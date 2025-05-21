// lib: , url: package:sham_cash/features/third_party/presentation/widgets/data_row_widget.dart

// class id: 1050435, size: 0x8
class :: {
}

// class id: 4768, size: 0x14, field offset: 0xc
//   const constructor, 
class DataRowWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa92be4, size: 0x17c
    // 0xa92be4: EnterFrame
    //     0xa92be4: stp             fp, lr, [SP, #-0x10]!
    //     0xa92be8: mov             fp, SP
    // 0xa92bec: AllocStack(0x38)
    //     0xa92bec: sub             SP, SP, #0x38
    // 0xa92bf0: SetupParameters(DataRowWidget this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa92bf0: mov             x0, x2
    //     0xa92bf4: stur            x2, [fp, #-0x10]
    //     0xa92bf8: mov             x2, x1
    //     0xa92bfc: stur            x1, [fp, #-8]
    // 0xa92c00: CheckStackOverflow
    //     0xa92c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92c04: cmp             SP, x16
    //     0xa92c08: b.ls            #0xa92d58
    // 0xa92c0c: r1 = 8
    //     0xa92c0c: movz            x1, #0x8
    // 0xa92c10: r0 = SizeExtension.w()
    //     0xa92c10: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa92c14: ldur            x0, [fp, #-8]
    // 0xa92c18: stur            d0, [fp, #-0x30]
    // 0xa92c1c: LoadField: r1 = r0->field_b
    //     0xa92c1c: ldur            w1, [x0, #0xb]
    // 0xa92c20: DecompressPointer r1
    //     0xa92c20: add             x1, x1, HEAP, lsl #32
    // 0xa92c24: stur            x1, [fp, #-0x18]
    // 0xa92c28: r0 = font14W600()
    //     0xa92c28: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0xa92c2c: stur            x0, [fp, #-0x20]
    // 0xa92c30: r0 = Text()
    //     0xa92c30: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa92c34: mov             x1, x0
    // 0xa92c38: ldur            x0, [fp, #-0x18]
    // 0xa92c3c: stur            x1, [fp, #-0x28]
    // 0xa92c40: StoreField: r1->field_b = r0
    //     0xa92c40: stur            w0, [x1, #0xb]
    // 0xa92c44: ldur            x0, [fp, #-0x20]
    // 0xa92c48: StoreField: r1->field_13 = r0
    //     0xa92c48: stur            w0, [x1, #0x13]
    // 0xa92c4c: ldur            x0, [fp, #-8]
    // 0xa92c50: LoadField: r2 = r0->field_f
    //     0xa92c50: ldur            w2, [x0, #0xf]
    // 0xa92c54: DecompressPointer r2
    //     0xa92c54: add             x2, x2, HEAP, lsl #32
    // 0xa92c58: stur            x2, [fp, #-0x18]
    // 0xa92c5c: r0 = font14W400()
    //     0xa92c5c: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0xa92c60: ldur            x1, [fp, #-0x10]
    // 0xa92c64: stur            x0, [fp, #-8]
    // 0xa92c68: r0 = of()
    //     0xa92c68: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa92c6c: LoadField: r1 = r0->field_3f
    //     0xa92c6c: ldur            w1, [x0, #0x3f]
    // 0xa92c70: DecompressPointer r1
    //     0xa92c70: add             x1, x1, HEAP, lsl #32
    // 0xa92c74: LoadField: r0 = r1->field_2b
    //     0xa92c74: ldur            w0, [x1, #0x2b]
    // 0xa92c78: DecompressPointer r0
    //     0xa92c78: add             x0, x0, HEAP, lsl #32
    // 0xa92c7c: str             x0, [SP]
    // 0xa92c80: ldur            x1, [fp, #-8]
    // 0xa92c84: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa92c84: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa92c88: ldr             x4, [x4, #0x580]
    // 0xa92c8c: r0 = copyWith()
    //     0xa92c8c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa92c90: stur            x0, [fp, #-8]
    // 0xa92c94: r0 = Text()
    //     0xa92c94: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa92c98: mov             x3, x0
    // 0xa92c9c: ldur            x0, [fp, #-0x18]
    // 0xa92ca0: stur            x3, [fp, #-0x10]
    // 0xa92ca4: StoreField: r3->field_b = r0
    //     0xa92ca4: stur            w0, [x3, #0xb]
    // 0xa92ca8: ldur            x0, [fp, #-8]
    // 0xa92cac: StoreField: r3->field_13 = r0
    //     0xa92cac: stur            w0, [x3, #0x13]
    // 0xa92cb0: r1 = Null
    //     0xa92cb0: mov             x1, NULL
    // 0xa92cb4: r2 = 4
    //     0xa92cb4: movz            x2, #0x4
    // 0xa92cb8: r0 = AllocateArray()
    //     0xa92cb8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa92cbc: mov             x2, x0
    // 0xa92cc0: ldur            x0, [fp, #-0x28]
    // 0xa92cc4: stur            x2, [fp, #-8]
    // 0xa92cc8: StoreField: r2->field_f = r0
    //     0xa92cc8: stur            w0, [x2, #0xf]
    // 0xa92ccc: ldur            x0, [fp, #-0x10]
    // 0xa92cd0: StoreField: r2->field_13 = r0
    //     0xa92cd0: stur            w0, [x2, #0x13]
    // 0xa92cd4: r1 = <Widget>
    //     0xa92cd4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa92cd8: r0 = AllocateGrowableArray()
    //     0xa92cd8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa92cdc: mov             x1, x0
    // 0xa92ce0: ldur            x0, [fp, #-8]
    // 0xa92ce4: stur            x1, [fp, #-0x10]
    // 0xa92ce8: StoreField: r1->field_f = r0
    //     0xa92ce8: stur            w0, [x1, #0xf]
    // 0xa92cec: r0 = 4
    //     0xa92cec: movz            x0, #0x4
    // 0xa92cf0: StoreField: r1->field_b = r0
    //     0xa92cf0: stur            w0, [x1, #0xb]
    // 0xa92cf4: r0 = Row()
    //     0xa92cf4: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa92cf8: r1 = Instance_Axis
    //     0xa92cf8: ldr             x1, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa92cfc: StoreField: r0->field_f = r1
    //     0xa92cfc: stur            w1, [x0, #0xf]
    // 0xa92d00: r1 = Instance_MainAxisAlignment
    //     0xa92d00: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa92d04: ldr             x1, [x1, #0x588]
    // 0xa92d08: StoreField: r0->field_13 = r1
    //     0xa92d08: stur            w1, [x0, #0x13]
    // 0xa92d0c: r1 = Instance_MainAxisSize
    //     0xa92d0c: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa92d10: ldr             x1, [x1, #0x590]
    // 0xa92d14: ArrayStore: r0[0] = r1  ; List_4
    //     0xa92d14: stur            w1, [x0, #0x17]
    // 0xa92d18: r1 = Instance_CrossAxisAlignment
    //     0xa92d18: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa92d1c: ldr             x1, [x1, #0xf00]
    // 0xa92d20: StoreField: r0->field_1b = r1
    //     0xa92d20: stur            w1, [x0, #0x1b]
    // 0xa92d24: r1 = Instance_VerticalDirection
    //     0xa92d24: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa92d28: ldr             x1, [x1, #0x5a0]
    // 0xa92d2c: StoreField: r0->field_23 = r1
    //     0xa92d2c: stur            w1, [x0, #0x23]
    // 0xa92d30: r1 = Instance_Clip
    //     0xa92d30: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa92d34: ldr             x1, [x1, #0x5a8]
    // 0xa92d38: StoreField: r0->field_2b = r1
    //     0xa92d38: stur            w1, [x0, #0x2b]
    // 0xa92d3c: ldur            d0, [fp, #-0x30]
    // 0xa92d40: StoreField: r0->field_2f = d0
    //     0xa92d40: stur            d0, [x0, #0x2f]
    // 0xa92d44: ldur            x1, [fp, #-0x10]
    // 0xa92d48: StoreField: r0->field_b = r1
    //     0xa92d48: stur            w1, [x0, #0xb]
    // 0xa92d4c: LeaveFrame
    //     0xa92d4c: mov             SP, fp
    //     0xa92d50: ldp             fp, lr, [SP], #0x10
    // 0xa92d54: ret
    //     0xa92d54: ret             
    // 0xa92d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92d58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92d5c: b               #0xa92c0c
  }
}
