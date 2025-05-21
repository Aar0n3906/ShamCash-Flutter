// lib: , url: package:sham_cash/features/green_energy/presentation/widgets/has_meters_view.dart

// class id: 1050250, size: 0x8
class :: {
}

// class id: 4838, size: 0x10, field offset: 0xc
//   const constructor, 
class HasMetersView extends StatelessWidget {

  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xa6a25c, size: 0xa4
    // 0xa6a25c: EnterFrame
    //     0xa6a25c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a260: mov             fp, SP
    // 0xa6a264: AllocStack(0x28)
    //     0xa6a264: sub             SP, SP, #0x28
    // 0xa6a268: SetupParameters()
    //     0xa6a268: ldr             x0, [fp, #0x10]
    //     0xa6a26c: ldur            w1, [x0, #0x17]
    //     0xa6a270: add             x1, x1, HEAP, lsl #32
    // 0xa6a274: CheckStackOverflow
    //     0xa6a274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a278: cmp             SP, x16
    //     0xa6a27c: b.ls            #0xa6a2ec
    // 0xa6a280: r0 = LoadStaticField(0x14d8)
    //     0xa6a280: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6a284: ldr             x0, [x0, #0x29b0]
    //     0xa6a288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6a28c: cmp             w0, w16
    // 0xa6a290: b.eq            #0xa6a2f4
    // 0xa6a294: LoadField: r2 = r0->field_7
    //     0xa6a294: ldur            w2, [x0, #7]
    // 0xa6a298: DecompressPointer r2
    //     0xa6a298: add             x2, x2, HEAP, lsl #32
    // 0xa6a29c: stur            x2, [fp, #-8]
    // 0xa6a2a0: LoadField: r0 = r1->field_f
    //     0xa6a2a0: ldur            w0, [x1, #0xf]
    // 0xa6a2a4: DecompressPointer r0
    //     0xa6a2a4: add             x0, x0, HEAP, lsl #32
    // 0xa6a2a8: r16 = <GreenEnergyCubit>
    //     0xa6a2a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0xa6a2ac: ldr             x16, [x16, #0x300]
    // 0xa6a2b0: stp             x0, x16, [SP]
    // 0xa6a2b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6a2b4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6a2b8: r0 = ReadContext.read()
    //     0xa6a2b8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa6a2bc: r16 = <Object?>
    //     0xa6a2bc: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa6a2c0: ldur            lr, [fp, #-8]
    // 0xa6a2c4: stp             lr, x16, [SP, #0x10]
    // 0xa6a2c8: r16 = "/addMetersScreen"
    //     0xa6a2c8: ldr             x16, [PP, #0x7a78]  ; [pp+0x7a78] "/addMetersScreen"
    // 0xa6a2cc: stp             x0, x16, [SP]
    // 0xa6a2d0: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0xa6a2d0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0xa6a2d4: ldr             x4, [x4, #0xdc8]
    // 0xa6a2d8: r0 = push()
    //     0xa6a2d8: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0xa6a2dc: r0 = Null
    //     0xa6a2dc: mov             x0, NULL
    // 0xa6a2e0: LeaveFrame
    //     0xa6a2e0: mov             SP, fp
    //     0xa6a2e4: ldp             fp, lr, [SP], #0x10
    // 0xa6a2e8: ret
    //     0xa6a2e8: ret             
    // 0xa6a2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a2ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a2f0: b               #0xa6a280
    // 0xa6a2f4: r9 = _appRouter
    //     0xa6a2f4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa6a2f8: ldr             x9, [x9, #0x6b8]
    // 0xa6a2fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6a2fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa6d49c, size: 0x378
    // 0xa6d49c: EnterFrame
    //     0xa6d49c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d4a0: mov             fp, SP
    // 0xa6d4a4: AllocStack(0x50)
    //     0xa6d4a4: sub             SP, SP, #0x50
    // 0xa6d4a8: SetupParameters(HasMetersView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa6d4a8: stur            x1, [fp, #-8]
    //     0xa6d4ac: stur            x2, [fp, #-0x10]
    // 0xa6d4b0: CheckStackOverflow
    //     0xa6d4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d4b4: cmp             SP, x16
    //     0xa6d4b8: b.ls            #0xa6d808
    // 0xa6d4bc: r1 = 1
    //     0xa6d4bc: movz            x1, #0x1
    // 0xa6d4c0: r0 = AllocateContext()
    //     0xa6d4c0: bl              #0xd46410  ; AllocateContextStub
    // 0xa6d4c4: mov             x1, x0
    // 0xa6d4c8: ldur            x0, [fp, #-0x10]
    // 0xa6d4cc: stur            x1, [fp, #-0x18]
    // 0xa6d4d0: StoreField: r1->field_f = r0
    //     0xa6d4d0: stur            w0, [x1, #0xf]
    // 0xa6d4d4: ldur            x0, [fp, #-8]
    // 0xa6d4d8: LoadField: r2 = r0->field_b
    //     0xa6d4d8: ldur            w2, [x0, #0xb]
    // 0xa6d4dc: DecompressPointer r2
    //     0xa6d4dc: add             x2, x2, HEAP, lsl #32
    // 0xa6d4e0: stur            x2, [fp, #-0x10]
    // 0xa6d4e4: r0 = MetersList()
    //     0xa6d4e4: bl              #0xa6d82c  ; AllocateMetersListStub -> MetersList (size=0x10)
    // 0xa6d4e8: mov             x1, x0
    // 0xa6d4ec: ldur            x0, [fp, #-0x10]
    // 0xa6d4f0: stur            x1, [fp, #-8]
    // 0xa6d4f4: StoreField: r1->field_b = r0
    //     0xa6d4f4: stur            w0, [x1, #0xb]
    // 0xa6d4f8: d0 = 12.000000
    //     0xa6d4f8: fmov            d0, #12.00000000
    // 0xa6d4fc: r0 = verticalSpace()
    //     0xa6d4fc: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa6d500: mov             x1, x0
    // 0xa6d504: ldur            x0, [fp, #-0x10]
    // 0xa6d508: stur            x1, [fp, #-0x20]
    // 0xa6d50c: r2 = LoadClassIdInstr(r0)
    //     0xa6d50c: ldur            x2, [x0, #-1]
    //     0xa6d510: ubfx            x2, x2, #0xc, #0x14
    // 0xa6d514: str             x0, [SP]
    // 0xa6d518: mov             x0, x2
    // 0xa6d51c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xa6d51c: movz            x17, #0xbd46
    //     0xa6d520: add             lr, x0, x17
    //     0xa6d524: ldr             lr, [x21, lr, lsl #3]
    //     0xa6d528: blr             lr
    // 0xa6d52c: r1 = LoadInt32Instr(r0)
    //     0xa6d52c: sbfx            x1, x0, #1, #0x1f
    //     0xa6d530: tbz             w0, #0, #0xa6d538
    //     0xa6d534: ldur            x1, [x0, #7]
    // 0xa6d538: cmp             x1, #2
    // 0xa6d53c: b.lt            #0xa6d55c
    // 0xa6d540: r0 = SizedBox()
    //     0xa6d540: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa6d544: mov             x1, x0
    // 0xa6d548: r0 = 0.000000
    //     0xa6d548: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa6d54c: StoreField: r1->field_f = r0
    //     0xa6d54c: stur            w0, [x1, #0xf]
    // 0xa6d550: StoreField: r1->field_13 = r0
    //     0xa6d550: stur            w0, [x1, #0x13]
    // 0xa6d554: mov             x3, x1
    // 0xa6d558: b               #0xa6d638
    // 0xa6d55c: ldur            x2, [fp, #-0x18]
    // 0xa6d560: r1 = 0
    //     0xa6d560: movz            x1, #0
    // 0xa6d564: r0 = SizeExtension.w()
    //     0xa6d564: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa6d568: stur            d0, [fp, #-0x40]
    // 0xa6d56c: r0 = EdgeInsets()
    //     0xa6d56c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6d570: ldur            d0, [fp, #-0x40]
    // 0xa6d574: stur            x0, [fp, #-0x10]
    // 0xa6d578: StoreField: r0->field_7 = d0
    //     0xa6d578: stur            d0, [x0, #7]
    // 0xa6d57c: StoreField: r0->field_f = rZR
    //     0xa6d57c: stur            xzr, [x0, #0xf]
    // 0xa6d580: ArrayStore: r0[0] = d0  ; List_8
    //     0xa6d580: stur            d0, [x0, #0x17]
    // 0xa6d584: StoreField: r0->field_1f = rZR
    //     0xa6d584: stur            xzr, [x0, #0x1f]
    // 0xa6d588: r1 = LoadStaticField(0x14b8)
    //     0xa6d588: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa6d58c: ldr             x1, [x1, #0x2970]
    // 0xa6d590: cmp             w1, NULL
    // 0xa6d594: b.eq            #0xa6d810
    // 0xa6d598: r1 = <Object>
    //     0xa6d598: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa6d59c: r2 = 0
    //     0xa6d59c: movz            x2, #0
    // 0xa6d5a0: r0 = _GrowableList()
    //     0xa6d5a0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6d5a4: mov             x3, x0
    // 0xa6d5a8: r1 = "Add New Meter"
    //     0xa6d5a8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22238] "Add New Meter"
    //     0xa6d5ac: ldr             x1, [x1, #0x238]
    // 0xa6d5b0: r2 = "addMeter"
    //     0xa6d5b0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22240] "addMeter"
    //     0xa6d5b4: ldr             x2, [x2, #0x240]
    // 0xa6d5b8: r0 = _message()
    //     0xa6d5b8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa6d5bc: ldur            x2, [fp, #-0x18]
    // 0xa6d5c0: stur            x0, [fp, #-0x28]
    // 0xa6d5c4: LoadField: r1 = r2->field_f
    //     0xa6d5c4: ldur            w1, [x2, #0xf]
    // 0xa6d5c8: DecompressPointer r1
    //     0xa6d5c8: add             x1, x1, HEAP, lsl #32
    // 0xa6d5cc: r0 = of()
    //     0xa6d5cc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa6d5d0: LoadField: r1 = r0->field_3f
    //     0xa6d5d0: ldur            w1, [x0, #0x3f]
    // 0xa6d5d4: DecompressPointer r1
    //     0xa6d5d4: add             x1, x1, HEAP, lsl #32
    // 0xa6d5d8: LoadField: r0 = r1->field_b
    //     0xa6d5d8: ldur            w0, [x1, #0xb]
    // 0xa6d5dc: DecompressPointer r0
    //     0xa6d5dc: add             x0, x0, HEAP, lsl #32
    // 0xa6d5e0: stur            x0, [fp, #-0x30]
    // 0xa6d5e4: r0 = CustomButton()
    //     0xa6d5e4: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0xa6d5e8: mov             x3, x0
    // 0xa6d5ec: ldur            x0, [fp, #-0x28]
    // 0xa6d5f0: stur            x3, [fp, #-0x38]
    // 0xa6d5f4: StoreField: r3->field_b = r0
    //     0xa6d5f4: stur            w0, [x3, #0xb]
    // 0xa6d5f8: ldur            x2, [fp, #-0x18]
    // 0xa6d5fc: r1 = Function '<anonymous closure>':.
    //     0xa6d5fc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a00] AnonymousClosure: (0xa6a25c), in [package:sham_cash/features/green_energy/presentation/widgets/has_meters_view.dart] HasMetersView::build (0xa6d49c)
    //     0xa6d600: ldr             x1, [x1, #0xa00]
    // 0xa6d604: r0 = AllocateClosure()
    //     0xa6d604: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6d608: mov             x1, x0
    // 0xa6d60c: ldur            x0, [fp, #-0x38]
    // 0xa6d610: StoreField: r0->field_1b = r1
    //     0xa6d610: stur            w1, [x0, #0x1b]
    // 0xa6d614: ldur            x1, [fp, #-0x30]
    // 0xa6d618: StoreField: r0->field_23 = r1
    //     0xa6d618: stur            w1, [x0, #0x23]
    // 0xa6d61c: r0 = Padding()
    //     0xa6d61c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6d620: mov             x1, x0
    // 0xa6d624: ldur            x0, [fp, #-0x10]
    // 0xa6d628: StoreField: r1->field_f = r0
    //     0xa6d628: stur            w0, [x1, #0xf]
    // 0xa6d62c: ldur            x0, [fp, #-0x38]
    // 0xa6d630: StoreField: r1->field_b = r0
    //     0xa6d630: stur            w0, [x1, #0xb]
    // 0xa6d634: mov             x3, x1
    // 0xa6d638: ldur            x0, [fp, #-0x18]
    // 0xa6d63c: ldur            x2, [fp, #-8]
    // 0xa6d640: ldur            x1, [fp, #-0x20]
    // 0xa6d644: stur            x3, [fp, #-0x10]
    // 0xa6d648: d0 = 12.000000
    //     0xa6d648: fmov            d0, #12.00000000
    // 0xa6d64c: r0 = verticalSpace()
    //     0xa6d64c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa6d650: mov             x1, x0
    // 0xa6d654: ldur            x0, [fp, #-0x18]
    // 0xa6d658: stur            x1, [fp, #-0x28]
    // 0xa6d65c: LoadField: r2 = r0->field_f
    //     0xa6d65c: ldur            w2, [x0, #0xf]
    // 0xa6d660: DecompressPointer r2
    //     0xa6d660: add             x2, x2, HEAP, lsl #32
    // 0xa6d664: r16 = <GreenEnergyCubit>
    //     0xa6d664: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0xa6d668: ldr             x16, [x16, #0x300]
    // 0xa6d66c: stp             x2, x16, [SP]
    // 0xa6d670: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6d670: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6d674: r0 = ReadContext.read()
    //     0xa6d674: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa6d678: LoadField: r1 = r0->field_23
    //     0xa6d678: ldur            w1, [x0, #0x23]
    // 0xa6d67c: DecompressPointer r1
    //     0xa6d67c: add             x1, x1, HEAP, lsl #32
    // 0xa6d680: stur            x1, [fp, #-0x18]
    // 0xa6d684: r0 = GreenEnergyAmountField()
    //     0xa6d684: bl              #0xa6d820  ; AllocateGreenEnergyAmountFieldStub -> GreenEnergyAmountField (size=0xc)
    // 0xa6d688: stur            x0, [fp, #-0x30]
    // 0xa6d68c: r0 = Form()
    //     0xa6d68c: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0xa6d690: mov             x1, x0
    // 0xa6d694: ldur            x0, [fp, #-0x30]
    // 0xa6d698: stur            x1, [fp, #-0x38]
    // 0xa6d69c: StoreField: r1->field_b = r0
    //     0xa6d69c: stur            w0, [x1, #0xb]
    // 0xa6d6a0: r0 = Instance_AutovalidateMode
    //     0xa6d6a0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0xa6d6a4: ldr             x0, [x0, #0xe48]
    // 0xa6d6a8: StoreField: r1->field_23 = r0
    //     0xa6d6a8: stur            w0, [x1, #0x23]
    // 0xa6d6ac: ldur            x0, [fp, #-0x18]
    // 0xa6d6b0: StoreField: r1->field_7 = r0
    //     0xa6d6b0: stur            w0, [x1, #7]
    // 0xa6d6b4: d0 = 32.000000
    //     0xa6d6b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b7c0] IMM: double(32) from 0x4040000000000000
    //     0xa6d6b8: ldr             d0, [x17, #0x7c0]
    // 0xa6d6bc: r0 = verticalSpace()
    //     0xa6d6bc: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa6d6c0: r1 = Null
    //     0xa6d6c0: mov             x1, NULL
    // 0xa6d6c4: r2 = 14
    //     0xa6d6c4: movz            x2, #0xe
    // 0xa6d6c8: stur            x0, [fp, #-0x18]
    // 0xa6d6cc: r0 = AllocateArray()
    //     0xa6d6cc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6d6d0: mov             x1, x0
    // 0xa6d6d4: ldur            x0, [fp, #-8]
    // 0xa6d6d8: stur            x1, [fp, #-0x30]
    // 0xa6d6dc: StoreField: r1->field_f = r0
    //     0xa6d6dc: stur            w0, [x1, #0xf]
    // 0xa6d6e0: ldur            x0, [fp, #-0x20]
    // 0xa6d6e4: StoreField: r1->field_13 = r0
    //     0xa6d6e4: stur            w0, [x1, #0x13]
    // 0xa6d6e8: ldur            x0, [fp, #-0x10]
    // 0xa6d6ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6d6ec: stur            w0, [x1, #0x17]
    // 0xa6d6f0: ldur            x0, [fp, #-0x28]
    // 0xa6d6f4: StoreField: r1->field_1b = r0
    //     0xa6d6f4: stur            w0, [x1, #0x1b]
    // 0xa6d6f8: ldur            x0, [fp, #-0x38]
    // 0xa6d6fc: StoreField: r1->field_1f = r0
    //     0xa6d6fc: stur            w0, [x1, #0x1f]
    // 0xa6d700: ldur            x0, [fp, #-0x18]
    // 0xa6d704: StoreField: r1->field_23 = r0
    //     0xa6d704: stur            w0, [x1, #0x23]
    // 0xa6d708: r0 = GreenEnergyHistoryWidget()
    //     0xa6d708: bl              #0xa6d814  ; AllocateGreenEnergyHistoryWidgetStub -> GreenEnergyHistoryWidget (size=0xc)
    // 0xa6d70c: mov             x1, x0
    // 0xa6d710: ldur            x0, [fp, #-0x30]
    // 0xa6d714: StoreField: r0->field_27 = r1
    //     0xa6d714: stur            w1, [x0, #0x27]
    // 0xa6d718: r1 = <Widget>
    //     0xa6d718: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa6d71c: r0 = AllocateGrowableArray()
    //     0xa6d71c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa6d720: mov             x1, x0
    // 0xa6d724: ldur            x0, [fp, #-0x30]
    // 0xa6d728: stur            x1, [fp, #-8]
    // 0xa6d72c: StoreField: r1->field_f = r0
    //     0xa6d72c: stur            w0, [x1, #0xf]
    // 0xa6d730: r0 = 14
    //     0xa6d730: movz            x0, #0xe
    // 0xa6d734: StoreField: r1->field_b = r0
    //     0xa6d734: stur            w0, [x1, #0xb]
    // 0xa6d738: r0 = Column()
    //     0xa6d738: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa6d73c: mov             x1, x0
    // 0xa6d740: r0 = Instance_Axis
    //     0xa6d740: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa6d744: stur            x1, [fp, #-0x10]
    // 0xa6d748: StoreField: r1->field_f = r0
    //     0xa6d748: stur            w0, [x1, #0xf]
    // 0xa6d74c: r2 = Instance_MainAxisAlignment
    //     0xa6d74c: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa6d750: ldr             x2, [x2, #0x588]
    // 0xa6d754: StoreField: r1->field_13 = r2
    //     0xa6d754: stur            w2, [x1, #0x13]
    // 0xa6d758: r2 = Instance_MainAxisSize
    //     0xa6d758: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa6d75c: ldr             x2, [x2, #0x590]
    // 0xa6d760: ArrayStore: r1[0] = r2  ; List_4
    //     0xa6d760: stur            w2, [x1, #0x17]
    // 0xa6d764: r2 = Instance_CrossAxisAlignment
    //     0xa6d764: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa6d768: ldr             x2, [x2, #0xf00]
    // 0xa6d76c: StoreField: r1->field_1b = r2
    //     0xa6d76c: stur            w2, [x1, #0x1b]
    // 0xa6d770: r2 = Instance_VerticalDirection
    //     0xa6d770: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa6d774: ldr             x2, [x2, #0x5a0]
    // 0xa6d778: StoreField: r1->field_23 = r2
    //     0xa6d778: stur            w2, [x1, #0x23]
    // 0xa6d77c: r2 = Instance_Clip
    //     0xa6d77c: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa6d780: ldr             x2, [x2, #0x5a8]
    // 0xa6d784: StoreField: r1->field_2b = r2
    //     0xa6d784: stur            w2, [x1, #0x2b]
    // 0xa6d788: StoreField: r1->field_2f = rZR
    //     0xa6d788: stur            xzr, [x1, #0x2f]
    // 0xa6d78c: ldur            x2, [fp, #-8]
    // 0xa6d790: StoreField: r1->field_b = r2
    //     0xa6d790: stur            w2, [x1, #0xb]
    // 0xa6d794: r0 = SingleChildScrollView()
    //     0xa6d794: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa6d798: mov             x1, x0
    // 0xa6d79c: r0 = Instance_Axis
    //     0xa6d79c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa6d7a0: stur            x1, [fp, #-8]
    // 0xa6d7a4: StoreField: r1->field_b = r0
    //     0xa6d7a4: stur            w0, [x1, #0xb]
    // 0xa6d7a8: r0 = false
    //     0xa6d7a8: add             x0, NULL, #0x30  ; false
    // 0xa6d7ac: StoreField: r1->field_f = r0
    //     0xa6d7ac: stur            w0, [x1, #0xf]
    // 0xa6d7b0: ldur            x0, [fp, #-0x10]
    // 0xa6d7b4: StoreField: r1->field_23 = r0
    //     0xa6d7b4: stur            w0, [x1, #0x23]
    // 0xa6d7b8: r0 = Instance_DragStartBehavior
    //     0xa6d7b8: ldr             x0, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0xa6d7bc: StoreField: r1->field_27 = r0
    //     0xa6d7bc: stur            w0, [x1, #0x27]
    // 0xa6d7c0: r0 = Instance_Clip
    //     0xa6d7c0: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xa6d7c4: ldr             x0, [x0, #0x4c0]
    // 0xa6d7c8: StoreField: r1->field_2b = r0
    //     0xa6d7c8: stur            w0, [x1, #0x2b]
    // 0xa6d7cc: r0 = Instance_HitTestBehavior
    //     0xa6d7cc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0xa6d7d0: ldr             x0, [x0, #0xf08]
    // 0xa6d7d4: StoreField: r1->field_2f = r0
    //     0xa6d7d4: stur            w0, [x1, #0x2f]
    // 0xa6d7d8: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xa6d7d8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0xa6d7dc: ldr             x0, [x0, #0xf10]
    // 0xa6d7e0: StoreField: r1->field_37 = r0
    //     0xa6d7e0: stur            w0, [x1, #0x37]
    // 0xa6d7e4: r0 = Padding()
    //     0xa6d7e4: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6d7e8: r1 = Instance_EdgeInsets
    //     0xa6d7e8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d0] Obj!EdgeInsets@db8351
    //     0xa6d7ec: ldr             x1, [x1, #0x4d0]
    // 0xa6d7f0: StoreField: r0->field_f = r1
    //     0xa6d7f0: stur            w1, [x0, #0xf]
    // 0xa6d7f4: ldur            x1, [fp, #-8]
    // 0xa6d7f8: StoreField: r0->field_b = r1
    //     0xa6d7f8: stur            w1, [x0, #0xb]
    // 0xa6d7fc: LeaveFrame
    //     0xa6d7fc: mov             SP, fp
    //     0xa6d800: ldp             fp, lr, [SP], #0x10
    // 0xa6d804: ret
    //     0xa6d804: ret             
    // 0xa6d808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d808: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d80c: b               #0xa6d4bc
    // 0xa6d810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6d810: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
