// lib: , url: package:sham_cash/features/update_app/presentation/pages/update_app_page.dart

// class id: 1050448, size: 0x8
class :: {
}

// class id: 4763, size: 0x10, field offset: 0xc
//   const constructor, 
class UpdateAppPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa95e24, size: 0xbd8
    // 0xa95e24: EnterFrame
    //     0xa95e24: stp             fp, lr, [SP, #-0x10]!
    //     0xa95e28: mov             fp, SP
    // 0xa95e2c: AllocStack(0x68)
    //     0xa95e2c: sub             SP, SP, #0x68
    // 0xa95e30: SetupParameters(UpdateAppPage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa95e30: stur            x1, [fp, #-8]
    //     0xa95e34: stur            x2, [fp, #-0x10]
    // 0xa95e38: CheckStackOverflow
    //     0xa95e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95e3c: cmp             SP, x16
    //     0xa95e40: b.ls            #0xa969b4
    // 0xa95e44: r1 = 2
    //     0xa95e44: movz            x1, #0x2
    // 0xa95e48: r0 = AllocateContext()
    //     0xa95e48: bl              #0xd46410  ; AllocateContextStub
    // 0xa95e4c: mov             x2, x0
    // 0xa95e50: ldur            x0, [fp, #-8]
    // 0xa95e54: stur            x2, [fp, #-0x18]
    // 0xa95e58: StoreField: r2->field_f = r0
    //     0xa95e58: stur            w0, [x2, #0xf]
    // 0xa95e5c: ldur            x1, [fp, #-0x10]
    // 0xa95e60: StoreField: r2->field_13 = r1
    //     0xa95e60: stur            w1, [x2, #0x13]
    // 0xa95e64: r1 = 24
    //     0xa95e64: movz            x1, #0x18
    // 0xa95e68: r0 = SizeExtension.w()
    //     0xa95e68: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa95e6c: r1 = 16
    //     0xa95e6c: movz            x1, #0x10
    // 0xa95e70: stur            d0, [fp, #-0x50]
    // 0xa95e74: r0 = SizeExtension.h()
    //     0xa95e74: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa95e78: stur            d0, [fp, #-0x58]
    // 0xa95e7c: r0 = EdgeInsets()
    //     0xa95e7c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa95e80: ldur            d0, [fp, #-0x50]
    // 0xa95e84: stur            x0, [fp, #-0x10]
    // 0xa95e88: StoreField: r0->field_7 = d0
    //     0xa95e88: stur            d0, [x0, #7]
    // 0xa95e8c: ldur            d1, [fp, #-0x58]
    // 0xa95e90: StoreField: r0->field_f = d1
    //     0xa95e90: stur            d1, [x0, #0xf]
    // 0xa95e94: ArrayStore: r0[0] = d0  ; List_8
    //     0xa95e94: stur            d0, [x0, #0x17]
    // 0xa95e98: StoreField: r0->field_1f = d1
    //     0xa95e98: stur            d1, [x0, #0x1f]
    // 0xa95e9c: r0 = ChangeLanguageButton()
    //     0xa95e9c: bl              #0x98b724  ; AllocateChangeLanguageButtonStub -> ChangeLanguageButton (size=0xc)
    // 0xa95ea0: r1 = Null
    //     0xa95ea0: mov             x1, NULL
    // 0xa95ea4: r2 = 2
    //     0xa95ea4: movz            x2, #0x2
    // 0xa95ea8: stur            x0, [fp, #-0x20]
    // 0xa95eac: r0 = AllocateArray()
    //     0xa95eac: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa95eb0: mov             x2, x0
    // 0xa95eb4: ldur            x0, [fp, #-0x20]
    // 0xa95eb8: stur            x2, [fp, #-0x28]
    // 0xa95ebc: StoreField: r2->field_f = r0
    //     0xa95ebc: stur            w0, [x2, #0xf]
    // 0xa95ec0: r1 = <Widget>
    //     0xa95ec0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa95ec4: r0 = AllocateGrowableArray()
    //     0xa95ec4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa95ec8: mov             x1, x0
    // 0xa95ecc: ldur            x0, [fp, #-0x28]
    // 0xa95ed0: stur            x1, [fp, #-0x20]
    // 0xa95ed4: StoreField: r1->field_f = r0
    //     0xa95ed4: stur            w0, [x1, #0xf]
    // 0xa95ed8: r0 = 2
    //     0xa95ed8: movz            x0, #0x2
    // 0xa95edc: StoreField: r1->field_b = r0
    //     0xa95edc: stur            w0, [x1, #0xb]
    // 0xa95ee0: r0 = Row()
    //     0xa95ee0: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa95ee4: mov             x1, x0
    // 0xa95ee8: r0 = Instance_Axis
    //     0xa95ee8: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa95eec: stur            x1, [fp, #-0x28]
    // 0xa95ef0: StoreField: r1->field_f = r0
    //     0xa95ef0: stur            w0, [x1, #0xf]
    // 0xa95ef4: r2 = Instance_MainAxisAlignment
    //     0xa95ef4: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa95ef8: ldr             x2, [x2, #0x588]
    // 0xa95efc: StoreField: r1->field_13 = r2
    //     0xa95efc: stur            w2, [x1, #0x13]
    // 0xa95f00: r3 = Instance_MainAxisSize
    //     0xa95f00: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa95f04: ldr             x3, [x3, #0x590]
    // 0xa95f08: ArrayStore: r1[0] = r3  ; List_4
    //     0xa95f08: stur            w3, [x1, #0x17]
    // 0xa95f0c: r4 = Instance_CrossAxisAlignment
    //     0xa95f0c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa95f10: ldr             x4, [x4, #0xf00]
    // 0xa95f14: StoreField: r1->field_1b = r4
    //     0xa95f14: stur            w4, [x1, #0x1b]
    // 0xa95f18: r5 = Instance_VerticalDirection
    //     0xa95f18: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa95f1c: ldr             x5, [x5, #0x5a0]
    // 0xa95f20: StoreField: r1->field_23 = r5
    //     0xa95f20: stur            w5, [x1, #0x23]
    // 0xa95f24: r6 = Instance_Clip
    //     0xa95f24: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa95f28: ldr             x6, [x6, #0x5a8]
    // 0xa95f2c: StoreField: r1->field_2b = r6
    //     0xa95f2c: stur            w6, [x1, #0x2b]
    // 0xa95f30: StoreField: r1->field_2f = rZR
    //     0xa95f30: stur            xzr, [x1, #0x2f]
    // 0xa95f34: ldur            x7, [fp, #-0x20]
    // 0xa95f38: StoreField: r1->field_b = r7
    //     0xa95f38: stur            w7, [x1, #0xb]
    // 0xa95f3c: r0 = Padding()
    //     0xa95f3c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa95f40: mov             x2, x0
    // 0xa95f44: ldur            x0, [fp, #-0x10]
    // 0xa95f48: stur            x2, [fp, #-0x20]
    // 0xa95f4c: StoreField: r2->field_f = r0
    //     0xa95f4c: stur            w0, [x2, #0xf]
    // 0xa95f50: ldur            x0, [fp, #-0x28]
    // 0xa95f54: StoreField: r2->field_b = r0
    //     0xa95f54: stur            w0, [x2, #0xb]
    // 0xa95f58: ldur            x0, [fp, #-8]
    // 0xa95f5c: LoadField: r1 = r0->field_b
    //     0xa95f5c: ldur            w1, [x0, #0xb]
    // 0xa95f60: DecompressPointer r1
    //     0xa95f60: add             x1, x1, HEAP, lsl #32
    // 0xa95f64: tbnz            w1, #4, #0xa960f4
    // 0xa95f68: ldur            x0, [fp, #-0x18]
    // 0xa95f6c: LoadField: r1 = r0->field_13
    //     0xa95f6c: ldur            w1, [x0, #0x13]
    // 0xa95f70: DecompressPointer r1
    //     0xa95f70: add             x1, x1, HEAP, lsl #32
    // 0xa95f74: r0 = sizeOf()
    //     0xa95f74: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa95f78: LoadField: d0 = r0->field_f
    //     0xa95f78: ldur            d0, [x0, #0xf]
    // 0xa95f7c: d1 = 0.100000
    //     0xa95f7c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa95f80: ldr             d1, [x17, #0x1e0]
    // 0xa95f84: fmul            d2, d0, d1
    // 0xa95f88: mov             v0.16b, v2.16b
    // 0xa95f8c: r0 = verticalSpace()
    //     0xa95f8c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa95f90: stur            x0, [fp, #-8]
    // 0xa95f94: r1 = LoadStaticField(0x14b8)
    //     0xa95f94: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa95f98: ldr             x1, [x1, #0x2970]
    // 0xa95f9c: cmp             w1, NULL
    // 0xa95fa0: b.eq            #0xa969bc
    // 0xa95fa4: r0 = appStoppedMessage()
    //     0xa95fa4: bl              #0xa96a94  ; [package:sham_cash/generated/l10n.dart] S::appStoppedMessage
    // 0xa95fa8: stur            x0, [fp, #-0x10]
    // 0xa95fac: r0 = CustomErrorEmptyState()
    //     0xa95fac: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0xa95fb0: mov             x2, x0
    // 0xa95fb4: ldur            x0, [fp, #-0x10]
    // 0xa95fb8: stur            x2, [fp, #-0x28]
    // 0xa95fbc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa95fbc: stur            w0, [x2, #0x17]
    // 0xa95fc0: r0 = false
    //     0xa95fc0: add             x0, NULL, #0x30  ; false
    // 0xa95fc4: StoreField: r2->field_f = r0
    //     0xa95fc4: stur            w0, [x2, #0xf]
    // 0xa95fc8: r1 = "assets/svgs/states/error_state.svg"
    //     0xa95fc8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7b0] "assets/svgs/states/error_state.svg"
    //     0xa95fcc: ldr             x1, [x1, #0x7b0]
    // 0xa95fd0: StoreField: r2->field_b = r1
    //     0xa95fd0: stur            w1, [x2, #0xb]
    // 0xa95fd4: StoreField: r2->field_13 = r0
    //     0xa95fd4: stur            w0, [x2, #0x13]
    // 0xa95fd8: r1 = 24
    //     0xa95fd8: movz            x1, #0x18
    // 0xa95fdc: r0 = SizeExtension.w()
    //     0xa95fdc: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa95fe0: stur            d0, [fp, #-0x50]
    // 0xa95fe4: r0 = EdgeInsets()
    //     0xa95fe4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa95fe8: ldur            d0, [fp, #-0x50]
    // 0xa95fec: stur            x0, [fp, #-0x10]
    // 0xa95ff0: StoreField: r0->field_7 = d0
    //     0xa95ff0: stur            d0, [x0, #7]
    // 0xa95ff4: StoreField: r0->field_f = rZR
    //     0xa95ff4: stur            xzr, [x0, #0xf]
    // 0xa95ff8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa95ff8: stur            d0, [x0, #0x17]
    // 0xa95ffc: StoreField: r0->field_1f = rZR
    //     0xa95ffc: stur            xzr, [x0, #0x1f]
    // 0xa96000: r1 = Function '<anonymous closure>':.
    //     0xa96000: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7b8] AnonymousClosure: (0xa96dd0), in [package:sham_cash/features/update_app/presentation/pages/update_app_page.dart] UpdateAppPage::build (0xa95e24)
    //     0xa96004: ldr             x1, [x1, #0x7b8]
    // 0xa96008: r2 = Null
    //     0xa96008: mov             x2, NULL
    // 0xa9600c: r0 = AllocateClosure()
    //     0xa9600c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa96010: r1 = <DangerCubit, DangerState>
    //     0xa96010: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b458] TypeArguments: <DangerCubit, DangerState>
    //     0xa96014: ldr             x1, [x1, #0x458]
    // 0xa96018: stur            x0, [fp, #-0x30]
    // 0xa9601c: r0 = BlocBuilder()
    //     0xa9601c: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0xa96020: mov             x1, x0
    // 0xa96024: ldur            x0, [fp, #-0x30]
    // 0xa96028: stur            x1, [fp, #-0x38]
    // 0xa9602c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9602c: stur            w0, [x1, #0x17]
    // 0xa96030: r0 = Padding()
    //     0xa96030: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa96034: mov             x3, x0
    // 0xa96038: ldur            x0, [fp, #-0x10]
    // 0xa9603c: stur            x3, [fp, #-0x30]
    // 0xa96040: StoreField: r3->field_f = r0
    //     0xa96040: stur            w0, [x3, #0xf]
    // 0xa96044: ldur            x0, [fp, #-0x38]
    // 0xa96048: StoreField: r3->field_b = r0
    //     0xa96048: stur            w0, [x3, #0xb]
    // 0xa9604c: r1 = Null
    //     0xa9604c: mov             x1, NULL
    // 0xa96050: r2 = 6
    //     0xa96050: movz            x2, #0x6
    // 0xa96054: r0 = AllocateArray()
    //     0xa96054: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa96058: mov             x2, x0
    // 0xa9605c: ldur            x0, [fp, #-8]
    // 0xa96060: stur            x2, [fp, #-0x10]
    // 0xa96064: StoreField: r2->field_f = r0
    //     0xa96064: stur            w0, [x2, #0xf]
    // 0xa96068: ldur            x0, [fp, #-0x28]
    // 0xa9606c: StoreField: r2->field_13 = r0
    //     0xa9606c: stur            w0, [x2, #0x13]
    // 0xa96070: ldur            x0, [fp, #-0x30]
    // 0xa96074: ArrayStore: r2[0] = r0  ; List_4
    //     0xa96074: stur            w0, [x2, #0x17]
    // 0xa96078: r1 = <Widget>
    //     0xa96078: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa9607c: r0 = AllocateGrowableArray()
    //     0xa9607c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa96080: mov             x1, x0
    // 0xa96084: ldur            x0, [fp, #-0x10]
    // 0xa96088: stur            x1, [fp, #-8]
    // 0xa9608c: StoreField: r1->field_f = r0
    //     0xa9608c: stur            w0, [x1, #0xf]
    // 0xa96090: r0 = 6
    //     0xa96090: movz            x0, #0x6
    // 0xa96094: StoreField: r1->field_b = r0
    //     0xa96094: stur            w0, [x1, #0xb]
    // 0xa96098: r0 = Column()
    //     0xa96098: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa9609c: r2 = Instance_Axis
    //     0xa9609c: ldr             x2, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa960a0: StoreField: r0->field_f = r2
    //     0xa960a0: stur            w2, [x0, #0xf]
    // 0xa960a4: r3 = Instance_MainAxisAlignment
    //     0xa960a4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa960a8: ldr             x3, [x3, #0x518]
    // 0xa960ac: StoreField: r0->field_13 = r3
    //     0xa960ac: stur            w3, [x0, #0x13]
    // 0xa960b0: r4 = Instance_MainAxisSize
    //     0xa960b0: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa960b4: ldr             x4, [x4, #0x590]
    // 0xa960b8: ArrayStore: r0[0] = r4  ; List_4
    //     0xa960b8: stur            w4, [x0, #0x17]
    // 0xa960bc: r5 = Instance_CrossAxisAlignment
    //     0xa960bc: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa960c0: ldr             x5, [x5, #0xf00]
    // 0xa960c4: StoreField: r0->field_1b = r5
    //     0xa960c4: stur            w5, [x0, #0x1b]
    // 0xa960c8: r6 = Instance_VerticalDirection
    //     0xa960c8: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa960cc: ldr             x6, [x6, #0x5a0]
    // 0xa960d0: StoreField: r0->field_23 = r6
    //     0xa960d0: stur            w6, [x0, #0x23]
    // 0xa960d4: r7 = Instance_Clip
    //     0xa960d4: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa960d8: ldr             x7, [x7, #0x5a8]
    // 0xa960dc: StoreField: r0->field_2b = r7
    //     0xa960dc: stur            w7, [x0, #0x2b]
    // 0xa960e0: StoreField: r0->field_2f = rZR
    //     0xa960e0: stur            xzr, [x0, #0x2f]
    // 0xa960e4: ldur            x1, [fp, #-8]
    // 0xa960e8: StoreField: r0->field_b = r1
    //     0xa960e8: stur            w1, [x0, #0xb]
    // 0xa960ec: mov             x4, x0
    // 0xa960f0: b               #0xa96834
    // 0xa960f4: ldur            x0, [fp, #-0x18]
    // 0xa960f8: r3 = Instance_MainAxisAlignment
    //     0xa960f8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa960fc: ldr             x3, [x3, #0x518]
    // 0xa96100: r5 = Instance_CrossAxisAlignment
    //     0xa96100: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa96104: ldr             x5, [x5, #0xf00]
    // 0xa96108: r4 = Instance_MainAxisSize
    //     0xa96108: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa9610c: ldr             x4, [x4, #0x590]
    // 0xa96110: r2 = Instance_Axis
    //     0xa96110: ldr             x2, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa96114: r6 = Instance_VerticalDirection
    //     0xa96114: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa96118: ldr             x6, [x6, #0x5a0]
    // 0xa9611c: r7 = Instance_Clip
    //     0xa9611c: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa96120: ldr             x7, [x7, #0x5a8]
    // 0xa96124: r1 = 12
    //     0xa96124: movz            x1, #0xc
    // 0xa96128: r0 = SizeExtension.r()
    //     0xa96128: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa9612c: stur            d0, [fp, #-0x50]
    // 0xa96130: r0 = EdgeInsets()
    //     0xa96130: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa96134: ldur            d0, [fp, #-0x50]
    // 0xa96138: stur            x0, [fp, #-8]
    // 0xa9613c: StoreField: r0->field_7 = d0
    //     0xa9613c: stur            d0, [x0, #7]
    // 0xa96140: StoreField: r0->field_f = rZR
    //     0xa96140: stur            xzr, [x0, #0xf]
    // 0xa96144: ArrayStore: r0[0] = d0  ; List_8
    //     0xa96144: stur            d0, [x0, #0x17]
    // 0xa96148: StoreField: r0->field_1f = rZR
    //     0xa96148: stur            xzr, [x0, #0x1f]
    // 0xa9614c: d0 = 60.000000
    //     0xa9614c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb0] IMM: double(60) from 0x404e000000000000
    //     0xa96150: ldr             d0, [x17, #0xbb0]
    // 0xa96154: r0 = verticalSpace()
    //     0xa96154: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa96158: r1 = <Widget>
    //     0xa96158: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa9615c: r2 = 20
    //     0xa9615c: movz            x2, #0x14
    // 0xa96160: stur            x0, [fp, #-0x10]
    // 0xa96164: r0 = AllocateArray()
    //     0xa96164: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa96168: mov             x2, x0
    // 0xa9616c: ldur            x0, [fp, #-0x10]
    // 0xa96170: stur            x2, [fp, #-0x28]
    // 0xa96174: StoreField: r2->field_f = r0
    //     0xa96174: stur            w0, [x2, #0xf]
    // 0xa96178: r1 = 198
    //     0xa96178: movz            x1, #0xc6
    // 0xa9617c: r0 = SizeExtension.h()
    //     0xa9617c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa96180: r1 = 172
    //     0xa96180: movz            x1, #0xac
    // 0xa96184: stur            d0, [fp, #-0x50]
    // 0xa96188: r0 = SizeExtension.w()
    //     0xa96188: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9618c: mov             v1.16b, v0.16b
    // 0xa96190: ldur            d0, [fp, #-0x50]
    // 0xa96194: r0 = inline_Allocate_Double()
    //     0xa96194: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa96198: add             x0, x0, #0x10
    //     0xa9619c: cmp             x1, x0
    //     0xa961a0: b.ls            #0xa969c0
    //     0xa961a4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa961a8: sub             x0, x0, #0xf
    //     0xa961ac: movz            x1, #0xe15c
    //     0xa961b0: movk            x1, #0x3, lsl #16
    //     0xa961b4: stur            x1, [x0, #-1]
    // 0xa961b8: StoreField: r0->field_7 = d0
    //     0xa961b8: stur            d0, [x0, #7]
    // 0xa961bc: stur            x0, [fp, #-0x30]
    // 0xa961c0: r1 = inline_Allocate_Double()
    //     0xa961c0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa961c4: add             x1, x1, #0x10
    //     0xa961c8: cmp             x2, x1
    //     0xa961cc: b.ls            #0xa969d0
    //     0xa961d0: str             x1, [THR, #0x50]  ; THR::top
    //     0xa961d4: sub             x1, x1, #0xf
    //     0xa961d8: movz            x2, #0xe15c
    //     0xa961dc: movk            x2, #0x3, lsl #16
    //     0xa961e0: stur            x2, [x1, #-1]
    // 0xa961e4: StoreField: r1->field_7 = d1
    //     0xa961e4: stur            d1, [x1, #7]
    // 0xa961e8: stur            x1, [fp, #-0x10]
    // 0xa961ec: r0 = SvgPicture()
    //     0xa961ec: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0xa961f0: stur            x0, [fp, #-0x38]
    // 0xa961f4: ldur            x16, [fp, #-0x30]
    // 0xa961f8: ldur            lr, [fp, #-0x10]
    // 0xa961fc: stp             lr, x16, [SP]
    // 0xa96200: mov             x1, x0
    // 0xa96204: r2 = "assets/svgs/logo.svg"
    //     0xa96204: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b500] "assets/svgs/logo.svg"
    //     0xa96208: ldr             x2, [x2, #0x500]
    // 0xa9620c: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0xa9620c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b508] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0xa96210: ldr             x4, [x4, #0x508]
    // 0xa96214: r0 = SvgPicture.asset()
    //     0xa96214: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa96218: ldur            x1, [fp, #-0x28]
    // 0xa9621c: ldur            x0, [fp, #-0x38]
    // 0xa96220: ArrayStore: r1[1] = r0  ; List_4
    //     0xa96220: add             x25, x1, #0x13
    //     0xa96224: str             w0, [x25]
    //     0xa96228: tbz             w0, #0, #0xa96244
    //     0xa9622c: ldurb           w16, [x1, #-1]
    //     0xa96230: ldurb           w17, [x0, #-1]
    //     0xa96234: and             x16, x17, x16, lsr #2
    //     0xa96238: tst             x16, HEAP, lsr #32
    //     0xa9623c: b.eq            #0xa96244
    //     0xa96240: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa96244: d0 = 32.000000
    //     0xa96244: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b7c0] IMM: double(32) from 0x4040000000000000
    //     0xa96248: ldr             d0, [x17, #0x7c0]
    // 0xa9624c: r0 = verticalSpace()
    //     0xa9624c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa96250: ldur            x1, [fp, #-0x28]
    // 0xa96254: ArrayStore: r1[2] = r0  ; List_4
    //     0xa96254: add             x25, x1, #0x17
    //     0xa96258: str             w0, [x25]
    //     0xa9625c: tbz             w0, #0, #0xa96278
    //     0xa96260: ldurb           w16, [x1, #-1]
    //     0xa96264: ldurb           w17, [x0, #-1]
    //     0xa96268: and             x16, x17, x16, lsr #2
    //     0xa9626c: tst             x16, HEAP, lsr #32
    //     0xa96270: b.eq            #0xa96278
    //     0xa96274: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa96278: r1 = LoadStaticField(0x14b8)
    //     0xa96278: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa9627c: ldr             x1, [x1, #0x2970]
    // 0xa96280: cmp             w1, NULL
    // 0xa96284: b.eq            #0xa969ec
    // 0xa96288: r0 = firstUpdateAppMessage()
    //     0xa96288: bl              #0xa96a48  ; [package:sham_cash/generated/l10n.dart] S::firstUpdateAppMessage
    // 0xa9628c: stur            x0, [fp, #-0x10]
    // 0xa96290: r0 = font24W600()
    //     0xa96290: bl              #0x925eac  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0xa96294: stur            x0, [fp, #-0x30]
    // 0xa96298: r0 = Text()
    //     0xa96298: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa9629c: mov             x1, x0
    // 0xa962a0: ldur            x0, [fp, #-0x10]
    // 0xa962a4: StoreField: r1->field_b = r0
    //     0xa962a4: stur            w0, [x1, #0xb]
    // 0xa962a8: ldur            x0, [fp, #-0x30]
    // 0xa962ac: StoreField: r1->field_13 = r0
    //     0xa962ac: stur            w0, [x1, #0x13]
    // 0xa962b0: r2 = Instance_TextAlign
    //     0xa962b0: ldr             x2, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0xa962b4: StoreField: r1->field_1b = r2
    //     0xa962b4: stur            w2, [x1, #0x1b]
    // 0xa962b8: mov             x0, x1
    // 0xa962bc: ldur            x1, [fp, #-0x28]
    // 0xa962c0: ArrayStore: r1[3] = r0  ; List_4
    //     0xa962c0: add             x25, x1, #0x1b
    //     0xa962c4: str             w0, [x25]
    //     0xa962c8: tbz             w0, #0, #0xa962e4
    //     0xa962cc: ldurb           w16, [x1, #-1]
    //     0xa962d0: ldurb           w17, [x0, #-1]
    //     0xa962d4: and             x16, x17, x16, lsr #2
    //     0xa962d8: tst             x16, HEAP, lsr #32
    //     0xa962dc: b.eq            #0xa962e4
    //     0xa962e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa962e4: d0 = 16.000000
    //     0xa962e4: fmov            d0, #16.00000000
    // 0xa962e8: r0 = verticalSpace()
    //     0xa962e8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa962ec: ldur            x1, [fp, #-0x28]
    // 0xa962f0: ArrayStore: r1[4] = r0  ; List_4
    //     0xa962f0: add             x25, x1, #0x1f
    //     0xa962f4: str             w0, [x25]
    //     0xa962f8: tbz             w0, #0, #0xa96314
    //     0xa962fc: ldurb           w16, [x1, #-1]
    //     0xa96300: ldurb           w17, [x0, #-1]
    //     0xa96304: and             x16, x17, x16, lsr #2
    //     0xa96308: tst             x16, HEAP, lsr #32
    //     0xa9630c: b.eq            #0xa96314
    //     0xa96310: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa96314: r1 = LoadStaticField(0x14b8)
    //     0xa96314: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa96318: ldr             x1, [x1, #0x2970]
    // 0xa9631c: cmp             w1, NULL
    // 0xa96320: b.eq            #0xa969f0
    // 0xa96324: r0 = secondUpdateAppMessage()
    //     0xa96324: bl              #0xa969fc  ; [package:sham_cash/generated/l10n.dart] S::secondUpdateAppMessage
    // 0xa96328: stur            x0, [fp, #-0x10]
    // 0xa9632c: r0 = font16W500()
    //     0xa9632c: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0xa96330: stur            x0, [fp, #-0x30]
    // 0xa96334: r0 = Text()
    //     0xa96334: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa96338: mov             x1, x0
    // 0xa9633c: ldur            x0, [fp, #-0x10]
    // 0xa96340: StoreField: r1->field_b = r0
    //     0xa96340: stur            w0, [x1, #0xb]
    // 0xa96344: ldur            x0, [fp, #-0x30]
    // 0xa96348: StoreField: r1->field_13 = r0
    //     0xa96348: stur            w0, [x1, #0x13]
    // 0xa9634c: r0 = Instance_TextAlign
    //     0xa9634c: ldr             x0, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0xa96350: StoreField: r1->field_1b = r0
    //     0xa96350: stur            w0, [x1, #0x1b]
    // 0xa96354: mov             x0, x1
    // 0xa96358: ldur            x1, [fp, #-0x28]
    // 0xa9635c: ArrayStore: r1[5] = r0  ; List_4
    //     0xa9635c: add             x25, x1, #0x23
    //     0xa96360: str             w0, [x25]
    //     0xa96364: tbz             w0, #0, #0xa96380
    //     0xa96368: ldurb           w16, [x1, #-1]
    //     0xa9636c: ldurb           w17, [x0, #-1]
    //     0xa96370: and             x16, x17, x16, lsr #2
    //     0xa96374: tst             x16, HEAP, lsr #32
    //     0xa96378: b.eq            #0xa96380
    //     0xa9637c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa96380: d0 = 50.000000
    //     0xa96380: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] IMM: double(50) from 0x4049000000000000
    //     0xa96384: ldr             d0, [x17, #0x1c8]
    // 0xa96388: r0 = verticalSpace()
    //     0xa96388: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa9638c: ldur            x1, [fp, #-0x28]
    // 0xa96390: ArrayStore: r1[6] = r0  ; List_4
    //     0xa96390: add             x25, x1, #0x27
    //     0xa96394: str             w0, [x25]
    //     0xa96398: tbz             w0, #0, #0xa963b4
    //     0xa9639c: ldurb           w16, [x1, #-1]
    //     0xa963a0: ldurb           w17, [x0, #-1]
    //     0xa963a4: and             x16, x17, x16, lsr #2
    //     0xa963a8: tst             x16, HEAP, lsr #32
    //     0xa963ac: b.eq            #0xa963b4
    //     0xa963b0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa963b4: r1 = 24
    //     0xa963b4: movz            x1, #0x18
    // 0xa963b8: r0 = SizeExtension.w()
    //     0xa963b8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa963bc: stur            d0, [fp, #-0x50]
    // 0xa963c0: r0 = EdgeInsets()
    //     0xa963c0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa963c4: ldur            d0, [fp, #-0x50]
    // 0xa963c8: stur            x0, [fp, #-0x10]
    // 0xa963cc: StoreField: r0->field_7 = d0
    //     0xa963cc: stur            d0, [x0, #7]
    // 0xa963d0: StoreField: r0->field_f = rZR
    //     0xa963d0: stur            xzr, [x0, #0xf]
    // 0xa963d4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa963d4: stur            d0, [x0, #0x17]
    // 0xa963d8: StoreField: r0->field_1f = rZR
    //     0xa963d8: stur            xzr, [x0, #0x1f]
    // 0xa963dc: r1 = 16
    //     0xa963dc: movz            x1, #0x10
    // 0xa963e0: r0 = SizeExtension.w()
    //     0xa963e0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa963e4: stur            d0, [fp, #-0x50]
    // 0xa963e8: r0 = Icon()
    //     0xa963e8: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa963ec: mov             x2, x0
    // 0xa963f0: r0 = Instance_IconData
    //     0xa963f0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b7c8] Obj!IconData@db65c1
    //     0xa963f4: ldr             x0, [x0, #0x7c8]
    // 0xa963f8: stur            x2, [fp, #-0x30]
    // 0xa963fc: StoreField: r2->field_b = r0
    //     0xa963fc: stur            w0, [x2, #0xb]
    // 0xa96400: r0 = 28.000000
    //     0xa96400: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b7d0] 28
    //     0xa96404: ldr             x0, [x0, #0x7d0]
    // 0xa96408: StoreField: r2->field_f = r0
    //     0xa96408: stur            w0, [x2, #0xf]
    // 0xa9640c: r3 = Instance_Color
    //     0xa9640c: add             x3, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa96410: ldr             x3, [x3, #0x578]
    // 0xa96414: StoreField: r2->field_23 = r3
    //     0xa96414: stur            w3, [x2, #0x23]
    // 0xa96418: r1 = LoadStaticField(0x14b8)
    //     0xa96418: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa9641c: ldr             x1, [x1, #0x2970]
    // 0xa96420: cmp             w1, NULL
    // 0xa96424: b.eq            #0xa969f4
    // 0xa96428: r0 = telegramChannel()
    //     0xa96428: bl              #0x99a7d8  ; [package:sham_cash/generated/l10n.dart] S::telegramChannel
    // 0xa9642c: stur            x0, [fp, #-0x38]
    // 0xa96430: r0 = font16W600()
    //     0xa96430: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0xa96434: r16 = Instance_Color
    //     0xa96434: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa96438: ldr             x16, [x16, #0x578]
    // 0xa9643c: str             x16, [SP]
    // 0xa96440: mov             x1, x0
    // 0xa96444: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa96444: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa96448: ldr             x4, [x4, #0x580]
    // 0xa9644c: r0 = copyWith()
    //     0xa9644c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa96450: stur            x0, [fp, #-0x40]
    // 0xa96454: r0 = Text()
    //     0xa96454: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa96458: mov             x3, x0
    // 0xa9645c: ldur            x0, [fp, #-0x38]
    // 0xa96460: stur            x3, [fp, #-0x48]
    // 0xa96464: StoreField: r3->field_b = r0
    //     0xa96464: stur            w0, [x3, #0xb]
    // 0xa96468: ldur            x0, [fp, #-0x40]
    // 0xa9646c: StoreField: r3->field_13 = r0
    //     0xa9646c: stur            w0, [x3, #0x13]
    // 0xa96470: r1 = Null
    //     0xa96470: mov             x1, NULL
    // 0xa96474: r2 = 4
    //     0xa96474: movz            x2, #0x4
    // 0xa96478: r0 = AllocateArray()
    //     0xa96478: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa9647c: mov             x2, x0
    // 0xa96480: ldur            x0, [fp, #-0x30]
    // 0xa96484: stur            x2, [fp, #-0x38]
    // 0xa96488: StoreField: r2->field_f = r0
    //     0xa96488: stur            w0, [x2, #0xf]
    // 0xa9648c: ldur            x0, [fp, #-0x48]
    // 0xa96490: StoreField: r2->field_13 = r0
    //     0xa96490: stur            w0, [x2, #0x13]
    // 0xa96494: r1 = <Widget>
    //     0xa96494: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa96498: r0 = AllocateGrowableArray()
    //     0xa96498: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa9649c: mov             x1, x0
    // 0xa964a0: ldur            x0, [fp, #-0x38]
    // 0xa964a4: stur            x1, [fp, #-0x30]
    // 0xa964a8: StoreField: r1->field_f = r0
    //     0xa964a8: stur            w0, [x1, #0xf]
    // 0xa964ac: r2 = 4
    //     0xa964ac: movz            x2, #0x4
    // 0xa964b0: StoreField: r1->field_b = r2
    //     0xa964b0: stur            w2, [x1, #0xb]
    // 0xa964b4: r0 = Row()
    //     0xa964b4: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa964b8: mov             x1, x0
    // 0xa964bc: r0 = Instance_Axis
    //     0xa964bc: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa964c0: stur            x1, [fp, #-0x38]
    // 0xa964c4: StoreField: r1->field_f = r0
    //     0xa964c4: stur            w0, [x1, #0xf]
    // 0xa964c8: r2 = Instance_MainAxisAlignment
    //     0xa964c8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa964cc: ldr             x2, [x2, #0x518]
    // 0xa964d0: StoreField: r1->field_13 = r2
    //     0xa964d0: stur            w2, [x1, #0x13]
    // 0xa964d4: r3 = Instance_MainAxisSize
    //     0xa964d4: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa964d8: ldr             x3, [x3, #0x590]
    // 0xa964dc: ArrayStore: r1[0] = r3  ; List_4
    //     0xa964dc: stur            w3, [x1, #0x17]
    // 0xa964e0: r4 = Instance_CrossAxisAlignment
    //     0xa964e0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa964e4: ldr             x4, [x4, #0xf00]
    // 0xa964e8: StoreField: r1->field_1b = r4
    //     0xa964e8: stur            w4, [x1, #0x1b]
    // 0xa964ec: r5 = Instance_VerticalDirection
    //     0xa964ec: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa964f0: ldr             x5, [x5, #0x5a0]
    // 0xa964f4: StoreField: r1->field_23 = r5
    //     0xa964f4: stur            w5, [x1, #0x23]
    // 0xa964f8: r6 = Instance_Clip
    //     0xa964f8: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa964fc: ldr             x6, [x6, #0x5a8]
    // 0xa96500: StoreField: r1->field_2b = r6
    //     0xa96500: stur            w6, [x1, #0x2b]
    // 0xa96504: ldur            d0, [fp, #-0x50]
    // 0xa96508: StoreField: r1->field_2f = d0
    //     0xa96508: stur            d0, [x1, #0x2f]
    // 0xa9650c: ldur            x7, [fp, #-0x30]
    // 0xa96510: StoreField: r1->field_b = r7
    //     0xa96510: stur            w7, [x1, #0xb]
    // 0xa96514: r0 = CustomButton()
    //     0xa96514: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0xa96518: mov             x3, x0
    // 0xa9651c: r0 = ""
    //     0xa9651c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa96520: stur            x3, [fp, #-0x30]
    // 0xa96524: StoreField: r3->field_b = r0
    //     0xa96524: stur            w0, [x3, #0xb]
    // 0xa96528: ldur            x2, [fp, #-0x18]
    // 0xa9652c: r1 = Function '<anonymous closure>':.
    //     0xa9652c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7d8] AnonymousClosure: (0xa96c50), in [package:sham_cash/features/update_app/presentation/pages/update_app_page.dart] UpdateAppPage::build (0xa95e24)
    //     0xa96530: ldr             x1, [x1, #0x7d8]
    // 0xa96534: r0 = AllocateClosure()
    //     0xa96534: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa96538: mov             x1, x0
    // 0xa9653c: ldur            x0, [fp, #-0x30]
    // 0xa96540: StoreField: r0->field_1b = r1
    //     0xa96540: stur            w1, [x0, #0x1b]
    // 0xa96544: ldur            x1, [fp, #-0x38]
    // 0xa96548: StoreField: r0->field_13 = r1
    //     0xa96548: stur            w1, [x0, #0x13]
    // 0xa9654c: r0 = Padding()
    //     0xa9654c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa96550: mov             x1, x0
    // 0xa96554: ldur            x0, [fp, #-0x10]
    // 0xa96558: StoreField: r1->field_f = r0
    //     0xa96558: stur            w0, [x1, #0xf]
    // 0xa9655c: ldur            x0, [fp, #-0x30]
    // 0xa96560: StoreField: r1->field_b = r0
    //     0xa96560: stur            w0, [x1, #0xb]
    // 0xa96564: mov             x0, x1
    // 0xa96568: ldur            x1, [fp, #-0x28]
    // 0xa9656c: ArrayStore: r1[7] = r0  ; List_4
    //     0xa9656c: add             x25, x1, #0x2b
    //     0xa96570: str             w0, [x25]
    //     0xa96574: tbz             w0, #0, #0xa96590
    //     0xa96578: ldurb           w16, [x1, #-1]
    //     0xa9657c: ldurb           w17, [x0, #-1]
    //     0xa96580: and             x16, x17, x16, lsr #2
    //     0xa96584: tst             x16, HEAP, lsr #32
    //     0xa96588: b.eq            #0xa96590
    //     0xa9658c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa96590: d0 = 12.000000
    //     0xa96590: fmov            d0, #12.00000000
    // 0xa96594: r0 = verticalSpace()
    //     0xa96594: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa96598: ldur            x1, [fp, #-0x28]
    // 0xa9659c: ArrayStore: r1[8] = r0  ; List_4
    //     0xa9659c: add             x25, x1, #0x2f
    //     0xa965a0: str             w0, [x25]
    //     0xa965a4: tbz             w0, #0, #0xa965c0
    //     0xa965a8: ldurb           w16, [x1, #-1]
    //     0xa965ac: ldurb           w17, [x0, #-1]
    //     0xa965b0: and             x16, x17, x16, lsr #2
    //     0xa965b4: tst             x16, HEAP, lsr #32
    //     0xa965b8: b.eq            #0xa965c0
    //     0xa965bc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa965c0: r1 = 24
    //     0xa965c0: movz            x1, #0x18
    // 0xa965c4: r0 = SizeExtension.w()
    //     0xa965c4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa965c8: stur            d0, [fp, #-0x50]
    // 0xa965cc: r0 = EdgeInsets()
    //     0xa965cc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa965d0: ldur            d0, [fp, #-0x50]
    // 0xa965d4: stur            x0, [fp, #-0x10]
    // 0xa965d8: StoreField: r0->field_7 = d0
    //     0xa965d8: stur            d0, [x0, #7]
    // 0xa965dc: StoreField: r0->field_f = rZR
    //     0xa965dc: stur            xzr, [x0, #0xf]
    // 0xa965e0: ArrayStore: r0[0] = d0  ; List_8
    //     0xa965e0: stur            d0, [x0, #0x17]
    // 0xa965e4: StoreField: r0->field_1f = rZR
    //     0xa965e4: stur            xzr, [x0, #0x1f]
    // 0xa965e8: r1 = 16
    //     0xa965e8: movz            x1, #0x10
    // 0xa965ec: r0 = SizeExtension.w()
    //     0xa965ec: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa965f0: stur            d0, [fp, #-0x50]
    // 0xa965f4: r0 = Icon()
    //     0xa965f4: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa965f8: mov             x2, x0
    // 0xa965fc: r0 = Instance_IconData
    //     0xa965fc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b7e0] Obj!IconData@db65a1
    //     0xa96600: ldr             x0, [x0, #0x7e0]
    // 0xa96604: stur            x2, [fp, #-0x30]
    // 0xa96608: StoreField: r2->field_b = r0
    //     0xa96608: stur            w0, [x2, #0xb]
    // 0xa9660c: r0 = 28.000000
    //     0xa9660c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b7d0] 28
    //     0xa96610: ldr             x0, [x0, #0x7d0]
    // 0xa96614: StoreField: r2->field_f = r0
    //     0xa96614: stur            w0, [x2, #0xf]
    // 0xa96618: r0 = Instance_Color
    //     0xa96618: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa9661c: ldr             x0, [x0, #0x578]
    // 0xa96620: StoreField: r2->field_23 = r0
    //     0xa96620: stur            w0, [x2, #0x23]
    // 0xa96624: r1 = LoadStaticField(0x14b8)
    //     0xa96624: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa96628: ldr             x1, [x1, #0x2970]
    // 0xa9662c: cmp             w1, NULL
    // 0xa96630: b.eq            #0xa969f8
    // 0xa96634: r0 = ourWebsite()
    //     0xa96634: bl              #0x99a78c  ; [package:sham_cash/generated/l10n.dart] S::ourWebsite
    // 0xa96638: stur            x0, [fp, #-0x38]
    // 0xa9663c: r0 = font16W600()
    //     0xa9663c: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0xa96640: r16 = Instance_Color
    //     0xa96640: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa96644: ldr             x16, [x16, #0x578]
    // 0xa96648: str             x16, [SP]
    // 0xa9664c: mov             x1, x0
    // 0xa96650: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa96650: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa96654: ldr             x4, [x4, #0x580]
    // 0xa96658: r0 = copyWith()
    //     0xa96658: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa9665c: stur            x0, [fp, #-0x40]
    // 0xa96660: r0 = Text()
    //     0xa96660: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa96664: mov             x3, x0
    // 0xa96668: ldur            x0, [fp, #-0x38]
    // 0xa9666c: stur            x3, [fp, #-0x48]
    // 0xa96670: StoreField: r3->field_b = r0
    //     0xa96670: stur            w0, [x3, #0xb]
    // 0xa96674: ldur            x0, [fp, #-0x40]
    // 0xa96678: StoreField: r3->field_13 = r0
    //     0xa96678: stur            w0, [x3, #0x13]
    // 0xa9667c: r1 = Null
    //     0xa9667c: mov             x1, NULL
    // 0xa96680: r2 = 4
    //     0xa96680: movz            x2, #0x4
    // 0xa96684: r0 = AllocateArray()
    //     0xa96684: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa96688: mov             x2, x0
    // 0xa9668c: ldur            x0, [fp, #-0x30]
    // 0xa96690: stur            x2, [fp, #-0x38]
    // 0xa96694: StoreField: r2->field_f = r0
    //     0xa96694: stur            w0, [x2, #0xf]
    // 0xa96698: ldur            x0, [fp, #-0x48]
    // 0xa9669c: StoreField: r2->field_13 = r0
    //     0xa9669c: stur            w0, [x2, #0x13]
    // 0xa966a0: r1 = <Widget>
    //     0xa966a0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa966a4: r0 = AllocateGrowableArray()
    //     0xa966a4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa966a8: mov             x1, x0
    // 0xa966ac: ldur            x0, [fp, #-0x38]
    // 0xa966b0: stur            x1, [fp, #-0x30]
    // 0xa966b4: StoreField: r1->field_f = r0
    //     0xa966b4: stur            w0, [x1, #0xf]
    // 0xa966b8: r2 = 4
    //     0xa966b8: movz            x2, #0x4
    // 0xa966bc: StoreField: r1->field_b = r2
    //     0xa966bc: stur            w2, [x1, #0xb]
    // 0xa966c0: r0 = Row()
    //     0xa966c0: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa966c4: mov             x1, x0
    // 0xa966c8: r0 = Instance_Axis
    //     0xa966c8: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa966cc: stur            x1, [fp, #-0x38]
    // 0xa966d0: StoreField: r1->field_f = r0
    //     0xa966d0: stur            w0, [x1, #0xf]
    // 0xa966d4: r0 = Instance_MainAxisAlignment
    //     0xa966d4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa966d8: ldr             x0, [x0, #0x518]
    // 0xa966dc: StoreField: r1->field_13 = r0
    //     0xa966dc: stur            w0, [x1, #0x13]
    // 0xa966e0: r0 = Instance_MainAxisSize
    //     0xa966e0: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa966e4: ldr             x0, [x0, #0x590]
    // 0xa966e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa966e8: stur            w0, [x1, #0x17]
    // 0xa966ec: r2 = Instance_CrossAxisAlignment
    //     0xa966ec: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa966f0: ldr             x2, [x2, #0xf00]
    // 0xa966f4: StoreField: r1->field_1b = r2
    //     0xa966f4: stur            w2, [x1, #0x1b]
    // 0xa966f8: r3 = Instance_VerticalDirection
    //     0xa966f8: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa966fc: ldr             x3, [x3, #0x5a0]
    // 0xa96700: StoreField: r1->field_23 = r3
    //     0xa96700: stur            w3, [x1, #0x23]
    // 0xa96704: r4 = Instance_Clip
    //     0xa96704: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa96708: ldr             x4, [x4, #0x5a8]
    // 0xa9670c: StoreField: r1->field_2b = r4
    //     0xa9670c: stur            w4, [x1, #0x2b]
    // 0xa96710: ldur            d0, [fp, #-0x50]
    // 0xa96714: StoreField: r1->field_2f = d0
    //     0xa96714: stur            d0, [x1, #0x2f]
    // 0xa96718: ldur            x5, [fp, #-0x30]
    // 0xa9671c: StoreField: r1->field_b = r5
    //     0xa9671c: stur            w5, [x1, #0xb]
    // 0xa96720: r0 = CustomButton()
    //     0xa96720: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0xa96724: mov             x3, x0
    // 0xa96728: r0 = ""
    //     0xa96728: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa9672c: stur            x3, [fp, #-0x30]
    // 0xa96730: StoreField: r3->field_b = r0
    //     0xa96730: stur            w0, [x3, #0xb]
    // 0xa96734: ldur            x2, [fp, #-0x18]
    // 0xa96738: r1 = Function '<anonymous closure>':.
    //     0xa96738: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7e8] AnonymousClosure: (0xa96ae0), in [package:sham_cash/features/update_app/presentation/pages/update_app_page.dart] UpdateAppPage::build (0xa95e24)
    //     0xa9673c: ldr             x1, [x1, #0x7e8]
    // 0xa96740: r0 = AllocateClosure()
    //     0xa96740: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa96744: mov             x1, x0
    // 0xa96748: ldur            x0, [fp, #-0x30]
    // 0xa9674c: StoreField: r0->field_1b = r1
    //     0xa9674c: stur            w1, [x0, #0x1b]
    // 0xa96750: ldur            x1, [fp, #-0x38]
    // 0xa96754: StoreField: r0->field_13 = r1
    //     0xa96754: stur            w1, [x0, #0x13]
    // 0xa96758: r0 = Padding()
    //     0xa96758: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa9675c: mov             x1, x0
    // 0xa96760: ldur            x0, [fp, #-0x10]
    // 0xa96764: StoreField: r1->field_f = r0
    //     0xa96764: stur            w0, [x1, #0xf]
    // 0xa96768: ldur            x0, [fp, #-0x30]
    // 0xa9676c: StoreField: r1->field_b = r0
    //     0xa9676c: stur            w0, [x1, #0xb]
    // 0xa96770: mov             x0, x1
    // 0xa96774: ldur            x1, [fp, #-0x28]
    // 0xa96778: ArrayStore: r1[9] = r0  ; List_4
    //     0xa96778: add             x25, x1, #0x33
    //     0xa9677c: str             w0, [x25]
    //     0xa96780: tbz             w0, #0, #0xa9679c
    //     0xa96784: ldurb           w16, [x1, #-1]
    //     0xa96788: ldurb           w17, [x0, #-1]
    //     0xa9678c: and             x16, x17, x16, lsr #2
    //     0xa96790: tst             x16, HEAP, lsr #32
    //     0xa96794: b.eq            #0xa9679c
    //     0xa96798: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa9679c: r1 = <Widget>
    //     0xa9679c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa967a0: r0 = AllocateGrowableArray()
    //     0xa967a0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa967a4: mov             x1, x0
    // 0xa967a8: ldur            x0, [fp, #-0x28]
    // 0xa967ac: stur            x1, [fp, #-0x10]
    // 0xa967b0: StoreField: r1->field_f = r0
    //     0xa967b0: stur            w0, [x1, #0xf]
    // 0xa967b4: r0 = 20
    //     0xa967b4: movz            x0, #0x14
    // 0xa967b8: StoreField: r1->field_b = r0
    //     0xa967b8: stur            w0, [x1, #0xb]
    // 0xa967bc: r0 = Column()
    //     0xa967bc: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa967c0: mov             x1, x0
    // 0xa967c4: r0 = Instance_Axis
    //     0xa967c4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa967c8: stur            x1, [fp, #-0x18]
    // 0xa967cc: StoreField: r1->field_f = r0
    //     0xa967cc: stur            w0, [x1, #0xf]
    // 0xa967d0: r2 = Instance_MainAxisAlignment
    //     0xa967d0: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa967d4: ldr             x2, [x2, #0x588]
    // 0xa967d8: StoreField: r1->field_13 = r2
    //     0xa967d8: stur            w2, [x1, #0x13]
    // 0xa967dc: r3 = Instance_MainAxisSize
    //     0xa967dc: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa967e0: ldr             x3, [x3, #0x590]
    // 0xa967e4: ArrayStore: r1[0] = r3  ; List_4
    //     0xa967e4: stur            w3, [x1, #0x17]
    // 0xa967e8: r4 = Instance_CrossAxisAlignment
    //     0xa967e8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa967ec: ldr             x4, [x4, #0xf00]
    // 0xa967f0: StoreField: r1->field_1b = r4
    //     0xa967f0: stur            w4, [x1, #0x1b]
    // 0xa967f4: r5 = Instance_VerticalDirection
    //     0xa967f4: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa967f8: ldr             x5, [x5, #0x5a0]
    // 0xa967fc: StoreField: r1->field_23 = r5
    //     0xa967fc: stur            w5, [x1, #0x23]
    // 0xa96800: r6 = Instance_Clip
    //     0xa96800: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa96804: ldr             x6, [x6, #0x5a8]
    // 0xa96808: StoreField: r1->field_2b = r6
    //     0xa96808: stur            w6, [x1, #0x2b]
    // 0xa9680c: StoreField: r1->field_2f = rZR
    //     0xa9680c: stur            xzr, [x1, #0x2f]
    // 0xa96810: ldur            x7, [fp, #-0x10]
    // 0xa96814: StoreField: r1->field_b = r7
    //     0xa96814: stur            w7, [x1, #0xb]
    // 0xa96818: r0 = Padding()
    //     0xa96818: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa9681c: mov             x1, x0
    // 0xa96820: ldur            x0, [fp, #-8]
    // 0xa96824: StoreField: r1->field_f = r0
    //     0xa96824: stur            w0, [x1, #0xf]
    // 0xa96828: ldur            x0, [fp, #-0x18]
    // 0xa9682c: StoreField: r1->field_b = r0
    //     0xa9682c: stur            w0, [x1, #0xb]
    // 0xa96830: mov             x4, x1
    // 0xa96834: ldur            x3, [fp, #-0x20]
    // 0xa96838: r0 = 4
    //     0xa96838: movz            x0, #0x4
    // 0xa9683c: mov             x2, x0
    // 0xa96840: stur            x4, [fp, #-8]
    // 0xa96844: r1 = Null
    //     0xa96844: mov             x1, NULL
    // 0xa96848: r0 = AllocateArray()
    //     0xa96848: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa9684c: mov             x2, x0
    // 0xa96850: ldur            x0, [fp, #-0x20]
    // 0xa96854: stur            x2, [fp, #-0x10]
    // 0xa96858: StoreField: r2->field_f = r0
    //     0xa96858: stur            w0, [x2, #0xf]
    // 0xa9685c: ldur            x0, [fp, #-8]
    // 0xa96860: StoreField: r2->field_13 = r0
    //     0xa96860: stur            w0, [x2, #0x13]
    // 0xa96864: r1 = <Widget>
    //     0xa96864: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa96868: r0 = AllocateGrowableArray()
    //     0xa96868: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa9686c: mov             x1, x0
    // 0xa96870: ldur            x0, [fp, #-0x10]
    // 0xa96874: stur            x1, [fp, #-8]
    // 0xa96878: StoreField: r1->field_f = r0
    //     0xa96878: stur            w0, [x1, #0xf]
    // 0xa9687c: r0 = 4
    //     0xa9687c: movz            x0, #0x4
    // 0xa96880: StoreField: r1->field_b = r0
    //     0xa96880: stur            w0, [x1, #0xb]
    // 0xa96884: r0 = Column()
    //     0xa96884: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa96888: mov             x1, x0
    // 0xa9688c: r0 = Instance_Axis
    //     0xa9688c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa96890: stur            x1, [fp, #-0x10]
    // 0xa96894: StoreField: r1->field_f = r0
    //     0xa96894: stur            w0, [x1, #0xf]
    // 0xa96898: r2 = Instance_MainAxisAlignment
    //     0xa96898: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa9689c: ldr             x2, [x2, #0x588]
    // 0xa968a0: StoreField: r1->field_13 = r2
    //     0xa968a0: stur            w2, [x1, #0x13]
    // 0xa968a4: r2 = Instance_MainAxisSize
    //     0xa968a4: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa968a8: ldr             x2, [x2, #0x590]
    // 0xa968ac: ArrayStore: r1[0] = r2  ; List_4
    //     0xa968ac: stur            w2, [x1, #0x17]
    // 0xa968b0: r2 = Instance_CrossAxisAlignment
    //     0xa968b0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa968b4: ldr             x2, [x2, #0xf00]
    // 0xa968b8: StoreField: r1->field_1b = r2
    //     0xa968b8: stur            w2, [x1, #0x1b]
    // 0xa968bc: r2 = Instance_VerticalDirection
    //     0xa968bc: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa968c0: ldr             x2, [x2, #0x5a0]
    // 0xa968c4: StoreField: r1->field_23 = r2
    //     0xa968c4: stur            w2, [x1, #0x23]
    // 0xa968c8: r2 = Instance_Clip
    //     0xa968c8: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa968cc: ldr             x2, [x2, #0x5a8]
    // 0xa968d0: StoreField: r1->field_2b = r2
    //     0xa968d0: stur            w2, [x1, #0x2b]
    // 0xa968d4: StoreField: r1->field_2f = rZR
    //     0xa968d4: stur            xzr, [x1, #0x2f]
    // 0xa968d8: ldur            x2, [fp, #-8]
    // 0xa968dc: StoreField: r1->field_b = r2
    //     0xa968dc: stur            w2, [x1, #0xb]
    // 0xa968e0: r0 = SingleChildScrollView()
    //     0xa968e0: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa968e4: mov             x1, x0
    // 0xa968e8: r0 = Instance_Axis
    //     0xa968e8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa968ec: stur            x1, [fp, #-8]
    // 0xa968f0: StoreField: r1->field_b = r0
    //     0xa968f0: stur            w0, [x1, #0xb]
    // 0xa968f4: r0 = false
    //     0xa968f4: add             x0, NULL, #0x30  ; false
    // 0xa968f8: StoreField: r1->field_f = r0
    //     0xa968f8: stur            w0, [x1, #0xf]
    // 0xa968fc: ldur            x2, [fp, #-0x10]
    // 0xa96900: StoreField: r1->field_23 = r2
    //     0xa96900: stur            w2, [x1, #0x23]
    // 0xa96904: r2 = Instance_DragStartBehavior
    //     0xa96904: ldr             x2, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0xa96908: StoreField: r1->field_27 = r2
    //     0xa96908: stur            w2, [x1, #0x27]
    // 0xa9690c: r2 = Instance_Clip
    //     0xa9690c: add             x2, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xa96910: ldr             x2, [x2, #0x4c0]
    // 0xa96914: StoreField: r1->field_2b = r2
    //     0xa96914: stur            w2, [x1, #0x2b]
    // 0xa96918: r2 = Instance_HitTestBehavior
    //     0xa96918: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0xa9691c: ldr             x2, [x2, #0xf08]
    // 0xa96920: StoreField: r1->field_2f = r2
    //     0xa96920: stur            w2, [x1, #0x2f]
    // 0xa96924: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xa96924: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0xa96928: ldr             x2, [x2, #0xf10]
    // 0xa9692c: StoreField: r1->field_37 = r2
    //     0xa9692c: stur            w2, [x1, #0x37]
    // 0xa96930: r0 = SafeArea()
    //     0xa96930: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa96934: mov             x1, x0
    // 0xa96938: r0 = true
    //     0xa96938: add             x0, NULL, #0x20  ; true
    // 0xa9693c: stur            x1, [fp, #-0x10]
    // 0xa96940: StoreField: r1->field_b = r0
    //     0xa96940: stur            w0, [x1, #0xb]
    // 0xa96944: StoreField: r1->field_f = r0
    //     0xa96944: stur            w0, [x1, #0xf]
    // 0xa96948: StoreField: r1->field_13 = r0
    //     0xa96948: stur            w0, [x1, #0x13]
    // 0xa9694c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9694c: stur            w0, [x1, #0x17]
    // 0xa96950: r2 = Instance_EdgeInsets
    //     0xa96950: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xa96954: StoreField: r1->field_1b = r2
    //     0xa96954: stur            w2, [x1, #0x1b]
    // 0xa96958: r2 = false
    //     0xa96958: add             x2, NULL, #0x30  ; false
    // 0xa9695c: StoreField: r1->field_1f = r2
    //     0xa9695c: stur            w2, [x1, #0x1f]
    // 0xa96960: ldur            x3, [fp, #-8]
    // 0xa96964: StoreField: r1->field_23 = r3
    //     0xa96964: stur            w3, [x1, #0x23]
    // 0xa96968: r0 = CustomBackground()
    //     0xa96968: bl              #0x916a44  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0xa9696c: mov             x1, x0
    // 0xa96970: ldur            x0, [fp, #-0x10]
    // 0xa96974: stur            x1, [fp, #-8]
    // 0xa96978: StoreField: r1->field_b = r0
    //     0xa96978: stur            w0, [x1, #0xb]
    // 0xa9697c: r0 = Scaffold()
    //     0xa9697c: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa96980: ldur            x1, [fp, #-8]
    // 0xa96984: ArrayStore: r0[0] = r1  ; List_4
    //     0xa96984: stur            w1, [x0, #0x17]
    // 0xa96988: r1 = Instance_AlignmentDirectional
    //     0xa96988: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0xa9698c: ldr             x1, [x1, #0x448]
    // 0xa96990: StoreField: r0->field_2b = r1
    //     0xa96990: stur            w1, [x0, #0x2b]
    // 0xa96994: r1 = true
    //     0xa96994: add             x1, NULL, #0x20  ; true
    // 0xa96998: StoreField: r0->field_47 = r1
    //     0xa96998: stur            w1, [x0, #0x47]
    // 0xa9699c: r1 = false
    //     0xa9699c: add             x1, NULL, #0x30  ; false
    // 0xa969a0: StoreField: r0->field_b = r1
    //     0xa969a0: stur            w1, [x0, #0xb]
    // 0xa969a4: StoreField: r0->field_f = r1
    //     0xa969a4: stur            w1, [x0, #0xf]
    // 0xa969a8: LeaveFrame
    //     0xa969a8: mov             SP, fp
    //     0xa969ac: ldp             fp, lr, [SP], #0x10
    // 0xa969b0: ret
    //     0xa969b0: ret             
    // 0xa969b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa969b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa969b8: b               #0xa95e44
    // 0xa969bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa969bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa969c0: stp             q0, q1, [SP, #-0x20]!
    // 0xa969c4: r0 = AllocateDouble()
    //     0xa969c4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa969c8: ldp             q0, q1, [SP], #0x20
    // 0xa969cc: b               #0xa961b8
    // 0xa969d0: SaveReg d1
    //     0xa969d0: str             q1, [SP, #-0x10]!
    // 0xa969d4: SaveReg r0
    //     0xa969d4: str             x0, [SP, #-8]!
    // 0xa969d8: r0 = AllocateDouble()
    //     0xa969d8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa969dc: mov             x1, x0
    // 0xa969e0: RestoreReg r0
    //     0xa969e0: ldr             x0, [SP], #8
    // 0xa969e4: RestoreReg d1
    //     0xa969e4: ldr             q1, [SP], #0x10
    // 0xa969e8: b               #0xa961e4
    // 0xa969ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa969ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa969f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa969f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa969f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa969f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa969f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa969f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xa96ae0, size: 0x50
    // 0xa96ae0: EnterFrame
    //     0xa96ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xa96ae4: mov             fp, SP
    // 0xa96ae8: ldr             x0, [fp, #0x10]
    // 0xa96aec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa96aec: ldur            w1, [x0, #0x17]
    // 0xa96af0: DecompressPointer r1
    //     0xa96af0: add             x1, x1, HEAP, lsl #32
    // 0xa96af4: CheckStackOverflow
    //     0xa96af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96af8: cmp             SP, x16
    //     0xa96afc: b.ls            #0xa96b28
    // 0xa96b00: LoadField: r0 = r1->field_f
    //     0xa96b00: ldur            w0, [x1, #0xf]
    // 0xa96b04: DecompressPointer r0
    //     0xa96b04: add             x0, x0, HEAP, lsl #32
    // 0xa96b08: LoadField: r2 = r1->field_13
    //     0xa96b08: ldur            w2, [x1, #0x13]
    // 0xa96b0c: DecompressPointer r2
    //     0xa96b0c: add             x2, x2, HEAP, lsl #32
    // 0xa96b10: mov             x1, x0
    // 0xa96b14: r0 = lunchWebSite()
    //     0xa96b14: bl              #0xa96b30  ; [package:sham_cash/features/update_app/presentation/pages/update_app_page.dart] UpdateAppPage::lunchWebSite
    // 0xa96b18: r0 = Null
    //     0xa96b18: mov             x0, NULL
    // 0xa96b1c: LeaveFrame
    //     0xa96b1c: mov             SP, fp
    //     0xa96b20: ldp             fp, lr, [SP], #0x10
    // 0xa96b24: ret
    //     0xa96b24: ret             
    // 0xa96b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96b28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96b2c: b               #0xa96b00
  }
  _ lunchWebSite(/* No info */) async {
    // ** addr: 0xa96b30, size: 0x120
    // 0xa96b30: EnterFrame
    //     0xa96b30: stp             fp, lr, [SP, #-0x10]!
    //     0xa96b34: mov             fp, SP
    // 0xa96b38: AllocStack(0x30)
    //     0xa96b38: sub             SP, SP, #0x30
    // 0xa96b3c: SetupParameters(UpdateAppPage this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa96b3c: stur            NULL, [fp, #-8]
    //     0xa96b40: stur            x1, [fp, #-0x10]
    //     0xa96b44: mov             x16, x2
    //     0xa96b48: mov             x2, x1
    //     0xa96b4c: mov             x1, x16
    //     0xa96b50: stur            x1, [fp, #-0x18]
    // 0xa96b54: CheckStackOverflow
    //     0xa96b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96b58: cmp             SP, x16
    //     0xa96b5c: b.ls            #0xa96c38
    // 0xa96b60: InitAsync() -> Future
    //     0xa96b60: mov             x0, NULL
    //     0xa96b64: bl              #0x582584  ; InitAsyncStub
    // 0xa96b68: r1 = "https://shamcash.com/"
    //     0xa96b68: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7f0] "https://shamcash.com/"
    //     0xa96b6c: ldr             x1, [x1, #0x7f0]
    // 0xa96b70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa96b70: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa96b74: r0 = parse()
    //     0xa96b74: bl              #0x577924  ; [dart:core] Uri::parse
    // 0xa96b78: mov             x1, x0
    // 0xa96b7c: r0 = canLaunchUrl()
    //     0xa96b7c: bl              #0x91ab80  ; [package:url_launcher/src/url_launcher_uri.dart] ::canLaunchUrl
    // 0xa96b80: mov             x1, x0
    // 0xa96b84: stur            x1, [fp, #-0x20]
    // 0xa96b88: r0 = Await()
    //     0xa96b88: bl              #0x582344  ; AwaitStub
    // 0xa96b8c: r16 = true
    //     0xa96b8c: add             x16, NULL, #0x20  ; true
    // 0xa96b90: cmp             w0, w16
    // 0xa96b94: b.ne            #0xa96bc4
    // 0xa96b98: r1 = "https://shamcash.com/"
    //     0xa96b98: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7f0] "https://shamcash.com/"
    //     0xa96b9c: ldr             x1, [x1, #0x7f0]
    // 0xa96ba0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa96ba0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa96ba4: r0 = parse()
    //     0xa96ba4: bl              #0x577924  ; [dart:core] Uri::parse
    // 0xa96ba8: mov             x1, x0
    // 0xa96bac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa96bac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa96bb0: r0 = launchUrl()
    //     0xa96bb0: bl              #0x91a800  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0xa96bb4: mov             x1, x0
    // 0xa96bb8: stur            x1, [fp, #-0x10]
    // 0xa96bbc: r0 = Await()
    //     0xa96bbc: bl              #0x582344  ; AwaitStub
    // 0xa96bc0: b               #0xa96c30
    // 0xa96bc4: r0 = LoadStaticField(0x14d8)
    //     0xa96bc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa96bc8: ldr             x0, [x0, #0x29b0]
    //     0xa96bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa96bd0: cmp             w0, w16
    // 0xa96bd4: b.eq            #0xa96c40
    // 0xa96bd8: LoadField: r1 = r0->field_7
    //     0xa96bd8: ldur            w1, [x0, #7]
    // 0xa96bdc: DecompressPointer r1
    //     0xa96bdc: add             x1, x1, HEAP, lsl #32
    // 0xa96be0: r16 = <Object?>
    //     0xa96be0: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa96be4: stp             x1, x16, [SP]
    // 0xa96be8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa96be8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa96bec: r0 = pop()
    //     0xa96bec: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0xa96bf0: ldur            x1, [fp, #-0x18]
    // 0xa96bf4: r0 = of()
    //     0xa96bf4: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa96bf8: stur            x0, [fp, #-0x10]
    // 0xa96bfc: r1 = LoadStaticField(0x14b8)
    //     0xa96bfc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa96c00: ldr             x1, [x1, #0x2970]
    // 0xa96c04: cmp             w1, NULL
    // 0xa96c08: b.eq            #0xa96c4c
    // 0xa96c0c: r0 = errorConnection()
    //     0xa96c0c: bl              #0x966ab8  ; [package:sham_cash/generated/l10n.dart] S::errorConnection
    // 0xa96c10: mov             x1, x0
    // 0xa96c14: r2 = Instance_SnackBarTypes
    //     0xa96c14: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0xa96c18: ldr             x2, [x2, #0x380]
    // 0xa96c1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa96c1c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa96c20: r0 = buildCustomSnackBar()
    //     0xa96c20: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0xa96c24: ldur            x1, [fp, #-0x10]
    // 0xa96c28: mov             x2, x0
    // 0xa96c2c: r0 = showSnackBar()
    //     0xa96c2c: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa96c30: r0 = Null
    //     0xa96c30: mov             x0, NULL
    // 0xa96c34: r0 = ReturnAsyncNotFuture()
    //     0xa96c34: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa96c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96c38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96c3c: b               #0xa96b60
    // 0xa96c40: r9 = _appRouter
    //     0xa96c40: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa96c44: ldr             x9, [x9, #0x6b8]
    // 0xa96c48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa96c48: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa96c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa96c4c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xa96c50, size: 0x50
    // 0xa96c50: EnterFrame
    //     0xa96c50: stp             fp, lr, [SP, #-0x10]!
    //     0xa96c54: mov             fp, SP
    // 0xa96c58: ldr             x0, [fp, #0x10]
    // 0xa96c5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa96c5c: ldur            w1, [x0, #0x17]
    // 0xa96c60: DecompressPointer r1
    //     0xa96c60: add             x1, x1, HEAP, lsl #32
    // 0xa96c64: CheckStackOverflow
    //     0xa96c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96c68: cmp             SP, x16
    //     0xa96c6c: b.ls            #0xa96c98
    // 0xa96c70: LoadField: r0 = r1->field_f
    //     0xa96c70: ldur            w0, [x1, #0xf]
    // 0xa96c74: DecompressPointer r0
    //     0xa96c74: add             x0, x0, HEAP, lsl #32
    // 0xa96c78: LoadField: r2 = r1->field_13
    //     0xa96c78: ldur            w2, [x1, #0x13]
    // 0xa96c7c: DecompressPointer r2
    //     0xa96c7c: add             x2, x2, HEAP, lsl #32
    // 0xa96c80: mov             x1, x0
    // 0xa96c84: r0 = launchTelegramApp()
    //     0xa96c84: bl              #0xa96ca0  ; [package:sham_cash/features/update_app/presentation/pages/update_app_page.dart] UpdateAppPage::launchTelegramApp
    // 0xa96c88: r0 = Null
    //     0xa96c88: mov             x0, NULL
    // 0xa96c8c: LeaveFrame
    //     0xa96c8c: mov             SP, fp
    //     0xa96c90: ldp             fp, lr, [SP], #0x10
    // 0xa96c94: ret
    //     0xa96c94: ret             
    // 0xa96c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96c98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96c9c: b               #0xa96c70
  }
  _ launchTelegramApp(/* No info */) async {
    // ** addr: 0xa96ca0, size: 0x130
    // 0xa96ca0: EnterFrame
    //     0xa96ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xa96ca4: mov             fp, SP
    // 0xa96ca8: AllocStack(0x30)
    //     0xa96ca8: sub             SP, SP, #0x30
    // 0xa96cac: SetupParameters(UpdateAppPage this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa96cac: stur            NULL, [fp, #-8]
    //     0xa96cb0: stur            x1, [fp, #-0x10]
    //     0xa96cb4: mov             x16, x2
    //     0xa96cb8: mov             x2, x1
    //     0xa96cbc: mov             x1, x16
    //     0xa96cc0: stur            x1, [fp, #-0x18]
    // 0xa96cc4: CheckStackOverflow
    //     0xa96cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96cc8: cmp             SP, x16
    //     0xa96ccc: b.ls            #0xa96db8
    // 0xa96cd0: InitAsync() -> Future
    //     0xa96cd0: mov             x0, NULL
    //     0xa96cd4: bl              #0x582584  ; InitAsyncStub
    // 0xa96cd8: r1 = "https://t.me/shamcashapp"
    //     0xa96cd8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b870] "https://t.me/shamcashapp"
    //     0xa96cdc: ldr             x1, [x1, #0x870]
    // 0xa96ce0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa96ce0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa96ce4: r0 = parse()
    //     0xa96ce4: bl              #0x577924  ; [dart:core] Uri::parse
    // 0xa96ce8: mov             x1, x0
    // 0xa96cec: r0 = canLaunchUrl()
    //     0xa96cec: bl              #0x91ab80  ; [package:url_launcher/src/url_launcher_uri.dart] ::canLaunchUrl
    // 0xa96cf0: mov             x1, x0
    // 0xa96cf4: stur            x1, [fp, #-0x20]
    // 0xa96cf8: r0 = Await()
    //     0xa96cf8: bl              #0x582344  ; AwaitStub
    // 0xa96cfc: r16 = true
    //     0xa96cfc: add             x16, NULL, #0x20  ; true
    // 0xa96d00: cmp             w0, w16
    // 0xa96d04: b.ne            #0xa96d44
    // 0xa96d08: r1 = "https://t.me/shamcashapp"
    //     0xa96d08: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b870] "https://t.me/shamcashapp"
    //     0xa96d0c: ldr             x1, [x1, #0x870]
    // 0xa96d10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa96d10: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa96d14: r0 = parse()
    //     0xa96d14: bl              #0x577924  ; [dart:core] Uri::parse
    // 0xa96d18: r16 = Instance_LaunchMode
    //     0xa96d18: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b878] Obj!LaunchMode@dcbeb1
    //     0xa96d1c: ldr             x16, [x16, #0x878]
    // 0xa96d20: str             x16, [SP]
    // 0xa96d24: mov             x1, x0
    // 0xa96d28: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0xa96d28: add             x4, PP, #0xb, lsl #12  ; [pp+0xbd18] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0xa96d2c: ldr             x4, [x4, #0xd18]
    // 0xa96d30: r0 = launchUrl()
    //     0xa96d30: bl              #0x91a800  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0xa96d34: mov             x1, x0
    // 0xa96d38: stur            x1, [fp, #-0x10]
    // 0xa96d3c: r0 = Await()
    //     0xa96d3c: bl              #0x582344  ; AwaitStub
    // 0xa96d40: b               #0xa96db0
    // 0xa96d44: r0 = LoadStaticField(0x14d8)
    //     0xa96d44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa96d48: ldr             x0, [x0, #0x29b0]
    //     0xa96d4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa96d50: cmp             w0, w16
    // 0xa96d54: b.eq            #0xa96dc0
    // 0xa96d58: LoadField: r1 = r0->field_7
    //     0xa96d58: ldur            w1, [x0, #7]
    // 0xa96d5c: DecompressPointer r1
    //     0xa96d5c: add             x1, x1, HEAP, lsl #32
    // 0xa96d60: r16 = <Object?>
    //     0xa96d60: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa96d64: stp             x1, x16, [SP]
    // 0xa96d68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa96d68: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa96d6c: r0 = pop()
    //     0xa96d6c: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0xa96d70: ldur            x1, [fp, #-0x18]
    // 0xa96d74: r0 = of()
    //     0xa96d74: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa96d78: stur            x0, [fp, #-0x10]
    // 0xa96d7c: r1 = LoadStaticField(0x14b8)
    //     0xa96d7c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa96d80: ldr             x1, [x1, #0x2970]
    // 0xa96d84: cmp             w1, NULL
    // 0xa96d88: b.eq            #0xa96dcc
    // 0xa96d8c: r0 = telgrameErrorMessage()
    //     0xa96d8c: bl              #0x91a7b4  ; [package:sham_cash/generated/l10n.dart] S::telgrameErrorMessage
    // 0xa96d90: mov             x1, x0
    // 0xa96d94: r2 = Instance_SnackBarTypes
    //     0xa96d94: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0xa96d98: ldr             x2, [x2, #0x380]
    // 0xa96d9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa96d9c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa96da0: r0 = buildCustomSnackBar()
    //     0xa96da0: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0xa96da4: ldur            x1, [fp, #-0x10]
    // 0xa96da8: mov             x2, x0
    // 0xa96dac: r0 = showSnackBar()
    //     0xa96dac: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa96db0: r0 = Null
    //     0xa96db0: mov             x0, NULL
    // 0xa96db4: r0 = ReturnAsyncNotFuture()
    //     0xa96db4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa96db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96db8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96dbc: b               #0xa96cd0
    // 0xa96dc0: r9 = _appRouter
    //     0xa96dc0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa96dc4: ldr             x9, [x9, #0x6b8]
    // 0xa96dc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa96dc8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa96dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa96dcc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CustomButton <anonymous closure>(dynamic, BuildContext, DangerState) {
    // ** addr: 0xa96dd0, size: 0x194
    // 0xa96dd0: EnterFrame
    //     0xa96dd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa96dd4: mov             fp, SP
    // 0xa96dd8: AllocStack(0x30)
    //     0xa96dd8: sub             SP, SP, #0x30
    // 0xa96ddc: SetupParameters()
    //     0xa96ddc: ldr             x0, [fp, #0x20]
    //     0xa96de0: ldur            w1, [x0, #0x17]
    //     0xa96de4: add             x1, x1, HEAP, lsl #32
    //     0xa96de8: stur            x1, [fp, #-8]
    // 0xa96dec: CheckStackOverflow
    //     0xa96dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96df0: cmp             SP, x16
    //     0xa96df4: b.ls            #0xa96f58
    // 0xa96df8: r1 = 1
    //     0xa96df8: movz            x1, #0x1
    // 0xa96dfc: r0 = AllocateContext()
    //     0xa96dfc: bl              #0xd46410  ; AllocateContextStub
    // 0xa96e00: mov             x2, x0
    // 0xa96e04: ldur            x0, [fp, #-8]
    // 0xa96e08: stur            x2, [fp, #-0x10]
    // 0xa96e0c: StoreField: r2->field_b = r0
    //     0xa96e0c: stur            w0, [x2, #0xb]
    // 0xa96e10: ldr             x0, [fp, #0x18]
    // 0xa96e14: StoreField: r2->field_f = r0
    //     0xa96e14: stur            w0, [x2, #0xf]
    // 0xa96e18: r1 = LoadStaticField(0x14b8)
    //     0xa96e18: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa96e1c: ldr             x1, [x1, #0x2970]
    // 0xa96e20: cmp             w1, NULL
    // 0xa96e24: b.eq            #0xa96f60
    // 0xa96e28: r0 = tryAgian()
    //     0xa96e28: bl              #0x97c57c  ; [package:sham_cash/generated/l10n.dart] S::tryAgian
    // 0xa96e2c: r1 = Function '<anonymous closure>':.
    //     0xa96e2c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b890] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0xa96e30: ldr             x1, [x1, #0x890]
    // 0xa96e34: r2 = Null
    //     0xa96e34: mov             x2, NULL
    // 0xa96e38: stur            x0, [fp, #-8]
    // 0xa96e3c: r0 = AllocateClosure()
    //     0xa96e3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa96e40: ldr             x1, [fp, #0x10]
    // 0xa96e44: r2 = LoadClassIdInstr(r1)
    //     0xa96e44: ldur            x2, [x1, #-1]
    //     0xa96e48: ubfx            x2, x2, #0xc, #0x14
    // 0xa96e4c: r16 = <bool>
    //     0xa96e4c: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xa96e50: stp             x1, x16, [SP, #8]
    // 0xa96e54: str             x0, [SP]
    // 0xa96e58: mov             x0, x2
    // 0xa96e5c: r4 = const [0x1, 0x2, 0x2, 0x1, getVersionloading, 0x1, null]
    //     0xa96e5c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b898] List(7) [0x1, 0x2, 0x2, 0x1, "getVersionloading", 0x1, Null]
    //     0xa96e60: ldr             x4, [x4, #0x898]
    // 0xa96e64: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa96e64: sub             lr, x0, #1, lsl #12
    //     0xa96e68: ldr             lr, [x21, lr, lsl #3]
    //     0xa96e6c: blr             lr
    // 0xa96e70: cmp             w0, NULL
    // 0xa96e74: b.eq            #0xa96e90
    // 0xa96e78: r1 = Function '<anonymous closure>':.
    //     0xa96e78: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b8a0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa96e7c: ldr             x1, [x1, #0x8a0]
    // 0xa96e80: r2 = Null
    //     0xa96e80: mov             x2, NULL
    // 0xa96e84: r0 = AllocateClosure()
    //     0xa96e84: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa96e88: mov             x3, x0
    // 0xa96e8c: b               #0xa96ea4
    // 0xa96e90: ldur            x2, [fp, #-0x10]
    // 0xa96e94: r1 = Function '<anonymous closure>':.
    //     0xa96e94: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b8a8] AnonymousClosure: (0xa96f64), in [package:sham_cash/features/update_app/presentation/pages/update_app_page.dart] UpdateAppPage::build (0xa95e24)
    //     0xa96e98: ldr             x1, [x1, #0x8a8]
    // 0xa96e9c: r0 = AllocateClosure()
    //     0xa96e9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa96ea0: mov             x3, x0
    // 0xa96ea4: ldr             x0, [fp, #0x10]
    // 0xa96ea8: stur            x3, [fp, #-0x10]
    // 0xa96eac: r1 = Function '<anonymous closure>':.
    //     0xa96eac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b8b0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0xa96eb0: ldr             x1, [x1, #0x8b0]
    // 0xa96eb4: r2 = Null
    //     0xa96eb4: mov             x2, NULL
    // 0xa96eb8: r0 = AllocateClosure()
    //     0xa96eb8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa96ebc: mov             x1, x0
    // 0xa96ec0: ldr             x0, [fp, #0x10]
    // 0xa96ec4: r2 = LoadClassIdInstr(r0)
    //     0xa96ec4: ldur            x2, [x0, #-1]
    //     0xa96ec8: ubfx            x2, x2, #0xc, #0x14
    // 0xa96ecc: r16 = <bool>
    //     0xa96ecc: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xa96ed0: stp             x0, x16, [SP, #8]
    // 0xa96ed4: str             x1, [SP]
    // 0xa96ed8: mov             x0, x2
    // 0xa96edc: r4 = const [0x1, 0x2, 0x2, 0x1, getVersionloading, 0x1, null]
    //     0xa96edc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b898] List(7) [0x1, 0x2, 0x2, 0x1, "getVersionloading", 0x1, Null]
    //     0xa96ee0: ldr             x4, [x4, #0x898]
    // 0xa96ee4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa96ee4: sub             lr, x0, #1, lsl #12
    //     0xa96ee8: ldr             lr, [x21, lr, lsl #3]
    //     0xa96eec: blr             lr
    // 0xa96ef0: cmp             w0, NULL
    // 0xa96ef4: b.eq            #0xa96f20
    // 0xa96ef8: r0 = CircularProgressIndicator()
    //     0xa96ef8: bl              #0x902b08  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xa96efc: mov             x1, x0
    // 0xa96f00: r0 = Instance__ActivityIndicatorType
    //     0xa96f00: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b8b8] Obj!_ActivityIndicatorType@dd2a31
    //     0xa96f04: ldr             x0, [x0, #0x8b8]
    // 0xa96f08: StoreField: r1->field_23 = r0
    //     0xa96f08: stur            w0, [x1, #0x23]
    // 0xa96f0c: r0 = Instance_Color
    //     0xa96f0c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b8c0] Obj!Color@dc8281
    //     0xa96f10: ldr             x0, [x0, #0x8c0]
    // 0xa96f14: StoreField: r1->field_13 = r0
    //     0xa96f14: stur            w0, [x1, #0x13]
    // 0xa96f18: mov             x2, x1
    // 0xa96f1c: b               #0xa96f24
    // 0xa96f20: r2 = Null
    //     0xa96f20: mov             x2, NULL
    // 0xa96f24: ldur            x1, [fp, #-8]
    // 0xa96f28: ldur            x0, [fp, #-0x10]
    // 0xa96f2c: stur            x2, [fp, #-0x18]
    // 0xa96f30: r0 = CustomButton()
    //     0xa96f30: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0xa96f34: ldur            x1, [fp, #-8]
    // 0xa96f38: StoreField: r0->field_b = r1
    //     0xa96f38: stur            w1, [x0, #0xb]
    // 0xa96f3c: ldur            x1, [fp, #-0x10]
    // 0xa96f40: StoreField: r0->field_1b = r1
    //     0xa96f40: stur            w1, [x0, #0x1b]
    // 0xa96f44: ldur            x1, [fp, #-0x18]
    // 0xa96f48: StoreField: r0->field_13 = r1
    //     0xa96f48: stur            w1, [x0, #0x13]
    // 0xa96f4c: LeaveFrame
    //     0xa96f4c: mov             SP, fp
    //     0xa96f50: ldp             fp, lr, [SP], #0x10
    // 0xa96f54: ret
    //     0xa96f54: ret             
    // 0xa96f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96f58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96f5c: b               #0xa96df8
    // 0xa96f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa96f60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xa96f64, size: 0x9c
    // 0xa96f64: EnterFrame
    //     0xa96f64: stp             fp, lr, [SP, #-0x10]!
    //     0xa96f68: mov             fp, SP
    // 0xa96f6c: AllocStack(0x28)
    //     0xa96f6c: sub             SP, SP, #0x28
    // 0xa96f70: SetupParameters(UpdateAppPage this /* r1 */)
    //     0xa96f70: stur            NULL, [fp, #-8]
    //     0xa96f74: movz            x0, #0
    //     0xa96f78: add             x1, fp, w0, sxtw #2
    //     0xa96f7c: ldr             x1, [x1, #0x10]
    //     0xa96f80: ldur            w2, [x1, #0x17]
    //     0xa96f84: add             x2, x2, HEAP, lsl #32
    //     0xa96f88: stur            x2, [fp, #-0x10]
    // 0xa96f8c: CheckStackOverflow
    //     0xa96f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96f90: cmp             SP, x16
    //     0xa96f94: b.ls            #0xa96ff8
    // 0xa96f98: InitAsync() -> Future<Null?>?
    //     0xa96f98: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0xa96f9c: bl              #0x582584  ; InitAsyncStub
    // 0xa96fa0: ldur            x0, [fp, #-0x10]
    // 0xa96fa4: LoadField: r1 = r0->field_f
    //     0xa96fa4: ldur            w1, [x0, #0xf]
    // 0xa96fa8: DecompressPointer r1
    //     0xa96fa8: add             x1, x1, HEAP, lsl #32
    // 0xa96fac: r16 = <DangerCubit>
    //     0xa96fac: ldr             x16, [PP, #0x73c8]  ; [pp+0x73c8] TypeArguments: <DangerCubit>
    // 0xa96fb0: stp             x1, x16, [SP]
    // 0xa96fb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa96fb4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa96fb8: r0 = ReadContext.read()
    //     0xa96fb8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa96fbc: stur            x0, [fp, #-0x18]
    // 0xa96fc0: r0 = VersionRequestBody()
    //     0xa96fc0: bl              #0x9e0870  ; AllocateVersionRequestBodyStub -> VersionRequestBody (size=0x14)
    // 0xa96fc4: mov             x1, x0
    // 0xa96fc8: r0 = 1
    //     0xa96fc8: movz            x0, #0x1
    // 0xa96fcc: StoreField: r1->field_7 = r0
    //     0xa96fcc: stur            x0, [x1, #7]
    // 0xa96fd0: r0 = "2.1.0"
    //     0xa96fd0: ldr             x0, [PP, #0x73c0]  ; [pp+0x73c0] "2.1.0"
    // 0xa96fd4: StoreField: r1->field_f = r0
    //     0xa96fd4: stur            w0, [x1, #0xf]
    // 0xa96fd8: mov             x2, x1
    // 0xa96fdc: ldur            x1, [fp, #-0x18]
    // 0xa96fe0: r0 = getVersion()
    //     0xa96fe0: bl              #0x9e0010  ; [package:sham_cash/core/services/danger_cubit.dart] DangerCubit::getVersion
    // 0xa96fe4: mov             x1, x0
    // 0xa96fe8: stur            x1, [fp, #-0x18]
    // 0xa96fec: r0 = Await()
    //     0xa96fec: bl              #0x582344  ; AwaitStub
    // 0xa96ff0: r0 = Null
    //     0xa96ff0: mov             x0, NULL
    // 0xa96ff4: r0 = ReturnAsyncNotFuture()
    //     0xa96ff4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa96ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96ff8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96ffc: b               #0xa96f98
  }
}
