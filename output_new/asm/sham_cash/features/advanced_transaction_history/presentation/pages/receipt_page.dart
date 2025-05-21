// lib: , url: package:sham_cash/features/advanced_transaction_history/presentation/pages/receipt_page.dart

// class id: 1050148, size: 0x8
class :: {
}

// class id: 4170, size: 0x14, field offset: 0x14
class _ReceiptPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x82b068, size: 0x54
    // 0x82b068: EnterFrame
    //     0x82b068: stp             fp, lr, [SP, #-0x10]!
    //     0x82b06c: mov             fp, SP
    // 0x82b070: CheckStackOverflow
    //     0x82b070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b074: cmp             SP, x16
    //     0x82b078: b.ls            #0x82b0b0
    // 0x82b07c: LoadField: r0 = r1->field_b
    //     0x82b07c: ldur            w0, [x1, #0xb]
    // 0x82b080: DecompressPointer r0
    //     0x82b080: add             x0, x0, HEAP, lsl #32
    // 0x82b084: cmp             w0, NULL
    // 0x82b088: b.eq            #0x82b0b8
    // 0x82b08c: LoadField: r1 = r0->field_f
    //     0x82b08c: ldur            w1, [x0, #0xf]
    // 0x82b090: DecompressPointer r1
    //     0x82b090: add             x1, x1, HEAP, lsl #32
    // 0x82b094: LoadField: r2 = r0->field_b
    //     0x82b094: ldur            w2, [x0, #0xb]
    // 0x82b098: DecompressPointer r2
    //     0x82b098: add             x2, x2, HEAP, lsl #32
    // 0x82b09c: r0 = getAdvancedTransactionHistory()
    //     0x82b09c: bl              #0x82b0e0  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getAdvancedTransactionHistory
    // 0x82b0a0: r0 = Null
    //     0x82b0a0: mov             x0, NULL
    // 0x82b0a4: LeaveFrame
    //     0x82b0a4: mov             SP, fp
    //     0x82b0a8: ldp             fp, lr, [SP], #0x10
    // 0x82b0ac: ret
    //     0x82b0ac: ret             
    // 0x82b0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b0b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b0b4: b               #0x82b07c
    // 0x82b0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b0b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x927ea4, size: 0x124
    // 0x927ea4: EnterFrame
    //     0x927ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x927ea8: mov             fp, SP
    // 0x927eac: AllocStack(0x28)
    //     0x927eac: sub             SP, SP, #0x28
    // 0x927eb0: SetupParameters(_ReceiptPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x927eb0: stur            x1, [fp, #-8]
    //     0x927eb4: stur            x2, [fp, #-0x10]
    // 0x927eb8: r1 = 1
    //     0x927eb8: movz            x1, #0x1
    // 0x927ebc: r0 = AllocateContext()
    //     0x927ebc: bl              #0xd46410  ; AllocateContextStub
    // 0x927ec0: mov             x1, x0
    // 0x927ec4: ldur            x0, [fp, #-0x10]
    // 0x927ec8: stur            x1, [fp, #-0x18]
    // 0x927ecc: StoreField: r1->field_f = r0
    //     0x927ecc: stur            w0, [x1, #0xf]
    // 0x927ed0: r0 = CustomAppBar()
    //     0x927ed0: bl              #0x927fc8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x927ed4: mov             x3, x0
    // 0x927ed8: r0 = ""
    //     0x927ed8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x927edc: stur            x3, [fp, #-0x10]
    // 0x927ee0: StoreField: r3->field_b = r0
    //     0x927ee0: stur            w0, [x3, #0xb]
    // 0x927ee4: r0 = true
    //     0x927ee4: add             x0, NULL, #0x20  ; true
    // 0x927ee8: StoreField: r3->field_f = r0
    //     0x927ee8: stur            w0, [x3, #0xf]
    // 0x927eec: ldur            x1, [fp, #-8]
    // 0x927ef0: LoadField: r2 = r1->field_b
    //     0x927ef0: ldur            w2, [x1, #0xb]
    // 0x927ef4: DecompressPointer r2
    //     0x927ef4: add             x2, x2, HEAP, lsl #32
    // 0x927ef8: cmp             w2, NULL
    // 0x927efc: b.eq            #0x927fc4
    // 0x927f00: LoadField: r4 = r2->field_f
    //     0x927f00: ldur            w4, [x2, #0xf]
    // 0x927f04: DecompressPointer r4
    //     0x927f04: add             x4, x4, HEAP, lsl #32
    // 0x927f08: ldur            x2, [fp, #-0x18]
    // 0x927f0c: stur            x4, [fp, #-8]
    // 0x927f10: r1 = Function '<anonymous closure>':.
    //     0x927f10: add             x1, PP, #0x22, lsl #12  ; [pp+0x22cd8] AnonymousClosure: (0x928048), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/receipt_page.dart] _ReceiptPageState::build (0x927ea4)
    //     0x927f14: ldr             x1, [x1, #0xcd8]
    // 0x927f18: r0 = AllocateClosure()
    //     0x927f18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x927f1c: r1 = <TransactionHistoryCubit, TransactionHistoryState>
    //     0x927f1c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] TypeArguments: <TransactionHistoryCubit, TransactionHistoryState>
    //     0x927f20: ldr             x1, [x1, #0x1c0]
    // 0x927f24: stur            x0, [fp, #-0x18]
    // 0x927f28: r0 = BlocBuilder()
    //     0x927f28: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x927f2c: mov             x3, x0
    // 0x927f30: ldur            x0, [fp, #-0x18]
    // 0x927f34: stur            x3, [fp, #-0x20]
    // 0x927f38: ArrayStore: r3[0] = r0  ; List_4
    //     0x927f38: stur            w0, [x3, #0x17]
    // 0x927f3c: ldur            x0, [fp, #-8]
    // 0x927f40: StoreField: r3->field_f = r0
    //     0x927f40: stur            w0, [x3, #0xf]
    // 0x927f44: r1 = Function '<anonymous closure>':.
    //     0x927f44: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ce0] AnonymousClosure: (0x927fd4), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/receipt_page.dart] _ReceiptPageState::build (0x927ea4)
    //     0x927f48: ldr             x1, [x1, #0xce0]
    // 0x927f4c: r2 = Null
    //     0x927f4c: mov             x2, NULL
    // 0x927f50: r0 = AllocateClosure()
    //     0x927f50: bl              #0xd467d4  ; AllocateClosureStub
    // 0x927f54: r1 = <TransactionHistoryCubit, TransactionHistoryState>
    //     0x927f54: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] TypeArguments: <TransactionHistoryCubit, TransactionHistoryState>
    //     0x927f58: ldr             x1, [x1, #0x1c0]
    // 0x927f5c: stur            x0, [fp, #-0x18]
    // 0x927f60: r0 = BlocListener()
    //     0x927f60: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x927f64: mov             x1, x0
    // 0x927f68: ldur            x0, [fp, #-0x18]
    // 0x927f6c: stur            x1, [fp, #-0x28]
    // 0x927f70: ArrayStore: r1[0] = r0  ; List_4
    //     0x927f70: stur            w0, [x1, #0x17]
    // 0x927f74: ldur            x0, [fp, #-8]
    // 0x927f78: StoreField: r1->field_13 = r0
    //     0x927f78: stur            w0, [x1, #0x13]
    // 0x927f7c: ldur            x0, [fp, #-0x20]
    // 0x927f80: StoreField: r1->field_b = r0
    //     0x927f80: stur            w0, [x1, #0xb]
    // 0x927f84: r0 = Scaffold()
    //     0x927f84: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x927f88: ldur            x1, [fp, #-0x10]
    // 0x927f8c: StoreField: r0->field_13 = r1
    //     0x927f8c: stur            w1, [x0, #0x13]
    // 0x927f90: ldur            x1, [fp, #-0x28]
    // 0x927f94: ArrayStore: r0[0] = r1  ; List_4
    //     0x927f94: stur            w1, [x0, #0x17]
    // 0x927f98: r1 = Instance_AlignmentDirectional
    //     0x927f98: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x927f9c: ldr             x1, [x1, #0x448]
    // 0x927fa0: StoreField: r0->field_2b = r1
    //     0x927fa0: stur            w1, [x0, #0x2b]
    // 0x927fa4: r1 = true
    //     0x927fa4: add             x1, NULL, #0x20  ; true
    // 0x927fa8: StoreField: r0->field_47 = r1
    //     0x927fa8: stur            w1, [x0, #0x47]
    // 0x927fac: r1 = false
    //     0x927fac: add             x1, NULL, #0x30  ; false
    // 0x927fb0: StoreField: r0->field_b = r1
    //     0x927fb0: stur            w1, [x0, #0xb]
    // 0x927fb4: StoreField: r0->field_f = r1
    //     0x927fb4: stur            w1, [x0, #0xf]
    // 0x927fb8: LeaveFrame
    //     0x927fb8: mov             SP, fp
    //     0x927fbc: ldp             fp, lr, [SP], #0x10
    // 0x927fc0: ret
    //     0x927fc0: ret             
    // 0x927fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x927fc4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, TransactionHistoryState) {
    // ** addr: 0x927fd4, size: 0x74
    // 0x927fd4: EnterFrame
    //     0x927fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x927fd8: mov             fp, SP
    // 0x927fdc: AllocStack(0x18)
    //     0x927fdc: sub             SP, SP, #0x18
    // 0x927fe0: CheckStackOverflow
    //     0x927fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927fe4: cmp             SP, x16
    //     0x927fe8: b.ls            #0x928040
    // 0x927fec: r1 = Function '<anonymous closure>':.
    //     0x927fec: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ce8] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x927ff0: ldr             x1, [x1, #0xce8]
    // 0x927ff4: r2 = Null
    //     0x927ff4: mov             x2, NULL
    // 0x927ff8: r0 = AllocateClosure()
    //     0x927ff8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x927ffc: mov             x1, x0
    // 0x928000: ldr             x0, [fp, #0x10]
    // 0x928004: r2 = LoadClassIdInstr(r0)
    //     0x928004: ldur            x2, [x0, #-1]
    //     0x928008: ubfx            x2, x2, #0xc, #0x14
    // 0x92800c: r16 = <Null?>
    //     0x92800c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x928010: stp             x0, x16, [SP, #8]
    // 0x928014: str             x1, [SP]
    // 0x928018: mov             x0, x2
    // 0x92801c: r4 = const [0x1, 0x2, 0x2, 0x1, advancedFailure, 0x1, null]
    //     0x92801c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cf0] List(7) [0x1, 0x2, 0x2, 0x1, "advancedFailure", 0x1, Null]
    //     0x928020: ldr             x4, [x4, #0xcf0]
    // 0x928024: r0 = GDT[cid_x0 + -0xff6]()
    //     0x928024: sub             lr, x0, #0xff6
    //     0x928028: ldr             lr, [x21, lr, lsl #3]
    //     0x92802c: blr             lr
    // 0x928030: r0 = Null
    //     0x928030: mov             x0, NULL
    // 0x928034: LeaveFrame
    //     0x928034: mov             SP, fp
    //     0x928038: ldp             fp, lr, [SP], #0x10
    // 0x92803c: ret
    //     0x92803c: ret             
    // 0x928040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928040: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928044: b               #0x927fec
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, TransactionHistoryState) {
    // ** addr: 0x928048, size: 0xc4
    // 0x928048: EnterFrame
    //     0x928048: stp             fp, lr, [SP, #-0x10]!
    //     0x92804c: mov             fp, SP
    // 0x928050: AllocStack(0x30)
    //     0x928050: sub             SP, SP, #0x30
    // 0x928054: SetupParameters()
    //     0x928054: ldr             x0, [fp, #0x20]
    //     0x928058: ldur            w1, [x0, #0x17]
    //     0x92805c: add             x1, x1, HEAP, lsl #32
    //     0x928060: stur            x1, [fp, #-8]
    // 0x928064: CheckStackOverflow
    //     0x928064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928068: cmp             SP, x16
    //     0x92806c: b.ls            #0x928104
    // 0x928070: r1 = 1
    //     0x928070: movz            x1, #0x1
    // 0x928074: r0 = AllocateContext()
    //     0x928074: bl              #0xd46410  ; AllocateContextStub
    // 0x928078: mov             x3, x0
    // 0x92807c: ldur            x0, [fp, #-8]
    // 0x928080: stur            x3, [fp, #-0x10]
    // 0x928084: StoreField: r3->field_b = r0
    //     0x928084: stur            w0, [x3, #0xb]
    // 0x928088: ldr             x0, [fp, #0x10]
    // 0x92808c: StoreField: r3->field_f = r0
    //     0x92808c: stur            w0, [x3, #0xf]
    // 0x928090: mov             x2, x3
    // 0x928094: r1 = Function '<anonymous closure>':.
    //     0x928094: add             x1, PP, #0x22, lsl #12  ; [pp+0x22cf8] AnonymousClosure: (0x9287dc), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/receipt_page.dart] _ReceiptPageState::build (0x927ea4)
    //     0x928098: ldr             x1, [x1, #0xcf8]
    // 0x92809c: r0 = AllocateClosure()
    //     0x92809c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9280a0: ldur            x2, [fp, #-0x10]
    // 0x9280a4: r1 = Function '<anonymous closure>':.
    //     0x9280a4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d00] AnonymousClosure: (0x92810c), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/receipt_page.dart] _ReceiptPageState::build (0x927ea4)
    //     0x9280a8: ldr             x1, [x1, #0xd00]
    // 0x9280ac: stur            x0, [fp, #-8]
    // 0x9280b0: r0 = AllocateClosure()
    //     0x9280b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9280b4: mov             x1, x0
    // 0x9280b8: ldr             x0, [fp, #0x10]
    // 0x9280bc: r2 = LoadClassIdInstr(r0)
    //     0x9280bc: ldur            x2, [x0, #-1]
    //     0x9280c0: ubfx            x2, x2, #0xc, #0x14
    // 0x9280c4: r16 = <Widget>
    //     0x9280c4: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9280c8: stp             x0, x16, [SP, #0x10]
    // 0x9280cc: ldur            x16, [fp, #-8]
    // 0x9280d0: stp             x1, x16, [SP]
    // 0x9280d4: mov             x0, x2
    // 0x9280d8: r4 = const [0x1, 0x3, 0x3, 0x1, advancedLoading, 0x1, advancedSuccess, 0x2, null]
    //     0x9280d8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22d08] List(9) [0x1, 0x3, 0x3, 0x1, "advancedLoading", 0x1, "advancedSuccess", 0x2, Null]
    //     0x9280dc: ldr             x4, [x4, #0xd08]
    // 0x9280e0: r0 = GDT[cid_x0 + -0xff6]()
    //     0x9280e0: sub             lr, x0, #0xff6
    //     0x9280e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9280e8: blr             lr
    // 0x9280ec: cmp             w0, NULL
    // 0x9280f0: b.ne            #0x9280f8
    // 0x9280f4: r0 = SizedBox()
    //     0x9280f4: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9280f8: LeaveFrame
    //     0x9280f8: mov             SP, fp
    //     0x9280fc: ldp             fp, lr, [SP], #0x10
    // 0x928100: ret
    //     0x928100: ret             
    // 0x928104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928104: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928108: b               #0x928070
  }
  [closure] Widget <anonymous closure>(dynamic, List<AdvancedTransactionData>) {
    // ** addr: 0x92810c, size: 0x290
    // 0x92810c: EnterFrame
    //     0x92810c: stp             fp, lr, [SP, #-0x10]!
    //     0x928110: mov             fp, SP
    // 0x928114: AllocStack(0x48)
    //     0x928114: sub             SP, SP, #0x48
    // 0x928118: SetupParameters()
    //     0x928118: ldr             x0, [fp, #0x18]
    //     0x92811c: ldur            w1, [x0, #0x17]
    //     0x928120: add             x1, x1, HEAP, lsl #32
    //     0x928124: stur            x1, [fp, #-8]
    // 0x928128: CheckStackOverflow
    //     0x928128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92812c: cmp             SP, x16
    //     0x928130: b.ls            #0x928394
    // 0x928134: r1 = 1
    //     0x928134: movz            x1, #0x1
    // 0x928138: r0 = AllocateContext()
    //     0x928138: bl              #0xd46410  ; AllocateContextStub
    // 0x92813c: mov             x3, x0
    // 0x928140: ldur            x2, [fp, #-8]
    // 0x928144: stur            x3, [fp, #-0x10]
    // 0x928148: StoreField: r3->field_b = r2
    //     0x928148: stur            w2, [x3, #0xb]
    // 0x92814c: ldr             x1, [fp, #0x10]
    // 0x928150: StoreField: r3->field_f = r1
    //     0x928150: stur            w1, [x3, #0xf]
    // 0x928154: r0 = LoadClassIdInstr(r1)
    //     0x928154: ldur            x0, [x1, #-1]
    //     0x928158: ubfx            x0, x0, #0xc, #0x14
    // 0x92815c: r0 = GDT[cid_x0 + 0xd033]()
    //     0x92815c: movz            x17, #0xd033
    //     0x928160: add             lr, x0, x17
    //     0x928164: ldr             lr, [x21, lr, lsl #3]
    //     0x928168: blr             lr
    // 0x92816c: tbnz            w0, #4, #0x928320
    // 0x928170: ldur            x2, [fp, #-0x10]
    // 0x928174: r1 = 24
    //     0x928174: movz            x1, #0x18
    // 0x928178: r0 = SizeExtension.w()
    //     0x928178: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x92817c: r1 = 24
    //     0x92817c: movz            x1, #0x18
    // 0x928180: stur            d0, [fp, #-0x38]
    // 0x928184: r0 = SizeExtension.h()
    //     0x928184: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x928188: stur            d0, [fp, #-0x40]
    // 0x92818c: r0 = EdgeInsets()
    //     0x92818c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x928190: mov             x1, x0
    // 0x928194: ldur            d0, [fp, #-0x38]
    // 0x928198: stur            x1, [fp, #-0x18]
    // 0x92819c: StoreField: r1->field_7 = d0
    //     0x92819c: stur            d0, [x1, #7]
    // 0x9281a0: ldur            d1, [fp, #-0x40]
    // 0x9281a4: StoreField: r1->field_f = d1
    //     0x9281a4: stur            d1, [x1, #0xf]
    // 0x9281a8: ArrayStore: r1[0] = d0  ; List_8
    //     0x9281a8: stur            d0, [x1, #0x17]
    // 0x9281ac: StoreField: r1->field_1f = d1
    //     0x9281ac: stur            d1, [x1, #0x1f]
    // 0x9281b0: ldur            x2, [fp, #-0x10]
    // 0x9281b4: LoadField: r0 = r2->field_f
    //     0x9281b4: ldur            w0, [x2, #0xf]
    // 0x9281b8: DecompressPointer r0
    //     0x9281b8: add             x0, x0, HEAP, lsl #32
    // 0x9281bc: r3 = LoadClassIdInstr(r0)
    //     0x9281bc: ldur            x3, [x0, #-1]
    //     0x9281c0: ubfx            x3, x3, #0xc, #0x14
    // 0x9281c4: str             x0, [SP]
    // 0x9281c8: mov             x0, x3
    // 0x9281cc: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x9281cc: movz            x17, #0xbd46
    //     0x9281d0: add             lr, x0, x17
    //     0x9281d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9281d8: blr             lr
    // 0x9281dc: r3 = LoadInt32Instr(r0)
    //     0x9281dc: sbfx            x3, x0, #1, #0x1f
    //     0x9281e0: tbz             w0, #0, #0x9281e8
    //     0x9281e4: ldur            x3, [x0, #7]
    // 0x9281e8: ldur            x2, [fp, #-0x10]
    // 0x9281ec: stur            x3, [fp, #-0x20]
    // 0x9281f0: r1 = Function '<anonymous closure>':.
    //     0x9281f0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d10] AnonymousClosure: (0x92870c), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/receipt_page.dart] _ReceiptPageState::build (0x927ea4)
    //     0x9281f4: ldr             x1, [x1, #0xd10]
    // 0x9281f8: r0 = AllocateClosure()
    //     0x9281f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9281fc: stur            x0, [fp, #-0x28]
    // 0x928200: r0 = ListView()
    //     0x928200: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x928204: stur            x0, [fp, #-0x30]
    // 0x928208: ldur            x16, [fp, #-0x18]
    // 0x92820c: str             x16, [SP]
    // 0x928210: mov             x1, x0
    // 0x928214: ldur            x2, [fp, #-0x28]
    // 0x928218: ldur            x3, [fp, #-0x20]
    // 0x92821c: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x92821c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20b58] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x928220: ldr             x4, [x4, #0xb58]
    // 0x928224: r0 = ListView.builder()
    //     0x928224: bl              #0x9283a8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x928228: r1 = <FlexParentData>
    //     0x928228: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x92822c: ldr             x1, [x1, #0x5b0]
    // 0x928230: r0 = Expanded()
    //     0x928230: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x928234: mov             x1, x0
    // 0x928238: r0 = 1
    //     0x928238: movz            x0, #0x1
    // 0x92823c: stur            x1, [fp, #-0x28]
    // 0x928240: StoreField: r1->field_13 = r0
    //     0x928240: stur            x0, [x1, #0x13]
    // 0x928244: r0 = Instance_FlexFit
    //     0x928244: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x928248: ldr             x0, [x0, #0x5b8]
    // 0x92824c: StoreField: r1->field_1b = r0
    //     0x92824c: stur            w0, [x1, #0x1b]
    // 0x928250: ldur            x0, [fp, #-0x30]
    // 0x928254: StoreField: r1->field_b = r0
    //     0x928254: stur            w0, [x1, #0xb]
    // 0x928258: ldur            x0, [fp, #-0x10]
    // 0x92825c: LoadField: r2 = r0->field_f
    //     0x92825c: ldur            w2, [x0, #0xf]
    // 0x928260: DecompressPointer r2
    //     0x928260: add             x2, x2, HEAP, lsl #32
    // 0x928264: stur            x2, [fp, #-0x18]
    // 0x928268: r0 = ReceiptPageBottomBar()
    //     0x928268: bl              #0x92839c  ; AllocateReceiptPageBottomBarStub -> ReceiptPageBottomBar (size=0x10)
    // 0x92826c: mov             x3, x0
    // 0x928270: ldur            x0, [fp, #-0x18]
    // 0x928274: stur            x3, [fp, #-0x10]
    // 0x928278: StoreField: r3->field_b = r0
    //     0x928278: stur            w0, [x3, #0xb]
    // 0x92827c: r1 = Null
    //     0x92827c: mov             x1, NULL
    // 0x928280: r2 = 4
    //     0x928280: movz            x2, #0x4
    // 0x928284: r0 = AllocateArray()
    //     0x928284: bl              #0xd474a0  ; AllocateArrayStub
    // 0x928288: mov             x2, x0
    // 0x92828c: ldur            x0, [fp, #-0x28]
    // 0x928290: stur            x2, [fp, #-0x18]
    // 0x928294: StoreField: r2->field_f = r0
    //     0x928294: stur            w0, [x2, #0xf]
    // 0x928298: ldur            x0, [fp, #-0x10]
    // 0x92829c: StoreField: r2->field_13 = r0
    //     0x92829c: stur            w0, [x2, #0x13]
    // 0x9282a0: r1 = <Widget>
    //     0x9282a0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9282a4: r0 = AllocateGrowableArray()
    //     0x9282a4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9282a8: mov             x1, x0
    // 0x9282ac: ldur            x0, [fp, #-0x18]
    // 0x9282b0: stur            x1, [fp, #-0x10]
    // 0x9282b4: StoreField: r1->field_f = r0
    //     0x9282b4: stur            w0, [x1, #0xf]
    // 0x9282b8: r0 = 4
    //     0x9282b8: movz            x0, #0x4
    // 0x9282bc: StoreField: r1->field_b = r0
    //     0x9282bc: stur            w0, [x1, #0xb]
    // 0x9282c0: r0 = Column()
    //     0x9282c0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9282c4: mov             x1, x0
    // 0x9282c8: r0 = Instance_Axis
    //     0x9282c8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9282cc: StoreField: r1->field_f = r0
    //     0x9282cc: stur            w0, [x1, #0xf]
    // 0x9282d0: r0 = Instance_MainAxisAlignment
    //     0x9282d0: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9282d4: ldr             x0, [x0, #0x588]
    // 0x9282d8: StoreField: r1->field_13 = r0
    //     0x9282d8: stur            w0, [x1, #0x13]
    // 0x9282dc: r0 = Instance_MainAxisSize
    //     0x9282dc: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9282e0: ldr             x0, [x0, #0x590]
    // 0x9282e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9282e4: stur            w0, [x1, #0x17]
    // 0x9282e8: r0 = Instance_CrossAxisAlignment
    //     0x9282e8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9282ec: ldr             x0, [x0, #0xf00]
    // 0x9282f0: StoreField: r1->field_1b = r0
    //     0x9282f0: stur            w0, [x1, #0x1b]
    // 0x9282f4: r0 = Instance_VerticalDirection
    //     0x9282f4: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9282f8: ldr             x0, [x0, #0x5a0]
    // 0x9282fc: StoreField: r1->field_23 = r0
    //     0x9282fc: stur            w0, [x1, #0x23]
    // 0x928300: r0 = Instance_Clip
    //     0x928300: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x928304: ldr             x0, [x0, #0x5a8]
    // 0x928308: StoreField: r1->field_2b = r0
    //     0x928308: stur            w0, [x1, #0x2b]
    // 0x92830c: StoreField: r1->field_2f = rZR
    //     0x92830c: stur            xzr, [x1, #0x2f]
    // 0x928310: ldur            x0, [fp, #-0x10]
    // 0x928314: StoreField: r1->field_b = r0
    //     0x928314: stur            w0, [x1, #0xb]
    // 0x928318: mov             x0, x1
    // 0x92831c: b               #0x928388
    // 0x928320: ldur            x0, [fp, #-8]
    // 0x928324: LoadField: r1 = r0->field_b
    //     0x928324: ldur            w1, [x0, #0xb]
    // 0x928328: DecompressPointer r1
    //     0x928328: add             x1, x1, HEAP, lsl #32
    // 0x92832c: LoadField: r0 = r1->field_f
    //     0x92832c: ldur            w0, [x1, #0xf]
    // 0x928330: DecompressPointer r0
    //     0x928330: add             x0, x0, HEAP, lsl #32
    // 0x928334: mov             x1, x0
    // 0x928338: r0 = of()
    //     0x928338: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x92833c: r1 = <Object>
    //     0x92833c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x928340: r2 = 0
    //     0x928340: movz            x2, #0
    // 0x928344: r0 = _GrowableList()
    //     0x928344: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x928348: mov             x3, x0
    // 0x92834c: r1 = "The transaction log is empty"
    //     0x92834c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] "The transaction log is empty"
    //     0x928350: ldr             x1, [x1, #0x2d0]
    // 0x928354: r2 = "emptyTransactionHistory"
    //     0x928354: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] "emptyTransactionHistory"
    //     0x928358: ldr             x2, [x2, #0x2d8]
    // 0x92835c: r0 = _message()
    //     0x92835c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x928360: stur            x0, [fp, #-8]
    // 0x928364: r0 = CustomErrorEmptyState()
    //     0x928364: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x928368: ldur            x1, [fp, #-8]
    // 0x92836c: ArrayStore: r0[0] = r1  ; List_4
    //     0x92836c: stur            w1, [x0, #0x17]
    // 0x928370: r1 = false
    //     0x928370: add             x1, NULL, #0x30  ; false
    // 0x928374: StoreField: r0->field_f = r1
    //     0x928374: stur            w1, [x0, #0xf]
    // 0x928378: r2 = "assets/svgs/states/empty_state1.svg"
    //     0x928378: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d260] "assets/svgs/states/empty_state1.svg"
    //     0x92837c: ldr             x2, [x2, #0x260]
    // 0x928380: StoreField: r0->field_b = r2
    //     0x928380: stur            w2, [x0, #0xb]
    // 0x928384: StoreField: r0->field_13 = r1
    //     0x928384: stur            w1, [x0, #0x13]
    // 0x928388: LeaveFrame
    //     0x928388: mov             SP, fp
    //     0x92838c: ldp             fp, lr, [SP], #0x10
    // 0x928390: ret
    //     0x928390: ret             
    // 0x928394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928394: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928398: b               #0x928134
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x92870c, size: 0xc4
    // 0x92870c: EnterFrame
    //     0x92870c: stp             fp, lr, [SP, #-0x10]!
    //     0x928710: mov             fp, SP
    // 0x928714: AllocStack(0x30)
    //     0x928714: sub             SP, SP, #0x30
    // 0x928718: SetupParameters()
    //     0x928718: ldr             x0, [fp, #0x20]
    //     0x92871c: ldur            w2, [x0, #0x17]
    //     0x928720: add             x2, x2, HEAP, lsl #32
    //     0x928724: stur            x2, [fp, #-8]
    // 0x928728: CheckStackOverflow
    //     0x928728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92872c: cmp             SP, x16
    //     0x928730: b.ls            #0x9287c8
    // 0x928734: r1 = 12
    //     0x928734: movz            x1, #0xc
    // 0x928738: r0 = SizeExtension.h()
    //     0x928738: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x92873c: stur            d0, [fp, #-0x20]
    // 0x928740: r0 = EdgeInsets()
    //     0x928740: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x928744: mov             x1, x0
    // 0x928748: stur            x1, [fp, #-0x10]
    // 0x92874c: StoreField: r1->field_7 = rZR
    //     0x92874c: stur            xzr, [x1, #7]
    // 0x928750: ldur            d0, [fp, #-0x20]
    // 0x928754: StoreField: r1->field_f = d0
    //     0x928754: stur            d0, [x1, #0xf]
    // 0x928758: ArrayStore: r1[0] = rZR  ; List_8
    //     0x928758: stur            xzr, [x1, #0x17]
    // 0x92875c: StoreField: r1->field_1f = d0
    //     0x92875c: stur            d0, [x1, #0x1f]
    // 0x928760: ldur            x0, [fp, #-8]
    // 0x928764: LoadField: r2 = r0->field_f
    //     0x928764: ldur            w2, [x0, #0xf]
    // 0x928768: DecompressPointer r2
    //     0x928768: add             x2, x2, HEAP, lsl #32
    // 0x92876c: r0 = LoadClassIdInstr(r2)
    //     0x92876c: ldur            x0, [x2, #-1]
    //     0x928770: ubfx            x0, x0, #0xc, #0x14
    // 0x928774: ldr             x16, [fp, #0x10]
    // 0x928778: stp             x16, x2, [SP]
    // 0x92877c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x92877c: movz            x17, #0x3a57
    //     0x928780: movk            x17, #0x1, lsl #16
    //     0x928784: add             lr, x0, x17
    //     0x928788: ldr             lr, [x21, lr, lsl #3]
    //     0x92878c: blr             lr
    // 0x928790: stur            x0, [fp, #-8]
    // 0x928794: r0 = ReceiptCard()
    //     0x928794: bl              #0x9287d0  ; AllocateReceiptCardStub -> ReceiptCard (size=0x10)
    // 0x928798: mov             x1, x0
    // 0x92879c: ldur            x0, [fp, #-8]
    // 0x9287a0: stur            x1, [fp, #-0x18]
    // 0x9287a4: StoreField: r1->field_b = r0
    //     0x9287a4: stur            w0, [x1, #0xb]
    // 0x9287a8: r0 = Padding()
    //     0x9287a8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9287ac: ldur            x1, [fp, #-0x10]
    // 0x9287b0: StoreField: r0->field_f = r1
    //     0x9287b0: stur            w1, [x0, #0xf]
    // 0x9287b4: ldur            x1, [fp, #-0x18]
    // 0x9287b8: StoreField: r0->field_b = r1
    //     0x9287b8: stur            w1, [x0, #0xb]
    // 0x9287bc: LeaveFrame
    //     0x9287bc: mov             SP, fp
    //     0x9287c0: ldp             fp, lr, [SP], #0x10
    // 0x9287c4: ret
    //     0x9287c4: ret             
    // 0x9287c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9287c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9287cc: b               #0x928734
  }
  [closure] Skeletonizer <anonymous closure>(dynamic) {
    // ** addr: 0x9287dc, size: 0x134
    // 0x9287dc: EnterFrame
    //     0x9287dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9287e0: mov             fp, SP
    // 0x9287e4: AllocStack(0x48)
    //     0x9287e4: sub             SP, SP, #0x48
    // 0x9287e8: SetupParameters()
    //     0x9287e8: ldr             x0, [fp, #0x10]
    //     0x9287ec: ldur            w1, [x0, #0x17]
    //     0x9287f0: add             x1, x1, HEAP, lsl #32
    // 0x9287f4: CheckStackOverflow
    //     0x9287f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9287f8: cmp             SP, x16
    //     0x9287fc: b.ls            #0x928908
    // 0x928800: LoadField: r0 = r1->field_f
    //     0x928800: ldur            w0, [x1, #0xf]
    // 0x928804: DecompressPointer r0
    //     0x928804: add             x0, x0, HEAP, lsl #32
    // 0x928808: stur            x0, [fp, #-8]
    // 0x92880c: r1 = Function '<anonymous closure>':.
    //     0x92880c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d18] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x928810: ldr             x1, [x1, #0xd18]
    // 0x928814: r2 = Null
    //     0x928814: mov             x2, NULL
    // 0x928818: r0 = AllocateClosure()
    //     0x928818: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92881c: mov             x1, x0
    // 0x928820: ldur            x0, [fp, #-8]
    // 0x928824: r2 = LoadClassIdInstr(r0)
    //     0x928824: ldur            x2, [x0, #-1]
    //     0x928828: ubfx            x2, x2, #0xc, #0x14
    // 0x92882c: r16 = <bool>
    //     0x92882c: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x928830: stp             x0, x16, [SP, #8]
    // 0x928834: str             x1, [SP]
    // 0x928838: mov             x0, x2
    // 0x92883c: r4 = const [0x1, 0x2, 0x2, 0x1, advancedLoading, 0x1, null]
    //     0x92883c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22d20] List(7) [0x1, 0x2, 0x2, 0x1, "advancedLoading", 0x1, Null]
    //     0x928840: ldr             x4, [x4, #0xd20]
    // 0x928844: r0 = GDT[cid_x0 + -0xff6]()
    //     0x928844: sub             lr, x0, #0xff6
    //     0x928848: ldr             lr, [x21, lr, lsl #3]
    //     0x92884c: blr             lr
    // 0x928850: cmp             w0, NULL
    // 0x928854: r16 = true
    //     0x928854: add             x16, NULL, #0x20  ; true
    // 0x928858: r17 = false
    //     0x928858: add             x17, NULL, #0x30  ; false
    // 0x92885c: csel            x2, x16, x17, ne
    // 0x928860: stur            x2, [fp, #-8]
    // 0x928864: r1 = 24
    //     0x928864: movz            x1, #0x18
    // 0x928868: r0 = SizeExtension.w()
    //     0x928868: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x92886c: r1 = 24
    //     0x92886c: movz            x1, #0x18
    // 0x928870: stur            d0, [fp, #-0x28]
    // 0x928874: r0 = SizeExtension.h()
    //     0x928874: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x928878: stur            d0, [fp, #-0x30]
    // 0x92887c: r0 = EdgeInsets()
    //     0x92887c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x928880: ldur            d0, [fp, #-0x28]
    // 0x928884: stur            x0, [fp, #-0x10]
    // 0x928888: StoreField: r0->field_7 = d0
    //     0x928888: stur            d0, [x0, #7]
    // 0x92888c: ldur            d1, [fp, #-0x30]
    // 0x928890: StoreField: r0->field_f = d1
    //     0x928890: stur            d1, [x0, #0xf]
    // 0x928894: ArrayStore: r0[0] = d0  ; List_8
    //     0x928894: stur            d0, [x0, #0x17]
    // 0x928898: StoreField: r0->field_1f = d1
    //     0x928898: stur            d1, [x0, #0x1f]
    // 0x92889c: r1 = Function '<anonymous closure>':.
    //     0x92889c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d28] AnonymousClosure: (0x92891c), in [package:sham_cash/features/advanced_transaction_history/presentation/pages/receipt_page.dart] _ReceiptPageState::build (0x927ea4)
    //     0x9288a0: ldr             x1, [x1, #0xd28]
    // 0x9288a4: r2 = Null
    //     0x9288a4: mov             x2, NULL
    // 0x9288a8: r0 = AllocateClosure()
    //     0x9288a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9288ac: stur            x0, [fp, #-0x18]
    // 0x9288b0: r0 = ListView()
    //     0x9288b0: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x9288b4: stur            x0, [fp, #-0x20]
    // 0x9288b8: ldur            x16, [fp, #-0x10]
    // 0x9288bc: str             x16, [SP]
    // 0x9288c0: mov             x1, x0
    // 0x9288c4: ldur            x2, [fp, #-0x18]
    // 0x9288c8: r3 = 10
    //     0x9288c8: movz            x3, #0xa
    // 0x9288cc: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x9288cc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20b58] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x9288d0: ldr             x4, [x4, #0xb58]
    // 0x9288d4: r0 = ListView.builder()
    //     0x9288d4: bl              #0x9283a8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x9288d8: r0 = _Skeletonizer()
    //     0x9288d8: bl              #0x928910  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x9288dc: ldur            x1, [fp, #-0x20]
    // 0x9288e0: StoreField: r0->field_b = r1
    //     0x9288e0: stur            w1, [x0, #0xb]
    // 0x9288e4: ldur            x1, [fp, #-8]
    // 0x9288e8: StoreField: r0->field_f = r1
    //     0x9288e8: stur            w1, [x0, #0xf]
    // 0x9288ec: r1 = true
    //     0x9288ec: add             x1, NULL, #0x20  ; true
    // 0x9288f0: StoreField: r0->field_27 = r1
    //     0x9288f0: stur            w1, [x0, #0x27]
    // 0x9288f4: r1 = false
    //     0x9288f4: add             x1, NULL, #0x30  ; false
    // 0x9288f8: StoreField: r0->field_33 = r1
    //     0x9288f8: stur            w1, [x0, #0x33]
    // 0x9288fc: LeaveFrame
    //     0x9288fc: mov             SP, fp
    //     0x928900: ldp             fp, lr, [SP], #0x10
    // 0x928904: ret
    //     0x928904: ret             
    // 0x928908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928908: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92890c: b               #0x928800
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x92891c, size: 0xcc
    // 0x92891c: EnterFrame
    //     0x92891c: stp             fp, lr, [SP, #-0x10]!
    //     0x928920: mov             fp, SP
    // 0x928924: AllocStack(0x20)
    //     0x928924: sub             SP, SP, #0x20
    // 0x928928: CheckStackOverflow
    //     0x928928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92892c: cmp             SP, x16
    //     0x928930: b.ls            #0x9289e0
    // 0x928934: r1 = 12
    //     0x928934: movz            x1, #0xc
    // 0x928938: r0 = SizeExtension.h()
    //     0x928938: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x92893c: stur            d0, [fp, #-0x20]
    // 0x928940: r0 = EdgeInsets()
    //     0x928940: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x928944: stur            x0, [fp, #-8]
    // 0x928948: StoreField: r0->field_7 = rZR
    //     0x928948: stur            xzr, [x0, #7]
    // 0x92894c: ldur            d0, [fp, #-0x20]
    // 0x928950: StoreField: r0->field_f = d0
    //     0x928950: stur            d0, [x0, #0xf]
    // 0x928954: ArrayStore: r0[0] = rZR  ; List_8
    //     0x928954: stur            xzr, [x0, #0x17]
    // 0x928958: StoreField: r0->field_1f = d0
    //     0x928958: stur            d0, [x0, #0x1f]
    // 0x92895c: r0 = AdvancedTransactionData()
    //     0x92895c: bl              #0x82c2e4  ; AllocateAdvancedTransactionDataStub -> AdvancedTransactionData (size=0x40)
    // 0x928960: mov             x1, x0
    // 0x928964: r0 = 888
    //     0x928964: movz            x0, #0x378
    // 0x928968: stur            x1, [fp, #-0x10]
    // 0x92896c: StoreField: r1->field_7 = r0
    //     0x92896c: stur            w0, [x1, #7]
    // 0x928970: r0 = "jhsbhas"
    //     0x928970: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d30] "jhsbhas"
    //     0x928974: ldr             x0, [x0, #0xd30]
    // 0x928978: StoreField: r1->field_f = r0
    //     0x928978: stur            w0, [x1, #0xf]
    // 0x92897c: r0 = 11292
    //     0x92897c: movz            x0, #0x2c1c
    // 0x928980: ArrayStore: r1[0] = r0  ; List_4
    //     0x928980: stur            w0, [x1, #0x17]
    // 0x928984: r0 = 2
    //     0x928984: movz            x0, #0x2
    // 0x928988: StoreField: r1->field_1b = r0
    //     0x928988: stur            w0, [x1, #0x1b]
    // 0x92898c: r0 = "2022-4-44"
    //     0x92898c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d38] "2022-4-44"
    //     0x928990: ldr             x0, [x0, #0xd38]
    // 0x928994: StoreField: r1->field_23 = r0
    //     0x928994: stur            w0, [x1, #0x23]
    // 0x928998: r0 = "jjjj"
    //     0x928998: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d40] "jjjj"
    //     0x92899c: ldr             x0, [x0, #0xd40]
    // 0x9289a0: StoreField: r1->field_33 = r0
    //     0x9289a0: stur            w0, [x1, #0x33]
    // 0x9289a4: r0 = ""
    //     0x9289a4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9289a8: StoreField: r1->field_3b = r0
    //     0x9289a8: stur            w0, [x1, #0x3b]
    // 0x9289ac: r0 = ReceiptCard()
    //     0x9289ac: bl              #0x9287d0  ; AllocateReceiptCardStub -> ReceiptCard (size=0x10)
    // 0x9289b0: mov             x1, x0
    // 0x9289b4: ldur            x0, [fp, #-0x10]
    // 0x9289b8: stur            x1, [fp, #-0x18]
    // 0x9289bc: StoreField: r1->field_b = r0
    //     0x9289bc: stur            w0, [x1, #0xb]
    // 0x9289c0: r0 = Padding()
    //     0x9289c0: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9289c4: ldur            x1, [fp, #-8]
    // 0x9289c8: StoreField: r0->field_f = r1
    //     0x9289c8: stur            w1, [x0, #0xf]
    // 0x9289cc: ldur            x1, [fp, #-0x18]
    // 0x9289d0: StoreField: r0->field_b = r1
    //     0x9289d0: stur            w1, [x0, #0xb]
    // 0x9289d4: LeaveFrame
    //     0x9289d4: mov             SP, fp
    //     0x9289d8: ldp             fp, lr, [SP], #0x10
    // 0x9289dc: ret
    //     0x9289dc: ret             
    // 0x9289e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9289e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9289e4: b               #0x928934
  }
}

// class id: 5132, size: 0x14, field offset: 0xc
//   const constructor, 
class ReceiptPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab0ad4, size: 0x24
    // 0xab0ad4: EnterFrame
    //     0xab0ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xab0ad8: mov             fp, SP
    // 0xab0adc: mov             x0, x1
    // 0xab0ae0: r1 = <ReceiptPage>
    //     0xab0ae0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b68] TypeArguments: <ReceiptPage>
    //     0xab0ae4: ldr             x1, [x1, #0xb68]
    // 0xab0ae8: r0 = _ReceiptPageState()
    //     0xab0ae8: bl              #0xab0af8  ; Allocate_ReceiptPageStateStub -> _ReceiptPageState (size=0x14)
    // 0xab0aec: LeaveFrame
    //     0xab0aec: mov             SP, fp
    //     0xab0af0: ldp             fp, lr, [SP], #0x10
    // 0xab0af4: ret
    //     0xab0af4: ret             
  }
}
