// lib: , url: package:sham_cash/core/widgets/support_contact_dialog/support_item_card.dart

// class id: 1049974, size: 0x8
class :: {
}

// class id: 4363, size: 0x14, field offset: 0xc
//   const constructor, 
class ItemTitle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8a7f64, size: 0x128
    // 0x8a7f64: EnterFrame
    //     0x8a7f64: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7f68: mov             fp, SP
    // 0x8a7f6c: AllocStack(0x28)
    //     0x8a7f6c: sub             SP, SP, #0x28
    // 0x8a7f70: SetupParameters(ItemTitle this /* r1 => r0, fp-0x8 */)
    //     0x8a7f70: mov             x0, x1
    //     0x8a7f74: stur            x1, [fp, #-8]
    // 0x8a7f78: CheckStackOverflow
    //     0x8a7f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7f7c: cmp             SP, x16
    //     0x8a7f80: b.ls            #0x8a8084
    // 0x8a7f84: r1 = 8
    //     0x8a7f84: movz            x1, #0x8
    // 0x8a7f88: r0 = SizeExtension.w()
    //     0x8a7f88: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a7f8c: ldur            x0, [fp, #-8]
    // 0x8a7f90: stur            d0, [fp, #-0x28]
    // 0x8a7f94: LoadField: r2 = r0->field_f
    //     0x8a7f94: ldur            w2, [x0, #0xf]
    // 0x8a7f98: DecompressPointer r2
    //     0x8a7f98: add             x2, x2, HEAP, lsl #32
    // 0x8a7f9c: stur            x2, [fp, #-0x10]
    // 0x8a7fa0: r0 = SvgPicture()
    //     0x8a7fa0: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x8a7fa4: mov             x1, x0
    // 0x8a7fa8: ldur            x2, [fp, #-0x10]
    // 0x8a7fac: stur            x0, [fp, #-0x10]
    // 0x8a7fb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a7fb0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a7fb4: r0 = SvgPicture.asset()
    //     0x8a7fb4: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x8a7fb8: ldur            x0, [fp, #-8]
    // 0x8a7fbc: LoadField: r1 = r0->field_b
    //     0x8a7fbc: ldur            w1, [x0, #0xb]
    // 0x8a7fc0: DecompressPointer r1
    //     0x8a7fc0: add             x1, x1, HEAP, lsl #32
    // 0x8a7fc4: stur            x1, [fp, #-0x18]
    // 0x8a7fc8: r0 = font16W600()
    //     0x8a7fc8: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x8a7fcc: stur            x0, [fp, #-8]
    // 0x8a7fd0: r0 = Text()
    //     0x8a7fd0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a7fd4: mov             x3, x0
    // 0x8a7fd8: ldur            x0, [fp, #-0x18]
    // 0x8a7fdc: stur            x3, [fp, #-0x20]
    // 0x8a7fe0: StoreField: r3->field_b = r0
    //     0x8a7fe0: stur            w0, [x3, #0xb]
    // 0x8a7fe4: ldur            x0, [fp, #-8]
    // 0x8a7fe8: StoreField: r3->field_13 = r0
    //     0x8a7fe8: stur            w0, [x3, #0x13]
    // 0x8a7fec: r1 = Null
    //     0x8a7fec: mov             x1, NULL
    // 0x8a7ff0: r2 = 4
    //     0x8a7ff0: movz            x2, #0x4
    // 0x8a7ff4: r0 = AllocateArray()
    //     0x8a7ff4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a7ff8: mov             x2, x0
    // 0x8a7ffc: ldur            x0, [fp, #-0x10]
    // 0x8a8000: stur            x2, [fp, #-8]
    // 0x8a8004: StoreField: r2->field_f = r0
    //     0x8a8004: stur            w0, [x2, #0xf]
    // 0x8a8008: ldur            x0, [fp, #-0x20]
    // 0x8a800c: StoreField: r2->field_13 = r0
    //     0x8a800c: stur            w0, [x2, #0x13]
    // 0x8a8010: r1 = <Widget>
    //     0x8a8010: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8a8014: r0 = AllocateGrowableArray()
    //     0x8a8014: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a8018: mov             x1, x0
    // 0x8a801c: ldur            x0, [fp, #-8]
    // 0x8a8020: stur            x1, [fp, #-0x10]
    // 0x8a8024: StoreField: r1->field_f = r0
    //     0x8a8024: stur            w0, [x1, #0xf]
    // 0x8a8028: r0 = 4
    //     0x8a8028: movz            x0, #0x4
    // 0x8a802c: StoreField: r1->field_b = r0
    //     0x8a802c: stur            w0, [x1, #0xb]
    // 0x8a8030: r0 = Row()
    //     0x8a8030: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8a8034: r1 = Instance_Axis
    //     0x8a8034: ldr             x1, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8a8038: StoreField: r0->field_f = r1
    //     0x8a8038: stur            w1, [x0, #0xf]
    // 0x8a803c: r1 = Instance_MainAxisAlignment
    //     0x8a803c: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8a8040: StoreField: r0->field_13 = r1
    //     0x8a8040: stur            w1, [x0, #0x13]
    // 0x8a8044: r1 = Instance_MainAxisSize
    //     0x8a8044: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8a8048: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a8048: stur            w1, [x0, #0x17]
    // 0x8a804c: r1 = Instance_CrossAxisAlignment
    //     0x8a804c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8a8050: ldr             x1, [x1, #0x288]
    // 0x8a8054: StoreField: r0->field_1b = r1
    //     0x8a8054: stur            w1, [x0, #0x1b]
    // 0x8a8058: r1 = Instance_VerticalDirection
    //     0x8a8058: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8a805c: StoreField: r0->field_23 = r1
    //     0x8a805c: stur            w1, [x0, #0x23]
    // 0x8a8060: r1 = Instance_Clip
    //     0x8a8060: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8a8064: StoreField: r0->field_2b = r1
    //     0x8a8064: stur            w1, [x0, #0x2b]
    // 0x8a8068: ldur            d0, [fp, #-0x28]
    // 0x8a806c: StoreField: r0->field_2f = d0
    //     0x8a806c: stur            d0, [x0, #0x2f]
    // 0x8a8070: ldur            x1, [fp, #-0x10]
    // 0x8a8074: StoreField: r0->field_b = r1
    //     0x8a8074: stur            w1, [x0, #0xb]
    // 0x8a8078: LeaveFrame
    //     0x8a8078: mov             SP, fp
    //     0x8a807c: ldp             fp, lr, [SP], #0x10
    // 0x8a8080: ret
    //     0x8a8080: ret             
    // 0x8a8084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8084: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8088: b               #0x8a7f84
  }
}

// class id: 4364, size: 0x18, field offset: 0xc
//   const constructor, 
class SupportItemCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8a7da8, size: 0x1b0
    // 0x8a7da8: EnterFrame
    //     0x8a7da8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7dac: mov             fp, SP
    // 0x8a7db0: AllocStack(0x38)
    //     0x8a7db0: sub             SP, SP, #0x38
    // 0x8a7db4: SetupParameters(SupportItemCard this /* r1 => r0, fp-0x8 */)
    //     0x8a7db4: mov             x0, x1
    //     0x8a7db8: stur            x1, [fp, #-8]
    // 0x8a7dbc: CheckStackOverflow
    //     0x8a7dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7dc0: cmp             SP, x16
    //     0x8a7dc4: b.ls            #0x8a7f50
    // 0x8a7dc8: r1 = 8
    //     0x8a7dc8: movz            x1, #0x8
    // 0x8a7dcc: r0 = SizeExtension.r()
    //     0x8a7dcc: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8a7dd0: stur            d0, [fp, #-0x38]
    // 0x8a7dd4: r0 = EdgeInsets()
    //     0x8a7dd4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a7dd8: ldur            d0, [fp, #-0x38]
    // 0x8a7ddc: stur            x0, [fp, #-0x20]
    // 0x8a7de0: StoreField: r0->field_7 = d0
    //     0x8a7de0: stur            d0, [x0, #7]
    // 0x8a7de4: StoreField: r0->field_f = d0
    //     0x8a7de4: stur            d0, [x0, #0xf]
    // 0x8a7de8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a7de8: stur            d0, [x0, #0x17]
    // 0x8a7dec: StoreField: r0->field_1f = d0
    //     0x8a7dec: stur            d0, [x0, #0x1f]
    // 0x8a7df0: ldur            x1, [fp, #-8]
    // 0x8a7df4: LoadField: r2 = r1->field_b
    //     0x8a7df4: ldur            w2, [x1, #0xb]
    // 0x8a7df8: DecompressPointer r2
    //     0x8a7df8: add             x2, x2, HEAP, lsl #32
    // 0x8a7dfc: stur            x2, [fp, #-0x18]
    // 0x8a7e00: LoadField: r3 = r1->field_13
    //     0x8a7e00: ldur            w3, [x1, #0x13]
    // 0x8a7e04: DecompressPointer r3
    //     0x8a7e04: add             x3, x3, HEAP, lsl #32
    // 0x8a7e08: stur            x3, [fp, #-0x10]
    // 0x8a7e0c: r0 = ItemTitle()
    //     0x8a7e0c: bl              #0x8a7f58  ; AllocateItemTitleStub -> ItemTitle (size=0x14)
    // 0x8a7e10: mov             x2, x0
    // 0x8a7e14: ldur            x0, [fp, #-0x18]
    // 0x8a7e18: stur            x2, [fp, #-0x28]
    // 0x8a7e1c: StoreField: r2->field_b = r0
    //     0x8a7e1c: stur            w0, [x2, #0xb]
    // 0x8a7e20: ldur            x0, [fp, #-0x10]
    // 0x8a7e24: StoreField: r2->field_f = r0
    //     0x8a7e24: stur            w0, [x2, #0xf]
    // 0x8a7e28: r1 = 56
    //     0x8a7e28: movz            x1, #0x38
    // 0x8a7e2c: r0 = SizeExtension.w()
    //     0x8a7e2c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a7e30: stur            d0, [fp, #-0x38]
    // 0x8a7e34: r0 = EdgeInsets()
    //     0x8a7e34: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a7e38: ldur            d0, [fp, #-0x38]
    // 0x8a7e3c: stur            x0, [fp, #-0x18]
    // 0x8a7e40: StoreField: r0->field_7 = d0
    //     0x8a7e40: stur            d0, [x0, #7]
    // 0x8a7e44: StoreField: r0->field_f = rZR
    //     0x8a7e44: stur            xzr, [x0, #0xf]
    // 0x8a7e48: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a7e48: stur            d0, [x0, #0x17]
    // 0x8a7e4c: StoreField: r0->field_1f = rZR
    //     0x8a7e4c: stur            xzr, [x0, #0x1f]
    // 0x8a7e50: ldur            x1, [fp, #-8]
    // 0x8a7e54: LoadField: r2 = r1->field_f
    //     0x8a7e54: ldur            w2, [x1, #0xf]
    // 0x8a7e58: DecompressPointer r2
    //     0x8a7e58: add             x2, x2, HEAP, lsl #32
    // 0x8a7e5c: stur            x2, [fp, #-0x10]
    // 0x8a7e60: r0 = font14W400()
    //     0x8a7e60: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x8a7e64: stur            x0, [fp, #-8]
    // 0x8a7e68: r0 = Text()
    //     0x8a7e68: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a7e6c: mov             x1, x0
    // 0x8a7e70: ldur            x0, [fp, #-0x10]
    // 0x8a7e74: stur            x1, [fp, #-0x30]
    // 0x8a7e78: StoreField: r1->field_b = r0
    //     0x8a7e78: stur            w0, [x1, #0xb]
    // 0x8a7e7c: ldur            x0, [fp, #-8]
    // 0x8a7e80: StoreField: r1->field_13 = r0
    //     0x8a7e80: stur            w0, [x1, #0x13]
    // 0x8a7e84: r0 = Padding()
    //     0x8a7e84: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8a7e88: mov             x3, x0
    // 0x8a7e8c: ldur            x0, [fp, #-0x18]
    // 0x8a7e90: stur            x3, [fp, #-8]
    // 0x8a7e94: StoreField: r3->field_f = r0
    //     0x8a7e94: stur            w0, [x3, #0xf]
    // 0x8a7e98: ldur            x0, [fp, #-0x30]
    // 0x8a7e9c: StoreField: r3->field_b = r0
    //     0x8a7e9c: stur            w0, [x3, #0xb]
    // 0x8a7ea0: r1 = Null
    //     0x8a7ea0: mov             x1, NULL
    // 0x8a7ea4: r2 = 4
    //     0x8a7ea4: movz            x2, #0x4
    // 0x8a7ea8: r0 = AllocateArray()
    //     0x8a7ea8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a7eac: mov             x2, x0
    // 0x8a7eb0: ldur            x0, [fp, #-0x28]
    // 0x8a7eb4: stur            x2, [fp, #-0x10]
    // 0x8a7eb8: StoreField: r2->field_f = r0
    //     0x8a7eb8: stur            w0, [x2, #0xf]
    // 0x8a7ebc: ldur            x0, [fp, #-8]
    // 0x8a7ec0: StoreField: r2->field_13 = r0
    //     0x8a7ec0: stur            w0, [x2, #0x13]
    // 0x8a7ec4: r1 = <Widget>
    //     0x8a7ec4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8a7ec8: r0 = AllocateGrowableArray()
    //     0x8a7ec8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a7ecc: mov             x1, x0
    // 0x8a7ed0: ldur            x0, [fp, #-0x10]
    // 0x8a7ed4: stur            x1, [fp, #-8]
    // 0x8a7ed8: StoreField: r1->field_f = r0
    //     0x8a7ed8: stur            w0, [x1, #0xf]
    // 0x8a7edc: r0 = 4
    //     0x8a7edc: movz            x0, #0x4
    // 0x8a7ee0: StoreField: r1->field_b = r0
    //     0x8a7ee0: stur            w0, [x1, #0xb]
    // 0x8a7ee4: r0 = Column()
    //     0x8a7ee4: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8a7ee8: mov             x1, x0
    // 0x8a7eec: r0 = Instance_Axis
    //     0x8a7eec: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8a7ef0: stur            x1, [fp, #-0x10]
    // 0x8a7ef4: StoreField: r1->field_f = r0
    //     0x8a7ef4: stur            w0, [x1, #0xf]
    // 0x8a7ef8: r0 = Instance_MainAxisAlignment
    //     0x8a7ef8: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8a7efc: StoreField: r1->field_13 = r0
    //     0x8a7efc: stur            w0, [x1, #0x13]
    // 0x8a7f00: r0 = Instance_MainAxisSize
    //     0x8a7f00: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8a7f04: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a7f04: stur            w0, [x1, #0x17]
    // 0x8a7f08: r0 = Instance_CrossAxisAlignment
    //     0x8a7f08: ldr             x0, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8a7f0c: StoreField: r1->field_1b = r0
    //     0x8a7f0c: stur            w0, [x1, #0x1b]
    // 0x8a7f10: r0 = Instance_VerticalDirection
    //     0x8a7f10: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8a7f14: StoreField: r1->field_23 = r0
    //     0x8a7f14: stur            w0, [x1, #0x23]
    // 0x8a7f18: r0 = Instance_Clip
    //     0x8a7f18: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8a7f1c: StoreField: r1->field_2b = r0
    //     0x8a7f1c: stur            w0, [x1, #0x2b]
    // 0x8a7f20: d0 = 6.000000
    //     0x8a7f20: fmov            d0, #6.00000000
    // 0x8a7f24: StoreField: r1->field_2f = d0
    //     0x8a7f24: stur            d0, [x1, #0x2f]
    // 0x8a7f28: ldur            x0, [fp, #-8]
    // 0x8a7f2c: StoreField: r1->field_b = r0
    //     0x8a7f2c: stur            w0, [x1, #0xb]
    // 0x8a7f30: r0 = Padding()
    //     0x8a7f30: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8a7f34: ldur            x1, [fp, #-0x20]
    // 0x8a7f38: StoreField: r0->field_f = r1
    //     0x8a7f38: stur            w1, [x0, #0xf]
    // 0x8a7f3c: ldur            x1, [fp, #-0x10]
    // 0x8a7f40: StoreField: r0->field_b = r1
    //     0x8a7f40: stur            w1, [x0, #0xb]
    // 0x8a7f44: LeaveFrame
    //     0x8a7f44: mov             SP, fp
    //     0x8a7f48: ldp             fp, lr, [SP], #0x10
    // 0x8a7f4c: ret
    //     0x8a7f4c: ret             
    // 0x8a7f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7f50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7f54: b               #0x8a7dc8
  }
}
