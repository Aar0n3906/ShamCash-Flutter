// lib: , url: package:sham_cash/features/green_energy/presentation/pages/add_meters_screen.dart

// class id: 1050241, size: 0x8
class :: {
}

// class id: 4138, size: 0x30, field offset: 0x14
class _AddMetersScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x96fe94, size: 0xcc
    // 0x96fe94: EnterFrame
    //     0x96fe94: stp             fp, lr, [SP, #-0x10]!
    //     0x96fe98: mov             fp, SP
    // 0x96fe9c: AllocStack(0x28)
    //     0x96fe9c: sub             SP, SP, #0x28
    // 0x96fea0: SetupParameters(_AddMetersScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x96fea0: stur            x1, [fp, #-8]
    //     0x96fea4: stur            x2, [fp, #-0x10]
    // 0x96fea8: CheckStackOverflow
    //     0x96fea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96feac: cmp             SP, x16
    //     0x96feb0: b.ls            #0x96ff58
    // 0x96feb4: r1 = 2
    //     0x96feb4: movz            x1, #0x2
    // 0x96feb8: r0 = AllocateContext()
    //     0x96feb8: bl              #0xd46410  ; AllocateContextStub
    // 0x96febc: mov             x1, x0
    // 0x96fec0: ldur            x0, [fp, #-8]
    // 0x96fec4: stur            x1, [fp, #-0x18]
    // 0x96fec8: StoreField: r1->field_f = r0
    //     0x96fec8: stur            w0, [x1, #0xf]
    // 0x96fecc: r16 = <GreenEnergyCubit>
    //     0x96fecc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0x96fed0: ldr             x16, [x16, #0x300]
    // 0x96fed4: ldur            lr, [fp, #-0x10]
    // 0x96fed8: stp             lr, x16, [SP]
    // 0x96fedc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96fedc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96fee0: r0 = ReadContext.read()
    //     0x96fee0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x96fee4: ldur            x2, [fp, #-0x18]
    // 0x96fee8: StoreField: r2->field_13 = r0
    //     0x96fee8: stur            w0, [x2, #0x13]
    //     0x96feec: ldurb           w16, [x2, #-1]
    //     0x96fef0: ldurb           w17, [x0, #-1]
    //     0x96fef4: and             x16, x17, x16, lsr #2
    //     0x96fef8: tst             x16, HEAP, lsr #32
    //     0x96fefc: b.eq            #0x96ff04
    //     0x96ff00: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x96ff04: r1 = Function '<anonymous closure>':.
    //     0x96ff04: add             x1, PP, #0x22, lsl #12  ; [pp+0x22208] AnonymousClosure: (0x97014c), in [package:sham_cash/features/green_energy/presentation/pages/add_meters_screen.dart] _AddMetersScreenState::build (0x96fe94)
    //     0x96ff08: ldr             x1, [x1, #0x208]
    // 0x96ff0c: r0 = AllocateClosure()
    //     0x96ff0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96ff10: r1 = <GreenEnergyCubit, GreenEnergyState>
    //     0x96ff10: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d68] TypeArguments: <GreenEnergyCubit, GreenEnergyState>
    //     0x96ff14: ldr             x1, [x1, #0xd68]
    // 0x96ff18: stur            x0, [fp, #-8]
    // 0x96ff1c: r0 = BlocConsumer()
    //     0x96ff1c: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x96ff20: mov             x3, x0
    // 0x96ff24: ldur            x0, [fp, #-8]
    // 0x96ff28: stur            x3, [fp, #-0x10]
    // 0x96ff2c: StoreField: r3->field_13 = r0
    //     0x96ff2c: stur            w0, [x3, #0x13]
    // 0x96ff30: r1 = Function '<anonymous closure>':.
    //     0x96ff30: add             x1, PP, #0x22, lsl #12  ; [pp+0x22210] AnonymousClosure: (0x96ff84), in [package:sham_cash/features/green_energy/presentation/pages/add_meters_screen.dart] _AddMetersScreenState::build (0x96fe94)
    //     0x96ff34: ldr             x1, [x1, #0x210]
    // 0x96ff38: r2 = Null
    //     0x96ff38: mov             x2, NULL
    // 0x96ff3c: r0 = AllocateClosure()
    //     0x96ff3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96ff40: mov             x1, x0
    // 0x96ff44: ldur            x0, [fp, #-0x10]
    // 0x96ff48: ArrayStore: r0[0] = r1  ; List_4
    //     0x96ff48: stur            w1, [x0, #0x17]
    // 0x96ff4c: LeaveFrame
    //     0x96ff4c: mov             SP, fp
    //     0x96ff50: ldp             fp, lr, [SP], #0x10
    // 0x96ff54: ret
    //     0x96ff54: ret             
    // 0x96ff58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ff58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ff5c: b               #0x96feb4
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, GreenEnergyState) {
    // ** addr: 0x96ff84, size: 0xbc
    // 0x96ff84: EnterFrame
    //     0x96ff84: stp             fp, lr, [SP, #-0x10]!
    //     0x96ff88: mov             fp, SP
    // 0x96ff8c: AllocStack(0x30)
    //     0x96ff8c: sub             SP, SP, #0x30
    // 0x96ff90: SetupParameters()
    //     0x96ff90: ldr             x0, [fp, #0x20]
    //     0x96ff94: ldur            w1, [x0, #0x17]
    //     0x96ff98: add             x1, x1, HEAP, lsl #32
    //     0x96ff9c: stur            x1, [fp, #-8]
    // 0x96ffa0: CheckStackOverflow
    //     0x96ffa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ffa4: cmp             SP, x16
    //     0x96ffa8: b.ls            #0x970038
    // 0x96ffac: r1 = 1
    //     0x96ffac: movz            x1, #0x1
    // 0x96ffb0: r0 = AllocateContext()
    //     0x96ffb0: bl              #0xd46410  ; AllocateContextStub
    // 0x96ffb4: mov             x3, x0
    // 0x96ffb8: ldur            x0, [fp, #-8]
    // 0x96ffbc: stur            x3, [fp, #-0x10]
    // 0x96ffc0: StoreField: r3->field_b = r0
    //     0x96ffc0: stur            w0, [x3, #0xb]
    // 0x96ffc4: ldr             x0, [fp, #0x18]
    // 0x96ffc8: StoreField: r3->field_f = r0
    //     0x96ffc8: stur            w0, [x3, #0xf]
    // 0x96ffcc: mov             x2, x3
    // 0x96ffd0: r1 = Function '<anonymous closure>':.
    //     0x96ffd0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22218] AnonymousClosure: (0x970040), in [package:sham_cash/features/green_energy/presentation/pages/add_meters_screen.dart] _AddMetersScreenState::build (0x96fe94)
    //     0x96ffd4: ldr             x1, [x1, #0x218]
    // 0x96ffd8: r0 = AllocateClosure()
    //     0x96ffd8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96ffdc: ldur            x2, [fp, #-0x10]
    // 0x96ffe0: r1 = Function '<anonymous closure>':.
    //     0x96ffe0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22220] AnonymousClosure: (0x96ee94), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x96ffe4: ldr             x1, [x1, #0x220]
    // 0x96ffe8: stur            x0, [fp, #-8]
    // 0x96ffec: r0 = AllocateClosure()
    //     0x96ffec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96fff0: mov             x1, x0
    // 0x96fff4: ldr             x0, [fp, #0x10]
    // 0x96fff8: r2 = LoadClassIdInstr(r0)
    //     0x96fff8: ldur            x2, [x0, #-1]
    //     0x96fffc: ubfx            x2, x2, #0xc, #0x14
    // 0x970000: r16 = <Null?>
    //     0x970000: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x970004: stp             x0, x16, [SP, #0x10]
    // 0x970008: ldur            x16, [fp, #-8]
    // 0x97000c: stp             x1, x16, [SP]
    // 0x970010: mov             x0, x2
    // 0x970014: r4 = const [0x1, 0x3, 0x3, 0x1, addMeterFailure, 0x2, addMeterSucess, 0x1, null]
    //     0x970014: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d88] List(9) [0x1, 0x3, 0x3, 0x1, "addMeterFailure", 0x2, "addMeterSucess", 0x1, Null]
    //     0x970018: ldr             x4, [x4, #0xd88]
    // 0x97001c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97001c: sub             lr, x0, #1, lsl #12
    //     0x970020: ldr             lr, [x21, lr, lsl #3]
    //     0x970024: blr             lr
    // 0x970028: r0 = Null
    //     0x970028: mov             x0, NULL
    // 0x97002c: LeaveFrame
    //     0x97002c: mov             SP, fp
    //     0x970030: ldp             fp, lr, [SP], #0x10
    // 0x970034: ret
    //     0x970034: ret             
    // 0x970038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970038: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97003c: b               #0x96ffac
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x970040, size: 0xc0
    // 0x970040: EnterFrame
    //     0x970040: stp             fp, lr, [SP, #-0x10]!
    //     0x970044: mov             fp, SP
    // 0x970048: AllocStack(0x18)
    //     0x970048: sub             SP, SP, #0x18
    // 0x97004c: SetupParameters()
    //     0x97004c: ldr             x0, [fp, #0x10]
    //     0x970050: ldur            w1, [x0, #0x17]
    //     0x970054: add             x1, x1, HEAP, lsl #32
    // 0x970058: CheckStackOverflow
    //     0x970058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97005c: cmp             SP, x16
    //     0x970060: b.ls            #0x9700e8
    // 0x970064: LoadField: r0 = r1->field_f
    //     0x970064: ldur            w0, [x1, #0xf]
    // 0x970068: DecompressPointer r0
    //     0x970068: add             x0, x0, HEAP, lsl #32
    // 0x97006c: mov             x1, x0
    // 0x970070: r0 = of()
    //     0x970070: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x970074: stur            x0, [fp, #-8]
    // 0x970078: r1 = LoadStaticField(0x14b8)
    //     0x970078: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x97007c: ldr             x1, [x1, #0x2970]
    // 0x970080: cmp             w1, NULL
    // 0x970084: b.eq            #0x9700f0
    // 0x970088: r0 = meterAddedSuccess()
    //     0x970088: bl              #0x970100  ; [package:sham_cash/generated/l10n.dart] S::meterAddedSuccess
    // 0x97008c: mov             x1, x0
    // 0x970090: r2 = Instance_SnackBarTypes
    //     0x970090: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0x970094: ldr             x2, [x2, #0x528]
    // 0x970098: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x970098: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x97009c: r0 = buildCustomSnackBar()
    //     0x97009c: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9700a0: ldur            x1, [fp, #-8]
    // 0x9700a4: mov             x2, x0
    // 0x9700a8: r0 = showSnackBar()
    //     0x9700a8: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9700ac: r0 = LoadStaticField(0x14d8)
    //     0x9700ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9700b0: ldr             x0, [x0, #0x29b0]
    //     0x9700b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9700b8: cmp             w0, w16
    // 0x9700bc: b.eq            #0x9700f4
    // 0x9700c0: LoadField: r1 = r0->field_7
    //     0x9700c0: ldur            w1, [x0, #7]
    // 0x9700c4: DecompressPointer r1
    //     0x9700c4: add             x1, x1, HEAP, lsl #32
    // 0x9700c8: r16 = <Object?>
    //     0x9700c8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9700cc: stp             x1, x16, [SP]
    // 0x9700d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9700d0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9700d4: r0 = pop()
    //     0x9700d4: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x9700d8: r0 = Null
    //     0x9700d8: mov             x0, NULL
    // 0x9700dc: LeaveFrame
    //     0x9700dc: mov             SP, fp
    //     0x9700e0: ldp             fp, lr, [SP], #0x10
    // 0x9700e4: ret
    //     0x9700e4: ret             
    // 0x9700e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9700e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9700ec: b               #0x970064
    // 0x9700f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9700f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9700f4: r9 = _appRouter
    //     0x9700f4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9700f8: ldr             x9, [x9, #0x6b8]
    // 0x9700fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9700fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, GreenEnergyState) {
    // ** addr: 0x97014c, size: 0x88c
    // 0x97014c: EnterFrame
    //     0x97014c: stp             fp, lr, [SP, #-0x10]!
    //     0x970150: mov             fp, SP
    // 0x970154: AllocStack(0x88)
    //     0x970154: sub             SP, SP, #0x88
    // 0x970158: SetupParameters()
    //     0x970158: ldr             x0, [fp, #0x20]
    //     0x97015c: ldur            w3, [x0, #0x17]
    //     0x970160: add             x3, x3, HEAP, lsl #32
    //     0x970164: stur            x3, [fp, #-8]
    // 0x970168: CheckStackOverflow
    //     0x970168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97016c: cmp             SP, x16
    //     0x970170: b.ls            #0x9709c4
    // 0x970174: r0 = LoadStaticField(0x14b8)
    //     0x970174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x970178: ldr             x0, [x0, #0x2970]
    // 0x97017c: cmp             w0, NULL
    // 0x970180: b.eq            #0x9709cc
    // 0x970184: r1 = <Object>
    //     0x970184: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x970188: r2 = 0
    //     0x970188: movz            x2, #0
    // 0x97018c: r0 = _GrowableList()
    //     0x97018c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x970190: mov             x3, x0
    // 0x970194: r1 = "Add New Meter"
    //     0x970194: add             x1, PP, #0x22, lsl #12  ; [pp+0x22238] "Add New Meter"
    //     0x970198: ldr             x1, [x1, #0x238]
    // 0x97019c: r2 = "addMeter"
    //     0x97019c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22240] "addMeter"
    //     0x9701a0: ldr             x2, [x2, #0x240]
    // 0x9701a4: r0 = _message()
    //     0x9701a4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9701a8: stur            x0, [fp, #-0x10]
    // 0x9701ac: r0 = font20W700()
    //     0x9701ac: bl              #0x925e00  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x9701b0: stur            x0, [fp, #-0x18]
    // 0x9701b4: r0 = Text()
    //     0x9701b4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9701b8: mov             x1, x0
    // 0x9701bc: ldur            x0, [fp, #-0x10]
    // 0x9701c0: stur            x1, [fp, #-0x20]
    // 0x9701c4: StoreField: r1->field_b = r0
    //     0x9701c4: stur            w0, [x1, #0xb]
    // 0x9701c8: ldur            x0, [fp, #-0x18]
    // 0x9701cc: StoreField: r1->field_13 = r0
    //     0x9701cc: stur            w0, [x1, #0x13]
    // 0x9701d0: r0 = AppBar()
    //     0x9701d0: bl              #0x9713bc  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x9701d4: mov             x1, x0
    // 0x9701d8: ldur            x2, [fp, #-0x20]
    // 0x9701dc: stur            x0, [fp, #-0x10]
    // 0x9701e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9701e0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9701e4: r0 = AppBar()
    //     0x9701e4: bl              #0x970b08  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x9701e8: ldur            x2, [fp, #-8]
    // 0x9701ec: LoadField: r0 = r2->field_f
    //     0x9701ec: ldur            w0, [x2, #0xf]
    // 0x9701f0: DecompressPointer r0
    //     0x9701f0: add             x0, x0, HEAP, lsl #32
    // 0x9701f4: LoadField: r1 = r0->field_13
    //     0x9701f4: ldur            w1, [x0, #0x13]
    // 0x9701f8: DecompressPointer r1
    //     0x9701f8: add             x1, x1, HEAP, lsl #32
    // 0x9701fc: stur            x1, [fp, #-0x18]
    // 0x970200: d0 = 33.000000
    //     0x970200: add             x17, PP, #0x21, lsl #12  ; [pp+0x21db0] IMM: double(33) from 0x4040800000000000
    //     0x970204: ldr             d0, [x17, #0xdb0]
    // 0x970208: r0 = verticalSpace()
    //     0x970208: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x97020c: r1 = 32
    //     0x97020c: movz            x1, #0x20
    // 0x970210: stur            x0, [fp, #-0x20]
    // 0x970214: r0 = SizeExtension.w()
    //     0x970214: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x970218: stur            d0, [fp, #-0x70]
    // 0x97021c: r0 = EdgeInsets()
    //     0x97021c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x970220: ldur            d0, [fp, #-0x70]
    // 0x970224: stur            x0, [fp, #-0x28]
    // 0x970228: StoreField: r0->field_7 = d0
    //     0x970228: stur            d0, [x0, #7]
    // 0x97022c: StoreField: r0->field_f = rZR
    //     0x97022c: stur            xzr, [x0, #0xf]
    // 0x970230: ArrayStore: r0[0] = d0  ; List_8
    //     0x970230: stur            d0, [x0, #0x17]
    // 0x970234: StoreField: r0->field_1f = rZR
    //     0x970234: stur            xzr, [x0, #0x1f]
    // 0x970238: ldr             x1, [fp, #0x18]
    // 0x97023c: r0 = of()
    //     0x97023c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x970240: r1 = <Object>
    //     0x970240: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x970244: r2 = 0
    //     0x970244: movz            x2, #0
    // 0x970248: r0 = _GrowableList()
    //     0x970248: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x97024c: mov             x3, x0
    // 0x970250: r1 = "Meter Number"
    //     0x970250: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f50] "Meter Number"
    //     0x970254: ldr             x1, [x1, #0xf50]
    // 0x970258: r2 = "meterNumber"
    //     0x970258: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f58] "meterNumber"
    //     0x97025c: ldr             x2, [x2, #0xf58]
    // 0x970260: r0 = _message()
    //     0x970260: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x970264: stur            x0, [fp, #-0x30]
    // 0x970268: r0 = font14W500()
    //     0x970268: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x97026c: stur            x0, [fp, #-0x38]
    // 0x970270: r0 = Text()
    //     0x970270: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x970274: mov             x1, x0
    // 0x970278: ldur            x0, [fp, #-0x30]
    // 0x97027c: stur            x1, [fp, #-0x40]
    // 0x970280: StoreField: r1->field_b = r0
    //     0x970280: stur            w0, [x1, #0xb]
    // 0x970284: ldur            x0, [fp, #-0x38]
    // 0x970288: StoreField: r1->field_13 = r0
    //     0x970288: stur            w0, [x1, #0x13]
    // 0x97028c: d0 = 4.000000
    //     0x97028c: fmov            d0, #4.00000000
    // 0x970290: r0 = verticalSpace()
    //     0x970290: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x970294: ldur            x2, [fp, #-8]
    // 0x970298: stur            x0, [fp, #-0x50]
    // 0x97029c: LoadField: r1 = r2->field_f
    //     0x97029c: ldur            w1, [x2, #0xf]
    // 0x9702a0: DecompressPointer r1
    //     0x9702a0: add             x1, x1, HEAP, lsl #32
    // 0x9702a4: stur            x1, [fp, #-0x48]
    // 0x9702a8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9702a8: ldur            w3, [x1, #0x17]
    // 0x9702ac: DecompressPointer r3
    //     0x9702ac: add             x3, x3, HEAP, lsl #32
    // 0x9702b0: stur            x3, [fp, #-0x38]
    // 0x9702b4: LoadField: r4 = r1->field_1f
    //     0x9702b4: ldur            w4, [x1, #0x1f]
    // 0x9702b8: DecompressPointer r4
    //     0x9702b8: add             x4, x4, HEAP, lsl #32
    // 0x9702bc: tst             x4, #0x10
    // 0x9702c0: cset            x5, ne
    // 0x9702c4: sub             x5, x5, #1
    // 0x9702c8: and             x5, x5, #4
    // 0x9702cc: add             x5, x5, #0x16
    // 0x9702d0: stur            x5, [fp, #-0x30]
    // 0x9702d4: r0 = CustomTextField()
    //     0x9702d4: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x9702d8: mov             x3, x0
    // 0x9702dc: ldur            x0, [fp, #-0x38]
    // 0x9702e0: stur            x3, [fp, #-0x58]
    // 0x9702e4: StoreField: r3->field_b = r0
    //     0x9702e4: stur            w0, [x3, #0xb]
    // 0x9702e8: r0 = "5810/010510-0000000"
    //     0x9702e8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21db8] "5810/010510-0000000"
    //     0x9702ec: ldr             x0, [x0, #0xdb8]
    // 0x9702f0: StoreField: r3->field_f = r0
    //     0x9702f0: stur            w0, [x3, #0xf]
    // 0x9702f4: r0 = true
    //     0x9702f4: add             x0, NULL, #0x20  ; true
    // 0x9702f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9702f8: stur            w0, [x3, #0x17]
    // 0x9702fc: StoreField: r3->field_33 = r0
    //     0x9702fc: stur            w0, [x3, #0x33]
    // 0x970300: r4 = false
    //     0x970300: add             x4, NULL, #0x30  ; false
    // 0x970304: StoreField: r3->field_2f = r4
    //     0x970304: stur            w4, [x3, #0x2f]
    // 0x970308: ldur            x2, [fp, #-8]
    // 0x97030c: r1 = Function '<anonymous closure>':.
    //     0x97030c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22248] AnonymousClosure: (0x975a94), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::build (0x975cfc)
    //     0x970310: ldr             x1, [x1, #0x248]
    // 0x970314: r0 = AllocateClosure()
    //     0x970314: bl              #0xd467d4  ; AllocateClosureStub
    // 0x970318: mov             x1, x0
    // 0x97031c: ldur            x0, [fp, #-0x58]
    // 0x970320: StoreField: r0->field_1b = r1
    //     0x970320: stur            w1, [x0, #0x1b]
    // 0x970324: r3 = true
    //     0x970324: add             x3, NULL, #0x20  ; true
    // 0x970328: StoreField: r0->field_43 = r3
    //     0x970328: stur            w3, [x0, #0x43]
    // 0x97032c: ldur            x2, [fp, #-0x48]
    // 0x970330: r1 = Function '_onMeterNumberChanged@1670496124':.
    //     0x970330: add             x1, PP, #0x22, lsl #12  ; [pp+0x22250] AnonymousClosure: (0x975ad0), in [package:sham_cash/features/green_energy/presentation/pages/add_meters_screen.dart] _AddMetersScreenState::_onMeterNumberChanged (0x975b0c)
    //     0x970334: ldr             x1, [x1, #0x250]
    // 0x970338: r0 = AllocateClosure()
    //     0x970338: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97033c: mov             x1, x0
    // 0x970340: ldur            x0, [fp, #-0x58]
    // 0x970344: StoreField: r0->field_1f = r1
    //     0x970344: stur            w1, [x0, #0x1f]
    // 0x970348: ldur            x1, [fp, #-0x30]
    // 0x97034c: StoreField: r0->field_37 = r1
    //     0x97034c: stur            w1, [x0, #0x37]
    // 0x970350: r3 = true
    //     0x970350: add             x3, NULL, #0x20  ; true
    // 0x970354: StoreField: r0->field_4b = r3
    //     0x970354: stur            w3, [x0, #0x4b]
    // 0x970358: r1 = Null
    //     0x970358: mov             x1, NULL
    // 0x97035c: r2 = 6
    //     0x97035c: movz            x2, #0x6
    // 0x970360: r0 = AllocateArray()
    //     0x970360: bl              #0xd474a0  ; AllocateArrayStub
    // 0x970364: mov             x2, x0
    // 0x970368: ldur            x0, [fp, #-0x40]
    // 0x97036c: stur            x2, [fp, #-0x30]
    // 0x970370: StoreField: r2->field_f = r0
    //     0x970370: stur            w0, [x2, #0xf]
    // 0x970374: ldur            x0, [fp, #-0x50]
    // 0x970378: StoreField: r2->field_13 = r0
    //     0x970378: stur            w0, [x2, #0x13]
    // 0x97037c: ldur            x0, [fp, #-0x58]
    // 0x970380: ArrayStore: r2[0] = r0  ; List_4
    //     0x970380: stur            w0, [x2, #0x17]
    // 0x970384: r1 = <Widget>
    //     0x970384: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x970388: r0 = AllocateGrowableArray()
    //     0x970388: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x97038c: mov             x1, x0
    // 0x970390: ldur            x0, [fp, #-0x30]
    // 0x970394: stur            x1, [fp, #-0x38]
    // 0x970398: StoreField: r1->field_f = r0
    //     0x970398: stur            w0, [x1, #0xf]
    // 0x97039c: r2 = 6
    //     0x97039c: movz            x2, #0x6
    // 0x9703a0: StoreField: r1->field_b = r2
    //     0x9703a0: stur            w2, [x1, #0xb]
    // 0x9703a4: r0 = Column()
    //     0x9703a4: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9703a8: mov             x1, x0
    // 0x9703ac: r0 = Instance_Axis
    //     0x9703ac: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9703b0: stur            x1, [fp, #-0x30]
    // 0x9703b4: StoreField: r1->field_f = r0
    //     0x9703b4: stur            w0, [x1, #0xf]
    // 0x9703b8: r2 = Instance_MainAxisAlignment
    //     0x9703b8: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9703bc: ldr             x2, [x2, #0x588]
    // 0x9703c0: StoreField: r1->field_13 = r2
    //     0x9703c0: stur            w2, [x1, #0x13]
    // 0x9703c4: r3 = Instance_MainAxisSize
    //     0x9703c4: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9703c8: ldr             x3, [x3, #0x590]
    // 0x9703cc: ArrayStore: r1[0] = r3  ; List_4
    //     0x9703cc: stur            w3, [x1, #0x17]
    // 0x9703d0: r4 = Instance_CrossAxisAlignment
    //     0x9703d0: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9703d4: ldr             x4, [x4, #0x598]
    // 0x9703d8: StoreField: r1->field_1b = r4
    //     0x9703d8: stur            w4, [x1, #0x1b]
    // 0x9703dc: r5 = Instance_VerticalDirection
    //     0x9703dc: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9703e0: ldr             x5, [x5, #0x5a0]
    // 0x9703e4: StoreField: r1->field_23 = r5
    //     0x9703e4: stur            w5, [x1, #0x23]
    // 0x9703e8: r6 = Instance_Clip
    //     0x9703e8: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9703ec: ldr             x6, [x6, #0x5a8]
    // 0x9703f0: StoreField: r1->field_2b = r6
    //     0x9703f0: stur            w6, [x1, #0x2b]
    // 0x9703f4: StoreField: r1->field_2f = rZR
    //     0x9703f4: stur            xzr, [x1, #0x2f]
    // 0x9703f8: ldur            x7, [fp, #-0x38]
    // 0x9703fc: StoreField: r1->field_b = r7
    //     0x9703fc: stur            w7, [x1, #0xb]
    // 0x970400: r0 = Padding()
    //     0x970400: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x970404: mov             x1, x0
    // 0x970408: ldur            x0, [fp, #-0x28]
    // 0x97040c: stur            x1, [fp, #-0x38]
    // 0x970410: StoreField: r1->field_f = r0
    //     0x970410: stur            w0, [x1, #0xf]
    // 0x970414: ldur            x0, [fp, #-0x30]
    // 0x970418: StoreField: r1->field_b = r0
    //     0x970418: stur            w0, [x1, #0xb]
    // 0x97041c: d0 = 12.000000
    //     0x97041c: fmov            d0, #12.00000000
    // 0x970420: r0 = verticalSpace()
    //     0x970420: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x970424: r1 = 32
    //     0x970424: movz            x1, #0x20
    // 0x970428: stur            x0, [fp, #-0x28]
    // 0x97042c: r0 = SizeExtension.w()
    //     0x97042c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x970430: stur            d0, [fp, #-0x70]
    // 0x970434: r0 = EdgeInsets()
    //     0x970434: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x970438: ldur            d0, [fp, #-0x70]
    // 0x97043c: stur            x0, [fp, #-0x30]
    // 0x970440: StoreField: r0->field_7 = d0
    //     0x970440: stur            d0, [x0, #7]
    // 0x970444: StoreField: r0->field_f = rZR
    //     0x970444: stur            xzr, [x0, #0xf]
    // 0x970448: ArrayStore: r0[0] = d0  ; List_8
    //     0x970448: stur            d0, [x0, #0x17]
    // 0x97044c: StoreField: r0->field_1f = rZR
    //     0x97044c: stur            xzr, [x0, #0x1f]
    // 0x970450: ldr             x1, [fp, #0x18]
    // 0x970454: r0 = of()
    //     0x970454: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x970458: r1 = <Object>
    //     0x970458: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x97045c: r2 = 0
    //     0x97045c: movz            x2, #0
    // 0x970460: r0 = _GrowableList()
    //     0x970460: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x970464: mov             x3, x0
    // 0x970468: r1 = "Meter Name"
    //     0x970468: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f40] "Meter Name"
    //     0x97046c: ldr             x1, [x1, #0xf40]
    // 0x970470: r2 = "meterName"
    //     0x970470: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f48] "meterName"
    //     0x970474: ldr             x2, [x2, #0xf48]
    // 0x970478: r0 = _message()
    //     0x970478: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x97047c: stur            x0, [fp, #-0x40]
    // 0x970480: r0 = font14W500()
    //     0x970480: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x970484: stur            x0, [fp, #-0x48]
    // 0x970488: r0 = Text()
    //     0x970488: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x97048c: mov             x1, x0
    // 0x970490: ldur            x0, [fp, #-0x40]
    // 0x970494: stur            x1, [fp, #-0x50]
    // 0x970498: StoreField: r1->field_b = r0
    //     0x970498: stur            w0, [x1, #0xb]
    // 0x97049c: ldur            x0, [fp, #-0x48]
    // 0x9704a0: StoreField: r1->field_13 = r0
    //     0x9704a0: stur            w0, [x1, #0x13]
    // 0x9704a4: d0 = 4.000000
    //     0x9704a4: fmov            d0, #4.00000000
    // 0x9704a8: r0 = verticalSpace()
    //     0x9704a8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9704ac: mov             x3, x0
    // 0x9704b0: ldur            x0, [fp, #-8]
    // 0x9704b4: stur            x3, [fp, #-0x48]
    // 0x9704b8: LoadField: r1 = r0->field_f
    //     0x9704b8: ldur            w1, [x0, #0xf]
    // 0x9704bc: DecompressPointer r1
    //     0x9704bc: add             x1, x1, HEAP, lsl #32
    // 0x9704c0: LoadField: r4 = r1->field_1b
    //     0x9704c0: ldur            w4, [x1, #0x1b]
    // 0x9704c4: DecompressPointer r4
    //     0x9704c4: add             x4, x4, HEAP, lsl #32
    // 0x9704c8: stur            x4, [fp, #-0x40]
    // 0x9704cc: r1 = LoadStaticField(0x14b8)
    //     0x9704cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9704d0: ldr             x1, [x1, #0x2970]
    // 0x9704d4: cmp             w1, NULL
    // 0x9704d8: b.eq            #0x9709d0
    // 0x9704dc: r1 = <Object>
    //     0x9704dc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9704e0: r2 = 0
    //     0x9704e0: movz            x2, #0
    // 0x9704e4: r0 = _GrowableList()
    //     0x9704e4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9704e8: mov             x3, x0
    // 0x9704ec: r1 = "\'Home - Office...\'"
    //     0x9704ec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f30] "\'Home - Office...\'"
    //     0x9704f0: ldr             x1, [x1, #0xf30]
    // 0x9704f4: r2 = "meterNameHint"
    //     0x9704f4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f38] "meterNameHint"
    //     0x9704f8: ldr             x2, [x2, #0xf38]
    // 0x9704fc: r0 = _message()
    //     0x9704fc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x970500: stur            x0, [fp, #-0x58]
    // 0x970504: r0 = CustomTextField()
    //     0x970504: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x970508: mov             x3, x0
    // 0x97050c: ldur            x0, [fp, #-0x40]
    // 0x970510: stur            x3, [fp, #-0x60]
    // 0x970514: StoreField: r3->field_b = r0
    //     0x970514: stur            w0, [x3, #0xb]
    // 0x970518: ldur            x0, [fp, #-0x58]
    // 0x97051c: StoreField: r3->field_f = r0
    //     0x97051c: stur            w0, [x3, #0xf]
    // 0x970520: r0 = true
    //     0x970520: add             x0, NULL, #0x20  ; true
    // 0x970524: ArrayStore: r3[0] = r0  ; List_4
    //     0x970524: stur            w0, [x3, #0x17]
    // 0x970528: StoreField: r3->field_33 = r0
    //     0x970528: stur            w0, [x3, #0x33]
    // 0x97052c: r4 = false
    //     0x97052c: add             x4, NULL, #0x30  ; false
    // 0x970530: StoreField: r3->field_2f = r4
    //     0x970530: stur            w4, [x3, #0x2f]
    // 0x970534: ldur            x2, [fp, #-8]
    // 0x970538: r1 = Function '<anonymous closure>':.
    //     0x970538: add             x1, PP, #0x22, lsl #12  ; [pp+0x22258] AnonymousClosure: (0x975660), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::build (0x975cfc)
    //     0x97053c: ldr             x1, [x1, #0x258]
    // 0x970540: r0 = AllocateClosure()
    //     0x970540: bl              #0xd467d4  ; AllocateClosureStub
    // 0x970544: mov             x1, x0
    // 0x970548: ldur            x0, [fp, #-0x60]
    // 0x97054c: StoreField: r0->field_1b = r1
    //     0x97054c: stur            w1, [x0, #0x1b]
    // 0x970550: r3 = true
    //     0x970550: add             x3, NULL, #0x20  ; true
    // 0x970554: StoreField: r0->field_43 = r3
    //     0x970554: stur            w3, [x0, #0x43]
    // 0x970558: ldur            x2, [fp, #-8]
    // 0x97055c: r1 = Function '<anonymous closure>':.
    //     0x97055c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22260] AnonymousClosure: (0x974c6c), in [package:sham_cash/features/green_energy/presentation/pages/add_meters_screen.dart] _AddMetersScreenState::build (0x96fe94)
    //     0x970560: ldr             x1, [x1, #0x260]
    // 0x970564: r0 = AllocateClosure()
    //     0x970564: bl              #0xd467d4  ; AllocateClosureStub
    // 0x970568: mov             x1, x0
    // 0x97056c: ldur            x0, [fp, #-0x60]
    // 0x970570: StoreField: r0->field_1f = r1
    //     0x970570: stur            w1, [x0, #0x1f]
    // 0x970574: r3 = false
    //     0x970574: add             x3, NULL, #0x30  ; false
    // 0x970578: StoreField: r0->field_4b = r3
    //     0x970578: stur            w3, [x0, #0x4b]
    // 0x97057c: r1 = Null
    //     0x97057c: mov             x1, NULL
    // 0x970580: r2 = 6
    //     0x970580: movz            x2, #0x6
    // 0x970584: r0 = AllocateArray()
    //     0x970584: bl              #0xd474a0  ; AllocateArrayStub
    // 0x970588: mov             x2, x0
    // 0x97058c: ldur            x0, [fp, #-0x50]
    // 0x970590: stur            x2, [fp, #-0x40]
    // 0x970594: StoreField: r2->field_f = r0
    //     0x970594: stur            w0, [x2, #0xf]
    // 0x970598: ldur            x0, [fp, #-0x48]
    // 0x97059c: StoreField: r2->field_13 = r0
    //     0x97059c: stur            w0, [x2, #0x13]
    // 0x9705a0: ldur            x0, [fp, #-0x60]
    // 0x9705a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9705a4: stur            w0, [x2, #0x17]
    // 0x9705a8: r1 = <Widget>
    //     0x9705a8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9705ac: r0 = AllocateGrowableArray()
    //     0x9705ac: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9705b0: mov             x1, x0
    // 0x9705b4: ldur            x0, [fp, #-0x40]
    // 0x9705b8: stur            x1, [fp, #-0x48]
    // 0x9705bc: StoreField: r1->field_f = r0
    //     0x9705bc: stur            w0, [x1, #0xf]
    // 0x9705c0: r0 = 6
    //     0x9705c0: movz            x0, #0x6
    // 0x9705c4: StoreField: r1->field_b = r0
    //     0x9705c4: stur            w0, [x1, #0xb]
    // 0x9705c8: r0 = Column()
    //     0x9705c8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9705cc: mov             x1, x0
    // 0x9705d0: r0 = Instance_Axis
    //     0x9705d0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9705d4: stur            x1, [fp, #-0x40]
    // 0x9705d8: StoreField: r1->field_f = r0
    //     0x9705d8: stur            w0, [x1, #0xf]
    // 0x9705dc: r2 = Instance_MainAxisAlignment
    //     0x9705dc: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9705e0: ldr             x2, [x2, #0x588]
    // 0x9705e4: StoreField: r1->field_13 = r2
    //     0x9705e4: stur            w2, [x1, #0x13]
    // 0x9705e8: r3 = Instance_MainAxisSize
    //     0x9705e8: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9705ec: ldr             x3, [x3, #0x590]
    // 0x9705f0: ArrayStore: r1[0] = r3  ; List_4
    //     0x9705f0: stur            w3, [x1, #0x17]
    // 0x9705f4: r4 = Instance_CrossAxisAlignment
    //     0x9705f4: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9705f8: ldr             x4, [x4, #0x598]
    // 0x9705fc: StoreField: r1->field_1b = r4
    //     0x9705fc: stur            w4, [x1, #0x1b]
    // 0x970600: r4 = Instance_VerticalDirection
    //     0x970600: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x970604: ldr             x4, [x4, #0x5a0]
    // 0x970608: StoreField: r1->field_23 = r4
    //     0x970608: stur            w4, [x1, #0x23]
    // 0x97060c: r5 = Instance_Clip
    //     0x97060c: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x970610: ldr             x5, [x5, #0x5a8]
    // 0x970614: StoreField: r1->field_2b = r5
    //     0x970614: stur            w5, [x1, #0x2b]
    // 0x970618: StoreField: r1->field_2f = rZR
    //     0x970618: stur            xzr, [x1, #0x2f]
    // 0x97061c: ldur            x6, [fp, #-0x48]
    // 0x970620: StoreField: r1->field_b = r6
    //     0x970620: stur            w6, [x1, #0xb]
    // 0x970624: r0 = Padding()
    //     0x970624: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x970628: mov             x1, x0
    // 0x97062c: ldur            x0, [fp, #-0x30]
    // 0x970630: stur            x1, [fp, #-0x48]
    // 0x970634: StoreField: r1->field_f = r0
    //     0x970634: stur            w0, [x1, #0xf]
    // 0x970638: ldur            x0, [fp, #-0x40]
    // 0x97063c: StoreField: r1->field_b = r0
    //     0x97063c: stur            w0, [x1, #0xb]
    // 0x970640: d0 = 32.000000
    //     0x970640: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b7c0] IMM: double(32) from 0x4040000000000000
    //     0x970644: ldr             d0, [x17, #0x7c0]
    // 0x970648: r0 = verticalSpace()
    //     0x970648: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x97064c: r1 = 32
    //     0x97064c: movz            x1, #0x20
    // 0x970650: stur            x0, [fp, #-0x30]
    // 0x970654: r0 = SizeExtension.w()
    //     0x970654: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x970658: stur            d0, [fp, #-0x70]
    // 0x97065c: r0 = EdgeInsets()
    //     0x97065c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x970660: ldur            d0, [fp, #-0x70]
    // 0x970664: stur            x0, [fp, #-0x40]
    // 0x970668: StoreField: r0->field_7 = d0
    //     0x970668: stur            d0, [x0, #7]
    // 0x97066c: StoreField: r0->field_f = rZR
    //     0x97066c: stur            xzr, [x0, #0xf]
    // 0x970670: ArrayStore: r0[0] = d0  ; List_8
    //     0x970670: stur            d0, [x0, #0x17]
    // 0x970674: StoreField: r0->field_1f = rZR
    //     0x970674: stur            xzr, [x0, #0x1f]
    // 0x970678: r1 = LoadStaticField(0x14b8)
    //     0x970678: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x97067c: ldr             x1, [x1, #0x2970]
    // 0x970680: cmp             w1, NULL
    // 0x970684: b.eq            #0x9709d4
    // 0x970688: r0 = addMeter()
    //     0x970688: bl              #0x970abc  ; [package:sham_cash/generated/l10n.dart] S::addMeter
    // 0x97068c: ldr             x1, [fp, #0x18]
    // 0x970690: stur            x0, [fp, #-0x50]
    // 0x970694: r0 = of()
    //     0x970694: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x970698: LoadField: r1 = r0->field_3f
    //     0x970698: ldur            w1, [x0, #0x3f]
    // 0x97069c: DecompressPointer r1
    //     0x97069c: add             x1, x1, HEAP, lsl #32
    // 0x9706a0: LoadField: r0 = r1->field_b
    //     0x9706a0: ldur            w0, [x1, #0xb]
    // 0x9706a4: DecompressPointer r0
    //     0x9706a4: add             x0, x0, HEAP, lsl #32
    // 0x9706a8: stur            x0, [fp, #-0x58]
    // 0x9706ac: r0 = CustomButton()
    //     0x9706ac: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9706b0: mov             x3, x0
    // 0x9706b4: ldur            x0, [fp, #-0x50]
    // 0x9706b8: stur            x3, [fp, #-0x60]
    // 0x9706bc: StoreField: r3->field_b = r0
    //     0x9706bc: stur            w0, [x3, #0xb]
    // 0x9706c0: ldur            x2, [fp, #-8]
    // 0x9706c4: r1 = Function '<anonymous closure>':.
    //     0x9706c4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22268] AnonymousClosure: (0x9713c8), in [package:sham_cash/features/green_energy/presentation/pages/add_meters_screen.dart] _AddMetersScreenState::build (0x96fe94)
    //     0x9706c8: ldr             x1, [x1, #0x268]
    // 0x9706cc: r0 = AllocateClosure()
    //     0x9706cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9706d0: mov             x1, x0
    // 0x9706d4: ldur            x0, [fp, #-0x60]
    // 0x9706d8: StoreField: r0->field_1b = r1
    //     0x9706d8: stur            w1, [x0, #0x1b]
    // 0x9706dc: ldur            x1, [fp, #-0x58]
    // 0x9706e0: StoreField: r0->field_23 = r1
    //     0x9706e0: stur            w1, [x0, #0x23]
    // 0x9706e4: r0 = Padding()
    //     0x9706e4: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9706e8: mov             x3, x0
    // 0x9706ec: ldur            x0, [fp, #-0x40]
    // 0x9706f0: stur            x3, [fp, #-8]
    // 0x9706f4: StoreField: r3->field_f = r0
    //     0x9706f4: stur            w0, [x3, #0xf]
    // 0x9706f8: ldur            x0, [fp, #-0x60]
    // 0x9706fc: StoreField: r3->field_b = r0
    //     0x9706fc: stur            w0, [x3, #0xb]
    // 0x970700: r1 = Null
    //     0x970700: mov             x1, NULL
    // 0x970704: r2 = 12
    //     0x970704: movz            x2, #0xc
    // 0x970708: r0 = AllocateArray()
    //     0x970708: bl              #0xd474a0  ; AllocateArrayStub
    // 0x97070c: mov             x2, x0
    // 0x970710: ldur            x0, [fp, #-0x20]
    // 0x970714: stur            x2, [fp, #-0x40]
    // 0x970718: StoreField: r2->field_f = r0
    //     0x970718: stur            w0, [x2, #0xf]
    // 0x97071c: ldur            x0, [fp, #-0x38]
    // 0x970720: StoreField: r2->field_13 = r0
    //     0x970720: stur            w0, [x2, #0x13]
    // 0x970724: ldur            x0, [fp, #-0x28]
    // 0x970728: ArrayStore: r2[0] = r0  ; List_4
    //     0x970728: stur            w0, [x2, #0x17]
    // 0x97072c: ldur            x0, [fp, #-0x48]
    // 0x970730: StoreField: r2->field_1b = r0
    //     0x970730: stur            w0, [x2, #0x1b]
    // 0x970734: ldur            x0, [fp, #-0x30]
    // 0x970738: StoreField: r2->field_1f = r0
    //     0x970738: stur            w0, [x2, #0x1f]
    // 0x97073c: ldur            x0, [fp, #-8]
    // 0x970740: StoreField: r2->field_23 = r0
    //     0x970740: stur            w0, [x2, #0x23]
    // 0x970744: r1 = <Widget>
    //     0x970744: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x970748: r0 = AllocateGrowableArray()
    //     0x970748: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x97074c: mov             x1, x0
    // 0x970750: ldur            x0, [fp, #-0x40]
    // 0x970754: stur            x1, [fp, #-8]
    // 0x970758: StoreField: r1->field_f = r0
    //     0x970758: stur            w0, [x1, #0xf]
    // 0x97075c: r0 = 12
    //     0x97075c: movz            x0, #0xc
    // 0x970760: StoreField: r1->field_b = r0
    //     0x970760: stur            w0, [x1, #0xb]
    // 0x970764: r0 = Column()
    //     0x970764: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x970768: mov             x1, x0
    // 0x97076c: r0 = Instance_Axis
    //     0x97076c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x970770: stur            x1, [fp, #-0x20]
    // 0x970774: StoreField: r1->field_f = r0
    //     0x970774: stur            w0, [x1, #0xf]
    // 0x970778: r2 = Instance_MainAxisAlignment
    //     0x970778: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x97077c: ldr             x2, [x2, #0x588]
    // 0x970780: StoreField: r1->field_13 = r2
    //     0x970780: stur            w2, [x1, #0x13]
    // 0x970784: r2 = Instance_MainAxisSize
    //     0x970784: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x970788: ldr             x2, [x2, #0x590]
    // 0x97078c: ArrayStore: r1[0] = r2  ; List_4
    //     0x97078c: stur            w2, [x1, #0x17]
    // 0x970790: r2 = Instance_CrossAxisAlignment
    //     0x970790: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x970794: ldr             x2, [x2, #0xf00]
    // 0x970798: StoreField: r1->field_1b = r2
    //     0x970798: stur            w2, [x1, #0x1b]
    // 0x97079c: r2 = Instance_VerticalDirection
    //     0x97079c: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9707a0: ldr             x2, [x2, #0x5a0]
    // 0x9707a4: StoreField: r1->field_23 = r2
    //     0x9707a4: stur            w2, [x1, #0x23]
    // 0x9707a8: r2 = Instance_Clip
    //     0x9707a8: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9707ac: ldr             x2, [x2, #0x5a8]
    // 0x9707b0: StoreField: r1->field_2b = r2
    //     0x9707b0: stur            w2, [x1, #0x2b]
    // 0x9707b4: StoreField: r1->field_2f = rZR
    //     0x9707b4: stur            xzr, [x1, #0x2f]
    // 0x9707b8: ldur            x2, [fp, #-8]
    // 0x9707bc: StoreField: r1->field_b = r2
    //     0x9707bc: stur            w2, [x1, #0xb]
    // 0x9707c0: r0 = SingleChildScrollView()
    //     0x9707c0: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x9707c4: mov             x1, x0
    // 0x9707c8: r0 = Instance_Axis
    //     0x9707c8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9707cc: stur            x1, [fp, #-8]
    // 0x9707d0: StoreField: r1->field_b = r0
    //     0x9707d0: stur            w0, [x1, #0xb]
    // 0x9707d4: r0 = false
    //     0x9707d4: add             x0, NULL, #0x30  ; false
    // 0x9707d8: StoreField: r1->field_f = r0
    //     0x9707d8: stur            w0, [x1, #0xf]
    // 0x9707dc: ldur            x2, [fp, #-0x20]
    // 0x9707e0: StoreField: r1->field_23 = r2
    //     0x9707e0: stur            w2, [x1, #0x23]
    // 0x9707e4: r2 = Instance_DragStartBehavior
    //     0x9707e4: ldr             x2, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x9707e8: StoreField: r1->field_27 = r2
    //     0x9707e8: stur            w2, [x1, #0x27]
    // 0x9707ec: r2 = Instance_Clip
    //     0x9707ec: add             x2, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9707f0: ldr             x2, [x2, #0x4c0]
    // 0x9707f4: StoreField: r1->field_2b = r2
    //     0x9707f4: stur            w2, [x1, #0x2b]
    // 0x9707f8: r3 = Instance_HitTestBehavior
    //     0x9707f8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x9707fc: ldr             x3, [x3, #0xf08]
    // 0x970800: StoreField: r1->field_2f = r3
    //     0x970800: stur            w3, [x1, #0x2f]
    // 0x970804: r3 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x970804: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x970808: ldr             x3, [x3, #0xf10]
    // 0x97080c: StoreField: r1->field_37 = r3
    //     0x97080c: stur            w3, [x1, #0x37]
    // 0x970810: r0 = Form()
    //     0x970810: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x970814: mov             x3, x0
    // 0x970818: ldur            x0, [fp, #-8]
    // 0x97081c: stur            x3, [fp, #-0x20]
    // 0x970820: StoreField: r3->field_b = r0
    //     0x970820: stur            w0, [x3, #0xb]
    // 0x970824: r0 = Instance_AutovalidateMode
    //     0x970824: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x970828: ldr             x0, [x0, #0xe48]
    // 0x97082c: StoreField: r3->field_23 = r0
    //     0x97082c: stur            w0, [x3, #0x23]
    // 0x970830: ldur            x0, [fp, #-0x18]
    // 0x970834: StoreField: r3->field_7 = r0
    //     0x970834: stur            w0, [x3, #7]
    // 0x970838: r1 = Null
    //     0x970838: mov             x1, NULL
    // 0x97083c: r2 = 2
    //     0x97083c: movz            x2, #0x2
    // 0x970840: r0 = AllocateArray()
    //     0x970840: bl              #0xd474a0  ; AllocateArrayStub
    // 0x970844: mov             x2, x0
    // 0x970848: ldur            x0, [fp, #-0x20]
    // 0x97084c: stur            x2, [fp, #-8]
    // 0x970850: StoreField: r2->field_f = r0
    //     0x970850: stur            w0, [x2, #0xf]
    // 0x970854: r1 = <Widget>
    //     0x970854: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x970858: r0 = AllocateGrowableArray()
    //     0x970858: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x97085c: mov             x3, x0
    // 0x970860: ldur            x0, [fp, #-8]
    // 0x970864: stur            x3, [fp, #-0x18]
    // 0x970868: StoreField: r3->field_f = r0
    //     0x970868: stur            w0, [x3, #0xf]
    // 0x97086c: r0 = 2
    //     0x97086c: movz            x0, #0x2
    // 0x970870: StoreField: r3->field_b = r0
    //     0x970870: stur            w0, [x3, #0xb]
    // 0x970874: r1 = Function '<anonymous closure>':.
    //     0x970874: add             x1, PP, #0x22, lsl #12  ; [pp+0x22270] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x970878: ldr             x1, [x1, #0x270]
    // 0x97087c: r2 = Null
    //     0x97087c: mov             x2, NULL
    // 0x970880: r0 = AllocateClosure()
    //     0x970880: bl              #0xd467d4  ; AllocateClosureStub
    // 0x970884: mov             x1, x0
    // 0x970888: ldr             x0, [fp, #0x10]
    // 0x97088c: r2 = LoadClassIdInstr(r0)
    //     0x97088c: ldur            x2, [x0, #-1]
    //     0x970890: ubfx            x2, x2, #0xc, #0x14
    // 0x970894: r16 = <bool>
    //     0x970894: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x970898: stp             x0, x16, [SP, #8]
    // 0x97089c: str             x1, [SP]
    // 0x9708a0: mov             x0, x2
    // 0x9708a4: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x9708a4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x9708a8: ldr             x4, [x4, #0x630]
    // 0x9708ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9708ac: sub             lr, x0, #1, lsl #12
    //     0x9708b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9708b4: blr             lr
    // 0x9708b8: cmp             w0, NULL
    // 0x9708bc: b.eq            #0x970944
    // 0x9708c0: ldur            x0, [fp, #-0x18]
    // 0x9708c4: LoadField: r1 = r0->field_b
    //     0x9708c4: ldur            w1, [x0, #0xb]
    // 0x9708c8: LoadField: r2 = r0->field_f
    //     0x9708c8: ldur            w2, [x0, #0xf]
    // 0x9708cc: DecompressPointer r2
    //     0x9708cc: add             x2, x2, HEAP, lsl #32
    // 0x9708d0: LoadField: r3 = r2->field_b
    //     0x9708d0: ldur            w3, [x2, #0xb]
    // 0x9708d4: r2 = LoadInt32Instr(r1)
    //     0x9708d4: sbfx            x2, x1, #1, #0x1f
    // 0x9708d8: stur            x2, [fp, #-0x68]
    // 0x9708dc: r1 = LoadInt32Instr(r3)
    //     0x9708dc: sbfx            x1, x3, #1, #0x1f
    // 0x9708e0: cmp             x2, x1
    // 0x9708e4: b.ne            #0x9708f0
    // 0x9708e8: mov             x1, x0
    // 0x9708ec: r0 = _growToNextCapacity()
    //     0x9708ec: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9708f0: ldur            x0, [fp, #-0x18]
    // 0x9708f4: ldur            x1, [fp, #-0x68]
    // 0x9708f8: add             x2, x1, #1
    // 0x9708fc: lsl             x3, x2, #1
    // 0x970900: StoreField: r0->field_b = r3
    //     0x970900: stur            w3, [x0, #0xb]
    // 0x970904: LoadField: r2 = r0->field_f
    //     0x970904: ldur            w2, [x0, #0xf]
    // 0x970908: DecompressPointer r2
    //     0x970908: add             x2, x2, HEAP, lsl #32
    // 0x97090c: stur            x2, [fp, #-8]
    // 0x970910: r0 = CustomLoadingOverlay()
    //     0x970910: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x970914: ldur            x1, [fp, #-8]
    // 0x970918: ldur            x2, [fp, #-0x68]
    // 0x97091c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x97091c: add             x25, x1, x2, lsl #2
    //     0x970920: add             x25, x25, #0xf
    //     0x970924: str             w0, [x25]
    //     0x970928: tbz             w0, #0, #0x970944
    //     0x97092c: ldurb           w16, [x1, #-1]
    //     0x970930: ldurb           w17, [x0, #-1]
    //     0x970934: and             x16, x17, x16, lsr #2
    //     0x970938: tst             x16, HEAP, lsr #32
    //     0x97093c: b.eq            #0x970944
    //     0x970940: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x970944: ldur            x1, [fp, #-0x10]
    // 0x970948: ldur            x0, [fp, #-0x18]
    // 0x97094c: r0 = Stack()
    //     0x97094c: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x970950: mov             x1, x0
    // 0x970954: r0 = Instance_AlignmentDirectional
    //     0x970954: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x970958: ldr             x0, [x0, #0x638]
    // 0x97095c: stur            x1, [fp, #-8]
    // 0x970960: StoreField: r1->field_f = r0
    //     0x970960: stur            w0, [x1, #0xf]
    // 0x970964: r0 = Instance_StackFit
    //     0x970964: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x970968: ldr             x0, [x0, #0x640]
    // 0x97096c: ArrayStore: r1[0] = r0  ; List_4
    //     0x97096c: stur            w0, [x1, #0x17]
    // 0x970970: r0 = Instance_Clip
    //     0x970970: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x970974: ldr             x0, [x0, #0x4c0]
    // 0x970978: StoreField: r1->field_1b = r0
    //     0x970978: stur            w0, [x1, #0x1b]
    // 0x97097c: ldur            x0, [fp, #-0x18]
    // 0x970980: StoreField: r1->field_b = r0
    //     0x970980: stur            w0, [x1, #0xb]
    // 0x970984: r0 = Scaffold()
    //     0x970984: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x970988: ldur            x1, [fp, #-0x10]
    // 0x97098c: StoreField: r0->field_13 = r1
    //     0x97098c: stur            w1, [x0, #0x13]
    // 0x970990: ldur            x1, [fp, #-8]
    // 0x970994: ArrayStore: r0[0] = r1  ; List_4
    //     0x970994: stur            w1, [x0, #0x17]
    // 0x970998: r1 = Instance_AlignmentDirectional
    //     0x970998: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x97099c: ldr             x1, [x1, #0x448]
    // 0x9709a0: StoreField: r0->field_2b = r1
    //     0x9709a0: stur            w1, [x0, #0x2b]
    // 0x9709a4: r1 = true
    //     0x9709a4: add             x1, NULL, #0x20  ; true
    // 0x9709a8: StoreField: r0->field_47 = r1
    //     0x9709a8: stur            w1, [x0, #0x47]
    // 0x9709ac: r1 = false
    //     0x9709ac: add             x1, NULL, #0x30  ; false
    // 0x9709b0: StoreField: r0->field_b = r1
    //     0x9709b0: stur            w1, [x0, #0xb]
    // 0x9709b4: StoreField: r0->field_f = r1
    //     0x9709b4: stur            w1, [x0, #0xf]
    // 0x9709b8: LeaveFrame
    //     0x9709b8: mov             SP, fp
    //     0x9709bc: ldp             fp, lr, [SP], #0x10
    // 0x9709c0: ret
    //     0x9709c0: ret             
    // 0x9709c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9709c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9709c8: b               #0x970174
    // 0x9709cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9709cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9709d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9709d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9709d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9709d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9713c8, size: 0x108
    // 0x9713c8: EnterFrame
    //     0x9713c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9713cc: mov             fp, SP
    // 0x9713d0: AllocStack(0x8)
    //     0x9713d0: sub             SP, SP, #8
    // 0x9713d4: SetupParameters()
    //     0x9713d4: ldr             x0, [fp, #0x10]
    //     0x9713d8: ldur            w2, [x0, #0x17]
    //     0x9713dc: add             x2, x2, HEAP, lsl #32
    //     0x9713e0: stur            x2, [fp, #-8]
    // 0x9713e4: CheckStackOverflow
    //     0x9713e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9713e8: cmp             SP, x16
    //     0x9713ec: b.ls            #0x9714c4
    // 0x9713f0: LoadField: r0 = r2->field_f
    //     0x9713f0: ldur            w0, [x2, #0xf]
    // 0x9713f4: DecompressPointer r0
    //     0x9713f4: add             x0, x0, HEAP, lsl #32
    // 0x9713f8: LoadField: r1 = r0->field_13
    //     0x9713f8: ldur            w1, [x0, #0x13]
    // 0x9713fc: DecompressPointer r1
    //     0x9713fc: add             x1, x1, HEAP, lsl #32
    // 0x971400: r0 = currentState()
    //     0x971400: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x971404: cmp             w0, NULL
    // 0x971408: b.eq            #0x9714cc
    // 0x97140c: mov             x1, x0
    // 0x971410: r0 = validate()
    //     0x971410: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x971414: tbnz            w0, #4, #0x9714b4
    // 0x971418: ldur            x0, [fp, #-8]
    // 0x97141c: LoadField: r1 = r0->field_f
    //     0x97141c: ldur            w1, [x0, #0xf]
    // 0x971420: DecompressPointer r1
    //     0x971420: add             x1, x1, HEAP, lsl #32
    // 0x971424: r0 = validateInputs()
    //     0x971424: bl              #0x973998  ; [package:sham_cash/features/green_energy/presentation/pages/add_meters_screen.dart] _AddMetersScreenState::validateInputs
    // 0x971428: tbnz            w0, #4, #0x9714b4
    // 0x97142c: ldur            x0, [fp, #-8]
    // 0x971430: LoadField: r1 = r0->field_13
    //     0x971430: ldur            w1, [x0, #0x13]
    // 0x971434: DecompressPointer r1
    //     0x971434: add             x1, x1, HEAP, lsl #32
    // 0x971438: LoadField: r2 = r1->field_2b
    //     0x971438: ldur            w2, [x1, #0x2b]
    // 0x97143c: DecompressPointer r2
    //     0x97143c: add             x2, x2, HEAP, lsl #32
    // 0x971440: LoadField: r3 = r0->field_f
    //     0x971440: ldur            w3, [x0, #0xf]
    // 0x971444: DecompressPointer r3
    //     0x971444: add             x3, x3, HEAP, lsl #32
    // 0x971448: LoadField: r0 = r3->field_1b
    //     0x971448: ldur            w0, [x3, #0x1b]
    // 0x97144c: DecompressPointer r0
    //     0x97144c: add             x0, x0, HEAP, lsl #32
    // 0x971450: LoadField: r4 = r0->field_27
    //     0x971450: ldur            w4, [x0, #0x27]
    // 0x971454: DecompressPointer r4
    //     0x971454: add             x4, x4, HEAP, lsl #32
    // 0x971458: LoadField: r0 = r4->field_7
    //     0x971458: ldur            w0, [x4, #7]
    // 0x97145c: DecompressPointer r0
    //     0x97145c: add             x0, x0, HEAP, lsl #32
    // 0x971460: StoreField: r2->field_7 = r0
    //     0x971460: stur            w0, [x2, #7]
    //     0x971464: ldurb           w16, [x2, #-1]
    //     0x971468: ldurb           w17, [x0, #-1]
    //     0x97146c: and             x16, x17, x16, lsr #2
    //     0x971470: tst             x16, HEAP, lsr #32
    //     0x971474: b.eq            #0x97147c
    //     0x971478: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x97147c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x97147c: ldur            w0, [x3, #0x17]
    // 0x971480: DecompressPointer r0
    //     0x971480: add             x0, x0, HEAP, lsl #32
    // 0x971484: LoadField: r3 = r0->field_27
    //     0x971484: ldur            w3, [x0, #0x27]
    // 0x971488: DecompressPointer r3
    //     0x971488: add             x3, x3, HEAP, lsl #32
    // 0x97148c: LoadField: r0 = r3->field_7
    //     0x97148c: ldur            w0, [x3, #7]
    // 0x971490: DecompressPointer r0
    //     0x971490: add             x0, x0, HEAP, lsl #32
    // 0x971494: StoreField: r2->field_b = r0
    //     0x971494: stur            w0, [x2, #0xb]
    //     0x971498: ldurb           w16, [x2, #-1]
    //     0x97149c: ldurb           w17, [x0, #-1]
    //     0x9714a0: and             x16, x17, x16, lsr #2
    //     0x9714a4: tst             x16, HEAP, lsr #32
    //     0x9714a8: b.eq            #0x9714b0
    //     0x9714ac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9714b0: r0 = addMeter()
    //     0x9714b0: bl              #0x9714d0  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::addMeter
    // 0x9714b4: r0 = Null
    //     0x9714b4: mov             x0, NULL
    // 0x9714b8: LeaveFrame
    //     0x9714b8: mov             SP, fp
    //     0x9714bc: ldp             fp, lr, [SP], #0x10
    // 0x9714c0: ret
    //     0x9714c0: ret             
    // 0x9714c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9714c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9714c8: b               #0x9713f0
    // 0x9714cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9714cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ validateInputs(/* No info */) {
    // ** addr: 0x973998, size: 0x3a8
    // 0x973998: EnterFrame
    //     0x973998: stp             fp, lr, [SP, #-0x10]!
    //     0x97399c: mov             fp, SP
    // 0x9739a0: AllocStack(0x58)
    //     0x9739a0: sub             SP, SP, #0x58
    // 0x9739a4: SetupParameters(_AddMetersScreenState this /* r1 => r1, fp-0x8 */)
    //     0x9739a4: stur            x1, [fp, #-8]
    // 0x9739a8: CheckStackOverflow
    //     0x9739a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9739ac: cmp             SP, x16
    //     0x9739b0: b.ls            #0x973d38
    // 0x9739b4: r1 = 1
    //     0x9739b4: movz            x1, #0x1
    // 0x9739b8: r0 = AllocateContext()
    //     0x9739b8: bl              #0xd46410  ; AllocateContextStub
    // 0x9739bc: mov             x3, x0
    // 0x9739c0: ldur            x0, [fp, #-8]
    // 0x9739c4: stur            x3, [fp, #-0x10]
    // 0x9739c8: StoreField: r3->field_f = r0
    //     0x9739c8: stur            w0, [x3, #0xf]
    // 0x9739cc: mov             x2, x3
    // 0x9739d0: r1 = Function '<anonymous closure>':.
    //     0x9739d0: add             x1, PP, #0x22, lsl #12  ; [pp+0x222a0] AnonymousClosure: (0x9744a0), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::validateInputs (0x9744c4)
    //     0x9739d4: ldr             x1, [x1, #0x2a0]
    // 0x9739d8: r0 = AllocateClosure()
    //     0x9739d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9739dc: ldur            x1, [fp, #-8]
    // 0x9739e0: mov             x2, x0
    // 0x9739e4: r0 = setState()
    //     0x9739e4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9739e8: ldur            x0, [fp, #-8]
    // 0x9739ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9739ec: ldur            w1, [x0, #0x17]
    // 0x9739f0: DecompressPointer r1
    //     0x9739f0: add             x1, x1, HEAP, lsl #32
    // 0x9739f4: LoadField: r2 = r1->field_27
    //     0x9739f4: ldur            w2, [x1, #0x27]
    // 0x9739f8: DecompressPointer r2
    //     0x9739f8: add             x2, x2, HEAP, lsl #32
    // 0x9739fc: LoadField: r1 = r2->field_7
    //     0x9739fc: ldur            w1, [x2, #7]
    // 0x973a00: DecompressPointer r1
    //     0x973a00: add             x1, x1, HEAP, lsl #32
    // 0x973a04: r0 = trim()
    //     0x973a04: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x973a08: mov             x2, x0
    // 0x973a0c: ldur            x0, [fp, #-8]
    // 0x973a10: stur            x2, [fp, #-0x18]
    // 0x973a14: LoadField: r1 = r0->field_1b
    //     0x973a14: ldur            w1, [x0, #0x1b]
    // 0x973a18: DecompressPointer r1
    //     0x973a18: add             x1, x1, HEAP, lsl #32
    // 0x973a1c: LoadField: r3 = r1->field_27
    //     0x973a1c: ldur            w3, [x1, #0x27]
    // 0x973a20: DecompressPointer r3
    //     0x973a20: add             x3, x3, HEAP, lsl #32
    // 0x973a24: LoadField: r1 = r3->field_7
    //     0x973a24: ldur            w1, [x3, #7]
    // 0x973a28: DecompressPointer r1
    //     0x973a28: add             x1, x1, HEAP, lsl #32
    // 0x973a2c: r0 = trim()
    //     0x973a2c: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x973a30: mov             x1, x0
    // 0x973a34: ldur            x0, [fp, #-0x18]
    // 0x973a38: stur            x1, [fp, #-0x28]
    // 0x973a3c: LoadField: r2 = r0->field_7
    //     0x973a3c: ldur            w2, [x0, #7]
    // 0x973a40: stur            x2, [fp, #-0x20]
    // 0x973a44: cbnz            w2, #0x973a74
    // 0x973a48: ldur            x2, [fp, #-0x10]
    // 0x973a4c: r1 = Function '<anonymous closure>':.
    //     0x973a4c: add             x1, PP, #0x22, lsl #12  ; [pp+0x222a8] AnonymousClosure: (0x9743b4), in [package:sham_cash/features/green_energy/presentation/pages/add_meters_screen.dart] _AddMetersScreenState::validateInputs (0x973998)
    //     0x973a50: ldr             x1, [x1, #0x2a8]
    // 0x973a54: r0 = AllocateClosure()
    //     0x973a54: bl              #0xd467d4  ; AllocateClosureStub
    // 0x973a58: ldur            x1, [fp, #-8]
    // 0x973a5c: mov             x2, x0
    // 0x973a60: r0 = setState()
    //     0x973a60: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x973a64: r0 = false
    //     0x973a64: add             x0, NULL, #0x30  ; false
    // 0x973a68: LeaveFrame
    //     0x973a68: mov             SP, fp
    //     0x973a6c: ldp             fp, lr, [SP], #0x10
    // 0x973a70: ret
    //     0x973a70: ret             
    // 0x973a74: stp             xzr, x0, [SP]
    // 0x973a78: r0 = []()
    //     0x973a78: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x973a7c: r1 = LoadClassIdInstr(r0)
    //     0x973a7c: ldur            x1, [x0, #-1]
    //     0x973a80: ubfx            x1, x1, #0xc, #0x14
    // 0x973a84: r16 = "5"
    //     0x973a84: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e28] "5"
    //     0x973a88: ldr             x16, [x16, #0xe28]
    // 0x973a8c: stp             x16, x0, [SP]
    // 0x973a90: mov             x0, x1
    // 0x973a94: mov             lr, x0
    // 0x973a98: ldr             lr, [x21, lr, lsl #3]
    // 0x973a9c: blr             lr
    // 0x973aa0: tbz             w0, #4, #0x973b00
    // 0x973aa4: ldur            x16, [fp, #-0x18]
    // 0x973aa8: stp             xzr, x16, [SP]
    // 0x973aac: r0 = []()
    //     0x973aac: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x973ab0: r1 = LoadClassIdInstr(r0)
    //     0x973ab0: ldur            x1, [x0, #-1]
    //     0x973ab4: ubfx            x1, x1, #0xc, #0x14
    // 0x973ab8: r16 = "0"
    //     0x973ab8: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x973abc: stp             x16, x0, [SP]
    // 0x973ac0: mov             x0, x1
    // 0x973ac4: mov             lr, x0
    // 0x973ac8: ldr             lr, [x21, lr, lsl #3]
    // 0x973acc: blr             lr
    // 0x973ad0: tbz             w0, #4, #0x973b00
    // 0x973ad4: ldur            x2, [fp, #-0x10]
    // 0x973ad8: r1 = Function '<anonymous closure>':.
    //     0x973ad8: add             x1, PP, #0x22, lsl #12  ; [pp+0x222b0] AnonymousClosure: (0x9742c8), in [package:sham_cash/features/green_energy/presentation/pages/add_meters_screen.dart] _AddMetersScreenState::validateInputs (0x973998)
    //     0x973adc: ldr             x1, [x1, #0x2b0]
    // 0x973ae0: r0 = AllocateClosure()
    //     0x973ae0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x973ae4: ldur            x1, [fp, #-8]
    // 0x973ae8: mov             x2, x0
    // 0x973aec: r0 = setState()
    //     0x973aec: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x973af0: r0 = false
    //     0x973af0: add             x0, NULL, #0x30  ; false
    // 0x973af4: LeaveFrame
    //     0x973af4: mov             SP, fp
    //     0x973af8: ldp             fp, lr, [SP], #0x10
    // 0x973afc: ret
    //     0x973afc: ret             
    // 0x973b00: ldur            x16, [fp, #-0x18]
    // 0x973b04: stp             xzr, x16, [SP]
    // 0x973b08: r0 = []()
    //     0x973b08: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x973b0c: r1 = LoadClassIdInstr(r0)
    //     0x973b0c: ldur            x1, [x0, #-1]
    //     0x973b10: ubfx            x1, x1, #0xc, #0x14
    // 0x973b14: r16 = "5"
    //     0x973b14: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e28] "5"
    //     0x973b18: ldr             x16, [x16, #0xe28]
    // 0x973b1c: stp             x16, x0, [SP]
    // 0x973b20: mov             x0, x1
    // 0x973b24: mov             lr, x0
    // 0x973b28: ldr             lr, [x21, lr, lsl #3]
    // 0x973b2c: blr             lr
    // 0x973b30: tbnz            w0, #4, #0x973b6c
    // 0x973b34: ldur            x0, [fp, #-0x20]
    // 0x973b38: cmp             w0, #0x16
    // 0x973b3c: b.eq            #0x973b70
    // 0x973b40: ldur            x2, [fp, #-0x10]
    // 0x973b44: r1 = Function '<anonymous closure>':.
    //     0x973b44: add             x1, PP, #0x22, lsl #12  ; [pp+0x222b8] AnonymousClosure: (0x9741dc), in [package:sham_cash/features/green_energy/presentation/pages/add_meters_screen.dart] _AddMetersScreenState::validateInputs (0x973998)
    //     0x973b48: ldr             x1, [x1, #0x2b8]
    // 0x973b4c: r0 = AllocateClosure()
    //     0x973b4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x973b50: ldur            x1, [fp, #-8]
    // 0x973b54: mov             x2, x0
    // 0x973b58: r0 = setState()
    //     0x973b58: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x973b5c: r0 = false
    //     0x973b5c: add             x0, NULL, #0x30  ; false
    // 0x973b60: LeaveFrame
    //     0x973b60: mov             SP, fp
    //     0x973b64: ldp             fp, lr, [SP], #0x10
    // 0x973b68: ret
    //     0x973b68: ret             
    // 0x973b6c: ldur            x0, [fp, #-0x20]
    // 0x973b70: ldur            x16, [fp, #-0x18]
    // 0x973b74: stp             xzr, x16, [SP]
    // 0x973b78: r0 = []()
    //     0x973b78: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x973b7c: r1 = LoadClassIdInstr(r0)
    //     0x973b7c: ldur            x1, [x0, #-1]
    //     0x973b80: ubfx            x1, x1, #0xc, #0x14
    // 0x973b84: r16 = "0"
    //     0x973b84: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x973b88: stp             x16, x0, [SP]
    // 0x973b8c: mov             x0, x1
    // 0x973b90: mov             lr, x0
    // 0x973b94: ldr             lr, [x21, lr, lsl #3]
    // 0x973b98: blr             lr
    // 0x973b9c: tbnz            w0, #4, #0x973bd8
    // 0x973ba0: ldur            x0, [fp, #-0x20]
    // 0x973ba4: cmp             w0, #0x1a
    // 0x973ba8: b.eq            #0x973bd8
    // 0x973bac: ldur            x2, [fp, #-0x10]
    // 0x973bb0: r1 = Function '<anonymous closure>':.
    //     0x973bb0: add             x1, PP, #0x22, lsl #12  ; [pp+0x222c0] AnonymousClosure: (0x9740f0), in [package:sham_cash/features/green_energy/presentation/pages/add_meters_screen.dart] _AddMetersScreenState::validateInputs (0x973998)
    //     0x973bb4: ldr             x1, [x1, #0x2c0]
    // 0x973bb8: r0 = AllocateClosure()
    //     0x973bb8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x973bbc: ldur            x1, [fp, #-8]
    // 0x973bc0: mov             x2, x0
    // 0x973bc4: r0 = setState()
    //     0x973bc4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x973bc8: r0 = false
    //     0x973bc8: add             x0, NULL, #0x30  ; false
    // 0x973bcc: LeaveFrame
    //     0x973bcc: mov             SP, fp
    //     0x973bd0: ldp             fp, lr, [SP], #0x10
    // 0x973bd4: ret
    //     0x973bd4: ret             
    // 0x973bd8: ldur            x0, [fp, #-0x28]
    // 0x973bdc: LoadField: r1 = r0->field_7
    //     0x973bdc: ldur            w1, [x0, #7]
    // 0x973be0: cbnz            w1, #0x973c10
    // 0x973be4: ldur            x2, [fp, #-0x10]
    // 0x973be8: r1 = Function '<anonymous closure>':.
    //     0x973be8: add             x1, PP, #0x22, lsl #12  ; [pp+0x222c8] AnonymousClosure: (0x974004), in [package:sham_cash/features/green_energy/presentation/pages/add_meters_screen.dart] _AddMetersScreenState::validateInputs (0x973998)
    //     0x973bec: ldr             x1, [x1, #0x2c8]
    // 0x973bf0: r0 = AllocateClosure()
    //     0x973bf0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x973bf4: ldur            x1, [fp, #-8]
    // 0x973bf8: mov             x2, x0
    // 0x973bfc: r0 = setState()
    //     0x973bfc: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x973c00: r0 = false
    //     0x973c00: add             x0, NULL, #0x30  ; false
    // 0x973c04: LeaveFrame
    //     0x973c04: mov             SP, fp
    //     0x973c08: ldp             fp, lr, [SP], #0x10
    // 0x973c0c: ret
    //     0x973c0c: ret             
    // 0x973c10: r2 = LoadInt32Instr(r1)
    //     0x973c10: sbfx            x2, x1, #1, #0x1f
    // 0x973c14: cmp             x2, #3
    // 0x973c18: b.ge            #0x973c48
    // 0x973c1c: ldur            x2, [fp, #-0x10]
    // 0x973c20: r1 = Function '<anonymous closure>':.
    //     0x973c20: add             x1, PP, #0x22, lsl #12  ; [pp+0x222d0] AnonymousClosure: (0x973f18), in [package:sham_cash/features/green_energy/presentation/pages/add_meters_screen.dart] _AddMetersScreenState::validateInputs (0x973998)
    //     0x973c24: ldr             x1, [x1, #0x2d0]
    // 0x973c28: r0 = AllocateClosure()
    //     0x973c28: bl              #0xd467d4  ; AllocateClosureStub
    // 0x973c2c: ldur            x1, [fp, #-8]
    // 0x973c30: mov             x2, x0
    // 0x973c34: r0 = setState()
    //     0x973c34: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x973c38: r0 = false
    //     0x973c38: add             x0, NULL, #0x30  ; false
    // 0x973c3c: LeaveFrame
    //     0x973c3c: mov             SP, fp
    //     0x973c40: ldp             fp, lr, [SP], #0x10
    // 0x973c44: ret
    //     0x973c44: ret             
    // 0x973c48: r16 = "^[0-9]+$"
    //     0x973c48: add             x16, PP, #0x20, lsl #12  ; [pp+0x20780] "^[0-9]+$"
    //     0x973c4c: ldr             x16, [x16, #0x780]
    // 0x973c50: stp             x16, NULL, [SP, #0x20]
    // 0x973c54: r16 = false
    //     0x973c54: add             x16, NULL, #0x30  ; false
    // 0x973c58: r30 = true
    //     0x973c58: add             lr, NULL, #0x20  ; true
    // 0x973c5c: stp             lr, x16, [SP, #0x10]
    // 0x973c60: r16 = false
    //     0x973c60: add             x16, NULL, #0x30  ; false
    // 0x973c64: r30 = false
    //     0x973c64: add             lr, NULL, #0x30  ; false
    // 0x973c68: stp             lr, x16, [SP]
    // 0x973c6c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x973c6c: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x973c70: r0 = _RegExp()
    //     0x973c70: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x973c74: ldur            x16, [fp, #-0x28]
    // 0x973c78: stp             x16, x0, [SP, #8]
    // 0x973c7c: str             xzr, [SP]
    // 0x973c80: r0 = _ExecuteMatch()
    //     0x973c80: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x973c84: cmp             w0, NULL
    // 0x973c88: b.ne            #0x973d0c
    // 0x973c8c: r16 = "[^a-zA-Z0-9\\u0600-\\u06FF\\s]"
    //     0x973c8c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e58] "[^a-zA-Z0-9\\u0600-\\u06FF\\s]"
    //     0x973c90: ldr             x16, [x16, #0xe58]
    // 0x973c94: stp             x16, NULL, [SP, #0x20]
    // 0x973c98: r16 = false
    //     0x973c98: add             x16, NULL, #0x30  ; false
    // 0x973c9c: r30 = true
    //     0x973c9c: add             lr, NULL, #0x20  ; true
    // 0x973ca0: stp             lr, x16, [SP, #0x10]
    // 0x973ca4: r16 = false
    //     0x973ca4: add             x16, NULL, #0x30  ; false
    // 0x973ca8: r30 = false
    //     0x973ca8: add             lr, NULL, #0x30  ; false
    // 0x973cac: stp             lr, x16, [SP]
    // 0x973cb0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x973cb0: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x973cb4: r0 = _RegExp()
    //     0x973cb4: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x973cb8: ldur            x16, [fp, #-0x28]
    // 0x973cbc: stp             x16, x0, [SP, #8]
    // 0x973cc0: str             xzr, [SP]
    // 0x973cc4: r0 = _ExecuteMatch()
    //     0x973cc4: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x973cc8: cmp             w0, NULL
    // 0x973ccc: b.ne            #0x973ce0
    // 0x973cd0: r0 = true
    //     0x973cd0: add             x0, NULL, #0x20  ; true
    // 0x973cd4: LeaveFrame
    //     0x973cd4: mov             SP, fp
    //     0x973cd8: ldp             fp, lr, [SP], #0x10
    // 0x973cdc: ret
    //     0x973cdc: ret             
    // 0x973ce0: ldur            x2, [fp, #-0x10]
    // 0x973ce4: r1 = Function '<anonymous closure>':.
    //     0x973ce4: add             x1, PP, #0x22, lsl #12  ; [pp+0x222d8] AnonymousClosure: (0x973e2c), in [package:sham_cash/features/green_energy/presentation/pages/add_meters_screen.dart] _AddMetersScreenState::validateInputs (0x973998)
    //     0x973ce8: ldr             x1, [x1, #0x2d8]
    // 0x973cec: r0 = AllocateClosure()
    //     0x973cec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x973cf0: ldur            x1, [fp, #-8]
    // 0x973cf4: mov             x2, x0
    // 0x973cf8: r0 = setState()
    //     0x973cf8: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x973cfc: r0 = false
    //     0x973cfc: add             x0, NULL, #0x30  ; false
    // 0x973d00: LeaveFrame
    //     0x973d00: mov             SP, fp
    //     0x973d04: ldp             fp, lr, [SP], #0x10
    // 0x973d08: ret
    //     0x973d08: ret             
    // 0x973d0c: ldur            x2, [fp, #-0x10]
    // 0x973d10: r1 = Function '<anonymous closure>':.
    //     0x973d10: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e0] AnonymousClosure: (0x973d40), in [package:sham_cash/features/green_energy/presentation/pages/add_meters_screen.dart] _AddMetersScreenState::validateInputs (0x973998)
    //     0x973d14: ldr             x1, [x1, #0x2e0]
    // 0x973d18: r0 = AllocateClosure()
    //     0x973d18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x973d1c: ldur            x1, [fp, #-8]
    // 0x973d20: mov             x2, x0
    // 0x973d24: r0 = setState()
    //     0x973d24: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x973d28: r0 = false
    //     0x973d28: add             x0, NULL, #0x30  ; false
    // 0x973d2c: LeaveFrame
    //     0x973d2c: mov             SP, fp
    //     0x973d30: ldp             fp, lr, [SP], #0x10
    // 0x973d34: ret
    //     0x973d34: ret             
    // 0x973d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x973d38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x973d3c: b               #0x9739b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x973d40, size: 0xa0
    // 0x973d40: EnterFrame
    //     0x973d40: stp             fp, lr, [SP, #-0x10]!
    //     0x973d44: mov             fp, SP
    // 0x973d48: AllocStack(0x8)
    //     0x973d48: sub             SP, SP, #8
    // 0x973d4c: SetupParameters()
    //     0x973d4c: ldr             x0, [fp, #0x10]
    //     0x973d50: ldur            w1, [x0, #0x17]
    //     0x973d54: add             x1, x1, HEAP, lsl #32
    // 0x973d58: CheckStackOverflow
    //     0x973d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x973d5c: cmp             SP, x16
    //     0x973d60: b.ls            #0x973dd4
    // 0x973d64: LoadField: r0 = r1->field_f
    //     0x973d64: ldur            w0, [x1, #0xf]
    // 0x973d68: DecompressPointer r0
    //     0x973d68: add             x0, x0, HEAP, lsl #32
    // 0x973d6c: stur            x0, [fp, #-8]
    // 0x973d70: r1 = LoadStaticField(0x14b8)
    //     0x973d70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x973d74: ldr             x1, [x1, #0x2970]
    // 0x973d78: cmp             w1, NULL
    // 0x973d7c: b.eq            #0x973ddc
    // 0x973d80: r1 = <Object>
    //     0x973d80: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x973d84: r2 = 0
    //     0x973d84: movz            x2, #0
    // 0x973d88: r0 = _GrowableList()
    //     0x973d88: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x973d8c: mov             x3, x0
    // 0x973d90: r1 = "Meter name must contain letters"
    //     0x973d90: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e70] "Meter name must contain letters"
    //     0x973d94: ldr             x1, [x1, #0xe70]
    // 0x973d98: r2 = "meterNameMustContainLetters"
    //     0x973d98: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e78] "meterNameMustContainLetters"
    //     0x973d9c: ldr             x2, [x2, #0xe78]
    // 0x973da0: r0 = _message()
    //     0x973da0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x973da4: ldur            x1, [fp, #-8]
    // 0x973da8: StoreField: r1->field_2b = r0
    //     0x973da8: stur            w0, [x1, #0x2b]
    //     0x973dac: ldurb           w16, [x1, #-1]
    //     0x973db0: ldurb           w17, [x0, #-1]
    //     0x973db4: and             x16, x17, x16, lsr #2
    //     0x973db8: tst             x16, HEAP, lsr #32
    //     0x973dbc: b.eq            #0x973dc4
    //     0x973dc0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x973dc4: r0 = Null
    //     0x973dc4: mov             x0, NULL
    // 0x973dc8: LeaveFrame
    //     0x973dc8: mov             SP, fp
    //     0x973dcc: ldp             fp, lr, [SP], #0x10
    // 0x973dd0: ret
    //     0x973dd0: ret             
    // 0x973dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x973dd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x973dd8: b               #0x973d64
    // 0x973ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x973ddc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x973e2c, size: 0xa0
    // 0x973e2c: EnterFrame
    //     0x973e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x973e30: mov             fp, SP
    // 0x973e34: AllocStack(0x8)
    //     0x973e34: sub             SP, SP, #8
    // 0x973e38: SetupParameters()
    //     0x973e38: ldr             x0, [fp, #0x10]
    //     0x973e3c: ldur            w1, [x0, #0x17]
    //     0x973e40: add             x1, x1, HEAP, lsl #32
    // 0x973e44: CheckStackOverflow
    //     0x973e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x973e48: cmp             SP, x16
    //     0x973e4c: b.ls            #0x973ec0
    // 0x973e50: LoadField: r0 = r1->field_f
    //     0x973e50: ldur            w0, [x1, #0xf]
    // 0x973e54: DecompressPointer r0
    //     0x973e54: add             x0, x0, HEAP, lsl #32
    // 0x973e58: stur            x0, [fp, #-8]
    // 0x973e5c: r1 = LoadStaticField(0x14b8)
    //     0x973e5c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x973e60: ldr             x1, [x1, #0x2970]
    // 0x973e64: cmp             w1, NULL
    // 0x973e68: b.eq            #0x973ec8
    // 0x973e6c: r1 = <Object>
    //     0x973e6c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x973e70: r2 = 0
    //     0x973e70: movz            x2, #0
    // 0x973e74: r0 = _GrowableList()
    //     0x973e74: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x973e78: mov             x3, x0
    // 0x973e7c: r1 = "Meter name must only contain letters and numbers"
    //     0x973e7c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e80] "Meter name must only contain letters and numbers"
    //     0x973e80: ldr             x1, [x1, #0xe80]
    // 0x973e84: r2 = "meterNameValidCharacters"
    //     0x973e84: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e88] "meterNameValidCharacters"
    //     0x973e88: ldr             x2, [x2, #0xe88]
    // 0x973e8c: r0 = _message()
    //     0x973e8c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x973e90: ldur            x1, [fp, #-8]
    // 0x973e94: StoreField: r1->field_2b = r0
    //     0x973e94: stur            w0, [x1, #0x2b]
    //     0x973e98: ldurb           w16, [x1, #-1]
    //     0x973e9c: ldurb           w17, [x0, #-1]
    //     0x973ea0: and             x16, x17, x16, lsr #2
    //     0x973ea4: tst             x16, HEAP, lsr #32
    //     0x973ea8: b.eq            #0x973eb0
    //     0x973eac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x973eb0: r0 = Null
    //     0x973eb0: mov             x0, NULL
    // 0x973eb4: LeaveFrame
    //     0x973eb4: mov             SP, fp
    //     0x973eb8: ldp             fp, lr, [SP], #0x10
    // 0x973ebc: ret
    //     0x973ebc: ret             
    // 0x973ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x973ec0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x973ec4: b               #0x973e50
    // 0x973ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x973ec8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x973f18, size: 0xa0
    // 0x973f18: EnterFrame
    //     0x973f18: stp             fp, lr, [SP, #-0x10]!
    //     0x973f1c: mov             fp, SP
    // 0x973f20: AllocStack(0x8)
    //     0x973f20: sub             SP, SP, #8
    // 0x973f24: SetupParameters()
    //     0x973f24: ldr             x0, [fp, #0x10]
    //     0x973f28: ldur            w1, [x0, #0x17]
    //     0x973f2c: add             x1, x1, HEAP, lsl #32
    // 0x973f30: CheckStackOverflow
    //     0x973f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x973f34: cmp             SP, x16
    //     0x973f38: b.ls            #0x973fac
    // 0x973f3c: LoadField: r0 = r1->field_f
    //     0x973f3c: ldur            w0, [x1, #0xf]
    // 0x973f40: DecompressPointer r0
    //     0x973f40: add             x0, x0, HEAP, lsl #32
    // 0x973f44: stur            x0, [fp, #-8]
    // 0x973f48: r1 = LoadStaticField(0x14b8)
    //     0x973f48: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x973f4c: ldr             x1, [x1, #0x2970]
    // 0x973f50: cmp             w1, NULL
    // 0x973f54: b.eq            #0x973fb4
    // 0x973f58: r1 = <Object>
    //     0x973f58: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x973f5c: r2 = 0
    //     0x973f5c: movz            x2, #0
    // 0x973f60: r0 = _GrowableList()
    //     0x973f60: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x973f64: mov             x3, x0
    // 0x973f68: r1 = "Meter name must be at least 3 characters long"
    //     0x973f68: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e90] "Meter name must be at least 3 characters long"
    //     0x973f6c: ldr             x1, [x1, #0xe90]
    // 0x973f70: r2 = "meterNameMinLength"
    //     0x973f70: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e98] "meterNameMinLength"
    //     0x973f74: ldr             x2, [x2, #0xe98]
    // 0x973f78: r0 = _message()
    //     0x973f78: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x973f7c: ldur            x1, [fp, #-8]
    // 0x973f80: StoreField: r1->field_2b = r0
    //     0x973f80: stur            w0, [x1, #0x2b]
    //     0x973f84: ldurb           w16, [x1, #-1]
    //     0x973f88: ldurb           w17, [x0, #-1]
    //     0x973f8c: and             x16, x17, x16, lsr #2
    //     0x973f90: tst             x16, HEAP, lsr #32
    //     0x973f94: b.eq            #0x973f9c
    //     0x973f98: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x973f9c: r0 = Null
    //     0x973f9c: mov             x0, NULL
    // 0x973fa0: LeaveFrame
    //     0x973fa0: mov             SP, fp
    //     0x973fa4: ldp             fp, lr, [SP], #0x10
    // 0x973fa8: ret
    //     0x973fa8: ret             
    // 0x973fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x973fac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x973fb0: b               #0x973f3c
    // 0x973fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x973fb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x974004, size: 0xa0
    // 0x974004: EnterFrame
    //     0x974004: stp             fp, lr, [SP, #-0x10]!
    //     0x974008: mov             fp, SP
    // 0x97400c: AllocStack(0x8)
    //     0x97400c: sub             SP, SP, #8
    // 0x974010: SetupParameters()
    //     0x974010: ldr             x0, [fp, #0x10]
    //     0x974014: ldur            w1, [x0, #0x17]
    //     0x974018: add             x1, x1, HEAP, lsl #32
    // 0x97401c: CheckStackOverflow
    //     0x97401c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974020: cmp             SP, x16
    //     0x974024: b.ls            #0x974098
    // 0x974028: LoadField: r0 = r1->field_f
    //     0x974028: ldur            w0, [x1, #0xf]
    // 0x97402c: DecompressPointer r0
    //     0x97402c: add             x0, x0, HEAP, lsl #32
    // 0x974030: stur            x0, [fp, #-8]
    // 0x974034: r1 = LoadStaticField(0x14b8)
    //     0x974034: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x974038: ldr             x1, [x1, #0x2970]
    // 0x97403c: cmp             w1, NULL
    // 0x974040: b.eq            #0x9740a0
    // 0x974044: r1 = <Object>
    //     0x974044: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x974048: r2 = 0
    //     0x974048: movz            x2, #0
    // 0x97404c: r0 = _GrowableList()
    //     0x97404c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x974050: mov             x3, x0
    // 0x974054: r1 = "Meter name is required"
    //     0x974054: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ea0] "Meter name is required"
    //     0x974058: ldr             x1, [x1, #0xea0]
    // 0x97405c: r2 = "meterNameRequired"
    //     0x97405c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ea8] "meterNameRequired"
    //     0x974060: ldr             x2, [x2, #0xea8]
    // 0x974064: r0 = _message()
    //     0x974064: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x974068: ldur            x1, [fp, #-8]
    // 0x97406c: StoreField: r1->field_2b = r0
    //     0x97406c: stur            w0, [x1, #0x2b]
    //     0x974070: ldurb           w16, [x1, #-1]
    //     0x974074: ldurb           w17, [x0, #-1]
    //     0x974078: and             x16, x17, x16, lsr #2
    //     0x97407c: tst             x16, HEAP, lsr #32
    //     0x974080: b.eq            #0x974088
    //     0x974084: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x974088: r0 = Null
    //     0x974088: mov             x0, NULL
    // 0x97408c: LeaveFrame
    //     0x97408c: mov             SP, fp
    //     0x974090: ldp             fp, lr, [SP], #0x10
    // 0x974094: ret
    //     0x974094: ret             
    // 0x974098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974098: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97409c: b               #0x974028
    // 0x9740a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9740a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9740f0, size: 0xa0
    // 0x9740f0: EnterFrame
    //     0x9740f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9740f4: mov             fp, SP
    // 0x9740f8: AllocStack(0x8)
    //     0x9740f8: sub             SP, SP, #8
    // 0x9740fc: SetupParameters()
    //     0x9740fc: ldr             x0, [fp, #0x10]
    //     0x974100: ldur            w1, [x0, #0x17]
    //     0x974104: add             x1, x1, HEAP, lsl #32
    // 0x974108: CheckStackOverflow
    //     0x974108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97410c: cmp             SP, x16
    //     0x974110: b.ls            #0x974184
    // 0x974114: LoadField: r0 = r1->field_f
    //     0x974114: ldur            w0, [x1, #0xf]
    // 0x974118: DecompressPointer r0
    //     0x974118: add             x0, x0, HEAP, lsl #32
    // 0x97411c: stur            x0, [fp, #-8]
    // 0x974120: r1 = LoadStaticField(0x14b8)
    //     0x974120: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x974124: ldr             x1, [x1, #0x2970]
    // 0x974128: cmp             w1, NULL
    // 0x97412c: b.eq            #0x97418c
    // 0x974130: r1 = <Object>
    //     0x974130: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x974134: r2 = 0
    //     0x974134: movz            x2, #0
    // 0x974138: r0 = _GrowableList()
    //     0x974138: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x97413c: mov             x3, x0
    // 0x974140: r1 = "Meter number must be 13 digits if it starts with 0"
    //     0x974140: add             x1, PP, #0x21, lsl #12  ; [pp+0x21eb0] "Meter number must be 13 digits if it starts with 0"
    //     0x974144: ldr             x1, [x1, #0xeb0]
    // 0x974148: r2 = "meterNumberLengthFor0"
    //     0x974148: add             x2, PP, #0x21, lsl #12  ; [pp+0x21eb8] "meterNumberLengthFor0"
    //     0x97414c: ldr             x2, [x2, #0xeb8]
    // 0x974150: r0 = _message()
    //     0x974150: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x974154: ldur            x1, [fp, #-8]
    // 0x974158: StoreField: r1->field_27 = r0
    //     0x974158: stur            w0, [x1, #0x27]
    //     0x97415c: ldurb           w16, [x1, #-1]
    //     0x974160: ldurb           w17, [x0, #-1]
    //     0x974164: and             x16, x17, x16, lsr #2
    //     0x974168: tst             x16, HEAP, lsr #32
    //     0x97416c: b.eq            #0x974174
    //     0x974170: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x974174: r0 = Null
    //     0x974174: mov             x0, NULL
    // 0x974178: LeaveFrame
    //     0x974178: mov             SP, fp
    //     0x97417c: ldp             fp, lr, [SP], #0x10
    // 0x974180: ret
    //     0x974180: ret             
    // 0x974184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974184: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974188: b               #0x974114
    // 0x97418c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97418c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9741dc, size: 0xa0
    // 0x9741dc: EnterFrame
    //     0x9741dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9741e0: mov             fp, SP
    // 0x9741e4: AllocStack(0x8)
    //     0x9741e4: sub             SP, SP, #8
    // 0x9741e8: SetupParameters()
    //     0x9741e8: ldr             x0, [fp, #0x10]
    //     0x9741ec: ldur            w1, [x0, #0x17]
    //     0x9741f0: add             x1, x1, HEAP, lsl #32
    // 0x9741f4: CheckStackOverflow
    //     0x9741f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9741f8: cmp             SP, x16
    //     0x9741fc: b.ls            #0x974270
    // 0x974200: LoadField: r0 = r1->field_f
    //     0x974200: ldur            w0, [x1, #0xf]
    // 0x974204: DecompressPointer r0
    //     0x974204: add             x0, x0, HEAP, lsl #32
    // 0x974208: stur            x0, [fp, #-8]
    // 0x97420c: r1 = LoadStaticField(0x14b8)
    //     0x97420c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x974210: ldr             x1, [x1, #0x2970]
    // 0x974214: cmp             w1, NULL
    // 0x974218: b.eq            #0x974278
    // 0x97421c: r1 = <Object>
    //     0x97421c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x974220: r2 = 0
    //     0x974220: movz            x2, #0
    // 0x974224: r0 = _GrowableList()
    //     0x974224: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x974228: mov             x3, x0
    // 0x97422c: r1 = "Meter number must be 11 digits if it starts with 5"
    //     0x97422c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ec0] "Meter number must be 11 digits if it starts with 5"
    //     0x974230: ldr             x1, [x1, #0xec0]
    // 0x974234: r2 = "meterNumberLengthFor5"
    //     0x974234: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ec8] "meterNumberLengthFor5"
    //     0x974238: ldr             x2, [x2, #0xec8]
    // 0x97423c: r0 = _message()
    //     0x97423c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x974240: ldur            x1, [fp, #-8]
    // 0x974244: StoreField: r1->field_27 = r0
    //     0x974244: stur            w0, [x1, #0x27]
    //     0x974248: ldurb           w16, [x1, #-1]
    //     0x97424c: ldurb           w17, [x0, #-1]
    //     0x974250: and             x16, x17, x16, lsr #2
    //     0x974254: tst             x16, HEAP, lsr #32
    //     0x974258: b.eq            #0x974260
    //     0x97425c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x974260: r0 = Null
    //     0x974260: mov             x0, NULL
    // 0x974264: LeaveFrame
    //     0x974264: mov             SP, fp
    //     0x974268: ldp             fp, lr, [SP], #0x10
    // 0x97426c: ret
    //     0x97426c: ret             
    // 0x974270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974270: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974274: b               #0x974200
    // 0x974278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974278: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9742c8, size: 0xa0
    // 0x9742c8: EnterFrame
    //     0x9742c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9742cc: mov             fp, SP
    // 0x9742d0: AllocStack(0x8)
    //     0x9742d0: sub             SP, SP, #8
    // 0x9742d4: SetupParameters()
    //     0x9742d4: ldr             x0, [fp, #0x10]
    //     0x9742d8: ldur            w1, [x0, #0x17]
    //     0x9742dc: add             x1, x1, HEAP, lsl #32
    // 0x9742e0: CheckStackOverflow
    //     0x9742e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9742e4: cmp             SP, x16
    //     0x9742e8: b.ls            #0x97435c
    // 0x9742ec: LoadField: r0 = r1->field_f
    //     0x9742ec: ldur            w0, [x1, #0xf]
    // 0x9742f0: DecompressPointer r0
    //     0x9742f0: add             x0, x0, HEAP, lsl #32
    // 0x9742f4: stur            x0, [fp, #-8]
    // 0x9742f8: r1 = LoadStaticField(0x14b8)
    //     0x9742f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9742fc: ldr             x1, [x1, #0x2970]
    // 0x974300: cmp             w1, NULL
    // 0x974304: b.eq            #0x974364
    // 0x974308: r1 = <Object>
    //     0x974308: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x97430c: r2 = 0
    //     0x97430c: movz            x2, #0
    // 0x974310: r0 = _GrowableList()
    //     0x974310: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x974314: mov             x3, x0
    // 0x974318: r1 = "Meter number must start with 5 or 0"
    //     0x974318: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ed0] "Meter number must start with 5 or 0"
    //     0x97431c: ldr             x1, [x1, #0xed0]
    // 0x974320: r2 = "meterNumberMustStartWith5or0"
    //     0x974320: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ed8] "meterNumberMustStartWith5or0"
    //     0x974324: ldr             x2, [x2, #0xed8]
    // 0x974328: r0 = _message()
    //     0x974328: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x97432c: ldur            x1, [fp, #-8]
    // 0x974330: StoreField: r1->field_27 = r0
    //     0x974330: stur            w0, [x1, #0x27]
    //     0x974334: ldurb           w16, [x1, #-1]
    //     0x974338: ldurb           w17, [x0, #-1]
    //     0x97433c: and             x16, x17, x16, lsr #2
    //     0x974340: tst             x16, HEAP, lsr #32
    //     0x974344: b.eq            #0x97434c
    //     0x974348: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x97434c: r0 = Null
    //     0x97434c: mov             x0, NULL
    // 0x974350: LeaveFrame
    //     0x974350: mov             SP, fp
    //     0x974354: ldp             fp, lr, [SP], #0x10
    // 0x974358: ret
    //     0x974358: ret             
    // 0x97435c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97435c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974360: b               #0x9742ec
    // 0x974364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974364: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9743b4, size: 0xa0
    // 0x9743b4: EnterFrame
    //     0x9743b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9743b8: mov             fp, SP
    // 0x9743bc: AllocStack(0x8)
    //     0x9743bc: sub             SP, SP, #8
    // 0x9743c0: SetupParameters()
    //     0x9743c0: ldr             x0, [fp, #0x10]
    //     0x9743c4: ldur            w1, [x0, #0x17]
    //     0x9743c8: add             x1, x1, HEAP, lsl #32
    // 0x9743cc: CheckStackOverflow
    //     0x9743cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9743d0: cmp             SP, x16
    //     0x9743d4: b.ls            #0x974448
    // 0x9743d8: LoadField: r0 = r1->field_f
    //     0x9743d8: ldur            w0, [x1, #0xf]
    // 0x9743dc: DecompressPointer r0
    //     0x9743dc: add             x0, x0, HEAP, lsl #32
    // 0x9743e0: stur            x0, [fp, #-8]
    // 0x9743e4: r1 = LoadStaticField(0x14b8)
    //     0x9743e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9743e8: ldr             x1, [x1, #0x2970]
    // 0x9743ec: cmp             w1, NULL
    // 0x9743f0: b.eq            #0x974450
    // 0x9743f4: r1 = <Object>
    //     0x9743f4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9743f8: r2 = 0
    //     0x9743f8: movz            x2, #0
    // 0x9743fc: r0 = _GrowableList()
    //     0x9743fc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x974400: mov             x3, x0
    // 0x974404: r1 = "Meter number is required"
    //     0x974404: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ee0] "Meter number is required"
    //     0x974408: ldr             x1, [x1, #0xee0]
    // 0x97440c: r2 = "meterNumberRequired"
    //     0x97440c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ee8] "meterNumberRequired"
    //     0x974410: ldr             x2, [x2, #0xee8]
    // 0x974414: r0 = _message()
    //     0x974414: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x974418: ldur            x1, [fp, #-8]
    // 0x97441c: StoreField: r1->field_27 = r0
    //     0x97441c: stur            w0, [x1, #0x27]
    //     0x974420: ldurb           w16, [x1, #-1]
    //     0x974424: ldurb           w17, [x0, #-1]
    //     0x974428: and             x16, x17, x16, lsr #2
    //     0x97442c: tst             x16, HEAP, lsr #32
    //     0x974430: b.eq            #0x974438
    //     0x974434: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x974438: r0 = Null
    //     0x974438: mov             x0, NULL
    // 0x97443c: LeaveFrame
    //     0x97443c: mov             SP, fp
    //     0x974440: ldp             fp, lr, [SP], #0x10
    // 0x974444: ret
    //     0x974444: ret             
    // 0x974448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974448: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97444c: b               #0x9743d8
    // 0x974450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974450: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x974c6c, size: 0x60
    // 0x974c6c: EnterFrame
    //     0x974c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x974c70: mov             fp, SP
    // 0x974c74: AllocStack(0x8)
    //     0x974c74: sub             SP, SP, #8
    // 0x974c78: SetupParameters()
    //     0x974c78: ldr             x0, [fp, #0x18]
    //     0x974c7c: ldur            w2, [x0, #0x17]
    //     0x974c80: add             x2, x2, HEAP, lsl #32
    // 0x974c84: CheckStackOverflow
    //     0x974c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974c88: cmp             SP, x16
    //     0x974c8c: b.ls            #0x974cc4
    // 0x974c90: LoadField: r0 = r2->field_f
    //     0x974c90: ldur            w0, [x2, #0xf]
    // 0x974c94: DecompressPointer r0
    //     0x974c94: add             x0, x0, HEAP, lsl #32
    // 0x974c98: stur            x0, [fp, #-8]
    // 0x974c9c: r1 = Function '<anonymous closure>':.
    //     0x974c9c: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] AnonymousClosure: (0x974ccc), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::build (0x975cfc)
    //     0x974ca0: ldr             x1, [x1, #0x2e8]
    // 0x974ca4: r0 = AllocateClosure()
    //     0x974ca4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x974ca8: ldur            x1, [fp, #-8]
    // 0x974cac: mov             x2, x0
    // 0x974cb0: r0 = setState()
    //     0x974cb0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x974cb4: r0 = Null
    //     0x974cb4: mov             x0, NULL
    // 0x974cb8: LeaveFrame
    //     0x974cb8: mov             SP, fp
    //     0x974cbc: ldp             fp, lr, [SP], #0x10
    // 0x974cc0: ret
    //     0x974cc0: ret             
    // 0x974cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974cc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974cc8: b               #0x974c90
  }
  [closure] void _onMeterNumberChanged(dynamic, String) {
    // ** addr: 0x975ad0, size: 0x3c
    // 0x975ad0: EnterFrame
    //     0x975ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x975ad4: mov             fp, SP
    // 0x975ad8: ldr             x0, [fp, #0x18]
    // 0x975adc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x975adc: ldur            w1, [x0, #0x17]
    // 0x975ae0: DecompressPointer r1
    //     0x975ae0: add             x1, x1, HEAP, lsl #32
    // 0x975ae4: CheckStackOverflow
    //     0x975ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975ae8: cmp             SP, x16
    //     0x975aec: b.ls            #0x975b04
    // 0x975af0: ldr             x2, [fp, #0x10]
    // 0x975af4: r0 = _onMeterNumberChanged()
    //     0x975af4: bl              #0x975b0c  ; [package:sham_cash/features/green_energy/presentation/pages/add_meters_screen.dart] _AddMetersScreenState::_onMeterNumberChanged
    // 0x975af8: LeaveFrame
    //     0x975af8: mov             SP, fp
    //     0x975afc: ldp             fp, lr, [SP], #0x10
    // 0x975b00: ret
    //     0x975b00: ret             
    // 0x975b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975b04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975b08: b               #0x975af0
  }
  _ _onMeterNumberChanged(/* No info */) {
    // ** addr: 0x975b0c, size: 0x1f0
    // 0x975b0c: EnterFrame
    //     0x975b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x975b10: mov             fp, SP
    // 0x975b14: AllocStack(0x28)
    //     0x975b14: sub             SP, SP, #0x28
    // 0x975b18: SetupParameters(_AddMetersScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x975b18: stur            x1, [fp, #-8]
    //     0x975b1c: stur            x2, [fp, #-0x10]
    // 0x975b20: CheckStackOverflow
    //     0x975b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975b24: cmp             SP, x16
    //     0x975b28: b.ls            #0x975cf4
    // 0x975b2c: r1 = 1
    //     0x975b2c: movz            x1, #0x1
    // 0x975b30: r0 = AllocateContext()
    //     0x975b30: bl              #0xd46410  ; AllocateContextStub
    // 0x975b34: mov             x3, x0
    // 0x975b38: ldur            x0, [fp, #-8]
    // 0x975b3c: stur            x3, [fp, #-0x18]
    // 0x975b40: StoreField: r3->field_f = r0
    //     0x975b40: stur            w0, [x3, #0xf]
    // 0x975b44: mov             x2, x3
    // 0x975b48: r1 = Function '<anonymous closure>':.
    //     0x975b48: add             x1, PP, #0x22, lsl #12  ; [pp+0x222f0] AnonymousClosure: (0x9744a0), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::validateInputs (0x9744c4)
    //     0x975b4c: ldr             x1, [x1, #0x2f0]
    // 0x975b50: r0 = AllocateClosure()
    //     0x975b50: bl              #0xd467d4  ; AllocateClosureStub
    // 0x975b54: ldur            x1, [fp, #-8]
    // 0x975b58: mov             x2, x0
    // 0x975b5c: r0 = setState()
    //     0x975b5c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x975b60: ldur            x0, [fp, #-0x10]
    // 0x975b64: LoadField: r1 = r0->field_7
    //     0x975b64: ldur            w1, [x0, #7]
    // 0x975b68: cbnz            w1, #0x975b98
    // 0x975b6c: ldur            x2, [fp, #-0x18]
    // 0x975b70: r1 = Function '<anonymous closure>':.
    //     0x975b70: add             x1, PP, #0x22, lsl #12  ; [pp+0x222f8] AnonymousClosure: (0x975a70), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::_onMeterNumberChanged (0x9756d8)
    //     0x975b74: ldr             x1, [x1, #0x2f8]
    // 0x975b78: r0 = AllocateClosure()
    //     0x975b78: bl              #0xd467d4  ; AllocateClosureStub
    // 0x975b7c: ldur            x1, [fp, #-8]
    // 0x975b80: mov             x2, x0
    // 0x975b84: r0 = setState()
    //     0x975b84: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x975b88: r0 = Null
    //     0x975b88: mov             x0, NULL
    // 0x975b8c: LeaveFrame
    //     0x975b8c: mov             SP, fp
    //     0x975b90: ldp             fp, lr, [SP], #0x10
    // 0x975b94: ret
    //     0x975b94: ret             
    // 0x975b98: stp             xzr, x0, [SP]
    // 0x975b9c: r0 = []()
    //     0x975b9c: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x975ba0: r1 = LoadClassIdInstr(r0)
    //     0x975ba0: ldur            x1, [x0, #-1]
    //     0x975ba4: ubfx            x1, x1, #0xc, #0x14
    // 0x975ba8: r16 = "5"
    //     0x975ba8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e28] "5"
    //     0x975bac: ldr             x16, [x16, #0xe28]
    // 0x975bb0: stp             x16, x0, [SP]
    // 0x975bb4: mov             x0, x1
    // 0x975bb8: mov             lr, x0
    // 0x975bbc: ldr             lr, [x21, lr, lsl #3]
    // 0x975bc0: blr             lr
    // 0x975bc4: tbz             w0, #4, #0x975c24
    // 0x975bc8: ldur            x16, [fp, #-0x10]
    // 0x975bcc: stp             xzr, x16, [SP]
    // 0x975bd0: r0 = []()
    //     0x975bd0: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x975bd4: r1 = LoadClassIdInstr(r0)
    //     0x975bd4: ldur            x1, [x0, #-1]
    //     0x975bd8: ubfx            x1, x1, #0xc, #0x14
    // 0x975bdc: r16 = "0"
    //     0x975bdc: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x975be0: stp             x16, x0, [SP]
    // 0x975be4: mov             x0, x1
    // 0x975be8: mov             lr, x0
    // 0x975bec: ldr             lr, [x21, lr, lsl #3]
    // 0x975bf0: blr             lr
    // 0x975bf4: tbz             w0, #4, #0x975c24
    // 0x975bf8: ldur            x2, [fp, #-0x18]
    // 0x975bfc: r1 = Function '<anonymous closure>':.
    //     0x975bfc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22300] AnonymousClosure: (0x9759b4), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::_onMeterNumberChanged (0x9756d8)
    //     0x975c00: ldr             x1, [x1, #0x300]
    // 0x975c04: r0 = AllocateClosure()
    //     0x975c04: bl              #0xd467d4  ; AllocateClosureStub
    // 0x975c08: ldur            x1, [fp, #-8]
    // 0x975c0c: mov             x2, x0
    // 0x975c10: r0 = setState()
    //     0x975c10: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x975c14: r0 = Null
    //     0x975c14: mov             x0, NULL
    // 0x975c18: LeaveFrame
    //     0x975c18: mov             SP, fp
    //     0x975c1c: ldp             fp, lr, [SP], #0x10
    // 0x975c20: ret
    //     0x975c20: ret             
    // 0x975c24: ldur            x16, [fp, #-0x10]
    // 0x975c28: stp             xzr, x16, [SP]
    // 0x975c2c: r0 = []()
    //     0x975c2c: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x975c30: r1 = LoadClassIdInstr(r0)
    //     0x975c30: ldur            x1, [x0, #-1]
    //     0x975c34: ubfx            x1, x1, #0xc, #0x14
    // 0x975c38: r16 = "0"
    //     0x975c38: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x975c3c: stp             x16, x0, [SP]
    // 0x975c40: mov             x0, x1
    // 0x975c44: mov             lr, x0
    // 0x975c48: ldr             lr, [x21, lr, lsl #3]
    // 0x975c4c: blr             lr
    // 0x975c50: tbnz            w0, #4, #0x975c84
    // 0x975c54: ldur            x0, [fp, #-8]
    // 0x975c58: LoadField: r1 = r0->field_23
    //     0x975c58: ldur            w1, [x0, #0x23]
    // 0x975c5c: DecompressPointer r1
    //     0x975c5c: add             x1, x1, HEAP, lsl #32
    // 0x975c60: tbnz            w1, #4, #0x975c84
    // 0x975c64: ldur            x2, [fp, #-0x18]
    // 0x975c68: r1 = Function '<anonymous closure>':.
    //     0x975c68: add             x1, PP, #0x22, lsl #12  ; [pp+0x22308] AnonymousClosure: (0x97593c), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::_onMeterNumberChanged (0x9756d8)
    //     0x975c6c: ldr             x1, [x1, #0x308]
    // 0x975c70: r0 = AllocateClosure()
    //     0x975c70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x975c74: ldur            x1, [fp, #-8]
    // 0x975c78: mov             x2, x0
    // 0x975c7c: r0 = setState()
    //     0x975c7c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x975c80: b               #0x975ce4
    // 0x975c84: ldur            x16, [fp, #-0x10]
    // 0x975c88: stp             xzr, x16, [SP]
    // 0x975c8c: r0 = []()
    //     0x975c8c: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x975c90: r1 = LoadClassIdInstr(r0)
    //     0x975c90: ldur            x1, [x0, #-1]
    //     0x975c94: ubfx            x1, x1, #0xc, #0x14
    // 0x975c98: r16 = "5"
    //     0x975c98: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e28] "5"
    //     0x975c9c: ldr             x16, [x16, #0xe28]
    // 0x975ca0: stp             x16, x0, [SP]
    // 0x975ca4: mov             x0, x1
    // 0x975ca8: mov             lr, x0
    // 0x975cac: ldr             lr, [x21, lr, lsl #3]
    // 0x975cb0: blr             lr
    // 0x975cb4: tbnz            w0, #4, #0x975ce4
    // 0x975cb8: ldur            x0, [fp, #-8]
    // 0x975cbc: LoadField: r1 = r0->field_23
    //     0x975cbc: ldur            w1, [x0, #0x23]
    // 0x975cc0: DecompressPointer r1
    //     0x975cc0: add             x1, x1, HEAP, lsl #32
    // 0x975cc4: tbnz            w1, #4, #0x975ce4
    // 0x975cc8: ldur            x2, [fp, #-0x18]
    // 0x975ccc: r1 = Function '<anonymous closure>':.
    //     0x975ccc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22310] AnonymousClosure: (0x9758c8), in [package:sham_cash/features/green_energy/presentation/pages/update_meters_screen.dart] _UpdateMetersScreenState::_onMeterNumberChanged (0x9756d8)
    //     0x975cd0: ldr             x1, [x1, #0x310]
    // 0x975cd4: r0 = AllocateClosure()
    //     0x975cd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x975cd8: ldur            x1, [fp, #-8]
    // 0x975cdc: mov             x2, x0
    // 0x975ce0: r0 = setState()
    //     0x975ce0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x975ce4: r0 = Null
    //     0x975ce4: mov             x0, NULL
    // 0x975ce8: LeaveFrame
    //     0x975ce8: mov             SP, fp
    //     0x975cec: ldp             fp, lr, [SP], #0x10
    // 0x975cf0: ret
    //     0x975cf0: ret             
    // 0x975cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975cf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975cf8: b               #0x975b2c
  }
  _ _AddMetersScreenState(/* No info */) {
    // ** addr: 0xab28c4, size: 0xec
    // 0xab28c4: EnterFrame
    //     0xab28c4: stp             fp, lr, [SP, #-0x10]!
    //     0xab28c8: mov             fp, SP
    // 0xab28cc: AllocStack(0x10)
    //     0xab28cc: sub             SP, SP, #0x10
    // 0xab28d0: r2 = false
    //     0xab28d0: add             x2, NULL, #0x30  ; false
    // 0xab28d4: r0 = true
    //     0xab28d4: add             x0, NULL, #0x20  ; true
    // 0xab28d8: mov             x3, x1
    // 0xab28dc: stur            x1, [fp, #-8]
    // 0xab28e0: CheckStackOverflow
    //     0xab28e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab28e4: cmp             SP, x16
    //     0xab28e8: b.ls            #0xab29a8
    // 0xab28ec: StoreField: r3->field_1f = r2
    //     0xab28ec: stur            w2, [x3, #0x1f]
    // 0xab28f0: StoreField: r3->field_23 = r0
    //     0xab28f0: stur            w0, [x3, #0x23]
    // 0xab28f4: r1 = <FormState>
    //     0xab28f4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab28f8: ldr             x1, [x1, #0x2d0]
    // 0xab28fc: r0 = LabeledGlobalKey()
    //     0xab28fc: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab2900: ldur            x2, [fp, #-8]
    // 0xab2904: StoreField: r2->field_13 = r0
    //     0xab2904: stur            w0, [x2, #0x13]
    //     0xab2908: ldurb           w16, [x2, #-1]
    //     0xab290c: ldurb           w17, [x0, #-1]
    //     0xab2910: and             x16, x17, x16, lsr #2
    //     0xab2914: tst             x16, HEAP, lsr #32
    //     0xab2918: b.eq            #0xab2920
    //     0xab291c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab2920: r1 = <TextEditingValue>
    //     0xab2920: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab2924: r0 = TextEditingController()
    //     0xab2924: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab2928: mov             x1, x0
    // 0xab292c: stur            x0, [fp, #-0x10]
    // 0xab2930: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab2930: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab2934: r0 = TextEditingController()
    //     0xab2934: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab2938: ldur            x0, [fp, #-0x10]
    // 0xab293c: ldur            x2, [fp, #-8]
    // 0xab2940: ArrayStore: r2[0] = r0  ; List_4
    //     0xab2940: stur            w0, [x2, #0x17]
    //     0xab2944: ldurb           w16, [x2, #-1]
    //     0xab2948: ldurb           w17, [x0, #-1]
    //     0xab294c: and             x16, x17, x16, lsr #2
    //     0xab2950: tst             x16, HEAP, lsr #32
    //     0xab2954: b.eq            #0xab295c
    //     0xab2958: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab295c: r1 = <TextEditingValue>
    //     0xab295c: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab2960: r0 = TextEditingController()
    //     0xab2960: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab2964: mov             x1, x0
    // 0xab2968: stur            x0, [fp, #-0x10]
    // 0xab296c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab296c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab2970: r0 = TextEditingController()
    //     0xab2970: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab2974: ldur            x0, [fp, #-0x10]
    // 0xab2978: ldur            x1, [fp, #-8]
    // 0xab297c: StoreField: r1->field_1b = r0
    //     0xab297c: stur            w0, [x1, #0x1b]
    //     0xab2980: ldurb           w16, [x1, #-1]
    //     0xab2984: ldurb           w17, [x0, #-1]
    //     0xab2988: and             x16, x17, x16, lsr #2
    //     0xab298c: tst             x16, HEAP, lsr #32
    //     0xab2990: b.eq            #0xab2998
    //     0xab2994: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab2998: r0 = Null
    //     0xab2998: mov             x0, NULL
    // 0xab299c: LeaveFrame
    //     0xab299c: mov             SP, fp
    //     0xab29a0: ldp             fp, lr, [SP], #0x10
    // 0xab29a4: ret
    //     0xab29a4: ret             
    // 0xab29a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab29a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab29ac: b               #0xab28ec
  }
}

// class id: 5100, size: 0xc, field offset: 0xc
//   const constructor, 
class AddMetersScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab287c, size: 0x48
    // 0xab287c: EnterFrame
    //     0xab287c: stp             fp, lr, [SP, #-0x10]!
    //     0xab2880: mov             fp, SP
    // 0xab2884: AllocStack(0x8)
    //     0xab2884: sub             SP, SP, #8
    // 0xab2888: CheckStackOverflow
    //     0xab2888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab288c: cmp             SP, x16
    //     0xab2890: b.ls            #0xab28bc
    // 0xab2894: r1 = <AddMetersScreen>
    //     0xab2894: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b28] TypeArguments: <AddMetersScreen>
    //     0xab2898: ldr             x1, [x1, #0xb28]
    // 0xab289c: r0 = _AddMetersScreenState()
    //     0xab289c: bl              #0xab29b0  ; Allocate_AddMetersScreenStateStub -> _AddMetersScreenState (size=0x30)
    // 0xab28a0: mov             x1, x0
    // 0xab28a4: stur            x0, [fp, #-8]
    // 0xab28a8: r0 = _AddMetersScreenState()
    //     0xab28a8: bl              #0xab28c4  ; [package:sham_cash/features/green_energy/presentation/pages/add_meters_screen.dart] _AddMetersScreenState::_AddMetersScreenState
    // 0xab28ac: ldur            x0, [fp, #-8]
    // 0xab28b0: LeaveFrame
    //     0xab28b0: mov             SP, fp
    //     0xab28b4: ldp             fp, lr, [SP], #0x10
    // 0xab28b8: ret
    //     0xab28b8: ret             
    // 0xab28bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab28bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab28c0: b               #0xab2894
  }
}
