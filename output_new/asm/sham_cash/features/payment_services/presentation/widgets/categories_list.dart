// lib: , url: package:sham_cash/features/payment_services/presentation/widgets/categories_list.dart

// class id: 1050349, size: 0x8
class :: {
}

// class id: 724, size: 0x18, field offset: 0x8
class ServicesPaymentItem extends Object {
}

// class id: 4800, size: 0xc, field offset: 0xc
//   const constructor, 
class CategoriesList extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7b288, size: 0x214
    // 0xa7b288: EnterFrame
    //     0xa7b288: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b28c: mov             fp, SP
    // 0xa7b290: AllocStack(0x48)
    //     0xa7b290: sub             SP, SP, #0x48
    // 0xa7b294: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa7b294: stur            x2, [fp, #-8]
    // 0xa7b298: CheckStackOverflow
    //     0xa7b298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b29c: cmp             SP, x16
    //     0xa7b2a0: b.ls            #0xa7b494
    // 0xa7b2a4: r1 = 28
    //     0xa7b2a4: movz            x1, #0x1c
    // 0xa7b2a8: r0 = SizeExtension.w()
    //     0xa7b2a8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa7b2ac: r1 = 28
    //     0xa7b2ac: movz            x1, #0x1c
    // 0xa7b2b0: stur            d0, [fp, #-0x30]
    // 0xa7b2b4: r0 = SizeExtension.h()
    //     0xa7b2b4: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa7b2b8: stur            d0, [fp, #-0x38]
    // 0xa7b2bc: r0 = EdgeInsets()
    //     0xa7b2bc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa7b2c0: ldur            d0, [fp, #-0x30]
    // 0xa7b2c4: stur            x0, [fp, #-0x10]
    // 0xa7b2c8: StoreField: r0->field_7 = d0
    //     0xa7b2c8: stur            d0, [x0, #7]
    // 0xa7b2cc: ldur            d1, [fp, #-0x38]
    // 0xa7b2d0: StoreField: r0->field_f = d1
    //     0xa7b2d0: stur            d1, [x0, #0xf]
    // 0xa7b2d4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa7b2d4: stur            d0, [x0, #0x17]
    // 0xa7b2d8: StoreField: r0->field_1f = d1
    //     0xa7b2d8: stur            d1, [x0, #0x1f]
    // 0xa7b2dc: r16 = <PaymentServiceCubit>
    //     0xa7b2dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xceb0] TypeArguments: <PaymentServiceCubit>
    //     0xa7b2e0: ldr             x16, [x16, #0xeb0]
    // 0xa7b2e4: ldur            lr, [fp, #-8]
    // 0xa7b2e8: stp             lr, x16, [SP]
    // 0xa7b2ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7b2ec: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7b2f0: r0 = ReadContext.read()
    //     0xa7b2f0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa7b2f4: stur            x0, [fp, #-8]
    // 0xa7b2f8: r0 = items()
    //     0xa7b2f8: bl              #0x8331f8  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0xa7b2fc: LoadField: r1 = r0->field_b
    //     0xa7b2fc: ldur            w1, [x0, #0xb]
    // 0xa7b300: stur            x1, [fp, #-0x18]
    // 0xa7b304: r0 = SliverGridDelegateWithFixedCrossAxisCount()
    //     0xa7b304: bl              #0x9833b8  ; AllocateSliverGridDelegateWithFixedCrossAxisCountStub -> SliverGridDelegateWithFixedCrossAxisCount (size=0x2c)
    // 0xa7b308: mov             x3, x0
    // 0xa7b30c: r0 = 3
    //     0xa7b30c: movz            x0, #0x3
    // 0xa7b310: stur            x3, [fp, #-0x28]
    // 0xa7b314: StoreField: r3->field_7 = r0
    //     0xa7b314: stur            x0, [x3, #7]
    // 0xa7b318: d0 = 12.000000
    //     0xa7b318: fmov            d0, #12.00000000
    // 0xa7b31c: StoreField: r3->field_f = d0
    //     0xa7b31c: stur            d0, [x3, #0xf]
    // 0xa7b320: ArrayStore: r3[0] = d0  ; List_8
    //     0xa7b320: stur            d0, [x3, #0x17]
    // 0xa7b324: d0 = 1.000000
    //     0xa7b324: fmov            d0, #1.00000000
    // 0xa7b328: StoreField: r3->field_1f = d0
    //     0xa7b328: stur            d0, [x3, #0x1f]
    // 0xa7b32c: ldur            x0, [fp, #-0x18]
    // 0xa7b330: r5 = LoadInt32Instr(r0)
    //     0xa7b330: sbfx            x5, x0, #1, #0x1f
    // 0xa7b334: stur            x5, [fp, #-0x20]
    // 0xa7b338: r1 = Function '<anonymous closure>':.
    //     0xa7b338: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c08] AnonymousClosure: (0xa7b49c), in [package:sham_cash/features/payment_services/presentation/widgets/categories_list.dart] CategoriesList::build (0xa7b288)
    //     0xa7b33c: ldr             x1, [x1, #0xc08]
    // 0xa7b340: r2 = Null
    //     0xa7b340: mov             x2, NULL
    // 0xa7b344: r0 = AllocateClosure()
    //     0xa7b344: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7b348: stur            x0, [fp, #-0x18]
    // 0xa7b34c: r0 = GridView()
    //     0xa7b34c: bl              #0x8b1ff4  ; AllocateGridViewStub -> GridView (size=0x5c)
    // 0xa7b350: mov             x1, x0
    // 0xa7b354: ldur            x2, [fp, #-0x28]
    // 0xa7b358: ldur            x3, [fp, #-0x18]
    // 0xa7b35c: ldur            x5, [fp, #-0x20]
    // 0xa7b360: stur            x0, [fp, #-0x18]
    // 0xa7b364: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xa7b364: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xa7b368: r0 = GridView.builder()
    //     0xa7b368: bl              #0x8b5dac  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0xa7b36c: r1 = <FlexParentData>
    //     0xa7b36c: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa7b370: ldr             x1, [x1, #0x5b0]
    // 0xa7b374: r0 = Expanded()
    //     0xa7b374: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa7b378: mov             x2, x0
    // 0xa7b37c: r0 = 1
    //     0xa7b37c: movz            x0, #0x1
    // 0xa7b380: stur            x2, [fp, #-0x28]
    // 0xa7b384: StoreField: r2->field_13 = r0
    //     0xa7b384: stur            x0, [x2, #0x13]
    // 0xa7b388: r0 = Instance_FlexFit
    //     0xa7b388: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa7b38c: ldr             x0, [x0, #0x5b8]
    // 0xa7b390: StoreField: r2->field_1b = r0
    //     0xa7b390: stur            w0, [x2, #0x1b]
    // 0xa7b394: ldur            x0, [fp, #-0x18]
    // 0xa7b398: StoreField: r2->field_b = r0
    //     0xa7b398: stur            w0, [x2, #0xb]
    // 0xa7b39c: r1 = <PaymentServiceCubit>
    //     0xa7b39c: add             x1, PP, #0xc, lsl #12  ; [pp+0xceb0] TypeArguments: <PaymentServiceCubit>
    //     0xa7b3a0: ldr             x1, [x1, #0xeb0]
    // 0xa7b3a4: r0 = BlocProvider()
    //     0xa7b3a4: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0xa7b3a8: mov             x1, x0
    // 0xa7b3ac: ldur            x0, [fp, #-8]
    // 0xa7b3b0: stur            x1, [fp, #-0x18]
    // 0xa7b3b4: StoreField: r1->field_1b = r0
    //     0xa7b3b4: stur            w0, [x1, #0x1b]
    // 0xa7b3b8: r0 = true
    //     0xa7b3b8: add             x0, NULL, #0x20  ; true
    // 0xa7b3bc: StoreField: r1->field_13 = r0
    //     0xa7b3bc: stur            w0, [x1, #0x13]
    // 0xa7b3c0: ldur            x0, [fp, #-0x28]
    // 0xa7b3c4: StoreField: r1->field_b = r0
    //     0xa7b3c4: stur            w0, [x1, #0xb]
    // 0xa7b3c8: d0 = 18.000000
    //     0xa7b3c8: fmov            d0, #18.00000000
    // 0xa7b3cc: r0 = verticalSpace()
    //     0xa7b3cc: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa7b3d0: r1 = Null
    //     0xa7b3d0: mov             x1, NULL
    // 0xa7b3d4: r2 = 4
    //     0xa7b3d4: movz            x2, #0x4
    // 0xa7b3d8: stur            x0, [fp, #-8]
    // 0xa7b3dc: r0 = AllocateArray()
    //     0xa7b3dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7b3e0: mov             x2, x0
    // 0xa7b3e4: ldur            x0, [fp, #-0x18]
    // 0xa7b3e8: stur            x2, [fp, #-0x28]
    // 0xa7b3ec: StoreField: r2->field_f = r0
    //     0xa7b3ec: stur            w0, [x2, #0xf]
    // 0xa7b3f0: ldur            x0, [fp, #-8]
    // 0xa7b3f4: StoreField: r2->field_13 = r0
    //     0xa7b3f4: stur            w0, [x2, #0x13]
    // 0xa7b3f8: r1 = <Widget>
    //     0xa7b3f8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa7b3fc: r0 = AllocateGrowableArray()
    //     0xa7b3fc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa7b400: mov             x1, x0
    // 0xa7b404: ldur            x0, [fp, #-0x28]
    // 0xa7b408: stur            x1, [fp, #-8]
    // 0xa7b40c: StoreField: r1->field_f = r0
    //     0xa7b40c: stur            w0, [x1, #0xf]
    // 0xa7b410: r0 = 4
    //     0xa7b410: movz            x0, #0x4
    // 0xa7b414: StoreField: r1->field_b = r0
    //     0xa7b414: stur            w0, [x1, #0xb]
    // 0xa7b418: r0 = Column()
    //     0xa7b418: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa7b41c: mov             x1, x0
    // 0xa7b420: r0 = Instance_Axis
    //     0xa7b420: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa7b424: stur            x1, [fp, #-0x18]
    // 0xa7b428: StoreField: r1->field_f = r0
    //     0xa7b428: stur            w0, [x1, #0xf]
    // 0xa7b42c: r0 = Instance_MainAxisAlignment
    //     0xa7b42c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa7b430: ldr             x0, [x0, #0x588]
    // 0xa7b434: StoreField: r1->field_13 = r0
    //     0xa7b434: stur            w0, [x1, #0x13]
    // 0xa7b438: r0 = Instance_MainAxisSize
    //     0xa7b438: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa7b43c: ldr             x0, [x0, #0x590]
    // 0xa7b440: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7b440: stur            w0, [x1, #0x17]
    // 0xa7b444: r0 = Instance_CrossAxisAlignment
    //     0xa7b444: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa7b448: ldr             x0, [x0, #0xf00]
    // 0xa7b44c: StoreField: r1->field_1b = r0
    //     0xa7b44c: stur            w0, [x1, #0x1b]
    // 0xa7b450: r0 = Instance_VerticalDirection
    //     0xa7b450: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa7b454: ldr             x0, [x0, #0x5a0]
    // 0xa7b458: StoreField: r1->field_23 = r0
    //     0xa7b458: stur            w0, [x1, #0x23]
    // 0xa7b45c: r0 = Instance_Clip
    //     0xa7b45c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa7b460: ldr             x0, [x0, #0x5a8]
    // 0xa7b464: StoreField: r1->field_2b = r0
    //     0xa7b464: stur            w0, [x1, #0x2b]
    // 0xa7b468: StoreField: r1->field_2f = rZR
    //     0xa7b468: stur            xzr, [x1, #0x2f]
    // 0xa7b46c: ldur            x0, [fp, #-8]
    // 0xa7b470: StoreField: r1->field_b = r0
    //     0xa7b470: stur            w0, [x1, #0xb]
    // 0xa7b474: r0 = Padding()
    //     0xa7b474: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa7b478: ldur            x1, [fp, #-0x10]
    // 0xa7b47c: StoreField: r0->field_f = r1
    //     0xa7b47c: stur            w1, [x0, #0xf]
    // 0xa7b480: ldur            x1, [fp, #-0x18]
    // 0xa7b484: StoreField: r0->field_b = r1
    //     0xa7b484: stur            w1, [x0, #0xb]
    // 0xa7b488: LeaveFrame
    //     0xa7b488: mov             SP, fp
    //     0xa7b48c: ldp             fp, lr, [SP], #0x10
    // 0xa7b490: ret
    //     0xa7b490: ret             
    // 0xa7b494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b494: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b498: b               #0xa7b2a4
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa7b49c, size: 0x16c
    // 0xa7b49c: EnterFrame
    //     0xa7b49c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b4a0: mov             fp, SP
    // 0xa7b4a4: AllocStack(0x30)
    //     0xa7b4a4: sub             SP, SP, #0x30
    // 0xa7b4a8: SetupParameters()
    //     0xa7b4a8: ldr             x0, [fp, #0x20]
    //     0xa7b4ac: ldur            w1, [x0, #0x17]
    //     0xa7b4b0: add             x1, x1, HEAP, lsl #32
    //     0xa7b4b4: stur            x1, [fp, #-8]
    // 0xa7b4b8: CheckStackOverflow
    //     0xa7b4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b4bc: cmp             SP, x16
    //     0xa7b4c0: b.ls            #0xa7b5f8
    // 0xa7b4c4: r1 = 2
    //     0xa7b4c4: movz            x1, #0x2
    // 0xa7b4c8: r0 = AllocateContext()
    //     0xa7b4c8: bl              #0xd46410  ; AllocateContextStub
    // 0xa7b4cc: mov             x1, x0
    // 0xa7b4d0: ldur            x0, [fp, #-8]
    // 0xa7b4d4: stur            x1, [fp, #-0x10]
    // 0xa7b4d8: StoreField: r1->field_b = r0
    //     0xa7b4d8: stur            w0, [x1, #0xb]
    // 0xa7b4dc: ldr             x0, [fp, #0x18]
    // 0xa7b4e0: StoreField: r1->field_f = r0
    //     0xa7b4e0: stur            w0, [x1, #0xf]
    // 0xa7b4e4: ldr             x0, [fp, #0x10]
    // 0xa7b4e8: StoreField: r1->field_13 = r0
    //     0xa7b4e8: stur            w0, [x1, #0x13]
    // 0xa7b4ec: r0 = items()
    //     0xa7b4ec: bl              #0x8331f8  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0xa7b4f0: mov             x3, x0
    // 0xa7b4f4: ldur            x2, [fp, #-0x10]
    // 0xa7b4f8: LoadField: r0 = r2->field_13
    //     0xa7b4f8: ldur            w0, [x2, #0x13]
    // 0xa7b4fc: DecompressPointer r0
    //     0xa7b4fc: add             x0, x0, HEAP, lsl #32
    // 0xa7b500: LoadField: r1 = r3->field_b
    //     0xa7b500: ldur            w1, [x3, #0xb]
    // 0xa7b504: r4 = LoadInt32Instr(r0)
    //     0xa7b504: sbfx            x4, x0, #1, #0x1f
    //     0xa7b508: tbz             w0, #0, #0xa7b510
    //     0xa7b50c: ldur            x4, [x0, #7]
    // 0xa7b510: r0 = LoadInt32Instr(r1)
    //     0xa7b510: sbfx            x0, x1, #1, #0x1f
    // 0xa7b514: mov             x1, x4
    // 0xa7b518: cmp             x1, x0
    // 0xa7b51c: b.hs            #0xa7b600
    // 0xa7b520: LoadField: r0 = r3->field_f
    //     0xa7b520: ldur            w0, [x3, #0xf]
    // 0xa7b524: DecompressPointer r0
    //     0xa7b524: add             x0, x0, HEAP, lsl #32
    // 0xa7b528: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa7b528: add             x16, x0, x4, lsl #2
    //     0xa7b52c: ldur            w1, [x16, #0xf]
    // 0xa7b530: DecompressPointer r1
    //     0xa7b530: add             x1, x1, HEAP, lsl #32
    // 0xa7b534: LoadField: r0 = r1->field_7
    //     0xa7b534: ldur            w0, [x1, #7]
    // 0xa7b538: DecompressPointer r0
    //     0xa7b538: add             x0, x0, HEAP, lsl #32
    // 0xa7b53c: stur            x0, [fp, #-8]
    // 0xa7b540: r0 = items()
    //     0xa7b540: bl              #0x8331f8  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0xa7b544: mov             x3, x0
    // 0xa7b548: ldur            x2, [fp, #-0x10]
    // 0xa7b54c: LoadField: r0 = r2->field_13
    //     0xa7b54c: ldur            w0, [x2, #0x13]
    // 0xa7b550: DecompressPointer r0
    //     0xa7b550: add             x0, x0, HEAP, lsl #32
    // 0xa7b554: LoadField: r1 = r3->field_b
    //     0xa7b554: ldur            w1, [x3, #0xb]
    // 0xa7b558: r4 = LoadInt32Instr(r0)
    //     0xa7b558: sbfx            x4, x0, #1, #0x1f
    //     0xa7b55c: tbz             w0, #0, #0xa7b564
    //     0xa7b560: ldur            x4, [x0, #7]
    // 0xa7b564: r0 = LoadInt32Instr(r1)
    //     0xa7b564: sbfx            x0, x1, #1, #0x1f
    // 0xa7b568: mov             x1, x4
    // 0xa7b56c: cmp             x1, x0
    // 0xa7b570: b.hs            #0xa7b604
    // 0xa7b574: LoadField: r0 = r3->field_f
    //     0xa7b574: ldur            w0, [x3, #0xf]
    // 0xa7b578: DecompressPointer r0
    //     0xa7b578: add             x0, x0, HEAP, lsl #32
    // 0xa7b57c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa7b57c: add             x16, x0, x4, lsl #2
    //     0xa7b580: ldur            w1, [x16, #0xf]
    // 0xa7b584: DecompressPointer r1
    //     0xa7b584: add             x1, x1, HEAP, lsl #32
    // 0xa7b588: LoadField: r0 = r1->field_b
    //     0xa7b588: ldur            w0, [x1, #0xb]
    // 0xa7b58c: DecompressPointer r0
    //     0xa7b58c: add             x0, x0, HEAP, lsl #32
    // 0xa7b590: stur            x0, [fp, #-0x18]
    // 0xa7b594: r0 = PaymentServiceItem()
    //     0xa7b594: bl              #0xa72358  ; AllocatePaymentServiceItemStub -> PaymentServiceItem (size=0x18)
    // 0xa7b598: mov             x1, x0
    // 0xa7b59c: ldur            x0, [fp, #-0x18]
    // 0xa7b5a0: stur            x1, [fp, #-0x20]
    // 0xa7b5a4: StoreField: r1->field_b = r0
    //     0xa7b5a4: stur            w0, [x1, #0xb]
    // 0xa7b5a8: ldur            x0, [fp, #-8]
    // 0xa7b5ac: StoreField: r1->field_f = r0
    //     0xa7b5ac: stur            w0, [x1, #0xf]
    // 0xa7b5b0: r0 = false
    //     0xa7b5b0: add             x0, NULL, #0x30  ; false
    // 0xa7b5b4: StoreField: r1->field_13 = r0
    //     0xa7b5b4: stur            w0, [x1, #0x13]
    // 0xa7b5b8: r0 = GestureDetector()
    //     0xa7b5b8: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa7b5bc: ldur            x2, [fp, #-0x10]
    // 0xa7b5c0: r1 = Function '<anonymous closure>':.
    //     0xa7b5c0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c10] AnonymousClosure: (0xa7b608), in [package:sham_cash/features/payment_services/presentation/widgets/categories_list.dart] CategoriesList::build (0xa7b288)
    //     0xa7b5c4: ldr             x1, [x1, #0xc10]
    // 0xa7b5c8: stur            x0, [fp, #-8]
    // 0xa7b5cc: r0 = AllocateClosure()
    //     0xa7b5cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7b5d0: ldur            x16, [fp, #-0x20]
    // 0xa7b5d4: stp             x16, x0, [SP]
    // 0xa7b5d8: ldur            x1, [fp, #-8]
    // 0xa7b5dc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa7b5dc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa7b5e0: ldr             x4, [x4, #0x950]
    // 0xa7b5e4: r0 = GestureDetector()
    //     0xa7b5e4: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa7b5e8: ldur            x0, [fp, #-8]
    // 0xa7b5ec: LeaveFrame
    //     0xa7b5ec: mov             SP, fp
    //     0xa7b5f0: ldp             fp, lr, [SP], #0x10
    // 0xa7b5f4: ret
    //     0xa7b5f4: ret             
    // 0xa7b5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b5f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b5fc: b               #0xa7b4c4
    // 0xa7b600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7b600: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7b604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7b604: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa7b608, size: 0x450
    // 0xa7b608: EnterFrame
    //     0xa7b608: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b60c: mov             fp, SP
    // 0xa7b610: AllocStack(0x38)
    //     0xa7b610: sub             SP, SP, #0x38
    // 0xa7b614: SetupParameters(CategoriesList this /* r1 */)
    //     0xa7b614: stur            NULL, [fp, #-8]
    //     0xa7b618: movz            x0, #0
    //     0xa7b61c: add             x1, fp, w0, sxtw #2
    //     0xa7b620: ldr             x1, [x1, #0x10]
    //     0xa7b624: ldur            w2, [x1, #0x17]
    //     0xa7b628: add             x2, x2, HEAP, lsl #32
    //     0xa7b62c: stur            x2, [fp, #-0x10]
    // 0xa7b630: CheckStackOverflow
    //     0xa7b630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b634: cmp             SP, x16
    //     0xa7b638: b.ls            #0xa7ba38
    // 0xa7b63c: InitAsync() -> Future<void?>
    //     0xa7b63c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xa7b640: bl              #0x582584  ; InitAsyncStub
    // 0xa7b644: r1 = Null
    //     0xa7b644: mov             x1, NULL
    // 0xa7b648: r2 = 36
    //     0xa7b648: movz            x2, #0x24
    // 0xa7b64c: r0 = AllocateArray()
    //     0xa7b64c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7b650: stur            x0, [fp, #-0x18]
    // 0xa7b654: r16 = "name"
    //     0xa7b654: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0xa7b658: StoreField: r0->field_f = r16
    //     0xa7b658: stur            w16, [x0, #0xf]
    // 0xa7b65c: r0 = items()
    //     0xa7b65c: bl              #0x8331f8  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0xa7b660: mov             x3, x0
    // 0xa7b664: ldur            x2, [fp, #-0x10]
    // 0xa7b668: LoadField: r0 = r2->field_13
    //     0xa7b668: ldur            w0, [x2, #0x13]
    // 0xa7b66c: DecompressPointer r0
    //     0xa7b66c: add             x0, x0, HEAP, lsl #32
    // 0xa7b670: LoadField: r1 = r3->field_b
    //     0xa7b670: ldur            w1, [x3, #0xb]
    // 0xa7b674: r4 = LoadInt32Instr(r0)
    //     0xa7b674: sbfx            x4, x0, #1, #0x1f
    //     0xa7b678: tbz             w0, #0, #0xa7b680
    //     0xa7b67c: ldur            x4, [x0, #7]
    // 0xa7b680: r0 = LoadInt32Instr(r1)
    //     0xa7b680: sbfx            x0, x1, #1, #0x1f
    // 0xa7b684: mov             x1, x4
    // 0xa7b688: cmp             x1, x0
    // 0xa7b68c: b.hs            #0xa7ba40
    // 0xa7b690: LoadField: r0 = r3->field_f
    //     0xa7b690: ldur            w0, [x3, #0xf]
    // 0xa7b694: DecompressPointer r0
    //     0xa7b694: add             x0, x0, HEAP, lsl #32
    // 0xa7b698: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa7b698: add             x16, x0, x4, lsl #2
    //     0xa7b69c: ldur            w1, [x16, #0xf]
    // 0xa7b6a0: DecompressPointer r1
    //     0xa7b6a0: add             x1, x1, HEAP, lsl #32
    // 0xa7b6a4: LoadField: r0 = r1->field_7
    //     0xa7b6a4: ldur            w0, [x1, #7]
    // 0xa7b6a8: DecompressPointer r0
    //     0xa7b6a8: add             x0, x0, HEAP, lsl #32
    // 0xa7b6ac: ldur            x1, [fp, #-0x18]
    // 0xa7b6b0: ArrayStore: r1[1] = r0  ; List_4
    //     0xa7b6b0: add             x25, x1, #0x13
    //     0xa7b6b4: str             w0, [x25]
    //     0xa7b6b8: tbz             w0, #0, #0xa7b6d4
    //     0xa7b6bc: ldurb           w16, [x1, #-1]
    //     0xa7b6c0: ldurb           w17, [x0, #-1]
    //     0xa7b6c4: and             x16, x17, x16, lsr #2
    //     0xa7b6c8: tst             x16, HEAP, lsr #32
    //     0xa7b6cc: b.eq            #0xa7b6d4
    //     0xa7b6d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa7b6d4: ldur            x1, [fp, #-0x18]
    // 0xa7b6d8: r16 = "cubit"
    //     0xa7b6d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6c0] "cubit"
    //     0xa7b6dc: ldr             x16, [x16, #0x6c0]
    // 0xa7b6e0: ArrayStore: r1[0] = r16  ; List_4
    //     0xa7b6e0: stur            w16, [x1, #0x17]
    // 0xa7b6e4: LoadField: r0 = r2->field_f
    //     0xa7b6e4: ldur            w0, [x2, #0xf]
    // 0xa7b6e8: DecompressPointer r0
    //     0xa7b6e8: add             x0, x0, HEAP, lsl #32
    // 0xa7b6ec: r16 = <PaymentServiceCubit>
    //     0xa7b6ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xceb0] TypeArguments: <PaymentServiceCubit>
    //     0xa7b6f0: ldr             x16, [x16, #0xeb0]
    // 0xa7b6f4: stp             x0, x16, [SP]
    // 0xa7b6f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7b6f8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7b6fc: r0 = ReadContext.read()
    //     0xa7b6fc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa7b700: ldur            x1, [fp, #-0x18]
    // 0xa7b704: ArrayStore: r1[3] = r0  ; List_4
    //     0xa7b704: add             x25, x1, #0x1b
    //     0xa7b708: str             w0, [x25]
    //     0xa7b70c: tbz             w0, #0, #0xa7b728
    //     0xa7b710: ldurb           w16, [x1, #-1]
    //     0xa7b714: ldurb           w17, [x0, #-1]
    //     0xa7b718: and             x16, x17, x16, lsr #2
    //     0xa7b71c: tst             x16, HEAP, lsr #32
    //     0xa7b720: b.eq            #0xa7b728
    //     0xa7b724: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa7b728: ldur            x1, [fp, #-0x18]
    // 0xa7b72c: r16 = "index"
    //     0xa7b72c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb768] "index"
    //     0xa7b730: ldr             x16, [x16, #0x768]
    // 0xa7b734: StoreField: r1->field_1f = r16
    //     0xa7b734: stur            w16, [x1, #0x1f]
    // 0xa7b738: r0 = items()
    //     0xa7b738: bl              #0x8331f8  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0xa7b73c: mov             x3, x0
    // 0xa7b740: ldur            x2, [fp, #-0x10]
    // 0xa7b744: LoadField: r0 = r2->field_13
    //     0xa7b744: ldur            w0, [x2, #0x13]
    // 0xa7b748: DecompressPointer r0
    //     0xa7b748: add             x0, x0, HEAP, lsl #32
    // 0xa7b74c: LoadField: r1 = r3->field_b
    //     0xa7b74c: ldur            w1, [x3, #0xb]
    // 0xa7b750: r4 = LoadInt32Instr(r0)
    //     0xa7b750: sbfx            x4, x0, #1, #0x1f
    //     0xa7b754: tbz             w0, #0, #0xa7b75c
    //     0xa7b758: ldur            x4, [x0, #7]
    // 0xa7b75c: r0 = LoadInt32Instr(r1)
    //     0xa7b75c: sbfx            x0, x1, #1, #0x1f
    // 0xa7b760: mov             x1, x4
    // 0xa7b764: cmp             x1, x0
    // 0xa7b768: b.hs            #0xa7ba44
    // 0xa7b76c: LoadField: r0 = r3->field_f
    //     0xa7b76c: ldur            w0, [x3, #0xf]
    // 0xa7b770: DecompressPointer r0
    //     0xa7b770: add             x0, x0, HEAP, lsl #32
    // 0xa7b774: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa7b774: add             x16, x0, x4, lsl #2
    //     0xa7b778: ldur            w1, [x16, #0xf]
    // 0xa7b77c: DecompressPointer r1
    //     0xa7b77c: add             x1, x1, HEAP, lsl #32
    // 0xa7b780: LoadField: r3 = r1->field_f
    //     0xa7b780: ldur            x3, [x1, #0xf]
    // 0xa7b784: r0 = BoxInt64Instr(r3)
    //     0xa7b784: sbfiz           x0, x3, #1, #0x1f
    //     0xa7b788: cmp             x3, x0, asr #1
    //     0xa7b78c: b.eq            #0xa7b798
    //     0xa7b790: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7b794: stur            x3, [x0, #7]
    // 0xa7b798: ldur            x1, [fp, #-0x18]
    // 0xa7b79c: ArrayStore: r1[5] = r0  ; List_4
    //     0xa7b79c: add             x25, x1, #0x23
    //     0xa7b7a0: str             w0, [x25]
    //     0xa7b7a4: tbz             w0, #0, #0xa7b7c0
    //     0xa7b7a8: ldurb           w16, [x1, #-1]
    //     0xa7b7ac: ldurb           w17, [x0, #-1]
    //     0xa7b7b0: and             x16, x17, x16, lsr #2
    //     0xa7b7b4: tst             x16, HEAP, lsr #32
    //     0xa7b7b8: b.eq            #0xa7b7c0
    //     0xa7b7bc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa7b7c0: ldur            x1, [fp, #-0x18]
    // 0xa7b7c4: r16 = "governorateId"
    //     0xa7b7c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb780] "governorateId"
    //     0xa7b7c8: ldr             x16, [x16, #0x780]
    // 0xa7b7cc: StoreField: r1->field_27 = r16
    //     0xa7b7cc: stur            w16, [x1, #0x27]
    // 0xa7b7d0: r0 = getInt()
    //     0xa7b7d0: bl              #0x84e960  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getInt
    // 0xa7b7d4: ldur            x1, [fp, #-0x18]
    // 0xa7b7d8: ArrayStore: r1[7] = r0  ; List_4
    //     0xa7b7d8: add             x25, x1, #0x2b
    //     0xa7b7dc: str             w0, [x25]
    //     0xa7b7e0: tbz             w0, #0, #0xa7b7fc
    //     0xa7b7e4: ldurb           w16, [x1, #-1]
    //     0xa7b7e8: ldurb           w17, [x0, #-1]
    //     0xa7b7ec: and             x16, x17, x16, lsr #2
    //     0xa7b7f0: tst             x16, HEAP, lsr #32
    //     0xa7b7f4: b.eq            #0xa7b7fc
    //     0xa7b7f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa7b7fc: ldur            x1, [fp, #-0x18]
    // 0xa7b800: r16 = "favoritesCubit"
    //     0xa7b800: add             x16, PP, #0xb, lsl #12  ; [pp+0xb798] "favoritesCubit"
    //     0xa7b804: ldr             x16, [x16, #0x798]
    // 0xa7b808: StoreField: r1->field_2f = r16
    //     0xa7b808: stur            w16, [x1, #0x2f]
    // 0xa7b80c: ldur            x0, [fp, #-0x10]
    // 0xa7b810: LoadField: r2 = r0->field_f
    //     0xa7b810: ldur            w2, [x0, #0xf]
    // 0xa7b814: DecompressPointer r2
    //     0xa7b814: add             x2, x2, HEAP, lsl #32
    // 0xa7b818: r16 = <FavoritesCubit>
    //     0xa7b818: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0xa7b81c: ldr             x16, [x16, #0x6d8]
    // 0xa7b820: stp             x2, x16, [SP]
    // 0xa7b824: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7b824: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7b828: r0 = ReadContext.read()
    //     0xa7b828: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa7b82c: ldur            x1, [fp, #-0x18]
    // 0xa7b830: ArrayStore: r1[9] = r0  ; List_4
    //     0xa7b830: add             x25, x1, #0x33
    //     0xa7b834: str             w0, [x25]
    //     0xa7b838: tbz             w0, #0, #0xa7b854
    //     0xa7b83c: ldurb           w16, [x1, #-1]
    //     0xa7b840: ldurb           w17, [x0, #-1]
    //     0xa7b844: and             x16, x17, x16, lsr #2
    //     0xa7b848: tst             x16, HEAP, lsr #32
    //     0xa7b84c: b.eq            #0xa7b854
    //     0xa7b850: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa7b854: ldur            x1, [fp, #-0x18]
    // 0xa7b858: r16 = "homeCubit"
    //     0xa7b858: add             x16, PP, #0xa, lsl #12  ; [pp+0xaba0] "homeCubit"
    //     0xa7b85c: ldr             x16, [x16, #0xba0]
    // 0xa7b860: StoreField: r1->field_37 = r16
    //     0xa7b860: stur            w16, [x1, #0x37]
    // 0xa7b864: ldur            x0, [fp, #-0x10]
    // 0xa7b868: LoadField: r2 = r0->field_f
    //     0xa7b868: ldur            w2, [x0, #0xf]
    // 0xa7b86c: DecompressPointer r2
    //     0xa7b86c: add             x2, x2, HEAP, lsl #32
    // 0xa7b870: r16 = <HomeCubit>
    //     0xa7b870: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfb0] TypeArguments: <HomeCubit>
    //     0xa7b874: ldr             x16, [x16, #0xfb0]
    // 0xa7b878: stp             x2, x16, [SP]
    // 0xa7b87c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7b87c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7b880: r0 = ReadContext.read()
    //     0xa7b880: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa7b884: ldur            x1, [fp, #-0x18]
    // 0xa7b888: ArrayStore: r1[11] = r0  ; List_4
    //     0xa7b888: add             x25, x1, #0x3b
    //     0xa7b88c: str             w0, [x25]
    //     0xa7b890: tbz             w0, #0, #0xa7b8ac
    //     0xa7b894: ldurb           w16, [x1, #-1]
    //     0xa7b898: ldurb           w17, [x0, #-1]
    //     0xa7b89c: and             x16, x17, x16, lsr #2
    //     0xa7b8a0: tst             x16, HEAP, lsr #32
    //     0xa7b8a4: b.eq            #0xa7b8ac
    //     0xa7b8a8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa7b8ac: ldur            x1, [fp, #-0x18]
    // 0xa7b8b0: r16 = "transactionHistoryCubit"
    //     0xa7b8b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xabc0] "transactionHistoryCubit"
    //     0xa7b8b4: ldr             x16, [x16, #0xbc0]
    // 0xa7b8b8: StoreField: r1->field_3f = r16
    //     0xa7b8b8: stur            w16, [x1, #0x3f]
    // 0xa7b8bc: ldur            x0, [fp, #-0x10]
    // 0xa7b8c0: LoadField: r2 = r0->field_f
    //     0xa7b8c0: ldur            w2, [x0, #0xf]
    // 0xa7b8c4: DecompressPointer r2
    //     0xa7b8c4: add             x2, x2, HEAP, lsl #32
    // 0xa7b8c8: r16 = <TransactionHistoryCubit>
    //     0xa7b8c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] TypeArguments: <TransactionHistoryCubit>
    //     0xa7b8cc: ldr             x16, [x16, #0x6e8]
    // 0xa7b8d0: stp             x2, x16, [SP]
    // 0xa7b8d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7b8d4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7b8d8: r0 = ReadContext.read()
    //     0xa7b8d8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa7b8dc: ldur            x1, [fp, #-0x18]
    // 0xa7b8e0: ArrayStore: r1[13] = r0  ; List_4
    //     0xa7b8e0: add             x25, x1, #0x43
    //     0xa7b8e4: str             w0, [x25]
    //     0xa7b8e8: tbz             w0, #0, #0xa7b904
    //     0xa7b8ec: ldurb           w16, [x1, #-1]
    //     0xa7b8f0: ldurb           w17, [x0, #-1]
    //     0xa7b8f4: and             x16, x17, x16, lsr #2
    //     0xa7b8f8: tst             x16, HEAP, lsr #32
    //     0xa7b8fc: b.eq            #0xa7b904
    //     0xa7b900: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa7b904: ldur            x1, [fp, #-0x18]
    // 0xa7b908: r16 = "currencyCubit"
    //     0xa7b908: add             x16, PP, #0xa, lsl #12  ; [pp+0xae60] "currencyCubit"
    //     0xa7b90c: ldr             x16, [x16, #0xe60]
    // 0xa7b910: StoreField: r1->field_47 = r16
    //     0xa7b910: stur            w16, [x1, #0x47]
    // 0xa7b914: ldur            x0, [fp, #-0x10]
    // 0xa7b918: LoadField: r2 = r0->field_f
    //     0xa7b918: ldur            w2, [x0, #0xf]
    // 0xa7b91c: DecompressPointer r2
    //     0xa7b91c: add             x2, x2, HEAP, lsl #32
    // 0xa7b920: r16 = <CurrencyCubit>
    //     0xa7b920: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0xa7b924: ldr             x16, [x16, #0xe80]
    // 0xa7b928: stp             x2, x16, [SP]
    // 0xa7b92c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7b92c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7b930: r0 = ReadContext.read()
    //     0xa7b930: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa7b934: ldur            x1, [fp, #-0x18]
    // 0xa7b938: ArrayStore: r1[15] = r0  ; List_4
    //     0xa7b938: add             x25, x1, #0x4b
    //     0xa7b93c: str             w0, [x25]
    //     0xa7b940: tbz             w0, #0, #0xa7b95c
    //     0xa7b944: ldurb           w16, [x1, #-1]
    //     0xa7b948: ldurb           w17, [x0, #-1]
    //     0xa7b94c: and             x16, x17, x16, lsr #2
    //     0xa7b950: tst             x16, HEAP, lsr #32
    //     0xa7b954: b.eq            #0xa7b95c
    //     0xa7b958: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa7b95c: ldur            x1, [fp, #-0x18]
    // 0xa7b960: r16 = "image"
    //     0xa7b960: ldr             x16, [PP, #0x5dc8]  ; [pp+0x5dc8] "image"
    // 0xa7b964: StoreField: r1->field_4f = r16
    //     0xa7b964: stur            w16, [x1, #0x4f]
    // 0xa7b968: r0 = items()
    //     0xa7b968: bl              #0x8331f8  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0xa7b96c: mov             x2, x0
    // 0xa7b970: ldur            x0, [fp, #-0x10]
    // 0xa7b974: LoadField: r1 = r0->field_13
    //     0xa7b974: ldur            w1, [x0, #0x13]
    // 0xa7b978: DecompressPointer r1
    //     0xa7b978: add             x1, x1, HEAP, lsl #32
    // 0xa7b97c: LoadField: r0 = r2->field_b
    //     0xa7b97c: ldur            w0, [x2, #0xb]
    // 0xa7b980: r3 = LoadInt32Instr(r1)
    //     0xa7b980: sbfx            x3, x1, #1, #0x1f
    //     0xa7b984: tbz             w1, #0, #0xa7b98c
    //     0xa7b988: ldur            x3, [x1, #7]
    // 0xa7b98c: r1 = LoadInt32Instr(r0)
    //     0xa7b98c: sbfx            x1, x0, #1, #0x1f
    // 0xa7b990: mov             x0, x1
    // 0xa7b994: mov             x1, x3
    // 0xa7b998: cmp             x1, x0
    // 0xa7b99c: b.hs            #0xa7ba48
    // 0xa7b9a0: LoadField: r0 = r2->field_f
    //     0xa7b9a0: ldur            w0, [x2, #0xf]
    // 0xa7b9a4: DecompressPointer r0
    //     0xa7b9a4: add             x0, x0, HEAP, lsl #32
    // 0xa7b9a8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xa7b9a8: add             x16, x0, x3, lsl #2
    //     0xa7b9ac: ldur            w1, [x16, #0xf]
    // 0xa7b9b0: DecompressPointer r1
    //     0xa7b9b0: add             x1, x1, HEAP, lsl #32
    // 0xa7b9b4: LoadField: r0 = r1->field_b
    //     0xa7b9b4: ldur            w0, [x1, #0xb]
    // 0xa7b9b8: DecompressPointer r0
    //     0xa7b9b8: add             x0, x0, HEAP, lsl #32
    // 0xa7b9bc: ldur            x1, [fp, #-0x18]
    // 0xa7b9c0: ArrayStore: r1[17] = r0  ; List_4
    //     0xa7b9c0: add             x25, x1, #0x53
    //     0xa7b9c4: str             w0, [x25]
    //     0xa7b9c8: tbz             w0, #0, #0xa7b9e4
    //     0xa7b9cc: ldurb           w16, [x1, #-1]
    //     0xa7b9d0: ldurb           w17, [x0, #-1]
    //     0xa7b9d4: and             x16, x17, x16, lsr #2
    //     0xa7b9d8: tst             x16, HEAP, lsr #32
    //     0xa7b9dc: b.eq            #0xa7b9e4
    //     0xa7b9e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa7b9e4: r16 = <String, dynamic>
    //     0xa7b9e4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa7b9e8: ldur            lr, [fp, #-0x18]
    // 0xa7b9ec: stp             lr, x16, [SP]
    // 0xa7b9f0: r0 = Map._fromLiteral()
    //     0xa7b9f0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa7b9f4: mov             x1, x0
    // 0xa7b9f8: r0 = LoadStaticField(0x14d8)
    //     0xa7b9f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa7b9fc: ldr             x0, [x0, #0x29b0]
    //     0xa7ba00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7ba04: cmp             w0, w16
    // 0xa7ba08: b.eq            #0xa7ba4c
    // 0xa7ba0c: LoadField: r2 = r0->field_7
    //     0xa7ba0c: ldur            w2, [x0, #7]
    // 0xa7ba10: DecompressPointer r2
    //     0xa7ba10: add             x2, x2, HEAP, lsl #32
    // 0xa7ba14: r16 = <Object?>
    //     0xa7ba14: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa7ba18: stp             x2, x16, [SP, #0x10]
    // 0xa7ba1c: r16 = "/service_page"
    //     0xa7ba1c: ldr             x16, [PP, #0x79a8]  ; [pp+0x79a8] "/service_page"
    // 0xa7ba20: stp             x1, x16, [SP]
    // 0xa7ba24: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0xa7ba24: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0xa7ba28: ldr             x4, [x4, #0xdc8]
    // 0xa7ba2c: r0 = push()
    //     0xa7ba2c: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0xa7ba30: r0 = Null
    //     0xa7ba30: mov             x0, NULL
    // 0xa7ba34: r0 = ReturnAsyncNotFuture()
    //     0xa7ba34: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa7ba38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ba38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ba3c: b               #0xa7b63c
    // 0xa7ba40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7ba40: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7ba44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7ba44: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7ba48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7ba48: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7ba4c: r9 = _appRouter
    //     0xa7ba4c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa7ba50: ldr             x9, [x9, #0x6b8]
    // 0xa7ba54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7ba54: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
