// lib: , url: package:sham_cash/features/advanced_transaction_history/presentation/pages/advanced_transaction_history.dart

// class id: 1050146, size: 0x8
class :: {
}

// class id: 4868, size: 0xc, field offset: 0xc
//   const constructor, 
class AdvancedTransactionHistory extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa2f744, size: 0xc0
    // 0xa2f744: EnterFrame
    //     0xa2f744: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f748: mov             fp, SP
    // 0xa2f74c: AllocStack(0x10)
    //     0xa2f74c: sub             SP, SP, #0x10
    // 0xa2f750: SetupParameters(AdvancedTransactionHistory this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xa2f750: mov             x0, x1
    //     0xa2f754: mov             x1, x2
    // 0xa2f758: CheckStackOverflow
    //     0xa2f758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f75c: cmp             SP, x16
    //     0xa2f760: b.ls            #0xa2f7fc
    // 0xa2f764: r0 = of()
    //     0xa2f764: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa2f768: r1 = <Object>
    //     0xa2f768: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa2f76c: r2 = 0
    //     0xa2f76c: movz            x2, #0
    // 0xa2f770: r0 = _GrowableList()
    //     0xa2f770: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa2f774: mov             x3, x0
    // 0xa2f778: r1 = "advanced"
    //     0xa2f778: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d250] "advanced"
    //     0xa2f77c: ldr             x1, [x1, #0x250]
    // 0xa2f780: r2 = "advanced"
    //     0xa2f780: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d250] "advanced"
    //     0xa2f784: ldr             x2, [x2, #0x250]
    // 0xa2f788: r0 = _message()
    //     0xa2f788: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa2f78c: stur            x0, [fp, #-8]
    // 0xa2f790: r0 = CustomAppBar()
    //     0xa2f790: bl              #0x927fc8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0xa2f794: mov             x1, x0
    // 0xa2f798: ldur            x0, [fp, #-8]
    // 0xa2f79c: stur            x1, [fp, #-0x10]
    // 0xa2f7a0: StoreField: r1->field_b = r0
    //     0xa2f7a0: stur            w0, [x1, #0xb]
    // 0xa2f7a4: r0 = true
    //     0xa2f7a4: add             x0, NULL, #0x20  ; true
    // 0xa2f7a8: StoreField: r1->field_f = r0
    //     0xa2f7a8: stur            w0, [x1, #0xf]
    // 0xa2f7ac: r0 = Scaffold()
    //     0xa2f7ac: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa2f7b0: mov             x1, x0
    // 0xa2f7b4: ldur            x0, [fp, #-0x10]
    // 0xa2f7b8: stur            x1, [fp, #-8]
    // 0xa2f7bc: StoreField: r1->field_13 = r0
    //     0xa2f7bc: stur            w0, [x1, #0x13]
    // 0xa2f7c0: r0 = AdvancedTransactionHistoryBody()
    //     0xa2f7c0: bl              #0xa2f804  ; AllocateAdvancedTransactionHistoryBodyStub -> AdvancedTransactionHistoryBody (size=0xc)
    // 0xa2f7c4: mov             x1, x0
    // 0xa2f7c8: ldur            x0, [fp, #-8]
    // 0xa2f7cc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2f7cc: stur            w1, [x0, #0x17]
    // 0xa2f7d0: r1 = Instance_AlignmentDirectional
    //     0xa2f7d0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0xa2f7d4: ldr             x1, [x1, #0x448]
    // 0xa2f7d8: StoreField: r0->field_2b = r1
    //     0xa2f7d8: stur            w1, [x0, #0x2b]
    // 0xa2f7dc: r1 = true
    //     0xa2f7dc: add             x1, NULL, #0x20  ; true
    // 0xa2f7e0: StoreField: r0->field_47 = r1
    //     0xa2f7e0: stur            w1, [x0, #0x47]
    // 0xa2f7e4: r1 = false
    //     0xa2f7e4: add             x1, NULL, #0x30  ; false
    // 0xa2f7e8: StoreField: r0->field_b = r1
    //     0xa2f7e8: stur            w1, [x0, #0xb]
    // 0xa2f7ec: StoreField: r0->field_f = r1
    //     0xa2f7ec: stur            w1, [x0, #0xf]
    // 0xa2f7f0: LeaveFrame
    //     0xa2f7f0: mov             SP, fp
    //     0xa2f7f4: ldp             fp, lr, [SP], #0x10
    // 0xa2f7f8: ret
    //     0xa2f7f8: ret             
    // 0xa2f7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f7fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f800: b               #0xa2f764
  }
}
