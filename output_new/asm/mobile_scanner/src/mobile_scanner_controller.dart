// lib: , url: package:mobile_scanner/src/mobile_scanner_controller.dart

// class id: 1049700, size: 0x8
class :: {
}

// class id: 3646, size: 0x68, field offset: 0x2c
class MobileScannerController extends ValueNotifier<dynamic> {

  _ start(/* No info */) async {
    // ** addr: 0x818630, size: 0x220
    // 0x818630: EnterFrame
    //     0x818630: stp             fp, lr, [SP, #-0x10]!
    //     0x818634: mov             fp, SP
    // 0x818638: AllocStack(0xe8)
    //     0x818638: sub             SP, SP, #0xe8
    // 0x81863c: SetupParameters(MobileScannerController this /* r1 => r1, fp-0x98 */)
    //     0x81863c: stur            NULL, [fp, #-8]
    //     0x818640: stur            x1, [fp, #-0x98]
    // 0x818644: CheckStackOverflow
    //     0x818644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818648: cmp             SP, x16
    //     0x81864c: b.ls            #0x818848
    // 0x818650: InitAsync() -> Future<void?>
    //     0x818650: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x818654: bl              #0x582584  ; InitAsyncStub
    // 0x818658: ldur            x1, [fp, #-0x98]
    // 0x81865c: LoadField: r0 = r1->field_63
    //     0x81865c: ldur            w0, [x1, #0x63]
    // 0x818660: DecompressPointer r0
    //     0x818660: add             x0, x0, HEAP, lsl #32
    // 0x818664: tbz             w0, #4, #0x818830
    // 0x818668: LoadField: r0 = r1->field_27
    //     0x818668: ldur            w0, [x1, #0x27]
    // 0x81866c: DecompressPointer r0
    //     0x81866c: add             x0, x0, HEAP, lsl #32
    // 0x818670: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x818670: ldur            w2, [x0, #0x17]
    // 0x818674: DecompressPointer r2
    //     0x818674: add             x2, x2, HEAP, lsl #32
    // 0x818678: tbnz            w2, #4, #0x818684
    // 0x81867c: r0 = Null
    //     0x81867c: mov             x0, NULL
    // 0x818680: r0 = ReturnAsyncNotFuture()
    //     0x818680: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x818684: LoadField: r0 = r1->field_37
    //     0x818684: ldur            x0, [x1, #0x37]
    // 0x818688: stur            x0, [fp, #-0xa0]
    // 0x81868c: r0 = StartOptions()
    //     0x81868c: bl              #0x81d164  ; AllocateStartOptionsStub -> StartOptions (size=0x2c)
    // 0x818690: mov             x2, x0
    // 0x818694: r0 = Instance_CameraFacing
    //     0x818694: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a40] Obj!CameraFacing@dcdbb1
    //     0x818698: ldr             x0, [x0, #0xa40]
    // 0x81869c: stur            x2, [fp, #-0xa8]
    // 0x8186a0: StoreField: r2->field_7 = r0
    //     0x8186a0: stur            w0, [x2, #7]
    // 0x8186a4: r0 = Instance_DetectionSpeed
    //     0x8186a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a38] Obj!DetectionSpeed@dcdb91
    //     0x8186a8: ldr             x0, [x0, #0xa38]
    // 0x8186ac: StoreField: r2->field_f = r0
    //     0x8186ac: stur            w0, [x2, #0xf]
    // 0x8186b0: ldur            x0, [fp, #-0xa0]
    // 0x8186b4: StoreField: r2->field_13 = r0
    //     0x8186b4: stur            x0, [x2, #0x13]
    // 0x8186b8: r0 = const []
    //     0x8186b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a48] List<BarcodeFormat>(0)
    //     0x8186bc: ldr             x0, [x0, #0xa48]
    // 0x8186c0: StoreField: r2->field_1b = r0
    //     0x8186c0: stur            w0, [x2, #0x1b]
    // 0x8186c4: r0 = false
    //     0x8186c4: add             x0, NULL, #0x30  ; false
    // 0x8186c8: StoreField: r2->field_1f = r0
    //     0x8186c8: stur            w0, [x2, #0x1f]
    // 0x8186cc: StoreField: r2->field_23 = r0
    //     0x8186cc: stur            w0, [x2, #0x23]
    // 0x8186d0: StoreField: r2->field_27 = r0
    //     0x8186d0: stur            w0, [x2, #0x27]
    // 0x8186d4: ldur            x0, [fp, #-0x98]
    // 0x8186d8: mov             x1, x0
    // 0x8186dc: r0 = _setupListeners()
    //     0x8186dc: bl              #0x8195c8  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::_setupListeners
    // 0x8186e0: r0 = InitLateStaticField(0x1304) // [package:mobile_scanner/src/mobile_scanner_platform_interface.dart] MobileScannerPlatform::_instance
    //     0x8186e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8186e4: ldr             x0, [x0, #0x2608]
    //     0x8186e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8186ec: cmp             w0, w16
    //     0x8186f0: b.ne            #0x818700
    //     0x8186f4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17df8] Field <MobileScannerPlatform._instance@1333172445>: static late (offset: 0x1304)
    //     0x8186f8: ldr             x2, [x2, #0xdf8]
    //     0x8186fc: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x818700: mov             x1, x0
    // 0x818704: ldur            x2, [fp, #-0xa8]
    // 0x818708: r0 = start()
    //     0x818708: bl              #0x818c10  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::start
    // 0x81870c: mov             x1, x0
    // 0x818710: stur            x1, [fp, #-0xb0]
    // 0x818714: r0 = Await()
    //     0x818714: bl              #0x582344  ; AwaitStub
    // 0x818718: mov             x2, x0
    // 0x81871c: ldur            x0, [fp, #-0x98]
    // 0x818720: stur            x2, [fp, #-0xa8]
    // 0x818724: LoadField: r1 = r0->field_63
    //     0x818724: ldur            w1, [x0, #0x63]
    // 0x818728: DecompressPointer r1
    //     0x818728: add             x1, x1, HEAP, lsl #32
    // 0x81872c: tbz             w1, #4, #0x818828
    // 0x818730: LoadField: r1 = r0->field_27
    //     0x818730: ldur            w1, [x0, #0x27]
    // 0x818734: DecompressPointer r1
    //     0x818734: add             x1, x1, HEAP, lsl #32
    // 0x818738: LoadField: r3 = r2->field_b
    //     0x818738: ldur            w3, [x2, #0xb]
    // 0x81873c: DecompressPointer r3
    //     0x81873c: add             x3, x3, HEAP, lsl #32
    // 0x818740: LoadField: r4 = r2->field_f
    //     0x818740: ldur            w4, [x2, #0xf]
    // 0x818744: DecompressPointer r4
    //     0x818744: add             x4, x4, HEAP, lsl #32
    // 0x818748: LoadField: r5 = r2->field_7
    //     0x818748: ldur            w5, [x2, #7]
    // 0x81874c: DecompressPointer r5
    //     0x81874c: add             x5, x5, HEAP, lsl #32
    // 0x818750: r16 = Instance_CameraFacing
    //     0x818750: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a40] Obj!CameraFacing@dcdbb1
    //     0x818754: ldr             x16, [x16, #0xa40]
    // 0x818758: stp             x16, x3, [SP, #0x20]
    // 0x81875c: r16 = true
    //     0x81875c: add             x16, NULL, #0x20  ; true
    // 0x818760: r30 = true
    //     0x818760: add             lr, NULL, #0x20  ; true
    // 0x818764: stp             lr, x16, [SP, #0x10]
    // 0x818768: stp             x5, x4, [SP]
    // 0x81876c: r4 = const [0, 0x7, 0x6, 0x1, availableCameras, 0x1, cameraDirection, 0x2, isInitialized, 0x3, isRunning, 0x4, size, 0x5, torchState, 0x6, null]
    //     0x81876c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] List(17) [0, 0x7, 0x6, 0x1, "availableCameras", 0x1, "cameraDirection", 0x2, "isInitialized", 0x3, "isRunning", 0x4, "size", 0x5, "torchState", 0x6, Null]
    //     0x818770: ldr             x4, [x4, #0x5b0]
    // 0x818774: r0 = copyWith()
    //     0x818774: bl              #0x818870  ; [package:mobile_scanner/src/objects/mobile_scanner_state.dart] MobileScannerState::copyWith
    // 0x818778: ldur            x1, [fp, #-0x98]
    // 0x81877c: mov             x2, x0
    // 0x818780: stur            x0, [fp, #-0xb0]
    // 0x818784: r0 = value=()
    //     0x818784: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x818788: b               #0x818828
    // 0x81878c: sub             SP, fp, #0xe8
    // 0x818790: r2 = 60
    //     0x818790: movz            x2, #0x3c
    // 0x818794: branchIfSmi(r0, 0x8187a0)
    //     0x818794: tbz             w0, #0, #0x8187a0
    // 0x818798: r2 = LoadClassIdInstr(r0)
    //     0x818798: ldur            x2, [x0, #-1]
    //     0x81879c: ubfx            x2, x2, #0xc, #0x14
    // 0x8187a0: cmp             x2, #0x6b2
    // 0x8187a4: b.ne            #0x818840
    // 0x8187a8: LoadField: r1 = r0->field_7
    //     0x8187a8: ldur            w1, [x0, #7]
    // 0x8187ac: DecompressPointer r1
    //     0x8187ac: add             x1, x1, HEAP, lsl #32
    // 0x8187b0: r16 = Instance_MobileScannerErrorCode
    //     0x8187b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5b8] Obj!MobileScannerErrorCode@dcdab1
    //     0x8187b4: ldr             x16, [x16, #0x5b8]
    // 0x8187b8: cmp             w1, w16
    // 0x8187bc: b.ne            #0x8187c8
    // 0x8187c0: r0 = Null
    //     0x8187c0: mov             x0, NULL
    // 0x8187c4: r0 = ReturnAsyncNotFuture()
    //     0x8187c4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8187c8: ldur            x2, [fp, #-0x98]
    // 0x8187cc: LoadField: r1 = r2->field_63
    //     0x8187cc: ldur            w1, [x2, #0x63]
    // 0x8187d0: DecompressPointer r1
    //     0x8187d0: add             x1, x1, HEAP, lsl #32
    // 0x8187d4: tbz             w1, #4, #0x818828
    // 0x8187d8: LoadField: r1 = r2->field_27
    //     0x8187d8: ldur            w1, [x2, #0x27]
    // 0x8187dc: DecompressPointer r1
    //     0x8187dc: add             x1, x1, HEAP, lsl #32
    // 0x8187e0: r16 = Instance_CameraFacing
    //     0x8187e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a40] Obj!CameraFacing@dcdbb1
    //     0x8187e4: ldr             x16, [x16, #0xa40]
    // 0x8187e8: r30 = true
    //     0x8187e8: add             lr, NULL, #0x20  ; true
    // 0x8187ec: stp             lr, x16, [SP, #0x28]
    // 0x8187f0: r16 = false
    //     0x8187f0: add             x16, NULL, #0x30  ; false
    // 0x8187f4: stp             x0, x16, [SP, #0x18]
    // 0x8187f8: r16 = Instance_Size
    //     0x8187f8: ldr             x16, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0x8187fc: r30 = Instance_TorchState
    //     0x8187fc: add             lr, PP, #0x15, lsl #12  ; [pp+0x15a50] Obj!TorchState@dcd971
    //     0x818800: ldr             lr, [lr, #0xa50]
    // 0x818804: stp             lr, x16, [SP, #8]
    // 0x818808: r16 = 1.000000
    //     0x818808: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x81880c: str             x16, [SP]
    // 0x818810: r4 = const [0, 0x8, 0x7, 0x1, cameraDirection, 0x1, error, 0x4, isInitialized, 0x2, isRunning, 0x3, size, 0x5, torchState, 0x6, zoomScale, 0x7, null]
    //     0x818810: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] List(19) [0, 0x8, 0x7, 0x1, "cameraDirection", 0x1, "error", 0x4, "isInitialized", 0x2, "isRunning", 0x3, "size", 0x5, "torchState", 0x6, "zoomScale", 0x7, Null]
    //     0x818814: ldr             x4, [x4, #0x5c0]
    // 0x818818: r0 = copyWith()
    //     0x818818: bl              #0x818870  ; [package:mobile_scanner/src/objects/mobile_scanner_state.dart] MobileScannerState::copyWith
    // 0x81881c: ldur            x1, [fp, #-0x98]
    // 0x818820: mov             x2, x0
    // 0x818824: r0 = value=()
    //     0x818824: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x818828: r0 = Null
    //     0x818828: mov             x0, NULL
    // 0x81882c: r0 = ReturnAsyncNotFuture()
    //     0x81882c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x818830: r0 = Instance_MobileScannerException
    //     0x818830: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] Obj!MobileScannerException@db5161
    //     0x818834: ldr             x0, [x0, #0x5c8]
    // 0x818838: r0 = Throw()
    //     0x818838: bl              #0xd45764  ; ThrowStub
    // 0x81883c: brk             #0
    // 0x818840: r0 = ReThrow()
    //     0x818840: bl              #0xd45738  ; ReThrowStub
    // 0x818844: brk             #0
    // 0x818848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818848: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81884c: b               #0x818650
  }
  _ _setupListeners(/* No info */) {
    // ** addr: 0x8195c8, size: 0x178
    // 0x8195c8: EnterFrame
    //     0x8195c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8195cc: mov             fp, SP
    // 0x8195d0: AllocStack(0x30)
    //     0x8195d0: sub             SP, SP, #0x30
    // 0x8195d4: SetupParameters(MobileScannerController this /* r1 => r1, fp-0x8 */)
    //     0x8195d4: stur            x1, [fp, #-8]
    // 0x8195d8: CheckStackOverflow
    //     0x8195d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8195dc: cmp             SP, x16
    //     0x8195e0: b.ls            #0x819738
    // 0x8195e4: r1 = 1
    //     0x8195e4: movz            x1, #0x1
    // 0x8195e8: r0 = AllocateContext()
    //     0x8195e8: bl              #0xd46410  ; AllocateContextStub
    // 0x8195ec: mov             x1, x0
    // 0x8195f0: ldur            x0, [fp, #-8]
    // 0x8195f4: stur            x1, [fp, #-0x10]
    // 0x8195f8: StoreField: r1->field_f = r0
    //     0x8195f8: stur            w0, [x1, #0xf]
    // 0x8195fc: r0 = InitLateStaticField(0x1304) // [package:mobile_scanner/src/mobile_scanner_platform_interface.dart] MobileScannerPlatform::_instance
    //     0x8195fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x819600: ldr             x0, [x0, #0x2608]
    //     0x819604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x819608: cmp             w0, w16
    //     0x81960c: b.ne            #0x81961c
    //     0x819610: add             x2, PP, #0x17, lsl #12  ; [pp+0x17df8] Field <MobileScannerPlatform._instance@1333172445>: static late (offset: 0x1304)
    //     0x819614: ldr             x2, [x2, #0xdf8]
    //     0x819618: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x81961c: mov             x1, x0
    // 0x819620: r0 = barcodesStream()
    //     0x819620: bl              #0x81a058  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::barcodesStream
    // 0x819624: ldur            x2, [fp, #-0x10]
    // 0x819628: r1 = Function '<anonymous closure>':.
    //     0x819628: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e6e8] AnonymousClosure: (0x81d0f4), in [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::_setupListeners (0x8195c8)
    //     0x81962c: ldr             x1, [x1, #0x6e8]
    // 0x819630: stur            x0, [fp, #-0x18]
    // 0x819634: r0 = AllocateClosure()
    //     0x819634: bl              #0xd467d4  ; AllocateClosureStub
    // 0x819638: ldur            x2, [fp, #-0x10]
    // 0x81963c: r1 = Function '<anonymous closure>':.
    //     0x81963c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e6f0] AnonymousClosure: (0x81d088), in [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::_setupListeners (0x8195c8)
    //     0x819640: ldr             x1, [x1, #0x6f0]
    // 0x819644: stur            x0, [fp, #-0x20]
    // 0x819648: r0 = AllocateClosure()
    //     0x819648: bl              #0xd467d4  ; AllocateClosureStub
    // 0x81964c: r16 = false
    //     0x81964c: add             x16, NULL, #0x30  ; false
    // 0x819650: stp             x16, x0, [SP]
    // 0x819654: ldur            x1, [fp, #-0x18]
    // 0x819658: ldur            x2, [fp, #-0x20]
    // 0x81965c: r4 = const [0, 0x4, 0x2, 0x2, cancelOnError, 0x3, onError, 0x2, null]
    //     0x81965c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] List(9) [0, 0x4, 0x2, 0x2, "cancelOnError", 0x3, "onError", 0x2, Null]
    //     0x819660: ldr             x4, [x4, #0x6f8]
    // 0x819664: r0 = listen()
    //     0x819664: bl              #0xbcc800  ; [dart:async] _ForwardingStream::listen
    // 0x819668: ldur            x2, [fp, #-8]
    // 0x81966c: StoreField: r2->field_57 = r0
    //     0x81966c: stur            w0, [x2, #0x57]
    //     0x819670: ldurb           w16, [x2, #-1]
    //     0x819674: ldurb           w17, [x0, #-1]
    //     0x819678: and             x16, x17, x16, lsr #2
    //     0x81967c: tst             x16, HEAP, lsr #32
    //     0x819680: b.eq            #0x819688
    //     0x819684: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x819688: r1 = LoadStaticField(0x1304)
    //     0x819688: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x81968c: ldr             x1, [x1, #0x2608]
    // 0x819690: r0 = torchStateStream()
    //     0x819690: bl              #0x819eb8  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::torchStateStream
    // 0x819694: ldur            x2, [fp, #-0x10]
    // 0x819698: r1 = Function '<anonymous closure>':.
    //     0x819698: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e700] AnonymousClosure: (0x81cffc), in [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::_setupListeners (0x8195c8)
    //     0x81969c: ldr             x1, [x1, #0x700]
    // 0x8196a0: stur            x0, [fp, #-0x18]
    // 0x8196a4: r0 = AllocateClosure()
    //     0x8196a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8196a8: ldur            x1, [fp, #-0x18]
    // 0x8196ac: mov             x2, x0
    // 0x8196b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8196b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8196b4: r0 = listen()
    //     0x8196b4: bl              #0xbcc800  ; [dart:async] _ForwardingStream::listen
    // 0x8196b8: ldur            x2, [fp, #-8]
    // 0x8196bc: StoreField: r2->field_5b = r0
    //     0x8196bc: stur            w0, [x2, #0x5b]
    //     0x8196c0: ldurb           w16, [x2, #-1]
    //     0x8196c4: ldurb           w17, [x0, #-1]
    //     0x8196c8: and             x16, x17, x16, lsr #2
    //     0x8196cc: tst             x16, HEAP, lsr #32
    //     0x8196d0: b.eq            #0x8196d8
    //     0x8196d4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8196d8: r1 = LoadStaticField(0x1304)
    //     0x8196d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8196dc: ldr             x1, [x1, #0x2608]
    // 0x8196e0: r0 = zoomScaleStateStream()
    //     0x8196e0: bl              #0x819740  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::zoomScaleStateStream
    // 0x8196e4: ldur            x2, [fp, #-0x10]
    // 0x8196e8: r1 = Function '<anonymous closure>':.
    //     0x8196e8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e708] AnonymousClosure: (0x81cf70), in [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::_setupListeners (0x8195c8)
    //     0x8196ec: ldr             x1, [x1, #0x708]
    // 0x8196f0: stur            x0, [fp, #-0x10]
    // 0x8196f4: r0 = AllocateClosure()
    //     0x8196f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8196f8: ldur            x1, [fp, #-0x10]
    // 0x8196fc: mov             x2, x0
    // 0x819700: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x819700: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x819704: r0 = listen()
    //     0x819704: bl              #0xbcc800  ; [dart:async] _ForwardingStream::listen
    // 0x819708: ldur            x1, [fp, #-8]
    // 0x81970c: StoreField: r1->field_5f = r0
    //     0x81970c: stur            w0, [x1, #0x5f]
    //     0x819710: ldurb           w16, [x1, #-1]
    //     0x819714: ldurb           w17, [x0, #-1]
    //     0x819718: and             x16, x17, x16, lsr #2
    //     0x81971c: tst             x16, HEAP, lsr #32
    //     0x819720: b.eq            #0x819728
    //     0x819724: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x819728: r0 = Null
    //     0x819728: mov             x0, NULL
    // 0x81972c: LeaveFrame
    //     0x81972c: mov             SP, fp
    //     0x819730: ldp             fp, lr, [SP], #0x10
    // 0x819734: ret
    //     0x819734: ret             
    // 0x819738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819738: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81973c: b               #0x8195e4
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x81cf70, size: 0x8c
    // 0x81cf70: EnterFrame
    //     0x81cf70: stp             fp, lr, [SP, #-0x10]!
    //     0x81cf74: mov             fp, SP
    // 0x81cf78: AllocStack(0x10)
    //     0x81cf78: sub             SP, SP, #0x10
    // 0x81cf7c: SetupParameters()
    //     0x81cf7c: ldr             x0, [fp, #0x18]
    //     0x81cf80: ldur            w1, [x0, #0x17]
    //     0x81cf84: add             x1, x1, HEAP, lsl #32
    // 0x81cf88: CheckStackOverflow
    //     0x81cf88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cf8c: cmp             SP, x16
    //     0x81cf90: b.ls            #0x81cff4
    // 0x81cf94: LoadField: r0 = r1->field_f
    //     0x81cf94: ldur            w0, [x1, #0xf]
    // 0x81cf98: DecompressPointer r0
    //     0x81cf98: add             x0, x0, HEAP, lsl #32
    // 0x81cf9c: stur            x0, [fp, #-8]
    // 0x81cfa0: LoadField: r1 = r0->field_63
    //     0x81cfa0: ldur            w1, [x0, #0x63]
    // 0x81cfa4: DecompressPointer r1
    //     0x81cfa4: add             x1, x1, HEAP, lsl #32
    // 0x81cfa8: tbnz            w1, #4, #0x81cfbc
    // 0x81cfac: r0 = Null
    //     0x81cfac: mov             x0, NULL
    // 0x81cfb0: LeaveFrame
    //     0x81cfb0: mov             SP, fp
    //     0x81cfb4: ldp             fp, lr, [SP], #0x10
    // 0x81cfb8: ret
    //     0x81cfb8: ret             
    // 0x81cfbc: LoadField: r1 = r0->field_27
    //     0x81cfbc: ldur            w1, [x0, #0x27]
    // 0x81cfc0: DecompressPointer r1
    //     0x81cfc0: add             x1, x1, HEAP, lsl #32
    // 0x81cfc4: ldr             x16, [fp, #0x10]
    // 0x81cfc8: str             x16, [SP]
    // 0x81cfcc: r4 = const [0, 0x2, 0x1, 0x1, zoomScale, 0x1, null]
    //     0x81cfcc: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e710] List(7) [0, 0x2, 0x1, 0x1, "zoomScale", 0x1, Null]
    //     0x81cfd0: ldr             x4, [x4, #0x710]
    // 0x81cfd4: r0 = copyWith()
    //     0x81cfd4: bl              #0x818870  ; [package:mobile_scanner/src/objects/mobile_scanner_state.dart] MobileScannerState::copyWith
    // 0x81cfd8: ldur            x1, [fp, #-8]
    // 0x81cfdc: mov             x2, x0
    // 0x81cfe0: r0 = value=()
    //     0x81cfe0: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x81cfe4: r0 = Null
    //     0x81cfe4: mov             x0, NULL
    // 0x81cfe8: LeaveFrame
    //     0x81cfe8: mov             SP, fp
    //     0x81cfec: ldp             fp, lr, [SP], #0x10
    // 0x81cff0: ret
    //     0x81cff0: ret             
    // 0x81cff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cff4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cff8: b               #0x81cf94
  }
  [closure] void <anonymous closure>(dynamic, TorchState) {
    // ** addr: 0x81cffc, size: 0x8c
    // 0x81cffc: EnterFrame
    //     0x81cffc: stp             fp, lr, [SP, #-0x10]!
    //     0x81d000: mov             fp, SP
    // 0x81d004: AllocStack(0x10)
    //     0x81d004: sub             SP, SP, #0x10
    // 0x81d008: SetupParameters()
    //     0x81d008: ldr             x0, [fp, #0x18]
    //     0x81d00c: ldur            w1, [x0, #0x17]
    //     0x81d010: add             x1, x1, HEAP, lsl #32
    // 0x81d014: CheckStackOverflow
    //     0x81d014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d018: cmp             SP, x16
    //     0x81d01c: b.ls            #0x81d080
    // 0x81d020: LoadField: r0 = r1->field_f
    //     0x81d020: ldur            w0, [x1, #0xf]
    // 0x81d024: DecompressPointer r0
    //     0x81d024: add             x0, x0, HEAP, lsl #32
    // 0x81d028: stur            x0, [fp, #-8]
    // 0x81d02c: LoadField: r1 = r0->field_63
    //     0x81d02c: ldur            w1, [x0, #0x63]
    // 0x81d030: DecompressPointer r1
    //     0x81d030: add             x1, x1, HEAP, lsl #32
    // 0x81d034: tbnz            w1, #4, #0x81d048
    // 0x81d038: r0 = Null
    //     0x81d038: mov             x0, NULL
    // 0x81d03c: LeaveFrame
    //     0x81d03c: mov             SP, fp
    //     0x81d040: ldp             fp, lr, [SP], #0x10
    // 0x81d044: ret
    //     0x81d044: ret             
    // 0x81d048: LoadField: r1 = r0->field_27
    //     0x81d048: ldur            w1, [x0, #0x27]
    // 0x81d04c: DecompressPointer r1
    //     0x81d04c: add             x1, x1, HEAP, lsl #32
    // 0x81d050: ldr             x16, [fp, #0x10]
    // 0x81d054: str             x16, [SP]
    // 0x81d058: r4 = const [0, 0x2, 0x1, 0x1, torchState, 0x1, null]
    //     0x81d058: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e718] List(7) [0, 0x2, 0x1, 0x1, "torchState", 0x1, Null]
    //     0x81d05c: ldr             x4, [x4, #0x718]
    // 0x81d060: r0 = copyWith()
    //     0x81d060: bl              #0x818870  ; [package:mobile_scanner/src/objects/mobile_scanner_state.dart] MobileScannerState::copyWith
    // 0x81d064: ldur            x1, [fp, #-8]
    // 0x81d068: mov             x2, x0
    // 0x81d06c: r0 = value=()
    //     0x81d06c: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x81d070: r0 = Null
    //     0x81d070: mov             x0, NULL
    // 0x81d074: LeaveFrame
    //     0x81d074: mov             SP, fp
    //     0x81d078: ldp             fp, lr, [SP], #0x10
    // 0x81d07c: ret
    //     0x81d07c: ret             
    // 0x81d080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d080: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d084: b               #0x81d020
  }
  [closure] Null <anonymous closure>(dynamic, Object) {
    // ** addr: 0x81d088, size: 0x6c
    // 0x81d088: EnterFrame
    //     0x81d088: stp             fp, lr, [SP, #-0x10]!
    //     0x81d08c: mov             fp, SP
    // 0x81d090: ldr             x0, [fp, #0x18]
    // 0x81d094: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81d094: ldur            w1, [x0, #0x17]
    // 0x81d098: DecompressPointer r1
    //     0x81d098: add             x1, x1, HEAP, lsl #32
    // 0x81d09c: CheckStackOverflow
    //     0x81d09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d0a0: cmp             SP, x16
    //     0x81d0a4: b.ls            #0x81d0ec
    // 0x81d0a8: LoadField: r0 = r1->field_f
    //     0x81d0a8: ldur            w0, [x1, #0xf]
    // 0x81d0ac: DecompressPointer r0
    //     0x81d0ac: add             x0, x0, HEAP, lsl #32
    // 0x81d0b0: LoadField: r1 = r0->field_53
    //     0x81d0b0: ldur            w1, [x0, #0x53]
    // 0x81d0b4: DecompressPointer r1
    //     0x81d0b4: add             x1, x1, HEAP, lsl #32
    // 0x81d0b8: LoadField: r0 = r1->field_13
    //     0x81d0b8: ldur            x0, [x1, #0x13]
    // 0x81d0bc: tbz             w0, #2, #0x81d0d0
    // 0x81d0c0: r0 = Null
    //     0x81d0c0: mov             x0, NULL
    // 0x81d0c4: LeaveFrame
    //     0x81d0c4: mov             SP, fp
    //     0x81d0c8: ldp             fp, lr, [SP], #0x10
    // 0x81d0cc: ret
    //     0x81d0cc: ret             
    // 0x81d0d0: ldr             x2, [fp, #0x10]
    // 0x81d0d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x81d0d4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x81d0d8: r0 = addError()
    //     0x81d0d8: bl              #0xb95524  ; [dart:async] _BroadcastStreamController::addError
    // 0x81d0dc: r0 = Null
    //     0x81d0dc: mov             x0, NULL
    // 0x81d0e0: LeaveFrame
    //     0x81d0e0: mov             SP, fp
    //     0x81d0e4: ldp             fp, lr, [SP], #0x10
    // 0x81d0e8: ret
    //     0x81d0e8: ret             
    // 0x81d0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d0ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d0f0: b               #0x81d0a8
  }
  [closure] void <anonymous closure>(dynamic, BarcodeCapture?) {
    // ** addr: 0x81d0f4, size: 0x70
    // 0x81d0f4: EnterFrame
    //     0x81d0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x81d0f8: mov             fp, SP
    // 0x81d0fc: ldr             x0, [fp, #0x18]
    // 0x81d100: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81d100: ldur            w1, [x0, #0x17]
    // 0x81d104: DecompressPointer r1
    //     0x81d104: add             x1, x1, HEAP, lsl #32
    // 0x81d108: CheckStackOverflow
    //     0x81d108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d10c: cmp             SP, x16
    //     0x81d110: b.ls            #0x81d15c
    // 0x81d114: LoadField: r0 = r1->field_f
    //     0x81d114: ldur            w0, [x1, #0xf]
    // 0x81d118: DecompressPointer r0
    //     0x81d118: add             x0, x0, HEAP, lsl #32
    // 0x81d11c: LoadField: r1 = r0->field_53
    //     0x81d11c: ldur            w1, [x0, #0x53]
    // 0x81d120: DecompressPointer r1
    //     0x81d120: add             x1, x1, HEAP, lsl #32
    // 0x81d124: LoadField: r0 = r1->field_13
    //     0x81d124: ldur            x0, [x1, #0x13]
    // 0x81d128: tbnz            w0, #2, #0x81d138
    // 0x81d12c: ldr             x2, [fp, #0x10]
    // 0x81d130: cmp             w2, NULL
    // 0x81d134: b.ne            #0x81d148
    // 0x81d138: r0 = Null
    //     0x81d138: mov             x0, NULL
    // 0x81d13c: LeaveFrame
    //     0x81d13c: mov             SP, fp
    //     0x81d140: ldp             fp, lr, [SP], #0x10
    // 0x81d144: ret
    //     0x81d144: ret             
    // 0x81d148: r0 = add()
    //     0x81d148: bl              #0xb6bf28  ; [dart:async] _BroadcastStreamController::add
    // 0x81d14c: r0 = Null
    //     0x81d14c: mov             x0, NULL
    // 0x81d150: LeaveFrame
    //     0x81d150: mov             SP, fp
    //     0x81d154: ldp             fp, lr, [SP], #0x10
    // 0x81d158: ret
    //     0x81d158: ret             
    // 0x81d15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d15c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d160: b               #0x81d114
  }
  get _ barcodes(/* No info */) {
    // ** addr: 0x81d228, size: 0x38
    // 0x81d228: EnterFrame
    //     0x81d228: stp             fp, lr, [SP, #-0x10]!
    //     0x81d22c: mov             fp, SP
    // 0x81d230: AllocStack(0x8)
    //     0x81d230: sub             SP, SP, #8
    // 0x81d234: LoadField: r0 = r1->field_53
    //     0x81d234: ldur            w0, [x1, #0x53]
    // 0x81d238: DecompressPointer r0
    //     0x81d238: add             x0, x0, HEAP, lsl #32
    // 0x81d23c: stur            x0, [fp, #-8]
    // 0x81d240: LoadField: r1 = r0->field_7
    //     0x81d240: ldur            w1, [x0, #7]
    // 0x81d244: DecompressPointer r1
    //     0x81d244: add             x1, x1, HEAP, lsl #32
    // 0x81d248: r0 = _BroadcastStream()
    //     0x81d248: bl              #0x786684  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x81d24c: ldur            x1, [fp, #-8]
    // 0x81d250: StoreField: r0->field_b = r1
    //     0x81d250: stur            w1, [x0, #0xb]
    // 0x81d254: LeaveFrame
    //     0x81d254: mov             SP, fp
    //     0x81d258: ldp             fp, lr, [SP], #0x10
    // 0x81d25c: ret
    //     0x81d25c: ret             
  }
  _ updateScanWindow(/* No info */) async {
    // ** addr: 0x90ae84, size: 0xa0
    // 0x90ae84: EnterFrame
    //     0x90ae84: stp             fp, lr, [SP, #-0x10]!
    //     0x90ae88: mov             fp, SP
    // 0x90ae8c: AllocStack(0x18)
    //     0x90ae8c: sub             SP, SP, #0x18
    // 0x90ae90: SetupParameters(MobileScannerController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x90ae90: stur            NULL, [fp, #-8]
    //     0x90ae94: stur            x1, [fp, #-0x10]
    //     0x90ae98: stur            x2, [fp, #-0x18]
    // 0x90ae9c: CheckStackOverflow
    //     0x90ae9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90aea0: cmp             SP, x16
    //     0x90aea4: b.ls            #0x90af1c
    // 0x90aea8: InitAsync() -> Future<void?>
    //     0x90aea8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x90aeac: bl              #0x582584  ; InitAsyncStub
    // 0x90aeb0: ldur            x0, [fp, #-0x10]
    // 0x90aeb4: LoadField: r1 = r0->field_63
    //     0x90aeb4: ldur            w1, [x0, #0x63]
    // 0x90aeb8: DecompressPointer r1
    //     0x90aeb8: add             x1, x1, HEAP, lsl #32
    // 0x90aebc: tbz             w1, #4, #0x90aed4
    // 0x90aec0: LoadField: r1 = r0->field_27
    //     0x90aec0: ldur            w1, [x0, #0x27]
    // 0x90aec4: DecompressPointer r1
    //     0x90aec4: add             x1, x1, HEAP, lsl #32
    // 0x90aec8: LoadField: r0 = r1->field_13
    //     0x90aec8: ldur            w0, [x1, #0x13]
    // 0x90aecc: DecompressPointer r0
    //     0x90aecc: add             x0, x0, HEAP, lsl #32
    // 0x90aed0: tbz             w0, #4, #0x90aedc
    // 0x90aed4: r0 = Null
    //     0x90aed4: mov             x0, NULL
    // 0x90aed8: r0 = ReturnAsyncNotFuture()
    //     0x90aed8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x90aedc: r0 = InitLateStaticField(0x1304) // [package:mobile_scanner/src/mobile_scanner_platform_interface.dart] MobileScannerPlatform::_instance
    //     0x90aedc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90aee0: ldr             x0, [x0, #0x2608]
    //     0x90aee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90aee8: cmp             w0, w16
    //     0x90aeec: b.ne            #0x90aefc
    //     0x90aef0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17df8] Field <MobileScannerPlatform._instance@1333172445>: static late (offset: 0x1304)
    //     0x90aef4: ldr             x2, [x2, #0xdf8]
    //     0x90aef8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x90aefc: mov             x1, x0
    // 0x90af00: ldur            x2, [fp, #-0x18]
    // 0x90af04: r0 = updateScanWindow()
    //     0x90af04: bl              #0x90af24  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::updateScanWindow
    // 0x90af08: mov             x1, x0
    // 0x90af0c: stur            x1, [fp, #-0x10]
    // 0x90af10: r0 = Await()
    //     0x90af10: bl              #0x582344  ; AwaitStub
    // 0x90af14: r0 = Null
    //     0x90af14: mov             x0, NULL
    // 0x90af18: r0 = ReturnAsyncNotFuture()
    //     0x90af18: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x90af1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90af1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90af20: b               #0x90aea8
  }
  _ MobileScannerController(/* No info */) {
    // ** addr: 0x9a2990, size: 0x15c
    // 0x9a2990: EnterFrame
    //     0x9a2990: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2994: mov             fp, SP
    // 0x9a2998: AllocStack(0x8)
    //     0x9a2998: sub             SP, SP, #8
    // 0x9a299c: r0 = false
    //     0x9a299c: add             x0, NULL, #0x30  ; false
    // 0x9a29a0: mov             x2, x1
    // 0x9a29a4: stur            x1, [fp, #-8]
    // 0x9a29a8: CheckStackOverflow
    //     0x9a29a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a29ac: cmp             SP, x16
    //     0x9a29b0: b.ls            #0x9a2ae4
    // 0x9a29b4: StoreField: r2->field_63 = r0
    //     0x9a29b4: stur            w0, [x2, #0x63]
    // 0x9a29b8: r1 = <BarcodeCapture>
    //     0x9a29b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a30] TypeArguments: <BarcodeCapture>
    //     0x9a29bc: ldr             x1, [x1, #0xa30]
    // 0x9a29c0: r0 = _AsyncBroadcastStreamController()
    //     0x9a29c0: bl              #0x786950  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x9a29c4: StoreField: r0->field_13 = rZR
    //     0x9a29c4: stur            xzr, [x0, #0x13]
    // 0x9a29c8: ldur            x1, [fp, #-8]
    // 0x9a29cc: StoreField: r1->field_53 = r0
    //     0x9a29cc: stur            w0, [x1, #0x53]
    //     0x9a29d0: ldurb           w16, [x1, #-1]
    //     0x9a29d4: ldurb           w17, [x0, #-1]
    //     0x9a29d8: and             x16, x17, x16, lsr #2
    //     0x9a29dc: tst             x16, HEAP, lsr #32
    //     0x9a29e0: b.eq            #0x9a29e8
    //     0x9a29e4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9a29e8: r0 = true
    //     0x9a29e8: add             x0, NULL, #0x20  ; true
    // 0x9a29ec: StoreField: r1->field_2f = r0
    //     0x9a29ec: stur            w0, [x1, #0x2f]
    // 0x9a29f0: r0 = Instance_DetectionSpeed
    //     0x9a29f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a38] Obj!DetectionSpeed@dcdb91
    //     0x9a29f4: ldr             x0, [x0, #0xa38]
    // 0x9a29f8: StoreField: r1->field_33 = r0
    //     0x9a29f8: stur            w0, [x1, #0x33]
    // 0x9a29fc: r0 = Instance_CameraFacing
    //     0x9a29fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a40] Obj!CameraFacing@dcdbb1
    //     0x9a2a00: ldr             x0, [x0, #0xa40]
    // 0x9a2a04: StoreField: r1->field_3f = r0
    //     0x9a2a04: stur            w0, [x1, #0x3f]
    // 0x9a2a08: r2 = const []
    //     0x9a2a08: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a48] List<BarcodeFormat>(0)
    //     0x9a2a0c: ldr             x2, [x2, #0xa48]
    // 0x9a2a10: StoreField: r1->field_43 = r2
    //     0x9a2a10: stur            w2, [x1, #0x43]
    // 0x9a2a14: r2 = false
    //     0x9a2a14: add             x2, NULL, #0x30  ; false
    // 0x9a2a18: StoreField: r1->field_47 = r2
    //     0x9a2a18: stur            w2, [x1, #0x47]
    // 0x9a2a1c: StoreField: r1->field_4b = r2
    //     0x9a2a1c: stur            w2, [x1, #0x4b]
    // 0x9a2a20: StoreField: r1->field_4f = r2
    //     0x9a2a20: stur            w2, [x1, #0x4f]
    // 0x9a2a24: r3 = 250
    //     0x9a2a24: movz            x3, #0xfa
    // 0x9a2a28: StoreField: r1->field_37 = r3
    //     0x9a2a28: stur            x3, [x1, #0x37]
    // 0x9a2a2c: r0 = MobileScannerState()
    //     0x9a2a2c: bl              #0x818c04  ; AllocateMobileScannerStateStub -> MobileScannerState (size=0x2c)
    // 0x9a2a30: mov             x1, x0
    // 0x9a2a34: r0 = Instance_CameraFacing
    //     0x9a2a34: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a40] Obj!CameraFacing@dcdbb1
    //     0x9a2a38: ldr             x0, [x0, #0xa40]
    // 0x9a2a3c: StoreField: r1->field_b = r0
    //     0x9a2a3c: stur            w0, [x1, #0xb]
    // 0x9a2a40: r0 = false
    //     0x9a2a40: add             x0, NULL, #0x30  ; false
    // 0x9a2a44: StoreField: r1->field_13 = r0
    //     0x9a2a44: stur            w0, [x1, #0x13]
    // 0x9a2a48: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a2a48: stur            w0, [x1, #0x17]
    // 0x9a2a4c: r0 = Instance_Size
    //     0x9a2a4c: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0x9a2a50: StoreField: r1->field_1b = r0
    //     0x9a2a50: stur            w0, [x1, #0x1b]
    // 0x9a2a54: r0 = Instance_TorchState
    //     0x9a2a54: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a50] Obj!TorchState@dcd971
    //     0x9a2a58: ldr             x0, [x0, #0xa50]
    // 0x9a2a5c: StoreField: r1->field_1f = r0
    //     0x9a2a5c: stur            w0, [x1, #0x1f]
    // 0x9a2a60: d0 = 1.000000
    //     0x9a2a60: fmov            d0, #1.00000000
    // 0x9a2a64: StoreField: r1->field_23 = d0
    //     0x9a2a64: stur            d0, [x1, #0x23]
    // 0x9a2a68: mov             x0, x1
    // 0x9a2a6c: ldur            x1, [fp, #-8]
    // 0x9a2a70: StoreField: r1->field_27 = r0
    //     0x9a2a70: stur            w0, [x1, #0x27]
    //     0x9a2a74: ldurb           w16, [x1, #-1]
    //     0x9a2a78: ldurb           w17, [x0, #-1]
    //     0x9a2a7c: and             x16, x17, x16, lsr #2
    //     0x9a2a80: tst             x16, HEAP, lsr #32
    //     0x9a2a84: b.eq            #0x9a2a8c
    //     0x9a2a88: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9a2a8c: StoreField: r1->field_7 = rZR
    //     0x9a2a8c: stur            xzr, [x1, #7]
    // 0x9a2a90: StoreField: r1->field_13 = rZR
    //     0x9a2a90: stur            xzr, [x1, #0x13]
    // 0x9a2a94: StoreField: r1->field_1b = rZR
    //     0x9a2a94: stur            xzr, [x1, #0x1b]
    // 0x9a2a98: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9a2a98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a2a9c: ldr             x0, [x0, #0xca0]
    //     0x9a2aa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9a2aa4: cmp             w0, w16
    //     0x9a2aa8: b.ne            #0x9a2ab4
    //     0x9a2aac: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x9a2ab0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9a2ab4: ldur            x1, [fp, #-8]
    // 0x9a2ab8: StoreField: r1->field_f = r0
    //     0x9a2ab8: stur            w0, [x1, #0xf]
    //     0x9a2abc: ldurb           w16, [x1, #-1]
    //     0x9a2ac0: ldurb           w17, [x0, #-1]
    //     0x9a2ac4: and             x16, x17, x16, lsr #2
    //     0x9a2ac8: tst             x16, HEAP, lsr #32
    //     0x9a2acc: b.eq            #0x9a2ad4
    //     0x9a2ad0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9a2ad4: r0 = Null
    //     0x9a2ad4: mov             x0, NULL
    // 0x9a2ad8: LeaveFrame
    //     0x9a2ad8: mov             SP, fp
    //     0x9a2adc: ldp             fp, lr, [SP], #0x10
    // 0x9a2ae0: ret
    //     0x9a2ae0: ret             
    // 0x9a2ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2ae4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2ae8: b               #0x9a29b4
  }
  _ analyzeImage(/* No info */) {
    // ** addr: 0x9a3914, size: 0x64
    // 0x9a3914: EnterFrame
    //     0x9a3914: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3918: mov             fp, SP
    // 0x9a391c: AllocStack(0x8)
    //     0x9a391c: sub             SP, SP, #8
    // 0x9a3920: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9a3920: stur            x2, [fp, #-8]
    // 0x9a3924: CheckStackOverflow
    //     0x9a3924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3928: cmp             SP, x16
    //     0x9a392c: b.ls            #0x9a3970
    // 0x9a3930: r0 = InitLateStaticField(0x1304) // [package:mobile_scanner/src/mobile_scanner_platform_interface.dart] MobileScannerPlatform::_instance
    //     0x9a3930: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a3934: ldr             x0, [x0, #0x2608]
    //     0x9a3938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9a393c: cmp             w0, w16
    //     0x9a3940: b.ne            #0x9a3950
    //     0x9a3944: add             x2, PP, #0x17, lsl #12  ; [pp+0x17df8] Field <MobileScannerPlatform._instance@1333172445>: static late (offset: 0x1304)
    //     0x9a3948: ldr             x2, [x2, #0xdf8]
    //     0x9a394c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x9a3950: mov             x1, x0
    // 0x9a3954: ldur            x2, [fp, #-8]
    // 0x9a3958: r3 = const []
    //     0x9a3958: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a48] List<BarcodeFormat>(0)
    //     0x9a395c: ldr             x3, [x3, #0xa48]
    // 0x9a3960: r0 = analyzeImage()
    //     0x9a3960: bl              #0x9a3978  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::analyzeImage
    // 0x9a3964: LeaveFrame
    //     0x9a3964: mov             SP, fp
    //     0x9a3968: ldp             fp, lr, [SP], #0x10
    // 0x9a396c: ret
    //     0x9a396c: ret             
    // 0x9a3970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3970: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3974: b               #0x9a3930
  }
  _ stop(/* No info */) async {
    // ** addr: 0x9c2950, size: 0x78
    // 0x9c2950: EnterFrame
    //     0x9c2950: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2954: mov             fp, SP
    // 0x9c2958: AllocStack(0x10)
    //     0x9c2958: sub             SP, SP, #0x10
    // 0x9c295c: SetupParameters(MobileScannerController this /* r1 => r1, fp-0x10 */)
    //     0x9c295c: stur            NULL, [fp, #-8]
    //     0x9c2960: stur            x1, [fp, #-0x10]
    // 0x9c2964: CheckStackOverflow
    //     0x9c2964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2968: cmp             SP, x16
    //     0x9c296c: b.ls            #0x9c29c0
    // 0x9c2970: InitAsync() -> Future<void?>
    //     0x9c2970: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9c2974: bl              #0x582584  ; InitAsyncStub
    // 0x9c2978: ldur            x1, [fp, #-0x10]
    // 0x9c297c: r0 = _stop()
    //     0x9c297c: bl              #0x9c2a58  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::_stop
    // 0x9c2980: tbnz            w0, #4, #0x9c29b8
    // 0x9c2984: r0 = InitLateStaticField(0x1304) // [package:mobile_scanner/src/mobile_scanner_platform_interface.dart] MobileScannerPlatform::_instance
    //     0x9c2984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c2988: ldr             x0, [x0, #0x2608]
    //     0x9c298c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c2990: cmp             w0, w16
    //     0x9c2994: b.ne            #0x9c29a4
    //     0x9c2998: add             x2, PP, #0x17, lsl #12  ; [pp+0x17df8] Field <MobileScannerPlatform._instance@1333172445>: static late (offset: 0x1304)
    //     0x9c299c: ldr             x2, [x2, #0xdf8]
    //     0x9c29a0: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x9c29a4: mov             x1, x0
    // 0x9c29a8: r0 = stop()
    //     0x9c29a8: bl              #0x9c29c8  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::stop
    // 0x9c29ac: mov             x1, x0
    // 0x9c29b0: stur            x1, [fp, #-0x10]
    // 0x9c29b4: r0 = Await()
    //     0x9c29b4: bl              #0x582344  ; AwaitStub
    // 0x9c29b8: r0 = Null
    //     0x9c29b8: mov             x0, NULL
    // 0x9c29bc: r0 = ReturnAsyncNotFuture()
    //     0x9c29bc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c29c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c29c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c29c4: b               #0x9c2970
  }
  _ _stop(/* No info */) {
    // ** addr: 0x9c2a58, size: 0xd4
    // 0x9c2a58: EnterFrame
    //     0x9c2a58: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2a5c: mov             fp, SP
    // 0x9c2a60: AllocStack(0x18)
    //     0x9c2a60: sub             SP, SP, #0x18
    // 0x9c2a64: SetupParameters(MobileScannerController this /* r1 => r0, fp-0x8 */)
    //     0x9c2a64: mov             x0, x1
    //     0x9c2a68: stur            x1, [fp, #-8]
    // 0x9c2a6c: CheckStackOverflow
    //     0x9c2a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2a70: cmp             SP, x16
    //     0x9c2a74: b.ls            #0x9c2b24
    // 0x9c2a78: LoadField: r1 = r0->field_27
    //     0x9c2a78: ldur            w1, [x0, #0x27]
    // 0x9c2a7c: DecompressPointer r1
    //     0x9c2a7c: add             x1, x1, HEAP, lsl #32
    // 0x9c2a80: LoadField: r2 = r1->field_13
    //     0x9c2a80: ldur            w2, [x1, #0x13]
    // 0x9c2a84: DecompressPointer r2
    //     0x9c2a84: add             x2, x2, HEAP, lsl #32
    // 0x9c2a88: tbnz            w2, #4, #0x9c2aa4
    // 0x9c2a8c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9c2a8c: ldur            w2, [x1, #0x17]
    // 0x9c2a90: DecompressPointer r2
    //     0x9c2a90: add             x2, x2, HEAP, lsl #32
    // 0x9c2a94: tbnz            w2, #4, #0x9c2aa4
    // 0x9c2a98: LoadField: r1 = r0->field_63
    //     0x9c2a98: ldur            w1, [x0, #0x63]
    // 0x9c2a9c: DecompressPointer r1
    //     0x9c2a9c: add             x1, x1, HEAP, lsl #32
    // 0x9c2aa0: tbnz            w1, #4, #0x9c2ab4
    // 0x9c2aa4: r0 = false
    //     0x9c2aa4: add             x0, NULL, #0x30  ; false
    // 0x9c2aa8: LeaveFrame
    //     0x9c2aa8: mov             SP, fp
    //     0x9c2aac: ldp             fp, lr, [SP], #0x10
    // 0x9c2ab0: ret
    //     0x9c2ab0: ret             
    // 0x9c2ab4: mov             x1, x0
    // 0x9c2ab8: r0 = _disposeListeners()
    //     0x9c2ab8: bl              #0x9c2b2c  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::_disposeListeners
    // 0x9c2abc: ldur            x0, [fp, #-8]
    // 0x9c2ac0: LoadField: r1 = r0->field_27
    //     0x9c2ac0: ldur            w1, [x0, #0x27]
    // 0x9c2ac4: DecompressPointer r1
    //     0x9c2ac4: add             x1, x1, HEAP, lsl #32
    // 0x9c2ac8: LoadField: r2 = r1->field_1f
    //     0x9c2ac8: ldur            w2, [x1, #0x1f]
    // 0x9c2acc: DecompressPointer r2
    //     0x9c2acc: add             x2, x2, HEAP, lsl #32
    // 0x9c2ad0: r16 = Instance_TorchState
    //     0x9c2ad0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a50] Obj!TorchState@dcd971
    //     0x9c2ad4: ldr             x16, [x16, #0xa50]
    // 0x9c2ad8: cmp             w2, w16
    // 0x9c2adc: b.ne            #0x9c2aec
    // 0x9c2ae0: r2 = Instance_TorchState
    //     0x9c2ae0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a50] Obj!TorchState@dcd971
    //     0x9c2ae4: ldr             x2, [x2, #0xa50]
    // 0x9c2ae8: b               #0x9c2af4
    // 0x9c2aec: r2 = Instance_TorchState
    //     0x9c2aec: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e458] Obj!TorchState@dcd951
    //     0x9c2af0: ldr             x2, [x2, #0x458]
    // 0x9c2af4: r16 = false
    //     0x9c2af4: add             x16, NULL, #0x30  ; false
    // 0x9c2af8: stp             x2, x16, [SP]
    // 0x9c2afc: r4 = const [0, 0x3, 0x2, 0x1, isRunning, 0x1, torchState, 0x2, null]
    //     0x9c2afc: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e460] List(9) [0, 0x3, 0x2, 0x1, "isRunning", 0x1, "torchState", 0x2, Null]
    //     0x9c2b00: ldr             x4, [x4, #0x460]
    // 0x9c2b04: r0 = copyWith()
    //     0x9c2b04: bl              #0x818870  ; [package:mobile_scanner/src/objects/mobile_scanner_state.dart] MobileScannerState::copyWith
    // 0x9c2b08: ldur            x1, [fp, #-8]
    // 0x9c2b0c: mov             x2, x0
    // 0x9c2b10: r0 = value=()
    //     0x9c2b10: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9c2b14: r0 = true
    //     0x9c2b14: add             x0, NULL, #0x20  ; true
    // 0x9c2b18: LeaveFrame
    //     0x9c2b18: mov             SP, fp
    //     0x9c2b1c: ldp             fp, lr, [SP], #0x10
    // 0x9c2b20: ret
    //     0x9c2b20: ret             
    // 0x9c2b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c2b24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2b28: b               #0x9c2a78
  }
  _ _disposeListeners(/* No info */) {
    // ** addr: 0x9c2b2c, size: 0x94
    // 0x9c2b2c: EnterFrame
    //     0x9c2b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2b30: mov             fp, SP
    // 0x9c2b34: AllocStack(0x8)
    //     0x9c2b34: sub             SP, SP, #8
    // 0x9c2b38: SetupParameters(MobileScannerController this /* r1 => r0, fp-0x8 */)
    //     0x9c2b38: mov             x0, x1
    //     0x9c2b3c: stur            x1, [fp, #-8]
    // 0x9c2b40: CheckStackOverflow
    //     0x9c2b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2b44: cmp             SP, x16
    //     0x9c2b48: b.ls            #0x9c2bb8
    // 0x9c2b4c: LoadField: r1 = r0->field_57
    //     0x9c2b4c: ldur            w1, [x0, #0x57]
    // 0x9c2b50: DecompressPointer r1
    //     0x9c2b50: add             x1, x1, HEAP, lsl #32
    // 0x9c2b54: cmp             w1, NULL
    // 0x9c2b58: b.eq            #0x9c2b64
    // 0x9c2b5c: r0 = cancel()
    //     0x9c2b5c: bl              #0xc1526c  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9c2b60: ldur            x0, [fp, #-8]
    // 0x9c2b64: LoadField: r1 = r0->field_5b
    //     0x9c2b64: ldur            w1, [x0, #0x5b]
    // 0x9c2b68: DecompressPointer r1
    //     0x9c2b68: add             x1, x1, HEAP, lsl #32
    // 0x9c2b6c: cmp             w1, NULL
    // 0x9c2b70: b.eq            #0x9c2b7c
    // 0x9c2b74: r0 = cancel()
    //     0x9c2b74: bl              #0xc1526c  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9c2b78: ldur            x0, [fp, #-8]
    // 0x9c2b7c: LoadField: r1 = r0->field_5f
    //     0x9c2b7c: ldur            w1, [x0, #0x5f]
    // 0x9c2b80: DecompressPointer r1
    //     0x9c2b80: add             x1, x1, HEAP, lsl #32
    // 0x9c2b84: cmp             w1, NULL
    // 0x9c2b88: b.ne            #0x9c2b94
    // 0x9c2b8c: mov             x1, x0
    // 0x9c2b90: b               #0x9c2b9c
    // 0x9c2b94: r0 = cancel()
    //     0x9c2b94: bl              #0xc1526c  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9c2b98: ldur            x1, [fp, #-8]
    // 0x9c2b9c: StoreField: r1->field_57 = rNULL
    //     0x9c2b9c: stur            NULL, [x1, #0x57]
    // 0x9c2ba0: StoreField: r1->field_5b = rNULL
    //     0x9c2ba0: stur            NULL, [x1, #0x5b]
    // 0x9c2ba4: StoreField: r1->field_5f = rNULL
    //     0x9c2ba4: stur            NULL, [x1, #0x5f]
    // 0x9c2ba8: r0 = Null
    //     0x9c2ba8: mov             x0, NULL
    // 0x9c2bac: LeaveFrame
    //     0x9c2bac: mov             SP, fp
    //     0x9c2bb0: ldp             fp, lr, [SP], #0x10
    // 0x9c2bb4: ret
    //     0x9c2bb4: ret             
    // 0x9c2bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c2bb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2bbc: b               #0x9c2b4c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9f0f44, size: 0x24
    // 0x9f0f44: EnterFrame
    //     0x9f0f44: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0f48: mov             fp, SP
    // 0x9f0f4c: ldr             x2, [fp, #0x10]
    // 0x9f0f50: r1 = Function 'dispose':.
    //     0x9f0f50: add             x1, PP, #0x53, lsl #12  ; [pp+0x53690] AnonymousClosure: (0x9f0f68), in [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::dispose (0x9f3eac)
    //     0x9f0f54: ldr             x1, [x1, #0x690]
    // 0x9f0f58: r0 = AllocateClosure()
    //     0x9f0f58: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f0f5c: LeaveFrame
    //     0x9f0f5c: mov             SP, fp
    //     0x9f0f60: ldp             fp, lr, [SP], #0x10
    // 0x9f0f64: ret
    //     0x9f0f64: ret             
  }
  [closure] Future<void> dispose(dynamic) {
    // ** addr: 0x9f0f68, size: 0x38
    // 0x9f0f68: EnterFrame
    //     0x9f0f68: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0f6c: mov             fp, SP
    // 0x9f0f70: ldr             x0, [fp, #0x10]
    // 0x9f0f74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f0f74: ldur            w1, [x0, #0x17]
    // 0x9f0f78: DecompressPointer r1
    //     0x9f0f78: add             x1, x1, HEAP, lsl #32
    // 0x9f0f7c: CheckStackOverflow
    //     0x9f0f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0f80: cmp             SP, x16
    //     0x9f0f84: b.ls            #0x9f0f98
    // 0x9f0f88: r0 = dispose()
    //     0x9f0f88: bl              #0x9f3eac  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::dispose
    // 0x9f0f8c: LeaveFrame
    //     0x9f0f8c: mov             SP, fp
    //     0x9f0f90: ldp             fp, lr, [SP], #0x10
    // 0x9f0f94: ret
    //     0x9f0f94: ret             
    // 0x9f0f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0f98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0f9c: b               #0x9f0f88
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x9f3eac, size: 0xa0
    // 0x9f3eac: EnterFrame
    //     0x9f3eac: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3eb0: mov             fp, SP
    // 0x9f3eb4: AllocStack(0x10)
    //     0x9f3eb4: sub             SP, SP, #0x10
    // 0x9f3eb8: SetupParameters(MobileScannerController this /* r1 => r1, fp-0x10 */)
    //     0x9f3eb8: stur            NULL, [fp, #-8]
    //     0x9f3ebc: stur            x1, [fp, #-0x10]
    // 0x9f3ec0: CheckStackOverflow
    //     0x9f3ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3ec4: cmp             SP, x16
    //     0x9f3ec8: b.ls            #0x9f3f44
    // 0x9f3ecc: InitAsync() -> Future<void?>
    //     0x9f3ecc: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9f3ed0: bl              #0x582584  ; InitAsyncStub
    // 0x9f3ed4: ldur            x0, [fp, #-0x10]
    // 0x9f3ed8: LoadField: r1 = r0->field_63
    //     0x9f3ed8: ldur            w1, [x0, #0x63]
    // 0x9f3edc: DecompressPointer r1
    //     0x9f3edc: add             x1, x1, HEAP, lsl #32
    // 0x9f3ee0: tbnz            w1, #4, #0x9f3eec
    // 0x9f3ee4: r0 = Null
    //     0x9f3ee4: mov             x0, NULL
    // 0x9f3ee8: r0 = ReturnAsyncNotFuture()
    //     0x9f3ee8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9f3eec: r1 = true
    //     0x9f3eec: add             x1, NULL, #0x20  ; true
    // 0x9f3ef0: StoreField: r0->field_63 = r1
    //     0x9f3ef0: stur            w1, [x0, #0x63]
    // 0x9f3ef4: LoadField: r1 = r0->field_53
    //     0x9f3ef4: ldur            w1, [x0, #0x53]
    // 0x9f3ef8: DecompressPointer r1
    //     0x9f3ef8: add             x1, x1, HEAP, lsl #32
    // 0x9f3efc: r0 = close()
    //     0x9f3efc: bl              #0x5c83ac  ; [dart:async] _BroadcastStreamController::close
    // 0x9f3f00: ldur            x1, [fp, #-0x10]
    // 0x9f3f04: r0 = dispose()
    //     0x9f3f04: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9f3f08: r0 = InitLateStaticField(0x1304) // [package:mobile_scanner/src/mobile_scanner_platform_interface.dart] MobileScannerPlatform::_instance
    //     0x9f3f08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f3f0c: ldr             x0, [x0, #0x2608]
    //     0x9f3f10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f3f14: cmp             w0, w16
    //     0x9f3f18: b.ne            #0x9f3f28
    //     0x9f3f1c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17df8] Field <MobileScannerPlatform._instance@1333172445>: static late (offset: 0x1304)
    //     0x9f3f20: ldr             x2, [x2, #0xdf8]
    //     0x9f3f24: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x9f3f28: mov             x1, x0
    // 0x9f3f2c: r0 = dispose()
    //     0x9f3f2c: bl              #0x9f3f4c  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::dispose
    // 0x9f3f30: mov             x1, x0
    // 0x9f3f34: stur            x1, [fp, #-0x10]
    // 0x9f3f38: r0 = Await()
    //     0x9f3f38: bl              #0x582344  ; AwaitStub
    // 0x9f3f3c: r0 = Null
    //     0x9f3f3c: mov             x0, NULL
    // 0x9f3f40: r0 = ReturnAsyncNotFuture()
    //     0x9f3f40: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9f3f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3f44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3f48: b               #0x9f3ecc
  }
}
