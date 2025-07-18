// lib: , url: package:sham_cash/core/services/finger_print_service.dart

// class id: 1049928, size: 0x8
class :: {
}

// class id: 972, size: 0x8, field offset: 0x8
abstract class FingerPrintService extends Object {

  static late LocalAuthentication auth; // offset: 0x138c

  static _ canAuth(/* No info */) async {
    // ** addr: 0x6dabc4, size: 0x90
    // 0x6dabc4: EnterFrame
    //     0x6dabc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6dabc8: mov             fp, SP
    // 0x6dabcc: AllocStack(0x10)
    //     0x6dabcc: sub             SP, SP, #0x10
    // 0x6dabd0: SetupParameters()
    //     0x6dabd0: stur            NULL, [fp, #-8]
    // 0x6dabd4: CheckStackOverflow
    //     0x6dabd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dabd8: cmp             SP, x16
    //     0x6dabdc: b.ls            #0x6dac4c
    // 0x6dabe0: InitAsync() -> Future<bool>
    //     0x6dabe0: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0x6dabe4: bl              #0x4d2210  ; InitAsyncStub
    // 0x6dabe8: r0 = InitLateStaticField(0x138c) // [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::auth
    //     0x6dabe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dabec: ldr             x0, [x0, #0x2718]
    //     0x6dabf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dabf4: cmp             w0, w16
    //     0x6dabf8: b.ne            #0x6dac08
    //     0x6dabfc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa400] Field <FingerPrintService.auth>: static late (offset: 0x138c)
    //     0x6dac00: ldr             x2, [x2, #0x400]
    //     0x6dac04: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6dac08: mov             x1, x0
    // 0x6dac0c: r0 = canCheckBiometrics()
    //     0x6dac0c: bl              #0x6dad5c  ; [package:local_auth/src/local_auth.dart] LocalAuthentication::canCheckBiometrics
    // 0x6dac10: mov             x1, x0
    // 0x6dac14: stur            x1, [fp, #-0x10]
    // 0x6dac18: r0 = Await()
    //     0x6dac18: bl              #0x4d1fd0  ; AwaitStub
    // 0x6dac1c: r16 = true
    //     0x6dac1c: add             x16, NULL, #0x20  ; true
    // 0x6dac20: cmp             w0, w16
    // 0x6dac24: b.ne            #0x6dac44
    // 0x6dac28: r1 = LoadStaticField(0x138c)
    //     0x6dac28: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6dac2c: ldr             x1, [x1, #0x2718]
    // 0x6dac30: r0 = isDeviceSupported()
    //     0x6dac30: bl              #0x6dac54  ; [package:local_auth/src/local_auth.dart] LocalAuthentication::isDeviceSupported
    // 0x6dac34: mov             x1, x0
    // 0x6dac38: stur            x1, [fp, #-0x10]
    // 0x6dac3c: r0 = Await()
    //     0x6dac3c: bl              #0x4d1fd0  ; AwaitStub
    // 0x6dac40: b               #0x6dac48
    // 0x6dac44: r0 = false
    //     0x6dac44: add             x0, NULL, #0x30  ; false
    // 0x6dac48: r0 = ReturnAsync()
    //     0x6dac48: b               #0x4f325c  ; ReturnAsyncStub
    // 0x6dac4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dac4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dac50: b               #0x6dabe0
  }
  static LocalAuthentication auth() {
    // ** addr: 0x6dadc4, size: 0x18
    // 0x6dadc4: EnterFrame
    //     0x6dadc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6dadc8: mov             fp, SP
    // 0x6dadcc: r0 = LocalAuthentication()
    //     0x6dadcc: bl              #0x6daddc  ; AllocateLocalAuthenticationStub -> LocalAuthentication (size=0x8)
    // 0x6dadd0: LeaveFrame
    //     0x6dadd0: mov             SP, fp
    //     0x6dadd4: ldp             fp, lr, [SP], #0x10
    // 0x6dadd8: ret
    //     0x6dadd8: ret             
  }
  static _ isDeviceSupported(/* No info */) async {
    // ** addr: 0x6dade8, size: 0x64
    // 0x6dade8: EnterFrame
    //     0x6dade8: stp             fp, lr, [SP, #-0x10]!
    //     0x6dadec: mov             fp, SP
    // 0x6dadf0: AllocStack(0x10)
    //     0x6dadf0: sub             SP, SP, #0x10
    // 0x6dadf4: SetupParameters()
    //     0x6dadf4: stur            NULL, [fp, #-8]
    // 0x6dadf8: CheckStackOverflow
    //     0x6dadf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dadfc: cmp             SP, x16
    //     0x6dae00: b.ls            #0x6dae44
    // 0x6dae04: InitAsync() -> Future<bool>
    //     0x6dae04: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0x6dae08: bl              #0x4d2210  ; InitAsyncStub
    // 0x6dae0c: r0 = InitLateStaticField(0x138c) // [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::auth
    //     0x6dae0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dae10: ldr             x0, [x0, #0x2718]
    //     0x6dae14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dae18: cmp             w0, w16
    //     0x6dae1c: b.ne            #0x6dae2c
    //     0x6dae20: add             x2, PP, #0xa, lsl #12  ; [pp+0xa400] Field <FingerPrintService.auth>: static late (offset: 0x138c)
    //     0x6dae24: ldr             x2, [x2, #0x400]
    //     0x6dae28: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6dae2c: mov             x1, x0
    // 0x6dae30: r0 = isDeviceSupported()
    //     0x6dae30: bl              #0x6dac54  ; [package:local_auth/src/local_auth.dart] LocalAuthentication::isDeviceSupported
    // 0x6dae34: mov             x1, x0
    // 0x6dae38: stur            x1, [fp, #-0x10]
    // 0x6dae3c: r0 = Await()
    //     0x6dae3c: bl              #0x4d1fd0  ; AwaitStub
    // 0x6dae40: r0 = ReturnAsync()
    //     0x6dae40: b               #0x4f325c  ; ReturnAsyncStub
    // 0x6dae44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dae44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dae48: b               #0x6dae04
  }
  static _ isThereAnyBiometric(/* No info */) async {
    // ** addr: 0x6dae4c, size: 0xc8
    // 0x6dae4c: EnterFrame
    //     0x6dae4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dae50: mov             fp, SP
    // 0x6dae54: AllocStack(0x18)
    //     0x6dae54: sub             SP, SP, #0x18
    // 0x6dae58: SetupParameters()
    //     0x6dae58: stur            NULL, [fp, #-8]
    // 0x6dae5c: CheckStackOverflow
    //     0x6dae5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dae60: cmp             SP, x16
    //     0x6dae64: b.ls            #0x6daf0c
    // 0x6dae68: InitAsync() -> Future<bool>
    //     0x6dae68: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0x6dae6c: bl              #0x4d2210  ; InitAsyncStub
    // 0x6dae70: r0 = InitLateStaticField(0x138c) // [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::auth
    //     0x6dae70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dae74: ldr             x0, [x0, #0x2718]
    //     0x6dae78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dae7c: cmp             w0, w16
    //     0x6dae80: b.ne            #0x6dae90
    //     0x6dae84: add             x2, PP, #0xa, lsl #12  ; [pp+0xa400] Field <FingerPrintService.auth>: static late (offset: 0x138c)
    //     0x6dae88: ldr             x2, [x2, #0x400]
    //     0x6dae8c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6dae90: mov             x1, x0
    // 0x6dae94: r0 = getAvailableBiometrics()
    //     0x6dae94: bl              #0x6daf14  ; [package:local_auth/src/local_auth.dart] LocalAuthentication::getAvailableBiometrics
    // 0x6dae98: mov             x1, x0
    // 0x6dae9c: stur            x1, [fp, #-0x10]
    // 0x6daea0: r0 = Await()
    //     0x6daea0: bl              #0x4d1fd0  ; AwaitStub
    // 0x6daea4: r1 = Null
    //     0x6daea4: mov             x1, NULL
    // 0x6daea8: r2 = 4
    //     0x6daea8: movz            x2, #0x4
    // 0x6daeac: stur            x0, [fp, #-0x10]
    // 0x6daeb0: r0 = AllocateArray()
    //     0x6daeb0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6daeb4: r16 = "hello "
    //     0x6daeb4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa410] "hello "
    //     0x6daeb8: ldr             x16, [x16, #0x410]
    // 0x6daebc: StoreField: r0->field_f = r16
    //     0x6daebc: stur            w16, [x0, #0xf]
    // 0x6daec0: ldur            x1, [fp, #-0x10]
    // 0x6daec4: StoreField: r0->field_13 = r1
    //     0x6daec4: stur            w1, [x0, #0x13]
    // 0x6daec8: str             x0, [SP]
    // 0x6daecc: r0 = _interpolate()
    //     0x6daecc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6daed0: mov             x1, x0
    // 0x6daed4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6daed4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6daed8: r0 = log()
    //     0x6daed8: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x6daedc: ldur            x1, [fp, #-0x10]
    // 0x6daee0: r0 = LoadClassIdInstr(r1)
    //     0x6daee0: ldur            x0, [x1, #-1]
    //     0x6daee4: ubfx            x0, x0, #0xc, #0x14
    // 0x6daee8: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0x6daee8: movz            x17, #0xb7ff
    //     0x6daeec: add             lr, x0, x17
    //     0x6daef0: ldr             lr, [x21, lr, lsl #3]
    //     0x6daef4: blr             lr
    // 0x6daef8: tbnz            w0, #4, #0x6daf04
    // 0x6daefc: r0 = true
    //     0x6daefc: add             x0, NULL, #0x20  ; true
    // 0x6daf00: b               #0x6daf08
    // 0x6daf04: r0 = false
    //     0x6daf04: add             x0, NULL, #0x30  ; false
    // 0x6daf08: r0 = ReturnAsyncNotFuture()
    //     0x6daf08: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6daf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6daf0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6daf10: b               #0x6dae68
  }
  static _ canCheckBiometrics(/* No info */) async {
    // ** addr: 0x6daf7c, size: 0x9c
    // 0x6daf7c: EnterFrame
    //     0x6daf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6daf80: mov             fp, SP
    // 0x6daf84: AllocStack(0x10)
    //     0x6daf84: sub             SP, SP, #0x10
    // 0x6daf88: SetupParameters()
    //     0x6daf88: stur            NULL, [fp, #-8]
    // 0x6daf8c: CheckStackOverflow
    //     0x6daf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6daf90: cmp             SP, x16
    //     0x6daf94: b.ls            #0x6db010
    // 0x6daf98: InitAsync() -> Future<bool>
    //     0x6daf98: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0x6daf9c: bl              #0x4d2210  ; InitAsyncStub
    // 0x6dafa0: r0 = InitLateStaticField(0x138c) // [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::auth
    //     0x6dafa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dafa4: ldr             x0, [x0, #0x2718]
    //     0x6dafa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dafac: cmp             w0, w16
    //     0x6dafb0: b.ne            #0x6dafc0
    //     0x6dafb4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa400] Field <FingerPrintService.auth>: static late (offset: 0x138c)
    //     0x6dafb8: ldr             x2, [x2, #0x400]
    //     0x6dafbc: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6dafc0: r0 = InitLateStaticField(0x5e4) // [package:local_auth_platform_interface/local_auth_platform_interface.dart] LocalAuthPlatform::_instance
    //     0x6dafc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dafc4: ldr             x0, [x0, #0xbc8]
    //     0x6dafc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dafcc: cmp             w0, w16
    //     0x6dafd0: b.ne            #0x6dafe0
    //     0x6dafd4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa408] Field <LocalAuthPlatform._instance@134475360>: static late (offset: 0x5e4)
    //     0x6dafd8: ldr             x2, [x2, #0x408]
    //     0x6dafdc: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6dafe0: r1 = LoadClassIdInstr(r0)
    //     0x6dafe0: ldur            x1, [x0, #-1]
    //     0x6dafe4: ubfx            x1, x1, #0xc, #0x14
    // 0x6dafe8: mov             x16, x0
    // 0x6dafec: mov             x0, x1
    // 0x6daff0: mov             x1, x16
    // 0x6daff4: r0 = GDT[cid_x0 + -0xe22]()
    //     0x6daff4: sub             lr, x0, #0xe22
    //     0x6daff8: ldr             lr, [x21, lr, lsl #3]
    //     0x6daffc: blr             lr
    // 0x6db000: mov             x1, x0
    // 0x6db004: stur            x1, [fp, #-0x10]
    // 0x6db008: r0 = Await()
    //     0x6db008: bl              #0x4d1fd0  ; AwaitStub
    // 0x6db00c: r0 = ReturnAsync()
    //     0x6db00c: b               #0x4f325c  ; ReturnAsyncStub
    // 0x6db010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db010: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db014: b               #0x6daf98
  }
  static _ hasBiometricEnrollment(/* No info */) async {
    // ** addr: 0x7b9c20, size: 0x130
    // 0x7b9c20: EnterFrame
    //     0x7b9c20: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9c24: mov             fp, SP
    // 0x7b9c28: AllocStack(0x88)
    //     0x7b9c28: sub             SP, SP, #0x88
    // 0x7b9c2c: SetupParameters({dynamic message = Null /* r1, fp-0x70 */})
    //     0x7b9c2c: stur            NULL, [fp, #-8]
    //     0x7b9c30: ldur            w0, [x4, #0x13]
    //     0x7b9c34: ldur            w1, [x4, #0x1f]
    //     0x7b9c38: add             x1, x1, HEAP, lsl #32
    //     0x7b9c3c: ldr             x16, [PP, #0x5aa0]  ; [pp+0x5aa0] "message"
    //     0x7b9c40: cmp             w1, w16
    //     0x7b9c44: b.ne            #0x7b9c64
    //     0x7b9c48: ldur            w1, [x4, #0x23]
    //     0x7b9c4c: add             x1, x1, HEAP, lsl #32
    //     0x7b9c50: sub             w2, w0, w1
    //     0x7b9c54: add             x0, fp, w2, sxtw #2
    //     0x7b9c58: ldr             x0, [x0, #8]
    //     0x7b9c5c: mov             x1, x0
    //     0x7b9c60: b               #0x7b9c68
    //     0x7b9c64: mov             x1, NULL
    //     0x7b9c68: stur            x1, [fp, #-0x70]
    // 0x7b9c6c: CheckStackOverflow
    //     0x7b9c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9c70: cmp             SP, x16
    //     0x7b9c74: b.ls            #0x7b9d48
    // 0x7b9c78: InitAsync() -> Future<bool>
    //     0x7b9c78: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0x7b9c7c: bl              #0x4d2210  ; InitAsyncStub
    // 0x7b9c80: r0 = canAuth()
    //     0x7b9c80: bl              #0x6dabc4  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::canAuth
    // 0x7b9c84: mov             x1, x0
    // 0x7b9c88: stur            x1, [fp, #-0x78]
    // 0x7b9c8c: r0 = Await()
    //     0x7b9c8c: bl              #0x4d1fd0  ; AwaitStub
    // 0x7b9c90: r16 = true
    //     0x7b9c90: add             x16, NULL, #0x20  ; true
    // 0x7b9c94: cmp             w0, w16
    // 0x7b9c98: b.eq            #0x7b9ca4
    // 0x7b9c9c: r0 = false
    //     0x7b9c9c: add             x0, NULL, #0x30  ; false
    // 0x7b9ca0: r0 = ReturnAsyncNotFuture()
    //     0x7b9ca0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7b9ca4: ldur            x0, [fp, #-0x70]
    // 0x7b9ca8: r0 = InitLateStaticField(0x138c) // [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::auth
    //     0x7b9ca8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b9cac: ldr             x0, [x0, #0x2718]
    //     0x7b9cb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b9cb4: cmp             w0, w16
    //     0x7b9cb8: b.ne            #0x7b9cc8
    //     0x7b9cbc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa400] Field <FingerPrintService.auth>: static late (offset: 0x138c)
    //     0x7b9cc0: ldr             x2, [x2, #0x400]
    //     0x7b9cc4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x7b9cc8: mov             x3, x0
    // 0x7b9ccc: ldur            x0, [fp, #-0x70]
    // 0x7b9cd0: stur            x3, [fp, #-0x78]
    // 0x7b9cd4: cmp             w0, NULL
    // 0x7b9cd8: b.ne            #0x7b9ce4
    // 0x7b9cdc: r0 = "Please authenticate to access the app"
    //     0x7b9cdc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] "Please authenticate to access the app"
    //     0x7b9ce0: ldr             x0, [x0, #0x2d8]
    // 0x7b9ce4: mov             x1, x3
    // 0x7b9ce8: mov             x2, x0
    // 0x7b9cec: stur            x0, [fp, #-0x70]
    // 0x7b9cf0: r0 = authenticate()
    //     0x7b9cf0: bl              #0x7b9d50  ; [package:local_auth/src/local_auth.dart] LocalAuthentication::authenticate
    // 0x7b9cf4: mov             x1, x0
    // 0x7b9cf8: stur            x1, [fp, #-0x80]
    // 0x7b9cfc: r0 = Await()
    //     0x7b9cfc: bl              #0x4d1fd0  ; AwaitStub
    // 0x7b9d00: r0 = ReturnAsync()
    //     0x7b9d00: b               #0x4f325c  ; ReturnAsyncStub
    // 0x7b9d04: sub             SP, fp, #0x88
    // 0x7b9d08: stur            x0, [fp, #-0x70]
    // 0x7b9d0c: r1 = Null
    //     0x7b9d0c: mov             x1, NULL
    // 0x7b9d10: r2 = 4
    //     0x7b9d10: movz            x2, #0x4
    // 0x7b9d14: r0 = AllocateArray()
    //     0x7b9d14: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b9d18: r16 = "Error checking biometrics: "
    //     0x7b9d18: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2e0] "Error checking biometrics: "
    //     0x7b9d1c: ldr             x16, [x16, #0x2e0]
    // 0x7b9d20: StoreField: r0->field_f = r16
    //     0x7b9d20: stur            w16, [x0, #0xf]
    // 0x7b9d24: ldur            x1, [fp, #-0x70]
    // 0x7b9d28: StoreField: r0->field_13 = r1
    //     0x7b9d28: stur            w1, [x0, #0x13]
    // 0x7b9d2c: str             x0, [SP]
    // 0x7b9d30: r0 = _interpolate()
    //     0x7b9d30: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7b9d34: mov             x1, x0
    // 0x7b9d38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b9d38: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b9d3c: r0 = log()
    //     0x7b9d3c: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x7b9d40: r0 = false
    //     0x7b9d40: add             x0, NULL, #0x30  ; false
    // 0x7b9d44: r0 = ReturnAsyncNotFuture()
    //     0x7b9d44: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7b9d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9d48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9d4c: b               #0x7b9c78
  }
}
