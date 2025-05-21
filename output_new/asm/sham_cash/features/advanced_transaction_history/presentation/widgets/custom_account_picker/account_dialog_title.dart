// lib: , url: package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/account_dialog_title.dart

// class id: 1050149, size: 0x8
class :: {
}

// class id: 4867, size: 0x10, field offset: 0xc
//   const constructor, 
class AccountDialogTitle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa2f810, size: 0x13c
    // 0xa2f810: EnterFrame
    //     0xa2f810: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f814: mov             fp, SP
    // 0xa2f818: AllocStack(0x28)
    //     0xa2f818: sub             SP, SP, #0x28
    // 0xa2f81c: SetupParameters(AccountDialogTitle this /* r1 => r0, fp-0x8 */)
    //     0xa2f81c: mov             x0, x1
    //     0xa2f820: stur            x1, [fp, #-8]
    // 0xa2f824: CheckStackOverflow
    //     0xa2f824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f828: cmp             SP, x16
    //     0xa2f82c: b.ls            #0xa2f944
    // 0xa2f830: r1 = 16
    //     0xa2f830: movz            x1, #0x10
    // 0xa2f834: r0 = SizeExtension.h()
    //     0xa2f834: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2f838: stur            d0, [fp, #-0x28]
    // 0xa2f83c: r0 = EdgeInsets()
    //     0xa2f83c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa2f840: stur            x0, [fp, #-0x18]
    // 0xa2f844: StoreField: r0->field_7 = rZR
    //     0xa2f844: stur            xzr, [x0, #7]
    // 0xa2f848: ldur            d0, [fp, #-0x28]
    // 0xa2f84c: StoreField: r0->field_f = d0
    //     0xa2f84c: stur            d0, [x0, #0xf]
    // 0xa2f850: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa2f850: stur            xzr, [x0, #0x17]
    // 0xa2f854: StoreField: r0->field_1f = d0
    //     0xa2f854: stur            d0, [x0, #0x1f]
    // 0xa2f858: ldur            x1, [fp, #-8]
    // 0xa2f85c: LoadField: r2 = r1->field_b
    //     0xa2f85c: ldur            w2, [x1, #0xb]
    // 0xa2f860: DecompressPointer r2
    //     0xa2f860: add             x2, x2, HEAP, lsl #32
    // 0xa2f864: stur            x2, [fp, #-0x10]
    // 0xa2f868: r0 = font14W600()
    //     0xa2f868: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0xa2f86c: stur            x0, [fp, #-8]
    // 0xa2f870: r0 = Text()
    //     0xa2f870: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa2f874: mov             x1, x0
    // 0xa2f878: ldur            x0, [fp, #-0x10]
    // 0xa2f87c: stur            x1, [fp, #-0x20]
    // 0xa2f880: StoreField: r1->field_b = r0
    //     0xa2f880: stur            w0, [x1, #0xb]
    // 0xa2f884: ldur            x0, [fp, #-8]
    // 0xa2f888: StoreField: r1->field_13 = r0
    //     0xa2f888: stur            w0, [x1, #0x13]
    // 0xa2f88c: r0 = Padding()
    //     0xa2f88c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa2f890: mov             x3, x0
    // 0xa2f894: ldur            x0, [fp, #-0x18]
    // 0xa2f898: stur            x3, [fp, #-8]
    // 0xa2f89c: StoreField: r3->field_f = r0
    //     0xa2f89c: stur            w0, [x3, #0xf]
    // 0xa2f8a0: ldur            x0, [fp, #-0x20]
    // 0xa2f8a4: StoreField: r3->field_b = r0
    //     0xa2f8a4: stur            w0, [x3, #0xb]
    // 0xa2f8a8: r1 = Null
    //     0xa2f8a8: mov             x1, NULL
    // 0xa2f8ac: r2 = 2
    //     0xa2f8ac: movz            x2, #0x2
    // 0xa2f8b0: r0 = AllocateArray()
    //     0xa2f8b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2f8b4: mov             x2, x0
    // 0xa2f8b8: ldur            x0, [fp, #-8]
    // 0xa2f8bc: stur            x2, [fp, #-0x10]
    // 0xa2f8c0: StoreField: r2->field_f = r0
    //     0xa2f8c0: stur            w0, [x2, #0xf]
    // 0xa2f8c4: r1 = <Widget>
    //     0xa2f8c4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa2f8c8: r0 = AllocateGrowableArray()
    //     0xa2f8c8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa2f8cc: mov             x1, x0
    // 0xa2f8d0: ldur            x0, [fp, #-0x10]
    // 0xa2f8d4: stur            x1, [fp, #-8]
    // 0xa2f8d8: StoreField: r1->field_f = r0
    //     0xa2f8d8: stur            w0, [x1, #0xf]
    // 0xa2f8dc: r0 = 2
    //     0xa2f8dc: movz            x0, #0x2
    // 0xa2f8e0: StoreField: r1->field_b = r0
    //     0xa2f8e0: stur            w0, [x1, #0xb]
    // 0xa2f8e4: r0 = Row()
    //     0xa2f8e4: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa2f8e8: r1 = Instance_Axis
    //     0xa2f8e8: ldr             x1, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa2f8ec: StoreField: r0->field_f = r1
    //     0xa2f8ec: stur            w1, [x0, #0xf]
    // 0xa2f8f0: r1 = Instance_MainAxisAlignment
    //     0xa2f8f0: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa2f8f4: ldr             x1, [x1, #0x588]
    // 0xa2f8f8: StoreField: r0->field_13 = r1
    //     0xa2f8f8: stur            w1, [x0, #0x13]
    // 0xa2f8fc: r1 = Instance_MainAxisSize
    //     0xa2f8fc: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa2f900: ldr             x1, [x1, #0x590]
    // 0xa2f904: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2f904: stur            w1, [x0, #0x17]
    // 0xa2f908: r1 = Instance_CrossAxisAlignment
    //     0xa2f908: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa2f90c: ldr             x1, [x1, #0xf00]
    // 0xa2f910: StoreField: r0->field_1b = r1
    //     0xa2f910: stur            w1, [x0, #0x1b]
    // 0xa2f914: r1 = Instance_VerticalDirection
    //     0xa2f914: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa2f918: ldr             x1, [x1, #0x5a0]
    // 0xa2f91c: StoreField: r0->field_23 = r1
    //     0xa2f91c: stur            w1, [x0, #0x23]
    // 0xa2f920: r1 = Instance_Clip
    //     0xa2f920: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa2f924: ldr             x1, [x1, #0x5a8]
    // 0xa2f928: StoreField: r0->field_2b = r1
    //     0xa2f928: stur            w1, [x0, #0x2b]
    // 0xa2f92c: StoreField: r0->field_2f = rZR
    //     0xa2f92c: stur            xzr, [x0, #0x2f]
    // 0xa2f930: ldur            x1, [fp, #-8]
    // 0xa2f934: StoreField: r0->field_b = r1
    //     0xa2f934: stur            w1, [x0, #0xb]
    // 0xa2f938: LeaveFrame
    //     0xa2f938: mov             SP, fp
    //     0xa2f93c: ldp             fp, lr, [SP], #0x10
    // 0xa2f940: ret
    //     0xa2f940: ret             
    // 0xa2f944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f944: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f948: b               #0xa2f830
  }
}
