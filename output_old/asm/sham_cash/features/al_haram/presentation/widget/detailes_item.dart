// lib: , url: package:sham_cash/features/al_haram/presentation/widget/detailes_item.dart

// class id: 1050019, size: 0x8
class :: {
}

// class id: 4341, size: 0x1c, field offset: 0xc
//   const constructor, 
class DetailesItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8e928c, size: 0x198
    // 0x8e928c: EnterFrame
    //     0x8e928c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9290: mov             fp, SP
    // 0x8e9294: AllocStack(0x30)
    //     0x8e9294: sub             SP, SP, #0x30
    // 0x8e9298: SetupParameters(DetailesItem this /* r1 => r1, fp-0x10 */)
    //     0x8e9298: stur            x1, [fp, #-0x10]
    // 0x8e929c: CheckStackOverflow
    //     0x8e929c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e92a0: cmp             SP, x16
    //     0x8e92a4: b.ls            #0x8e941c
    // 0x8e92a8: LoadField: r0 = r1->field_b
    //     0x8e92a8: ldur            w0, [x1, #0xb]
    // 0x8e92ac: DecompressPointer r0
    //     0x8e92ac: add             x0, x0, HEAP, lsl #32
    // 0x8e92b0: stur            x0, [fp, #-8]
    // 0x8e92b4: r0 = font14W400()
    //     0x8e92b4: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x8e92b8: stur            x0, [fp, #-0x18]
    // 0x8e92bc: r0 = Text()
    //     0x8e92bc: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8e92c0: mov             x1, x0
    // 0x8e92c4: ldur            x0, [fp, #-8]
    // 0x8e92c8: stur            x1, [fp, #-0x20]
    // 0x8e92cc: StoreField: r1->field_b = r0
    //     0x8e92cc: stur            w0, [x1, #0xb]
    // 0x8e92d0: ldur            x0, [fp, #-0x18]
    // 0x8e92d4: StoreField: r1->field_13 = r0
    //     0x8e92d4: stur            w0, [x1, #0x13]
    // 0x8e92d8: r0 = SizedBox()
    //     0x8e92d8: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8e92dc: mov             x1, x0
    // 0x8e92e0: r0 = 8.000000
    //     0x8e92e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19270] 8
    //     0x8e92e4: ldr             x0, [x0, #0x270]
    // 0x8e92e8: stur            x1, [fp, #-0x28]
    // 0x8e92ec: StoreField: r1->field_f = r0
    //     0x8e92ec: stur            w0, [x1, #0xf]
    // 0x8e92f0: ldur            x0, [fp, #-0x10]
    // 0x8e92f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8e92f4: ldur            w2, [x0, #0x17]
    // 0x8e92f8: DecompressPointer r2
    //     0x8e92f8: add             x2, x2, HEAP, lsl #32
    // 0x8e92fc: stur            x2, [fp, #-0x18]
    // 0x8e9300: LoadField: r3 = r0->field_f
    //     0x8e9300: ldur            w3, [x0, #0xf]
    // 0x8e9304: DecompressPointer r3
    //     0x8e9304: add             x3, x3, HEAP, lsl #32
    // 0x8e9308: stur            x3, [fp, #-8]
    // 0x8e930c: r0 = font14W400()
    //     0x8e930c: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x8e9310: stur            x0, [fp, #-0x10]
    // 0x8e9314: r0 = Text()
    //     0x8e9314: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8e9318: mov             x1, x0
    // 0x8e931c: ldur            x0, [fp, #-8]
    // 0x8e9320: stur            x1, [fp, #-0x30]
    // 0x8e9324: StoreField: r1->field_b = r0
    //     0x8e9324: stur            w0, [x1, #0xb]
    // 0x8e9328: ldur            x0, [fp, #-0x10]
    // 0x8e932c: StoreField: r1->field_13 = r0
    //     0x8e932c: stur            w0, [x1, #0x13]
    // 0x8e9330: r0 = _Skeletonizer()
    //     0x8e9330: bl              #0x78d268  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x8e9334: mov             x2, x0
    // 0x8e9338: ldur            x0, [fp, #-0x30]
    // 0x8e933c: stur            x2, [fp, #-8]
    // 0x8e9340: StoreField: r2->field_b = r0
    //     0x8e9340: stur            w0, [x2, #0xb]
    // 0x8e9344: ldur            x0, [fp, #-0x18]
    // 0x8e9348: StoreField: r2->field_f = r0
    //     0x8e9348: stur            w0, [x2, #0xf]
    // 0x8e934c: r0 = true
    //     0x8e934c: add             x0, NULL, #0x20  ; true
    // 0x8e9350: StoreField: r2->field_27 = r0
    //     0x8e9350: stur            w0, [x2, #0x27]
    // 0x8e9354: r0 = false
    //     0x8e9354: add             x0, NULL, #0x30  ; false
    // 0x8e9358: StoreField: r2->field_33 = r0
    //     0x8e9358: stur            w0, [x2, #0x33]
    // 0x8e935c: r1 = <FlexParentData>
    //     0x8e935c: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8e9360: r0 = Expanded()
    //     0x8e9360: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8e9364: mov             x3, x0
    // 0x8e9368: r0 = 1
    //     0x8e9368: movz            x0, #0x1
    // 0x8e936c: stur            x3, [fp, #-0x10]
    // 0x8e9370: StoreField: r3->field_13 = r0
    //     0x8e9370: stur            x0, [x3, #0x13]
    // 0x8e9374: r0 = Instance_FlexFit
    //     0x8e9374: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8e9378: StoreField: r3->field_1b = r0
    //     0x8e9378: stur            w0, [x3, #0x1b]
    // 0x8e937c: ldur            x0, [fp, #-8]
    // 0x8e9380: StoreField: r3->field_b = r0
    //     0x8e9380: stur            w0, [x3, #0xb]
    // 0x8e9384: r1 = Null
    //     0x8e9384: mov             x1, NULL
    // 0x8e9388: r2 = 6
    //     0x8e9388: movz            x2, #0x6
    // 0x8e938c: r0 = AllocateArray()
    //     0x8e938c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e9390: mov             x2, x0
    // 0x8e9394: ldur            x0, [fp, #-0x20]
    // 0x8e9398: stur            x2, [fp, #-8]
    // 0x8e939c: StoreField: r2->field_f = r0
    //     0x8e939c: stur            w0, [x2, #0xf]
    // 0x8e93a0: ldur            x0, [fp, #-0x28]
    // 0x8e93a4: StoreField: r2->field_13 = r0
    //     0x8e93a4: stur            w0, [x2, #0x13]
    // 0x8e93a8: ldur            x0, [fp, #-0x10]
    // 0x8e93ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e93ac: stur            w0, [x2, #0x17]
    // 0x8e93b0: r1 = <Widget>
    //     0x8e93b0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8e93b4: r0 = AllocateGrowableArray()
    //     0x8e93b4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8e93b8: mov             x1, x0
    // 0x8e93bc: ldur            x0, [fp, #-8]
    // 0x8e93c0: stur            x1, [fp, #-0x10]
    // 0x8e93c4: StoreField: r1->field_f = r0
    //     0x8e93c4: stur            w0, [x1, #0xf]
    // 0x8e93c8: r0 = 6
    //     0x8e93c8: movz            x0, #0x6
    // 0x8e93cc: StoreField: r1->field_b = r0
    //     0x8e93cc: stur            w0, [x1, #0xb]
    // 0x8e93d0: r0 = Row()
    //     0x8e93d0: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8e93d4: r1 = Instance_Axis
    //     0x8e93d4: ldr             x1, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8e93d8: StoreField: r0->field_f = r1
    //     0x8e93d8: stur            w1, [x0, #0xf]
    // 0x8e93dc: r1 = Instance_MainAxisAlignment
    //     0x8e93dc: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8e93e0: StoreField: r0->field_13 = r1
    //     0x8e93e0: stur            w1, [x0, #0x13]
    // 0x8e93e4: r1 = Instance_MainAxisSize
    //     0x8e93e4: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8e93e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e93e8: stur            w1, [x0, #0x17]
    // 0x8e93ec: r1 = Instance_CrossAxisAlignment
    //     0x8e93ec: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8e93f0: StoreField: r0->field_1b = r1
    //     0x8e93f0: stur            w1, [x0, #0x1b]
    // 0x8e93f4: r1 = Instance_VerticalDirection
    //     0x8e93f4: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8e93f8: StoreField: r0->field_23 = r1
    //     0x8e93f8: stur            w1, [x0, #0x23]
    // 0x8e93fc: r1 = Instance_Clip
    //     0x8e93fc: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8e9400: StoreField: r0->field_2b = r1
    //     0x8e9400: stur            w1, [x0, #0x2b]
    // 0x8e9404: StoreField: r0->field_2f = rZR
    //     0x8e9404: stur            xzr, [x0, #0x2f]
    // 0x8e9408: ldur            x1, [fp, #-0x10]
    // 0x8e940c: StoreField: r0->field_b = r1
    //     0x8e940c: stur            w1, [x0, #0xb]
    // 0x8e9410: LeaveFrame
    //     0x8e9410: mov             SP, fp
    //     0x8e9414: ldp             fp, lr, [SP], #0x10
    // 0x8e9418: ret
    //     0x8e9418: ret             
    // 0x8e941c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e941c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9420: b               #0x8e92a8
  }
}
