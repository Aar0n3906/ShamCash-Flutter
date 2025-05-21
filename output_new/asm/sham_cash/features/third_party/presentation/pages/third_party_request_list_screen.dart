// lib: , url: package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart

// class id: 1050433, size: 0x8
class :: {
}

// class id: 4087, size: 0x14, field offset: 0x14
class _ThirdPartyRequestListScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x852e20, size: 0x30
    // 0x852e20: EnterFrame
    //     0x852e20: stp             fp, lr, [SP, #-0x10]!
    //     0x852e24: mov             fp, SP
    // 0x852e28: CheckStackOverflow
    //     0x852e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852e2c: cmp             SP, x16
    //     0x852e30: b.ls            #0x852e48
    // 0x852e34: r0 = requstePendingManger()
    //     0x852e34: bl              #0x852e74  ; [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::requstePendingManger
    // 0x852e38: r0 = Null
    //     0x852e38: mov             x0, NULL
    // 0x852e3c: LeaveFrame
    //     0x852e3c: mov             SP, fp
    //     0x852e40: ldp             fp, lr, [SP], #0x10
    // 0x852e44: ret
    //     0x852e44: ret             
    // 0x852e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852e48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852e4c: b               #0x852e34
  }
  _ requstePendingManger(/* No info */) {
    // ** addr: 0x852e74, size: 0x104
    // 0x852e74: EnterFrame
    //     0x852e74: stp             fp, lr, [SP, #-0x10]!
    //     0x852e78: mov             fp, SP
    // 0x852e7c: AllocStack(0x10)
    //     0x852e7c: sub             SP, SP, #0x10
    // 0x852e80: CheckStackOverflow
    //     0x852e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852e84: cmp             SP, x16
    //     0x852e88: b.ls            #0x852f60
    // 0x852e8c: LoadField: r0 = r1->field_b
    //     0x852e8c: ldur            w0, [x1, #0xb]
    // 0x852e90: DecompressPointer r0
    //     0x852e90: add             x0, x0, HEAP, lsl #32
    // 0x852e94: cmp             w0, NULL
    // 0x852e98: b.eq            #0x852f68
    // 0x852e9c: LoadField: r2 = r0->field_b
    //     0x852e9c: ldur            w2, [x0, #0xb]
    // 0x852ea0: DecompressPointer r2
    //     0x852ea0: add             x2, x2, HEAP, lsl #32
    // 0x852ea4: r16 = Instance_ThirdPartyType
    //     0x852ea4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dcb0] Obj!ThirdPartyType@dcbf71
    //     0x852ea8: ldr             x16, [x16, #0xcb0]
    // 0x852eac: cmp             w2, w16
    // 0x852eb0: b.ne            #0x852ee4
    // 0x852eb4: LoadField: r0 = r1->field_f
    //     0x852eb4: ldur            w0, [x1, #0xf]
    // 0x852eb8: DecompressPointer r0
    //     0x852eb8: add             x0, x0, HEAP, lsl #32
    // 0x852ebc: cmp             w0, NULL
    // 0x852ec0: b.eq            #0x852f6c
    // 0x852ec4: r16 = <ThirdPartyCubit>
    //     0x852ec4: add             x16, PP, #0xa, lsl #12  ; [pp+0xae40] TypeArguments: <ThirdPartyCubit>
    //     0x852ec8: ldr             x16, [x16, #0xe40]
    // 0x852ecc: stp             x0, x16, [SP]
    // 0x852ed0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x852ed0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x852ed4: r0 = ReadContext.read()
    //     0x852ed4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x852ed8: mov             x1, x0
    // 0x852edc: r0 = pendingTransactionForBoth()
    //     0x852edc: bl              #0x854ae4  ; [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] ThirdPartyCubit::pendingTransactionForBoth
    // 0x852ee0: b               #0x852f50
    // 0x852ee4: r16 = Instance_ThirdPartyType
    //     0x852ee4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] Obj!ThirdPartyType@dcbf51
    //     0x852ee8: ldr             x16, [x16, #0xcb8]
    // 0x852eec: cmp             w2, w16
    // 0x852ef0: b.ne            #0x852f24
    // 0x852ef4: LoadField: r0 = r1->field_f
    //     0x852ef4: ldur            w0, [x1, #0xf]
    // 0x852ef8: DecompressPointer r0
    //     0x852ef8: add             x0, x0, HEAP, lsl #32
    // 0x852efc: cmp             w0, NULL
    // 0x852f00: b.eq            #0x852f70
    // 0x852f04: r16 = <ThirdPartyCubit>
    //     0x852f04: add             x16, PP, #0xa, lsl #12  ; [pp+0xae40] TypeArguments: <ThirdPartyCubit>
    //     0x852f08: ldr             x16, [x16, #0xe40]
    // 0x852f0c: stp             x0, x16, [SP]
    // 0x852f10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x852f10: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x852f14: r0 = ReadContext.read()
    //     0x852f14: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x852f18: mov             x1, x0
    // 0x852f1c: r0 = pendingTransaction()
    //     0x852f1c: bl              #0x85444c  ; [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] ThirdPartyCubit::pendingTransaction
    // 0x852f20: b               #0x852f50
    // 0x852f24: LoadField: r0 = r1->field_f
    //     0x852f24: ldur            w0, [x1, #0xf]
    // 0x852f28: DecompressPointer r0
    //     0x852f28: add             x0, x0, HEAP, lsl #32
    // 0x852f2c: cmp             w0, NULL
    // 0x852f30: b.eq            #0x852f74
    // 0x852f34: r16 = <ThirdPartyCubit>
    //     0x852f34: add             x16, PP, #0xa, lsl #12  ; [pp+0xae40] TypeArguments: <ThirdPartyCubit>
    //     0x852f38: ldr             x16, [x16, #0xe40]
    // 0x852f3c: stp             x0, x16, [SP]
    // 0x852f40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x852f40: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x852f44: r0 = ReadContext.read()
    //     0x852f44: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x852f48: mov             x1, x0
    // 0x852f4c: r0 = pendingTransactionByThirdParty()
    //     0x852f4c: bl              #0x852f78  ; [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] ThirdPartyCubit::pendingTransactionByThirdParty
    // 0x852f50: r0 = Null
    //     0x852f50: mov             x0, NULL
    // 0x852f54: LeaveFrame
    //     0x852f54: mov             SP, fp
    //     0x852f58: ldp             fp, lr, [SP], #0x10
    // 0x852f5c: ret
    //     0x852f5c: ret             
    // 0x852f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852f60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852f64: b               #0x852e8c
    // 0x852f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852f68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852f6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852f70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852f74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9ca010, size: 0x1b0
    // 0x9ca010: EnterFrame
    //     0x9ca010: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca014: mov             fp, SP
    // 0x9ca018: AllocStack(0x28)
    //     0x9ca018: sub             SP, SP, #0x28
    // 0x9ca01c: SetupParameters(_ThirdPartyRequestListScreenState this /* r1 => r1, fp-0x8 */)
    //     0x9ca01c: stur            x1, [fp, #-8]
    // 0x9ca020: CheckStackOverflow
    //     0x9ca020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca024: cmp             SP, x16
    //     0x9ca028: b.ls            #0x9ca1b8
    // 0x9ca02c: r1 = 1
    //     0x9ca02c: movz            x1, #0x1
    // 0x9ca030: r0 = AllocateContext()
    //     0x9ca030: bl              #0xd46410  ; AllocateContextStub
    // 0x9ca034: mov             x3, x0
    // 0x9ca038: ldur            x0, [fp, #-8]
    // 0x9ca03c: stur            x3, [fp, #-0x10]
    // 0x9ca040: StoreField: r3->field_f = r0
    //     0x9ca040: stur            w0, [x3, #0xf]
    // 0x9ca044: mov             x2, x3
    // 0x9ca048: r1 = Function '<anonymous closure>':.
    //     0x9ca048: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc18] AnonymousClosure: (0x9cbf3c), in [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::build (0x9ca010)
    //     0x9ca04c: ldr             x1, [x1, #0xc18]
    // 0x9ca050: r0 = AllocateClosure()
    //     0x9ca050: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ca054: r1 = <ThirdPartyCubit, ThirdPartyState>
    //     0x9ca054: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1daa0] TypeArguments: <ThirdPartyCubit, ThirdPartyState>
    //     0x9ca058: ldr             x1, [x1, #0xaa0]
    // 0x9ca05c: stur            x0, [fp, #-0x18]
    // 0x9ca060: r0 = BlocListener()
    //     0x9ca060: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x9ca064: mov             x3, x0
    // 0x9ca068: ldur            x0, [fp, #-0x18]
    // 0x9ca06c: stur            x3, [fp, #-0x20]
    // 0x9ca070: ArrayStore: r3[0] = r0  ; List_4
    //     0x9ca070: stur            w0, [x3, #0x17]
    // 0x9ca074: ldur            x2, [fp, #-0x10]
    // 0x9ca078: r1 = Function '<anonymous closure>':.
    //     0x9ca078: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc20] AnonymousClosure: (0x9cbdbc), in [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::build (0x9ca010)
    //     0x9ca07c: ldr             x1, [x1, #0xc20]
    // 0x9ca080: r0 = AllocateClosure()
    //     0x9ca080: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ca084: r1 = <NotificationCubit, NotificationState>
    //     0x9ca084: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] TypeArguments: <NotificationCubit, NotificationState>
    //     0x9ca088: ldr             x1, [x1, #0x1b0]
    // 0x9ca08c: stur            x0, [fp, #-0x18]
    // 0x9ca090: r0 = BlocListener()
    //     0x9ca090: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x9ca094: mov             x3, x0
    // 0x9ca098: ldur            x0, [fp, #-0x18]
    // 0x9ca09c: stur            x3, [fp, #-0x28]
    // 0x9ca0a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9ca0a0: stur            w0, [x3, #0x17]
    // 0x9ca0a4: r1 = Null
    //     0x9ca0a4: mov             x1, NULL
    // 0x9ca0a8: r2 = 4
    //     0x9ca0a8: movz            x2, #0x4
    // 0x9ca0ac: r0 = AllocateArray()
    //     0x9ca0ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9ca0b0: mov             x2, x0
    // 0x9ca0b4: ldur            x0, [fp, #-0x20]
    // 0x9ca0b8: stur            x2, [fp, #-0x18]
    // 0x9ca0bc: StoreField: r2->field_f = r0
    //     0x9ca0bc: stur            w0, [x2, #0xf]
    // 0x9ca0c0: ldur            x0, [fp, #-0x28]
    // 0x9ca0c4: StoreField: r2->field_13 = r0
    //     0x9ca0c4: stur            w0, [x2, #0x13]
    // 0x9ca0c8: r1 = <SingleChildWidget>
    //     0x9ca0c8: ldr             x1, [PP, #0x73f0]  ; [pp+0x73f0] TypeArguments: <SingleChildWidget>
    // 0x9ca0cc: r0 = AllocateGrowableArray()
    //     0x9ca0cc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9ca0d0: mov             x2, x0
    // 0x9ca0d4: ldur            x0, [fp, #-0x18]
    // 0x9ca0d8: stur            x2, [fp, #-0x20]
    // 0x9ca0dc: StoreField: r2->field_f = r0
    //     0x9ca0dc: stur            w0, [x2, #0xf]
    // 0x9ca0e0: r0 = 4
    //     0x9ca0e0: movz            x0, #0x4
    // 0x9ca0e4: StoreField: r2->field_b = r0
    //     0x9ca0e4: stur            w0, [x2, #0xb]
    // 0x9ca0e8: ldur            x1, [fp, #-8]
    // 0x9ca0ec: r0 = getTitle()
    //     0x9ca0ec: bl              #0x9ca1c0  ; [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::getTitle
    // 0x9ca0f0: stur            x0, [fp, #-8]
    // 0x9ca0f4: r0 = CustomAppBar()
    //     0x9ca0f4: bl              #0x927fc8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x9ca0f8: mov             x3, x0
    // 0x9ca0fc: ldur            x0, [fp, #-8]
    // 0x9ca100: stur            x3, [fp, #-0x18]
    // 0x9ca104: StoreField: r3->field_b = r0
    //     0x9ca104: stur            w0, [x3, #0xb]
    // 0x9ca108: r0 = true
    //     0x9ca108: add             x0, NULL, #0x20  ; true
    // 0x9ca10c: StoreField: r3->field_f = r0
    //     0x9ca10c: stur            w0, [x3, #0xf]
    // 0x9ca110: ldur            x2, [fp, #-0x10]
    // 0x9ca114: r1 = Function '<anonymous closure>':.
    //     0x9ca114: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc28] AnonymousClosure: (0x9ca46c), in [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::build (0x9ca010)
    //     0x9ca118: ldr             x1, [x1, #0xc28]
    // 0x9ca11c: r0 = AllocateClosure()
    //     0x9ca11c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ca120: r1 = <ThirdPartyCubit, ThirdPartyState>
    //     0x9ca120: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1daa0] TypeArguments: <ThirdPartyCubit, ThirdPartyState>
    //     0x9ca124: ldr             x1, [x1, #0xaa0]
    // 0x9ca128: stur            x0, [fp, #-8]
    // 0x9ca12c: r0 = BlocBuilder()
    //     0x9ca12c: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x9ca130: mov             x3, x0
    // 0x9ca134: ldur            x0, [fp, #-8]
    // 0x9ca138: stur            x3, [fp, #-0x10]
    // 0x9ca13c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9ca13c: stur            w0, [x3, #0x17]
    // 0x9ca140: r1 = Function '<anonymous closure>':.
    //     0x9ca140: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc30] AnonymousClosure: (0x9ca388), in [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::build (0x9ca010)
    //     0x9ca144: ldr             x1, [x1, #0xc30]
    // 0x9ca148: r2 = Null
    //     0x9ca148: mov             x2, NULL
    // 0x9ca14c: r0 = AllocateClosure()
    //     0x9ca14c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ca150: mov             x1, x0
    // 0x9ca154: ldur            x0, [fp, #-0x10]
    // 0x9ca158: StoreField: r0->field_13 = r1
    //     0x9ca158: stur            w1, [x0, #0x13]
    // 0x9ca15c: r0 = Scaffold()
    //     0x9ca15c: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9ca160: mov             x1, x0
    // 0x9ca164: ldur            x0, [fp, #-0x18]
    // 0x9ca168: stur            x1, [fp, #-8]
    // 0x9ca16c: StoreField: r1->field_13 = r0
    //     0x9ca16c: stur            w0, [x1, #0x13]
    // 0x9ca170: ldur            x0, [fp, #-0x10]
    // 0x9ca174: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ca174: stur            w0, [x1, #0x17]
    // 0x9ca178: r0 = Instance_AlignmentDirectional
    //     0x9ca178: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x9ca17c: ldr             x0, [x0, #0x448]
    // 0x9ca180: StoreField: r1->field_2b = r0
    //     0x9ca180: stur            w0, [x1, #0x2b]
    // 0x9ca184: r0 = true
    //     0x9ca184: add             x0, NULL, #0x20  ; true
    // 0x9ca188: StoreField: r1->field_47 = r0
    //     0x9ca188: stur            w0, [x1, #0x47]
    // 0x9ca18c: r0 = false
    //     0x9ca18c: add             x0, NULL, #0x30  ; false
    // 0x9ca190: StoreField: r1->field_b = r0
    //     0x9ca190: stur            w0, [x1, #0xb]
    // 0x9ca194: StoreField: r1->field_f = r0
    //     0x9ca194: stur            w0, [x1, #0xf]
    // 0x9ca198: r0 = MultiBlocListener()
    //     0x9ca198: bl              #0x96a7d0  ; AllocateMultiBlocListenerStub -> MultiBlocListener (size=0x14)
    // 0x9ca19c: ldur            x1, [fp, #-0x20]
    // 0x9ca1a0: StoreField: r0->field_b = r1
    //     0x9ca1a0: stur            w1, [x0, #0xb]
    // 0x9ca1a4: ldur            x1, [fp, #-8]
    // 0x9ca1a8: StoreField: r0->field_f = r1
    //     0x9ca1a8: stur            w1, [x0, #0xf]
    // 0x9ca1ac: LeaveFrame
    //     0x9ca1ac: mov             SP, fp
    //     0x9ca1b0: ldp             fp, lr, [SP], #0x10
    // 0x9ca1b4: ret
    //     0x9ca1b4: ret             
    // 0x9ca1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca1b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca1bc: b               #0x9ca02c
  }
  _ getTitle(/* No info */) {
    // ** addr: 0x9ca1c0, size: 0xe4
    // 0x9ca1c0: EnterFrame
    //     0x9ca1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca1c4: mov             fp, SP
    // 0x9ca1c8: CheckStackOverflow
    //     0x9ca1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca1cc: cmp             SP, x16
    //     0x9ca1d0: b.ls            #0x9ca28c
    // 0x9ca1d4: LoadField: r0 = r1->field_b
    //     0x9ca1d4: ldur            w0, [x1, #0xb]
    // 0x9ca1d8: DecompressPointer r0
    //     0x9ca1d8: add             x0, x0, HEAP, lsl #32
    // 0x9ca1dc: cmp             w0, NULL
    // 0x9ca1e0: b.eq            #0x9ca294
    // 0x9ca1e4: LoadField: r1 = r0->field_b
    //     0x9ca1e4: ldur            w1, [x0, #0xb]
    // 0x9ca1e8: DecompressPointer r1
    //     0x9ca1e8: add             x1, x1, HEAP, lsl #32
    // 0x9ca1ec: r16 = Instance_ThirdPartyType
    //     0x9ca1ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dcb0] Obj!ThirdPartyType@dcbf71
    //     0x9ca1f0: ldr             x16, [x16, #0xcb0]
    // 0x9ca1f4: cmp             w1, w16
    // 0x9ca1f8: b.ne            #0x9ca21c
    // 0x9ca1fc: r1 = LoadStaticField(0x14b8)
    //     0x9ca1fc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9ca200: ldr             x1, [x1, #0x2970]
    // 0x9ca204: cmp             w1, NULL
    // 0x9ca208: b.eq            #0x9ca298
    // 0x9ca20c: r0 = requests()
    //     0x9ca20c: bl              #0x9ca33c  ; [package:sham_cash/generated/l10n.dart] S::requests
    // 0x9ca210: LeaveFrame
    //     0x9ca210: mov             SP, fp
    //     0x9ca214: ldp             fp, lr, [SP], #0x10
    // 0x9ca218: ret
    //     0x9ca218: ret             
    // 0x9ca21c: r16 = Instance_ThirdPartyType
    //     0x9ca21c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] Obj!ThirdPartyType@dcbf51
    //     0x9ca220: ldr             x16, [x16, #0xcb8]
    // 0x9ca224: cmp             w1, w16
    // 0x9ca228: b.ne            #0x9ca24c
    // 0x9ca22c: r1 = LoadStaticField(0x14b8)
    //     0x9ca22c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9ca230: ldr             x1, [x1, #0x2970]
    // 0x9ca234: cmp             w1, NULL
    // 0x9ca238: b.eq            #0x9ca29c
    // 0x9ca23c: r0 = pendingRequests()
    //     0x9ca23c: bl              #0x9ca2f0  ; [package:sham_cash/generated/l10n.dart] S::pendingRequests
    // 0x9ca240: LeaveFrame
    //     0x9ca240: mov             SP, fp
    //     0x9ca244: ldp             fp, lr, [SP], #0x10
    // 0x9ca248: ret
    //     0x9ca248: ret             
    // 0x9ca24c: r0 = LoadStaticField(0x14b8)
    //     0x9ca24c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ca250: ldr             x0, [x0, #0x2970]
    // 0x9ca254: cmp             w0, NULL
    // 0x9ca258: b.eq            #0x9ca2a0
    // 0x9ca25c: r1 = <Object>
    //     0x9ca25c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9ca260: r2 = 0
    //     0x9ca260: movz            x2, #0
    // 0x9ca264: r0 = _GrowableList()
    //     0x9ca264: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ca268: mov             x3, x0
    // 0x9ca26c: r1 = "Editors Requests"
    //     0x9ca26c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df60] "Editors Requests"
    //     0x9ca270: ldr             x1, [x1, #0xf60]
    // 0x9ca274: r2 = "sendRequests"
    //     0x9ca274: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df68] "sendRequests"
    //     0x9ca278: ldr             x2, [x2, #0xf68]
    // 0x9ca27c: r0 = _message()
    //     0x9ca27c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9ca280: LeaveFrame
    //     0x9ca280: mov             SP, fp
    //     0x9ca284: ldp             fp, lr, [SP], #0x10
    // 0x9ca288: ret
    //     0x9ca288: ret             
    // 0x9ca28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca28c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca290: b               #0x9ca1d4
    // 0x9ca294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ca294: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ca298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ca298: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ca29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ca29c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ca2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ca2a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ThirdPartyState, ThirdPartyState) {
    // ** addr: 0x9ca388, size: 0xe4
    // 0x9ca388: EnterFrame
    //     0x9ca388: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca38c: mov             fp, SP
    // 0x9ca390: AllocStack(0x58)
    //     0x9ca390: sub             SP, SP, #0x58
    // 0x9ca394: CheckStackOverflow
    //     0x9ca394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca398: cmp             SP, x16
    //     0x9ca39c: b.ls            #0x9ca464
    // 0x9ca3a0: r1 = Function '<anonymous closure>':.
    //     0x9ca3a0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc38] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9ca3a4: ldr             x1, [x1, #0xc38]
    // 0x9ca3a8: r2 = Null
    //     0x9ca3a8: mov             x2, NULL
    // 0x9ca3ac: r0 = AllocateClosure()
    //     0x9ca3ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ca3b0: r1 = Function '<anonymous closure>':.
    //     0x9ca3b0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc40] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9ca3b4: ldr             x1, [x1, #0xc40]
    // 0x9ca3b8: r2 = Null
    //     0x9ca3b8: mov             x2, NULL
    // 0x9ca3bc: stur            x0, [fp, #-8]
    // 0x9ca3c0: r0 = AllocateClosure()
    //     0x9ca3c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ca3c4: r1 = Function '<anonymous closure>':.
    //     0x9ca3c4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc48] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9ca3c8: ldr             x1, [x1, #0xc48]
    // 0x9ca3cc: r2 = Null
    //     0x9ca3cc: mov             x2, NULL
    // 0x9ca3d0: stur            x0, [fp, #-0x10]
    // 0x9ca3d4: r0 = AllocateClosure()
    //     0x9ca3d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ca3d8: r1 = Function '<anonymous closure>':.
    //     0x9ca3d8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc50] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9ca3dc: ldr             x1, [x1, #0xc50]
    // 0x9ca3e0: r2 = Null
    //     0x9ca3e0: mov             x2, NULL
    // 0x9ca3e4: stur            x0, [fp, #-0x18]
    // 0x9ca3e8: r0 = AllocateClosure()
    //     0x9ca3e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ca3ec: r1 = Function '<anonymous closure>':.
    //     0x9ca3ec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc58] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9ca3f0: ldr             x1, [x1, #0xc58]
    // 0x9ca3f4: r2 = Null
    //     0x9ca3f4: mov             x2, NULL
    // 0x9ca3f8: stur            x0, [fp, #-0x20]
    // 0x9ca3fc: r0 = AllocateClosure()
    //     0x9ca3fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ca400: mov             x1, x0
    // 0x9ca404: ldr             x0, [fp, #0x10]
    // 0x9ca408: r2 = LoadClassIdInstr(r0)
    //     0x9ca408: ldur            x2, [x0, #-1]
    //     0x9ca40c: ubfx            x2, x2, #0xc, #0x14
    // 0x9ca410: r16 = <bool>
    //     0x9ca410: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x9ca414: stp             x0, x16, [SP, #0x28]
    // 0x9ca418: ldur            x16, [fp, #-8]
    // 0x9ca41c: ldur            lr, [fp, #-0x10]
    // 0x9ca420: stp             lr, x16, [SP, #0x18]
    // 0x9ca424: ldur            x16, [fp, #-0x18]
    // 0x9ca428: ldur            lr, [fp, #-0x20]
    // 0x9ca42c: stp             lr, x16, [SP, #8]
    // 0x9ca430: str             x1, [SP]
    // 0x9ca434: mov             x0, x2
    // 0x9ca438: r4 = const [0x1, 0x6, 0x6, 0x1, failure, 0x2, pendingBothSuccess, 0x5, pendingLoading, 0x1, pendingSuccess, 0x4, pendingThirdPartySuccsess, 0x3, null]
    //     0x9ca438: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dc60] List(15) [0x1, 0x6, 0x6, 0x1, "failure", 0x2, "pendingBothSuccess", 0x5, "pendingLoading", 0x1, "pendingSuccess", 0x4, "pendingThirdPartySuccsess", 0x3, Null]
    //     0x9ca43c: ldr             x4, [x4, #0xc60]
    // 0x9ca440: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x9ca440: sub             lr, x0, #0xfdd
    //     0x9ca444: ldr             lr, [x21, lr, lsl #3]
    //     0x9ca448: blr             lr
    // 0x9ca44c: cmp             w0, NULL
    // 0x9ca450: b.ne            #0x9ca458
    // 0x9ca454: r0 = false
    //     0x9ca454: add             x0, NULL, #0x30  ; false
    // 0x9ca458: LeaveFrame
    //     0x9ca458: mov             SP, fp
    //     0x9ca45c: ldp             fp, lr, [SP], #0x10
    // 0x9ca460: ret
    //     0x9ca460: ret             
    // 0x9ca464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca464: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca468: b               #0x9ca3a0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, ThirdPartyState) {
    // ** addr: 0x9ca46c, size: 0x120
    // 0x9ca46c: EnterFrame
    //     0x9ca46c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca470: mov             fp, SP
    // 0x9ca474: AllocStack(0x58)
    //     0x9ca474: sub             SP, SP, #0x58
    // 0x9ca478: SetupParameters()
    //     0x9ca478: ldr             x0, [fp, #0x20]
    //     0x9ca47c: ldur            w1, [x0, #0x17]
    //     0x9ca480: add             x1, x1, HEAP, lsl #32
    //     0x9ca484: stur            x1, [fp, #-8]
    // 0x9ca488: CheckStackOverflow
    //     0x9ca488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca48c: cmp             SP, x16
    //     0x9ca490: b.ls            #0x9ca584
    // 0x9ca494: r1 = 1
    //     0x9ca494: movz            x1, #0x1
    // 0x9ca498: r0 = AllocateContext()
    //     0x9ca498: bl              #0xd46410  ; AllocateContextStub
    // 0x9ca49c: mov             x3, x0
    // 0x9ca4a0: ldur            x0, [fp, #-8]
    // 0x9ca4a4: stur            x3, [fp, #-0x10]
    // 0x9ca4a8: StoreField: r3->field_b = r0
    //     0x9ca4a8: stur            w0, [x3, #0xb]
    // 0x9ca4ac: ldr             x0, [fp, #0x18]
    // 0x9ca4b0: StoreField: r3->field_f = r0
    //     0x9ca4b0: stur            w0, [x3, #0xf]
    // 0x9ca4b4: mov             x2, x3
    // 0x9ca4b8: r1 = Function '<anonymous closure>':.
    //     0x9ca4b8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc68] AnonymousClosure: (0x9cbc50), in [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::build (0x9ca010)
    //     0x9ca4bc: ldr             x1, [x1, #0xc68]
    // 0x9ca4c0: r0 = AllocateClosure()
    //     0x9ca4c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ca4c4: ldur            x2, [fp, #-0x10]
    // 0x9ca4c8: r1 = Function '<anonymous closure>':.
    //     0x9ca4c8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc70] AnonymousClosure: (0x9cbb24), in [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::build (0x9ca010)
    //     0x9ca4cc: ldr             x1, [x1, #0xc70]
    // 0x9ca4d0: stur            x0, [fp, #-8]
    // 0x9ca4d4: r0 = AllocateClosure()
    //     0x9ca4d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ca4d8: ldur            x2, [fp, #-0x10]
    // 0x9ca4dc: r1 = Function '<anonymous closure>':.
    //     0x9ca4dc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc78] AnonymousClosure: (0x9cbad8), in [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::build (0x9ca010)
    //     0x9ca4e0: ldr             x1, [x1, #0xc78]
    // 0x9ca4e4: stur            x0, [fp, #-0x18]
    // 0x9ca4e8: r0 = AllocateClosure()
    //     0x9ca4e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ca4ec: ldur            x2, [fp, #-0x10]
    // 0x9ca4f0: r1 = Function '<anonymous closure>':.
    //     0x9ca4f0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc80] AnonymousClosure: (0x9cba8c), in [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::build (0x9ca010)
    //     0x9ca4f4: ldr             x1, [x1, #0xc80]
    // 0x9ca4f8: stur            x0, [fp, #-0x20]
    // 0x9ca4fc: r0 = AllocateClosure()
    //     0x9ca4fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ca500: ldur            x2, [fp, #-0x10]
    // 0x9ca504: r1 = Function '<anonymous closure>':.
    //     0x9ca504: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc88] AnonymousClosure: (0x9ca58c), in [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::build (0x9ca010)
    //     0x9ca508: ldr             x1, [x1, #0xc88]
    // 0x9ca50c: stur            x0, [fp, #-0x10]
    // 0x9ca510: r0 = AllocateClosure()
    //     0x9ca510: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ca514: mov             x1, x0
    // 0x9ca518: ldr             x0, [fp, #0x10]
    // 0x9ca51c: r2 = LoadClassIdInstr(r0)
    //     0x9ca51c: ldur            x2, [x0, #-1]
    //     0x9ca520: ubfx            x2, x2, #0xc, #0x14
    // 0x9ca524: r16 = <Widget>
    //     0x9ca524: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9ca528: stp             x0, x16, [SP, #0x28]
    // 0x9ca52c: ldur            x16, [fp, #-8]
    // 0x9ca530: ldur            lr, [fp, #-0x18]
    // 0x9ca534: stp             lr, x16, [SP, #0x18]
    // 0x9ca538: ldur            x16, [fp, #-0x20]
    // 0x9ca53c: ldur            lr, [fp, #-0x10]
    // 0x9ca540: stp             lr, x16, [SP, #8]
    // 0x9ca544: str             x1, [SP]
    // 0x9ca548: mov             x0, x2
    // 0x9ca54c: r4 = const [0x1, 0x6, 0x6, 0x1, failure, 0x1, pendingBothSuccess, 0x5, pendingLoading, 0x2, pendingSuccess, 0x4, pendingThirdPartySuccsess, 0x3, null]
    //     0x9ca54c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dc90] List(15) [0x1, 0x6, 0x6, 0x1, "failure", 0x1, "pendingBothSuccess", 0x5, "pendingLoading", 0x2, "pendingSuccess", 0x4, "pendingThirdPartySuccsess", 0x3, Null]
    //     0x9ca550: ldr             x4, [x4, #0xc90]
    // 0x9ca554: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x9ca554: sub             lr, x0, #0xfdd
    //     0x9ca558: ldr             lr, [x21, lr, lsl #3]
    //     0x9ca55c: blr             lr
    // 0x9ca560: cmp             w0, NULL
    // 0x9ca564: b.ne            #0x9ca578
    // 0x9ca568: r0 = SizedBox()
    //     0x9ca568: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ca56c: r1 = 0.000000
    //     0x9ca56c: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9ca570: StoreField: r0->field_f = r1
    //     0x9ca570: stur            w1, [x0, #0xf]
    // 0x9ca574: StoreField: r0->field_13 = r1
    //     0x9ca574: stur            w1, [x0, #0x13]
    // 0x9ca578: LeaveFrame
    //     0x9ca578: mov             SP, fp
    //     0x9ca57c: ldp             fp, lr, [SP], #0x10
    // 0x9ca580: ret
    //     0x9ca580: ret             
    // 0x9ca584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca584: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca588: b               #0x9ca494
  }
  [closure] DefaultTabController <anonymous closure>(dynamic, List<PendingTransactionModel>, List<PendingTransactionModel>) {
    // ** addr: 0x9ca58c, size: 0x2f4
    // 0x9ca58c: EnterFrame
    //     0x9ca58c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca590: mov             fp, SP
    // 0x9ca594: AllocStack(0x30)
    //     0x9ca594: sub             SP, SP, #0x30
    // 0x9ca598: SetupParameters()
    //     0x9ca598: ldr             x0, [fp, #0x20]
    //     0x9ca59c: ldur            w1, [x0, #0x17]
    //     0x9ca5a0: add             x1, x1, HEAP, lsl #32
    //     0x9ca5a4: stur            x1, [fp, #-8]
    // 0x9ca5a8: CheckStackOverflow
    //     0x9ca5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca5ac: cmp             SP, x16
    //     0x9ca5b0: b.ls            #0x9ca870
    // 0x9ca5b4: d0 = 8.000000
    //     0x9ca5b4: fmov            d0, #8.00000000
    // 0x9ca5b8: r0 = verticalSpace()
    //     0x9ca5b8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9ca5bc: stur            x0, [fp, #-0x10]
    // 0x9ca5c0: r1 = LoadStaticField(0x14b8)
    //     0x9ca5c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9ca5c4: ldr             x1, [x1, #0x2970]
    // 0x9ca5c8: cmp             w1, NULL
    // 0x9ca5cc: b.eq            #0x9ca878
    // 0x9ca5d0: r0 = myRequests()
    //     0x9ca5d0: bl              #0x9cba40  ; [package:sham_cash/generated/l10n.dart] S::myRequests
    // 0x9ca5d4: stur            x0, [fp, #-0x18]
    // 0x9ca5d8: r0 = Tab()
    //     0x9ca5d8: bl              #0x9823b0  ; AllocateTabStub -> Tab (size=0x20)
    // 0x9ca5dc: mov             x2, x0
    // 0x9ca5e0: ldur            x0, [fp, #-0x18]
    // 0x9ca5e4: stur            x2, [fp, #-0x20]
    // 0x9ca5e8: StoreField: r2->field_b = r0
    //     0x9ca5e8: stur            w0, [x2, #0xb]
    // 0x9ca5ec: r1 = LoadStaticField(0x14b8)
    //     0x9ca5ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9ca5f0: ldr             x1, [x1, #0x2970]
    // 0x9ca5f4: cmp             w1, NULL
    // 0x9ca5f8: b.eq            #0x9ca87c
    // 0x9ca5fc: r0 = sendRequests()
    //     0x9ca5fc: bl              #0x9ca2a4  ; [package:sham_cash/generated/l10n.dart] S::sendRequests
    // 0x9ca600: stur            x0, [fp, #-0x18]
    // 0x9ca604: r0 = Tab()
    //     0x9ca604: bl              #0x9823b0  ; AllocateTabStub -> Tab (size=0x20)
    // 0x9ca608: mov             x3, x0
    // 0x9ca60c: ldur            x0, [fp, #-0x18]
    // 0x9ca610: stur            x3, [fp, #-0x28]
    // 0x9ca614: StoreField: r3->field_b = r0
    //     0x9ca614: stur            w0, [x3, #0xb]
    // 0x9ca618: r1 = Null
    //     0x9ca618: mov             x1, NULL
    // 0x9ca61c: r2 = 4
    //     0x9ca61c: movz            x2, #0x4
    // 0x9ca620: r0 = AllocateArray()
    //     0x9ca620: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9ca624: mov             x2, x0
    // 0x9ca628: ldur            x0, [fp, #-0x20]
    // 0x9ca62c: stur            x2, [fp, #-0x18]
    // 0x9ca630: StoreField: r2->field_f = r0
    //     0x9ca630: stur            w0, [x2, #0xf]
    // 0x9ca634: ldur            x0, [fp, #-0x28]
    // 0x9ca638: StoreField: r2->field_13 = r0
    //     0x9ca638: stur            w0, [x2, #0x13]
    // 0x9ca63c: r1 = <Widget>
    //     0x9ca63c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9ca640: r0 = AllocateGrowableArray()
    //     0x9ca640: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9ca644: mov             x1, x0
    // 0x9ca648: ldur            x0, [fp, #-0x18]
    // 0x9ca64c: stur            x1, [fp, #-0x20]
    // 0x9ca650: StoreField: r1->field_f = r0
    //     0x9ca650: stur            w0, [x1, #0xf]
    // 0x9ca654: r2 = 4
    //     0x9ca654: movz            x2, #0x4
    // 0x9ca658: StoreField: r1->field_b = r2
    //     0x9ca658: stur            w2, [x1, #0xb]
    // 0x9ca65c: r0 = TabBar()
    //     0x9ca65c: bl              #0x9a0c90  ; AllocateTabBarStub -> TabBar (size=0x84)
    // 0x9ca660: mov             x1, x0
    // 0x9ca664: ldur            x0, [fp, #-0x20]
    // 0x9ca668: stur            x1, [fp, #-0x18]
    // 0x9ca66c: StoreField: r1->field_b = r0
    //     0x9ca66c: stur            w0, [x1, #0xb]
    // 0x9ca670: r0 = false
    //     0x9ca670: add             x0, NULL, #0x30  ; false
    // 0x9ca674: StoreField: r1->field_13 = r0
    //     0x9ca674: stur            w0, [x1, #0x13]
    // 0x9ca678: r0 = true
    //     0x9ca678: add             x0, NULL, #0x20  ; true
    // 0x9ca67c: StoreField: r1->field_2f = r0
    //     0x9ca67c: stur            w0, [x1, #0x2f]
    // 0x9ca680: d0 = 2.000000
    //     0x9ca680: fmov            d0, #2.00000000
    // 0x9ca684: StoreField: r1->field_1f = d0
    //     0x9ca684: stur            d0, [x1, #0x1f]
    // 0x9ca688: r2 = Instance_EdgeInsets
    //     0x9ca688: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x9ca68c: StoreField: r1->field_27 = r2
    //     0x9ca68c: stur            w2, [x1, #0x27]
    // 0x9ca690: r2 = Instance_Color
    //     0x9ca690: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x9ca694: ldr             x2, [x2, #0x70]
    // 0x9ca698: StoreField: r1->field_37 = r2
    //     0x9ca698: stur            w2, [x1, #0x37]
    // 0x9ca69c: r2 = Instance_DragStartBehavior
    //     0x9ca69c: ldr             x2, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x9ca6a0: StoreField: r1->field_57 = r2
    //     0x9ca6a0: stur            w2, [x1, #0x57]
    // 0x9ca6a4: StoreField: r1->field_7f = r0
    //     0x9ca6a4: stur            w0, [x1, #0x7f]
    // 0x9ca6a8: d0 = 8.000000
    //     0x9ca6a8: fmov            d0, #8.00000000
    // 0x9ca6ac: r0 = verticalSpace()
    //     0x9ca6ac: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9ca6b0: mov             x3, x0
    // 0x9ca6b4: ldur            x0, [fp, #-8]
    // 0x9ca6b8: stur            x3, [fp, #-0x28]
    // 0x9ca6bc: LoadField: r4 = r0->field_b
    //     0x9ca6bc: ldur            w4, [x0, #0xb]
    // 0x9ca6c0: DecompressPointer r4
    //     0x9ca6c0: add             x4, x4, HEAP, lsl #32
    // 0x9ca6c4: stur            x4, [fp, #-0x20]
    // 0x9ca6c8: LoadField: r1 = r4->field_f
    //     0x9ca6c8: ldur            w1, [x4, #0xf]
    // 0x9ca6cc: DecompressPointer r1
    //     0x9ca6cc: add             x1, x1, HEAP, lsl #32
    // 0x9ca6d0: ldr             x2, [fp, #0x10]
    // 0x9ca6d4: r0 = _buildpendingSuccsess()
    //     0x9ca6d4: bl              #0x9cb5b8  ; [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::_buildpendingSuccsess
    // 0x9ca6d8: mov             x3, x0
    // 0x9ca6dc: ldur            x0, [fp, #-0x20]
    // 0x9ca6e0: stur            x3, [fp, #-8]
    // 0x9ca6e4: LoadField: r1 = r0->field_f
    //     0x9ca6e4: ldur            w1, [x0, #0xf]
    // 0x9ca6e8: DecompressPointer r1
    //     0x9ca6e8: add             x1, x1, HEAP, lsl #32
    // 0x9ca6ec: ldr             x2, [fp, #0x18]
    // 0x9ca6f0: r0 = _buildpendingThirdPartySuccsess()
    //     0x9ca6f0: bl              #0x9ca880  ; [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::_buildpendingThirdPartySuccsess
    // 0x9ca6f4: r1 = Null
    //     0x9ca6f4: mov             x1, NULL
    // 0x9ca6f8: r2 = 4
    //     0x9ca6f8: movz            x2, #0x4
    // 0x9ca6fc: stur            x0, [fp, #-0x20]
    // 0x9ca700: r0 = AllocateArray()
    //     0x9ca700: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9ca704: mov             x2, x0
    // 0x9ca708: ldur            x0, [fp, #-8]
    // 0x9ca70c: stur            x2, [fp, #-0x30]
    // 0x9ca710: StoreField: r2->field_f = r0
    //     0x9ca710: stur            w0, [x2, #0xf]
    // 0x9ca714: ldur            x0, [fp, #-0x20]
    // 0x9ca718: StoreField: r2->field_13 = r0
    //     0x9ca718: stur            w0, [x2, #0x13]
    // 0x9ca71c: r1 = <Widget>
    //     0x9ca71c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9ca720: r0 = AllocateGrowableArray()
    //     0x9ca720: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9ca724: mov             x1, x0
    // 0x9ca728: ldur            x0, [fp, #-0x30]
    // 0x9ca72c: stur            x1, [fp, #-8]
    // 0x9ca730: StoreField: r1->field_f = r0
    //     0x9ca730: stur            w0, [x1, #0xf]
    // 0x9ca734: r0 = 4
    //     0x9ca734: movz            x0, #0x4
    // 0x9ca738: StoreField: r1->field_b = r0
    //     0x9ca738: stur            w0, [x1, #0xb]
    // 0x9ca73c: r0 = TabBarView()
    //     0x9ca73c: bl              #0x93fd60  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x9ca740: mov             x2, x0
    // 0x9ca744: ldur            x0, [fp, #-8]
    // 0x9ca748: stur            x2, [fp, #-0x20]
    // 0x9ca74c: StoreField: r2->field_f = r0
    //     0x9ca74c: stur            w0, [x2, #0xf]
    // 0x9ca750: r0 = Instance_DragStartBehavior
    //     0x9ca750: ldr             x0, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x9ca754: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ca754: stur            w0, [x2, #0x17]
    // 0x9ca758: d0 = 1.000000
    //     0x9ca758: fmov            d0, #1.00000000
    // 0x9ca75c: StoreField: r2->field_1b = d0
    //     0x9ca75c: stur            d0, [x2, #0x1b]
    // 0x9ca760: r0 = Instance_Clip
    //     0x9ca760: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9ca764: ldr             x0, [x0, #0x4c0]
    // 0x9ca768: StoreField: r2->field_23 = r0
    //     0x9ca768: stur            w0, [x2, #0x23]
    // 0x9ca76c: r1 = <FlexParentData>
    //     0x9ca76c: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9ca770: ldr             x1, [x1, #0x5b0]
    // 0x9ca774: r0 = Expanded()
    //     0x9ca774: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9ca778: mov             x3, x0
    // 0x9ca77c: r0 = 1
    //     0x9ca77c: movz            x0, #0x1
    // 0x9ca780: stur            x3, [fp, #-8]
    // 0x9ca784: StoreField: r3->field_13 = r0
    //     0x9ca784: stur            x0, [x3, #0x13]
    // 0x9ca788: r0 = Instance_FlexFit
    //     0x9ca788: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9ca78c: ldr             x0, [x0, #0x5b8]
    // 0x9ca790: StoreField: r3->field_1b = r0
    //     0x9ca790: stur            w0, [x3, #0x1b]
    // 0x9ca794: ldur            x0, [fp, #-0x20]
    // 0x9ca798: StoreField: r3->field_b = r0
    //     0x9ca798: stur            w0, [x3, #0xb]
    // 0x9ca79c: r1 = Null
    //     0x9ca79c: mov             x1, NULL
    // 0x9ca7a0: r2 = 8
    //     0x9ca7a0: movz            x2, #0x8
    // 0x9ca7a4: r0 = AllocateArray()
    //     0x9ca7a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9ca7a8: mov             x2, x0
    // 0x9ca7ac: ldur            x0, [fp, #-0x10]
    // 0x9ca7b0: stur            x2, [fp, #-0x20]
    // 0x9ca7b4: StoreField: r2->field_f = r0
    //     0x9ca7b4: stur            w0, [x2, #0xf]
    // 0x9ca7b8: ldur            x0, [fp, #-0x18]
    // 0x9ca7bc: StoreField: r2->field_13 = r0
    //     0x9ca7bc: stur            w0, [x2, #0x13]
    // 0x9ca7c0: ldur            x0, [fp, #-0x28]
    // 0x9ca7c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ca7c4: stur            w0, [x2, #0x17]
    // 0x9ca7c8: ldur            x0, [fp, #-8]
    // 0x9ca7cc: StoreField: r2->field_1b = r0
    //     0x9ca7cc: stur            w0, [x2, #0x1b]
    // 0x9ca7d0: r1 = <Widget>
    //     0x9ca7d0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9ca7d4: r0 = AllocateGrowableArray()
    //     0x9ca7d4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9ca7d8: mov             x1, x0
    // 0x9ca7dc: ldur            x0, [fp, #-0x20]
    // 0x9ca7e0: stur            x1, [fp, #-8]
    // 0x9ca7e4: StoreField: r1->field_f = r0
    //     0x9ca7e4: stur            w0, [x1, #0xf]
    // 0x9ca7e8: r0 = 8
    //     0x9ca7e8: movz            x0, #0x8
    // 0x9ca7ec: StoreField: r1->field_b = r0
    //     0x9ca7ec: stur            w0, [x1, #0xb]
    // 0x9ca7f0: r0 = Column()
    //     0x9ca7f0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9ca7f4: mov             x1, x0
    // 0x9ca7f8: r0 = Instance_Axis
    //     0x9ca7f8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9ca7fc: stur            x1, [fp, #-0x10]
    // 0x9ca800: StoreField: r1->field_f = r0
    //     0x9ca800: stur            w0, [x1, #0xf]
    // 0x9ca804: r0 = Instance_MainAxisAlignment
    //     0x9ca804: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9ca808: ldr             x0, [x0, #0x588]
    // 0x9ca80c: StoreField: r1->field_13 = r0
    //     0x9ca80c: stur            w0, [x1, #0x13]
    // 0x9ca810: r0 = Instance_MainAxisSize
    //     0x9ca810: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9ca814: ldr             x0, [x0, #0x590]
    // 0x9ca818: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ca818: stur            w0, [x1, #0x17]
    // 0x9ca81c: r0 = Instance_CrossAxisAlignment
    //     0x9ca81c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9ca820: ldr             x0, [x0, #0xf00]
    // 0x9ca824: StoreField: r1->field_1b = r0
    //     0x9ca824: stur            w0, [x1, #0x1b]
    // 0x9ca828: r0 = Instance_VerticalDirection
    //     0x9ca828: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9ca82c: ldr             x0, [x0, #0x5a0]
    // 0x9ca830: StoreField: r1->field_23 = r0
    //     0x9ca830: stur            w0, [x1, #0x23]
    // 0x9ca834: r0 = Instance_Clip
    //     0x9ca834: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9ca838: ldr             x0, [x0, #0x5a8]
    // 0x9ca83c: StoreField: r1->field_2b = r0
    //     0x9ca83c: stur            w0, [x1, #0x2b]
    // 0x9ca840: StoreField: r1->field_2f = rZR
    //     0x9ca840: stur            xzr, [x1, #0x2f]
    // 0x9ca844: ldur            x0, [fp, #-8]
    // 0x9ca848: StoreField: r1->field_b = r0
    //     0x9ca848: stur            w0, [x1, #0xb]
    // 0x9ca84c: r0 = DefaultTabController()
    //     0x9ca84c: bl              #0x9951cc  ; AllocateDefaultTabControllerStub -> DefaultTabController (size=0x24)
    // 0x9ca850: r1 = 2
    //     0x9ca850: movz            x1, #0x2
    // 0x9ca854: StoreField: r0->field_b = r1
    //     0x9ca854: stur            x1, [x0, #0xb]
    // 0x9ca858: StoreField: r0->field_13 = rZR
    //     0x9ca858: stur            xzr, [x0, #0x13]
    // 0x9ca85c: ldur            x1, [fp, #-0x10]
    // 0x9ca860: StoreField: r0->field_1f = r1
    //     0x9ca860: stur            w1, [x0, #0x1f]
    // 0x9ca864: LeaveFrame
    //     0x9ca864: mov             SP, fp
    //     0x9ca868: ldp             fp, lr, [SP], #0x10
    // 0x9ca86c: ret
    //     0x9ca86c: ret             
    // 0x9ca870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca870: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca874: b               #0x9ca5b4
    // 0x9ca878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ca878: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ca87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ca87c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildpendingThirdPartySuccsess(/* No info */) {
    // ** addr: 0x9ca880, size: 0x398
    // 0x9ca880: EnterFrame
    //     0x9ca880: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca884: mov             fp, SP
    // 0x9ca888: AllocStack(0x30)
    //     0x9ca888: sub             SP, SP, #0x30
    // 0x9ca88c: SetupParameters(_ThirdPartyRequestListScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9ca88c: mov             x0, x1
    //     0x9ca890: stur            x1, [fp, #-8]
    //     0x9ca894: mov             x1, x2
    //     0x9ca898: stur            x2, [fp, #-0x10]
    // 0x9ca89c: CheckStackOverflow
    //     0x9ca89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca8a0: cmp             SP, x16
    //     0x9ca8a4: b.ls            #0x9cac08
    // 0x9ca8a8: r1 = 2
    //     0x9ca8a8: movz            x1, #0x2
    // 0x9ca8ac: r0 = AllocateContext()
    //     0x9ca8ac: bl              #0xd46410  ; AllocateContextStub
    // 0x9ca8b0: mov             x3, x0
    // 0x9ca8b4: ldur            x2, [fp, #-8]
    // 0x9ca8b8: stur            x3, [fp, #-0x18]
    // 0x9ca8bc: StoreField: r3->field_f = r2
    //     0x9ca8bc: stur            w2, [x3, #0xf]
    // 0x9ca8c0: ldur            x1, [fp, #-0x10]
    // 0x9ca8c4: StoreField: r3->field_13 = r1
    //     0x9ca8c4: stur            w1, [x3, #0x13]
    // 0x9ca8c8: r0 = LoadClassIdInstr(r1)
    //     0x9ca8c8: ldur            x0, [x1, #-1]
    //     0x9ca8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9ca8d0: r0 = GDT[cid_x0 + 0xd033]()
    //     0x9ca8d0: movz            x17, #0xd033
    //     0x9ca8d4: add             lr, x0, x17
    //     0x9ca8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ca8dc: blr             lr
    // 0x9ca8e0: tbnz            w0, #4, #0x9ca9c8
    // 0x9ca8e4: ldur            x2, [fp, #-0x18]
    // 0x9ca8e8: LoadField: r0 = r2->field_13
    //     0x9ca8e8: ldur            w0, [x2, #0x13]
    // 0x9ca8ec: DecompressPointer r0
    //     0x9ca8ec: add             x0, x0, HEAP, lsl #32
    // 0x9ca8f0: r1 = LoadClassIdInstr(r0)
    //     0x9ca8f0: ldur            x1, [x0, #-1]
    //     0x9ca8f4: ubfx            x1, x1, #0xc, #0x14
    // 0x9ca8f8: str             x0, [SP]
    // 0x9ca8fc: mov             x0, x1
    // 0x9ca900: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x9ca900: movz            x17, #0xbd46
    //     0x9ca904: add             lr, x0, x17
    //     0x9ca908: ldr             lr, [x21, lr, lsl #3]
    //     0x9ca90c: blr             lr
    // 0x9ca910: r3 = LoadInt32Instr(r0)
    //     0x9ca910: sbfx            x3, x0, #1, #0x1f
    //     0x9ca914: tbz             w0, #0, #0x9ca91c
    //     0x9ca918: ldur            x3, [x0, #7]
    // 0x9ca91c: ldur            x2, [fp, #-0x18]
    // 0x9ca920: stur            x3, [fp, #-0x20]
    // 0x9ca924: r1 = Function '<anonymous closure>':.
    //     0x9ca924: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc98] AnonymousClosure: (0x9cac74), in [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::_buildpendingThirdPartySuccsess (0x9ca880)
    //     0x9ca928: ldr             x1, [x1, #0xc98]
    // 0x9ca92c: r0 = AllocateClosure()
    //     0x9ca92c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ca930: stur            x0, [fp, #-0x10]
    // 0x9ca934: r0 = ListView()
    //     0x9ca934: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x9ca938: mov             x1, x0
    // 0x9ca93c: ldur            x2, [fp, #-0x10]
    // 0x9ca940: ldur            x3, [fp, #-0x20]
    // 0x9ca944: stur            x0, [fp, #-0x10]
    // 0x9ca948: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9ca948: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9ca94c: r0 = ListView.builder()
    //     0x9ca94c: bl              #0x9283a8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x9ca950: r0 = RefreshIndicator()
    //     0x9ca950: bl              #0x92492c  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x9ca954: mov             x3, x0
    // 0x9ca958: ldur            x0, [fp, #-0x10]
    // 0x9ca95c: stur            x3, [fp, #-0x28]
    // 0x9ca960: StoreField: r3->field_b = r0
    //     0x9ca960: stur            w0, [x3, #0xb]
    // 0x9ca964: d0 = 40.000000
    //     0x9ca964: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x9ca968: ldr             d0, [x17, #0x150]
    // 0x9ca96c: StoreField: r3->field_f = d0
    //     0x9ca96c: stur            d0, [x3, #0xf]
    // 0x9ca970: ArrayStore: r3[0] = rZR  ; List_8
    //     0x9ca970: stur            xzr, [x3, #0x17]
    // 0x9ca974: ldur            x2, [fp, #-0x18]
    // 0x9ca978: r1 = Function '<anonymous closure>':.
    //     0x9ca978: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dca0] AnonymousClosure: (0x9cac18), in [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::_buildpendingThirdPartySuccsess (0x9ca880)
    //     0x9ca97c: ldr             x1, [x1, #0xca0]
    // 0x9ca980: r0 = AllocateClosure()
    //     0x9ca980: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ca984: mov             x1, x0
    // 0x9ca988: ldur            x0, [fp, #-0x28]
    // 0x9ca98c: StoreField: r0->field_1f = r1
    //     0x9ca98c: stur            w1, [x0, #0x1f]
    // 0x9ca990: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x9ca990: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0x9ca994: ldr             x2, [x2, #0x200]
    // 0x9ca998: StoreField: r0->field_2f = r2
    //     0x9ca998: stur            w2, [x0, #0x2f]
    // 0x9ca99c: d1 = 2.500000
    //     0x9ca99c: fmov            d1, #2.50000000
    // 0x9ca9a0: StoreField: r0->field_3b = d1
    //     0x9ca9a0: stur            d1, [x0, #0x3b]
    // 0x9ca9a4: r3 = Instance_RefreshIndicatorTriggerMode
    //     0x9ca9a4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!RefreshIndicatorTriggerMode@dd2951
    //     0x9ca9a8: ldr             x3, [x3, #0x208]
    // 0x9ca9ac: StoreField: r0->field_47 = r3
    //     0x9ca9ac: stur            w3, [x0, #0x47]
    // 0x9ca9b0: d2 = 2.000000
    //     0x9ca9b0: fmov            d2, #2.00000000
    // 0x9ca9b4: StoreField: r0->field_4b = d2
    //     0x9ca9b4: stur            d2, [x0, #0x4b]
    // 0x9ca9b8: r4 = Instance__IndicatorType
    //     0x9ca9b8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!_IndicatorType@dd2911
    //     0x9ca9bc: ldr             x4, [x4, #0x210]
    // 0x9ca9c0: StoreField: r0->field_43 = r4
    //     0x9ca9c0: stur            w4, [x0, #0x43]
    // 0x9ca9c4: b               #0x9cabfc
    // 0x9ca9c8: ldur            x0, [fp, #-8]
    // 0x9ca9cc: r3 = Instance_RefreshIndicatorTriggerMode
    //     0x9ca9cc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!RefreshIndicatorTriggerMode@dd2951
    //     0x9ca9d0: ldr             x3, [x3, #0x208]
    // 0x9ca9d4: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x9ca9d4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0x9ca9d8: ldr             x2, [x2, #0x200]
    // 0x9ca9dc: r4 = Instance__IndicatorType
    //     0x9ca9dc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!_IndicatorType@dd2911
    //     0x9ca9e0: ldr             x4, [x4, #0x210]
    // 0x9ca9e4: d0 = 40.000000
    //     0x9ca9e4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x9ca9e8: ldr             d0, [x17, #0x150]
    // 0x9ca9ec: d1 = 2.500000
    //     0x9ca9ec: fmov            d1, #2.50000000
    // 0x9ca9f0: d2 = 2.000000
    //     0x9ca9f0: fmov            d2, #2.00000000
    // 0x9ca9f4: LoadField: r1 = r0->field_f
    //     0x9ca9f4: ldur            w1, [x0, #0xf]
    // 0x9ca9f8: DecompressPointer r1
    //     0x9ca9f8: add             x1, x1, HEAP, lsl #32
    // 0x9ca9fc: cmp             w1, NULL
    // 0x9caa00: b.eq            #0x9cac10
    // 0x9caa04: r0 = sizeOf()
    //     0x9caa04: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9caa08: LoadField: d0 = r0->field_f
    //     0x9caa08: ldur            d0, [x0, #0xf]
    // 0x9caa0c: d1 = 0.100000
    //     0x9caa0c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x9caa10: ldr             d1, [x17, #0x1e0]
    // 0x9caa14: fmul            d2, d0, d1
    // 0x9caa18: mov             v0.16b, v2.16b
    // 0x9caa1c: r0 = verticalSpace()
    //     0x9caa1c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9caa20: stur            x0, [fp, #-8]
    // 0x9caa24: r1 = LoadStaticField(0x14b8)
    //     0x9caa24: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9caa28: ldr             x1, [x1, #0x2970]
    // 0x9caa2c: cmp             w1, NULL
    // 0x9caa30: b.eq            #0x9cac14
    // 0x9caa34: r1 = <Object>
    //     0x9caa34: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9caa38: r2 = 0
    //     0x9caa38: movz            x2, #0
    // 0x9caa3c: r0 = _GrowableList()
    //     0x9caa3c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9caa40: mov             x3, x0
    // 0x9caa44: r1 = "No data available."
    //     0x9caa44: add             x1, PP, #8, lsl #12  ; [pp+0x80a8] "No data available."
    //     0x9caa48: ldr             x1, [x1, #0xa8]
    // 0x9caa4c: r2 = "no_data"
    //     0x9caa4c: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] "no_data"
    //     0x9caa50: ldr             x2, [x2, #0xb0]
    // 0x9caa54: r0 = _message()
    //     0x9caa54: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9caa58: stur            x0, [fp, #-0x10]
    // 0x9caa5c: r0 = CustomErrorEmptyState()
    //     0x9caa5c: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x9caa60: mov             x3, x0
    // 0x9caa64: ldur            x0, [fp, #-0x10]
    // 0x9caa68: stur            x3, [fp, #-0x28]
    // 0x9caa6c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9caa6c: stur            w0, [x3, #0x17]
    // 0x9caa70: r0 = false
    //     0x9caa70: add             x0, NULL, #0x30  ; false
    // 0x9caa74: StoreField: r3->field_f = r0
    //     0x9caa74: stur            w0, [x3, #0xf]
    // 0x9caa78: r1 = "assets/svgs/states/empty_state1.svg"
    //     0x9caa78: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d260] "assets/svgs/states/empty_state1.svg"
    //     0x9caa7c: ldr             x1, [x1, #0x260]
    // 0x9caa80: StoreField: r3->field_b = r1
    //     0x9caa80: stur            w1, [x3, #0xb]
    // 0x9caa84: StoreField: r3->field_13 = r0
    //     0x9caa84: stur            w0, [x3, #0x13]
    // 0x9caa88: r1 = Null
    //     0x9caa88: mov             x1, NULL
    // 0x9caa8c: r2 = 4
    //     0x9caa8c: movz            x2, #0x4
    // 0x9caa90: r0 = AllocateArray()
    //     0x9caa90: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9caa94: mov             x2, x0
    // 0x9caa98: ldur            x0, [fp, #-8]
    // 0x9caa9c: stur            x2, [fp, #-0x10]
    // 0x9caaa0: StoreField: r2->field_f = r0
    //     0x9caaa0: stur            w0, [x2, #0xf]
    // 0x9caaa4: ldur            x0, [fp, #-0x28]
    // 0x9caaa8: StoreField: r2->field_13 = r0
    //     0x9caaa8: stur            w0, [x2, #0x13]
    // 0x9caaac: r1 = <Widget>
    //     0x9caaac: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9caab0: r0 = AllocateGrowableArray()
    //     0x9caab0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9caab4: mov             x1, x0
    // 0x9caab8: ldur            x0, [fp, #-0x10]
    // 0x9caabc: stur            x1, [fp, #-8]
    // 0x9caac0: StoreField: r1->field_f = r0
    //     0x9caac0: stur            w0, [x1, #0xf]
    // 0x9caac4: r0 = 4
    //     0x9caac4: movz            x0, #0x4
    // 0x9caac8: StoreField: r1->field_b = r0
    //     0x9caac8: stur            w0, [x1, #0xb]
    // 0x9caacc: r0 = Column()
    //     0x9caacc: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9caad0: mov             x1, x0
    // 0x9caad4: r0 = Instance_Axis
    //     0x9caad4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9caad8: stur            x1, [fp, #-0x10]
    // 0x9caadc: StoreField: r1->field_f = r0
    //     0x9caadc: stur            w0, [x1, #0xf]
    // 0x9caae0: r2 = Instance_MainAxisAlignment
    //     0x9caae0: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9caae4: ldr             x2, [x2, #0x588]
    // 0x9caae8: StoreField: r1->field_13 = r2
    //     0x9caae8: stur            w2, [x1, #0x13]
    // 0x9caaec: r2 = Instance_MainAxisSize
    //     0x9caaec: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9caaf0: ldr             x2, [x2, #0x590]
    // 0x9caaf4: ArrayStore: r1[0] = r2  ; List_4
    //     0x9caaf4: stur            w2, [x1, #0x17]
    // 0x9caaf8: r2 = Instance_CrossAxisAlignment
    //     0x9caaf8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9caafc: ldr             x2, [x2, #0xf00]
    // 0x9cab00: StoreField: r1->field_1b = r2
    //     0x9cab00: stur            w2, [x1, #0x1b]
    // 0x9cab04: r2 = Instance_VerticalDirection
    //     0x9cab04: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9cab08: ldr             x2, [x2, #0x5a0]
    // 0x9cab0c: StoreField: r1->field_23 = r2
    //     0x9cab0c: stur            w2, [x1, #0x23]
    // 0x9cab10: r2 = Instance_Clip
    //     0x9cab10: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9cab14: ldr             x2, [x2, #0x5a8]
    // 0x9cab18: StoreField: r1->field_2b = r2
    //     0x9cab18: stur            w2, [x1, #0x2b]
    // 0x9cab1c: StoreField: r1->field_2f = rZR
    //     0x9cab1c: stur            xzr, [x1, #0x2f]
    // 0x9cab20: ldur            x2, [fp, #-8]
    // 0x9cab24: StoreField: r1->field_b = r2
    //     0x9cab24: stur            w2, [x1, #0xb]
    // 0x9cab28: r0 = SingleChildScrollView()
    //     0x9cab28: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x9cab2c: mov             x1, x0
    // 0x9cab30: r0 = Instance_Axis
    //     0x9cab30: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9cab34: stur            x1, [fp, #-8]
    // 0x9cab38: StoreField: r1->field_b = r0
    //     0x9cab38: stur            w0, [x1, #0xb]
    // 0x9cab3c: r0 = false
    //     0x9cab3c: add             x0, NULL, #0x30  ; false
    // 0x9cab40: StoreField: r1->field_f = r0
    //     0x9cab40: stur            w0, [x1, #0xf]
    // 0x9cab44: r0 = AlwaysScrollableScrollPhysics()
    //     0x9cab44: bl              #0x924d1c  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x9cab48: mov             x1, x0
    // 0x9cab4c: ldur            x0, [fp, #-8]
    // 0x9cab50: StoreField: r0->field_1f = r1
    //     0x9cab50: stur            w1, [x0, #0x1f]
    // 0x9cab54: ldur            x1, [fp, #-0x10]
    // 0x9cab58: StoreField: r0->field_23 = r1
    //     0x9cab58: stur            w1, [x0, #0x23]
    // 0x9cab5c: r1 = Instance_DragStartBehavior
    //     0x9cab5c: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x9cab60: StoreField: r0->field_27 = r1
    //     0x9cab60: stur            w1, [x0, #0x27]
    // 0x9cab64: r1 = Instance_Clip
    //     0x9cab64: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9cab68: ldr             x1, [x1, #0x4c0]
    // 0x9cab6c: StoreField: r0->field_2b = r1
    //     0x9cab6c: stur            w1, [x0, #0x2b]
    // 0x9cab70: r1 = Instance_HitTestBehavior
    //     0x9cab70: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x9cab74: ldr             x1, [x1, #0xf08]
    // 0x9cab78: StoreField: r0->field_2f = r1
    //     0x9cab78: stur            w1, [x0, #0x2f]
    // 0x9cab7c: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x9cab7c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x9cab80: ldr             x1, [x1, #0xf10]
    // 0x9cab84: StoreField: r0->field_37 = r1
    //     0x9cab84: stur            w1, [x0, #0x37]
    // 0x9cab88: r0 = RefreshIndicator()
    //     0x9cab88: bl              #0x92492c  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x9cab8c: mov             x3, x0
    // 0x9cab90: ldur            x0, [fp, #-8]
    // 0x9cab94: stur            x3, [fp, #-0x10]
    // 0x9cab98: StoreField: r3->field_b = r0
    //     0x9cab98: stur            w0, [x3, #0xb]
    // 0x9cab9c: d0 = 40.000000
    //     0x9cab9c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x9caba0: ldr             d0, [x17, #0x150]
    // 0x9caba4: StoreField: r3->field_f = d0
    //     0x9caba4: stur            d0, [x3, #0xf]
    // 0x9caba8: ArrayStore: r3[0] = rZR  ; List_8
    //     0x9caba8: stur            xzr, [x3, #0x17]
    // 0x9cabac: ldur            x2, [fp, #-0x18]
    // 0x9cabb0: r1 = Function '<anonymous closure>':.
    //     0x9cabb0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dca8] AnonymousClosure: (0x9cac18), in [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::_buildpendingThirdPartySuccsess (0x9ca880)
    //     0x9cabb4: ldr             x1, [x1, #0xca8]
    // 0x9cabb8: r0 = AllocateClosure()
    //     0x9cabb8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cabbc: ldur            x1, [fp, #-0x10]
    // 0x9cabc0: StoreField: r1->field_1f = r0
    //     0x9cabc0: stur            w0, [x1, #0x1f]
    // 0x9cabc4: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x9cabc4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0x9cabc8: ldr             x2, [x2, #0x200]
    // 0x9cabcc: StoreField: r1->field_2f = r2
    //     0x9cabcc: stur            w2, [x1, #0x2f]
    // 0x9cabd0: d0 = 2.500000
    //     0x9cabd0: fmov            d0, #2.50000000
    // 0x9cabd4: StoreField: r1->field_3b = d0
    //     0x9cabd4: stur            d0, [x1, #0x3b]
    // 0x9cabd8: r2 = Instance_RefreshIndicatorTriggerMode
    //     0x9cabd8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!RefreshIndicatorTriggerMode@dd2951
    //     0x9cabdc: ldr             x2, [x2, #0x208]
    // 0x9cabe0: StoreField: r1->field_47 = r2
    //     0x9cabe0: stur            w2, [x1, #0x47]
    // 0x9cabe4: d0 = 2.000000
    //     0x9cabe4: fmov            d0, #2.00000000
    // 0x9cabe8: StoreField: r1->field_4b = d0
    //     0x9cabe8: stur            d0, [x1, #0x4b]
    // 0x9cabec: r2 = Instance__IndicatorType
    //     0x9cabec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!_IndicatorType@dd2911
    //     0x9cabf0: ldr             x2, [x2, #0x210]
    // 0x9cabf4: StoreField: r1->field_43 = r2
    //     0x9cabf4: stur            w2, [x1, #0x43]
    // 0x9cabf8: mov             x0, x1
    // 0x9cabfc: LeaveFrame
    //     0x9cabfc: mov             SP, fp
    //     0x9cac00: ldp             fp, lr, [SP], #0x10
    // 0x9cac04: ret
    //     0x9cac04: ret             
    // 0x9cac08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cac08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cac0c: b               #0x9ca8a8
    // 0x9cac10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9cac10: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9cac14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cac14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9cac18, size: 0x5c
    // 0x9cac18: EnterFrame
    //     0x9cac18: stp             fp, lr, [SP, #-0x10]!
    //     0x9cac1c: mov             fp, SP
    // 0x9cac20: AllocStack(0x10)
    //     0x9cac20: sub             SP, SP, #0x10
    // 0x9cac24: SetupParameters(_ThirdPartyRequestListScreenState this /* r1 */)
    //     0x9cac24: stur            NULL, [fp, #-8]
    //     0x9cac28: movz            x0, #0
    //     0x9cac2c: add             x1, fp, w0, sxtw #2
    //     0x9cac30: ldr             x1, [x1, #0x10]
    //     0x9cac34: ldur            w2, [x1, #0x17]
    //     0x9cac38: add             x2, x2, HEAP, lsl #32
    //     0x9cac3c: stur            x2, [fp, #-0x10]
    // 0x9cac40: CheckStackOverflow
    //     0x9cac40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cac44: cmp             SP, x16
    //     0x9cac48: b.ls            #0x9cac6c
    // 0x9cac4c: InitAsync() -> Future<void?>
    //     0x9cac4c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9cac50: bl              #0x582584  ; InitAsyncStub
    // 0x9cac54: ldur            x0, [fp, #-0x10]
    // 0x9cac58: LoadField: r1 = r0->field_f
    //     0x9cac58: ldur            w1, [x0, #0xf]
    // 0x9cac5c: DecompressPointer r1
    //     0x9cac5c: add             x1, x1, HEAP, lsl #32
    // 0x9cac60: r0 = requstePendingManger()
    //     0x9cac60: bl              #0x852e74  ; [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::requstePendingManger
    // 0x9cac64: r0 = Null
    //     0x9cac64: mov             x0, NULL
    // 0x9cac68: r0 = ReturnAsyncNotFuture()
    //     0x9cac68: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9cac6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cac6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cac70: b               #0x9cac4c
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9cac74, size: 0x150
    // 0x9cac74: EnterFrame
    //     0x9cac74: stp             fp, lr, [SP, #-0x10]!
    //     0x9cac78: mov             fp, SP
    // 0x9cac7c: AllocStack(0x48)
    //     0x9cac7c: sub             SP, SP, #0x48
    // 0x9cac80: SetupParameters()
    //     0x9cac80: ldr             x0, [fp, #0x20]
    //     0x9cac84: ldur            w1, [x0, #0x17]
    //     0x9cac88: add             x1, x1, HEAP, lsl #32
    //     0x9cac8c: stur            x1, [fp, #-8]
    // 0x9cac90: CheckStackOverflow
    //     0x9cac90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cac94: cmp             SP, x16
    //     0x9cac98: b.ls            #0x9cadbc
    // 0x9cac9c: r1 = 2
    //     0x9cac9c: movz            x1, #0x2
    // 0x9caca0: r0 = AllocateContext()
    //     0x9caca0: bl              #0xd46410  ; AllocateContextStub
    // 0x9caca4: mov             x2, x0
    // 0x9caca8: ldur            x0, [fp, #-8]
    // 0x9cacac: stur            x2, [fp, #-0x10]
    // 0x9cacb0: StoreField: r2->field_b = r0
    //     0x9cacb0: stur            w0, [x2, #0xb]
    // 0x9cacb4: ldr             x1, [fp, #0x18]
    // 0x9cacb8: StoreField: r2->field_f = r1
    //     0x9cacb8: stur            w1, [x2, #0xf]
    // 0x9cacbc: ldr             x3, [fp, #0x10]
    // 0x9cacc0: StoreField: r2->field_13 = r3
    //     0x9cacc0: stur            w3, [x2, #0x13]
    // 0x9cacc4: r1 = 24
    //     0x9cacc4: movz            x1, #0x18
    // 0x9cacc8: r0 = SizeExtension.w()
    //     0x9cacc8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9caccc: r1 = 24
    //     0x9caccc: movz            x1, #0x18
    // 0x9cacd0: stur            d0, [fp, #-0x28]
    // 0x9cacd4: r0 = SizeExtension.w()
    //     0x9cacd4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9cacd8: r1 = 20
    //     0x9cacd8: movz            x1, #0x14
    // 0x9cacdc: stur            d0, [fp, #-0x30]
    // 0x9cace0: r0 = SizeExtension.h()
    //     0x9cace0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9cace4: stur            d0, [fp, #-0x38]
    // 0x9cace8: r0 = EdgeInsets()
    //     0x9cace8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9cacec: mov             x1, x0
    // 0x9cacf0: ldur            d0, [fp, #-0x28]
    // 0x9cacf4: stur            x1, [fp, #-0x18]
    // 0x9cacf8: StoreField: r1->field_7 = d0
    //     0x9cacf8: stur            d0, [x1, #7]
    // 0x9cacfc: ldur            d0, [fp, #-0x38]
    // 0x9cad00: StoreField: r1->field_f = d0
    //     0x9cad00: stur            d0, [x1, #0xf]
    // 0x9cad04: ldur            d0, [fp, #-0x30]
    // 0x9cad08: ArrayStore: r1[0] = d0  ; List_8
    //     0x9cad08: stur            d0, [x1, #0x17]
    // 0x9cad0c: d0 = 2.000000
    //     0x9cad0c: fmov            d0, #2.00000000
    // 0x9cad10: StoreField: r1->field_1f = d0
    //     0x9cad10: stur            d0, [x1, #0x1f]
    // 0x9cad14: ldur            x0, [fp, #-8]
    // 0x9cad18: LoadField: r2 = r0->field_13
    //     0x9cad18: ldur            w2, [x0, #0x13]
    // 0x9cad1c: DecompressPointer r2
    //     0x9cad1c: add             x2, x2, HEAP, lsl #32
    // 0x9cad20: r0 = LoadClassIdInstr(r2)
    //     0x9cad20: ldur            x0, [x2, #-1]
    //     0x9cad24: ubfx            x0, x0, #0xc, #0x14
    // 0x9cad28: ldr             x16, [fp, #0x10]
    // 0x9cad2c: stp             x16, x2, [SP]
    // 0x9cad30: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9cad30: movz            x17, #0x3a57
    //     0x9cad34: movk            x17, #0x1, lsl #16
    //     0x9cad38: add             lr, x0, x17
    //     0x9cad3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9cad40: blr             lr
    // 0x9cad44: stur            x0, [fp, #-8]
    // 0x9cad48: r0 = PendingRequestDataShow()
    //     0x9cad48: bl              #0x9cadc4  ; AllocatePendingRequestDataShowStub -> PendingRequestDataShow (size=0x1c)
    // 0x9cad4c: mov             x3, x0
    // 0x9cad50: ldur            x0, [fp, #-8]
    // 0x9cad54: stur            x3, [fp, #-0x20]
    // 0x9cad58: StoreField: r3->field_b = r0
    //     0x9cad58: stur            w0, [x3, #0xb]
    // 0x9cad5c: r0 = true
    //     0x9cad5c: add             x0, NULL, #0x20  ; true
    // 0x9cad60: StoreField: r3->field_f = r0
    //     0x9cad60: stur            w0, [x3, #0xf]
    // 0x9cad64: ldur            x2, [fp, #-0x10]
    // 0x9cad68: r1 = Function '<anonymous closure>':.
    //     0x9cad68: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df00] AnonymousClosure: (0x9cb4b8), in [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::_buildpendingThirdPartySuccsess (0x9ca880)
    //     0x9cad6c: ldr             x1, [x1, #0xf00]
    // 0x9cad70: r0 = AllocateClosure()
    //     0x9cad70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cad74: mov             x1, x0
    // 0x9cad78: ldur            x0, [fp, #-0x20]
    // 0x9cad7c: StoreField: r0->field_13 = r1
    //     0x9cad7c: stur            w1, [x0, #0x13]
    // 0x9cad80: ldur            x2, [fp, #-0x10]
    // 0x9cad84: r1 = Function '<anonymous closure>':.
    //     0x9cad84: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df08] AnonymousClosure: (0x9cadd0), in [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::_buildpendingThirdPartySuccsess (0x9ca880)
    //     0x9cad88: ldr             x1, [x1, #0xf08]
    // 0x9cad8c: r0 = AllocateClosure()
    //     0x9cad8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cad90: mov             x1, x0
    // 0x9cad94: ldur            x0, [fp, #-0x20]
    // 0x9cad98: ArrayStore: r0[0] = r1  ; List_4
    //     0x9cad98: stur            w1, [x0, #0x17]
    // 0x9cad9c: r0 = Padding()
    //     0x9cad9c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9cada0: ldur            x1, [fp, #-0x18]
    // 0x9cada4: StoreField: r0->field_f = r1
    //     0x9cada4: stur            w1, [x0, #0xf]
    // 0x9cada8: ldur            x1, [fp, #-0x20]
    // 0x9cadac: StoreField: r0->field_b = r1
    //     0x9cadac: stur            w1, [x0, #0xb]
    // 0x9cadb0: LeaveFrame
    //     0x9cadb0: mov             SP, fp
    //     0x9cadb4: ldp             fp, lr, [SP], #0x10
    // 0x9cadb8: ret
    //     0x9cadb8: ret             
    // 0x9cadbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cadbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cadc0: b               #0x9cac9c
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x9cadd0, size: 0x100
    // 0x9cadd0: EnterFrame
    //     0x9cadd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9cadd4: mov             fp, SP
    // 0x9cadd8: AllocStack(0x28)
    //     0x9cadd8: sub             SP, SP, #0x28
    // 0x9caddc: SetupParameters(_ThirdPartyRequestListScreenState this /* r1 */)
    //     0x9caddc: stur            NULL, [fp, #-8]
    //     0x9cade0: movz            x0, #0
    //     0x9cade4: add             x1, fp, w0, sxtw #2
    //     0x9cade8: ldr             x1, [x1, #0x10]
    //     0x9cadec: ldur            w2, [x1, #0x17]
    //     0x9cadf0: add             x2, x2, HEAP, lsl #32
    //     0x9cadf4: stur            x2, [fp, #-0x10]
    // 0x9cadf8: CheckStackOverflow
    //     0x9cadf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cadfc: cmp             SP, x16
    //     0x9cae00: b.ls            #0x9caec8
    // 0x9cae04: InitAsync() -> Future<Null?>?
    //     0x9cae04: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9cae08: bl              #0x582584  ; InitAsyncStub
    // 0x9cae0c: ldur            x0, [fp, #-0x10]
    // 0x9cae10: LoadField: r1 = r0->field_f
    //     0x9cae10: ldur            w1, [x0, #0xf]
    // 0x9cae14: DecompressPointer r1
    //     0x9cae14: add             x1, x1, HEAP, lsl #32
    // 0x9cae18: r16 = <ThirdPartyCubit>
    //     0x9cae18: add             x16, PP, #0xa, lsl #12  ; [pp+0xae40] TypeArguments: <ThirdPartyCubit>
    //     0x9cae1c: ldr             x16, [x16, #0xe40]
    // 0x9cae20: stp             x1, x16, [SP]
    // 0x9cae24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9cae24: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9cae28: r0 = ReadContext.read()
    //     0x9cae28: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9cae2c: mov             x2, x0
    // 0x9cae30: ldur            x1, [fp, #-0x10]
    // 0x9cae34: stur            x2, [fp, #-0x18]
    // 0x9cae38: LoadField: r0 = r1->field_b
    //     0x9cae38: ldur            w0, [x1, #0xb]
    // 0x9cae3c: DecompressPointer r0
    //     0x9cae3c: add             x0, x0, HEAP, lsl #32
    // 0x9cae40: LoadField: r3 = r0->field_13
    //     0x9cae40: ldur            w3, [x0, #0x13]
    // 0x9cae44: DecompressPointer r3
    //     0x9cae44: add             x3, x3, HEAP, lsl #32
    // 0x9cae48: LoadField: r0 = r1->field_13
    //     0x9cae48: ldur            w0, [x1, #0x13]
    // 0x9cae4c: DecompressPointer r0
    //     0x9cae4c: add             x0, x0, HEAP, lsl #32
    // 0x9cae50: r4 = LoadClassIdInstr(r3)
    //     0x9cae50: ldur            x4, [x3, #-1]
    //     0x9cae54: ubfx            x4, x4, #0xc, #0x14
    // 0x9cae58: stp             x0, x3, [SP]
    // 0x9cae5c: mov             x0, x4
    // 0x9cae60: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9cae60: movz            x17, #0x3a57
    //     0x9cae64: movk            x17, #0x1, lsl #16
    //     0x9cae68: add             lr, x0, x17
    //     0x9cae6c: ldr             lr, [x21, lr, lsl #3]
    //     0x9cae70: blr             lr
    // 0x9cae74: LoadField: r1 = r0->field_7
    //     0x9cae74: ldur            w1, [x0, #7]
    // 0x9cae78: DecompressPointer r1
    //     0x9cae78: add             x1, x1, HEAP, lsl #32
    // 0x9cae7c: r0 = 60
    //     0x9cae7c: movz            x0, #0x3c
    // 0x9cae80: branchIfSmi(r1, 0x9cae8c)
    //     0x9cae80: tbz             w1, #0, #0x9cae8c
    // 0x9cae84: r0 = LoadClassIdInstr(r1)
    //     0x9cae84: ldur            x0, [x1, #-1]
    //     0x9cae88: ubfx            x0, x0, #0xc, #0x14
    // 0x9cae8c: str             x1, [SP]
    // 0x9cae90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9cae90: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9cae94: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x9cae94: movz            x17, #0x29d4
    //     0x9cae98: add             lr, x0, x17
    //     0x9cae9c: ldr             lr, [x21, lr, lsl #3]
    //     0x9caea0: blr             lr
    // 0x9caea4: ldur            x1, [fp, #-0x18]
    // 0x9caea8: mov             x3, x0
    // 0x9caeac: r2 = true
    //     0x9caeac: add             x2, NULL, #0x20  ; true
    // 0x9caeb0: r0 = changeTransactionStatus()
    //     0x9caeb0: bl              #0x9caed0  ; [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] ThirdPartyCubit::changeTransactionStatus
    // 0x9caeb4: mov             x1, x0
    // 0x9caeb8: stur            x1, [fp, #-0x18]
    // 0x9caebc: r0 = Await()
    //     0x9caebc: bl              #0x582344  ; AwaitStub
    // 0x9caec0: r0 = Null
    //     0x9caec0: mov             x0, NULL
    // 0x9caec4: r0 = ReturnAsyncNotFuture()
    //     0x9caec4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9caec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9caec8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9caecc: b               #0x9cae04
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x9cb4b8, size: 0x100
    // 0x9cb4b8: EnterFrame
    //     0x9cb4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb4bc: mov             fp, SP
    // 0x9cb4c0: AllocStack(0x28)
    //     0x9cb4c0: sub             SP, SP, #0x28
    // 0x9cb4c4: SetupParameters(_ThirdPartyRequestListScreenState this /* r1 */)
    //     0x9cb4c4: stur            NULL, [fp, #-8]
    //     0x9cb4c8: movz            x0, #0
    //     0x9cb4cc: add             x1, fp, w0, sxtw #2
    //     0x9cb4d0: ldr             x1, [x1, #0x10]
    //     0x9cb4d4: ldur            w2, [x1, #0x17]
    //     0x9cb4d8: add             x2, x2, HEAP, lsl #32
    //     0x9cb4dc: stur            x2, [fp, #-0x10]
    // 0x9cb4e0: CheckStackOverflow
    //     0x9cb4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb4e4: cmp             SP, x16
    //     0x9cb4e8: b.ls            #0x9cb5b0
    // 0x9cb4ec: InitAsync() -> Future<Null?>?
    //     0x9cb4ec: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9cb4f0: bl              #0x582584  ; InitAsyncStub
    // 0x9cb4f4: ldur            x0, [fp, #-0x10]
    // 0x9cb4f8: LoadField: r1 = r0->field_f
    //     0x9cb4f8: ldur            w1, [x0, #0xf]
    // 0x9cb4fc: DecompressPointer r1
    //     0x9cb4fc: add             x1, x1, HEAP, lsl #32
    // 0x9cb500: r16 = <ThirdPartyCubit>
    //     0x9cb500: add             x16, PP, #0xa, lsl #12  ; [pp+0xae40] TypeArguments: <ThirdPartyCubit>
    //     0x9cb504: ldr             x16, [x16, #0xe40]
    // 0x9cb508: stp             x1, x16, [SP]
    // 0x9cb50c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9cb50c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9cb510: r0 = ReadContext.read()
    //     0x9cb510: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9cb514: mov             x2, x0
    // 0x9cb518: ldur            x1, [fp, #-0x10]
    // 0x9cb51c: stur            x2, [fp, #-0x18]
    // 0x9cb520: LoadField: r0 = r1->field_b
    //     0x9cb520: ldur            w0, [x1, #0xb]
    // 0x9cb524: DecompressPointer r0
    //     0x9cb524: add             x0, x0, HEAP, lsl #32
    // 0x9cb528: LoadField: r3 = r0->field_13
    //     0x9cb528: ldur            w3, [x0, #0x13]
    // 0x9cb52c: DecompressPointer r3
    //     0x9cb52c: add             x3, x3, HEAP, lsl #32
    // 0x9cb530: LoadField: r0 = r1->field_13
    //     0x9cb530: ldur            w0, [x1, #0x13]
    // 0x9cb534: DecompressPointer r0
    //     0x9cb534: add             x0, x0, HEAP, lsl #32
    // 0x9cb538: r4 = LoadClassIdInstr(r3)
    //     0x9cb538: ldur            x4, [x3, #-1]
    //     0x9cb53c: ubfx            x4, x4, #0xc, #0x14
    // 0x9cb540: stp             x0, x3, [SP]
    // 0x9cb544: mov             x0, x4
    // 0x9cb548: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9cb548: movz            x17, #0x3a57
    //     0x9cb54c: movk            x17, #0x1, lsl #16
    //     0x9cb550: add             lr, x0, x17
    //     0x9cb554: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb558: blr             lr
    // 0x9cb55c: LoadField: r1 = r0->field_7
    //     0x9cb55c: ldur            w1, [x0, #7]
    // 0x9cb560: DecompressPointer r1
    //     0x9cb560: add             x1, x1, HEAP, lsl #32
    // 0x9cb564: r0 = 60
    //     0x9cb564: movz            x0, #0x3c
    // 0x9cb568: branchIfSmi(r1, 0x9cb574)
    //     0x9cb568: tbz             w1, #0, #0x9cb574
    // 0x9cb56c: r0 = LoadClassIdInstr(r1)
    //     0x9cb56c: ldur            x0, [x1, #-1]
    //     0x9cb570: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb574: str             x1, [SP]
    // 0x9cb578: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9cb578: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9cb57c: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x9cb57c: movz            x17, #0x29d4
    //     0x9cb580: add             lr, x0, x17
    //     0x9cb584: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb588: blr             lr
    // 0x9cb58c: ldur            x1, [fp, #-0x18]
    // 0x9cb590: mov             x3, x0
    // 0x9cb594: r2 = false
    //     0x9cb594: add             x2, NULL, #0x30  ; false
    // 0x9cb598: r0 = changeTransactionStatus()
    //     0x9cb598: bl              #0x9caed0  ; [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] ThirdPartyCubit::changeTransactionStatus
    // 0x9cb59c: mov             x1, x0
    // 0x9cb5a0: stur            x1, [fp, #-0x18]
    // 0x9cb5a4: r0 = Await()
    //     0x9cb5a4: bl              #0x582344  ; AwaitStub
    // 0x9cb5a8: r0 = Null
    //     0x9cb5a8: mov             x0, NULL
    // 0x9cb5ac: r0 = ReturnAsyncNotFuture()
    //     0x9cb5ac: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9cb5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb5b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb5b4: b               #0x9cb4ec
  }
  _ _buildpendingSuccsess(/* No info */) {
    // ** addr: 0x9cb5b8, size: 0x398
    // 0x9cb5b8: EnterFrame
    //     0x9cb5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb5bc: mov             fp, SP
    // 0x9cb5c0: AllocStack(0x30)
    //     0x9cb5c0: sub             SP, SP, #0x30
    // 0x9cb5c4: SetupParameters(_ThirdPartyRequestListScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9cb5c4: mov             x0, x1
    //     0x9cb5c8: stur            x1, [fp, #-8]
    //     0x9cb5cc: mov             x1, x2
    //     0x9cb5d0: stur            x2, [fp, #-0x10]
    // 0x9cb5d4: CheckStackOverflow
    //     0x9cb5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb5d8: cmp             SP, x16
    //     0x9cb5dc: b.ls            #0x9cb940
    // 0x9cb5e0: r1 = 2
    //     0x9cb5e0: movz            x1, #0x2
    // 0x9cb5e4: r0 = AllocateContext()
    //     0x9cb5e4: bl              #0xd46410  ; AllocateContextStub
    // 0x9cb5e8: mov             x3, x0
    // 0x9cb5ec: ldur            x2, [fp, #-8]
    // 0x9cb5f0: stur            x3, [fp, #-0x18]
    // 0x9cb5f4: StoreField: r3->field_f = r2
    //     0x9cb5f4: stur            w2, [x3, #0xf]
    // 0x9cb5f8: ldur            x1, [fp, #-0x10]
    // 0x9cb5fc: StoreField: r3->field_13 = r1
    //     0x9cb5fc: stur            w1, [x3, #0x13]
    // 0x9cb600: r0 = LoadClassIdInstr(r1)
    //     0x9cb600: ldur            x0, [x1, #-1]
    //     0x9cb604: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb608: r0 = GDT[cid_x0 + 0xd033]()
    //     0x9cb608: movz            x17, #0xd033
    //     0x9cb60c: add             lr, x0, x17
    //     0x9cb610: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb614: blr             lr
    // 0x9cb618: tbnz            w0, #4, #0x9cb700
    // 0x9cb61c: ldur            x2, [fp, #-0x18]
    // 0x9cb620: LoadField: r0 = r2->field_13
    //     0x9cb620: ldur            w0, [x2, #0x13]
    // 0x9cb624: DecompressPointer r0
    //     0x9cb624: add             x0, x0, HEAP, lsl #32
    // 0x9cb628: r1 = LoadClassIdInstr(r0)
    //     0x9cb628: ldur            x1, [x0, #-1]
    //     0x9cb62c: ubfx            x1, x1, #0xc, #0x14
    // 0x9cb630: str             x0, [SP]
    // 0x9cb634: mov             x0, x1
    // 0x9cb638: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x9cb638: movz            x17, #0xbd46
    //     0x9cb63c: add             lr, x0, x17
    //     0x9cb640: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb644: blr             lr
    // 0x9cb648: r3 = LoadInt32Instr(r0)
    //     0x9cb648: sbfx            x3, x0, #1, #0x1f
    //     0x9cb64c: tbz             w0, #0, #0x9cb654
    //     0x9cb650: ldur            x3, [x0, #7]
    // 0x9cb654: ldur            x2, [fp, #-0x18]
    // 0x9cb658: stur            x3, [fp, #-0x20]
    // 0x9cb65c: r1 = Function '<anonymous closure>':.
    //     0x9cb65c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df48] AnonymousClosure: (0x9cb950), in [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::_buildpendingSuccsess (0x9cb5b8)
    //     0x9cb660: ldr             x1, [x1, #0xf48]
    // 0x9cb664: r0 = AllocateClosure()
    //     0x9cb664: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cb668: stur            x0, [fp, #-0x10]
    // 0x9cb66c: r0 = ListView()
    //     0x9cb66c: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x9cb670: mov             x1, x0
    // 0x9cb674: ldur            x2, [fp, #-0x10]
    // 0x9cb678: ldur            x3, [fp, #-0x20]
    // 0x9cb67c: stur            x0, [fp, #-0x10]
    // 0x9cb680: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9cb680: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9cb684: r0 = ListView.builder()
    //     0x9cb684: bl              #0x9283a8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x9cb688: r0 = RefreshIndicator()
    //     0x9cb688: bl              #0x92492c  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x9cb68c: mov             x3, x0
    // 0x9cb690: ldur            x0, [fp, #-0x10]
    // 0x9cb694: stur            x3, [fp, #-0x28]
    // 0x9cb698: StoreField: r3->field_b = r0
    //     0x9cb698: stur            w0, [x3, #0xb]
    // 0x9cb69c: d0 = 40.000000
    //     0x9cb69c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x9cb6a0: ldr             d0, [x17, #0x150]
    // 0x9cb6a4: StoreField: r3->field_f = d0
    //     0x9cb6a4: stur            d0, [x3, #0xf]
    // 0x9cb6a8: ArrayStore: r3[0] = rZR  ; List_8
    //     0x9cb6a8: stur            xzr, [x3, #0x17]
    // 0x9cb6ac: ldur            x2, [fp, #-0x18]
    // 0x9cb6b0: r1 = Function '<anonymous closure>':.
    //     0x9cb6b0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df50] AnonymousClosure: (0x9cac18), in [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::_buildpendingThirdPartySuccsess (0x9ca880)
    //     0x9cb6b4: ldr             x1, [x1, #0xf50]
    // 0x9cb6b8: r0 = AllocateClosure()
    //     0x9cb6b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cb6bc: mov             x1, x0
    // 0x9cb6c0: ldur            x0, [fp, #-0x28]
    // 0x9cb6c4: StoreField: r0->field_1f = r1
    //     0x9cb6c4: stur            w1, [x0, #0x1f]
    // 0x9cb6c8: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x9cb6c8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0x9cb6cc: ldr             x2, [x2, #0x200]
    // 0x9cb6d0: StoreField: r0->field_2f = r2
    //     0x9cb6d0: stur            w2, [x0, #0x2f]
    // 0x9cb6d4: d1 = 2.500000
    //     0x9cb6d4: fmov            d1, #2.50000000
    // 0x9cb6d8: StoreField: r0->field_3b = d1
    //     0x9cb6d8: stur            d1, [x0, #0x3b]
    // 0x9cb6dc: r3 = Instance_RefreshIndicatorTriggerMode
    //     0x9cb6dc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!RefreshIndicatorTriggerMode@dd2951
    //     0x9cb6e0: ldr             x3, [x3, #0x208]
    // 0x9cb6e4: StoreField: r0->field_47 = r3
    //     0x9cb6e4: stur            w3, [x0, #0x47]
    // 0x9cb6e8: d2 = 2.000000
    //     0x9cb6e8: fmov            d2, #2.00000000
    // 0x9cb6ec: StoreField: r0->field_4b = d2
    //     0x9cb6ec: stur            d2, [x0, #0x4b]
    // 0x9cb6f0: r4 = Instance__IndicatorType
    //     0x9cb6f0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!_IndicatorType@dd2911
    //     0x9cb6f4: ldr             x4, [x4, #0x210]
    // 0x9cb6f8: StoreField: r0->field_43 = r4
    //     0x9cb6f8: stur            w4, [x0, #0x43]
    // 0x9cb6fc: b               #0x9cb934
    // 0x9cb700: ldur            x0, [fp, #-8]
    // 0x9cb704: r3 = Instance_RefreshIndicatorTriggerMode
    //     0x9cb704: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!RefreshIndicatorTriggerMode@dd2951
    //     0x9cb708: ldr             x3, [x3, #0x208]
    // 0x9cb70c: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x9cb70c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0x9cb710: ldr             x2, [x2, #0x200]
    // 0x9cb714: r4 = Instance__IndicatorType
    //     0x9cb714: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!_IndicatorType@dd2911
    //     0x9cb718: ldr             x4, [x4, #0x210]
    // 0x9cb71c: d0 = 40.000000
    //     0x9cb71c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x9cb720: ldr             d0, [x17, #0x150]
    // 0x9cb724: d1 = 2.500000
    //     0x9cb724: fmov            d1, #2.50000000
    // 0x9cb728: d2 = 2.000000
    //     0x9cb728: fmov            d2, #2.00000000
    // 0x9cb72c: LoadField: r1 = r0->field_f
    //     0x9cb72c: ldur            w1, [x0, #0xf]
    // 0x9cb730: DecompressPointer r1
    //     0x9cb730: add             x1, x1, HEAP, lsl #32
    // 0x9cb734: cmp             w1, NULL
    // 0x9cb738: b.eq            #0x9cb948
    // 0x9cb73c: r0 = sizeOf()
    //     0x9cb73c: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9cb740: LoadField: d0 = r0->field_f
    //     0x9cb740: ldur            d0, [x0, #0xf]
    // 0x9cb744: d1 = 0.100000
    //     0x9cb744: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x9cb748: ldr             d1, [x17, #0x1e0]
    // 0x9cb74c: fmul            d2, d0, d1
    // 0x9cb750: mov             v0.16b, v2.16b
    // 0x9cb754: r0 = verticalSpace()
    //     0x9cb754: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9cb758: stur            x0, [fp, #-8]
    // 0x9cb75c: r1 = LoadStaticField(0x14b8)
    //     0x9cb75c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9cb760: ldr             x1, [x1, #0x2970]
    // 0x9cb764: cmp             w1, NULL
    // 0x9cb768: b.eq            #0x9cb94c
    // 0x9cb76c: r1 = <Object>
    //     0x9cb76c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9cb770: r2 = 0
    //     0x9cb770: movz            x2, #0
    // 0x9cb774: r0 = _GrowableList()
    //     0x9cb774: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cb778: mov             x3, x0
    // 0x9cb77c: r1 = "No data available."
    //     0x9cb77c: add             x1, PP, #8, lsl #12  ; [pp+0x80a8] "No data available."
    //     0x9cb780: ldr             x1, [x1, #0xa8]
    // 0x9cb784: r2 = "no_data"
    //     0x9cb784: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] "no_data"
    //     0x9cb788: ldr             x2, [x2, #0xb0]
    // 0x9cb78c: r0 = _message()
    //     0x9cb78c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9cb790: stur            x0, [fp, #-0x10]
    // 0x9cb794: r0 = CustomErrorEmptyState()
    //     0x9cb794: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x9cb798: mov             x3, x0
    // 0x9cb79c: ldur            x0, [fp, #-0x10]
    // 0x9cb7a0: stur            x3, [fp, #-0x28]
    // 0x9cb7a4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9cb7a4: stur            w0, [x3, #0x17]
    // 0x9cb7a8: r0 = false
    //     0x9cb7a8: add             x0, NULL, #0x30  ; false
    // 0x9cb7ac: StoreField: r3->field_f = r0
    //     0x9cb7ac: stur            w0, [x3, #0xf]
    // 0x9cb7b0: r1 = "assets/svgs/states/empty_state1.svg"
    //     0x9cb7b0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d260] "assets/svgs/states/empty_state1.svg"
    //     0x9cb7b4: ldr             x1, [x1, #0x260]
    // 0x9cb7b8: StoreField: r3->field_b = r1
    //     0x9cb7b8: stur            w1, [x3, #0xb]
    // 0x9cb7bc: StoreField: r3->field_13 = r0
    //     0x9cb7bc: stur            w0, [x3, #0x13]
    // 0x9cb7c0: r1 = Null
    //     0x9cb7c0: mov             x1, NULL
    // 0x9cb7c4: r2 = 4
    //     0x9cb7c4: movz            x2, #0x4
    // 0x9cb7c8: r0 = AllocateArray()
    //     0x9cb7c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9cb7cc: mov             x2, x0
    // 0x9cb7d0: ldur            x0, [fp, #-8]
    // 0x9cb7d4: stur            x2, [fp, #-0x10]
    // 0x9cb7d8: StoreField: r2->field_f = r0
    //     0x9cb7d8: stur            w0, [x2, #0xf]
    // 0x9cb7dc: ldur            x0, [fp, #-0x28]
    // 0x9cb7e0: StoreField: r2->field_13 = r0
    //     0x9cb7e0: stur            w0, [x2, #0x13]
    // 0x9cb7e4: r1 = <Widget>
    //     0x9cb7e4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9cb7e8: r0 = AllocateGrowableArray()
    //     0x9cb7e8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9cb7ec: mov             x1, x0
    // 0x9cb7f0: ldur            x0, [fp, #-0x10]
    // 0x9cb7f4: stur            x1, [fp, #-8]
    // 0x9cb7f8: StoreField: r1->field_f = r0
    //     0x9cb7f8: stur            w0, [x1, #0xf]
    // 0x9cb7fc: r0 = 4
    //     0x9cb7fc: movz            x0, #0x4
    // 0x9cb800: StoreField: r1->field_b = r0
    //     0x9cb800: stur            w0, [x1, #0xb]
    // 0x9cb804: r0 = Column()
    //     0x9cb804: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9cb808: mov             x1, x0
    // 0x9cb80c: r0 = Instance_Axis
    //     0x9cb80c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9cb810: stur            x1, [fp, #-0x10]
    // 0x9cb814: StoreField: r1->field_f = r0
    //     0x9cb814: stur            w0, [x1, #0xf]
    // 0x9cb818: r2 = Instance_MainAxisAlignment
    //     0x9cb818: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9cb81c: ldr             x2, [x2, #0x588]
    // 0x9cb820: StoreField: r1->field_13 = r2
    //     0x9cb820: stur            w2, [x1, #0x13]
    // 0x9cb824: r2 = Instance_MainAxisSize
    //     0x9cb824: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9cb828: ldr             x2, [x2, #0x590]
    // 0x9cb82c: ArrayStore: r1[0] = r2  ; List_4
    //     0x9cb82c: stur            w2, [x1, #0x17]
    // 0x9cb830: r2 = Instance_CrossAxisAlignment
    //     0x9cb830: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9cb834: ldr             x2, [x2, #0xf00]
    // 0x9cb838: StoreField: r1->field_1b = r2
    //     0x9cb838: stur            w2, [x1, #0x1b]
    // 0x9cb83c: r2 = Instance_VerticalDirection
    //     0x9cb83c: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9cb840: ldr             x2, [x2, #0x5a0]
    // 0x9cb844: StoreField: r1->field_23 = r2
    //     0x9cb844: stur            w2, [x1, #0x23]
    // 0x9cb848: r2 = Instance_Clip
    //     0x9cb848: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9cb84c: ldr             x2, [x2, #0x5a8]
    // 0x9cb850: StoreField: r1->field_2b = r2
    //     0x9cb850: stur            w2, [x1, #0x2b]
    // 0x9cb854: StoreField: r1->field_2f = rZR
    //     0x9cb854: stur            xzr, [x1, #0x2f]
    // 0x9cb858: ldur            x2, [fp, #-8]
    // 0x9cb85c: StoreField: r1->field_b = r2
    //     0x9cb85c: stur            w2, [x1, #0xb]
    // 0x9cb860: r0 = SingleChildScrollView()
    //     0x9cb860: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x9cb864: mov             x1, x0
    // 0x9cb868: r0 = Instance_Axis
    //     0x9cb868: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9cb86c: stur            x1, [fp, #-8]
    // 0x9cb870: StoreField: r1->field_b = r0
    //     0x9cb870: stur            w0, [x1, #0xb]
    // 0x9cb874: r0 = false
    //     0x9cb874: add             x0, NULL, #0x30  ; false
    // 0x9cb878: StoreField: r1->field_f = r0
    //     0x9cb878: stur            w0, [x1, #0xf]
    // 0x9cb87c: r0 = AlwaysScrollableScrollPhysics()
    //     0x9cb87c: bl              #0x924d1c  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x9cb880: mov             x1, x0
    // 0x9cb884: ldur            x0, [fp, #-8]
    // 0x9cb888: StoreField: r0->field_1f = r1
    //     0x9cb888: stur            w1, [x0, #0x1f]
    // 0x9cb88c: ldur            x1, [fp, #-0x10]
    // 0x9cb890: StoreField: r0->field_23 = r1
    //     0x9cb890: stur            w1, [x0, #0x23]
    // 0x9cb894: r1 = Instance_DragStartBehavior
    //     0x9cb894: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x9cb898: StoreField: r0->field_27 = r1
    //     0x9cb898: stur            w1, [x0, #0x27]
    // 0x9cb89c: r1 = Instance_Clip
    //     0x9cb89c: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9cb8a0: ldr             x1, [x1, #0x4c0]
    // 0x9cb8a4: StoreField: r0->field_2b = r1
    //     0x9cb8a4: stur            w1, [x0, #0x2b]
    // 0x9cb8a8: r1 = Instance_HitTestBehavior
    //     0x9cb8a8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x9cb8ac: ldr             x1, [x1, #0xf08]
    // 0x9cb8b0: StoreField: r0->field_2f = r1
    //     0x9cb8b0: stur            w1, [x0, #0x2f]
    // 0x9cb8b4: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x9cb8b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x9cb8b8: ldr             x1, [x1, #0xf10]
    // 0x9cb8bc: StoreField: r0->field_37 = r1
    //     0x9cb8bc: stur            w1, [x0, #0x37]
    // 0x9cb8c0: r0 = RefreshIndicator()
    //     0x9cb8c0: bl              #0x92492c  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x9cb8c4: mov             x3, x0
    // 0x9cb8c8: ldur            x0, [fp, #-8]
    // 0x9cb8cc: stur            x3, [fp, #-0x10]
    // 0x9cb8d0: StoreField: r3->field_b = r0
    //     0x9cb8d0: stur            w0, [x3, #0xb]
    // 0x9cb8d4: d0 = 40.000000
    //     0x9cb8d4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x9cb8d8: ldr             d0, [x17, #0x150]
    // 0x9cb8dc: StoreField: r3->field_f = d0
    //     0x9cb8dc: stur            d0, [x3, #0xf]
    // 0x9cb8e0: ArrayStore: r3[0] = rZR  ; List_8
    //     0x9cb8e0: stur            xzr, [x3, #0x17]
    // 0x9cb8e4: ldur            x2, [fp, #-0x18]
    // 0x9cb8e8: r1 = Function '<anonymous closure>':.
    //     0x9cb8e8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df58] AnonymousClosure: (0x9cac18), in [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::_buildpendingThirdPartySuccsess (0x9ca880)
    //     0x9cb8ec: ldr             x1, [x1, #0xf58]
    // 0x9cb8f0: r0 = AllocateClosure()
    //     0x9cb8f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cb8f4: ldur            x1, [fp, #-0x10]
    // 0x9cb8f8: StoreField: r1->field_1f = r0
    //     0x9cb8f8: stur            w0, [x1, #0x1f]
    // 0x9cb8fc: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x9cb8fc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0x9cb900: ldr             x2, [x2, #0x200]
    // 0x9cb904: StoreField: r1->field_2f = r2
    //     0x9cb904: stur            w2, [x1, #0x2f]
    // 0x9cb908: d0 = 2.500000
    //     0x9cb908: fmov            d0, #2.50000000
    // 0x9cb90c: StoreField: r1->field_3b = d0
    //     0x9cb90c: stur            d0, [x1, #0x3b]
    // 0x9cb910: r2 = Instance_RefreshIndicatorTriggerMode
    //     0x9cb910: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!RefreshIndicatorTriggerMode@dd2951
    //     0x9cb914: ldr             x2, [x2, #0x208]
    // 0x9cb918: StoreField: r1->field_47 = r2
    //     0x9cb918: stur            w2, [x1, #0x47]
    // 0x9cb91c: d0 = 2.000000
    //     0x9cb91c: fmov            d0, #2.00000000
    // 0x9cb920: StoreField: r1->field_4b = d0
    //     0x9cb920: stur            d0, [x1, #0x4b]
    // 0x9cb924: r2 = Instance__IndicatorType
    //     0x9cb924: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!_IndicatorType@dd2911
    //     0x9cb928: ldr             x2, [x2, #0x210]
    // 0x9cb92c: StoreField: r1->field_43 = r2
    //     0x9cb92c: stur            w2, [x1, #0x43]
    // 0x9cb930: mov             x0, x1
    // 0x9cb934: LeaveFrame
    //     0x9cb934: mov             SP, fp
    //     0x9cb938: ldp             fp, lr, [SP], #0x10
    // 0x9cb93c: ret
    //     0x9cb93c: ret             
    // 0x9cb940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb940: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb944: b               #0x9cb5e0
    // 0x9cb948: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9cb948: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9cb94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cb94c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9cb950, size: 0xf0
    // 0x9cb950: EnterFrame
    //     0x9cb950: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb954: mov             fp, SP
    // 0x9cb958: AllocStack(0x40)
    //     0x9cb958: sub             SP, SP, #0x40
    // 0x9cb95c: SetupParameters()
    //     0x9cb95c: ldr             x0, [fp, #0x20]
    //     0x9cb960: ldur            w2, [x0, #0x17]
    //     0x9cb964: add             x2, x2, HEAP, lsl #32
    //     0x9cb968: stur            x2, [fp, #-8]
    // 0x9cb96c: CheckStackOverflow
    //     0x9cb96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb970: cmp             SP, x16
    //     0x9cb974: b.ls            #0x9cba38
    // 0x9cb978: r1 = 24
    //     0x9cb978: movz            x1, #0x18
    // 0x9cb97c: r0 = SizeExtension.w()
    //     0x9cb97c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9cb980: r1 = 24
    //     0x9cb980: movz            x1, #0x18
    // 0x9cb984: stur            d0, [fp, #-0x20]
    // 0x9cb988: r0 = SizeExtension.w()
    //     0x9cb988: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9cb98c: r1 = 20
    //     0x9cb98c: movz            x1, #0x14
    // 0x9cb990: stur            d0, [fp, #-0x28]
    // 0x9cb994: r0 = SizeExtension.h()
    //     0x9cb994: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9cb998: stur            d0, [fp, #-0x30]
    // 0x9cb99c: r0 = EdgeInsets()
    //     0x9cb99c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9cb9a0: mov             x1, x0
    // 0x9cb9a4: ldur            d0, [fp, #-0x20]
    // 0x9cb9a8: stur            x1, [fp, #-0x10]
    // 0x9cb9ac: StoreField: r1->field_7 = d0
    //     0x9cb9ac: stur            d0, [x1, #7]
    // 0x9cb9b0: ldur            d0, [fp, #-0x30]
    // 0x9cb9b4: StoreField: r1->field_f = d0
    //     0x9cb9b4: stur            d0, [x1, #0xf]
    // 0x9cb9b8: ldur            d0, [fp, #-0x28]
    // 0x9cb9bc: ArrayStore: r1[0] = d0  ; List_8
    //     0x9cb9bc: stur            d0, [x1, #0x17]
    // 0x9cb9c0: d0 = 2.000000
    //     0x9cb9c0: fmov            d0, #2.00000000
    // 0x9cb9c4: StoreField: r1->field_1f = d0
    //     0x9cb9c4: stur            d0, [x1, #0x1f]
    // 0x9cb9c8: ldur            x0, [fp, #-8]
    // 0x9cb9cc: LoadField: r2 = r0->field_13
    //     0x9cb9cc: ldur            w2, [x0, #0x13]
    // 0x9cb9d0: DecompressPointer r2
    //     0x9cb9d0: add             x2, x2, HEAP, lsl #32
    // 0x9cb9d4: r0 = LoadClassIdInstr(r2)
    //     0x9cb9d4: ldur            x0, [x2, #-1]
    //     0x9cb9d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9cb9dc: ldr             x16, [fp, #0x10]
    // 0x9cb9e0: stp             x16, x2, [SP]
    // 0x9cb9e4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9cb9e4: movz            x17, #0x3a57
    //     0x9cb9e8: movk            x17, #0x1, lsl #16
    //     0x9cb9ec: add             lr, x0, x17
    //     0x9cb9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb9f4: blr             lr
    // 0x9cb9f8: stur            x0, [fp, #-8]
    // 0x9cb9fc: r0 = PendingRequestDataShow()
    //     0x9cb9fc: bl              #0x9cadc4  ; AllocatePendingRequestDataShowStub -> PendingRequestDataShow (size=0x1c)
    // 0x9cba00: mov             x1, x0
    // 0x9cba04: ldur            x0, [fp, #-8]
    // 0x9cba08: stur            x1, [fp, #-0x18]
    // 0x9cba0c: StoreField: r1->field_b = r0
    //     0x9cba0c: stur            w0, [x1, #0xb]
    // 0x9cba10: r0 = false
    //     0x9cba10: add             x0, NULL, #0x30  ; false
    // 0x9cba14: StoreField: r1->field_f = r0
    //     0x9cba14: stur            w0, [x1, #0xf]
    // 0x9cba18: r0 = Padding()
    //     0x9cba18: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9cba1c: ldur            x1, [fp, #-0x10]
    // 0x9cba20: StoreField: r0->field_f = r1
    //     0x9cba20: stur            w1, [x0, #0xf]
    // 0x9cba24: ldur            x1, [fp, #-0x18]
    // 0x9cba28: StoreField: r0->field_b = r1
    //     0x9cba28: stur            w1, [x0, #0xb]
    // 0x9cba2c: LeaveFrame
    //     0x9cba2c: mov             SP, fp
    //     0x9cba30: ldp             fp, lr, [SP], #0x10
    // 0x9cba34: ret
    //     0x9cba34: ret             
    // 0x9cba38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cba38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cba3c: b               #0x9cb978
  }
  [closure] Widget <anonymous closure>(dynamic, List<PendingTransactionModel>) {
    // ** addr: 0x9cba8c, size: 0x4c
    // 0x9cba8c: EnterFrame
    //     0x9cba8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cba90: mov             fp, SP
    // 0x9cba94: ldr             x0, [fp, #0x18]
    // 0x9cba98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9cba98: ldur            w1, [x0, #0x17]
    // 0x9cba9c: DecompressPointer r1
    //     0x9cba9c: add             x1, x1, HEAP, lsl #32
    // 0x9cbaa0: CheckStackOverflow
    //     0x9cbaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbaa4: cmp             SP, x16
    //     0x9cbaa8: b.ls            #0x9cbad0
    // 0x9cbaac: LoadField: r0 = r1->field_b
    //     0x9cbaac: ldur            w0, [x1, #0xb]
    // 0x9cbab0: DecompressPointer r0
    //     0x9cbab0: add             x0, x0, HEAP, lsl #32
    // 0x9cbab4: LoadField: r1 = r0->field_f
    //     0x9cbab4: ldur            w1, [x0, #0xf]
    // 0x9cbab8: DecompressPointer r1
    //     0x9cbab8: add             x1, x1, HEAP, lsl #32
    // 0x9cbabc: ldr             x2, [fp, #0x10]
    // 0x9cbac0: r0 = _buildpendingSuccsess()
    //     0x9cbac0: bl              #0x9cb5b8  ; [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::_buildpendingSuccsess
    // 0x9cbac4: LeaveFrame
    //     0x9cbac4: mov             SP, fp
    //     0x9cbac8: ldp             fp, lr, [SP], #0x10
    // 0x9cbacc: ret
    //     0x9cbacc: ret             
    // 0x9cbad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbad0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbad4: b               #0x9cbaac
  }
  [closure] Widget <anonymous closure>(dynamic, List<PendingTransactionModel>) {
    // ** addr: 0x9cbad8, size: 0x4c
    // 0x9cbad8: EnterFrame
    //     0x9cbad8: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbadc: mov             fp, SP
    // 0x9cbae0: ldr             x0, [fp, #0x18]
    // 0x9cbae4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9cbae4: ldur            w1, [x0, #0x17]
    // 0x9cbae8: DecompressPointer r1
    //     0x9cbae8: add             x1, x1, HEAP, lsl #32
    // 0x9cbaec: CheckStackOverflow
    //     0x9cbaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbaf0: cmp             SP, x16
    //     0x9cbaf4: b.ls            #0x9cbb1c
    // 0x9cbaf8: LoadField: r0 = r1->field_b
    //     0x9cbaf8: ldur            w0, [x1, #0xb]
    // 0x9cbafc: DecompressPointer r0
    //     0x9cbafc: add             x0, x0, HEAP, lsl #32
    // 0x9cbb00: LoadField: r1 = r0->field_f
    //     0x9cbb00: ldur            w1, [x0, #0xf]
    // 0x9cbb04: DecompressPointer r1
    //     0x9cbb04: add             x1, x1, HEAP, lsl #32
    // 0x9cbb08: ldr             x2, [fp, #0x10]
    // 0x9cbb0c: r0 = _buildpendingThirdPartySuccsess()
    //     0x9cbb0c: bl              #0x9ca880  ; [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::_buildpendingThirdPartySuccsess
    // 0x9cbb10: LeaveFrame
    //     0x9cbb10: mov             SP, fp
    //     0x9cbb14: ldp             fp, lr, [SP], #0x10
    // 0x9cbb18: ret
    //     0x9cbb18: ret             
    // 0x9cbb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbb1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbb20: b               #0x9cbaf8
  }
  [closure] Column <anonymous closure>(dynamic) {
    // ** addr: 0x9cbb24, size: 0x12c
    // 0x9cbb24: EnterFrame
    //     0x9cbb24: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbb28: mov             fp, SP
    // 0x9cbb2c: AllocStack(0x10)
    //     0x9cbb2c: sub             SP, SP, #0x10
    // 0x9cbb30: SetupParameters()
    //     0x9cbb30: ldr             x0, [fp, #0x10]
    //     0x9cbb34: ldur            w1, [x0, #0x17]
    //     0x9cbb38: add             x1, x1, HEAP, lsl #32
    // 0x9cbb3c: CheckStackOverflow
    //     0x9cbb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbb40: cmp             SP, x16
    //     0x9cbb44: b.ls            #0x9cbc48
    // 0x9cbb48: LoadField: r0 = r1->field_f
    //     0x9cbb48: ldur            w0, [x1, #0xf]
    // 0x9cbb4c: DecompressPointer r0
    //     0x9cbb4c: add             x0, x0, HEAP, lsl #32
    // 0x9cbb50: mov             x1, x0
    // 0x9cbb54: r0 = of()
    //     0x9cbb54: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9cbb58: LoadField: r1 = r0->field_3f
    //     0x9cbb58: ldur            w1, [x0, #0x3f]
    // 0x9cbb5c: DecompressPointer r1
    //     0x9cbb5c: add             x1, x1, HEAP, lsl #32
    // 0x9cbb60: LoadField: r0 = r1->field_b
    //     0x9cbb60: ldur            w0, [x1, #0xb]
    // 0x9cbb64: DecompressPointer r0
    //     0x9cbb64: add             x0, x0, HEAP, lsl #32
    // 0x9cbb68: stur            x0, [fp, #-8]
    // 0x9cbb6c: r0 = CircularProgressIndicator()
    //     0x9cbb6c: bl              #0x902b08  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x9cbb70: mov             x1, x0
    // 0x9cbb74: r0 = Instance__ActivityIndicatorType
    //     0x9cbb74: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b8b8] Obj!_ActivityIndicatorType@dd2a31
    //     0x9cbb78: ldr             x0, [x0, #0x8b8]
    // 0x9cbb7c: stur            x1, [fp, #-0x10]
    // 0x9cbb80: StoreField: r1->field_23 = r0
    //     0x9cbb80: stur            w0, [x1, #0x23]
    // 0x9cbb84: ldur            x0, [fp, #-8]
    // 0x9cbb88: StoreField: r1->field_13 = r0
    //     0x9cbb88: stur            w0, [x1, #0x13]
    // 0x9cbb8c: r0 = Center()
    //     0x9cbb8c: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9cbb90: mov             x3, x0
    // 0x9cbb94: r0 = Instance_Alignment
    //     0x9cbb94: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x9cbb98: ldr             x0, [x0, #0xe78]
    // 0x9cbb9c: stur            x3, [fp, #-8]
    // 0x9cbba0: StoreField: r3->field_f = r0
    //     0x9cbba0: stur            w0, [x3, #0xf]
    // 0x9cbba4: ldur            x0, [fp, #-0x10]
    // 0x9cbba8: StoreField: r3->field_b = r0
    //     0x9cbba8: stur            w0, [x3, #0xb]
    // 0x9cbbac: r1 = Null
    //     0x9cbbac: mov             x1, NULL
    // 0x9cbbb0: r2 = 2
    //     0x9cbbb0: movz            x2, #0x2
    // 0x9cbbb4: r0 = AllocateArray()
    //     0x9cbbb4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9cbbb8: mov             x2, x0
    // 0x9cbbbc: ldur            x0, [fp, #-8]
    // 0x9cbbc0: stur            x2, [fp, #-0x10]
    // 0x9cbbc4: StoreField: r2->field_f = r0
    //     0x9cbbc4: stur            w0, [x2, #0xf]
    // 0x9cbbc8: r1 = <Widget>
    //     0x9cbbc8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9cbbcc: r0 = AllocateGrowableArray()
    //     0x9cbbcc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9cbbd0: mov             x1, x0
    // 0x9cbbd4: ldur            x0, [fp, #-0x10]
    // 0x9cbbd8: stur            x1, [fp, #-8]
    // 0x9cbbdc: StoreField: r1->field_f = r0
    //     0x9cbbdc: stur            w0, [x1, #0xf]
    // 0x9cbbe0: r0 = 2
    //     0x9cbbe0: movz            x0, #0x2
    // 0x9cbbe4: StoreField: r1->field_b = r0
    //     0x9cbbe4: stur            w0, [x1, #0xb]
    // 0x9cbbe8: r0 = Column()
    //     0x9cbbe8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9cbbec: r1 = Instance_Axis
    //     0x9cbbec: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9cbbf0: StoreField: r0->field_f = r1
    //     0x9cbbf0: stur            w1, [x0, #0xf]
    // 0x9cbbf4: r1 = Instance_MainAxisAlignment
    //     0x9cbbf4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0x9cbbf8: ldr             x1, [x1, #0x518]
    // 0x9cbbfc: StoreField: r0->field_13 = r1
    //     0x9cbbfc: stur            w1, [x0, #0x13]
    // 0x9cbc00: r1 = Instance_MainAxisSize
    //     0x9cbc00: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9cbc04: ldr             x1, [x1, #0x590]
    // 0x9cbc08: ArrayStore: r0[0] = r1  ; List_4
    //     0x9cbc08: stur            w1, [x0, #0x17]
    // 0x9cbc0c: r1 = Instance_CrossAxisAlignment
    //     0x9cbc0c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9cbc10: ldr             x1, [x1, #0xf00]
    // 0x9cbc14: StoreField: r0->field_1b = r1
    //     0x9cbc14: stur            w1, [x0, #0x1b]
    // 0x9cbc18: r1 = Instance_VerticalDirection
    //     0x9cbc18: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9cbc1c: ldr             x1, [x1, #0x5a0]
    // 0x9cbc20: StoreField: r0->field_23 = r1
    //     0x9cbc20: stur            w1, [x0, #0x23]
    // 0x9cbc24: r1 = Instance_Clip
    //     0x9cbc24: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9cbc28: ldr             x1, [x1, #0x5a8]
    // 0x9cbc2c: StoreField: r0->field_2b = r1
    //     0x9cbc2c: stur            w1, [x0, #0x2b]
    // 0x9cbc30: StoreField: r0->field_2f = rZR
    //     0x9cbc30: stur            xzr, [x0, #0x2f]
    // 0x9cbc34: ldur            x1, [fp, #-8]
    // 0x9cbc38: StoreField: r0->field_b = r1
    //     0x9cbc38: stur            w1, [x0, #0xb]
    // 0x9cbc3c: LeaveFrame
    //     0x9cbc3c: mov             SP, fp
    //     0x9cbc40: ldp             fp, lr, [SP], #0x10
    // 0x9cbc44: ret
    //     0x9cbc44: ret             
    // 0x9cbc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbc48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbc4c: b               #0x9cbb48
  }
  [closure] Expanded <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9cbc50, size: 0x120
    // 0x9cbc50: EnterFrame
    //     0x9cbc50: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbc54: mov             fp, SP
    // 0x9cbc58: AllocStack(0x28)
    //     0x9cbc58: sub             SP, SP, #0x28
    // 0x9cbc5c: SetupParameters()
    //     0x9cbc5c: ldr             x0, [fp, #0x18]
    //     0x9cbc60: ldur            w2, [x0, #0x17]
    //     0x9cbc64: add             x2, x2, HEAP, lsl #32
    //     0x9cbc68: stur            x2, [fp, #-0x10]
    // 0x9cbc6c: CheckStackOverflow
    //     0x9cbc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbc70: cmp             SP, x16
    //     0x9cbc74: b.ls            #0x9cbd64
    // 0x9cbc78: ldr             x0, [fp, #0x10]
    // 0x9cbc7c: LoadField: r1 = r0->field_13
    //     0x9cbc7c: ldur            w1, [x0, #0x13]
    // 0x9cbc80: DecompressPointer r1
    //     0x9cbc80: add             x1, x1, HEAP, lsl #32
    // 0x9cbc84: stur            x1, [fp, #-8]
    // 0x9cbc88: r0 = Icon()
    //     0x9cbc88: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9cbc8c: mov             x3, x0
    // 0x9cbc90: r0 = Instance_IconData
    //     0x9cbc90: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d548] Obj!IconData@db6441
    //     0x9cbc94: ldr             x0, [x0, #0x548]
    // 0x9cbc98: stur            x3, [fp, #-0x18]
    // 0x9cbc9c: StoreField: r3->field_b = r0
    //     0x9cbc9c: stur            w0, [x3, #0xb]
    // 0x9cbca0: r0 = LoadStaticField(0x14b8)
    //     0x9cbca0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cbca4: ldr             x0, [x0, #0x2970]
    // 0x9cbca8: cmp             w0, NULL
    // 0x9cbcac: b.eq            #0x9cbd6c
    // 0x9cbcb0: r1 = <Object>
    //     0x9cbcb0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9cbcb4: r2 = 0
    //     0x9cbcb4: movz            x2, #0
    // 0x9cbcb8: r0 = _GrowableList()
    //     0x9cbcb8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cbcbc: mov             x3, x0
    // 0x9cbcc0: r1 = "Try again"
    //     0x9cbcc0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b8c8] "Try again"
    //     0x9cbcc4: ldr             x1, [x1, #0x8c8]
    // 0x9cbcc8: r2 = "tryAgian"
    //     0x9cbcc8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b8d0] "tryAgian"
    //     0x9cbccc: ldr             x2, [x2, #0x8d0]
    // 0x9cbcd0: r0 = _message()
    //     0x9cbcd0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9cbcd4: stur            x0, [fp, #-0x20]
    // 0x9cbcd8: r0 = CustomErrorEmptyState()
    //     0x9cbcd8: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x9cbcdc: mov             x3, x0
    // 0x9cbce0: ldur            x0, [fp, #-8]
    // 0x9cbce4: stur            x3, [fp, #-0x28]
    // 0x9cbce8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9cbce8: stur            w0, [x3, #0x17]
    // 0x9cbcec: ldur            x2, [fp, #-0x10]
    // 0x9cbcf0: r1 = Function '<anonymous closure>':.
    //     0x9cbcf0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df80] AnonymousClosure: (0x9cbd70), in [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::build (0x9ca010)
    //     0x9cbcf4: ldr             x1, [x1, #0xf80]
    // 0x9cbcf8: r0 = AllocateClosure()
    //     0x9cbcf8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cbcfc: mov             x1, x0
    // 0x9cbd00: ldur            x0, [fp, #-0x28]
    // 0x9cbd04: StoreField: r0->field_23 = r1
    //     0x9cbd04: stur            w1, [x0, #0x23]
    // 0x9cbd08: r1 = false
    //     0x9cbd08: add             x1, NULL, #0x30  ; false
    // 0x9cbd0c: StoreField: r0->field_f = r1
    //     0x9cbd0c: stur            w1, [x0, #0xf]
    // 0x9cbd10: r2 = "assets/svgs/states/error_state.svg"
    //     0x9cbd10: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b7b0] "assets/svgs/states/error_state.svg"
    //     0x9cbd14: ldr             x2, [x2, #0x7b0]
    // 0x9cbd18: StoreField: r0->field_b = r2
    //     0x9cbd18: stur            w2, [x0, #0xb]
    // 0x9cbd1c: ldur            x2, [fp, #-0x20]
    // 0x9cbd20: StoreField: r0->field_1b = r2
    //     0x9cbd20: stur            w2, [x0, #0x1b]
    // 0x9cbd24: ldur            x2, [fp, #-0x18]
    // 0x9cbd28: StoreField: r0->field_1f = r2
    //     0x9cbd28: stur            w2, [x0, #0x1f]
    // 0x9cbd2c: StoreField: r0->field_13 = r1
    //     0x9cbd2c: stur            w1, [x0, #0x13]
    // 0x9cbd30: r1 = <FlexParentData>
    //     0x9cbd30: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9cbd34: ldr             x1, [x1, #0x5b0]
    // 0x9cbd38: r0 = Expanded()
    //     0x9cbd38: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9cbd3c: r1 = 1
    //     0x9cbd3c: movz            x1, #0x1
    // 0x9cbd40: StoreField: r0->field_13 = r1
    //     0x9cbd40: stur            x1, [x0, #0x13]
    // 0x9cbd44: r1 = Instance_FlexFit
    //     0x9cbd44: add             x1, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9cbd48: ldr             x1, [x1, #0x5b8]
    // 0x9cbd4c: StoreField: r0->field_1b = r1
    //     0x9cbd4c: stur            w1, [x0, #0x1b]
    // 0x9cbd50: ldur            x1, [fp, #-0x28]
    // 0x9cbd54: StoreField: r0->field_b = r1
    //     0x9cbd54: stur            w1, [x0, #0xb]
    // 0x9cbd58: LeaveFrame
    //     0x9cbd58: mov             SP, fp
    //     0x9cbd5c: ldp             fp, lr, [SP], #0x10
    // 0x9cbd60: ret
    //     0x9cbd60: ret             
    // 0x9cbd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbd64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbd68: b               #0x9cbc78
    // 0x9cbd6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cbd6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9cbd70, size: 0x4c
    // 0x9cbd70: EnterFrame
    //     0x9cbd70: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbd74: mov             fp, SP
    // 0x9cbd78: ldr             x0, [fp, #0x10]
    // 0x9cbd7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9cbd7c: ldur            w1, [x0, #0x17]
    // 0x9cbd80: DecompressPointer r1
    //     0x9cbd80: add             x1, x1, HEAP, lsl #32
    // 0x9cbd84: CheckStackOverflow
    //     0x9cbd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbd88: cmp             SP, x16
    //     0x9cbd8c: b.ls            #0x9cbdb4
    // 0x9cbd90: LoadField: r0 = r1->field_b
    //     0x9cbd90: ldur            w0, [x1, #0xb]
    // 0x9cbd94: DecompressPointer r0
    //     0x9cbd94: add             x0, x0, HEAP, lsl #32
    // 0x9cbd98: LoadField: r1 = r0->field_f
    //     0x9cbd98: ldur            w1, [x0, #0xf]
    // 0x9cbd9c: DecompressPointer r1
    //     0x9cbd9c: add             x1, x1, HEAP, lsl #32
    // 0x9cbda0: r0 = requstePendingManger()
    //     0x9cbda0: bl              #0x852e74  ; [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::requstePendingManger
    // 0x9cbda4: r0 = Null
    //     0x9cbda4: mov             x0, NULL
    // 0x9cbda8: LeaveFrame
    //     0x9cbda8: mov             SP, fp
    //     0x9cbdac: ldp             fp, lr, [SP], #0x10
    // 0x9cbdb0: ret
    //     0x9cbdb0: ret             
    // 0x9cbdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbdb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbdb8: b               #0x9cbd90
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, NotificationState) {
    // ** addr: 0x9cbdbc, size: 0x7c
    // 0x9cbdbc: EnterFrame
    //     0x9cbdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbdc0: mov             fp, SP
    // 0x9cbdc4: AllocStack(0x18)
    //     0x9cbdc4: sub             SP, SP, #0x18
    // 0x9cbdc8: SetupParameters()
    //     0x9cbdc8: ldr             x0, [fp, #0x20]
    //     0x9cbdcc: ldur            w2, [x0, #0x17]
    //     0x9cbdd0: add             x2, x2, HEAP, lsl #32
    // 0x9cbdd4: CheckStackOverflow
    //     0x9cbdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbdd8: cmp             SP, x16
    //     0x9cbddc: b.ls            #0x9cbe30
    // 0x9cbde0: r1 = Function '<anonymous closure>':.
    //     0x9cbde0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df88] AnonymousClosure: (0x9cbe38), in [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::build (0x9ca010)
    //     0x9cbde4: ldr             x1, [x1, #0xf88]
    // 0x9cbde8: r0 = AllocateClosure()
    //     0x9cbde8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cbdec: mov             x1, x0
    // 0x9cbdf0: ldr             x0, [fp, #0x10]
    // 0x9cbdf4: r2 = LoadClassIdInstr(r0)
    //     0x9cbdf4: ldur            x2, [x0, #-1]
    //     0x9cbdf8: ubfx            x2, x2, #0xc, #0x14
    // 0x9cbdfc: r16 = <Null?>
    //     0x9cbdfc: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9cbe00: stp             x0, x16, [SP, #8]
    // 0x9cbe04: str             x1, [SP]
    // 0x9cbe08: mov             x0, x2
    // 0x9cbe0c: r4 = const [0x1, 0x2, 0x2, 0x1, success, 0x1, null]
    //     0x9cbe0c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1da70] List(7) [0x1, 0x2, 0x2, 0x1, "success", 0x1, Null]
    //     0x9cbe10: ldr             x4, [x4, #0xa70]
    // 0x9cbe14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9cbe14: sub             lr, x0, #1, lsl #12
    //     0x9cbe18: ldr             lr, [x21, lr, lsl #3]
    //     0x9cbe1c: blr             lr
    // 0x9cbe20: r0 = Null
    //     0x9cbe20: mov             x0, NULL
    // 0x9cbe24: LeaveFrame
    //     0x9cbe24: mov             SP, fp
    //     0x9cbe28: ldp             fp, lr, [SP], #0x10
    // 0x9cbe2c: ret
    //     0x9cbe2c: ret             
    // 0x9cbe30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbe30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbe34: b               #0x9cbde0
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x9cbe38, size: 0x104
    // 0x9cbe38: EnterFrame
    //     0x9cbe38: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbe3c: mov             fp, SP
    // 0x9cbe40: AllocStack(0x18)
    //     0x9cbe40: sub             SP, SP, #0x18
    // 0x9cbe44: SetupParameters()
    //     0x9cbe44: ldr             x0, [fp, #0x18]
    //     0x9cbe48: ldur            w1, [x0, #0x17]
    //     0x9cbe4c: add             x1, x1, HEAP, lsl #32
    //     0x9cbe50: stur            x1, [fp, #-8]
    // 0x9cbe54: CheckStackOverflow
    //     0x9cbe54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbe58: cmp             SP, x16
    //     0x9cbe5c: b.ls            #0x9cbf34
    // 0x9cbe60: ldr             x2, [fp, #0x10]
    // 0x9cbe64: r0 = LoadClassIdInstr(r2)
    //     0x9cbe64: ldur            x0, [x2, #-1]
    //     0x9cbe68: ubfx            x0, x0, #0xc, #0x14
    // 0x9cbe6c: r16 = "transaction_approved"
    //     0x9cbe6c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df90] "transaction_approved"
    //     0x9cbe70: ldr             x16, [x16, #0xf90]
    // 0x9cbe74: stp             x16, x2, [SP]
    // 0x9cbe78: mov             lr, x0
    // 0x9cbe7c: ldr             lr, [x21, lr, lsl #3]
    // 0x9cbe80: blr             lr
    // 0x9cbe84: tbnz            w0, #4, #0x9cbea0
    // 0x9cbe88: ldur            x1, [fp, #-8]
    // 0x9cbe8c: LoadField: r0 = r1->field_f
    //     0x9cbe8c: ldur            w0, [x1, #0xf]
    // 0x9cbe90: DecompressPointer r0
    //     0x9cbe90: add             x0, x0, HEAP, lsl #32
    // 0x9cbe94: mov             x1, x0
    // 0x9cbe98: r0 = requstePendingManger()
    //     0x9cbe98: bl              #0x852e74  ; [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::requstePendingManger
    // 0x9cbe9c: b               #0x9cbf24
    // 0x9cbea0: ldr             x2, [fp, #0x10]
    // 0x9cbea4: ldur            x1, [fp, #-8]
    // 0x9cbea8: r0 = LoadClassIdInstr(r2)
    //     0x9cbea8: ldur            x0, [x2, #-1]
    //     0x9cbeac: ubfx            x0, x0, #0xc, #0x14
    // 0x9cbeb0: r16 = "transaction_rejected"
    //     0x9cbeb0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df98] "transaction_rejected"
    //     0x9cbeb4: ldr             x16, [x16, #0xf98]
    // 0x9cbeb8: stp             x16, x2, [SP]
    // 0x9cbebc: mov             lr, x0
    // 0x9cbec0: ldr             lr, [x21, lr, lsl #3]
    // 0x9cbec4: blr             lr
    // 0x9cbec8: tbnz            w0, #4, #0x9cbee4
    // 0x9cbecc: ldur            x1, [fp, #-8]
    // 0x9cbed0: LoadField: r0 = r1->field_f
    //     0x9cbed0: ldur            w0, [x1, #0xf]
    // 0x9cbed4: DecompressPointer r0
    //     0x9cbed4: add             x0, x0, HEAP, lsl #32
    // 0x9cbed8: mov             x1, x0
    // 0x9cbedc: r0 = requstePendingManger()
    //     0x9cbedc: bl              #0x852e74  ; [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::requstePendingManger
    // 0x9cbee0: b               #0x9cbf24
    // 0x9cbee4: ldr             x0, [fp, #0x10]
    // 0x9cbee8: ldur            x1, [fp, #-8]
    // 0x9cbeec: r2 = LoadClassIdInstr(r0)
    //     0x9cbeec: ldur            x2, [x0, #-1]
    //     0x9cbef0: ubfx            x2, x2, #0xc, #0x14
    // 0x9cbef4: r16 = "transaction_for_approve"
    //     0x9cbef4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfa0] "transaction_for_approve"
    //     0x9cbef8: ldr             x16, [x16, #0xfa0]
    // 0x9cbefc: stp             x16, x0, [SP]
    // 0x9cbf00: mov             x0, x2
    // 0x9cbf04: mov             lr, x0
    // 0x9cbf08: ldr             lr, [x21, lr, lsl #3]
    // 0x9cbf0c: blr             lr
    // 0x9cbf10: tbnz            w0, #4, #0x9cbf24
    // 0x9cbf14: ldur            x0, [fp, #-8]
    // 0x9cbf18: LoadField: r1 = r0->field_f
    //     0x9cbf18: ldur            w1, [x0, #0xf]
    // 0x9cbf1c: DecompressPointer r1
    //     0x9cbf1c: add             x1, x1, HEAP, lsl #32
    // 0x9cbf20: r0 = requstePendingManger()
    //     0x9cbf20: bl              #0x852e74  ; [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::requstePendingManger
    // 0x9cbf24: r0 = Null
    //     0x9cbf24: mov             x0, NULL
    // 0x9cbf28: LeaveFrame
    //     0x9cbf28: mov             SP, fp
    //     0x9cbf2c: ldp             fp, lr, [SP], #0x10
    // 0x9cbf30: ret
    //     0x9cbf30: ret             
    // 0x9cbf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbf34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbf38: b               #0x9cbe60
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, ThirdPartyState) {
    // ** addr: 0x9cbf3c, size: 0xbc
    // 0x9cbf3c: EnterFrame
    //     0x9cbf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbf40: mov             fp, SP
    // 0x9cbf44: AllocStack(0x30)
    //     0x9cbf44: sub             SP, SP, #0x30
    // 0x9cbf48: SetupParameters()
    //     0x9cbf48: ldr             x0, [fp, #0x20]
    //     0x9cbf4c: ldur            w1, [x0, #0x17]
    //     0x9cbf50: add             x1, x1, HEAP, lsl #32
    //     0x9cbf54: stur            x1, [fp, #-8]
    // 0x9cbf58: CheckStackOverflow
    //     0x9cbf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbf5c: cmp             SP, x16
    //     0x9cbf60: b.ls            #0x9cbff0
    // 0x9cbf64: r1 = 1
    //     0x9cbf64: movz            x1, #0x1
    // 0x9cbf68: r0 = AllocateContext()
    //     0x9cbf68: bl              #0xd46410  ; AllocateContextStub
    // 0x9cbf6c: mov             x3, x0
    // 0x9cbf70: ldur            x0, [fp, #-8]
    // 0x9cbf74: stur            x3, [fp, #-0x10]
    // 0x9cbf78: StoreField: r3->field_b = r0
    //     0x9cbf78: stur            w0, [x3, #0xb]
    // 0x9cbf7c: ldr             x0, [fp, #0x18]
    // 0x9cbf80: StoreField: r3->field_f = r0
    //     0x9cbf80: stur            w0, [x3, #0xf]
    // 0x9cbf84: mov             x2, x3
    // 0x9cbf88: r1 = Function '<anonymous closure>':.
    //     0x9cbf88: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dfa8] AnonymousClosure: (0x9cbff8), in [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::build (0x9ca010)
    //     0x9cbf8c: ldr             x1, [x1, #0xfa8]
    // 0x9cbf90: r0 = AllocateClosure()
    //     0x9cbf90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cbf94: ldur            x2, [fp, #-0x10]
    // 0x9cbf98: r1 = Function '<anonymous closure>':.
    //     0x9cbf98: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dfb0] AnonymousClosure: (0x96ee94), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x9cbf9c: ldr             x1, [x1, #0xfb0]
    // 0x9cbfa0: stur            x0, [fp, #-8]
    // 0x9cbfa4: r0 = AllocateClosure()
    //     0x9cbfa4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cbfa8: mov             x1, x0
    // 0x9cbfac: ldr             x0, [fp, #0x10]
    // 0x9cbfb0: r2 = LoadClassIdInstr(r0)
    //     0x9cbfb0: ldur            x2, [x0, #-1]
    //     0x9cbfb4: ubfx            x2, x2, #0xc, #0x14
    // 0x9cbfb8: r16 = <Null?>
    //     0x9cbfb8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9cbfbc: stp             x0, x16, [SP, #0x10]
    // 0x9cbfc0: ldur            x16, [fp, #-8]
    // 0x9cbfc4: stp             x1, x16, [SP]
    // 0x9cbfc8: mov             x0, x2
    // 0x9cbfcc: r4 = const [0x1, 0x3, 0x3, 0x1, changeStatusFailure, 0x2, changeStatusSuccess, 0x1, null]
    //     0x9cbfcc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dfb8] List(9) [0x1, 0x3, 0x3, 0x1, "changeStatusFailure", 0x2, "changeStatusSuccess", 0x1, Null]
    //     0x9cbfd0: ldr             x4, [x4, #0xfb8]
    // 0x9cbfd4: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x9cbfd4: sub             lr, x0, #0xfdd
    //     0x9cbfd8: ldr             lr, [x21, lr, lsl #3]
    //     0x9cbfdc: blr             lr
    // 0x9cbfe0: r0 = Null
    //     0x9cbfe0: mov             x0, NULL
    // 0x9cbfe4: LeaveFrame
    //     0x9cbfe4: mov             SP, fp
    //     0x9cbfe8: ldp             fp, lr, [SP], #0x10
    // 0x9cbfec: ret
    //     0x9cbfec: ret             
    // 0x9cbff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbff0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbff4: b               #0x9cbf64
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9cbff8, size: 0xc4
    // 0x9cbff8: EnterFrame
    //     0x9cbff8: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbffc: mov             fp, SP
    // 0x9cc000: AllocStack(0x10)
    //     0x9cc000: sub             SP, SP, #0x10
    // 0x9cc004: SetupParameters()
    //     0x9cc004: ldr             x0, [fp, #0x10]
    //     0x9cc008: ldur            w2, [x0, #0x17]
    //     0x9cc00c: add             x2, x2, HEAP, lsl #32
    //     0x9cc010: stur            x2, [fp, #-8]
    // 0x9cc014: CheckStackOverflow
    //     0x9cc014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc018: cmp             SP, x16
    //     0x9cc01c: b.ls            #0x9cc0b0
    // 0x9cc020: LoadField: r1 = r2->field_f
    //     0x9cc020: ldur            w1, [x2, #0xf]
    // 0x9cc024: DecompressPointer r1
    //     0x9cc024: add             x1, x1, HEAP, lsl #32
    // 0x9cc028: r0 = of()
    //     0x9cc028: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9cc02c: stur            x0, [fp, #-0x10]
    // 0x9cc030: r1 = LoadStaticField(0x14b8)
    //     0x9cc030: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9cc034: ldr             x1, [x1, #0x2970]
    // 0x9cc038: cmp             w1, NULL
    // 0x9cc03c: b.eq            #0x9cc0b8
    // 0x9cc040: r1 = <Object>
    //     0x9cc040: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9cc044: r2 = 0
    //     0x9cc044: movz            x2, #0
    // 0x9cc048: r0 = _GrowableList()
    //     0x9cc048: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cc04c: mov             x3, x0
    // 0x9cc050: r1 = "The operation was completed successfully"
    //     0x9cc050: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dac8] "The operation was completed successfully"
    //     0x9cc054: ldr             x1, [x1, #0xac8]
    // 0x9cc058: r2 = "operationSuccess"
    //     0x9cc058: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dad0] "operationSuccess"
    //     0x9cc05c: ldr             x2, [x2, #0xad0]
    // 0x9cc060: r0 = _message()
    //     0x9cc060: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9cc064: mov             x1, x0
    // 0x9cc068: r2 = Instance_SnackBarTypes
    //     0x9cc068: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0x9cc06c: ldr             x2, [x2, #0x528]
    // 0x9cc070: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9cc070: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9cc074: r0 = buildCustomSnackBar()
    //     0x9cc074: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9cc078: ldur            x1, [fp, #-0x10]
    // 0x9cc07c: mov             x2, x0
    // 0x9cc080: r0 = showSnackBar()
    //     0x9cc080: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9cc084: ldur            x0, [fp, #-8]
    // 0x9cc088: LoadField: r1 = r0->field_b
    //     0x9cc088: ldur            w1, [x0, #0xb]
    // 0x9cc08c: DecompressPointer r1
    //     0x9cc08c: add             x1, x1, HEAP, lsl #32
    // 0x9cc090: LoadField: r0 = r1->field_f
    //     0x9cc090: ldur            w0, [x1, #0xf]
    // 0x9cc094: DecompressPointer r0
    //     0x9cc094: add             x0, x0, HEAP, lsl #32
    // 0x9cc098: mov             x1, x0
    // 0x9cc09c: r0 = requstePendingManger()
    //     0x9cc09c: bl              #0x852e74  ; [package:sham_cash/features/third_party/presentation/pages/third_party_request_list_screen.dart] _ThirdPartyRequestListScreenState::requstePendingManger
    // 0x9cc0a0: r0 = Null
    //     0x9cc0a0: mov             x0, NULL
    // 0x9cc0a4: LeaveFrame
    //     0x9cc0a4: mov             SP, fp
    //     0x9cc0a8: ldp             fp, lr, [SP], #0x10
    // 0x9cc0ac: ret
    //     0x9cc0ac: ret             
    // 0x9cc0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc0b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc0b4: b               #0x9cc020
    // 0x9cc0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cc0b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5060, size: 0x10, field offset: 0xc
//   const constructor, 
class ThirdPartyRequestListScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab45e0, size: 0x24
    // 0xab45e0: EnterFrame
    //     0xab45e0: stp             fp, lr, [SP, #-0x10]!
    //     0xab45e4: mov             fp, SP
    // 0xab45e8: mov             x0, x1
    // 0xab45ec: r1 = <ThirdPartyRequestListScreen>
    //     0xab45ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x159f8] TypeArguments: <ThirdPartyRequestListScreen>
    //     0xab45f0: ldr             x1, [x1, #0x9f8]
    // 0xab45f4: r0 = _ThirdPartyRequestListScreenState()
    //     0xab45f4: bl              #0xab4604  ; Allocate_ThirdPartyRequestListScreenStateStub -> _ThirdPartyRequestListScreenState (size=0x14)
    // 0xab45f8: LeaveFrame
    //     0xab45f8: mov             SP, fp
    //     0xab45fc: ldp             fp, lr, [SP], #0x10
    // 0xab4600: ret
    //     0xab4600: ret             
  }
}

// class id: 6687, size: 0x14, field offset: 0x14
enum ThirdPartyType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb66c08, size: 0x64
    // 0xb66c08: EnterFrame
    //     0xb66c08: stp             fp, lr, [SP, #-0x10]!
    //     0xb66c0c: mov             fp, SP
    // 0xb66c10: AllocStack(0x10)
    //     0xb66c10: sub             SP, SP, #0x10
    // 0xb66c14: SetupParameters(ThirdPartyType this /* r1 => r0, fp-0x8 */)
    //     0xb66c14: mov             x0, x1
    //     0xb66c18: stur            x1, [fp, #-8]
    // 0xb66c1c: CheckStackOverflow
    //     0xb66c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66c20: cmp             SP, x16
    //     0xb66c24: b.ls            #0xb66c64
    // 0xb66c28: r1 = Null
    //     0xb66c28: mov             x1, NULL
    // 0xb66c2c: r2 = 4
    //     0xb66c2c: movz            x2, #0x4
    // 0xb66c30: r0 = AllocateArray()
    //     0xb66c30: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb66c34: r16 = "ThirdPartyType."
    //     0xb66c34: add             x16, PP, #0x27, lsl #12  ; [pp+0x270b8] "ThirdPartyType."
    //     0xb66c38: ldr             x16, [x16, #0xb8]
    // 0xb66c3c: StoreField: r0->field_f = r16
    //     0xb66c3c: stur            w16, [x0, #0xf]
    // 0xb66c40: ldur            x1, [fp, #-8]
    // 0xb66c44: LoadField: r2 = r1->field_f
    //     0xb66c44: ldur            w2, [x1, #0xf]
    // 0xb66c48: DecompressPointer r2
    //     0xb66c48: add             x2, x2, HEAP, lsl #32
    // 0xb66c4c: StoreField: r0->field_13 = r2
    //     0xb66c4c: stur            w2, [x0, #0x13]
    // 0xb66c50: str             x0, [SP]
    // 0xb66c54: r0 = _interpolate()
    //     0xb66c54: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb66c58: LeaveFrame
    //     0xb66c58: mov             SP, fp
    //     0xb66c5c: ldp             fp, lr, [SP], #0x10
    // 0xb66c60: ret
    //     0xb66c60: ret             
    // 0xb66c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66c64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66c68: b               #0xb66c28
  }
}
