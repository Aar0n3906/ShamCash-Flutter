// lib: , url: package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/account_dialog_title.dart

// class id: 1049984, size: 0x8
class :: {
}

// class id: 4359, size: 0x10, field offset: 0xc
//   const constructor, 
class AccountDialogTitle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8aa884, size: 0x12c
    // 0x8aa884: EnterFrame
    //     0x8aa884: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa888: mov             fp, SP
    // 0x8aa88c: AllocStack(0x28)
    //     0x8aa88c: sub             SP, SP, #0x28
    // 0x8aa890: SetupParameters(AccountDialogTitle this /* r1 => r0, fp-0x8 */)
    //     0x8aa890: mov             x0, x1
    //     0x8aa894: stur            x1, [fp, #-8]
    // 0x8aa898: CheckStackOverflow
    //     0x8aa898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa89c: cmp             SP, x16
    //     0x8aa8a0: b.ls            #0x8aa9a8
    // 0x8aa8a4: r1 = 16
    //     0x8aa8a4: movz            x1, #0x10
    // 0x8aa8a8: r0 = SizeExtension.h()
    //     0x8aa8a8: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8aa8ac: stur            d0, [fp, #-0x28]
    // 0x8aa8b0: r0 = EdgeInsets()
    //     0x8aa8b0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8aa8b4: stur            x0, [fp, #-0x18]
    // 0x8aa8b8: StoreField: r0->field_7 = rZR
    //     0x8aa8b8: stur            xzr, [x0, #7]
    // 0x8aa8bc: ldur            d0, [fp, #-0x28]
    // 0x8aa8c0: StoreField: r0->field_f = d0
    //     0x8aa8c0: stur            d0, [x0, #0xf]
    // 0x8aa8c4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8aa8c4: stur            xzr, [x0, #0x17]
    // 0x8aa8c8: StoreField: r0->field_1f = d0
    //     0x8aa8c8: stur            d0, [x0, #0x1f]
    // 0x8aa8cc: ldur            x1, [fp, #-8]
    // 0x8aa8d0: LoadField: r2 = r1->field_b
    //     0x8aa8d0: ldur            w2, [x1, #0xb]
    // 0x8aa8d4: DecompressPointer r2
    //     0x8aa8d4: add             x2, x2, HEAP, lsl #32
    // 0x8aa8d8: stur            x2, [fp, #-0x10]
    // 0x8aa8dc: r0 = font14W600()
    //     0x8aa8dc: bl              #0x6cbe7c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0x8aa8e0: stur            x0, [fp, #-8]
    // 0x8aa8e4: r0 = Text()
    //     0x8aa8e4: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8aa8e8: mov             x1, x0
    // 0x8aa8ec: ldur            x0, [fp, #-0x10]
    // 0x8aa8f0: stur            x1, [fp, #-0x20]
    // 0x8aa8f4: StoreField: r1->field_b = r0
    //     0x8aa8f4: stur            w0, [x1, #0xb]
    // 0x8aa8f8: ldur            x0, [fp, #-8]
    // 0x8aa8fc: StoreField: r1->field_13 = r0
    //     0x8aa8fc: stur            w0, [x1, #0x13]
    // 0x8aa900: r0 = Padding()
    //     0x8aa900: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8aa904: mov             x3, x0
    // 0x8aa908: ldur            x0, [fp, #-0x18]
    // 0x8aa90c: stur            x3, [fp, #-8]
    // 0x8aa910: StoreField: r3->field_f = r0
    //     0x8aa910: stur            w0, [x3, #0xf]
    // 0x8aa914: ldur            x0, [fp, #-0x20]
    // 0x8aa918: StoreField: r3->field_b = r0
    //     0x8aa918: stur            w0, [x3, #0xb]
    // 0x8aa91c: r1 = Null
    //     0x8aa91c: mov             x1, NULL
    // 0x8aa920: r2 = 2
    //     0x8aa920: movz            x2, #0x2
    // 0x8aa924: r0 = AllocateArray()
    //     0x8aa924: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8aa928: mov             x2, x0
    // 0x8aa92c: ldur            x0, [fp, #-8]
    // 0x8aa930: stur            x2, [fp, #-0x10]
    // 0x8aa934: StoreField: r2->field_f = r0
    //     0x8aa934: stur            w0, [x2, #0xf]
    // 0x8aa938: r1 = <Widget>
    //     0x8aa938: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8aa93c: r0 = AllocateGrowableArray()
    //     0x8aa93c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8aa940: mov             x1, x0
    // 0x8aa944: ldur            x0, [fp, #-0x10]
    // 0x8aa948: stur            x1, [fp, #-8]
    // 0x8aa94c: StoreField: r1->field_f = r0
    //     0x8aa94c: stur            w0, [x1, #0xf]
    // 0x8aa950: r0 = 2
    //     0x8aa950: movz            x0, #0x2
    // 0x8aa954: StoreField: r1->field_b = r0
    //     0x8aa954: stur            w0, [x1, #0xb]
    // 0x8aa958: r0 = Row()
    //     0x8aa958: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8aa95c: r1 = Instance_Axis
    //     0x8aa95c: ldr             x1, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8aa960: StoreField: r0->field_f = r1
    //     0x8aa960: stur            w1, [x0, #0xf]
    // 0x8aa964: r1 = Instance_MainAxisAlignment
    //     0x8aa964: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8aa968: StoreField: r0->field_13 = r1
    //     0x8aa968: stur            w1, [x0, #0x13]
    // 0x8aa96c: r1 = Instance_MainAxisSize
    //     0x8aa96c: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8aa970: ArrayStore: r0[0] = r1  ; List_4
    //     0x8aa970: stur            w1, [x0, #0x17]
    // 0x8aa974: r1 = Instance_CrossAxisAlignment
    //     0x8aa974: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8aa978: ldr             x1, [x1, #0x288]
    // 0x8aa97c: StoreField: r0->field_1b = r1
    //     0x8aa97c: stur            w1, [x0, #0x1b]
    // 0x8aa980: r1 = Instance_VerticalDirection
    //     0x8aa980: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8aa984: StoreField: r0->field_23 = r1
    //     0x8aa984: stur            w1, [x0, #0x23]
    // 0x8aa988: r1 = Instance_Clip
    //     0x8aa988: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8aa98c: StoreField: r0->field_2b = r1
    //     0x8aa98c: stur            w1, [x0, #0x2b]
    // 0x8aa990: StoreField: r0->field_2f = rZR
    //     0x8aa990: stur            xzr, [x0, #0x2f]
    // 0x8aa994: ldur            x1, [fp, #-8]
    // 0x8aa998: StoreField: r0->field_b = r1
    //     0x8aa998: stur            w1, [x0, #0xb]
    // 0x8aa99c: LeaveFrame
    //     0x8aa99c: mov             SP, fp
    //     0x8aa9a0: ldp             fp, lr, [SP], #0x10
    // 0x8aa9a4: ret
    //     0x8aa9a4: ret             
    // 0x8aa9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa9a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa9ac: b               #0x8aa8a4
  }
}
