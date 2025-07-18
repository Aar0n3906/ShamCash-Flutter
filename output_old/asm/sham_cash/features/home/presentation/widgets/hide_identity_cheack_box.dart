// lib: , url: package:sham_cash/features/home/presentation/widgets/hide_identity_cheack_box.dart

// class id: 1050120, size: 0x8
class :: {
}

// class id: 4311, size: 0x14, field offset: 0xc
//   const constructor, 
class HideIdentityCheckBox extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f6ff0, size: 0x1cc
    // 0x8f6ff0: EnterFrame
    //     0x8f6ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6ff4: mov             fp, SP
    // 0x8f6ff8: AllocStack(0x38)
    //     0x8f6ff8: sub             SP, SP, #0x38
    // 0x8f6ffc: SetupParameters(HideIdentityCheckBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8f6ffc: mov             x0, x1
    //     0x8f7000: stur            x1, [fp, #-8]
    //     0x8f7004: mov             x1, x2
    //     0x8f7008: stur            x2, [fp, #-0x10]
    // 0x8f700c: CheckStackOverflow
    //     0x8f700c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7010: cmp             SP, x16
    //     0x8f7014: b.ls            #0x8f71b4
    // 0x8f7018: r1 = 1
    //     0x8f7018: movz            x1, #0x1
    // 0x8f701c: r0 = AllocateContext()
    //     0x8f701c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8f7020: mov             x2, x0
    // 0x8f7024: ldur            x0, [fp, #-8]
    // 0x8f7028: stur            x2, [fp, #-0x18]
    // 0x8f702c: StoreField: r2->field_f = r0
    //     0x8f702c: stur            w0, [x2, #0xf]
    // 0x8f7030: r1 = 24
    //     0x8f7030: movz            x1, #0x18
    // 0x8f7034: r0 = SizeExtension.w()
    //     0x8f7034: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f7038: stur            d0, [fp, #-0x38]
    // 0x8f703c: r0 = EdgeInsets()
    //     0x8f703c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f7040: ldur            d0, [fp, #-0x38]
    // 0x8f7044: stur            x0, [fp, #-0x28]
    // 0x8f7048: StoreField: r0->field_7 = d0
    //     0x8f7048: stur            d0, [x0, #7]
    // 0x8f704c: StoreField: r0->field_f = rZR
    //     0x8f704c: stur            xzr, [x0, #0xf]
    // 0x8f7050: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f7050: stur            d0, [x0, #0x17]
    // 0x8f7054: StoreField: r0->field_1f = rZR
    //     0x8f7054: stur            xzr, [x0, #0x1f]
    // 0x8f7058: ldur            x1, [fp, #-8]
    // 0x8f705c: LoadField: r2 = r1->field_f
    //     0x8f705c: ldur            w2, [x1, #0xf]
    // 0x8f7060: DecompressPointer r2
    //     0x8f7060: add             x2, x2, HEAP, lsl #32
    // 0x8f7064: stur            x2, [fp, #-0x20]
    // 0x8f7068: r0 = Checkbox()
    //     0x8f7068: bl              #0x7c322c  ; AllocateCheckboxStub -> Checkbox (size=0x5c)
    // 0x8f706c: mov             x3, x0
    // 0x8f7070: ldur            x0, [fp, #-0x20]
    // 0x8f7074: stur            x3, [fp, #-8]
    // 0x8f7078: StoreField: r3->field_b = r0
    //     0x8f7078: stur            w0, [x3, #0xb]
    // 0x8f707c: r0 = false
    //     0x8f707c: add             x0, NULL, #0x30  ; false
    // 0x8f7080: StoreField: r3->field_23 = r0
    //     0x8f7080: stur            w0, [x3, #0x23]
    // 0x8f7084: ldur            x2, [fp, #-0x18]
    // 0x8f7088: r1 = Function '<anonymous closure>':.
    //     0x8f7088: add             x1, PP, #0x20, lsl #12  ; [pp+0x207e0] AnonymousClosure: (0x8f7208), in [package:sham_cash/features/home/presentation/widgets/hide_identity_cheack_box.dart] HideIdentityCheckBox::build (0x8f6ff0)
    //     0x8f708c: ldr             x1, [x1, #0x7e0]
    // 0x8f7090: r0 = AllocateClosure()
    //     0x8f7090: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f7094: mov             x1, x0
    // 0x8f7098: ldur            x0, [fp, #-8]
    // 0x8f709c: StoreField: r0->field_f = r1
    //     0x8f709c: stur            w1, [x0, #0xf]
    // 0x8f70a0: r1 = false
    //     0x8f70a0: add             x1, NULL, #0x30  ; false
    // 0x8f70a4: StoreField: r0->field_43 = r1
    //     0x8f70a4: stur            w1, [x0, #0x43]
    // 0x8f70a8: StoreField: r0->field_4f = r1
    //     0x8f70a8: stur            w1, [x0, #0x4f]
    // 0x8f70ac: r1 = Instance__CheckboxType
    //     0x8f70ac: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f580] Obj!_CheckboxType@b5f1e1
    //     0x8f70b0: ldr             x1, [x1, #0x580]
    // 0x8f70b4: StoreField: r0->field_57 = r1
    //     0x8f70b4: stur            w1, [x0, #0x57]
    // 0x8f70b8: d0 = 4.000000
    //     0x8f70b8: fmov            d0, #4.00000000
    // 0x8f70bc: r0 = horizontalSpace()
    //     0x8f70bc: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x8f70c0: ldur            x1, [fp, #-0x10]
    // 0x8f70c4: stur            x0, [fp, #-0x10]
    // 0x8f70c8: r0 = of()
    //     0x8f70c8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f70cc: mov             x1, x0
    // 0x8f70d0: r0 = hideIdentity()
    //     0x8f70d0: bl              #0x8f71bc  ; [package:sham_cash/generated/l10n.dart] S::hideIdentity
    // 0x8f70d4: stur            x0, [fp, #-0x18]
    // 0x8f70d8: r0 = font14W500()
    //     0x8f70d8: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x8f70dc: stur            x0, [fp, #-0x20]
    // 0x8f70e0: r0 = Text()
    //     0x8f70e0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8f70e4: mov             x3, x0
    // 0x8f70e8: ldur            x0, [fp, #-0x18]
    // 0x8f70ec: stur            x3, [fp, #-0x30]
    // 0x8f70f0: StoreField: r3->field_b = r0
    //     0x8f70f0: stur            w0, [x3, #0xb]
    // 0x8f70f4: ldur            x0, [fp, #-0x20]
    // 0x8f70f8: StoreField: r3->field_13 = r0
    //     0x8f70f8: stur            w0, [x3, #0x13]
    // 0x8f70fc: r1 = Null
    //     0x8f70fc: mov             x1, NULL
    // 0x8f7100: r2 = 6
    //     0x8f7100: movz            x2, #0x6
    // 0x8f7104: r0 = AllocateArray()
    //     0x8f7104: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f7108: mov             x2, x0
    // 0x8f710c: ldur            x0, [fp, #-8]
    // 0x8f7110: stur            x2, [fp, #-0x18]
    // 0x8f7114: StoreField: r2->field_f = r0
    //     0x8f7114: stur            w0, [x2, #0xf]
    // 0x8f7118: ldur            x0, [fp, #-0x10]
    // 0x8f711c: StoreField: r2->field_13 = r0
    //     0x8f711c: stur            w0, [x2, #0x13]
    // 0x8f7120: ldur            x0, [fp, #-0x30]
    // 0x8f7124: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f7124: stur            w0, [x2, #0x17]
    // 0x8f7128: r1 = <Widget>
    //     0x8f7128: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f712c: r0 = AllocateGrowableArray()
    //     0x8f712c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f7130: mov             x1, x0
    // 0x8f7134: ldur            x0, [fp, #-0x18]
    // 0x8f7138: stur            x1, [fp, #-8]
    // 0x8f713c: StoreField: r1->field_f = r0
    //     0x8f713c: stur            w0, [x1, #0xf]
    // 0x8f7140: r0 = 6
    //     0x8f7140: movz            x0, #0x6
    // 0x8f7144: StoreField: r1->field_b = r0
    //     0x8f7144: stur            w0, [x1, #0xb]
    // 0x8f7148: r0 = Row()
    //     0x8f7148: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8f714c: mov             x1, x0
    // 0x8f7150: r0 = Instance_Axis
    //     0x8f7150: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8f7154: stur            x1, [fp, #-0x10]
    // 0x8f7158: StoreField: r1->field_f = r0
    //     0x8f7158: stur            w0, [x1, #0xf]
    // 0x8f715c: r0 = Instance_MainAxisAlignment
    //     0x8f715c: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8f7160: StoreField: r1->field_13 = r0
    //     0x8f7160: stur            w0, [x1, #0x13]
    // 0x8f7164: r0 = Instance_MainAxisSize
    //     0x8f7164: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8f7168: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f7168: stur            w0, [x1, #0x17]
    // 0x8f716c: r0 = Instance_CrossAxisAlignment
    //     0x8f716c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8f7170: ldr             x0, [x0, #0x288]
    // 0x8f7174: StoreField: r1->field_1b = r0
    //     0x8f7174: stur            w0, [x1, #0x1b]
    // 0x8f7178: r0 = Instance_VerticalDirection
    //     0x8f7178: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8f717c: StoreField: r1->field_23 = r0
    //     0x8f717c: stur            w0, [x1, #0x23]
    // 0x8f7180: r0 = Instance_Clip
    //     0x8f7180: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8f7184: StoreField: r1->field_2b = r0
    //     0x8f7184: stur            w0, [x1, #0x2b]
    // 0x8f7188: StoreField: r1->field_2f = rZR
    //     0x8f7188: stur            xzr, [x1, #0x2f]
    // 0x8f718c: ldur            x0, [fp, #-8]
    // 0x8f7190: StoreField: r1->field_b = r0
    //     0x8f7190: stur            w0, [x1, #0xb]
    // 0x8f7194: r0 = Padding()
    //     0x8f7194: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f7198: ldur            x1, [fp, #-0x28]
    // 0x8f719c: StoreField: r0->field_f = r1
    //     0x8f719c: stur            w1, [x0, #0xf]
    // 0x8f71a0: ldur            x1, [fp, #-0x10]
    // 0x8f71a4: StoreField: r0->field_b = r1
    //     0x8f71a4: stur            w1, [x0, #0xb]
    // 0x8f71a8: LeaveFrame
    //     0x8f71a8: mov             SP, fp
    //     0x8f71ac: ldp             fp, lr, [SP], #0x10
    // 0x8f71b0: ret
    //     0x8f71b0: ret             
    // 0x8f71b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f71b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f71b8: b               #0x8f7018
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x8f7208, size: 0x70
    // 0x8f7208: EnterFrame
    //     0x8f7208: stp             fp, lr, [SP, #-0x10]!
    //     0x8f720c: mov             fp, SP
    // 0x8f7210: AllocStack(0x10)
    //     0x8f7210: sub             SP, SP, #0x10
    // 0x8f7214: SetupParameters()
    //     0x8f7214: ldr             x0, [fp, #0x18]
    //     0x8f7218: ldur            w1, [x0, #0x17]
    //     0x8f721c: add             x1, x1, HEAP, lsl #32
    // 0x8f7220: CheckStackOverflow
    //     0x8f7220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7224: cmp             SP, x16
    //     0x8f7228: b.ls            #0x8f726c
    // 0x8f722c: LoadField: r0 = r1->field_f
    //     0x8f722c: ldur            w0, [x1, #0xf]
    // 0x8f7230: DecompressPointer r0
    //     0x8f7230: add             x0, x0, HEAP, lsl #32
    // 0x8f7234: LoadField: r1 = r0->field_b
    //     0x8f7234: ldur            w1, [x0, #0xb]
    // 0x8f7238: DecompressPointer r1
    //     0x8f7238: add             x1, x1, HEAP, lsl #32
    // 0x8f723c: cmp             w1, NULL
    // 0x8f7240: b.eq            #0x8f7274
    // 0x8f7244: ldr             x16, [fp, #0x10]
    // 0x8f7248: stp             x16, x1, [SP]
    // 0x8f724c: mov             x0, x1
    // 0x8f7250: ClosureCall
    //     0x8f7250: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f7254: ldur            x2, [x0, #0x1f]
    //     0x8f7258: blr             x2
    // 0x8f725c: r0 = Null
    //     0x8f725c: mov             x0, NULL
    // 0x8f7260: LeaveFrame
    //     0x8f7260: mov             SP, fp
    //     0x8f7264: ldp             fp, lr, [SP], #0x10
    // 0x8f7268: ret
    //     0x8f7268: ret             
    // 0x8f726c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f726c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7270: b               #0x8f722c
    // 0x8f7274: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8f7274: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
}
