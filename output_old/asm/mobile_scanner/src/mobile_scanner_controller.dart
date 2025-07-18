// lib: , url: package:mobile_scanner/src/mobile_scanner_controller.dart

// class id: 1049562, size: 0x8
class :: {
}

// class id: 3258, size: 0x68, field offset: 0x2c
class MobileScannerController extends ValueNotifier<dynamic> {

  _ start(/* No info */) async {
    // ** addr: 0x6c03f0, size: 0x224
    // 0x6c03f0: EnterFrame
    //     0x6c03f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c03f4: mov             fp, SP
    // 0x6c03f8: AllocStack(0xe8)
    //     0x6c03f8: sub             SP, SP, #0xe8
    // 0x6c03fc: SetupParameters(MobileScannerController this /* r1 => r1, fp-0x98 */)
    //     0x6c03fc: stur            NULL, [fp, #-8]
    //     0x6c0400: stur            x1, [fp, #-0x98]
    // 0x6c0404: CheckStackOverflow
    //     0x6c0404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0408: cmp             SP, x16
    //     0x6c040c: b.ls            #0x6c060c
    // 0x6c0410: InitAsync() -> Future<void?>
    //     0x6c0410: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x6c0414: bl              #0x4d2210  ; InitAsyncStub
    // 0x6c0418: ldur            x1, [fp, #-0x98]
    // 0x6c041c: LoadField: r0 = r1->field_63
    //     0x6c041c: ldur            w0, [x1, #0x63]
    // 0x6c0420: DecompressPointer r0
    //     0x6c0420: add             x0, x0, HEAP, lsl #32
    // 0x6c0424: tbz             w0, #4, #0x6c05f4
    // 0x6c0428: LoadField: r0 = r1->field_27
    //     0x6c0428: ldur            w0, [x1, #0x27]
    // 0x6c042c: DecompressPointer r0
    //     0x6c042c: add             x0, x0, HEAP, lsl #32
    // 0x6c0430: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6c0430: ldur            w2, [x0, #0x17]
    // 0x6c0434: DecompressPointer r2
    //     0x6c0434: add             x2, x2, HEAP, lsl #32
    // 0x6c0438: tbnz            w2, #4, #0x6c0444
    // 0x6c043c: r0 = Null
    //     0x6c043c: mov             x0, NULL
    // 0x6c0440: r0 = ReturnAsyncNotFuture()
    //     0x6c0440: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6c0444: LoadField: r0 = r1->field_37
    //     0x6c0444: ldur            x0, [x1, #0x37]
    // 0x6c0448: stur            x0, [fp, #-0xa0]
    // 0x6c044c: r0 = StartOptions()
    //     0x6c044c: bl              #0x6c573c  ; AllocateStartOptionsStub -> StartOptions (size=0x2c)
    // 0x6c0450: mov             x2, x0
    // 0x6c0454: r0 = Instance_CameraFacing
    //     0x6c0454: add             x0, PP, #0x13, lsl #12  ; [pp+0x139e8] Obj!CameraFacing@b5a961
    //     0x6c0458: ldr             x0, [x0, #0x9e8]
    // 0x6c045c: stur            x2, [fp, #-0xa8]
    // 0x6c0460: StoreField: r2->field_7 = r0
    //     0x6c0460: stur            w0, [x2, #7]
    // 0x6c0464: r0 = Instance_DetectionSpeed
    //     0x6c0464: add             x0, PP, #0x13, lsl #12  ; [pp+0x139e0] Obj!DetectionSpeed@b5a941
    //     0x6c0468: ldr             x0, [x0, #0x9e0]
    // 0x6c046c: StoreField: r2->field_f = r0
    //     0x6c046c: stur            w0, [x2, #0xf]
    // 0x6c0470: ldur            x0, [fp, #-0xa0]
    // 0x6c0474: StoreField: r2->field_13 = r0
    //     0x6c0474: stur            x0, [x2, #0x13]
    // 0x6c0478: r0 = const []
    //     0x6c0478: add             x0, PP, #0x13, lsl #12  ; [pp+0x139f0] List<BarcodeFormat>(0)
    //     0x6c047c: ldr             x0, [x0, #0x9f0]
    // 0x6c0480: StoreField: r2->field_1b = r0
    //     0x6c0480: stur            w0, [x2, #0x1b]
    // 0x6c0484: r0 = false
    //     0x6c0484: add             x0, NULL, #0x30  ; false
    // 0x6c0488: StoreField: r2->field_1f = r0
    //     0x6c0488: stur            w0, [x2, #0x1f]
    // 0x6c048c: StoreField: r2->field_23 = r0
    //     0x6c048c: stur            w0, [x2, #0x23]
    // 0x6c0490: StoreField: r2->field_27 = r0
    //     0x6c0490: stur            w0, [x2, #0x27]
    // 0x6c0494: ldur            x0, [fp, #-0x98]
    // 0x6c0498: mov             x1, x0
    // 0x6c049c: r0 = _setupListeners()
    //     0x6c049c: bl              #0x6c14b4  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::_setupListeners
    // 0x6c04a0: r0 = InitLateStaticField(0x11fc) // [package:mobile_scanner/src/mobile_scanner_platform_interface.dart] MobileScannerPlatform::_instance
    //     0x6c04a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c04a4: ldr             x0, [x0, #0x23f8]
    //     0x6c04a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c04ac: cmp             w0, w16
    //     0x6c04b0: b.ne            #0x6c04c0
    //     0x6c04b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b20] Field <MobileScannerPlatform._instance@1177172445>: static late (offset: 0x11fc)
    //     0x6c04b8: ldr             x2, [x2, #0xb20]
    //     0x6c04bc: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6c04c0: mov             x1, x0
    // 0x6c04c4: ldur            x2, [fp, #-0xa8]
    // 0x6c04c8: r0 = start()
    //     0x6c04c8: bl              #0x6c09d4  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::start
    // 0x6c04cc: mov             x1, x0
    // 0x6c04d0: stur            x1, [fp, #-0xb0]
    // 0x6c04d4: r0 = Await()
    //     0x6c04d4: bl              #0x4d1fd0  ; AwaitStub
    // 0x6c04d8: mov             x2, x0
    // 0x6c04dc: ldur            x0, [fp, #-0x98]
    // 0x6c04e0: stur            x2, [fp, #-0xa8]
    // 0x6c04e4: LoadField: r1 = r0->field_63
    //     0x6c04e4: ldur            w1, [x0, #0x63]
    // 0x6c04e8: DecompressPointer r1
    //     0x6c04e8: add             x1, x1, HEAP, lsl #32
    // 0x6c04ec: tbz             w1, #4, #0x6c05ec
    // 0x6c04f0: LoadField: r1 = r0->field_27
    //     0x6c04f0: ldur            w1, [x0, #0x27]
    // 0x6c04f4: DecompressPointer r1
    //     0x6c04f4: add             x1, x1, HEAP, lsl #32
    // 0x6c04f8: LoadField: r3 = r2->field_b
    //     0x6c04f8: ldur            w3, [x2, #0xb]
    // 0x6c04fc: DecompressPointer r3
    //     0x6c04fc: add             x3, x3, HEAP, lsl #32
    // 0x6c0500: LoadField: r4 = r2->field_f
    //     0x6c0500: ldur            w4, [x2, #0xf]
    // 0x6c0504: DecompressPointer r4
    //     0x6c0504: add             x4, x4, HEAP, lsl #32
    // 0x6c0508: LoadField: r5 = r2->field_7
    //     0x6c0508: ldur            w5, [x2, #7]
    // 0x6c050c: DecompressPointer r5
    //     0x6c050c: add             x5, x5, HEAP, lsl #32
    // 0x6c0510: r16 = Instance_CameraFacing
    //     0x6c0510: add             x16, PP, #0x13, lsl #12  ; [pp+0x139e8] Obj!CameraFacing@b5a961
    //     0x6c0514: ldr             x16, [x16, #0x9e8]
    // 0x6c0518: stp             x16, x3, [SP, #0x20]
    // 0x6c051c: r16 = true
    //     0x6c051c: add             x16, NULL, #0x20  ; true
    // 0x6c0520: r30 = true
    //     0x6c0520: add             lr, NULL, #0x20  ; true
    // 0x6c0524: stp             lr, x16, [SP, #0x10]
    // 0x6c0528: stp             x5, x4, [SP]
    // 0x6c052c: r4 = const [0, 0x7, 0x6, 0x1, availableCameras, 0x1, cameraDirection, 0x2, isInitialized, 0x3, isRunning, 0x4, size, 0x5, torchState, 0x6, null]
    //     0x6c052c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f1b8] List(17) [0, 0x7, 0x6, 0x1, "availableCameras", 0x1, "cameraDirection", 0x2, "isInitialized", 0x3, "isRunning", 0x4, "size", 0x5, "torchState", 0x6, Null]
    //     0x6c0530: ldr             x4, [x4, #0x1b8]
    // 0x6c0534: r0 = copyWith()
    //     0x6c0534: bl              #0x6c0634  ; [package:mobile_scanner/src/objects/mobile_scanner_state.dart] MobileScannerState::copyWith
    // 0x6c0538: ldur            x1, [fp, #-0x98]
    // 0x6c053c: mov             x2, x0
    // 0x6c0540: stur            x0, [fp, #-0xb0]
    // 0x6c0544: r0 = value=()
    //     0x6c0544: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6c0548: b               #0x6c05ec
    // 0x6c054c: sub             SP, fp, #0xe8
    // 0x6c0550: r2 = 60
    //     0x6c0550: movz            x2, #0x3c
    // 0x6c0554: branchIfSmi(r0, 0x6c0560)
    //     0x6c0554: tbz             w0, #0, #0x6c0560
    // 0x6c0558: r2 = LoadClassIdInstr(r0)
    //     0x6c0558: ldur            x2, [x0, #-1]
    //     0x6c055c: ubfx            x2, x2, #0xc, #0x14
    // 0x6c0560: cmp             x2, #0x5b6
    // 0x6c0564: b.ne            #0x6c0604
    // 0x6c0568: LoadField: r1 = r0->field_7
    //     0x6c0568: ldur            w1, [x0, #7]
    // 0x6c056c: DecompressPointer r1
    //     0x6c056c: add             x1, x1, HEAP, lsl #32
    // 0x6c0570: r16 = Instance_MobileScannerErrorCode
    //     0x6c0570: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1c0] Obj!MobileScannerErrorCode@b5a8c1
    //     0x6c0574: ldr             x16, [x16, #0x1c0]
    // 0x6c0578: cmp             w1, w16
    // 0x6c057c: b.ne            #0x6c0588
    // 0x6c0580: r0 = Null
    //     0x6c0580: mov             x0, NULL
    // 0x6c0584: r0 = ReturnAsyncNotFuture()
    //     0x6c0584: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6c0588: ldur            x2, [fp, #-0x98]
    // 0x6c058c: LoadField: r1 = r2->field_63
    //     0x6c058c: ldur            w1, [x2, #0x63]
    // 0x6c0590: DecompressPointer r1
    //     0x6c0590: add             x1, x1, HEAP, lsl #32
    // 0x6c0594: tbz             w1, #4, #0x6c05ec
    // 0x6c0598: LoadField: r1 = r2->field_27
    //     0x6c0598: ldur            w1, [x2, #0x27]
    // 0x6c059c: DecompressPointer r1
    //     0x6c059c: add             x1, x1, HEAP, lsl #32
    // 0x6c05a0: r16 = Instance_CameraFacing
    //     0x6c05a0: add             x16, PP, #0x13, lsl #12  ; [pp+0x139e8] Obj!CameraFacing@b5a961
    //     0x6c05a4: ldr             x16, [x16, #0x9e8]
    // 0x6c05a8: r30 = true
    //     0x6c05a8: add             lr, NULL, #0x20  ; true
    // 0x6c05ac: stp             lr, x16, [SP, #0x28]
    // 0x6c05b0: r16 = false
    //     0x6c05b0: add             x16, NULL, #0x30  ; false
    // 0x6c05b4: stp             x0, x16, [SP, #0x18]
    // 0x6c05b8: r16 = Instance_Size
    //     0x6c05b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x6c05bc: ldr             x16, [x16, #0x388]
    // 0x6c05c0: r30 = Instance_TorchState
    //     0x6c05c0: add             lr, PP, #0x13, lsl #12  ; [pp+0x139f8] Obj!TorchState@b5a821
    //     0x6c05c4: ldr             lr, [lr, #0x9f8]
    // 0x6c05c8: stp             lr, x16, [SP, #8]
    // 0x6c05cc: r16 = 1.000000
    //     0x6c05cc: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x6c05d0: str             x16, [SP]
    // 0x6c05d4: r4 = const [0, 0x8, 0x7, 0x1, cameraDirection, 0x1, error, 0x4, isInitialized, 0x2, isRunning, 0x3, size, 0x5, torchState, 0x6, zoomScale, 0x7, null]
    //     0x6c05d4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f1c8] List(19) [0, 0x8, 0x7, 0x1, "cameraDirection", 0x1, "error", 0x4, "isInitialized", 0x2, "isRunning", 0x3, "size", 0x5, "torchState", 0x6, "zoomScale", 0x7, Null]
    //     0x6c05d8: ldr             x4, [x4, #0x1c8]
    // 0x6c05dc: r0 = copyWith()
    //     0x6c05dc: bl              #0x6c0634  ; [package:mobile_scanner/src/objects/mobile_scanner_state.dart] MobileScannerState::copyWith
    // 0x6c05e0: ldur            x1, [fp, #-0x98]
    // 0x6c05e4: mov             x2, x0
    // 0x6c05e8: r0 = value=()
    //     0x6c05e8: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6c05ec: r0 = Null
    //     0x6c05ec: mov             x0, NULL
    // 0x6c05f0: r0 = ReturnAsyncNotFuture()
    //     0x6c05f0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6c05f4: r0 = Instance_MobileScannerException
    //     0x6c05f4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1d0] Obj!MobileScannerException@b43a81
    //     0x6c05f8: ldr             x0, [x0, #0x1d0]
    // 0x6c05fc: r0 = Throw()
    //     0x6c05fc: bl              #0xb8b7b0  ; ThrowStub
    // 0x6c0600: brk             #0
    // 0x6c0604: r0 = ReThrow()
    //     0x6c0604: bl              #0xb8b784  ; ReThrowStub
    // 0x6c0608: brk             #0
    // 0x6c060c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c060c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0610: b               #0x6c0410
  }
  _ _setupListeners(/* No info */) {
    // ** addr: 0x6c14b4, size: 0x178
    // 0x6c14b4: EnterFrame
    //     0x6c14b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c14b8: mov             fp, SP
    // 0x6c14bc: AllocStack(0x30)
    //     0x6c14bc: sub             SP, SP, #0x30
    // 0x6c14c0: SetupParameters(MobileScannerController this /* r1 => r1, fp-0x8 */)
    //     0x6c14c0: stur            x1, [fp, #-8]
    // 0x6c14c4: CheckStackOverflow
    //     0x6c14c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c14c8: cmp             SP, x16
    //     0x6c14cc: b.ls            #0x6c1624
    // 0x6c14d0: r1 = 1
    //     0x6c14d0: movz            x1, #0x1
    // 0x6c14d4: r0 = AllocateContext()
    //     0x6c14d4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6c14d8: mov             x1, x0
    // 0x6c14dc: ldur            x0, [fp, #-8]
    // 0x6c14e0: stur            x1, [fp, #-0x10]
    // 0x6c14e4: StoreField: r1->field_f = r0
    //     0x6c14e4: stur            w0, [x1, #0xf]
    // 0x6c14e8: r0 = InitLateStaticField(0x11fc) // [package:mobile_scanner/src/mobile_scanner_platform_interface.dart] MobileScannerPlatform::_instance
    //     0x6c14e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c14ec: ldr             x0, [x0, #0x23f8]
    //     0x6c14f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c14f4: cmp             w0, w16
    //     0x6c14f8: b.ne            #0x6c1508
    //     0x6c14fc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b20] Field <MobileScannerPlatform._instance@1177172445>: static late (offset: 0x11fc)
    //     0x6c1500: ldr             x2, [x2, #0xb20]
    //     0x6c1504: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6c1508: mov             x1, x0
    // 0x6c150c: r0 = barcodesStream()
    //     0x6c150c: bl              #0x6c1fcc  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::barcodesStream
    // 0x6c1510: ldur            x2, [fp, #-0x10]
    // 0x6c1514: r1 = Function '<anonymous closure>':.
    //     0x6c1514: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2e8] AnonymousClosure: (0x6c56cc), in [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::_setupListeners (0x6c14b4)
    //     0x6c1518: ldr             x1, [x1, #0x2e8]
    // 0x6c151c: stur            x0, [fp, #-0x18]
    // 0x6c1520: r0 = AllocateClosure()
    //     0x6c1520: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c1524: ldur            x2, [fp, #-0x10]
    // 0x6c1528: r1 = Function '<anonymous closure>':.
    //     0x6c1528: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2f0] AnonymousClosure: (0x6c5660), in [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::_setupListeners (0x6c14b4)
    //     0x6c152c: ldr             x1, [x1, #0x2f0]
    // 0x6c1530: stur            x0, [fp, #-0x20]
    // 0x6c1534: r0 = AllocateClosure()
    //     0x6c1534: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c1538: r16 = false
    //     0x6c1538: add             x16, NULL, #0x30  ; false
    // 0x6c153c: stp             x16, x0, [SP]
    // 0x6c1540: ldur            x1, [fp, #-0x18]
    // 0x6c1544: ldur            x2, [fp, #-0x20]
    // 0x6c1548: r4 = const [0, 0x4, 0x2, 0x2, cancelOnError, 0x3, onError, 0x2, null]
    //     0x6c1548: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f2f8] List(9) [0, 0x4, 0x2, 0x2, "cancelOnError", 0x3, "onError", 0x2, Null]
    //     0x6c154c: ldr             x4, [x4, #0x2f8]
    // 0x6c1550: r0 = listen()
    //     0x6c1550: bl              #0xa22c18  ; [dart:async] _ForwardingStream::listen
    // 0x6c1554: ldur            x2, [fp, #-8]
    // 0x6c1558: StoreField: r2->field_57 = r0
    //     0x6c1558: stur            w0, [x2, #0x57]
    //     0x6c155c: ldurb           w16, [x2, #-1]
    //     0x6c1560: ldurb           w17, [x0, #-1]
    //     0x6c1564: and             x16, x17, x16, lsr #2
    //     0x6c1568: tst             x16, HEAP, lsr #32
    //     0x6c156c: b.eq            #0x6c1574
    //     0x6c1570: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6c1574: r1 = LoadStaticField(0x11fc)
    //     0x6c1574: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c1578: ldr             x1, [x1, #0x23f8]
    // 0x6c157c: r0 = torchStateStream()
    //     0x6c157c: bl              #0x6c1e2c  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::torchStateStream
    // 0x6c1580: ldur            x2, [fp, #-0x10]
    // 0x6c1584: r1 = Function '<anonymous closure>':.
    //     0x6c1584: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f300] AnonymousClosure: (0x6c55d4), in [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::_setupListeners (0x6c14b4)
    //     0x6c1588: ldr             x1, [x1, #0x300]
    // 0x6c158c: stur            x0, [fp, #-0x18]
    // 0x6c1590: r0 = AllocateClosure()
    //     0x6c1590: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c1594: ldur            x1, [fp, #-0x18]
    // 0x6c1598: mov             x2, x0
    // 0x6c159c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c159c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c15a0: r0 = listen()
    //     0x6c15a0: bl              #0xa22c18  ; [dart:async] _ForwardingStream::listen
    // 0x6c15a4: ldur            x2, [fp, #-8]
    // 0x6c15a8: StoreField: r2->field_5b = r0
    //     0x6c15a8: stur            w0, [x2, #0x5b]
    //     0x6c15ac: ldurb           w16, [x2, #-1]
    //     0x6c15b0: ldurb           w17, [x0, #-1]
    //     0x6c15b4: and             x16, x17, x16, lsr #2
    //     0x6c15b8: tst             x16, HEAP, lsr #32
    //     0x6c15bc: b.eq            #0x6c15c4
    //     0x6c15c0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6c15c4: r1 = LoadStaticField(0x11fc)
    //     0x6c15c4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6c15c8: ldr             x1, [x1, #0x23f8]
    // 0x6c15cc: r0 = zoomScaleStateStream()
    //     0x6c15cc: bl              #0x6c162c  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::zoomScaleStateStream
    // 0x6c15d0: ldur            x2, [fp, #-0x10]
    // 0x6c15d4: r1 = Function '<anonymous closure>':.
    //     0x6c15d4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f308] AnonymousClosure: (0x6c5548), in [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::_setupListeners (0x6c14b4)
    //     0x6c15d8: ldr             x1, [x1, #0x308]
    // 0x6c15dc: stur            x0, [fp, #-0x10]
    // 0x6c15e0: r0 = AllocateClosure()
    //     0x6c15e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c15e4: ldur            x1, [fp, #-0x10]
    // 0x6c15e8: mov             x2, x0
    // 0x6c15ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c15ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c15f0: r0 = listen()
    //     0x6c15f0: bl              #0xa22c18  ; [dart:async] _ForwardingStream::listen
    // 0x6c15f4: ldur            x1, [fp, #-8]
    // 0x6c15f8: StoreField: r1->field_5f = r0
    //     0x6c15f8: stur            w0, [x1, #0x5f]
    //     0x6c15fc: ldurb           w16, [x1, #-1]
    //     0x6c1600: ldurb           w17, [x0, #-1]
    //     0x6c1604: and             x16, x17, x16, lsr #2
    //     0x6c1608: tst             x16, HEAP, lsr #32
    //     0x6c160c: b.eq            #0x6c1614
    //     0x6c1610: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6c1614: r0 = Null
    //     0x6c1614: mov             x0, NULL
    // 0x6c1618: LeaveFrame
    //     0x6c1618: mov             SP, fp
    //     0x6c161c: ldp             fp, lr, [SP], #0x10
    // 0x6c1620: ret
    //     0x6c1620: ret             
    // 0x6c1624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1624: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1628: b               #0x6c14d0
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x6c5548, size: 0x8c
    // 0x6c5548: EnterFrame
    //     0x6c5548: stp             fp, lr, [SP, #-0x10]!
    //     0x6c554c: mov             fp, SP
    // 0x6c5550: AllocStack(0x10)
    //     0x6c5550: sub             SP, SP, #0x10
    // 0x6c5554: SetupParameters()
    //     0x6c5554: ldr             x0, [fp, #0x18]
    //     0x6c5558: ldur            w1, [x0, #0x17]
    //     0x6c555c: add             x1, x1, HEAP, lsl #32
    // 0x6c5560: CheckStackOverflow
    //     0x6c5560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5564: cmp             SP, x16
    //     0x6c5568: b.ls            #0x6c55cc
    // 0x6c556c: LoadField: r0 = r1->field_f
    //     0x6c556c: ldur            w0, [x1, #0xf]
    // 0x6c5570: DecompressPointer r0
    //     0x6c5570: add             x0, x0, HEAP, lsl #32
    // 0x6c5574: stur            x0, [fp, #-8]
    // 0x6c5578: LoadField: r1 = r0->field_63
    //     0x6c5578: ldur            w1, [x0, #0x63]
    // 0x6c557c: DecompressPointer r1
    //     0x6c557c: add             x1, x1, HEAP, lsl #32
    // 0x6c5580: tbnz            w1, #4, #0x6c5594
    // 0x6c5584: r0 = Null
    //     0x6c5584: mov             x0, NULL
    // 0x6c5588: LeaveFrame
    //     0x6c5588: mov             SP, fp
    //     0x6c558c: ldp             fp, lr, [SP], #0x10
    // 0x6c5590: ret
    //     0x6c5590: ret             
    // 0x6c5594: LoadField: r1 = r0->field_27
    //     0x6c5594: ldur            w1, [x0, #0x27]
    // 0x6c5598: DecompressPointer r1
    //     0x6c5598: add             x1, x1, HEAP, lsl #32
    // 0x6c559c: ldr             x16, [fp, #0x10]
    // 0x6c55a0: str             x16, [SP]
    // 0x6c55a4: r4 = const [0, 0x2, 0x1, 0x1, zoomScale, 0x1, null]
    //     0x6c55a4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f310] List(7) [0, 0x2, 0x1, 0x1, "zoomScale", 0x1, Null]
    //     0x6c55a8: ldr             x4, [x4, #0x310]
    // 0x6c55ac: r0 = copyWith()
    //     0x6c55ac: bl              #0x6c0634  ; [package:mobile_scanner/src/objects/mobile_scanner_state.dart] MobileScannerState::copyWith
    // 0x6c55b0: ldur            x1, [fp, #-8]
    // 0x6c55b4: mov             x2, x0
    // 0x6c55b8: r0 = value=()
    //     0x6c55b8: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6c55bc: r0 = Null
    //     0x6c55bc: mov             x0, NULL
    // 0x6c55c0: LeaveFrame
    //     0x6c55c0: mov             SP, fp
    //     0x6c55c4: ldp             fp, lr, [SP], #0x10
    // 0x6c55c8: ret
    //     0x6c55c8: ret             
    // 0x6c55cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c55cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c55d0: b               #0x6c556c
  }
  [closure] void <anonymous closure>(dynamic, TorchState) {
    // ** addr: 0x6c55d4, size: 0x8c
    // 0x6c55d4: EnterFrame
    //     0x6c55d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c55d8: mov             fp, SP
    // 0x6c55dc: AllocStack(0x10)
    //     0x6c55dc: sub             SP, SP, #0x10
    // 0x6c55e0: SetupParameters()
    //     0x6c55e0: ldr             x0, [fp, #0x18]
    //     0x6c55e4: ldur            w1, [x0, #0x17]
    //     0x6c55e8: add             x1, x1, HEAP, lsl #32
    // 0x6c55ec: CheckStackOverflow
    //     0x6c55ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c55f0: cmp             SP, x16
    //     0x6c55f4: b.ls            #0x6c5658
    // 0x6c55f8: LoadField: r0 = r1->field_f
    //     0x6c55f8: ldur            w0, [x1, #0xf]
    // 0x6c55fc: DecompressPointer r0
    //     0x6c55fc: add             x0, x0, HEAP, lsl #32
    // 0x6c5600: stur            x0, [fp, #-8]
    // 0x6c5604: LoadField: r1 = r0->field_63
    //     0x6c5604: ldur            w1, [x0, #0x63]
    // 0x6c5608: DecompressPointer r1
    //     0x6c5608: add             x1, x1, HEAP, lsl #32
    // 0x6c560c: tbnz            w1, #4, #0x6c5620
    // 0x6c5610: r0 = Null
    //     0x6c5610: mov             x0, NULL
    // 0x6c5614: LeaveFrame
    //     0x6c5614: mov             SP, fp
    //     0x6c5618: ldp             fp, lr, [SP], #0x10
    // 0x6c561c: ret
    //     0x6c561c: ret             
    // 0x6c5620: LoadField: r1 = r0->field_27
    //     0x6c5620: ldur            w1, [x0, #0x27]
    // 0x6c5624: DecompressPointer r1
    //     0x6c5624: add             x1, x1, HEAP, lsl #32
    // 0x6c5628: ldr             x16, [fp, #0x10]
    // 0x6c562c: str             x16, [SP]
    // 0x6c5630: r4 = const [0, 0x2, 0x1, 0x1, torchState, 0x1, null]
    //     0x6c5630: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f318] List(7) [0, 0x2, 0x1, 0x1, "torchState", 0x1, Null]
    //     0x6c5634: ldr             x4, [x4, #0x318]
    // 0x6c5638: r0 = copyWith()
    //     0x6c5638: bl              #0x6c0634  ; [package:mobile_scanner/src/objects/mobile_scanner_state.dart] MobileScannerState::copyWith
    // 0x6c563c: ldur            x1, [fp, #-8]
    // 0x6c5640: mov             x2, x0
    // 0x6c5644: r0 = value=()
    //     0x6c5644: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6c5648: r0 = Null
    //     0x6c5648: mov             x0, NULL
    // 0x6c564c: LeaveFrame
    //     0x6c564c: mov             SP, fp
    //     0x6c5650: ldp             fp, lr, [SP], #0x10
    // 0x6c5654: ret
    //     0x6c5654: ret             
    // 0x6c5658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5658: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c565c: b               #0x6c55f8
  }
  [closure] Null <anonymous closure>(dynamic, Object) {
    // ** addr: 0x6c5660, size: 0x6c
    // 0x6c5660: EnterFrame
    //     0x6c5660: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5664: mov             fp, SP
    // 0x6c5668: ldr             x0, [fp, #0x18]
    // 0x6c566c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c566c: ldur            w1, [x0, #0x17]
    // 0x6c5670: DecompressPointer r1
    //     0x6c5670: add             x1, x1, HEAP, lsl #32
    // 0x6c5674: CheckStackOverflow
    //     0x6c5674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5678: cmp             SP, x16
    //     0x6c567c: b.ls            #0x6c56c4
    // 0x6c5680: LoadField: r0 = r1->field_f
    //     0x6c5680: ldur            w0, [x1, #0xf]
    // 0x6c5684: DecompressPointer r0
    //     0x6c5684: add             x0, x0, HEAP, lsl #32
    // 0x6c5688: LoadField: r1 = r0->field_53
    //     0x6c5688: ldur            w1, [x0, #0x53]
    // 0x6c568c: DecompressPointer r1
    //     0x6c568c: add             x1, x1, HEAP, lsl #32
    // 0x6c5690: LoadField: r0 = r1->field_13
    //     0x6c5690: ldur            x0, [x1, #0x13]
    // 0x6c5694: tbz             w0, #2, #0x6c56a8
    // 0x6c5698: r0 = Null
    //     0x6c5698: mov             x0, NULL
    // 0x6c569c: LeaveFrame
    //     0x6c569c: mov             SP, fp
    //     0x6c56a0: ldp             fp, lr, [SP], #0x10
    // 0x6c56a4: ret
    //     0x6c56a4: ret             
    // 0x6c56a8: ldr             x2, [fp, #0x10]
    // 0x6c56ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c56ac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c56b0: r0 = addError()
    //     0x6c56b0: bl              #0xa004b0  ; [dart:async] _BroadcastStreamController::addError
    // 0x6c56b4: r0 = Null
    //     0x6c56b4: mov             x0, NULL
    // 0x6c56b8: LeaveFrame
    //     0x6c56b8: mov             SP, fp
    //     0x6c56bc: ldp             fp, lr, [SP], #0x10
    // 0x6c56c0: ret
    //     0x6c56c0: ret             
    // 0x6c56c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c56c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c56c8: b               #0x6c5680
  }
  [closure] void <anonymous closure>(dynamic, BarcodeCapture?) {
    // ** addr: 0x6c56cc, size: 0x70
    // 0x6c56cc: EnterFrame
    //     0x6c56cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c56d0: mov             fp, SP
    // 0x6c56d4: ldr             x0, [fp, #0x18]
    // 0x6c56d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c56d8: ldur            w1, [x0, #0x17]
    // 0x6c56dc: DecompressPointer r1
    //     0x6c56dc: add             x1, x1, HEAP, lsl #32
    // 0x6c56e0: CheckStackOverflow
    //     0x6c56e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c56e4: cmp             SP, x16
    //     0x6c56e8: b.ls            #0x6c5734
    // 0x6c56ec: LoadField: r0 = r1->field_f
    //     0x6c56ec: ldur            w0, [x1, #0xf]
    // 0x6c56f0: DecompressPointer r0
    //     0x6c56f0: add             x0, x0, HEAP, lsl #32
    // 0x6c56f4: LoadField: r1 = r0->field_53
    //     0x6c56f4: ldur            w1, [x0, #0x53]
    // 0x6c56f8: DecompressPointer r1
    //     0x6c56f8: add             x1, x1, HEAP, lsl #32
    // 0x6c56fc: LoadField: r0 = r1->field_13
    //     0x6c56fc: ldur            x0, [x1, #0x13]
    // 0x6c5700: tbnz            w0, #2, #0x6c5710
    // 0x6c5704: ldr             x2, [fp, #0x10]
    // 0x6c5708: cmp             w2, NULL
    // 0x6c570c: b.ne            #0x6c5720
    // 0x6c5710: r0 = Null
    //     0x6c5710: mov             x0, NULL
    // 0x6c5714: LeaveFrame
    //     0x6c5714: mov             SP, fp
    //     0x6c5718: ldp             fp, lr, [SP], #0x10
    // 0x6c571c: ret
    //     0x6c571c: ret             
    // 0x6c5720: r0 = add()
    //     0x6c5720: bl              #0x9dd2dc  ; [dart:async] _BroadcastStreamController::add
    // 0x6c5724: r0 = Null
    //     0x6c5724: mov             x0, NULL
    // 0x6c5728: LeaveFrame
    //     0x6c5728: mov             SP, fp
    //     0x6c572c: ldp             fp, lr, [SP], #0x10
    // 0x6c5730: ret
    //     0x6c5730: ret             
    // 0x6c5734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5734: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5738: b               #0x6c56ec
  }
  get _ barcodes(/* No info */) {
    // ** addr: 0x6c5800, size: 0x38
    // 0x6c5800: EnterFrame
    //     0x6c5800: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5804: mov             fp, SP
    // 0x6c5808: AllocStack(0x8)
    //     0x6c5808: sub             SP, SP, #8
    // 0x6c580c: LoadField: r0 = r1->field_53
    //     0x6c580c: ldur            w0, [x1, #0x53]
    // 0x6c5810: DecompressPointer r0
    //     0x6c5810: add             x0, x0, HEAP, lsl #32
    // 0x6c5814: stur            x0, [fp, #-8]
    // 0x6c5818: LoadField: r1 = r0->field_7
    //     0x6c5818: ldur            w1, [x0, #7]
    // 0x6c581c: DecompressPointer r1
    //     0x6c581c: add             x1, x1, HEAP, lsl #32
    // 0x6c5820: r0 = _BroadcastStream()
    //     0x6c5820: bl              #0x6bebac  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6c5824: ldur            x1, [fp, #-8]
    // 0x6c5828: StoreField: r0->field_b = r1
    //     0x6c5828: stur            w1, [x0, #0xb]
    // 0x6c582c: LeaveFrame
    //     0x6c582c: mov             SP, fp
    //     0x6c5830: ldp             fp, lr, [SP], #0x10
    // 0x6c5834: ret
    //     0x6c5834: ret             
  }
  _ updateScanWindow(/* No info */) async {
    // ** addr: 0x771ce0, size: 0xa0
    // 0x771ce0: EnterFrame
    //     0x771ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x771ce4: mov             fp, SP
    // 0x771ce8: AllocStack(0x18)
    //     0x771ce8: sub             SP, SP, #0x18
    // 0x771cec: SetupParameters(MobileScannerController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x771cec: stur            NULL, [fp, #-8]
    //     0x771cf0: stur            x1, [fp, #-0x10]
    //     0x771cf4: stur            x2, [fp, #-0x18]
    // 0x771cf8: CheckStackOverflow
    //     0x771cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771cfc: cmp             SP, x16
    //     0x771d00: b.ls            #0x771d78
    // 0x771d04: InitAsync() -> Future<void?>
    //     0x771d04: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x771d08: bl              #0x4d2210  ; InitAsyncStub
    // 0x771d0c: ldur            x0, [fp, #-0x10]
    // 0x771d10: LoadField: r1 = r0->field_63
    //     0x771d10: ldur            w1, [x0, #0x63]
    // 0x771d14: DecompressPointer r1
    //     0x771d14: add             x1, x1, HEAP, lsl #32
    // 0x771d18: tbz             w1, #4, #0x771d30
    // 0x771d1c: LoadField: r1 = r0->field_27
    //     0x771d1c: ldur            w1, [x0, #0x27]
    // 0x771d20: DecompressPointer r1
    //     0x771d20: add             x1, x1, HEAP, lsl #32
    // 0x771d24: LoadField: r0 = r1->field_13
    //     0x771d24: ldur            w0, [x1, #0x13]
    // 0x771d28: DecompressPointer r0
    //     0x771d28: add             x0, x0, HEAP, lsl #32
    // 0x771d2c: tbz             w0, #4, #0x771d38
    // 0x771d30: r0 = Null
    //     0x771d30: mov             x0, NULL
    // 0x771d34: r0 = ReturnAsyncNotFuture()
    //     0x771d34: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x771d38: r0 = InitLateStaticField(0x11fc) // [package:mobile_scanner/src/mobile_scanner_platform_interface.dart] MobileScannerPlatform::_instance
    //     0x771d38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x771d3c: ldr             x0, [x0, #0x23f8]
    //     0x771d40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x771d44: cmp             w0, w16
    //     0x771d48: b.ne            #0x771d58
    //     0x771d4c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b20] Field <MobileScannerPlatform._instance@1177172445>: static late (offset: 0x11fc)
    //     0x771d50: ldr             x2, [x2, #0xb20]
    //     0x771d54: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x771d58: mov             x1, x0
    // 0x771d5c: ldur            x2, [fp, #-0x18]
    // 0x771d60: r0 = updateScanWindow()
    //     0x771d60: bl              #0x771d80  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::updateScanWindow
    // 0x771d64: mov             x1, x0
    // 0x771d68: stur            x1, [fp, #-0x10]
    // 0x771d6c: r0 = Await()
    //     0x771d6c: bl              #0x4d1fd0  ; AwaitStub
    // 0x771d70: r0 = Null
    //     0x771d70: mov             x0, NULL
    // 0x771d74: r0 = ReturnAsyncNotFuture()
    //     0x771d74: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x771d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771d78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771d7c: b               #0x771d04
  }
  _ MobileScannerController(/* No info */) {
    // ** addr: 0x811984, size: 0x160
    // 0x811984: EnterFrame
    //     0x811984: stp             fp, lr, [SP, #-0x10]!
    //     0x811988: mov             fp, SP
    // 0x81198c: AllocStack(0x8)
    //     0x81198c: sub             SP, SP, #8
    // 0x811990: r0 = false
    //     0x811990: add             x0, NULL, #0x30  ; false
    // 0x811994: mov             x2, x1
    // 0x811998: stur            x1, [fp, #-8]
    // 0x81199c: CheckStackOverflow
    //     0x81199c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8119a0: cmp             SP, x16
    //     0x8119a4: b.ls            #0x811adc
    // 0x8119a8: StoreField: r2->field_63 = r0
    //     0x8119a8: stur            w0, [x2, #0x63]
    // 0x8119ac: r1 = <BarcodeCapture>
    //     0x8119ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] TypeArguments: <BarcodeCapture>
    //     0x8119b0: ldr             x1, [x1, #0x9d8]
    // 0x8119b4: r0 = _AsyncBroadcastStreamController()
    //     0x8119b4: bl              #0x6bee78  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x8119b8: StoreField: r0->field_13 = rZR
    //     0x8119b8: stur            xzr, [x0, #0x13]
    // 0x8119bc: ldur            x1, [fp, #-8]
    // 0x8119c0: StoreField: r1->field_53 = r0
    //     0x8119c0: stur            w0, [x1, #0x53]
    //     0x8119c4: ldurb           w16, [x1, #-1]
    //     0x8119c8: ldurb           w17, [x0, #-1]
    //     0x8119cc: and             x16, x17, x16, lsr #2
    //     0x8119d0: tst             x16, HEAP, lsr #32
    //     0x8119d4: b.eq            #0x8119dc
    //     0x8119d8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8119dc: r0 = true
    //     0x8119dc: add             x0, NULL, #0x20  ; true
    // 0x8119e0: StoreField: r1->field_2f = r0
    //     0x8119e0: stur            w0, [x1, #0x2f]
    // 0x8119e4: r0 = Instance_DetectionSpeed
    //     0x8119e4: add             x0, PP, #0x13, lsl #12  ; [pp+0x139e0] Obj!DetectionSpeed@b5a941
    //     0x8119e8: ldr             x0, [x0, #0x9e0]
    // 0x8119ec: StoreField: r1->field_33 = r0
    //     0x8119ec: stur            w0, [x1, #0x33]
    // 0x8119f0: r0 = Instance_CameraFacing
    //     0x8119f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x139e8] Obj!CameraFacing@b5a961
    //     0x8119f4: ldr             x0, [x0, #0x9e8]
    // 0x8119f8: StoreField: r1->field_3f = r0
    //     0x8119f8: stur            w0, [x1, #0x3f]
    // 0x8119fc: r2 = const []
    //     0x8119fc: add             x2, PP, #0x13, lsl #12  ; [pp+0x139f0] List<BarcodeFormat>(0)
    //     0x811a00: ldr             x2, [x2, #0x9f0]
    // 0x811a04: StoreField: r1->field_43 = r2
    //     0x811a04: stur            w2, [x1, #0x43]
    // 0x811a08: r2 = false
    //     0x811a08: add             x2, NULL, #0x30  ; false
    // 0x811a0c: StoreField: r1->field_47 = r2
    //     0x811a0c: stur            w2, [x1, #0x47]
    // 0x811a10: StoreField: r1->field_4b = r2
    //     0x811a10: stur            w2, [x1, #0x4b]
    // 0x811a14: StoreField: r1->field_4f = r2
    //     0x811a14: stur            w2, [x1, #0x4f]
    // 0x811a18: r3 = 250
    //     0x811a18: movz            x3, #0xfa
    // 0x811a1c: StoreField: r1->field_37 = r3
    //     0x811a1c: stur            x3, [x1, #0x37]
    // 0x811a20: r0 = MobileScannerState()
    //     0x811a20: bl              #0x6c09c8  ; AllocateMobileScannerStateStub -> MobileScannerState (size=0x2c)
    // 0x811a24: mov             x1, x0
    // 0x811a28: r0 = Instance_CameraFacing
    //     0x811a28: add             x0, PP, #0x13, lsl #12  ; [pp+0x139e8] Obj!CameraFacing@b5a961
    //     0x811a2c: ldr             x0, [x0, #0x9e8]
    // 0x811a30: StoreField: r1->field_b = r0
    //     0x811a30: stur            w0, [x1, #0xb]
    // 0x811a34: r0 = false
    //     0x811a34: add             x0, NULL, #0x30  ; false
    // 0x811a38: StoreField: r1->field_13 = r0
    //     0x811a38: stur            w0, [x1, #0x13]
    // 0x811a3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x811a3c: stur            w0, [x1, #0x17]
    // 0x811a40: r0 = Instance_Size
    //     0x811a40: add             x0, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x811a44: ldr             x0, [x0, #0x388]
    // 0x811a48: StoreField: r1->field_1b = r0
    //     0x811a48: stur            w0, [x1, #0x1b]
    // 0x811a4c: r0 = Instance_TorchState
    //     0x811a4c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139f8] Obj!TorchState@b5a821
    //     0x811a50: ldr             x0, [x0, #0x9f8]
    // 0x811a54: StoreField: r1->field_1f = r0
    //     0x811a54: stur            w0, [x1, #0x1f]
    // 0x811a58: d0 = 1.000000
    //     0x811a58: fmov            d0, #1.00000000
    // 0x811a5c: StoreField: r1->field_23 = d0
    //     0x811a5c: stur            d0, [x1, #0x23]
    // 0x811a60: mov             x0, x1
    // 0x811a64: ldur            x1, [fp, #-8]
    // 0x811a68: StoreField: r1->field_27 = r0
    //     0x811a68: stur            w0, [x1, #0x27]
    //     0x811a6c: ldurb           w16, [x1, #-1]
    //     0x811a70: ldurb           w17, [x0, #-1]
    //     0x811a74: and             x16, x17, x16, lsr #2
    //     0x811a78: tst             x16, HEAP, lsr #32
    //     0x811a7c: b.eq            #0x811a84
    //     0x811a80: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x811a84: StoreField: r1->field_7 = rZR
    //     0x811a84: stur            xzr, [x1, #7]
    // 0x811a88: StoreField: r1->field_13 = rZR
    //     0x811a88: stur            xzr, [x1, #0x13]
    // 0x811a8c: StoreField: r1->field_1b = rZR
    //     0x811a8c: stur            xzr, [x1, #0x1b]
    // 0x811a90: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x811a90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x811a94: ldr             x0, [x0, #0xc88]
    //     0x811a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x811a9c: cmp             w0, w16
    //     0x811aa0: b.ne            #0x811aac
    //     0x811aa4: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x811aa8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x811aac: ldur            x1, [fp, #-8]
    // 0x811ab0: StoreField: r1->field_f = r0
    //     0x811ab0: stur            w0, [x1, #0xf]
    //     0x811ab4: ldurb           w16, [x1, #-1]
    //     0x811ab8: ldurb           w17, [x0, #-1]
    //     0x811abc: and             x16, x17, x16, lsr #2
    //     0x811ac0: tst             x16, HEAP, lsr #32
    //     0x811ac4: b.eq            #0x811acc
    //     0x811ac8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x811acc: r0 = Null
    //     0x811acc: mov             x0, NULL
    // 0x811ad0: LeaveFrame
    //     0x811ad0: mov             SP, fp
    //     0x811ad4: ldp             fp, lr, [SP], #0x10
    // 0x811ad8: ret
    //     0x811ad8: ret             
    // 0x811adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811adc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811ae0: b               #0x8119a8
  }
  _ analyzeImage(/* No info */) {
    // ** addr: 0x8128c0, size: 0x64
    // 0x8128c0: EnterFrame
    //     0x8128c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8128c4: mov             fp, SP
    // 0x8128c8: AllocStack(0x8)
    //     0x8128c8: sub             SP, SP, #8
    // 0x8128cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8128cc: stur            x2, [fp, #-8]
    // 0x8128d0: CheckStackOverflow
    //     0x8128d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8128d4: cmp             SP, x16
    //     0x8128d8: b.ls            #0x81291c
    // 0x8128dc: r0 = InitLateStaticField(0x11fc) // [package:mobile_scanner/src/mobile_scanner_platform_interface.dart] MobileScannerPlatform::_instance
    //     0x8128dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8128e0: ldr             x0, [x0, #0x23f8]
    //     0x8128e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8128e8: cmp             w0, w16
    //     0x8128ec: b.ne            #0x8128fc
    //     0x8128f0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b20] Field <MobileScannerPlatform._instance@1177172445>: static late (offset: 0x11fc)
    //     0x8128f4: ldr             x2, [x2, #0xb20]
    //     0x8128f8: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x8128fc: mov             x1, x0
    // 0x812900: ldur            x2, [fp, #-8]
    // 0x812904: r3 = const []
    //     0x812904: add             x3, PP, #0x13, lsl #12  ; [pp+0x139f0] List<BarcodeFormat>(0)
    //     0x812908: ldr             x3, [x3, #0x9f0]
    // 0x81290c: r0 = analyzeImage()
    //     0x81290c: bl              #0x812924  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::analyzeImage
    // 0x812910: LeaveFrame
    //     0x812910: mov             SP, fp
    //     0x812914: ldp             fp, lr, [SP], #0x10
    // 0x812918: ret
    //     0x812918: ret             
    // 0x81291c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81291c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812920: b               #0x8128dc
  }
  _ stop(/* No info */) async {
    // ** addr: 0x82c5f4, size: 0x78
    // 0x82c5f4: EnterFrame
    //     0x82c5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x82c5f8: mov             fp, SP
    // 0x82c5fc: AllocStack(0x10)
    //     0x82c5fc: sub             SP, SP, #0x10
    // 0x82c600: SetupParameters(MobileScannerController this /* r1 => r1, fp-0x10 */)
    //     0x82c600: stur            NULL, [fp, #-8]
    //     0x82c604: stur            x1, [fp, #-0x10]
    // 0x82c608: CheckStackOverflow
    //     0x82c608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c60c: cmp             SP, x16
    //     0x82c610: b.ls            #0x82c664
    // 0x82c614: InitAsync() -> Future<void?>
    //     0x82c614: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x82c618: bl              #0x4d2210  ; InitAsyncStub
    // 0x82c61c: ldur            x1, [fp, #-0x10]
    // 0x82c620: r0 = _stop()
    //     0x82c620: bl              #0x82c6fc  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::_stop
    // 0x82c624: tbnz            w0, #4, #0x82c65c
    // 0x82c628: r0 = InitLateStaticField(0x11fc) // [package:mobile_scanner/src/mobile_scanner_platform_interface.dart] MobileScannerPlatform::_instance
    //     0x82c628: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82c62c: ldr             x0, [x0, #0x23f8]
    //     0x82c630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82c634: cmp             w0, w16
    //     0x82c638: b.ne            #0x82c648
    //     0x82c63c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b20] Field <MobileScannerPlatform._instance@1177172445>: static late (offset: 0x11fc)
    //     0x82c640: ldr             x2, [x2, #0xb20]
    //     0x82c644: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x82c648: mov             x1, x0
    // 0x82c64c: r0 = stop()
    //     0x82c64c: bl              #0x82c66c  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::stop
    // 0x82c650: mov             x1, x0
    // 0x82c654: stur            x1, [fp, #-0x10]
    // 0x82c658: r0 = Await()
    //     0x82c658: bl              #0x4d1fd0  ; AwaitStub
    // 0x82c65c: r0 = Null
    //     0x82c65c: mov             x0, NULL
    // 0x82c660: r0 = ReturnAsyncNotFuture()
    //     0x82c660: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x82c664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c664: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c668: b               #0x82c614
  }
  _ _stop(/* No info */) {
    // ** addr: 0x82c6fc, size: 0xd4
    // 0x82c6fc: EnterFrame
    //     0x82c6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x82c700: mov             fp, SP
    // 0x82c704: AllocStack(0x18)
    //     0x82c704: sub             SP, SP, #0x18
    // 0x82c708: SetupParameters(MobileScannerController this /* r1 => r0, fp-0x8 */)
    //     0x82c708: mov             x0, x1
    //     0x82c70c: stur            x1, [fp, #-8]
    // 0x82c710: CheckStackOverflow
    //     0x82c710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c714: cmp             SP, x16
    //     0x82c718: b.ls            #0x82c7c8
    // 0x82c71c: LoadField: r1 = r0->field_27
    //     0x82c71c: ldur            w1, [x0, #0x27]
    // 0x82c720: DecompressPointer r1
    //     0x82c720: add             x1, x1, HEAP, lsl #32
    // 0x82c724: LoadField: r2 = r1->field_13
    //     0x82c724: ldur            w2, [x1, #0x13]
    // 0x82c728: DecompressPointer r2
    //     0x82c728: add             x2, x2, HEAP, lsl #32
    // 0x82c72c: tbnz            w2, #4, #0x82c748
    // 0x82c730: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82c730: ldur            w2, [x1, #0x17]
    // 0x82c734: DecompressPointer r2
    //     0x82c734: add             x2, x2, HEAP, lsl #32
    // 0x82c738: tbnz            w2, #4, #0x82c748
    // 0x82c73c: LoadField: r1 = r0->field_63
    //     0x82c73c: ldur            w1, [x0, #0x63]
    // 0x82c740: DecompressPointer r1
    //     0x82c740: add             x1, x1, HEAP, lsl #32
    // 0x82c744: tbnz            w1, #4, #0x82c758
    // 0x82c748: r0 = false
    //     0x82c748: add             x0, NULL, #0x30  ; false
    // 0x82c74c: LeaveFrame
    //     0x82c74c: mov             SP, fp
    //     0x82c750: ldp             fp, lr, [SP], #0x10
    // 0x82c754: ret
    //     0x82c754: ret             
    // 0x82c758: mov             x1, x0
    // 0x82c75c: r0 = _disposeListeners()
    //     0x82c75c: bl              #0x82c7d0  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::_disposeListeners
    // 0x82c760: ldur            x0, [fp, #-8]
    // 0x82c764: LoadField: r1 = r0->field_27
    //     0x82c764: ldur            w1, [x0, #0x27]
    // 0x82c768: DecompressPointer r1
    //     0x82c768: add             x1, x1, HEAP, lsl #32
    // 0x82c76c: LoadField: r2 = r1->field_1f
    //     0x82c76c: ldur            w2, [x1, #0x1f]
    // 0x82c770: DecompressPointer r2
    //     0x82c770: add             x2, x2, HEAP, lsl #32
    // 0x82c774: r16 = Instance_TorchState
    //     0x82c774: add             x16, PP, #0x13, lsl #12  ; [pp+0x139f8] Obj!TorchState@b5a821
    //     0x82c778: ldr             x16, [x16, #0x9f8]
    // 0x82c77c: cmp             w2, w16
    // 0x82c780: b.ne            #0x82c790
    // 0x82c784: r2 = Instance_TorchState
    //     0x82c784: add             x2, PP, #0x13, lsl #12  ; [pp+0x139f8] Obj!TorchState@b5a821
    //     0x82c788: ldr             x2, [x2, #0x9f8]
    // 0x82c78c: b               #0x82c798
    // 0x82c790: r2 = Instance_TorchState
    //     0x82c790: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f050] Obj!TorchState@b5a801
    //     0x82c794: ldr             x2, [x2, #0x50]
    // 0x82c798: r16 = false
    //     0x82c798: add             x16, NULL, #0x30  ; false
    // 0x82c79c: stp             x2, x16, [SP]
    // 0x82c7a0: r4 = const [0, 0x3, 0x2, 0x1, isRunning, 0x1, torchState, 0x2, null]
    //     0x82c7a0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f058] List(9) [0, 0x3, 0x2, 0x1, "isRunning", 0x1, "torchState", 0x2, Null]
    //     0x82c7a4: ldr             x4, [x4, #0x58]
    // 0x82c7a8: r0 = copyWith()
    //     0x82c7a8: bl              #0x6c0634  ; [package:mobile_scanner/src/objects/mobile_scanner_state.dart] MobileScannerState::copyWith
    // 0x82c7ac: ldur            x1, [fp, #-8]
    // 0x82c7b0: mov             x2, x0
    // 0x82c7b4: r0 = value=()
    //     0x82c7b4: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x82c7b8: r0 = true
    //     0x82c7b8: add             x0, NULL, #0x20  ; true
    // 0x82c7bc: LeaveFrame
    //     0x82c7bc: mov             SP, fp
    //     0x82c7c0: ldp             fp, lr, [SP], #0x10
    // 0x82c7c4: ret
    //     0x82c7c4: ret             
    // 0x82c7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c7c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c7cc: b               #0x82c71c
  }
  _ _disposeListeners(/* No info */) {
    // ** addr: 0x82c7d0, size: 0x94
    // 0x82c7d0: EnterFrame
    //     0x82c7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x82c7d4: mov             fp, SP
    // 0x82c7d8: AllocStack(0x8)
    //     0x82c7d8: sub             SP, SP, #8
    // 0x82c7dc: SetupParameters(MobileScannerController this /* r1 => r0, fp-0x8 */)
    //     0x82c7dc: mov             x0, x1
    //     0x82c7e0: stur            x1, [fp, #-8]
    // 0x82c7e4: CheckStackOverflow
    //     0x82c7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c7e8: cmp             SP, x16
    //     0x82c7ec: b.ls            #0x82c85c
    // 0x82c7f0: LoadField: r1 = r0->field_57
    //     0x82c7f0: ldur            w1, [x0, #0x57]
    // 0x82c7f4: DecompressPointer r1
    //     0x82c7f4: add             x1, x1, HEAP, lsl #32
    // 0x82c7f8: cmp             w1, NULL
    // 0x82c7fc: b.eq            #0x82c808
    // 0x82c800: r0 = cancel()
    //     0x82c800: bl              #0xa6750c  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x82c804: ldur            x0, [fp, #-8]
    // 0x82c808: LoadField: r1 = r0->field_5b
    //     0x82c808: ldur            w1, [x0, #0x5b]
    // 0x82c80c: DecompressPointer r1
    //     0x82c80c: add             x1, x1, HEAP, lsl #32
    // 0x82c810: cmp             w1, NULL
    // 0x82c814: b.eq            #0x82c820
    // 0x82c818: r0 = cancel()
    //     0x82c818: bl              #0xa6750c  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x82c81c: ldur            x0, [fp, #-8]
    // 0x82c820: LoadField: r1 = r0->field_5f
    //     0x82c820: ldur            w1, [x0, #0x5f]
    // 0x82c824: DecompressPointer r1
    //     0x82c824: add             x1, x1, HEAP, lsl #32
    // 0x82c828: cmp             w1, NULL
    // 0x82c82c: b.ne            #0x82c838
    // 0x82c830: mov             x1, x0
    // 0x82c834: b               #0x82c840
    // 0x82c838: r0 = cancel()
    //     0x82c838: bl              #0xa6750c  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x82c83c: ldur            x1, [fp, #-8]
    // 0x82c840: StoreField: r1->field_57 = rNULL
    //     0x82c840: stur            NULL, [x1, #0x57]
    // 0x82c844: StoreField: r1->field_5b = rNULL
    //     0x82c844: stur            NULL, [x1, #0x5b]
    // 0x82c848: StoreField: r1->field_5f = rNULL
    //     0x82c848: stur            NULL, [x1, #0x5f]
    // 0x82c84c: r0 = Null
    //     0x82c84c: mov             x0, NULL
    // 0x82c850: LeaveFrame
    //     0x82c850: mov             SP, fp
    //     0x82c854: ldp             fp, lr, [SP], #0x10
    // 0x82c858: ret
    //     0x82c858: ret             
    // 0x82c85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c85c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c860: b               #0x82c7f0
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x883d1c, size: 0xa0
    // 0x883d1c: EnterFrame
    //     0x883d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x883d20: mov             fp, SP
    // 0x883d24: AllocStack(0x10)
    //     0x883d24: sub             SP, SP, #0x10
    // 0x883d28: SetupParameters(MobileScannerController this /* r1 => r1, fp-0x10 */)
    //     0x883d28: stur            NULL, [fp, #-8]
    //     0x883d2c: stur            x1, [fp, #-0x10]
    // 0x883d30: CheckStackOverflow
    //     0x883d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883d34: cmp             SP, x16
    //     0x883d38: b.ls            #0x883db4
    // 0x883d3c: InitAsync() -> Future<void?>
    //     0x883d3c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x883d40: bl              #0x4d2210  ; InitAsyncStub
    // 0x883d44: ldur            x0, [fp, #-0x10]
    // 0x883d48: LoadField: r1 = r0->field_63
    //     0x883d48: ldur            w1, [x0, #0x63]
    // 0x883d4c: DecompressPointer r1
    //     0x883d4c: add             x1, x1, HEAP, lsl #32
    // 0x883d50: tbnz            w1, #4, #0x883d5c
    // 0x883d54: r0 = Null
    //     0x883d54: mov             x0, NULL
    // 0x883d58: r0 = ReturnAsyncNotFuture()
    //     0x883d58: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x883d5c: r1 = true
    //     0x883d5c: add             x1, NULL, #0x20  ; true
    // 0x883d60: StoreField: r0->field_63 = r1
    //     0x883d60: stur            w1, [x0, #0x63]
    // 0x883d64: LoadField: r1 = r0->field_53
    //     0x883d64: ldur            w1, [x0, #0x53]
    // 0x883d68: DecompressPointer r1
    //     0x883d68: add             x1, x1, HEAP, lsl #32
    // 0x883d6c: r0 = close()
    //     0x883d6c: bl              #0x9d844c  ; [dart:async] _BroadcastStreamController::close
    // 0x883d70: ldur            x1, [fp, #-0x10]
    // 0x883d74: r0 = dispose()
    //     0x883d74: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x883d78: r0 = InitLateStaticField(0x11fc) // [package:mobile_scanner/src/mobile_scanner_platform_interface.dart] MobileScannerPlatform::_instance
    //     0x883d78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x883d7c: ldr             x0, [x0, #0x23f8]
    //     0x883d80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x883d84: cmp             w0, w16
    //     0x883d88: b.ne            #0x883d98
    //     0x883d8c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b20] Field <MobileScannerPlatform._instance@1177172445>: static late (offset: 0x11fc)
    //     0x883d90: ldr             x2, [x2, #0xb20]
    //     0x883d94: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x883d98: mov             x1, x0
    // 0x883d9c: r0 = dispose()
    //     0x883d9c: bl              #0x883dbc  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::dispose
    // 0x883da0: mov             x1, x0
    // 0x883da4: stur            x1, [fp, #-0x10]
    // 0x883da8: r0 = Await()
    //     0x883da8: bl              #0x4d1fd0  ; AwaitStub
    // 0x883dac: r0 = Null
    //     0x883dac: mov             x0, NULL
    // 0x883db0: r0 = ReturnAsyncNotFuture()
    //     0x883db0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x883db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883db4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883db8: b               #0x883d3c
  }
}
