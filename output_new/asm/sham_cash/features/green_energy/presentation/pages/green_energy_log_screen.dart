// lib: , url: package:sham_cash/features/green_energy/presentation/pages/green_energy_log_screen.dart

// class id: 1050243, size: 0x8
class :: {
}

// class id: 4846, size: 0x10, field offset: 0xc
//   const constructor, 
class GreenEnergyLogScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa67838, size: 0xfc
    // 0xa67838: EnterFrame
    //     0xa67838: stp             fp, lr, [SP, #-0x10]!
    //     0xa6783c: mov             fp, SP
    // 0xa67840: AllocStack(0x18)
    //     0xa67840: sub             SP, SP, #0x18
    // 0xa67844: SetupParameters(GreenEnergyLogScreen this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa67844: mov             x0, x1
    //     0xa67848: stur            x1, [fp, #-8]
    //     0xa6784c: mov             x1, x2
    // 0xa67850: CheckStackOverflow
    //     0xa67850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67854: cmp             SP, x16
    //     0xa67858: b.ls            #0xa6792c
    // 0xa6785c: r0 = of()
    //     0xa6785c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa67860: mov             x1, x0
    // 0xa67864: r0 = log()
    //     0xa67864: bl              #0xa67d4c  ; [package:sham_cash/generated/l10n.dart] S::log
    // 0xa67868: stur            x0, [fp, #-0x10]
    // 0xa6786c: r0 = CustomAppBar()
    //     0xa6786c: bl              #0x927fc8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0xa67870: mov             x2, x0
    // 0xa67874: ldur            x0, [fp, #-0x10]
    // 0xa67878: stur            x2, [fp, #-0x18]
    // 0xa6787c: StoreField: r2->field_b = r0
    //     0xa6787c: stur            w0, [x2, #0xb]
    // 0xa67880: r0 = true
    //     0xa67880: add             x0, NULL, #0x20  ; true
    // 0xa67884: StoreField: r2->field_f = r0
    //     0xa67884: stur            w0, [x2, #0xf]
    // 0xa67888: ldur            x1, [fp, #-8]
    // 0xa6788c: r0 = _buildLogList()
    //     0xa6788c: bl              #0xa67934  ; [package:sham_cash/features/green_energy/presentation/pages/green_energy_log_screen.dart] GreenEnergyLogScreen::_buildLogList
    // 0xa67890: stur            x0, [fp, #-8]
    // 0xa67894: r0 = Padding()
    //     0xa67894: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa67898: mov             x1, x0
    // 0xa6789c: r0 = Instance_EdgeInsets
    //     0xa6789c: add             x0, PP, #0x22, lsl #12  ; [pp+0x221d8] Obj!EdgeInsets@db80b1
    //     0xa678a0: ldr             x0, [x0, #0x1d8]
    // 0xa678a4: stur            x1, [fp, #-0x10]
    // 0xa678a8: StoreField: r1->field_f = r0
    //     0xa678a8: stur            w0, [x1, #0xf]
    // 0xa678ac: ldur            x0, [fp, #-8]
    // 0xa678b0: StoreField: r1->field_b = r0
    //     0xa678b0: stur            w0, [x1, #0xb]
    // 0xa678b4: r0 = SafeArea()
    //     0xa678b4: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa678b8: mov             x1, x0
    // 0xa678bc: r0 = true
    //     0xa678bc: add             x0, NULL, #0x20  ; true
    // 0xa678c0: stur            x1, [fp, #-8]
    // 0xa678c4: StoreField: r1->field_b = r0
    //     0xa678c4: stur            w0, [x1, #0xb]
    // 0xa678c8: StoreField: r1->field_f = r0
    //     0xa678c8: stur            w0, [x1, #0xf]
    // 0xa678cc: StoreField: r1->field_13 = r0
    //     0xa678cc: stur            w0, [x1, #0x13]
    // 0xa678d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa678d0: stur            w0, [x1, #0x17]
    // 0xa678d4: r2 = Instance_EdgeInsets
    //     0xa678d4: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xa678d8: StoreField: r1->field_1b = r2
    //     0xa678d8: stur            w2, [x1, #0x1b]
    // 0xa678dc: r2 = false
    //     0xa678dc: add             x2, NULL, #0x30  ; false
    // 0xa678e0: StoreField: r1->field_1f = r2
    //     0xa678e0: stur            w2, [x1, #0x1f]
    // 0xa678e4: ldur            x3, [fp, #-0x10]
    // 0xa678e8: StoreField: r1->field_23 = r3
    //     0xa678e8: stur            w3, [x1, #0x23]
    // 0xa678ec: r0 = Scaffold()
    //     0xa678ec: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa678f0: ldur            x1, [fp, #-0x18]
    // 0xa678f4: StoreField: r0->field_13 = r1
    //     0xa678f4: stur            w1, [x0, #0x13]
    // 0xa678f8: ldur            x1, [fp, #-8]
    // 0xa678fc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa678fc: stur            w1, [x0, #0x17]
    // 0xa67900: r1 = Instance_AlignmentDirectional
    //     0xa67900: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0xa67904: ldr             x1, [x1, #0x448]
    // 0xa67908: StoreField: r0->field_2b = r1
    //     0xa67908: stur            w1, [x0, #0x2b]
    // 0xa6790c: r1 = true
    //     0xa6790c: add             x1, NULL, #0x20  ; true
    // 0xa67910: StoreField: r0->field_47 = r1
    //     0xa67910: stur            w1, [x0, #0x47]
    // 0xa67914: r1 = false
    //     0xa67914: add             x1, NULL, #0x30  ; false
    // 0xa67918: StoreField: r0->field_b = r1
    //     0xa67918: stur            w1, [x0, #0xb]
    // 0xa6791c: StoreField: r0->field_f = r1
    //     0xa6791c: stur            w1, [x0, #0xf]
    // 0xa67920: LeaveFrame
    //     0xa67920: mov             SP, fp
    //     0xa67924: ldp             fp, lr, [SP], #0x10
    // 0xa67928: ret
    //     0xa67928: ret             
    // 0xa6792c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6792c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67930: b               #0xa6785c
  }
  _ _buildLogList(/* No info */) {
    // ** addr: 0xa67934, size: 0xf0
    // 0xa67934: EnterFrame
    //     0xa67934: stp             fp, lr, [SP, #-0x10]!
    //     0xa67938: mov             fp, SP
    // 0xa6793c: AllocStack(0x28)
    //     0xa6793c: sub             SP, SP, #0x28
    // 0xa67940: SetupParameters(GreenEnergyLogScreen this /* r1 => r1, fp-0x8 */)
    //     0xa67940: stur            x1, [fp, #-8]
    // 0xa67944: CheckStackOverflow
    //     0xa67944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67948: cmp             SP, x16
    //     0xa6794c: b.ls            #0xa67a1c
    // 0xa67950: r1 = 1
    //     0xa67950: movz            x1, #0x1
    // 0xa67954: r0 = AllocateContext()
    //     0xa67954: bl              #0xd46410  ; AllocateContextStub
    // 0xa67958: mov             x3, x0
    // 0xa6795c: ldur            x2, [fp, #-8]
    // 0xa67960: stur            x3, [fp, #-0x18]
    // 0xa67964: StoreField: r3->field_f = r2
    //     0xa67964: stur            w2, [x3, #0xf]
    // 0xa67968: LoadField: r4 = r2->field_b
    //     0xa67968: ldur            w4, [x2, #0xb]
    // 0xa6796c: DecompressPointer r4
    //     0xa6796c: add             x4, x4, HEAP, lsl #32
    // 0xa67970: stur            x4, [fp, #-0x10]
    // 0xa67974: r0 = LoadClassIdInstr(r4)
    //     0xa67974: ldur            x0, [x4, #-1]
    //     0xa67978: ubfx            x0, x0, #0xc, #0x14
    // 0xa6797c: mov             x1, x4
    // 0xa67980: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0xa67980: movz            x17, #0xd0ad
    //     0xa67984: add             lr, x0, x17
    //     0xa67988: ldr             lr, [x21, lr, lsl #3]
    //     0xa6798c: blr             lr
    // 0xa67990: tbnz            w0, #4, #0xa679a8
    // 0xa67994: ldur            x1, [fp, #-8]
    // 0xa67998: r0 = _buildEmptyState()
    //     0xa67998: bl              #0xa67a24  ; [package:sham_cash/features/green_energy/presentation/pages/green_energy_log_screen.dart] GreenEnergyLogScreen::_buildEmptyState
    // 0xa6799c: LeaveFrame
    //     0xa6799c: mov             SP, fp
    //     0xa679a0: ldp             fp, lr, [SP], #0x10
    // 0xa679a4: ret
    //     0xa679a4: ret             
    // 0xa679a8: ldur            x0, [fp, #-0x10]
    // 0xa679ac: r1 = LoadClassIdInstr(r0)
    //     0xa679ac: ldur            x1, [x0, #-1]
    //     0xa679b0: ubfx            x1, x1, #0xc, #0x14
    // 0xa679b4: str             x0, [SP]
    // 0xa679b8: mov             x0, x1
    // 0xa679bc: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xa679bc: movz            x17, #0xbd46
    //     0xa679c0: add             lr, x0, x17
    //     0xa679c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa679c8: blr             lr
    // 0xa679cc: r3 = LoadInt32Instr(r0)
    //     0xa679cc: sbfx            x3, x0, #1, #0x1f
    //     0xa679d0: tbz             w0, #0, #0xa679d8
    //     0xa679d4: ldur            x3, [x0, #7]
    // 0xa679d8: ldur            x2, [fp, #-0x18]
    // 0xa679dc: stur            x3, [fp, #-0x20]
    // 0xa679e0: r1 = Function '<anonymous closure>':.
    //     0xa679e0: add             x1, PP, #0x22, lsl #12  ; [pp+0x221e0] AnonymousClosure: (0xa67ad0), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_log_screen.dart] GreenEnergyLogScreen::_buildLogList (0xa67934)
    //     0xa679e4: ldr             x1, [x1, #0x1e0]
    // 0xa679e8: r0 = AllocateClosure()
    //     0xa679e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa679ec: stur            x0, [fp, #-8]
    // 0xa679f0: r0 = ListView()
    //     0xa679f0: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0xa679f4: mov             x1, x0
    // 0xa679f8: ldur            x2, [fp, #-8]
    // 0xa679fc: ldur            x3, [fp, #-0x20]
    // 0xa67a00: stur            x0, [fp, #-8]
    // 0xa67a04: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa67a04: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa67a08: r0 = ListView.builder()
    //     0xa67a08: bl              #0x9283a8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0xa67a0c: ldur            x0, [fp, #-8]
    // 0xa67a10: LeaveFrame
    //     0xa67a10: mov             SP, fp
    //     0xa67a14: ldp             fp, lr, [SP], #0x10
    // 0xa67a18: ret
    //     0xa67a18: ret             
    // 0xa67a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67a1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67a20: b               #0xa67950
  }
  _ _buildEmptyState(/* No info */) {
    // ** addr: 0xa67a24, size: 0xac
    // 0xa67a24: EnterFrame
    //     0xa67a24: stp             fp, lr, [SP, #-0x10]!
    //     0xa67a28: mov             fp, SP
    // 0xa67a2c: AllocStack(0x10)
    //     0xa67a2c: sub             SP, SP, #0x10
    // 0xa67a30: CheckStackOverflow
    //     0xa67a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67a34: cmp             SP, x16
    //     0xa67a38: b.ls            #0xa67ac4
    // 0xa67a3c: r0 = LoadStaticField(0x14b8)
    //     0xa67a3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa67a40: ldr             x0, [x0, #0x2970]
    // 0xa67a44: cmp             w0, NULL
    // 0xa67a48: b.eq            #0xa67acc
    // 0xa67a4c: r1 = <Object>
    //     0xa67a4c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa67a50: r2 = 0
    //     0xa67a50: movz            x2, #0
    // 0xa67a54: r0 = _GrowableList()
    //     0xa67a54: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa67a58: mov             x3, x0
    // 0xa67a5c: r1 = "The transaction log is empty"
    //     0xa67a5c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] "The transaction log is empty"
    //     0xa67a60: ldr             x1, [x1, #0x2d0]
    // 0xa67a64: r2 = "emptyTransactionHistory"
    //     0xa67a64: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] "emptyTransactionHistory"
    //     0xa67a68: ldr             x2, [x2, #0x2d8]
    // 0xa67a6c: r0 = _message()
    //     0xa67a6c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa67a70: stur            x0, [fp, #-8]
    // 0xa67a74: r0 = CustomErrorEmptyState()
    //     0xa67a74: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0xa67a78: mov             x1, x0
    // 0xa67a7c: ldur            x0, [fp, #-8]
    // 0xa67a80: stur            x1, [fp, #-0x10]
    // 0xa67a84: ArrayStore: r1[0] = r0  ; List_4
    //     0xa67a84: stur            w0, [x1, #0x17]
    // 0xa67a88: r0 = false
    //     0xa67a88: add             x0, NULL, #0x30  ; false
    // 0xa67a8c: StoreField: r1->field_f = r0
    //     0xa67a8c: stur            w0, [x1, #0xf]
    // 0xa67a90: r2 = "assets/svgs/states/empty_state1.svg"
    //     0xa67a90: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d260] "assets/svgs/states/empty_state1.svg"
    //     0xa67a94: ldr             x2, [x2, #0x260]
    // 0xa67a98: StoreField: r1->field_b = r2
    //     0xa67a98: stur            w2, [x1, #0xb]
    // 0xa67a9c: StoreField: r1->field_13 = r0
    //     0xa67a9c: stur            w0, [x1, #0x13]
    // 0xa67aa0: r0 = Center()
    //     0xa67aa0: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa67aa4: r1 = Instance_Alignment
    //     0xa67aa4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa67aa8: ldr             x1, [x1, #0xe78]
    // 0xa67aac: StoreField: r0->field_f = r1
    //     0xa67aac: stur            w1, [x0, #0xf]
    // 0xa67ab0: ldur            x1, [fp, #-0x10]
    // 0xa67ab4: StoreField: r0->field_b = r1
    //     0xa67ab4: stur            w1, [x0, #0xb]
    // 0xa67ab8: LeaveFrame
    //     0xa67ab8: mov             SP, fp
    //     0xa67abc: ldp             fp, lr, [SP], #0x10
    // 0xa67ac0: ret
    //     0xa67ac0: ret             
    // 0xa67ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67ac4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67ac8: b               #0xa67a3c
    // 0xa67acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa67acc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa67ad0, size: 0x270
    // 0xa67ad0: EnterFrame
    //     0xa67ad0: stp             fp, lr, [SP, #-0x10]!
    //     0xa67ad4: mov             fp, SP
    // 0xa67ad8: AllocStack(0x58)
    //     0xa67ad8: sub             SP, SP, #0x58
    // 0xa67adc: SetupParameters()
    //     0xa67adc: ldr             x0, [fp, #0x20]
    //     0xa67ae0: ldur            w1, [x0, #0x17]
    //     0xa67ae4: add             x1, x1, HEAP, lsl #32
    // 0xa67ae8: CheckStackOverflow
    //     0xa67ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67aec: cmp             SP, x16
    //     0xa67af0: b.ls            #0xa67d38
    // 0xa67af4: LoadField: r0 = r1->field_f
    //     0xa67af4: ldur            w0, [x1, #0xf]
    // 0xa67af8: DecompressPointer r0
    //     0xa67af8: add             x0, x0, HEAP, lsl #32
    // 0xa67afc: LoadField: r1 = r0->field_b
    //     0xa67afc: ldur            w1, [x0, #0xb]
    // 0xa67b00: DecompressPointer r1
    //     0xa67b00: add             x1, x1, HEAP, lsl #32
    // 0xa67b04: r0 = LoadClassIdInstr(r1)
    //     0xa67b04: ldur            x0, [x1, #-1]
    //     0xa67b08: ubfx            x0, x0, #0xc, #0x14
    // 0xa67b0c: ldr             x16, [fp, #0x10]
    // 0xa67b10: stp             x16, x1, [SP]
    // 0xa67b14: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa67b14: movz            x17, #0x3a57
    //     0xa67b18: movk            x17, #0x1, lsl #16
    //     0xa67b1c: add             lr, x0, x17
    //     0xa67b20: ldr             lr, [x21, lr, lsl #3]
    //     0xa67b24: blr             lr
    // 0xa67b28: r1 = 24
    //     0xa67b28: movz            x1, #0x18
    // 0xa67b2c: stur            x0, [fp, #-8]
    // 0xa67b30: r0 = SizeExtension.h()
    //     0xa67b30: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa67b34: stur            d0, [fp, #-0x48]
    // 0xa67b38: r0 = EdgeInsets()
    //     0xa67b38: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa67b3c: stur            x0, [fp, #-0x18]
    // 0xa67b40: StoreField: r0->field_7 = rZR
    //     0xa67b40: stur            xzr, [x0, #7]
    // 0xa67b44: ldur            d0, [fp, #-0x48]
    // 0xa67b48: StoreField: r0->field_f = d0
    //     0xa67b48: stur            d0, [x0, #0xf]
    // 0xa67b4c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa67b4c: stur            xzr, [x0, #0x17]
    // 0xa67b50: StoreField: r0->field_1f = d0
    //     0xa67b50: stur            d0, [x0, #0x1f]
    // 0xa67b54: ldur            x1, [fp, #-8]
    // 0xa67b58: LoadField: r2 = r1->field_1b
    //     0xa67b58: ldur            w2, [x1, #0x1b]
    // 0xa67b5c: DecompressPointer r2
    //     0xa67b5c: add             x2, x2, HEAP, lsl #32
    // 0xa67b60: cmp             w2, NULL
    // 0xa67b64: b.ne            #0xa67b70
    // 0xa67b68: r2 = "E-Clean"
    //     0xa67b68: add             x2, PP, #0x22, lsl #12  ; [pp+0x221e8] "E-Clean"
    //     0xa67b6c: ldr             x2, [x2, #0x1e8]
    // 0xa67b70: stur            x2, [fp, #-0x10]
    // 0xa67b74: LoadField: r3 = r1->field_b
    //     0xa67b74: ldur            w3, [x1, #0xb]
    // 0xa67b78: DecompressPointer r3
    //     0xa67b78: add             x3, x3, HEAP, lsl #32
    // 0xa67b7c: str             x3, [SP]
    // 0xa67b80: r0 = _interpolateSingle()
    //     0xa67b80: bl              #0x5697c8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa67b84: mov             x3, x0
    // 0xa67b88: ldur            x0, [fp, #-8]
    // 0xa67b8c: stur            x3, [fp, #-0x30]
    // 0xa67b90: LoadField: r1 = r0->field_1f
    //     0xa67b90: ldur            w1, [x0, #0x1f]
    // 0xa67b94: DecompressPointer r1
    //     0xa67b94: add             x1, x1, HEAP, lsl #32
    // 0xa67b98: cmp             w1, NULL
    // 0xa67b9c: b.ne            #0xa67bac
    // 0xa67ba0: r4 = "E-Clean"
    //     0xa67ba0: add             x4, PP, #0x22, lsl #12  ; [pp+0x221e8] "E-Clean"
    //     0xa67ba4: ldr             x4, [x4, #0x1e8]
    // 0xa67ba8: b               #0xa67bb0
    // 0xa67bac: mov             x4, x1
    // 0xa67bb0: stur            x4, [fp, #-0x28]
    // 0xa67bb4: cmp             w1, NULL
    // 0xa67bb8: b.eq            #0xa67bfc
    // 0xa67bbc: LoadField: r5 = r0->field_27
    //     0xa67bbc: ldur            w5, [x0, #0x27]
    // 0xa67bc0: DecompressPointer r5
    //     0xa67bc0: add             x5, x5, HEAP, lsl #32
    // 0xa67bc4: stur            x5, [fp, #-0x20]
    // 0xa67bc8: r1 = Null
    //     0xa67bc8: mov             x1, NULL
    // 0xa67bcc: r2 = 4
    //     0xa67bcc: movz            x2, #0x4
    // 0xa67bd0: r0 = AllocateArray()
    //     0xa67bd0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa67bd4: mov             x1, x0
    // 0xa67bd8: ldur            x0, [fp, #-0x20]
    // 0xa67bdc: StoreField: r1->field_f = r0
    //     0xa67bdc: stur            w0, [x1, #0xf]
    // 0xa67be0: r16 = "KWh"
    //     0xa67be0: add             x16, PP, #0x22, lsl #12  ; [pp+0x221f0] "KWh"
    //     0xa67be4: ldr             x16, [x16, #0x1f0]
    // 0xa67be8: StoreField: r1->field_13 = r16
    //     0xa67be8: stur            w16, [x1, #0x13]
    // 0xa67bec: str             x1, [SP]
    // 0xa67bf0: r0 = _interpolate()
    //     0xa67bf0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa67bf4: mov             x3, x0
    // 0xa67bf8: b               #0xa67c04
    // 0xa67bfc: r3 = "E-Clean"
    //     0xa67bfc: add             x3, PP, #0x22, lsl #12  ; [pp+0x221e8] "E-Clean"
    //     0xa67c00: ldr             x3, [x3, #0x1e8]
    // 0xa67c04: ldur            x0, [fp, #-8]
    // 0xa67c08: stur            x3, [fp, #-0x20]
    // 0xa67c0c: LoadField: r1 = r0->field_13
    //     0xa67c0c: ldur            w1, [x0, #0x13]
    // 0xa67c10: DecompressPointer r1
    //     0xa67c10: add             x1, x1, HEAP, lsl #32
    // 0xa67c14: cmp             w1, NULL
    // 0xa67c18: b.ne            #0xa67c24
    // 0xa67c1c: r3 = Null
    //     0xa67c1c: mov             x3, NULL
    // 0xa67c20: b               #0xa67c40
    // 0xa67c24: r16 = 20
    //     0xa67c24: movz            x16, #0x14
    // 0xa67c28: str             x16, [SP]
    // 0xa67c2c: r2 = 0
    //     0xa67c2c: movz            x2, #0
    // 0xa67c30: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa67c30: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa67c34: r0 = substring()
    //     0xa67c34: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xa67c38: mov             x3, x0
    // 0xa67c3c: ldur            x0, [fp, #-8]
    // 0xa67c40: stur            x3, [fp, #-0x38]
    // 0xa67c44: r1 = Null
    //     0xa67c44: mov             x1, NULL
    // 0xa67c48: r2 = 6
    //     0xa67c48: movz            x2, #0x6
    // 0xa67c4c: r0 = AllocateArray()
    //     0xa67c4c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa67c50: mov             x3, x0
    // 0xa67c54: ldur            x0, [fp, #-0x38]
    // 0xa67c58: stur            x3, [fp, #-0x40]
    // 0xa67c5c: StoreField: r3->field_f = r0
    //     0xa67c5c: stur            w0, [x3, #0xf]
    // 0xa67c60: r16 = " "
    //     0xa67c60: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa67c64: StoreField: r3->field_13 = r16
    //     0xa67c64: stur            w16, [x3, #0x13]
    // 0xa67c68: ldur            x0, [fp, #-8]
    // 0xa67c6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa67c6c: ldur            w1, [x0, #0x17]
    // 0xa67c70: DecompressPointer r1
    //     0xa67c70: add             x1, x1, HEAP, lsl #32
    // 0xa67c74: cmp             w1, NULL
    // 0xa67c78: b.ne            #0xa67c84
    // 0xa67c7c: r0 = Null
    //     0xa67c7c: mov             x0, NULL
    // 0xa67c80: b               #0xa67c98
    // 0xa67c84: r16 = 10
    //     0xa67c84: movz            x16, #0xa
    // 0xa67c88: str             x16, [SP]
    // 0xa67c8c: r2 = 0
    //     0xa67c8c: movz            x2, #0
    // 0xa67c90: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa67c90: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa67c94: r0 = substring()
    //     0xa67c94: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xa67c98: ldur            x5, [fp, #-0x18]
    // 0xa67c9c: ldur            x6, [fp, #-0x10]
    // 0xa67ca0: ldur            x3, [fp, #-0x30]
    // 0xa67ca4: ldur            x4, [fp, #-0x28]
    // 0xa67ca8: ldur            x2, [fp, #-0x20]
    // 0xa67cac: ldur            x1, [fp, #-0x40]
    // 0xa67cb0: ArrayStore: r1[2] = r0  ; List_4
    //     0xa67cb0: add             x25, x1, #0x17
    //     0xa67cb4: str             w0, [x25]
    //     0xa67cb8: tbz             w0, #0, #0xa67cd4
    //     0xa67cbc: ldurb           w16, [x1, #-1]
    //     0xa67cc0: ldurb           w17, [x0, #-1]
    //     0xa67cc4: and             x16, x17, x16, lsr #2
    //     0xa67cc8: tst             x16, HEAP, lsr #32
    //     0xa67ccc: b.eq            #0xa67cd4
    //     0xa67cd0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa67cd4: ldur            x16, [fp, #-0x40]
    // 0xa67cd8: str             x16, [SP]
    // 0xa67cdc: r0 = _interpolate()
    //     0xa67cdc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa67ce0: stur            x0, [fp, #-8]
    // 0xa67ce4: r0 = InvoiceCard()
    //     0xa67ce4: bl              #0xa67d40  ; AllocateInvoiceCardStub -> InvoiceCard (size=0x20)
    // 0xa67ce8: mov             x1, x0
    // 0xa67cec: ldur            x0, [fp, #-0x10]
    // 0xa67cf0: stur            x1, [fp, #-0x38]
    // 0xa67cf4: StoreField: r1->field_b = r0
    //     0xa67cf4: stur            w0, [x1, #0xb]
    // 0xa67cf8: ldur            x0, [fp, #-0x30]
    // 0xa67cfc: StoreField: r1->field_f = r0
    //     0xa67cfc: stur            w0, [x1, #0xf]
    // 0xa67d00: ldur            x0, [fp, #-0x28]
    // 0xa67d04: StoreField: r1->field_13 = r0
    //     0xa67d04: stur            w0, [x1, #0x13]
    // 0xa67d08: ldur            x0, [fp, #-0x20]
    // 0xa67d0c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa67d0c: stur            w0, [x1, #0x17]
    // 0xa67d10: ldur            x0, [fp, #-8]
    // 0xa67d14: StoreField: r1->field_1b = r0
    //     0xa67d14: stur            w0, [x1, #0x1b]
    // 0xa67d18: r0 = Padding()
    //     0xa67d18: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa67d1c: ldur            x1, [fp, #-0x18]
    // 0xa67d20: StoreField: r0->field_f = r1
    //     0xa67d20: stur            w1, [x0, #0xf]
    // 0xa67d24: ldur            x1, [fp, #-0x38]
    // 0xa67d28: StoreField: r0->field_b = r1
    //     0xa67d28: stur            w1, [x0, #0xb]
    // 0xa67d2c: LeaveFrame
    //     0xa67d2c: mov             SP, fp
    //     0xa67d30: ldp             fp, lr, [SP], #0x10
    // 0xa67d34: ret
    //     0xa67d34: ret             
    // 0xa67d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67d38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67d3c: b               #0xa67af4
  }
}
