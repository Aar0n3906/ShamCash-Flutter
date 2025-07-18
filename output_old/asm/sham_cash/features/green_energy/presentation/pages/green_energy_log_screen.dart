// lib: , url: package:sham_cash/features/green_energy/presentation/pages/green_energy_log_screen.dart

// class id: 1050081, size: 0x8
class :: {
}

// class id: 4330, size: 0x10, field offset: 0xc
//   const constructor, 
class GreenEnergyLogScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8ec6b0, size: 0xfc
    // 0x8ec6b0: EnterFrame
    //     0x8ec6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec6b4: mov             fp, SP
    // 0x8ec6b8: AllocStack(0x18)
    //     0x8ec6b8: sub             SP, SP, #0x18
    // 0x8ec6bc: SetupParameters(GreenEnergyLogScreen this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8ec6bc: mov             x0, x1
    //     0x8ec6c0: stur            x1, [fp, #-8]
    //     0x8ec6c4: mov             x1, x2
    // 0x8ec6c8: CheckStackOverflow
    //     0x8ec6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec6cc: cmp             SP, x16
    //     0x8ec6d0: b.ls            #0x8ec7a4
    // 0x8ec6d4: r0 = of()
    //     0x8ec6d4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8ec6d8: mov             x1, x0
    // 0x8ec6dc: r0 = log()
    //     0x8ec6dc: bl              #0x8ecbbc  ; [package:sham_cash/generated/l10n.dart] S::log
    // 0x8ec6e0: stur            x0, [fp, #-0x10]
    // 0x8ec6e4: r0 = CustomAppBar()
    //     0x8ec6e4: bl              #0x78c9f8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x8ec6e8: mov             x2, x0
    // 0x8ec6ec: ldur            x0, [fp, #-0x10]
    // 0x8ec6f0: stur            x2, [fp, #-0x18]
    // 0x8ec6f4: StoreField: r2->field_b = r0
    //     0x8ec6f4: stur            w0, [x2, #0xb]
    // 0x8ec6f8: r0 = true
    //     0x8ec6f8: add             x0, NULL, #0x20  ; true
    // 0x8ec6fc: StoreField: r2->field_f = r0
    //     0x8ec6fc: stur            w0, [x2, #0xf]
    // 0x8ec700: ldur            x1, [fp, #-8]
    // 0x8ec704: r0 = _buildLogList()
    //     0x8ec704: bl              #0x8ec7ac  ; [package:sham_cash/features/green_energy/presentation/pages/green_energy_log_screen.dart] GreenEnergyLogScreen::_buildLogList
    // 0x8ec708: stur            x0, [fp, #-8]
    // 0x8ec70c: r0 = Padding()
    //     0x8ec70c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8ec710: mov             x1, x0
    // 0x8ec714: r0 = Instance_EdgeInsets
    //     0x8ec714: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbf0] Obj!EdgeInsets@b466e1
    //     0x8ec718: ldr             x0, [x0, #0xbf0]
    // 0x8ec71c: stur            x1, [fp, #-0x10]
    // 0x8ec720: StoreField: r1->field_f = r0
    //     0x8ec720: stur            w0, [x1, #0xf]
    // 0x8ec724: ldur            x0, [fp, #-8]
    // 0x8ec728: StoreField: r1->field_b = r0
    //     0x8ec728: stur            w0, [x1, #0xb]
    // 0x8ec72c: r0 = SafeArea()
    //     0x8ec72c: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8ec730: mov             x1, x0
    // 0x8ec734: r0 = true
    //     0x8ec734: add             x0, NULL, #0x20  ; true
    // 0x8ec738: stur            x1, [fp, #-8]
    // 0x8ec73c: StoreField: r1->field_b = r0
    //     0x8ec73c: stur            w0, [x1, #0xb]
    // 0x8ec740: StoreField: r1->field_f = r0
    //     0x8ec740: stur            w0, [x1, #0xf]
    // 0x8ec744: StoreField: r1->field_13 = r0
    //     0x8ec744: stur            w0, [x1, #0x13]
    // 0x8ec748: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ec748: stur            w0, [x1, #0x17]
    // 0x8ec74c: r2 = Instance_EdgeInsets
    //     0x8ec74c: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x8ec750: StoreField: r1->field_1b = r2
    //     0x8ec750: stur            w2, [x1, #0x1b]
    // 0x8ec754: r2 = false
    //     0x8ec754: add             x2, NULL, #0x30  ; false
    // 0x8ec758: StoreField: r1->field_1f = r2
    //     0x8ec758: stur            w2, [x1, #0x1f]
    // 0x8ec75c: ldur            x3, [fp, #-0x10]
    // 0x8ec760: StoreField: r1->field_23 = r3
    //     0x8ec760: stur            w3, [x1, #0x23]
    // 0x8ec764: r0 = Scaffold()
    //     0x8ec764: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x8ec768: ldur            x1, [fp, #-0x18]
    // 0x8ec76c: StoreField: r0->field_13 = r1
    //     0x8ec76c: stur            w1, [x0, #0x13]
    // 0x8ec770: ldur            x1, [fp, #-8]
    // 0x8ec774: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ec774: stur            w1, [x0, #0x17]
    // 0x8ec778: r1 = Instance_AlignmentDirectional
    //     0x8ec778: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x8ec77c: ldr             x1, [x1, #0xb8]
    // 0x8ec780: StoreField: r0->field_2b = r1
    //     0x8ec780: stur            w1, [x0, #0x2b]
    // 0x8ec784: r1 = true
    //     0x8ec784: add             x1, NULL, #0x20  ; true
    // 0x8ec788: StoreField: r0->field_47 = r1
    //     0x8ec788: stur            w1, [x0, #0x47]
    // 0x8ec78c: r1 = false
    //     0x8ec78c: add             x1, NULL, #0x30  ; false
    // 0x8ec790: StoreField: r0->field_b = r1
    //     0x8ec790: stur            w1, [x0, #0xb]
    // 0x8ec794: StoreField: r0->field_f = r1
    //     0x8ec794: stur            w1, [x0, #0xf]
    // 0x8ec798: LeaveFrame
    //     0x8ec798: mov             SP, fp
    //     0x8ec79c: ldp             fp, lr, [SP], #0x10
    // 0x8ec7a0: ret
    //     0x8ec7a0: ret             
    // 0x8ec7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec7a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec7a8: b               #0x8ec6d4
  }
  _ _buildLogList(/* No info */) {
    // ** addr: 0x8ec7ac, size: 0xf0
    // 0x8ec7ac: EnterFrame
    //     0x8ec7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec7b0: mov             fp, SP
    // 0x8ec7b4: AllocStack(0x28)
    //     0x8ec7b4: sub             SP, SP, #0x28
    // 0x8ec7b8: SetupParameters(GreenEnergyLogScreen this /* r1 => r1, fp-0x8 */)
    //     0x8ec7b8: stur            x1, [fp, #-8]
    // 0x8ec7bc: CheckStackOverflow
    //     0x8ec7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec7c0: cmp             SP, x16
    //     0x8ec7c4: b.ls            #0x8ec894
    // 0x8ec7c8: r1 = 1
    //     0x8ec7c8: movz            x1, #0x1
    // 0x8ec7cc: r0 = AllocateContext()
    //     0x8ec7cc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8ec7d0: mov             x3, x0
    // 0x8ec7d4: ldur            x2, [fp, #-8]
    // 0x8ec7d8: stur            x3, [fp, #-0x18]
    // 0x8ec7dc: StoreField: r3->field_f = r2
    //     0x8ec7dc: stur            w2, [x3, #0xf]
    // 0x8ec7e0: LoadField: r4 = r2->field_b
    //     0x8ec7e0: ldur            w4, [x2, #0xb]
    // 0x8ec7e4: DecompressPointer r4
    //     0x8ec7e4: add             x4, x4, HEAP, lsl #32
    // 0x8ec7e8: stur            x4, [fp, #-0x10]
    // 0x8ec7ec: r0 = LoadClassIdInstr(r4)
    //     0x8ec7ec: ldur            x0, [x4, #-1]
    //     0x8ec7f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ec7f4: mov             x1, x4
    // 0x8ec7f8: r0 = GDT[cid_x0 + 0xb872]()
    //     0x8ec7f8: movz            x17, #0xb872
    //     0x8ec7fc: add             lr, x0, x17
    //     0x8ec800: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec804: blr             lr
    // 0x8ec808: tbnz            w0, #4, #0x8ec820
    // 0x8ec80c: ldur            x1, [fp, #-8]
    // 0x8ec810: r0 = _buildEmptyState()
    //     0x8ec810: bl              #0x8ec89c  ; [package:sham_cash/features/green_energy/presentation/pages/green_energy_log_screen.dart] GreenEnergyLogScreen::_buildEmptyState
    // 0x8ec814: LeaveFrame
    //     0x8ec814: mov             SP, fp
    //     0x8ec818: ldp             fp, lr, [SP], #0x10
    // 0x8ec81c: ret
    //     0x8ec81c: ret             
    // 0x8ec820: ldur            x0, [fp, #-0x10]
    // 0x8ec824: r1 = LoadClassIdInstr(r0)
    //     0x8ec824: ldur            x1, [x0, #-1]
    //     0x8ec828: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec82c: str             x0, [SP]
    // 0x8ec830: mov             x0, x1
    // 0x8ec834: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x8ec834: movz            x17, #0xaafa
    //     0x8ec838: add             lr, x0, x17
    //     0x8ec83c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec840: blr             lr
    // 0x8ec844: r3 = LoadInt32Instr(r0)
    //     0x8ec844: sbfx            x3, x0, #1, #0x1f
    //     0x8ec848: tbz             w0, #0, #0x8ec850
    //     0x8ec84c: ldur            x3, [x0, #7]
    // 0x8ec850: ldur            x2, [fp, #-0x18]
    // 0x8ec854: stur            x3, [fp, #-0x20]
    // 0x8ec858: r1 = Function '<anonymous closure>':.
    //     0x8ec858: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbf8] AnonymousClosure: (0x8ec948), in [package:sham_cash/features/green_energy/presentation/pages/green_energy_log_screen.dart] GreenEnergyLogScreen::_buildLogList (0x8ec7ac)
    //     0x8ec85c: ldr             x1, [x1, #0xbf8]
    // 0x8ec860: r0 = AllocateClosure()
    //     0x8ec860: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ec864: stur            x0, [fp, #-8]
    // 0x8ec868: r0 = ListView()
    //     0x8ec868: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x8ec86c: mov             x1, x0
    // 0x8ec870: ldur            x2, [fp, #-8]
    // 0x8ec874: ldur            x3, [fp, #-0x20]
    // 0x8ec878: stur            x0, [fp, #-8]
    // 0x8ec87c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8ec87c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8ec880: r0 = ListView.builder()
    //     0x8ec880: bl              #0x78ce18  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x8ec884: ldur            x0, [fp, #-8]
    // 0x8ec888: LeaveFrame
    //     0x8ec888: mov             SP, fp
    //     0x8ec88c: ldp             fp, lr, [SP], #0x10
    // 0x8ec890: ret
    //     0x8ec890: ret             
    // 0x8ec894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec894: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec898: b               #0x8ec7c8
  }
  _ _buildEmptyState(/* No info */) {
    // ** addr: 0x8ec89c, size: 0xac
    // 0x8ec89c: EnterFrame
    //     0x8ec89c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec8a0: mov             fp, SP
    // 0x8ec8a4: AllocStack(0x10)
    //     0x8ec8a4: sub             SP, SP, #0x10
    // 0x8ec8a8: CheckStackOverflow
    //     0x8ec8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec8ac: cmp             SP, x16
    //     0x8ec8b0: b.ls            #0x8ec93c
    // 0x8ec8b4: r0 = LoadStaticField(0x135c)
    //     0x8ec8b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ec8b8: ldr             x0, [x0, #0x26b8]
    // 0x8ec8bc: cmp             w0, NULL
    // 0x8ec8c0: b.eq            #0x8ec944
    // 0x8ec8c4: r1 = <Object>
    //     0x8ec8c4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8ec8c8: r2 = 0
    //     0x8ec8c8: movz            x2, #0
    // 0x8ec8cc: r0 = _GrowableList()
    //     0x8ec8cc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ec8d0: mov             x3, x0
    // 0x8ec8d4: r1 = "The transaction log is empty"
    //     0x8ec8d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19548] "The transaction log is empty"
    //     0x8ec8d8: ldr             x1, [x1, #0x548]
    // 0x8ec8dc: r2 = "emptyTransactionHistory"
    //     0x8ec8dc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19550] "emptyTransactionHistory"
    //     0x8ec8e0: ldr             x2, [x2, #0x550]
    // 0x8ec8e4: r0 = _message()
    //     0x8ec8e4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8ec8e8: stur            x0, [fp, #-8]
    // 0x8ec8ec: r0 = CustomErrorEmptyState()
    //     0x8ec8ec: bl              #0x78ce00  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x8ec8f0: mov             x1, x0
    // 0x8ec8f4: ldur            x0, [fp, #-8]
    // 0x8ec8f8: stur            x1, [fp, #-0x10]
    // 0x8ec8fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ec8fc: stur            w0, [x1, #0x17]
    // 0x8ec900: r0 = false
    //     0x8ec900: add             x0, NULL, #0x30  ; false
    // 0x8ec904: StoreField: r1->field_f = r0
    //     0x8ec904: stur            w0, [x1, #0xf]
    // 0x8ec908: r2 = "assets/svgs/states/empty_state1.svg"
    //     0x8ec908: add             x2, PP, #0x19, lsl #12  ; [pp+0x194d8] "assets/svgs/states/empty_state1.svg"
    //     0x8ec90c: ldr             x2, [x2, #0x4d8]
    // 0x8ec910: StoreField: r1->field_b = r2
    //     0x8ec910: stur            w2, [x1, #0xb]
    // 0x8ec914: StoreField: r1->field_13 = r0
    //     0x8ec914: stur            w0, [x1, #0x13]
    // 0x8ec918: r0 = Center()
    //     0x8ec918: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8ec91c: r1 = Instance_Alignment
    //     0x8ec91c: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x8ec920: ldr             x1, [x1, #0x1e8]
    // 0x8ec924: StoreField: r0->field_f = r1
    //     0x8ec924: stur            w1, [x0, #0xf]
    // 0x8ec928: ldur            x1, [fp, #-0x10]
    // 0x8ec92c: StoreField: r0->field_b = r1
    //     0x8ec92c: stur            w1, [x0, #0xb]
    // 0x8ec930: LeaveFrame
    //     0x8ec930: mov             SP, fp
    //     0x8ec934: ldp             fp, lr, [SP], #0x10
    // 0x8ec938: ret
    //     0x8ec938: ret             
    // 0x8ec93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec93c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec940: b               #0x8ec8b4
    // 0x8ec944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec944: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8ec948, size: 0x268
    // 0x8ec948: EnterFrame
    //     0x8ec948: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec94c: mov             fp, SP
    // 0x8ec950: AllocStack(0x58)
    //     0x8ec950: sub             SP, SP, #0x58
    // 0x8ec954: SetupParameters()
    //     0x8ec954: ldr             x0, [fp, #0x20]
    //     0x8ec958: ldur            w1, [x0, #0x17]
    //     0x8ec95c: add             x1, x1, HEAP, lsl #32
    // 0x8ec960: CheckStackOverflow
    //     0x8ec960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec964: cmp             SP, x16
    //     0x8ec968: b.ls            #0x8ecba8
    // 0x8ec96c: LoadField: r0 = r1->field_f
    //     0x8ec96c: ldur            w0, [x1, #0xf]
    // 0x8ec970: DecompressPointer r0
    //     0x8ec970: add             x0, x0, HEAP, lsl #32
    // 0x8ec974: LoadField: r1 = r0->field_b
    //     0x8ec974: ldur            w1, [x0, #0xb]
    // 0x8ec978: DecompressPointer r1
    //     0x8ec978: add             x1, x1, HEAP, lsl #32
    // 0x8ec97c: r0 = LoadClassIdInstr(r1)
    //     0x8ec97c: ldur            x0, [x1, #-1]
    //     0x8ec980: ubfx            x0, x0, #0xc, #0x14
    // 0x8ec984: ldr             x16, [fp, #0x10]
    // 0x8ec988: stp             x16, x1, [SP]
    // 0x8ec98c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8ec98c: sub             lr, x0, #0x39f
    //     0x8ec990: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec994: blr             lr
    // 0x8ec998: r1 = 24
    //     0x8ec998: movz            x1, #0x18
    // 0x8ec99c: stur            x0, [fp, #-8]
    // 0x8ec9a0: r0 = SizeExtension.h()
    //     0x8ec9a0: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8ec9a4: stur            d0, [fp, #-0x48]
    // 0x8ec9a8: r0 = EdgeInsets()
    //     0x8ec9a8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ec9ac: stur            x0, [fp, #-0x18]
    // 0x8ec9b0: StoreField: r0->field_7 = rZR
    //     0x8ec9b0: stur            xzr, [x0, #7]
    // 0x8ec9b4: ldur            d0, [fp, #-0x48]
    // 0x8ec9b8: StoreField: r0->field_f = d0
    //     0x8ec9b8: stur            d0, [x0, #0xf]
    // 0x8ec9bc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8ec9bc: stur            xzr, [x0, #0x17]
    // 0x8ec9c0: StoreField: r0->field_1f = d0
    //     0x8ec9c0: stur            d0, [x0, #0x1f]
    // 0x8ec9c4: ldur            x1, [fp, #-8]
    // 0x8ec9c8: LoadField: r2 = r1->field_1b
    //     0x8ec9c8: ldur            w2, [x1, #0x1b]
    // 0x8ec9cc: DecompressPointer r2
    //     0x8ec9cc: add             x2, x2, HEAP, lsl #32
    // 0x8ec9d0: cmp             w2, NULL
    // 0x8ec9d4: b.ne            #0x8ec9e0
    // 0x8ec9d8: r2 = "E-Clean"
    //     0x8ec9d8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc00] "E-Clean"
    //     0x8ec9dc: ldr             x2, [x2, #0xc00]
    // 0x8ec9e0: stur            x2, [fp, #-0x10]
    // 0x8ec9e4: LoadField: r3 = r1->field_b
    //     0x8ec9e4: ldur            w3, [x1, #0xb]
    // 0x8ec9e8: DecompressPointer r3
    //     0x8ec9e8: add             x3, x3, HEAP, lsl #32
    // 0x8ec9ec: str             x3, [SP]
    // 0x8ec9f0: r0 = _interpolateSingle()
    //     0x8ec9f0: bl              #0x4b96dc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8ec9f4: mov             x3, x0
    // 0x8ec9f8: ldur            x0, [fp, #-8]
    // 0x8ec9fc: stur            x3, [fp, #-0x30]
    // 0x8eca00: LoadField: r1 = r0->field_1f
    //     0x8eca00: ldur            w1, [x0, #0x1f]
    // 0x8eca04: DecompressPointer r1
    //     0x8eca04: add             x1, x1, HEAP, lsl #32
    // 0x8eca08: cmp             w1, NULL
    // 0x8eca0c: b.ne            #0x8eca1c
    // 0x8eca10: r4 = "E-Clean"
    //     0x8eca10: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dc00] "E-Clean"
    //     0x8eca14: ldr             x4, [x4, #0xc00]
    // 0x8eca18: b               #0x8eca20
    // 0x8eca1c: mov             x4, x1
    // 0x8eca20: stur            x4, [fp, #-0x28]
    // 0x8eca24: cmp             w1, NULL
    // 0x8eca28: b.eq            #0x8eca6c
    // 0x8eca2c: LoadField: r5 = r0->field_27
    //     0x8eca2c: ldur            w5, [x0, #0x27]
    // 0x8eca30: DecompressPointer r5
    //     0x8eca30: add             x5, x5, HEAP, lsl #32
    // 0x8eca34: stur            x5, [fp, #-0x20]
    // 0x8eca38: r1 = Null
    //     0x8eca38: mov             x1, NULL
    // 0x8eca3c: r2 = 4
    //     0x8eca3c: movz            x2, #0x4
    // 0x8eca40: r0 = AllocateArray()
    //     0x8eca40: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8eca44: mov             x1, x0
    // 0x8eca48: ldur            x0, [fp, #-0x20]
    // 0x8eca4c: StoreField: r1->field_f = r0
    //     0x8eca4c: stur            w0, [x1, #0xf]
    // 0x8eca50: r16 = "KWh"
    //     0x8eca50: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc08] "KWh"
    //     0x8eca54: ldr             x16, [x16, #0xc08]
    // 0x8eca58: StoreField: r1->field_13 = r16
    //     0x8eca58: stur            w16, [x1, #0x13]
    // 0x8eca5c: str             x1, [SP]
    // 0x8eca60: r0 = _interpolate()
    //     0x8eca60: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8eca64: mov             x3, x0
    // 0x8eca68: b               #0x8eca74
    // 0x8eca6c: r3 = "E-Clean"
    //     0x8eca6c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dc00] "E-Clean"
    //     0x8eca70: ldr             x3, [x3, #0xc00]
    // 0x8eca74: ldur            x0, [fp, #-8]
    // 0x8eca78: stur            x3, [fp, #-0x20]
    // 0x8eca7c: LoadField: r1 = r0->field_13
    //     0x8eca7c: ldur            w1, [x0, #0x13]
    // 0x8eca80: DecompressPointer r1
    //     0x8eca80: add             x1, x1, HEAP, lsl #32
    // 0x8eca84: cmp             w1, NULL
    // 0x8eca88: b.ne            #0x8eca94
    // 0x8eca8c: r3 = Null
    //     0x8eca8c: mov             x3, NULL
    // 0x8eca90: b               #0x8ecab0
    // 0x8eca94: r16 = 20
    //     0x8eca94: movz            x16, #0x14
    // 0x8eca98: str             x16, [SP]
    // 0x8eca9c: r2 = 0
    //     0x8eca9c: movz            x2, #0
    // 0x8ecaa0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8ecaa0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8ecaa4: r0 = substring()
    //     0x8ecaa4: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x8ecaa8: mov             x3, x0
    // 0x8ecaac: ldur            x0, [fp, #-8]
    // 0x8ecab0: stur            x3, [fp, #-0x38]
    // 0x8ecab4: r1 = Null
    //     0x8ecab4: mov             x1, NULL
    // 0x8ecab8: r2 = 6
    //     0x8ecab8: movz            x2, #0x6
    // 0x8ecabc: r0 = AllocateArray()
    //     0x8ecabc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ecac0: mov             x3, x0
    // 0x8ecac4: ldur            x0, [fp, #-0x38]
    // 0x8ecac8: stur            x3, [fp, #-0x40]
    // 0x8ecacc: StoreField: r3->field_f = r0
    //     0x8ecacc: stur            w0, [x3, #0xf]
    // 0x8ecad0: r16 = " "
    //     0x8ecad0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x8ecad4: StoreField: r3->field_13 = r16
    //     0x8ecad4: stur            w16, [x3, #0x13]
    // 0x8ecad8: ldur            x0, [fp, #-8]
    // 0x8ecadc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ecadc: ldur            w1, [x0, #0x17]
    // 0x8ecae0: DecompressPointer r1
    //     0x8ecae0: add             x1, x1, HEAP, lsl #32
    // 0x8ecae4: cmp             w1, NULL
    // 0x8ecae8: b.ne            #0x8ecaf4
    // 0x8ecaec: r0 = Null
    //     0x8ecaec: mov             x0, NULL
    // 0x8ecaf0: b               #0x8ecb08
    // 0x8ecaf4: r16 = 10
    //     0x8ecaf4: movz            x16, #0xa
    // 0x8ecaf8: str             x16, [SP]
    // 0x8ecafc: r2 = 0
    //     0x8ecafc: movz            x2, #0
    // 0x8ecb00: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8ecb00: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8ecb04: r0 = substring()
    //     0x8ecb04: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x8ecb08: ldur            x5, [fp, #-0x18]
    // 0x8ecb0c: ldur            x6, [fp, #-0x10]
    // 0x8ecb10: ldur            x3, [fp, #-0x30]
    // 0x8ecb14: ldur            x4, [fp, #-0x28]
    // 0x8ecb18: ldur            x2, [fp, #-0x20]
    // 0x8ecb1c: ldur            x1, [fp, #-0x40]
    // 0x8ecb20: ArrayStore: r1[2] = r0  ; List_4
    //     0x8ecb20: add             x25, x1, #0x17
    //     0x8ecb24: str             w0, [x25]
    //     0x8ecb28: tbz             w0, #0, #0x8ecb44
    //     0x8ecb2c: ldurb           w16, [x1, #-1]
    //     0x8ecb30: ldurb           w17, [x0, #-1]
    //     0x8ecb34: and             x16, x17, x16, lsr #2
    //     0x8ecb38: tst             x16, HEAP, lsr #32
    //     0x8ecb3c: b.eq            #0x8ecb44
    //     0x8ecb40: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8ecb44: ldur            x16, [fp, #-0x40]
    // 0x8ecb48: str             x16, [SP]
    // 0x8ecb4c: r0 = _interpolate()
    //     0x8ecb4c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8ecb50: stur            x0, [fp, #-8]
    // 0x8ecb54: r0 = InvoiceCard()
    //     0x8ecb54: bl              #0x8ecbb0  ; AllocateInvoiceCardStub -> InvoiceCard (size=0x20)
    // 0x8ecb58: mov             x1, x0
    // 0x8ecb5c: ldur            x0, [fp, #-0x10]
    // 0x8ecb60: stur            x1, [fp, #-0x38]
    // 0x8ecb64: StoreField: r1->field_b = r0
    //     0x8ecb64: stur            w0, [x1, #0xb]
    // 0x8ecb68: ldur            x0, [fp, #-0x30]
    // 0x8ecb6c: StoreField: r1->field_f = r0
    //     0x8ecb6c: stur            w0, [x1, #0xf]
    // 0x8ecb70: ldur            x0, [fp, #-0x28]
    // 0x8ecb74: StoreField: r1->field_13 = r0
    //     0x8ecb74: stur            w0, [x1, #0x13]
    // 0x8ecb78: ldur            x0, [fp, #-0x20]
    // 0x8ecb7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ecb7c: stur            w0, [x1, #0x17]
    // 0x8ecb80: ldur            x0, [fp, #-8]
    // 0x8ecb84: StoreField: r1->field_1b = r0
    //     0x8ecb84: stur            w0, [x1, #0x1b]
    // 0x8ecb88: r0 = Padding()
    //     0x8ecb88: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8ecb8c: ldur            x1, [fp, #-0x18]
    // 0x8ecb90: StoreField: r0->field_f = r1
    //     0x8ecb90: stur            w1, [x0, #0xf]
    // 0x8ecb94: ldur            x1, [fp, #-0x38]
    // 0x8ecb98: StoreField: r0->field_b = r1
    //     0x8ecb98: stur            w1, [x0, #0xb]
    // 0x8ecb9c: LeaveFrame
    //     0x8ecb9c: mov             SP, fp
    //     0x8ecba0: ldp             fp, lr, [SP], #0x10
    // 0x8ecba4: ret
    //     0x8ecba4: ret             
    // 0x8ecba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecba8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecbac: b               #0x8ec96c
  }
}
