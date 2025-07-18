// lib: , url: package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history.dart

// class id: 1049981, size: 0x8
class :: {
}

// class id: 4360, size: 0xc, field offset: 0xc
//   const constructor, 
class AdvancedTransactionHistory extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8aa7b8, size: 0xc0
    // 0x8aa7b8: EnterFrame
    //     0x8aa7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa7bc: mov             fp, SP
    // 0x8aa7c0: AllocStack(0x10)
    //     0x8aa7c0: sub             SP, SP, #0x10
    // 0x8aa7c4: SetupParameters(AdvancedTransactionHistory this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x8aa7c4: mov             x0, x1
    //     0x8aa7c8: mov             x1, x2
    // 0x8aa7cc: CheckStackOverflow
    //     0x8aa7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa7d0: cmp             SP, x16
    //     0x8aa7d4: b.ls            #0x8aa870
    // 0x8aa7d8: r0 = of()
    //     0x8aa7d8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8aa7dc: r1 = <Object>
    //     0x8aa7dc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8aa7e0: r2 = 0
    //     0x8aa7e0: movz            x2, #0
    // 0x8aa7e4: r0 = _GrowableList()
    //     0x8aa7e4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8aa7e8: mov             x3, x0
    // 0x8aa7ec: r1 = "advanced"
    //     0x8aa7ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x194c8] "advanced"
    //     0x8aa7f0: ldr             x1, [x1, #0x4c8]
    // 0x8aa7f4: r2 = "advanced"
    //     0x8aa7f4: add             x2, PP, #0x19, lsl #12  ; [pp+0x194c8] "advanced"
    //     0x8aa7f8: ldr             x2, [x2, #0x4c8]
    // 0x8aa7fc: r0 = _message()
    //     0x8aa7fc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8aa800: stur            x0, [fp, #-8]
    // 0x8aa804: r0 = CustomAppBar()
    //     0x8aa804: bl              #0x78c9f8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x8aa808: mov             x1, x0
    // 0x8aa80c: ldur            x0, [fp, #-8]
    // 0x8aa810: stur            x1, [fp, #-0x10]
    // 0x8aa814: StoreField: r1->field_b = r0
    //     0x8aa814: stur            w0, [x1, #0xb]
    // 0x8aa818: r0 = true
    //     0x8aa818: add             x0, NULL, #0x20  ; true
    // 0x8aa81c: StoreField: r1->field_f = r0
    //     0x8aa81c: stur            w0, [x1, #0xf]
    // 0x8aa820: r0 = Scaffold()
    //     0x8aa820: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x8aa824: mov             x1, x0
    // 0x8aa828: ldur            x0, [fp, #-0x10]
    // 0x8aa82c: stur            x1, [fp, #-8]
    // 0x8aa830: StoreField: r1->field_13 = r0
    //     0x8aa830: stur            w0, [x1, #0x13]
    // 0x8aa834: r0 = AdvancedTransactionHistoryBody()
    //     0x8aa834: bl              #0x8aa878  ; AllocateAdvancedTransactionHistoryBodyStub -> AdvancedTransactionHistoryBody (size=0xc)
    // 0x8aa838: mov             x1, x0
    // 0x8aa83c: ldur            x0, [fp, #-8]
    // 0x8aa840: ArrayStore: r0[0] = r1  ; List_4
    //     0x8aa840: stur            w1, [x0, #0x17]
    // 0x8aa844: r1 = Instance_AlignmentDirectional
    //     0x8aa844: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x8aa848: ldr             x1, [x1, #0xb8]
    // 0x8aa84c: StoreField: r0->field_2b = r1
    //     0x8aa84c: stur            w1, [x0, #0x2b]
    // 0x8aa850: r1 = true
    //     0x8aa850: add             x1, NULL, #0x20  ; true
    // 0x8aa854: StoreField: r0->field_47 = r1
    //     0x8aa854: stur            w1, [x0, #0x47]
    // 0x8aa858: r1 = false
    //     0x8aa858: add             x1, NULL, #0x30  ; false
    // 0x8aa85c: StoreField: r0->field_b = r1
    //     0x8aa85c: stur            w1, [x0, #0xb]
    // 0x8aa860: StoreField: r0->field_f = r1
    //     0x8aa860: stur            w1, [x0, #0xf]
    // 0x8aa864: LeaveFrame
    //     0x8aa864: mov             SP, fp
    //     0x8aa868: ldp             fp, lr, [SP], #0x10
    // 0x8aa86c: ret
    //     0x8aa86c: ret             
    // 0x8aa870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa870: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa874: b               #0x8aa7d8
  }
}
