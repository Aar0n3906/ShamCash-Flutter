// lib: , url: package:sham_cash/core/services/finger_print_service.dart

// class id: 1050092, size: 0x8
class :: {
}

// class id: 1170, size: 0x8, field offset: 0x8
abstract class FingerPrintService extends Object {

  static late final LocalAuthentication auth; // offset: 0x14f0

  static _ canAuth(/* No info */) async {
    // ** addr: 0x84c810, size: 0x98
    // 0x84c810: EnterFrame
    //     0x84c810: stp             fp, lr, [SP, #-0x10]!
    //     0x84c814: mov             fp, SP
    // 0x84c818: AllocStack(0x58)
    //     0x84c818: sub             SP, SP, #0x58
    // 0x84c81c: SetupParameters()
    //     0x84c81c: stur            NULL, [fp, #-8]
    // 0x84c820: CheckStackOverflow
    //     0x84c820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c824: cmp             SP, x16
    //     0x84c828: b.ls            #0x84c8a0
    // 0x84c82c: InitAsync() -> Future<bool>
    //     0x84c82c: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0x84c830: bl              #0x582584  ; InitAsyncStub
    // 0x84c834: r0 = InitLateStaticField(0x14f0) // [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::auth
    //     0x84c834: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84c838: ldr             x0, [x0, #0x29e0]
    //     0x84c83c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84c840: cmp             w0, w16
    //     0x84c844: b.ne            #0x84c850
    //     0x84c848: ldr             x2, [PP, #0x7810]  ; [pp+0x7810] Field <FingerPrintService.auth>: static late final (offset: 0x14f0)
    //     0x84c84c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x84c850: mov             x1, x0
    // 0x84c854: stur            x0, [fp, #-0x50]
    // 0x84c858: r0 = canCheckBiometrics()
    //     0x84c858: bl              #0x84c9ac  ; [package:local_auth/src/local_auth.dart] LocalAuthentication::canCheckBiometrics
    // 0x84c85c: mov             x1, x0
    // 0x84c860: stur            x1, [fp, #-0x58]
    // 0x84c864: r0 = Await()
    //     0x84c864: bl              #0x582344  ; AwaitStub
    // 0x84c868: r16 = true
    //     0x84c868: add             x16, NULL, #0x20  ; true
    // 0x84c86c: cmp             w0, w16
    // 0x84c870: b.ne            #0x84c88c
    // 0x84c874: ldur            x1, [fp, #-0x50]
    // 0x84c878: r0 = isDeviceSupported()
    //     0x84c878: bl              #0x84c8a8  ; [package:local_auth/src/local_auth.dart] LocalAuthentication::isDeviceSupported
    // 0x84c87c: mov             x1, x0
    // 0x84c880: stur            x1, [fp, #-0x50]
    // 0x84c884: r0 = Await()
    //     0x84c884: bl              #0x582344  ; AwaitStub
    // 0x84c888: b               #0x84c890
    // 0x84c88c: r0 = false
    //     0x84c88c: add             x0, NULL, #0x30  ; false
    // 0x84c890: r0 = ReturnAsync()
    //     0x84c890: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x84c894: sub             SP, fp, #0x58
    // 0x84c898: r0 = false
    //     0x84c898: add             x0, NULL, #0x30  ; false
    // 0x84c89c: r0 = ReturnAsyncNotFuture()
    //     0x84c89c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x84c8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c8a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c8a4: b               #0x84c82c
  }
  static LocalAuthentication auth() {
    // ** addr: 0x84ca10, size: 0x18
    // 0x84ca10: EnterFrame
    //     0x84ca10: stp             fp, lr, [SP, #-0x10]!
    //     0x84ca14: mov             fp, SP
    // 0x84ca18: r0 = LocalAuthentication()
    //     0x84ca18: bl              #0x84ca28  ; AllocateLocalAuthenticationStub -> LocalAuthentication (size=0x8)
    // 0x84ca1c: LeaveFrame
    //     0x84ca1c: mov             SP, fp
    //     0x84ca20: ldp             fp, lr, [SP], #0x10
    // 0x84ca24: ret
    //     0x84ca24: ret             
  }
  static _ isDeviceSupported(/* No info */) async {
    // ** addr: 0x84ca34, size: 0x6c
    // 0x84ca34: EnterFrame
    //     0x84ca34: stp             fp, lr, [SP, #-0x10]!
    //     0x84ca38: mov             fp, SP
    // 0x84ca3c: AllocStack(0x48)
    //     0x84ca3c: sub             SP, SP, #0x48
    // 0x84ca40: SetupParameters()
    //     0x84ca40: stur            NULL, [fp, #-8]
    // 0x84ca44: CheckStackOverflow
    //     0x84ca44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ca48: cmp             SP, x16
    //     0x84ca4c: b.ls            #0x84ca98
    // 0x84ca50: InitAsync() -> Future<bool>
    //     0x84ca50: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0x84ca54: bl              #0x582584  ; InitAsyncStub
    // 0x84ca58: r0 = InitLateStaticField(0x14f0) // [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::auth
    //     0x84ca58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84ca5c: ldr             x0, [x0, #0x29e0]
    //     0x84ca60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84ca64: cmp             w0, w16
    //     0x84ca68: b.ne            #0x84ca74
    //     0x84ca6c: ldr             x2, [PP, #0x7810]  ; [pp+0x7810] Field <FingerPrintService.auth>: static late final (offset: 0x14f0)
    //     0x84ca70: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x84ca74: mov             x1, x0
    // 0x84ca78: r0 = isDeviceSupported()
    //     0x84ca78: bl              #0x84c8a8  ; [package:local_auth/src/local_auth.dart] LocalAuthentication::isDeviceSupported
    // 0x84ca7c: mov             x1, x0
    // 0x84ca80: stur            x1, [fp, #-0x48]
    // 0x84ca84: r0 = Await()
    //     0x84ca84: bl              #0x582344  ; AwaitStub
    // 0x84ca88: r0 = ReturnAsync()
    //     0x84ca88: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x84ca8c: sub             SP, fp, #0x48
    // 0x84ca90: r0 = false
    //     0x84ca90: add             x0, NULL, #0x30  ; false
    // 0x84ca94: r0 = ReturnAsyncNotFuture()
    //     0x84ca94: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x84ca98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ca98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ca9c: b               #0x84ca50
  }
  static _ isThereAnyBiometric(/* No info */) async {
    // ** addr: 0x84caa0, size: 0x90
    // 0x84caa0: EnterFrame
    //     0x84caa0: stp             fp, lr, [SP, #-0x10]!
    //     0x84caa4: mov             fp, SP
    // 0x84caa8: AllocStack(0x48)
    //     0x84caa8: sub             SP, SP, #0x48
    // 0x84caac: SetupParameters()
    //     0x84caac: stur            NULL, [fp, #-8]
    // 0x84cab0: CheckStackOverflow
    //     0x84cab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cab4: cmp             SP, x16
    //     0x84cab8: b.ls            #0x84cb28
    // 0x84cabc: InitAsync() -> Future<bool>
    //     0x84cabc: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0x84cac0: bl              #0x582584  ; InitAsyncStub
    // 0x84cac4: r0 = InitLateStaticField(0x14f0) // [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::auth
    //     0x84cac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84cac8: ldr             x0, [x0, #0x29e0]
    //     0x84cacc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84cad0: cmp             w0, w16
    //     0x84cad4: b.ne            #0x84cae0
    //     0x84cad8: ldr             x2, [PP, #0x7810]  ; [pp+0x7810] Field <FingerPrintService.auth>: static late final (offset: 0x14f0)
    //     0x84cadc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x84cae0: mov             x1, x0
    // 0x84cae4: r0 = getAvailableBiometrics()
    //     0x84cae4: bl              #0x84cb30  ; [package:local_auth/src/local_auth.dart] LocalAuthentication::getAvailableBiometrics
    // 0x84cae8: mov             x1, x0
    // 0x84caec: stur            x1, [fp, #-0x48]
    // 0x84caf0: r0 = Await()
    //     0x84caf0: bl              #0x582344  ; AwaitStub
    // 0x84caf4: mov             x2, x0
    // 0x84caf8: stur            x2, [fp, #-0x48]
    // 0x84cafc: r0 = LoadClassIdInstr(r2)
    //     0x84cafc: ldur            x0, [x2, #-1]
    //     0x84cb00: ubfx            x0, x0, #0xc, #0x14
    // 0x84cb04: mov             x1, x2
    // 0x84cb08: r0 = GDT[cid_x0 + 0xd033]()
    //     0x84cb08: movz            x17, #0xd033
    //     0x84cb0c: add             lr, x0, x17
    //     0x84cb10: ldr             lr, [x21, lr, lsl #3]
    //     0x84cb14: blr             lr
    // 0x84cb18: r0 = ReturnAsyncNotFuture()
    //     0x84cb18: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x84cb1c: sub             SP, fp, #0x48
    // 0x84cb20: r0 = false
    //     0x84cb20: add             x0, NULL, #0x30  ; false
    // 0x84cb24: r0 = ReturnAsyncNotFuture()
    //     0x84cb24: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x84cb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cb28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cb2c: b               #0x84cabc
  }
  static _ canCheckBiometrics(/* No info */) async {
    // ** addr: 0x84cb94, size: 0xa4
    // 0x84cb94: EnterFrame
    //     0x84cb94: stp             fp, lr, [SP, #-0x10]!
    //     0x84cb98: mov             fp, SP
    // 0x84cb9c: AllocStack(0x48)
    //     0x84cb9c: sub             SP, SP, #0x48
    // 0x84cba0: SetupParameters()
    //     0x84cba0: stur            NULL, [fp, #-8]
    // 0x84cba4: CheckStackOverflow
    //     0x84cba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cba8: cmp             SP, x16
    //     0x84cbac: b.ls            #0x84cc30
    // 0x84cbb0: InitAsync() -> Future<bool>
    //     0x84cbb0: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0x84cbb4: bl              #0x582584  ; InitAsyncStub
    // 0x84cbb8: r0 = InitLateStaticField(0x14f0) // [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::auth
    //     0x84cbb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84cbbc: ldr             x0, [x0, #0x29e0]
    //     0x84cbc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84cbc4: cmp             w0, w16
    //     0x84cbc8: b.ne            #0x84cbd4
    //     0x84cbcc: ldr             x2, [PP, #0x7810]  ; [pp+0x7810] Field <FingerPrintService.auth>: static late final (offset: 0x14f0)
    //     0x84cbd0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x84cbd4: stur            x0, [fp, #-0x48]
    // 0x84cbd8: r0 = InitLateStaticField(0x5f0) // [package:local_auth_platform_interface/local_auth_platform_interface.dart] LocalAuthPlatform::_instance
    //     0x84cbd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84cbdc: ldr             x0, [x0, #0xbe0]
    //     0x84cbe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84cbe4: cmp             w0, w16
    //     0x84cbe8: b.ne            #0x84cbf4
    //     0x84cbec: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] Field <LocalAuthPlatform._instance@134475360>: static late (offset: 0x5f0)
    //     0x84cbf0: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x84cbf4: r1 = LoadClassIdInstr(r0)
    //     0x84cbf4: ldur            x1, [x0, #-1]
    //     0x84cbf8: ubfx            x1, x1, #0xc, #0x14
    // 0x84cbfc: mov             x16, x0
    // 0x84cc00: mov             x0, x1
    // 0x84cc04: mov             x1, x16
    // 0x84cc08: r0 = GDT[cid_x0 + -0xde0]()
    //     0x84cc08: sub             lr, x0, #0xde0
    //     0x84cc0c: ldr             lr, [x21, lr, lsl #3]
    //     0x84cc10: blr             lr
    // 0x84cc14: mov             x1, x0
    // 0x84cc18: stur            x1, [fp, #-0x48]
    // 0x84cc1c: r0 = Await()
    //     0x84cc1c: bl              #0x582344  ; AwaitStub
    // 0x84cc20: r0 = ReturnAsync()
    //     0x84cc20: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x84cc24: sub             SP, fp, #0x48
    // 0x84cc28: r0 = false
    //     0x84cc28: add             x0, NULL, #0x30  ; false
    // 0x84cc2c: r0 = ReturnAsyncNotFuture()
    //     0x84cc2c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x84cc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cc30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cc34: b               #0x84cbb0
  }
  static _ hasBiometricEnrollment(/* No info */) async {
    // ** addr: 0x9865f0, size: 0x10c
    // 0x9865f0: EnterFrame
    //     0x9865f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9865f4: mov             fp, SP
    // 0x9865f8: AllocStack(0x88)
    //     0x9865f8: sub             SP, SP, #0x88
    // 0x9865fc: SetupParameters({dynamic message = Null /* r1, fp-0x78 */})
    //     0x9865fc: stur            NULL, [fp, #-8]
    //     0x986600: ldur            w0, [x4, #0x13]
    //     0x986604: ldur            w1, [x4, #0x1f]
    //     0x986608: add             x1, x1, HEAP, lsl #32
    //     0x98660c: ldr             x16, [PP, #0x5b50]  ; [pp+0x5b50] "message"
    //     0x986610: cmp             w1, w16
    //     0x986614: b.ne            #0x986634
    //     0x986618: ldur            w1, [x4, #0x23]
    //     0x98661c: add             x1, x1, HEAP, lsl #32
    //     0x986620: sub             w2, w0, w1
    //     0x986624: add             x0, fp, w2, sxtw #2
    //     0x986628: ldr             x0, [x0, #8]
    //     0x98662c: mov             x1, x0
    //     0x986630: b               #0x986638
    //     0x986634: mov             x1, NULL
    //     0x986638: stur            x1, [fp, #-0x78]
    // 0x98663c: CheckStackOverflow
    //     0x98663c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986640: cmp             SP, x16
    //     0x986644: b.ls            #0x9866f4
    // 0x986648: InitAsync() -> Future<bool>
    //     0x986648: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0x98664c: bl              #0x582584  ; InitAsyncStub
    // 0x986650: r0 = InitLateStaticField(0x14f0) // [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::auth
    //     0x986650: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x986654: ldr             x0, [x0, #0x29e0]
    //     0x986658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98665c: cmp             w0, w16
    //     0x986660: b.ne            #0x98666c
    //     0x986664: ldr             x2, [PP, #0x7810]  ; [pp+0x7810] Field <FingerPrintService.auth>: static late final (offset: 0x14f0)
    //     0x986668: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x98666c: mov             x1, x0
    // 0x986670: stur            x0, [fp, #-0x80]
    // 0x986674: r0 = getAvailableBiometrics()
    //     0x986674: bl              #0x84cb30  ; [package:local_auth/src/local_auth.dart] LocalAuthentication::getAvailableBiometrics
    // 0x986678: mov             x1, x0
    // 0x98667c: stur            x1, [fp, #-0x88]
    // 0x986680: r0 = Await()
    //     0x986680: bl              #0x582344  ; AwaitStub
    // 0x986684: mov             x2, x0
    // 0x986688: stur            x2, [fp, #-0x88]
    // 0x98668c: r0 = LoadClassIdInstr(r2)
    //     0x98668c: ldur            x0, [x2, #-1]
    //     0x986690: ubfx            x0, x0, #0xc, #0x14
    // 0x986694: mov             x1, x2
    // 0x986698: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x986698: movz            x17, #0xd0ad
    //     0x98669c: add             lr, x0, x17
    //     0x9866a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9866a4: blr             lr
    // 0x9866a8: tbnz            w0, #4, #0x9866b4
    // 0x9866ac: r0 = false
    //     0x9866ac: add             x0, NULL, #0x30  ; false
    // 0x9866b0: r0 = ReturnAsyncNotFuture()
    //     0x9866b0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9866b4: ldur            x0, [fp, #-0x78]
    // 0x9866b8: cmp             w0, NULL
    // 0x9866bc: b.ne            #0x9866c8
    // 0x9866c0: r0 = "Please authenticate to continue"
    //     0x9866c0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb48] "Please authenticate to continue"
    //     0x9866c4: ldr             x0, [x0, #0xb48]
    // 0x9866c8: ldur            x1, [fp, #-0x80]
    // 0x9866cc: mov             x2, x0
    // 0x9866d0: stur            x0, [fp, #-0x78]
    // 0x9866d4: r0 = authenticate()
    //     0x9866d4: bl              #0x9866fc  ; [package:local_auth/src/local_auth.dart] LocalAuthentication::authenticate
    // 0x9866d8: mov             x1, x0
    // 0x9866dc: stur            x1, [fp, #-0x88]
    // 0x9866e0: r0 = Await()
    //     0x9866e0: bl              #0x582344  ; AwaitStub
    // 0x9866e4: r0 = ReturnAsync()
    //     0x9866e4: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x9866e8: sub             SP, fp, #0x88
    // 0x9866ec: r0 = false
    //     0x9866ec: add             x0, NULL, #0x30  ; false
    // 0x9866f0: r0 = ReturnAsyncNotFuture()
    //     0x9866f0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9866f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9866f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9866f8: b               #0x986648
  }
}
