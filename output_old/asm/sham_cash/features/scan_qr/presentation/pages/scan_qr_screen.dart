// lib: , url: package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart

// class id: 1050205, size: 0x8
class :: {
}

// class id: 3694, size: 0x1c, field offset: 0x14
class _ScanQrScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6dbd88, size: 0x3c
    // 0x6dbd88: EnterFrame
    //     0x6dbd88: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbd8c: mov             fp, SP
    // 0x6dbd90: CheckStackOverflow
    //     0x6dbd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbd94: cmp             SP, x16
    //     0x6dbd98: b.ls            #0x6dbdbc
    // 0x6dbd9c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6dbd9c: ldur            w0, [x1, #0x17]
    // 0x6dbda0: DecompressPointer r0
    //     0x6dbda0: add             x0, x0, HEAP, lsl #32
    // 0x6dbda4: mov             x1, x0
    // 0x6dbda8: r0 = start()
    //     0x6dbda8: bl              #0x6c03f0  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::start
    // 0x6dbdac: r0 = Null
    //     0x6dbdac: mov             x0, NULL
    // 0x6dbdb0: LeaveFrame
    //     0x6dbdb0: mov             SP, fp
    //     0x6dbdb4: ldp             fp, lr, [SP], #0x10
    // 0x6dbdb8: ret
    //     0x6dbdb8: ret             
    // 0x6dbdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbdbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbdc0: b               #0x6dbd9c
  }
  _ build(/* No info */) {
    // ** addr: 0x82c38c, size: 0x128
    // 0x82c38c: EnterFrame
    //     0x82c38c: stp             fp, lr, [SP, #-0x10]!
    //     0x82c390: mov             fp, SP
    // 0x82c394: AllocStack(0x18)
    //     0x82c394: sub             SP, SP, #0x18
    // 0x82c398: SetupParameters(_ScanQrScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x82c398: stur            x1, [fp, #-8]
    //     0x82c39c: stur            x2, [fp, #-0x10]
    // 0x82c3a0: r1 = 2
    //     0x82c3a0: movz            x1, #0x2
    // 0x82c3a4: r0 = AllocateContext()
    //     0x82c3a4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x82c3a8: mov             x3, x0
    // 0x82c3ac: ldur            x0, [fp, #-8]
    // 0x82c3b0: stur            x3, [fp, #-0x18]
    // 0x82c3b4: StoreField: r3->field_f = r0
    //     0x82c3b4: stur            w0, [x3, #0xf]
    // 0x82c3b8: ldur            x0, [fp, #-0x10]
    // 0x82c3bc: StoreField: r3->field_13 = r0
    //     0x82c3bc: stur            w0, [x3, #0x13]
    // 0x82c3c0: mov             x2, x3
    // 0x82c3c4: r1 = Function '<anonymous closure>':.
    //     0x82c3c4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f018] AnonymousClosure: (0x82ce24), in [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::build (0x82c38c)
    //     0x82c3c8: ldr             x1, [x1, #0x18]
    // 0x82c3cc: r0 = AllocateClosure()
    //     0x82c3cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82c3d0: r1 = <ScanQrCubit, ScanQrState>
    //     0x82c3d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19448] TypeArguments: <ScanQrCubit, ScanQrState>
    //     0x82c3d4: ldr             x1, [x1, #0x448]
    // 0x82c3d8: stur            x0, [fp, #-8]
    // 0x82c3dc: r0 = BlocConsumer()
    //     0x82c3dc: bl              #0x6cdfcc  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x82c3e0: mov             x3, x0
    // 0x82c3e4: ldur            x0, [fp, #-8]
    // 0x82c3e8: stur            x3, [fp, #-0x10]
    // 0x82c3ec: StoreField: r3->field_13 = r0
    //     0x82c3ec: stur            w0, [x3, #0x13]
    // 0x82c3f0: ldur            x2, [fp, #-0x18]
    // 0x82c3f4: r1 = Function '<anonymous closure>':.
    //     0x82c3f4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f020] AnonymousClosure: (0x82c974), in [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::build (0x82c38c)
    //     0x82c3f8: ldr             x1, [x1, #0x20]
    // 0x82c3fc: r0 = AllocateClosure()
    //     0x82c3fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82c400: mov             x1, x0
    // 0x82c404: ldur            x0, [fp, #-0x10]
    // 0x82c408: ArrayStore: r0[0] = r1  ; List_4
    //     0x82c408: stur            w1, [x0, #0x17]
    // 0x82c40c: ldur            x2, [fp, #-0x18]
    // 0x82c410: r1 = Function '<anonymous closure>':.
    //     0x82c410: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f028] AnonymousClosure: (0x82c4b4), in [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::build (0x82c38c)
    //     0x82c414: ldr             x1, [x1, #0x28]
    // 0x82c418: r0 = AllocateClosure()
    //     0x82c418: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82c41c: r1 = <TransactionCubit, TransactionState>
    //     0x82c41c: add             x1, PP, #0x19, lsl #12  ; [pp+0x198f0] TypeArguments: <TransactionCubit, TransactionState>
    //     0x82c420: ldr             x1, [x1, #0x8f0]
    // 0x82c424: stur            x0, [fp, #-8]
    // 0x82c428: r0 = BlocListener()
    //     0x82c428: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x82c42c: mov             x1, x0
    // 0x82c430: ldur            x0, [fp, #-8]
    // 0x82c434: stur            x1, [fp, #-0x18]
    // 0x82c438: ArrayStore: r1[0] = r0  ; List_4
    //     0x82c438: stur            w0, [x1, #0x17]
    // 0x82c43c: ldur            x0, [fp, #-0x10]
    // 0x82c440: StoreField: r1->field_b = r0
    //     0x82c440: stur            w0, [x1, #0xb]
    // 0x82c444: r0 = Scaffold()
    //     0x82c444: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x82c448: mov             x1, x0
    // 0x82c44c: ldur            x0, [fp, #-0x18]
    // 0x82c450: stur            x1, [fp, #-8]
    // 0x82c454: ArrayStore: r1[0] = r0  ; List_4
    //     0x82c454: stur            w0, [x1, #0x17]
    // 0x82c458: r0 = Instance_AlignmentDirectional
    //     0x82c458: add             x0, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x82c45c: ldr             x0, [x0, #0xb8]
    // 0x82c460: StoreField: r1->field_2b = r0
    //     0x82c460: stur            w0, [x1, #0x2b]
    // 0x82c464: r0 = true
    //     0x82c464: add             x0, NULL, #0x20  ; true
    // 0x82c468: StoreField: r1->field_47 = r0
    //     0x82c468: stur            w0, [x1, #0x47]
    // 0x82c46c: r2 = false
    //     0x82c46c: add             x2, NULL, #0x30  ; false
    // 0x82c470: StoreField: r1->field_b = r2
    //     0x82c470: stur            w2, [x1, #0xb]
    // 0x82c474: StoreField: r1->field_f = r2
    //     0x82c474: stur            w2, [x1, #0xf]
    // 0x82c478: r0 = SafeArea()
    //     0x82c478: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x82c47c: r1 = true
    //     0x82c47c: add             x1, NULL, #0x20  ; true
    // 0x82c480: StoreField: r0->field_b = r1
    //     0x82c480: stur            w1, [x0, #0xb]
    // 0x82c484: StoreField: r0->field_f = r1
    //     0x82c484: stur            w1, [x0, #0xf]
    // 0x82c488: StoreField: r0->field_13 = r1
    //     0x82c488: stur            w1, [x0, #0x13]
    // 0x82c48c: ArrayStore: r0[0] = r1  ; List_4
    //     0x82c48c: stur            w1, [x0, #0x17]
    // 0x82c490: r1 = Instance_EdgeInsets
    //     0x82c490: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x82c494: StoreField: r0->field_1b = r1
    //     0x82c494: stur            w1, [x0, #0x1b]
    // 0x82c498: r1 = false
    //     0x82c498: add             x1, NULL, #0x30  ; false
    // 0x82c49c: StoreField: r0->field_1f = r1
    //     0x82c49c: stur            w1, [x0, #0x1f]
    // 0x82c4a0: ldur            x1, [fp, #-8]
    // 0x82c4a4: StoreField: r0->field_23 = r1
    //     0x82c4a4: stur            w1, [x0, #0x23]
    // 0x82c4a8: LeaveFrame
    //     0x82c4a8: mov             SP, fp
    //     0x82c4ac: ldp             fp, lr, [SP], #0x10
    // 0x82c4b0: ret
    //     0x82c4b0: ret             
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, TransactionState) {
    // ** addr: 0x82c4b4, size: 0xb8
    // 0x82c4b4: EnterFrame
    //     0x82c4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x82c4b8: mov             fp, SP
    // 0x82c4bc: AllocStack(0x38)
    //     0x82c4bc: sub             SP, SP, #0x38
    // 0x82c4c0: SetupParameters()
    //     0x82c4c0: ldr             x0, [fp, #0x20]
    //     0x82c4c4: ldur            w3, [x0, #0x17]
    //     0x82c4c8: add             x3, x3, HEAP, lsl #32
    //     0x82c4cc: stur            x3, [fp, #-8]
    // 0x82c4d0: CheckStackOverflow
    //     0x82c4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c4d4: cmp             SP, x16
    //     0x82c4d8: b.ls            #0x82c564
    // 0x82c4dc: mov             x2, x3
    // 0x82c4e0: r1 = Function '<anonymous closure>':.
    //     0x82c4e0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f030] AnonymousClosure: (0x82c908), in [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::build (0x82c38c)
    //     0x82c4e4: ldr             x1, [x1, #0x30]
    // 0x82c4e8: r0 = AllocateClosure()
    //     0x82c4e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82c4ec: ldur            x2, [fp, #-8]
    // 0x82c4f0: r1 = Function '<anonymous closure>':.
    //     0x82c4f0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f038] AnonymousClosure: (0x82c864), in [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::build (0x82c38c)
    //     0x82c4f4: ldr             x1, [x1, #0x38]
    // 0x82c4f8: stur            x0, [fp, #-0x10]
    // 0x82c4fc: r0 = AllocateClosure()
    //     0x82c4fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82c500: ldur            x2, [fp, #-8]
    // 0x82c504: r1 = Function '<anonymous closure>':.
    //     0x82c504: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f040] AnonymousClosure: (0x82c56c), in [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::build (0x82c38c)
    //     0x82c508: ldr             x1, [x1, #0x40]
    // 0x82c50c: stur            x0, [fp, #-8]
    // 0x82c510: r0 = AllocateClosure()
    //     0x82c510: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82c514: mov             x1, x0
    // 0x82c518: ldr             x0, [fp, #0x10]
    // 0x82c51c: r2 = LoadClassIdInstr(r0)
    //     0x82c51c: ldur            x2, [x0, #-1]
    //     0x82c520: ubfx            x2, x2, #0xc, #0x14
    // 0x82c524: r16 = <Null?>
    //     0x82c524: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x82c528: stp             x0, x16, [SP, #0x18]
    // 0x82c52c: ldur            x16, [fp, #-0x10]
    // 0x82c530: ldur            lr, [fp, #-8]
    // 0x82c534: stp             lr, x16, [SP, #8]
    // 0x82c538: str             x1, [SP]
    // 0x82c53c: mov             x0, x2
    // 0x82c540: r4 = const [0x1, 0x4, 0x4, 0x1, createFailuer, 0x3, created, 0x2, loadingCreate, 0x1, null]
    //     0x82c540: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f048] List(11) [0x1, 0x4, 0x4, 0x1, "createFailuer", 0x3, "created", 0x2, "loadingCreate", 0x1, Null]
    //     0x82c544: ldr             x4, [x4, #0x48]
    // 0x82c548: r0 = GDT[cid_x0 + -0x1000]()
    //     0x82c548: sub             lr, x0, #1, lsl #12
    //     0x82c54c: ldr             lr, [x21, lr, lsl #3]
    //     0x82c550: blr             lr
    // 0x82c554: r0 = Null
    //     0x82c554: mov             x0, NULL
    // 0x82c558: LeaveFrame
    //     0x82c558: mov             SP, fp
    //     0x82c55c: ldp             fp, lr, [SP], #0x10
    // 0x82c560: ret
    //     0x82c560: ret             
    // 0x82c564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c564: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c568: b               #0x82c4dc
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x82c56c, size: 0x88
    // 0x82c56c: EnterFrame
    //     0x82c56c: stp             fp, lr, [SP, #-0x10]!
    //     0x82c570: mov             fp, SP
    // 0x82c574: AllocStack(0x10)
    //     0x82c574: sub             SP, SP, #0x10
    // 0x82c578: SetupParameters()
    //     0x82c578: ldr             x0, [fp, #0x18]
    //     0x82c57c: ldur            w1, [x0, #0x17]
    //     0x82c580: add             x1, x1, HEAP, lsl #32
    // 0x82c584: CheckStackOverflow
    //     0x82c584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c588: cmp             SP, x16
    //     0x82c58c: b.ls            #0x82c5e0
    // 0x82c590: LoadField: r0 = r1->field_f
    //     0x82c590: ldur            w0, [x1, #0xf]
    // 0x82c594: DecompressPointer r0
    //     0x82c594: add             x0, x0, HEAP, lsl #32
    // 0x82c598: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82c598: ldur            w1, [x0, #0x17]
    // 0x82c59c: DecompressPointer r1
    //     0x82c59c: add             x1, x1, HEAP, lsl #32
    // 0x82c5a0: r0 = stop()
    //     0x82c5a0: bl              #0x82c5f4  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::stop
    // 0x82c5a4: r0 = LoadStaticField(0x137c)
    //     0x82c5a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82c5a8: ldr             x0, [x0, #0x26f8]
    //     0x82c5ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82c5b0: cmp             w0, w16
    // 0x82c5b4: b.eq            #0x82c5e8
    // 0x82c5b8: LoadField: r1 = r0->field_7
    //     0x82c5b8: ldur            w1, [x0, #7]
    // 0x82c5bc: DecompressPointer r1
    //     0x82c5bc: add             x1, x1, HEAP, lsl #32
    // 0x82c5c0: r16 = <Object?>
    //     0x82c5c0: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x82c5c4: stp             x1, x16, [SP]
    // 0x82c5c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82c5c8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82c5cc: r0 = pop()
    //     0x82c5cc: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x82c5d0: r0 = Null
    //     0x82c5d0: mov             x0, NULL
    // 0x82c5d4: LeaveFrame
    //     0x82c5d4: mov             SP, fp
    //     0x82c5d8: ldp             fp, lr, [SP], #0x10
    // 0x82c5dc: ret
    //     0x82c5dc: ret             
    // 0x82c5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c5e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c5e4: b               #0x82c590
    // 0x82c5e8: r9 = _appRouter
    //     0x82c5e8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x82c5ec: ldr             x9, [x9, #0xad0]
    // 0x82c5f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82c5f0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x82c864, size: 0xa4
    // 0x82c864: EnterFrame
    //     0x82c864: stp             fp, lr, [SP, #-0x10]!
    //     0x82c868: mov             fp, SP
    // 0x82c86c: AllocStack(0x18)
    //     0x82c86c: sub             SP, SP, #0x18
    // 0x82c870: SetupParameters()
    //     0x82c870: ldr             x0, [fp, #0x10]
    //     0x82c874: ldur            w2, [x0, #0x17]
    //     0x82c878: add             x2, x2, HEAP, lsl #32
    //     0x82c87c: stur            x2, [fp, #-8]
    // 0x82c880: CheckStackOverflow
    //     0x82c880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c884: cmp             SP, x16
    //     0x82c888: b.ls            #0x82c8f4
    // 0x82c88c: r1 = "ddddd"
    //     0x82c88c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f090] "ddddd"
    //     0x82c890: ldr             x1, [x1, #0x90]
    // 0x82c894: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82c894: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82c898: r0 = log()
    //     0x82c898: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x82c89c: ldur            x0, [fp, #-8]
    // 0x82c8a0: LoadField: r1 = r0->field_f
    //     0x82c8a0: ldur            w1, [x0, #0xf]
    // 0x82c8a4: DecompressPointer r1
    //     0x82c8a4: add             x1, x1, HEAP, lsl #32
    // 0x82c8a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82c8a8: ldur            w0, [x1, #0x17]
    // 0x82c8ac: DecompressPointer r0
    //     0x82c8ac: add             x0, x0, HEAP, lsl #32
    // 0x82c8b0: mov             x1, x0
    // 0x82c8b4: r0 = stop()
    //     0x82c8b4: bl              #0x82c5f4  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::stop
    // 0x82c8b8: r0 = LoadStaticField(0x137c)
    //     0x82c8b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82c8bc: ldr             x0, [x0, #0x26f8]
    //     0x82c8c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82c8c4: cmp             w0, w16
    // 0x82c8c8: b.eq            #0x82c8fc
    // 0x82c8cc: LoadField: r1 = r0->field_7
    //     0x82c8cc: ldur            w1, [x0, #7]
    // 0x82c8d0: DecompressPointer r1
    //     0x82c8d0: add             x1, x1, HEAP, lsl #32
    // 0x82c8d4: r16 = <Object?>
    //     0x82c8d4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x82c8d8: stp             x1, x16, [SP]
    // 0x82c8dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82c8dc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82c8e0: r0 = pop()
    //     0x82c8e0: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x82c8e4: r0 = Null
    //     0x82c8e4: mov             x0, NULL
    // 0x82c8e8: LeaveFrame
    //     0x82c8e8: mov             SP, fp
    //     0x82c8ec: ldp             fp, lr, [SP], #0x10
    // 0x82c8f0: ret
    //     0x82c8f0: ret             
    // 0x82c8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c8f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c8f8: b               #0x82c88c
    // 0x82c8fc: r9 = _appRouter
    //     0x82c8fc: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x82c900: ldr             x9, [x9, #0xad0]
    // 0x82c904: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82c904: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x82c908, size: 0x6c
    // 0x82c908: EnterFrame
    //     0x82c908: stp             fp, lr, [SP, #-0x10]!
    //     0x82c90c: mov             fp, SP
    // 0x82c910: AllocStack(0x8)
    //     0x82c910: sub             SP, SP, #8
    // 0x82c914: SetupParameters()
    //     0x82c914: ldr             x0, [fp, #0x10]
    //     0x82c918: ldur            w2, [x0, #0x17]
    //     0x82c91c: add             x2, x2, HEAP, lsl #32
    //     0x82c920: stur            x2, [fp, #-8]
    // 0x82c924: CheckStackOverflow
    //     0x82c924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c928: cmp             SP, x16
    //     0x82c92c: b.ls            #0x82c96c
    // 0x82c930: r1 = "loadingCreate"
    //     0x82c930: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f098] "loadingCreate"
    //     0x82c934: ldr             x1, [x1, #0x98]
    // 0x82c938: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82c938: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82c93c: r0 = log()
    //     0x82c93c: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x82c940: ldur            x0, [fp, #-8]
    // 0x82c944: LoadField: r1 = r0->field_f
    //     0x82c944: ldur            w1, [x0, #0xf]
    // 0x82c948: DecompressPointer r1
    //     0x82c948: add             x1, x1, HEAP, lsl #32
    // 0x82c94c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82c94c: ldur            w0, [x1, #0x17]
    // 0x82c950: DecompressPointer r0
    //     0x82c950: add             x0, x0, HEAP, lsl #32
    // 0x82c954: mov             x1, x0
    // 0x82c958: r0 = stop()
    //     0x82c958: bl              #0x82c5f4  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::stop
    // 0x82c95c: r0 = Null
    //     0x82c95c: mov             x0, NULL
    // 0x82c960: LeaveFrame
    //     0x82c960: mov             SP, fp
    //     0x82c964: ldp             fp, lr, [SP], #0x10
    // 0x82c968: ret
    //     0x82c968: ret             
    // 0x82c96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c96c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c970: b               #0x82c930
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, ScanQrState) {
    // ** addr: 0x82c974, size: 0xa0
    // 0x82c974: EnterFrame
    //     0x82c974: stp             fp, lr, [SP, #-0x10]!
    //     0x82c978: mov             fp, SP
    // 0x82c97c: AllocStack(0x28)
    //     0x82c97c: sub             SP, SP, #0x28
    // 0x82c980: SetupParameters()
    //     0x82c980: ldr             x0, [fp, #0x20]
    //     0x82c984: ldur            w3, [x0, #0x17]
    //     0x82c988: add             x3, x3, HEAP, lsl #32
    //     0x82c98c: stur            x3, [fp, #-8]
    // 0x82c990: CheckStackOverflow
    //     0x82c990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c994: cmp             SP, x16
    //     0x82c998: b.ls            #0x82ca0c
    // 0x82c99c: mov             x2, x3
    // 0x82c9a0: r1 = Function '<anonymous closure>':.
    //     0x82c9a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0a0] AnonymousClosure: (0x82cadc), in [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::build (0x82c38c)
    //     0x82c9a4: ldr             x1, [x1, #0xa0]
    // 0x82c9a8: r0 = AllocateClosure()
    //     0x82c9a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82c9ac: ldur            x2, [fp, #-8]
    // 0x82c9b0: r1 = Function '<anonymous closure>':.
    //     0x82c9b0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0a8] AnonymousClosure: (0x82ca14), in [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::build (0x82c38c)
    //     0x82c9b4: ldr             x1, [x1, #0xa8]
    // 0x82c9b8: stur            x0, [fp, #-8]
    // 0x82c9bc: r0 = AllocateClosure()
    //     0x82c9bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82c9c0: mov             x1, x0
    // 0x82c9c4: ldr             x0, [fp, #0x10]
    // 0x82c9c8: r2 = LoadClassIdInstr(r0)
    //     0x82c9c8: ldur            x2, [x0, #-1]
    //     0x82c9cc: ubfx            x2, x2, #0xc, #0x14
    // 0x82c9d0: r16 = <Future<Null?>?>
    //     0x82c9d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f8] TypeArguments: <Future<Null?>?>
    //     0x82c9d4: ldr             x16, [x16, #0x9f8]
    // 0x82c9d8: stp             x0, x16, [SP, #0x10]
    // 0x82c9dc: ldur            x16, [fp, #-8]
    // 0x82c9e0: stp             x1, x16, [SP]
    // 0x82c9e4: mov             x0, x2
    // 0x82c9e8: r4 = const [0x1, 0x3, 0x3, 0x1, failure, 0x2, success, 0x1, null]
    //     0x82c9e8: add             x4, PP, #0x19, lsl #12  ; [pp+0x197d0] List(9) [0x1, 0x3, 0x3, 0x1, "failure", 0x2, "success", 0x1, Null]
    //     0x82c9ec: ldr             x4, [x4, #0x7d0]
    // 0x82c9f0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x82c9f0: sub             lr, x0, #0xfff
    //     0x82c9f4: ldr             lr, [x21, lr, lsl #3]
    //     0x82c9f8: blr             lr
    // 0x82c9fc: r0 = Null
    //     0x82c9fc: mov             x0, NULL
    // 0x82ca00: LeaveFrame
    //     0x82ca00: mov             SP, fp
    //     0x82ca04: ldp             fp, lr, [SP], #0x10
    // 0x82ca08: ret
    //     0x82ca08: ret             
    // 0x82ca0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ca0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ca10: b               #0x82c99c
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x82ca14, size: 0xc8
    // 0x82ca14: EnterFrame
    //     0x82ca14: stp             fp, lr, [SP, #-0x10]!
    //     0x82ca18: mov             fp, SP
    // 0x82ca1c: AllocStack(0x18)
    //     0x82ca1c: sub             SP, SP, #0x18
    // 0x82ca20: SetupParameters()
    //     0x82ca20: ldr             x0, [fp, #0x18]
    //     0x82ca24: ldur            w2, [x0, #0x17]
    //     0x82ca28: add             x2, x2, HEAP, lsl #32
    //     0x82ca2c: stur            x2, [fp, #-8]
    // 0x82ca30: CheckStackOverflow
    //     0x82ca30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ca34: cmp             SP, x16
    //     0x82ca38: b.ls            #0x82cac8
    // 0x82ca3c: LoadField: r0 = r2->field_f
    //     0x82ca3c: ldur            w0, [x2, #0xf]
    // 0x82ca40: DecompressPointer r0
    //     0x82ca40: add             x0, x0, HEAP, lsl #32
    // 0x82ca44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82ca44: ldur            w1, [x0, #0x17]
    // 0x82ca48: DecompressPointer r1
    //     0x82ca48: add             x1, x1, HEAP, lsl #32
    // 0x82ca4c: r0 = stop()
    //     0x82ca4c: bl              #0x82c5f4  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::stop
    // 0x82ca50: r0 = LoadStaticField(0x137c)
    //     0x82ca50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82ca54: ldr             x0, [x0, #0x26f8]
    //     0x82ca58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82ca5c: cmp             w0, w16
    // 0x82ca60: b.eq            #0x82cad0
    // 0x82ca64: LoadField: r1 = r0->field_7
    //     0x82ca64: ldur            w1, [x0, #7]
    // 0x82ca68: DecompressPointer r1
    //     0x82ca68: add             x1, x1, HEAP, lsl #32
    // 0x82ca6c: r16 = <Object?>
    //     0x82ca6c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x82ca70: stp             x1, x16, [SP]
    // 0x82ca74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82ca74: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82ca78: r0 = pop()
    //     0x82ca78: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x82ca7c: ldur            x0, [fp, #-8]
    // 0x82ca80: LoadField: r1 = r0->field_13
    //     0x82ca80: ldur            w1, [x0, #0x13]
    // 0x82ca84: DecompressPointer r1
    //     0x82ca84: add             x1, x1, HEAP, lsl #32
    // 0x82ca88: r0 = of()
    //     0x82ca88: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x82ca8c: mov             x3, x0
    // 0x82ca90: ldr             x0, [fp, #0x10]
    // 0x82ca94: stur            x3, [fp, #-8]
    // 0x82ca98: LoadField: r1 = r0->field_13
    //     0x82ca98: ldur            w1, [x0, #0x13]
    // 0x82ca9c: DecompressPointer r1
    //     0x82ca9c: add             x1, x1, HEAP, lsl #32
    // 0x82caa0: r2 = Instance_SnackBarTypes
    //     0x82caa0: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x82caa4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x82caa4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x82caa8: r0 = buildCustomSnackBar()
    //     0x82caa8: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x82caac: ldur            x1, [fp, #-8]
    // 0x82cab0: mov             x2, x0
    // 0x82cab4: r0 = showSnackBar()
    //     0x82cab4: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x82cab8: r0 = Null
    //     0x82cab8: mov             x0, NULL
    // 0x82cabc: LeaveFrame
    //     0x82cabc: mov             SP, fp
    //     0x82cac0: ldp             fp, lr, [SP], #0x10
    // 0x82cac4: ret
    //     0x82cac4: ret             
    // 0x82cac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82cac8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82cacc: b               #0x82ca3c
    // 0x82cad0: r9 = _appRouter
    //     0x82cad0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x82cad4: ldr             x9, [x9, #0xad0]
    // 0x82cad8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82cad8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, FetchedAccountInfoModel) async {
    // ** addr: 0x82cadc, size: 0x348
    // 0x82cadc: EnterFrame
    //     0x82cadc: stp             fp, lr, [SP, #-0x10]!
    //     0x82cae0: mov             fp, SP
    // 0x82cae4: AllocStack(0x68)
    //     0x82cae4: sub             SP, SP, #0x68
    // 0x82cae8: SetupParameters(_ScanQrScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x82cae8: stur            NULL, [fp, #-8]
    //     0x82caec: movz            x0, #0
    //     0x82caf0: add             x1, fp, w0, sxtw #2
    //     0x82caf4: ldr             x1, [x1, #0x18]
    //     0x82caf8: add             x2, fp, w0, sxtw #2
    //     0x82cafc: ldr             x2, [x2, #0x10]
    //     0x82cb00: stur            x2, [fp, #-0x18]
    //     0x82cb04: ldur            w3, [x1, #0x17]
    //     0x82cb08: add             x3, x3, HEAP, lsl #32
    //     0x82cb0c: stur            x3, [fp, #-0x10]
    // 0x82cb10: CheckStackOverflow
    //     0x82cb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82cb14: cmp             SP, x16
    //     0x82cb18: b.ls            #0x82cdfc
    // 0x82cb1c: InitAsync() -> Future<Null?>
    //     0x82cb1c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x82cb20: bl              #0x4d2210  ; InitAsyncStub
    // 0x82cb24: ldur            x0, [fp, #-0x10]
    // 0x82cb28: LoadField: r1 = r0->field_f
    //     0x82cb28: ldur            w1, [x0, #0xf]
    // 0x82cb2c: DecompressPointer r1
    //     0x82cb2c: add             x1, x1, HEAP, lsl #32
    // 0x82cb30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82cb30: ldur            w2, [x1, #0x17]
    // 0x82cb34: DecompressPointer r2
    //     0x82cb34: add             x2, x2, HEAP, lsl #32
    // 0x82cb38: mov             x1, x2
    // 0x82cb3c: r0 = stop()
    //     0x82cb3c: bl              #0x82c5f4  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::stop
    // 0x82cb40: r0 = LoadStaticField(0x137c)
    //     0x82cb40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82cb44: ldr             x0, [x0, #0x26f8]
    //     0x82cb48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82cb4c: cmp             w0, w16
    // 0x82cb50: b.eq            #0x82ce04
    // 0x82cb54: LoadField: r1 = r0->field_7
    //     0x82cb54: ldur            w1, [x0, #7]
    // 0x82cb58: DecompressPointer r1
    //     0x82cb58: add             x1, x1, HEAP, lsl #32
    // 0x82cb5c: r16 = <Object?>
    //     0x82cb5c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x82cb60: stp             x1, x16, [SP]
    // 0x82cb64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82cb64: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82cb68: r0 = pop()
    //     0x82cb68: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x82cb6c: r0 = LoadStaticField(0x604)
    //     0x82cb6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82cb70: ldr             x0, [x0, #0xc08]
    // 0x82cb74: cmp             w0, NULL
    // 0x82cb78: b.ne            #0x82cb90
    // 0x82cb7c: r0 = Connectivity()
    //     0x82cb7c: bl              #0x7a6484  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x82cb80: StoreStaticField(0x604, r0)
    //     0x82cb80: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82cb84: str             x0, [x1, #0xc08]
    // 0x82cb88: mov             x1, x0
    // 0x82cb8c: b               #0x82cb94
    // 0x82cb90: mov             x1, x0
    // 0x82cb94: r0 = CheckConnectivity.isConnected()
    //     0x82cb94: bl              #0x6f1394  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x82cb98: mov             x1, x0
    // 0x82cb9c: stur            x1, [fp, #-0x20]
    // 0x82cba0: r0 = Await()
    //     0x82cba0: bl              #0x4d1fd0  ; AwaitStub
    // 0x82cba4: r16 = true
    //     0x82cba4: add             x16, NULL, #0x20  ; true
    // 0x82cba8: cmp             w0, w16
    // 0x82cbac: b.eq            #0x82cd1c
    // 0x82cbb0: ldur            x1, [fp, #-0x18]
    // 0x82cbb4: ldur            x0, [fp, #-0x10]
    // 0x82cbb8: r0 = InitLateStaticField(0x1370) // [package:sham_cash/features/home/presentation/pages/home_screen.dart] ::scaffoldKey
    //     0x82cbb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82cbbc: ldr             x0, [x0, #0x26e0]
    //     0x82cbc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82cbc4: cmp             w0, w16
    //     0x82cbc8: b.ne            #0x82cbd8
    //     0x82cbcc: add             x2, PP, #0x19, lsl #12  ; [pp+0x197d8] Field <::.scaffoldKey>: static late final (offset: 0x1370)
    //     0x82cbd0: ldr             x2, [x2, #0x7d8]
    //     0x82cbd4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x82cbd8: mov             x1, x0
    // 0x82cbdc: r0 = currentState()
    //     0x82cbdc: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x82cbe0: cmp             w0, NULL
    // 0x82cbe4: b.eq            #0x82ce10
    // 0x82cbe8: LoadField: r2 = r0->field_f
    //     0x82cbe8: ldur            w2, [x0, #0xf]
    // 0x82cbec: DecompressPointer r2
    //     0x82cbec: add             x2, x2, HEAP, lsl #32
    // 0x82cbf0: stur            x2, [fp, #-0x20]
    // 0x82cbf4: cmp             w2, NULL
    // 0x82cbf8: b.eq            #0x82ce14
    // 0x82cbfc: ldur            x0, [fp, #-0x10]
    // 0x82cc00: LoadField: r1 = r0->field_13
    //     0x82cc00: ldur            w1, [x0, #0x13]
    // 0x82cc04: DecompressPointer r1
    //     0x82cc04: add             x1, x1, HEAP, lsl #32
    // 0x82cc08: r0 = of()
    //     0x82cc08: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x82cc0c: r1 = <Object>
    //     0x82cc0c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x82cc10: r2 = 0
    //     0x82cc10: movz            x2, #0
    // 0x82cc14: r0 = _GrowableList()
    //     0x82cc14: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x82cc18: mov             x3, x0
    // 0x82cc1c: r1 = "USD"
    //     0x82cc1c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a40] "USD"
    //     0x82cc20: ldr             x1, [x1, #0xa40]
    // 0x82cc24: r2 = "usd"
    //     0x82cc24: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b80] "usd"
    //     0x82cc28: ldr             x2, [x2, #0xb80]
    // 0x82cc2c: r0 = _message()
    //     0x82cc2c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x82cc30: mov             x2, x0
    // 0x82cc34: ldur            x0, [fp, #-0x10]
    // 0x82cc38: stur            x2, [fp, #-0x28]
    // 0x82cc3c: LoadField: r1 = r0->field_13
    //     0x82cc3c: ldur            w1, [x0, #0x13]
    // 0x82cc40: DecompressPointer r1
    //     0x82cc40: add             x1, x1, HEAP, lsl #32
    // 0x82cc44: r0 = of()
    //     0x82cc44: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x82cc48: r1 = <Object>
    //     0x82cc48: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x82cc4c: r2 = 0
    //     0x82cc4c: movz            x2, #0
    // 0x82cc50: r0 = _GrowableList()
    //     0x82cc50: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x82cc54: mov             x3, x0
    // 0x82cc58: r1 = "S.P"
    //     0x82cc58: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b70] "S.P"
    //     0x82cc5c: ldr             x1, [x1, #0xb70]
    // 0x82cc60: r2 = "syrian"
    //     0x82cc60: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b78] "syrian"
    //     0x82cc64: ldr             x2, [x2, #0xb78]
    // 0x82cc68: r0 = _message()
    //     0x82cc68: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x82cc6c: mov             x2, x0
    // 0x82cc70: ldur            x0, [fp, #-0x10]
    // 0x82cc74: stur            x2, [fp, #-0x30]
    // 0x82cc78: LoadField: r1 = r0->field_13
    //     0x82cc78: ldur            w1, [x0, #0x13]
    // 0x82cc7c: DecompressPointer r1
    //     0x82cc7c: add             x1, x1, HEAP, lsl #32
    // 0x82cc80: r0 = of()
    //     0x82cc80: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x82cc84: r1 = <Object>
    //     0x82cc84: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x82cc88: r2 = 0
    //     0x82cc88: movz            x2, #0
    // 0x82cc8c: r0 = _GrowableList()
    //     0x82cc8c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x82cc90: mov             x3, x0
    // 0x82cc94: r1 = "T.L"
    //     0x82cc94: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b60] "T.L"
    //     0x82cc98: ldr             x1, [x1, #0xb60]
    // 0x82cc9c: r2 = "turkish"
    //     0x82cc9c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b68] "turkish"
    //     0x82cca0: ldr             x2, [x2, #0xb68]
    // 0x82cca4: r0 = _message()
    //     0x82cca4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x82cca8: r1 = Null
    //     0x82cca8: mov             x1, NULL
    // 0x82ccac: r2 = 6
    //     0x82ccac: movz            x2, #0x6
    // 0x82ccb0: stur            x0, [fp, #-0x38]
    // 0x82ccb4: r0 = AllocateArray()
    //     0x82ccb4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82ccb8: mov             x2, x0
    // 0x82ccbc: ldur            x0, [fp, #-0x28]
    // 0x82ccc0: stur            x2, [fp, #-0x40]
    // 0x82ccc4: StoreField: r2->field_f = r0
    //     0x82ccc4: stur            w0, [x2, #0xf]
    // 0x82ccc8: ldur            x0, [fp, #-0x30]
    // 0x82cccc: StoreField: r2->field_13 = r0
    //     0x82cccc: stur            w0, [x2, #0x13]
    // 0x82ccd0: ldur            x0, [fp, #-0x38]
    // 0x82ccd4: ArrayStore: r2[0] = r0  ; List_4
    //     0x82ccd4: stur            w0, [x2, #0x17]
    // 0x82ccd8: r1 = <String>
    //     0x82ccd8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x82ccdc: r0 = AllocateGrowableArray()
    //     0x82ccdc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82cce0: mov             x1, x0
    // 0x82cce4: ldur            x0, [fp, #-0x40]
    // 0x82cce8: StoreField: r1->field_f = r0
    //     0x82cce8: stur            w0, [x1, #0xf]
    // 0x82ccec: r0 = 6
    //     0x82ccec: movz            x0, #0x6
    // 0x82ccf0: StoreField: r1->field_b = r0
    //     0x82ccf0: stur            w0, [x1, #0xb]
    // 0x82ccf4: ldur            x2, [fp, #-0x18]
    // 0x82ccf8: LoadField: r7 = r2->field_b
    //     0x82ccf8: ldur            w7, [x2, #0xb]
    // 0x82ccfc: DecompressPointer r7
    //     0x82ccfc: add             x7, x7, HEAP, lsl #32
    // 0x82cd00: mov             x6, x1
    // 0x82cd04: ldur            x1, [fp, #-0x20]
    // 0x82cd08: mov             x3, x7
    // 0x82cd0c: r2 = ""
    //     0x82cd0c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82cd10: r5 = false
    //     0x82cd10: add             x5, NULL, #0x30  ; false
    // 0x82cd14: r0 = showTransfareBottomSheet()
    //     0x82cd14: bl              #0x79196c  ; [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet
    // 0x82cd18: b               #0x82cdf4
    // 0x82cd1c: ldur            x2, [fp, #-0x18]
    // 0x82cd20: ldur            x0, [fp, #-0x10]
    // 0x82cd24: r0 = InitLateStaticField(0x1370) // [package:sham_cash/features/home/presentation/pages/home_screen.dart] ::scaffoldKey
    //     0x82cd24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82cd28: ldr             x0, [x0, #0x26e0]
    //     0x82cd2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82cd30: cmp             w0, w16
    //     0x82cd34: b.ne            #0x82cd44
    //     0x82cd38: add             x2, PP, #0x19, lsl #12  ; [pp+0x197d8] Field <::.scaffoldKey>: static late final (offset: 0x1370)
    //     0x82cd3c: ldr             x2, [x2, #0x7d8]
    //     0x82cd40: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x82cd44: mov             x1, x0
    // 0x82cd48: r0 = currentState()
    //     0x82cd48: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x82cd4c: cmp             w0, NULL
    // 0x82cd50: b.eq            #0x82ce18
    // 0x82cd54: LoadField: r1 = r0->field_f
    //     0x82cd54: ldur            w1, [x0, #0xf]
    // 0x82cd58: DecompressPointer r1
    //     0x82cd58: add             x1, x1, HEAP, lsl #32
    // 0x82cd5c: cmp             w1, NULL
    // 0x82cd60: b.eq            #0x82ce1c
    // 0x82cd64: ldur            x0, [fp, #-0x18]
    // 0x82cd68: LoadField: r2 = r0->field_b
    //     0x82cd68: ldur            w2, [x0, #0xb]
    // 0x82cd6c: DecompressPointer r2
    //     0x82cd6c: add             x2, x2, HEAP, lsl #32
    // 0x82cd70: LoadField: r3 = r0->field_7
    //     0x82cd70: ldur            w3, [x0, #7]
    // 0x82cd74: DecompressPointer r3
    //     0x82cd74: add             x3, x3, HEAP, lsl #32
    // 0x82cd78: LoadField: r7 = r0->field_1f
    //     0x82cd78: ldur            w7, [x0, #0x1f]
    // 0x82cd7c: DecompressPointer r7
    //     0x82cd7c: add             x7, x7, HEAP, lsl #32
    // 0x82cd80: LoadField: r4 = r0->field_f
    //     0x82cd80: ldur            w4, [x0, #0xf]
    // 0x82cd84: DecompressPointer r4
    //     0x82cd84: add             x4, x4, HEAP, lsl #32
    // 0x82cd88: LoadField: r5 = r0->field_13
    //     0x82cd88: ldur            w5, [x0, #0x13]
    // 0x82cd8c: DecompressPointer r5
    //     0x82cd8c: add             x5, x5, HEAP, lsl #32
    // 0x82cd90: LoadField: r6 = r0->field_1b
    //     0x82cd90: ldur            w6, [x0, #0x1b]
    // 0x82cd94: DecompressPointer r6
    //     0x82cd94: add             x6, x6, HEAP, lsl #32
    // 0x82cd98: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x82cd98: ldur            w8, [x0, #0x17]
    // 0x82cd9c: DecompressPointer r8
    //     0x82cd9c: add             x8, x8, HEAP, lsl #32
    // 0x82cda0: ldur            x9, [fp, #-0x10]
    // 0x82cda4: LoadField: r10 = r9->field_f
    //     0x82cda4: ldur            w10, [x9, #0xf]
    // 0x82cda8: DecompressPointer r10
    //     0x82cda8: add             x10, x10, HEAP, lsl #32
    // 0x82cdac: LoadField: r9 = r10->field_b
    //     0x82cdac: ldur            w9, [x10, #0xb]
    // 0x82cdb0: DecompressPointer r9
    //     0x82cdb0: add             x9, x9, HEAP, lsl #32
    // 0x82cdb4: cmp             w9, NULL
    // 0x82cdb8: b.eq            #0x82ce20
    // 0x82cdbc: LoadField: r10 = r9->field_b
    //     0x82cdbc: ldur            w10, [x9, #0xb]
    // 0x82cdc0: DecompressPointer r10
    //     0x82cdc0: add             x10, x10, HEAP, lsl #32
    // 0x82cdc4: LoadField: r9 = r0->field_23
    //     0x82cdc4: ldur            w9, [x0, #0x23]
    // 0x82cdc8: DecompressPointer r9
    //     0x82cdc8: add             x9, x9, HEAP, lsl #32
    // 0x82cdcc: cmp             w9, NULL
    // 0x82cdd0: b.ne            #0x82cddc
    // 0x82cdd4: r0 = ""
    //     0x82cdd4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82cdd8: b               #0x82cde0
    // 0x82cddc: mov             x0, x9
    // 0x82cde0: stp             x2, x10, [SP, #0x18]
    // 0x82cde4: stp             x8, x6, [SP, #8]
    // 0x82cde8: str             x4, [SP]
    // 0x82cdec: mov             x6, x0
    // 0x82cdf0: r0 = showAccountInfoSheet()
    //     0x82cdf0: bl              #0x78fd40  ; [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet
    // 0x82cdf4: r0 = Null
    //     0x82cdf4: mov             x0, NULL
    // 0x82cdf8: r0 = ReturnAsyncNotFuture()
    //     0x82cdf8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x82cdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82cdfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ce00: b               #0x82cb1c
    // 0x82ce04: r9 = _appRouter
    //     0x82ce04: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x82ce08: ldr             x9, [x9, #0xad0]
    // 0x82ce0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82ce0c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82ce10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ce10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ce14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ce14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ce18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ce18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ce1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ce1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ce20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ce20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, ScanQrState) {
    // ** addr: 0x82ce24, size: 0x818
    // 0x82ce24: EnterFrame
    //     0x82ce24: stp             fp, lr, [SP, #-0x10]!
    //     0x82ce28: mov             fp, SP
    // 0x82ce2c: AllocStack(0x98)
    //     0x82ce2c: sub             SP, SP, #0x98
    // 0x82ce30: SetupParameters()
    //     0x82ce30: ldr             x0, [fp, #0x20]
    //     0x82ce34: ldur            w1, [x0, #0x17]
    //     0x82ce38: add             x1, x1, HEAP, lsl #32
    //     0x82ce3c: stur            x1, [fp, #-8]
    // 0x82ce40: CheckStackOverflow
    //     0x82ce40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ce44: cmp             SP, x16
    //     0x82ce48: b.ls            #0x82d61c
    // 0x82ce4c: r1 = 1
    //     0x82ce4c: movz            x1, #0x1
    // 0x82ce50: r0 = AllocateContext()
    //     0x82ce50: bl              #0xb8c45c  ; AllocateContextStub
    // 0x82ce54: mov             x2, x0
    // 0x82ce58: ldur            x0, [fp, #-8]
    // 0x82ce5c: stur            x2, [fp, #-0x10]
    // 0x82ce60: StoreField: r2->field_b = r0
    //     0x82ce60: stur            w0, [x2, #0xb]
    // 0x82ce64: ldr             x1, [fp, #0x18]
    // 0x82ce68: StoreField: r2->field_f = r1
    //     0x82ce68: stur            w1, [x2, #0xf]
    // 0x82ce6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82ce6c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82ce70: r0 = _of()
    //     0x82ce70: bl              #0x589654  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x82ce74: LoadField: r1 = r0->field_7
    //     0x82ce74: ldur            w1, [x0, #7]
    // 0x82ce78: DecompressPointer r1
    //     0x82ce78: add             x1, x1, HEAP, lsl #32
    // 0x82ce7c: LoadField: d0 = r1->field_7
    //     0x82ce7c: ldur            d0, [x1, #7]
    // 0x82ce80: d1 = 2.000000
    //     0x82ce80: fmov            d1, #2.00000000
    // 0x82ce84: fdiv            d2, d0, d1
    // 0x82ce88: ldur            x2, [fp, #-0x10]
    // 0x82ce8c: stur            d2, [fp, #-0x68]
    // 0x82ce90: LoadField: r1 = r2->field_f
    //     0x82ce90: ldur            w1, [x2, #0xf]
    // 0x82ce94: DecompressPointer r1
    //     0x82ce94: add             x1, x1, HEAP, lsl #32
    // 0x82ce98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82ce98: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82ce9c: r0 = _of()
    //     0x82ce9c: bl              #0x589654  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x82cea0: LoadField: r1 = r0->field_7
    //     0x82cea0: ldur            w1, [x0, #7]
    // 0x82cea4: DecompressPointer r1
    //     0x82cea4: add             x1, x1, HEAP, lsl #32
    // 0x82cea8: LoadField: d0 = r1->field_f
    //     0x82cea8: ldur            d0, [x1, #0xf]
    // 0x82ceac: d1 = 2.000000
    //     0x82ceac: fmov            d1, #2.00000000
    // 0x82ceb0: fdiv            d2, d0, d1
    // 0x82ceb4: stur            d2, [fp, #-0x70]
    // 0x82ceb8: r0 = Offset()
    //     0x82ceb8: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x82cebc: ldur            d0, [fp, #-0x68]
    // 0x82cec0: stur            x0, [fp, #-0x18]
    // 0x82cec4: StoreField: r0->field_7 = d0
    //     0x82cec4: stur            d0, [x0, #7]
    // 0x82cec8: ldur            d0, [fp, #-0x70]
    // 0x82cecc: StoreField: r0->field_f = d0
    //     0x82cecc: stur            d0, [x0, #0xf]
    // 0x82ced0: r1 = 800
    //     0x82ced0: movz            x1, #0x320
    // 0x82ced4: r0 = SizeExtension.w()
    //     0x82ced4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82ced8: r1 = 800
    //     0x82ced8: movz            x1, #0x320
    // 0x82cedc: stur            d0, [fp, #-0x68]
    // 0x82cee0: r0 = SizeExtension.h()
    //     0x82cee0: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82cee4: stur            d0, [fp, #-0x70]
    // 0x82cee8: r0 = Rect()
    //     0x82cee8: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x82ceec: mov             x1, x0
    // 0x82cef0: ldur            x2, [fp, #-0x18]
    // 0x82cef4: ldur            d0, [fp, #-0x70]
    // 0x82cef8: ldur            d1, [fp, #-0x68]
    // 0x82cefc: stur            x0, [fp, #-0x18]
    // 0x82cf00: r0 = Rect.fromCenter()
    //     0x82cf00: bl              #0x50637c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x82cf04: ldur            x0, [fp, #-8]
    // 0x82cf08: LoadField: r1 = r0->field_f
    //     0x82cf08: ldur            w1, [x0, #0xf]
    // 0x82cf0c: DecompressPointer r1
    //     0x82cf0c: add             x1, x1, HEAP, lsl #32
    // 0x82cf10: stur            x1, [fp, #-0x20]
    // 0x82cf14: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82cf14: ldur            w0, [x1, #0x17]
    // 0x82cf18: DecompressPointer r0
    //     0x82cf18: add             x0, x0, HEAP, lsl #32
    // 0x82cf1c: stur            x0, [fp, #-8]
    // 0x82cf20: r0 = MobileScanner()
    //     0x82cf20: bl              #0x7d6828  ; AllocateMobileScannerStub -> MobileScanner (size=0x34)
    // 0x82cf24: mov             x3, x0
    // 0x82cf28: ldur            x0, [fp, #-8]
    // 0x82cf2c: stur            x3, [fp, #-0x28]
    // 0x82cf30: StoreField: r3->field_b = r0
    //     0x82cf30: stur            w0, [x3, #0xb]
    // 0x82cf34: ldur            x2, [fp, #-0x10]
    // 0x82cf38: r1 = Function '<anonymous closure>':.
    //     0x82cf38: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0b0] AnonymousClosure: (0x82d784), in [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::build (0x82c38c)
    //     0x82cf3c: ldr             x1, [x1, #0xb0]
    // 0x82cf40: r0 = AllocateClosure()
    //     0x82cf40: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82cf44: mov             x1, x0
    // 0x82cf48: ldur            x0, [fp, #-0x28]
    // 0x82cf4c: StoreField: r0->field_f = r1
    //     0x82cf4c: stur            w1, [x0, #0xf]
    // 0x82cf50: r1 = Closure: (Object, StackTrace) => void from Function '_onDetectErrorHandler@1182436005': static.
    //     0x82cf50: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0b8] Closure: (Object, StackTrace) => void from Function '_onDetectErrorHandler@1182436005': static. (0x1853a942ab8)
    //     0x82cf54: ldr             x1, [x1, #0xb8]
    // 0x82cf58: StoreField: r0->field_13 = r1
    //     0x82cf58: stur            w1, [x0, #0x13]
    // 0x82cf5c: r1 = Instance_BoxFit
    //     0x82cf5c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0c0] Obj!BoxFit@b5e481
    //     0x82cf60: ldr             x1, [x1, #0xc0]
    // 0x82cf64: StoreField: r0->field_1b = r1
    //     0x82cf64: stur            w1, [x0, #0x1b]
    // 0x82cf68: r1 = Function '<anonymous closure>':.
    //     0x82cf68: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] AnonymousClosure: (0x82d760), in [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::build (0x82c38c)
    //     0x82cf6c: ldr             x1, [x1, #0xc8]
    // 0x82cf70: r2 = Null
    //     0x82cf70: mov             x2, NULL
    // 0x82cf74: r0 = AllocateClosure()
    //     0x82cf74: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82cf78: mov             x1, x0
    // 0x82cf7c: ldur            x0, [fp, #-0x28]
    // 0x82cf80: ArrayStore: r0[0] = r1  ; List_4
    //     0x82cf80: stur            w1, [x0, #0x17]
    // 0x82cf84: ldur            x1, [fp, #-0x18]
    // 0x82cf88: StoreField: r0->field_27 = r1
    //     0x82cf88: stur            w1, [x0, #0x27]
    // 0x82cf8c: StoreField: r0->field_2b = rZR
    //     0x82cf8c: stur            xzr, [x0, #0x2b]
    // 0x82cf90: ldur            x3, [fp, #-0x10]
    // 0x82cf94: LoadField: r2 = r3->field_f
    //     0x82cf94: ldur            w2, [x3, #0xf]
    // 0x82cf98: DecompressPointer r2
    //     0x82cf98: add             x2, x2, HEAP, lsl #32
    // 0x82cf9c: ldur            x1, [fp, #-0x20]
    // 0x82cfa0: r0 = _buildOverlay()
    //     0x82cfa0: bl              #0x82d688  ; [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::_buildOverlay
    // 0x82cfa4: stur            x0, [fp, #-8]
    // 0x82cfa8: r0 = Padding()
    //     0x82cfa8: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x82cfac: mov             x2, x0
    // 0x82cfb0: r0 = Instance_EdgeInsets
    //     0x82cfb0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0d0] Obj!EdgeInsets@b465c1
    //     0x82cfb4: ldr             x0, [x0, #0xd0]
    // 0x82cfb8: stur            x2, [fp, #-0x18]
    // 0x82cfbc: StoreField: r2->field_f = r0
    //     0x82cfbc: stur            w0, [x2, #0xf]
    // 0x82cfc0: ldur            x0, [fp, #-8]
    // 0x82cfc4: StoreField: r2->field_b = r0
    //     0x82cfc4: stur            w0, [x2, #0xb]
    // 0x82cfc8: ldur            x0, [fp, #-0x10]
    // 0x82cfcc: LoadField: r1 = r0->field_f
    //     0x82cfcc: ldur            w1, [x0, #0xf]
    // 0x82cfd0: DecompressPointer r1
    //     0x82cfd0: add             x1, x1, HEAP, lsl #32
    // 0x82cfd4: r0 = sizeOf()
    //     0x82cfd4: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x82cfd8: LoadField: d0 = r0->field_f
    //     0x82cfd8: ldur            d0, [x0, #0xf]
    // 0x82cfdc: d1 = 0.500000
    //     0x82cfdc: fmov            d1, #0.50000000
    // 0x82cfe0: fmul            d2, d0, d1
    // 0x82cfe4: stur            d2, [fp, #-0x68]
    // 0x82cfe8: r1 = Instance_Color
    //     0x82cfe8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x82cfec: ldr             x1, [x1, #0x500]
    // 0x82cff0: r2 = 210
    //     0x82cff0: movz            x2, #0xd2
    // 0x82cff4: r0 = withAlpha()
    //     0x82cff4: bl              #0xa78ae0  ; [dart:ui] Color::withAlpha
    // 0x82cff8: r1 = Null
    //     0x82cff8: mov             x1, NULL
    // 0x82cffc: r2 = 4
    //     0x82cffc: movz            x2, #0x4
    // 0x82d000: stur            x0, [fp, #-8]
    // 0x82d004: r0 = AllocateArray()
    //     0x82d004: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82d008: mov             x2, x0
    // 0x82d00c: ldur            x0, [fp, #-8]
    // 0x82d010: stur            x2, [fp, #-0x20]
    // 0x82d014: StoreField: r2->field_f = r0
    //     0x82d014: stur            w0, [x2, #0xf]
    // 0x82d018: r16 = Instance_Color
    //     0x82d018: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x82d01c: ldr             x16, [x16, #0xba8]
    // 0x82d020: StoreField: r2->field_13 = r16
    //     0x82d020: stur            w16, [x2, #0x13]
    // 0x82d024: r1 = <Color>
    //     0x82d024: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x82d028: ldr             x1, [x1, #0xd8]
    // 0x82d02c: r0 = AllocateGrowableArray()
    //     0x82d02c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82d030: mov             x3, x0
    // 0x82d034: ldur            x0, [fp, #-0x20]
    // 0x82d038: stur            x3, [fp, #-8]
    // 0x82d03c: StoreField: r3->field_f = r0
    //     0x82d03c: stur            w0, [x3, #0xf]
    // 0x82d040: r0 = 4
    //     0x82d040: movz            x0, #0x4
    // 0x82d044: StoreField: r3->field_b = r0
    //     0x82d044: stur            w0, [x3, #0xb]
    // 0x82d048: mov             x2, x0
    // 0x82d04c: r1 = Null
    //     0x82d04c: mov             x1, NULL
    // 0x82d050: r0 = AllocateArray()
    //     0x82d050: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82d054: stur            x0, [fp, #-0x20]
    // 0x82d058: r16 = 0.000000
    //     0x82d058: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x82d05c: StoreField: r0->field_f = r16
    //     0x82d05c: stur            w16, [x0, #0xf]
    // 0x82d060: r16 = 0.900000
    //     0x82d060: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0e0] 0.9
    //     0x82d064: ldr             x16, [x16, #0xe0]
    // 0x82d068: StoreField: r0->field_13 = r16
    //     0x82d068: stur            w16, [x0, #0x13]
    // 0x82d06c: r1 = <double>
    //     0x82d06c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x82d070: r0 = AllocateGrowableArray()
    //     0x82d070: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82d074: mov             x1, x0
    // 0x82d078: ldur            x0, [fp, #-0x20]
    // 0x82d07c: stur            x1, [fp, #-0x30]
    // 0x82d080: StoreField: r1->field_f = r0
    //     0x82d080: stur            w0, [x1, #0xf]
    // 0x82d084: r2 = 4
    //     0x82d084: movz            x2, #0x4
    // 0x82d088: StoreField: r1->field_b = r2
    //     0x82d088: stur            w2, [x1, #0xb]
    // 0x82d08c: r0 = LinearGradient()
    //     0x82d08c: bl              #0x52b810  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x82d090: mov             x1, x0
    // 0x82d094: r0 = Instance_Alignment
    //     0x82d094: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0e8] Obj!Alignment@b46cd1
    //     0x82d098: ldr             x0, [x0, #0xe8]
    // 0x82d09c: stur            x1, [fp, #-0x20]
    // 0x82d0a0: StoreField: r1->field_13 = r0
    //     0x82d0a0: stur            w0, [x1, #0x13]
    // 0x82d0a4: r2 = Instance_Alignment
    //     0x82d0a4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0f0] Obj!Alignment@b46cb1
    //     0x82d0a8: ldr             x2, [x2, #0xf0]
    // 0x82d0ac: ArrayStore: r1[0] = r2  ; List_4
    //     0x82d0ac: stur            w2, [x1, #0x17]
    // 0x82d0b0: r2 = Instance_TileMode
    //     0x82d0b0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] Obj!TileMode@b61501
    //     0x82d0b4: ldr             x2, [x2, #0xf8]
    // 0x82d0b8: StoreField: r1->field_1b = r2
    //     0x82d0b8: stur            w2, [x1, #0x1b]
    // 0x82d0bc: ldur            x2, [fp, #-8]
    // 0x82d0c0: StoreField: r1->field_7 = r2
    //     0x82d0c0: stur            w2, [x1, #7]
    // 0x82d0c4: ldur            x2, [fp, #-0x30]
    // 0x82d0c8: StoreField: r1->field_b = r2
    //     0x82d0c8: stur            w2, [x1, #0xb]
    // 0x82d0cc: r0 = BoxDecoration()
    //     0x82d0cc: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x82d0d0: mov             x2, x0
    // 0x82d0d4: ldur            x0, [fp, #-0x20]
    // 0x82d0d8: stur            x2, [fp, #-8]
    // 0x82d0dc: StoreField: r2->field_1b = r0
    //     0x82d0dc: stur            w0, [x2, #0x1b]
    // 0x82d0e0: r0 = Instance_BoxShape
    //     0x82d0e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x82d0e4: ldr             x0, [x0, #0x80]
    // 0x82d0e8: StoreField: r2->field_23 = r0
    //     0x82d0e8: stur            w0, [x2, #0x23]
    // 0x82d0ec: r1 = 14
    //     0x82d0ec: movz            x1, #0xe
    // 0x82d0f0: r0 = SizeExtension.r()
    //     0x82d0f0: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x82d0f4: stur            d0, [fp, #-0x70]
    // 0x82d0f8: r0 = EdgeInsets()
    //     0x82d0f8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82d0fc: ldur            d0, [fp, #-0x70]
    // 0x82d100: stur            x0, [fp, #-0x20]
    // 0x82d104: StoreField: r0->field_7 = d0
    //     0x82d104: stur            d0, [x0, #7]
    // 0x82d108: StoreField: r0->field_f = d0
    //     0x82d108: stur            d0, [x0, #0xf]
    // 0x82d10c: ArrayStore: r0[0] = d0  ; List_8
    //     0x82d10c: stur            d0, [x0, #0x17]
    // 0x82d110: StoreField: r0->field_1f = d0
    //     0x82d110: stur            d0, [x0, #0x1f]
    // 0x82d114: r1 = 4
    //     0x82d114: movz            x1, #0x4
    // 0x82d118: r0 = SizeExtension.r()
    //     0x82d118: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x82d11c: stur            d0, [fp, #-0x70]
    // 0x82d120: r0 = EdgeInsets()
    //     0x82d120: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82d124: ldur            d0, [fp, #-0x70]
    // 0x82d128: stur            x0, [fp, #-0x30]
    // 0x82d12c: StoreField: r0->field_7 = d0
    //     0x82d12c: stur            d0, [x0, #7]
    // 0x82d130: StoreField: r0->field_f = d0
    //     0x82d130: stur            d0, [x0, #0xf]
    // 0x82d134: ArrayStore: r0[0] = d0  ; List_8
    //     0x82d134: stur            d0, [x0, #0x17]
    // 0x82d138: StoreField: r0->field_1f = d0
    //     0x82d138: stur            d0, [x0, #0x1f]
    // 0x82d13c: r0 = isArabic()
    //     0x82d13c: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x82d140: tbnz            w0, #4, #0x82d14c
    // 0x82d144: r5 = false
    //     0x82d144: add             x5, NULL, #0x30  ; false
    // 0x82d148: b               #0x82d150
    // 0x82d14c: r5 = true
    //     0x82d14c: add             x5, NULL, #0x20  ; true
    // 0x82d150: ldr             x4, [fp, #0x10]
    // 0x82d154: ldur            x2, [fp, #-0x10]
    // 0x82d158: ldur            x3, [fp, #-0x28]
    // 0x82d15c: ldur            x1, [fp, #-0x18]
    // 0x82d160: ldur            d0, [fp, #-0x68]
    // 0x82d164: ldur            x0, [fp, #-0x30]
    // 0x82d168: stur            x5, [fp, #-0x38]
    // 0x82d16c: r0 = Icon()
    //     0x82d16c: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x82d170: mov             x1, x0
    // 0x82d174: r0 = Instance_IconData
    //     0x82d174: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1afb8] Obj!IconData@b44b81
    //     0x82d178: ldr             x0, [x0, #0xfb8]
    // 0x82d17c: stur            x1, [fp, #-0x40]
    // 0x82d180: StoreField: r1->field_b = r0
    //     0x82d180: stur            w0, [x1, #0xb]
    // 0x82d184: r0 = Transform()
    //     0x82d184: bl              #0x6dd770  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x82d188: mov             x1, x0
    // 0x82d18c: ldur            x2, [fp, #-0x40]
    // 0x82d190: ldur            x3, [fp, #-0x38]
    // 0x82d194: stur            x0, [fp, #-0x38]
    // 0x82d198: r0 = Transform.flip()
    //     0x82d198: bl              #0x815e18  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.flip
    // 0x82d19c: r0 = GestureDetector()
    //     0x82d19c: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x82d1a0: r1 = Function '<anonymous closure>':.
    //     0x82d1a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f100] AnonymousClosure: (0x6c64b4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x82d1a4: ldr             x1, [x1, #0x100]
    // 0x82d1a8: r2 = Null
    //     0x82d1a8: mov             x2, NULL
    // 0x82d1ac: stur            x0, [fp, #-0x40]
    // 0x82d1b0: r0 = AllocateClosure()
    //     0x82d1b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82d1b4: ldur            x16, [fp, #-0x38]
    // 0x82d1b8: stp             x16, x0, [SP]
    // 0x82d1bc: ldur            x1, [fp, #-0x40]
    // 0x82d1c0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x82d1c0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x82d1c4: ldr             x4, [x4, #0xbc8]
    // 0x82d1c8: r0 = GestureDetector()
    //     0x82d1c8: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x82d1cc: r0 = Padding()
    //     0x82d1cc: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x82d1d0: mov             x1, x0
    // 0x82d1d4: ldur            x0, [fp, #-0x30]
    // 0x82d1d8: stur            x1, [fp, #-0x38]
    // 0x82d1dc: StoreField: r1->field_f = r0
    //     0x82d1dc: stur            w0, [x1, #0xf]
    // 0x82d1e0: ldur            x0, [fp, #-0x40]
    // 0x82d1e4: StoreField: r1->field_b = r0
    //     0x82d1e4: stur            w0, [x1, #0xb]
    // 0x82d1e8: d0 = 4.000000
    //     0x82d1e8: fmov            d0, #4.00000000
    // 0x82d1ec: r0 = horizontalSpace()
    //     0x82d1ec: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x82d1f0: mov             x2, x0
    // 0x82d1f4: ldur            x0, [fp, #-0x10]
    // 0x82d1f8: stur            x2, [fp, #-0x30]
    // 0x82d1fc: LoadField: r1 = r0->field_f
    //     0x82d1fc: ldur            w1, [x0, #0xf]
    // 0x82d200: DecompressPointer r1
    //     0x82d200: add             x1, x1, HEAP, lsl #32
    // 0x82d204: r0 = of()
    //     0x82d204: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x82d208: mov             x1, x0
    // 0x82d20c: r0 = scanQrCode()
    //     0x82d20c: bl              #0x7d673c  ; [package:sham_cash/generated/l10n.dart] S::scanQrCode
    // 0x82d210: stur            x0, [fp, #-0x40]
    // 0x82d214: r0 = font20W700()
    //     0x82d214: bl              #0x77d174  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x82d218: r16 = Instance_Color
    //     0x82d218: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x82d21c: str             x16, [SP]
    // 0x82d220: mov             x1, x0
    // 0x82d224: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x82d224: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x82d228: r0 = copyWith()
    //     0x82d228: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x82d22c: stur            x0, [fp, #-0x48]
    // 0x82d230: r0 = Text()
    //     0x82d230: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82d234: mov             x2, x0
    // 0x82d238: ldur            x0, [fp, #-0x40]
    // 0x82d23c: stur            x2, [fp, #-0x50]
    // 0x82d240: StoreField: r2->field_b = r0
    //     0x82d240: stur            w0, [x2, #0xb]
    // 0x82d244: ldur            x0, [fp, #-0x48]
    // 0x82d248: StoreField: r2->field_13 = r0
    //     0x82d248: stur            w0, [x2, #0x13]
    // 0x82d24c: ldur            x0, [fp, #-0x10]
    // 0x82d250: LoadField: r1 = r0->field_f
    //     0x82d250: ldur            w1, [x0, #0xf]
    // 0x82d254: DecompressPointer r1
    //     0x82d254: add             x1, x1, HEAP, lsl #32
    // 0x82d258: r0 = of()
    //     0x82d258: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x82d25c: mov             x1, x0
    // 0x82d260: r0 = qrNotes()
    //     0x82d260: bl              #0x82d63c  ; [package:sham_cash/generated/l10n.dart] S::qrNotes
    // 0x82d264: stur            x0, [fp, #-0x40]
    // 0x82d268: r0 = font16W400()
    //     0x82d268: bl              #0x780d44  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x82d26c: r16 = Instance_Color
    //     0x82d26c: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x82d270: str             x16, [SP]
    // 0x82d274: mov             x1, x0
    // 0x82d278: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x82d278: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x82d27c: r0 = copyWith()
    //     0x82d27c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x82d280: stur            x0, [fp, #-0x48]
    // 0x82d284: r0 = Text()
    //     0x82d284: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82d288: mov             x3, x0
    // 0x82d28c: ldur            x0, [fp, #-0x40]
    // 0x82d290: stur            x3, [fp, #-0x58]
    // 0x82d294: StoreField: r3->field_b = r0
    //     0x82d294: stur            w0, [x3, #0xb]
    // 0x82d298: ldur            x0, [fp, #-0x48]
    // 0x82d29c: StoreField: r3->field_13 = r0
    //     0x82d29c: stur            w0, [x3, #0x13]
    // 0x82d2a0: r1 = Null
    //     0x82d2a0: mov             x1, NULL
    // 0x82d2a4: r2 = 4
    //     0x82d2a4: movz            x2, #0x4
    // 0x82d2a8: r0 = AllocateArray()
    //     0x82d2a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82d2ac: mov             x2, x0
    // 0x82d2b0: ldur            x0, [fp, #-0x50]
    // 0x82d2b4: stur            x2, [fp, #-0x40]
    // 0x82d2b8: StoreField: r2->field_f = r0
    //     0x82d2b8: stur            w0, [x2, #0xf]
    // 0x82d2bc: ldur            x0, [fp, #-0x58]
    // 0x82d2c0: StoreField: r2->field_13 = r0
    //     0x82d2c0: stur            w0, [x2, #0x13]
    // 0x82d2c4: r1 = <Widget>
    //     0x82d2c4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82d2c8: r0 = AllocateGrowableArray()
    //     0x82d2c8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82d2cc: mov             x1, x0
    // 0x82d2d0: ldur            x0, [fp, #-0x40]
    // 0x82d2d4: stur            x1, [fp, #-0x48]
    // 0x82d2d8: StoreField: r1->field_f = r0
    //     0x82d2d8: stur            w0, [x1, #0xf]
    // 0x82d2dc: r0 = 4
    //     0x82d2dc: movz            x0, #0x4
    // 0x82d2e0: StoreField: r1->field_b = r0
    //     0x82d2e0: stur            w0, [x1, #0xb]
    // 0x82d2e4: r0 = Column()
    //     0x82d2e4: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x82d2e8: mov             x2, x0
    // 0x82d2ec: r0 = Instance_Axis
    //     0x82d2ec: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x82d2f0: stur            x2, [fp, #-0x40]
    // 0x82d2f4: StoreField: r2->field_f = r0
    //     0x82d2f4: stur            w0, [x2, #0xf]
    // 0x82d2f8: r0 = Instance_MainAxisAlignment
    //     0x82d2f8: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x82d2fc: StoreField: r2->field_13 = r0
    //     0x82d2fc: stur            w0, [x2, #0x13]
    // 0x82d300: r3 = Instance_MainAxisSize
    //     0x82d300: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x82d304: ArrayStore: r2[0] = r3  ; List_4
    //     0x82d304: stur            w3, [x2, #0x17]
    // 0x82d308: r4 = Instance_CrossAxisAlignment
    //     0x82d308: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x82d30c: StoreField: r2->field_1b = r4
    //     0x82d30c: stur            w4, [x2, #0x1b]
    // 0x82d310: r5 = Instance_VerticalDirection
    //     0x82d310: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x82d314: StoreField: r2->field_23 = r5
    //     0x82d314: stur            w5, [x2, #0x23]
    // 0x82d318: r6 = Instance_Clip
    //     0x82d318: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x82d31c: StoreField: r2->field_2b = r6
    //     0x82d31c: stur            w6, [x2, #0x2b]
    // 0x82d320: d0 = 8.000000
    //     0x82d320: fmov            d0, #8.00000000
    // 0x82d324: StoreField: r2->field_2f = d0
    //     0x82d324: stur            d0, [x2, #0x2f]
    // 0x82d328: ldur            x1, [fp, #-0x48]
    // 0x82d32c: StoreField: r2->field_b = r1
    //     0x82d32c: stur            w1, [x2, #0xb]
    // 0x82d330: r1 = <FlexParentData>
    //     0x82d330: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x82d334: r0 = Expanded()
    //     0x82d334: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82d338: mov             x3, x0
    // 0x82d33c: r0 = 1
    //     0x82d33c: movz            x0, #0x1
    // 0x82d340: stur            x3, [fp, #-0x48]
    // 0x82d344: StoreField: r3->field_13 = r0
    //     0x82d344: stur            x0, [x3, #0x13]
    // 0x82d348: r0 = Instance_FlexFit
    //     0x82d348: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x82d34c: StoreField: r3->field_1b = r0
    //     0x82d34c: stur            w0, [x3, #0x1b]
    // 0x82d350: ldur            x0, [fp, #-0x40]
    // 0x82d354: StoreField: r3->field_b = r0
    //     0x82d354: stur            w0, [x3, #0xb]
    // 0x82d358: r1 = Null
    //     0x82d358: mov             x1, NULL
    // 0x82d35c: r2 = 6
    //     0x82d35c: movz            x2, #0x6
    // 0x82d360: r0 = AllocateArray()
    //     0x82d360: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82d364: mov             x2, x0
    // 0x82d368: ldur            x0, [fp, #-0x38]
    // 0x82d36c: stur            x2, [fp, #-0x40]
    // 0x82d370: StoreField: r2->field_f = r0
    //     0x82d370: stur            w0, [x2, #0xf]
    // 0x82d374: ldur            x0, [fp, #-0x30]
    // 0x82d378: StoreField: r2->field_13 = r0
    //     0x82d378: stur            w0, [x2, #0x13]
    // 0x82d37c: ldur            x0, [fp, #-0x48]
    // 0x82d380: ArrayStore: r2[0] = r0  ; List_4
    //     0x82d380: stur            w0, [x2, #0x17]
    // 0x82d384: r1 = <Widget>
    //     0x82d384: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82d388: r0 = AllocateGrowableArray()
    //     0x82d388: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82d38c: mov             x1, x0
    // 0x82d390: ldur            x0, [fp, #-0x40]
    // 0x82d394: stur            x1, [fp, #-0x30]
    // 0x82d398: StoreField: r1->field_f = r0
    //     0x82d398: stur            w0, [x1, #0xf]
    // 0x82d39c: r2 = 6
    //     0x82d39c: movz            x2, #0x6
    // 0x82d3a0: StoreField: r1->field_b = r2
    //     0x82d3a0: stur            w2, [x1, #0xb]
    // 0x82d3a4: r0 = Row()
    //     0x82d3a4: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x82d3a8: mov             x1, x0
    // 0x82d3ac: r0 = Instance_Axis
    //     0x82d3ac: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x82d3b0: stur            x1, [fp, #-0x38]
    // 0x82d3b4: StoreField: r1->field_f = r0
    //     0x82d3b4: stur            w0, [x1, #0xf]
    // 0x82d3b8: r0 = Instance_MainAxisAlignment
    //     0x82d3b8: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x82d3bc: StoreField: r1->field_13 = r0
    //     0x82d3bc: stur            w0, [x1, #0x13]
    // 0x82d3c0: r0 = Instance_MainAxisSize
    //     0x82d3c0: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x82d3c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x82d3c4: stur            w0, [x1, #0x17]
    // 0x82d3c8: r0 = Instance_CrossAxisAlignment
    //     0x82d3c8: ldr             x0, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x82d3cc: StoreField: r1->field_1b = r0
    //     0x82d3cc: stur            w0, [x1, #0x1b]
    // 0x82d3d0: r0 = Instance_VerticalDirection
    //     0x82d3d0: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x82d3d4: StoreField: r1->field_23 = r0
    //     0x82d3d4: stur            w0, [x1, #0x23]
    // 0x82d3d8: r0 = Instance_Clip
    //     0x82d3d8: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x82d3dc: StoreField: r1->field_2b = r0
    //     0x82d3dc: stur            w0, [x1, #0x2b]
    // 0x82d3e0: StoreField: r1->field_2f = rZR
    //     0x82d3e0: stur            xzr, [x1, #0x2f]
    // 0x82d3e4: ldur            x0, [fp, #-0x30]
    // 0x82d3e8: StoreField: r1->field_b = r0
    //     0x82d3e8: stur            w0, [x1, #0xb]
    // 0x82d3ec: ldur            d0, [fp, #-0x68]
    // 0x82d3f0: r0 = inline_Allocate_Double()
    //     0x82d3f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x82d3f4: add             x0, x0, #0x10
    //     0x82d3f8: cmp             x2, x0
    //     0x82d3fc: b.ls            #0x82d624
    //     0x82d400: str             x0, [THR, #0x50]  ; THR::top
    //     0x82d404: sub             x0, x0, #0xf
    //     0x82d408: movz            x2, #0xe15c
    //     0x82d40c: movk            x2, #0x3, lsl #16
    //     0x82d410: stur            x2, [x0, #-1]
    // 0x82d414: StoreField: r0->field_7 = d0
    //     0x82d414: stur            d0, [x0, #7]
    // 0x82d418: stur            x0, [fp, #-0x30]
    // 0x82d41c: r0 = Container()
    //     0x82d41c: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x82d420: stur            x0, [fp, #-0x40]
    // 0x82d424: r16 = Instance_AlignmentDirectional
    //     0x82d424: add             x16, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x82d428: ldr             x16, [x16, #0x2a0]
    // 0x82d42c: ldur            lr, [fp, #-0x30]
    // 0x82d430: stp             lr, x16, [SP, #0x18]
    // 0x82d434: ldur            x16, [fp, #-8]
    // 0x82d438: ldur            lr, [fp, #-0x20]
    // 0x82d43c: stp             lr, x16, [SP, #8]
    // 0x82d440: ldur            x16, [fp, #-0x38]
    // 0x82d444: str             x16, [SP]
    // 0x82d448: mov             x1, x0
    // 0x82d44c: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x1, child, 0x5, decoration, 0x3, height, 0x2, padding, 0x4, null]
    //     0x82d44c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f108] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x3, "height", 0x2, "padding", 0x4, Null]
    //     0x82d450: ldr             x4, [x4, #0x108]
    // 0x82d454: r0 = Container()
    //     0x82d454: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x82d458: r0 = Align()
    //     0x82d458: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x82d45c: mov             x3, x0
    // 0x82d460: r0 = Instance_Alignment
    //     0x82d460: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0e8] Obj!Alignment@b46cd1
    //     0x82d464: ldr             x0, [x0, #0xe8]
    // 0x82d468: stur            x3, [fp, #-8]
    // 0x82d46c: StoreField: r3->field_f = r0
    //     0x82d46c: stur            w0, [x3, #0xf]
    // 0x82d470: ldur            x0, [fp, #-0x40]
    // 0x82d474: StoreField: r3->field_b = r0
    //     0x82d474: stur            w0, [x3, #0xb]
    // 0x82d478: r1 = Null
    //     0x82d478: mov             x1, NULL
    // 0x82d47c: r2 = 6
    //     0x82d47c: movz            x2, #0x6
    // 0x82d480: r0 = AllocateArray()
    //     0x82d480: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82d484: mov             x2, x0
    // 0x82d488: ldur            x0, [fp, #-0x28]
    // 0x82d48c: stur            x2, [fp, #-0x20]
    // 0x82d490: StoreField: r2->field_f = r0
    //     0x82d490: stur            w0, [x2, #0xf]
    // 0x82d494: ldur            x0, [fp, #-0x18]
    // 0x82d498: StoreField: r2->field_13 = r0
    //     0x82d498: stur            w0, [x2, #0x13]
    // 0x82d49c: ldur            x0, [fp, #-8]
    // 0x82d4a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x82d4a0: stur            w0, [x2, #0x17]
    // 0x82d4a4: r1 = <Widget>
    //     0x82d4a4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82d4a8: r0 = AllocateGrowableArray()
    //     0x82d4a8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82d4ac: mov             x3, x0
    // 0x82d4b0: ldur            x0, [fp, #-0x20]
    // 0x82d4b4: stur            x3, [fp, #-8]
    // 0x82d4b8: StoreField: r3->field_f = r0
    //     0x82d4b8: stur            w0, [x3, #0xf]
    // 0x82d4bc: r0 = 6
    //     0x82d4bc: movz            x0, #0x6
    // 0x82d4c0: StoreField: r3->field_b = r0
    //     0x82d4c0: stur            w0, [x3, #0xb]
    // 0x82d4c4: r1 = Function '<anonymous closure>':.
    //     0x82d4c4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f110] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x82d4c8: ldr             x1, [x1, #0x110]
    // 0x82d4cc: r2 = Null
    //     0x82d4cc: mov             x2, NULL
    // 0x82d4d0: r0 = AllocateClosure()
    //     0x82d4d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82d4d4: mov             x1, x0
    // 0x82d4d8: ldr             x0, [fp, #0x10]
    // 0x82d4dc: r2 = LoadClassIdInstr(r0)
    //     0x82d4dc: ldur            x2, [x0, #-1]
    //     0x82d4e0: ubfx            x2, x2, #0xc, #0x14
    // 0x82d4e4: r16 = <bool>
    //     0x82d4e4: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x82d4e8: stp             x0, x16, [SP, #8]
    // 0x82d4ec: str             x1, [SP]
    // 0x82d4f0: mov             x0, x2
    // 0x82d4f4: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x82d4f4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x82d4f8: ldr             x4, [x4, #0x298]
    // 0x82d4fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x82d4fc: sub             lr, x0, #0xfff
    //     0x82d500: ldr             lr, [x21, lr, lsl #3]
    //     0x82d504: blr             lr
    // 0x82d508: cmp             w0, NULL
    // 0x82d50c: b.eq            #0x82d5e0
    // 0x82d510: ldur            x1, [fp, #-0x10]
    // 0x82d514: ldur            x0, [fp, #-8]
    // 0x82d518: LoadField: r2 = r1->field_f
    //     0x82d518: ldur            w2, [x1, #0xf]
    // 0x82d51c: DecompressPointer r2
    //     0x82d51c: add             x2, x2, HEAP, lsl #32
    // 0x82d520: mov             x1, x2
    // 0x82d524: r0 = of()
    //     0x82d524: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x82d528: r1 = <Object>
    //     0x82d528: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x82d52c: r2 = 0
    //     0x82d52c: movz            x2, #0
    // 0x82d530: r0 = _GrowableList()
    //     0x82d530: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x82d534: mov             x3, x0
    // 0x82d538: r1 = "Loading..."
    //     0x82d538: add             x1, PP, #0x19, lsl #12  ; [pp+0x199a0] "Loading..."
    //     0x82d53c: ldr             x1, [x1, #0x9a0]
    // 0x82d540: r2 = "loading"
    //     0x82d540: add             x2, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0x82d544: ldr             x2, [x2, #0x9a8]
    // 0x82d548: r0 = _message()
    //     0x82d548: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x82d54c: stur            x0, [fp, #-0x10]
    // 0x82d550: r0 = CustomLoadingOverlay()
    //     0x82d550: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x82d554: mov             x2, x0
    // 0x82d558: ldur            x0, [fp, #-0x10]
    // 0x82d55c: stur            x2, [fp, #-0x18]
    // 0x82d560: StoreField: r2->field_b = r0
    //     0x82d560: stur            w0, [x2, #0xb]
    // 0x82d564: ldur            x0, [fp, #-8]
    // 0x82d568: LoadField: r1 = r0->field_b
    //     0x82d568: ldur            w1, [x0, #0xb]
    // 0x82d56c: LoadField: r3 = r0->field_f
    //     0x82d56c: ldur            w3, [x0, #0xf]
    // 0x82d570: DecompressPointer r3
    //     0x82d570: add             x3, x3, HEAP, lsl #32
    // 0x82d574: LoadField: r4 = r3->field_b
    //     0x82d574: ldur            w4, [x3, #0xb]
    // 0x82d578: r3 = LoadInt32Instr(r1)
    //     0x82d578: sbfx            x3, x1, #1, #0x1f
    // 0x82d57c: stur            x3, [fp, #-0x60]
    // 0x82d580: r1 = LoadInt32Instr(r4)
    //     0x82d580: sbfx            x1, x4, #1, #0x1f
    // 0x82d584: cmp             x3, x1
    // 0x82d588: b.ne            #0x82d594
    // 0x82d58c: mov             x1, x0
    // 0x82d590: r0 = _growToNextCapacity()
    //     0x82d590: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x82d594: ldur            x2, [fp, #-8]
    // 0x82d598: ldur            x3, [fp, #-0x60]
    // 0x82d59c: add             x0, x3, #1
    // 0x82d5a0: lsl             x1, x0, #1
    // 0x82d5a4: StoreField: r2->field_b = r1
    //     0x82d5a4: stur            w1, [x2, #0xb]
    // 0x82d5a8: LoadField: r1 = r2->field_f
    //     0x82d5a8: ldur            w1, [x2, #0xf]
    // 0x82d5ac: DecompressPointer r1
    //     0x82d5ac: add             x1, x1, HEAP, lsl #32
    // 0x82d5b0: ldur            x0, [fp, #-0x18]
    // 0x82d5b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x82d5b4: add             x25, x1, x3, lsl #2
    //     0x82d5b8: add             x25, x25, #0xf
    //     0x82d5bc: str             w0, [x25]
    //     0x82d5c0: tbz             w0, #0, #0x82d5dc
    //     0x82d5c4: ldurb           w16, [x1, #-1]
    //     0x82d5c8: ldurb           w17, [x0, #-1]
    //     0x82d5cc: and             x16, x17, x16, lsr #2
    //     0x82d5d0: tst             x16, HEAP, lsr #32
    //     0x82d5d4: b.eq            #0x82d5dc
    //     0x82d5d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x82d5dc: b               #0x82d5e4
    // 0x82d5e0: ldur            x2, [fp, #-8]
    // 0x82d5e4: r0 = Stack()
    //     0x82d5e4: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x82d5e8: r1 = Instance_AlignmentDirectional
    //     0x82d5e8: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x82d5ec: ldr             x1, [x1, #0x2a0]
    // 0x82d5f0: StoreField: r0->field_f = r1
    //     0x82d5f0: stur            w1, [x0, #0xf]
    // 0x82d5f4: r1 = Instance_StackFit
    //     0x82d5f4: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x82d5f8: ldr             x1, [x1, #0x2a8]
    // 0x82d5fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x82d5fc: stur            w1, [x0, #0x17]
    // 0x82d600: r1 = Instance_Clip
    //     0x82d600: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x82d604: StoreField: r0->field_1b = r1
    //     0x82d604: stur            w1, [x0, #0x1b]
    // 0x82d608: ldur            x1, [fp, #-8]
    // 0x82d60c: StoreField: r0->field_b = r1
    //     0x82d60c: stur            w1, [x0, #0xb]
    // 0x82d610: LeaveFrame
    //     0x82d610: mov             SP, fp
    //     0x82d614: ldp             fp, lr, [SP], #0x10
    // 0x82d618: ret
    //     0x82d618: ret             
    // 0x82d61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d61c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d620: b               #0x82ce4c
    // 0x82d624: SaveReg d0
    //     0x82d624: str             q0, [SP, #-0x10]!
    // 0x82d628: SaveReg r1
    //     0x82d628: str             x1, [SP, #-8]!
    // 0x82d62c: r0 = AllocateDouble()
    //     0x82d62c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x82d630: RestoreReg r1
    //     0x82d630: ldr             x1, [SP], #8
    // 0x82d634: RestoreReg d0
    //     0x82d634: ldr             q0, [SP], #0x10
    // 0x82d638: b               #0x82d414
  }
  _ _buildOverlay(/* No info */) {
    // ** addr: 0x82d688, size: 0xcc
    // 0x82d688: EnterFrame
    //     0x82d688: stp             fp, lr, [SP, #-0x10]!
    //     0x82d68c: mov             fp, SP
    // 0x82d690: AllocStack(0x30)
    //     0x82d690: sub             SP, SP, #0x30
    // 0x82d694: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x82d694: mov             x0, x2
    //     0x82d698: stur            x2, [fp, #-8]
    // 0x82d69c: CheckStackOverflow
    //     0x82d69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d6a0: cmp             SP, x16
    //     0x82d6a4: b.ls            #0x82d74c
    // 0x82d6a8: mov             x1, x0
    // 0x82d6ac: r0 = sizeOf()
    //     0x82d6ac: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x82d6b0: ldur            x1, [fp, #-8]
    // 0x82d6b4: stur            x0, [fp, #-8]
    // 0x82d6b8: r0 = sizeOf()
    //     0x82d6b8: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x82d6bc: LoadField: d0 = r0->field_7
    //     0x82d6bc: ldur            d0, [x0, #7]
    // 0x82d6c0: stur            d0, [fp, #-0x20]
    // 0x82d6c4: r1 = 120
    //     0x82d6c4: movz            x1, #0x78
    // 0x82d6c8: r0 = SizeExtension.w()
    //     0x82d6c8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82d6cc: mov             v1.16b, v0.16b
    // 0x82d6d0: ldur            d0, [fp, #-0x20]
    // 0x82d6d4: fsub            d2, d0, d1
    // 0x82d6d8: stur            d2, [fp, #-0x28]
    // 0x82d6dc: r0 = OverlayPainter()
    //     0x82d6dc: bl              #0x82d754  ; AllocateOverlayPainterStub -> OverlayPainter (size=0x1c)
    // 0x82d6e0: ldur            d0, [fp, #-0x28]
    // 0x82d6e4: stur            x0, [fp, #-0x10]
    // 0x82d6e8: StoreField: r0->field_b = d0
    //     0x82d6e8: stur            d0, [x0, #0xb]
    // 0x82d6ec: d0 = 20.000000
    //     0x82d6ec: fmov            d0, #20.00000000
    // 0x82d6f0: StoreField: r0->field_13 = d0
    //     0x82d6f0: stur            d0, [x0, #0x13]
    // 0x82d6f4: r0 = CustomPaint()
    //     0x82d6f4: bl              #0x6dea04  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x82d6f8: mov             x1, x0
    // 0x82d6fc: ldur            x0, [fp, #-0x10]
    // 0x82d700: stur            x1, [fp, #-0x18]
    // 0x82d704: StoreField: r1->field_f = r0
    //     0x82d704: stur            w0, [x1, #0xf]
    // 0x82d708: ldur            x0, [fp, #-8]
    // 0x82d70c: ArrayStore: r1[0] = r0  ; List_4
    //     0x82d70c: stur            w0, [x1, #0x17]
    // 0x82d710: r0 = false
    //     0x82d710: add             x0, NULL, #0x30  ; false
    // 0x82d714: StoreField: r1->field_1b = r0
    //     0x82d714: stur            w0, [x1, #0x1b]
    // 0x82d718: StoreField: r1->field_1f = r0
    //     0x82d718: stur            w0, [x1, #0x1f]
    // 0x82d71c: r0 = Container()
    //     0x82d71c: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x82d720: stur            x0, [fp, #-8]
    // 0x82d724: ldur            x16, [fp, #-0x18]
    // 0x82d728: str             x16, [SP]
    // 0x82d72c: mov             x1, x0
    // 0x82d730: r4 = const [0, 0x2, 0x1, 0x1, child, 0x1, null]
    //     0x82d730: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f1b0] List(7) [0, 0x2, 0x1, 0x1, "child", 0x1, Null]
    //     0x82d734: ldr             x4, [x4, #0x1b0]
    // 0x82d738: r0 = Container()
    //     0x82d738: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x82d73c: ldur            x0, [fp, #-8]
    // 0x82d740: LeaveFrame
    //     0x82d740: mov             SP, fp
    //     0x82d744: ldp             fp, lr, [SP], #0x10
    // 0x82d748: ret
    //     0x82d748: ret             
    // 0x82d74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d74c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d750: b               #0x82d6a8
  }
  [closure] Text <anonymous closure>(dynamic, BuildContext, MobileScannerException, Widget?) {
    // ** addr: 0x82d760, size: 0x24
    // 0x82d760: EnterFrame
    //     0x82d760: stp             fp, lr, [SP, #-0x10]!
    //     0x82d764: mov             fp, SP
    // 0x82d768: r0 = Text()
    //     0x82d768: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82d76c: r1 = "Error"
    //     0x82d76c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f118] "Error"
    //     0x82d770: ldr             x1, [x1, #0x118]
    // 0x82d774: StoreField: r0->field_b = r1
    //     0x82d774: stur            w1, [x0, #0xb]
    // 0x82d778: LeaveFrame
    //     0x82d778: mov             SP, fp
    //     0x82d77c: ldp             fp, lr, [SP], #0x10
    // 0x82d780: ret
    //     0x82d780: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, BarcodeCapture) async {
    // ** addr: 0x82d784, size: 0x1a8
    // 0x82d784: EnterFrame
    //     0x82d784: stp             fp, lr, [SP, #-0x10]!
    //     0x82d788: mov             fp, SP
    // 0x82d78c: AllocStack(0x38)
    //     0x82d78c: sub             SP, SP, #0x38
    // 0x82d790: SetupParameters(_ScanQrScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x82d790: stur            NULL, [fp, #-8]
    //     0x82d794: movz            x0, #0
    //     0x82d798: add             x1, fp, w0, sxtw #2
    //     0x82d79c: ldr             x1, [x1, #0x18]
    //     0x82d7a0: add             x2, fp, w0, sxtw #2
    //     0x82d7a4: ldr             x2, [x2, #0x10]
    //     0x82d7a8: stur            x2, [fp, #-0x18]
    //     0x82d7ac: ldur            w3, [x1, #0x17]
    //     0x82d7b0: add             x3, x3, HEAP, lsl #32
    //     0x82d7b4: stur            x3, [fp, #-0x10]
    // 0x82d7b8: CheckStackOverflow
    //     0x82d7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d7bc: cmp             SP, x16
    //     0x82d7c0: b.ls            #0x82d91c
    // 0x82d7c4: InitAsync() -> Future<void?>
    //     0x82d7c4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x82d7c8: bl              #0x4d2210  ; InitAsyncStub
    // 0x82d7cc: ldur            x3, [fp, #-0x10]
    // 0x82d7d0: LoadField: r4 = r3->field_b
    //     0x82d7d0: ldur            w4, [x3, #0xb]
    // 0x82d7d4: DecompressPointer r4
    //     0x82d7d4: add             x4, x4, HEAP, lsl #32
    // 0x82d7d8: stur            x4, [fp, #-0x20]
    // 0x82d7dc: LoadField: r0 = r4->field_f
    //     0x82d7dc: ldur            w0, [x4, #0xf]
    // 0x82d7e0: DecompressPointer r0
    //     0x82d7e0: add             x0, x0, HEAP, lsl #32
    // 0x82d7e4: LoadField: r1 = r0->field_13
    //     0x82d7e4: ldur            w1, [x0, #0x13]
    // 0x82d7e8: DecompressPointer r1
    //     0x82d7e8: add             x1, x1, HEAP, lsl #32
    // 0x82d7ec: tbnz            w1, #4, #0x82d7f8
    // 0x82d7f0: r0 = Null
    //     0x82d7f0: mov             x0, NULL
    // 0x82d7f4: r0 = ReturnAsyncNotFuture()
    //     0x82d7f4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x82d7f8: ldur            x0, [fp, #-0x18]
    // 0x82d7fc: LoadField: r2 = r0->field_7
    //     0x82d7fc: ldur            w2, [x0, #7]
    // 0x82d800: DecompressPointer r2
    //     0x82d800: add             x2, x2, HEAP, lsl #32
    // 0x82d804: LoadField: r0 = r2->field_b
    //     0x82d804: ldur            w0, [x2, #0xb]
    // 0x82d808: r1 = LoadInt32Instr(r0)
    //     0x82d808: sbfx            x1, x0, #1, #0x1f
    // 0x82d80c: cmp             x1, #0
    // 0x82d810: b.le            #0x82d914
    // 0x82d814: mov             x0, x1
    // 0x82d818: r1 = 0
    //     0x82d818: movz            x1, #0
    // 0x82d81c: cmp             x1, x0
    // 0x82d820: b.hs            #0x82d924
    // 0x82d824: LoadField: r0 = r2->field_f
    //     0x82d824: ldur            w0, [x2, #0xf]
    // 0x82d828: DecompressPointer r0
    //     0x82d828: add             x0, x0, HEAP, lsl #32
    // 0x82d82c: LoadField: r5 = r0->field_f
    //     0x82d82c: ldur            w5, [x0, #0xf]
    // 0x82d830: DecompressPointer r5
    //     0x82d830: add             x5, x5, HEAP, lsl #32
    // 0x82d834: stur            x5, [fp, #-0x18]
    // 0x82d838: r1 = Null
    //     0x82d838: mov             x1, NULL
    // 0x82d83c: r2 = 4
    //     0x82d83c: movz            x2, #0x4
    // 0x82d840: r0 = AllocateArray()
    //     0x82d840: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82d844: r16 = "Scanned QR Code: "
    //     0x82d844: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f120] "Scanned QR Code: "
    //     0x82d848: ldr             x16, [x16, #0x120]
    // 0x82d84c: StoreField: r0->field_f = r16
    //     0x82d84c: stur            w16, [x0, #0xf]
    // 0x82d850: ldur            x1, [fp, #-0x18]
    // 0x82d854: LoadField: r2 = r1->field_7
    //     0x82d854: ldur            w2, [x1, #7]
    // 0x82d858: DecompressPointer r2
    //     0x82d858: add             x2, x2, HEAP, lsl #32
    // 0x82d85c: stur            x2, [fp, #-0x28]
    // 0x82d860: StoreField: r0->field_13 = r2
    //     0x82d860: stur            w2, [x0, #0x13]
    // 0x82d864: str             x0, [SP]
    // 0x82d868: r0 = _interpolate()
    //     0x82d868: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x82d86c: mov             x1, x0
    // 0x82d870: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82d870: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82d874: r0 = log()
    //     0x82d874: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x82d878: ldur            x0, [fp, #-0x20]
    // 0x82d87c: LoadField: r1 = r0->field_f
    //     0x82d87c: ldur            w1, [x0, #0xf]
    // 0x82d880: DecompressPointer r1
    //     0x82d880: add             x1, x1, HEAP, lsl #32
    // 0x82d884: r0 = true
    //     0x82d884: add             x0, NULL, #0x20  ; true
    // 0x82d888: StoreField: r1->field_13 = r0
    //     0x82d888: stur            w0, [x1, #0x13]
    // 0x82d88c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82d88c: ldur            w0, [x1, #0x17]
    // 0x82d890: DecompressPointer r0
    //     0x82d890: add             x0, x0, HEAP, lsl #32
    // 0x82d894: mov             x1, x0
    // 0x82d898: r0 = stop()
    //     0x82d898: bl              #0x82c5f4  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::stop
    // 0x82d89c: ldur            x2, [fp, #-0x28]
    // 0x82d8a0: cmp             w2, NULL
    // 0x82d8a4: b.eq            #0x82d928
    // 0x82d8a8: LoadField: r0 = r2->field_7
    //     0x82d8a8: ldur            w0, [x2, #7]
    // 0x82d8ac: r1 = LoadInt32Instr(r0)
    //     0x82d8ac: sbfx            x1, x0, #1, #0x1f
    // 0x82d8b0: cmp             x1, #0x23
    // 0x82d8b4: b.le            #0x82d8e8
    // 0x82d8b8: ldur            x0, [fp, #-0x10]
    // 0x82d8bc: LoadField: r1 = r0->field_f
    //     0x82d8bc: ldur            w1, [x0, #0xf]
    // 0x82d8c0: DecompressPointer r1
    //     0x82d8c0: add             x1, x1, HEAP, lsl #32
    // 0x82d8c4: r16 = <TransactionCubit>
    //     0x82d8c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf8] TypeArguments: <TransactionCubit>
    //     0x82d8c8: ldr             x16, [x16, #0xdf8]
    // 0x82d8cc: stp             x1, x16, [SP]
    // 0x82d8d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82d8d0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82d8d4: r0 = ReadContext.read()
    //     0x82d8d4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82d8d8: mov             x1, x0
    // 0x82d8dc: ldur            x2, [fp, #-0x28]
    // 0x82d8e0: r0 = createOfflineTransaction()
    //     0x82d8e0: bl              #0x82d92c  ; [package:sham_cash/features/home/presentation/cubit/transaction_cubit/transaction_cubit.dart] TransactionCubit::createOfflineTransaction
    // 0x82d8e4: b               #0x82d914
    // 0x82d8e8: ldur            x0, [fp, #-0x10]
    // 0x82d8ec: LoadField: r1 = r0->field_f
    //     0x82d8ec: ldur            w1, [x0, #0xf]
    // 0x82d8f0: DecompressPointer r1
    //     0x82d8f0: add             x1, x1, HEAP, lsl #32
    // 0x82d8f4: r16 = <ScanQrCubit>
    //     0x82d8f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaee8] TypeArguments: <ScanQrCubit>
    //     0x82d8f8: ldr             x16, [x16, #0xee8]
    // 0x82d8fc: stp             x1, x16, [SP]
    // 0x82d900: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82d900: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82d904: r0 = ReadContext.read()
    //     0x82d904: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82d908: mov             x1, x0
    // 0x82d90c: ldur            x2, [fp, #-0x28]
    // 0x82d910: r0 = getAccountByAddress()
    //     0x82d910: bl              #0x811e44  ; [package:sham_cash/features/scan_qr/presentation/cubit/scan_qr_cubit.dart] ScanQrCubit::getAccountByAddress
    // 0x82d914: r0 = Null
    //     0x82d914: mov             x0, NULL
    // 0x82d918: r0 = ReturnAsyncNotFuture()
    //     0x82d918: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x82d91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d91c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d920: b               #0x82d7c4
    // 0x82d924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82d924: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82d928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d928: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x882cec, size: 0x3c
    // 0x882cec: EnterFrame
    //     0x882cec: stp             fp, lr, [SP, #-0x10]!
    //     0x882cf0: mov             fp, SP
    // 0x882cf4: CheckStackOverflow
    //     0x882cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882cf8: cmp             SP, x16
    //     0x882cfc: b.ls            #0x882d20
    // 0x882d00: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x882d00: ldur            w0, [x1, #0x17]
    // 0x882d04: DecompressPointer r0
    //     0x882d04: add             x0, x0, HEAP, lsl #32
    // 0x882d08: mov             x1, x0
    // 0x882d0c: r0 = dispose()
    //     0x882d0c: bl              #0x883d1c  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::dispose
    // 0x882d10: r0 = Null
    //     0x882d10: mov             x0, NULL
    // 0x882d14: LeaveFrame
    //     0x882d14: mov             SP, fp
    //     0x882d18: ldp             fp, lr, [SP], #0x10
    // 0x882d1c: ret
    //     0x882d1c: ret             
    // 0x882d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882d20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882d24: b               #0x882d00
  }
}

// class id: 4514, size: 0x10, field offset: 0xc
//   const constructor, 
class ScanQrScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x919068, size: 0x88
    // 0x919068: EnterFrame
    //     0x919068: stp             fp, lr, [SP, #-0x10]!
    //     0x91906c: mov             fp, SP
    // 0x919070: AllocStack(0x10)
    //     0x919070: sub             SP, SP, #0x10
    // 0x919074: CheckStackOverflow
    //     0x919074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919078: cmp             SP, x16
    //     0x91907c: b.ls            #0x9190e8
    // 0x919080: r1 = <ScanQrScreen>
    //     0x919080: add             x1, PP, #0x13, lsl #12  ; [pp+0x139c8] TypeArguments: <ScanQrScreen>
    //     0x919084: ldr             x1, [x1, #0x9c8]
    // 0x919088: r0 = _ScanQrScreenState()
    //     0x919088: bl              #0x9190f0  ; Allocate_ScanQrScreenStateStub -> _ScanQrScreenState (size=0x1c)
    // 0x91908c: mov             x2, x0
    // 0x919090: r0 = false
    //     0x919090: add             x0, NULL, #0x30  ; false
    // 0x919094: stur            x2, [fp, #-8]
    // 0x919098: StoreField: r2->field_13 = r0
    //     0x919098: stur            w0, [x2, #0x13]
    // 0x91909c: r1 = <MobileScannerState>
    //     0x91909c: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d0] TypeArguments: <MobileScannerState>
    //     0x9190a0: ldr             x1, [x1, #0x9d0]
    // 0x9190a4: r0 = MobileScannerController()
    //     0x9190a4: bl              #0x811ae4  ; AllocateMobileScannerControllerStub -> MobileScannerController (size=0x68)
    // 0x9190a8: mov             x1, x0
    // 0x9190ac: stur            x0, [fp, #-0x10]
    // 0x9190b0: r0 = MobileScannerController()
    //     0x9190b0: bl              #0x811984  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::MobileScannerController
    // 0x9190b4: ldur            x0, [fp, #-0x10]
    // 0x9190b8: ldur            x1, [fp, #-8]
    // 0x9190bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9190bc: stur            w0, [x1, #0x17]
    //     0x9190c0: ldurb           w16, [x1, #-1]
    //     0x9190c4: ldurb           w17, [x0, #-1]
    //     0x9190c8: and             x16, x17, x16, lsr #2
    //     0x9190cc: tst             x16, HEAP, lsr #32
    //     0x9190d0: b.eq            #0x9190d8
    //     0x9190d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9190d8: mov             x0, x1
    // 0x9190dc: LeaveFrame
    //     0x9190dc: mov             SP, fp
    //     0x9190e0: ldp             fp, lr, [SP], #0x10
    // 0x9190e4: ret
    //     0x9190e4: ret             
    // 0x9190e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9190e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9190ec: b               #0x919080
  }
}

// class id: 4817, size: 0x1c, field offset: 0xc
class OverlayPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x518b18, size: 0x44c
    // 0x518b18: EnterFrame
    //     0x518b18: stp             fp, lr, [SP, #-0x10]!
    //     0x518b1c: mov             fp, SP
    // 0x518b20: AllocStack(0x78)
    //     0x518b20: sub             SP, SP, #0x78
    // 0x518b24: d0 = 2.000000
    //     0x518b24: fmov            d0, #2.00000000
    // 0x518b28: mov             x0, x1
    // 0x518b2c: stur            x1, [fp, #-8]
    // 0x518b30: mov             x1, x2
    // 0x518b34: stur            x2, [fp, #-0x10]
    // 0x518b38: CheckStackOverflow
    //     0x518b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518b3c: cmp             SP, x16
    //     0x518b40: b.ls            #0x518f48
    // 0x518b44: LoadField: d1 = r3->field_7
    //     0x518b44: ldur            d1, [x3, #7]
    // 0x518b48: fdiv            d2, d1, d0
    // 0x518b4c: stur            d2, [fp, #-0x38]
    // 0x518b50: LoadField: d1 = r3->field_f
    //     0x518b50: ldur            d1, [x3, #0xf]
    // 0x518b54: fdiv            d3, d1, d0
    // 0x518b58: stur            d3, [fp, #-0x30]
    // 0x518b5c: r16 = 136
    //     0x518b5c: movz            x16, #0x88
    // 0x518b60: stp             x16, NULL, [SP]
    // 0x518b64: r0 = ByteData()
    //     0x518b64: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x518b68: stur            x0, [fp, #-0x18]
    // 0x518b6c: r0 = Paint()
    //     0x518b6c: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x518b70: mov             x3, x0
    // 0x518b74: ldur            x0, [fp, #-0x18]
    // 0x518b78: stur            x3, [fp, #-0x20]
    // 0x518b7c: StoreField: r3->field_7 = r0
    //     0x518b7c: stur            w0, [x3, #7]
    // 0x518b80: mov             x1, x3
    // 0x518b84: r2 = Instance_Color
    //     0x518b84: ldr             x2, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x518b88: r0 = color=()
    //     0x518b88: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x518b8c: ldur            x0, [fp, #-0x18]
    // 0x518b90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x518b90: ldur            w1, [x0, #0x17]
    // 0x518b94: DecompressPointer r1
    //     0x518b94: add             x1, x1, HEAP, lsl #32
    // 0x518b98: LoadField: r0 = r1->field_7
    //     0x518b98: ldur            x0, [x1, #7]
    // 0x518b9c: r2 = 1
    //     0x518b9c: movz            x2, #0x1
    // 0x518ba0: str             w2, [x0, #0x1c]
    // 0x518ba4: LoadField: r0 = r1->field_7
    //     0x518ba4: ldur            x0, [x1, #7]
    // 0x518ba8: d0 = 0.000000
    //     0x518ba8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30900] IMM: 0x40e00000
    //     0x518bac: ldr             s0, [x17, #0x900]
    // 0x518bb0: str             s0, [x0, #0x20]
    // 0x518bb4: LoadField: r0 = r1->field_7
    //     0x518bb4: ldur            x0, [x1, #7]
    // 0x518bb8: str             w2, [x0, #0x24]
    // 0x518bbc: ldur            x0, [fp, #-8]
    // 0x518bc0: LoadField: d0 = r0->field_b
    //     0x518bc0: ldur            d0, [x0, #0xb]
    // 0x518bc4: d1 = 2.000000
    //     0x518bc4: fmov            d1, #2.00000000
    // 0x518bc8: fdiv            d2, d0, d1
    // 0x518bcc: ldur            d1, [fp, #-0x38]
    // 0x518bd0: fsub            d3, d1, d2
    // 0x518bd4: ldur            d1, [fp, #-0x30]
    // 0x518bd8: stur            d3, [fp, #-0x48]
    // 0x518bdc: fsub            d4, d1, d2
    // 0x518be0: stur            d4, [fp, #-0x40]
    // 0x518be4: fadd            d1, d3, d0
    // 0x518be8: stur            d1, [fp, #-0x38]
    // 0x518bec: fadd            d2, d4, d0
    // 0x518bf0: stur            d2, [fp, #-0x30]
    // 0x518bf4: r0 = _NativePath()
    //     0x518bf4: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x518bf8: mov             x1, x0
    // 0x518bfc: stur            x0, [fp, #-8]
    // 0x518c00: r0 = __constructor$Method$FfiNative()
    //     0x518c00: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x518c04: ldur            d0, [fp, #-0x48]
    // 0x518c08: d1 = 20.000000
    //     0x518c08: fmov            d1, #20.00000000
    // 0x518c0c: fadd            d2, d0, d1
    // 0x518c10: ldur            x1, [fp, #-8]
    // 0x518c14: stur            d2, [fp, #-0x50]
    // 0x518c18: LoadField: r0 = r1->field_7
    //     0x518c18: ldur            w0, [x1, #7]
    // 0x518c1c: DecompressPointer r0
    //     0x518c1c: add             x0, x0, HEAP, lsl #32
    // 0x518c20: cmp             w0, NULL
    // 0x518c24: b.eq            #0x518f50
    // 0x518c28: LoadField: r2 = r0->field_7
    //     0x518c28: ldur            x2, [x0, #7]
    // 0x518c2c: ldr             x0, [x2]
    // 0x518c30: stur            x0, [fp, #-0x28]
    // 0x518c34: cbnz            x0, #0x518c44
    // 0x518c38: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x518c38: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x518c3c: str             x16, [SP]
    // 0x518c40: r0 = _throwNew()
    //     0x518c40: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x518c44: ldur            x0, [fp, #-8]
    // 0x518c48: ldur            d0, [fp, #-0x38]
    // 0x518c4c: ldur            x2, [fp, #-0x28]
    // 0x518c50: stur            x2, [fp, #-0x28]
    // 0x518c54: r1 = <Never>
    //     0x518c54: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x518c58: r0 = Pointer()
    //     0x518c58: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x518c5c: mov             x1, x0
    // 0x518c60: ldur            x0, [fp, #-0x28]
    // 0x518c64: StoreField: r1->field_7 = r0
    //     0x518c64: stur            x0, [x1, #7]
    // 0x518c68: ldur            d0, [fp, #-0x50]
    // 0x518c6c: ldur            d1, [fp, #-0x40]
    // 0x518c70: r0 = _moveTo$Method$FfiNative()
    //     0x518c70: bl              #0x5135a8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x518c74: ldur            d1, [fp, #-0x38]
    // 0x518c78: d0 = 20.000000
    //     0x518c78: fmov            d0, #20.00000000
    // 0x518c7c: fsub            d2, d1, d0
    // 0x518c80: ldur            x1, [fp, #-8]
    // 0x518c84: stur            d2, [fp, #-0x58]
    // 0x518c88: LoadField: r0 = r1->field_7
    //     0x518c88: ldur            w0, [x1, #7]
    // 0x518c8c: DecompressPointer r0
    //     0x518c8c: add             x0, x0, HEAP, lsl #32
    // 0x518c90: cmp             w0, NULL
    // 0x518c94: b.eq            #0x518f54
    // 0x518c98: LoadField: r2 = r0->field_7
    //     0x518c98: ldur            x2, [x0, #7]
    // 0x518c9c: ldr             x0, [x2]
    // 0x518ca0: stur            x0, [fp, #-0x28]
    // 0x518ca4: cbnz            x0, #0x518cb4
    // 0x518ca8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x518ca8: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x518cac: str             x16, [SP]
    // 0x518cb0: r0 = _throwNew()
    //     0x518cb0: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x518cb4: ldur            d1, [fp, #-0x40]
    // 0x518cb8: ldur            x0, [fp, #-8]
    // 0x518cbc: ldur            d0, [fp, #-0x38]
    // 0x518cc0: ldur            d2, [fp, #-0x30]
    // 0x518cc4: ldur            x2, [fp, #-0x28]
    // 0x518cc8: stur            x2, [fp, #-0x28]
    // 0x518ccc: r1 = <Never>
    //     0x518ccc: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x518cd0: r0 = Pointer()
    //     0x518cd0: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x518cd4: mov             x1, x0
    // 0x518cd8: ldur            x0, [fp, #-0x28]
    // 0x518cdc: StoreField: r1->field_7 = r0
    //     0x518cdc: stur            x0, [x1, #7]
    // 0x518ce0: ldur            d0, [fp, #-0x58]
    // 0x518ce4: ldur            d1, [fp, #-0x40]
    // 0x518ce8: r0 = _lineTo$Method$FfiNative()
    //     0x518ce8: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x518cec: ldur            d1, [fp, #-0x40]
    // 0x518cf0: d0 = 20.000000
    //     0x518cf0: fmov            d0, #20.00000000
    // 0x518cf4: fadd            d2, d1, d0
    // 0x518cf8: stur            d2, [fp, #-0x60]
    // 0x518cfc: r0 = Offset()
    //     0x518cfc: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x518d00: ldur            d0, [fp, #-0x38]
    // 0x518d04: stur            x0, [fp, #-0x18]
    // 0x518d08: StoreField: r0->field_7 = d0
    //     0x518d08: stur            d0, [x0, #7]
    // 0x518d0c: ldur            d1, [fp, #-0x60]
    // 0x518d10: StoreField: r0->field_f = d1
    //     0x518d10: stur            d1, [x0, #0xf]
    // 0x518d14: r0 = Radius()
    //     0x518d14: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x518d18: d0 = 20.000000
    //     0x518d18: fmov            d0, #20.00000000
    // 0x518d1c: StoreField: r0->field_7 = d0
    //     0x518d1c: stur            d0, [x0, #7]
    // 0x518d20: StoreField: r0->field_f = d0
    //     0x518d20: stur            d0, [x0, #0xf]
    // 0x518d24: ldur            x1, [fp, #-8]
    // 0x518d28: ldur            x2, [fp, #-0x18]
    // 0x518d2c: mov             x3, x0
    // 0x518d30: r0 = arcToPoint()
    //     0x518d30: bl              #0x513384  ; [dart:ui] _NativePath::arcToPoint
    // 0x518d34: ldur            d1, [fp, #-0x30]
    // 0x518d38: d0 = 20.000000
    //     0x518d38: fmov            d0, #20.00000000
    // 0x518d3c: fsub            d2, d1, d0
    // 0x518d40: ldur            x1, [fp, #-8]
    // 0x518d44: stur            d2, [fp, #-0x68]
    // 0x518d48: LoadField: r0 = r1->field_7
    //     0x518d48: ldur            w0, [x1, #7]
    // 0x518d4c: DecompressPointer r0
    //     0x518d4c: add             x0, x0, HEAP, lsl #32
    // 0x518d50: cmp             w0, NULL
    // 0x518d54: b.eq            #0x518f58
    // 0x518d58: LoadField: r2 = r0->field_7
    //     0x518d58: ldur            x2, [x0, #7]
    // 0x518d5c: ldr             x0, [x2]
    // 0x518d60: stur            x0, [fp, #-0x28]
    // 0x518d64: cbnz            x0, #0x518d74
    // 0x518d68: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x518d68: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x518d6c: str             x16, [SP]
    // 0x518d70: r0 = _throwNew()
    //     0x518d70: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x518d74: ldur            x0, [fp, #-8]
    // 0x518d78: ldur            d0, [fp, #-0x58]
    // 0x518d7c: ldur            d1, [fp, #-0x30]
    // 0x518d80: ldur            x2, [fp, #-0x28]
    // 0x518d84: stur            x2, [fp, #-0x28]
    // 0x518d88: r1 = <Never>
    //     0x518d88: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x518d8c: r0 = Pointer()
    //     0x518d8c: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x518d90: mov             x1, x0
    // 0x518d94: ldur            x0, [fp, #-0x28]
    // 0x518d98: StoreField: r1->field_7 = r0
    //     0x518d98: stur            x0, [x1, #7]
    // 0x518d9c: ldur            d0, [fp, #-0x38]
    // 0x518da0: ldur            d1, [fp, #-0x68]
    // 0x518da4: r0 = _lineTo$Method$FfiNative()
    //     0x518da4: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x518da8: r0 = Offset()
    //     0x518da8: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x518dac: ldur            d0, [fp, #-0x58]
    // 0x518db0: stur            x0, [fp, #-0x18]
    // 0x518db4: StoreField: r0->field_7 = d0
    //     0x518db4: stur            d0, [x0, #7]
    // 0x518db8: ldur            d1, [fp, #-0x30]
    // 0x518dbc: StoreField: r0->field_f = d1
    //     0x518dbc: stur            d1, [x0, #0xf]
    // 0x518dc0: r0 = Radius()
    //     0x518dc0: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x518dc4: d0 = 20.000000
    //     0x518dc4: fmov            d0, #20.00000000
    // 0x518dc8: StoreField: r0->field_7 = d0
    //     0x518dc8: stur            d0, [x0, #7]
    // 0x518dcc: StoreField: r0->field_f = d0
    //     0x518dcc: stur            d0, [x0, #0xf]
    // 0x518dd0: ldur            x1, [fp, #-8]
    // 0x518dd4: ldur            x2, [fp, #-0x18]
    // 0x518dd8: mov             x3, x0
    // 0x518ddc: r0 = arcToPoint()
    //     0x518ddc: bl              #0x513384  ; [dart:ui] _NativePath::arcToPoint
    // 0x518de0: ldur            x1, [fp, #-8]
    // 0x518de4: LoadField: r0 = r1->field_7
    //     0x518de4: ldur            w0, [x1, #7]
    // 0x518de8: DecompressPointer r0
    //     0x518de8: add             x0, x0, HEAP, lsl #32
    // 0x518dec: cmp             w0, NULL
    // 0x518df0: b.eq            #0x518f5c
    // 0x518df4: LoadField: r2 = r0->field_7
    //     0x518df4: ldur            x2, [x0, #7]
    // 0x518df8: ldr             x0, [x2]
    // 0x518dfc: stur            x0, [fp, #-0x28]
    // 0x518e00: cbnz            x0, #0x518e10
    // 0x518e04: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x518e04: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x518e08: str             x16, [SP]
    // 0x518e0c: r0 = _throwNew()
    //     0x518e0c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x518e10: ldur            d1, [fp, #-0x48]
    // 0x518e14: ldur            x0, [fp, #-8]
    // 0x518e18: ldur            d0, [fp, #-0x68]
    // 0x518e1c: ldur            x2, [fp, #-0x28]
    // 0x518e20: stur            x2, [fp, #-0x28]
    // 0x518e24: r1 = <Never>
    //     0x518e24: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x518e28: r0 = Pointer()
    //     0x518e28: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x518e2c: mov             x1, x0
    // 0x518e30: ldur            x0, [fp, #-0x28]
    // 0x518e34: StoreField: r1->field_7 = r0
    //     0x518e34: stur            x0, [x1, #7]
    // 0x518e38: ldur            d0, [fp, #-0x50]
    // 0x518e3c: ldur            d1, [fp, #-0x30]
    // 0x518e40: r0 = _lineTo$Method$FfiNative()
    //     0x518e40: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x518e44: r0 = Offset()
    //     0x518e44: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x518e48: ldur            d0, [fp, #-0x48]
    // 0x518e4c: stur            x0, [fp, #-0x18]
    // 0x518e50: StoreField: r0->field_7 = d0
    //     0x518e50: stur            d0, [x0, #7]
    // 0x518e54: ldur            d1, [fp, #-0x68]
    // 0x518e58: StoreField: r0->field_f = d1
    //     0x518e58: stur            d1, [x0, #0xf]
    // 0x518e5c: r0 = Radius()
    //     0x518e5c: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x518e60: d0 = 20.000000
    //     0x518e60: fmov            d0, #20.00000000
    // 0x518e64: StoreField: r0->field_7 = d0
    //     0x518e64: stur            d0, [x0, #7]
    // 0x518e68: StoreField: r0->field_f = d0
    //     0x518e68: stur            d0, [x0, #0xf]
    // 0x518e6c: ldur            x1, [fp, #-8]
    // 0x518e70: ldur            x2, [fp, #-0x18]
    // 0x518e74: mov             x3, x0
    // 0x518e78: r0 = arcToPoint()
    //     0x518e78: bl              #0x513384  ; [dart:ui] _NativePath::arcToPoint
    // 0x518e7c: ldur            x1, [fp, #-8]
    // 0x518e80: LoadField: r0 = r1->field_7
    //     0x518e80: ldur            w0, [x1, #7]
    // 0x518e84: DecompressPointer r0
    //     0x518e84: add             x0, x0, HEAP, lsl #32
    // 0x518e88: cmp             w0, NULL
    // 0x518e8c: b.eq            #0x518f60
    // 0x518e90: LoadField: r2 = r0->field_7
    //     0x518e90: ldur            x2, [x0, #7]
    // 0x518e94: ldr             x0, [x2]
    // 0x518e98: stur            x0, [fp, #-0x28]
    // 0x518e9c: cbnz            x0, #0x518eac
    // 0x518ea0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x518ea0: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x518ea4: str             x16, [SP]
    // 0x518ea8: r0 = _throwNew()
    //     0x518ea8: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x518eac: ldur            x0, [fp, #-0x10]
    // 0x518eb0: ldur            d0, [fp, #-0x40]
    // 0x518eb4: ldur            d1, [fp, #-0x50]
    // 0x518eb8: ldur            x2, [fp, #-0x28]
    // 0x518ebc: stur            x2, [fp, #-0x28]
    // 0x518ec0: r1 = <Never>
    //     0x518ec0: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x518ec4: r0 = Pointer()
    //     0x518ec4: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x518ec8: mov             x1, x0
    // 0x518ecc: ldur            x0, [fp, #-0x28]
    // 0x518ed0: StoreField: r1->field_7 = r0
    //     0x518ed0: stur            x0, [x1, #7]
    // 0x518ed4: ldur            d0, [fp, #-0x48]
    // 0x518ed8: ldur            d1, [fp, #-0x60]
    // 0x518edc: r0 = _lineTo$Method$FfiNative()
    //     0x518edc: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x518ee0: r0 = Offset()
    //     0x518ee0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x518ee4: ldur            d0, [fp, #-0x50]
    // 0x518ee8: stur            x0, [fp, #-0x18]
    // 0x518eec: StoreField: r0->field_7 = d0
    //     0x518eec: stur            d0, [x0, #7]
    // 0x518ef0: ldur            d0, [fp, #-0x40]
    // 0x518ef4: StoreField: r0->field_f = d0
    //     0x518ef4: stur            d0, [x0, #0xf]
    // 0x518ef8: r0 = Radius()
    //     0x518ef8: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x518efc: d0 = 20.000000
    //     0x518efc: fmov            d0, #20.00000000
    // 0x518f00: StoreField: r0->field_7 = d0
    //     0x518f00: stur            d0, [x0, #7]
    // 0x518f04: StoreField: r0->field_f = d0
    //     0x518f04: stur            d0, [x0, #0xf]
    // 0x518f08: ldur            x1, [fp, #-8]
    // 0x518f0c: ldur            x2, [fp, #-0x18]
    // 0x518f10: mov             x3, x0
    // 0x518f14: r0 = arcToPoint()
    //     0x518f14: bl              #0x513384  ; [dart:ui] _NativePath::arcToPoint
    // 0x518f18: ldur            x1, [fp, #-0x10]
    // 0x518f1c: r0 = LoadClassIdInstr(r1)
    //     0x518f1c: ldur            x0, [x1, #-1]
    //     0x518f20: ubfx            x0, x0, #0xc, #0x14
    // 0x518f24: ldur            x2, [fp, #-8]
    // 0x518f28: ldur            x3, [fp, #-0x20]
    // 0x518f2c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x518f2c: sub             lr, x0, #0xfff
    //     0x518f30: ldr             lr, [x21, lr, lsl #3]
    //     0x518f34: blr             lr
    // 0x518f38: r0 = Null
    //     0x518f38: mov             x0, NULL
    // 0x518f3c: LeaveFrame
    //     0x518f3c: mov             SP, fp
    //     0x518f40: ldp             fp, lr, [SP], #0x10
    // 0x518f44: ret
    //     0x518f44: ret             
    // 0x518f48: r0 = StackOverflowSharedWithFPURegs()
    //     0x518f48: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x518f4c: b               #0x518b44
    // 0x518f50: r0 = NullErrorSharedWithFPURegs()
    //     0x518f50: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x518f54: r0 = NullErrorSharedWithFPURegs()
    //     0x518f54: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x518f58: r0 = NullErrorSharedWithFPURegs()
    //     0x518f58: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x518f5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x518f5c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x518f60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x518f60: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
}
