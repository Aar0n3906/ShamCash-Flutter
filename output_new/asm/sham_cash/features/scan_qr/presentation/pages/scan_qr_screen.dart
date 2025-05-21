// lib: , url: package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart

// class id: 1050406, size: 0x8
class :: {
}

// class id: 4097, size: 0x1c, field offset: 0x14
class _ScanQrScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x85180c, size: 0x3c
    // 0x85180c: EnterFrame
    //     0x85180c: stp             fp, lr, [SP, #-0x10]!
    //     0x851810: mov             fp, SP
    // 0x851814: CheckStackOverflow
    //     0x851814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851818: cmp             SP, x16
    //     0x85181c: b.ls            #0x851840
    // 0x851820: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x851820: ldur            w0, [x1, #0x17]
    // 0x851824: DecompressPointer r0
    //     0x851824: add             x0, x0, HEAP, lsl #32
    // 0x851828: mov             x1, x0
    // 0x85182c: r0 = start()
    //     0x85182c: bl              #0x818630  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::start
    // 0x851830: r0 = Null
    //     0x851830: mov             x0, NULL
    // 0x851834: LeaveFrame
    //     0x851834: mov             SP, fp
    //     0x851838: ldp             fp, lr, [SP], #0x10
    // 0x85183c: ret
    //     0x85183c: ret             
    // 0x851840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851840: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851844: b               #0x851820
  }
  _ build(/* No info */) {
    // ** addr: 0x9c26e8, size: 0x128
    // 0x9c26e8: EnterFrame
    //     0x9c26e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c26ec: mov             fp, SP
    // 0x9c26f0: AllocStack(0x18)
    //     0x9c26f0: sub             SP, SP, #0x18
    // 0x9c26f4: SetupParameters(_ScanQrScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9c26f4: stur            x1, [fp, #-8]
    //     0x9c26f8: stur            x2, [fp, #-0x10]
    // 0x9c26fc: r1 = 2
    //     0x9c26fc: movz            x1, #0x2
    // 0x9c2700: r0 = AllocateContext()
    //     0x9c2700: bl              #0xd46410  ; AllocateContextStub
    // 0x9c2704: mov             x3, x0
    // 0x9c2708: ldur            x0, [fp, #-8]
    // 0x9c270c: stur            x3, [fp, #-0x18]
    // 0x9c2710: StoreField: r3->field_f = r0
    //     0x9c2710: stur            w0, [x3, #0xf]
    // 0x9c2714: ldur            x0, [fp, #-0x10]
    // 0x9c2718: StoreField: r3->field_13 = r0
    //     0x9c2718: stur            w0, [x3, #0x13]
    // 0x9c271c: mov             x2, x3
    // 0x9c2720: r1 = Function '<anonymous closure>':.
    //     0x9c2720: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e420] AnonymousClosure: (0x9c30c4), in [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::build (0x9c26e8)
    //     0x9c2724: ldr             x1, [x1, #0x420]
    // 0x9c2728: r0 = AllocateClosure()
    //     0x9c2728: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c272c: r1 = <ScanQrCubit, ScanQrState>
    //     0x9c272c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1d0] TypeArguments: <ScanQrCubit, ScanQrState>
    //     0x9c2730: ldr             x1, [x1, #0x1d0]
    // 0x9c2734: stur            x0, [fp, #-8]
    // 0x9c2738: r0 = BlocConsumer()
    //     0x9c2738: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x9c273c: mov             x3, x0
    // 0x9c2740: ldur            x0, [fp, #-8]
    // 0x9c2744: stur            x3, [fp, #-0x10]
    // 0x9c2748: StoreField: r3->field_13 = r0
    //     0x9c2748: stur            w0, [x3, #0x13]
    // 0x9c274c: ldur            x2, [fp, #-0x18]
    // 0x9c2750: r1 = Function '<anonymous closure>':.
    //     0x9c2750: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e428] AnonymousClosure: (0x9c2c0c), in [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::build (0x9c26e8)
    //     0x9c2754: ldr             x1, [x1, #0x428]
    // 0x9c2758: r0 = AllocateClosure()
    //     0x9c2758: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c275c: mov             x1, x0
    // 0x9c2760: ldur            x0, [fp, #-0x10]
    // 0x9c2764: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c2764: stur            w1, [x0, #0x17]
    // 0x9c2768: ldur            x2, [fp, #-0x18]
    // 0x9c276c: r1 = Function '<anonymous closure>':.
    //     0x9c276c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e430] AnonymousClosure: (0x9c2810), in [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::build (0x9c26e8)
    //     0x9c2770: ldr             x1, [x1, #0x430]
    // 0x9c2774: r0 = AllocateClosure()
    //     0x9c2774: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c2778: r1 = <TransactionCubit, TransactionState>
    //     0x9c2778: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d690] TypeArguments: <TransactionCubit, TransactionState>
    //     0x9c277c: ldr             x1, [x1, #0x690]
    // 0x9c2780: stur            x0, [fp, #-8]
    // 0x9c2784: r0 = BlocListener()
    //     0x9c2784: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x9c2788: mov             x1, x0
    // 0x9c278c: ldur            x0, [fp, #-8]
    // 0x9c2790: stur            x1, [fp, #-0x18]
    // 0x9c2794: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c2794: stur            w0, [x1, #0x17]
    // 0x9c2798: ldur            x0, [fp, #-0x10]
    // 0x9c279c: StoreField: r1->field_b = r0
    //     0x9c279c: stur            w0, [x1, #0xb]
    // 0x9c27a0: r0 = Scaffold()
    //     0x9c27a0: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9c27a4: mov             x1, x0
    // 0x9c27a8: ldur            x0, [fp, #-0x18]
    // 0x9c27ac: stur            x1, [fp, #-8]
    // 0x9c27b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c27b0: stur            w0, [x1, #0x17]
    // 0x9c27b4: r0 = Instance_AlignmentDirectional
    //     0x9c27b4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x9c27b8: ldr             x0, [x0, #0x448]
    // 0x9c27bc: StoreField: r1->field_2b = r0
    //     0x9c27bc: stur            w0, [x1, #0x2b]
    // 0x9c27c0: r0 = true
    //     0x9c27c0: add             x0, NULL, #0x20  ; true
    // 0x9c27c4: StoreField: r1->field_47 = r0
    //     0x9c27c4: stur            w0, [x1, #0x47]
    // 0x9c27c8: r2 = false
    //     0x9c27c8: add             x2, NULL, #0x30  ; false
    // 0x9c27cc: StoreField: r1->field_b = r2
    //     0x9c27cc: stur            w2, [x1, #0xb]
    // 0x9c27d0: StoreField: r1->field_f = r2
    //     0x9c27d0: stur            w2, [x1, #0xf]
    // 0x9c27d4: r0 = SafeArea()
    //     0x9c27d4: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9c27d8: r1 = true
    //     0x9c27d8: add             x1, NULL, #0x20  ; true
    // 0x9c27dc: StoreField: r0->field_b = r1
    //     0x9c27dc: stur            w1, [x0, #0xb]
    // 0x9c27e0: StoreField: r0->field_f = r1
    //     0x9c27e0: stur            w1, [x0, #0xf]
    // 0x9c27e4: StoreField: r0->field_13 = r1
    //     0x9c27e4: stur            w1, [x0, #0x13]
    // 0x9c27e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c27e8: stur            w1, [x0, #0x17]
    // 0x9c27ec: r1 = Instance_EdgeInsets
    //     0x9c27ec: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x9c27f0: StoreField: r0->field_1b = r1
    //     0x9c27f0: stur            w1, [x0, #0x1b]
    // 0x9c27f4: r1 = false
    //     0x9c27f4: add             x1, NULL, #0x30  ; false
    // 0x9c27f8: StoreField: r0->field_1f = r1
    //     0x9c27f8: stur            w1, [x0, #0x1f]
    // 0x9c27fc: ldur            x1, [fp, #-8]
    // 0x9c2800: StoreField: r0->field_23 = r1
    //     0x9c2800: stur            w1, [x0, #0x23]
    // 0x9c2804: LeaveFrame
    //     0x9c2804: mov             SP, fp
    //     0x9c2808: ldp             fp, lr, [SP], #0x10
    // 0x9c280c: ret
    //     0x9c280c: ret             
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, TransactionState) {
    // ** addr: 0x9c2810, size: 0xb8
    // 0x9c2810: EnterFrame
    //     0x9c2810: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2814: mov             fp, SP
    // 0x9c2818: AllocStack(0x38)
    //     0x9c2818: sub             SP, SP, #0x38
    // 0x9c281c: SetupParameters()
    //     0x9c281c: ldr             x0, [fp, #0x20]
    //     0x9c2820: ldur            w3, [x0, #0x17]
    //     0x9c2824: add             x3, x3, HEAP, lsl #32
    //     0x9c2828: stur            x3, [fp, #-8]
    // 0x9c282c: CheckStackOverflow
    //     0x9c282c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2830: cmp             SP, x16
    //     0x9c2834: b.ls            #0x9c28c0
    // 0x9c2838: mov             x2, x3
    // 0x9c283c: r1 = Function '<anonymous closure>':.
    //     0x9c283c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e438] AnonymousClosure: (0x9c2bc0), in [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::build (0x9c26e8)
    //     0x9c2840: ldr             x1, [x1, #0x438]
    // 0x9c2844: r0 = AllocateClosure()
    //     0x9c2844: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c2848: ldur            x2, [fp, #-8]
    // 0x9c284c: r1 = Function '<anonymous closure>':.
    //     0x9c284c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e440] AnonymousClosure: (0x9c28c8), in [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::build (0x9c26e8)
    //     0x9c2850: ldr             x1, [x1, #0x440]
    // 0x9c2854: stur            x0, [fp, #-0x10]
    // 0x9c2858: r0 = AllocateClosure()
    //     0x9c2858: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c285c: ldur            x2, [fp, #-8]
    // 0x9c2860: r1 = Function '<anonymous closure>':.
    //     0x9c2860: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e448] AnonymousClosure: (0x9c28c8), in [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::build (0x9c26e8)
    //     0x9c2864: ldr             x1, [x1, #0x448]
    // 0x9c2868: stur            x0, [fp, #-8]
    // 0x9c286c: r0 = AllocateClosure()
    //     0x9c286c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c2870: mov             x1, x0
    // 0x9c2874: ldr             x0, [fp, #0x10]
    // 0x9c2878: r2 = LoadClassIdInstr(r0)
    //     0x9c2878: ldur            x2, [x0, #-1]
    //     0x9c287c: ubfx            x2, x2, #0xc, #0x14
    // 0x9c2880: r16 = <Null?>
    //     0x9c2880: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9c2884: stp             x0, x16, [SP, #0x18]
    // 0x9c2888: ldur            x16, [fp, #-0x10]
    // 0x9c288c: ldur            lr, [fp, #-8]
    // 0x9c2890: stp             lr, x16, [SP, #8]
    // 0x9c2894: str             x1, [SP]
    // 0x9c2898: mov             x0, x2
    // 0x9c289c: r4 = const [0x1, 0x4, 0x4, 0x1, createFailuer, 0x3, created, 0x2, loadingCreate, 0x1, null]
    //     0x9c289c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e450] List(11) [0x1, 0x4, 0x4, 0x1, "createFailuer", 0x3, "created", 0x2, "loadingCreate", 0x1, Null]
    //     0x9c28a0: ldr             x4, [x4, #0x450]
    // 0x9c28a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c28a4: sub             lr, x0, #1, lsl #12
    //     0x9c28a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9c28ac: blr             lr
    // 0x9c28b0: r0 = Null
    //     0x9c28b0: mov             x0, NULL
    // 0x9c28b4: LeaveFrame
    //     0x9c28b4: mov             SP, fp
    //     0x9c28b8: ldp             fp, lr, [SP], #0x10
    // 0x9c28bc: ret
    //     0x9c28bc: ret             
    // 0x9c28c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c28c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c28c4: b               #0x9c2838
  }
  [closure] Null <anonymous closure>(dynamic, int) {
    // ** addr: 0x9c28c8, size: 0x88
    // 0x9c28c8: EnterFrame
    //     0x9c28c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c28cc: mov             fp, SP
    // 0x9c28d0: AllocStack(0x10)
    //     0x9c28d0: sub             SP, SP, #0x10
    // 0x9c28d4: SetupParameters()
    //     0x9c28d4: ldr             x0, [fp, #0x18]
    //     0x9c28d8: ldur            w1, [x0, #0x17]
    //     0x9c28dc: add             x1, x1, HEAP, lsl #32
    // 0x9c28e0: CheckStackOverflow
    //     0x9c28e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c28e4: cmp             SP, x16
    //     0x9c28e8: b.ls            #0x9c293c
    // 0x9c28ec: LoadField: r0 = r1->field_f
    //     0x9c28ec: ldur            w0, [x1, #0xf]
    // 0x9c28f0: DecompressPointer r0
    //     0x9c28f0: add             x0, x0, HEAP, lsl #32
    // 0x9c28f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9c28f4: ldur            w1, [x0, #0x17]
    // 0x9c28f8: DecompressPointer r1
    //     0x9c28f8: add             x1, x1, HEAP, lsl #32
    // 0x9c28fc: r0 = stop()
    //     0x9c28fc: bl              #0x9c2950  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::stop
    // 0x9c2900: r0 = LoadStaticField(0x14d8)
    //     0x9c2900: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c2904: ldr             x0, [x0, #0x29b0]
    //     0x9c2908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c290c: cmp             w0, w16
    // 0x9c2910: b.eq            #0x9c2944
    // 0x9c2914: LoadField: r1 = r0->field_7
    //     0x9c2914: ldur            w1, [x0, #7]
    // 0x9c2918: DecompressPointer r1
    //     0x9c2918: add             x1, x1, HEAP, lsl #32
    // 0x9c291c: r16 = <Object?>
    //     0x9c291c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9c2920: stp             x1, x16, [SP]
    // 0x9c2924: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c2924: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c2928: r0 = pop()
    //     0x9c2928: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x9c292c: r0 = Null
    //     0x9c292c: mov             x0, NULL
    // 0x9c2930: LeaveFrame
    //     0x9c2930: mov             SP, fp
    //     0x9c2934: ldp             fp, lr, [SP], #0x10
    // 0x9c2938: ret
    //     0x9c2938: ret             
    // 0x9c293c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c293c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2940: b               #0x9c28ec
    // 0x9c2944: r9 = _appRouter
    //     0x9c2944: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9c2948: ldr             x9, [x9, #0x6b8]
    // 0x9c294c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c294c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9c2bc0, size: 0x4c
    // 0x9c2bc0: EnterFrame
    //     0x9c2bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2bc4: mov             fp, SP
    // 0x9c2bc8: ldr             x0, [fp, #0x10]
    // 0x9c2bcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9c2bcc: ldur            w1, [x0, #0x17]
    // 0x9c2bd0: DecompressPointer r1
    //     0x9c2bd0: add             x1, x1, HEAP, lsl #32
    // 0x9c2bd4: CheckStackOverflow
    //     0x9c2bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2bd8: cmp             SP, x16
    //     0x9c2bdc: b.ls            #0x9c2c04
    // 0x9c2be0: LoadField: r0 = r1->field_f
    //     0x9c2be0: ldur            w0, [x1, #0xf]
    // 0x9c2be4: DecompressPointer r0
    //     0x9c2be4: add             x0, x0, HEAP, lsl #32
    // 0x9c2be8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9c2be8: ldur            w1, [x0, #0x17]
    // 0x9c2bec: DecompressPointer r1
    //     0x9c2bec: add             x1, x1, HEAP, lsl #32
    // 0x9c2bf0: r0 = stop()
    //     0x9c2bf0: bl              #0x9c2950  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::stop
    // 0x9c2bf4: r0 = Null
    //     0x9c2bf4: mov             x0, NULL
    // 0x9c2bf8: LeaveFrame
    //     0x9c2bf8: mov             SP, fp
    //     0x9c2bfc: ldp             fp, lr, [SP], #0x10
    // 0x9c2c00: ret
    //     0x9c2c00: ret             
    // 0x9c2c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c2c04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2c08: b               #0x9c2be0
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, ScanQrState) {
    // ** addr: 0x9c2c0c, size: 0x9c
    // 0x9c2c0c: EnterFrame
    //     0x9c2c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2c10: mov             fp, SP
    // 0x9c2c14: AllocStack(0x28)
    //     0x9c2c14: sub             SP, SP, #0x28
    // 0x9c2c18: SetupParameters()
    //     0x9c2c18: ldr             x0, [fp, #0x20]
    //     0x9c2c1c: ldur            w3, [x0, #0x17]
    //     0x9c2c20: add             x3, x3, HEAP, lsl #32
    //     0x9c2c24: stur            x3, [fp, #-8]
    // 0x9c2c28: CheckStackOverflow
    //     0x9c2c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2c2c: cmp             SP, x16
    //     0x9c2c30: b.ls            #0x9c2ca0
    // 0x9c2c34: mov             x2, x3
    // 0x9c2c38: r1 = Function '<anonymous closure>':.
    //     0x9c2c38: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4a0] AnonymousClosure: (0x9c2d74), in [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::build (0x9c26e8)
    //     0x9c2c3c: ldr             x1, [x1, #0x4a0]
    // 0x9c2c40: r0 = AllocateClosure()
    //     0x9c2c40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c2c44: ldur            x2, [fp, #-8]
    // 0x9c2c48: r1 = Function '<anonymous closure>':.
    //     0x9c2c48: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4a8] AnonymousClosure: (0x9c2ca8), in [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::build (0x9c26e8)
    //     0x9c2c4c: ldr             x1, [x1, #0x4a8]
    // 0x9c2c50: stur            x0, [fp, #-8]
    // 0x9c2c54: r0 = AllocateClosure()
    //     0x9c2c54: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c2c58: mov             x1, x0
    // 0x9c2c5c: ldr             x0, [fp, #0x10]
    // 0x9c2c60: r2 = LoadClassIdInstr(r0)
    //     0x9c2c60: ldur            x2, [x0, #-1]
    //     0x9c2c64: ubfx            x2, x2, #0xc, #0x14
    // 0x9c2c68: r16 = <Future<Null?>?>
    //     0x9c2c68: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0x9c2c6c: stp             x0, x16, [SP, #0x10]
    // 0x9c2c70: ldur            x16, [fp, #-8]
    // 0x9c2c74: stp             x1, x16, [SP]
    // 0x9c2c78: mov             x0, x2
    // 0x9c2c7c: r4 = const [0x1, 0x3, 0x3, 0x1, failure, 0x2, success, 0x1, null]
    //     0x9c2c7c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b588] List(9) [0x1, 0x3, 0x3, 0x1, "failure", 0x2, "success", 0x1, Null]
    //     0x9c2c80: ldr             x4, [x4, #0x588]
    // 0x9c2c84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c2c84: sub             lr, x0, #1, lsl #12
    //     0x9c2c88: ldr             lr, [x21, lr, lsl #3]
    //     0x9c2c8c: blr             lr
    // 0x9c2c90: r0 = Null
    //     0x9c2c90: mov             x0, NULL
    // 0x9c2c94: LeaveFrame
    //     0x9c2c94: mov             SP, fp
    //     0x9c2c98: ldp             fp, lr, [SP], #0x10
    // 0x9c2c9c: ret
    //     0x9c2c9c: ret             
    // 0x9c2ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c2ca0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2ca4: b               #0x9c2c34
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9c2ca8, size: 0xcc
    // 0x9c2ca8: EnterFrame
    //     0x9c2ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2cac: mov             fp, SP
    // 0x9c2cb0: AllocStack(0x18)
    //     0x9c2cb0: sub             SP, SP, #0x18
    // 0x9c2cb4: SetupParameters()
    //     0x9c2cb4: ldr             x0, [fp, #0x18]
    //     0x9c2cb8: ldur            w2, [x0, #0x17]
    //     0x9c2cbc: add             x2, x2, HEAP, lsl #32
    //     0x9c2cc0: stur            x2, [fp, #-8]
    // 0x9c2cc4: CheckStackOverflow
    //     0x9c2cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2cc8: cmp             SP, x16
    //     0x9c2ccc: b.ls            #0x9c2d60
    // 0x9c2cd0: LoadField: r0 = r2->field_f
    //     0x9c2cd0: ldur            w0, [x2, #0xf]
    // 0x9c2cd4: DecompressPointer r0
    //     0x9c2cd4: add             x0, x0, HEAP, lsl #32
    // 0x9c2cd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9c2cd8: ldur            w1, [x0, #0x17]
    // 0x9c2cdc: DecompressPointer r1
    //     0x9c2cdc: add             x1, x1, HEAP, lsl #32
    // 0x9c2ce0: r0 = stop()
    //     0x9c2ce0: bl              #0x9c2950  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::stop
    // 0x9c2ce4: r0 = LoadStaticField(0x14d8)
    //     0x9c2ce4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c2ce8: ldr             x0, [x0, #0x29b0]
    //     0x9c2cec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c2cf0: cmp             w0, w16
    // 0x9c2cf4: b.eq            #0x9c2d68
    // 0x9c2cf8: LoadField: r1 = r0->field_7
    //     0x9c2cf8: ldur            w1, [x0, #7]
    // 0x9c2cfc: DecompressPointer r1
    //     0x9c2cfc: add             x1, x1, HEAP, lsl #32
    // 0x9c2d00: r16 = <Object?>
    //     0x9c2d00: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9c2d04: stp             x1, x16, [SP]
    // 0x9c2d08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c2d08: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c2d0c: r0 = pop()
    //     0x9c2d0c: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x9c2d10: ldur            x0, [fp, #-8]
    // 0x9c2d14: LoadField: r1 = r0->field_13
    //     0x9c2d14: ldur            w1, [x0, #0x13]
    // 0x9c2d18: DecompressPointer r1
    //     0x9c2d18: add             x1, x1, HEAP, lsl #32
    // 0x9c2d1c: r0 = of()
    //     0x9c2d1c: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9c2d20: mov             x3, x0
    // 0x9c2d24: ldr             x0, [fp, #0x10]
    // 0x9c2d28: stur            x3, [fp, #-8]
    // 0x9c2d2c: LoadField: r1 = r0->field_13
    //     0x9c2d2c: ldur            w1, [x0, #0x13]
    // 0x9c2d30: DecompressPointer r1
    //     0x9c2d30: add             x1, x1, HEAP, lsl #32
    // 0x9c2d34: r2 = Instance_SnackBarTypes
    //     0x9c2d34: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x9c2d38: ldr             x2, [x2, #0x380]
    // 0x9c2d3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c2d3c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c2d40: r0 = buildCustomSnackBar()
    //     0x9c2d40: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9c2d44: ldur            x1, [fp, #-8]
    // 0x9c2d48: mov             x2, x0
    // 0x9c2d4c: r0 = showSnackBar()
    //     0x9c2d4c: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9c2d50: r0 = Null
    //     0x9c2d50: mov             x0, NULL
    // 0x9c2d54: LeaveFrame
    //     0x9c2d54: mov             SP, fp
    //     0x9c2d58: ldp             fp, lr, [SP], #0x10
    // 0x9c2d5c: ret
    //     0x9c2d5c: ret             
    // 0x9c2d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c2d60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2d64: b               #0x9c2cd0
    // 0x9c2d68: r9 = _appRouter
    //     0x9c2d68: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9c2d6c: ldr             x9, [x9, #0x6b8]
    // 0x9c2d70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c2d70: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, FetchedAccountInfoModel) async {
    // ** addr: 0x9c2d74, size: 0x350
    // 0x9c2d74: EnterFrame
    //     0x9c2d74: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2d78: mov             fp, SP
    // 0x9c2d7c: AllocStack(0x68)
    //     0x9c2d7c: sub             SP, SP, #0x68
    // 0x9c2d80: SetupParameters(_ScanQrScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x9c2d80: stur            NULL, [fp, #-8]
    //     0x9c2d84: movz            x0, #0
    //     0x9c2d88: add             x1, fp, w0, sxtw #2
    //     0x9c2d8c: ldr             x1, [x1, #0x18]
    //     0x9c2d90: add             x2, fp, w0, sxtw #2
    //     0x9c2d94: ldr             x2, [x2, #0x10]
    //     0x9c2d98: stur            x2, [fp, #-0x18]
    //     0x9c2d9c: ldur            w3, [x1, #0x17]
    //     0x9c2da0: add             x3, x3, HEAP, lsl #32
    //     0x9c2da4: stur            x3, [fp, #-0x10]
    // 0x9c2da8: CheckStackOverflow
    //     0x9c2da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2dac: cmp             SP, x16
    //     0x9c2db0: b.ls            #0x9c309c
    // 0x9c2db4: InitAsync() -> Future<Null?>?
    //     0x9c2db4: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9c2db8: bl              #0x582584  ; InitAsyncStub
    // 0x9c2dbc: ldur            x0, [fp, #-0x10]
    // 0x9c2dc0: LoadField: r1 = r0->field_f
    //     0x9c2dc0: ldur            w1, [x0, #0xf]
    // 0x9c2dc4: DecompressPointer r1
    //     0x9c2dc4: add             x1, x1, HEAP, lsl #32
    // 0x9c2dc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9c2dc8: ldur            w2, [x1, #0x17]
    // 0x9c2dcc: DecompressPointer r2
    //     0x9c2dcc: add             x2, x2, HEAP, lsl #32
    // 0x9c2dd0: mov             x1, x2
    // 0x9c2dd4: r0 = stop()
    //     0x9c2dd4: bl              #0x9c2950  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::stop
    // 0x9c2dd8: r0 = LoadStaticField(0x14d8)
    //     0x9c2dd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c2ddc: ldr             x0, [x0, #0x29b0]
    //     0x9c2de0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c2de4: cmp             w0, w16
    // 0x9c2de8: b.eq            #0x9c30a4
    // 0x9c2dec: LoadField: r1 = r0->field_7
    //     0x9c2dec: ldur            w1, [x0, #7]
    // 0x9c2df0: DecompressPointer r1
    //     0x9c2df0: add             x1, x1, HEAP, lsl #32
    // 0x9c2df4: r16 = <Object?>
    //     0x9c2df4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9c2df8: stp             x1, x16, [SP]
    // 0x9c2dfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c2dfc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c2e00: r0 = pop()
    //     0x9c2e00: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x9c2e04: r0 = LoadStaticField(0x610)
    //     0x9c2e04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c2e08: ldr             x0, [x0, #0xc20]
    // 0x9c2e0c: cmp             w0, NULL
    // 0x9c2e10: b.ne            #0x9c2e28
    // 0x9c2e14: r0 = Connectivity()
    //     0x9c2e14: bl              #0x93dc70  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x9c2e18: StoreStaticField(0x610, r0)
    //     0x9c2e18: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9c2e1c: str             x0, [x1, #0xc20]
    // 0x9c2e20: mov             x1, x0
    // 0x9c2e24: b               #0x9c2e2c
    // 0x9c2e28: mov             x1, x0
    // 0x9c2e2c: r0 = CheckConnectivity.isConnected()
    //     0x9c2e2c: bl              #0x88d574  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x9c2e30: mov             x1, x0
    // 0x9c2e34: stur            x1, [fp, #-0x20]
    // 0x9c2e38: r0 = Await()
    //     0x9c2e38: bl              #0x582344  ; AwaitStub
    // 0x9c2e3c: r16 = true
    //     0x9c2e3c: add             x16, NULL, #0x20  ; true
    // 0x9c2e40: cmp             w0, w16
    // 0x9c2e44: b.eq            #0x9c2fb4
    // 0x9c2e48: ldur            x1, [fp, #-0x18]
    // 0x9c2e4c: ldur            x0, [fp, #-0x10]
    // 0x9c2e50: r0 = InitLateStaticField(0x14e0) // [package:sham_cash/features/home/presentation/pages/home_screen.dart] ::scaffoldKey
    //     0x9c2e50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c2e54: ldr             x0, [x0, #0x29c0]
    //     0x9c2e58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c2e5c: cmp             w0, w16
    //     0x9c2e60: b.ne            #0x9c2e70
    //     0x9c2e64: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d580] Field <::.scaffoldKey>: static late final (offset: 0x14e0)
    //     0x9c2e68: ldr             x2, [x2, #0x580]
    //     0x9c2e6c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9c2e70: mov             x1, x0
    // 0x9c2e74: r0 = currentState()
    //     0x9c2e74: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9c2e78: cmp             w0, NULL
    // 0x9c2e7c: b.eq            #0x9c30b0
    // 0x9c2e80: LoadField: r2 = r0->field_f
    //     0x9c2e80: ldur            w2, [x0, #0xf]
    // 0x9c2e84: DecompressPointer r2
    //     0x9c2e84: add             x2, x2, HEAP, lsl #32
    // 0x9c2e88: stur            x2, [fp, #-0x20]
    // 0x9c2e8c: cmp             w2, NULL
    // 0x9c2e90: b.eq            #0x9c30b4
    // 0x9c2e94: ldur            x0, [fp, #-0x10]
    // 0x9c2e98: LoadField: r1 = r0->field_13
    //     0x9c2e98: ldur            w1, [x0, #0x13]
    // 0x9c2e9c: DecompressPointer r1
    //     0x9c2e9c: add             x1, x1, HEAP, lsl #32
    // 0x9c2ea0: r0 = of()
    //     0x9c2ea0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c2ea4: r1 = <Object>
    //     0x9c2ea4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9c2ea8: r2 = 0
    //     0x9c2ea8: movz            x2, #0
    // 0x9c2eac: r0 = _GrowableList()
    //     0x9c2eac: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c2eb0: mov             x3, x0
    // 0x9c2eb4: r1 = "USD"
    //     0x9c2eb4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc8] "USD"
    //     0x9c2eb8: ldr             x1, [x1, #0xcc8]
    // 0x9c2ebc: r2 = "usd"
    //     0x9c2ebc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d910] "usd"
    //     0x9c2ec0: ldr             x2, [x2, #0x910]
    // 0x9c2ec4: r0 = _message()
    //     0x9c2ec4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9c2ec8: mov             x2, x0
    // 0x9c2ecc: ldur            x0, [fp, #-0x10]
    // 0x9c2ed0: stur            x2, [fp, #-0x28]
    // 0x9c2ed4: LoadField: r1 = r0->field_13
    //     0x9c2ed4: ldur            w1, [x0, #0x13]
    // 0x9c2ed8: DecompressPointer r1
    //     0x9c2ed8: add             x1, x1, HEAP, lsl #32
    // 0x9c2edc: r0 = of()
    //     0x9c2edc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c2ee0: r1 = <Object>
    //     0x9c2ee0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9c2ee4: r2 = 0
    //     0x9c2ee4: movz            x2, #0
    // 0x9c2ee8: r0 = _GrowableList()
    //     0x9c2ee8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c2eec: mov             x3, x0
    // 0x9c2ef0: r1 = "S.P"
    //     0x9c2ef0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d900] "S.P"
    //     0x9c2ef4: ldr             x1, [x1, #0x900]
    // 0x9c2ef8: r2 = "syrian"
    //     0x9c2ef8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d908] "syrian"
    //     0x9c2efc: ldr             x2, [x2, #0x908]
    // 0x9c2f00: r0 = _message()
    //     0x9c2f00: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9c2f04: mov             x2, x0
    // 0x9c2f08: ldur            x0, [fp, #-0x10]
    // 0x9c2f0c: stur            x2, [fp, #-0x30]
    // 0x9c2f10: LoadField: r1 = r0->field_13
    //     0x9c2f10: ldur            w1, [x0, #0x13]
    // 0x9c2f14: DecompressPointer r1
    //     0x9c2f14: add             x1, x1, HEAP, lsl #32
    // 0x9c2f18: r0 = of()
    //     0x9c2f18: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c2f1c: r1 = <Object>
    //     0x9c2f1c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9c2f20: r2 = 0
    //     0x9c2f20: movz            x2, #0
    // 0x9c2f24: r0 = _GrowableList()
    //     0x9c2f24: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c2f28: mov             x3, x0
    // 0x9c2f2c: r1 = "T.L"
    //     0x9c2f2c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] "T.L"
    //     0x9c2f30: ldr             x1, [x1, #0x8f0]
    // 0x9c2f34: r2 = "turkish"
    //     0x9c2f34: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] "turkish"
    //     0x9c2f38: ldr             x2, [x2, #0x8f8]
    // 0x9c2f3c: r0 = _message()
    //     0x9c2f3c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9c2f40: r1 = Null
    //     0x9c2f40: mov             x1, NULL
    // 0x9c2f44: r2 = 6
    //     0x9c2f44: movz            x2, #0x6
    // 0x9c2f48: stur            x0, [fp, #-0x38]
    // 0x9c2f4c: r0 = AllocateArray()
    //     0x9c2f4c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c2f50: mov             x2, x0
    // 0x9c2f54: ldur            x0, [fp, #-0x28]
    // 0x9c2f58: stur            x2, [fp, #-0x40]
    // 0x9c2f5c: StoreField: r2->field_f = r0
    //     0x9c2f5c: stur            w0, [x2, #0xf]
    // 0x9c2f60: ldur            x0, [fp, #-0x30]
    // 0x9c2f64: StoreField: r2->field_13 = r0
    //     0x9c2f64: stur            w0, [x2, #0x13]
    // 0x9c2f68: ldur            x0, [fp, #-0x38]
    // 0x9c2f6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9c2f6c: stur            w0, [x2, #0x17]
    // 0x9c2f70: r1 = <String>
    //     0x9c2f70: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9c2f74: r0 = AllocateGrowableArray()
    //     0x9c2f74: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c2f78: mov             x1, x0
    // 0x9c2f7c: ldur            x0, [fp, #-0x40]
    // 0x9c2f80: StoreField: r1->field_f = r0
    //     0x9c2f80: stur            w0, [x1, #0xf]
    // 0x9c2f84: r0 = 6
    //     0x9c2f84: movz            x0, #0x6
    // 0x9c2f88: StoreField: r1->field_b = r0
    //     0x9c2f88: stur            w0, [x1, #0xb]
    // 0x9c2f8c: ldur            x2, [fp, #-0x18]
    // 0x9c2f90: LoadField: r7 = r2->field_b
    //     0x9c2f90: ldur            w7, [x2, #0xb]
    // 0x9c2f94: DecompressPointer r7
    //     0x9c2f94: add             x7, x7, HEAP, lsl #32
    // 0x9c2f98: mov             x6, x1
    // 0x9c2f9c: ldur            x1, [fp, #-0x20]
    // 0x9c2fa0: mov             x3, x7
    // 0x9c2fa4: r2 = ""
    //     0x9c2fa4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9c2fa8: r5 = false
    //     0x9c2fa8: add             x5, NULL, #0x30  ; false
    // 0x9c2fac: r0 = showTransfareBottomSheet()
    //     0x9c2fac: bl              #0x92c8a8  ; [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet
    // 0x9c2fb0: b               #0x9c3094
    // 0x9c2fb4: ldur            x2, [fp, #-0x18]
    // 0x9c2fb8: ldur            x0, [fp, #-0x10]
    // 0x9c2fbc: r0 = InitLateStaticField(0x14e0) // [package:sham_cash/features/home/presentation/pages/home_screen.dart] ::scaffoldKey
    //     0x9c2fbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c2fc0: ldr             x0, [x0, #0x29c0]
    //     0x9c2fc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c2fc8: cmp             w0, w16
    //     0x9c2fcc: b.ne            #0x9c2fdc
    //     0x9c2fd0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d580] Field <::.scaffoldKey>: static late final (offset: 0x14e0)
    //     0x9c2fd4: ldr             x2, [x2, #0x580]
    //     0x9c2fd8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9c2fdc: mov             x1, x0
    // 0x9c2fe0: r0 = currentState()
    //     0x9c2fe0: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9c2fe4: cmp             w0, NULL
    // 0x9c2fe8: b.eq            #0x9c30b8
    // 0x9c2fec: LoadField: r1 = r0->field_f
    //     0x9c2fec: ldur            w1, [x0, #0xf]
    // 0x9c2ff0: DecompressPointer r1
    //     0x9c2ff0: add             x1, x1, HEAP, lsl #32
    // 0x9c2ff4: cmp             w1, NULL
    // 0x9c2ff8: b.eq            #0x9c30bc
    // 0x9c2ffc: ldur            x0, [fp, #-0x18]
    // 0x9c3000: LoadField: r2 = r0->field_b
    //     0x9c3000: ldur            w2, [x0, #0xb]
    // 0x9c3004: DecompressPointer r2
    //     0x9c3004: add             x2, x2, HEAP, lsl #32
    // 0x9c3008: LoadField: r3 = r0->field_7
    //     0x9c3008: ldur            w3, [x0, #7]
    // 0x9c300c: DecompressPointer r3
    //     0x9c300c: add             x3, x3, HEAP, lsl #32
    // 0x9c3010: LoadField: r7 = r0->field_23
    //     0x9c3010: ldur            w7, [x0, #0x23]
    // 0x9c3014: DecompressPointer r7
    //     0x9c3014: add             x7, x7, HEAP, lsl #32
    // 0x9c3018: LoadField: r4 = r0->field_f
    //     0x9c3018: ldur            w4, [x0, #0xf]
    // 0x9c301c: DecompressPointer r4
    //     0x9c301c: add             x4, x4, HEAP, lsl #32
    // 0x9c3020: LoadField: r5 = r0->field_13
    //     0x9c3020: ldur            w5, [x0, #0x13]
    // 0x9c3024: DecompressPointer r5
    //     0x9c3024: add             x5, x5, HEAP, lsl #32
    // 0x9c3028: LoadField: r6 = r0->field_1f
    //     0x9c3028: ldur            w6, [x0, #0x1f]
    // 0x9c302c: DecompressPointer r6
    //     0x9c302c: add             x6, x6, HEAP, lsl #32
    // 0x9c3030: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x9c3030: ldur            w8, [x0, #0x17]
    // 0x9c3034: DecompressPointer r8
    //     0x9c3034: add             x8, x8, HEAP, lsl #32
    // 0x9c3038: ldur            x9, [fp, #-0x10]
    // 0x9c303c: LoadField: r10 = r9->field_f
    //     0x9c303c: ldur            w10, [x9, #0xf]
    // 0x9c3040: DecompressPointer r10
    //     0x9c3040: add             x10, x10, HEAP, lsl #32
    // 0x9c3044: LoadField: r9 = r10->field_b
    //     0x9c3044: ldur            w9, [x10, #0xb]
    // 0x9c3048: DecompressPointer r9
    //     0x9c3048: add             x9, x9, HEAP, lsl #32
    // 0x9c304c: cmp             w9, NULL
    // 0x9c3050: b.eq            #0x9c30c0
    // 0x9c3054: LoadField: r10 = r9->field_b
    //     0x9c3054: ldur            w10, [x9, #0xb]
    // 0x9c3058: DecompressPointer r10
    //     0x9c3058: add             x10, x10, HEAP, lsl #32
    // 0x9c305c: LoadField: r9 = r0->field_27
    //     0x9c305c: ldur            w9, [x0, #0x27]
    // 0x9c3060: DecompressPointer r9
    //     0x9c3060: add             x9, x9, HEAP, lsl #32
    // 0x9c3064: cmp             w9, NULL
    // 0x9c3068: b.ne            #0x9c3074
    // 0x9c306c: r0 = ""
    //     0x9c306c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9c3070: b               #0x9c3078
    // 0x9c3074: mov             x0, x9
    // 0x9c3078: stp             x2, x10, [SP, #0x18]
    // 0x9c307c: stp             x8, x6, [SP, #8]
    // 0x9c3080: str             x4, [SP]
    // 0x9c3084: mov             x6, x0
    // 0x9c3088: r4 = const [0, 0xb, 0x5, 0xb, null]
    //     0x9c3088: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e4b0] List(5) [0, 0xb, 0x5, 0xb, Null]
    //     0x9c308c: ldr             x4, [x4, #0x4b0]
    // 0x9c3090: r0 = showAccountInfoSheet()
    //     0x9c3090: bl              #0x92ab48  ; [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet
    // 0x9c3094: r0 = Null
    //     0x9c3094: mov             x0, NULL
    // 0x9c3098: r0 = ReturnAsyncNotFuture()
    //     0x9c3098: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c309c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c309c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c30a0: b               #0x9c2db4
    // 0x9c30a4: r9 = _appRouter
    //     0x9c30a4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9c30a8: ldr             x9, [x9, #0x6b8]
    // 0x9c30ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c30ac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c30b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c30b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c30b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c30b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c30b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c30b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c30bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c30bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c30c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c30c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, ScanQrState) {
    // ** addr: 0x9c30c4, size: 0x868
    // 0x9c30c4: EnterFrame
    //     0x9c30c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c30c8: mov             fp, SP
    // 0x9c30cc: AllocStack(0x98)
    //     0x9c30cc: sub             SP, SP, #0x98
    // 0x9c30d0: SetupParameters()
    //     0x9c30d0: ldr             x0, [fp, #0x20]
    //     0x9c30d4: ldur            w1, [x0, #0x17]
    //     0x9c30d8: add             x1, x1, HEAP, lsl #32
    //     0x9c30dc: stur            x1, [fp, #-8]
    // 0x9c30e0: CheckStackOverflow
    //     0x9c30e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c30e4: cmp             SP, x16
    //     0x9c30e8: b.ls            #0x9c390c
    // 0x9c30ec: r1 = 1
    //     0x9c30ec: movz            x1, #0x1
    // 0x9c30f0: r0 = AllocateContext()
    //     0x9c30f0: bl              #0xd46410  ; AllocateContextStub
    // 0x9c30f4: mov             x2, x0
    // 0x9c30f8: ldur            x0, [fp, #-8]
    // 0x9c30fc: stur            x2, [fp, #-0x10]
    // 0x9c3100: StoreField: r2->field_b = r0
    //     0x9c3100: stur            w0, [x2, #0xb]
    // 0x9c3104: ldr             x1, [fp, #0x18]
    // 0x9c3108: StoreField: r2->field_f = r1
    //     0x9c3108: stur            w1, [x2, #0xf]
    // 0x9c310c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c310c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c3110: r0 = _of()
    //     0x9c3110: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9c3114: LoadField: r1 = r0->field_7
    //     0x9c3114: ldur            w1, [x0, #7]
    // 0x9c3118: DecompressPointer r1
    //     0x9c3118: add             x1, x1, HEAP, lsl #32
    // 0x9c311c: LoadField: d0 = r1->field_7
    //     0x9c311c: ldur            d0, [x1, #7]
    // 0x9c3120: d1 = 2.000000
    //     0x9c3120: fmov            d1, #2.00000000
    // 0x9c3124: fdiv            d2, d0, d1
    // 0x9c3128: ldur            x2, [fp, #-0x10]
    // 0x9c312c: stur            d2, [fp, #-0x68]
    // 0x9c3130: LoadField: r1 = r2->field_f
    //     0x9c3130: ldur            w1, [x2, #0xf]
    // 0x9c3134: DecompressPointer r1
    //     0x9c3134: add             x1, x1, HEAP, lsl #32
    // 0x9c3138: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c3138: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c313c: r0 = _of()
    //     0x9c313c: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9c3140: LoadField: r1 = r0->field_7
    //     0x9c3140: ldur            w1, [x0, #7]
    // 0x9c3144: DecompressPointer r1
    //     0x9c3144: add             x1, x1, HEAP, lsl #32
    // 0x9c3148: LoadField: d0 = r1->field_f
    //     0x9c3148: ldur            d0, [x1, #0xf]
    // 0x9c314c: d1 = 2.000000
    //     0x9c314c: fmov            d1, #2.00000000
    // 0x9c3150: fdiv            d2, d0, d1
    // 0x9c3154: stur            d2, [fp, #-0x70]
    // 0x9c3158: r0 = Offset()
    //     0x9c3158: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9c315c: ldur            d0, [fp, #-0x68]
    // 0x9c3160: stur            x0, [fp, #-0x18]
    // 0x9c3164: StoreField: r0->field_7 = d0
    //     0x9c3164: stur            d0, [x0, #7]
    // 0x9c3168: ldur            d0, [fp, #-0x70]
    // 0x9c316c: StoreField: r0->field_f = d0
    //     0x9c316c: stur            d0, [x0, #0xf]
    // 0x9c3170: r1 = 800
    //     0x9c3170: movz            x1, #0x320
    // 0x9c3174: r0 = SizeExtension.w()
    //     0x9c3174: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c3178: r1 = 800
    //     0x9c3178: movz            x1, #0x320
    // 0x9c317c: stur            d0, [fp, #-0x68]
    // 0x9c3180: r0 = SizeExtension.h()
    //     0x9c3180: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9c3184: stur            d0, [fp, #-0x70]
    // 0x9c3188: r0 = Rect()
    //     0x9c3188: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x9c318c: mov             x1, x0
    // 0x9c3190: ldur            x2, [fp, #-0x18]
    // 0x9c3194: ldur            d0, [fp, #-0x70]
    // 0x9c3198: ldur            d1, [fp, #-0x68]
    // 0x9c319c: stur            x0, [fp, #-0x18]
    // 0x9c31a0: r0 = Rect.fromCenter()
    //     0x9c31a0: bl              #0x5bbfe0  ; [dart:ui] Rect::Rect.fromCenter
    // 0x9c31a4: ldur            x0, [fp, #-8]
    // 0x9c31a8: LoadField: r1 = r0->field_f
    //     0x9c31a8: ldur            w1, [x0, #0xf]
    // 0x9c31ac: DecompressPointer r1
    //     0x9c31ac: add             x1, x1, HEAP, lsl #32
    // 0x9c31b0: stur            x1, [fp, #-0x20]
    // 0x9c31b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9c31b4: ldur            w0, [x1, #0x17]
    // 0x9c31b8: DecompressPointer r0
    //     0x9c31b8: add             x0, x0, HEAP, lsl #32
    // 0x9c31bc: stur            x0, [fp, #-8]
    // 0x9c31c0: r0 = MobileScanner()
    //     0x9c31c0: bl              #0x96fc38  ; AllocateMobileScannerStub -> MobileScanner (size=0x34)
    // 0x9c31c4: mov             x3, x0
    // 0x9c31c8: ldur            x0, [fp, #-8]
    // 0x9c31cc: stur            x3, [fp, #-0x28]
    // 0x9c31d0: StoreField: r3->field_b = r0
    //     0x9c31d0: stur            w0, [x3, #0xb]
    // 0x9c31d4: ldur            x2, [fp, #-0x10]
    // 0x9c31d8: r1 = Function '<anonymous closure>':.
    //     0x9c31d8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4b8] AnonymousClosure: (0x9c3a74), in [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::build (0x9c26e8)
    //     0x9c31dc: ldr             x1, [x1, #0x4b8]
    // 0x9c31e0: r0 = AllocateClosure()
    //     0x9c31e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c31e4: mov             x1, x0
    // 0x9c31e8: ldur            x0, [fp, #-0x28]
    // 0x9c31ec: StoreField: r0->field_f = r1
    //     0x9c31ec: stur            w1, [x0, #0xf]
    // 0x9c31f0: r1 = Closure: (Object, StackTrace) => void from Function '_onDetectErrorHandler@1338436005': static.
    //     0x9c31f0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4c0] Closure: (Object, StackTrace) => void from Function '_onDetectErrorHandler@1338436005': static. (0x198771fc8c8)
    //     0x9c31f4: ldr             x1, [x1, #0x4c0]
    // 0x9c31f8: StoreField: r0->field_13 = r1
    //     0x9c31f8: stur            w1, [x0, #0x13]
    // 0x9c31fc: r1 = Instance_BoxFit
    //     0x9c31fc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e370] Obj!BoxFit@dd1dd1
    //     0x9c3200: ldr             x1, [x1, #0x370]
    // 0x9c3204: StoreField: r0->field_1b = r1
    //     0x9c3204: stur            w1, [x0, #0x1b]
    // 0x9c3208: r1 = Function '<anonymous closure>':.
    //     0x9c3208: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4c8] AnonymousClosure: (0x9c3a50), in [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::build (0x9c26e8)
    //     0x9c320c: ldr             x1, [x1, #0x4c8]
    // 0x9c3210: r2 = Null
    //     0x9c3210: mov             x2, NULL
    // 0x9c3214: r0 = AllocateClosure()
    //     0x9c3214: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c3218: mov             x1, x0
    // 0x9c321c: ldur            x0, [fp, #-0x28]
    // 0x9c3220: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c3220: stur            w1, [x0, #0x17]
    // 0x9c3224: ldur            x1, [fp, #-0x18]
    // 0x9c3228: StoreField: r0->field_27 = r1
    //     0x9c3228: stur            w1, [x0, #0x27]
    // 0x9c322c: StoreField: r0->field_2b = rZR
    //     0x9c322c: stur            xzr, [x0, #0x2b]
    // 0x9c3230: ldur            x3, [fp, #-0x10]
    // 0x9c3234: LoadField: r2 = r3->field_f
    //     0x9c3234: ldur            w2, [x3, #0xf]
    // 0x9c3238: DecompressPointer r2
    //     0x9c3238: add             x2, x2, HEAP, lsl #32
    // 0x9c323c: ldur            x1, [fp, #-0x20]
    // 0x9c3240: r0 = _buildOverlay()
    //     0x9c3240: bl              #0x9c3978  ; [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::_buildOverlay
    // 0x9c3244: stur            x0, [fp, #-8]
    // 0x9c3248: r0 = Padding()
    //     0x9c3248: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9c324c: mov             x2, x0
    // 0x9c3250: r0 = Instance_EdgeInsets
    //     0x9c3250: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4d0] Obj!EdgeInsets@db8351
    //     0x9c3254: ldr             x0, [x0, #0x4d0]
    // 0x9c3258: stur            x2, [fp, #-0x18]
    // 0x9c325c: StoreField: r2->field_f = r0
    //     0x9c325c: stur            w0, [x2, #0xf]
    // 0x9c3260: ldur            x0, [fp, #-8]
    // 0x9c3264: StoreField: r2->field_b = r0
    //     0x9c3264: stur            w0, [x2, #0xb]
    // 0x9c3268: ldur            x0, [fp, #-0x10]
    // 0x9c326c: LoadField: r1 = r0->field_f
    //     0x9c326c: ldur            w1, [x0, #0xf]
    // 0x9c3270: DecompressPointer r1
    //     0x9c3270: add             x1, x1, HEAP, lsl #32
    // 0x9c3274: r0 = sizeOf()
    //     0x9c3274: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9c3278: LoadField: d0 = r0->field_f
    //     0x9c3278: ldur            d0, [x0, #0xf]
    // 0x9c327c: d1 = 0.500000
    //     0x9c327c: fmov            d1, #0.50000000
    // 0x9c3280: fmul            d2, d0, d1
    // 0x9c3284: stur            d2, [fp, #-0x68]
    // 0x9c3288: r1 = Instance_Color
    //     0x9c3288: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0x9c328c: ldr             x1, [x1, #0x8e0]
    // 0x9c3290: r2 = 210
    //     0x9c3290: movz            x2, #0xd2
    // 0x9c3294: r0 = withAlpha()
    //     0x9c3294: bl              #0xc252e4  ; [dart:ui] Color::withAlpha
    // 0x9c3298: r1 = Null
    //     0x9c3298: mov             x1, NULL
    // 0x9c329c: r2 = 4
    //     0x9c329c: movz            x2, #0x4
    // 0x9c32a0: stur            x0, [fp, #-8]
    // 0x9c32a4: r0 = AllocateArray()
    //     0x9c32a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c32a8: mov             x2, x0
    // 0x9c32ac: ldur            x0, [fp, #-8]
    // 0x9c32b0: stur            x2, [fp, #-0x20]
    // 0x9c32b4: StoreField: r2->field_f = r0
    //     0x9c32b4: stur            w0, [x2, #0xf]
    // 0x9c32b8: r16 = Instance_Color
    //     0x9c32b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x9c32bc: ldr             x16, [x16, #0x70]
    // 0x9c32c0: StoreField: r2->field_13 = r16
    //     0x9c32c0: stur            w16, [x2, #0x13]
    // 0x9c32c4: r1 = <Color>
    //     0x9c32c4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x9c32c8: ldr             x1, [x1, #0x4d8]
    // 0x9c32cc: r0 = AllocateGrowableArray()
    //     0x9c32cc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c32d0: mov             x3, x0
    // 0x9c32d4: ldur            x0, [fp, #-0x20]
    // 0x9c32d8: stur            x3, [fp, #-8]
    // 0x9c32dc: StoreField: r3->field_f = r0
    //     0x9c32dc: stur            w0, [x3, #0xf]
    // 0x9c32e0: r0 = 4
    //     0x9c32e0: movz            x0, #0x4
    // 0x9c32e4: StoreField: r3->field_b = r0
    //     0x9c32e4: stur            w0, [x3, #0xb]
    // 0x9c32e8: mov             x2, x0
    // 0x9c32ec: r1 = Null
    //     0x9c32ec: mov             x1, NULL
    // 0x9c32f0: r0 = AllocateArray()
    //     0x9c32f0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c32f4: stur            x0, [fp, #-0x20]
    // 0x9c32f8: r16 = 0.000000
    //     0x9c32f8: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9c32fc: StoreField: r0->field_f = r16
    //     0x9c32fc: stur            w16, [x0, #0xf]
    // 0x9c3300: r16 = 0.900000
    //     0x9c3300: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] 0.9
    //     0x9c3304: ldr             x16, [x16, #0x4e0]
    // 0x9c3308: StoreField: r0->field_13 = r16
    //     0x9c3308: stur            w16, [x0, #0x13]
    // 0x9c330c: r1 = <double>
    //     0x9c330c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x9c3310: r0 = AllocateGrowableArray()
    //     0x9c3310: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c3314: mov             x1, x0
    // 0x9c3318: ldur            x0, [fp, #-0x20]
    // 0x9c331c: stur            x1, [fp, #-0x30]
    // 0x9c3320: StoreField: r1->field_f = r0
    //     0x9c3320: stur            w0, [x1, #0xf]
    // 0x9c3324: r2 = 4
    //     0x9c3324: movz            x2, #0x4
    // 0x9c3328: StoreField: r1->field_b = r2
    //     0x9c3328: stur            w2, [x1, #0xb]
    // 0x9c332c: r0 = LinearGradient()
    //     0x9c332c: bl              #0x6592f8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x9c3330: mov             x1, x0
    // 0x9c3334: r0 = Instance_Alignment
    //     0x9c3334: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] Obj!Alignment@db8bf1
    //     0x9c3338: ldr             x0, [x0, #0x4e8]
    // 0x9c333c: stur            x1, [fp, #-0x20]
    // 0x9c3340: StoreField: r1->field_13 = r0
    //     0x9c3340: stur            w0, [x1, #0x13]
    // 0x9c3344: r2 = Instance_Alignment
    //     0x9c3344: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e4f0] Obj!Alignment@db8bd1
    //     0x9c3348: ldr             x2, [x2, #0x4f0]
    // 0x9c334c: ArrayStore: r1[0] = r2  ; List_4
    //     0x9c334c: stur            w2, [x1, #0x17]
    // 0x9c3350: r2 = Instance_TileMode
    //     0x9c3350: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] Obj!TileMode@dd55b1
    //     0x9c3354: ldr             x2, [x2, #0x4f8]
    // 0x9c3358: StoreField: r1->field_1b = r2
    //     0x9c3358: stur            w2, [x1, #0x1b]
    // 0x9c335c: ldur            x2, [fp, #-8]
    // 0x9c3360: StoreField: r1->field_7 = r2
    //     0x9c3360: stur            w2, [x1, #7]
    // 0x9c3364: ldur            x2, [fp, #-0x30]
    // 0x9c3368: StoreField: r1->field_b = r2
    //     0x9c3368: stur            w2, [x1, #0xb]
    // 0x9c336c: r0 = BoxDecoration()
    //     0x9c336c: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9c3370: mov             x2, x0
    // 0x9c3374: ldur            x0, [fp, #-0x20]
    // 0x9c3378: stur            x2, [fp, #-8]
    // 0x9c337c: StoreField: r2->field_1b = r0
    //     0x9c337c: stur            w0, [x2, #0x1b]
    // 0x9c3380: r0 = Instance_BoxShape
    //     0x9c3380: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x9c3384: ldr             x0, [x0, #0x410]
    // 0x9c3388: StoreField: r2->field_23 = r0
    //     0x9c3388: stur            w0, [x2, #0x23]
    // 0x9c338c: r1 = 14
    //     0x9c338c: movz            x1, #0xe
    // 0x9c3390: r0 = SizeExtension.r()
    //     0x9c3390: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9c3394: stur            d0, [fp, #-0x70]
    // 0x9c3398: r0 = EdgeInsets()
    //     0x9c3398: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9c339c: ldur            d0, [fp, #-0x70]
    // 0x9c33a0: stur            x0, [fp, #-0x20]
    // 0x9c33a4: StoreField: r0->field_7 = d0
    //     0x9c33a4: stur            d0, [x0, #7]
    // 0x9c33a8: StoreField: r0->field_f = d0
    //     0x9c33a8: stur            d0, [x0, #0xf]
    // 0x9c33ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x9c33ac: stur            d0, [x0, #0x17]
    // 0x9c33b0: StoreField: r0->field_1f = d0
    //     0x9c33b0: stur            d0, [x0, #0x1f]
    // 0x9c33b4: r1 = 4
    //     0x9c33b4: movz            x1, #0x4
    // 0x9c33b8: r0 = SizeExtension.r()
    //     0x9c33b8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9c33bc: stur            d0, [fp, #-0x70]
    // 0x9c33c0: r0 = EdgeInsets()
    //     0x9c33c0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9c33c4: ldur            d0, [fp, #-0x70]
    // 0x9c33c8: stur            x0, [fp, #-0x30]
    // 0x9c33cc: StoreField: r0->field_7 = d0
    //     0x9c33cc: stur            d0, [x0, #7]
    // 0x9c33d0: StoreField: r0->field_f = d0
    //     0x9c33d0: stur            d0, [x0, #0xf]
    // 0x9c33d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9c33d4: stur            d0, [x0, #0x17]
    // 0x9c33d8: StoreField: r0->field_1f = d0
    //     0x9c33d8: stur            d0, [x0, #0x1f]
    // 0x9c33dc: r0 = isArabic()
    //     0x9c33dc: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x9c33e0: tbnz            w0, #4, #0x9c33ec
    // 0x9c33e4: r5 = false
    //     0x9c33e4: add             x5, NULL, #0x30  ; false
    // 0x9c33e8: b               #0x9c33f0
    // 0x9c33ec: r5 = true
    //     0x9c33ec: add             x5, NULL, #0x20  ; true
    // 0x9c33f0: ldr             x4, [fp, #0x10]
    // 0x9c33f4: ldur            x2, [fp, #-0x10]
    // 0x9c33f8: ldur            x3, [fp, #-0x28]
    // 0x9c33fc: ldur            x1, [fp, #-0x18]
    // 0x9c3400: ldur            d0, [fp, #-0x68]
    // 0x9c3404: ldur            x0, [fp, #-0x30]
    // 0x9c3408: stur            x5, [fp, #-0x38]
    // 0x9c340c: r0 = Icon()
    //     0x9c340c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9c3410: mov             x1, x0
    // 0x9c3414: r0 = Instance_IconData
    //     0x9c3414: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e500] Obj!IconData@db61c1
    //     0x9c3418: ldr             x0, [x0, #0x500]
    // 0x9c341c: stur            x1, [fp, #-0x40]
    // 0x9c3420: StoreField: r1->field_b = r0
    //     0x9c3420: stur            w0, [x1, #0xb]
    // 0x9c3424: r0 = Instance_Color
    //     0x9c3424: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x9c3428: ldr             x0, [x0, #0x578]
    // 0x9c342c: StoreField: r1->field_23 = r0
    //     0x9c342c: stur            w0, [x1, #0x23]
    // 0x9c3430: r0 = Transform()
    //     0x9c3430: bl              #0x892488  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x9c3434: mov             x1, x0
    // 0x9c3438: ldur            x2, [fp, #-0x40]
    // 0x9c343c: ldur            x3, [fp, #-0x38]
    // 0x9c3440: stur            x0, [fp, #-0x38]
    // 0x9c3444: r0 = Transform.flip()
    //     0x9c3444: bl              #0x91f900  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.flip
    // 0x9c3448: r0 = GestureDetector()
    //     0x9c3448: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9c344c: r1 = Function '<anonymous closure>':.
    //     0x9c344c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e508] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x9c3450: ldr             x1, [x1, #0x508]
    // 0x9c3454: r2 = Null
    //     0x9c3454: mov             x2, NULL
    // 0x9c3458: stur            x0, [fp, #-0x40]
    // 0x9c345c: r0 = AllocateClosure()
    //     0x9c345c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c3460: ldur            x16, [fp, #-0x38]
    // 0x9c3464: stp             x16, x0, [SP]
    // 0x9c3468: ldur            x1, [fp, #-0x40]
    // 0x9c346c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9c346c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9c3470: ldr             x4, [x4, #0x950]
    // 0x9c3474: r0 = GestureDetector()
    //     0x9c3474: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9c3478: r0 = Padding()
    //     0x9c3478: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9c347c: mov             x1, x0
    // 0x9c3480: ldur            x0, [fp, #-0x30]
    // 0x9c3484: stur            x1, [fp, #-0x38]
    // 0x9c3488: StoreField: r1->field_f = r0
    //     0x9c3488: stur            w0, [x1, #0xf]
    // 0x9c348c: ldur            x0, [fp, #-0x40]
    // 0x9c3490: StoreField: r1->field_b = r0
    //     0x9c3490: stur            w0, [x1, #0xb]
    // 0x9c3494: d0 = 4.000000
    //     0x9c3494: fmov            d0, #4.00000000
    // 0x9c3498: r0 = horizontalSpace()
    //     0x9c3498: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x9c349c: mov             x2, x0
    // 0x9c34a0: ldur            x0, [fp, #-0x10]
    // 0x9c34a4: stur            x2, [fp, #-0x30]
    // 0x9c34a8: LoadField: r1 = r0->field_f
    //     0x9c34a8: ldur            w1, [x0, #0xf]
    // 0x9c34ac: DecompressPointer r1
    //     0x9c34ac: add             x1, x1, HEAP, lsl #32
    // 0x9c34b0: r0 = of()
    //     0x9c34b0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c34b4: mov             x1, x0
    // 0x9c34b8: r0 = scanQrCode()
    //     0x9c34b8: bl              #0x96faf0  ; [package:sham_cash/generated/l10n.dart] S::scanQrCode
    // 0x9c34bc: stur            x0, [fp, #-0x40]
    // 0x9c34c0: r0 = font20W700()
    //     0x9c34c0: bl              #0x925e00  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x9c34c4: r16 = Instance_Color
    //     0x9c34c4: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x9c34c8: ldr             x16, [x16, #0x578]
    // 0x9c34cc: str             x16, [SP]
    // 0x9c34d0: mov             x1, x0
    // 0x9c34d4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9c34d4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9c34d8: ldr             x4, [x4, #0x580]
    // 0x9c34dc: r0 = copyWith()
    //     0x9c34dc: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9c34e0: stur            x0, [fp, #-0x48]
    // 0x9c34e4: r0 = Text()
    //     0x9c34e4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9c34e8: mov             x2, x0
    // 0x9c34ec: ldur            x0, [fp, #-0x40]
    // 0x9c34f0: stur            x2, [fp, #-0x50]
    // 0x9c34f4: StoreField: r2->field_b = r0
    //     0x9c34f4: stur            w0, [x2, #0xb]
    // 0x9c34f8: ldur            x0, [fp, #-0x48]
    // 0x9c34fc: StoreField: r2->field_13 = r0
    //     0x9c34fc: stur            w0, [x2, #0x13]
    // 0x9c3500: ldur            x0, [fp, #-0x10]
    // 0x9c3504: LoadField: r1 = r0->field_f
    //     0x9c3504: ldur            w1, [x0, #0xf]
    // 0x9c3508: DecompressPointer r1
    //     0x9c3508: add             x1, x1, HEAP, lsl #32
    // 0x9c350c: r0 = of()
    //     0x9c350c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c3510: mov             x1, x0
    // 0x9c3514: r0 = qrNotes()
    //     0x9c3514: bl              #0x9c392c  ; [package:sham_cash/generated/l10n.dart] S::qrNotes
    // 0x9c3518: stur            x0, [fp, #-0x40]
    // 0x9c351c: r0 = font16W400()
    //     0x9c351c: bl              #0x9207a8  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x9c3520: r16 = Instance_Color
    //     0x9c3520: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x9c3524: ldr             x16, [x16, #0x578]
    // 0x9c3528: str             x16, [SP]
    // 0x9c352c: mov             x1, x0
    // 0x9c3530: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9c3530: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9c3534: ldr             x4, [x4, #0x580]
    // 0x9c3538: r0 = copyWith()
    //     0x9c3538: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9c353c: stur            x0, [fp, #-0x48]
    // 0x9c3540: r0 = Text()
    //     0x9c3540: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9c3544: mov             x3, x0
    // 0x9c3548: ldur            x0, [fp, #-0x40]
    // 0x9c354c: stur            x3, [fp, #-0x58]
    // 0x9c3550: StoreField: r3->field_b = r0
    //     0x9c3550: stur            w0, [x3, #0xb]
    // 0x9c3554: ldur            x0, [fp, #-0x48]
    // 0x9c3558: StoreField: r3->field_13 = r0
    //     0x9c3558: stur            w0, [x3, #0x13]
    // 0x9c355c: r1 = Null
    //     0x9c355c: mov             x1, NULL
    // 0x9c3560: r2 = 4
    //     0x9c3560: movz            x2, #0x4
    // 0x9c3564: r0 = AllocateArray()
    //     0x9c3564: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c3568: mov             x2, x0
    // 0x9c356c: ldur            x0, [fp, #-0x50]
    // 0x9c3570: stur            x2, [fp, #-0x40]
    // 0x9c3574: StoreField: r2->field_f = r0
    //     0x9c3574: stur            w0, [x2, #0xf]
    // 0x9c3578: ldur            x0, [fp, #-0x58]
    // 0x9c357c: StoreField: r2->field_13 = r0
    //     0x9c357c: stur            w0, [x2, #0x13]
    // 0x9c3580: r1 = <Widget>
    //     0x9c3580: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c3584: r0 = AllocateGrowableArray()
    //     0x9c3584: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c3588: mov             x1, x0
    // 0x9c358c: ldur            x0, [fp, #-0x40]
    // 0x9c3590: stur            x1, [fp, #-0x48]
    // 0x9c3594: StoreField: r1->field_f = r0
    //     0x9c3594: stur            w0, [x1, #0xf]
    // 0x9c3598: r0 = 4
    //     0x9c3598: movz            x0, #0x4
    // 0x9c359c: StoreField: r1->field_b = r0
    //     0x9c359c: stur            w0, [x1, #0xb]
    // 0x9c35a0: r0 = Column()
    //     0x9c35a0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9c35a4: mov             x2, x0
    // 0x9c35a8: r0 = Instance_Axis
    //     0x9c35a8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9c35ac: stur            x2, [fp, #-0x40]
    // 0x9c35b0: StoreField: r2->field_f = r0
    //     0x9c35b0: stur            w0, [x2, #0xf]
    // 0x9c35b4: r0 = Instance_MainAxisAlignment
    //     0x9c35b4: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9c35b8: ldr             x0, [x0, #0x588]
    // 0x9c35bc: StoreField: r2->field_13 = r0
    //     0x9c35bc: stur            w0, [x2, #0x13]
    // 0x9c35c0: r3 = Instance_MainAxisSize
    //     0x9c35c0: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9c35c4: ldr             x3, [x3, #0x590]
    // 0x9c35c8: ArrayStore: r2[0] = r3  ; List_4
    //     0x9c35c8: stur            w3, [x2, #0x17]
    // 0x9c35cc: r4 = Instance_CrossAxisAlignment
    //     0x9c35cc: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9c35d0: ldr             x4, [x4, #0x598]
    // 0x9c35d4: StoreField: r2->field_1b = r4
    //     0x9c35d4: stur            w4, [x2, #0x1b]
    // 0x9c35d8: r5 = Instance_VerticalDirection
    //     0x9c35d8: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9c35dc: ldr             x5, [x5, #0x5a0]
    // 0x9c35e0: StoreField: r2->field_23 = r5
    //     0x9c35e0: stur            w5, [x2, #0x23]
    // 0x9c35e4: r6 = Instance_Clip
    //     0x9c35e4: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9c35e8: ldr             x6, [x6, #0x5a8]
    // 0x9c35ec: StoreField: r2->field_2b = r6
    //     0x9c35ec: stur            w6, [x2, #0x2b]
    // 0x9c35f0: d0 = 8.000000
    //     0x9c35f0: fmov            d0, #8.00000000
    // 0x9c35f4: StoreField: r2->field_2f = d0
    //     0x9c35f4: stur            d0, [x2, #0x2f]
    // 0x9c35f8: ldur            x1, [fp, #-0x48]
    // 0x9c35fc: StoreField: r2->field_b = r1
    //     0x9c35fc: stur            w1, [x2, #0xb]
    // 0x9c3600: r1 = <FlexParentData>
    //     0x9c3600: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9c3604: ldr             x1, [x1, #0x5b0]
    // 0x9c3608: r0 = Expanded()
    //     0x9c3608: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9c360c: mov             x3, x0
    // 0x9c3610: r0 = 1
    //     0x9c3610: movz            x0, #0x1
    // 0x9c3614: stur            x3, [fp, #-0x48]
    // 0x9c3618: StoreField: r3->field_13 = r0
    //     0x9c3618: stur            x0, [x3, #0x13]
    // 0x9c361c: r0 = Instance_FlexFit
    //     0x9c361c: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9c3620: ldr             x0, [x0, #0x5b8]
    // 0x9c3624: StoreField: r3->field_1b = r0
    //     0x9c3624: stur            w0, [x3, #0x1b]
    // 0x9c3628: ldur            x0, [fp, #-0x40]
    // 0x9c362c: StoreField: r3->field_b = r0
    //     0x9c362c: stur            w0, [x3, #0xb]
    // 0x9c3630: r1 = Null
    //     0x9c3630: mov             x1, NULL
    // 0x9c3634: r2 = 6
    //     0x9c3634: movz            x2, #0x6
    // 0x9c3638: r0 = AllocateArray()
    //     0x9c3638: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c363c: mov             x2, x0
    // 0x9c3640: ldur            x0, [fp, #-0x38]
    // 0x9c3644: stur            x2, [fp, #-0x40]
    // 0x9c3648: StoreField: r2->field_f = r0
    //     0x9c3648: stur            w0, [x2, #0xf]
    // 0x9c364c: ldur            x0, [fp, #-0x30]
    // 0x9c3650: StoreField: r2->field_13 = r0
    //     0x9c3650: stur            w0, [x2, #0x13]
    // 0x9c3654: ldur            x0, [fp, #-0x48]
    // 0x9c3658: ArrayStore: r2[0] = r0  ; List_4
    //     0x9c3658: stur            w0, [x2, #0x17]
    // 0x9c365c: r1 = <Widget>
    //     0x9c365c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c3660: r0 = AllocateGrowableArray()
    //     0x9c3660: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c3664: mov             x1, x0
    // 0x9c3668: ldur            x0, [fp, #-0x40]
    // 0x9c366c: stur            x1, [fp, #-0x30]
    // 0x9c3670: StoreField: r1->field_f = r0
    //     0x9c3670: stur            w0, [x1, #0xf]
    // 0x9c3674: r2 = 6
    //     0x9c3674: movz            x2, #0x6
    // 0x9c3678: StoreField: r1->field_b = r2
    //     0x9c3678: stur            w2, [x1, #0xb]
    // 0x9c367c: r0 = Row()
    //     0x9c367c: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9c3680: mov             x1, x0
    // 0x9c3684: r0 = Instance_Axis
    //     0x9c3684: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9c3688: stur            x1, [fp, #-0x38]
    // 0x9c368c: StoreField: r1->field_f = r0
    //     0x9c368c: stur            w0, [x1, #0xf]
    // 0x9c3690: r0 = Instance_MainAxisAlignment
    //     0x9c3690: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9c3694: ldr             x0, [x0, #0x588]
    // 0x9c3698: StoreField: r1->field_13 = r0
    //     0x9c3698: stur            w0, [x1, #0x13]
    // 0x9c369c: r0 = Instance_MainAxisSize
    //     0x9c369c: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9c36a0: ldr             x0, [x0, #0x590]
    // 0x9c36a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c36a4: stur            w0, [x1, #0x17]
    // 0x9c36a8: r0 = Instance_CrossAxisAlignment
    //     0x9c36a8: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9c36ac: ldr             x0, [x0, #0x598]
    // 0x9c36b0: StoreField: r1->field_1b = r0
    //     0x9c36b0: stur            w0, [x1, #0x1b]
    // 0x9c36b4: r0 = Instance_VerticalDirection
    //     0x9c36b4: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9c36b8: ldr             x0, [x0, #0x5a0]
    // 0x9c36bc: StoreField: r1->field_23 = r0
    //     0x9c36bc: stur            w0, [x1, #0x23]
    // 0x9c36c0: r0 = Instance_Clip
    //     0x9c36c0: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9c36c4: ldr             x0, [x0, #0x5a8]
    // 0x9c36c8: StoreField: r1->field_2b = r0
    //     0x9c36c8: stur            w0, [x1, #0x2b]
    // 0x9c36cc: StoreField: r1->field_2f = rZR
    //     0x9c36cc: stur            xzr, [x1, #0x2f]
    // 0x9c36d0: ldur            x0, [fp, #-0x30]
    // 0x9c36d4: StoreField: r1->field_b = r0
    //     0x9c36d4: stur            w0, [x1, #0xb]
    // 0x9c36d8: ldur            d0, [fp, #-0x68]
    // 0x9c36dc: r0 = inline_Allocate_Double()
    //     0x9c36dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9c36e0: add             x0, x0, #0x10
    //     0x9c36e4: cmp             x2, x0
    //     0x9c36e8: b.ls            #0x9c3914
    //     0x9c36ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c36f0: sub             x0, x0, #0xf
    //     0x9c36f4: movz            x2, #0xe15c
    //     0x9c36f8: movk            x2, #0x3, lsl #16
    //     0x9c36fc: stur            x2, [x0, #-1]
    // 0x9c3700: StoreField: r0->field_7 = d0
    //     0x9c3700: stur            d0, [x0, #7]
    // 0x9c3704: stur            x0, [fp, #-0x30]
    // 0x9c3708: r0 = Container()
    //     0x9c3708: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9c370c: stur            x0, [fp, #-0x40]
    // 0x9c3710: r16 = Instance_AlignmentDirectional
    //     0x9c3710: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x9c3714: ldr             x16, [x16, #0x638]
    // 0x9c3718: ldur            lr, [fp, #-0x30]
    // 0x9c371c: stp             lr, x16, [SP, #0x18]
    // 0x9c3720: ldur            x16, [fp, #-8]
    // 0x9c3724: ldur            lr, [fp, #-0x20]
    // 0x9c3728: stp             lr, x16, [SP, #8]
    // 0x9c372c: ldur            x16, [fp, #-0x38]
    // 0x9c3730: str             x16, [SP]
    // 0x9c3734: mov             x1, x0
    // 0x9c3738: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x1, child, 0x5, decoration, 0x3, height, 0x2, padding, 0x4, null]
    //     0x9c3738: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e510] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x3, "height", 0x2, "padding", 0x4, Null]
    //     0x9c373c: ldr             x4, [x4, #0x510]
    // 0x9c3740: r0 = Container()
    //     0x9c3740: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9c3744: r0 = Align()
    //     0x9c3744: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x9c3748: mov             x3, x0
    // 0x9c374c: r0 = Instance_Alignment
    //     0x9c374c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] Obj!Alignment@db8bf1
    //     0x9c3750: ldr             x0, [x0, #0x4e8]
    // 0x9c3754: stur            x3, [fp, #-8]
    // 0x9c3758: StoreField: r3->field_f = r0
    //     0x9c3758: stur            w0, [x3, #0xf]
    // 0x9c375c: ldur            x0, [fp, #-0x40]
    // 0x9c3760: StoreField: r3->field_b = r0
    //     0x9c3760: stur            w0, [x3, #0xb]
    // 0x9c3764: r1 = Null
    //     0x9c3764: mov             x1, NULL
    // 0x9c3768: r2 = 6
    //     0x9c3768: movz            x2, #0x6
    // 0x9c376c: r0 = AllocateArray()
    //     0x9c376c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c3770: mov             x2, x0
    // 0x9c3774: ldur            x0, [fp, #-0x28]
    // 0x9c3778: stur            x2, [fp, #-0x20]
    // 0x9c377c: StoreField: r2->field_f = r0
    //     0x9c377c: stur            w0, [x2, #0xf]
    // 0x9c3780: ldur            x0, [fp, #-0x18]
    // 0x9c3784: StoreField: r2->field_13 = r0
    //     0x9c3784: stur            w0, [x2, #0x13]
    // 0x9c3788: ldur            x0, [fp, #-8]
    // 0x9c378c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9c378c: stur            w0, [x2, #0x17]
    // 0x9c3790: r1 = <Widget>
    //     0x9c3790: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c3794: r0 = AllocateGrowableArray()
    //     0x9c3794: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c3798: mov             x3, x0
    // 0x9c379c: ldur            x0, [fp, #-0x20]
    // 0x9c37a0: stur            x3, [fp, #-8]
    // 0x9c37a4: StoreField: r3->field_f = r0
    //     0x9c37a4: stur            w0, [x3, #0xf]
    // 0x9c37a8: r0 = 6
    //     0x9c37a8: movz            x0, #0x6
    // 0x9c37ac: StoreField: r3->field_b = r0
    //     0x9c37ac: stur            w0, [x3, #0xb]
    // 0x9c37b0: r1 = Function '<anonymous closure>':.
    //     0x9c37b0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e518] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9c37b4: ldr             x1, [x1, #0x518]
    // 0x9c37b8: r2 = Null
    //     0x9c37b8: mov             x2, NULL
    // 0x9c37bc: r0 = AllocateClosure()
    //     0x9c37bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c37c0: mov             x1, x0
    // 0x9c37c4: ldr             x0, [fp, #0x10]
    // 0x9c37c8: r2 = LoadClassIdInstr(r0)
    //     0x9c37c8: ldur            x2, [x0, #-1]
    //     0x9c37cc: ubfx            x2, x2, #0xc, #0x14
    // 0x9c37d0: r16 = <bool>
    //     0x9c37d0: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x9c37d4: stp             x0, x16, [SP, #8]
    // 0x9c37d8: str             x1, [SP]
    // 0x9c37dc: mov             x0, x2
    // 0x9c37e0: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x9c37e0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x9c37e4: ldr             x4, [x4, #0x630]
    // 0x9c37e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c37e8: sub             lr, x0, #1, lsl #12
    //     0x9c37ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9c37f0: blr             lr
    // 0x9c37f4: cmp             w0, NULL
    // 0x9c37f8: b.eq            #0x9c38cc
    // 0x9c37fc: ldur            x1, [fp, #-0x10]
    // 0x9c3800: ldur            x0, [fp, #-8]
    // 0x9c3804: LoadField: r2 = r1->field_f
    //     0x9c3804: ldur            w2, [x1, #0xf]
    // 0x9c3808: DecompressPointer r2
    //     0x9c3808: add             x2, x2, HEAP, lsl #32
    // 0x9c380c: mov             x1, x2
    // 0x9c3810: r0 = of()
    //     0x9c3810: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c3814: r1 = <Object>
    //     0x9c3814: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9c3818: r2 = 0
    //     0x9c3818: movz            x2, #0
    // 0x9c381c: r0 = _GrowableList()
    //     0x9c381c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c3820: mov             x3, x0
    // 0x9c3824: r1 = "Loading..."
    //     0x9c3824: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d728] "Loading..."
    //     0x9c3828: ldr             x1, [x1, #0x728]
    // 0x9c382c: r2 = "loading"
    //     0x9c382c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0x9c3830: ldr             x2, [x2, #0x730]
    // 0x9c3834: r0 = _message()
    //     0x9c3834: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9c3838: stur            x0, [fp, #-0x10]
    // 0x9c383c: r0 = CustomLoadingOverlay()
    //     0x9c383c: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x9c3840: mov             x2, x0
    // 0x9c3844: ldur            x0, [fp, #-0x10]
    // 0x9c3848: stur            x2, [fp, #-0x18]
    // 0x9c384c: StoreField: r2->field_b = r0
    //     0x9c384c: stur            w0, [x2, #0xb]
    // 0x9c3850: ldur            x0, [fp, #-8]
    // 0x9c3854: LoadField: r1 = r0->field_b
    //     0x9c3854: ldur            w1, [x0, #0xb]
    // 0x9c3858: LoadField: r3 = r0->field_f
    //     0x9c3858: ldur            w3, [x0, #0xf]
    // 0x9c385c: DecompressPointer r3
    //     0x9c385c: add             x3, x3, HEAP, lsl #32
    // 0x9c3860: LoadField: r4 = r3->field_b
    //     0x9c3860: ldur            w4, [x3, #0xb]
    // 0x9c3864: r3 = LoadInt32Instr(r1)
    //     0x9c3864: sbfx            x3, x1, #1, #0x1f
    // 0x9c3868: stur            x3, [fp, #-0x60]
    // 0x9c386c: r1 = LoadInt32Instr(r4)
    //     0x9c386c: sbfx            x1, x4, #1, #0x1f
    // 0x9c3870: cmp             x3, x1
    // 0x9c3874: b.ne            #0x9c3880
    // 0x9c3878: mov             x1, x0
    // 0x9c387c: r0 = _growToNextCapacity()
    //     0x9c387c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9c3880: ldur            x2, [fp, #-8]
    // 0x9c3884: ldur            x3, [fp, #-0x60]
    // 0x9c3888: add             x0, x3, #1
    // 0x9c388c: lsl             x1, x0, #1
    // 0x9c3890: StoreField: r2->field_b = r1
    //     0x9c3890: stur            w1, [x2, #0xb]
    // 0x9c3894: LoadField: r1 = r2->field_f
    //     0x9c3894: ldur            w1, [x2, #0xf]
    // 0x9c3898: DecompressPointer r1
    //     0x9c3898: add             x1, x1, HEAP, lsl #32
    // 0x9c389c: ldur            x0, [fp, #-0x18]
    // 0x9c38a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9c38a0: add             x25, x1, x3, lsl #2
    //     0x9c38a4: add             x25, x25, #0xf
    //     0x9c38a8: str             w0, [x25]
    //     0x9c38ac: tbz             w0, #0, #0x9c38c8
    //     0x9c38b0: ldurb           w16, [x1, #-1]
    //     0x9c38b4: ldurb           w17, [x0, #-1]
    //     0x9c38b8: and             x16, x17, x16, lsr #2
    //     0x9c38bc: tst             x16, HEAP, lsr #32
    //     0x9c38c0: b.eq            #0x9c38c8
    //     0x9c38c4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9c38c8: b               #0x9c38d0
    // 0x9c38cc: ldur            x2, [fp, #-8]
    // 0x9c38d0: r0 = Stack()
    //     0x9c38d0: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9c38d4: r1 = Instance_AlignmentDirectional
    //     0x9c38d4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x9c38d8: ldr             x1, [x1, #0x638]
    // 0x9c38dc: StoreField: r0->field_f = r1
    //     0x9c38dc: stur            w1, [x0, #0xf]
    // 0x9c38e0: r1 = Instance_StackFit
    //     0x9c38e0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x9c38e4: ldr             x1, [x1, #0x640]
    // 0x9c38e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c38e8: stur            w1, [x0, #0x17]
    // 0x9c38ec: r1 = Instance_Clip
    //     0x9c38ec: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9c38f0: ldr             x1, [x1, #0x4c0]
    // 0x9c38f4: StoreField: r0->field_1b = r1
    //     0x9c38f4: stur            w1, [x0, #0x1b]
    // 0x9c38f8: ldur            x1, [fp, #-8]
    // 0x9c38fc: StoreField: r0->field_b = r1
    //     0x9c38fc: stur            w1, [x0, #0xb]
    // 0x9c3900: LeaveFrame
    //     0x9c3900: mov             SP, fp
    //     0x9c3904: ldp             fp, lr, [SP], #0x10
    // 0x9c3908: ret
    //     0x9c3908: ret             
    // 0x9c390c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c390c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3910: b               #0x9c30ec
    // 0x9c3914: SaveReg d0
    //     0x9c3914: str             q0, [SP, #-0x10]!
    // 0x9c3918: SaveReg r1
    //     0x9c3918: str             x1, [SP, #-8]!
    // 0x9c391c: r0 = AllocateDouble()
    //     0x9c391c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9c3920: RestoreReg r1
    //     0x9c3920: ldr             x1, [SP], #8
    // 0x9c3924: RestoreReg d0
    //     0x9c3924: ldr             q0, [SP], #0x10
    // 0x9c3928: b               #0x9c3700
  }
  _ _buildOverlay(/* No info */) {
    // ** addr: 0x9c3978, size: 0xcc
    // 0x9c3978: EnterFrame
    //     0x9c3978: stp             fp, lr, [SP, #-0x10]!
    //     0x9c397c: mov             fp, SP
    // 0x9c3980: AllocStack(0x30)
    //     0x9c3980: sub             SP, SP, #0x30
    // 0x9c3984: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9c3984: mov             x0, x2
    //     0x9c3988: stur            x2, [fp, #-8]
    // 0x9c398c: CheckStackOverflow
    //     0x9c398c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c3990: cmp             SP, x16
    //     0x9c3994: b.ls            #0x9c3a3c
    // 0x9c3998: mov             x1, x0
    // 0x9c399c: r0 = sizeOf()
    //     0x9c399c: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9c39a0: ldur            x1, [fp, #-8]
    // 0x9c39a4: stur            x0, [fp, #-8]
    // 0x9c39a8: r0 = sizeOf()
    //     0x9c39a8: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9c39ac: LoadField: d0 = r0->field_7
    //     0x9c39ac: ldur            d0, [x0, #7]
    // 0x9c39b0: stur            d0, [fp, #-0x20]
    // 0x9c39b4: r1 = 120
    //     0x9c39b4: movz            x1, #0x78
    // 0x9c39b8: r0 = SizeExtension.w()
    //     0x9c39b8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c39bc: mov             v1.16b, v0.16b
    // 0x9c39c0: ldur            d0, [fp, #-0x20]
    // 0x9c39c4: fsub            d2, d0, d1
    // 0x9c39c8: stur            d2, [fp, #-0x28]
    // 0x9c39cc: r0 = OverlayPainter()
    //     0x9c39cc: bl              #0x9c3a44  ; AllocateOverlayPainterStub -> OverlayPainter (size=0x1c)
    // 0x9c39d0: ldur            d0, [fp, #-0x28]
    // 0x9c39d4: stur            x0, [fp, #-0x10]
    // 0x9c39d8: StoreField: r0->field_b = d0
    //     0x9c39d8: stur            d0, [x0, #0xb]
    // 0x9c39dc: d0 = 20.000000
    //     0x9c39dc: fmov            d0, #20.00000000
    // 0x9c39e0: StoreField: r0->field_13 = d0
    //     0x9c39e0: stur            d0, [x0, #0x13]
    // 0x9c39e4: r0 = CustomPaint()
    //     0x9c39e4: bl              #0x897138  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x9c39e8: mov             x1, x0
    // 0x9c39ec: ldur            x0, [fp, #-0x10]
    // 0x9c39f0: stur            x1, [fp, #-0x18]
    // 0x9c39f4: StoreField: r1->field_f = r0
    //     0x9c39f4: stur            w0, [x1, #0xf]
    // 0x9c39f8: ldur            x0, [fp, #-8]
    // 0x9c39fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c39fc: stur            w0, [x1, #0x17]
    // 0x9c3a00: r0 = false
    //     0x9c3a00: add             x0, NULL, #0x30  ; false
    // 0x9c3a04: StoreField: r1->field_1b = r0
    //     0x9c3a04: stur            w0, [x1, #0x1b]
    // 0x9c3a08: StoreField: r1->field_1f = r0
    //     0x9c3a08: stur            w0, [x1, #0x1f]
    // 0x9c3a0c: r0 = Container()
    //     0x9c3a0c: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9c3a10: stur            x0, [fp, #-8]
    // 0x9c3a14: ldur            x16, [fp, #-0x18]
    // 0x9c3a18: str             x16, [SP]
    // 0x9c3a1c: mov             x1, x0
    // 0x9c3a20: r4 = const [0, 0x2, 0x1, 0x1, child, 0x1, null]
    //     0x9c3a20: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] List(7) [0, 0x2, 0x1, 0x1, "child", 0x1, Null]
    //     0x9c3a24: ldr             x4, [x4, #0x5a8]
    // 0x9c3a28: r0 = Container()
    //     0x9c3a28: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9c3a2c: ldur            x0, [fp, #-8]
    // 0x9c3a30: LeaveFrame
    //     0x9c3a30: mov             SP, fp
    //     0x9c3a34: ldp             fp, lr, [SP], #0x10
    // 0x9c3a38: ret
    //     0x9c3a38: ret             
    // 0x9c3a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3a3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3a40: b               #0x9c3998
  }
  [closure] Text <anonymous closure>(dynamic, BuildContext, MobileScannerException, Widget?) {
    // ** addr: 0x9c3a50, size: 0x24
    // 0x9c3a50: EnterFrame
    //     0x9c3a50: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3a54: mov             fp, SP
    // 0x9c3a58: r0 = Text()
    //     0x9c3a58: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9c3a5c: r1 = "Error"
    //     0x9c3a5c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e520] "Error"
    //     0x9c3a60: ldr             x1, [x1, #0x520]
    // 0x9c3a64: StoreField: r0->field_b = r1
    //     0x9c3a64: stur            w1, [x0, #0xb]
    // 0x9c3a68: LeaveFrame
    //     0x9c3a68: mov             SP, fp
    //     0x9c3a6c: ldp             fp, lr, [SP], #0x10
    // 0x9c3a70: ret
    //     0x9c3a70: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, BarcodeCapture) async {
    // ** addr: 0x9c3a74, size: 0x160
    // 0x9c3a74: EnterFrame
    //     0x9c3a74: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3a78: mov             fp, SP
    // 0x9c3a7c: AllocStack(0x30)
    //     0x9c3a7c: sub             SP, SP, #0x30
    // 0x9c3a80: SetupParameters(_ScanQrScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x9c3a80: stur            NULL, [fp, #-8]
    //     0x9c3a84: movz            x0, #0
    //     0x9c3a88: add             x1, fp, w0, sxtw #2
    //     0x9c3a8c: ldr             x1, [x1, #0x18]
    //     0x9c3a90: add             x2, fp, w0, sxtw #2
    //     0x9c3a94: ldr             x2, [x2, #0x10]
    //     0x9c3a98: stur            x2, [fp, #-0x18]
    //     0x9c3a9c: ldur            w3, [x1, #0x17]
    //     0x9c3aa0: add             x3, x3, HEAP, lsl #32
    //     0x9c3aa4: stur            x3, [fp, #-0x10]
    // 0x9c3aa8: CheckStackOverflow
    //     0x9c3aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c3aac: cmp             SP, x16
    //     0x9c3ab0: b.ls            #0x9c3bc4
    // 0x9c3ab4: InitAsync() -> Future<void?>
    //     0x9c3ab4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9c3ab8: bl              #0x582584  ; InitAsyncStub
    // 0x9c3abc: ldur            x2, [fp, #-0x10]
    // 0x9c3ac0: LoadField: r0 = r2->field_b
    //     0x9c3ac0: ldur            w0, [x2, #0xb]
    // 0x9c3ac4: DecompressPointer r0
    //     0x9c3ac4: add             x0, x0, HEAP, lsl #32
    // 0x9c3ac8: LoadField: r3 = r0->field_f
    //     0x9c3ac8: ldur            w3, [x0, #0xf]
    // 0x9c3acc: DecompressPointer r3
    //     0x9c3acc: add             x3, x3, HEAP, lsl #32
    // 0x9c3ad0: LoadField: r0 = r3->field_13
    //     0x9c3ad0: ldur            w0, [x3, #0x13]
    // 0x9c3ad4: DecompressPointer r0
    //     0x9c3ad4: add             x0, x0, HEAP, lsl #32
    // 0x9c3ad8: tbnz            w0, #4, #0x9c3ae4
    // 0x9c3adc: r0 = Null
    //     0x9c3adc: mov             x0, NULL
    // 0x9c3ae0: r0 = ReturnAsyncNotFuture()
    //     0x9c3ae0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c3ae4: ldur            x0, [fp, #-0x18]
    // 0x9c3ae8: LoadField: r4 = r0->field_7
    //     0x9c3ae8: ldur            w4, [x0, #7]
    // 0x9c3aec: DecompressPointer r4
    //     0x9c3aec: add             x4, x4, HEAP, lsl #32
    // 0x9c3af0: LoadField: r0 = r4->field_b
    //     0x9c3af0: ldur            w0, [x4, #0xb]
    // 0x9c3af4: r1 = LoadInt32Instr(r0)
    //     0x9c3af4: sbfx            x1, x0, #1, #0x1f
    // 0x9c3af8: cmp             x1, #0
    // 0x9c3afc: b.le            #0x9c3bbc
    // 0x9c3b00: r5 = true
    //     0x9c3b00: add             x5, NULL, #0x20  ; true
    // 0x9c3b04: mov             x0, x1
    // 0x9c3b08: r1 = 0
    //     0x9c3b08: movz            x1, #0
    // 0x9c3b0c: cmp             x1, x0
    // 0x9c3b10: b.hs            #0x9c3bcc
    // 0x9c3b14: LoadField: r0 = r4->field_f
    //     0x9c3b14: ldur            w0, [x4, #0xf]
    // 0x9c3b18: DecompressPointer r0
    //     0x9c3b18: add             x0, x0, HEAP, lsl #32
    // 0x9c3b1c: LoadField: r4 = r0->field_f
    //     0x9c3b1c: ldur            w4, [x0, #0xf]
    // 0x9c3b20: DecompressPointer r4
    //     0x9c3b20: add             x4, x4, HEAP, lsl #32
    // 0x9c3b24: stur            x4, [fp, #-0x18]
    // 0x9c3b28: StoreField: r3->field_13 = r5
    //     0x9c3b28: stur            w5, [x3, #0x13]
    // 0x9c3b2c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9c3b2c: ldur            w1, [x3, #0x17]
    // 0x9c3b30: DecompressPointer r1
    //     0x9c3b30: add             x1, x1, HEAP, lsl #32
    // 0x9c3b34: r0 = stop()
    //     0x9c3b34: bl              #0x9c2950  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::stop
    // 0x9c3b38: ldur            x0, [fp, #-0x18]
    // 0x9c3b3c: LoadField: r2 = r0->field_7
    //     0x9c3b3c: ldur            w2, [x0, #7]
    // 0x9c3b40: DecompressPointer r2
    //     0x9c3b40: add             x2, x2, HEAP, lsl #32
    // 0x9c3b44: stur            x2, [fp, #-0x20]
    // 0x9c3b48: cmp             w2, NULL
    // 0x9c3b4c: b.eq            #0x9c3bd0
    // 0x9c3b50: LoadField: r0 = r2->field_7
    //     0x9c3b50: ldur            w0, [x2, #7]
    // 0x9c3b54: r1 = LoadInt32Instr(r0)
    //     0x9c3b54: sbfx            x1, x0, #1, #0x1f
    // 0x9c3b58: cmp             x1, #0x23
    // 0x9c3b5c: b.le            #0x9c3b90
    // 0x9c3b60: ldur            x0, [fp, #-0x10]
    // 0x9c3b64: LoadField: r1 = r0->field_f
    //     0x9c3b64: ldur            w1, [x0, #0xf]
    // 0x9c3b68: DecompressPointer r1
    //     0x9c3b68: add             x1, x1, HEAP, lsl #32
    // 0x9c3b6c: r16 = <TransactionCubit>
    //     0x9c3b6c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb720] TypeArguments: <TransactionCubit>
    //     0x9c3b70: ldr             x16, [x16, #0x720]
    // 0x9c3b74: stp             x1, x16, [SP]
    // 0x9c3b78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c3b78: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c3b7c: r0 = ReadContext.read()
    //     0x9c3b7c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c3b80: mov             x1, x0
    // 0x9c3b84: ldur            x2, [fp, #-0x20]
    // 0x9c3b88: r0 = createOfflineTransaction()
    //     0x9c3b88: bl              #0x9c3bd4  ; [package:sham_cash/features/home/presentation/cubit/transaction_cubit/transaction_cubit.dart] TransactionCubit::createOfflineTransaction
    // 0x9c3b8c: b               #0x9c3bbc
    // 0x9c3b90: ldur            x0, [fp, #-0x10]
    // 0x9c3b94: LoadField: r1 = r0->field_f
    //     0x9c3b94: ldur            w1, [x0, #0xf]
    // 0x9c3b98: DecompressPointer r1
    //     0x9c3b98: add             x1, x1, HEAP, lsl #32
    // 0x9c3b9c: r16 = <ScanQrCubit>
    //     0x9c3b9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb800] TypeArguments: <ScanQrCubit>
    //     0x9c3ba0: ldr             x16, [x16, #0x800]
    // 0x9c3ba4: stp             x1, x16, [SP]
    // 0x9c3ba8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c3ba8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c3bac: r0 = ReadContext.read()
    //     0x9c3bac: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c3bb0: mov             x1, x0
    // 0x9c3bb4: ldur            x2, [fp, #-0x20]
    // 0x9c3bb8: r0 = getAccountByAddress()
    //     0x9c3bb8: bl              #0x9a2e2c  ; [package:sham_cash/features/scan_qr/presentation/cubit/scan_qr_cubit.dart] ScanQrCubit::getAccountByAddress
    // 0x9c3bbc: r0 = Null
    //     0x9c3bbc: mov             x0, NULL
    // 0x9c3bc0: r0 = ReturnAsyncNotFuture()
    //     0x9c3bc0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c3bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3bc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3bc8: b               #0x9c3ab4
    // 0x9c3bcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c3bcc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c3bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c3bd0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e694c, size: 0x24
    // 0x9e694c: EnterFrame
    //     0x9e694c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6950: mov             fp, SP
    // 0x9e6954: ldr             x2, [fp, #0x10]
    // 0x9e6958: r1 = Function 'dispose':.
    //     0x9e6958: add             x1, PP, #0x53, lsl #12  ; [pp+0x53488] AnonymousClosure: (0x9e6970), in [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::dispose (0x9f0900)
    //     0x9e695c: ldr             x1, [x1, #0x488]
    // 0x9e6960: r0 = AllocateClosure()
    //     0x9e6960: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e6964: LeaveFrame
    //     0x9e6964: mov             SP, fp
    //     0x9e6968: ldp             fp, lr, [SP], #0x10
    // 0x9e696c: ret
    //     0x9e696c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e6970, size: 0x38
    // 0x9e6970: EnterFrame
    //     0x9e6970: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6974: mov             fp, SP
    // 0x9e6978: ldr             x0, [fp, #0x10]
    // 0x9e697c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e697c: ldur            w1, [x0, #0x17]
    // 0x9e6980: DecompressPointer r1
    //     0x9e6980: add             x1, x1, HEAP, lsl #32
    // 0x9e6984: CheckStackOverflow
    //     0x9e6984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6988: cmp             SP, x16
    //     0x9e698c: b.ls            #0x9e69a0
    // 0x9e6990: r0 = dispose()
    //     0x9e6990: bl              #0x9f0900  ; [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::dispose
    // 0x9e6994: LeaveFrame
    //     0x9e6994: mov             SP, fp
    //     0x9e6998: ldp             fp, lr, [SP], #0x10
    // 0x9e699c: ret
    //     0x9e699c: ret             
    // 0x9e69a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e69a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e69a4: b               #0x9e6990
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f0900, size: 0x3c
    // 0x9f0900: EnterFrame
    //     0x9f0900: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0904: mov             fp, SP
    // 0x9f0908: CheckStackOverflow
    //     0x9f0908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f090c: cmp             SP, x16
    //     0x9f0910: b.ls            #0x9f0934
    // 0x9f0914: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9f0914: ldur            w0, [x1, #0x17]
    // 0x9f0918: DecompressPointer r0
    //     0x9f0918: add             x0, x0, HEAP, lsl #32
    // 0x9f091c: mov             x1, x0
    // 0x9f0920: r0 = dispose()
    //     0x9f0920: bl              #0x9f3eac  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::dispose
    // 0x9f0924: r0 = Null
    //     0x9f0924: mov             x0, NULL
    // 0x9f0928: LeaveFrame
    //     0x9f0928: mov             SP, fp
    //     0x9f092c: ldp             fp, lr, [SP], #0x10
    // 0x9f0930: ret
    //     0x9f0930: ret             
    // 0x9f0934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0934: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0938: b               #0x9f0914
  }
}

// class id: 5066, size: 0x10, field offset: 0xc
//   const constructor, 
class ScanQrScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab43b8, size: 0x88
    // 0xab43b8: EnterFrame
    //     0xab43b8: stp             fp, lr, [SP, #-0x10]!
    //     0xab43bc: mov             fp, SP
    // 0xab43c0: AllocStack(0x10)
    //     0xab43c0: sub             SP, SP, #0x10
    // 0xab43c4: CheckStackOverflow
    //     0xab43c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab43c8: cmp             SP, x16
    //     0xab43cc: b.ls            #0xab4438
    // 0xab43d0: r1 = <ScanQrScreen>
    //     0xab43d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a20] TypeArguments: <ScanQrScreen>
    //     0xab43d4: ldr             x1, [x1, #0xa20]
    // 0xab43d8: r0 = _ScanQrScreenState()
    //     0xab43d8: bl              #0xab4440  ; Allocate_ScanQrScreenStateStub -> _ScanQrScreenState (size=0x1c)
    // 0xab43dc: mov             x2, x0
    // 0xab43e0: r0 = false
    //     0xab43e0: add             x0, NULL, #0x30  ; false
    // 0xab43e4: stur            x2, [fp, #-8]
    // 0xab43e8: StoreField: r2->field_13 = r0
    //     0xab43e8: stur            w0, [x2, #0x13]
    // 0xab43ec: r1 = <MobileScannerState>
    //     0xab43ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a28] TypeArguments: <MobileScannerState>
    //     0xab43f0: ldr             x1, [x1, #0xa28]
    // 0xab43f4: r0 = MobileScannerController()
    //     0xab43f4: bl              #0x9a2aec  ; AllocateMobileScannerControllerStub -> MobileScannerController (size=0x68)
    // 0xab43f8: mov             x1, x0
    // 0xab43fc: stur            x0, [fp, #-0x10]
    // 0xab4400: r0 = MobileScannerController()
    //     0xab4400: bl              #0x9a2990  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::MobileScannerController
    // 0xab4404: ldur            x0, [fp, #-0x10]
    // 0xab4408: ldur            x1, [fp, #-8]
    // 0xab440c: ArrayStore: r1[0] = r0  ; List_4
    //     0xab440c: stur            w0, [x1, #0x17]
    //     0xab4410: ldurb           w16, [x1, #-1]
    //     0xab4414: ldurb           w17, [x0, #-1]
    //     0xab4418: and             x16, x17, x16, lsr #2
    //     0xab441c: tst             x16, HEAP, lsr #32
    //     0xab4420: b.eq            #0xab4428
    //     0xab4424: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab4428: mov             x0, x1
    // 0xab442c: LeaveFrame
    //     0xab442c: mov             SP, fp
    //     0xab4430: ldp             fp, lr, [SP], #0x10
    // 0xab4434: ret
    //     0xab4434: ret             
    // 0xab4438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4438: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab443c: b               #0xab43d0
  }
}

// class id: 5419, size: 0x1c, field offset: 0xc
class OverlayPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x69de54, size: 0x450
    // 0x69de54: EnterFrame
    //     0x69de54: stp             fp, lr, [SP, #-0x10]!
    //     0x69de58: mov             fp, SP
    // 0x69de5c: AllocStack(0x78)
    //     0x69de5c: sub             SP, SP, #0x78
    // 0x69de60: d0 = 2.000000
    //     0x69de60: fmov            d0, #2.00000000
    // 0x69de64: mov             x0, x1
    // 0x69de68: stur            x1, [fp, #-8]
    // 0x69de6c: mov             x1, x2
    // 0x69de70: stur            x2, [fp, #-0x10]
    // 0x69de74: CheckStackOverflow
    //     0x69de74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69de78: cmp             SP, x16
    //     0x69de7c: b.ls            #0x69e288
    // 0x69de80: LoadField: d1 = r3->field_7
    //     0x69de80: ldur            d1, [x3, #7]
    // 0x69de84: fdiv            d2, d1, d0
    // 0x69de88: stur            d2, [fp, #-0x38]
    // 0x69de8c: LoadField: d1 = r3->field_f
    //     0x69de8c: ldur            d1, [x3, #0xf]
    // 0x69de90: fdiv            d3, d1, d0
    // 0x69de94: stur            d3, [fp, #-0x30]
    // 0x69de98: r16 = 136
    //     0x69de98: movz            x16, #0x88
    // 0x69de9c: stp             x16, NULL, [SP]
    // 0x69dea0: r0 = ByteData()
    //     0x69dea0: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x69dea4: stur            x0, [fp, #-0x18]
    // 0x69dea8: r0 = Paint()
    //     0x69dea8: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x69deac: mov             x3, x0
    // 0x69deb0: ldur            x0, [fp, #-0x18]
    // 0x69deb4: stur            x3, [fp, #-0x20]
    // 0x69deb8: StoreField: r3->field_7 = r0
    //     0x69deb8: stur            w0, [x3, #7]
    // 0x69debc: mov             x1, x3
    // 0x69dec0: r2 = Instance_Color
    //     0x69dec0: add             x2, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x69dec4: ldr             x2, [x2, #0x578]
    // 0x69dec8: r0 = color=()
    //     0x69dec8: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x69decc: ldur            x0, [fp, #-0x18]
    // 0x69ded0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69ded0: ldur            w1, [x0, #0x17]
    // 0x69ded4: DecompressPointer r1
    //     0x69ded4: add             x1, x1, HEAP, lsl #32
    // 0x69ded8: LoadField: r0 = r1->field_7
    //     0x69ded8: ldur            x0, [x1, #7]
    // 0x69dedc: r2 = 1
    //     0x69dedc: movz            x2, #0x1
    // 0x69dee0: str             w2, [x0, #0x1c]
    // 0x69dee4: LoadField: r0 = r1->field_7
    //     0x69dee4: ldur            x0, [x1, #7]
    // 0x69dee8: d0 = 0.000000
    //     0x69dee8: add             x17, PP, #0x35, lsl #12  ; [pp+0x35d68] IMM: 0x40e00000
    //     0x69deec: ldr             s0, [x17, #0xd68]
    // 0x69def0: str             s0, [x0, #0x20]
    // 0x69def4: LoadField: r0 = r1->field_7
    //     0x69def4: ldur            x0, [x1, #7]
    // 0x69def8: str             w2, [x0, #0x24]
    // 0x69defc: ldur            x0, [fp, #-8]
    // 0x69df00: LoadField: d0 = r0->field_b
    //     0x69df00: ldur            d0, [x0, #0xb]
    // 0x69df04: d1 = 2.000000
    //     0x69df04: fmov            d1, #2.00000000
    // 0x69df08: fdiv            d2, d0, d1
    // 0x69df0c: ldur            d1, [fp, #-0x38]
    // 0x69df10: fsub            d3, d1, d2
    // 0x69df14: ldur            d1, [fp, #-0x30]
    // 0x69df18: stur            d3, [fp, #-0x48]
    // 0x69df1c: fsub            d4, d1, d2
    // 0x69df20: stur            d4, [fp, #-0x40]
    // 0x69df24: fadd            d1, d3, d0
    // 0x69df28: stur            d1, [fp, #-0x38]
    // 0x69df2c: fadd            d2, d4, d0
    // 0x69df30: stur            d2, [fp, #-0x30]
    // 0x69df34: r0 = _NativePath()
    //     0x69df34: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x69df38: mov             x1, x0
    // 0x69df3c: stur            x0, [fp, #-8]
    // 0x69df40: r0 = __constructor$Method$FfiNative()
    //     0x69df40: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x69df44: ldur            d0, [fp, #-0x48]
    // 0x69df48: d1 = 20.000000
    //     0x69df48: fmov            d1, #20.00000000
    // 0x69df4c: fadd            d2, d0, d1
    // 0x69df50: ldur            x1, [fp, #-8]
    // 0x69df54: stur            d2, [fp, #-0x50]
    // 0x69df58: LoadField: r0 = r1->field_7
    //     0x69df58: ldur            w0, [x1, #7]
    // 0x69df5c: DecompressPointer r0
    //     0x69df5c: add             x0, x0, HEAP, lsl #32
    // 0x69df60: cmp             w0, NULL
    // 0x69df64: b.eq            #0x69e290
    // 0x69df68: LoadField: r2 = r0->field_7
    //     0x69df68: ldur            x2, [x0, #7]
    // 0x69df6c: ldr             x0, [x2]
    // 0x69df70: stur            x0, [fp, #-0x28]
    // 0x69df74: cbnz            x0, #0x69df84
    // 0x69df78: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x69df78: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x69df7c: str             x16, [SP]
    // 0x69df80: r0 = _throwNew()
    //     0x69df80: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x69df84: ldur            x0, [fp, #-8]
    // 0x69df88: ldur            d0, [fp, #-0x38]
    // 0x69df8c: ldur            x2, [fp, #-0x28]
    // 0x69df90: stur            x2, [fp, #-0x28]
    // 0x69df94: r1 = <Never>
    //     0x69df94: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x69df98: r0 = Pointer()
    //     0x69df98: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x69df9c: mov             x1, x0
    // 0x69dfa0: ldur            x0, [fp, #-0x28]
    // 0x69dfa4: StoreField: r1->field_7 = r0
    //     0x69dfa4: stur            x0, [x1, #7]
    // 0x69dfa8: ldur            d0, [fp, #-0x50]
    // 0x69dfac: ldur            d1, [fp, #-0x40]
    // 0x69dfb0: r0 = _moveTo$Method$FfiNative()
    //     0x69dfb0: bl              #0x65a868  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x69dfb4: ldur            d1, [fp, #-0x38]
    // 0x69dfb8: d0 = 20.000000
    //     0x69dfb8: fmov            d0, #20.00000000
    // 0x69dfbc: fsub            d2, d1, d0
    // 0x69dfc0: ldur            x1, [fp, #-8]
    // 0x69dfc4: stur            d2, [fp, #-0x58]
    // 0x69dfc8: LoadField: r0 = r1->field_7
    //     0x69dfc8: ldur            w0, [x1, #7]
    // 0x69dfcc: DecompressPointer r0
    //     0x69dfcc: add             x0, x0, HEAP, lsl #32
    // 0x69dfd0: cmp             w0, NULL
    // 0x69dfd4: b.eq            #0x69e294
    // 0x69dfd8: LoadField: r2 = r0->field_7
    //     0x69dfd8: ldur            x2, [x0, #7]
    // 0x69dfdc: ldr             x0, [x2]
    // 0x69dfe0: stur            x0, [fp, #-0x28]
    // 0x69dfe4: cbnz            x0, #0x69dff4
    // 0x69dfe8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x69dfe8: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x69dfec: str             x16, [SP]
    // 0x69dff0: r0 = _throwNew()
    //     0x69dff0: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x69dff4: ldur            d1, [fp, #-0x40]
    // 0x69dff8: ldur            x0, [fp, #-8]
    // 0x69dffc: ldur            d0, [fp, #-0x38]
    // 0x69e000: ldur            d2, [fp, #-0x30]
    // 0x69e004: ldur            x2, [fp, #-0x28]
    // 0x69e008: stur            x2, [fp, #-0x28]
    // 0x69e00c: r1 = <Never>
    //     0x69e00c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x69e010: r0 = Pointer()
    //     0x69e010: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x69e014: mov             x1, x0
    // 0x69e018: ldur            x0, [fp, #-0x28]
    // 0x69e01c: StoreField: r1->field_7 = r0
    //     0x69e01c: stur            x0, [x1, #7]
    // 0x69e020: ldur            d0, [fp, #-0x58]
    // 0x69e024: ldur            d1, [fp, #-0x40]
    // 0x69e028: r0 = _lineTo$Method$FfiNative()
    //     0x69e028: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x69e02c: ldur            d1, [fp, #-0x40]
    // 0x69e030: d0 = 20.000000
    //     0x69e030: fmov            d0, #20.00000000
    // 0x69e034: fadd            d2, d1, d0
    // 0x69e038: stur            d2, [fp, #-0x60]
    // 0x69e03c: r0 = Offset()
    //     0x69e03c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x69e040: ldur            d0, [fp, #-0x38]
    // 0x69e044: stur            x0, [fp, #-0x18]
    // 0x69e048: StoreField: r0->field_7 = d0
    //     0x69e048: stur            d0, [x0, #7]
    // 0x69e04c: ldur            d1, [fp, #-0x60]
    // 0x69e050: StoreField: r0->field_f = d1
    //     0x69e050: stur            d1, [x0, #0xf]
    // 0x69e054: r0 = Radius()
    //     0x69e054: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69e058: d0 = 20.000000
    //     0x69e058: fmov            d0, #20.00000000
    // 0x69e05c: StoreField: r0->field_7 = d0
    //     0x69e05c: stur            d0, [x0, #7]
    // 0x69e060: StoreField: r0->field_f = d0
    //     0x69e060: stur            d0, [x0, #0xf]
    // 0x69e064: ldur            x1, [fp, #-8]
    // 0x69e068: ldur            x2, [fp, #-0x18]
    // 0x69e06c: mov             x3, x0
    // 0x69e070: r0 = arcToPoint()
    //     0x69e070: bl              #0x697fc8  ; [dart:ui] _NativePath::arcToPoint
    // 0x69e074: ldur            d1, [fp, #-0x30]
    // 0x69e078: d0 = 20.000000
    //     0x69e078: fmov            d0, #20.00000000
    // 0x69e07c: fsub            d2, d1, d0
    // 0x69e080: ldur            x1, [fp, #-8]
    // 0x69e084: stur            d2, [fp, #-0x68]
    // 0x69e088: LoadField: r0 = r1->field_7
    //     0x69e088: ldur            w0, [x1, #7]
    // 0x69e08c: DecompressPointer r0
    //     0x69e08c: add             x0, x0, HEAP, lsl #32
    // 0x69e090: cmp             w0, NULL
    // 0x69e094: b.eq            #0x69e298
    // 0x69e098: LoadField: r2 = r0->field_7
    //     0x69e098: ldur            x2, [x0, #7]
    // 0x69e09c: ldr             x0, [x2]
    // 0x69e0a0: stur            x0, [fp, #-0x28]
    // 0x69e0a4: cbnz            x0, #0x69e0b4
    // 0x69e0a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x69e0a8: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x69e0ac: str             x16, [SP]
    // 0x69e0b0: r0 = _throwNew()
    //     0x69e0b0: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x69e0b4: ldur            x0, [fp, #-8]
    // 0x69e0b8: ldur            d0, [fp, #-0x58]
    // 0x69e0bc: ldur            d1, [fp, #-0x30]
    // 0x69e0c0: ldur            x2, [fp, #-0x28]
    // 0x69e0c4: stur            x2, [fp, #-0x28]
    // 0x69e0c8: r1 = <Never>
    //     0x69e0c8: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x69e0cc: r0 = Pointer()
    //     0x69e0cc: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x69e0d0: mov             x1, x0
    // 0x69e0d4: ldur            x0, [fp, #-0x28]
    // 0x69e0d8: StoreField: r1->field_7 = r0
    //     0x69e0d8: stur            x0, [x1, #7]
    // 0x69e0dc: ldur            d0, [fp, #-0x38]
    // 0x69e0e0: ldur            d1, [fp, #-0x68]
    // 0x69e0e4: r0 = _lineTo$Method$FfiNative()
    //     0x69e0e4: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x69e0e8: r0 = Offset()
    //     0x69e0e8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x69e0ec: ldur            d0, [fp, #-0x58]
    // 0x69e0f0: stur            x0, [fp, #-0x18]
    // 0x69e0f4: StoreField: r0->field_7 = d0
    //     0x69e0f4: stur            d0, [x0, #7]
    // 0x69e0f8: ldur            d1, [fp, #-0x30]
    // 0x69e0fc: StoreField: r0->field_f = d1
    //     0x69e0fc: stur            d1, [x0, #0xf]
    // 0x69e100: r0 = Radius()
    //     0x69e100: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69e104: d0 = 20.000000
    //     0x69e104: fmov            d0, #20.00000000
    // 0x69e108: StoreField: r0->field_7 = d0
    //     0x69e108: stur            d0, [x0, #7]
    // 0x69e10c: StoreField: r0->field_f = d0
    //     0x69e10c: stur            d0, [x0, #0xf]
    // 0x69e110: ldur            x1, [fp, #-8]
    // 0x69e114: ldur            x2, [fp, #-0x18]
    // 0x69e118: mov             x3, x0
    // 0x69e11c: r0 = arcToPoint()
    //     0x69e11c: bl              #0x697fc8  ; [dart:ui] _NativePath::arcToPoint
    // 0x69e120: ldur            x1, [fp, #-8]
    // 0x69e124: LoadField: r0 = r1->field_7
    //     0x69e124: ldur            w0, [x1, #7]
    // 0x69e128: DecompressPointer r0
    //     0x69e128: add             x0, x0, HEAP, lsl #32
    // 0x69e12c: cmp             w0, NULL
    // 0x69e130: b.eq            #0x69e29c
    // 0x69e134: LoadField: r2 = r0->field_7
    //     0x69e134: ldur            x2, [x0, #7]
    // 0x69e138: ldr             x0, [x2]
    // 0x69e13c: stur            x0, [fp, #-0x28]
    // 0x69e140: cbnz            x0, #0x69e150
    // 0x69e144: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x69e144: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x69e148: str             x16, [SP]
    // 0x69e14c: r0 = _throwNew()
    //     0x69e14c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x69e150: ldur            d1, [fp, #-0x48]
    // 0x69e154: ldur            x0, [fp, #-8]
    // 0x69e158: ldur            d0, [fp, #-0x68]
    // 0x69e15c: ldur            x2, [fp, #-0x28]
    // 0x69e160: stur            x2, [fp, #-0x28]
    // 0x69e164: r1 = <Never>
    //     0x69e164: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x69e168: r0 = Pointer()
    //     0x69e168: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x69e16c: mov             x1, x0
    // 0x69e170: ldur            x0, [fp, #-0x28]
    // 0x69e174: StoreField: r1->field_7 = r0
    //     0x69e174: stur            x0, [x1, #7]
    // 0x69e178: ldur            d0, [fp, #-0x50]
    // 0x69e17c: ldur            d1, [fp, #-0x30]
    // 0x69e180: r0 = _lineTo$Method$FfiNative()
    //     0x69e180: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x69e184: r0 = Offset()
    //     0x69e184: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x69e188: ldur            d0, [fp, #-0x48]
    // 0x69e18c: stur            x0, [fp, #-0x18]
    // 0x69e190: StoreField: r0->field_7 = d0
    //     0x69e190: stur            d0, [x0, #7]
    // 0x69e194: ldur            d1, [fp, #-0x68]
    // 0x69e198: StoreField: r0->field_f = d1
    //     0x69e198: stur            d1, [x0, #0xf]
    // 0x69e19c: r0 = Radius()
    //     0x69e19c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69e1a0: d0 = 20.000000
    //     0x69e1a0: fmov            d0, #20.00000000
    // 0x69e1a4: StoreField: r0->field_7 = d0
    //     0x69e1a4: stur            d0, [x0, #7]
    // 0x69e1a8: StoreField: r0->field_f = d0
    //     0x69e1a8: stur            d0, [x0, #0xf]
    // 0x69e1ac: ldur            x1, [fp, #-8]
    // 0x69e1b0: ldur            x2, [fp, #-0x18]
    // 0x69e1b4: mov             x3, x0
    // 0x69e1b8: r0 = arcToPoint()
    //     0x69e1b8: bl              #0x697fc8  ; [dart:ui] _NativePath::arcToPoint
    // 0x69e1bc: ldur            x1, [fp, #-8]
    // 0x69e1c0: LoadField: r0 = r1->field_7
    //     0x69e1c0: ldur            w0, [x1, #7]
    // 0x69e1c4: DecompressPointer r0
    //     0x69e1c4: add             x0, x0, HEAP, lsl #32
    // 0x69e1c8: cmp             w0, NULL
    // 0x69e1cc: b.eq            #0x69e2a0
    // 0x69e1d0: LoadField: r2 = r0->field_7
    //     0x69e1d0: ldur            x2, [x0, #7]
    // 0x69e1d4: ldr             x0, [x2]
    // 0x69e1d8: stur            x0, [fp, #-0x28]
    // 0x69e1dc: cbnz            x0, #0x69e1ec
    // 0x69e1e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x69e1e0: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x69e1e4: str             x16, [SP]
    // 0x69e1e8: r0 = _throwNew()
    //     0x69e1e8: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x69e1ec: ldur            x0, [fp, #-0x10]
    // 0x69e1f0: ldur            d0, [fp, #-0x40]
    // 0x69e1f4: ldur            d1, [fp, #-0x50]
    // 0x69e1f8: ldur            x2, [fp, #-0x28]
    // 0x69e1fc: stur            x2, [fp, #-0x28]
    // 0x69e200: r1 = <Never>
    //     0x69e200: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x69e204: r0 = Pointer()
    //     0x69e204: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x69e208: mov             x1, x0
    // 0x69e20c: ldur            x0, [fp, #-0x28]
    // 0x69e210: StoreField: r1->field_7 = r0
    //     0x69e210: stur            x0, [x1, #7]
    // 0x69e214: ldur            d0, [fp, #-0x48]
    // 0x69e218: ldur            d1, [fp, #-0x60]
    // 0x69e21c: r0 = _lineTo$Method$FfiNative()
    //     0x69e21c: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x69e220: r0 = Offset()
    //     0x69e220: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x69e224: ldur            d0, [fp, #-0x50]
    // 0x69e228: stur            x0, [fp, #-0x18]
    // 0x69e22c: StoreField: r0->field_7 = d0
    //     0x69e22c: stur            d0, [x0, #7]
    // 0x69e230: ldur            d0, [fp, #-0x40]
    // 0x69e234: StoreField: r0->field_f = d0
    //     0x69e234: stur            d0, [x0, #0xf]
    // 0x69e238: r0 = Radius()
    //     0x69e238: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69e23c: d0 = 20.000000
    //     0x69e23c: fmov            d0, #20.00000000
    // 0x69e240: StoreField: r0->field_7 = d0
    //     0x69e240: stur            d0, [x0, #7]
    // 0x69e244: StoreField: r0->field_f = d0
    //     0x69e244: stur            d0, [x0, #0xf]
    // 0x69e248: ldur            x1, [fp, #-8]
    // 0x69e24c: ldur            x2, [fp, #-0x18]
    // 0x69e250: mov             x3, x0
    // 0x69e254: r0 = arcToPoint()
    //     0x69e254: bl              #0x697fc8  ; [dart:ui] _NativePath::arcToPoint
    // 0x69e258: ldur            x1, [fp, #-0x10]
    // 0x69e25c: r0 = LoadClassIdInstr(r1)
    //     0x69e25c: ldur            x0, [x1, #-1]
    //     0x69e260: ubfx            x0, x0, #0xc, #0x14
    // 0x69e264: ldur            x2, [fp, #-8]
    // 0x69e268: ldur            x3, [fp, #-0x20]
    // 0x69e26c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x69e26c: sub             lr, x0, #0xfff
    //     0x69e270: ldr             lr, [x21, lr, lsl #3]
    //     0x69e274: blr             lr
    // 0x69e278: r0 = Null
    //     0x69e278: mov             x0, NULL
    // 0x69e27c: LeaveFrame
    //     0x69e27c: mov             SP, fp
    //     0x69e280: ldp             fp, lr, [SP], #0x10
    // 0x69e284: ret
    //     0x69e284: ret             
    // 0x69e288: r0 = StackOverflowSharedWithFPURegs()
    //     0x69e288: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x69e28c: b               #0x69de80
    // 0x69e290: r0 = NullErrorSharedWithFPURegs()
    //     0x69e290: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x69e294: r0 = NullErrorSharedWithFPURegs()
    //     0x69e294: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x69e298: r0 = NullErrorSharedWithFPURegs()
    //     0x69e298: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x69e29c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x69e29c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x69e2a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x69e2a0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
}
