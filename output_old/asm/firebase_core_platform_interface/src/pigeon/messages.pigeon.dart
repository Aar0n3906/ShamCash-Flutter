// lib: , url: package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart

// class id: 1048709, size: 0x8
class :: {
}

// class id: 4858, size: 0xc, field offset: 0x8
class FirebaseCoreHostApi extends Object {

  _ initializeCore(/* No info */) async {
    // ** addr: 0x6a9c78, size: 0x310
    // 0x6a9c78: EnterFrame
    //     0x6a9c78: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9c7c: mov             fp, SP
    // 0x6a9c80: AllocStack(0x30)
    //     0x6a9c80: sub             SP, SP, #0x30
    // 0x6a9c84: SetupParameters(FirebaseCoreHostApi this /* r1 => r1, fp-0x10 */)
    //     0x6a9c84: stur            NULL, [fp, #-8]
    //     0x6a9c88: stur            x1, [fp, #-0x10]
    // 0x6a9c8c: CheckStackOverflow
    //     0x6a9c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9c90: cmp             SP, x16
    //     0x6a9c94: b.ls            #0x6a9f78
    // 0x6a9c98: InitAsync() -> Future<List<PigeonInitializeResponse?>>
    //     0x6a9c98: add             x0, PP, #0xd, lsl #12  ; [pp+0xdbc0] TypeArguments: <List<PigeonInitializeResponse?>>
    //     0x6a9c9c: ldr             x0, [x0, #0xbc0]
    //     0x6a9ca0: bl              #0x4d2210  ; InitAsyncStub
    // 0x6a9ca4: r1 = <Object?>
    //     0x6a9ca4: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x6a9ca8: r0 = BasicMessageChannel()
    //     0x6a9ca8: bl              #0x6a9f94  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6a9cac: mov             x1, x0
    // 0x6a9cb0: r0 = "dev.flutter.pigeon.FirebaseCoreHostApi.initializeCore"
    //     0x6a9cb0: add             x0, PP, #0xd, lsl #12  ; [pp+0xdbc8] "dev.flutter.pigeon.FirebaseCoreHostApi.initializeCore"
    //     0x6a9cb4: ldr             x0, [x0, #0xbc8]
    // 0x6a9cb8: StoreField: r1->field_b = r0
    //     0x6a9cb8: stur            w0, [x1, #0xb]
    // 0x6a9cbc: r0 = Instance__FirebaseCoreHostApiCodec
    //     0x6a9cbc: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb28] Obj!_FirebaseCoreHostApiCodec@b511f1
    //     0x6a9cc0: ldr             x0, [x0, #0xb28]
    // 0x6a9cc4: StoreField: r1->field_f = r0
    //     0x6a9cc4: stur            w0, [x1, #0xf]
    // 0x6a9cc8: r2 = Null
    //     0x6a9cc8: mov             x2, NULL
    // 0x6a9ccc: r0 = send()
    //     0x6a9ccc: bl              #0x5f89e8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6a9cd0: mov             x1, x0
    // 0x6a9cd4: stur            x1, [fp, #-0x10]
    // 0x6a9cd8: r0 = Await()
    //     0x6a9cd8: bl              #0x4d1fd0  ; AwaitStub
    // 0x6a9cdc: mov             x3, x0
    // 0x6a9ce0: r2 = Null
    //     0x6a9ce0: mov             x2, NULL
    // 0x6a9ce4: r1 = Null
    //     0x6a9ce4: mov             x1, NULL
    // 0x6a9ce8: stur            x3, [fp, #-0x10]
    // 0x6a9cec: r4 = 60
    //     0x6a9cec: movz            x4, #0x3c
    // 0x6a9cf0: branchIfSmi(r0, 0x6a9cfc)
    //     0x6a9cf0: tbz             w0, #0, #0x6a9cfc
    // 0x6a9cf4: r4 = LoadClassIdInstr(r0)
    //     0x6a9cf4: ldur            x4, [x0, #-1]
    //     0x6a9cf8: ubfx            x4, x4, #0xc, #0x14
    // 0x6a9cfc: sub             x4, x4, #0x5a
    // 0x6a9d00: cmp             x4, #2
    // 0x6a9d04: b.ls            #0x6a9d18
    // 0x6a9d08: r8 = List<Object?>?
    //     0x6a9d08: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0x6a9d0c: r3 = Null
    //     0x6a9d0c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdbd0] Null
    //     0x6a9d10: ldr             x3, [x3, #0xbd0]
    // 0x6a9d14: r0 = List<Object?>?()
    //     0x6a9d14: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0x6a9d18: ldur            x1, [fp, #-0x10]
    // 0x6a9d1c: cmp             w1, NULL
    // 0x6a9d20: b.eq            #0x6a9e0c
    // 0x6a9d24: r0 = LoadClassIdInstr(r1)
    //     0x6a9d24: ldur            x0, [x1, #-1]
    //     0x6a9d28: ubfx            x0, x0, #0xc, #0x14
    // 0x6a9d2c: str             x1, [SP]
    // 0x6a9d30: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x6a9d30: movz            x17, #0xaafa
    //     0x6a9d34: add             lr, x0, x17
    //     0x6a9d38: ldr             lr, [x21, lr, lsl #3]
    //     0x6a9d3c: blr             lr
    // 0x6a9d40: r1 = LoadInt32Instr(r0)
    //     0x6a9d40: sbfx            x1, x0, #1, #0x1f
    //     0x6a9d44: tbz             w0, #0, #0x6a9d4c
    //     0x6a9d48: ldur            x1, [x0, #7]
    // 0x6a9d4c: cmp             x1, #1
    // 0x6a9d50: b.gt            #0x6a9e38
    // 0x6a9d54: ldur            x1, [fp, #-0x10]
    // 0x6a9d58: r0 = LoadClassIdInstr(r1)
    //     0x6a9d58: ldur            x0, [x1, #-1]
    //     0x6a9d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a9d60: stp             xzr, x1, [SP]
    // 0x6a9d64: r0 = GDT[cid_x0 + -0x39f]()
    //     0x6a9d64: sub             lr, x0, #0x39f
    //     0x6a9d68: ldr             lr, [x21, lr, lsl #3]
    //     0x6a9d6c: blr             lr
    // 0x6a9d70: cmp             w0, NULL
    // 0x6a9d74: b.eq            #0x6a9f4c
    // 0x6a9d78: ldur            x1, [fp, #-0x10]
    // 0x6a9d7c: r0 = LoadClassIdInstr(r1)
    //     0x6a9d7c: ldur            x0, [x1, #-1]
    //     0x6a9d80: ubfx            x0, x0, #0xc, #0x14
    // 0x6a9d84: stp             xzr, x1, [SP]
    // 0x6a9d88: r0 = GDT[cid_x0 + -0x39f]()
    //     0x6a9d88: sub             lr, x0, #0x39f
    //     0x6a9d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a9d90: blr             lr
    // 0x6a9d94: mov             x3, x0
    // 0x6a9d98: r2 = Null
    //     0x6a9d98: mov             x2, NULL
    // 0x6a9d9c: r1 = Null
    //     0x6a9d9c: mov             x1, NULL
    // 0x6a9da0: stur            x3, [fp, #-0x18]
    // 0x6a9da4: r4 = 60
    //     0x6a9da4: movz            x4, #0x3c
    // 0x6a9da8: branchIfSmi(r0, 0x6a9db4)
    //     0x6a9da8: tbz             w0, #0, #0x6a9db4
    // 0x6a9dac: r4 = LoadClassIdInstr(r0)
    //     0x6a9dac: ldur            x4, [x0, #-1]
    //     0x6a9db0: ubfx            x4, x4, #0xc, #0x14
    // 0x6a9db4: sub             x4, x4, #0x5a
    // 0x6a9db8: cmp             x4, #2
    // 0x6a9dbc: b.ls            #0x6a9dd0
    // 0x6a9dc0: r8 = List<Object?>?
    //     0x6a9dc0: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0x6a9dc4: r3 = Null
    //     0x6a9dc4: add             x3, PP, #0xd, lsl #12  ; [pp+0xdbe0] Null
    //     0x6a9dc8: ldr             x3, [x3, #0xbe0]
    // 0x6a9dcc: r0 = List<Object?>?()
    //     0x6a9dcc: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0x6a9dd0: ldur            x0, [fp, #-0x18]
    // 0x6a9dd4: cmp             w0, NULL
    // 0x6a9dd8: b.eq            #0x6a9f80
    // 0x6a9ddc: r1 = LoadClassIdInstr(r0)
    //     0x6a9ddc: ldur            x1, [x0, #-1]
    //     0x6a9de0: ubfx            x1, x1, #0xc, #0x14
    // 0x6a9de4: r16 = <PigeonInitializeResponse?>
    //     0x6a9de4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbf0] TypeArguments: <PigeonInitializeResponse?>
    //     0x6a9de8: ldr             x16, [x16, #0xbf0]
    // 0x6a9dec: stp             x0, x16, [SP]
    // 0x6a9df0: mov             x0, x1
    // 0x6a9df4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6a9df4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6a9df8: r0 = GDT[cid_x0 + 0xbbff]()
    //     0x6a9df8: movz            x17, #0xbbff
    //     0x6a9dfc: add             lr, x0, x17
    //     0x6a9e00: ldr             lr, [x21, lr, lsl #3]
    //     0x6a9e04: blr             lr
    // 0x6a9e08: r0 = ReturnAsyncNotFuture()
    //     0x6a9e08: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6a9e0c: r0 = PlatformException()
    //     0x6a9e0c: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6a9e10: mov             x1, x0
    // 0x6a9e14: r0 = "channel-error"
    //     0x6a9e14: add             x0, PP, #0xd, lsl #12  ; [pp+0xd788] "channel-error"
    //     0x6a9e18: ldr             x0, [x0, #0x788]
    // 0x6a9e1c: StoreField: r1->field_7 = r0
    //     0x6a9e1c: stur            w0, [x1, #7]
    // 0x6a9e20: r0 = "Unable to establish connection on channel."
    //     0x6a9e20: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb58] "Unable to establish connection on channel."
    //     0x6a9e24: ldr             x0, [x0, #0xb58]
    // 0x6a9e28: StoreField: r1->field_b = r0
    //     0x6a9e28: stur            w0, [x1, #0xb]
    // 0x6a9e2c: mov             x0, x1
    // 0x6a9e30: r0 = Throw()
    //     0x6a9e30: bl              #0xb8b7b0  ; ThrowStub
    // 0x6a9e34: brk             #0
    // 0x6a9e38: ldur            x1, [fp, #-0x10]
    // 0x6a9e3c: r0 = LoadClassIdInstr(r1)
    //     0x6a9e3c: ldur            x0, [x1, #-1]
    //     0x6a9e40: ubfx            x0, x0, #0xc, #0x14
    // 0x6a9e44: stp             xzr, x1, [SP]
    // 0x6a9e48: r0 = GDT[cid_x0 + -0x39f]()
    //     0x6a9e48: sub             lr, x0, #0x39f
    //     0x6a9e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a9e50: blr             lr
    // 0x6a9e54: mov             x3, x0
    // 0x6a9e58: stur            x3, [fp, #-0x18]
    // 0x6a9e5c: cmp             w3, NULL
    // 0x6a9e60: b.eq            #0x6a9f84
    // 0x6a9e64: mov             x0, x3
    // 0x6a9e68: r2 = Null
    //     0x6a9e68: mov             x2, NULL
    // 0x6a9e6c: r1 = Null
    //     0x6a9e6c: mov             x1, NULL
    // 0x6a9e70: r4 = 60
    //     0x6a9e70: movz            x4, #0x3c
    // 0x6a9e74: branchIfSmi(r0, 0x6a9e80)
    //     0x6a9e74: tbz             w0, #0, #0x6a9e80
    // 0x6a9e78: r4 = LoadClassIdInstr(r0)
    //     0x6a9e78: ldur            x4, [x0, #-1]
    //     0x6a9e7c: ubfx            x4, x4, #0xc, #0x14
    // 0x6a9e80: sub             x4, x4, #0x5e
    // 0x6a9e84: cmp             x4, #1
    // 0x6a9e88: b.ls            #0x6a9e9c
    // 0x6a9e8c: r8 = String
    //     0x6a9e8c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6a9e90: r3 = Null
    //     0x6a9e90: add             x3, PP, #0xd, lsl #12  ; [pp+0xdbf8] Null
    //     0x6a9e94: ldr             x3, [x3, #0xbf8]
    // 0x6a9e98: r0 = String()
    //     0x6a9e98: bl              #0xba0168  ; IsType_String_Stub
    // 0x6a9e9c: ldur            x1, [fp, #-0x10]
    // 0x6a9ea0: r0 = LoadClassIdInstr(r1)
    //     0x6a9ea0: ldur            x0, [x1, #-1]
    //     0x6a9ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x6a9ea8: r16 = 2
    //     0x6a9ea8: movz            x16, #0x2
    // 0x6a9eac: stp             x16, x1, [SP]
    // 0x6a9eb0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x6a9eb0: sub             lr, x0, #0x39f
    //     0x6a9eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a9eb8: blr             lr
    // 0x6a9ebc: mov             x3, x0
    // 0x6a9ec0: r2 = Null
    //     0x6a9ec0: mov             x2, NULL
    // 0x6a9ec4: r1 = Null
    //     0x6a9ec4: mov             x1, NULL
    // 0x6a9ec8: stur            x3, [fp, #-0x20]
    // 0x6a9ecc: r4 = 60
    //     0x6a9ecc: movz            x4, #0x3c
    // 0x6a9ed0: branchIfSmi(r0, 0x6a9edc)
    //     0x6a9ed0: tbz             w0, #0, #0x6a9edc
    // 0x6a9ed4: r4 = LoadClassIdInstr(r0)
    //     0x6a9ed4: ldur            x4, [x0, #-1]
    //     0x6a9ed8: ubfx            x4, x4, #0xc, #0x14
    // 0x6a9edc: sub             x4, x4, #0x5e
    // 0x6a9ee0: cmp             x4, #1
    // 0x6a9ee4: b.ls            #0x6a9ef8
    // 0x6a9ee8: r8 = String?
    //     0x6a9ee8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6a9eec: r3 = Null
    //     0x6a9eec: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc08] Null
    //     0x6a9ef0: ldr             x3, [x3, #0xc08]
    // 0x6a9ef4: r0 = String?()
    //     0x6a9ef4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6a9ef8: ldur            x0, [fp, #-0x10]
    // 0x6a9efc: r1 = LoadClassIdInstr(r0)
    //     0x6a9efc: ldur            x1, [x0, #-1]
    //     0x6a9f00: ubfx            x1, x1, #0xc, #0x14
    // 0x6a9f04: r16 = 4
    //     0x6a9f04: movz            x16, #0x4
    // 0x6a9f08: stp             x16, x0, [SP]
    // 0x6a9f0c: mov             x0, x1
    // 0x6a9f10: r0 = GDT[cid_x0 + -0x39f]()
    //     0x6a9f10: sub             lr, x0, #0x39f
    //     0x6a9f14: ldr             lr, [x21, lr, lsl #3]
    //     0x6a9f18: blr             lr
    // 0x6a9f1c: stur            x0, [fp, #-0x10]
    // 0x6a9f20: r0 = PlatformException()
    //     0x6a9f20: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6a9f24: mov             x1, x0
    // 0x6a9f28: ldur            x0, [fp, #-0x18]
    // 0x6a9f2c: StoreField: r1->field_7 = r0
    //     0x6a9f2c: stur            w0, [x1, #7]
    // 0x6a9f30: ldur            x0, [fp, #-0x20]
    // 0x6a9f34: StoreField: r1->field_b = r0
    //     0x6a9f34: stur            w0, [x1, #0xb]
    // 0x6a9f38: ldur            x0, [fp, #-0x10]
    // 0x6a9f3c: StoreField: r1->field_f = r0
    //     0x6a9f3c: stur            w0, [x1, #0xf]
    // 0x6a9f40: mov             x0, x1
    // 0x6a9f44: r0 = Throw()
    //     0x6a9f44: bl              #0xb8b7b0  ; ThrowStub
    // 0x6a9f48: brk             #0
    // 0x6a9f4c: r0 = PlatformException()
    //     0x6a9f4c: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6a9f50: mov             x1, x0
    // 0x6a9f54: r0 = "null-error"
    //     0x6a9f54: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb80] "null-error"
    //     0x6a9f58: ldr             x0, [x0, #0xb80]
    // 0x6a9f5c: StoreField: r1->field_7 = r0
    //     0x6a9f5c: stur            w0, [x1, #7]
    // 0x6a9f60: r0 = "Host platform returned null value for non-null return value."
    //     0x6a9f60: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb88] "Host platform returned null value for non-null return value."
    //     0x6a9f64: ldr             x0, [x0, #0xb88]
    // 0x6a9f68: StoreField: r1->field_b = r0
    //     0x6a9f68: stur            w0, [x1, #0xb]
    // 0x6a9f6c: mov             x0, x1
    // 0x6a9f70: r0 = Throw()
    //     0x6a9f70: bl              #0xb8b7b0  ; ThrowStub
    // 0x6a9f74: brk             #0
    // 0x6a9f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9f78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9f7c: b               #0x6a9c98
    // 0x6a9f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9f80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9f84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initializeApp(/* No info */) async {
    // ** addr: 0xb9e1c0, size: 0x334
    // 0xb9e1c0: EnterFrame
    //     0xb9e1c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e1c4: mov             fp, SP
    // 0xb9e1c8: AllocStack(0x30)
    //     0xb9e1c8: sub             SP, SP, #0x30
    // 0xb9e1cc: SetupParameters(FirebaseCoreHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb9e1cc: stur            NULL, [fp, #-8]
    //     0xb9e1d0: stur            x1, [fp, #-0x10]
    //     0xb9e1d4: stur            x2, [fp, #-0x18]
    // 0xb9e1d8: CheckStackOverflow
    //     0xb9e1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e1dc: cmp             SP, x16
    //     0xb9e1e0: b.ls            #0xb9e4e4
    // 0xb9e1e4: InitAsync() -> Future<PigeonInitializeResponse>
    //     0xb9e1e4: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <PigeonInitializeResponse>
    //     0xb9e1e8: ldr             x0, [x0, #0xb18]
    //     0xb9e1ec: bl              #0x4d2210  ; InitAsyncStub
    // 0xb9e1f0: r1 = <Object?>
    //     0xb9e1f0: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xb9e1f4: r0 = BasicMessageChannel()
    //     0xb9e1f4: bl              #0x6a9f94  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xb9e1f8: mov             x3, x0
    // 0xb9e1fc: r0 = "dev.flutter.pigeon.FirebaseCoreHostApi.initializeApp"
    //     0xb9e1fc: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb20] "dev.flutter.pigeon.FirebaseCoreHostApi.initializeApp"
    //     0xb9e200: ldr             x0, [x0, #0xb20]
    // 0xb9e204: stur            x3, [fp, #-0x10]
    // 0xb9e208: StoreField: r3->field_b = r0
    //     0xb9e208: stur            w0, [x3, #0xb]
    // 0xb9e20c: r0 = Instance__FirebaseCoreHostApiCodec
    //     0xb9e20c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb28] Obj!_FirebaseCoreHostApiCodec@b511f1
    //     0xb9e210: ldr             x0, [x0, #0xb28]
    // 0xb9e214: StoreField: r3->field_f = r0
    //     0xb9e214: stur            w0, [x3, #0xf]
    // 0xb9e218: r1 = Null
    //     0xb9e218: mov             x1, NULL
    // 0xb9e21c: r2 = 4
    //     0xb9e21c: movz            x2, #0x4
    // 0xb9e220: r0 = AllocateArray()
    //     0xb9e220: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb9e224: stur            x0, [fp, #-0x20]
    // 0xb9e228: r16 = "[DEFAULT]"
    //     0xb9e228: add             x16, PP, #0xd, lsl #12  ; [pp+0xda70] "[DEFAULT]"
    //     0xb9e22c: ldr             x16, [x16, #0xa70]
    // 0xb9e230: StoreField: r0->field_f = r16
    //     0xb9e230: stur            w16, [x0, #0xf]
    // 0xb9e234: ldur            x1, [fp, #-0x18]
    // 0xb9e238: StoreField: r0->field_13 = r1
    //     0xb9e238: stur            w1, [x0, #0x13]
    // 0xb9e23c: r1 = <Object?>
    //     0xb9e23c: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xb9e240: r0 = AllocateGrowableArray()
    //     0xb9e240: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb9e244: mov             x1, x0
    // 0xb9e248: ldur            x0, [fp, #-0x20]
    // 0xb9e24c: StoreField: r1->field_f = r0
    //     0xb9e24c: stur            w0, [x1, #0xf]
    // 0xb9e250: r0 = 4
    //     0xb9e250: movz            x0, #0x4
    // 0xb9e254: StoreField: r1->field_b = r0
    //     0xb9e254: stur            w0, [x1, #0xb]
    // 0xb9e258: mov             x2, x1
    // 0xb9e25c: ldur            x1, [fp, #-0x10]
    // 0xb9e260: r0 = send()
    //     0xb9e260: bl              #0x5f89e8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xb9e264: mov             x1, x0
    // 0xb9e268: stur            x1, [fp, #-0x10]
    // 0xb9e26c: r0 = Await()
    //     0xb9e26c: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9e270: mov             x3, x0
    // 0xb9e274: r2 = Null
    //     0xb9e274: mov             x2, NULL
    // 0xb9e278: r1 = Null
    //     0xb9e278: mov             x1, NULL
    // 0xb9e27c: stur            x3, [fp, #-0x10]
    // 0xb9e280: r4 = 60
    //     0xb9e280: movz            x4, #0x3c
    // 0xb9e284: branchIfSmi(r0, 0xb9e290)
    //     0xb9e284: tbz             w0, #0, #0xb9e290
    // 0xb9e288: r4 = LoadClassIdInstr(r0)
    //     0xb9e288: ldur            x4, [x0, #-1]
    //     0xb9e28c: ubfx            x4, x4, #0xc, #0x14
    // 0xb9e290: sub             x4, x4, #0x5a
    // 0xb9e294: cmp             x4, #2
    // 0xb9e298: b.ls            #0xb9e2ac
    // 0xb9e29c: r8 = List<Object?>?
    //     0xb9e29c: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0xb9e2a0: r3 = Null
    //     0xb9e2a0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb30] Null
    //     0xb9e2a4: ldr             x3, [x3, #0xb30]
    // 0xb9e2a8: r0 = List<Object?>?()
    //     0xb9e2a8: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0xb9e2ac: ldur            x1, [fp, #-0x10]
    // 0xb9e2b0: cmp             w1, NULL
    // 0xb9e2b4: b.eq            #0xb9e378
    // 0xb9e2b8: r0 = LoadClassIdInstr(r1)
    //     0xb9e2b8: ldur            x0, [x1, #-1]
    //     0xb9e2bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb9e2c0: str             x1, [SP]
    // 0xb9e2c4: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xb9e2c4: movz            x17, #0xaafa
    //     0xb9e2c8: add             lr, x0, x17
    //     0xb9e2cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb9e2d0: blr             lr
    // 0xb9e2d4: r1 = LoadInt32Instr(r0)
    //     0xb9e2d4: sbfx            x1, x0, #1, #0x1f
    //     0xb9e2d8: tbz             w0, #0, #0xb9e2e0
    //     0xb9e2dc: ldur            x1, [x0, #7]
    // 0xb9e2e0: cmp             x1, #1
    // 0xb9e2e4: b.gt            #0xb9e3a4
    // 0xb9e2e8: ldur            x1, [fp, #-0x10]
    // 0xb9e2ec: r0 = LoadClassIdInstr(r1)
    //     0xb9e2ec: ldur            x0, [x1, #-1]
    //     0xb9e2f0: ubfx            x0, x0, #0xc, #0x14
    // 0xb9e2f4: stp             xzr, x1, [SP]
    // 0xb9e2f8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb9e2f8: sub             lr, x0, #0x39f
    //     0xb9e2fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb9e300: blr             lr
    // 0xb9e304: cmp             w0, NULL
    // 0xb9e308: b.eq            #0xb9e4b8
    // 0xb9e30c: ldur            x1, [fp, #-0x10]
    // 0xb9e310: r0 = LoadClassIdInstr(r1)
    //     0xb9e310: ldur            x0, [x1, #-1]
    //     0xb9e314: ubfx            x0, x0, #0xc, #0x14
    // 0xb9e318: stp             xzr, x1, [SP]
    // 0xb9e31c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb9e31c: sub             lr, x0, #0x39f
    //     0xb9e320: ldr             lr, [x21, lr, lsl #3]
    //     0xb9e324: blr             lr
    // 0xb9e328: mov             x3, x0
    // 0xb9e32c: r2 = Null
    //     0xb9e32c: mov             x2, NULL
    // 0xb9e330: r1 = Null
    //     0xb9e330: mov             x1, NULL
    // 0xb9e334: stur            x3, [fp, #-0x18]
    // 0xb9e338: r4 = 60
    //     0xb9e338: movz            x4, #0x3c
    // 0xb9e33c: branchIfSmi(r0, 0xb9e348)
    //     0xb9e33c: tbz             w0, #0, #0xb9e348
    // 0xb9e340: r4 = LoadClassIdInstr(r0)
    //     0xb9e340: ldur            x4, [x0, #-1]
    //     0xb9e344: ubfx            x4, x4, #0xc, #0x14
    // 0xb9e348: r17 = 4866
    //     0xb9e348: movz            x17, #0x1302
    // 0xb9e34c: cmp             x4, x17
    // 0xb9e350: b.eq            #0xb9e368
    // 0xb9e354: r8 = PigeonInitializeResponse?
    //     0xb9e354: add             x8, PP, #0xd, lsl #12  ; [pp+0xdb40] Type: PigeonInitializeResponse?
    //     0xb9e358: ldr             x8, [x8, #0xb40]
    // 0xb9e35c: r3 = Null
    //     0xb9e35c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb48] Null
    //     0xb9e360: ldr             x3, [x3, #0xb48]
    // 0xb9e364: r0 = DefaultNullableTypeTest()
    //     0xb9e364: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0xb9e368: ldur            x0, [fp, #-0x18]
    // 0xb9e36c: cmp             w0, NULL
    // 0xb9e370: b.eq            #0xb9e4ec
    // 0xb9e374: r0 = ReturnAsyncNotFuture()
    //     0xb9e374: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb9e378: r0 = PlatformException()
    //     0xb9e378: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xb9e37c: mov             x1, x0
    // 0xb9e380: r0 = "channel-error"
    //     0xb9e380: add             x0, PP, #0xd, lsl #12  ; [pp+0xd788] "channel-error"
    //     0xb9e384: ldr             x0, [x0, #0x788]
    // 0xb9e388: StoreField: r1->field_7 = r0
    //     0xb9e388: stur            w0, [x1, #7]
    // 0xb9e38c: r0 = "Unable to establish connection on channel."
    //     0xb9e38c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb58] "Unable to establish connection on channel."
    //     0xb9e390: ldr             x0, [x0, #0xb58]
    // 0xb9e394: StoreField: r1->field_b = r0
    //     0xb9e394: stur            w0, [x1, #0xb]
    // 0xb9e398: mov             x0, x1
    // 0xb9e39c: r0 = Throw()
    //     0xb9e39c: bl              #0xb8b7b0  ; ThrowStub
    // 0xb9e3a0: brk             #0
    // 0xb9e3a4: ldur            x1, [fp, #-0x10]
    // 0xb9e3a8: r0 = LoadClassIdInstr(r1)
    //     0xb9e3a8: ldur            x0, [x1, #-1]
    //     0xb9e3ac: ubfx            x0, x0, #0xc, #0x14
    // 0xb9e3b0: stp             xzr, x1, [SP]
    // 0xb9e3b4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb9e3b4: sub             lr, x0, #0x39f
    //     0xb9e3b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb9e3bc: blr             lr
    // 0xb9e3c0: mov             x3, x0
    // 0xb9e3c4: stur            x3, [fp, #-0x18]
    // 0xb9e3c8: cmp             w3, NULL
    // 0xb9e3cc: b.eq            #0xb9e4f0
    // 0xb9e3d0: mov             x0, x3
    // 0xb9e3d4: r2 = Null
    //     0xb9e3d4: mov             x2, NULL
    // 0xb9e3d8: r1 = Null
    //     0xb9e3d8: mov             x1, NULL
    // 0xb9e3dc: r4 = 60
    //     0xb9e3dc: movz            x4, #0x3c
    // 0xb9e3e0: branchIfSmi(r0, 0xb9e3ec)
    //     0xb9e3e0: tbz             w0, #0, #0xb9e3ec
    // 0xb9e3e4: r4 = LoadClassIdInstr(r0)
    //     0xb9e3e4: ldur            x4, [x0, #-1]
    //     0xb9e3e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb9e3ec: sub             x4, x4, #0x5e
    // 0xb9e3f0: cmp             x4, #1
    // 0xb9e3f4: b.ls            #0xb9e408
    // 0xb9e3f8: r8 = String
    //     0xb9e3f8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb9e3fc: r3 = Null
    //     0xb9e3fc: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb60] Null
    //     0xb9e400: ldr             x3, [x3, #0xb60]
    // 0xb9e404: r0 = String()
    //     0xb9e404: bl              #0xba0168  ; IsType_String_Stub
    // 0xb9e408: ldur            x1, [fp, #-0x10]
    // 0xb9e40c: r0 = LoadClassIdInstr(r1)
    //     0xb9e40c: ldur            x0, [x1, #-1]
    //     0xb9e410: ubfx            x0, x0, #0xc, #0x14
    // 0xb9e414: r16 = 2
    //     0xb9e414: movz            x16, #0x2
    // 0xb9e418: stp             x16, x1, [SP]
    // 0xb9e41c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb9e41c: sub             lr, x0, #0x39f
    //     0xb9e420: ldr             lr, [x21, lr, lsl #3]
    //     0xb9e424: blr             lr
    // 0xb9e428: mov             x3, x0
    // 0xb9e42c: r2 = Null
    //     0xb9e42c: mov             x2, NULL
    // 0xb9e430: r1 = Null
    //     0xb9e430: mov             x1, NULL
    // 0xb9e434: stur            x3, [fp, #-0x20]
    // 0xb9e438: r4 = 60
    //     0xb9e438: movz            x4, #0x3c
    // 0xb9e43c: branchIfSmi(r0, 0xb9e448)
    //     0xb9e43c: tbz             w0, #0, #0xb9e448
    // 0xb9e440: r4 = LoadClassIdInstr(r0)
    //     0xb9e440: ldur            x4, [x0, #-1]
    //     0xb9e444: ubfx            x4, x4, #0xc, #0x14
    // 0xb9e448: sub             x4, x4, #0x5e
    // 0xb9e44c: cmp             x4, #1
    // 0xb9e450: b.ls            #0xb9e464
    // 0xb9e454: r8 = String?
    //     0xb9e454: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb9e458: r3 = Null
    //     0xb9e458: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb70] Null
    //     0xb9e45c: ldr             x3, [x3, #0xb70]
    // 0xb9e460: r0 = String?()
    //     0xb9e460: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb9e464: ldur            x0, [fp, #-0x10]
    // 0xb9e468: r1 = LoadClassIdInstr(r0)
    //     0xb9e468: ldur            x1, [x0, #-1]
    //     0xb9e46c: ubfx            x1, x1, #0xc, #0x14
    // 0xb9e470: r16 = 4
    //     0xb9e470: movz            x16, #0x4
    // 0xb9e474: stp             x16, x0, [SP]
    // 0xb9e478: mov             x0, x1
    // 0xb9e47c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb9e47c: sub             lr, x0, #0x39f
    //     0xb9e480: ldr             lr, [x21, lr, lsl #3]
    //     0xb9e484: blr             lr
    // 0xb9e488: stur            x0, [fp, #-0x10]
    // 0xb9e48c: r0 = PlatformException()
    //     0xb9e48c: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xb9e490: mov             x1, x0
    // 0xb9e494: ldur            x0, [fp, #-0x18]
    // 0xb9e498: StoreField: r1->field_7 = r0
    //     0xb9e498: stur            w0, [x1, #7]
    // 0xb9e49c: ldur            x0, [fp, #-0x20]
    // 0xb9e4a0: StoreField: r1->field_b = r0
    //     0xb9e4a0: stur            w0, [x1, #0xb]
    // 0xb9e4a4: ldur            x0, [fp, #-0x10]
    // 0xb9e4a8: StoreField: r1->field_f = r0
    //     0xb9e4a8: stur            w0, [x1, #0xf]
    // 0xb9e4ac: mov             x0, x1
    // 0xb9e4b0: r0 = Throw()
    //     0xb9e4b0: bl              #0xb8b7b0  ; ThrowStub
    // 0xb9e4b4: brk             #0
    // 0xb9e4b8: r0 = PlatformException()
    //     0xb9e4b8: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xb9e4bc: mov             x1, x0
    // 0xb9e4c0: r0 = "null-error"
    //     0xb9e4c0: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb80] "null-error"
    //     0xb9e4c4: ldr             x0, [x0, #0xb80]
    // 0xb9e4c8: StoreField: r1->field_7 = r0
    //     0xb9e4c8: stur            w0, [x1, #7]
    // 0xb9e4cc: r0 = "Host platform returned null value for non-null return value."
    //     0xb9e4cc: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb88] "Host platform returned null value for non-null return value."
    //     0xb9e4d0: ldr             x0, [x0, #0xb88]
    // 0xb9e4d4: StoreField: r1->field_b = r0
    //     0xb9e4d4: stur            w0, [x1, #0xb]
    // 0xb9e4d8: mov             x0, x1
    // 0xb9e4dc: r0 = Throw()
    //     0xb9e4dc: bl              #0xb8b7b0  ; ThrowStub
    // 0xb9e4e0: brk             #0
    // 0xb9e4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e4e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e4e8: b               #0xb9e1e4
    // 0xb9e4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9e4ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9e4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9e4f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4865, size: 0x8, field offset: 0x8
//   const constructor, 
class _FirebaseCoreHostApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x9ef3e8, size: 0xa4
    // 0x9ef3e8: EnterFrame
    //     0x9ef3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef3ec: mov             fp, SP
    // 0x9ef3f0: mov             x0, x2
    // 0x9ef3f4: mov             x2, x3
    // 0x9ef3f8: CheckStackOverflow
    //     0x9ef3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef3fc: cmp             SP, x16
    //     0x9ef400: b.ls            #0x9ef47c
    // 0x9ef404: cmp             x0, #0x80
    // 0x9ef408: b.gt            #0x9ef438
    // 0x9ef40c: lsl             x3, x0, #1
    // 0x9ef410: cmp             w3, #0x100
    // 0x9ef414: b.ne            #0x9ef464
    // 0x9ef418: r0 = readValue()
    //     0x9ef418: bl              #0x9d8084  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9ef41c: cmp             w0, NULL
    // 0x9ef420: b.eq            #0x9ef484
    // 0x9ef424: mov             x1, x0
    // 0x9ef428: r0 = decode()
    //     0x9ef428: bl              #0x9ef6e0  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseOptions::decode
    // 0x9ef42c: LeaveFrame
    //     0x9ef42c: mov             SP, fp
    //     0x9ef430: ldp             fp, lr, [SP], #0x10
    // 0x9ef434: ret
    //     0x9ef434: ret             
    // 0x9ef438: lsl             x3, x0, #1
    // 0x9ef43c: cmp             w3, #0x102
    // 0x9ef440: b.ne            #0x9ef464
    // 0x9ef444: r0 = readValue()
    //     0x9ef444: bl              #0x9d8084  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9ef448: cmp             w0, NULL
    // 0x9ef44c: b.eq            #0x9ef488
    // 0x9ef450: mov             x1, x0
    // 0x9ef454: r0 = decode()
    //     0x9ef454: bl              #0x9ef48c  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonInitializeResponse::decode
    // 0x9ef458: LeaveFrame
    //     0x9ef458: mov             SP, fp
    //     0x9ef45c: ldp             fp, lr, [SP], #0x10
    // 0x9ef460: ret
    //     0x9ef460: ret             
    // 0x9ef464: mov             x3, x2
    // 0x9ef468: mov             x2, x0
    // 0x9ef46c: r0 = readValueOfType()
    //     0x9ef46c: bl              #0x9f17d4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x9ef470: LeaveFrame
    //     0x9ef470: mov             SP, fp
    //     0x9ef474: ldp             fp, lr, [SP], #0x10
    // 0x9ef478: ret
    //     0x9ef478: ret             
    // 0x9ef47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef47c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef480: b               #0x9ef404
    // 0x9ef484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ef484: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ef488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ef488: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xa32bf0, size: 0xd0
    // 0xa32bf0: EnterFrame
    //     0xa32bf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa32bf4: mov             fp, SP
    // 0xa32bf8: AllocStack(0x18)
    //     0xa32bf8: sub             SP, SP, #0x18
    // 0xa32bfc: SetupParameters(_FirebaseCoreHostApiCodec this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xa32bfc: mov             x4, x1
    //     0xa32c00: mov             x0, x3
    //     0xa32c04: stur            x3, [fp, #-0x18]
    //     0xa32c08: mov             x3, x2
    //     0xa32c0c: stur            x1, [fp, #-8]
    //     0xa32c10: stur            x2, [fp, #-0x10]
    // 0xa32c14: CheckStackOverflow
    //     0xa32c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32c18: cmp             SP, x16
    //     0xa32c1c: b.ls            #0xa32cb8
    // 0xa32c20: r1 = 60
    //     0xa32c20: movz            x1, #0x3c
    // 0xa32c24: branchIfSmi(r0, 0xa32c30)
    //     0xa32c24: tbz             w0, #0, #0xa32c30
    // 0xa32c28: r1 = LoadClassIdInstr(r0)
    //     0xa32c28: ldur            x1, [x0, #-1]
    //     0xa32c2c: ubfx            x1, x1, #0xc, #0x14
    // 0xa32c30: r17 = 4867
    //     0xa32c30: movz            x17, #0x1303
    // 0xa32c34: cmp             x1, x17
    // 0xa32c38: b.ne            #0xa32c64
    // 0xa32c3c: mov             x1, x3
    // 0xa32c40: r2 = 128
    //     0xa32c40: movz            x2, #0x80
    // 0xa32c44: r0 = _add()
    //     0xa32c44: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa32c48: ldur            x1, [fp, #-0x18]
    // 0xa32c4c: r0 = encode()
    //     0xa32c4c: bl              #0xa32d7c  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseOptions::encode
    // 0xa32c50: ldur            x1, [fp, #-8]
    // 0xa32c54: ldur            x2, [fp, #-0x10]
    // 0xa32c58: mov             x3, x0
    // 0xa32c5c: r0 = writeValue()
    //     0xa32c5c: bl              #0xa32bf0  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseCoreHostApiCodec::writeValue
    // 0xa32c60: b               #0xa32ca8
    // 0xa32c64: r17 = 4866
    //     0xa32c64: movz            x17, #0x1302
    // 0xa32c68: cmp             x1, x17
    // 0xa32c6c: b.ne            #0xa32c98
    // 0xa32c70: ldur            x1, [fp, #-0x10]
    // 0xa32c74: r2 = 129
    //     0xa32c74: movz            x2, #0x81
    // 0xa32c78: r0 = _add()
    //     0xa32c78: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa32c7c: ldur            x1, [fp, #-0x18]
    // 0xa32c80: r0 = encode()
    //     0xa32c80: bl              #0xa32cc0  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonInitializeResponse::encode
    // 0xa32c84: ldur            x1, [fp, #-8]
    // 0xa32c88: ldur            x2, [fp, #-0x10]
    // 0xa32c8c: mov             x3, x0
    // 0xa32c90: r0 = writeValue()
    //     0xa32c90: bl              #0xa32bf0  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseCoreHostApiCodec::writeValue
    // 0xa32c94: b               #0xa32ca8
    // 0xa32c98: ldur            x1, [fp, #-8]
    // 0xa32c9c: ldur            x2, [fp, #-0x10]
    // 0xa32ca0: ldur            x3, [fp, #-0x18]
    // 0xa32ca4: r0 = writeValue()
    //     0xa32ca4: bl              #0xa33ec4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xa32ca8: r0 = Null
    //     0xa32ca8: mov             x0, NULL
    // 0xa32cac: LeaveFrame
    //     0xa32cac: mov             SP, fp
    //     0xa32cb0: ldp             fp, lr, [SP], #0x10
    // 0xa32cb4: ret
    //     0xa32cb4: ret             
    // 0xa32cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32cb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32cbc: b               #0xa32c20
  }
}

// class id: 4866, size: 0x18, field offset: 0x8
class PigeonInitializeResponse extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x9ef48c, size: 0x248
    // 0x9ef48c: EnterFrame
    //     0x9ef48c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef490: mov             fp, SP
    // 0x9ef494: AllocStack(0x30)
    //     0x9ef494: sub             SP, SP, #0x30
    // 0x9ef498: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x9ef498: mov             x3, x1
    //     0x9ef49c: stur            x1, [fp, #-8]
    // 0x9ef4a0: CheckStackOverflow
    //     0x9ef4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef4a4: cmp             SP, x16
    //     0x9ef4a8: b.ls            #0x9ef6c0
    // 0x9ef4ac: mov             x0, x3
    // 0x9ef4b0: r2 = Null
    //     0x9ef4b0: mov             x2, NULL
    // 0x9ef4b4: r1 = Null
    //     0x9ef4b4: mov             x1, NULL
    // 0x9ef4b8: r4 = 60
    //     0x9ef4b8: movz            x4, #0x3c
    // 0x9ef4bc: branchIfSmi(r0, 0x9ef4c8)
    //     0x9ef4bc: tbz             w0, #0, #0x9ef4c8
    // 0x9ef4c0: r4 = LoadClassIdInstr(r0)
    //     0x9ef4c0: ldur            x4, [x0, #-1]
    //     0x9ef4c4: ubfx            x4, x4, #0xc, #0x14
    // 0x9ef4c8: sub             x4, x4, #0x5a
    // 0x9ef4cc: cmp             x4, #2
    // 0x9ef4d0: b.ls            #0x9ef4e4
    // 0x9ef4d4: r8 = List<Object?>
    //     0x9ef4d4: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: List<Object?>
    // 0x9ef4d8: r3 = Null
    //     0x9ef4d8: add             x3, PP, #0xe, lsl #12  ; [pp+0xef48] Null
    //     0x9ef4dc: ldr             x3, [x3, #0xf48]
    // 0x9ef4e0: r0 = List<Object?>()
    //     0x9ef4e0: bl              #0x60c1d0  ; IsType_List<Object?>_Stub
    // 0x9ef4e4: ldur            x1, [fp, #-8]
    // 0x9ef4e8: r0 = LoadClassIdInstr(r1)
    //     0x9ef4e8: ldur            x0, [x1, #-1]
    //     0x9ef4ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef4f0: stp             xzr, x1, [SP]
    // 0x9ef4f4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9ef4f4: sub             lr, x0, #0x39f
    //     0x9ef4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef4fc: blr             lr
    // 0x9ef500: mov             x3, x0
    // 0x9ef504: stur            x3, [fp, #-0x10]
    // 0x9ef508: cmp             w3, NULL
    // 0x9ef50c: b.eq            #0x9ef6c8
    // 0x9ef510: mov             x0, x3
    // 0x9ef514: r2 = Null
    //     0x9ef514: mov             x2, NULL
    // 0x9ef518: r1 = Null
    //     0x9ef518: mov             x1, NULL
    // 0x9ef51c: r4 = 60
    //     0x9ef51c: movz            x4, #0x3c
    // 0x9ef520: branchIfSmi(r0, 0x9ef52c)
    //     0x9ef520: tbz             w0, #0, #0x9ef52c
    // 0x9ef524: r4 = LoadClassIdInstr(r0)
    //     0x9ef524: ldur            x4, [x0, #-1]
    //     0x9ef528: ubfx            x4, x4, #0xc, #0x14
    // 0x9ef52c: sub             x4, x4, #0x5e
    // 0x9ef530: cmp             x4, #1
    // 0x9ef534: b.ls            #0x9ef548
    // 0x9ef538: r8 = String
    //     0x9ef538: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9ef53c: r3 = Null
    //     0x9ef53c: add             x3, PP, #0xe, lsl #12  ; [pp+0xef58] Null
    //     0x9ef540: ldr             x3, [x3, #0xf58]
    // 0x9ef544: r0 = String()
    //     0x9ef544: bl              #0xba0168  ; IsType_String_Stub
    // 0x9ef548: ldur            x1, [fp, #-8]
    // 0x9ef54c: r0 = LoadClassIdInstr(r1)
    //     0x9ef54c: ldur            x0, [x1, #-1]
    //     0x9ef550: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef554: r16 = 2
    //     0x9ef554: movz            x16, #0x2
    // 0x9ef558: stp             x16, x1, [SP]
    // 0x9ef55c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9ef55c: sub             lr, x0, #0x39f
    //     0x9ef560: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef564: blr             lr
    // 0x9ef568: mov             x3, x0
    // 0x9ef56c: stur            x3, [fp, #-0x18]
    // 0x9ef570: cmp             w3, NULL
    // 0x9ef574: b.eq            #0x9ef6cc
    // 0x9ef578: mov             x0, x3
    // 0x9ef57c: r2 = Null
    //     0x9ef57c: mov             x2, NULL
    // 0x9ef580: r1 = Null
    //     0x9ef580: mov             x1, NULL
    // 0x9ef584: r4 = 60
    //     0x9ef584: movz            x4, #0x3c
    // 0x9ef588: branchIfSmi(r0, 0x9ef594)
    //     0x9ef588: tbz             w0, #0, #0x9ef594
    // 0x9ef58c: r4 = LoadClassIdInstr(r0)
    //     0x9ef58c: ldur            x4, [x0, #-1]
    //     0x9ef590: ubfx            x4, x4, #0xc, #0x14
    // 0x9ef594: sub             x4, x4, #0x5a
    // 0x9ef598: cmp             x4, #2
    // 0x9ef59c: b.ls            #0x9ef5b0
    // 0x9ef5a0: r8 = List<Object?>
    //     0x9ef5a0: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: List<Object?>
    // 0x9ef5a4: r3 = Null
    //     0x9ef5a4: add             x3, PP, #0xe, lsl #12  ; [pp+0xef68] Null
    //     0x9ef5a8: ldr             x3, [x3, #0xf68]
    // 0x9ef5ac: r0 = List<Object?>()
    //     0x9ef5ac: bl              #0x60c1d0  ; IsType_List<Object?>_Stub
    // 0x9ef5b0: ldur            x1, [fp, #-0x18]
    // 0x9ef5b4: r0 = decode()
    //     0x9ef5b4: bl              #0x9ef6e0  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseOptions::decode
    // 0x9ef5b8: mov             x2, x0
    // 0x9ef5bc: ldur            x1, [fp, #-8]
    // 0x9ef5c0: stur            x2, [fp, #-0x18]
    // 0x9ef5c4: r0 = LoadClassIdInstr(r1)
    //     0x9ef5c4: ldur            x0, [x1, #-1]
    //     0x9ef5c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef5cc: r16 = 4
    //     0x9ef5cc: movz            x16, #0x4
    // 0x9ef5d0: stp             x16, x1, [SP]
    // 0x9ef5d4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9ef5d4: sub             lr, x0, #0x39f
    //     0x9ef5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef5dc: blr             lr
    // 0x9ef5e0: mov             x3, x0
    // 0x9ef5e4: r2 = Null
    //     0x9ef5e4: mov             x2, NULL
    // 0x9ef5e8: r1 = Null
    //     0x9ef5e8: mov             x1, NULL
    // 0x9ef5ec: stur            x3, [fp, #-0x20]
    // 0x9ef5f0: r4 = 60
    //     0x9ef5f0: movz            x4, #0x3c
    // 0x9ef5f4: branchIfSmi(r0, 0x9ef600)
    //     0x9ef5f4: tbz             w0, #0, #0x9ef600
    // 0x9ef5f8: r4 = LoadClassIdInstr(r0)
    //     0x9ef5f8: ldur            x4, [x0, #-1]
    //     0x9ef5fc: ubfx            x4, x4, #0xc, #0x14
    // 0x9ef600: cmp             x4, #0x3f
    // 0x9ef604: b.eq            #0x9ef618
    // 0x9ef608: r8 = bool?
    //     0x9ef608: ldr             x8, [PP, #0x5838]  ; [pp+0x5838] Type: bool?
    // 0x9ef60c: r3 = Null
    //     0x9ef60c: add             x3, PP, #0xe, lsl #12  ; [pp+0xef78] Null
    //     0x9ef610: ldr             x3, [x3, #0xf78]
    // 0x9ef614: r0 = bool?()
    //     0x9ef614: bl              #0x4c525c  ; IsType_bool?_Stub
    // 0x9ef618: ldur            x0, [fp, #-8]
    // 0x9ef61c: r1 = LoadClassIdInstr(r0)
    //     0x9ef61c: ldur            x1, [x0, #-1]
    //     0x9ef620: ubfx            x1, x1, #0xc, #0x14
    // 0x9ef624: r16 = 6
    //     0x9ef624: movz            x16, #0x6
    // 0x9ef628: stp             x16, x0, [SP]
    // 0x9ef62c: mov             x0, x1
    // 0x9ef630: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9ef630: sub             lr, x0, #0x39f
    //     0x9ef634: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef638: blr             lr
    // 0x9ef63c: mov             x3, x0
    // 0x9ef640: r2 = Null
    //     0x9ef640: mov             x2, NULL
    // 0x9ef644: r1 = Null
    //     0x9ef644: mov             x1, NULL
    // 0x9ef648: stur            x3, [fp, #-8]
    // 0x9ef64c: r8 = Map<Object?, Object?>?
    //     0x9ef64c: ldr             x8, [PP, #0x19f8]  ; [pp+0x19f8] Type: Map<Object?, Object?>?
    // 0x9ef650: r3 = Null
    //     0x9ef650: add             x3, PP, #0xe, lsl #12  ; [pp+0xef88] Null
    //     0x9ef654: ldr             x3, [x3, #0xf88]
    // 0x9ef658: r0 = Map<Object?, Object?>?()
    //     0x9ef658: bl              #0x6b54b4  ; IsType_Map<Object?, Object?>?_Stub
    // 0x9ef65c: ldur            x0, [fp, #-8]
    // 0x9ef660: cmp             w0, NULL
    // 0x9ef664: b.eq            #0x9ef6d0
    // 0x9ef668: r1 = LoadClassIdInstr(r0)
    //     0x9ef668: ldur            x1, [x0, #-1]
    //     0x9ef66c: ubfx            x1, x1, #0xc, #0x14
    // 0x9ef670: r16 = <String?, Object?>
    //     0x9ef670: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <String?, Object?>
    // 0x9ef674: stp             x0, x16, [SP]
    // 0x9ef678: mov             x0, x1
    // 0x9ef67c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x9ef67c: ldr             x4, [PP, #0x1a18]  ; [pp+0x1a18] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x9ef680: r0 = GDT[cid_x0 + 0x9bf]()
    //     0x9ef680: add             lr, x0, #0x9bf
    //     0x9ef684: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef688: blr             lr
    // 0x9ef68c: stur            x0, [fp, #-8]
    // 0x9ef690: r0 = PigeonInitializeResponse()
    //     0x9ef690: bl              #0x9ef6d4  ; AllocatePigeonInitializeResponseStub -> PigeonInitializeResponse (size=0x18)
    // 0x9ef694: ldur            x1, [fp, #-0x10]
    // 0x9ef698: StoreField: r0->field_7 = r1
    //     0x9ef698: stur            w1, [x0, #7]
    // 0x9ef69c: ldur            x1, [fp, #-0x18]
    // 0x9ef6a0: StoreField: r0->field_b = r1
    //     0x9ef6a0: stur            w1, [x0, #0xb]
    // 0x9ef6a4: ldur            x1, [fp, #-0x20]
    // 0x9ef6a8: StoreField: r0->field_f = r1
    //     0x9ef6a8: stur            w1, [x0, #0xf]
    // 0x9ef6ac: ldur            x1, [fp, #-8]
    // 0x9ef6b0: StoreField: r0->field_13 = r1
    //     0x9ef6b0: stur            w1, [x0, #0x13]
    // 0x9ef6b4: LeaveFrame
    //     0x9ef6b4: mov             SP, fp
    //     0x9ef6b8: ldp             fp, lr, [SP], #0x10
    // 0x9ef6bc: ret
    //     0x9ef6bc: ret             
    // 0x9ef6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef6c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef6c4: b               #0x9ef4ac
    // 0x9ef6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ef6c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ef6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ef6cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ef6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ef6d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xa32cc0, size: 0xbc
    // 0xa32cc0: EnterFrame
    //     0xa32cc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa32cc4: mov             fp, SP
    // 0xa32cc8: AllocStack(0x28)
    //     0xa32cc8: sub             SP, SP, #0x28
    // 0xa32ccc: SetupParameters(PigeonInitializeResponse this /* r1 => r0, fp-0x10 */)
    //     0xa32ccc: mov             x0, x1
    //     0xa32cd0: stur            x1, [fp, #-0x10]
    // 0xa32cd4: CheckStackOverflow
    //     0xa32cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32cd8: cmp             SP, x16
    //     0xa32cdc: b.ls            #0xa32d74
    // 0xa32ce0: LoadField: r2 = r0->field_7
    //     0xa32ce0: ldur            w2, [x0, #7]
    // 0xa32ce4: DecompressPointer r2
    //     0xa32ce4: add             x2, x2, HEAP, lsl #32
    // 0xa32ce8: stur            x2, [fp, #-8]
    // 0xa32cec: LoadField: r1 = r0->field_b
    //     0xa32cec: ldur            w1, [x0, #0xb]
    // 0xa32cf0: DecompressPointer r1
    //     0xa32cf0: add             x1, x1, HEAP, lsl #32
    // 0xa32cf4: r0 = encode()
    //     0xa32cf4: bl              #0xa32d7c  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseOptions::encode
    // 0xa32cf8: mov             x3, x0
    // 0xa32cfc: ldur            x0, [fp, #-0x10]
    // 0xa32d00: stur            x3, [fp, #-0x28]
    // 0xa32d04: LoadField: r4 = r0->field_f
    //     0xa32d04: ldur            w4, [x0, #0xf]
    // 0xa32d08: DecompressPointer r4
    //     0xa32d08: add             x4, x4, HEAP, lsl #32
    // 0xa32d0c: stur            x4, [fp, #-0x20]
    // 0xa32d10: LoadField: r5 = r0->field_13
    //     0xa32d10: ldur            w5, [x0, #0x13]
    // 0xa32d14: DecompressPointer r5
    //     0xa32d14: add             x5, x5, HEAP, lsl #32
    // 0xa32d18: stur            x5, [fp, #-0x18]
    // 0xa32d1c: r1 = Null
    //     0xa32d1c: mov             x1, NULL
    // 0xa32d20: r2 = 8
    //     0xa32d20: movz            x2, #0x8
    // 0xa32d24: r0 = AllocateArray()
    //     0xa32d24: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa32d28: mov             x2, x0
    // 0xa32d2c: ldur            x0, [fp, #-8]
    // 0xa32d30: stur            x2, [fp, #-0x10]
    // 0xa32d34: StoreField: r2->field_f = r0
    //     0xa32d34: stur            w0, [x2, #0xf]
    // 0xa32d38: ldur            x0, [fp, #-0x28]
    // 0xa32d3c: StoreField: r2->field_13 = r0
    //     0xa32d3c: stur            w0, [x2, #0x13]
    // 0xa32d40: ldur            x0, [fp, #-0x20]
    // 0xa32d44: ArrayStore: r2[0] = r0  ; List_4
    //     0xa32d44: stur            w0, [x2, #0x17]
    // 0xa32d48: ldur            x0, [fp, #-0x18]
    // 0xa32d4c: StoreField: r2->field_1b = r0
    //     0xa32d4c: stur            w0, [x2, #0x1b]
    // 0xa32d50: r1 = <Object?>
    //     0xa32d50: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa32d54: r0 = AllocateGrowableArray()
    //     0xa32d54: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa32d58: ldur            x1, [fp, #-0x10]
    // 0xa32d5c: StoreField: r0->field_f = r1
    //     0xa32d5c: stur            w1, [x0, #0xf]
    // 0xa32d60: r1 = 8
    //     0xa32d60: movz            x1, #0x8
    // 0xa32d64: StoreField: r0->field_b = r1
    //     0xa32d64: stur            w1, [x0, #0xb]
    // 0xa32d68: LeaveFrame
    //     0xa32d68: mov             SP, fp
    //     0xa32d6c: ldp             fp, lr, [SP], #0x10
    // 0xa32d70: ret
    //     0xa32d70: ret             
    // 0xa32d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32d74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32d78: b               #0xa32ce0
  }
}

// class id: 4867, size: 0x40, field offset: 0x8
class PigeonFirebaseOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x9ef6e0, size: 0x628
    // 0x9ef6e0: EnterFrame
    //     0x9ef6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef6e4: mov             fp, SP
    // 0x9ef6e8: AllocStack(0x80)
    //     0x9ef6e8: sub             SP, SP, #0x80
    // 0x9ef6ec: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x9ef6ec: mov             x3, x1
    //     0x9ef6f0: stur            x1, [fp, #-8]
    // 0x9ef6f4: CheckStackOverflow
    //     0x9ef6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef6f8: cmp             SP, x16
    //     0x9ef6fc: b.ls            #0x9efcf0
    // 0x9ef700: mov             x0, x3
    // 0x9ef704: r2 = Null
    //     0x9ef704: mov             x2, NULL
    // 0x9ef708: r1 = Null
    //     0x9ef708: mov             x1, NULL
    // 0x9ef70c: r4 = 60
    //     0x9ef70c: movz            x4, #0x3c
    // 0x9ef710: branchIfSmi(r0, 0x9ef71c)
    //     0x9ef710: tbz             w0, #0, #0x9ef71c
    // 0x9ef714: r4 = LoadClassIdInstr(r0)
    //     0x9ef714: ldur            x4, [x0, #-1]
    //     0x9ef718: ubfx            x4, x4, #0xc, #0x14
    // 0x9ef71c: sub             x4, x4, #0x5a
    // 0x9ef720: cmp             x4, #2
    // 0x9ef724: b.ls            #0x9ef738
    // 0x9ef728: r8 = List<Object?>
    //     0x9ef728: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: List<Object?>
    // 0x9ef72c: r3 = Null
    //     0x9ef72c: add             x3, PP, #0xe, lsl #12  ; [pp+0xef98] Null
    //     0x9ef730: ldr             x3, [x3, #0xf98]
    // 0x9ef734: r0 = List<Object?>()
    //     0x9ef734: bl              #0x60c1d0  ; IsType_List<Object?>_Stub
    // 0x9ef738: ldur            x1, [fp, #-8]
    // 0x9ef73c: r0 = LoadClassIdInstr(r1)
    //     0x9ef73c: ldur            x0, [x1, #-1]
    //     0x9ef740: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef744: stp             xzr, x1, [SP]
    // 0x9ef748: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9ef748: sub             lr, x0, #0x39f
    //     0x9ef74c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef750: blr             lr
    // 0x9ef754: mov             x3, x0
    // 0x9ef758: stur            x3, [fp, #-0x10]
    // 0x9ef75c: cmp             w3, NULL
    // 0x9ef760: b.eq            #0x9efcf8
    // 0x9ef764: mov             x0, x3
    // 0x9ef768: r2 = Null
    //     0x9ef768: mov             x2, NULL
    // 0x9ef76c: r1 = Null
    //     0x9ef76c: mov             x1, NULL
    // 0x9ef770: r4 = 60
    //     0x9ef770: movz            x4, #0x3c
    // 0x9ef774: branchIfSmi(r0, 0x9ef780)
    //     0x9ef774: tbz             w0, #0, #0x9ef780
    // 0x9ef778: r4 = LoadClassIdInstr(r0)
    //     0x9ef778: ldur            x4, [x0, #-1]
    //     0x9ef77c: ubfx            x4, x4, #0xc, #0x14
    // 0x9ef780: sub             x4, x4, #0x5e
    // 0x9ef784: cmp             x4, #1
    // 0x9ef788: b.ls            #0x9ef79c
    // 0x9ef78c: r8 = String
    //     0x9ef78c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9ef790: r3 = Null
    //     0x9ef790: add             x3, PP, #0xe, lsl #12  ; [pp+0xefa8] Null
    //     0x9ef794: ldr             x3, [x3, #0xfa8]
    // 0x9ef798: r0 = String()
    //     0x9ef798: bl              #0xba0168  ; IsType_String_Stub
    // 0x9ef79c: ldur            x1, [fp, #-8]
    // 0x9ef7a0: r0 = LoadClassIdInstr(r1)
    //     0x9ef7a0: ldur            x0, [x1, #-1]
    //     0x9ef7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef7a8: r16 = 2
    //     0x9ef7a8: movz            x16, #0x2
    // 0x9ef7ac: stp             x16, x1, [SP]
    // 0x9ef7b0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9ef7b0: sub             lr, x0, #0x39f
    //     0x9ef7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef7b8: blr             lr
    // 0x9ef7bc: mov             x3, x0
    // 0x9ef7c0: stur            x3, [fp, #-0x18]
    // 0x9ef7c4: cmp             w3, NULL
    // 0x9ef7c8: b.eq            #0x9efcfc
    // 0x9ef7cc: mov             x0, x3
    // 0x9ef7d0: r2 = Null
    //     0x9ef7d0: mov             x2, NULL
    // 0x9ef7d4: r1 = Null
    //     0x9ef7d4: mov             x1, NULL
    // 0x9ef7d8: r4 = 60
    //     0x9ef7d8: movz            x4, #0x3c
    // 0x9ef7dc: branchIfSmi(r0, 0x9ef7e8)
    //     0x9ef7dc: tbz             w0, #0, #0x9ef7e8
    // 0x9ef7e0: r4 = LoadClassIdInstr(r0)
    //     0x9ef7e0: ldur            x4, [x0, #-1]
    //     0x9ef7e4: ubfx            x4, x4, #0xc, #0x14
    // 0x9ef7e8: sub             x4, x4, #0x5e
    // 0x9ef7ec: cmp             x4, #1
    // 0x9ef7f0: b.ls            #0x9ef804
    // 0x9ef7f4: r8 = String
    //     0x9ef7f4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9ef7f8: r3 = Null
    //     0x9ef7f8: add             x3, PP, #0xe, lsl #12  ; [pp+0xefb8] Null
    //     0x9ef7fc: ldr             x3, [x3, #0xfb8]
    // 0x9ef800: r0 = String()
    //     0x9ef800: bl              #0xba0168  ; IsType_String_Stub
    // 0x9ef804: ldur            x1, [fp, #-8]
    // 0x9ef808: r0 = LoadClassIdInstr(r1)
    //     0x9ef808: ldur            x0, [x1, #-1]
    //     0x9ef80c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef810: r16 = 4
    //     0x9ef810: movz            x16, #0x4
    // 0x9ef814: stp             x16, x1, [SP]
    // 0x9ef818: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9ef818: sub             lr, x0, #0x39f
    //     0x9ef81c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef820: blr             lr
    // 0x9ef824: mov             x3, x0
    // 0x9ef828: stur            x3, [fp, #-0x20]
    // 0x9ef82c: cmp             w3, NULL
    // 0x9ef830: b.eq            #0x9efd00
    // 0x9ef834: mov             x0, x3
    // 0x9ef838: r2 = Null
    //     0x9ef838: mov             x2, NULL
    // 0x9ef83c: r1 = Null
    //     0x9ef83c: mov             x1, NULL
    // 0x9ef840: r4 = 60
    //     0x9ef840: movz            x4, #0x3c
    // 0x9ef844: branchIfSmi(r0, 0x9ef850)
    //     0x9ef844: tbz             w0, #0, #0x9ef850
    // 0x9ef848: r4 = LoadClassIdInstr(r0)
    //     0x9ef848: ldur            x4, [x0, #-1]
    //     0x9ef84c: ubfx            x4, x4, #0xc, #0x14
    // 0x9ef850: sub             x4, x4, #0x5e
    // 0x9ef854: cmp             x4, #1
    // 0x9ef858: b.ls            #0x9ef86c
    // 0x9ef85c: r8 = String
    //     0x9ef85c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9ef860: r3 = Null
    //     0x9ef860: add             x3, PP, #0xe, lsl #12  ; [pp+0xefc8] Null
    //     0x9ef864: ldr             x3, [x3, #0xfc8]
    // 0x9ef868: r0 = String()
    //     0x9ef868: bl              #0xba0168  ; IsType_String_Stub
    // 0x9ef86c: ldur            x1, [fp, #-8]
    // 0x9ef870: r0 = LoadClassIdInstr(r1)
    //     0x9ef870: ldur            x0, [x1, #-1]
    //     0x9ef874: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef878: r16 = 6
    //     0x9ef878: movz            x16, #0x6
    // 0x9ef87c: stp             x16, x1, [SP]
    // 0x9ef880: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9ef880: sub             lr, x0, #0x39f
    //     0x9ef884: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef888: blr             lr
    // 0x9ef88c: mov             x3, x0
    // 0x9ef890: stur            x3, [fp, #-0x28]
    // 0x9ef894: cmp             w3, NULL
    // 0x9ef898: b.eq            #0x9efd04
    // 0x9ef89c: mov             x0, x3
    // 0x9ef8a0: r2 = Null
    //     0x9ef8a0: mov             x2, NULL
    // 0x9ef8a4: r1 = Null
    //     0x9ef8a4: mov             x1, NULL
    // 0x9ef8a8: r4 = 60
    //     0x9ef8a8: movz            x4, #0x3c
    // 0x9ef8ac: branchIfSmi(r0, 0x9ef8b8)
    //     0x9ef8ac: tbz             w0, #0, #0x9ef8b8
    // 0x9ef8b0: r4 = LoadClassIdInstr(r0)
    //     0x9ef8b0: ldur            x4, [x0, #-1]
    //     0x9ef8b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9ef8b8: sub             x4, x4, #0x5e
    // 0x9ef8bc: cmp             x4, #1
    // 0x9ef8c0: b.ls            #0x9ef8d4
    // 0x9ef8c4: r8 = String
    //     0x9ef8c4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9ef8c8: r3 = Null
    //     0x9ef8c8: add             x3, PP, #0xe, lsl #12  ; [pp+0xefd8] Null
    //     0x9ef8cc: ldr             x3, [x3, #0xfd8]
    // 0x9ef8d0: r0 = String()
    //     0x9ef8d0: bl              #0xba0168  ; IsType_String_Stub
    // 0x9ef8d4: ldur            x1, [fp, #-8]
    // 0x9ef8d8: r0 = LoadClassIdInstr(r1)
    //     0x9ef8d8: ldur            x0, [x1, #-1]
    //     0x9ef8dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef8e0: r16 = 8
    //     0x9ef8e0: movz            x16, #0x8
    // 0x9ef8e4: stp             x16, x1, [SP]
    // 0x9ef8e8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9ef8e8: sub             lr, x0, #0x39f
    //     0x9ef8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef8f0: blr             lr
    // 0x9ef8f4: mov             x3, x0
    // 0x9ef8f8: r2 = Null
    //     0x9ef8f8: mov             x2, NULL
    // 0x9ef8fc: r1 = Null
    //     0x9ef8fc: mov             x1, NULL
    // 0x9ef900: stur            x3, [fp, #-0x30]
    // 0x9ef904: r4 = 60
    //     0x9ef904: movz            x4, #0x3c
    // 0x9ef908: branchIfSmi(r0, 0x9ef914)
    //     0x9ef908: tbz             w0, #0, #0x9ef914
    // 0x9ef90c: r4 = LoadClassIdInstr(r0)
    //     0x9ef90c: ldur            x4, [x0, #-1]
    //     0x9ef910: ubfx            x4, x4, #0xc, #0x14
    // 0x9ef914: sub             x4, x4, #0x5e
    // 0x9ef918: cmp             x4, #1
    // 0x9ef91c: b.ls            #0x9ef930
    // 0x9ef920: r8 = String?
    //     0x9ef920: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9ef924: r3 = Null
    //     0x9ef924: add             x3, PP, #0xe, lsl #12  ; [pp+0xefe8] Null
    //     0x9ef928: ldr             x3, [x3, #0xfe8]
    // 0x9ef92c: r0 = String?()
    //     0x9ef92c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x9ef930: ldur            x1, [fp, #-8]
    // 0x9ef934: r0 = LoadClassIdInstr(r1)
    //     0x9ef934: ldur            x0, [x1, #-1]
    //     0x9ef938: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef93c: r16 = 10
    //     0x9ef93c: movz            x16, #0xa
    // 0x9ef940: stp             x16, x1, [SP]
    // 0x9ef944: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9ef944: sub             lr, x0, #0x39f
    //     0x9ef948: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef94c: blr             lr
    // 0x9ef950: mov             x3, x0
    // 0x9ef954: r2 = Null
    //     0x9ef954: mov             x2, NULL
    // 0x9ef958: r1 = Null
    //     0x9ef958: mov             x1, NULL
    // 0x9ef95c: stur            x3, [fp, #-0x38]
    // 0x9ef960: r4 = 60
    //     0x9ef960: movz            x4, #0x3c
    // 0x9ef964: branchIfSmi(r0, 0x9ef970)
    //     0x9ef964: tbz             w0, #0, #0x9ef970
    // 0x9ef968: r4 = LoadClassIdInstr(r0)
    //     0x9ef968: ldur            x4, [x0, #-1]
    //     0x9ef96c: ubfx            x4, x4, #0xc, #0x14
    // 0x9ef970: sub             x4, x4, #0x5e
    // 0x9ef974: cmp             x4, #1
    // 0x9ef978: b.ls            #0x9ef98c
    // 0x9ef97c: r8 = String?
    //     0x9ef97c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9ef980: r3 = Null
    //     0x9ef980: add             x3, PP, #0xe, lsl #12  ; [pp+0xeff8] Null
    //     0x9ef984: ldr             x3, [x3, #0xff8]
    // 0x9ef988: r0 = String?()
    //     0x9ef988: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x9ef98c: ldur            x1, [fp, #-8]
    // 0x9ef990: r0 = LoadClassIdInstr(r1)
    //     0x9ef990: ldur            x0, [x1, #-1]
    //     0x9ef994: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef998: r16 = 12
    //     0x9ef998: movz            x16, #0xc
    // 0x9ef99c: stp             x16, x1, [SP]
    // 0x9ef9a0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9ef9a0: sub             lr, x0, #0x39f
    //     0x9ef9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ef9a8: blr             lr
    // 0x9ef9ac: mov             x3, x0
    // 0x9ef9b0: r2 = Null
    //     0x9ef9b0: mov             x2, NULL
    // 0x9ef9b4: r1 = Null
    //     0x9ef9b4: mov             x1, NULL
    // 0x9ef9b8: stur            x3, [fp, #-0x40]
    // 0x9ef9bc: r4 = 60
    //     0x9ef9bc: movz            x4, #0x3c
    // 0x9ef9c0: branchIfSmi(r0, 0x9ef9cc)
    //     0x9ef9c0: tbz             w0, #0, #0x9ef9cc
    // 0x9ef9c4: r4 = LoadClassIdInstr(r0)
    //     0x9ef9c4: ldur            x4, [x0, #-1]
    //     0x9ef9c8: ubfx            x4, x4, #0xc, #0x14
    // 0x9ef9cc: sub             x4, x4, #0x5e
    // 0x9ef9d0: cmp             x4, #1
    // 0x9ef9d4: b.ls            #0x9ef9e8
    // 0x9ef9d8: r8 = String?
    //     0x9ef9d8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9ef9dc: r3 = Null
    //     0x9ef9dc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf008] Null
    //     0x9ef9e0: ldr             x3, [x3, #8]
    // 0x9ef9e4: r0 = String?()
    //     0x9ef9e4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x9ef9e8: ldur            x1, [fp, #-8]
    // 0x9ef9ec: r0 = LoadClassIdInstr(r1)
    //     0x9ef9ec: ldur            x0, [x1, #-1]
    //     0x9ef9f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9ef9f4: r16 = 14
    //     0x9ef9f4: movz            x16, #0xe
    // 0x9ef9f8: stp             x16, x1, [SP]
    // 0x9ef9fc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9ef9fc: sub             lr, x0, #0x39f
    //     0x9efa00: ldr             lr, [x21, lr, lsl #3]
    //     0x9efa04: blr             lr
    // 0x9efa08: mov             x3, x0
    // 0x9efa0c: r2 = Null
    //     0x9efa0c: mov             x2, NULL
    // 0x9efa10: r1 = Null
    //     0x9efa10: mov             x1, NULL
    // 0x9efa14: stur            x3, [fp, #-0x48]
    // 0x9efa18: r4 = 60
    //     0x9efa18: movz            x4, #0x3c
    // 0x9efa1c: branchIfSmi(r0, 0x9efa28)
    //     0x9efa1c: tbz             w0, #0, #0x9efa28
    // 0x9efa20: r4 = LoadClassIdInstr(r0)
    //     0x9efa20: ldur            x4, [x0, #-1]
    //     0x9efa24: ubfx            x4, x4, #0xc, #0x14
    // 0x9efa28: sub             x4, x4, #0x5e
    // 0x9efa2c: cmp             x4, #1
    // 0x9efa30: b.ls            #0x9efa44
    // 0x9efa34: r8 = String?
    //     0x9efa34: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9efa38: r3 = Null
    //     0x9efa38: add             x3, PP, #0xf, lsl #12  ; [pp+0xf018] Null
    //     0x9efa3c: ldr             x3, [x3, #0x18]
    // 0x9efa40: r0 = String?()
    //     0x9efa40: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x9efa44: ldur            x1, [fp, #-8]
    // 0x9efa48: r0 = LoadClassIdInstr(r1)
    //     0x9efa48: ldur            x0, [x1, #-1]
    //     0x9efa4c: ubfx            x0, x0, #0xc, #0x14
    // 0x9efa50: r16 = 16
    //     0x9efa50: movz            x16, #0x10
    // 0x9efa54: stp             x16, x1, [SP]
    // 0x9efa58: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9efa58: sub             lr, x0, #0x39f
    //     0x9efa5c: ldr             lr, [x21, lr, lsl #3]
    //     0x9efa60: blr             lr
    // 0x9efa64: mov             x3, x0
    // 0x9efa68: r2 = Null
    //     0x9efa68: mov             x2, NULL
    // 0x9efa6c: r1 = Null
    //     0x9efa6c: mov             x1, NULL
    // 0x9efa70: stur            x3, [fp, #-0x50]
    // 0x9efa74: r4 = 60
    //     0x9efa74: movz            x4, #0x3c
    // 0x9efa78: branchIfSmi(r0, 0x9efa84)
    //     0x9efa78: tbz             w0, #0, #0x9efa84
    // 0x9efa7c: r4 = LoadClassIdInstr(r0)
    //     0x9efa7c: ldur            x4, [x0, #-1]
    //     0x9efa80: ubfx            x4, x4, #0xc, #0x14
    // 0x9efa84: sub             x4, x4, #0x5e
    // 0x9efa88: cmp             x4, #1
    // 0x9efa8c: b.ls            #0x9efaa0
    // 0x9efa90: r8 = String?
    //     0x9efa90: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9efa94: r3 = Null
    //     0x9efa94: add             x3, PP, #0xf, lsl #12  ; [pp+0xf028] Null
    //     0x9efa98: ldr             x3, [x3, #0x28]
    // 0x9efa9c: r0 = String?()
    //     0x9efa9c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x9efaa0: ldur            x1, [fp, #-8]
    // 0x9efaa4: r0 = LoadClassIdInstr(r1)
    //     0x9efaa4: ldur            x0, [x1, #-1]
    //     0x9efaa8: ubfx            x0, x0, #0xc, #0x14
    // 0x9efaac: r16 = 18
    //     0x9efaac: movz            x16, #0x12
    // 0x9efab0: stp             x16, x1, [SP]
    // 0x9efab4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9efab4: sub             lr, x0, #0x39f
    //     0x9efab8: ldr             lr, [x21, lr, lsl #3]
    //     0x9efabc: blr             lr
    // 0x9efac0: mov             x3, x0
    // 0x9efac4: r2 = Null
    //     0x9efac4: mov             x2, NULL
    // 0x9efac8: r1 = Null
    //     0x9efac8: mov             x1, NULL
    // 0x9efacc: stur            x3, [fp, #-0x58]
    // 0x9efad0: r4 = 60
    //     0x9efad0: movz            x4, #0x3c
    // 0x9efad4: branchIfSmi(r0, 0x9efae0)
    //     0x9efad4: tbz             w0, #0, #0x9efae0
    // 0x9efad8: r4 = LoadClassIdInstr(r0)
    //     0x9efad8: ldur            x4, [x0, #-1]
    //     0x9efadc: ubfx            x4, x4, #0xc, #0x14
    // 0x9efae0: sub             x4, x4, #0x5e
    // 0x9efae4: cmp             x4, #1
    // 0x9efae8: b.ls            #0x9efafc
    // 0x9efaec: r8 = String?
    //     0x9efaec: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9efaf0: r3 = Null
    //     0x9efaf0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf038] Null
    //     0x9efaf4: ldr             x3, [x3, #0x38]
    // 0x9efaf8: r0 = String?()
    //     0x9efaf8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x9efafc: ldur            x1, [fp, #-8]
    // 0x9efb00: r0 = LoadClassIdInstr(r1)
    //     0x9efb00: ldur            x0, [x1, #-1]
    //     0x9efb04: ubfx            x0, x0, #0xc, #0x14
    // 0x9efb08: r16 = 20
    //     0x9efb08: movz            x16, #0x14
    // 0x9efb0c: stp             x16, x1, [SP]
    // 0x9efb10: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9efb10: sub             lr, x0, #0x39f
    //     0x9efb14: ldr             lr, [x21, lr, lsl #3]
    //     0x9efb18: blr             lr
    // 0x9efb1c: mov             x3, x0
    // 0x9efb20: r2 = Null
    //     0x9efb20: mov             x2, NULL
    // 0x9efb24: r1 = Null
    //     0x9efb24: mov             x1, NULL
    // 0x9efb28: stur            x3, [fp, #-0x60]
    // 0x9efb2c: r4 = 60
    //     0x9efb2c: movz            x4, #0x3c
    // 0x9efb30: branchIfSmi(r0, 0x9efb3c)
    //     0x9efb30: tbz             w0, #0, #0x9efb3c
    // 0x9efb34: r4 = LoadClassIdInstr(r0)
    //     0x9efb34: ldur            x4, [x0, #-1]
    //     0x9efb38: ubfx            x4, x4, #0xc, #0x14
    // 0x9efb3c: sub             x4, x4, #0x5e
    // 0x9efb40: cmp             x4, #1
    // 0x9efb44: b.ls            #0x9efb58
    // 0x9efb48: r8 = String?
    //     0x9efb48: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9efb4c: r3 = Null
    //     0x9efb4c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf048] Null
    //     0x9efb50: ldr             x3, [x3, #0x48]
    // 0x9efb54: r0 = String?()
    //     0x9efb54: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x9efb58: ldur            x1, [fp, #-8]
    // 0x9efb5c: r0 = LoadClassIdInstr(r1)
    //     0x9efb5c: ldur            x0, [x1, #-1]
    //     0x9efb60: ubfx            x0, x0, #0xc, #0x14
    // 0x9efb64: r16 = 22
    //     0x9efb64: movz            x16, #0x16
    // 0x9efb68: stp             x16, x1, [SP]
    // 0x9efb6c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9efb6c: sub             lr, x0, #0x39f
    //     0x9efb70: ldr             lr, [x21, lr, lsl #3]
    //     0x9efb74: blr             lr
    // 0x9efb78: mov             x3, x0
    // 0x9efb7c: r2 = Null
    //     0x9efb7c: mov             x2, NULL
    // 0x9efb80: r1 = Null
    //     0x9efb80: mov             x1, NULL
    // 0x9efb84: stur            x3, [fp, #-0x68]
    // 0x9efb88: r4 = 60
    //     0x9efb88: movz            x4, #0x3c
    // 0x9efb8c: branchIfSmi(r0, 0x9efb98)
    //     0x9efb8c: tbz             w0, #0, #0x9efb98
    // 0x9efb90: r4 = LoadClassIdInstr(r0)
    //     0x9efb90: ldur            x4, [x0, #-1]
    //     0x9efb94: ubfx            x4, x4, #0xc, #0x14
    // 0x9efb98: sub             x4, x4, #0x5e
    // 0x9efb9c: cmp             x4, #1
    // 0x9efba0: b.ls            #0x9efbb4
    // 0x9efba4: r8 = String?
    //     0x9efba4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9efba8: r3 = Null
    //     0x9efba8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf058] Null
    //     0x9efbac: ldr             x3, [x3, #0x58]
    // 0x9efbb0: r0 = String?()
    //     0x9efbb0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x9efbb4: ldur            x1, [fp, #-8]
    // 0x9efbb8: r0 = LoadClassIdInstr(r1)
    //     0x9efbb8: ldur            x0, [x1, #-1]
    //     0x9efbbc: ubfx            x0, x0, #0xc, #0x14
    // 0x9efbc0: r16 = 24
    //     0x9efbc0: movz            x16, #0x18
    // 0x9efbc4: stp             x16, x1, [SP]
    // 0x9efbc8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9efbc8: sub             lr, x0, #0x39f
    //     0x9efbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x9efbd0: blr             lr
    // 0x9efbd4: mov             x3, x0
    // 0x9efbd8: r2 = Null
    //     0x9efbd8: mov             x2, NULL
    // 0x9efbdc: r1 = Null
    //     0x9efbdc: mov             x1, NULL
    // 0x9efbe0: stur            x3, [fp, #-0x70]
    // 0x9efbe4: r4 = 60
    //     0x9efbe4: movz            x4, #0x3c
    // 0x9efbe8: branchIfSmi(r0, 0x9efbf4)
    //     0x9efbe8: tbz             w0, #0, #0x9efbf4
    // 0x9efbec: r4 = LoadClassIdInstr(r0)
    //     0x9efbec: ldur            x4, [x0, #-1]
    //     0x9efbf0: ubfx            x4, x4, #0xc, #0x14
    // 0x9efbf4: sub             x4, x4, #0x5e
    // 0x9efbf8: cmp             x4, #1
    // 0x9efbfc: b.ls            #0x9efc10
    // 0x9efc00: r8 = String?
    //     0x9efc00: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9efc04: r3 = Null
    //     0x9efc04: add             x3, PP, #0xf, lsl #12  ; [pp+0xf068] Null
    //     0x9efc08: ldr             x3, [x3, #0x68]
    // 0x9efc0c: r0 = String?()
    //     0x9efc0c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x9efc10: ldur            x0, [fp, #-8]
    // 0x9efc14: r1 = LoadClassIdInstr(r0)
    //     0x9efc14: ldur            x1, [x0, #-1]
    //     0x9efc18: ubfx            x1, x1, #0xc, #0x14
    // 0x9efc1c: r16 = 26
    //     0x9efc1c: movz            x16, #0x1a
    // 0x9efc20: stp             x16, x0, [SP]
    // 0x9efc24: mov             x0, x1
    // 0x9efc28: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9efc28: sub             lr, x0, #0x39f
    //     0x9efc2c: ldr             lr, [x21, lr, lsl #3]
    //     0x9efc30: blr             lr
    // 0x9efc34: mov             x3, x0
    // 0x9efc38: r2 = Null
    //     0x9efc38: mov             x2, NULL
    // 0x9efc3c: r1 = Null
    //     0x9efc3c: mov             x1, NULL
    // 0x9efc40: stur            x3, [fp, #-8]
    // 0x9efc44: r4 = 60
    //     0x9efc44: movz            x4, #0x3c
    // 0x9efc48: branchIfSmi(r0, 0x9efc54)
    //     0x9efc48: tbz             w0, #0, #0x9efc54
    // 0x9efc4c: r4 = LoadClassIdInstr(r0)
    //     0x9efc4c: ldur            x4, [x0, #-1]
    //     0x9efc50: ubfx            x4, x4, #0xc, #0x14
    // 0x9efc54: sub             x4, x4, #0x5e
    // 0x9efc58: cmp             x4, #1
    // 0x9efc5c: b.ls            #0x9efc70
    // 0x9efc60: r8 = String?
    //     0x9efc60: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9efc64: r3 = Null
    //     0x9efc64: add             x3, PP, #0xf, lsl #12  ; [pp+0xf078] Null
    //     0x9efc68: ldr             x3, [x3, #0x78]
    // 0x9efc6c: r0 = String?()
    //     0x9efc6c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x9efc70: r0 = PigeonFirebaseOptions()
    //     0x9efc70: bl              #0x9efd08  ; AllocatePigeonFirebaseOptionsStub -> PigeonFirebaseOptions (size=0x40)
    // 0x9efc74: ldur            x1, [fp, #-0x10]
    // 0x9efc78: StoreField: r0->field_7 = r1
    //     0x9efc78: stur            w1, [x0, #7]
    // 0x9efc7c: ldur            x1, [fp, #-0x18]
    // 0x9efc80: StoreField: r0->field_b = r1
    //     0x9efc80: stur            w1, [x0, #0xb]
    // 0x9efc84: ldur            x1, [fp, #-0x20]
    // 0x9efc88: StoreField: r0->field_f = r1
    //     0x9efc88: stur            w1, [x0, #0xf]
    // 0x9efc8c: ldur            x1, [fp, #-0x28]
    // 0x9efc90: StoreField: r0->field_13 = r1
    //     0x9efc90: stur            w1, [x0, #0x13]
    // 0x9efc94: ldur            x1, [fp, #-0x30]
    // 0x9efc98: ArrayStore: r0[0] = r1  ; List_4
    //     0x9efc98: stur            w1, [x0, #0x17]
    // 0x9efc9c: ldur            x1, [fp, #-0x38]
    // 0x9efca0: StoreField: r0->field_1b = r1
    //     0x9efca0: stur            w1, [x0, #0x1b]
    // 0x9efca4: ldur            x1, [fp, #-0x40]
    // 0x9efca8: StoreField: r0->field_1f = r1
    //     0x9efca8: stur            w1, [x0, #0x1f]
    // 0x9efcac: ldur            x1, [fp, #-0x48]
    // 0x9efcb0: StoreField: r0->field_23 = r1
    //     0x9efcb0: stur            w1, [x0, #0x23]
    // 0x9efcb4: ldur            x1, [fp, #-0x50]
    // 0x9efcb8: StoreField: r0->field_27 = r1
    //     0x9efcb8: stur            w1, [x0, #0x27]
    // 0x9efcbc: ldur            x1, [fp, #-0x58]
    // 0x9efcc0: StoreField: r0->field_2b = r1
    //     0x9efcc0: stur            w1, [x0, #0x2b]
    // 0x9efcc4: ldur            x1, [fp, #-0x60]
    // 0x9efcc8: StoreField: r0->field_2f = r1
    //     0x9efcc8: stur            w1, [x0, #0x2f]
    // 0x9efccc: ldur            x1, [fp, #-0x68]
    // 0x9efcd0: StoreField: r0->field_33 = r1
    //     0x9efcd0: stur            w1, [x0, #0x33]
    // 0x9efcd4: ldur            x1, [fp, #-0x70]
    // 0x9efcd8: StoreField: r0->field_37 = r1
    //     0x9efcd8: stur            w1, [x0, #0x37]
    // 0x9efcdc: ldur            x1, [fp, #-8]
    // 0x9efce0: StoreField: r0->field_3b = r1
    //     0x9efce0: stur            w1, [x0, #0x3b]
    // 0x9efce4: LeaveFrame
    //     0x9efce4: mov             SP, fp
    //     0x9efce8: ldp             fp, lr, [SP], #0x10
    // 0x9efcec: ret
    //     0x9efcec: ret             
    // 0x9efcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9efcf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efcf4: b               #0x9ef700
    // 0x9efcf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9efcf8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9efcfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9efcfc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9efd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9efd00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9efd04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9efd04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xa32d7c, size: 0x104
    // 0xa32d7c: EnterFrame
    //     0xa32d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa32d80: mov             fp, SP
    // 0xa32d84: AllocStack(0x18)
    //     0xa32d84: sub             SP, SP, #0x18
    // 0xa32d88: r0 = 28
    //     0xa32d88: movz            x0, #0x1c
    // 0xa32d8c: mov             x3, x1
    // 0xa32d90: stur            x1, [fp, #-0x10]
    // 0xa32d94: LoadField: r4 = r3->field_7
    //     0xa32d94: ldur            w4, [x3, #7]
    // 0xa32d98: DecompressPointer r4
    //     0xa32d98: add             x4, x4, HEAP, lsl #32
    // 0xa32d9c: mov             x2, x0
    // 0xa32da0: stur            x4, [fp, #-8]
    // 0xa32da4: r1 = <Object?>
    //     0xa32da4: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa32da8: r0 = AllocateArray()
    //     0xa32da8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa32dac: mov             x2, x0
    // 0xa32db0: ldur            x0, [fp, #-8]
    // 0xa32db4: stur            x2, [fp, #-0x18]
    // 0xa32db8: StoreField: r2->field_f = r0
    //     0xa32db8: stur            w0, [x2, #0xf]
    // 0xa32dbc: ldur            x0, [fp, #-0x10]
    // 0xa32dc0: LoadField: r1 = r0->field_b
    //     0xa32dc0: ldur            w1, [x0, #0xb]
    // 0xa32dc4: DecompressPointer r1
    //     0xa32dc4: add             x1, x1, HEAP, lsl #32
    // 0xa32dc8: StoreField: r2->field_13 = r1
    //     0xa32dc8: stur            w1, [x2, #0x13]
    // 0xa32dcc: LoadField: r1 = r0->field_f
    //     0xa32dcc: ldur            w1, [x0, #0xf]
    // 0xa32dd0: DecompressPointer r1
    //     0xa32dd0: add             x1, x1, HEAP, lsl #32
    // 0xa32dd4: ArrayStore: r2[0] = r1  ; List_4
    //     0xa32dd4: stur            w1, [x2, #0x17]
    // 0xa32dd8: LoadField: r1 = r0->field_13
    //     0xa32dd8: ldur            w1, [x0, #0x13]
    // 0xa32ddc: DecompressPointer r1
    //     0xa32ddc: add             x1, x1, HEAP, lsl #32
    // 0xa32de0: StoreField: r2->field_1b = r1
    //     0xa32de0: stur            w1, [x2, #0x1b]
    // 0xa32de4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa32de4: ldur            w1, [x0, #0x17]
    // 0xa32de8: DecompressPointer r1
    //     0xa32de8: add             x1, x1, HEAP, lsl #32
    // 0xa32dec: StoreField: r2->field_1f = r1
    //     0xa32dec: stur            w1, [x2, #0x1f]
    // 0xa32df0: LoadField: r1 = r0->field_1b
    //     0xa32df0: ldur            w1, [x0, #0x1b]
    // 0xa32df4: DecompressPointer r1
    //     0xa32df4: add             x1, x1, HEAP, lsl #32
    // 0xa32df8: StoreField: r2->field_23 = r1
    //     0xa32df8: stur            w1, [x2, #0x23]
    // 0xa32dfc: LoadField: r1 = r0->field_1f
    //     0xa32dfc: ldur            w1, [x0, #0x1f]
    // 0xa32e00: DecompressPointer r1
    //     0xa32e00: add             x1, x1, HEAP, lsl #32
    // 0xa32e04: StoreField: r2->field_27 = r1
    //     0xa32e04: stur            w1, [x2, #0x27]
    // 0xa32e08: LoadField: r1 = r0->field_23
    //     0xa32e08: ldur            w1, [x0, #0x23]
    // 0xa32e0c: DecompressPointer r1
    //     0xa32e0c: add             x1, x1, HEAP, lsl #32
    // 0xa32e10: StoreField: r2->field_2b = r1
    //     0xa32e10: stur            w1, [x2, #0x2b]
    // 0xa32e14: LoadField: r1 = r0->field_27
    //     0xa32e14: ldur            w1, [x0, #0x27]
    // 0xa32e18: DecompressPointer r1
    //     0xa32e18: add             x1, x1, HEAP, lsl #32
    // 0xa32e1c: StoreField: r2->field_2f = r1
    //     0xa32e1c: stur            w1, [x2, #0x2f]
    // 0xa32e20: LoadField: r1 = r0->field_2b
    //     0xa32e20: ldur            w1, [x0, #0x2b]
    // 0xa32e24: DecompressPointer r1
    //     0xa32e24: add             x1, x1, HEAP, lsl #32
    // 0xa32e28: StoreField: r2->field_33 = r1
    //     0xa32e28: stur            w1, [x2, #0x33]
    // 0xa32e2c: LoadField: r1 = r0->field_2f
    //     0xa32e2c: ldur            w1, [x0, #0x2f]
    // 0xa32e30: DecompressPointer r1
    //     0xa32e30: add             x1, x1, HEAP, lsl #32
    // 0xa32e34: StoreField: r2->field_37 = r1
    //     0xa32e34: stur            w1, [x2, #0x37]
    // 0xa32e38: LoadField: r1 = r0->field_33
    //     0xa32e38: ldur            w1, [x0, #0x33]
    // 0xa32e3c: DecompressPointer r1
    //     0xa32e3c: add             x1, x1, HEAP, lsl #32
    // 0xa32e40: StoreField: r2->field_3b = r1
    //     0xa32e40: stur            w1, [x2, #0x3b]
    // 0xa32e44: LoadField: r1 = r0->field_37
    //     0xa32e44: ldur            w1, [x0, #0x37]
    // 0xa32e48: DecompressPointer r1
    //     0xa32e48: add             x1, x1, HEAP, lsl #32
    // 0xa32e4c: StoreField: r2->field_3f = r1
    //     0xa32e4c: stur            w1, [x2, #0x3f]
    // 0xa32e50: LoadField: r1 = r0->field_3b
    //     0xa32e50: ldur            w1, [x0, #0x3b]
    // 0xa32e54: DecompressPointer r1
    //     0xa32e54: add             x1, x1, HEAP, lsl #32
    // 0xa32e58: StoreField: r2->field_43 = r1
    //     0xa32e58: stur            w1, [x2, #0x43]
    // 0xa32e5c: r1 = <Object?>
    //     0xa32e5c: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa32e60: r0 = AllocateGrowableArray()
    //     0xa32e60: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa32e64: ldur            x1, [fp, #-0x18]
    // 0xa32e68: StoreField: r0->field_f = r1
    //     0xa32e68: stur            w1, [x0, #0xf]
    // 0xa32e6c: r1 = 28
    //     0xa32e6c: movz            x1, #0x1c
    // 0xa32e70: StoreField: r0->field_b = r1
    //     0xa32e70: stur            w1, [x0, #0xb]
    // 0xa32e74: LeaveFrame
    //     0xa32e74: mov             SP, fp
    //     0xa32e78: ldp             fp, lr, [SP], #0x10
    // 0xa32e7c: ret
    //     0xa32e7c: ret             
  }
}
