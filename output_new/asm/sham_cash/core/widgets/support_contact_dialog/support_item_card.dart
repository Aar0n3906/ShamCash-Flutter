// lib: , url: package:sham_cash/core/widgets/support_contact_dialog/support_item_card.dart

// class id: 1050139, size: 0x8
class :: {
}

// class id: 4871, size: 0x14, field offset: 0xc
//   const constructor, 
class ItemTitle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa2d018, size: 0x138
    // 0xa2d018: EnterFrame
    //     0xa2d018: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d01c: mov             fp, SP
    // 0xa2d020: AllocStack(0x28)
    //     0xa2d020: sub             SP, SP, #0x28
    // 0xa2d024: SetupParameters(ItemTitle this /* r1 => r0, fp-0x8 */)
    //     0xa2d024: mov             x0, x1
    //     0xa2d028: stur            x1, [fp, #-8]
    // 0xa2d02c: CheckStackOverflow
    //     0xa2d02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d030: cmp             SP, x16
    //     0xa2d034: b.ls            #0xa2d148
    // 0xa2d038: r1 = 8
    //     0xa2d038: movz            x1, #0x8
    // 0xa2d03c: r0 = SizeExtension.w()
    //     0xa2d03c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa2d040: ldur            x0, [fp, #-8]
    // 0xa2d044: stur            d0, [fp, #-0x28]
    // 0xa2d048: LoadField: r2 = r0->field_f
    //     0xa2d048: ldur            w2, [x0, #0xf]
    // 0xa2d04c: DecompressPointer r2
    //     0xa2d04c: add             x2, x2, HEAP, lsl #32
    // 0xa2d050: stur            x2, [fp, #-0x10]
    // 0xa2d054: r0 = SvgPicture()
    //     0xa2d054: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0xa2d058: mov             x1, x0
    // 0xa2d05c: ldur            x2, [fp, #-0x10]
    // 0xa2d060: stur            x0, [fp, #-0x10]
    // 0xa2d064: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa2d064: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa2d068: r0 = SvgPicture.asset()
    //     0xa2d068: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa2d06c: ldur            x0, [fp, #-8]
    // 0xa2d070: LoadField: r1 = r0->field_b
    //     0xa2d070: ldur            w1, [x0, #0xb]
    // 0xa2d074: DecompressPointer r1
    //     0xa2d074: add             x1, x1, HEAP, lsl #32
    // 0xa2d078: stur            x1, [fp, #-0x18]
    // 0xa2d07c: r0 = font16W600()
    //     0xa2d07c: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0xa2d080: stur            x0, [fp, #-8]
    // 0xa2d084: r0 = Text()
    //     0xa2d084: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa2d088: mov             x3, x0
    // 0xa2d08c: ldur            x0, [fp, #-0x18]
    // 0xa2d090: stur            x3, [fp, #-0x20]
    // 0xa2d094: StoreField: r3->field_b = r0
    //     0xa2d094: stur            w0, [x3, #0xb]
    // 0xa2d098: ldur            x0, [fp, #-8]
    // 0xa2d09c: StoreField: r3->field_13 = r0
    //     0xa2d09c: stur            w0, [x3, #0x13]
    // 0xa2d0a0: r1 = Null
    //     0xa2d0a0: mov             x1, NULL
    // 0xa2d0a4: r2 = 4
    //     0xa2d0a4: movz            x2, #0x4
    // 0xa2d0a8: r0 = AllocateArray()
    //     0xa2d0a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2d0ac: mov             x2, x0
    // 0xa2d0b0: ldur            x0, [fp, #-0x10]
    // 0xa2d0b4: stur            x2, [fp, #-8]
    // 0xa2d0b8: StoreField: r2->field_f = r0
    //     0xa2d0b8: stur            w0, [x2, #0xf]
    // 0xa2d0bc: ldur            x0, [fp, #-0x20]
    // 0xa2d0c0: StoreField: r2->field_13 = r0
    //     0xa2d0c0: stur            w0, [x2, #0x13]
    // 0xa2d0c4: r1 = <Widget>
    //     0xa2d0c4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa2d0c8: r0 = AllocateGrowableArray()
    //     0xa2d0c8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa2d0cc: mov             x1, x0
    // 0xa2d0d0: ldur            x0, [fp, #-8]
    // 0xa2d0d4: stur            x1, [fp, #-0x10]
    // 0xa2d0d8: StoreField: r1->field_f = r0
    //     0xa2d0d8: stur            w0, [x1, #0xf]
    // 0xa2d0dc: r0 = 4
    //     0xa2d0dc: movz            x0, #0x4
    // 0xa2d0e0: StoreField: r1->field_b = r0
    //     0xa2d0e0: stur            w0, [x1, #0xb]
    // 0xa2d0e4: r0 = Row()
    //     0xa2d0e4: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa2d0e8: r1 = Instance_Axis
    //     0xa2d0e8: ldr             x1, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa2d0ec: StoreField: r0->field_f = r1
    //     0xa2d0ec: stur            w1, [x0, #0xf]
    // 0xa2d0f0: r1 = Instance_MainAxisAlignment
    //     0xa2d0f0: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa2d0f4: ldr             x1, [x1, #0x588]
    // 0xa2d0f8: StoreField: r0->field_13 = r1
    //     0xa2d0f8: stur            w1, [x0, #0x13]
    // 0xa2d0fc: r1 = Instance_MainAxisSize
    //     0xa2d0fc: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa2d100: ldr             x1, [x1, #0x590]
    // 0xa2d104: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2d104: stur            w1, [x0, #0x17]
    // 0xa2d108: r1 = Instance_CrossAxisAlignment
    //     0xa2d108: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa2d10c: ldr             x1, [x1, #0xf00]
    // 0xa2d110: StoreField: r0->field_1b = r1
    //     0xa2d110: stur            w1, [x0, #0x1b]
    // 0xa2d114: r1 = Instance_VerticalDirection
    //     0xa2d114: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa2d118: ldr             x1, [x1, #0x5a0]
    // 0xa2d11c: StoreField: r0->field_23 = r1
    //     0xa2d11c: stur            w1, [x0, #0x23]
    // 0xa2d120: r1 = Instance_Clip
    //     0xa2d120: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa2d124: ldr             x1, [x1, #0x5a8]
    // 0xa2d128: StoreField: r0->field_2b = r1
    //     0xa2d128: stur            w1, [x0, #0x2b]
    // 0xa2d12c: ldur            d0, [fp, #-0x28]
    // 0xa2d130: StoreField: r0->field_2f = d0
    //     0xa2d130: stur            d0, [x0, #0x2f]
    // 0xa2d134: ldur            x1, [fp, #-0x10]
    // 0xa2d138: StoreField: r0->field_b = r1
    //     0xa2d138: stur            w1, [x0, #0xb]
    // 0xa2d13c: LeaveFrame
    //     0xa2d13c: mov             SP, fp
    //     0xa2d140: ldp             fp, lr, [SP], #0x10
    // 0xa2d144: ret
    //     0xa2d144: ret             
    // 0xa2d148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d148: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d14c: b               #0xa2d038
  }
}

// class id: 4872, size: 0x18, field offset: 0xc
//   const constructor, 
class SupportItemCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa2ce48, size: 0x1c4
    // 0xa2ce48: EnterFrame
    //     0xa2ce48: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ce4c: mov             fp, SP
    // 0xa2ce50: AllocStack(0x38)
    //     0xa2ce50: sub             SP, SP, #0x38
    // 0xa2ce54: SetupParameters(SupportItemCard this /* r1 => r0, fp-0x8 */)
    //     0xa2ce54: mov             x0, x1
    //     0xa2ce58: stur            x1, [fp, #-8]
    // 0xa2ce5c: CheckStackOverflow
    //     0xa2ce5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ce60: cmp             SP, x16
    //     0xa2ce64: b.ls            #0xa2d004
    // 0xa2ce68: r1 = 8
    //     0xa2ce68: movz            x1, #0x8
    // 0xa2ce6c: r0 = SizeExtension.r()
    //     0xa2ce6c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa2ce70: stur            d0, [fp, #-0x38]
    // 0xa2ce74: r0 = EdgeInsets()
    //     0xa2ce74: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa2ce78: ldur            d0, [fp, #-0x38]
    // 0xa2ce7c: stur            x0, [fp, #-0x20]
    // 0xa2ce80: StoreField: r0->field_7 = d0
    //     0xa2ce80: stur            d0, [x0, #7]
    // 0xa2ce84: StoreField: r0->field_f = d0
    //     0xa2ce84: stur            d0, [x0, #0xf]
    // 0xa2ce88: ArrayStore: r0[0] = d0  ; List_8
    //     0xa2ce88: stur            d0, [x0, #0x17]
    // 0xa2ce8c: StoreField: r0->field_1f = d0
    //     0xa2ce8c: stur            d0, [x0, #0x1f]
    // 0xa2ce90: ldur            x1, [fp, #-8]
    // 0xa2ce94: LoadField: r2 = r1->field_b
    //     0xa2ce94: ldur            w2, [x1, #0xb]
    // 0xa2ce98: DecompressPointer r2
    //     0xa2ce98: add             x2, x2, HEAP, lsl #32
    // 0xa2ce9c: stur            x2, [fp, #-0x18]
    // 0xa2cea0: LoadField: r3 = r1->field_13
    //     0xa2cea0: ldur            w3, [x1, #0x13]
    // 0xa2cea4: DecompressPointer r3
    //     0xa2cea4: add             x3, x3, HEAP, lsl #32
    // 0xa2cea8: stur            x3, [fp, #-0x10]
    // 0xa2ceac: r0 = ItemTitle()
    //     0xa2ceac: bl              #0xa2d00c  ; AllocateItemTitleStub -> ItemTitle (size=0x14)
    // 0xa2ceb0: mov             x2, x0
    // 0xa2ceb4: ldur            x0, [fp, #-0x18]
    // 0xa2ceb8: stur            x2, [fp, #-0x28]
    // 0xa2cebc: StoreField: r2->field_b = r0
    //     0xa2cebc: stur            w0, [x2, #0xb]
    // 0xa2cec0: ldur            x0, [fp, #-0x10]
    // 0xa2cec4: StoreField: r2->field_f = r0
    //     0xa2cec4: stur            w0, [x2, #0xf]
    // 0xa2cec8: r1 = 56
    //     0xa2cec8: movz            x1, #0x38
    // 0xa2cecc: r0 = SizeExtension.w()
    //     0xa2cecc: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa2ced0: stur            d0, [fp, #-0x38]
    // 0xa2ced4: r0 = EdgeInsets()
    //     0xa2ced4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa2ced8: ldur            d0, [fp, #-0x38]
    // 0xa2cedc: stur            x0, [fp, #-0x18]
    // 0xa2cee0: StoreField: r0->field_7 = d0
    //     0xa2cee0: stur            d0, [x0, #7]
    // 0xa2cee4: StoreField: r0->field_f = rZR
    //     0xa2cee4: stur            xzr, [x0, #0xf]
    // 0xa2cee8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa2cee8: stur            d0, [x0, #0x17]
    // 0xa2ceec: StoreField: r0->field_1f = rZR
    //     0xa2ceec: stur            xzr, [x0, #0x1f]
    // 0xa2cef0: ldur            x1, [fp, #-8]
    // 0xa2cef4: LoadField: r2 = r1->field_f
    //     0xa2cef4: ldur            w2, [x1, #0xf]
    // 0xa2cef8: DecompressPointer r2
    //     0xa2cef8: add             x2, x2, HEAP, lsl #32
    // 0xa2cefc: stur            x2, [fp, #-0x10]
    // 0xa2cf00: r0 = font14W400()
    //     0xa2cf00: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0xa2cf04: stur            x0, [fp, #-8]
    // 0xa2cf08: r0 = Text()
    //     0xa2cf08: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa2cf0c: mov             x1, x0
    // 0xa2cf10: ldur            x0, [fp, #-0x10]
    // 0xa2cf14: stur            x1, [fp, #-0x30]
    // 0xa2cf18: StoreField: r1->field_b = r0
    //     0xa2cf18: stur            w0, [x1, #0xb]
    // 0xa2cf1c: ldur            x0, [fp, #-8]
    // 0xa2cf20: StoreField: r1->field_13 = r0
    //     0xa2cf20: stur            w0, [x1, #0x13]
    // 0xa2cf24: r0 = Padding()
    //     0xa2cf24: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa2cf28: mov             x3, x0
    // 0xa2cf2c: ldur            x0, [fp, #-0x18]
    // 0xa2cf30: stur            x3, [fp, #-8]
    // 0xa2cf34: StoreField: r3->field_f = r0
    //     0xa2cf34: stur            w0, [x3, #0xf]
    // 0xa2cf38: ldur            x0, [fp, #-0x30]
    // 0xa2cf3c: StoreField: r3->field_b = r0
    //     0xa2cf3c: stur            w0, [x3, #0xb]
    // 0xa2cf40: r1 = Null
    //     0xa2cf40: mov             x1, NULL
    // 0xa2cf44: r2 = 4
    //     0xa2cf44: movz            x2, #0x4
    // 0xa2cf48: r0 = AllocateArray()
    //     0xa2cf48: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2cf4c: mov             x2, x0
    // 0xa2cf50: ldur            x0, [fp, #-0x28]
    // 0xa2cf54: stur            x2, [fp, #-0x10]
    // 0xa2cf58: StoreField: r2->field_f = r0
    //     0xa2cf58: stur            w0, [x2, #0xf]
    // 0xa2cf5c: ldur            x0, [fp, #-8]
    // 0xa2cf60: StoreField: r2->field_13 = r0
    //     0xa2cf60: stur            w0, [x2, #0x13]
    // 0xa2cf64: r1 = <Widget>
    //     0xa2cf64: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa2cf68: r0 = AllocateGrowableArray()
    //     0xa2cf68: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa2cf6c: mov             x1, x0
    // 0xa2cf70: ldur            x0, [fp, #-0x10]
    // 0xa2cf74: stur            x1, [fp, #-8]
    // 0xa2cf78: StoreField: r1->field_f = r0
    //     0xa2cf78: stur            w0, [x1, #0xf]
    // 0xa2cf7c: r0 = 4
    //     0xa2cf7c: movz            x0, #0x4
    // 0xa2cf80: StoreField: r1->field_b = r0
    //     0xa2cf80: stur            w0, [x1, #0xb]
    // 0xa2cf84: r0 = Column()
    //     0xa2cf84: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa2cf88: mov             x1, x0
    // 0xa2cf8c: r0 = Instance_Axis
    //     0xa2cf8c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa2cf90: stur            x1, [fp, #-0x10]
    // 0xa2cf94: StoreField: r1->field_f = r0
    //     0xa2cf94: stur            w0, [x1, #0xf]
    // 0xa2cf98: r0 = Instance_MainAxisAlignment
    //     0xa2cf98: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa2cf9c: ldr             x0, [x0, #0x588]
    // 0xa2cfa0: StoreField: r1->field_13 = r0
    //     0xa2cfa0: stur            w0, [x1, #0x13]
    // 0xa2cfa4: r0 = Instance_MainAxisSize
    //     0xa2cfa4: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa2cfa8: ldr             x0, [x0, #0x590]
    // 0xa2cfac: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2cfac: stur            w0, [x1, #0x17]
    // 0xa2cfb0: r0 = Instance_CrossAxisAlignment
    //     0xa2cfb0: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa2cfb4: ldr             x0, [x0, #0x598]
    // 0xa2cfb8: StoreField: r1->field_1b = r0
    //     0xa2cfb8: stur            w0, [x1, #0x1b]
    // 0xa2cfbc: r0 = Instance_VerticalDirection
    //     0xa2cfbc: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa2cfc0: ldr             x0, [x0, #0x5a0]
    // 0xa2cfc4: StoreField: r1->field_23 = r0
    //     0xa2cfc4: stur            w0, [x1, #0x23]
    // 0xa2cfc8: r0 = Instance_Clip
    //     0xa2cfc8: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa2cfcc: ldr             x0, [x0, #0x5a8]
    // 0xa2cfd0: StoreField: r1->field_2b = r0
    //     0xa2cfd0: stur            w0, [x1, #0x2b]
    // 0xa2cfd4: d0 = 6.000000
    //     0xa2cfd4: fmov            d0, #6.00000000
    // 0xa2cfd8: StoreField: r1->field_2f = d0
    //     0xa2cfd8: stur            d0, [x1, #0x2f]
    // 0xa2cfdc: ldur            x0, [fp, #-8]
    // 0xa2cfe0: StoreField: r1->field_b = r0
    //     0xa2cfe0: stur            w0, [x1, #0xb]
    // 0xa2cfe4: r0 = Padding()
    //     0xa2cfe4: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa2cfe8: ldur            x1, [fp, #-0x20]
    // 0xa2cfec: StoreField: r0->field_f = r1
    //     0xa2cfec: stur            w1, [x0, #0xf]
    // 0xa2cff0: ldur            x1, [fp, #-0x10]
    // 0xa2cff4: StoreField: r0->field_b = r1
    //     0xa2cff4: stur            w1, [x0, #0xb]
    // 0xa2cff8: LeaveFrame
    //     0xa2cff8: mov             SP, fp
    //     0xa2cffc: ldp             fp, lr, [SP], #0x10
    // 0xa2d000: ret
    //     0xa2d000: ret             
    // 0xa2d004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d004: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d008: b               #0xa2ce68
  }
}
