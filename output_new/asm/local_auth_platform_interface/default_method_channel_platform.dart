// lib: , url: package:local_auth_platform_interface/default_method_channel_platform.dart

// class id: 1049603, size: 0x8
class :: {
}

// class id: 5676, size: 0x8, field offset: 0x8
class DefaultLocalAuthPlatform extends LocalAuthPlatform {

  _ isDeviceSupported(/* No info */) async {
    // ** addr: 0xbf8d24, size: 0x70
    // 0xbf8d24: EnterFrame
    //     0xbf8d24: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8d28: mov             fp, SP
    // 0xbf8d2c: AllocStack(0x30)
    //     0xbf8d2c: sub             SP, SP, #0x30
    // 0xbf8d30: SetupParameters(DefaultLocalAuthPlatform this /* r1 => r1, fp-0x10 */)
    //     0xbf8d30: stur            NULL, [fp, #-8]
    //     0xbf8d34: stur            x1, [fp, #-0x10]
    // 0xbf8d38: CheckStackOverflow
    //     0xbf8d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8d3c: cmp             SP, x16
    //     0xbf8d40: b.ls            #0xbf8d8c
    // 0xbf8d44: InitAsync() -> Future<bool>
    //     0xbf8d44: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0xbf8d48: bl              #0x582584  ; InitAsyncStub
    // 0xbf8d4c: r16 = <bool>
    //     0xbf8d4c: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xbf8d50: r30 = Instance_MethodChannel
    //     0xbf8d50: add             lr, PP, #0x10, lsl #12  ; [pp+0x105a0] Obj!MethodChannel@db7341
    //     0xbf8d54: ldr             lr, [lr, #0x5a0]
    // 0xbf8d58: stp             lr, x16, [SP, #8]
    // 0xbf8d5c: r16 = "isDeviceSupported"
    //     0xbf8d5c: add             x16, PP, #0x10, lsl #12  ; [pp+0x105a8] "isDeviceSupported"
    //     0xbf8d60: ldr             x16, [x16, #0x5a8]
    // 0xbf8d64: str             x16, [SP]
    // 0xbf8d68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf8d68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf8d6c: r0 = invokeMethod()
    //     0xbf8d6c: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbf8d70: mov             x1, x0
    // 0xbf8d74: stur            x1, [fp, #-0x18]
    // 0xbf8d78: r0 = Await()
    //     0xbf8d78: bl              #0x582344  ; AwaitStub
    // 0xbf8d7c: cmp             w0, NULL
    // 0xbf8d80: b.ne            #0xbf8d88
    // 0xbf8d84: r0 = false
    //     0xbf8d84: add             x0, NULL, #0x30  ; false
    // 0xbf8d88: r0 = ReturnAsync()
    //     0xbf8d88: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xbf8d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8d8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8d90: b               #0xbf8d44
  }
  _ authenticate(/* No info */) async {
    // ** addr: 0xc11abc, size: 0x1a0
    // 0xc11abc: EnterFrame
    //     0xc11abc: stp             fp, lr, [SP, #-0x10]!
    //     0xc11ac0: mov             fp, SP
    // 0xc11ac4: AllocStack(0x40)
    //     0xc11ac4: sub             SP, SP, #0x40
    // 0xc11ac8: SetupParameters(DefaultLocalAuthPlatform this /* r1 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc11ac8: stur            NULL, [fp, #-8]
    //     0xc11acc: stur            x1, [fp, #-0x10]
    //     0xc11ad0: stur            x3, [fp, #-0x18]
    // 0xc11ad4: CheckStackOverflow
    //     0xc11ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc11ad8: cmp             SP, x16
    //     0xc11adc: b.ls            #0xc11c4c
    // 0xc11ae0: InitAsync() -> Future<bool>
    //     0xc11ae0: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0xc11ae4: bl              #0x582584  ; InitAsyncStub
    // 0xc11ae8: r1 = Null
    //     0xc11ae8: mov             x1, NULL
    // 0xc11aec: r2 = 20
    //     0xc11aec: movz            x2, #0x14
    // 0xc11af0: r0 = AllocateArray()
    //     0xc11af0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc11af4: r16 = "localizedReason"
    //     0xc11af4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b18] "localizedReason"
    //     0xc11af8: ldr             x16, [x16, #0xb18]
    // 0xc11afc: StoreField: r0->field_f = r16
    //     0xc11afc: stur            w16, [x0, #0xf]
    // 0xc11b00: ldur            x1, [fp, #-0x18]
    // 0xc11b04: StoreField: r0->field_13 = r1
    //     0xc11b04: stur            w1, [x0, #0x13]
    // 0xc11b08: r16 = "useErrorDialogs"
    //     0xc11b08: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b20] "useErrorDialogs"
    //     0xc11b0c: ldr             x16, [x16, #0xb20]
    // 0xc11b10: ArrayStore: r0[0] = r16  ; List_4
    //     0xc11b10: stur            w16, [x0, #0x17]
    // 0xc11b14: r16 = true
    //     0xc11b14: add             x16, NULL, #0x20  ; true
    // 0xc11b18: StoreField: r0->field_1b = r16
    //     0xc11b18: stur            w16, [x0, #0x1b]
    // 0xc11b1c: r16 = "stickyAuth"
    //     0xc11b1c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b28] "stickyAuth"
    //     0xc11b20: ldr             x16, [x16, #0xb28]
    // 0xc11b24: StoreField: r0->field_1f = r16
    //     0xc11b24: stur            w16, [x0, #0x1f]
    // 0xc11b28: r16 = false
    //     0xc11b28: add             x16, NULL, #0x30  ; false
    // 0xc11b2c: StoreField: r0->field_23 = r16
    //     0xc11b2c: stur            w16, [x0, #0x23]
    // 0xc11b30: r16 = "sensitiveTransaction"
    //     0xc11b30: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b30] "sensitiveTransaction"
    //     0xc11b34: ldr             x16, [x16, #0xb30]
    // 0xc11b38: StoreField: r0->field_27 = r16
    //     0xc11b38: stur            w16, [x0, #0x27]
    // 0xc11b3c: r16 = true
    //     0xc11b3c: add             x16, NULL, #0x20  ; true
    // 0xc11b40: StoreField: r0->field_2b = r16
    //     0xc11b40: stur            w16, [x0, #0x2b]
    // 0xc11b44: r16 = "biometricOnly"
    //     0xc11b44: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b38] "biometricOnly"
    //     0xc11b48: ldr             x16, [x16, #0xb38]
    // 0xc11b4c: StoreField: r0->field_2f = r16
    //     0xc11b4c: stur            w16, [x0, #0x2f]
    // 0xc11b50: r16 = true
    //     0xc11b50: add             x16, NULL, #0x20  ; true
    // 0xc11b54: StoreField: r0->field_33 = r16
    //     0xc11b54: stur            w16, [x0, #0x33]
    // 0xc11b58: r16 = <String, Object>
    //     0xc11b58: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0xc11b5c: ldr             x16, [x16, #0x28]
    // 0xc11b60: stp             x0, x16, [SP]
    // 0xc11b64: r0 = Map._fromLiteral()
    //     0xc11b64: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc11b68: mov             x2, x0
    // 0xc11b6c: stur            x2, [fp, #-0x10]
    // 0xc11b70: r0 = 0
    //     0xc11b70: movz            x0, #0
    // 0xc11b74: r3 = const [Instance of 'IOSAuthMessages', Instance of 'AndroidAuthMessages', Instance of 'WindowsAuthMessages']
    //     0xc11b74: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb50] List<AuthMessages>(3)
    //     0xc11b78: ldr             x3, [x3, #0xb50]
    // 0xc11b7c: CheckStackOverflow
    //     0xc11b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc11b80: cmp             SP, x16
    //     0xc11b84: b.ls            #0xc11c54
    // 0xc11b88: cmp             x0, #3
    // 0xc11b8c: b.ge            #0xc11c08
    // 0xc11b90: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0xc11b90: add             x16, x3, x0, lsl #2
    //     0xc11b94: ldur            w1, [x16, #0xf]
    // 0xc11b98: DecompressPointer r1
    //     0xc11b98: add             x1, x1, HEAP, lsl #32
    // 0xc11b9c: add             x4, x0, #1
    // 0xc11ba0: stur            x4, [fp, #-0x20]
    // 0xc11ba4: r0 = LoadClassIdInstr(r1)
    //     0xc11ba4: ldur            x0, [x1, #-1]
    //     0xc11ba8: ubfx            x0, x0, #0xc, #0x14
    // 0xc11bac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc11bac: sub             lr, x0, #1, lsl #12
    //     0xc11bb0: ldr             lr, [x21, lr, lsl #3]
    //     0xc11bb4: blr             lr
    // 0xc11bb8: mov             x3, x0
    // 0xc11bbc: ldur            x0, [fp, #-0x10]
    // 0xc11bc0: stur            x3, [fp, #-0x18]
    // 0xc11bc4: LoadField: r1 = r0->field_13
    //     0xc11bc4: ldur            w1, [x0, #0x13]
    // 0xc11bc8: r2 = LoadInt32Instr(r1)
    //     0xc11bc8: sbfx            x2, x1, #1, #0x1f
    // 0xc11bcc: asr             x1, x2, #1
    // 0xc11bd0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc11bd0: ldur            w2, [x0, #0x17]
    // 0xc11bd4: r4 = LoadInt32Instr(r2)
    //     0xc11bd4: sbfx            x4, x2, #1, #0x1f
    // 0xc11bd8: sub             x2, x1, x4
    // 0xc11bdc: cbnz            x2, #0xc11bf0
    // 0xc11be0: mov             x1, x0
    // 0xc11be4: mov             x2, x3
    // 0xc11be8: r0 = _quickCopy()
    //     0xc11be8: bl              #0x66f99c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0xc11bec: tbz             w0, #4, #0xc11bfc
    // 0xc11bf0: ldur            x1, [fp, #-0x10]
    // 0xc11bf4: ldur            x2, [fp, #-0x18]
    // 0xc11bf8: r0 = addAll()
    //     0xc11bf8: bl              #0x812f58  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0xc11bfc: ldur            x0, [fp, #-0x20]
    // 0xc11c00: ldur            x2, [fp, #-0x10]
    // 0xc11c04: b               #0xc11b74
    // 0xc11c08: r16 = <bool>
    //     0xc11c08: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xc11c0c: r30 = Instance_MethodChannel
    //     0xc11c0c: add             lr, PP, #0x10, lsl #12  ; [pp+0x105a0] Obj!MethodChannel@db7341
    //     0xc11c10: ldr             lr, [lr, #0x5a0]
    // 0xc11c14: stp             lr, x16, [SP, #0x10]
    // 0xc11c18: r16 = "authenticate"
    //     0xc11c18: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b40] "authenticate"
    //     0xc11c1c: ldr             x16, [x16, #0xb40]
    // 0xc11c20: ldur            lr, [fp, #-0x10]
    // 0xc11c24: stp             lr, x16, [SP]
    // 0xc11c28: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc11c28: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc11c2c: r0 = invokeMethod()
    //     0xc11c2c: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc11c30: mov             x1, x0
    // 0xc11c34: stur            x1, [fp, #-0x10]
    // 0xc11c38: r0 = Await()
    //     0xc11c38: bl              #0x582344  ; AwaitStub
    // 0xc11c3c: cmp             w0, NULL
    // 0xc11c40: b.ne            #0xc11c48
    // 0xc11c44: r0 = false
    //     0xc11c44: add             x0, NULL, #0x30  ; false
    // 0xc11c48: r0 = ReturnAsync()
    //     0xc11c48: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xc11c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11c4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11c50: b               #0xc11ae0
    // 0xc11c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11c54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11c58: b               #0xc11b88
  }
  _ deviceSupportsBiometrics(/* No info */) async {
    // ** addr: 0xc26f74, size: 0x9c
    // 0xc26f74: EnterFrame
    //     0xc26f74: stp             fp, lr, [SP, #-0x10]!
    //     0xc26f78: mov             fp, SP
    // 0xc26f7c: AllocStack(0x30)
    //     0xc26f7c: sub             SP, SP, #0x30
    // 0xc26f80: SetupParameters(DefaultLocalAuthPlatform this /* r1 => r1, fp-0x10 */)
    //     0xc26f80: stur            NULL, [fp, #-8]
    //     0xc26f84: stur            x1, [fp, #-0x10]
    // 0xc26f88: CheckStackOverflow
    //     0xc26f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc26f8c: cmp             SP, x16
    //     0xc26f90: b.ls            #0xc27008
    // 0xc26f94: InitAsync() -> Future<bool>
    //     0xc26f94: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0xc26f98: bl              #0x582584  ; InitAsyncStub
    // 0xc26f9c: r16 = <String>
    //     0xc26f9c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xc26fa0: r30 = Instance_MethodChannel
    //     0xc26fa0: add             lr, PP, #0x10, lsl #12  ; [pp+0x105a0] Obj!MethodChannel@db7341
    //     0xc26fa4: ldr             lr, [lr, #0x5a0]
    // 0xc26fa8: stp             lr, x16, [SP, #8]
    // 0xc26fac: r16 = "getAvailableBiometrics"
    //     0xc26fac: add             x16, PP, #0x10, lsl #12  ; [pp+0x105b0] "getAvailableBiometrics"
    //     0xc26fb0: ldr             x16, [x16, #0x5b0]
    // 0xc26fb4: str             x16, [SP]
    // 0xc26fb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc26fb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc26fbc: r0 = invokeListMethod()
    //     0xc26fbc: bl              #0x88d724  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeListMethod
    // 0xc26fc0: mov             x1, x0
    // 0xc26fc4: stur            x1, [fp, #-0x18]
    // 0xc26fc8: r0 = Await()
    //     0xc26fc8: bl              #0x582344  ; AwaitStub
    // 0xc26fcc: cmp             w0, NULL
    // 0xc26fd0: b.ne            #0xc26fe8
    // 0xc26fd4: r1 = <String>
    //     0xc26fd4: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xc26fd8: r2 = 0
    //     0xc26fd8: movz            x2, #0
    // 0xc26fdc: r0 = _GrowableList()
    //     0xc26fdc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc26fe0: mov             x1, x0
    // 0xc26fe4: b               #0xc26fec
    // 0xc26fe8: mov             x1, x0
    // 0xc26fec: r0 = LoadClassIdInstr(r1)
    //     0xc26fec: ldur            x0, [x1, #-1]
    //     0xc26ff0: ubfx            x0, x0, #0xc, #0x14
    // 0xc26ff4: r0 = GDT[cid_x0 + 0xd033]()
    //     0xc26ff4: movz            x17, #0xd033
    //     0xc26ff8: add             lr, x0, x17
    //     0xc26ffc: ldr             lr, [x21, lr, lsl #3]
    //     0xc27000: blr             lr
    // 0xc27004: r0 = ReturnAsyncNotFuture()
    //     0xc27004: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xc27008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27008: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2700c: b               #0xc26f94
  }
  _ getEnrolledBiometrics(/* No info */) async {
    // ** addr: 0xc2aa90, size: 0x2b0
    // 0xc2aa90: EnterFrame
    //     0xc2aa90: stp             fp, lr, [SP, #-0x10]!
    //     0xc2aa94: mov             fp, SP
    // 0xc2aa98: AllocStack(0x40)
    //     0xc2aa98: sub             SP, SP, #0x40
    // 0xc2aa9c: SetupParameters(DefaultLocalAuthPlatform this /* r1 => r1, fp-0x10 */)
    //     0xc2aa9c: stur            NULL, [fp, #-8]
    //     0xc2aaa0: stur            x1, [fp, #-0x10]
    // 0xc2aaa4: CheckStackOverflow
    //     0xc2aaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2aaa8: cmp             SP, x16
    //     0xc2aaac: b.ls            #0xc2ad30
    // 0xc2aab0: InitAsync() -> Future<List<BiometricType>>
    //     0xc2aab0: add             x0, PP, #0x10, lsl #12  ; [pp+0x105b8] TypeArguments: <List<BiometricType>>
    //     0xc2aab4: ldr             x0, [x0, #0x5b8]
    //     0xc2aab8: bl              #0x582584  ; InitAsyncStub
    // 0xc2aabc: r16 = <String>
    //     0xc2aabc: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xc2aac0: r30 = Instance_MethodChannel
    //     0xc2aac0: add             lr, PP, #0x10, lsl #12  ; [pp+0x105a0] Obj!MethodChannel@db7341
    //     0xc2aac4: ldr             lr, [lr, #0x5a0]
    // 0xc2aac8: stp             lr, x16, [SP, #8]
    // 0xc2aacc: r16 = "getAvailableBiometrics"
    //     0xc2aacc: add             x16, PP, #0x10, lsl #12  ; [pp+0x105b0] "getAvailableBiometrics"
    //     0xc2aad0: ldr             x16, [x16, #0x5b0]
    // 0xc2aad4: str             x16, [SP]
    // 0xc2aad8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc2aad8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc2aadc: r0 = invokeListMethod()
    //     0xc2aadc: bl              #0x88d724  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeListMethod
    // 0xc2aae0: mov             x1, x0
    // 0xc2aae4: stur            x1, [fp, #-0x18]
    // 0xc2aae8: r0 = Await()
    //     0xc2aae8: bl              #0x582344  ; AwaitStub
    // 0xc2aaec: cmp             w0, NULL
    // 0xc2aaf0: b.ne            #0xc2ab00
    // 0xc2aaf4: r1 = <String>
    //     0xc2aaf4: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xc2aaf8: r2 = 0
    //     0xc2aaf8: movz            x2, #0
    // 0xc2aafc: r0 = _GrowableList()
    //     0xc2aafc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc2ab00: stur            x0, [fp, #-0x10]
    // 0xc2ab04: r1 = <BiometricType>
    //     0xc2ab04: add             x1, PP, #0x10, lsl #12  ; [pp+0x105c0] TypeArguments: <BiometricType>
    //     0xc2ab08: ldr             x1, [x1, #0x5c0]
    // 0xc2ab0c: r2 = 0
    //     0xc2ab0c: movz            x2, #0
    // 0xc2ab10: r0 = _GrowableList()
    //     0xc2ab10: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc2ab14: mov             x2, x0
    // 0xc2ab18: ldur            x1, [fp, #-0x10]
    // 0xc2ab1c: stur            x2, [fp, #-0x18]
    // 0xc2ab20: r0 = LoadClassIdInstr(r1)
    //     0xc2ab20: ldur            x0, [x1, #-1]
    //     0xc2ab24: ubfx            x0, x0, #0xc, #0x14
    // 0xc2ab28: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xc2ab28: movz            x17, #0xbdc1
    //     0xc2ab2c: add             lr, x0, x17
    //     0xc2ab30: ldr             lr, [x21, lr, lsl #3]
    //     0xc2ab34: blr             lr
    // 0xc2ab38: mov             x2, x0
    // 0xc2ab3c: stur            x2, [fp, #-0x10]
    // 0xc2ab40: ldur            x3, [fp, #-0x18]
    // 0xc2ab44: CheckStackOverflow
    //     0xc2ab44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2ab48: cmp             SP, x16
    //     0xc2ab4c: b.ls            #0xc2ad38
    // 0xc2ab50: r0 = LoadClassIdInstr(r2)
    //     0xc2ab50: ldur            x0, [x2, #-1]
    //     0xc2ab54: ubfx            x0, x0, #0xc, #0x14
    // 0xc2ab58: mov             x1, x2
    // 0xc2ab5c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xc2ab5c: movz            x17, #0x3af7
    //     0xc2ab60: movk            x17, #0x1, lsl #16
    //     0xc2ab64: add             lr, x0, x17
    //     0xc2ab68: ldr             lr, [x21, lr, lsl #3]
    //     0xc2ab6c: blr             lr
    // 0xc2ab70: tbnz            w0, #4, #0xc2ad28
    // 0xc2ab74: ldur            x2, [fp, #-0x10]
    // 0xc2ab78: r0 = LoadClassIdInstr(r2)
    //     0xc2ab78: ldur            x0, [x2, #-1]
    //     0xc2ab7c: ubfx            x0, x0, #0xc, #0x14
    // 0xc2ab80: mov             x1, x2
    // 0xc2ab84: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xc2ab84: movz            x17, #0x3e51
    //     0xc2ab88: movk            x17, #0x1, lsl #16
    //     0xc2ab8c: add             lr, x0, x17
    //     0xc2ab90: ldr             lr, [x21, lr, lsl #3]
    //     0xc2ab94: blr             lr
    // 0xc2ab98: stur            x0, [fp, #-0x20]
    // 0xc2ab9c: r16 = "face"
    //     0xc2ab9c: add             x16, PP, #0x10, lsl #12  ; [pp+0x105c8] "face"
    //     0xc2aba0: ldr             x16, [x16, #0x5c8]
    // 0xc2aba4: stp             x0, x16, [SP]
    // 0xc2aba8: r0 = ==()
    //     0xc2aba8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc2abac: tbnz            w0, #4, #0xc2ac10
    // 0xc2abb0: ldur            x0, [fp, #-0x18]
    // 0xc2abb4: LoadField: r1 = r0->field_b
    //     0xc2abb4: ldur            w1, [x0, #0xb]
    // 0xc2abb8: LoadField: r2 = r0->field_f
    //     0xc2abb8: ldur            w2, [x0, #0xf]
    // 0xc2abbc: DecompressPointer r2
    //     0xc2abbc: add             x2, x2, HEAP, lsl #32
    // 0xc2abc0: LoadField: r3 = r2->field_b
    //     0xc2abc0: ldur            w3, [x2, #0xb]
    // 0xc2abc4: r2 = LoadInt32Instr(r1)
    //     0xc2abc4: sbfx            x2, x1, #1, #0x1f
    // 0xc2abc8: stur            x2, [fp, #-0x28]
    // 0xc2abcc: r1 = LoadInt32Instr(r3)
    //     0xc2abcc: sbfx            x1, x3, #1, #0x1f
    // 0xc2abd0: cmp             x2, x1
    // 0xc2abd4: b.ne            #0xc2abe0
    // 0xc2abd8: mov             x1, x0
    // 0xc2abdc: r0 = _growToNextCapacity()
    //     0xc2abdc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc2abe0: ldur            x1, [fp, #-0x18]
    // 0xc2abe4: ldur            x0, [fp, #-0x28]
    // 0xc2abe8: add             x2, x0, #1
    // 0xc2abec: lsl             x3, x2, #1
    // 0xc2abf0: StoreField: r1->field_b = r3
    //     0xc2abf0: stur            w3, [x1, #0xb]
    // 0xc2abf4: LoadField: r2 = r1->field_f
    //     0xc2abf4: ldur            w2, [x1, #0xf]
    // 0xc2abf8: DecompressPointer r2
    //     0xc2abf8: add             x2, x2, HEAP, lsl #32
    // 0xc2abfc: add             x3, x2, x0, lsl #2
    // 0xc2ac00: r16 = Instance_BiometricType
    //     0xc2ac00: add             x16, PP, #0x10, lsl #12  ; [pp+0x105d0] Obj!BiometricType@dce151
    //     0xc2ac04: ldr             x16, [x16, #0x5d0]
    // 0xc2ac08: StoreField: r3->field_f = r16
    //     0xc2ac08: stur            w16, [x3, #0xf]
    // 0xc2ac0c: b               #0xc2ad20
    // 0xc2ac10: ldur            x1, [fp, #-0x18]
    // 0xc2ac14: r16 = "fingerprint"
    //     0xc2ac14: add             x16, PP, #0xe, lsl #12  ; [pp+0xe598] "fingerprint"
    //     0xc2ac18: ldr             x16, [x16, #0x598]
    // 0xc2ac1c: ldur            lr, [fp, #-0x20]
    // 0xc2ac20: stp             lr, x16, [SP]
    // 0xc2ac24: r0 = ==()
    //     0xc2ac24: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc2ac28: tbnz            w0, #4, #0xc2ac8c
    // 0xc2ac2c: ldur            x0, [fp, #-0x18]
    // 0xc2ac30: LoadField: r1 = r0->field_b
    //     0xc2ac30: ldur            w1, [x0, #0xb]
    // 0xc2ac34: LoadField: r2 = r0->field_f
    //     0xc2ac34: ldur            w2, [x0, #0xf]
    // 0xc2ac38: DecompressPointer r2
    //     0xc2ac38: add             x2, x2, HEAP, lsl #32
    // 0xc2ac3c: LoadField: r3 = r2->field_b
    //     0xc2ac3c: ldur            w3, [x2, #0xb]
    // 0xc2ac40: r2 = LoadInt32Instr(r1)
    //     0xc2ac40: sbfx            x2, x1, #1, #0x1f
    // 0xc2ac44: stur            x2, [fp, #-0x28]
    // 0xc2ac48: r1 = LoadInt32Instr(r3)
    //     0xc2ac48: sbfx            x1, x3, #1, #0x1f
    // 0xc2ac4c: cmp             x2, x1
    // 0xc2ac50: b.ne            #0xc2ac5c
    // 0xc2ac54: mov             x1, x0
    // 0xc2ac58: r0 = _growToNextCapacity()
    //     0xc2ac58: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc2ac5c: ldur            x1, [fp, #-0x18]
    // 0xc2ac60: ldur            x0, [fp, #-0x28]
    // 0xc2ac64: add             x2, x0, #1
    // 0xc2ac68: lsl             x3, x2, #1
    // 0xc2ac6c: StoreField: r1->field_b = r3
    //     0xc2ac6c: stur            w3, [x1, #0xb]
    // 0xc2ac70: LoadField: r2 = r1->field_f
    //     0xc2ac70: ldur            w2, [x1, #0xf]
    // 0xc2ac74: DecompressPointer r2
    //     0xc2ac74: add             x2, x2, HEAP, lsl #32
    // 0xc2ac78: add             x3, x2, x0, lsl #2
    // 0xc2ac7c: r16 = Instance_BiometricType
    //     0xc2ac7c: add             x16, PP, #0x10, lsl #12  ; [pp+0x105d8] Obj!BiometricType@dce131
    //     0xc2ac80: ldr             x16, [x16, #0x5d8]
    // 0xc2ac84: StoreField: r3->field_f = r16
    //     0xc2ac84: stur            w16, [x3, #0xf]
    // 0xc2ac88: b               #0xc2ad20
    // 0xc2ac8c: ldur            x1, [fp, #-0x18]
    // 0xc2ac90: r16 = "iris"
    //     0xc2ac90: add             x16, PP, #0x10, lsl #12  ; [pp+0x105e0] "iris"
    //     0xc2ac94: ldr             x16, [x16, #0x5e0]
    // 0xc2ac98: ldur            lr, [fp, #-0x20]
    // 0xc2ac9c: stp             lr, x16, [SP]
    // 0xc2aca0: r0 = ==()
    //     0xc2aca0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc2aca4: tbnz            w0, #4, #0xc2ad08
    // 0xc2aca8: ldur            x0, [fp, #-0x18]
    // 0xc2acac: LoadField: r1 = r0->field_b
    //     0xc2acac: ldur            w1, [x0, #0xb]
    // 0xc2acb0: LoadField: r2 = r0->field_f
    //     0xc2acb0: ldur            w2, [x0, #0xf]
    // 0xc2acb4: DecompressPointer r2
    //     0xc2acb4: add             x2, x2, HEAP, lsl #32
    // 0xc2acb8: LoadField: r3 = r2->field_b
    //     0xc2acb8: ldur            w3, [x2, #0xb]
    // 0xc2acbc: r2 = LoadInt32Instr(r1)
    //     0xc2acbc: sbfx            x2, x1, #1, #0x1f
    // 0xc2acc0: stur            x2, [fp, #-0x28]
    // 0xc2acc4: r1 = LoadInt32Instr(r3)
    //     0xc2acc4: sbfx            x1, x3, #1, #0x1f
    // 0xc2acc8: cmp             x2, x1
    // 0xc2accc: b.ne            #0xc2acd8
    // 0xc2acd0: mov             x1, x0
    // 0xc2acd4: r0 = _growToNextCapacity()
    //     0xc2acd4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc2acd8: ldur            x0, [fp, #-0x18]
    // 0xc2acdc: ldur            x1, [fp, #-0x28]
    // 0xc2ace0: add             x2, x1, #1
    // 0xc2ace4: lsl             x3, x2, #1
    // 0xc2ace8: StoreField: r0->field_b = r3
    //     0xc2ace8: stur            w3, [x0, #0xb]
    // 0xc2acec: LoadField: r2 = r0->field_f
    //     0xc2acec: ldur            w2, [x0, #0xf]
    // 0xc2acf0: DecompressPointer r2
    //     0xc2acf0: add             x2, x2, HEAP, lsl #32
    // 0xc2acf4: add             x3, x2, x1, lsl #2
    // 0xc2acf8: r16 = Instance_BiometricType
    //     0xc2acf8: add             x16, PP, #0x10, lsl #12  ; [pp+0x105e8] Obj!BiometricType@dce111
    //     0xc2acfc: ldr             x16, [x16, #0x5e8]
    // 0xc2ad00: StoreField: r3->field_f = r16
    //     0xc2ad00: stur            w16, [x3, #0xf]
    // 0xc2ad04: b               #0xc2ad20
    // 0xc2ad08: ldur            x0, [fp, #-0x18]
    // 0xc2ad0c: r16 = "undefined"
    //     0xc2ad0c: add             x16, PP, #0x10, lsl #12  ; [pp+0x105f0] "undefined"
    //     0xc2ad10: ldr             x16, [x16, #0x5f0]
    // 0xc2ad14: ldur            lr, [fp, #-0x20]
    // 0xc2ad18: stp             lr, x16, [SP]
    // 0xc2ad1c: r0 = ==()
    //     0xc2ad1c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc2ad20: ldur            x2, [fp, #-0x10]
    // 0xc2ad24: b               #0xc2ab40
    // 0xc2ad28: ldur            x0, [fp, #-0x18]
    // 0xc2ad2c: r0 = ReturnAsyncNotFuture()
    //     0xc2ad2c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xc2ad30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ad30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ad34: b               #0xc2aab0
    // 0xc2ad38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ad38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ad3c: b               #0xc2ab50
  }
}
