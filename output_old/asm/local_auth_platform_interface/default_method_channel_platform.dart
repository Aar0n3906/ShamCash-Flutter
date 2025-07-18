// lib: , url: package:local_auth_platform_interface/default_method_channel_platform.dart

// class id: 1049465, size: 0x8
class :: {
}

// class id: 5020, size: 0x8, field offset: 0x8
class DefaultLocalAuthPlatform extends LocalAuthPlatform {

  _ authenticate(/* No info */) async {
    // ** addr: 0xa76834, size: 0x1a0
    // 0xa76834: EnterFrame
    //     0xa76834: stp             fp, lr, [SP, #-0x10]!
    //     0xa76838: mov             fp, SP
    // 0xa7683c: AllocStack(0x40)
    //     0xa7683c: sub             SP, SP, #0x40
    // 0xa76840: SetupParameters(DefaultLocalAuthPlatform this /* r1 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa76840: stur            NULL, [fp, #-8]
    //     0xa76844: stur            x1, [fp, #-0x10]
    //     0xa76848: stur            x3, [fp, #-0x18]
    // 0xa7684c: CheckStackOverflow
    //     0xa7684c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76850: cmp             SP, x16
    //     0xa76854: b.ls            #0xa769c4
    // 0xa76858: InitAsync() -> Future<bool>
    //     0xa76858: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0xa7685c: bl              #0x4d2210  ; InitAsyncStub
    // 0xa76860: r1 = Null
    //     0xa76860: mov             x1, NULL
    // 0xa76864: r2 = 20
    //     0xa76864: movz            x2, #0x14
    // 0xa76868: r0 = AllocateArray()
    //     0xa76868: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa7686c: r16 = "localizedReason"
    //     0xa7686c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25330] "localizedReason"
    //     0xa76870: ldr             x16, [x16, #0x330]
    // 0xa76874: StoreField: r0->field_f = r16
    //     0xa76874: stur            w16, [x0, #0xf]
    // 0xa76878: ldur            x1, [fp, #-0x18]
    // 0xa7687c: StoreField: r0->field_13 = r1
    //     0xa7687c: stur            w1, [x0, #0x13]
    // 0xa76880: r16 = "useErrorDialogs"
    //     0xa76880: add             x16, PP, #0x25, lsl #12  ; [pp+0x25338] "useErrorDialogs"
    //     0xa76884: ldr             x16, [x16, #0x338]
    // 0xa76888: ArrayStore: r0[0] = r16  ; List_4
    //     0xa76888: stur            w16, [x0, #0x17]
    // 0xa7688c: r16 = true
    //     0xa7688c: add             x16, NULL, #0x20  ; true
    // 0xa76890: StoreField: r0->field_1b = r16
    //     0xa76890: stur            w16, [x0, #0x1b]
    // 0xa76894: r16 = "stickyAuth"
    //     0xa76894: add             x16, PP, #0x25, lsl #12  ; [pp+0x25340] "stickyAuth"
    //     0xa76898: ldr             x16, [x16, #0x340]
    // 0xa7689c: StoreField: r0->field_1f = r16
    //     0xa7689c: stur            w16, [x0, #0x1f]
    // 0xa768a0: r16 = true
    //     0xa768a0: add             x16, NULL, #0x20  ; true
    // 0xa768a4: StoreField: r0->field_23 = r16
    //     0xa768a4: stur            w16, [x0, #0x23]
    // 0xa768a8: r16 = "sensitiveTransaction"
    //     0xa768a8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25348] "sensitiveTransaction"
    //     0xa768ac: ldr             x16, [x16, #0x348]
    // 0xa768b0: StoreField: r0->field_27 = r16
    //     0xa768b0: stur            w16, [x0, #0x27]
    // 0xa768b4: r16 = true
    //     0xa768b4: add             x16, NULL, #0x20  ; true
    // 0xa768b8: StoreField: r0->field_2b = r16
    //     0xa768b8: stur            w16, [x0, #0x2b]
    // 0xa768bc: r16 = "biometricOnly"
    //     0xa768bc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25350] "biometricOnly"
    //     0xa768c0: ldr             x16, [x16, #0x350]
    // 0xa768c4: StoreField: r0->field_2f = r16
    //     0xa768c4: stur            w16, [x0, #0x2f]
    // 0xa768c8: r16 = false
    //     0xa768c8: add             x16, NULL, #0x30  ; false
    // 0xa768cc: StoreField: r0->field_33 = r16
    //     0xa768cc: stur            w16, [x0, #0x33]
    // 0xa768d0: r16 = <String, Object>
    //     0xa768d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd210] TypeArguments: <String, Object>
    //     0xa768d4: ldr             x16, [x16, #0x210]
    // 0xa768d8: stp             x0, x16, [SP]
    // 0xa768dc: r0 = Map._fromLiteral()
    //     0xa768dc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xa768e0: mov             x2, x0
    // 0xa768e4: stur            x2, [fp, #-0x10]
    // 0xa768e8: r0 = 0
    //     0xa768e8: movz            x0, #0
    // 0xa768ec: r3 = const [Instance of 'IOSAuthMessages', Instance of 'AndroidAuthMessages', Instance of 'WindowsAuthMessages']
    //     0xa768ec: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] List<AuthMessages>(3)
    //     0xa768f0: ldr             x3, [x3, #0x2e8]
    // 0xa768f4: CheckStackOverflow
    //     0xa768f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa768f8: cmp             SP, x16
    //     0xa768fc: b.ls            #0xa769cc
    // 0xa76900: cmp             x0, #3
    // 0xa76904: b.ge            #0xa76980
    // 0xa76908: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0xa76908: add             x16, x3, x0, lsl #2
    //     0xa7690c: ldur            w1, [x16, #0xf]
    // 0xa76910: DecompressPointer r1
    //     0xa76910: add             x1, x1, HEAP, lsl #32
    // 0xa76914: add             x4, x0, #1
    // 0xa76918: stur            x4, [fp, #-0x20]
    // 0xa7691c: r0 = LoadClassIdInstr(r1)
    //     0xa7691c: ldur            x0, [x1, #-1]
    //     0xa76920: ubfx            x0, x0, #0xc, #0x14
    // 0xa76924: r0 = GDT[cid_x0 + -0xffb]()
    //     0xa76924: sub             lr, x0, #0xffb
    //     0xa76928: ldr             lr, [x21, lr, lsl #3]
    //     0xa7692c: blr             lr
    // 0xa76930: mov             x3, x0
    // 0xa76934: ldur            x0, [fp, #-0x10]
    // 0xa76938: stur            x3, [fp, #-0x18]
    // 0xa7693c: LoadField: r1 = r0->field_13
    //     0xa7693c: ldur            w1, [x0, #0x13]
    // 0xa76940: r2 = LoadInt32Instr(r1)
    //     0xa76940: sbfx            x2, x1, #1, #0x1f
    // 0xa76944: asr             x1, x2, #1
    // 0xa76948: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa76948: ldur            w2, [x0, #0x17]
    // 0xa7694c: r4 = LoadInt32Instr(r2)
    //     0xa7694c: sbfx            x4, x2, #1, #0x1f
    // 0xa76950: sub             x2, x1, x4
    // 0xa76954: cbnz            x2, #0xa76968
    // 0xa76958: mov             x1, x0
    // 0xa7695c: mov             x2, x3
    // 0xa76960: r0 = _quickCopy()
    //     0xa76960: bl              #0x63d5a4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0xa76964: tbz             w0, #4, #0xa76974
    // 0xa76968: ldur            x1, [fp, #-0x10]
    // 0xa7696c: ldur            x2, [fp, #-0x18]
    // 0xa76970: r0 = addAll()
    //     0xa76970: bl              #0x6bbff0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0xa76974: ldur            x0, [fp, #-0x20]
    // 0xa76978: ldur            x2, [fp, #-0x10]
    // 0xa7697c: b               #0xa768ec
    // 0xa76980: r16 = <bool>
    //     0xa76980: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0xa76984: r30 = Instance_MethodChannel
    //     0xa76984: add             lr, PP, #0xe, lsl #12  ; [pp+0xe968] Obj!MethodChannel@b45841
    //     0xa76988: ldr             lr, [lr, #0x968]
    // 0xa7698c: stp             lr, x16, [SP, #0x10]
    // 0xa76990: r16 = "authenticate"
    //     0xa76990: add             x16, PP, #0x25, lsl #12  ; [pp+0x25358] "authenticate"
    //     0xa76994: ldr             x16, [x16, #0x358]
    // 0xa76998: ldur            lr, [fp, #-0x10]
    // 0xa7699c: stp             lr, x16, [SP]
    // 0xa769a0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa769a0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa769a4: r0 = invokeMethod()
    //     0xa769a4: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa769a8: mov             x1, x0
    // 0xa769ac: stur            x1, [fp, #-0x10]
    // 0xa769b0: r0 = Await()
    //     0xa769b0: bl              #0x4d1fd0  ; AwaitStub
    // 0xa769b4: cmp             w0, NULL
    // 0xa769b8: b.ne            #0xa769c0
    // 0xa769bc: r0 = false
    //     0xa769bc: add             x0, NULL, #0x30  ; false
    // 0xa769c0: r0 = ReturnAsync()
    //     0xa769c0: b               #0x4f325c  ; ReturnAsyncStub
    // 0xa769c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa769c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa769c8: b               #0xa76858
    // 0xa769cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa769cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa769d0: b               #0xa76900
  }
  _ deviceSupportsBiometrics(/* No info */) async {
    // ** addr: 0xa77254, size: 0x9c
    // 0xa77254: EnterFrame
    //     0xa77254: stp             fp, lr, [SP, #-0x10]!
    //     0xa77258: mov             fp, SP
    // 0xa7725c: AllocStack(0x30)
    //     0xa7725c: sub             SP, SP, #0x30
    // 0xa77260: SetupParameters(DefaultLocalAuthPlatform this /* r1 => r1, fp-0x10 */)
    //     0xa77260: stur            NULL, [fp, #-8]
    //     0xa77264: stur            x1, [fp, #-0x10]
    // 0xa77268: CheckStackOverflow
    //     0xa77268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7726c: cmp             SP, x16
    //     0xa77270: b.ls            #0xa772e8
    // 0xa77274: InitAsync() -> Future<bool>
    //     0xa77274: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0xa77278: bl              #0x4d2210  ; InitAsyncStub
    // 0xa7727c: r16 = <String>
    //     0xa7727c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa77280: r30 = Instance_MethodChannel
    //     0xa77280: add             lr, PP, #0xe, lsl #12  ; [pp+0xe968] Obj!MethodChannel@b45841
    //     0xa77284: ldr             lr, [lr, #0x968]
    // 0xa77288: stp             lr, x16, [SP, #8]
    // 0xa7728c: r16 = "getAvailableBiometrics"
    //     0xa7728c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe978] "getAvailableBiometrics"
    //     0xa77290: ldr             x16, [x16, #0x978]
    // 0xa77294: str             x16, [SP]
    // 0xa77298: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa77298: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7729c: r0 = invokeListMethod()
    //     0xa7729c: bl              #0x6f1544  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeListMethod
    // 0xa772a0: mov             x1, x0
    // 0xa772a4: stur            x1, [fp, #-0x18]
    // 0xa772a8: r0 = Await()
    //     0xa772a8: bl              #0x4d1fd0  ; AwaitStub
    // 0xa772ac: cmp             w0, NULL
    // 0xa772b0: b.ne            #0xa772c8
    // 0xa772b4: r1 = <String>
    //     0xa772b4: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa772b8: r2 = 0
    //     0xa772b8: movz            x2, #0
    // 0xa772bc: r0 = _GrowableList()
    //     0xa772bc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xa772c0: mov             x1, x0
    // 0xa772c4: b               #0xa772cc
    // 0xa772c8: mov             x1, x0
    // 0xa772cc: r0 = LoadClassIdInstr(r1)
    //     0xa772cc: ldur            x0, [x1, #-1]
    //     0xa772d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa772d4: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0xa772d4: movz            x17, #0xb7ff
    //     0xa772d8: add             lr, x0, x17
    //     0xa772dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa772e0: blr             lr
    // 0xa772e4: r0 = ReturnAsyncNotFuture()
    //     0xa772e4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa772e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa772e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa772ec: b               #0xa77274
  }
  _ getEnrolledBiometrics(/* No info */) async {
    // ** addr: 0xa77994, size: 0x2a8
    // 0xa77994: EnterFrame
    //     0xa77994: stp             fp, lr, [SP, #-0x10]!
    //     0xa77998: mov             fp, SP
    // 0xa7799c: AllocStack(0x40)
    //     0xa7799c: sub             SP, SP, #0x40
    // 0xa779a0: SetupParameters(DefaultLocalAuthPlatform this /* r1 => r1, fp-0x10 */)
    //     0xa779a0: stur            NULL, [fp, #-8]
    //     0xa779a4: stur            x1, [fp, #-0x10]
    // 0xa779a8: CheckStackOverflow
    //     0xa779a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa779ac: cmp             SP, x16
    //     0xa779b0: b.ls            #0xa77c2c
    // 0xa779b4: InitAsync() -> Future<List<BiometricType>>
    //     0xa779b4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe980] TypeArguments: <List<BiometricType>>
    //     0xa779b8: ldr             x0, [x0, #0x980]
    //     0xa779bc: bl              #0x4d2210  ; InitAsyncStub
    // 0xa779c0: r16 = <String>
    //     0xa779c0: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa779c4: r30 = Instance_MethodChannel
    //     0xa779c4: add             lr, PP, #0xe, lsl #12  ; [pp+0xe968] Obj!MethodChannel@b45841
    //     0xa779c8: ldr             lr, [lr, #0x968]
    // 0xa779cc: stp             lr, x16, [SP, #8]
    // 0xa779d0: r16 = "getAvailableBiometrics"
    //     0xa779d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe978] "getAvailableBiometrics"
    //     0xa779d4: ldr             x16, [x16, #0x978]
    // 0xa779d8: str             x16, [SP]
    // 0xa779dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa779dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa779e0: r0 = invokeListMethod()
    //     0xa779e0: bl              #0x6f1544  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeListMethod
    // 0xa779e4: mov             x1, x0
    // 0xa779e8: stur            x1, [fp, #-0x18]
    // 0xa779ec: r0 = Await()
    //     0xa779ec: bl              #0x4d1fd0  ; AwaitStub
    // 0xa779f0: cmp             w0, NULL
    // 0xa779f4: b.ne            #0xa77a04
    // 0xa779f8: r1 = <String>
    //     0xa779f8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa779fc: r2 = 0
    //     0xa779fc: movz            x2, #0
    // 0xa77a00: r0 = _GrowableList()
    //     0xa77a00: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xa77a04: stur            x0, [fp, #-0x10]
    // 0xa77a08: r1 = <BiometricType>
    //     0xa77a08: add             x1, PP, #0xe, lsl #12  ; [pp+0xe988] TypeArguments: <BiometricType>
    //     0xa77a0c: ldr             x1, [x1, #0x988]
    // 0xa77a10: r2 = 0
    //     0xa77a10: movz            x2, #0
    // 0xa77a14: r0 = _GrowableList()
    //     0xa77a14: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xa77a18: mov             x2, x0
    // 0xa77a1c: ldur            x1, [fp, #-0x10]
    // 0xa77a20: stur            x2, [fp, #-0x18]
    // 0xa77a24: r0 = LoadClassIdInstr(r1)
    //     0xa77a24: ldur            x0, [x1, #-1]
    //     0xa77a28: ubfx            x0, x0, #0xc, #0x14
    // 0xa77a2c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xa77a2c: movz            x17, #0xab6d
    //     0xa77a30: add             lr, x0, x17
    //     0xa77a34: ldr             lr, [x21, lr, lsl #3]
    //     0xa77a38: blr             lr
    // 0xa77a3c: mov             x2, x0
    // 0xa77a40: stur            x2, [fp, #-0x10]
    // 0xa77a44: ldur            x3, [fp, #-0x18]
    // 0xa77a48: CheckStackOverflow
    //     0xa77a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa77a4c: cmp             SP, x16
    //     0xa77a50: b.ls            #0xa77c34
    // 0xa77a54: r0 = LoadClassIdInstr(r2)
    //     0xa77a54: ldur            x0, [x2, #-1]
    //     0xa77a58: ubfx            x0, x0, #0xc, #0x14
    // 0xa77a5c: mov             x1, x2
    // 0xa77a60: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa77a60: add             lr, x0, #0xebc
    //     0xa77a64: ldr             lr, [x21, lr, lsl #3]
    //     0xa77a68: blr             lr
    // 0xa77a6c: tbnz            w0, #4, #0xa77c24
    // 0xa77a70: ldur            x2, [fp, #-0x10]
    // 0xa77a74: r0 = LoadClassIdInstr(r2)
    //     0xa77a74: ldur            x0, [x2, #-1]
    //     0xa77a78: ubfx            x0, x0, #0xc, #0x14
    // 0xa77a7c: mov             x1, x2
    // 0xa77a80: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xa77a80: movz            x17, #0x182b
    //     0xa77a84: movk            x17, #0x1, lsl #16
    //     0xa77a88: add             lr, x0, x17
    //     0xa77a8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa77a90: blr             lr
    // 0xa77a94: stur            x0, [fp, #-0x20]
    // 0xa77a98: r16 = "face"
    //     0xa77a98: add             x16, PP, #0xe, lsl #12  ; [pp+0xe990] "face"
    //     0xa77a9c: ldr             x16, [x16, #0x990]
    // 0xa77aa0: stp             x0, x16, [SP]
    // 0xa77aa4: r0 = ==()
    //     0xa77aa4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xa77aa8: tbnz            w0, #4, #0xa77b0c
    // 0xa77aac: ldur            x0, [fp, #-0x18]
    // 0xa77ab0: LoadField: r1 = r0->field_b
    //     0xa77ab0: ldur            w1, [x0, #0xb]
    // 0xa77ab4: LoadField: r2 = r0->field_f
    //     0xa77ab4: ldur            w2, [x0, #0xf]
    // 0xa77ab8: DecompressPointer r2
    //     0xa77ab8: add             x2, x2, HEAP, lsl #32
    // 0xa77abc: LoadField: r3 = r2->field_b
    //     0xa77abc: ldur            w3, [x2, #0xb]
    // 0xa77ac0: r2 = LoadInt32Instr(r1)
    //     0xa77ac0: sbfx            x2, x1, #1, #0x1f
    // 0xa77ac4: stur            x2, [fp, #-0x28]
    // 0xa77ac8: r1 = LoadInt32Instr(r3)
    //     0xa77ac8: sbfx            x1, x3, #1, #0x1f
    // 0xa77acc: cmp             x2, x1
    // 0xa77ad0: b.ne            #0xa77adc
    // 0xa77ad4: mov             x1, x0
    // 0xa77ad8: r0 = _growToNextCapacity()
    //     0xa77ad8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa77adc: ldur            x1, [fp, #-0x18]
    // 0xa77ae0: ldur            x0, [fp, #-0x28]
    // 0xa77ae4: add             x2, x0, #1
    // 0xa77ae8: lsl             x3, x2, #1
    // 0xa77aec: StoreField: r1->field_b = r3
    //     0xa77aec: stur            w3, [x1, #0xb]
    // 0xa77af0: LoadField: r2 = r1->field_f
    //     0xa77af0: ldur            w2, [x1, #0xf]
    // 0xa77af4: DecompressPointer r2
    //     0xa77af4: add             x2, x2, HEAP, lsl #32
    // 0xa77af8: add             x3, x2, x0, lsl #2
    // 0xa77afc: r16 = Instance_BiometricType
    //     0xa77afc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe998] Obj!BiometricType@b5ad01
    //     0xa77b00: ldr             x16, [x16, #0x998]
    // 0xa77b04: StoreField: r3->field_f = r16
    //     0xa77b04: stur            w16, [x3, #0xf]
    // 0xa77b08: b               #0xa77c1c
    // 0xa77b0c: ldur            x1, [fp, #-0x18]
    // 0xa77b10: r16 = "fingerprint"
    //     0xa77b10: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9a0] "fingerprint"
    //     0xa77b14: ldr             x16, [x16, #0x9a0]
    // 0xa77b18: ldur            lr, [fp, #-0x20]
    // 0xa77b1c: stp             lr, x16, [SP]
    // 0xa77b20: r0 = ==()
    //     0xa77b20: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xa77b24: tbnz            w0, #4, #0xa77b88
    // 0xa77b28: ldur            x0, [fp, #-0x18]
    // 0xa77b2c: LoadField: r1 = r0->field_b
    //     0xa77b2c: ldur            w1, [x0, #0xb]
    // 0xa77b30: LoadField: r2 = r0->field_f
    //     0xa77b30: ldur            w2, [x0, #0xf]
    // 0xa77b34: DecompressPointer r2
    //     0xa77b34: add             x2, x2, HEAP, lsl #32
    // 0xa77b38: LoadField: r3 = r2->field_b
    //     0xa77b38: ldur            w3, [x2, #0xb]
    // 0xa77b3c: r2 = LoadInt32Instr(r1)
    //     0xa77b3c: sbfx            x2, x1, #1, #0x1f
    // 0xa77b40: stur            x2, [fp, #-0x28]
    // 0xa77b44: r1 = LoadInt32Instr(r3)
    //     0xa77b44: sbfx            x1, x3, #1, #0x1f
    // 0xa77b48: cmp             x2, x1
    // 0xa77b4c: b.ne            #0xa77b58
    // 0xa77b50: mov             x1, x0
    // 0xa77b54: r0 = _growToNextCapacity()
    //     0xa77b54: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa77b58: ldur            x1, [fp, #-0x18]
    // 0xa77b5c: ldur            x0, [fp, #-0x28]
    // 0xa77b60: add             x2, x0, #1
    // 0xa77b64: lsl             x3, x2, #1
    // 0xa77b68: StoreField: r1->field_b = r3
    //     0xa77b68: stur            w3, [x1, #0xb]
    // 0xa77b6c: LoadField: r2 = r1->field_f
    //     0xa77b6c: ldur            w2, [x1, #0xf]
    // 0xa77b70: DecompressPointer r2
    //     0xa77b70: add             x2, x2, HEAP, lsl #32
    // 0xa77b74: add             x3, x2, x0, lsl #2
    // 0xa77b78: r16 = Instance_BiometricType
    //     0xa77b78: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9a8] Obj!BiometricType@b5ace1
    //     0xa77b7c: ldr             x16, [x16, #0x9a8]
    // 0xa77b80: StoreField: r3->field_f = r16
    //     0xa77b80: stur            w16, [x3, #0xf]
    // 0xa77b84: b               #0xa77c1c
    // 0xa77b88: ldur            x1, [fp, #-0x18]
    // 0xa77b8c: r16 = "iris"
    //     0xa77b8c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9b0] "iris"
    //     0xa77b90: ldr             x16, [x16, #0x9b0]
    // 0xa77b94: ldur            lr, [fp, #-0x20]
    // 0xa77b98: stp             lr, x16, [SP]
    // 0xa77b9c: r0 = ==()
    //     0xa77b9c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xa77ba0: tbnz            w0, #4, #0xa77c04
    // 0xa77ba4: ldur            x0, [fp, #-0x18]
    // 0xa77ba8: LoadField: r1 = r0->field_b
    //     0xa77ba8: ldur            w1, [x0, #0xb]
    // 0xa77bac: LoadField: r2 = r0->field_f
    //     0xa77bac: ldur            w2, [x0, #0xf]
    // 0xa77bb0: DecompressPointer r2
    //     0xa77bb0: add             x2, x2, HEAP, lsl #32
    // 0xa77bb4: LoadField: r3 = r2->field_b
    //     0xa77bb4: ldur            w3, [x2, #0xb]
    // 0xa77bb8: r2 = LoadInt32Instr(r1)
    //     0xa77bb8: sbfx            x2, x1, #1, #0x1f
    // 0xa77bbc: stur            x2, [fp, #-0x28]
    // 0xa77bc0: r1 = LoadInt32Instr(r3)
    //     0xa77bc0: sbfx            x1, x3, #1, #0x1f
    // 0xa77bc4: cmp             x2, x1
    // 0xa77bc8: b.ne            #0xa77bd4
    // 0xa77bcc: mov             x1, x0
    // 0xa77bd0: r0 = _growToNextCapacity()
    //     0xa77bd0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa77bd4: ldur            x0, [fp, #-0x18]
    // 0xa77bd8: ldur            x1, [fp, #-0x28]
    // 0xa77bdc: add             x2, x1, #1
    // 0xa77be0: lsl             x3, x2, #1
    // 0xa77be4: StoreField: r0->field_b = r3
    //     0xa77be4: stur            w3, [x0, #0xb]
    // 0xa77be8: LoadField: r2 = r0->field_f
    //     0xa77be8: ldur            w2, [x0, #0xf]
    // 0xa77bec: DecompressPointer r2
    //     0xa77bec: add             x2, x2, HEAP, lsl #32
    // 0xa77bf0: add             x3, x2, x1, lsl #2
    // 0xa77bf4: r16 = Instance_BiometricType
    //     0xa77bf4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9b8] Obj!BiometricType@b5acc1
    //     0xa77bf8: ldr             x16, [x16, #0x9b8]
    // 0xa77bfc: StoreField: r3->field_f = r16
    //     0xa77bfc: stur            w16, [x3, #0xf]
    // 0xa77c00: b               #0xa77c1c
    // 0xa77c04: ldur            x0, [fp, #-0x18]
    // 0xa77c08: r16 = "undefined"
    //     0xa77c08: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9c0] "undefined"
    //     0xa77c0c: ldr             x16, [x16, #0x9c0]
    // 0xa77c10: ldur            lr, [fp, #-0x20]
    // 0xa77c14: stp             lr, x16, [SP]
    // 0xa77c18: r0 = ==()
    //     0xa77c18: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xa77c1c: ldur            x2, [fp, #-0x10]
    // 0xa77c20: b               #0xa77a44
    // 0xa77c24: ldur            x0, [fp, #-0x18]
    // 0xa77c28: r0 = ReturnAsyncNotFuture()
    //     0xa77c28: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa77c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77c2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77c30: b               #0xa779b4
    // 0xa77c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77c34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77c38: b               #0xa77a54
  }
  _ isDeviceSupported(/* No info */) async {
    // ** addr: 0xa77f70, size: 0x70
    // 0xa77f70: EnterFrame
    //     0xa77f70: stp             fp, lr, [SP, #-0x10]!
    //     0xa77f74: mov             fp, SP
    // 0xa77f78: AllocStack(0x30)
    //     0xa77f78: sub             SP, SP, #0x30
    // 0xa77f7c: SetupParameters(DefaultLocalAuthPlatform this /* r1 => r1, fp-0x10 */)
    //     0xa77f7c: stur            NULL, [fp, #-8]
    //     0xa77f80: stur            x1, [fp, #-0x10]
    // 0xa77f84: CheckStackOverflow
    //     0xa77f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa77f88: cmp             SP, x16
    //     0xa77f8c: b.ls            #0xa77fd8
    // 0xa77f90: InitAsync() -> Future<bool>
    //     0xa77f90: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0xa77f94: bl              #0x4d2210  ; InitAsyncStub
    // 0xa77f98: r16 = <bool>
    //     0xa77f98: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0xa77f9c: r30 = Instance_MethodChannel
    //     0xa77f9c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe968] Obj!MethodChannel@b45841
    //     0xa77fa0: ldr             lr, [lr, #0x968]
    // 0xa77fa4: stp             lr, x16, [SP, #8]
    // 0xa77fa8: r16 = "isDeviceSupported"
    //     0xa77fa8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe970] "isDeviceSupported"
    //     0xa77fac: ldr             x16, [x16, #0x970]
    // 0xa77fb0: str             x16, [SP]
    // 0xa77fb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa77fb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa77fb8: r0 = invokeMethod()
    //     0xa77fb8: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa77fbc: mov             x1, x0
    // 0xa77fc0: stur            x1, [fp, #-0x18]
    // 0xa77fc4: r0 = Await()
    //     0xa77fc4: bl              #0x4d1fd0  ; AwaitStub
    // 0xa77fc8: cmp             w0, NULL
    // 0xa77fcc: b.ne            #0xa77fd4
    // 0xa77fd0: r0 = false
    //     0xa77fd0: add             x0, NULL, #0x30  ; false
    // 0xa77fd4: r0 = ReturnAsync()
    //     0xa77fd4: b               #0x4f325c  ; ReturnAsyncStub
    // 0xa77fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77fd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77fdc: b               #0xa77f90
  }
}
