// lib: , url: package:firebase_core/firebase_core.dart

// class id: 1048746, size: 0x8
class :: {
}

// class id: 5473, size: 0xc, field offset: 0x8
class FirebaseApp extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadd8c0, size: 0x68
    // 0xadd8c0: EnterFrame
    //     0xadd8c0: stp             fp, lr, [SP, #-0x10]!
    //     0xadd8c4: mov             fp, SP
    // 0xadd8c8: CheckStackOverflow
    //     0xadd8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd8cc: cmp             SP, x16
    //     0xadd8d0: b.ls            #0xadd920
    // 0xadd8d4: ldr             x0, [fp, #0x10]
    // 0xadd8d8: LoadField: r1 = r0->field_7
    //     0xadd8d8: ldur            w1, [x0, #7]
    // 0xadd8dc: DecompressPointer r1
    //     0xadd8dc: add             x1, x1, HEAP, lsl #32
    // 0xadd8e0: LoadField: r0 = r1->field_7
    //     0xadd8e0: ldur            w0, [x1, #7]
    // 0xadd8e4: DecompressPointer r0
    //     0xadd8e4: add             x0, x0, HEAP, lsl #32
    // 0xadd8e8: LoadField: r2 = r1->field_b
    //     0xadd8e8: ldur            w2, [x1, #0xb]
    // 0xadd8ec: DecompressPointer r2
    //     0xadd8ec: add             x2, x2, HEAP, lsl #32
    // 0xadd8f0: mov             x1, x0
    // 0xadd8f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xadd8f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xadd8f8: r0 = hash()
    //     0xadd8f8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xadd8fc: mov             x2, x0
    // 0xadd900: r0 = BoxInt64Instr(r2)
    //     0xadd900: sbfiz           x0, x2, #1, #0x1f
    //     0xadd904: cmp             x2, x0, asr #1
    //     0xadd908: b.eq            #0xadd914
    //     0xadd90c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd910: stur            x2, [x0, #7]
    // 0xadd914: LeaveFrame
    //     0xadd914: mov             SP, fp
    //     0xadd918: ldp             fp, lr, [SP], #0x10
    // 0xadd91c: ret
    //     0xadd91c: ret             
    // 0xadd920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd920: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd924: b               #0xadd8d4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb17824, size: 0x78
    // 0xb17824: EnterFrame
    //     0xb17824: stp             fp, lr, [SP, #-0x10]!
    //     0xb17828: mov             fp, SP
    // 0xb1782c: AllocStack(0x8)
    //     0xb1782c: sub             SP, SP, #8
    // 0xb17830: CheckStackOverflow
    //     0xb17830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17834: cmp             SP, x16
    //     0xb17838: b.ls            #0xb17894
    // 0xb1783c: r1 = Null
    //     0xb1783c: mov             x1, NULL
    // 0xb17840: r2 = 8
    //     0xb17840: movz            x2, #0x8
    // 0xb17844: r0 = AllocateArray()
    //     0xb17844: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb17848: r16 = FirebaseApp
    //     0xb17848: add             x16, PP, #0x11, lsl #12  ; [pp+0x119d8] Type: FirebaseApp
    //     0xb1784c: ldr             x16, [x16, #0x9d8]
    // 0xb17850: StoreField: r0->field_f = r16
    //     0xb17850: stur            w16, [x0, #0xf]
    // 0xb17854: r16 = "("
    //     0xb17854: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5d8] "("
    //     0xb17858: ldr             x16, [x16, #0x5d8]
    // 0xb1785c: StoreField: r0->field_13 = r16
    //     0xb1785c: stur            w16, [x0, #0x13]
    // 0xb17860: ldr             x1, [fp, #0x10]
    // 0xb17864: LoadField: r2 = r1->field_7
    //     0xb17864: ldur            w2, [x1, #7]
    // 0xb17868: DecompressPointer r2
    //     0xb17868: add             x2, x2, HEAP, lsl #32
    // 0xb1786c: LoadField: r1 = r2->field_7
    //     0xb1786c: ldur            w1, [x2, #7]
    // 0xb17870: DecompressPointer r1
    //     0xb17870: add             x1, x1, HEAP, lsl #32
    // 0xb17874: ArrayStore: r0[0] = r1  ; List_4
    //     0xb17874: stur            w1, [x0, #0x17]
    // 0xb17878: r16 = ")"
    //     0xb17878: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb1787c: StoreField: r0->field_1b = r16
    //     0xb1787c: stur            w16, [x0, #0x1b]
    // 0xb17880: str             x0, [SP]
    // 0xb17884: r0 = _interpolate()
    //     0xb17884: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb17888: LeaveFrame
    //     0xb17888: mov             SP, fp
    //     0xb1788c: ldp             fp, lr, [SP], #0x10
    // 0xb17890: ret
    //     0xb17890: ret             
    // 0xb17894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17894: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17898: b               #0xb1783c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf3f30, size: 0x100
    // 0xbf3f30: EnterFrame
    //     0xbf3f30: stp             fp, lr, [SP, #-0x10]!
    //     0xbf3f34: mov             fp, SP
    // 0xbf3f38: AllocStack(0x20)
    //     0xbf3f38: sub             SP, SP, #0x20
    // 0xbf3f3c: CheckStackOverflow
    //     0xbf3f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf3f40: cmp             SP, x16
    //     0xbf3f44: b.ls            #0xbf4028
    // 0xbf3f48: ldr             x0, [fp, #0x10]
    // 0xbf3f4c: cmp             w0, NULL
    // 0xbf3f50: b.ne            #0xbf3f64
    // 0xbf3f54: r0 = false
    //     0xbf3f54: add             x0, NULL, #0x30  ; false
    // 0xbf3f58: LeaveFrame
    //     0xbf3f58: mov             SP, fp
    //     0xbf3f5c: ldp             fp, lr, [SP], #0x10
    // 0xbf3f60: ret
    //     0xbf3f60: ret             
    // 0xbf3f64: ldr             x1, [fp, #0x18]
    // 0xbf3f68: cmp             w1, w0
    // 0xbf3f6c: b.ne            #0xbf3f80
    // 0xbf3f70: r0 = true
    //     0xbf3f70: add             x0, NULL, #0x20  ; true
    // 0xbf3f74: LeaveFrame
    //     0xbf3f74: mov             SP, fp
    //     0xbf3f78: ldp             fp, lr, [SP], #0x10
    // 0xbf3f7c: ret
    //     0xbf3f7c: ret             
    // 0xbf3f80: r2 = 60
    //     0xbf3f80: movz            x2, #0x3c
    // 0xbf3f84: branchIfSmi(r0, 0xbf3f90)
    //     0xbf3f84: tbz             w0, #0, #0xbf3f90
    // 0xbf3f88: r2 = LoadClassIdInstr(r0)
    //     0xbf3f88: ldur            x2, [x0, #-1]
    //     0xbf3f8c: ubfx            x2, x2, #0xc, #0x14
    // 0xbf3f90: r17 = 5473
    //     0xbf3f90: movz            x17, #0x1561
    // 0xbf3f94: cmp             x2, x17
    // 0xbf3f98: b.eq            #0xbf3fac
    // 0xbf3f9c: r0 = false
    //     0xbf3f9c: add             x0, NULL, #0x30  ; false
    // 0xbf3fa0: LeaveFrame
    //     0xbf3fa0: mov             SP, fp
    //     0xbf3fa4: ldp             fp, lr, [SP], #0x10
    // 0xbf3fa8: ret
    //     0xbf3fa8: ret             
    // 0xbf3fac: LoadField: r2 = r0->field_7
    //     0xbf3fac: ldur            w2, [x0, #7]
    // 0xbf3fb0: DecompressPointer r2
    //     0xbf3fb0: add             x2, x2, HEAP, lsl #32
    // 0xbf3fb4: stur            x2, [fp, #-0x10]
    // 0xbf3fb8: LoadField: r0 = r2->field_7
    //     0xbf3fb8: ldur            w0, [x2, #7]
    // 0xbf3fbc: DecompressPointer r0
    //     0xbf3fbc: add             x0, x0, HEAP, lsl #32
    // 0xbf3fc0: LoadField: r3 = r1->field_7
    //     0xbf3fc0: ldur            w3, [x1, #7]
    // 0xbf3fc4: DecompressPointer r3
    //     0xbf3fc4: add             x3, x3, HEAP, lsl #32
    // 0xbf3fc8: stur            x3, [fp, #-8]
    // 0xbf3fcc: LoadField: r1 = r3->field_7
    //     0xbf3fcc: ldur            w1, [x3, #7]
    // 0xbf3fd0: DecompressPointer r1
    //     0xbf3fd0: add             x1, x1, HEAP, lsl #32
    // 0xbf3fd4: r4 = LoadClassIdInstr(r0)
    //     0xbf3fd4: ldur            x4, [x0, #-1]
    //     0xbf3fd8: ubfx            x4, x4, #0xc, #0x14
    // 0xbf3fdc: stp             x1, x0, [SP]
    // 0xbf3fe0: mov             x0, x4
    // 0xbf3fe4: mov             lr, x0
    // 0xbf3fe8: ldr             lr, [x21, lr, lsl #3]
    // 0xbf3fec: blr             lr
    // 0xbf3ff0: tbnz            w0, #4, #0xbf4018
    // 0xbf3ff4: ldur            x0, [fp, #-0x10]
    // 0xbf3ff8: ldur            x1, [fp, #-8]
    // 0xbf3ffc: LoadField: r2 = r0->field_b
    //     0xbf3ffc: ldur            w2, [x0, #0xb]
    // 0xbf4000: DecompressPointer r2
    //     0xbf4000: add             x2, x2, HEAP, lsl #32
    // 0xbf4004: LoadField: r0 = r1->field_b
    //     0xbf4004: ldur            w0, [x1, #0xb]
    // 0xbf4008: DecompressPointer r0
    //     0xbf4008: add             x0, x0, HEAP, lsl #32
    // 0xbf400c: stp             x0, x2, [SP]
    // 0xbf4010: r0 = ==()
    //     0xbf4010: bl              #0xbf4104  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::==
    // 0xbf4014: b               #0xbf401c
    // 0xbf4018: r0 = false
    //     0xbf4018: add             x0, NULL, #0x30  ; false
    // 0xbf401c: LeaveFrame
    //     0xbf401c: mov             SP, fp
    //     0xbf4020: ldp             fp, lr, [SP], #0x10
    // 0xbf4024: ret
    //     0xbf4024: ret             
    // 0xbf4028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4028: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf402c: b               #0xbf3f48
  }
}

// class id: 5474, size: 0x8, field offset: 0x8
abstract class Firebase extends Object {

  static _ app(/* No info */) {
    // ** addr: 0x98e7e8, size: 0x5c
    // 0x98e7e8: EnterFrame
    //     0x98e7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x98e7ec: mov             fp, SP
    // 0x98e7f0: AllocStack(0x10)
    //     0x98e7f0: sub             SP, SP, #0x10
    // 0x98e7f4: CheckStackOverflow
    //     0x98e7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e7f8: cmp             SP, x16
    //     0x98e7fc: b.ls            #0x98e83c
    // 0x98e800: r0 = _delegate()
    //     0x98e800: bl              #0x98eb24  ; [package:firebase_core/firebase_core.dart] Firebase::_delegate
    // 0x98e804: mov             x1, x0
    // 0x98e808: r2 = "[DEFAULT]"
    //     0x98e808: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9b0] "[DEFAULT]"
    //     0x98e80c: ldr             x2, [x2, #0x9b0]
    // 0x98e810: r0 = app()
    //     0x98e810: bl              #0x98e9cc  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::app
    // 0x98e814: stur            x0, [fp, #-8]
    // 0x98e818: r0 = FirebaseApp()
    //     0x98e818: bl              #0x98e9c0  ; AllocateFirebaseAppStub -> FirebaseApp (size=0xc)
    // 0x98e81c: ldur            x1, [fp, #-8]
    // 0x98e820: stur            x0, [fp, #-0x10]
    // 0x98e824: StoreField: r0->field_7 = r1
    //     0x98e824: stur            w1, [x0, #7]
    // 0x98e828: r0 = verify()
    //     0x98e828: bl              #0x98e844  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::verify
    // 0x98e82c: ldur            x0, [fp, #-0x10]
    // 0x98e830: LeaveFrame
    //     0x98e830: mov             SP, fp
    //     0x98e834: ldp             fp, lr, [SP], #0x10
    // 0x98e838: ret
    //     0x98e838: ret             
    // 0x98e83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e83c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e840: b               #0x98e800
  }
  FirebasePlatform _delegate() {
    // ** addr: 0x98eb24, size: 0x60
    // 0x98eb24: EnterFrame
    //     0x98eb24: stp             fp, lr, [SP, #-0x10]!
    //     0x98eb28: mov             fp, SP
    // 0x98eb2c: CheckStackOverflow
    //     0x98eb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98eb30: cmp             SP, x16
    //     0x98eb34: b.ls            #0x98eb7c
    // 0x98eb38: r0 = LoadStaticField(0x944)
    //     0x98eb38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98eb3c: ldr             x0, [x0, #0x1288]
    // 0x98eb40: cmp             w0, NULL
    // 0x98eb44: b.ne            #0x98eb70
    // 0x98eb48: r0 = InitLateStaticField(0xeec) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePlatform::_instance
    //     0x98eb48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98eb4c: ldr             x0, [x0, #0x1dd8]
    //     0x98eb50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98eb54: cmp             w0, w16
    //     0x98eb58: b.ne            #0x98eb68
    //     0x98eb5c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9e8] Field <FirebasePlatform._instance@888397154>: static late (offset: 0xeec)
    //     0x98eb60: ldr             x2, [x2, #0x9e8]
    //     0x98eb64: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x98eb68: StoreStaticField(0x944, r0)
    //     0x98eb68: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x98eb6c: str             x0, [x1, #0x1288]
    // 0x98eb70: LeaveFrame
    //     0x98eb70: mov             SP, fp
    //     0x98eb74: ldp             fp, lr, [SP], #0x10
    // 0x98eb78: ret
    //     0x98eb78: ret             
    // 0x98eb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98eb7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98eb80: b               #0x98eb38
  }
  static _ initializeApp(/* No info */) async {
    // ** addr: 0xd5a11c, size: 0xac
    // 0xd5a11c: EnterFrame
    //     0xd5a11c: stp             fp, lr, [SP, #-0x10]!
    //     0xd5a120: mov             fp, SP
    // 0xd5a124: AllocStack(0x18)
    //     0xd5a124: sub             SP, SP, #0x18
    // 0xd5a128: SetupParameters()
    //     0xd5a128: stur            NULL, [fp, #-8]
    // 0xd5a12c: CheckStackOverflow
    //     0xd5a12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5a130: cmp             SP, x16
    //     0xd5a134: b.ls            #0xd5a1c0
    // 0xd5a138: InitAsync() -> Future<FirebaseApp>
    //     0xd5a138: add             x0, PP, #0xf, lsl #12  ; [pp+0xf9f8] TypeArguments: <FirebaseApp>
    //     0xd5a13c: ldr             x0, [x0, #0x9f8]
    //     0xd5a140: bl              #0x582584  ; InitAsyncStub
    // 0xd5a144: r0 = LoadStaticField(0x944)
    //     0xd5a144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd5a148: ldr             x0, [x0, #0x1288]
    // 0xd5a14c: cmp             w0, NULL
    // 0xd5a150: b.ne            #0xd5a184
    // 0xd5a154: r0 = InitLateStaticField(0xeec) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePlatform::_instance
    //     0xd5a154: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd5a158: ldr             x0, [x0, #0x1dd8]
    //     0xd5a15c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd5a160: cmp             w0, w16
    //     0xd5a164: b.ne            #0xd5a174
    //     0xd5a168: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9e8] Field <FirebasePlatform._instance@888397154>: static late (offset: 0xeec)
    //     0xd5a16c: ldr             x2, [x2, #0x9e8]
    //     0xd5a170: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd5a174: StoreStaticField(0x944, r0)
    //     0xd5a174: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xd5a178: str             x0, [x1, #0x1288]
    // 0xd5a17c: mov             x1, x0
    // 0xd5a180: b               #0xd5a188
    // 0xd5a184: mov             x1, x0
    // 0xd5a188: r2 = Instance_FirebaseOptions
    //     0xd5a188: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa00] Obj!FirebaseOptions@dc3e11
    //     0xd5a18c: ldr             x2, [x2, #0xa00]
    // 0xd5a190: r0 = initializeApp()
    //     0xd5a190: bl              #0xd5a1c8  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::initializeApp
    // 0xd5a194: mov             x1, x0
    // 0xd5a198: stur            x1, [fp, #-0x10]
    // 0xd5a19c: r0 = Await()
    //     0xd5a19c: bl              #0x582344  ; AwaitStub
    // 0xd5a1a0: stur            x0, [fp, #-0x10]
    // 0xd5a1a4: r0 = FirebaseApp()
    //     0xd5a1a4: bl              #0x98e9c0  ; AllocateFirebaseAppStub -> FirebaseApp (size=0xc)
    // 0xd5a1a8: ldur            x1, [fp, #-0x10]
    // 0xd5a1ac: stur            x0, [fp, #-0x18]
    // 0xd5a1b0: StoreField: r0->field_7 = r1
    //     0xd5a1b0: stur            w1, [x0, #7]
    // 0xd5a1b4: r0 = verify()
    //     0xd5a1b4: bl              #0x98e844  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::verify
    // 0xd5a1b8: ldur            x0, [fp, #-0x18]
    // 0xd5a1bc: r0 = ReturnAsyncNotFuture()
    //     0xd5a1bc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd5a1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5a1c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5a1c4: b               #0xd5a138
  }
}
