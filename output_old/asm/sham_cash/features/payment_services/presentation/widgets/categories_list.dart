// lib: , url: package:sham_cash/features/payment_services/presentation/widgets/categories_list.dart

// class id: 1050162, size: 0x8
class :: {
}

// class id: 590, size: 0x18, field offset: 0x8
class ServicesPaymentItem extends Object {
}

// class id: 4293, size: 0xc, field offset: 0xc
//   const constructor, 
class CategoriesList extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8fcf3c, size: 0x204
    // 0x8fcf3c: EnterFrame
    //     0x8fcf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcf40: mov             fp, SP
    // 0x8fcf44: AllocStack(0x48)
    //     0x8fcf44: sub             SP, SP, #0x48
    // 0x8fcf48: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8fcf48: mov             x0, x2
    //     0x8fcf4c: stur            x2, [fp, #-8]
    // 0x8fcf50: CheckStackOverflow
    //     0x8fcf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fcf54: cmp             SP, x16
    //     0x8fcf58: b.ls            #0x8fd138
    // 0x8fcf5c: r1 = 28
    //     0x8fcf5c: movz            x1, #0x1c
    // 0x8fcf60: r0 = SizeExtension.w()
    //     0x8fcf60: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8fcf64: r1 = 28
    //     0x8fcf64: movz            x1, #0x1c
    // 0x8fcf68: stur            d0, [fp, #-0x30]
    // 0x8fcf6c: r0 = SizeExtension.h()
    //     0x8fcf6c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8fcf70: stur            d0, [fp, #-0x38]
    // 0x8fcf74: r0 = EdgeInsets()
    //     0x8fcf74: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8fcf78: ldur            d0, [fp, #-0x30]
    // 0x8fcf7c: stur            x0, [fp, #-0x10]
    // 0x8fcf80: StoreField: r0->field_7 = d0
    //     0x8fcf80: stur            d0, [x0, #7]
    // 0x8fcf84: ldur            d1, [fp, #-0x38]
    // 0x8fcf88: StoreField: r0->field_f = d1
    //     0x8fcf88: stur            d1, [x0, #0xf]
    // 0x8fcf8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8fcf8c: stur            d0, [x0, #0x17]
    // 0x8fcf90: StoreField: r0->field_1f = d1
    //     0x8fcf90: stur            d1, [x0, #0x1f]
    // 0x8fcf94: r16 = <PaymentServiceCubit>
    //     0x8fcf94: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1f0] TypeArguments: <PaymentServiceCubit>
    //     0x8fcf98: ldr             x16, [x16, #0x1f0]
    // 0x8fcf9c: ldur            lr, [fp, #-8]
    // 0x8fcfa0: stp             lr, x16, [SP]
    // 0x8fcfa4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8fcfa4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8fcfa8: r0 = ReadContext.read()
    //     0x8fcfa8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8fcfac: ldur            x1, [fp, #-8]
    // 0x8fcfb0: stur            x0, [fp, #-8]
    // 0x8fcfb4: r0 = items()
    //     0x8fcfb4: bl              #0x8f5eac  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0x8fcfb8: LoadField: r1 = r0->field_b
    //     0x8fcfb8: ldur            w1, [x0, #0xb]
    // 0x8fcfbc: stur            x1, [fp, #-0x18]
    // 0x8fcfc0: r0 = SliverGridDelegateWithFixedCrossAxisCount()
    //     0x8fcfc0: bl              #0x8fd140  ; AllocateSliverGridDelegateWithFixedCrossAxisCountStub -> SliverGridDelegateWithFixedCrossAxisCount (size=0x2c)
    // 0x8fcfc4: mov             x3, x0
    // 0x8fcfc8: r0 = 3
    //     0x8fcfc8: movz            x0, #0x3
    // 0x8fcfcc: stur            x3, [fp, #-0x28]
    // 0x8fcfd0: StoreField: r3->field_7 = r0
    //     0x8fcfd0: stur            x0, [x3, #7]
    // 0x8fcfd4: d0 = 12.000000
    //     0x8fcfd4: fmov            d0, #12.00000000
    // 0x8fcfd8: StoreField: r3->field_f = d0
    //     0x8fcfd8: stur            d0, [x3, #0xf]
    // 0x8fcfdc: ArrayStore: r3[0] = d0  ; List_8
    //     0x8fcfdc: stur            d0, [x3, #0x17]
    // 0x8fcfe0: d0 = 1.000000
    //     0x8fcfe0: fmov            d0, #1.00000000
    // 0x8fcfe4: StoreField: r3->field_1f = d0
    //     0x8fcfe4: stur            d0, [x3, #0x1f]
    // 0x8fcfe8: ldur            x0, [fp, #-0x18]
    // 0x8fcfec: r5 = LoadInt32Instr(r0)
    //     0x8fcfec: sbfx            x5, x0, #1, #0x1f
    // 0x8fcff0: stur            x5, [fp, #-0x20]
    // 0x8fcff4: r1 = Function '<anonymous closure>':.
    //     0x8fcff4: add             x1, PP, #0x24, lsl #12  ; [pp+0x244c8] AnonymousClosure: (0x8fd14c), in [package:sham_cash/features/payment_services/presentation/widgets/categories_list.dart] CategoriesList::build (0x8fcf3c)
    //     0x8fcff8: ldr             x1, [x1, #0x4c8]
    // 0x8fcffc: r2 = Null
    //     0x8fcffc: mov             x2, NULL
    // 0x8fd000: r0 = AllocateClosure()
    //     0x8fd000: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8fd004: stur            x0, [fp, #-0x18]
    // 0x8fd008: r0 = GridView()
    //     0x8fd008: bl              #0x7037c4  ; AllocateGridViewStub -> GridView (size=0x5c)
    // 0x8fd00c: mov             x1, x0
    // 0x8fd010: ldur            x2, [fp, #-0x28]
    // 0x8fd014: ldur            x3, [fp, #-0x18]
    // 0x8fd018: ldur            x5, [fp, #-0x20]
    // 0x8fd01c: stur            x0, [fp, #-0x18]
    // 0x8fd020: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x8fd020: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x8fd024: r0 = GridView.builder()
    //     0x8fd024: bl              #0x7075e0  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x8fd028: r1 = <FlexParentData>
    //     0x8fd028: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8fd02c: r0 = Expanded()
    //     0x8fd02c: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8fd030: mov             x2, x0
    // 0x8fd034: r0 = 1
    //     0x8fd034: movz            x0, #0x1
    // 0x8fd038: stur            x2, [fp, #-0x28]
    // 0x8fd03c: StoreField: r2->field_13 = r0
    //     0x8fd03c: stur            x0, [x2, #0x13]
    // 0x8fd040: r0 = Instance_FlexFit
    //     0x8fd040: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8fd044: StoreField: r2->field_1b = r0
    //     0x8fd044: stur            w0, [x2, #0x1b]
    // 0x8fd048: ldur            x0, [fp, #-0x18]
    // 0x8fd04c: StoreField: r2->field_b = r0
    //     0x8fd04c: stur            w0, [x2, #0xb]
    // 0x8fd050: r1 = <PaymentServiceCubit>
    //     0x8fd050: add             x1, PP, #0xc, lsl #12  ; [pp+0xc1f0] TypeArguments: <PaymentServiceCubit>
    //     0x8fd054: ldr             x1, [x1, #0x1f0]
    // 0x8fd058: r0 = BlocProvider()
    //     0x8fd058: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x8fd05c: mov             x1, x0
    // 0x8fd060: ldur            x0, [fp, #-8]
    // 0x8fd064: stur            x1, [fp, #-0x18]
    // 0x8fd068: StoreField: r1->field_1b = r0
    //     0x8fd068: stur            w0, [x1, #0x1b]
    // 0x8fd06c: r0 = true
    //     0x8fd06c: add             x0, NULL, #0x20  ; true
    // 0x8fd070: StoreField: r1->field_13 = r0
    //     0x8fd070: stur            w0, [x1, #0x13]
    // 0x8fd074: ldur            x0, [fp, #-0x28]
    // 0x8fd078: StoreField: r1->field_b = r0
    //     0x8fd078: stur            w0, [x1, #0xb]
    // 0x8fd07c: d0 = 18.000000
    //     0x8fd07c: fmov            d0, #18.00000000
    // 0x8fd080: r0 = verticalSpace()
    //     0x8fd080: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8fd084: r1 = Null
    //     0x8fd084: mov             x1, NULL
    // 0x8fd088: r2 = 4
    //     0x8fd088: movz            x2, #0x4
    // 0x8fd08c: stur            x0, [fp, #-8]
    // 0x8fd090: r0 = AllocateArray()
    //     0x8fd090: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8fd094: mov             x2, x0
    // 0x8fd098: ldur            x0, [fp, #-0x18]
    // 0x8fd09c: stur            x2, [fp, #-0x28]
    // 0x8fd0a0: StoreField: r2->field_f = r0
    //     0x8fd0a0: stur            w0, [x2, #0xf]
    // 0x8fd0a4: ldur            x0, [fp, #-8]
    // 0x8fd0a8: StoreField: r2->field_13 = r0
    //     0x8fd0a8: stur            w0, [x2, #0x13]
    // 0x8fd0ac: r1 = <Widget>
    //     0x8fd0ac: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8fd0b0: r0 = AllocateGrowableArray()
    //     0x8fd0b0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8fd0b4: mov             x1, x0
    // 0x8fd0b8: ldur            x0, [fp, #-0x28]
    // 0x8fd0bc: stur            x1, [fp, #-8]
    // 0x8fd0c0: StoreField: r1->field_f = r0
    //     0x8fd0c0: stur            w0, [x1, #0xf]
    // 0x8fd0c4: r0 = 4
    //     0x8fd0c4: movz            x0, #0x4
    // 0x8fd0c8: StoreField: r1->field_b = r0
    //     0x8fd0c8: stur            w0, [x1, #0xb]
    // 0x8fd0cc: r0 = Column()
    //     0x8fd0cc: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8fd0d0: mov             x1, x0
    // 0x8fd0d4: r0 = Instance_Axis
    //     0x8fd0d4: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8fd0d8: stur            x1, [fp, #-0x18]
    // 0x8fd0dc: StoreField: r1->field_f = r0
    //     0x8fd0dc: stur            w0, [x1, #0xf]
    // 0x8fd0e0: r0 = Instance_MainAxisAlignment
    //     0x8fd0e0: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8fd0e4: StoreField: r1->field_13 = r0
    //     0x8fd0e4: stur            w0, [x1, #0x13]
    // 0x8fd0e8: r0 = Instance_MainAxisSize
    //     0x8fd0e8: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8fd0ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fd0ec: stur            w0, [x1, #0x17]
    // 0x8fd0f0: r0 = Instance_CrossAxisAlignment
    //     0x8fd0f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8fd0f4: ldr             x0, [x0, #0x288]
    // 0x8fd0f8: StoreField: r1->field_1b = r0
    //     0x8fd0f8: stur            w0, [x1, #0x1b]
    // 0x8fd0fc: r0 = Instance_VerticalDirection
    //     0x8fd0fc: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8fd100: StoreField: r1->field_23 = r0
    //     0x8fd100: stur            w0, [x1, #0x23]
    // 0x8fd104: r0 = Instance_Clip
    //     0x8fd104: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8fd108: StoreField: r1->field_2b = r0
    //     0x8fd108: stur            w0, [x1, #0x2b]
    // 0x8fd10c: StoreField: r1->field_2f = rZR
    //     0x8fd10c: stur            xzr, [x1, #0x2f]
    // 0x8fd110: ldur            x0, [fp, #-8]
    // 0x8fd114: StoreField: r1->field_b = r0
    //     0x8fd114: stur            w0, [x1, #0xb]
    // 0x8fd118: r0 = Padding()
    //     0x8fd118: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8fd11c: ldur            x1, [fp, #-0x10]
    // 0x8fd120: StoreField: r0->field_f = r1
    //     0x8fd120: stur            w1, [x0, #0xf]
    // 0x8fd124: ldur            x1, [fp, #-0x18]
    // 0x8fd128: StoreField: r0->field_b = r1
    //     0x8fd128: stur            w1, [x0, #0xb]
    // 0x8fd12c: LeaveFrame
    //     0x8fd12c: mov             SP, fp
    //     0x8fd130: ldp             fp, lr, [SP], #0x10
    // 0x8fd134: ret
    //     0x8fd134: ret             
    // 0x8fd138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd138: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd13c: b               #0x8fcf5c
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8fd14c, size: 0x174
    // 0x8fd14c: EnterFrame
    //     0x8fd14c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd150: mov             fp, SP
    // 0x8fd154: AllocStack(0x30)
    //     0x8fd154: sub             SP, SP, #0x30
    // 0x8fd158: SetupParameters()
    //     0x8fd158: ldr             x0, [fp, #0x20]
    //     0x8fd15c: ldur            w1, [x0, #0x17]
    //     0x8fd160: add             x1, x1, HEAP, lsl #32
    //     0x8fd164: stur            x1, [fp, #-8]
    // 0x8fd168: CheckStackOverflow
    //     0x8fd168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd16c: cmp             SP, x16
    //     0x8fd170: b.ls            #0x8fd2b0
    // 0x8fd174: r1 = 2
    //     0x8fd174: movz            x1, #0x2
    // 0x8fd178: r0 = AllocateContext()
    //     0x8fd178: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8fd17c: mov             x2, x0
    // 0x8fd180: ldur            x0, [fp, #-8]
    // 0x8fd184: stur            x2, [fp, #-0x10]
    // 0x8fd188: StoreField: r2->field_b = r0
    //     0x8fd188: stur            w0, [x2, #0xb]
    // 0x8fd18c: ldr             x1, [fp, #0x18]
    // 0x8fd190: StoreField: r2->field_f = r1
    //     0x8fd190: stur            w1, [x2, #0xf]
    // 0x8fd194: ldr             x0, [fp, #0x10]
    // 0x8fd198: StoreField: r2->field_13 = r0
    //     0x8fd198: stur            w0, [x2, #0x13]
    // 0x8fd19c: r0 = items()
    //     0x8fd19c: bl              #0x8f5eac  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0x8fd1a0: mov             x3, x0
    // 0x8fd1a4: ldur            x2, [fp, #-0x10]
    // 0x8fd1a8: LoadField: r0 = r2->field_13
    //     0x8fd1a8: ldur            w0, [x2, #0x13]
    // 0x8fd1ac: DecompressPointer r0
    //     0x8fd1ac: add             x0, x0, HEAP, lsl #32
    // 0x8fd1b0: LoadField: r1 = r3->field_b
    //     0x8fd1b0: ldur            w1, [x3, #0xb]
    // 0x8fd1b4: r4 = LoadInt32Instr(r0)
    //     0x8fd1b4: sbfx            x4, x0, #1, #0x1f
    //     0x8fd1b8: tbz             w0, #0, #0x8fd1c0
    //     0x8fd1bc: ldur            x4, [x0, #7]
    // 0x8fd1c0: r0 = LoadInt32Instr(r1)
    //     0x8fd1c0: sbfx            x0, x1, #1, #0x1f
    // 0x8fd1c4: mov             x1, x4
    // 0x8fd1c8: cmp             x1, x0
    // 0x8fd1cc: b.hs            #0x8fd2b8
    // 0x8fd1d0: LoadField: r0 = r3->field_f
    //     0x8fd1d0: ldur            w0, [x3, #0xf]
    // 0x8fd1d4: DecompressPointer r0
    //     0x8fd1d4: add             x0, x0, HEAP, lsl #32
    // 0x8fd1d8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8fd1d8: add             x16, x0, x4, lsl #2
    //     0x8fd1dc: ldur            w1, [x16, #0xf]
    // 0x8fd1e0: DecompressPointer r1
    //     0x8fd1e0: add             x1, x1, HEAP, lsl #32
    // 0x8fd1e4: LoadField: r0 = r1->field_7
    //     0x8fd1e4: ldur            w0, [x1, #7]
    // 0x8fd1e8: DecompressPointer r0
    //     0x8fd1e8: add             x0, x0, HEAP, lsl #32
    // 0x8fd1ec: stur            x0, [fp, #-8]
    // 0x8fd1f0: LoadField: r1 = r2->field_f
    //     0x8fd1f0: ldur            w1, [x2, #0xf]
    // 0x8fd1f4: DecompressPointer r1
    //     0x8fd1f4: add             x1, x1, HEAP, lsl #32
    // 0x8fd1f8: r0 = items()
    //     0x8fd1f8: bl              #0x8f5eac  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0x8fd1fc: mov             x3, x0
    // 0x8fd200: ldur            x2, [fp, #-0x10]
    // 0x8fd204: LoadField: r0 = r2->field_13
    //     0x8fd204: ldur            w0, [x2, #0x13]
    // 0x8fd208: DecompressPointer r0
    //     0x8fd208: add             x0, x0, HEAP, lsl #32
    // 0x8fd20c: LoadField: r1 = r3->field_b
    //     0x8fd20c: ldur            w1, [x3, #0xb]
    // 0x8fd210: r4 = LoadInt32Instr(r0)
    //     0x8fd210: sbfx            x4, x0, #1, #0x1f
    //     0x8fd214: tbz             w0, #0, #0x8fd21c
    //     0x8fd218: ldur            x4, [x0, #7]
    // 0x8fd21c: r0 = LoadInt32Instr(r1)
    //     0x8fd21c: sbfx            x0, x1, #1, #0x1f
    // 0x8fd220: mov             x1, x4
    // 0x8fd224: cmp             x1, x0
    // 0x8fd228: b.hs            #0x8fd2bc
    // 0x8fd22c: LoadField: r0 = r3->field_f
    //     0x8fd22c: ldur            w0, [x3, #0xf]
    // 0x8fd230: DecompressPointer r0
    //     0x8fd230: add             x0, x0, HEAP, lsl #32
    // 0x8fd234: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8fd234: add             x16, x0, x4, lsl #2
    //     0x8fd238: ldur            w1, [x16, #0xf]
    // 0x8fd23c: DecompressPointer r1
    //     0x8fd23c: add             x1, x1, HEAP, lsl #32
    // 0x8fd240: LoadField: r0 = r1->field_b
    //     0x8fd240: ldur            w0, [x1, #0xb]
    // 0x8fd244: DecompressPointer r0
    //     0x8fd244: add             x0, x0, HEAP, lsl #32
    // 0x8fd248: stur            x0, [fp, #-0x18]
    // 0x8fd24c: r0 = PaymentServiceItem()
    //     0x8fd24c: bl              #0x8f6abc  ; AllocatePaymentServiceItemStub -> PaymentServiceItem (size=0x18)
    // 0x8fd250: mov             x1, x0
    // 0x8fd254: ldur            x0, [fp, #-0x18]
    // 0x8fd258: stur            x1, [fp, #-0x20]
    // 0x8fd25c: StoreField: r1->field_b = r0
    //     0x8fd25c: stur            w0, [x1, #0xb]
    // 0x8fd260: ldur            x0, [fp, #-8]
    // 0x8fd264: StoreField: r1->field_f = r0
    //     0x8fd264: stur            w0, [x1, #0xf]
    // 0x8fd268: r0 = false
    //     0x8fd268: add             x0, NULL, #0x30  ; false
    // 0x8fd26c: StoreField: r1->field_13 = r0
    //     0x8fd26c: stur            w0, [x1, #0x13]
    // 0x8fd270: r0 = GestureDetector()
    //     0x8fd270: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8fd274: ldur            x2, [fp, #-0x10]
    // 0x8fd278: r1 = Function '<anonymous closure>':.
    //     0x8fd278: add             x1, PP, #0x24, lsl #12  ; [pp+0x244d0] AnonymousClosure: (0x8fd2c0), in [package:sham_cash/features/payment_services/presentation/widgets/categories_list.dart] CategoriesList::build (0x8fcf3c)
    //     0x8fd27c: ldr             x1, [x1, #0x4d0]
    // 0x8fd280: stur            x0, [fp, #-8]
    // 0x8fd284: r0 = AllocateClosure()
    //     0x8fd284: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8fd288: ldur            x16, [fp, #-0x20]
    // 0x8fd28c: stp             x16, x0, [SP]
    // 0x8fd290: ldur            x1, [fp, #-8]
    // 0x8fd294: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8fd294: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8fd298: ldr             x4, [x4, #0xbc8]
    // 0x8fd29c: r0 = GestureDetector()
    //     0x8fd29c: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8fd2a0: ldur            x0, [fp, #-8]
    // 0x8fd2a4: LeaveFrame
    //     0x8fd2a4: mov             SP, fp
    //     0x8fd2a8: ldp             fp, lr, [SP], #0x10
    // 0x8fd2ac: ret
    //     0x8fd2ac: ret             
    // 0x8fd2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd2b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd2b4: b               #0x8fd174
    // 0x8fd2b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fd2b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fd2bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fd2bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8fd2c0, size: 0x4f4
    // 0x8fd2c0: EnterFrame
    //     0x8fd2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd2c4: mov             fp, SP
    // 0x8fd2c8: AllocStack(0x38)
    //     0x8fd2c8: sub             SP, SP, #0x38
    // 0x8fd2cc: SetupParameters(CategoriesList this /* r1 */)
    //     0x8fd2cc: stur            NULL, [fp, #-8]
    //     0x8fd2d0: movz            x0, #0
    //     0x8fd2d4: add             x1, fp, w0, sxtw #2
    //     0x8fd2d8: ldr             x1, [x1, #0x10]
    //     0x8fd2dc: ldur            w2, [x1, #0x17]
    //     0x8fd2e0: add             x2, x2, HEAP, lsl #32
    //     0x8fd2e4: stur            x2, [fp, #-0x10]
    // 0x8fd2e8: CheckStackOverflow
    //     0x8fd2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd2ec: cmp             SP, x16
    //     0x8fd2f0: b.ls            #0x8fd794
    // 0x8fd2f4: InitAsync() -> Future<void?>
    //     0x8fd2f4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8fd2f8: bl              #0x4d2210  ; InitAsyncStub
    // 0x8fd2fc: r1 = Null
    //     0x8fd2fc: mov             x1, NULL
    // 0x8fd300: r2 = 4
    //     0x8fd300: movz            x2, #0x4
    // 0x8fd304: r0 = AllocateArray()
    //     0x8fd304: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8fd308: stur            x0, [fp, #-0x18]
    // 0x8fd30c: r16 = "message "
    //     0x8fd30c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c110] "message "
    //     0x8fd310: ldr             x16, [x16, #0x110]
    // 0x8fd314: StoreField: r0->field_f = r16
    //     0x8fd314: stur            w16, [x0, #0xf]
    // 0x8fd318: ldur            x1, [fp, #-0x10]
    // 0x8fd31c: LoadField: r2 = r1->field_f
    //     0x8fd31c: ldur            w2, [x1, #0xf]
    // 0x8fd320: DecompressPointer r2
    //     0x8fd320: add             x2, x2, HEAP, lsl #32
    // 0x8fd324: r16 = <HomeCubit>
    //     0x8fd324: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] TypeArguments: <HomeCubit>
    //     0x8fd328: ldr             x16, [x16, #0x860]
    // 0x8fd32c: stp             x2, x16, [SP]
    // 0x8fd330: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8fd330: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8fd334: r0 = ReadContext.read()
    //     0x8fd334: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8fd338: ldur            x1, [fp, #-0x18]
    // 0x8fd33c: ArrayStore: r1[1] = r0  ; List_4
    //     0x8fd33c: add             x25, x1, #0x13
    //     0x8fd340: str             w0, [x25]
    //     0x8fd344: tbz             w0, #0, #0x8fd360
    //     0x8fd348: ldurb           w16, [x1, #-1]
    //     0x8fd34c: ldurb           w17, [x0, #-1]
    //     0x8fd350: and             x16, x17, x16, lsr #2
    //     0x8fd354: tst             x16, HEAP, lsr #32
    //     0x8fd358: b.eq            #0x8fd360
    //     0x8fd35c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8fd360: ldur            x16, [fp, #-0x18]
    // 0x8fd364: str             x16, [SP]
    // 0x8fd368: r0 = _interpolate()
    //     0x8fd368: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8fd36c: mov             x1, x0
    // 0x8fd370: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8fd370: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8fd374: r0 = log()
    //     0x8fd374: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x8fd378: r1 = Null
    //     0x8fd378: mov             x1, NULL
    // 0x8fd37c: r2 = 36
    //     0x8fd37c: movz            x2, #0x24
    // 0x8fd380: r0 = AllocateArray()
    //     0x8fd380: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8fd384: stur            x0, [fp, #-0x18]
    // 0x8fd388: r16 = "name"
    //     0x8fd388: ldr             x16, [PP, #0x5938]  ; [pp+0x5938] "name"
    // 0x8fd38c: StoreField: r0->field_f = r16
    //     0x8fd38c: stur            w16, [x0, #0xf]
    // 0x8fd390: ldur            x2, [fp, #-0x10]
    // 0x8fd394: LoadField: r1 = r2->field_f
    //     0x8fd394: ldur            w1, [x2, #0xf]
    // 0x8fd398: DecompressPointer r1
    //     0x8fd398: add             x1, x1, HEAP, lsl #32
    // 0x8fd39c: r0 = items()
    //     0x8fd39c: bl              #0x8f5eac  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0x8fd3a0: mov             x3, x0
    // 0x8fd3a4: ldur            x2, [fp, #-0x10]
    // 0x8fd3a8: LoadField: r0 = r2->field_13
    //     0x8fd3a8: ldur            w0, [x2, #0x13]
    // 0x8fd3ac: DecompressPointer r0
    //     0x8fd3ac: add             x0, x0, HEAP, lsl #32
    // 0x8fd3b0: LoadField: r1 = r3->field_b
    //     0x8fd3b0: ldur            w1, [x3, #0xb]
    // 0x8fd3b4: r4 = LoadInt32Instr(r0)
    //     0x8fd3b4: sbfx            x4, x0, #1, #0x1f
    //     0x8fd3b8: tbz             w0, #0, #0x8fd3c0
    //     0x8fd3bc: ldur            x4, [x0, #7]
    // 0x8fd3c0: r0 = LoadInt32Instr(r1)
    //     0x8fd3c0: sbfx            x0, x1, #1, #0x1f
    // 0x8fd3c4: mov             x1, x4
    // 0x8fd3c8: cmp             x1, x0
    // 0x8fd3cc: b.hs            #0x8fd79c
    // 0x8fd3d0: LoadField: r0 = r3->field_f
    //     0x8fd3d0: ldur            w0, [x3, #0xf]
    // 0x8fd3d4: DecompressPointer r0
    //     0x8fd3d4: add             x0, x0, HEAP, lsl #32
    // 0x8fd3d8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8fd3d8: add             x16, x0, x4, lsl #2
    //     0x8fd3dc: ldur            w1, [x16, #0xf]
    // 0x8fd3e0: DecompressPointer r1
    //     0x8fd3e0: add             x1, x1, HEAP, lsl #32
    // 0x8fd3e4: LoadField: r0 = r1->field_7
    //     0x8fd3e4: ldur            w0, [x1, #7]
    // 0x8fd3e8: DecompressPointer r0
    //     0x8fd3e8: add             x0, x0, HEAP, lsl #32
    // 0x8fd3ec: ldur            x1, [fp, #-0x18]
    // 0x8fd3f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x8fd3f0: add             x25, x1, #0x13
    //     0x8fd3f4: str             w0, [x25]
    //     0x8fd3f8: tbz             w0, #0, #0x8fd414
    //     0x8fd3fc: ldurb           w16, [x1, #-1]
    //     0x8fd400: ldurb           w17, [x0, #-1]
    //     0x8fd404: and             x16, x17, x16, lsr #2
    //     0x8fd408: tst             x16, HEAP, lsr #32
    //     0x8fd40c: b.eq            #0x8fd414
    //     0x8fd410: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8fd414: ldur            x1, [fp, #-0x18]
    // 0x8fd418: r16 = "cubit"
    //     0x8fd418: add             x16, PP, #0xa, lsl #12  ; [pp+0xad98] "cubit"
    //     0x8fd41c: ldr             x16, [x16, #0xd98]
    // 0x8fd420: ArrayStore: r1[0] = r16  ; List_4
    //     0x8fd420: stur            w16, [x1, #0x17]
    // 0x8fd424: LoadField: r0 = r2->field_f
    //     0x8fd424: ldur            w0, [x2, #0xf]
    // 0x8fd428: DecompressPointer r0
    //     0x8fd428: add             x0, x0, HEAP, lsl #32
    // 0x8fd42c: r16 = <PaymentServiceCubit>
    //     0x8fd42c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1f0] TypeArguments: <PaymentServiceCubit>
    //     0x8fd430: ldr             x16, [x16, #0x1f0]
    // 0x8fd434: stp             x0, x16, [SP]
    // 0x8fd438: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8fd438: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8fd43c: r0 = ReadContext.read()
    //     0x8fd43c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8fd440: ldur            x1, [fp, #-0x18]
    // 0x8fd444: ArrayStore: r1[3] = r0  ; List_4
    //     0x8fd444: add             x25, x1, #0x1b
    //     0x8fd448: str             w0, [x25]
    //     0x8fd44c: tbz             w0, #0, #0x8fd468
    //     0x8fd450: ldurb           w16, [x1, #-1]
    //     0x8fd454: ldurb           w17, [x0, #-1]
    //     0x8fd458: and             x16, x17, x16, lsr #2
    //     0x8fd45c: tst             x16, HEAP, lsr #32
    //     0x8fd460: b.eq            #0x8fd468
    //     0x8fd464: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8fd468: ldur            x0, [fp, #-0x18]
    // 0x8fd46c: r16 = "index"
    //     0x8fd46c: add             x16, PP, #0xa, lsl #12  ; [pp+0xae40] "index"
    //     0x8fd470: ldr             x16, [x16, #0xe40]
    // 0x8fd474: StoreField: r0->field_1f = r16
    //     0x8fd474: stur            w16, [x0, #0x1f]
    // 0x8fd478: ldur            x2, [fp, #-0x10]
    // 0x8fd47c: LoadField: r1 = r2->field_f
    //     0x8fd47c: ldur            w1, [x2, #0xf]
    // 0x8fd480: DecompressPointer r1
    //     0x8fd480: add             x1, x1, HEAP, lsl #32
    // 0x8fd484: r0 = items()
    //     0x8fd484: bl              #0x8f5eac  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0x8fd488: mov             x3, x0
    // 0x8fd48c: ldur            x2, [fp, #-0x10]
    // 0x8fd490: LoadField: r0 = r2->field_13
    //     0x8fd490: ldur            w0, [x2, #0x13]
    // 0x8fd494: DecompressPointer r0
    //     0x8fd494: add             x0, x0, HEAP, lsl #32
    // 0x8fd498: LoadField: r1 = r3->field_b
    //     0x8fd498: ldur            w1, [x3, #0xb]
    // 0x8fd49c: r4 = LoadInt32Instr(r0)
    //     0x8fd49c: sbfx            x4, x0, #1, #0x1f
    //     0x8fd4a0: tbz             w0, #0, #0x8fd4a8
    //     0x8fd4a4: ldur            x4, [x0, #7]
    // 0x8fd4a8: r0 = LoadInt32Instr(r1)
    //     0x8fd4a8: sbfx            x0, x1, #1, #0x1f
    // 0x8fd4ac: mov             x1, x4
    // 0x8fd4b0: cmp             x1, x0
    // 0x8fd4b4: b.hs            #0x8fd7a0
    // 0x8fd4b8: LoadField: r0 = r3->field_f
    //     0x8fd4b8: ldur            w0, [x3, #0xf]
    // 0x8fd4bc: DecompressPointer r0
    //     0x8fd4bc: add             x0, x0, HEAP, lsl #32
    // 0x8fd4c0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8fd4c0: add             x16, x0, x4, lsl #2
    //     0x8fd4c4: ldur            w1, [x16, #0xf]
    // 0x8fd4c8: DecompressPointer r1
    //     0x8fd4c8: add             x1, x1, HEAP, lsl #32
    // 0x8fd4cc: LoadField: r3 = r1->field_f
    //     0x8fd4cc: ldur            x3, [x1, #0xf]
    // 0x8fd4d0: r0 = BoxInt64Instr(r3)
    //     0x8fd4d0: sbfiz           x0, x3, #1, #0x1f
    //     0x8fd4d4: cmp             x3, x0, asr #1
    //     0x8fd4d8: b.eq            #0x8fd4e4
    //     0x8fd4dc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fd4e0: stur            x3, [x0, #7]
    // 0x8fd4e4: ldur            x1, [fp, #-0x18]
    // 0x8fd4e8: ArrayStore: r1[5] = r0  ; List_4
    //     0x8fd4e8: add             x25, x1, #0x23
    //     0x8fd4ec: str             w0, [x25]
    //     0x8fd4f0: tbz             w0, #0, #0x8fd50c
    //     0x8fd4f4: ldurb           w16, [x1, #-1]
    //     0x8fd4f8: ldurb           w17, [x0, #-1]
    //     0x8fd4fc: and             x16, x17, x16, lsr #2
    //     0x8fd500: tst             x16, HEAP, lsr #32
    //     0x8fd504: b.eq            #0x8fd50c
    //     0x8fd508: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8fd50c: ldur            x1, [fp, #-0x18]
    // 0x8fd510: r16 = "governorateId"
    //     0x8fd510: add             x16, PP, #0xa, lsl #12  ; [pp+0xae58] "governorateId"
    //     0x8fd514: ldr             x16, [x16, #0xe58]
    // 0x8fd518: StoreField: r1->field_27 = r16
    //     0x8fd518: stur            w16, [x1, #0x27]
    // 0x8fd51c: r0 = getInt()
    //     0x8fd51c: bl              #0x6d991c  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getInt
    // 0x8fd520: ldur            x1, [fp, #-0x18]
    // 0x8fd524: ArrayStore: r1[7] = r0  ; List_4
    //     0x8fd524: add             x25, x1, #0x2b
    //     0x8fd528: str             w0, [x25]
    //     0x8fd52c: tbz             w0, #0, #0x8fd548
    //     0x8fd530: ldurb           w16, [x1, #-1]
    //     0x8fd534: ldurb           w17, [x0, #-1]
    //     0x8fd538: and             x16, x17, x16, lsr #2
    //     0x8fd53c: tst             x16, HEAP, lsr #32
    //     0x8fd540: b.eq            #0x8fd548
    //     0x8fd544: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8fd548: ldur            x1, [fp, #-0x18]
    // 0x8fd54c: r16 = "favoritesCubit"
    //     0x8fd54c: add             x16, PP, #0xa, lsl #12  ; [pp+0xae70] "favoritesCubit"
    //     0x8fd550: ldr             x16, [x16, #0xe70]
    // 0x8fd554: StoreField: r1->field_2f = r16
    //     0x8fd554: stur            w16, [x1, #0x2f]
    // 0x8fd558: ldur            x0, [fp, #-0x10]
    // 0x8fd55c: LoadField: r2 = r0->field_f
    //     0x8fd55c: ldur            w2, [x0, #0xf]
    // 0x8fd560: DecompressPointer r2
    //     0x8fd560: add             x2, x2, HEAP, lsl #32
    // 0x8fd564: r16 = <FavoritesCubit>
    //     0x8fd564: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x8fd568: ldr             x16, [x16, #0xdb0]
    // 0x8fd56c: stp             x2, x16, [SP]
    // 0x8fd570: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8fd570: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8fd574: r0 = ReadContext.read()
    //     0x8fd574: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8fd578: ldur            x1, [fp, #-0x18]
    // 0x8fd57c: ArrayStore: r1[9] = r0  ; List_4
    //     0x8fd57c: add             x25, x1, #0x33
    //     0x8fd580: str             w0, [x25]
    //     0x8fd584: tbz             w0, #0, #0x8fd5a0
    //     0x8fd588: ldurb           w16, [x1, #-1]
    //     0x8fd58c: ldurb           w17, [x0, #-1]
    //     0x8fd590: and             x16, x17, x16, lsr #2
    //     0x8fd594: tst             x16, HEAP, lsr #32
    //     0x8fd598: b.eq            #0x8fd5a0
    //     0x8fd59c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8fd5a0: ldur            x1, [fp, #-0x18]
    // 0x8fd5a4: r16 = "homeCubit"
    //     0x8fd5a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa738] "homeCubit"
    //     0x8fd5a8: ldr             x16, [x16, #0x738]
    // 0x8fd5ac: StoreField: r1->field_37 = r16
    //     0x8fd5ac: stur            w16, [x1, #0x37]
    // 0x8fd5b0: ldur            x0, [fp, #-0x10]
    // 0x8fd5b4: LoadField: r2 = r0->field_f
    //     0x8fd5b4: ldur            w2, [x0, #0xf]
    // 0x8fd5b8: DecompressPointer r2
    //     0x8fd5b8: add             x2, x2, HEAP, lsl #32
    // 0x8fd5bc: r16 = <HomeCubit>
    //     0x8fd5bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] TypeArguments: <HomeCubit>
    //     0x8fd5c0: ldr             x16, [x16, #0x860]
    // 0x8fd5c4: stp             x2, x16, [SP]
    // 0x8fd5c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8fd5c8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8fd5cc: r0 = ReadContext.read()
    //     0x8fd5cc: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8fd5d0: ldur            x1, [fp, #-0x18]
    // 0x8fd5d4: ArrayStore: r1[11] = r0  ; List_4
    //     0x8fd5d4: add             x25, x1, #0x3b
    //     0x8fd5d8: str             w0, [x25]
    //     0x8fd5dc: tbz             w0, #0, #0x8fd5f8
    //     0x8fd5e0: ldurb           w16, [x1, #-1]
    //     0x8fd5e4: ldurb           w17, [x0, #-1]
    //     0x8fd5e8: and             x16, x17, x16, lsr #2
    //     0x8fd5ec: tst             x16, HEAP, lsr #32
    //     0x8fd5f0: b.eq            #0x8fd5f8
    //     0x8fd5f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8fd5f8: ldur            x1, [fp, #-0x18]
    // 0x8fd5fc: r16 = "transactionHistoryCubit"
    //     0x8fd5fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa758] "transactionHistoryCubit"
    //     0x8fd600: ldr             x16, [x16, #0x758]
    // 0x8fd604: StoreField: r1->field_3f = r16
    //     0x8fd604: stur            w16, [x1, #0x3f]
    // 0x8fd608: ldur            x0, [fp, #-0x10]
    // 0x8fd60c: LoadField: r2 = r0->field_f
    //     0x8fd60c: ldur            w2, [x0, #0xf]
    // 0x8fd610: DecompressPointer r2
    //     0x8fd610: add             x2, x2, HEAP, lsl #32
    // 0x8fd614: r16 = <TransactionHistoryCubit>
    //     0x8fd614: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] TypeArguments: <TransactionHistoryCubit>
    //     0x8fd618: ldr             x16, [x16, #0xdc0]
    // 0x8fd61c: stp             x2, x16, [SP]
    // 0x8fd620: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8fd620: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8fd624: r0 = ReadContext.read()
    //     0x8fd624: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8fd628: ldur            x1, [fp, #-0x18]
    // 0x8fd62c: ArrayStore: r1[13] = r0  ; List_4
    //     0x8fd62c: add             x25, x1, #0x43
    //     0x8fd630: str             w0, [x25]
    //     0x8fd634: tbz             w0, #0, #0x8fd650
    //     0x8fd638: ldurb           w16, [x1, #-1]
    //     0x8fd63c: ldurb           w17, [x0, #-1]
    //     0x8fd640: and             x16, x17, x16, lsr #2
    //     0x8fd644: tst             x16, HEAP, lsr #32
    //     0x8fd648: b.eq            #0x8fd650
    //     0x8fd64c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8fd650: ldur            x1, [fp, #-0x18]
    // 0x8fd654: r16 = "currencyCubit"
    //     0x8fd654: add             x16, PP, #0xa, lsl #12  ; [pp+0xaeb0] "currencyCubit"
    //     0x8fd658: ldr             x16, [x16, #0xeb0]
    // 0x8fd65c: StoreField: r1->field_47 = r16
    //     0x8fd65c: stur            w16, [x1, #0x47]
    // 0x8fd660: ldur            x0, [fp, #-0x10]
    // 0x8fd664: LoadField: r2 = r0->field_f
    //     0x8fd664: ldur            w2, [x0, #0xf]
    // 0x8fd668: DecompressPointer r2
    //     0x8fd668: add             x2, x2, HEAP, lsl #32
    // 0x8fd66c: r16 = <CurrencyCubit>
    //     0x8fd66c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x8fd670: ldr             x16, [x16, #0xf00]
    // 0x8fd674: stp             x2, x16, [SP]
    // 0x8fd678: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8fd678: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8fd67c: r0 = ReadContext.read()
    //     0x8fd67c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8fd680: ldur            x1, [fp, #-0x18]
    // 0x8fd684: ArrayStore: r1[15] = r0  ; List_4
    //     0x8fd684: add             x25, x1, #0x4b
    //     0x8fd688: str             w0, [x25]
    //     0x8fd68c: tbz             w0, #0, #0x8fd6a8
    //     0x8fd690: ldurb           w16, [x1, #-1]
    //     0x8fd694: ldurb           w17, [x0, #-1]
    //     0x8fd698: and             x16, x17, x16, lsr #2
    //     0x8fd69c: tst             x16, HEAP, lsr #32
    //     0x8fd6a0: b.eq            #0x8fd6a8
    //     0x8fd6a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8fd6a8: ldur            x0, [fp, #-0x18]
    // 0x8fd6ac: r16 = "image"
    //     0x8fd6ac: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] "image"
    // 0x8fd6b0: StoreField: r0->field_4f = r16
    //     0x8fd6b0: stur            w16, [x0, #0x4f]
    // 0x8fd6b4: ldur            x2, [fp, #-0x10]
    // 0x8fd6b8: LoadField: r1 = r2->field_f
    //     0x8fd6b8: ldur            w1, [x2, #0xf]
    // 0x8fd6bc: DecompressPointer r1
    //     0x8fd6bc: add             x1, x1, HEAP, lsl #32
    // 0x8fd6c0: r0 = items()
    //     0x8fd6c0: bl              #0x8f5eac  ; [package:sham_cash/core/helpers/constant.dart] ::items
    // 0x8fd6c4: mov             x2, x0
    // 0x8fd6c8: ldur            x0, [fp, #-0x10]
    // 0x8fd6cc: LoadField: r1 = r0->field_13
    //     0x8fd6cc: ldur            w1, [x0, #0x13]
    // 0x8fd6d0: DecompressPointer r1
    //     0x8fd6d0: add             x1, x1, HEAP, lsl #32
    // 0x8fd6d4: LoadField: r0 = r2->field_b
    //     0x8fd6d4: ldur            w0, [x2, #0xb]
    // 0x8fd6d8: r3 = LoadInt32Instr(r1)
    //     0x8fd6d8: sbfx            x3, x1, #1, #0x1f
    //     0x8fd6dc: tbz             w1, #0, #0x8fd6e4
    //     0x8fd6e0: ldur            x3, [x1, #7]
    // 0x8fd6e4: r1 = LoadInt32Instr(r0)
    //     0x8fd6e4: sbfx            x1, x0, #1, #0x1f
    // 0x8fd6e8: mov             x0, x1
    // 0x8fd6ec: mov             x1, x3
    // 0x8fd6f0: cmp             x1, x0
    // 0x8fd6f4: b.hs            #0x8fd7a4
    // 0x8fd6f8: LoadField: r0 = r2->field_f
    //     0x8fd6f8: ldur            w0, [x2, #0xf]
    // 0x8fd6fc: DecompressPointer r0
    //     0x8fd6fc: add             x0, x0, HEAP, lsl #32
    // 0x8fd700: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x8fd700: add             x16, x0, x3, lsl #2
    //     0x8fd704: ldur            w1, [x16, #0xf]
    // 0x8fd708: DecompressPointer r1
    //     0x8fd708: add             x1, x1, HEAP, lsl #32
    // 0x8fd70c: LoadField: r0 = r1->field_b
    //     0x8fd70c: ldur            w0, [x1, #0xb]
    // 0x8fd710: DecompressPointer r0
    //     0x8fd710: add             x0, x0, HEAP, lsl #32
    // 0x8fd714: ldur            x1, [fp, #-0x18]
    // 0x8fd718: ArrayStore: r1[17] = r0  ; List_4
    //     0x8fd718: add             x25, x1, #0x53
    //     0x8fd71c: str             w0, [x25]
    //     0x8fd720: tbz             w0, #0, #0x8fd73c
    //     0x8fd724: ldurb           w16, [x1, #-1]
    //     0x8fd728: ldurb           w17, [x0, #-1]
    //     0x8fd72c: and             x16, x17, x16, lsr #2
    //     0x8fd730: tst             x16, HEAP, lsr #32
    //     0x8fd734: b.eq            #0x8fd73c
    //     0x8fd738: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8fd73c: r16 = <String, dynamic>
    //     0x8fd73c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x8fd740: ldur            lr, [fp, #-0x18]
    // 0x8fd744: stp             lr, x16, [SP]
    // 0x8fd748: r0 = Map._fromLiteral()
    //     0x8fd748: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8fd74c: mov             x1, x0
    // 0x8fd750: r0 = LoadStaticField(0x137c)
    //     0x8fd750: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fd754: ldr             x0, [x0, #0x26f8]
    //     0x8fd758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fd75c: cmp             w0, w16
    // 0x8fd760: b.eq            #0x8fd7a8
    // 0x8fd764: LoadField: r2 = r0->field_7
    //     0x8fd764: ldur            w2, [x0, #7]
    // 0x8fd768: DecompressPointer r2
    //     0x8fd768: add             x2, x2, HEAP, lsl #32
    // 0x8fd76c: r16 = <Object?>
    //     0x8fd76c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8fd770: stp             x2, x16, [SP, #0x10]
    // 0x8fd774: r16 = "/service_page"
    //     0x8fd774: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5b8] "/service_page"
    //     0x8fd778: ldr             x16, [x16, #0x5b8]
    // 0x8fd77c: stp             x1, x16, [SP]
    // 0x8fd780: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x8fd780: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x8fd784: ldr             x4, [x4, #0xac8]
    // 0x8fd788: r0 = push()
    //     0x8fd788: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x8fd78c: r0 = Null
    //     0x8fd78c: mov             x0, NULL
    // 0x8fd790: r0 = ReturnAsyncNotFuture()
    //     0x8fd790: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8fd794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd794: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd798: b               #0x8fd2f4
    // 0x8fd79c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fd79c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fd7a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fd7a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fd7a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fd7a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fd7a8: r9 = _appRouter
    //     0x8fd7a8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8fd7ac: ldr             x9, [x9, #0xad0]
    // 0x8fd7b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fd7b0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
