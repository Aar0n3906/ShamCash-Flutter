// lib: , url: package:sham_cash/features/al_fouad/presentation/widget/custom_title.dart

// class id: 1050004, size: 0x8
class :: {
}

// class id: 4350, size: 0x10, field offset: 0xc
//   const constructor, 
class CustomTitle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8e6994, size: 0xdc
    // 0x8e6994: EnterFrame
    //     0x8e6994: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6998: mov             fp, SP
    // 0x8e699c: AllocStack(0x18)
    //     0x8e699c: sub             SP, SP, #0x18
    // 0x8e69a0: CheckStackOverflow
    //     0x8e69a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e69a4: cmp             SP, x16
    //     0x8e69a8: b.ls            #0x8e6a68
    // 0x8e69ac: LoadField: r0 = r1->field_b
    //     0x8e69ac: ldur            w0, [x1, #0xb]
    // 0x8e69b0: DecompressPointer r0
    //     0x8e69b0: add             x0, x0, HEAP, lsl #32
    // 0x8e69b4: stur            x0, [fp, #-8]
    // 0x8e69b8: r0 = font16W500()
    //     0x8e69b8: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x8e69bc: stur            x0, [fp, #-0x10]
    // 0x8e69c0: r0 = Text()
    //     0x8e69c0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8e69c4: mov             x3, x0
    // 0x8e69c8: ldur            x0, [fp, #-8]
    // 0x8e69cc: stur            x3, [fp, #-0x18]
    // 0x8e69d0: StoreField: r3->field_b = r0
    //     0x8e69d0: stur            w0, [x3, #0xb]
    // 0x8e69d4: ldur            x0, [fp, #-0x10]
    // 0x8e69d8: StoreField: r3->field_13 = r0
    //     0x8e69d8: stur            w0, [x3, #0x13]
    // 0x8e69dc: r1 = Null
    //     0x8e69dc: mov             x1, NULL
    // 0x8e69e0: r2 = 2
    //     0x8e69e0: movz            x2, #0x2
    // 0x8e69e4: r0 = AllocateArray()
    //     0x8e69e4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e69e8: mov             x2, x0
    // 0x8e69ec: ldur            x0, [fp, #-0x18]
    // 0x8e69f0: stur            x2, [fp, #-8]
    // 0x8e69f4: StoreField: r2->field_f = r0
    //     0x8e69f4: stur            w0, [x2, #0xf]
    // 0x8e69f8: r1 = <Widget>
    //     0x8e69f8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8e69fc: r0 = AllocateGrowableArray()
    //     0x8e69fc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8e6a00: mov             x1, x0
    // 0x8e6a04: ldur            x0, [fp, #-8]
    // 0x8e6a08: stur            x1, [fp, #-0x10]
    // 0x8e6a0c: StoreField: r1->field_f = r0
    //     0x8e6a0c: stur            w0, [x1, #0xf]
    // 0x8e6a10: r0 = 2
    //     0x8e6a10: movz            x0, #0x2
    // 0x8e6a14: StoreField: r1->field_b = r0
    //     0x8e6a14: stur            w0, [x1, #0xb]
    // 0x8e6a18: r0 = Row()
    //     0x8e6a18: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8e6a1c: r1 = Instance_Axis
    //     0x8e6a1c: ldr             x1, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8e6a20: StoreField: r0->field_f = r1
    //     0x8e6a20: stur            w1, [x0, #0xf]
    // 0x8e6a24: r1 = Instance_MainAxisAlignment
    //     0x8e6a24: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8e6a28: StoreField: r0->field_13 = r1
    //     0x8e6a28: stur            w1, [x0, #0x13]
    // 0x8e6a2c: r1 = Instance_MainAxisSize
    //     0x8e6a2c: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8e6a30: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e6a30: stur            w1, [x0, #0x17]
    // 0x8e6a34: r1 = Instance_CrossAxisAlignment
    //     0x8e6a34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8e6a38: ldr             x1, [x1, #0x288]
    // 0x8e6a3c: StoreField: r0->field_1b = r1
    //     0x8e6a3c: stur            w1, [x0, #0x1b]
    // 0x8e6a40: r1 = Instance_VerticalDirection
    //     0x8e6a40: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8e6a44: StoreField: r0->field_23 = r1
    //     0x8e6a44: stur            w1, [x0, #0x23]
    // 0x8e6a48: r1 = Instance_Clip
    //     0x8e6a48: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8e6a4c: StoreField: r0->field_2b = r1
    //     0x8e6a4c: stur            w1, [x0, #0x2b]
    // 0x8e6a50: StoreField: r0->field_2f = rZR
    //     0x8e6a50: stur            xzr, [x0, #0x2f]
    // 0x8e6a54: ldur            x1, [fp, #-0x10]
    // 0x8e6a58: StoreField: r0->field_b = r1
    //     0x8e6a58: stur            w1, [x0, #0xb]
    // 0x8e6a5c: LeaveFrame
    //     0x8e6a5c: mov             SP, fp
    //     0x8e6a60: ldp             fp, lr, [SP], #0x10
    // 0x8e6a64: ret
    //     0x8e6a64: ret             
    // 0x8e6a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6a68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6a6c: b               #0x8e69ac
  }
}
