// lib: , url: package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart

// class id: 1050244, size: 0x8
class :: {

  static _ eCleanPaymentsList(/* No info */) {
    // ** addr: 0x97670c, size: 0x204
    // 0x97670c: EnterFrame
    //     0x97670c: stp             fp, lr, [SP, #-0x10]!
    //     0x976710: mov             fp, SP
    // 0x976714: AllocStack(0x38)
    //     0x976714: sub             SP, SP, #0x38
    // 0x976718: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x976718: mov             x0, x1
    //     0x97671c: stur            x1, [fp, #-8]
    // 0x976720: CheckStackOverflow
    //     0x976720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976724: cmp             SP, x16
    //     0x976728: b.ls            #0x9768e8
    // 0x97672c: r1 = Function '<anonymous closure>': static.
    //     0x97672c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fe8] AnonymousClosure: static (0x977248), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] ::eCleanPaymentsList (0x97670c)
    //     0x976730: ldr             x1, [x1, #0xfe8]
    // 0x976734: r2 = Null
    //     0x976734: mov             x2, NULL
    // 0x976738: r0 = AllocateClosure()
    //     0x976738: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97673c: r1 = <GreenEnergyCubit, GreenEnergyState>
    //     0x97673c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d68] TypeArguments: <GreenEnergyCubit, GreenEnergyState>
    //     0x976740: ldr             x1, [x1, #0xd68]
    // 0x976744: stur            x0, [fp, #-0x10]
    // 0x976748: r0 = BlocBuilder()
    //     0x976748: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x97674c: mov             x2, x0
    // 0x976750: ldur            x0, [fp, #-0x10]
    // 0x976754: stur            x2, [fp, #-0x18]
    // 0x976758: ArrayStore: r2[0] = r0  ; List_4
    //     0x976758: stur            w0, [x2, #0x17]
    // 0x97675c: r1 = 264
    //     0x97675c: movz            x1, #0x108
    // 0x976760: r0 = SizeExtension.w()
    //     0x976760: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x976764: ldur            x1, [fp, #-8]
    // 0x976768: stur            d0, [fp, #-0x38]
    // 0x97676c: r0 = of()
    //     0x97676c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x976770: LoadField: r1 = r0->field_3f
    //     0x976770: ldur            w1, [x0, #0x3f]
    // 0x976774: DecompressPointer r1
    //     0x976774: add             x1, x1, HEAP, lsl #32
    // 0x976778: LoadField: r0 = r1->field_7b
    //     0x976778: ldur            w0, [x1, #0x7b]
    // 0x97677c: DecompressPointer r0
    //     0x97677c: add             x0, x0, HEAP, lsl #32
    // 0x976780: r1 = LoadClassIdInstr(r0)
    //     0x976780: ldur            x1, [x0, #-1]
    //     0x976784: ubfx            x1, x1, #0xc, #0x14
    // 0x976788: mov             x16, x0
    // 0x97678c: mov             x0, x1
    // 0x976790: mov             x1, x16
    // 0x976794: r2 = 220
    //     0x976794: movz            x2, #0xdc
    // 0x976798: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x976798: sub             lr, x0, #0xd8b
    //     0x97679c: ldr             lr, [x21, lr, lsl #3]
    //     0x9767a0: blr             lr
    // 0x9767a4: ldur            x1, [fp, #-8]
    // 0x9767a8: stur            x0, [fp, #-0x10]
    // 0x9767ac: r0 = of()
    //     0x9767ac: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9767b0: LoadField: r1 = r0->field_3f
    //     0x9767b0: ldur            w1, [x0, #0x3f]
    // 0x9767b4: DecompressPointer r1
    //     0x9767b4: add             x1, x1, HEAP, lsl #32
    // 0x9767b8: LoadField: r0 = r1->field_2b
    //     0x9767b8: ldur            w0, [x1, #0x2b]
    // 0x9767bc: DecompressPointer r0
    //     0x9767bc: add             x0, x0, HEAP, lsl #32
    // 0x9767c0: r1 = LoadClassIdInstr(r0)
    //     0x9767c0: ldur            x1, [x0, #-1]
    //     0x9767c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9767c8: mov             x16, x0
    // 0x9767cc: mov             x0, x1
    // 0x9767d0: mov             x1, x16
    // 0x9767d4: r2 = 60
    //     0x9767d4: movz            x2, #0x3c
    // 0x9767d8: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x9767d8: sub             lr, x0, #0xd8b
    //     0x9767dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9767e0: blr             lr
    // 0x9767e4: stur            x0, [fp, #-0x20]
    // 0x9767e8: r1 = LoadStaticField(0x14b8)
    //     0x9767e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9767ec: ldr             x1, [x1, #0x2970]
    // 0x9767f0: cmp             w1, NULL
    // 0x9767f4: b.eq            #0x9768f0
    // 0x9767f8: r1 = <Object>
    //     0x9767f8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9767fc: r2 = 0
    //     0x9767fc: movz            x2, #0
    // 0x976800: r0 = _GrowableList()
    //     0x976800: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x976804: mov             x3, x0
    // 0x976808: r1 = "Close"
    //     0x976808: add             x1, PP, #0x19, lsl #12  ; [pp+0x19818] "Close"
    //     0x97680c: ldr             x1, [x1, #0x818]
    // 0x976810: r2 = "close"
    //     0x976810: add             x2, PP, #9, lsl #12  ; [pp+0x9390] "close"
    //     0x976814: ldr             x2, [x2, #0x390]
    // 0x976818: r0 = _message()
    //     0x976818: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x97681c: stur            x0, [fp, #-0x28]
    // 0x976820: r0 = CustomButton()
    //     0x976820: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x976824: mov             x3, x0
    // 0x976828: ldur            x0, [fp, #-0x28]
    // 0x97682c: stur            x3, [fp, #-0x30]
    // 0x976830: StoreField: r3->field_b = r0
    //     0x976830: stur            w0, [x3, #0xb]
    // 0x976834: r1 = Function '<anonymous closure>': static.
    //     0x976834: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ff0] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x976838: ldr             x1, [x1, #0xff0]
    // 0x97683c: r2 = Null
    //     0x97683c: mov             x2, NULL
    // 0x976840: r0 = AllocateClosure()
    //     0x976840: bl              #0xd467d4  ; AllocateClosureStub
    // 0x976844: mov             x1, x0
    // 0x976848: ldur            x0, [fp, #-0x30]
    // 0x97684c: StoreField: r0->field_1b = r1
    //     0x97684c: stur            w1, [x0, #0x1b]
    // 0x976850: ldur            x1, [fp, #-0x10]
    // 0x976854: StoreField: r0->field_1f = r1
    //     0x976854: stur            w1, [x0, #0x1f]
    // 0x976858: ldur            x1, [fp, #-0x20]
    // 0x97685c: StoreField: r0->field_23 = r1
    //     0x97685c: stur            w1, [x0, #0x23]
    // 0x976860: ldur            d0, [fp, #-0x38]
    // 0x976864: r1 = inline_Allocate_Double()
    //     0x976864: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x976868: add             x1, x1, #0x10
    //     0x97686c: cmp             x2, x1
    //     0x976870: b.ls            #0x9768f4
    //     0x976874: str             x1, [THR, #0x50]  ; THR::top
    //     0x976878: sub             x1, x1, #0xf
    //     0x97687c: movz            x2, #0xe15c
    //     0x976880: movk            x2, #0x3, lsl #16
    //     0x976884: stur            x2, [x1, #-1]
    // 0x976888: StoreField: r1->field_7 = d0
    //     0x976888: stur            d0, [x1, #7]
    // 0x97688c: StoreField: r0->field_f = r1
    //     0x97688c: stur            w1, [x0, #0xf]
    // 0x976890: r1 = Null
    //     0x976890: mov             x1, NULL
    // 0x976894: r2 = 2
    //     0x976894: movz            x2, #0x2
    // 0x976898: r0 = AllocateArray()
    //     0x976898: bl              #0xd474a0  ; AllocateArrayStub
    // 0x97689c: mov             x2, x0
    // 0x9768a0: ldur            x0, [fp, #-0x30]
    // 0x9768a4: stur            x2, [fp, #-0x10]
    // 0x9768a8: StoreField: r2->field_f = r0
    //     0x9768a8: stur            w0, [x2, #0xf]
    // 0x9768ac: r1 = <Widget>
    //     0x9768ac: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9768b0: r0 = AllocateGrowableArray()
    //     0x9768b0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9768b4: mov             x1, x0
    // 0x9768b8: ldur            x0, [fp, #-0x10]
    // 0x9768bc: StoreField: r1->field_f = r0
    //     0x9768bc: stur            w0, [x1, #0xf]
    // 0x9768c0: r0 = 2
    //     0x9768c0: movz            x0, #0x2
    // 0x9768c4: StoreField: r1->field_b = r0
    //     0x9768c4: stur            w0, [x1, #0xb]
    // 0x9768c8: mov             x2, x1
    // 0x9768cc: ldur            x1, [fp, #-8]
    // 0x9768d0: ldur            x3, [fp, #-0x18]
    // 0x9768d4: r0 = _showEcleanDialog()
    //     0x9768d4: bl              #0x976910  ; [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] ::_showEcleanDialog
    // 0x9768d8: r0 = Null
    //     0x9768d8: mov             x0, NULL
    // 0x9768dc: LeaveFrame
    //     0x9768dc: mov             SP, fp
    //     0x9768e0: ldp             fp, lr, [SP], #0x10
    // 0x9768e4: ret
    //     0x9768e4: ret             
    // 0x9768e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9768e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9768ec: b               #0x97672c
    // 0x9768f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9768f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9768f4: SaveReg d0
    //     0x9768f4: str             q0, [SP, #-0x10]!
    // 0x9768f8: SaveReg r0
    //     0x9768f8: str             x0, [SP, #-8]!
    // 0x9768fc: r0 = AllocateDouble()
    //     0x9768fc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x976900: mov             x1, x0
    // 0x976904: RestoreReg r0
    //     0x976904: ldr             x0, [SP], #8
    // 0x976908: RestoreReg d0
    //     0x976908: ldr             q0, [SP], #0x10
    // 0x97690c: b               #0x976888
  }
  static _ _showEcleanDialog(/* No info */) {
    // ** addr: 0x976910, size: 0x84
    // 0x976910: EnterFrame
    //     0x976910: stp             fp, lr, [SP, #-0x10]!
    //     0x976914: mov             fp, SP
    // 0x976918: AllocStack(0x30)
    //     0x976918: sub             SP, SP, #0x30
    // 0x97691c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x97691c: stur            x1, [fp, #-8]
    //     0x976920: stur            x2, [fp, #-0x10]
    //     0x976924: stur            x3, [fp, #-0x18]
    // 0x976928: CheckStackOverflow
    //     0x976928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97692c: cmp             SP, x16
    //     0x976930: b.ls            #0x97698c
    // 0x976934: r1 = 3
    //     0x976934: movz            x1, #0x3
    // 0x976938: r0 = AllocateContext()
    //     0x976938: bl              #0xd46410  ; AllocateContextStub
    // 0x97693c: mov             x1, x0
    // 0x976940: ldur            x0, [fp, #-8]
    // 0x976944: StoreField: r1->field_f = r0
    //     0x976944: stur            w0, [x1, #0xf]
    // 0x976948: ldur            x2, [fp, #-0x10]
    // 0x97694c: StoreField: r1->field_13 = r2
    //     0x97694c: stur            w2, [x1, #0x13]
    // 0x976950: ldur            x2, [fp, #-0x18]
    // 0x976954: ArrayStore: r1[0] = r2  ; List_4
    //     0x976954: stur            w2, [x1, #0x17]
    // 0x976958: mov             x2, x1
    // 0x97695c: r1 = Function '<anonymous closure>': static.
    //     0x97695c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22100] AnonymousClosure: static (0x976994), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] ::_showEcleanDialog (0x976910)
    //     0x976960: ldr             x1, [x1, #0x100]
    // 0x976964: r0 = AllocateClosure()
    //     0x976964: bl              #0xd467d4  ; AllocateClosureStub
    // 0x976968: stp             x0, NULL, [SP, #8]
    // 0x97696c: ldur            x16, [fp, #-8]
    // 0x976970: str             x16, [SP]
    // 0x976974: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x976974: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x976978: r0 = showDialog()
    //     0x976978: bl              #0x827e08  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x97697c: r0 = Null
    //     0x97697c: mov             x0, NULL
    // 0x976980: LeaveFrame
    //     0x976980: mov             SP, fp
    //     0x976984: ldp             fp, lr, [SP], #0x10
    // 0x976988: ret
    //     0x976988: ret             
    // 0x97698c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97698c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976990: b               #0x976934
  }
  [closure] static BlocProvider<GreenEnergyCubit> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x976994, size: 0xb0
    // 0x976994: EnterFrame
    //     0x976994: stp             fp, lr, [SP, #-0x10]!
    //     0x976998: mov             fp, SP
    // 0x97699c: AllocStack(0x28)
    //     0x97699c: sub             SP, SP, #0x28
    // 0x9769a0: SetupParameters()
    //     0x9769a0: ldr             x0, [fp, #0x18]
    //     0x9769a4: ldur            w2, [x0, #0x17]
    //     0x9769a8: add             x2, x2, HEAP, lsl #32
    //     0x9769ac: stur            x2, [fp, #-8]
    // 0x9769b0: CheckStackOverflow
    //     0x9769b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9769b4: cmp             SP, x16
    //     0x9769b8: b.ls            #0x976a3c
    // 0x9769bc: LoadField: r0 = r2->field_f
    //     0x9769bc: ldur            w0, [x2, #0xf]
    // 0x9769c0: DecompressPointer r0
    //     0x9769c0: add             x0, x0, HEAP, lsl #32
    // 0x9769c4: r16 = <GreenEnergyCubit>
    //     0x9769c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0x9769c8: ldr             x16, [x16, #0x300]
    // 0x9769cc: stp             x0, x16, [SP]
    // 0x9769d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9769d0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9769d4: r0 = ReadContext.read()
    //     0x9769d4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9769d8: ldur            x2, [fp, #-8]
    // 0x9769dc: r1 = Function '<anonymous closure>': static.
    //     0x9769dc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22108] AnonymousClosure: static (0x976a44), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] ::_showEcleanDialog (0x976910)
    //     0x9769e0: ldr             x1, [x1, #0x108]
    // 0x9769e4: stur            x0, [fp, #-8]
    // 0x9769e8: r0 = AllocateClosure()
    //     0x9769e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9769ec: r1 = <GreenEnergyCubit, GreenEnergyState>
    //     0x9769ec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d68] TypeArguments: <GreenEnergyCubit, GreenEnergyState>
    //     0x9769f0: ldr             x1, [x1, #0xd68]
    // 0x9769f4: stur            x0, [fp, #-0x10]
    // 0x9769f8: r0 = BlocBuilder()
    //     0x9769f8: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x9769fc: mov             x2, x0
    // 0x976a00: ldur            x0, [fp, #-0x10]
    // 0x976a04: stur            x2, [fp, #-0x18]
    // 0x976a08: ArrayStore: r2[0] = r0  ; List_4
    //     0x976a08: stur            w0, [x2, #0x17]
    // 0x976a0c: r1 = <GreenEnergyCubit>
    //     0x976a0c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0x976a10: ldr             x1, [x1, #0x300]
    // 0x976a14: r0 = BlocProvider()
    //     0x976a14: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x976a18: ldur            x1, [fp, #-8]
    // 0x976a1c: StoreField: r0->field_1b = r1
    //     0x976a1c: stur            w1, [x0, #0x1b]
    // 0x976a20: r1 = true
    //     0x976a20: add             x1, NULL, #0x20  ; true
    // 0x976a24: StoreField: r0->field_13 = r1
    //     0x976a24: stur            w1, [x0, #0x13]
    // 0x976a28: ldur            x1, [fp, #-0x18]
    // 0x976a2c: StoreField: r0->field_b = r1
    //     0x976a2c: stur            w1, [x0, #0xb]
    // 0x976a30: LeaveFrame
    //     0x976a30: mov             SP, fp
    //     0x976a34: ldp             fp, lr, [SP], #0x10
    // 0x976a38: ret
    //     0x976a38: ret             
    // 0x976a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976a3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976a40: b               #0x9769bc
  }
  [closure] static Padding <anonymous closure>(dynamic, BuildContext, GreenEnergyState) {
    // ** addr: 0x976a44, size: 0x4d0
    // 0x976a44: EnterFrame
    //     0x976a44: stp             fp, lr, [SP, #-0x10]!
    //     0x976a48: mov             fp, SP
    // 0x976a4c: AllocStack(0x70)
    //     0x976a4c: sub             SP, SP, #0x70
    // 0x976a50: SetupParameters()
    //     0x976a50: ldr             x0, [fp, #0x20]
    //     0x976a54: ldur            w2, [x0, #0x17]
    //     0x976a58: add             x2, x2, HEAP, lsl #32
    //     0x976a5c: stur            x2, [fp, #-8]
    // 0x976a60: CheckStackOverflow
    //     0x976a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976a64: cmp             SP, x16
    //     0x976a68: b.ls            #0x976ee0
    // 0x976a6c: ldr             x1, [fp, #0x18]
    // 0x976a70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x976a70: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x976a74: r0 = _of()
    //     0x976a74: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x976a78: LoadField: r1 = r0->field_7
    //     0x976a78: ldur            w1, [x0, #7]
    // 0x976a7c: DecompressPointer r1
    //     0x976a7c: add             x1, x1, HEAP, lsl #32
    // 0x976a80: LoadField: d0 = r1->field_f
    //     0x976a80: ldur            d0, [x1, #0xf]
    // 0x976a84: d1 = 0.200000
    //     0x976a84: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a218] IMM: double(0.2) from 0x3fc999999999999a
    //     0x976a88: ldr             d1, [x17, #0x218]
    // 0x976a8c: fmul            d2, d0, d1
    // 0x976a90: stur            d2, [fp, #-0x50]
    // 0x976a94: r1 = 24
    //     0x976a94: movz            x1, #0x18
    // 0x976a98: r0 = SizeExtension.w()
    //     0x976a98: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x976a9c: stur            d0, [fp, #-0x58]
    // 0x976aa0: r0 = EdgeInsets()
    //     0x976aa0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x976aa4: ldur            d0, [fp, #-0x58]
    // 0x976aa8: stur            x0, [fp, #-0x10]
    // 0x976aac: StoreField: r0->field_7 = d0
    //     0x976aac: stur            d0, [x0, #7]
    // 0x976ab0: ldur            d1, [fp, #-0x50]
    // 0x976ab4: StoreField: r0->field_f = d1
    //     0x976ab4: stur            d1, [x0, #0xf]
    // 0x976ab8: ArrayStore: r0[0] = d0  ; List_8
    //     0x976ab8: stur            d0, [x0, #0x17]
    // 0x976abc: StoreField: r0->field_1f = d1
    //     0x976abc: stur            d1, [x0, #0x1f]
    // 0x976ac0: r1 = 12
    //     0x976ac0: movz            x1, #0xc
    // 0x976ac4: r0 = SizeExtension.r()
    //     0x976ac4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x976ac8: stur            d0, [fp, #-0x50]
    // 0x976acc: r0 = Radius()
    //     0x976acc: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x976ad0: ldur            d0, [fp, #-0x50]
    // 0x976ad4: stur            x0, [fp, #-0x18]
    // 0x976ad8: StoreField: r0->field_7 = d0
    //     0x976ad8: stur            d0, [x0, #7]
    // 0x976adc: StoreField: r0->field_f = d0
    //     0x976adc: stur            d0, [x0, #0xf]
    // 0x976ae0: r0 = BorderRadius()
    //     0x976ae0: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x976ae4: mov             x1, x0
    // 0x976ae8: ldur            x0, [fp, #-0x18]
    // 0x976aec: stur            x1, [fp, #-0x20]
    // 0x976af0: StoreField: r1->field_7 = r0
    //     0x976af0: stur            w0, [x1, #7]
    // 0x976af4: StoreField: r1->field_b = r0
    //     0x976af4: stur            w0, [x1, #0xb]
    // 0x976af8: StoreField: r1->field_f = r0
    //     0x976af8: stur            w0, [x1, #0xf]
    // 0x976afc: StoreField: r1->field_13 = r0
    //     0x976afc: stur            w0, [x1, #0x13]
    // 0x976b00: r0 = RoundedRectangleBorder()
    //     0x976b00: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x976b04: mov             x2, x0
    // 0x976b08: ldur            x0, [fp, #-0x20]
    // 0x976b0c: stur            x2, [fp, #-0x18]
    // 0x976b10: StoreField: r2->field_b = r0
    //     0x976b10: stur            w0, [x2, #0xb]
    // 0x976b14: r0 = Instance_BorderSide
    //     0x976b14: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x976b18: ldr             x0, [x0, #0x500]
    // 0x976b1c: StoreField: r2->field_7 = r0
    //     0x976b1c: stur            w0, [x2, #7]
    // 0x976b20: ldr             x1, [fp, #0x18]
    // 0x976b24: r0 = of()
    //     0x976b24: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x976b28: LoadField: r2 = r0->field_6b
    //     0x976b28: ldur            w2, [x0, #0x6b]
    // 0x976b2c: DecompressPointer r2
    //     0x976b2c: add             x2, x2, HEAP, lsl #32
    // 0x976b30: stur            x2, [fp, #-0x20]
    // 0x976b34: r1 = 12
    //     0x976b34: movz            x1, #0xc
    // 0x976b38: r0 = SizeExtension.r()
    //     0x976b38: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x976b3c: stur            d0, [fp, #-0x50]
    // 0x976b40: r0 = Radius()
    //     0x976b40: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x976b44: ldur            d0, [fp, #-0x50]
    // 0x976b48: stur            x0, [fp, #-0x28]
    // 0x976b4c: StoreField: r0->field_7 = d0
    //     0x976b4c: stur            d0, [x0, #7]
    // 0x976b50: StoreField: r0->field_f = d0
    //     0x976b50: stur            d0, [x0, #0xf]
    // 0x976b54: r0 = BorderRadius()
    //     0x976b54: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x976b58: mov             x1, x0
    // 0x976b5c: ldur            x0, [fp, #-0x28]
    // 0x976b60: stur            x1, [fp, #-0x30]
    // 0x976b64: StoreField: r1->field_7 = r0
    //     0x976b64: stur            w0, [x1, #7]
    // 0x976b68: StoreField: r1->field_b = r0
    //     0x976b68: stur            w0, [x1, #0xb]
    // 0x976b6c: StoreField: r1->field_f = r0
    //     0x976b6c: stur            w0, [x1, #0xf]
    // 0x976b70: StoreField: r1->field_13 = r0
    //     0x976b70: stur            w0, [x1, #0x13]
    // 0x976b74: r0 = BoxDecoration()
    //     0x976b74: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x976b78: mov             x2, x0
    // 0x976b7c: ldur            x0, [fp, #-0x20]
    // 0x976b80: stur            x2, [fp, #-0x28]
    // 0x976b84: StoreField: r2->field_7 = r0
    //     0x976b84: stur            w0, [x2, #7]
    // 0x976b88: ldur            x0, [fp, #-0x30]
    // 0x976b8c: StoreField: r2->field_13 = r0
    //     0x976b8c: stur            w0, [x2, #0x13]
    // 0x976b90: r0 = Instance_BoxShape
    //     0x976b90: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x976b94: ldr             x0, [x0, #0x410]
    // 0x976b98: StoreField: r2->field_23 = r0
    //     0x976b98: stur            w0, [x2, #0x23]
    // 0x976b9c: ldr             x1, [fp, #0x18]
    // 0x976ba0: r0 = of()
    //     0x976ba0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x976ba4: LoadField: r1 = r0->field_3f
    //     0x976ba4: ldur            w1, [x0, #0x3f]
    // 0x976ba8: DecompressPointer r1
    //     0x976ba8: add             x1, x1, HEAP, lsl #32
    // 0x976bac: LoadField: r0 = r1->field_b
    //     0x976bac: ldur            w0, [x1, #0xb]
    // 0x976bb0: DecompressPointer r0
    //     0x976bb0: add             x0, x0, HEAP, lsl #32
    // 0x976bb4: stur            x0, [fp, #-0x20]
    // 0x976bb8: r1 = 12
    //     0x976bb8: movz            x1, #0xc
    // 0x976bbc: r0 = SizeExtension.r()
    //     0x976bbc: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x976bc0: stur            d0, [fp, #-0x50]
    // 0x976bc4: r0 = Radius()
    //     0x976bc4: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x976bc8: ldur            d0, [fp, #-0x50]
    // 0x976bcc: stur            x0, [fp, #-0x30]
    // 0x976bd0: StoreField: r0->field_7 = d0
    //     0x976bd0: stur            d0, [x0, #7]
    // 0x976bd4: StoreField: r0->field_f = d0
    //     0x976bd4: stur            d0, [x0, #0xf]
    // 0x976bd8: r0 = BorderRadius()
    //     0x976bd8: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x976bdc: mov             x1, x0
    // 0x976be0: ldur            x0, [fp, #-0x30]
    // 0x976be4: stur            x1, [fp, #-0x38]
    // 0x976be8: StoreField: r1->field_7 = r0
    //     0x976be8: stur            w0, [x1, #7]
    // 0x976bec: StoreField: r1->field_b = r0
    //     0x976bec: stur            w0, [x1, #0xb]
    // 0x976bf0: r0 = Instance_Radius
    //     0x976bf0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0x976bf4: ldr             x0, [x0, #0x838]
    // 0x976bf8: StoreField: r1->field_f = r0
    //     0x976bf8: stur            w0, [x1, #0xf]
    // 0x976bfc: StoreField: r1->field_13 = r0
    //     0x976bfc: stur            w0, [x1, #0x13]
    // 0x976c00: r0 = BoxDecoration()
    //     0x976c00: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x976c04: mov             x2, x0
    // 0x976c08: ldur            x0, [fp, #-0x20]
    // 0x976c0c: stur            x2, [fp, #-0x30]
    // 0x976c10: StoreField: r2->field_7 = r0
    //     0x976c10: stur            w0, [x2, #7]
    // 0x976c14: ldur            x0, [fp, #-0x38]
    // 0x976c18: StoreField: r2->field_13 = r0
    //     0x976c18: stur            w0, [x2, #0x13]
    // 0x976c1c: r0 = Instance_BoxShape
    //     0x976c1c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x976c20: ldr             x0, [x0, #0x410]
    // 0x976c24: StoreField: r2->field_23 = r0
    //     0x976c24: stur            w0, [x2, #0x23]
    // 0x976c28: r1 = 12
    //     0x976c28: movz            x1, #0xc
    // 0x976c2c: r0 = SizeExtension.h()
    //     0x976c2c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x976c30: stur            d0, [fp, #-0x50]
    // 0x976c34: r0 = EdgeInsets()
    //     0x976c34: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x976c38: stur            x0, [fp, #-0x20]
    // 0x976c3c: StoreField: r0->field_7 = rZR
    //     0x976c3c: stur            xzr, [x0, #7]
    // 0x976c40: ldur            d0, [fp, #-0x50]
    // 0x976c44: StoreField: r0->field_f = d0
    //     0x976c44: stur            d0, [x0, #0xf]
    // 0x976c48: ArrayStore: r0[0] = rZR  ; List_8
    //     0x976c48: stur            xzr, [x0, #0x17]
    // 0x976c4c: StoreField: r0->field_1f = d0
    //     0x976c4c: stur            d0, [x0, #0x1f]
    // 0x976c50: r1 = 100
    //     0x976c50: movz            x1, #0x64
    // 0x976c54: r0 = SizeExtension.w()
    //     0x976c54: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x976c58: r1 = 100
    //     0x976c58: movz            x1, #0x64
    // 0x976c5c: stur            d0, [fp, #-0x50]
    // 0x976c60: r0 = SizeExtension.h()
    //     0x976c60: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x976c64: mov             v1.16b, v0.16b
    // 0x976c68: ldur            d0, [fp, #-0x50]
    // 0x976c6c: r0 = inline_Allocate_Double()
    //     0x976c6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x976c70: add             x0, x0, #0x10
    //     0x976c74: cmp             x1, x0
    //     0x976c78: b.ls            #0x976ee8
    //     0x976c7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x976c80: sub             x0, x0, #0xf
    //     0x976c84: movz            x1, #0xe15c
    //     0x976c88: movk            x1, #0x3, lsl #16
    //     0x976c8c: stur            x1, [x0, #-1]
    // 0x976c90: StoreField: r0->field_7 = d0
    //     0x976c90: stur            d0, [x0, #7]
    // 0x976c94: stur            x0, [fp, #-0x40]
    // 0x976c98: r1 = inline_Allocate_Double()
    //     0x976c98: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x976c9c: add             x1, x1, #0x10
    //     0x976ca0: cmp             x2, x1
    //     0x976ca4: b.ls            #0x976ef8
    //     0x976ca8: str             x1, [THR, #0x50]  ; THR::top
    //     0x976cac: sub             x1, x1, #0xf
    //     0x976cb0: movz            x2, #0xe15c
    //     0x976cb4: movk            x2, #0x3, lsl #16
    //     0x976cb8: stur            x2, [x1, #-1]
    // 0x976cbc: StoreField: r1->field_7 = d1
    //     0x976cbc: stur            d1, [x1, #7]
    // 0x976cc0: stur            x1, [fp, #-0x38]
    // 0x976cc4: r0 = Image()
    //     0x976cc4: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0x976cc8: stur            x0, [fp, #-0x48]
    // 0x976ccc: ldur            x16, [fp, #-0x40]
    // 0x976cd0: ldur            lr, [fp, #-0x38]
    // 0x976cd4: stp             lr, x16, [SP]
    // 0x976cd8: mov             x1, x0
    // 0x976cdc: r2 = "assets/svgs/payment_services/eclean.png"
    //     0x976cdc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22110] "assets/svgs/payment_services/eclean.png"
    //     0x976ce0: ldr             x2, [x2, #0x110]
    // 0x976ce4: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x976ce4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b508] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x976ce8: ldr             x4, [x4, #0x508]
    // 0x976cec: r0 = Image.asset()
    //     0x976cec: bl              #0x976f14  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x976cf0: r0 = Padding()
    //     0x976cf0: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x976cf4: mov             x1, x0
    // 0x976cf8: ldur            x0, [fp, #-0x20]
    // 0x976cfc: stur            x1, [fp, #-0x38]
    // 0x976d00: StoreField: r1->field_f = r0
    //     0x976d00: stur            w0, [x1, #0xf]
    // 0x976d04: ldur            x0, [fp, #-0x48]
    // 0x976d08: StoreField: r1->field_b = r0
    //     0x976d08: stur            w0, [x1, #0xb]
    // 0x976d0c: r0 = Container()
    //     0x976d0c: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x976d10: stur            x0, [fp, #-0x20]
    // 0x976d14: r16 = inf
    //     0x976d14: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f108] inf
    //     0x976d18: ldr             x16, [x16, #0x108]
    // 0x976d1c: ldur            lr, [fp, #-0x30]
    // 0x976d20: stp             lr, x16, [SP, #8]
    // 0x976d24: ldur            x16, [fp, #-0x38]
    // 0x976d28: str             x16, [SP]
    // 0x976d2c: mov             x1, x0
    // 0x976d30: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, width, 0x1, null]
    //     0x976d30: add             x4, PP, #0x22, lsl #12  ; [pp+0x22118] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "width", 0x1, Null]
    //     0x976d34: ldr             x4, [x4, #0x118]
    // 0x976d38: r0 = Container()
    //     0x976d38: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x976d3c: ldur            x0, [fp, #-8]
    // 0x976d40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x976d40: ldur            w2, [x0, #0x17]
    // 0x976d44: DecompressPointer r2
    //     0x976d44: add             x2, x2, HEAP, lsl #32
    // 0x976d48: stur            x2, [fp, #-0x30]
    // 0x976d4c: r1 = <FlexParentData>
    //     0x976d4c: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x976d50: ldr             x1, [x1, #0x5b0]
    // 0x976d54: r0 = Expanded()
    //     0x976d54: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x976d58: mov             x1, x0
    // 0x976d5c: r0 = 1
    //     0x976d5c: movz            x0, #0x1
    // 0x976d60: stur            x1, [fp, #-0x38]
    // 0x976d64: StoreField: r1->field_13 = r0
    //     0x976d64: stur            x0, [x1, #0x13]
    // 0x976d68: r0 = Instance_FlexFit
    //     0x976d68: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x976d6c: ldr             x0, [x0, #0x5b8]
    // 0x976d70: StoreField: r1->field_1b = r0
    //     0x976d70: stur            w0, [x1, #0x1b]
    // 0x976d74: ldur            x0, [fp, #-0x30]
    // 0x976d78: StoreField: r1->field_b = r0
    //     0x976d78: stur            w0, [x1, #0xb]
    // 0x976d7c: ldur            x0, [fp, #-8]
    // 0x976d80: LoadField: r2 = r0->field_13
    //     0x976d80: ldur            w2, [x0, #0x13]
    // 0x976d84: DecompressPointer r2
    //     0x976d84: add             x2, x2, HEAP, lsl #32
    // 0x976d88: stur            x2, [fp, #-0x30]
    // 0x976d8c: r0 = CustomBottomBar()
    //     0x976d8c: bl              #0x91c3b8  ; AllocateCustomBottomBarStub -> CustomBottomBar (size=0x14)
    // 0x976d90: mov             x3, x0
    // 0x976d94: ldur            x0, [fp, #-0x30]
    // 0x976d98: stur            x3, [fp, #-8]
    // 0x976d9c: StoreField: r3->field_b = r0
    //     0x976d9c: stur            w0, [x3, #0xb]
    // 0x976da0: r0 = true
    //     0x976da0: add             x0, NULL, #0x20  ; true
    // 0x976da4: StoreField: r3->field_f = r0
    //     0x976da4: stur            w0, [x3, #0xf]
    // 0x976da8: r1 = Null
    //     0x976da8: mov             x1, NULL
    // 0x976dac: r2 = 6
    //     0x976dac: movz            x2, #0x6
    // 0x976db0: r0 = AllocateArray()
    //     0x976db0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x976db4: mov             x2, x0
    // 0x976db8: ldur            x0, [fp, #-0x20]
    // 0x976dbc: stur            x2, [fp, #-0x30]
    // 0x976dc0: StoreField: r2->field_f = r0
    //     0x976dc0: stur            w0, [x2, #0xf]
    // 0x976dc4: ldur            x0, [fp, #-0x38]
    // 0x976dc8: StoreField: r2->field_13 = r0
    //     0x976dc8: stur            w0, [x2, #0x13]
    // 0x976dcc: ldur            x0, [fp, #-8]
    // 0x976dd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x976dd0: stur            w0, [x2, #0x17]
    // 0x976dd4: r1 = <Widget>
    //     0x976dd4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x976dd8: r0 = AllocateGrowableArray()
    //     0x976dd8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x976ddc: mov             x1, x0
    // 0x976de0: ldur            x0, [fp, #-0x30]
    // 0x976de4: stur            x1, [fp, #-8]
    // 0x976de8: StoreField: r1->field_f = r0
    //     0x976de8: stur            w0, [x1, #0xf]
    // 0x976dec: r0 = 6
    //     0x976dec: movz            x0, #0x6
    // 0x976df0: StoreField: r1->field_b = r0
    //     0x976df0: stur            w0, [x1, #0xb]
    // 0x976df4: r0 = Column()
    //     0x976df4: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x976df8: mov             x1, x0
    // 0x976dfc: r0 = Instance_Axis
    //     0x976dfc: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x976e00: stur            x1, [fp, #-0x20]
    // 0x976e04: StoreField: r1->field_f = r0
    //     0x976e04: stur            w0, [x1, #0xf]
    // 0x976e08: r0 = Instance_MainAxisAlignment
    //     0x976e08: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x976e0c: ldr             x0, [x0, #0x588]
    // 0x976e10: StoreField: r1->field_13 = r0
    //     0x976e10: stur            w0, [x1, #0x13]
    // 0x976e14: r0 = Instance_MainAxisSize
    //     0x976e14: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x976e18: ldr             x0, [x0, #0x590]
    // 0x976e1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x976e1c: stur            w0, [x1, #0x17]
    // 0x976e20: r0 = Instance_CrossAxisAlignment
    //     0x976e20: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x976e24: ldr             x0, [x0, #0xf00]
    // 0x976e28: StoreField: r1->field_1b = r0
    //     0x976e28: stur            w0, [x1, #0x1b]
    // 0x976e2c: r0 = Instance_VerticalDirection
    //     0x976e2c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x976e30: ldr             x0, [x0, #0x5a0]
    // 0x976e34: StoreField: r1->field_23 = r0
    //     0x976e34: stur            w0, [x1, #0x23]
    // 0x976e38: r0 = Instance_Clip
    //     0x976e38: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x976e3c: ldr             x0, [x0, #0x5a8]
    // 0x976e40: StoreField: r1->field_2b = r0
    //     0x976e40: stur            w0, [x1, #0x2b]
    // 0x976e44: StoreField: r1->field_2f = rZR
    //     0x976e44: stur            xzr, [x1, #0x2f]
    // 0x976e48: ldur            x0, [fp, #-8]
    // 0x976e4c: StoreField: r1->field_b = r0
    //     0x976e4c: stur            w0, [x1, #0xb]
    // 0x976e50: r0 = Container()
    //     0x976e50: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x976e54: stur            x0, [fp, #-8]
    // 0x976e58: ldur            x16, [fp, #-0x28]
    // 0x976e5c: ldur            lr, [fp, #-0x20]
    // 0x976e60: stp             lr, x16, [SP]
    // 0x976e64: mov             x1, x0
    // 0x976e68: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x976e68: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x976e6c: ldr             x4, [x4, #0x438]
    // 0x976e70: r0 = Container()
    //     0x976e70: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x976e74: r0 = Material()
    //     0x976e74: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x976e78: mov             x1, x0
    // 0x976e7c: r0 = Instance_MaterialType
    //     0x976e7c: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x976e80: ldr             x0, [x0, #0x6b0]
    // 0x976e84: stur            x1, [fp, #-0x20]
    // 0x976e88: StoreField: r1->field_f = r0
    //     0x976e88: stur            w0, [x1, #0xf]
    // 0x976e8c: StoreField: r1->field_13 = rZR
    //     0x976e8c: stur            xzr, [x1, #0x13]
    // 0x976e90: ldur            x0, [fp, #-0x18]
    // 0x976e94: StoreField: r1->field_2b = r0
    //     0x976e94: stur            w0, [x1, #0x2b]
    // 0x976e98: r0 = true
    //     0x976e98: add             x0, NULL, #0x20  ; true
    // 0x976e9c: StoreField: r1->field_2f = r0
    //     0x976e9c: stur            w0, [x1, #0x2f]
    // 0x976ea0: r0 = Instance_Clip
    //     0x976ea0: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x976ea4: ldr             x0, [x0, #0x6b8]
    // 0x976ea8: StoreField: r1->field_33 = r0
    //     0x976ea8: stur            w0, [x1, #0x33]
    // 0x976eac: r0 = Instance_Duration
    //     0x976eac: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x976eb0: ldr             x0, [x0, #0x6c0]
    // 0x976eb4: StoreField: r1->field_37 = r0
    //     0x976eb4: stur            w0, [x1, #0x37]
    // 0x976eb8: ldur            x0, [fp, #-8]
    // 0x976ebc: StoreField: r1->field_b = r0
    //     0x976ebc: stur            w0, [x1, #0xb]
    // 0x976ec0: r0 = Padding()
    //     0x976ec0: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x976ec4: ldur            x1, [fp, #-0x10]
    // 0x976ec8: StoreField: r0->field_f = r1
    //     0x976ec8: stur            w1, [x0, #0xf]
    // 0x976ecc: ldur            x1, [fp, #-0x20]
    // 0x976ed0: StoreField: r0->field_b = r1
    //     0x976ed0: stur            w1, [x0, #0xb]
    // 0x976ed4: LeaveFrame
    //     0x976ed4: mov             SP, fp
    //     0x976ed8: ldp             fp, lr, [SP], #0x10
    // 0x976edc: ret
    //     0x976edc: ret             
    // 0x976ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976ee0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976ee4: b               #0x976a6c
    // 0x976ee8: stp             q0, q1, [SP, #-0x20]!
    // 0x976eec: r0 = AllocateDouble()
    //     0x976eec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x976ef0: ldp             q0, q1, [SP], #0x20
    // 0x976ef4: b               #0x976c90
    // 0x976ef8: SaveReg d1
    //     0x976ef8: str             q1, [SP, #-0x10]!
    // 0x976efc: SaveReg r0
    //     0x976efc: str             x0, [SP, #-8]!
    // 0x976f00: r0 = AllocateDouble()
    //     0x976f00: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x976f04: mov             x1, x0
    // 0x976f08: RestoreReg r0
    //     0x976f08: ldr             x0, [SP], #8
    // 0x976f0c: RestoreReg d1
    //     0x976f0c: ldr             q1, [SP], #0x10
    // 0x976f10: b               #0x976cbc
  }
  [closure] static Padding <anonymous closure>(dynamic, BuildContext, GreenEnergyState) {
    // ** addr: 0x977248, size: 0x144
    // 0x977248: EnterFrame
    //     0x977248: stp             fp, lr, [SP, #-0x10]!
    //     0x97724c: mov             fp, SP
    // 0x977250: AllocStack(0x48)
    //     0x977250: sub             SP, SP, #0x48
    // 0x977254: SetupParameters()
    //     0x977254: ldr             x0, [fp, #0x20]
    //     0x977258: ldur            w1, [x0, #0x17]
    //     0x97725c: add             x1, x1, HEAP, lsl #32
    //     0x977260: stur            x1, [fp, #-8]
    // 0x977264: CheckStackOverflow
    //     0x977264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977268: cmp             SP, x16
    //     0x97726c: b.ls            #0x977384
    // 0x977270: r1 = 2
    //     0x977270: movz            x1, #0x2
    // 0x977274: r0 = AllocateContext()
    //     0x977274: bl              #0xd46410  ; AllocateContextStub
    // 0x977278: mov             x1, x0
    // 0x97727c: ldur            x0, [fp, #-8]
    // 0x977280: stur            x1, [fp, #-0x10]
    // 0x977284: StoreField: r1->field_b = r0
    //     0x977284: stur            w0, [x1, #0xb]
    // 0x977288: ldr             x0, [fp, #0x18]
    // 0x97728c: StoreField: r1->field_f = r0
    //     0x97728c: stur            w0, [x1, #0xf]
    // 0x977290: r16 = <GreenEnergyCubit>
    //     0x977290: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0x977294: ldr             x16, [x16, #0x300]
    // 0x977298: stp             x0, x16, [SP]
    // 0x97729c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97729c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9772a0: r0 = ReadContext.read()
    //     0x9772a0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9772a4: mov             x3, x0
    // 0x9772a8: ldur            x2, [fp, #-0x10]
    // 0x9772ac: stur            x3, [fp, #-8]
    // 0x9772b0: StoreField: r2->field_13 = r0
    //     0x9772b0: stur            w0, [x2, #0x13]
    //     0x9772b4: ldurb           w16, [x2, #-1]
    //     0x9772b8: ldurb           w17, [x0, #-1]
    //     0x9772bc: and             x16, x17, x16, lsr #2
    //     0x9772c0: tst             x16, HEAP, lsr #32
    //     0x9772c4: b.eq            #0x9772cc
    //     0x9772c8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9772cc: r1 = 24
    //     0x9772cc: movz            x1, #0x18
    // 0x9772d0: r0 = SizeExtension.w()
    //     0x9772d0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9772d4: stur            d0, [fp, #-0x28]
    // 0x9772d8: r0 = EdgeInsets()
    //     0x9772d8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9772dc: ldur            d0, [fp, #-0x28]
    // 0x9772e0: stur            x0, [fp, #-0x20]
    // 0x9772e4: StoreField: r0->field_7 = d0
    //     0x9772e4: stur            d0, [x0, #7]
    // 0x9772e8: StoreField: r0->field_f = rZR
    //     0x9772e8: stur            xzr, [x0, #0xf]
    // 0x9772ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x9772ec: stur            d0, [x0, #0x17]
    // 0x9772f0: StoreField: r0->field_1f = rZR
    //     0x9772f0: stur            xzr, [x0, #0x1f]
    // 0x9772f4: ldur            x1, [fp, #-8]
    // 0x9772f8: LoadField: r3 = r1->field_13
    //     0x9772f8: ldur            w3, [x1, #0x13]
    // 0x9772fc: DecompressPointer r3
    //     0x9772fc: add             x3, x3, HEAP, lsl #32
    // 0x977300: ldur            x2, [fp, #-0x10]
    // 0x977304: stur            x3, [fp, #-0x18]
    // 0x977308: r1 = Function '<anonymous closure>': static.
    //     0x977308: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ff8] AnonymousClosure: static (0x9773a4), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] ::eCleanPaymentsList (0x97670c)
    //     0x97730c: ldr             x1, [x1, #0xff8]
    // 0x977310: r0 = AllocateClosure()
    //     0x977310: bl              #0xd467d4  ; AllocateClosureStub
    // 0x977314: r1 = Function '<anonymous closure>': static.
    //     0x977314: add             x1, PP, #0x22, lsl #12  ; [pp+0x22000] AnonymousClosure: static (0x97738c), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] ::eCleanPaymentsList (0x97670c)
    //     0x977318: ldr             x1, [x1]
    // 0x97731c: r2 = Null
    //     0x97731c: mov             x2, NULL
    // 0x977320: stur            x0, [fp, #-8]
    // 0x977324: r0 = AllocateClosure()
    //     0x977324: bl              #0xd467d4  ; AllocateClosureStub
    // 0x977328: mov             x1, x0
    // 0x97732c: ldur            x0, [fp, #-0x18]
    // 0x977330: r2 = LoadClassIdInstr(r0)
    //     0x977330: ldur            x2, [x0, #-1]
    //     0x977334: ubfx            x2, x2, #0xc, #0x14
    // 0x977338: r16 = <Widget>
    //     0x977338: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x97733c: stp             x0, x16, [SP, #0x10]
    // 0x977340: ldur            x16, [fp, #-8]
    // 0x977344: stp             x1, x16, [SP]
    // 0x977348: mov             x0, x2
    // 0x97734c: r4 = const [0x1, 0x3, 0x3, 0x1, eCleanPaymentsFethced, 0x1, eCleanPaymentsLoading, 0x2, null]
    //     0x97734c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22008] List(9) [0x1, 0x3, 0x3, 0x1, "eCleanPaymentsFethced", 0x1, "eCleanPaymentsLoading", 0x2, Null]
    //     0x977350: ldr             x4, [x4, #8]
    // 0x977354: r0 = GDT[cid_x0 + -0x1000]()
    //     0x977354: sub             lr, x0, #1, lsl #12
    //     0x977358: ldr             lr, [x21, lr, lsl #3]
    //     0x97735c: blr             lr
    // 0x977360: stur            x0, [fp, #-8]
    // 0x977364: r0 = Padding()
    //     0x977364: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x977368: ldur            x1, [fp, #-0x20]
    // 0x97736c: StoreField: r0->field_f = r1
    //     0x97736c: stur            w1, [x0, #0xf]
    // 0x977370: ldur            x1, [fp, #-8]
    // 0x977374: StoreField: r0->field_b = r1
    //     0x977374: stur            w1, [x0, #0xb]
    // 0x977378: LeaveFrame
    //     0x977378: mov             SP, fp
    //     0x97737c: ldp             fp, lr, [SP], #0x10
    // 0x977380: ret
    //     0x977380: ret             
    // 0x977384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977384: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977388: b               #0x977270
  }
  [closure] static CustomLoadingOverlay <anonymous closure>(dynamic) {
    // ** addr: 0x97738c, size: 0x18
    // 0x97738c: EnterFrame
    //     0x97738c: stp             fp, lr, [SP, #-0x10]!
    //     0x977390: mov             fp, SP
    // 0x977394: r0 = CustomLoadingOverlay()
    //     0x977394: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x977398: LeaveFrame
    //     0x977398: mov             SP, fp
    //     0x97739c: ldp             fp, lr, [SP], #0x10
    // 0x9773a0: ret
    //     0x9773a0: ret             
  }
  [closure] static StatelessWidget <anonymous closure>(dynamic, List<GetAllECleanModel>?) {
    // ** addr: 0x9773a4, size: 0x13c
    // 0x9773a4: EnterFrame
    //     0x9773a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9773a8: mov             fp, SP
    // 0x9773ac: AllocStack(0x20)
    //     0x9773ac: sub             SP, SP, #0x20
    // 0x9773b0: SetupParameters()
    //     0x9773b0: ldr             x0, [fp, #0x18]
    //     0x9773b4: ldur            w1, [x0, #0x17]
    //     0x9773b8: add             x1, x1, HEAP, lsl #32
    //     0x9773bc: stur            x1, [fp, #-8]
    // 0x9773c0: CheckStackOverflow
    //     0x9773c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9773c4: cmp             SP, x16
    //     0x9773c8: b.ls            #0x9774d4
    // 0x9773cc: r1 = 1
    //     0x9773cc: movz            x1, #0x1
    // 0x9773d0: r0 = AllocateContext()
    //     0x9773d0: bl              #0xd46410  ; AllocateContextStub
    // 0x9773d4: mov             x3, x0
    // 0x9773d8: ldur            x2, [fp, #-8]
    // 0x9773dc: stur            x3, [fp, #-0x10]
    // 0x9773e0: StoreField: r3->field_b = r2
    //     0x9773e0: stur            w2, [x3, #0xb]
    // 0x9773e4: ldr             x1, [fp, #0x10]
    // 0x9773e8: StoreField: r3->field_f = r1
    //     0x9773e8: stur            w1, [x3, #0xf]
    // 0x9773ec: cmp             w1, NULL
    // 0x9773f0: b.eq            #0x9774dc
    // 0x9773f4: r0 = LoadClassIdInstr(r1)
    //     0x9773f4: ldur            x0, [x1, #-1]
    //     0x9773f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9773fc: r0 = GDT[cid_x0 + 0xd033]()
    //     0x9773fc: movz            x17, #0xd033
    //     0x977400: add             lr, x0, x17
    //     0x977404: ldr             lr, [x21, lr, lsl #3]
    //     0x977408: blr             lr
    // 0x97740c: tbnz            w0, #4, #0x977484
    // 0x977410: ldur            x2, [fp, #-0x10]
    // 0x977414: LoadField: r0 = r2->field_f
    //     0x977414: ldur            w0, [x2, #0xf]
    // 0x977418: DecompressPointer r0
    //     0x977418: add             x0, x0, HEAP, lsl #32
    // 0x97741c: r1 = LoadClassIdInstr(r0)
    //     0x97741c: ldur            x1, [x0, #-1]
    //     0x977420: ubfx            x1, x1, #0xc, #0x14
    // 0x977424: str             x0, [SP]
    // 0x977428: mov             x0, x1
    // 0x97742c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x97742c: movz            x17, #0xbd46
    //     0x977430: add             lr, x0, x17
    //     0x977434: ldr             lr, [x21, lr, lsl #3]
    //     0x977438: blr             lr
    // 0x97743c: r3 = LoadInt32Instr(r0)
    //     0x97743c: sbfx            x3, x0, #1, #0x1f
    //     0x977440: tbz             w0, #0, #0x977448
    //     0x977444: ldur            x3, [x0, #7]
    // 0x977448: ldur            x2, [fp, #-0x10]
    // 0x97744c: stur            x3, [fp, #-0x18]
    // 0x977450: r1 = Function '<anonymous closure>': static.
    //     0x977450: add             x1, PP, #0x22, lsl #12  ; [pp+0x22010] AnonymousClosure: static (0x97752c), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] ::eCleanPaymentsList (0x97670c)
    //     0x977454: ldr             x1, [x1, #0x10]
    // 0x977458: r0 = AllocateClosure()
    //     0x977458: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97745c: stur            x0, [fp, #-0x10]
    // 0x977460: r0 = ListView()
    //     0x977460: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x977464: mov             x1, x0
    // 0x977468: ldur            x2, [fp, #-0x10]
    // 0x97746c: ldur            x3, [fp, #-0x18]
    // 0x977470: stur            x0, [fp, #-0x10]
    // 0x977474: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x977474: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x977478: r0 = ListView.builder()
    //     0x977478: bl              #0x9283a8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x97747c: ldur            x0, [fp, #-0x10]
    // 0x977480: b               #0x9774c8
    // 0x977484: ldur            x0, [fp, #-8]
    // 0x977488: LoadField: r1 = r0->field_f
    //     0x977488: ldur            w1, [x0, #0xf]
    // 0x97748c: DecompressPointer r1
    //     0x97748c: add             x1, x1, HEAP, lsl #32
    // 0x977490: r0 = of()
    //     0x977490: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x977494: mov             x1, x0
    // 0x977498: r0 = e_clean_payment_empty()
    //     0x977498: bl              #0x9774e0  ; [package:sham_cash/generated/l10n.dart] S::e_clean_payment_empty
    // 0x97749c: stur            x0, [fp, #-8]
    // 0x9774a0: r0 = CustomErrorEmptyState()
    //     0x9774a0: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x9774a4: ldur            x1, [fp, #-8]
    // 0x9774a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9774a8: stur            w1, [x0, #0x17]
    // 0x9774ac: r1 = true
    //     0x9774ac: add             x1, NULL, #0x20  ; true
    // 0x9774b0: StoreField: r0->field_f = r1
    //     0x9774b0: stur            w1, [x0, #0xf]
    // 0x9774b4: r1 = "assets/svgs/states/empty_state1.svg"
    //     0x9774b4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d260] "assets/svgs/states/empty_state1.svg"
    //     0x9774b8: ldr             x1, [x1, #0x260]
    // 0x9774bc: StoreField: r0->field_b = r1
    //     0x9774bc: stur            w1, [x0, #0xb]
    // 0x9774c0: r1 = false
    //     0x9774c0: add             x1, NULL, #0x30  ; false
    // 0x9774c4: StoreField: r0->field_13 = r1
    //     0x9774c4: stur            w1, [x0, #0x13]
    // 0x9774c8: LeaveFrame
    //     0x9774c8: mov             SP, fp
    //     0x9774cc: ldp             fp, lr, [SP], #0x10
    // 0x9774d0: ret
    //     0x9774d0: ret             
    // 0x9774d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9774d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9774d8: b               #0x9773cc
    // 0x9774dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9774dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x97752c, size: 0x170
    // 0x97752c: EnterFrame
    //     0x97752c: stp             fp, lr, [SP, #-0x10]!
    //     0x977530: mov             fp, SP
    // 0x977534: AllocStack(0x40)
    //     0x977534: sub             SP, SP, #0x40
    // 0x977538: SetupParameters()
    //     0x977538: ldr             x0, [fp, #0x20]
    //     0x97753c: ldur            w1, [x0, #0x17]
    //     0x977540: add             x1, x1, HEAP, lsl #32
    //     0x977544: stur            x1, [fp, #-8]
    // 0x977548: CheckStackOverflow
    //     0x977548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97754c: cmp             SP, x16
    //     0x977550: b.ls            #0x977690
    // 0x977554: r1 = 1
    //     0x977554: movz            x1, #0x1
    // 0x977558: r0 = AllocateContext()
    //     0x977558: bl              #0xd46410  ; AllocateContextStub
    // 0x97755c: mov             x1, x0
    // 0x977560: ldur            x0, [fp, #-8]
    // 0x977564: stur            x1, [fp, #-0x10]
    // 0x977568: StoreField: r1->field_b = r0
    //     0x977568: stur            w0, [x1, #0xb]
    // 0x97756c: LoadField: r2 = r0->field_f
    //     0x97756c: ldur            w2, [x0, #0xf]
    // 0x977570: DecompressPointer r2
    //     0x977570: add             x2, x2, HEAP, lsl #32
    // 0x977574: r0 = LoadClassIdInstr(r2)
    //     0x977574: ldur            x0, [x2, #-1]
    //     0x977578: ubfx            x0, x0, #0xc, #0x14
    // 0x97757c: ldr             x16, [fp, #0x10]
    // 0x977580: stp             x16, x2, [SP]
    // 0x977584: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x977584: movz            x17, #0x3a57
    //     0x977588: movk            x17, #0x1, lsl #16
    //     0x97758c: add             lr, x0, x17
    //     0x977590: ldr             lr, [x21, lr, lsl #3]
    //     0x977594: blr             lr
    // 0x977598: mov             x3, x0
    // 0x97759c: ldur            x2, [fp, #-0x10]
    // 0x9775a0: stur            x3, [fp, #-8]
    // 0x9775a4: StoreField: r2->field_f = r0
    //     0x9775a4: stur            w0, [x2, #0xf]
    //     0x9775a8: ldurb           w16, [x2, #-1]
    //     0x9775ac: ldurb           w17, [x0, #-1]
    //     0x9775b0: and             x16, x17, x16, lsr #2
    //     0x9775b4: tst             x16, HEAP, lsr #32
    //     0x9775b8: b.eq            #0x9775c0
    //     0x9775bc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9775c0: r1 = 24
    //     0x9775c0: movz            x1, #0x18
    // 0x9775c4: r0 = SizeExtension.h()
    //     0x9775c4: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9775c8: stur            d0, [fp, #-0x30]
    // 0x9775cc: r0 = EdgeInsets()
    //     0x9775cc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9775d0: mov             x1, x0
    // 0x9775d4: stur            x1, [fp, #-0x20]
    // 0x9775d8: StoreField: r1->field_7 = rZR
    //     0x9775d8: stur            xzr, [x1, #7]
    // 0x9775dc: ldur            d0, [fp, #-0x30]
    // 0x9775e0: StoreField: r1->field_f = d0
    //     0x9775e0: stur            d0, [x1, #0xf]
    // 0x9775e4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x9775e4: stur            xzr, [x1, #0x17]
    // 0x9775e8: StoreField: r1->field_1f = d0
    //     0x9775e8: stur            d0, [x1, #0x1f]
    // 0x9775ec: ldur            x0, [fp, #-8]
    // 0x9775f0: LoadField: r2 = r0->field_b
    //     0x9775f0: ldur            w2, [x0, #0xb]
    // 0x9775f4: DecompressPointer r2
    //     0x9775f4: add             x2, x2, HEAP, lsl #32
    // 0x9775f8: stur            x2, [fp, #-0x18]
    // 0x9775fc: cmp             w2, NULL
    // 0x977600: b.eq            #0x977698
    // 0x977604: LoadField: r3 = r0->field_7
    //     0x977604: ldur            w3, [x0, #7]
    // 0x977608: DecompressPointer r3
    //     0x977608: add             x3, x3, HEAP, lsl #32
    // 0x97760c: r0 = 60
    //     0x97760c: movz            x0, #0x3c
    // 0x977610: branchIfSmi(r3, 0x97761c)
    //     0x977610: tbz             w3, #0, #0x97761c
    // 0x977614: r0 = LoadClassIdInstr(r3)
    //     0x977614: ldur            x0, [x3, #-1]
    //     0x977618: ubfx            x0, x0, #0xc, #0x14
    // 0x97761c: str             x3, [SP]
    // 0x977620: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x977620: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x977624: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x977624: movz            x17, #0x29d4
    //     0x977628: add             lr, x0, x17
    //     0x97762c: ldr             lr, [x21, lr, lsl #3]
    //     0x977630: blr             lr
    // 0x977634: stur            x0, [fp, #-8]
    // 0x977638: r0 = ECleanMonthlyPayment()
    //     0x977638: bl              #0x97769c  ; AllocateECleanMonthlyPaymentStub -> ECleanMonthlyPayment (size=0x18)
    // 0x97763c: mov             x3, x0
    // 0x977640: ldur            x0, [fp, #-0x18]
    // 0x977644: stur            x3, [fp, #-0x28]
    // 0x977648: StoreField: r3->field_b = r0
    //     0x977648: stur            w0, [x3, #0xb]
    // 0x97764c: ldur            x0, [fp, #-8]
    // 0x977650: StoreField: r3->field_f = r0
    //     0x977650: stur            w0, [x3, #0xf]
    // 0x977654: ldur            x2, [fp, #-0x10]
    // 0x977658: r1 = Function '<anonymous closure>': static.
    //     0x977658: add             x1, PP, #0x22, lsl #12  ; [pp+0x22018] AnonymousClosure: static (0x9776a8), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] ::eCleanPaymentsList (0x97670c)
    //     0x97765c: ldr             x1, [x1, #0x18]
    // 0x977660: r0 = AllocateClosure()
    //     0x977660: bl              #0xd467d4  ; AllocateClosureStub
    // 0x977664: mov             x1, x0
    // 0x977668: ldur            x0, [fp, #-0x28]
    // 0x97766c: StoreField: r0->field_13 = r1
    //     0x97766c: stur            w1, [x0, #0x13]
    // 0x977670: r0 = Padding()
    //     0x977670: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x977674: ldur            x1, [fp, #-0x20]
    // 0x977678: StoreField: r0->field_f = r1
    //     0x977678: stur            w1, [x0, #0xf]
    // 0x97767c: ldur            x1, [fp, #-0x28]
    // 0x977680: StoreField: r0->field_b = r1
    //     0x977680: stur            w1, [x0, #0xb]
    // 0x977684: LeaveFrame
    //     0x977684: mov             SP, fp
    //     0x977688: ldp             fp, lr, [SP], #0x10
    // 0x97768c: ret
    //     0x97768c: ret             
    // 0x977690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977690: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977694: b               #0x977554
    // 0x977698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x977698: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x9776a8, size: 0xe8
    // 0x9776a8: EnterFrame
    //     0x9776a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9776ac: mov             fp, SP
    // 0x9776b0: AllocStack(0x10)
    //     0x9776b0: sub             SP, SP, #0x10
    // 0x9776b4: SetupParameters()
    //     0x9776b4: ldr             x0, [fp, #0x10]
    //     0x9776b8: ldur            w1, [x0, #0x17]
    //     0x9776bc: add             x1, x1, HEAP, lsl #32
    // 0x9776c0: CheckStackOverflow
    //     0x9776c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9776c4: cmp             SP, x16
    //     0x9776c8: b.ls            #0x977788
    // 0x9776cc: LoadField: r0 = r1->field_b
    //     0x9776cc: ldur            w0, [x1, #0xb]
    // 0x9776d0: DecompressPointer r0
    //     0x9776d0: add             x0, x0, HEAP, lsl #32
    // 0x9776d4: LoadField: r2 = r0->field_b
    //     0x9776d4: ldur            w2, [x0, #0xb]
    // 0x9776d8: DecompressPointer r2
    //     0x9776d8: add             x2, x2, HEAP, lsl #32
    // 0x9776dc: LoadField: r3 = r2->field_13
    //     0x9776dc: ldur            w3, [x2, #0x13]
    // 0x9776e0: DecompressPointer r3
    //     0x9776e0: add             x3, x3, HEAP, lsl #32
    // 0x9776e4: stur            x3, [fp, #-0x10]
    // 0x9776e8: LoadField: r2 = r3->field_37
    //     0x9776e8: ldur            w2, [x3, #0x37]
    // 0x9776ec: DecompressPointer r2
    //     0x9776ec: add             x2, x2, HEAP, lsl #32
    // 0x9776f0: stur            x2, [fp, #-8]
    // 0x9776f4: LoadField: r4 = r1->field_f
    //     0x9776f4: ldur            w4, [x1, #0xf]
    // 0x9776f8: DecompressPointer r4
    //     0x9776f8: add             x4, x4, HEAP, lsl #32
    // 0x9776fc: LoadField: r0 = r4->field_b
    //     0x9776fc: ldur            w0, [x4, #0xb]
    // 0x977700: DecompressPointer r0
    //     0x977700: add             x0, x0, HEAP, lsl #32
    // 0x977704: StoreField: r2->field_b = r0
    //     0x977704: stur            w0, [x2, #0xb]
    //     0x977708: ldurb           w16, [x2, #-1]
    //     0x97770c: ldurb           w17, [x0, #-1]
    //     0x977710: and             x16, x17, x16, lsr #2
    //     0x977714: tst             x16, HEAP, lsr #32
    //     0x977718: b.eq            #0x977720
    //     0x97771c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x977720: LoadField: r0 = r4->field_7
    //     0x977720: ldur            w0, [x4, #7]
    // 0x977724: DecompressPointer r0
    //     0x977724: add             x0, x0, HEAP, lsl #32
    // 0x977728: StoreField: r2->field_7 = r0
    //     0x977728: stur            w0, [x2, #7]
    //     0x97772c: tbz             w0, #0, #0x977748
    //     0x977730: ldurb           w16, [x2, #-1]
    //     0x977734: ldurb           w17, [x0, #-1]
    //     0x977738: and             x16, x17, x16, lsr #2
    //     0x97773c: tst             x16, HEAP, lsr #32
    //     0x977740: b.eq            #0x977748
    //     0x977744: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x977748: r1 = 12
    //     0x977748: movz            x1, #0xc
    // 0x97774c: r0 = generateRandomString()
    //     0x97774c: bl              #0x91ceb4  ; [package:sham_cash/core/helpers/generate_code.dart] ::generateRandomString
    // 0x977750: ldur            x1, [fp, #-8]
    // 0x977754: StoreField: r1->field_f = r0
    //     0x977754: stur            w0, [x1, #0xf]
    //     0x977758: ldurb           w16, [x1, #-1]
    //     0x97775c: ldurb           w17, [x0, #-1]
    //     0x977760: and             x16, x17, x16, lsr #2
    //     0x977764: tst             x16, HEAP, lsr #32
    //     0x977768: b.eq            #0x977770
    //     0x97776c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x977770: ldur            x1, [fp, #-0x10]
    // 0x977774: r0 = createECleanTransaction()
    //     0x977774: bl              #0x977790  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::createECleanTransaction
    // 0x977778: r0 = Null
    //     0x977778: mov             x0, NULL
    // 0x97777c: LeaveFrame
    //     0x97777c: mov             SP, fp
    //     0x977780: ldp             fp, lr, [SP], #0x10
    // 0x977784: ret
    //     0x977784: ret             
    // 0x977788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977788: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97778c: b               #0x9776cc
  }
  static _ eCleanDialog(/* No info */) {
    // ** addr: 0xa68214, size: 0x39c
    // 0xa68214: EnterFrame
    //     0xa68214: stp             fp, lr, [SP, #-0x10]!
    //     0xa68218: mov             fp, SP
    // 0xa6821c: AllocStack(0x50)
    //     0xa6821c: sub             SP, SP, #0x50
    // 0xa68220: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa68220: stur            x1, [fp, #-8]
    // 0xa68224: CheckStackOverflow
    //     0xa68224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68228: cmp             SP, x16
    //     0xa6822c: b.ls            #0xa68564
    // 0xa68230: r1 = 1
    //     0xa68230: movz            x1, #0x1
    // 0xa68234: r0 = AllocateContext()
    //     0xa68234: bl              #0xd46410  ; AllocateContextStub
    // 0xa68238: mov             x2, x0
    // 0xa6823c: ldur            x0, [fp, #-8]
    // 0xa68240: stur            x2, [fp, #-0x10]
    // 0xa68244: StoreField: r2->field_f = r0
    //     0xa68244: stur            w0, [x2, #0xf]
    // 0xa68248: r1 = LoadStaticField(0x14b8)
    //     0xa68248: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa6824c: ldr             x1, [x1, #0x2970]
    // 0xa68250: cmp             w1, NULL
    // 0xa68254: b.eq            #0xa6856c
    // 0xa68258: r0 = e_clean_dialog_title()
    //     0xa68258: bl              #0xa685b0  ; [package:sham_cash/generated/l10n.dart] S::e_clean_dialog_title
    // 0xa6825c: stur            x0, [fp, #-0x18]
    // 0xa68260: r0 = font14W600()
    //     0xa68260: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0xa68264: stur            x0, [fp, #-0x20]
    // 0xa68268: r0 = Text()
    //     0xa68268: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa6826c: mov             x1, x0
    // 0xa68270: ldur            x0, [fp, #-0x18]
    // 0xa68274: stur            x1, [fp, #-0x28]
    // 0xa68278: StoreField: r1->field_b = r0
    //     0xa68278: stur            w0, [x1, #0xb]
    // 0xa6827c: ldur            x0, [fp, #-0x20]
    // 0xa68280: StoreField: r1->field_13 = r0
    //     0xa68280: stur            w0, [x1, #0x13]
    // 0xa68284: r0 = Instance_TextAlign
    //     0xa68284: ldr             x0, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0xa68288: StoreField: r1->field_1b = r0
    //     0xa68288: stur            w0, [x1, #0x1b]
    // 0xa6828c: r0 = Center()
    //     0xa6828c: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa68290: mov             x2, x0
    // 0xa68294: r0 = Instance_Alignment
    //     0xa68294: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa68298: ldr             x0, [x0, #0xe78]
    // 0xa6829c: stur            x2, [fp, #-0x18]
    // 0xa682a0: StoreField: r2->field_f = r0
    //     0xa682a0: stur            w0, [x2, #0xf]
    // 0xa682a4: ldur            x0, [fp, #-0x28]
    // 0xa682a8: StoreField: r2->field_b = r0
    //     0xa682a8: stur            w0, [x2, #0xb]
    // 0xa682ac: r1 = 264
    //     0xa682ac: movz            x1, #0x108
    // 0xa682b0: r0 = SizeExtension.w()
    //     0xa682b0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa682b4: ldur            x2, [fp, #-0x10]
    // 0xa682b8: stur            d0, [fp, #-0x50]
    // 0xa682bc: LoadField: r1 = r2->field_f
    //     0xa682bc: ldur            w1, [x2, #0xf]
    // 0xa682c0: DecompressPointer r1
    //     0xa682c0: add             x1, x1, HEAP, lsl #32
    // 0xa682c4: r0 = of()
    //     0xa682c4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa682c8: LoadField: r1 = r0->field_3f
    //     0xa682c8: ldur            w1, [x0, #0x3f]
    // 0xa682cc: DecompressPointer r1
    //     0xa682cc: add             x1, x1, HEAP, lsl #32
    // 0xa682d0: LoadField: r0 = r1->field_7b
    //     0xa682d0: ldur            w0, [x1, #0x7b]
    // 0xa682d4: DecompressPointer r0
    //     0xa682d4: add             x0, x0, HEAP, lsl #32
    // 0xa682d8: r1 = LoadClassIdInstr(r0)
    //     0xa682d8: ldur            x1, [x0, #-1]
    //     0xa682dc: ubfx            x1, x1, #0xc, #0x14
    // 0xa682e0: mov             x16, x0
    // 0xa682e4: mov             x0, x1
    // 0xa682e8: mov             x1, x16
    // 0xa682ec: r2 = 220
    //     0xa682ec: movz            x2, #0xdc
    // 0xa682f0: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xa682f0: sub             lr, x0, #0xd8b
    //     0xa682f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa682f8: blr             lr
    // 0xa682fc: ldur            x2, [fp, #-0x10]
    // 0xa68300: stur            x0, [fp, #-0x20]
    // 0xa68304: LoadField: r1 = r2->field_f
    //     0xa68304: ldur            w1, [x2, #0xf]
    // 0xa68308: DecompressPointer r1
    //     0xa68308: add             x1, x1, HEAP, lsl #32
    // 0xa6830c: r0 = of()
    //     0xa6830c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa68310: LoadField: r1 = r0->field_3f
    //     0xa68310: ldur            w1, [x0, #0x3f]
    // 0xa68314: DecompressPointer r1
    //     0xa68314: add             x1, x1, HEAP, lsl #32
    // 0xa68318: LoadField: r0 = r1->field_2b
    //     0xa68318: ldur            w0, [x1, #0x2b]
    // 0xa6831c: DecompressPointer r0
    //     0xa6831c: add             x0, x0, HEAP, lsl #32
    // 0xa68320: r1 = LoadClassIdInstr(r0)
    //     0xa68320: ldur            x1, [x0, #-1]
    //     0xa68324: ubfx            x1, x1, #0xc, #0x14
    // 0xa68328: mov             x16, x0
    // 0xa6832c: mov             x0, x1
    // 0xa68330: mov             x1, x16
    // 0xa68334: r2 = 60
    //     0xa68334: movz            x2, #0x3c
    // 0xa68338: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xa68338: sub             lr, x0, #0xd8b
    //     0xa6833c: ldr             lr, [x21, lr, lsl #3]
    //     0xa68340: blr             lr
    // 0xa68344: stur            x0, [fp, #-0x28]
    // 0xa68348: r1 = LoadStaticField(0x14b8)
    //     0xa68348: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa6834c: ldr             x1, [x1, #0x2970]
    // 0xa68350: cmp             w1, NULL
    // 0xa68354: b.eq            #0xa68570
    // 0xa68358: r1 = <Object>
    //     0xa68358: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa6835c: r2 = 0
    //     0xa6835c: movz            x2, #0
    // 0xa68360: r0 = _GrowableList()
    //     0xa68360: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa68364: mov             x3, x0
    // 0xa68368: r1 = "Cancel"
    //     0xa68368: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dba8] "Cancel"
    //     0xa6836c: ldr             x1, [x1, #0xba8]
    // 0xa68370: r2 = "cancel"
    //     0xa68370: ldr             x2, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0xa68374: r0 = _message()
    //     0xa68374: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa68378: stur            x0, [fp, #-0x30]
    // 0xa6837c: r0 = CustomButton()
    //     0xa6837c: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0xa68380: mov             x3, x0
    // 0xa68384: ldur            x0, [fp, #-0x30]
    // 0xa68388: stur            x3, [fp, #-0x38]
    // 0xa6838c: StoreField: r3->field_b = r0
    //     0xa6838c: stur            w0, [x3, #0xb]
    // 0xa68390: r1 = Function '<anonymous closure>': static.
    //     0xa68390: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fd8] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0xa68394: ldr             x1, [x1, #0xfd8]
    // 0xa68398: r2 = Null
    //     0xa68398: mov             x2, NULL
    // 0xa6839c: r0 = AllocateClosure()
    //     0xa6839c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa683a0: mov             x1, x0
    // 0xa683a4: ldur            x0, [fp, #-0x38]
    // 0xa683a8: StoreField: r0->field_1b = r1
    //     0xa683a8: stur            w1, [x0, #0x1b]
    // 0xa683ac: ldur            x1, [fp, #-0x20]
    // 0xa683b0: StoreField: r0->field_1f = r1
    //     0xa683b0: stur            w1, [x0, #0x1f]
    // 0xa683b4: ldur            x1, [fp, #-0x28]
    // 0xa683b8: StoreField: r0->field_23 = r1
    //     0xa683b8: stur            w1, [x0, #0x23]
    // 0xa683bc: ldur            d0, [fp, #-0x50]
    // 0xa683c0: r1 = inline_Allocate_Double()
    //     0xa683c0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa683c4: add             x1, x1, #0x10
    //     0xa683c8: cmp             x2, x1
    //     0xa683cc: b.ls            #0xa68574
    //     0xa683d0: str             x1, [THR, #0x50]  ; THR::top
    //     0xa683d4: sub             x1, x1, #0xf
    //     0xa683d8: movz            x2, #0xe15c
    //     0xa683dc: movk            x2, #0x3, lsl #16
    //     0xa683e0: stur            x2, [x1, #-1]
    // 0xa683e4: StoreField: r1->field_7 = d0
    //     0xa683e4: stur            d0, [x1, #7]
    // 0xa683e8: StoreField: r0->field_f = r1
    //     0xa683e8: stur            w1, [x0, #0xf]
    // 0xa683ec: d0 = 14.000000
    //     0xa683ec: fmov            d0, #14.00000000
    // 0xa683f0: r0 = horizontalSpace()
    //     0xa683f0: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa683f4: r1 = 264
    //     0xa683f4: movz            x1, #0x108
    // 0xa683f8: stur            x0, [fp, #-0x20]
    // 0xa683fc: r0 = SizeExtension.w()
    //     0xa683fc: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa68400: ldur            x2, [fp, #-0x10]
    // 0xa68404: stur            d0, [fp, #-0x50]
    // 0xa68408: LoadField: r1 = r2->field_f
    //     0xa68408: ldur            w1, [x2, #0xf]
    // 0xa6840c: DecompressPointer r1
    //     0xa6840c: add             x1, x1, HEAP, lsl #32
    // 0xa68410: r0 = of()
    //     0xa68410: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa68414: LoadField: r1 = r0->field_3f
    //     0xa68414: ldur            w1, [x0, #0x3f]
    // 0xa68418: DecompressPointer r1
    //     0xa68418: add             x1, x1, HEAP, lsl #32
    // 0xa6841c: LoadField: r0 = r1->field_b7
    //     0xa6841c: ldur            w0, [x1, #0xb7]
    // 0xa68420: DecompressPointer r0
    //     0xa68420: add             x0, x0, HEAP, lsl #32
    // 0xa68424: cmp             w0, NULL
    // 0xa68428: b.ne            #0xa6843c
    // 0xa6842c: LoadField: r0 = r1->field_7f
    //     0xa6842c: ldur            w0, [x1, #0x7f]
    // 0xa68430: DecompressPointer r0
    //     0xa68430: add             x0, x0, HEAP, lsl #32
    // 0xa68434: mov             x4, x0
    // 0xa68438: b               #0xa68440
    // 0xa6843c: mov             x4, x0
    // 0xa68440: ldur            x2, [fp, #-0x10]
    // 0xa68444: ldur            x3, [fp, #-0x38]
    // 0xa68448: ldur            x0, [fp, #-0x20]
    // 0xa6844c: ldur            d0, [fp, #-0x50]
    // 0xa68450: stur            x4, [fp, #-0x28]
    // 0xa68454: LoadField: r1 = r2->field_f
    //     0xa68454: ldur            w1, [x2, #0xf]
    // 0xa68458: DecompressPointer r1
    //     0xa68458: add             x1, x1, HEAP, lsl #32
    // 0xa6845c: r0 = of()
    //     0xa6845c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa68460: LoadField: r1 = r0->field_3f
    //     0xa68460: ldur            w1, [x0, #0x3f]
    // 0xa68464: DecompressPointer r1
    //     0xa68464: add             x1, x1, HEAP, lsl #32
    // 0xa68468: LoadField: r0 = r1->field_b
    //     0xa68468: ldur            w0, [x1, #0xb]
    // 0xa6846c: DecompressPointer r0
    //     0xa6846c: add             x0, x0, HEAP, lsl #32
    // 0xa68470: stur            x0, [fp, #-0x30]
    // 0xa68474: r1 = LoadStaticField(0x14b8)
    //     0xa68474: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa68478: ldr             x1, [x1, #0x2970]
    // 0xa6847c: cmp             w1, NULL
    // 0xa68480: b.eq            #0xa68590
    // 0xa68484: r0 = pay()
    //     0xa68484: bl              #0x96c500  ; [package:sham_cash/generated/l10n.dart] S::pay
    // 0xa68488: stur            x0, [fp, #-0x40]
    // 0xa6848c: r0 = CustomButton()
    //     0xa6848c: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0xa68490: mov             x3, x0
    // 0xa68494: ldur            x0, [fp, #-0x40]
    // 0xa68498: stur            x3, [fp, #-0x48]
    // 0xa6849c: StoreField: r3->field_b = r0
    //     0xa6849c: stur            w0, [x3, #0xb]
    // 0xa684a0: ldur            x2, [fp, #-0x10]
    // 0xa684a4: r1 = Function '<anonymous closure>': static.
    //     0xa684a4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fe0] AnonymousClosure: static (0xa685fc), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] ::eCleanDialog (0xa68214)
    //     0xa684a8: ldr             x1, [x1, #0xfe0]
    // 0xa684ac: r0 = AllocateClosure()
    //     0xa684ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa684b0: mov             x1, x0
    // 0xa684b4: ldur            x0, [fp, #-0x48]
    // 0xa684b8: StoreField: r0->field_1b = r1
    //     0xa684b8: stur            w1, [x0, #0x1b]
    // 0xa684bc: ldur            x1, [fp, #-0x28]
    // 0xa684c0: StoreField: r0->field_1f = r1
    //     0xa684c0: stur            w1, [x0, #0x1f]
    // 0xa684c4: ldur            x1, [fp, #-0x30]
    // 0xa684c8: StoreField: r0->field_23 = r1
    //     0xa684c8: stur            w1, [x0, #0x23]
    // 0xa684cc: ldur            d0, [fp, #-0x50]
    // 0xa684d0: r1 = inline_Allocate_Double()
    //     0xa684d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa684d4: add             x1, x1, #0x10
    //     0xa684d8: cmp             x2, x1
    //     0xa684dc: b.ls            #0xa68594
    //     0xa684e0: str             x1, [THR, #0x50]  ; THR::top
    //     0xa684e4: sub             x1, x1, #0xf
    //     0xa684e8: movz            x2, #0xe15c
    //     0xa684ec: movk            x2, #0x3, lsl #16
    //     0xa684f0: stur            x2, [x1, #-1]
    // 0xa684f4: StoreField: r1->field_7 = d0
    //     0xa684f4: stur            d0, [x1, #7]
    // 0xa684f8: StoreField: r0->field_f = r1
    //     0xa684f8: stur            w1, [x0, #0xf]
    // 0xa684fc: r1 = Null
    //     0xa684fc: mov             x1, NULL
    // 0xa68500: r2 = 6
    //     0xa68500: movz            x2, #0x6
    // 0xa68504: r0 = AllocateArray()
    //     0xa68504: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa68508: mov             x2, x0
    // 0xa6850c: ldur            x0, [fp, #-0x38]
    // 0xa68510: stur            x2, [fp, #-0x10]
    // 0xa68514: StoreField: r2->field_f = r0
    //     0xa68514: stur            w0, [x2, #0xf]
    // 0xa68518: ldur            x0, [fp, #-0x20]
    // 0xa6851c: StoreField: r2->field_13 = r0
    //     0xa6851c: stur            w0, [x2, #0x13]
    // 0xa68520: ldur            x0, [fp, #-0x48]
    // 0xa68524: ArrayStore: r2[0] = r0  ; List_4
    //     0xa68524: stur            w0, [x2, #0x17]
    // 0xa68528: r1 = <Widget>
    //     0xa68528: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa6852c: r0 = AllocateGrowableArray()
    //     0xa6852c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa68530: mov             x1, x0
    // 0xa68534: ldur            x0, [fp, #-0x10]
    // 0xa68538: StoreField: r1->field_f = r0
    //     0xa68538: stur            w0, [x1, #0xf]
    // 0xa6853c: r0 = 6
    //     0xa6853c: movz            x0, #0x6
    // 0xa68540: StoreField: r1->field_b = r0
    //     0xa68540: stur            w0, [x1, #0xb]
    // 0xa68544: mov             x2, x1
    // 0xa68548: ldur            x1, [fp, #-8]
    // 0xa6854c: ldur            x3, [fp, #-0x18]
    // 0xa68550: r0 = _showEcleanDialog()
    //     0xa68550: bl              #0x976910  ; [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] ::_showEcleanDialog
    // 0xa68554: r0 = Null
    //     0xa68554: mov             x0, NULL
    // 0xa68558: LeaveFrame
    //     0xa68558: mov             SP, fp
    //     0xa6855c: ldp             fp, lr, [SP], #0x10
    // 0xa68560: ret
    //     0xa68560: ret             
    // 0xa68564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68564: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68568: b               #0xa68230
    // 0xa6856c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6856c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68570: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68574: SaveReg d0
    //     0xa68574: str             q0, [SP, #-0x10]!
    // 0xa68578: SaveReg r0
    //     0xa68578: str             x0, [SP, #-8]!
    // 0xa6857c: r0 = AllocateDouble()
    //     0xa6857c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa68580: mov             x1, x0
    // 0xa68584: RestoreReg r0
    //     0xa68584: ldr             x0, [SP], #8
    // 0xa68588: RestoreReg d0
    //     0xa68588: ldr             q0, [SP], #0x10
    // 0xa6858c: b               #0xa683e4
    // 0xa68590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68590: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68594: SaveReg d0
    //     0xa68594: str             q0, [SP, #-0x10]!
    // 0xa68598: SaveReg r0
    //     0xa68598: str             x0, [SP, #-8]!
    // 0xa6859c: r0 = AllocateDouble()
    //     0xa6859c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa685a0: mov             x1, x0
    // 0xa685a4: RestoreReg r0
    //     0xa685a4: ldr             x0, [SP], #8
    // 0xa685a8: RestoreReg d0
    //     0xa685a8: ldr             q0, [SP], #0x10
    // 0xa685ac: b               #0xa684f4
  }
  [closure] static Null <anonymous closure>(dynamic) {
    // ** addr: 0xa685fc, size: 0xf0
    // 0xa685fc: EnterFrame
    //     0xa685fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa68600: mov             fp, SP
    // 0xa68604: AllocStack(0x20)
    //     0xa68604: sub             SP, SP, #0x20
    // 0xa68608: SetupParameters()
    //     0xa68608: ldr             x0, [fp, #0x10]
    //     0xa6860c: ldur            w1, [x0, #0x17]
    //     0xa68610: add             x1, x1, HEAP, lsl #32
    //     0xa68614: stur            x1, [fp, #-8]
    // 0xa68618: CheckStackOverflow
    //     0xa68618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6861c: cmp             SP, x16
    //     0xa68620: b.ls            #0xa686d4
    // 0xa68624: LoadField: r0 = r1->field_f
    //     0xa68624: ldur            w0, [x1, #0xf]
    // 0xa68628: DecompressPointer r0
    //     0xa68628: add             x0, x0, HEAP, lsl #32
    // 0xa6862c: r16 = <GreenEnergyCubit>
    //     0xa6862c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0xa68630: ldr             x16, [x16, #0x300]
    // 0xa68634: stp             x0, x16, [SP]
    // 0xa68638: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa68638: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6863c: r0 = ReadContext.read()
    //     0xa6863c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa68640: mov             x1, x0
    // 0xa68644: ldur            x0, [fp, #-8]
    // 0xa68648: stur            x1, [fp, #-0x10]
    // 0xa6864c: LoadField: r2 = r0->field_f
    //     0xa6864c: ldur            w2, [x0, #0xf]
    // 0xa68650: DecompressPointer r2
    //     0xa68650: add             x2, x2, HEAP, lsl #32
    // 0xa68654: r16 = <GreenEnergyCubit>
    //     0xa68654: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0xa68658: ldr             x16, [x16, #0x300]
    // 0xa6865c: stp             x2, x16, [SP]
    // 0xa68660: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa68660: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa68664: r0 = ReadContext.read()
    //     0xa68664: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa68668: LoadField: r1 = r0->field_37
    //     0xa68668: ldur            w1, [x0, #0x37]
    // 0xa6866c: DecompressPointer r1
    //     0xa6866c: add             x1, x1, HEAP, lsl #32
    // 0xa68670: LoadField: r2 = r1->field_13
    //     0xa68670: ldur            w2, [x1, #0x13]
    // 0xa68674: DecompressPointer r2
    //     0xa68674: add             x2, x2, HEAP, lsl #32
    // 0xa68678: cmp             w2, NULL
    // 0xa6867c: b.eq            #0xa686dc
    // 0xa68680: ldur            x1, [fp, #-0x10]
    // 0xa68684: r0 = getAllEclean()
    //     0xa68684: bl              #0x977eb0  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getAllEclean
    // 0xa68688: r0 = LoadStaticField(0x14d8)
    //     0xa68688: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6868c: ldr             x0, [x0, #0x29b0]
    //     0xa68690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa68694: cmp             w0, w16
    // 0xa68698: b.eq            #0xa686e0
    // 0xa6869c: LoadField: r1 = r0->field_7
    //     0xa6869c: ldur            w1, [x0, #7]
    // 0xa686a0: DecompressPointer r1
    //     0xa686a0: add             x1, x1, HEAP, lsl #32
    // 0xa686a4: r16 = <Object?>
    //     0xa686a4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa686a8: stp             x1, x16, [SP]
    // 0xa686ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa686ac: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa686b0: r0 = pop()
    //     0xa686b0: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0xa686b4: ldur            x0, [fp, #-8]
    // 0xa686b8: LoadField: r1 = r0->field_f
    //     0xa686b8: ldur            w1, [x0, #0xf]
    // 0xa686bc: DecompressPointer r1
    //     0xa686bc: add             x1, x1, HEAP, lsl #32
    // 0xa686c0: r0 = eCleanPaymentsList()
    //     0xa686c0: bl              #0x97670c  ; [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] ::eCleanPaymentsList
    // 0xa686c4: r0 = Null
    //     0xa686c4: mov             x0, NULL
    // 0xa686c8: LeaveFrame
    //     0xa686c8: mov             SP, fp
    //     0xa686cc: ldp             fp, lr, [SP], #0x10
    // 0xa686d0: ret
    //     0xa686d0: ret             
    // 0xa686d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa686d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa686d8: b               #0xa68624
    // 0xa686dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa686dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa686e0: r9 = _appRouter
    //     0xa686e0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa686e4: ldr             x9, [x9, #0x6b8]
    // 0xa686e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa686e8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4844, size: 0x18, field offset: 0xc
//   const constructor, 
class ECleanMonthlyPayment extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa69658, size: 0x748
    // 0xa69658: EnterFrame
    //     0xa69658: stp             fp, lr, [SP, #-0x10]!
    //     0xa6965c: mov             fp, SP
    // 0xa69660: AllocStack(0x78)
    //     0xa69660: sub             SP, SP, #0x78
    // 0xa69664: SetupParameters(ECleanMonthlyPayment this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa69664: mov             x0, x2
    //     0xa69668: stur            x2, [fp, #-0x10]
    //     0xa6966c: mov             x2, x1
    //     0xa69670: stur            x1, [fp, #-8]
    // 0xa69674: CheckStackOverflow
    //     0xa69674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69678: cmp             SP, x16
    //     0xa6967c: b.ls            #0xa69d50
    // 0xa69680: r1 = 24
    //     0xa69680: movz            x1, #0x18
    // 0xa69684: r0 = SizeExtension.w()
    //     0xa69684: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa69688: r1 = 24
    //     0xa69688: movz            x1, #0x18
    // 0xa6968c: stur            d0, [fp, #-0x58]
    // 0xa69690: r0 = SizeExtension.h()
    //     0xa69690: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa69694: stur            d0, [fp, #-0x60]
    // 0xa69698: r0 = EdgeInsets()
    //     0xa69698: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6969c: ldur            d0, [fp, #-0x58]
    // 0xa696a0: stur            x0, [fp, #-0x18]
    // 0xa696a4: StoreField: r0->field_7 = d0
    //     0xa696a4: stur            d0, [x0, #7]
    // 0xa696a8: ldur            d1, [fp, #-0x60]
    // 0xa696ac: StoreField: r0->field_f = d1
    //     0xa696ac: stur            d1, [x0, #0xf]
    // 0xa696b0: ArrayStore: r0[0] = d0  ; List_8
    //     0xa696b0: stur            d0, [x0, #0x17]
    // 0xa696b4: StoreField: r0->field_1f = d1
    //     0xa696b4: stur            d1, [x0, #0x1f]
    // 0xa696b8: ldur            x1, [fp, #-0x10]
    // 0xa696bc: r0 = of()
    //     0xa696bc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa696c0: LoadField: r2 = r0->field_3b
    //     0xa696c0: ldur            w2, [x0, #0x3b]
    // 0xa696c4: DecompressPointer r2
    //     0xa696c4: add             x2, x2, HEAP, lsl #32
    // 0xa696c8: stur            x2, [fp, #-0x20]
    // 0xa696cc: r1 = 12
    //     0xa696cc: movz            x1, #0xc
    // 0xa696d0: r0 = SizeExtension.r()
    //     0xa696d0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa696d4: stur            d0, [fp, #-0x58]
    // 0xa696d8: r0 = Radius()
    //     0xa696d8: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa696dc: ldur            d0, [fp, #-0x58]
    // 0xa696e0: stur            x0, [fp, #-0x28]
    // 0xa696e4: StoreField: r0->field_7 = d0
    //     0xa696e4: stur            d0, [x0, #7]
    // 0xa696e8: StoreField: r0->field_f = d0
    //     0xa696e8: stur            d0, [x0, #0xf]
    // 0xa696ec: r0 = BorderRadius()
    //     0xa696ec: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa696f0: mov             x1, x0
    // 0xa696f4: ldur            x0, [fp, #-0x28]
    // 0xa696f8: stur            x1, [fp, #-0x30]
    // 0xa696fc: StoreField: r1->field_7 = r0
    //     0xa696fc: stur            w0, [x1, #7]
    // 0xa69700: StoreField: r1->field_b = r0
    //     0xa69700: stur            w0, [x1, #0xb]
    // 0xa69704: StoreField: r1->field_f = r0
    //     0xa69704: stur            w0, [x1, #0xf]
    // 0xa69708: StoreField: r1->field_13 = r0
    //     0xa69708: stur            w0, [x1, #0x13]
    // 0xa6970c: r0 = Color()
    //     0xa6970c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa69710: mov             x2, x0
    // 0xa69714: r0 = Instance_ColorSpace
    //     0xa69714: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa69718: ldr             x0, [x0, #0x508]
    // 0xa6971c: stur            x2, [fp, #-0x28]
    // 0xa69720: StoreField: r2->field_27 = r0
    //     0xa69720: stur            w0, [x2, #0x27]
    // 0xa69724: d0 = 1.000000
    //     0xa69724: fmov            d0, #1.00000000
    // 0xa69728: StoreField: r2->field_7 = d0
    //     0xa69728: stur            d0, [x2, #7]
    // 0xa6972c: d0 = 0.823529
    //     0xa6972c: add             x17, PP, #0x24, lsl #12  ; [pp+0x242e8] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0xa69730: ldr             d0, [x17, #0x2e8]
    // 0xa69734: StoreField: r2->field_f = d0
    //     0xa69734: stur            d0, [x2, #0xf]
    // 0xa69738: d0 = 0.862745
    //     0xa69738: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b510] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0xa6973c: ldr             d0, [x17, #0x510]
    // 0xa69740: ArrayStore: r2[0] = d0  ; List_8
    //     0xa69740: stur            d0, [x2, #0x17]
    // 0xa69744: d0 = 0.890196
    //     0xa69744: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d100] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0xa69748: ldr             d0, [x17, #0x100]
    // 0xa6974c: StoreField: r2->field_1f = d0
    //     0xa6974c: stur            d0, [x2, #0x1f]
    // 0xa69750: ldur            x1, [fp, #-0x10]
    // 0xa69754: r0 = isDark()
    //     0xa69754: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa69758: tbnz            w0, #4, #0xa69768
    // 0xa6975c: d0 = 0.100000
    //     0xa6975c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa69760: ldr             d0, [x17, #0x1e0]
    // 0xa69764: b               #0xa6976c
    // 0xa69768: d0 = 1.000000
    //     0xa69768: fmov            d0, #1.00000000
    // 0xa6976c: ldur            x3, [fp, #-8]
    // 0xa69770: ldur            x2, [fp, #-0x20]
    // 0xa69774: ldur            x0, [fp, #-0x30]
    // 0xa69778: r1 = inline_Allocate_Double()
    //     0xa69778: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0xa6977c: add             x1, x1, #0x10
    //     0xa69780: cmp             x4, x1
    //     0xa69784: b.ls            #0xa69d58
    //     0xa69788: str             x1, [THR, #0x50]  ; THR::top
    //     0xa6978c: sub             x1, x1, #0xf
    //     0xa69790: movz            x4, #0xe15c
    //     0xa69794: movk            x4, #0x3, lsl #16
    //     0xa69798: stur            x4, [x1, #-1]
    // 0xa6979c: StoreField: r1->field_7 = d0
    //     0xa6979c: stur            d0, [x1, #7]
    // 0xa697a0: str             x1, [SP]
    // 0xa697a4: ldur            x1, [fp, #-0x28]
    // 0xa697a8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa697a8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa697ac: ldr             x4, [x4, #0x9a8]
    // 0xa697b0: r0 = withValues()
    //     0xa697b0: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa697b4: stur            x0, [fp, #-0x10]
    // 0xa697b8: r0 = Offset()
    //     0xa697b8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa697bc: stur            x0, [fp, #-0x28]
    // 0xa697c0: StoreField: r0->field_7 = rZR
    //     0xa697c0: stur            xzr, [x0, #7]
    // 0xa697c4: d0 = 2.000000
    //     0xa697c4: fmov            d0, #2.00000000
    // 0xa697c8: StoreField: r0->field_f = d0
    //     0xa697c8: stur            d0, [x0, #0xf]
    // 0xa697cc: r0 = BoxShadow()
    //     0xa697cc: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa697d0: stur            x0, [fp, #-0x38]
    // 0xa697d4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa697d4: stur            xzr, [x0, #0x17]
    // 0xa697d8: r1 = Instance_BlurStyle
    //     0xa697d8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa697dc: ldr             x1, [x1, #0x400]
    // 0xa697e0: StoreField: r0->field_1f = r1
    //     0xa697e0: stur            w1, [x0, #0x1f]
    // 0xa697e4: ldur            x1, [fp, #-0x10]
    // 0xa697e8: StoreField: r0->field_7 = r1
    //     0xa697e8: stur            w1, [x0, #7]
    // 0xa697ec: ldur            x1, [fp, #-0x28]
    // 0xa697f0: StoreField: r0->field_b = r1
    //     0xa697f0: stur            w1, [x0, #0xb]
    // 0xa697f4: d0 = 4.000000
    //     0xa697f4: fmov            d0, #4.00000000
    // 0xa697f8: StoreField: r0->field_f = d0
    //     0xa697f8: stur            d0, [x0, #0xf]
    // 0xa697fc: r1 = Null
    //     0xa697fc: mov             x1, NULL
    // 0xa69800: r2 = 2
    //     0xa69800: movz            x2, #0x2
    // 0xa69804: r0 = AllocateArray()
    //     0xa69804: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa69808: mov             x2, x0
    // 0xa6980c: ldur            x0, [fp, #-0x38]
    // 0xa69810: stur            x2, [fp, #-0x10]
    // 0xa69814: StoreField: r2->field_f = r0
    //     0xa69814: stur            w0, [x2, #0xf]
    // 0xa69818: r1 = <BoxShadow>
    //     0xa69818: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa6981c: ldr             x1, [x1, #0x408]
    // 0xa69820: r0 = AllocateGrowableArray()
    //     0xa69820: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa69824: mov             x1, x0
    // 0xa69828: ldur            x0, [fp, #-0x10]
    // 0xa6982c: stur            x1, [fp, #-0x28]
    // 0xa69830: StoreField: r1->field_f = r0
    //     0xa69830: stur            w0, [x1, #0xf]
    // 0xa69834: r0 = 2
    //     0xa69834: movz            x0, #0x2
    // 0xa69838: StoreField: r1->field_b = r0
    //     0xa69838: stur            w0, [x1, #0xb]
    // 0xa6983c: r0 = BoxDecoration()
    //     0xa6983c: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa69840: mov             x1, x0
    // 0xa69844: ldur            x0, [fp, #-0x20]
    // 0xa69848: stur            x1, [fp, #-0x10]
    // 0xa6984c: StoreField: r1->field_7 = r0
    //     0xa6984c: stur            w0, [x1, #7]
    // 0xa69850: ldur            x0, [fp, #-0x30]
    // 0xa69854: StoreField: r1->field_13 = r0
    //     0xa69854: stur            w0, [x1, #0x13]
    // 0xa69858: ldur            x0, [fp, #-0x28]
    // 0xa6985c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6985c: stur            w0, [x1, #0x17]
    // 0xa69860: r0 = Instance_BoxShape
    //     0xa69860: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa69864: ldr             x0, [x0, #0x410]
    // 0xa69868: StoreField: r1->field_23 = r0
    //     0xa69868: stur            w0, [x1, #0x23]
    // 0xa6986c: d0 = 8.000000
    //     0xa6986c: fmov            d0, #8.00000000
    // 0xa69870: r0 = horizontalSpace()
    //     0xa69870: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa69874: stur            x0, [fp, #-0x20]
    // 0xa69878: r1 = LoadStaticField(0x14b8)
    //     0xa69878: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa6987c: ldr             x1, [x1, #0x2970]
    // 0xa69880: cmp             w1, NULL
    // 0xa69884: b.eq            #0xa69d7c
    // 0xa69888: r0 = e_clean_month()
    //     0xa69888: bl              #0xa69dec  ; [package:sham_cash/generated/l10n.dart] S::e_clean_month
    // 0xa6988c: stur            x0, [fp, #-0x28]
    // 0xa69890: r0 = font12W600()
    //     0xa69890: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0xa69894: stur            x0, [fp, #-0x30]
    // 0xa69898: r0 = Text()
    //     0xa69898: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa6989c: mov             x1, x0
    // 0xa698a0: ldur            x0, [fp, #-0x28]
    // 0xa698a4: stur            x1, [fp, #-0x38]
    // 0xa698a8: StoreField: r1->field_b = r0
    //     0xa698a8: stur            w0, [x1, #0xb]
    // 0xa698ac: ldur            x0, [fp, #-0x30]
    // 0xa698b0: StoreField: r1->field_13 = r0
    //     0xa698b0: stur            w0, [x1, #0x13]
    // 0xa698b4: d0 = 4.000000
    //     0xa698b4: fmov            d0, #4.00000000
    // 0xa698b8: r0 = horizontalSpace()
    //     0xa698b8: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa698bc: mov             x1, x0
    // 0xa698c0: ldur            x0, [fp, #-8]
    // 0xa698c4: stur            x1, [fp, #-0x30]
    // 0xa698c8: LoadField: r2 = r0->field_b
    //     0xa698c8: ldur            w2, [x0, #0xb]
    // 0xa698cc: DecompressPointer r2
    //     0xa698cc: add             x2, x2, HEAP, lsl #32
    // 0xa698d0: stur            x2, [fp, #-0x28]
    // 0xa698d4: r0 = font12w400()
    //     0xa698d4: bl              #0x91c4c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0xa698d8: stur            x0, [fp, #-0x40]
    // 0xa698dc: r0 = Text()
    //     0xa698dc: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa698e0: mov             x3, x0
    // 0xa698e4: ldur            x0, [fp, #-0x28]
    // 0xa698e8: stur            x3, [fp, #-0x48]
    // 0xa698ec: StoreField: r3->field_b = r0
    //     0xa698ec: stur            w0, [x3, #0xb]
    // 0xa698f0: ldur            x0, [fp, #-0x40]
    // 0xa698f4: StoreField: r3->field_13 = r0
    //     0xa698f4: stur            w0, [x3, #0x13]
    // 0xa698f8: r1 = Null
    //     0xa698f8: mov             x1, NULL
    // 0xa698fc: r2 = 6
    //     0xa698fc: movz            x2, #0x6
    // 0xa69900: r0 = AllocateArray()
    //     0xa69900: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa69904: mov             x2, x0
    // 0xa69908: ldur            x0, [fp, #-0x38]
    // 0xa6990c: stur            x2, [fp, #-0x28]
    // 0xa69910: StoreField: r2->field_f = r0
    //     0xa69910: stur            w0, [x2, #0xf]
    // 0xa69914: ldur            x0, [fp, #-0x30]
    // 0xa69918: StoreField: r2->field_13 = r0
    //     0xa69918: stur            w0, [x2, #0x13]
    // 0xa6991c: ldur            x0, [fp, #-0x48]
    // 0xa69920: ArrayStore: r2[0] = r0  ; List_4
    //     0xa69920: stur            w0, [x2, #0x17]
    // 0xa69924: r1 = <Widget>
    //     0xa69924: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa69928: r0 = AllocateGrowableArray()
    //     0xa69928: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa6992c: mov             x1, x0
    // 0xa69930: ldur            x0, [fp, #-0x28]
    // 0xa69934: stur            x1, [fp, #-0x30]
    // 0xa69938: StoreField: r1->field_f = r0
    //     0xa69938: stur            w0, [x1, #0xf]
    // 0xa6993c: r2 = 6
    //     0xa6993c: movz            x2, #0x6
    // 0xa69940: StoreField: r1->field_b = r2
    //     0xa69940: stur            w2, [x1, #0xb]
    // 0xa69944: r0 = Row()
    //     0xa69944: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa69948: mov             x2, x0
    // 0xa6994c: r0 = Instance_Axis
    //     0xa6994c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa69950: stur            x2, [fp, #-0x28]
    // 0xa69954: StoreField: r2->field_f = r0
    //     0xa69954: stur            w0, [x2, #0xf]
    // 0xa69958: r3 = Instance_MainAxisAlignment
    //     0xa69958: add             x3, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa6995c: ldr             x3, [x3, #0x588]
    // 0xa69960: StoreField: r2->field_13 = r3
    //     0xa69960: stur            w3, [x2, #0x13]
    // 0xa69964: r4 = Instance_MainAxisSize
    //     0xa69964: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa69968: ldr             x4, [x4, #0x590]
    // 0xa6996c: ArrayStore: r2[0] = r4  ; List_4
    //     0xa6996c: stur            w4, [x2, #0x17]
    // 0xa69970: r5 = Instance_CrossAxisAlignment
    //     0xa69970: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa69974: ldr             x5, [x5, #0xf00]
    // 0xa69978: StoreField: r2->field_1b = r5
    //     0xa69978: stur            w5, [x2, #0x1b]
    // 0xa6997c: r6 = Instance_VerticalDirection
    //     0xa6997c: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa69980: ldr             x6, [x6, #0x5a0]
    // 0xa69984: StoreField: r2->field_23 = r6
    //     0xa69984: stur            w6, [x2, #0x23]
    // 0xa69988: r7 = Instance_Clip
    //     0xa69988: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa6998c: ldr             x7, [x7, #0x5a8]
    // 0xa69990: StoreField: r2->field_2b = r7
    //     0xa69990: stur            w7, [x2, #0x2b]
    // 0xa69994: StoreField: r2->field_2f = rZR
    //     0xa69994: stur            xzr, [x2, #0x2f]
    // 0xa69998: ldur            x1, [fp, #-0x30]
    // 0xa6999c: StoreField: r2->field_b = r1
    //     0xa6999c: stur            w1, [x2, #0xb]
    // 0xa699a0: r1 = LoadStaticField(0x14b8)
    //     0xa699a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa699a4: ldr             x1, [x1, #0x2970]
    // 0xa699a8: cmp             w1, NULL
    // 0xa699ac: b.eq            #0xa69d80
    // 0xa699b0: r0 = e_clean_fee()
    //     0xa699b0: bl              #0xa69da0  ; [package:sham_cash/generated/l10n.dart] S::e_clean_fee
    // 0xa699b4: stur            x0, [fp, #-0x30]
    // 0xa699b8: r0 = font12W600()
    //     0xa699b8: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0xa699bc: stur            x0, [fp, #-0x38]
    // 0xa699c0: r0 = Text()
    //     0xa699c0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa699c4: mov             x1, x0
    // 0xa699c8: ldur            x0, [fp, #-0x30]
    // 0xa699cc: stur            x1, [fp, #-0x40]
    // 0xa699d0: StoreField: r1->field_b = r0
    //     0xa699d0: stur            w0, [x1, #0xb]
    // 0xa699d4: ldur            x0, [fp, #-0x38]
    // 0xa699d8: StoreField: r1->field_13 = r0
    //     0xa699d8: stur            w0, [x1, #0x13]
    // 0xa699dc: d0 = 4.000000
    //     0xa699dc: fmov            d0, #4.00000000
    // 0xa699e0: r0 = horizontalSpace()
    //     0xa699e0: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa699e4: mov             x3, x0
    // 0xa699e8: ldur            x0, [fp, #-8]
    // 0xa699ec: stur            x3, [fp, #-0x38]
    // 0xa699f0: LoadField: r4 = r0->field_f
    //     0xa699f0: ldur            w4, [x0, #0xf]
    // 0xa699f4: DecompressPointer r4
    //     0xa699f4: add             x4, x4, HEAP, lsl #32
    // 0xa699f8: stur            x4, [fp, #-0x30]
    // 0xa699fc: r1 = Null
    //     0xa699fc: mov             x1, NULL
    // 0xa69a00: r2 = 4
    //     0xa69a00: movz            x2, #0x4
    // 0xa69a04: r0 = AllocateArray()
    //     0xa69a04: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa69a08: mov             x1, x0
    // 0xa69a0c: ldur            x0, [fp, #-0x30]
    // 0xa69a10: StoreField: r1->field_f = r0
    //     0xa69a10: stur            w0, [x1, #0xf]
    // 0xa69a14: r16 = "$"
    //     0xa69a14: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b928] "$"
    //     0xa69a18: ldr             x16, [x16, #0x928]
    // 0xa69a1c: StoreField: r1->field_13 = r16
    //     0xa69a1c: stur            w16, [x1, #0x13]
    // 0xa69a20: str             x1, [SP]
    // 0xa69a24: r0 = _interpolate()
    //     0xa69a24: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa69a28: stur            x0, [fp, #-0x30]
    // 0xa69a2c: r0 = font12w400()
    //     0xa69a2c: bl              #0x91c4c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0xa69a30: stur            x0, [fp, #-0x48]
    // 0xa69a34: r0 = Text()
    //     0xa69a34: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa69a38: mov             x3, x0
    // 0xa69a3c: ldur            x0, [fp, #-0x30]
    // 0xa69a40: stur            x3, [fp, #-0x50]
    // 0xa69a44: StoreField: r3->field_b = r0
    //     0xa69a44: stur            w0, [x3, #0xb]
    // 0xa69a48: ldur            x0, [fp, #-0x48]
    // 0xa69a4c: StoreField: r3->field_13 = r0
    //     0xa69a4c: stur            w0, [x3, #0x13]
    // 0xa69a50: r1 = Null
    //     0xa69a50: mov             x1, NULL
    // 0xa69a54: r2 = 6
    //     0xa69a54: movz            x2, #0x6
    // 0xa69a58: r0 = AllocateArray()
    //     0xa69a58: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa69a5c: mov             x2, x0
    // 0xa69a60: ldur            x0, [fp, #-0x40]
    // 0xa69a64: stur            x2, [fp, #-0x30]
    // 0xa69a68: StoreField: r2->field_f = r0
    //     0xa69a68: stur            w0, [x2, #0xf]
    // 0xa69a6c: ldur            x0, [fp, #-0x38]
    // 0xa69a70: StoreField: r2->field_13 = r0
    //     0xa69a70: stur            w0, [x2, #0x13]
    // 0xa69a74: ldur            x0, [fp, #-0x50]
    // 0xa69a78: ArrayStore: r2[0] = r0  ; List_4
    //     0xa69a78: stur            w0, [x2, #0x17]
    // 0xa69a7c: r1 = <Widget>
    //     0xa69a7c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa69a80: r0 = AllocateGrowableArray()
    //     0xa69a80: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa69a84: mov             x1, x0
    // 0xa69a88: ldur            x0, [fp, #-0x30]
    // 0xa69a8c: stur            x1, [fp, #-0x38]
    // 0xa69a90: StoreField: r1->field_f = r0
    //     0xa69a90: stur            w0, [x1, #0xf]
    // 0xa69a94: r2 = 6
    //     0xa69a94: movz            x2, #0x6
    // 0xa69a98: StoreField: r1->field_b = r2
    //     0xa69a98: stur            w2, [x1, #0xb]
    // 0xa69a9c: r0 = Row()
    //     0xa69a9c: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa69aa0: mov             x3, x0
    // 0xa69aa4: r0 = Instance_Axis
    //     0xa69aa4: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa69aa8: stur            x3, [fp, #-0x30]
    // 0xa69aac: StoreField: r3->field_f = r0
    //     0xa69aac: stur            w0, [x3, #0xf]
    // 0xa69ab0: r4 = Instance_MainAxisAlignment
    //     0xa69ab0: add             x4, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa69ab4: ldr             x4, [x4, #0x588]
    // 0xa69ab8: StoreField: r3->field_13 = r4
    //     0xa69ab8: stur            w4, [x3, #0x13]
    // 0xa69abc: r5 = Instance_MainAxisSize
    //     0xa69abc: add             x5, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa69ac0: ldr             x5, [x5, #0x590]
    // 0xa69ac4: ArrayStore: r3[0] = r5  ; List_4
    //     0xa69ac4: stur            w5, [x3, #0x17]
    // 0xa69ac8: r6 = Instance_CrossAxisAlignment
    //     0xa69ac8: add             x6, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa69acc: ldr             x6, [x6, #0xf00]
    // 0xa69ad0: StoreField: r3->field_1b = r6
    //     0xa69ad0: stur            w6, [x3, #0x1b]
    // 0xa69ad4: r7 = Instance_VerticalDirection
    //     0xa69ad4: add             x7, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa69ad8: ldr             x7, [x7, #0x5a0]
    // 0xa69adc: StoreField: r3->field_23 = r7
    //     0xa69adc: stur            w7, [x3, #0x23]
    // 0xa69ae0: r8 = Instance_Clip
    //     0xa69ae0: add             x8, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa69ae4: ldr             x8, [x8, #0x5a8]
    // 0xa69ae8: StoreField: r3->field_2b = r8
    //     0xa69ae8: stur            w8, [x3, #0x2b]
    // 0xa69aec: StoreField: r3->field_2f = rZR
    //     0xa69aec: stur            xzr, [x3, #0x2f]
    // 0xa69af0: ldur            x1, [fp, #-0x38]
    // 0xa69af4: StoreField: r3->field_b = r1
    //     0xa69af4: stur            w1, [x3, #0xb]
    // 0xa69af8: r1 = Null
    //     0xa69af8: mov             x1, NULL
    // 0xa69afc: r2 = 4
    //     0xa69afc: movz            x2, #0x4
    // 0xa69b00: r0 = AllocateArray()
    //     0xa69b00: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa69b04: mov             x2, x0
    // 0xa69b08: ldur            x0, [fp, #-0x28]
    // 0xa69b0c: stur            x2, [fp, #-0x38]
    // 0xa69b10: StoreField: r2->field_f = r0
    //     0xa69b10: stur            w0, [x2, #0xf]
    // 0xa69b14: ldur            x0, [fp, #-0x30]
    // 0xa69b18: StoreField: r2->field_13 = r0
    //     0xa69b18: stur            w0, [x2, #0x13]
    // 0xa69b1c: r1 = <Widget>
    //     0xa69b1c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa69b20: r0 = AllocateGrowableArray()
    //     0xa69b20: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa69b24: mov             x1, x0
    // 0xa69b28: ldur            x0, [fp, #-0x38]
    // 0xa69b2c: stur            x1, [fp, #-0x28]
    // 0xa69b30: StoreField: r1->field_f = r0
    //     0xa69b30: stur            w0, [x1, #0xf]
    // 0xa69b34: r0 = 4
    //     0xa69b34: movz            x0, #0x4
    // 0xa69b38: StoreField: r1->field_b = r0
    //     0xa69b38: stur            w0, [x1, #0xb]
    // 0xa69b3c: r0 = Column()
    //     0xa69b3c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa69b40: mov             x2, x0
    // 0xa69b44: r0 = Instance_Axis
    //     0xa69b44: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa69b48: stur            x2, [fp, #-0x30]
    // 0xa69b4c: StoreField: r2->field_f = r0
    //     0xa69b4c: stur            w0, [x2, #0xf]
    // 0xa69b50: r0 = Instance_MainAxisAlignment
    //     0xa69b50: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa69b54: ldr             x0, [x0, #0x588]
    // 0xa69b58: StoreField: r2->field_13 = r0
    //     0xa69b58: stur            w0, [x2, #0x13]
    // 0xa69b5c: r3 = Instance_MainAxisSize
    //     0xa69b5c: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa69b60: ldr             x3, [x3, #0x590]
    // 0xa69b64: ArrayStore: r2[0] = r3  ; List_4
    //     0xa69b64: stur            w3, [x2, #0x17]
    // 0xa69b68: r1 = Instance_CrossAxisAlignment
    //     0xa69b68: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa69b6c: ldr             x1, [x1, #0x598]
    // 0xa69b70: StoreField: r2->field_1b = r1
    //     0xa69b70: stur            w1, [x2, #0x1b]
    // 0xa69b74: r4 = Instance_VerticalDirection
    //     0xa69b74: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa69b78: ldr             x4, [x4, #0x5a0]
    // 0xa69b7c: StoreField: r2->field_23 = r4
    //     0xa69b7c: stur            w4, [x2, #0x23]
    // 0xa69b80: r5 = Instance_Clip
    //     0xa69b80: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa69b84: ldr             x5, [x5, #0x5a8]
    // 0xa69b88: StoreField: r2->field_2b = r5
    //     0xa69b88: stur            w5, [x2, #0x2b]
    // 0xa69b8c: StoreField: r2->field_2f = rZR
    //     0xa69b8c: stur            xzr, [x2, #0x2f]
    // 0xa69b90: ldur            x1, [fp, #-0x28]
    // 0xa69b94: StoreField: r2->field_b = r1
    //     0xa69b94: stur            w1, [x2, #0xb]
    // 0xa69b98: r1 = <FlexParentData>
    //     0xa69b98: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa69b9c: ldr             x1, [x1, #0x5b0]
    // 0xa69ba0: r0 = Expanded()
    //     0xa69ba0: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa69ba4: mov             x2, x0
    // 0xa69ba8: r0 = 1
    //     0xa69ba8: movz            x0, #0x1
    // 0xa69bac: stur            x2, [fp, #-0x28]
    // 0xa69bb0: StoreField: r2->field_13 = r0
    //     0xa69bb0: stur            x0, [x2, #0x13]
    // 0xa69bb4: r0 = Instance_FlexFit
    //     0xa69bb4: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa69bb8: ldr             x0, [x0, #0x5b8]
    // 0xa69bbc: StoreField: r2->field_1b = r0
    //     0xa69bbc: stur            w0, [x2, #0x1b]
    // 0xa69bc0: ldur            x0, [fp, #-0x30]
    // 0xa69bc4: StoreField: r2->field_b = r0
    //     0xa69bc4: stur            w0, [x2, #0xb]
    // 0xa69bc8: r1 = 200
    //     0xa69bc8: movz            x1, #0xc8
    // 0xa69bcc: r0 = SizeExtension.w()
    //     0xa69bcc: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa69bd0: stur            d0, [fp, #-0x58]
    // 0xa69bd4: r0 = LoadStaticField(0x14b8)
    //     0xa69bd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa69bd8: ldr             x0, [x0, #0x2970]
    // 0xa69bdc: cmp             w0, NULL
    // 0xa69be0: b.eq            #0xa69d84
    // 0xa69be4: r1 = <Object>
    //     0xa69be4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa69be8: r2 = 0
    //     0xa69be8: movz            x2, #0
    // 0xa69bec: r0 = _GrowableList()
    //     0xa69bec: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa69bf0: mov             x3, x0
    // 0xa69bf4: r1 = "Pay"
    //     0xa69bf4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22120] "Pay"
    //     0xa69bf8: ldr             x1, [x1, #0x120]
    // 0xa69bfc: r2 = "pay"
    //     0xa69bfc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22128] "pay"
    //     0xa69c00: ldr             x2, [x2, #0x128]
    // 0xa69c04: r0 = _message()
    //     0xa69c04: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa69c08: mov             x1, x0
    // 0xa69c0c: ldur            x0, [fp, #-8]
    // 0xa69c10: stur            x1, [fp, #-0x38]
    // 0xa69c14: LoadField: r2 = r0->field_13
    //     0xa69c14: ldur            w2, [x0, #0x13]
    // 0xa69c18: DecompressPointer r2
    //     0xa69c18: add             x2, x2, HEAP, lsl #32
    // 0xa69c1c: stur            x2, [fp, #-0x30]
    // 0xa69c20: r0 = CustomButton()
    //     0xa69c20: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0xa69c24: mov             x3, x0
    // 0xa69c28: ldur            x0, [fp, #-0x38]
    // 0xa69c2c: stur            x3, [fp, #-8]
    // 0xa69c30: StoreField: r3->field_b = r0
    //     0xa69c30: stur            w0, [x3, #0xb]
    // 0xa69c34: ldur            x0, [fp, #-0x30]
    // 0xa69c38: StoreField: r3->field_1b = r0
    //     0xa69c38: stur            w0, [x3, #0x1b]
    // 0xa69c3c: ldur            d0, [fp, #-0x58]
    // 0xa69c40: r0 = inline_Allocate_Double()
    //     0xa69c40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa69c44: add             x0, x0, #0x10
    //     0xa69c48: cmp             x1, x0
    //     0xa69c4c: b.ls            #0xa69d88
    //     0xa69c50: str             x0, [THR, #0x50]  ; THR::top
    //     0xa69c54: sub             x0, x0, #0xf
    //     0xa69c58: movz            x1, #0xe15c
    //     0xa69c5c: movk            x1, #0x3, lsl #16
    //     0xa69c60: stur            x1, [x0, #-1]
    // 0xa69c64: StoreField: r0->field_7 = d0
    //     0xa69c64: stur            d0, [x0, #7]
    // 0xa69c68: StoreField: r3->field_f = r0
    //     0xa69c68: stur            w0, [x3, #0xf]
    // 0xa69c6c: r1 = Null
    //     0xa69c6c: mov             x1, NULL
    // 0xa69c70: r2 = 6
    //     0xa69c70: movz            x2, #0x6
    // 0xa69c74: r0 = AllocateArray()
    //     0xa69c74: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa69c78: mov             x2, x0
    // 0xa69c7c: ldur            x0, [fp, #-0x20]
    // 0xa69c80: stur            x2, [fp, #-0x30]
    // 0xa69c84: StoreField: r2->field_f = r0
    //     0xa69c84: stur            w0, [x2, #0xf]
    // 0xa69c88: ldur            x0, [fp, #-0x28]
    // 0xa69c8c: StoreField: r2->field_13 = r0
    //     0xa69c8c: stur            w0, [x2, #0x13]
    // 0xa69c90: ldur            x0, [fp, #-8]
    // 0xa69c94: ArrayStore: r2[0] = r0  ; List_4
    //     0xa69c94: stur            w0, [x2, #0x17]
    // 0xa69c98: r1 = <Widget>
    //     0xa69c98: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa69c9c: r0 = AllocateGrowableArray()
    //     0xa69c9c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa69ca0: mov             x1, x0
    // 0xa69ca4: ldur            x0, [fp, #-0x30]
    // 0xa69ca8: stur            x1, [fp, #-8]
    // 0xa69cac: StoreField: r1->field_f = r0
    //     0xa69cac: stur            w0, [x1, #0xf]
    // 0xa69cb0: r0 = 6
    //     0xa69cb0: movz            x0, #0x6
    // 0xa69cb4: StoreField: r1->field_b = r0
    //     0xa69cb4: stur            w0, [x1, #0xb]
    // 0xa69cb8: r0 = Row()
    //     0xa69cb8: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa69cbc: mov             x1, x0
    // 0xa69cc0: r0 = Instance_Axis
    //     0xa69cc0: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa69cc4: stur            x1, [fp, #-0x20]
    // 0xa69cc8: StoreField: r1->field_f = r0
    //     0xa69cc8: stur            w0, [x1, #0xf]
    // 0xa69ccc: r0 = Instance_MainAxisAlignment
    //     0xa69ccc: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa69cd0: ldr             x0, [x0, #0x588]
    // 0xa69cd4: StoreField: r1->field_13 = r0
    //     0xa69cd4: stur            w0, [x1, #0x13]
    // 0xa69cd8: r0 = Instance_MainAxisSize
    //     0xa69cd8: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa69cdc: ldr             x0, [x0, #0x590]
    // 0xa69ce0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa69ce0: stur            w0, [x1, #0x17]
    // 0xa69ce4: r0 = Instance_CrossAxisAlignment
    //     0xa69ce4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa69ce8: ldr             x0, [x0, #0xf00]
    // 0xa69cec: StoreField: r1->field_1b = r0
    //     0xa69cec: stur            w0, [x1, #0x1b]
    // 0xa69cf0: r0 = Instance_VerticalDirection
    //     0xa69cf0: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa69cf4: ldr             x0, [x0, #0x5a0]
    // 0xa69cf8: StoreField: r1->field_23 = r0
    //     0xa69cf8: stur            w0, [x1, #0x23]
    // 0xa69cfc: r0 = Instance_Clip
    //     0xa69cfc: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa69d00: ldr             x0, [x0, #0x5a8]
    // 0xa69d04: StoreField: r1->field_2b = r0
    //     0xa69d04: stur            w0, [x1, #0x2b]
    // 0xa69d08: StoreField: r1->field_2f = rZR
    //     0xa69d08: stur            xzr, [x1, #0x2f]
    // 0xa69d0c: ldur            x0, [fp, #-8]
    // 0xa69d10: StoreField: r1->field_b = r0
    //     0xa69d10: stur            w0, [x1, #0xb]
    // 0xa69d14: r0 = Container()
    //     0xa69d14: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa69d18: stur            x0, [fp, #-8]
    // 0xa69d1c: ldur            x16, [fp, #-0x18]
    // 0xa69d20: ldur            lr, [fp, #-0x10]
    // 0xa69d24: stp             lr, x16, [SP, #8]
    // 0xa69d28: ldur            x16, [fp, #-0x20]
    // 0xa69d2c: str             x16, [SP]
    // 0xa69d30: mov             x1, x0
    // 0xa69d34: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa69d34: add             x4, PP, #0x24, lsl #12  ; [pp+0x24380] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa69d38: ldr             x4, [x4, #0x380]
    // 0xa69d3c: r0 = Container()
    //     0xa69d3c: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa69d40: ldur            x0, [fp, #-8]
    // 0xa69d44: LeaveFrame
    //     0xa69d44: mov             SP, fp
    //     0xa69d48: ldp             fp, lr, [SP], #0x10
    // 0xa69d4c: ret
    //     0xa69d4c: ret             
    // 0xa69d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69d50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69d54: b               #0xa69680
    // 0xa69d58: SaveReg d0
    //     0xa69d58: str             q0, [SP, #-0x10]!
    // 0xa69d5c: stp             x2, x3, [SP, #-0x10]!
    // 0xa69d60: SaveReg r0
    //     0xa69d60: str             x0, [SP, #-8]!
    // 0xa69d64: r0 = AllocateDouble()
    //     0xa69d64: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa69d68: mov             x1, x0
    // 0xa69d6c: RestoreReg r0
    //     0xa69d6c: ldr             x0, [SP], #8
    // 0xa69d70: ldp             x2, x3, [SP], #0x10
    // 0xa69d74: RestoreReg d0
    //     0xa69d74: ldr             q0, [SP], #0x10
    // 0xa69d78: b               #0xa6979c
    // 0xa69d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69d7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa69d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69d80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa69d84: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa69d84: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa69d88: SaveReg d0
    //     0xa69d88: str             q0, [SP, #-0x10]!
    // 0xa69d8c: SaveReg r3
    //     0xa69d8c: str             x3, [SP, #-8]!
    // 0xa69d90: r0 = AllocateDouble()
    //     0xa69d90: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa69d94: RestoreReg r3
    //     0xa69d94: ldr             x3, [SP], #8
    // 0xa69d98: RestoreReg d0
    //     0xa69d98: ldr             q0, [SP], #0x10
    // 0xa69d9c: b               #0xa69c64
  }
}

// class id: 4845, size: 0xc, field offset: 0xc
//   const constructor, 
class GreenEnergyScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa67d98, size: 0x9c
    // 0xa67d98: EnterFrame
    //     0xa67d98: stp             fp, lr, [SP, #-0x10]!
    //     0xa67d9c: mov             fp, SP
    // 0xa67da0: AllocStack(0x18)
    //     0xa67da0: sub             SP, SP, #0x18
    // 0xa67da4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa67da4: stur            x2, [fp, #-8]
    // 0xa67da8: r1 = 1
    //     0xa67da8: movz            x1, #0x1
    // 0xa67dac: r0 = AllocateContext()
    //     0xa67dac: bl              #0xd46410  ; AllocateContextStub
    // 0xa67db0: mov             x3, x0
    // 0xa67db4: ldur            x0, [fp, #-8]
    // 0xa67db8: stur            x3, [fp, #-0x10]
    // 0xa67dbc: StoreField: r3->field_f = r0
    //     0xa67dbc: stur            w0, [x3, #0xf]
    // 0xa67dc0: r1 = Function '<anonymous closure>':.
    //     0xa67dc0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f60] AnonymousClosure: (0xa68858), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0xa67d98)
    //     0xa67dc4: ldr             x1, [x1, #0xf60]
    // 0xa67dc8: r2 = Null
    //     0xa67dc8: mov             x2, NULL
    // 0xa67dcc: r0 = AllocateClosure()
    //     0xa67dcc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa67dd0: r1 = <GreenEnergyCubit, GreenEnergyState>
    //     0xa67dd0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d68] TypeArguments: <GreenEnergyCubit, GreenEnergyState>
    //     0xa67dd4: ldr             x1, [x1, #0xd68]
    // 0xa67dd8: stur            x0, [fp, #-8]
    // 0xa67ddc: r0 = BlocConsumer()
    //     0xa67ddc: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0xa67de0: mov             x3, x0
    // 0xa67de4: ldur            x0, [fp, #-8]
    // 0xa67de8: stur            x3, [fp, #-0x18]
    // 0xa67dec: StoreField: r3->field_13 = r0
    //     0xa67dec: stur            w0, [x3, #0x13]
    // 0xa67df0: ldur            x2, [fp, #-0x10]
    // 0xa67df4: r1 = Function '<anonymous closure>':.
    //     0xa67df4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f68] AnonymousClosure: (0xa67ee4), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0xa67d98)
    //     0xa67df8: ldr             x1, [x1, #0xf68]
    // 0xa67dfc: r0 = AllocateClosure()
    //     0xa67dfc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa67e00: mov             x1, x0
    // 0xa67e04: ldur            x0, [fp, #-0x18]
    // 0xa67e08: ArrayStore: r0[0] = r1  ; List_4
    //     0xa67e08: stur            w1, [x0, #0x17]
    // 0xa67e0c: r1 = Function '<anonymous closure>':.
    //     0xa67e0c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f70] AnonymousClosure: (0xa67e34), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0xa67d98)
    //     0xa67e10: ldr             x1, [x1, #0xf70]
    // 0xa67e14: r2 = Null
    //     0xa67e14: mov             x2, NULL
    // 0xa67e18: r0 = AllocateClosure()
    //     0xa67e18: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa67e1c: mov             x1, x0
    // 0xa67e20: ldur            x0, [fp, #-0x18]
    // 0xa67e24: StoreField: r0->field_1b = r1
    //     0xa67e24: stur            w1, [x0, #0x1b]
    // 0xa67e28: LeaveFrame
    //     0xa67e28: mov             SP, fp
    //     0xa67e2c: ldp             fp, lr, [SP], #0x10
    // 0xa67e30: ret
    //     0xa67e30: ret             
  }
  [closure] bool <anonymous closure>(dynamic, GreenEnergyState, GreenEnergyState) {
    // ** addr: 0xa67e34, size: 0xb0
    // 0xa67e34: EnterFrame
    //     0xa67e34: stp             fp, lr, [SP, #-0x10]!
    //     0xa67e38: mov             fp, SP
    // 0xa67e3c: AllocStack(0x38)
    //     0xa67e3c: sub             SP, SP, #0x38
    // 0xa67e40: CheckStackOverflow
    //     0xa67e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67e44: cmp             SP, x16
    //     0xa67e48: b.ls            #0xa67edc
    // 0xa67e4c: r1 = Function '<anonymous closure>':.
    //     0xa67e4c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f78] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0xa67e50: ldr             x1, [x1, #0xf78]
    // 0xa67e54: r2 = Null
    //     0xa67e54: mov             x2, NULL
    // 0xa67e58: r0 = AllocateClosure()
    //     0xa67e58: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa67e5c: r1 = Function '<anonymous closure>':.
    //     0xa67e5c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f80] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0xa67e60: ldr             x1, [x1, #0xf80]
    // 0xa67e64: r2 = Null
    //     0xa67e64: mov             x2, NULL
    // 0xa67e68: stur            x0, [fp, #-8]
    // 0xa67e6c: r0 = AllocateClosure()
    //     0xa67e6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa67e70: r1 = Function '<anonymous closure>':.
    //     0xa67e70: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f88] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0xa67e74: ldr             x1, [x1, #0xf88]
    // 0xa67e78: r2 = Null
    //     0xa67e78: mov             x2, NULL
    // 0xa67e7c: stur            x0, [fp, #-0x10]
    // 0xa67e80: r0 = AllocateClosure()
    //     0xa67e80: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa67e84: mov             x1, x0
    // 0xa67e88: ldr             x0, [fp, #0x10]
    // 0xa67e8c: r2 = LoadClassIdInstr(r0)
    //     0xa67e8c: ldur            x2, [x0, #-1]
    //     0xa67e90: ubfx            x2, x2, #0xc, #0x14
    // 0xa67e94: r16 = <bool>
    //     0xa67e94: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xa67e98: stp             x0, x16, [SP, #0x18]
    // 0xa67e9c: ldur            x16, [fp, #-8]
    // 0xa67ea0: ldur            lr, [fp, #-0x10]
    // 0xa67ea4: stp             lr, x16, [SP, #8]
    // 0xa67ea8: str             x1, [SP]
    // 0xa67eac: mov             x0, x2
    // 0xa67eb0: r4 = const [0x1, 0x4, 0x4, 0x1, emptyMeters, 0x2, hasMeters, 0x1, loading, 0x3, null]
    //     0xa67eb0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21f90] List(11) [0x1, 0x4, 0x4, 0x1, "emptyMeters", 0x2, "hasMeters", 0x1, "loading", 0x3, Null]
    //     0xa67eb4: ldr             x4, [x4, #0xf90]
    // 0xa67eb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa67eb8: sub             lr, x0, #1, lsl #12
    //     0xa67ebc: ldr             lr, [x21, lr, lsl #3]
    //     0xa67ec0: blr             lr
    // 0xa67ec4: cmp             w0, NULL
    // 0xa67ec8: b.ne            #0xa67ed0
    // 0xa67ecc: r0 = false
    //     0xa67ecc: add             x0, NULL, #0x30  ; false
    // 0xa67ed0: LeaveFrame
    //     0xa67ed0: mov             SP, fp
    //     0xa67ed4: ldp             fp, lr, [SP], #0x10
    // 0xa67ed8: ret
    //     0xa67ed8: ret             
    // 0xa67edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67edc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67ee0: b               #0xa67e4c
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, GreenEnergyState) {
    // ** addr: 0xa67ee4, size: 0x108
    // 0xa67ee4: EnterFrame
    //     0xa67ee4: stp             fp, lr, [SP, #-0x10]!
    //     0xa67ee8: mov             fp, SP
    // 0xa67eec: AllocStack(0x68)
    //     0xa67eec: sub             SP, SP, #0x68
    // 0xa67ef0: SetupParameters()
    //     0xa67ef0: ldr             x0, [fp, #0x20]
    //     0xa67ef4: ldur            w3, [x0, #0x17]
    //     0xa67ef8: add             x3, x3, HEAP, lsl #32
    //     0xa67efc: stur            x3, [fp, #-8]
    // 0xa67f00: CheckStackOverflow
    //     0xa67f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67f04: cmp             SP, x16
    //     0xa67f08: b.ls            #0xa67fe4
    // 0xa67f0c: mov             x2, x3
    // 0xa67f10: r1 = Function '<anonymous closure>':.
    //     0xa67f10: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f98] AnonymousClosure: (0xa686ec), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0xa67d98)
    //     0xa67f14: ldr             x1, [x1, #0xf98]
    // 0xa67f18: r0 = AllocateClosure()
    //     0xa67f18: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa67f1c: ldur            x2, [fp, #-8]
    // 0xa67f20: r1 = Function '<anonymous closure>':.
    //     0xa67f20: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fa0] AnonymousClosure: (0xa68174), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0xa67d98)
    //     0xa67f24: ldr             x1, [x1, #0xfa0]
    // 0xa67f28: stur            x0, [fp, #-0x10]
    // 0xa67f2c: r0 = AllocateClosure()
    //     0xa67f2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa67f30: ldur            x2, [fp, #-8]
    // 0xa67f34: r1 = Function '<anonymous closure>':.
    //     0xa67f34: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fa8] AnonymousClosure: (0xa680d0), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0xa67d98)
    //     0xa67f38: ldr             x1, [x1, #0xfa8]
    // 0xa67f3c: stur            x0, [fp, #-0x18]
    // 0xa67f40: r0 = AllocateClosure()
    //     0xa67f40: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa67f44: ldur            x2, [fp, #-8]
    // 0xa67f48: r1 = Function '<anonymous closure>':.
    //     0xa67f48: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fb0] AnonymousClosure: (0x916ee4), in [package:sham_cash/core/widgets/change_language_screen.dart] _ChangeLanguageScreenState::build (0x9162bc)
    //     0xa67f4c: ldr             x1, [x1, #0xfb0]
    // 0xa67f50: stur            x0, [fp, #-0x20]
    // 0xa67f54: r0 = AllocateClosure()
    //     0xa67f54: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa67f58: ldur            x2, [fp, #-8]
    // 0xa67f5c: r1 = Function '<anonymous closure>':.
    //     0xa67f5c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fb8] AnonymousClosure: (0x916ee4), in [package:sham_cash/core/widgets/change_language_screen.dart] _ChangeLanguageScreenState::build (0x9162bc)
    //     0xa67f60: ldr             x1, [x1, #0xfb8]
    // 0xa67f64: stur            x0, [fp, #-0x28]
    // 0xa67f68: r0 = AllocateClosure()
    //     0xa67f68: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa67f6c: ldur            x2, [fp, #-8]
    // 0xa67f70: r1 = Function '<anonymous closure>':.
    //     0xa67f70: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fc0] AnonymousClosure: (0xa67fec), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0xa67d98)
    //     0xa67f74: ldr             x1, [x1, #0xfc0]
    // 0xa67f78: stur            x0, [fp, #-8]
    // 0xa67f7c: r0 = AllocateClosure()
    //     0xa67f7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa67f80: mov             x1, x0
    // 0xa67f84: ldr             x0, [fp, #0x10]
    // 0xa67f88: r2 = LoadClassIdInstr(r0)
    //     0xa67f88: ldur            x2, [x0, #-1]
    //     0xa67f8c: ubfx            x2, x2, #0xc, #0x14
    // 0xa67f90: r16 = <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>?>
    //     0xa67f90: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fc8] TypeArguments: <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>?>
    //     0xa67f94: ldr             x16, [x16, #0xfc8]
    // 0xa67f98: stp             x0, x16, [SP, #0x30]
    // 0xa67f9c: ldur            x16, [fp, #-0x10]
    // 0xa67fa0: ldur            lr, [fp, #-0x18]
    // 0xa67fa4: stp             lr, x16, [SP, #0x20]
    // 0xa67fa8: ldur            x16, [fp, #-0x20]
    // 0xa67fac: ldur            lr, [fp, #-0x28]
    // 0xa67fb0: stp             lr, x16, [SP, #0x10]
    // 0xa67fb4: ldur            x16, [fp, #-8]
    // 0xa67fb8: stp             x1, x16, [SP]
    // 0xa67fbc: mov             x0, x2
    // 0xa67fc0: r4 = const [0x1, 0x7, 0x7, 0x1, eCleanFethcingFailure, 0x4, eCleanTrancastionFailure, 0x5, eCleanTrancastionSuccess, 0x6, failure, 0x1, transactoinFailure, 0x2, transactoinSuccess, 0x3, null]
    //     0xa67fc0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21fd0] List(17) [0x1, 0x7, 0x7, 0x1, "eCleanFethcingFailure", 0x4, "eCleanTrancastionFailure", 0x5, "eCleanTrancastionSuccess", 0x6, "failure", 0x1, "transactoinFailure", 0x2, "transactoinSuccess", 0x3, Null]
    //     0xa67fc4: ldr             x4, [x4, #0xfd0]
    // 0xa67fc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa67fc8: sub             lr, x0, #1, lsl #12
    //     0xa67fcc: ldr             lr, [x21, lr, lsl #3]
    //     0xa67fd0: blr             lr
    // 0xa67fd4: r0 = Null
    //     0xa67fd4: mov             x0, NULL
    // 0xa67fd8: LeaveFrame
    //     0xa67fd8: mov             SP, fp
    //     0xa67fdc: ldp             fp, lr, [SP], #0x10
    // 0xa67fe0: ret
    //     0xa67fe0: ret             
    // 0xa67fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67fe4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67fe8: b               #0xa67f0c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xa67fec, size: 0xe4
    // 0xa67fec: EnterFrame
    //     0xa67fec: stp             fp, lr, [SP, #-0x10]!
    //     0xa67ff0: mov             fp, SP
    // 0xa67ff4: AllocStack(0x18)
    //     0xa67ff4: sub             SP, SP, #0x18
    // 0xa67ff8: SetupParameters()
    //     0xa67ff8: ldr             x0, [fp, #0x10]
    //     0xa67ffc: ldur            w1, [x0, #0x17]
    //     0xa68000: add             x1, x1, HEAP, lsl #32
    //     0xa68004: stur            x1, [fp, #-8]
    // 0xa68008: CheckStackOverflow
    //     0xa68008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6800c: cmp             SP, x16
    //     0xa68010: b.ls            #0xa680b8
    // 0xa68014: r0 = LoadStaticField(0x14d8)
    //     0xa68014: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa68018: ldr             x0, [x0, #0x29b0]
    //     0xa6801c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa68020: cmp             w0, w16
    // 0xa68024: b.eq            #0xa680c0
    // 0xa68028: LoadField: r2 = r0->field_7
    //     0xa68028: ldur            w2, [x0, #7]
    // 0xa6802c: DecompressPointer r2
    //     0xa6802c: add             x2, x2, HEAP, lsl #32
    // 0xa68030: r16 = <Object?>
    //     0xa68030: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa68034: stp             x2, x16, [SP]
    // 0xa68038: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa68038: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6803c: r0 = pop()
    //     0xa6803c: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0xa68040: ldur            x0, [fp, #-8]
    // 0xa68044: LoadField: r1 = r0->field_f
    //     0xa68044: ldur            w1, [x0, #0xf]
    // 0xa68048: DecompressPointer r1
    //     0xa68048: add             x1, x1, HEAP, lsl #32
    // 0xa6804c: r0 = of()
    //     0xa6804c: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa68050: stur            x0, [fp, #-8]
    // 0xa68054: r1 = LoadStaticField(0x14b8)
    //     0xa68054: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa68058: ldr             x1, [x1, #0x2970]
    // 0xa6805c: cmp             w1, NULL
    // 0xa68060: b.eq            #0xa680cc
    // 0xa68064: r1 = <Object>
    //     0xa68064: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa68068: r2 = 0
    //     0xa68068: movz            x2, #0
    // 0xa6806c: r0 = _GrowableList()
    //     0xa6806c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa68070: mov             x3, x0
    // 0xa68074: r1 = "The transfer was successful"
    //     0xa68074: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e070] "The transfer was successful"
    //     0xa68078: ldr             x1, [x1, #0x70]
    // 0xa6807c: r2 = "transactionDone"
    //     0xa6807c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20aa8] "transactionDone"
    //     0xa68080: ldr             x2, [x2, #0xaa8]
    // 0xa68084: r0 = _message()
    //     0xa68084: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa68088: mov             x1, x0
    // 0xa6808c: r2 = Instance_SnackBarTypes
    //     0xa6808c: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0xa68090: ldr             x2, [x2, #0x528]
    // 0xa68094: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa68094: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa68098: r0 = buildCustomSnackBar()
    //     0xa68098: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0xa6809c: ldur            x1, [fp, #-8]
    // 0xa680a0: mov             x2, x0
    // 0xa680a4: r0 = showSnackBar()
    //     0xa680a4: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa680a8: r0 = Null
    //     0xa680a8: mov             x0, NULL
    // 0xa680ac: LeaveFrame
    //     0xa680ac: mov             SP, fp
    //     0xa680b0: ldp             fp, lr, [SP], #0x10
    // 0xa680b4: ret
    //     0xa680b4: ret             
    // 0xa680b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa680b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa680bc: b               #0xa68014
    // 0xa680c0: r9 = _appRouter
    //     0xa680c0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa680c4: ldr             x9, [x9, #0x6b8]
    // 0xa680c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa680c8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa680cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa680cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ScaffoldFeatureController<SnackBar, SnackBarClosedReason> <anonymous closure>(dynamic, GetLogModel) {
    // ** addr: 0xa680d0, size: 0xa4
    // 0xa680d0: EnterFrame
    //     0xa680d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa680d4: mov             fp, SP
    // 0xa680d8: AllocStack(0x8)
    //     0xa680d8: sub             SP, SP, #8
    // 0xa680dc: SetupParameters()
    //     0xa680dc: ldr             x0, [fp, #0x18]
    //     0xa680e0: ldur            w1, [x0, #0x17]
    //     0xa680e4: add             x1, x1, HEAP, lsl #32
    // 0xa680e8: CheckStackOverflow
    //     0xa680e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa680ec: cmp             SP, x16
    //     0xa680f0: b.ls            #0xa68168
    // 0xa680f4: LoadField: r0 = r1->field_f
    //     0xa680f4: ldur            w0, [x1, #0xf]
    // 0xa680f8: DecompressPointer r0
    //     0xa680f8: add             x0, x0, HEAP, lsl #32
    // 0xa680fc: mov             x1, x0
    // 0xa68100: r0 = of()
    //     0xa68100: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa68104: stur            x0, [fp, #-8]
    // 0xa68108: r1 = LoadStaticField(0x14b8)
    //     0xa68108: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa6810c: ldr             x1, [x1, #0x2970]
    // 0xa68110: cmp             w1, NULL
    // 0xa68114: b.eq            #0xa68170
    // 0xa68118: r1 = <Object>
    //     0xa68118: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa6811c: r2 = 0
    //     0xa6811c: movz            x2, #0
    // 0xa68120: r0 = _GrowableList()
    //     0xa68120: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa68124: mov             x3, x0
    // 0xa68128: r1 = "The transfer was successful"
    //     0xa68128: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e070] "The transfer was successful"
    //     0xa6812c: ldr             x1, [x1, #0x70]
    // 0xa68130: r2 = "transactionDone"
    //     0xa68130: add             x2, PP, #0x20, lsl #12  ; [pp+0x20aa8] "transactionDone"
    //     0xa68134: ldr             x2, [x2, #0xaa8]
    // 0xa68138: r0 = _message()
    //     0xa68138: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa6813c: mov             x1, x0
    // 0xa68140: r2 = Instance_SnackBarTypes
    //     0xa68140: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0xa68144: ldr             x2, [x2, #0x528]
    // 0xa68148: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa68148: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa6814c: r0 = buildCustomSnackBar()
    //     0xa6814c: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0xa68150: ldur            x1, [fp, #-8]
    // 0xa68154: mov             x2, x0
    // 0xa68158: r0 = showSnackBar()
    //     0xa68158: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa6815c: LeaveFrame
    //     0xa6815c: mov             SP, fp
    //     0xa68160: ldp             fp, lr, [SP], #0x10
    // 0xa68164: ret
    //     0xa68164: ret             
    // 0xa68168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68168: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6816c: b               #0xa680f4
    // 0xa68170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68170: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0xa68174, size: 0xa0
    // 0xa68174: EnterFrame
    //     0xa68174: stp             fp, lr, [SP, #-0x10]!
    //     0xa68178: mov             fp, SP
    // 0xa6817c: AllocStack(0x8)
    //     0xa6817c: sub             SP, SP, #8
    // 0xa68180: SetupParameters()
    //     0xa68180: ldr             x0, [fp, #0x18]
    //     0xa68184: ldur            w1, [x0, #0x17]
    //     0xa68188: add             x1, x1, HEAP, lsl #32
    // 0xa6818c: CheckStackOverflow
    //     0xa6818c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68190: cmp             SP, x16
    //     0xa68194: b.ls            #0xa6820c
    // 0xa68198: ldr             x0, [fp, #0x10]
    // 0xa6819c: LoadField: r2 = r0->field_b
    //     0xa6819c: ldur            x2, [x0, #0xb]
    // 0xa681a0: cmp             x2, #0x5de
    // 0xa681a4: b.ne            #0xa681bc
    // 0xa681a8: LoadField: r0 = r1->field_f
    //     0xa681a8: ldur            w0, [x1, #0xf]
    // 0xa681ac: DecompressPointer r0
    //     0xa681ac: add             x0, x0, HEAP, lsl #32
    // 0xa681b0: mov             x1, x0
    // 0xa681b4: r0 = eCleanDialog()
    //     0xa681b4: bl              #0xa68214  ; [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] ::eCleanDialog
    // 0xa681b8: b               #0xa681fc
    // 0xa681bc: LoadField: r2 = r1->field_f
    //     0xa681bc: ldur            w2, [x1, #0xf]
    // 0xa681c0: DecompressPointer r2
    //     0xa681c0: add             x2, x2, HEAP, lsl #32
    // 0xa681c4: mov             x1, x2
    // 0xa681c8: r0 = of()
    //     0xa681c8: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa681cc: mov             x3, x0
    // 0xa681d0: ldr             x0, [fp, #0x10]
    // 0xa681d4: stur            x3, [fp, #-8]
    // 0xa681d8: LoadField: r1 = r0->field_13
    //     0xa681d8: ldur            w1, [x0, #0x13]
    // 0xa681dc: DecompressPointer r1
    //     0xa681dc: add             x1, x1, HEAP, lsl #32
    // 0xa681e0: r2 = Instance_SnackBarTypes
    //     0xa681e0: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0xa681e4: ldr             x2, [x2, #0x380]
    // 0xa681e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa681e8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa681ec: r0 = buildCustomSnackBar()
    //     0xa681ec: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0xa681f0: ldur            x1, [fp, #-8]
    // 0xa681f4: mov             x2, x0
    // 0xa681f8: r0 = showSnackBar()
    //     0xa681f8: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa681fc: r0 = Null
    //     0xa681fc: mov             x0, NULL
    // 0xa68200: LeaveFrame
    //     0xa68200: mov             SP, fp
    //     0xa68204: ldp             fp, lr, [SP], #0x10
    // 0xa68208: ret
    //     0xa68208: ret             
    // 0xa6820c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6820c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68210: b               #0xa68198
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0xa686ec, size: 0x16c
    // 0xa686ec: EnterFrame
    //     0xa686ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa686f0: mov             fp, SP
    // 0xa686f4: AllocStack(0x20)
    //     0xa686f4: sub             SP, SP, #0x20
    // 0xa686f8: SetupParameters()
    //     0xa686f8: ldr             x0, [fp, #0x18]
    //     0xa686fc: ldur            w1, [x0, #0x17]
    //     0xa68700: add             x1, x1, HEAP, lsl #32
    //     0xa68704: stur            x1, [fp, #-8]
    // 0xa68708: CheckStackOverflow
    //     0xa68708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6870c: cmp             SP, x16
    //     0xa68710: b.ls            #0xa68834
    // 0xa68714: ldr             x2, [fp, #0x10]
    // 0xa68718: LoadField: r0 = r2->field_b
    //     0xa68718: ldur            x0, [x2, #0xb]
    // 0xa6871c: cmp             x0, #0x5dc
    // 0xa68720: b.ne            #0xa68798
    // 0xa68724: r0 = LoadStaticField(0x14d8)
    //     0xa68724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa68728: ldr             x0, [x0, #0x29b0]
    //     0xa6872c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa68730: cmp             w0, w16
    // 0xa68734: b.eq            #0xa6883c
    // 0xa68738: LoadField: r3 = r0->field_7
    //     0xa68738: ldur            w3, [x0, #7]
    // 0xa6873c: DecompressPointer r3
    //     0xa6873c: add             x3, x3, HEAP, lsl #32
    // 0xa68740: r16 = <Object?>
    //     0xa68740: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa68744: stp             x3, x16, [SP]
    // 0xa68748: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa68748: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6874c: r0 = pop()
    //     0xa6874c: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0xa68750: ldur            x1, [fp, #-8]
    // 0xa68754: LoadField: r0 = r1->field_f
    //     0xa68754: ldur            w0, [x1, #0xf]
    // 0xa68758: DecompressPointer r0
    //     0xa68758: add             x0, x0, HEAP, lsl #32
    // 0xa6875c: mov             x1, x0
    // 0xa68760: r0 = of()
    //     0xa68760: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa68764: mov             x3, x0
    // 0xa68768: ldr             x0, [fp, #0x10]
    // 0xa6876c: stur            x3, [fp, #-0x10]
    // 0xa68770: LoadField: r1 = r0->field_13
    //     0xa68770: ldur            w1, [x0, #0x13]
    // 0xa68774: DecompressPointer r1
    //     0xa68774: add             x1, x1, HEAP, lsl #32
    // 0xa68778: r2 = Instance_SnackBarTypes
    //     0xa68778: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0xa6877c: ldr             x2, [x2, #0x380]
    // 0xa68780: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa68780: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa68784: r0 = buildCustomSnackBar()
    //     0xa68784: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0xa68788: ldur            x1, [fp, #-0x10]
    // 0xa6878c: mov             x2, x0
    // 0xa68790: r0 = showSnackBar()
    //     0xa68790: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa68794: b               #0xa68824
    // 0xa68798: r0 = LoadStaticField(0x14d8)
    //     0xa68798: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6879c: ldr             x0, [x0, #0x29b0]
    //     0xa687a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa687a4: cmp             w0, w16
    // 0xa687a8: b.eq            #0xa68848
    // 0xa687ac: LoadField: r2 = r0->field_7
    //     0xa687ac: ldur            w2, [x0, #7]
    // 0xa687b0: DecompressPointer r2
    //     0xa687b0: add             x2, x2, HEAP, lsl #32
    // 0xa687b4: r16 = <Object?>
    //     0xa687b4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa687b8: stp             x2, x16, [SP]
    // 0xa687bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa687bc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa687c0: r0 = pop()
    //     0xa687c0: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0xa687c4: ldur            x0, [fp, #-8]
    // 0xa687c8: LoadField: r1 = r0->field_f
    //     0xa687c8: ldur            w1, [x0, #0xf]
    // 0xa687cc: DecompressPointer r1
    //     0xa687cc: add             x1, x1, HEAP, lsl #32
    // 0xa687d0: r0 = of()
    //     0xa687d0: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa687d4: stur            x0, [fp, #-8]
    // 0xa687d8: r1 = LoadStaticField(0x14b8)
    //     0xa687d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa687dc: ldr             x1, [x1, #0x2970]
    // 0xa687e0: cmp             w1, NULL
    // 0xa687e4: b.eq            #0xa68854
    // 0xa687e8: r1 = <Object>
    //     0xa687e8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa687ec: r2 = 0
    //     0xa687ec: movz            x2, #0
    // 0xa687f0: r0 = _GrowableList()
    //     0xa687f0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa687f4: mov             x3, x0
    // 0xa687f8: r1 = "Please try again later."
    //     0xa687f8: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] "Please try again later."
    // 0xa687fc: r2 = "try_again_later"
    //     0xa687fc: ldr             x2, [PP, #0x7ec0]  ; [pp+0x7ec0] "try_again_later"
    // 0xa68800: r0 = _message()
    //     0xa68800: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa68804: mov             x1, x0
    // 0xa68808: r2 = Instance_SnackBarTypes
    //     0xa68808: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0xa6880c: ldr             x2, [x2, #0x380]
    // 0xa68810: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa68810: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa68814: r0 = buildCustomSnackBar()
    //     0xa68814: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0xa68818: ldur            x1, [fp, #-8]
    // 0xa6881c: mov             x2, x0
    // 0xa68820: r0 = showSnackBar()
    //     0xa68820: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa68824: r0 = Null
    //     0xa68824: mov             x0, NULL
    // 0xa68828: LeaveFrame
    //     0xa68828: mov             SP, fp
    //     0xa6882c: ldp             fp, lr, [SP], #0x10
    // 0xa68830: ret
    //     0xa68830: ret             
    // 0xa68834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68834: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68838: b               #0xa68714
    // 0xa6883c: r9 = _appRouter
    //     0xa6883c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa68840: ldr             x9, [x9, #0x6b8]
    // 0xa68844: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa68844: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa68848: r9 = _appRouter
    //     0xa68848: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa6884c: ldr             x9, [x9, #0x6b8]
    // 0xa68850: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa68850: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa68854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68854: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, GreenEnergyState) {
    // ** addr: 0xa68858, size: 0x340
    // 0xa68858: EnterFrame
    //     0xa68858: stp             fp, lr, [SP, #-0x10]!
    //     0xa6885c: mov             fp, SP
    // 0xa68860: AllocStack(0x50)
    //     0xa68860: sub             SP, SP, #0x50
    // 0xa68864: SetupParameters()
    //     0xa68864: ldr             x0, [fp, #0x20]
    //     0xa68868: ldur            w1, [x0, #0x17]
    //     0xa6886c: add             x1, x1, HEAP, lsl #32
    //     0xa68870: stur            x1, [fp, #-8]
    // 0xa68874: CheckStackOverflow
    //     0xa68874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68878: cmp             SP, x16
    //     0xa6887c: b.ls            #0xa68b90
    // 0xa68880: r1 = 1
    //     0xa68880: movz            x1, #0x1
    // 0xa68884: r0 = AllocateContext()
    //     0xa68884: bl              #0xd46410  ; AllocateContextStub
    // 0xa68888: mov             x1, x0
    // 0xa6888c: ldur            x0, [fp, #-8]
    // 0xa68890: StoreField: r1->field_b = r0
    //     0xa68890: stur            w0, [x1, #0xb]
    // 0xa68894: ldr             x0, [fp, #0x18]
    // 0xa68898: StoreField: r1->field_f = r0
    //     0xa68898: stur            w0, [x1, #0xf]
    // 0xa6889c: mov             x2, x1
    // 0xa688a0: r1 = Function '<anonymous closure>':.
    //     0xa688a0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22140] AnonymousClosure: (0xa68c84), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0xa67d98)
    //     0xa688a4: ldr             x1, [x1, #0x140]
    // 0xa688a8: r0 = AllocateClosure()
    //     0xa688a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa688ac: r1 = Function '<anonymous closure>':.
    //     0xa688ac: add             x1, PP, #0x22, lsl #12  ; [pp+0x22148] AnonymousClosure: (0x9244cc), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_log_screen.dart] _SyriatelCashLogScreenState::build (0x9c6be4)
    //     0xa688b0: ldr             x1, [x1, #0x148]
    // 0xa688b4: r2 = Null
    //     0xa688b4: mov             x2, NULL
    // 0xa688b8: stur            x0, [fp, #-8]
    // 0xa688bc: r0 = AllocateClosure()
    //     0xa688bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa688c0: ldr             x1, [fp, #0x10]
    // 0xa688c4: r2 = LoadClassIdInstr(r1)
    //     0xa688c4: ldur            x2, [x1, #-1]
    //     0xa688c8: ubfx            x2, x2, #0xc, #0x14
    // 0xa688cc: r16 = <Widget?>
    //     0xa688cc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22150] TypeArguments: <Widget?>
    //     0xa688d0: ldr             x16, [x16, #0x150]
    // 0xa688d4: stp             x1, x16, [SP, #0x10]
    // 0xa688d8: ldur            x16, [fp, #-8]
    // 0xa688dc: stp             x0, x16, [SP]
    // 0xa688e0: mov             x0, x2
    // 0xa688e4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa688e4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa688e8: r0 = GDT[cid_x0 + -0xa06]()
    //     0xa688e8: sub             lr, x0, #0xa06
    //     0xa688ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa688f0: blr             lr
    // 0xa688f4: stur            x0, [fp, #-8]
    // 0xa688f8: r0 = CustomAppBar()
    //     0xa688f8: bl              #0x927fc8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0xa688fc: mov             x3, x0
    // 0xa68900: r0 = "Green Energy"
    //     0xa68900: add             x0, PP, #0x20, lsl #12  ; [pp+0x20fc8] "Green Energy"
    //     0xa68904: ldr             x0, [x0, #0xfc8]
    // 0xa68908: stur            x3, [fp, #-0x10]
    // 0xa6890c: StoreField: r3->field_b = r0
    //     0xa6890c: stur            w0, [x3, #0xb]
    // 0xa68910: r0 = true
    //     0xa68910: add             x0, NULL, #0x20  ; true
    // 0xa68914: StoreField: r3->field_f = r0
    //     0xa68914: stur            w0, [x3, #0xf]
    // 0xa68918: r1 = Function '<anonymous closure>':.
    //     0xa68918: add             x1, PP, #0x22, lsl #12  ; [pp+0x22158] AnonymousClosure: (0xa68c1c), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0xa67d98)
    //     0xa6891c: ldr             x1, [x1, #0x158]
    // 0xa68920: r2 = Null
    //     0xa68920: mov             x2, NULL
    // 0xa68924: r0 = AllocateClosure()
    //     0xa68924: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa68928: r1 = Function '<anonymous closure>':.
    //     0xa68928: add             x1, PP, #0x22, lsl #12  ; [pp+0x22160] AnonymousClosure: (0xa68bf8), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0xa67d98)
    //     0xa6892c: ldr             x1, [x1, #0x160]
    // 0xa68930: r2 = Null
    //     0xa68930: mov             x2, NULL
    // 0xa68934: stur            x0, [fp, #-0x18]
    // 0xa68938: r0 = AllocateClosure()
    //     0xa68938: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6893c: r1 = Function '<anonymous closure>':.
    //     0xa6893c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22168] AnonymousClosure: (0xa68b98), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0xa67d98)
    //     0xa68940: ldr             x1, [x1, #0x168]
    // 0xa68944: r2 = Null
    //     0xa68944: mov             x2, NULL
    // 0xa68948: stur            x0, [fp, #-0x20]
    // 0xa6894c: r0 = AllocateClosure()
    //     0xa6894c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa68950: ldr             x1, [fp, #0x10]
    // 0xa68954: r2 = LoadClassIdInstr(r1)
    //     0xa68954: ldur            x2, [x1, #-1]
    //     0xa68958: ubfx            x2, x2, #0xc, #0x14
    // 0xa6895c: r16 = <Widget>
    //     0xa6895c: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa68960: stp             x1, x16, [SP, #0x18]
    // 0xa68964: ldur            x16, [fp, #-0x18]
    // 0xa68968: ldur            lr, [fp, #-0x20]
    // 0xa6896c: stp             lr, x16, [SP, #8]
    // 0xa68970: str             x0, [SP]
    // 0xa68974: mov             x0, x2
    // 0xa68978: r4 = const [0x1, 0x4, 0x4, 0x1, emptyMeters, 0x2, failure, 0x3, hasMeters, 0x1, null]
    //     0xa68978: add             x4, PP, #0x22, lsl #12  ; [pp+0x22170] List(11) [0x1, 0x4, 0x4, 0x1, "emptyMeters", 0x2, "failure", 0x3, "hasMeters", 0x1, Null]
    //     0xa6897c: ldr             x4, [x4, #0x170]
    // 0xa68980: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa68980: sub             lr, x0, #1, lsl #12
    //     0xa68984: ldr             lr, [x21, lr, lsl #3]
    //     0xa68988: blr             lr
    // 0xa6898c: cmp             w0, NULL
    // 0xa68990: b.ne            #0xa689b0
    // 0xa68994: r0 = SizedBox()
    //     0xa68994: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa68998: mov             x1, x0
    // 0xa6899c: r0 = 0.000000
    //     0xa6899c: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa689a0: StoreField: r1->field_f = r0
    //     0xa689a0: stur            w0, [x1, #0xf]
    // 0xa689a4: StoreField: r1->field_13 = r0
    //     0xa689a4: stur            w0, [x1, #0x13]
    // 0xa689a8: mov             x4, x1
    // 0xa689ac: b               #0xa689b4
    // 0xa689b0: mov             x4, x0
    // 0xa689b4: ldr             x0, [fp, #0x10]
    // 0xa689b8: r3 = 2
    //     0xa689b8: movz            x3, #0x2
    // 0xa689bc: mov             x2, x3
    // 0xa689c0: stur            x4, [fp, #-0x18]
    // 0xa689c4: r1 = Null
    //     0xa689c4: mov             x1, NULL
    // 0xa689c8: r0 = AllocateArray()
    //     0xa689c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa689cc: mov             x2, x0
    // 0xa689d0: ldur            x0, [fp, #-0x18]
    // 0xa689d4: stur            x2, [fp, #-0x20]
    // 0xa689d8: StoreField: r2->field_f = r0
    //     0xa689d8: stur            w0, [x2, #0xf]
    // 0xa689dc: r1 = <Widget>
    //     0xa689dc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa689e0: r0 = AllocateGrowableArray()
    //     0xa689e0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa689e4: mov             x3, x0
    // 0xa689e8: ldur            x0, [fp, #-0x20]
    // 0xa689ec: stur            x3, [fp, #-0x18]
    // 0xa689f0: StoreField: r3->field_f = r0
    //     0xa689f0: stur            w0, [x3, #0xf]
    // 0xa689f4: r0 = 2
    //     0xa689f4: movz            x0, #0x2
    // 0xa689f8: StoreField: r3->field_b = r0
    //     0xa689f8: stur            w0, [x3, #0xb]
    // 0xa689fc: r1 = Function '<anonymous closure>':.
    //     0xa689fc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22178] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0xa68a00: ldr             x1, [x1, #0x178]
    // 0xa68a04: r2 = Null
    //     0xa68a04: mov             x2, NULL
    // 0xa68a08: r0 = AllocateClosure()
    //     0xa68a08: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa68a0c: mov             x1, x0
    // 0xa68a10: ldr             x0, [fp, #0x10]
    // 0xa68a14: r2 = LoadClassIdInstr(r0)
    //     0xa68a14: ldur            x2, [x0, #-1]
    //     0xa68a18: ubfx            x2, x2, #0xc, #0x14
    // 0xa68a1c: r16 = <bool>
    //     0xa68a1c: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xa68a20: stp             x0, x16, [SP, #8]
    // 0xa68a24: str             x1, [SP]
    // 0xa68a28: mov             x0, x2
    // 0xa68a2c: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0xa68a2c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0xa68a30: ldr             x4, [x4, #0x630]
    // 0xa68a34: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa68a34: sub             lr, x0, #1, lsl #12
    //     0xa68a38: ldr             lr, [x21, lr, lsl #3]
    //     0xa68a3c: blr             lr
    // 0xa68a40: cmp             w0, NULL
    // 0xa68a44: b.eq            #0xa68acc
    // 0xa68a48: ldur            x0, [fp, #-0x18]
    // 0xa68a4c: LoadField: r1 = r0->field_b
    //     0xa68a4c: ldur            w1, [x0, #0xb]
    // 0xa68a50: LoadField: r2 = r0->field_f
    //     0xa68a50: ldur            w2, [x0, #0xf]
    // 0xa68a54: DecompressPointer r2
    //     0xa68a54: add             x2, x2, HEAP, lsl #32
    // 0xa68a58: LoadField: r3 = r2->field_b
    //     0xa68a58: ldur            w3, [x2, #0xb]
    // 0xa68a5c: r2 = LoadInt32Instr(r1)
    //     0xa68a5c: sbfx            x2, x1, #1, #0x1f
    // 0xa68a60: stur            x2, [fp, #-0x28]
    // 0xa68a64: r1 = LoadInt32Instr(r3)
    //     0xa68a64: sbfx            x1, x3, #1, #0x1f
    // 0xa68a68: cmp             x2, x1
    // 0xa68a6c: b.ne            #0xa68a78
    // 0xa68a70: mov             x1, x0
    // 0xa68a74: r0 = _growToNextCapacity()
    //     0xa68a74: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa68a78: ldur            x0, [fp, #-0x18]
    // 0xa68a7c: ldur            x1, [fp, #-0x28]
    // 0xa68a80: add             x2, x1, #1
    // 0xa68a84: lsl             x3, x2, #1
    // 0xa68a88: StoreField: r0->field_b = r3
    //     0xa68a88: stur            w3, [x0, #0xb]
    // 0xa68a8c: LoadField: r2 = r0->field_f
    //     0xa68a8c: ldur            w2, [x0, #0xf]
    // 0xa68a90: DecompressPointer r2
    //     0xa68a90: add             x2, x2, HEAP, lsl #32
    // 0xa68a94: stur            x2, [fp, #-0x20]
    // 0xa68a98: r0 = CustomLoadingOverlay()
    //     0xa68a98: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0xa68a9c: ldur            x1, [fp, #-0x20]
    // 0xa68aa0: ldur            x2, [fp, #-0x28]
    // 0xa68aa4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa68aa4: add             x25, x1, x2, lsl #2
    //     0xa68aa8: add             x25, x25, #0xf
    //     0xa68aac: str             w0, [x25]
    //     0xa68ab0: tbz             w0, #0, #0xa68acc
    //     0xa68ab4: ldurb           w16, [x1, #-1]
    //     0xa68ab8: ldurb           w17, [x0, #-1]
    //     0xa68abc: and             x16, x17, x16, lsr #2
    //     0xa68ac0: tst             x16, HEAP, lsr #32
    //     0xa68ac4: b.eq            #0xa68acc
    //     0xa68ac8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa68acc: ldur            x2, [fp, #-8]
    // 0xa68ad0: ldur            x1, [fp, #-0x10]
    // 0xa68ad4: ldur            x0, [fp, #-0x18]
    // 0xa68ad8: r0 = Stack()
    //     0xa68ad8: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa68adc: mov             x1, x0
    // 0xa68ae0: r0 = Instance_AlignmentDirectional
    //     0xa68ae0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0xa68ae4: ldr             x0, [x0, #0x638]
    // 0xa68ae8: stur            x1, [fp, #-0x20]
    // 0xa68aec: StoreField: r1->field_f = r0
    //     0xa68aec: stur            w0, [x1, #0xf]
    // 0xa68af0: r0 = Instance_StackFit
    //     0xa68af0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0xa68af4: ldr             x0, [x0, #0x640]
    // 0xa68af8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa68af8: stur            w0, [x1, #0x17]
    // 0xa68afc: r0 = Instance_Clip
    //     0xa68afc: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xa68b00: ldr             x0, [x0, #0x4c0]
    // 0xa68b04: StoreField: r1->field_1b = r0
    //     0xa68b04: stur            w0, [x1, #0x1b]
    // 0xa68b08: ldur            x0, [fp, #-0x18]
    // 0xa68b0c: StoreField: r1->field_b = r0
    //     0xa68b0c: stur            w0, [x1, #0xb]
    // 0xa68b10: r0 = SafeArea()
    //     0xa68b10: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa68b14: mov             x1, x0
    // 0xa68b18: r0 = true
    //     0xa68b18: add             x0, NULL, #0x20  ; true
    // 0xa68b1c: stur            x1, [fp, #-0x18]
    // 0xa68b20: StoreField: r1->field_b = r0
    //     0xa68b20: stur            w0, [x1, #0xb]
    // 0xa68b24: StoreField: r1->field_f = r0
    //     0xa68b24: stur            w0, [x1, #0xf]
    // 0xa68b28: StoreField: r1->field_13 = r0
    //     0xa68b28: stur            w0, [x1, #0x13]
    // 0xa68b2c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa68b2c: stur            w0, [x1, #0x17]
    // 0xa68b30: r2 = Instance_EdgeInsets
    //     0xa68b30: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xa68b34: StoreField: r1->field_1b = r2
    //     0xa68b34: stur            w2, [x1, #0x1b]
    // 0xa68b38: r2 = false
    //     0xa68b38: add             x2, NULL, #0x30  ; false
    // 0xa68b3c: StoreField: r1->field_1f = r2
    //     0xa68b3c: stur            w2, [x1, #0x1f]
    // 0xa68b40: ldur            x3, [fp, #-0x20]
    // 0xa68b44: StoreField: r1->field_23 = r3
    //     0xa68b44: stur            w3, [x1, #0x23]
    // 0xa68b48: r0 = Scaffold()
    //     0xa68b48: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa68b4c: ldur            x1, [fp, #-0x10]
    // 0xa68b50: StoreField: r0->field_13 = r1
    //     0xa68b50: stur            w1, [x0, #0x13]
    // 0xa68b54: ldur            x1, [fp, #-0x18]
    // 0xa68b58: ArrayStore: r0[0] = r1  ; List_4
    //     0xa68b58: stur            w1, [x0, #0x17]
    // 0xa68b5c: r1 = Instance_AlignmentDirectional
    //     0xa68b5c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0xa68b60: ldr             x1, [x1, #0x448]
    // 0xa68b64: StoreField: r0->field_2b = r1
    //     0xa68b64: stur            w1, [x0, #0x2b]
    // 0xa68b68: ldur            x1, [fp, #-8]
    // 0xa68b6c: StoreField: r0->field_3b = r1
    //     0xa68b6c: stur            w1, [x0, #0x3b]
    // 0xa68b70: r1 = true
    //     0xa68b70: add             x1, NULL, #0x20  ; true
    // 0xa68b74: StoreField: r0->field_47 = r1
    //     0xa68b74: stur            w1, [x0, #0x47]
    // 0xa68b78: r1 = false
    //     0xa68b78: add             x1, NULL, #0x30  ; false
    // 0xa68b7c: StoreField: r0->field_b = r1
    //     0xa68b7c: stur            w1, [x0, #0xb]
    // 0xa68b80: StoreField: r0->field_f = r1
    //     0xa68b80: stur            w1, [x0, #0xf]
    // 0xa68b84: LeaveFrame
    //     0xa68b84: mov             SP, fp
    //     0xa68b88: ldp             fp, lr, [SP], #0x10
    // 0xa68b8c: ret
    //     0xa68b8c: ret             
    // 0xa68b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68b90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68b94: b               #0xa68880
  }
  [closure] Center <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0xa68b98, size: 0x60
    // 0xa68b98: EnterFrame
    //     0xa68b98: stp             fp, lr, [SP, #-0x10]!
    //     0xa68b9c: mov             fp, SP
    // 0xa68ba0: AllocStack(0x8)
    //     0xa68ba0: sub             SP, SP, #8
    // 0xa68ba4: CheckStackOverflow
    //     0xa68ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68ba8: cmp             SP, x16
    //     0xa68bac: b.ls            #0xa68bf0
    // 0xa68bb0: r0 = SvgPicture()
    //     0xa68bb0: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0xa68bb4: mov             x1, x0
    // 0xa68bb8: r2 = "assets/svgs/states/error_state.svg"
    //     0xa68bb8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b7b0] "assets/svgs/states/error_state.svg"
    //     0xa68bbc: ldr             x2, [x2, #0x7b0]
    // 0xa68bc0: stur            x0, [fp, #-8]
    // 0xa68bc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa68bc4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa68bc8: r0 = SvgPicture.asset()
    //     0xa68bc8: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa68bcc: r0 = Center()
    //     0xa68bcc: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa68bd0: r1 = Instance_Alignment
    //     0xa68bd0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa68bd4: ldr             x1, [x1, #0xe78]
    // 0xa68bd8: StoreField: r0->field_f = r1
    //     0xa68bd8: stur            w1, [x0, #0xf]
    // 0xa68bdc: ldur            x1, [fp, #-8]
    // 0xa68be0: StoreField: r0->field_b = r1
    //     0xa68be0: stur            w1, [x0, #0xb]
    // 0xa68be4: LeaveFrame
    //     0xa68be4: mov             SP, fp
    //     0xa68be8: ldp             fp, lr, [SP], #0x10
    // 0xa68bec: ret
    //     0xa68bec: ret             
    // 0xa68bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68bf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68bf4: b               #0xa68bb0
  }
  [closure] EmptyMetersView <anonymous closure>(dynamic) {
    // ** addr: 0xa68bf8, size: 0x18
    // 0xa68bf8: EnterFrame
    //     0xa68bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa68bfc: mov             fp, SP
    // 0xa68c00: r0 = EmptyMetersView()
    //     0xa68c00: bl              #0xa68c10  ; AllocateEmptyMetersViewStub -> EmptyMetersView (size=0xc)
    // 0xa68c04: LeaveFrame
    //     0xa68c04: mov             SP, fp
    //     0xa68c08: ldp             fp, lr, [SP], #0x10
    // 0xa68c0c: ret
    //     0xa68c0c: ret             
  }
  [closure] SafeArea <anonymous closure>(dynamic, List<GetAllMetersModel>) {
    // ** addr: 0xa68c1c, size: 0x5c
    // 0xa68c1c: EnterFrame
    //     0xa68c1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa68c20: mov             fp, SP
    // 0xa68c24: AllocStack(0x8)
    //     0xa68c24: sub             SP, SP, #8
    // 0xa68c28: r0 = HasMetersView()
    //     0xa68c28: bl              #0xa68c78  ; AllocateHasMetersViewStub -> HasMetersView (size=0x10)
    // 0xa68c2c: mov             x1, x0
    // 0xa68c30: ldr             x0, [fp, #0x10]
    // 0xa68c34: stur            x1, [fp, #-8]
    // 0xa68c38: StoreField: r1->field_b = r0
    //     0xa68c38: stur            w0, [x1, #0xb]
    // 0xa68c3c: r0 = SafeArea()
    //     0xa68c3c: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa68c40: r1 = true
    //     0xa68c40: add             x1, NULL, #0x20  ; true
    // 0xa68c44: StoreField: r0->field_b = r1
    //     0xa68c44: stur            w1, [x0, #0xb]
    // 0xa68c48: StoreField: r0->field_f = r1
    //     0xa68c48: stur            w1, [x0, #0xf]
    // 0xa68c4c: StoreField: r0->field_13 = r1
    //     0xa68c4c: stur            w1, [x0, #0x13]
    // 0xa68c50: ArrayStore: r0[0] = r1  ; List_4
    //     0xa68c50: stur            w1, [x0, #0x17]
    // 0xa68c54: r1 = Instance_EdgeInsets
    //     0xa68c54: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xa68c58: StoreField: r0->field_1b = r1
    //     0xa68c58: stur            w1, [x0, #0x1b]
    // 0xa68c5c: r1 = false
    //     0xa68c5c: add             x1, NULL, #0x30  ; false
    // 0xa68c60: StoreField: r0->field_1f = r1
    //     0xa68c60: stur            w1, [x0, #0x1f]
    // 0xa68c64: ldur            x1, [fp, #-8]
    // 0xa68c68: StoreField: r0->field_23 = r1
    //     0xa68c68: stur            w1, [x0, #0x23]
    // 0xa68c6c: LeaveFrame
    //     0xa68c6c: mov             SP, fp
    //     0xa68c70: ldp             fp, lr, [SP], #0x10
    // 0xa68c74: ret
    //     0xa68c74: ret             
  }
  [closure] SafeArea <anonymous closure>(dynamic, List<GetAllMetersModel>) {
    // ** addr: 0xa68c84, size: 0x13c
    // 0xa68c84: EnterFrame
    //     0xa68c84: stp             fp, lr, [SP, #-0x10]!
    //     0xa68c88: mov             fp, SP
    // 0xa68c8c: AllocStack(0x38)
    //     0xa68c8c: sub             SP, SP, #0x38
    // 0xa68c90: SetupParameters()
    //     0xa68c90: ldr             x0, [fp, #0x18]
    //     0xa68c94: ldur            w2, [x0, #0x17]
    //     0xa68c98: add             x2, x2, HEAP, lsl #32
    //     0xa68c9c: stur            x2, [fp, #-8]
    // 0xa68ca0: CheckStackOverflow
    //     0xa68ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68ca4: cmp             SP, x16
    //     0xa68ca8: b.ls            #0xa68db4
    // 0xa68cac: r1 = 48
    //     0xa68cac: movz            x1, #0x30
    // 0xa68cb0: r0 = SizeExtension.h()
    //     0xa68cb0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa68cb4: r1 = 24
    //     0xa68cb4: movz            x1, #0x18
    // 0xa68cb8: stur            d0, [fp, #-0x28]
    // 0xa68cbc: r0 = SizeExtension.w()
    //     0xa68cbc: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa68cc0: r1 = 24
    //     0xa68cc0: movz            x1, #0x18
    // 0xa68cc4: stur            d0, [fp, #-0x30]
    // 0xa68cc8: r0 = SizeExtension.w()
    //     0xa68cc8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa68ccc: stur            d0, [fp, #-0x38]
    // 0xa68cd0: r0 = EdgeInsets()
    //     0xa68cd0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa68cd4: ldur            d0, [fp, #-0x30]
    // 0xa68cd8: stur            x0, [fp, #-0x10]
    // 0xa68cdc: StoreField: r0->field_7 = d0
    //     0xa68cdc: stur            d0, [x0, #7]
    // 0xa68ce0: StoreField: r0->field_f = rZR
    //     0xa68ce0: stur            xzr, [x0, #0xf]
    // 0xa68ce4: ldur            d0, [fp, #-0x38]
    // 0xa68ce8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa68ce8: stur            d0, [x0, #0x17]
    // 0xa68cec: ldur            d0, [fp, #-0x28]
    // 0xa68cf0: StoreField: r0->field_1f = d0
    //     0xa68cf0: stur            d0, [x0, #0x1f]
    // 0xa68cf4: r1 = LoadStaticField(0x14b8)
    //     0xa68cf4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa68cf8: ldr             x1, [x1, #0x2970]
    // 0xa68cfc: cmp             w1, NULL
    // 0xa68d00: b.eq            #0xa68dbc
    // 0xa68d04: r1 = <Object>
    //     0xa68d04: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa68d08: r2 = 0
    //     0xa68d08: movz            x2, #0
    // 0xa68d0c: r0 = _GrowableList()
    //     0xa68d0c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa68d10: mov             x3, x0
    // 0xa68d14: r1 = "Pay"
    //     0xa68d14: add             x1, PP, #0x22, lsl #12  ; [pp+0x22120] "Pay"
    //     0xa68d18: ldr             x1, [x1, #0x120]
    // 0xa68d1c: r2 = "pay"
    //     0xa68d1c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22128] "pay"
    //     0xa68d20: ldr             x2, [x2, #0x128]
    // 0xa68d24: r0 = _message()
    //     0xa68d24: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa68d28: stur            x0, [fp, #-0x18]
    // 0xa68d2c: r0 = CustomButton()
    //     0xa68d2c: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0xa68d30: mov             x3, x0
    // 0xa68d34: ldur            x0, [fp, #-0x18]
    // 0xa68d38: stur            x3, [fp, #-0x20]
    // 0xa68d3c: StoreField: r3->field_b = r0
    //     0xa68d3c: stur            w0, [x3, #0xb]
    // 0xa68d40: ldur            x2, [fp, #-8]
    // 0xa68d44: r1 = Function '<anonymous closure>':.
    //     0xa68d44: add             x1, PP, #0x22, lsl #12  ; [pp+0x22180] AnonymousClosure: (0xa68dc0), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] GreenEnergyScreen::build (0xa67d98)
    //     0xa68d48: ldr             x1, [x1, #0x180]
    // 0xa68d4c: r0 = AllocateClosure()
    //     0xa68d4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa68d50: mov             x1, x0
    // 0xa68d54: ldur            x0, [fp, #-0x20]
    // 0xa68d58: StoreField: r0->field_1b = r1
    //     0xa68d58: stur            w1, [x0, #0x1b]
    // 0xa68d5c: r0 = Padding()
    //     0xa68d5c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa68d60: mov             x1, x0
    // 0xa68d64: ldur            x0, [fp, #-0x10]
    // 0xa68d68: stur            x1, [fp, #-8]
    // 0xa68d6c: StoreField: r1->field_f = r0
    //     0xa68d6c: stur            w0, [x1, #0xf]
    // 0xa68d70: ldur            x0, [fp, #-0x20]
    // 0xa68d74: StoreField: r1->field_b = r0
    //     0xa68d74: stur            w0, [x1, #0xb]
    // 0xa68d78: r0 = SafeArea()
    //     0xa68d78: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa68d7c: r1 = true
    //     0xa68d7c: add             x1, NULL, #0x20  ; true
    // 0xa68d80: StoreField: r0->field_b = r1
    //     0xa68d80: stur            w1, [x0, #0xb]
    // 0xa68d84: StoreField: r0->field_f = r1
    //     0xa68d84: stur            w1, [x0, #0xf]
    // 0xa68d88: StoreField: r0->field_13 = r1
    //     0xa68d88: stur            w1, [x0, #0x13]
    // 0xa68d8c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa68d8c: stur            w1, [x0, #0x17]
    // 0xa68d90: r1 = Instance_EdgeInsets
    //     0xa68d90: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xa68d94: StoreField: r0->field_1b = r1
    //     0xa68d94: stur            w1, [x0, #0x1b]
    // 0xa68d98: r1 = false
    //     0xa68d98: add             x1, NULL, #0x30  ; false
    // 0xa68d9c: StoreField: r0->field_1f = r1
    //     0xa68d9c: stur            w1, [x0, #0x1f]
    // 0xa68da0: ldur            x1, [fp, #-8]
    // 0xa68da4: StoreField: r0->field_23 = r1
    //     0xa68da4: stur            w1, [x0, #0x23]
    // 0xa68da8: LeaveFrame
    //     0xa68da8: mov             SP, fp
    //     0xa68dac: ldp             fp, lr, [SP], #0x10
    // 0xa68db0: ret
    //     0xa68db0: ret             
    // 0xa68db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68db4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68db8: b               #0xa68cac
    // 0xa68dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68dbc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xa68dc0, size: 0x18c
    // 0xa68dc0: EnterFrame
    //     0xa68dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa68dc4: mov             fp, SP
    // 0xa68dc8: AllocStack(0x20)
    //     0xa68dc8: sub             SP, SP, #0x20
    // 0xa68dcc: SetupParameters()
    //     0xa68dcc: ldr             x0, [fp, #0x10]
    //     0xa68dd0: ldur            w1, [x0, #0x17]
    //     0xa68dd4: add             x1, x1, HEAP, lsl #32
    //     0xa68dd8: stur            x1, [fp, #-8]
    // 0xa68ddc: CheckStackOverflow
    //     0xa68ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68de0: cmp             SP, x16
    //     0xa68de4: b.ls            #0xa68f40
    // 0xa68de8: LoadField: r0 = r1->field_f
    //     0xa68de8: ldur            w0, [x1, #0xf]
    // 0xa68dec: DecompressPointer r0
    //     0xa68dec: add             x0, x0, HEAP, lsl #32
    // 0xa68df0: r16 = <GreenEnergyCubit>
    //     0xa68df0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0xa68df4: ldr             x16, [x16, #0x300]
    // 0xa68df8: stp             x0, x16, [SP]
    // 0xa68dfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa68dfc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa68e00: r0 = ReadContext.read()
    //     0xa68e00: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa68e04: LoadField: r1 = r0->field_27
    //     0xa68e04: ldur            w1, [x0, #0x27]
    // 0xa68e08: DecompressPointer r1
    //     0xa68e08: add             x1, x1, HEAP, lsl #32
    // 0xa68e0c: tbz             w1, #4, #0xa68e48
    // 0xa68e10: ldur            x0, [fp, #-8]
    // 0xa68e14: LoadField: r1 = r0->field_f
    //     0xa68e14: ldur            w1, [x0, #0xf]
    // 0xa68e18: DecompressPointer r1
    //     0xa68e18: add             x1, x1, HEAP, lsl #32
    // 0xa68e1c: r0 = of()
    //     0xa68e1c: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa68e20: r1 = "choose meter first"
    //     0xa68e20: add             x1, PP, #0x22, lsl #12  ; [pp+0x22188] "choose meter first"
    //     0xa68e24: ldr             x1, [x1, #0x188]
    // 0xa68e28: r2 = Instance_SnackBarTypes
    //     0xa68e28: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d480] Obj!SnackBarTypes@dcbff1
    //     0xa68e2c: ldr             x2, [x2, #0x480]
    // 0xa68e30: stur            x0, [fp, #-0x10]
    // 0xa68e34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa68e34: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa68e38: r0 = buildCustomSnackBar()
    //     0xa68e38: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0xa68e3c: ldur            x1, [fp, #-0x10]
    // 0xa68e40: mov             x2, x0
    // 0xa68e44: r0 = showSnackBar()
    //     0xa68e44: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa68e48: ldur            x0, [fp, #-8]
    // 0xa68e4c: LoadField: r1 = r0->field_f
    //     0xa68e4c: ldur            w1, [x0, #0xf]
    // 0xa68e50: DecompressPointer r1
    //     0xa68e50: add             x1, x1, HEAP, lsl #32
    // 0xa68e54: r16 = <GreenEnergyCubit>
    //     0xa68e54: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0xa68e58: ldr             x16, [x16, #0x300]
    // 0xa68e5c: stp             x1, x16, [SP]
    // 0xa68e60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa68e60: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa68e64: r0 = ReadContext.read()
    //     0xa68e64: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa68e68: LoadField: r1 = r0->field_23
    //     0xa68e68: ldur            w1, [x0, #0x23]
    // 0xa68e6c: DecompressPointer r1
    //     0xa68e6c: add             x1, x1, HEAP, lsl #32
    // 0xa68e70: r0 = currentState()
    //     0xa68e70: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa68e74: cmp             w0, NULL
    // 0xa68e78: b.eq            #0xa68f48
    // 0xa68e7c: mov             x1, x0
    // 0xa68e80: r0 = validate()
    //     0xa68e80: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0xa68e84: tbnz            w0, #4, #0xa68f30
    // 0xa68e88: ldur            x0, [fp, #-8]
    // 0xa68e8c: LoadField: r1 = r0->field_f
    //     0xa68e8c: ldur            w1, [x0, #0xf]
    // 0xa68e90: DecompressPointer r1
    //     0xa68e90: add             x1, x1, HEAP, lsl #32
    // 0xa68e94: r16 = <GreenEnergyCubit>
    //     0xa68e94: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0xa68e98: ldr             x16, [x16, #0x300]
    // 0xa68e9c: stp             x1, x16, [SP]
    // 0xa68ea0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa68ea0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa68ea4: r0 = ReadContext.read()
    //     0xa68ea4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa68ea8: LoadField: r1 = r0->field_27
    //     0xa68ea8: ldur            w1, [x0, #0x27]
    // 0xa68eac: DecompressPointer r1
    //     0xa68eac: add             x1, x1, HEAP, lsl #32
    // 0xa68eb0: tbnz            w1, #4, #0xa68f30
    // 0xa68eb4: ldur            x0, [fp, #-8]
    // 0xa68eb8: LoadField: r1 = r0->field_f
    //     0xa68eb8: ldur            w1, [x0, #0xf]
    // 0xa68ebc: DecompressPointer r1
    //     0xa68ebc: add             x1, x1, HEAP, lsl #32
    // 0xa68ec0: r16 = <GreenEnergyCubit>
    //     0xa68ec0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0xa68ec4: ldr             x16, [x16, #0x300]
    // 0xa68ec8: stp             x1, x16, [SP]
    // 0xa68ecc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa68ecc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa68ed0: r0 = ReadContext.read()
    //     0xa68ed0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa68ed4: LoadField: r2 = r0->field_33
    //     0xa68ed4: ldur            w2, [x0, #0x33]
    // 0xa68ed8: DecompressPointer r2
    //     0xa68ed8: add             x2, x2, HEAP, lsl #32
    // 0xa68edc: stur            x2, [fp, #-0x10]
    // 0xa68ee0: r1 = 12
    //     0xa68ee0: movz            x1, #0xc
    // 0xa68ee4: r0 = generateRandomString()
    //     0xa68ee4: bl              #0x91ceb4  ; [package:sham_cash/core/helpers/generate_code.dart] ::generateRandomString
    // 0xa68ee8: ldur            x1, [fp, #-0x10]
    // 0xa68eec: StoreField: r1->field_f = r0
    //     0xa68eec: stur            w0, [x1, #0xf]
    //     0xa68ef0: ldurb           w16, [x1, #-1]
    //     0xa68ef4: ldurb           w17, [x0, #-1]
    //     0xa68ef8: and             x16, x17, x16, lsr #2
    //     0xa68efc: tst             x16, HEAP, lsr #32
    //     0xa68f00: b.eq            #0xa68f08
    //     0xa68f04: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa68f08: ldur            x0, [fp, #-8]
    // 0xa68f0c: LoadField: r1 = r0->field_f
    //     0xa68f0c: ldur            w1, [x0, #0xf]
    // 0xa68f10: DecompressPointer r1
    //     0xa68f10: add             x1, x1, HEAP, lsl #32
    // 0xa68f14: r16 = <GreenEnergyCubit>
    //     0xa68f14: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0xa68f18: ldr             x16, [x16, #0x300]
    // 0xa68f1c: stp             x1, x16, [SP]
    // 0xa68f20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa68f20: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa68f24: r0 = ReadContext.read()
    //     0xa68f24: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa68f28: mov             x1, x0
    // 0xa68f2c: r0 = createTransactionGreenEnergy()
    //     0xa68f2c: bl              #0xa68f4c  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::createTransactionGreenEnergy
    // 0xa68f30: r0 = Null
    //     0xa68f30: mov             x0, NULL
    // 0xa68f34: LeaveFrame
    //     0xa68f34: mov             SP, fp
    //     0xa68f38: ldp             fp, lr, [SP], #0x10
    // 0xa68f3c: ret
    //     0xa68f3c: ret             
    // 0xa68f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68f40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68f44: b               #0xa68de8
    // 0xa68f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68f48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
