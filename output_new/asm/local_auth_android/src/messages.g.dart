// lib: , url: package:local_auth_android/src/messages.g.dart

// class id: 1049601, size: 0x8
class :: {
}

// class id: 1804, size: 0x10, field offset: 0x8
class LocalAuthApi extends Object {

  _ isDeviceSupported(/* No info */) async {
    // ** addr: 0xbf8a0c, size: 0x318
    // 0xbf8a0c: EnterFrame
    //     0xbf8a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8a10: mov             fp, SP
    // 0xbf8a14: AllocStack(0x30)
    //     0xbf8a14: sub             SP, SP, #0x30
    // 0xbf8a18: SetupParameters(LocalAuthApi this /* r1 => r1, fp-0x10 */)
    //     0xbf8a18: stur            NULL, [fp, #-8]
    //     0xbf8a1c: stur            x1, [fp, #-0x10]
    // 0xbf8a20: CheckStackOverflow
    //     0xbf8a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8a24: cmp             SP, x16
    //     0xbf8a28: b.ls            #0xbf8d14
    // 0xbf8a2c: InitAsync() -> Future<bool>
    //     0xbf8a2c: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0xbf8a30: bl              #0x582584  ; InitAsyncStub
    // 0xbf8a34: r1 = Null
    //     0xbf8a34: mov             x1, NULL
    // 0xbf8a38: r2 = 4
    //     0xbf8a38: movz            x2, #0x4
    // 0xbf8a3c: r0 = AllocateArray()
    //     0xbf8a3c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbf8a40: r16 = "dev.flutter.pigeon.local_auth_android.LocalAuthApi.isDeviceSupported"
    //     0xbf8a40: add             x16, PP, #0x12, lsl #12  ; [pp+0x123b8] "dev.flutter.pigeon.local_auth_android.LocalAuthApi.isDeviceSupported"
    //     0xbf8a44: ldr             x16, [x16, #0x3b8]
    // 0xbf8a48: StoreField: r0->field_f = r16
    //     0xbf8a48: stur            w16, [x0, #0xf]
    // 0xbf8a4c: ldur            x1, [fp, #-0x10]
    // 0xbf8a50: LoadField: r2 = r1->field_b
    //     0xbf8a50: ldur            w2, [x1, #0xb]
    // 0xbf8a54: DecompressPointer r2
    //     0xbf8a54: add             x2, x2, HEAP, lsl #32
    // 0xbf8a58: StoreField: r0->field_13 = r2
    //     0xbf8a58: stur            w2, [x0, #0x13]
    // 0xbf8a5c: str             x0, [SP]
    // 0xbf8a60: r0 = _interpolate()
    //     0xbf8a60: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xbf8a64: r1 = <Object?>
    //     0xbf8a64: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xbf8a68: stur            x0, [fp, #-0x10]
    // 0xbf8a6c: r0 = BasicMessageChannel()
    //     0xbf8a6c: bl              #0x7dce40  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbf8a70: mov             x1, x0
    // 0xbf8a74: ldur            x0, [fp, #-0x10]
    // 0xbf8a78: StoreField: r1->field_b = r0
    //     0xbf8a78: stur            w0, [x1, #0xb]
    // 0xbf8a7c: r2 = Instance__PigeonCodec
    //     0xbf8a7c: add             x2, PP, #0x12, lsl #12  ; [pp+0x123c0] Obj!_PigeonCodec@dc3de1
    //     0xbf8a80: ldr             x2, [x2, #0x3c0]
    // 0xbf8a84: StoreField: r1->field_f = r2
    //     0xbf8a84: stur            w2, [x1, #0xf]
    // 0xbf8a88: r2 = Null
    //     0xbf8a88: mov             x2, NULL
    // 0xbf8a8c: r0 = send()
    //     0xbf8a8c: bl              #0x6bc53c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbf8a90: mov             x1, x0
    // 0xbf8a94: stur            x1, [fp, #-0x18]
    // 0xbf8a98: r0 = Await()
    //     0xbf8a98: bl              #0x582344  ; AwaitStub
    // 0xbf8a9c: mov             x3, x0
    // 0xbf8aa0: r2 = Null
    //     0xbf8aa0: mov             x2, NULL
    // 0xbf8aa4: r1 = Null
    //     0xbf8aa4: mov             x1, NULL
    // 0xbf8aa8: stur            x3, [fp, #-0x18]
    // 0xbf8aac: r4 = 60
    //     0xbf8aac: movz            x4, #0x3c
    // 0xbf8ab0: branchIfSmi(r0, 0xbf8abc)
    //     0xbf8ab0: tbz             w0, #0, #0xbf8abc
    // 0xbf8ab4: r4 = LoadClassIdInstr(r0)
    //     0xbf8ab4: ldur            x4, [x0, #-1]
    //     0xbf8ab8: ubfx            x4, x4, #0xc, #0x14
    // 0xbf8abc: sub             x4, x4, #0x5a
    // 0xbf8ac0: cmp             x4, #2
    // 0xbf8ac4: b.ls            #0xbf8ad8
    // 0xbf8ac8: r8 = List<Object?>?
    //     0xbf8ac8: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0xbf8acc: r3 = Null
    //     0xbf8acc: add             x3, PP, #0x12, lsl #12  ; [pp+0x123c8] Null
    //     0xbf8ad0: ldr             x3, [x3, #0x3c8]
    // 0xbf8ad4: r0 = List<Object?>?()
    //     0xbf8ad4: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0xbf8ad8: ldur            x1, [fp, #-0x18]
    // 0xbf8adc: cmp             w1, NULL
    // 0xbf8ae0: b.eq            #0xbf8bac
    // 0xbf8ae4: r0 = LoadClassIdInstr(r1)
    //     0xbf8ae4: ldur            x0, [x1, #-1]
    //     0xbf8ae8: ubfx            x0, x0, #0xc, #0x14
    // 0xbf8aec: str             x1, [SP]
    // 0xbf8af0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbf8af0: movz            x17, #0xbd46
    //     0xbf8af4: add             lr, x0, x17
    //     0xbf8af8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8afc: blr             lr
    // 0xbf8b00: r1 = LoadInt32Instr(r0)
    //     0xbf8b00: sbfx            x1, x0, #1, #0x1f
    //     0xbf8b04: tbz             w0, #0, #0xbf8b0c
    //     0xbf8b08: ldur            x1, [x0, #7]
    // 0xbf8b0c: cmp             x1, #1
    // 0xbf8b10: b.gt            #0xbf8bbc
    // 0xbf8b14: ldur            x1, [fp, #-0x18]
    // 0xbf8b18: r0 = LoadClassIdInstr(r1)
    //     0xbf8b18: ldur            x0, [x1, #-1]
    //     0xbf8b1c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf8b20: stp             xzr, x1, [SP]
    // 0xbf8b24: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf8b24: movz            x17, #0x3a57
    //     0xbf8b28: movk            x17, #0x1, lsl #16
    //     0xbf8b2c: add             lr, x0, x17
    //     0xbf8b30: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8b34: blr             lr
    // 0xbf8b38: cmp             w0, NULL
    // 0xbf8b3c: b.eq            #0xbf8ce8
    // 0xbf8b40: ldur            x1, [fp, #-0x18]
    // 0xbf8b44: r0 = LoadClassIdInstr(r1)
    //     0xbf8b44: ldur            x0, [x1, #-1]
    //     0xbf8b48: ubfx            x0, x0, #0xc, #0x14
    // 0xbf8b4c: stp             xzr, x1, [SP]
    // 0xbf8b50: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf8b50: movz            x17, #0x3a57
    //     0xbf8b54: movk            x17, #0x1, lsl #16
    //     0xbf8b58: add             lr, x0, x17
    //     0xbf8b5c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8b60: blr             lr
    // 0xbf8b64: mov             x3, x0
    // 0xbf8b68: r2 = Null
    //     0xbf8b68: mov             x2, NULL
    // 0xbf8b6c: r1 = Null
    //     0xbf8b6c: mov             x1, NULL
    // 0xbf8b70: stur            x3, [fp, #-0x20]
    // 0xbf8b74: r4 = 60
    //     0xbf8b74: movz            x4, #0x3c
    // 0xbf8b78: branchIfSmi(r0, 0xbf8b84)
    //     0xbf8b78: tbz             w0, #0, #0xbf8b84
    // 0xbf8b7c: r4 = LoadClassIdInstr(r0)
    //     0xbf8b7c: ldur            x4, [x0, #-1]
    //     0xbf8b80: ubfx            x4, x4, #0xc, #0x14
    // 0xbf8b84: cmp             x4, #0x3f
    // 0xbf8b88: b.eq            #0xbf8b9c
    // 0xbf8b8c: r8 = bool?
    //     0xbf8b8c: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0xbf8b90: r3 = Null
    //     0xbf8b90: add             x3, PP, #0x12, lsl #12  ; [pp+0x123d8] Null
    //     0xbf8b94: ldr             x3, [x3, #0x3d8]
    // 0xbf8b98: r0 = bool?()
    //     0xbf8b98: bl              #0x575330  ; IsType_bool?_Stub
    // 0xbf8b9c: ldur            x0, [fp, #-0x20]
    // 0xbf8ba0: cmp             w0, NULL
    // 0xbf8ba4: b.eq            #0xbf8d1c
    // 0xbf8ba8: r0 = ReturnAsyncNotFuture()
    //     0xbf8ba8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xbf8bac: ldur            x1, [fp, #-0x10]
    // 0xbf8bb0: r0 = _createConnectionError()
    //     0xbf8bb0: bl              #0x7dcdc0  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xbf8bb4: r0 = Throw()
    //     0xbf8bb4: bl              #0xd45764  ; ThrowStub
    // 0xbf8bb8: brk             #0
    // 0xbf8bbc: ldur            x1, [fp, #-0x18]
    // 0xbf8bc0: r0 = LoadClassIdInstr(r1)
    //     0xbf8bc0: ldur            x0, [x1, #-1]
    //     0xbf8bc4: ubfx            x0, x0, #0xc, #0x14
    // 0xbf8bc8: stp             xzr, x1, [SP]
    // 0xbf8bcc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf8bcc: movz            x17, #0x3a57
    //     0xbf8bd0: movk            x17, #0x1, lsl #16
    //     0xbf8bd4: add             lr, x0, x17
    //     0xbf8bd8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8bdc: blr             lr
    // 0xbf8be0: mov             x3, x0
    // 0xbf8be4: stur            x3, [fp, #-0x10]
    // 0xbf8be8: cmp             w3, NULL
    // 0xbf8bec: b.eq            #0xbf8d20
    // 0xbf8bf0: mov             x0, x3
    // 0xbf8bf4: r2 = Null
    //     0xbf8bf4: mov             x2, NULL
    // 0xbf8bf8: r1 = Null
    //     0xbf8bf8: mov             x1, NULL
    // 0xbf8bfc: r4 = 60
    //     0xbf8bfc: movz            x4, #0x3c
    // 0xbf8c00: branchIfSmi(r0, 0xbf8c0c)
    //     0xbf8c00: tbz             w0, #0, #0xbf8c0c
    // 0xbf8c04: r4 = LoadClassIdInstr(r0)
    //     0xbf8c04: ldur            x4, [x0, #-1]
    //     0xbf8c08: ubfx            x4, x4, #0xc, #0x14
    // 0xbf8c0c: sub             x4, x4, #0x5e
    // 0xbf8c10: cmp             x4, #1
    // 0xbf8c14: b.ls            #0xbf8c28
    // 0xbf8c18: r8 = String
    //     0xbf8c18: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xbf8c1c: r3 = Null
    //     0xbf8c1c: add             x3, PP, #0x12, lsl #12  ; [pp+0x123e8] Null
    //     0xbf8c20: ldr             x3, [x3, #0x3e8]
    // 0xbf8c24: r0 = String()
    //     0xbf8c24: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xbf8c28: ldur            x1, [fp, #-0x18]
    // 0xbf8c2c: r0 = LoadClassIdInstr(r1)
    //     0xbf8c2c: ldur            x0, [x1, #-1]
    //     0xbf8c30: ubfx            x0, x0, #0xc, #0x14
    // 0xbf8c34: r16 = 2
    //     0xbf8c34: movz            x16, #0x2
    // 0xbf8c38: stp             x16, x1, [SP]
    // 0xbf8c3c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf8c3c: movz            x17, #0x3a57
    //     0xbf8c40: movk            x17, #0x1, lsl #16
    //     0xbf8c44: add             lr, x0, x17
    //     0xbf8c48: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8c4c: blr             lr
    // 0xbf8c50: mov             x3, x0
    // 0xbf8c54: r2 = Null
    //     0xbf8c54: mov             x2, NULL
    // 0xbf8c58: r1 = Null
    //     0xbf8c58: mov             x1, NULL
    // 0xbf8c5c: stur            x3, [fp, #-0x20]
    // 0xbf8c60: r4 = 60
    //     0xbf8c60: movz            x4, #0x3c
    // 0xbf8c64: branchIfSmi(r0, 0xbf8c70)
    //     0xbf8c64: tbz             w0, #0, #0xbf8c70
    // 0xbf8c68: r4 = LoadClassIdInstr(r0)
    //     0xbf8c68: ldur            x4, [x0, #-1]
    //     0xbf8c6c: ubfx            x4, x4, #0xc, #0x14
    // 0xbf8c70: sub             x4, x4, #0x5e
    // 0xbf8c74: cmp             x4, #1
    // 0xbf8c78: b.ls            #0xbf8c8c
    // 0xbf8c7c: r8 = String?
    //     0xbf8c7c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xbf8c80: r3 = Null
    //     0xbf8c80: add             x3, PP, #0x12, lsl #12  ; [pp+0x123f8] Null
    //     0xbf8c84: ldr             x3, [x3, #0x3f8]
    // 0xbf8c88: r0 = String?()
    //     0xbf8c88: bl              #0x569180  ; IsType_String?_Stub
    // 0xbf8c8c: ldur            x0, [fp, #-0x18]
    // 0xbf8c90: r1 = LoadClassIdInstr(r0)
    //     0xbf8c90: ldur            x1, [x0, #-1]
    //     0xbf8c94: ubfx            x1, x1, #0xc, #0x14
    // 0xbf8c98: r16 = 4
    //     0xbf8c98: movz            x16, #0x4
    // 0xbf8c9c: stp             x16, x0, [SP]
    // 0xbf8ca0: mov             x0, x1
    // 0xbf8ca4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf8ca4: movz            x17, #0x3a57
    //     0xbf8ca8: movk            x17, #0x1, lsl #16
    //     0xbf8cac: add             lr, x0, x17
    //     0xbf8cb0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8cb4: blr             lr
    // 0xbf8cb8: stur            x0, [fp, #-0x18]
    // 0xbf8cbc: r0 = PlatformException()
    //     0xbf8cbc: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbf8cc0: mov             x1, x0
    // 0xbf8cc4: ldur            x0, [fp, #-0x10]
    // 0xbf8cc8: StoreField: r1->field_7 = r0
    //     0xbf8cc8: stur            w0, [x1, #7]
    // 0xbf8ccc: ldur            x0, [fp, #-0x20]
    // 0xbf8cd0: StoreField: r1->field_b = r0
    //     0xbf8cd0: stur            w0, [x1, #0xb]
    // 0xbf8cd4: ldur            x0, [fp, #-0x18]
    // 0xbf8cd8: StoreField: r1->field_f = r0
    //     0xbf8cd8: stur            w0, [x1, #0xf]
    // 0xbf8cdc: mov             x0, x1
    // 0xbf8ce0: r0 = Throw()
    //     0xbf8ce0: bl              #0xd45764  ; ThrowStub
    // 0xbf8ce4: brk             #0
    // 0xbf8ce8: r0 = PlatformException()
    //     0xbf8ce8: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbf8cec: mov             x1, x0
    // 0xbf8cf0: r0 = "null-error"
    //     0xbf8cf0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac0] "null-error"
    //     0xbf8cf4: ldr             x0, [x0, #0xac0]
    // 0xbf8cf8: StoreField: r1->field_7 = r0
    //     0xbf8cf8: stur            w0, [x1, #7]
    // 0xbf8cfc: r0 = "Host platform returned null value for non-null return value."
    //     0xbf8cfc: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac8] "Host platform returned null value for non-null return value."
    //     0xbf8d00: ldr             x0, [x0, #0xac8]
    // 0xbf8d04: StoreField: r1->field_b = r0
    //     0xbf8d04: stur            w0, [x1, #0xb]
    // 0xbf8d08: mov             x0, x1
    // 0xbf8d0c: r0 = Throw()
    //     0xbf8d0c: bl              #0xd45764  ; ThrowStub
    // 0xbf8d10: brk             #0
    // 0xbf8d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8d14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8d18: b               #0xbf8a2c
    // 0xbf8d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf8d1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf8d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf8d20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ authenticate(/* No info */) async {
    // ** addr: 0xc115bc, size: 0x374
    // 0xc115bc: EnterFrame
    //     0xc115bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc115c0: mov             fp, SP
    // 0xc115c4: AllocStack(0x40)
    //     0xc115c4: sub             SP, SP, #0x40
    // 0xc115c8: SetupParameters(LocalAuthApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc115c8: stur            NULL, [fp, #-8]
    //     0xc115cc: stur            x1, [fp, #-0x10]
    //     0xc115d0: stur            x2, [fp, #-0x18]
    //     0xc115d4: stur            x3, [fp, #-0x20]
    // 0xc115d8: CheckStackOverflow
    //     0xc115d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc115dc: cmp             SP, x16
    //     0xc115e0: b.ls            #0xc11920
    // 0xc115e4: InitAsync() -> Future<AuthResult>
    //     0xc115e4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b2c8] TypeArguments: <AuthResult>
    //     0xc115e8: ldr             x0, [x0, #0x2c8]
    //     0xc115ec: bl              #0x582584  ; InitAsyncStub
    // 0xc115f0: r1 = Null
    //     0xc115f0: mov             x1, NULL
    // 0xc115f4: r2 = 4
    //     0xc115f4: movz            x2, #0x4
    // 0xc115f8: r0 = AllocateArray()
    //     0xc115f8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc115fc: r16 = "dev.flutter.pigeon.local_auth_android.LocalAuthApi.authenticate"
    //     0xc115fc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b2d0] "dev.flutter.pigeon.local_auth_android.LocalAuthApi.authenticate"
    //     0xc11600: ldr             x16, [x16, #0x2d0]
    // 0xc11604: StoreField: r0->field_f = r16
    //     0xc11604: stur            w16, [x0, #0xf]
    // 0xc11608: ldur            x1, [fp, #-0x10]
    // 0xc1160c: LoadField: r2 = r1->field_b
    //     0xc1160c: ldur            w2, [x1, #0xb]
    // 0xc11610: DecompressPointer r2
    //     0xc11610: add             x2, x2, HEAP, lsl #32
    // 0xc11614: StoreField: r0->field_13 = r2
    //     0xc11614: stur            w2, [x0, #0x13]
    // 0xc11618: str             x0, [SP]
    // 0xc1161c: r0 = _interpolate()
    //     0xc1161c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc11620: r1 = <Object?>
    //     0xc11620: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xc11624: stur            x0, [fp, #-0x10]
    // 0xc11628: r0 = BasicMessageChannel()
    //     0xc11628: bl              #0x7dce40  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xc1162c: mov             x3, x0
    // 0xc11630: ldur            x0, [fp, #-0x10]
    // 0xc11634: stur            x3, [fp, #-0x28]
    // 0xc11638: StoreField: r3->field_b = r0
    //     0xc11638: stur            w0, [x3, #0xb]
    // 0xc1163c: r1 = Instance__PigeonCodec
    //     0xc1163c: add             x1, PP, #0x12, lsl #12  ; [pp+0x123c0] Obj!_PigeonCodec@dc3de1
    //     0xc11640: ldr             x1, [x1, #0x3c0]
    // 0xc11644: StoreField: r3->field_f = r1
    //     0xc11644: stur            w1, [x3, #0xf]
    // 0xc11648: r1 = Null
    //     0xc11648: mov             x1, NULL
    // 0xc1164c: r2 = 4
    //     0xc1164c: movz            x2, #0x4
    // 0xc11650: r0 = AllocateArray()
    //     0xc11650: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc11654: mov             x2, x0
    // 0xc11658: ldur            x0, [fp, #-0x18]
    // 0xc1165c: stur            x2, [fp, #-0x30]
    // 0xc11660: StoreField: r2->field_f = r0
    //     0xc11660: stur            w0, [x2, #0xf]
    // 0xc11664: ldur            x0, [fp, #-0x20]
    // 0xc11668: StoreField: r2->field_13 = r0
    //     0xc11668: stur            w0, [x2, #0x13]
    // 0xc1166c: r1 = <Object?>
    //     0xc1166c: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xc11670: r0 = AllocateGrowableArray()
    //     0xc11670: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xc11674: mov             x1, x0
    // 0xc11678: ldur            x0, [fp, #-0x30]
    // 0xc1167c: StoreField: r1->field_f = r0
    //     0xc1167c: stur            w0, [x1, #0xf]
    // 0xc11680: r0 = 4
    //     0xc11680: movz            x0, #0x4
    // 0xc11684: StoreField: r1->field_b = r0
    //     0xc11684: stur            w0, [x1, #0xb]
    // 0xc11688: mov             x2, x1
    // 0xc1168c: ldur            x1, [fp, #-0x28]
    // 0xc11690: r0 = send()
    //     0xc11690: bl              #0x6bc53c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xc11694: mov             x1, x0
    // 0xc11698: stur            x1, [fp, #-0x18]
    // 0xc1169c: r0 = Await()
    //     0xc1169c: bl              #0x582344  ; AwaitStub
    // 0xc116a0: mov             x3, x0
    // 0xc116a4: r2 = Null
    //     0xc116a4: mov             x2, NULL
    // 0xc116a8: r1 = Null
    //     0xc116a8: mov             x1, NULL
    // 0xc116ac: stur            x3, [fp, #-0x18]
    // 0xc116b0: r4 = 60
    //     0xc116b0: movz            x4, #0x3c
    // 0xc116b4: branchIfSmi(r0, 0xc116c0)
    //     0xc116b4: tbz             w0, #0, #0xc116c0
    // 0xc116b8: r4 = LoadClassIdInstr(r0)
    //     0xc116b8: ldur            x4, [x0, #-1]
    //     0xc116bc: ubfx            x4, x4, #0xc, #0x14
    // 0xc116c0: sub             x4, x4, #0x5a
    // 0xc116c4: cmp             x4, #2
    // 0xc116c8: b.ls            #0xc116dc
    // 0xc116cc: r8 = List<Object?>?
    //     0xc116cc: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0xc116d0: r3 = Null
    //     0xc116d0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2d8] Null
    //     0xc116d4: ldr             x3, [x3, #0x2d8]
    // 0xc116d8: r0 = List<Object?>?()
    //     0xc116d8: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0xc116dc: ldur            x1, [fp, #-0x18]
    // 0xc116e0: cmp             w1, NULL
    // 0xc116e4: b.eq            #0xc117b8
    // 0xc116e8: r0 = LoadClassIdInstr(r1)
    //     0xc116e8: ldur            x0, [x1, #-1]
    //     0xc116ec: ubfx            x0, x0, #0xc, #0x14
    // 0xc116f0: str             x1, [SP]
    // 0xc116f4: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xc116f4: movz            x17, #0xbd46
    //     0xc116f8: add             lr, x0, x17
    //     0xc116fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc11700: blr             lr
    // 0xc11704: r1 = LoadInt32Instr(r0)
    //     0xc11704: sbfx            x1, x0, #1, #0x1f
    //     0xc11708: tbz             w0, #0, #0xc11710
    //     0xc1170c: ldur            x1, [x0, #7]
    // 0xc11710: cmp             x1, #1
    // 0xc11714: b.gt            #0xc117c8
    // 0xc11718: ldur            x1, [fp, #-0x18]
    // 0xc1171c: r0 = LoadClassIdInstr(r1)
    //     0xc1171c: ldur            x0, [x1, #-1]
    //     0xc11720: ubfx            x0, x0, #0xc, #0x14
    // 0xc11724: stp             xzr, x1, [SP]
    // 0xc11728: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc11728: movz            x17, #0x3a57
    //     0xc1172c: movk            x17, #0x1, lsl #16
    //     0xc11730: add             lr, x0, x17
    //     0xc11734: ldr             lr, [x21, lr, lsl #3]
    //     0xc11738: blr             lr
    // 0xc1173c: cmp             w0, NULL
    // 0xc11740: b.eq            #0xc118f4
    // 0xc11744: ldur            x1, [fp, #-0x18]
    // 0xc11748: r0 = LoadClassIdInstr(r1)
    //     0xc11748: ldur            x0, [x1, #-1]
    //     0xc1174c: ubfx            x0, x0, #0xc, #0x14
    // 0xc11750: stp             xzr, x1, [SP]
    // 0xc11754: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc11754: movz            x17, #0x3a57
    //     0xc11758: movk            x17, #0x1, lsl #16
    //     0xc1175c: add             lr, x0, x17
    //     0xc11760: ldr             lr, [x21, lr, lsl #3]
    //     0xc11764: blr             lr
    // 0xc11768: mov             x3, x0
    // 0xc1176c: r2 = Null
    //     0xc1176c: mov             x2, NULL
    // 0xc11770: r1 = Null
    //     0xc11770: mov             x1, NULL
    // 0xc11774: stur            x3, [fp, #-0x20]
    // 0xc11778: r4 = 60
    //     0xc11778: movz            x4, #0x3c
    // 0xc1177c: branchIfSmi(r0, 0xc11788)
    //     0xc1177c: tbz             w0, #0, #0xc11788
    // 0xc11780: r4 = LoadClassIdInstr(r0)
    //     0xc11780: ldur            x4, [x0, #-1]
    //     0xc11784: ubfx            x4, x4, #0xc, #0x14
    // 0xc11788: r17 = 6746
    //     0xc11788: movz            x17, #0x1a5a
    // 0xc1178c: cmp             x4, x17
    // 0xc11790: b.eq            #0xc117a8
    // 0xc11794: r8 = AuthResult?
    //     0xc11794: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b2e8] Type: AuthResult?
    //     0xc11798: ldr             x8, [x8, #0x2e8]
    // 0xc1179c: r3 = Null
    //     0xc1179c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2f0] Null
    //     0xc117a0: ldr             x3, [x3, #0x2f0]
    // 0xc117a4: r0 = DefaultNullableTypeTest()
    //     0xc117a4: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xc117a8: ldur            x0, [fp, #-0x20]
    // 0xc117ac: cmp             w0, NULL
    // 0xc117b0: b.eq            #0xc11928
    // 0xc117b4: r0 = ReturnAsyncNotFuture()
    //     0xc117b4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xc117b8: ldur            x1, [fp, #-0x10]
    // 0xc117bc: r0 = _createConnectionError()
    //     0xc117bc: bl              #0x7dcdc0  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xc117c0: r0 = Throw()
    //     0xc117c0: bl              #0xd45764  ; ThrowStub
    // 0xc117c4: brk             #0
    // 0xc117c8: ldur            x1, [fp, #-0x18]
    // 0xc117cc: r0 = LoadClassIdInstr(r1)
    //     0xc117cc: ldur            x0, [x1, #-1]
    //     0xc117d0: ubfx            x0, x0, #0xc, #0x14
    // 0xc117d4: stp             xzr, x1, [SP]
    // 0xc117d8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc117d8: movz            x17, #0x3a57
    //     0xc117dc: movk            x17, #0x1, lsl #16
    //     0xc117e0: add             lr, x0, x17
    //     0xc117e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc117e8: blr             lr
    // 0xc117ec: mov             x3, x0
    // 0xc117f0: stur            x3, [fp, #-0x10]
    // 0xc117f4: cmp             w3, NULL
    // 0xc117f8: b.eq            #0xc1192c
    // 0xc117fc: mov             x0, x3
    // 0xc11800: r2 = Null
    //     0xc11800: mov             x2, NULL
    // 0xc11804: r1 = Null
    //     0xc11804: mov             x1, NULL
    // 0xc11808: r4 = 60
    //     0xc11808: movz            x4, #0x3c
    // 0xc1180c: branchIfSmi(r0, 0xc11818)
    //     0xc1180c: tbz             w0, #0, #0xc11818
    // 0xc11810: r4 = LoadClassIdInstr(r0)
    //     0xc11810: ldur            x4, [x0, #-1]
    //     0xc11814: ubfx            x4, x4, #0xc, #0x14
    // 0xc11818: sub             x4, x4, #0x5e
    // 0xc1181c: cmp             x4, #1
    // 0xc11820: b.ls            #0xc11834
    // 0xc11824: r8 = String
    //     0xc11824: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xc11828: r3 = Null
    //     0xc11828: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b300] Null
    //     0xc1182c: ldr             x3, [x3, #0x300]
    // 0xc11830: r0 = String()
    //     0xc11830: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xc11834: ldur            x1, [fp, #-0x18]
    // 0xc11838: r0 = LoadClassIdInstr(r1)
    //     0xc11838: ldur            x0, [x1, #-1]
    //     0xc1183c: ubfx            x0, x0, #0xc, #0x14
    // 0xc11840: r16 = 2
    //     0xc11840: movz            x16, #0x2
    // 0xc11844: stp             x16, x1, [SP]
    // 0xc11848: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc11848: movz            x17, #0x3a57
    //     0xc1184c: movk            x17, #0x1, lsl #16
    //     0xc11850: add             lr, x0, x17
    //     0xc11854: ldr             lr, [x21, lr, lsl #3]
    //     0xc11858: blr             lr
    // 0xc1185c: mov             x3, x0
    // 0xc11860: r2 = Null
    //     0xc11860: mov             x2, NULL
    // 0xc11864: r1 = Null
    //     0xc11864: mov             x1, NULL
    // 0xc11868: stur            x3, [fp, #-0x20]
    // 0xc1186c: r4 = 60
    //     0xc1186c: movz            x4, #0x3c
    // 0xc11870: branchIfSmi(r0, 0xc1187c)
    //     0xc11870: tbz             w0, #0, #0xc1187c
    // 0xc11874: r4 = LoadClassIdInstr(r0)
    //     0xc11874: ldur            x4, [x0, #-1]
    //     0xc11878: ubfx            x4, x4, #0xc, #0x14
    // 0xc1187c: sub             x4, x4, #0x5e
    // 0xc11880: cmp             x4, #1
    // 0xc11884: b.ls            #0xc11898
    // 0xc11888: r8 = String?
    //     0xc11888: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xc1188c: r3 = Null
    //     0xc1188c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b310] Null
    //     0xc11890: ldr             x3, [x3, #0x310]
    // 0xc11894: r0 = String?()
    //     0xc11894: bl              #0x569180  ; IsType_String?_Stub
    // 0xc11898: ldur            x0, [fp, #-0x18]
    // 0xc1189c: r1 = LoadClassIdInstr(r0)
    //     0xc1189c: ldur            x1, [x0, #-1]
    //     0xc118a0: ubfx            x1, x1, #0xc, #0x14
    // 0xc118a4: r16 = 4
    //     0xc118a4: movz            x16, #0x4
    // 0xc118a8: stp             x16, x0, [SP]
    // 0xc118ac: mov             x0, x1
    // 0xc118b0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc118b0: movz            x17, #0x3a57
    //     0xc118b4: movk            x17, #0x1, lsl #16
    //     0xc118b8: add             lr, x0, x17
    //     0xc118bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc118c0: blr             lr
    // 0xc118c4: stur            x0, [fp, #-0x18]
    // 0xc118c8: r0 = PlatformException()
    //     0xc118c8: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc118cc: mov             x1, x0
    // 0xc118d0: ldur            x0, [fp, #-0x10]
    // 0xc118d4: StoreField: r1->field_7 = r0
    //     0xc118d4: stur            w0, [x1, #7]
    // 0xc118d8: ldur            x0, [fp, #-0x20]
    // 0xc118dc: StoreField: r1->field_b = r0
    //     0xc118dc: stur            w0, [x1, #0xb]
    // 0xc118e0: ldur            x0, [fp, #-0x18]
    // 0xc118e4: StoreField: r1->field_f = r0
    //     0xc118e4: stur            w0, [x1, #0xf]
    // 0xc118e8: mov             x0, x1
    // 0xc118ec: r0 = Throw()
    //     0xc118ec: bl              #0xd45764  ; ThrowStub
    // 0xc118f0: brk             #0
    // 0xc118f4: r0 = PlatformException()
    //     0xc118f4: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc118f8: mov             x1, x0
    // 0xc118fc: r0 = "null-error"
    //     0xc118fc: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac0] "null-error"
    //     0xc11900: ldr             x0, [x0, #0xac0]
    // 0xc11904: StoreField: r1->field_7 = r0
    //     0xc11904: stur            w0, [x1, #7]
    // 0xc11908: r0 = "Host platform returned null value for non-null return value."
    //     0xc11908: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac8] "Host platform returned null value for non-null return value."
    //     0xc1190c: ldr             x0, [x0, #0xac8]
    // 0xc11910: StoreField: r1->field_b = r0
    //     0xc11910: stur            w0, [x1, #0xb]
    // 0xc11914: mov             x0, x1
    // 0xc11918: r0 = Throw()
    //     0xc11918: bl              #0xd45764  ; ThrowStub
    // 0xc1191c: brk             #0
    // 0xc11920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11920: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11924: b               #0xc115e4
    // 0xc11928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc11928: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1192c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1192c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deviceCanSupportBiometrics(/* No info */) async {
    // ** addr: 0xc26c5c, size: 0x318
    // 0xc26c5c: EnterFrame
    //     0xc26c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc26c60: mov             fp, SP
    // 0xc26c64: AllocStack(0x30)
    //     0xc26c64: sub             SP, SP, #0x30
    // 0xc26c68: SetupParameters(LocalAuthApi this /* r1 => r1, fp-0x10 */)
    //     0xc26c68: stur            NULL, [fp, #-8]
    //     0xc26c6c: stur            x1, [fp, #-0x10]
    // 0xc26c70: CheckStackOverflow
    //     0xc26c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc26c74: cmp             SP, x16
    //     0xc26c78: b.ls            #0xc26f64
    // 0xc26c7c: InitAsync() -> Future<bool>
    //     0xc26c7c: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0xc26c80: bl              #0x582584  ; InitAsyncStub
    // 0xc26c84: r1 = Null
    //     0xc26c84: mov             x1, NULL
    // 0xc26c88: r2 = 4
    //     0xc26c88: movz            x2, #0x4
    // 0xc26c8c: r0 = AllocateArray()
    //     0xc26c8c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc26c90: r16 = "dev.flutter.pigeon.local_auth_android.LocalAuthApi.deviceCanSupportBiometrics"
    //     0xc26c90: add             x16, PP, #0x12, lsl #12  ; [pp+0x12478] "dev.flutter.pigeon.local_auth_android.LocalAuthApi.deviceCanSupportBiometrics"
    //     0xc26c94: ldr             x16, [x16, #0x478]
    // 0xc26c98: StoreField: r0->field_f = r16
    //     0xc26c98: stur            w16, [x0, #0xf]
    // 0xc26c9c: ldur            x1, [fp, #-0x10]
    // 0xc26ca0: LoadField: r2 = r1->field_b
    //     0xc26ca0: ldur            w2, [x1, #0xb]
    // 0xc26ca4: DecompressPointer r2
    //     0xc26ca4: add             x2, x2, HEAP, lsl #32
    // 0xc26ca8: StoreField: r0->field_13 = r2
    //     0xc26ca8: stur            w2, [x0, #0x13]
    // 0xc26cac: str             x0, [SP]
    // 0xc26cb0: r0 = _interpolate()
    //     0xc26cb0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc26cb4: r1 = <Object?>
    //     0xc26cb4: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xc26cb8: stur            x0, [fp, #-0x10]
    // 0xc26cbc: r0 = BasicMessageChannel()
    //     0xc26cbc: bl              #0x7dce40  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xc26cc0: mov             x1, x0
    // 0xc26cc4: ldur            x0, [fp, #-0x10]
    // 0xc26cc8: StoreField: r1->field_b = r0
    //     0xc26cc8: stur            w0, [x1, #0xb]
    // 0xc26ccc: r2 = Instance__PigeonCodec
    //     0xc26ccc: add             x2, PP, #0x12, lsl #12  ; [pp+0x123c0] Obj!_PigeonCodec@dc3de1
    //     0xc26cd0: ldr             x2, [x2, #0x3c0]
    // 0xc26cd4: StoreField: r1->field_f = r2
    //     0xc26cd4: stur            w2, [x1, #0xf]
    // 0xc26cd8: r2 = Null
    //     0xc26cd8: mov             x2, NULL
    // 0xc26cdc: r0 = send()
    //     0xc26cdc: bl              #0x6bc53c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xc26ce0: mov             x1, x0
    // 0xc26ce4: stur            x1, [fp, #-0x18]
    // 0xc26ce8: r0 = Await()
    //     0xc26ce8: bl              #0x582344  ; AwaitStub
    // 0xc26cec: mov             x3, x0
    // 0xc26cf0: r2 = Null
    //     0xc26cf0: mov             x2, NULL
    // 0xc26cf4: r1 = Null
    //     0xc26cf4: mov             x1, NULL
    // 0xc26cf8: stur            x3, [fp, #-0x18]
    // 0xc26cfc: r4 = 60
    //     0xc26cfc: movz            x4, #0x3c
    // 0xc26d00: branchIfSmi(r0, 0xc26d0c)
    //     0xc26d00: tbz             w0, #0, #0xc26d0c
    // 0xc26d04: r4 = LoadClassIdInstr(r0)
    //     0xc26d04: ldur            x4, [x0, #-1]
    //     0xc26d08: ubfx            x4, x4, #0xc, #0x14
    // 0xc26d0c: sub             x4, x4, #0x5a
    // 0xc26d10: cmp             x4, #2
    // 0xc26d14: b.ls            #0xc26d28
    // 0xc26d18: r8 = List<Object?>?
    //     0xc26d18: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0xc26d1c: r3 = Null
    //     0xc26d1c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12480] Null
    //     0xc26d20: ldr             x3, [x3, #0x480]
    // 0xc26d24: r0 = List<Object?>?()
    //     0xc26d24: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0xc26d28: ldur            x1, [fp, #-0x18]
    // 0xc26d2c: cmp             w1, NULL
    // 0xc26d30: b.eq            #0xc26dfc
    // 0xc26d34: r0 = LoadClassIdInstr(r1)
    //     0xc26d34: ldur            x0, [x1, #-1]
    //     0xc26d38: ubfx            x0, x0, #0xc, #0x14
    // 0xc26d3c: str             x1, [SP]
    // 0xc26d40: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xc26d40: movz            x17, #0xbd46
    //     0xc26d44: add             lr, x0, x17
    //     0xc26d48: ldr             lr, [x21, lr, lsl #3]
    //     0xc26d4c: blr             lr
    // 0xc26d50: r1 = LoadInt32Instr(r0)
    //     0xc26d50: sbfx            x1, x0, #1, #0x1f
    //     0xc26d54: tbz             w0, #0, #0xc26d5c
    //     0xc26d58: ldur            x1, [x0, #7]
    // 0xc26d5c: cmp             x1, #1
    // 0xc26d60: b.gt            #0xc26e0c
    // 0xc26d64: ldur            x1, [fp, #-0x18]
    // 0xc26d68: r0 = LoadClassIdInstr(r1)
    //     0xc26d68: ldur            x0, [x1, #-1]
    //     0xc26d6c: ubfx            x0, x0, #0xc, #0x14
    // 0xc26d70: stp             xzr, x1, [SP]
    // 0xc26d74: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc26d74: movz            x17, #0x3a57
    //     0xc26d78: movk            x17, #0x1, lsl #16
    //     0xc26d7c: add             lr, x0, x17
    //     0xc26d80: ldr             lr, [x21, lr, lsl #3]
    //     0xc26d84: blr             lr
    // 0xc26d88: cmp             w0, NULL
    // 0xc26d8c: b.eq            #0xc26f38
    // 0xc26d90: ldur            x1, [fp, #-0x18]
    // 0xc26d94: r0 = LoadClassIdInstr(r1)
    //     0xc26d94: ldur            x0, [x1, #-1]
    //     0xc26d98: ubfx            x0, x0, #0xc, #0x14
    // 0xc26d9c: stp             xzr, x1, [SP]
    // 0xc26da0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc26da0: movz            x17, #0x3a57
    //     0xc26da4: movk            x17, #0x1, lsl #16
    //     0xc26da8: add             lr, x0, x17
    //     0xc26dac: ldr             lr, [x21, lr, lsl #3]
    //     0xc26db0: blr             lr
    // 0xc26db4: mov             x3, x0
    // 0xc26db8: r2 = Null
    //     0xc26db8: mov             x2, NULL
    // 0xc26dbc: r1 = Null
    //     0xc26dbc: mov             x1, NULL
    // 0xc26dc0: stur            x3, [fp, #-0x20]
    // 0xc26dc4: r4 = 60
    //     0xc26dc4: movz            x4, #0x3c
    // 0xc26dc8: branchIfSmi(r0, 0xc26dd4)
    //     0xc26dc8: tbz             w0, #0, #0xc26dd4
    // 0xc26dcc: r4 = LoadClassIdInstr(r0)
    //     0xc26dcc: ldur            x4, [x0, #-1]
    //     0xc26dd0: ubfx            x4, x4, #0xc, #0x14
    // 0xc26dd4: cmp             x4, #0x3f
    // 0xc26dd8: b.eq            #0xc26dec
    // 0xc26ddc: r8 = bool?
    //     0xc26ddc: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0xc26de0: r3 = Null
    //     0xc26de0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12490] Null
    //     0xc26de4: ldr             x3, [x3, #0x490]
    // 0xc26de8: r0 = bool?()
    //     0xc26de8: bl              #0x575330  ; IsType_bool?_Stub
    // 0xc26dec: ldur            x0, [fp, #-0x20]
    // 0xc26df0: cmp             w0, NULL
    // 0xc26df4: b.eq            #0xc26f6c
    // 0xc26df8: r0 = ReturnAsyncNotFuture()
    //     0xc26df8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xc26dfc: ldur            x1, [fp, #-0x10]
    // 0xc26e00: r0 = _createConnectionError()
    //     0xc26e00: bl              #0x7dcdc0  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xc26e04: r0 = Throw()
    //     0xc26e04: bl              #0xd45764  ; ThrowStub
    // 0xc26e08: brk             #0
    // 0xc26e0c: ldur            x1, [fp, #-0x18]
    // 0xc26e10: r0 = LoadClassIdInstr(r1)
    //     0xc26e10: ldur            x0, [x1, #-1]
    //     0xc26e14: ubfx            x0, x0, #0xc, #0x14
    // 0xc26e18: stp             xzr, x1, [SP]
    // 0xc26e1c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc26e1c: movz            x17, #0x3a57
    //     0xc26e20: movk            x17, #0x1, lsl #16
    //     0xc26e24: add             lr, x0, x17
    //     0xc26e28: ldr             lr, [x21, lr, lsl #3]
    //     0xc26e2c: blr             lr
    // 0xc26e30: mov             x3, x0
    // 0xc26e34: stur            x3, [fp, #-0x10]
    // 0xc26e38: cmp             w3, NULL
    // 0xc26e3c: b.eq            #0xc26f70
    // 0xc26e40: mov             x0, x3
    // 0xc26e44: r2 = Null
    //     0xc26e44: mov             x2, NULL
    // 0xc26e48: r1 = Null
    //     0xc26e48: mov             x1, NULL
    // 0xc26e4c: r4 = 60
    //     0xc26e4c: movz            x4, #0x3c
    // 0xc26e50: branchIfSmi(r0, 0xc26e5c)
    //     0xc26e50: tbz             w0, #0, #0xc26e5c
    // 0xc26e54: r4 = LoadClassIdInstr(r0)
    //     0xc26e54: ldur            x4, [x0, #-1]
    //     0xc26e58: ubfx            x4, x4, #0xc, #0x14
    // 0xc26e5c: sub             x4, x4, #0x5e
    // 0xc26e60: cmp             x4, #1
    // 0xc26e64: b.ls            #0xc26e78
    // 0xc26e68: r8 = String
    //     0xc26e68: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xc26e6c: r3 = Null
    //     0xc26e6c: add             x3, PP, #0x12, lsl #12  ; [pp+0x124a0] Null
    //     0xc26e70: ldr             x3, [x3, #0x4a0]
    // 0xc26e74: r0 = String()
    //     0xc26e74: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xc26e78: ldur            x1, [fp, #-0x18]
    // 0xc26e7c: r0 = LoadClassIdInstr(r1)
    //     0xc26e7c: ldur            x0, [x1, #-1]
    //     0xc26e80: ubfx            x0, x0, #0xc, #0x14
    // 0xc26e84: r16 = 2
    //     0xc26e84: movz            x16, #0x2
    // 0xc26e88: stp             x16, x1, [SP]
    // 0xc26e8c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc26e8c: movz            x17, #0x3a57
    //     0xc26e90: movk            x17, #0x1, lsl #16
    //     0xc26e94: add             lr, x0, x17
    //     0xc26e98: ldr             lr, [x21, lr, lsl #3]
    //     0xc26e9c: blr             lr
    // 0xc26ea0: mov             x3, x0
    // 0xc26ea4: r2 = Null
    //     0xc26ea4: mov             x2, NULL
    // 0xc26ea8: r1 = Null
    //     0xc26ea8: mov             x1, NULL
    // 0xc26eac: stur            x3, [fp, #-0x20]
    // 0xc26eb0: r4 = 60
    //     0xc26eb0: movz            x4, #0x3c
    // 0xc26eb4: branchIfSmi(r0, 0xc26ec0)
    //     0xc26eb4: tbz             w0, #0, #0xc26ec0
    // 0xc26eb8: r4 = LoadClassIdInstr(r0)
    //     0xc26eb8: ldur            x4, [x0, #-1]
    //     0xc26ebc: ubfx            x4, x4, #0xc, #0x14
    // 0xc26ec0: sub             x4, x4, #0x5e
    // 0xc26ec4: cmp             x4, #1
    // 0xc26ec8: b.ls            #0xc26edc
    // 0xc26ecc: r8 = String?
    //     0xc26ecc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xc26ed0: r3 = Null
    //     0xc26ed0: add             x3, PP, #0x12, lsl #12  ; [pp+0x124b0] Null
    //     0xc26ed4: ldr             x3, [x3, #0x4b0]
    // 0xc26ed8: r0 = String?()
    //     0xc26ed8: bl              #0x569180  ; IsType_String?_Stub
    // 0xc26edc: ldur            x0, [fp, #-0x18]
    // 0xc26ee0: r1 = LoadClassIdInstr(r0)
    //     0xc26ee0: ldur            x1, [x0, #-1]
    //     0xc26ee4: ubfx            x1, x1, #0xc, #0x14
    // 0xc26ee8: r16 = 4
    //     0xc26ee8: movz            x16, #0x4
    // 0xc26eec: stp             x16, x0, [SP]
    // 0xc26ef0: mov             x0, x1
    // 0xc26ef4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc26ef4: movz            x17, #0x3a57
    //     0xc26ef8: movk            x17, #0x1, lsl #16
    //     0xc26efc: add             lr, x0, x17
    //     0xc26f00: ldr             lr, [x21, lr, lsl #3]
    //     0xc26f04: blr             lr
    // 0xc26f08: stur            x0, [fp, #-0x18]
    // 0xc26f0c: r0 = PlatformException()
    //     0xc26f0c: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc26f10: mov             x1, x0
    // 0xc26f14: ldur            x0, [fp, #-0x10]
    // 0xc26f18: StoreField: r1->field_7 = r0
    //     0xc26f18: stur            w0, [x1, #7]
    // 0xc26f1c: ldur            x0, [fp, #-0x20]
    // 0xc26f20: StoreField: r1->field_b = r0
    //     0xc26f20: stur            w0, [x1, #0xb]
    // 0xc26f24: ldur            x0, [fp, #-0x18]
    // 0xc26f28: StoreField: r1->field_f = r0
    //     0xc26f28: stur            w0, [x1, #0xf]
    // 0xc26f2c: mov             x0, x1
    // 0xc26f30: r0 = Throw()
    //     0xc26f30: bl              #0xd45764  ; ThrowStub
    // 0xc26f34: brk             #0
    // 0xc26f38: r0 = PlatformException()
    //     0xc26f38: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc26f3c: mov             x1, x0
    // 0xc26f40: r0 = "null-error"
    //     0xc26f40: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac0] "null-error"
    //     0xc26f44: ldr             x0, [x0, #0xac0]
    // 0xc26f48: StoreField: r1->field_7 = r0
    //     0xc26f48: stur            w0, [x1, #7]
    // 0xc26f4c: r0 = "Host platform returned null value for non-null return value."
    //     0xc26f4c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac8] "Host platform returned null value for non-null return value."
    //     0xc26f50: ldr             x0, [x0, #0xac8]
    // 0xc26f54: StoreField: r1->field_b = r0
    //     0xc26f54: stur            w0, [x1, #0xb]
    // 0xc26f58: mov             x0, x1
    // 0xc26f5c: r0 = Throw()
    //     0xc26f5c: bl              #0xd45764  ; ThrowStub
    // 0xc26f60: brk             #0
    // 0xc26f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26f64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc26f68: b               #0xc26c7c
    // 0xc26f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc26f6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc26f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc26f70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getEnrolledBiometrics(/* No info */) async {
    // ** addr: 0xc2a71c, size: 0x34c
    // 0xc2a71c: EnterFrame
    //     0xc2a71c: stp             fp, lr, [SP, #-0x10]!
    //     0xc2a720: mov             fp, SP
    // 0xc2a724: AllocStack(0x30)
    //     0xc2a724: sub             SP, SP, #0x30
    // 0xc2a728: SetupParameters(LocalAuthApi this /* r1 => r1, fp-0x10 */)
    //     0xc2a728: stur            NULL, [fp, #-8]
    //     0xc2a72c: stur            x1, [fp, #-0x10]
    // 0xc2a730: CheckStackOverflow
    //     0xc2a730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2a734: cmp             SP, x16
    //     0xc2a738: b.ls            #0xc2aa58
    // 0xc2a73c: InitAsync() -> Future<List<AuthClassification>>
    //     0xc2a73c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12420] TypeArguments: <List<AuthClassification>>
    //     0xc2a740: ldr             x0, [x0, #0x420]
    //     0xc2a744: bl              #0x582584  ; InitAsyncStub
    // 0xc2a748: r1 = Null
    //     0xc2a748: mov             x1, NULL
    // 0xc2a74c: r2 = 4
    //     0xc2a74c: movz            x2, #0x4
    // 0xc2a750: r0 = AllocateArray()
    //     0xc2a750: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc2a754: r16 = "dev.flutter.pigeon.local_auth_android.LocalAuthApi.getEnrolledBiometrics"
    //     0xc2a754: add             x16, PP, #0x12, lsl #12  ; [pp+0x12428] "dev.flutter.pigeon.local_auth_android.LocalAuthApi.getEnrolledBiometrics"
    //     0xc2a758: ldr             x16, [x16, #0x428]
    // 0xc2a75c: StoreField: r0->field_f = r16
    //     0xc2a75c: stur            w16, [x0, #0xf]
    // 0xc2a760: ldur            x1, [fp, #-0x10]
    // 0xc2a764: LoadField: r2 = r1->field_b
    //     0xc2a764: ldur            w2, [x1, #0xb]
    // 0xc2a768: DecompressPointer r2
    //     0xc2a768: add             x2, x2, HEAP, lsl #32
    // 0xc2a76c: StoreField: r0->field_13 = r2
    //     0xc2a76c: stur            w2, [x0, #0x13]
    // 0xc2a770: str             x0, [SP]
    // 0xc2a774: r0 = _interpolate()
    //     0xc2a774: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc2a778: r1 = <Object?>
    //     0xc2a778: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xc2a77c: stur            x0, [fp, #-0x10]
    // 0xc2a780: r0 = BasicMessageChannel()
    //     0xc2a780: bl              #0x7dce40  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xc2a784: mov             x1, x0
    // 0xc2a788: ldur            x0, [fp, #-0x10]
    // 0xc2a78c: StoreField: r1->field_b = r0
    //     0xc2a78c: stur            w0, [x1, #0xb]
    // 0xc2a790: r2 = Instance__PigeonCodec
    //     0xc2a790: add             x2, PP, #0x12, lsl #12  ; [pp+0x123c0] Obj!_PigeonCodec@dc3de1
    //     0xc2a794: ldr             x2, [x2, #0x3c0]
    // 0xc2a798: StoreField: r1->field_f = r2
    //     0xc2a798: stur            w2, [x1, #0xf]
    // 0xc2a79c: r2 = Null
    //     0xc2a79c: mov             x2, NULL
    // 0xc2a7a0: r0 = send()
    //     0xc2a7a0: bl              #0x6bc53c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xc2a7a4: mov             x1, x0
    // 0xc2a7a8: stur            x1, [fp, #-0x18]
    // 0xc2a7ac: r0 = Await()
    //     0xc2a7ac: bl              #0x582344  ; AwaitStub
    // 0xc2a7b0: mov             x3, x0
    // 0xc2a7b4: r2 = Null
    //     0xc2a7b4: mov             x2, NULL
    // 0xc2a7b8: r1 = Null
    //     0xc2a7b8: mov             x1, NULL
    // 0xc2a7bc: stur            x3, [fp, #-0x18]
    // 0xc2a7c0: r4 = 60
    //     0xc2a7c0: movz            x4, #0x3c
    // 0xc2a7c4: branchIfSmi(r0, 0xc2a7d0)
    //     0xc2a7c4: tbz             w0, #0, #0xc2a7d0
    // 0xc2a7c8: r4 = LoadClassIdInstr(r0)
    //     0xc2a7c8: ldur            x4, [x0, #-1]
    //     0xc2a7cc: ubfx            x4, x4, #0xc, #0x14
    // 0xc2a7d0: sub             x4, x4, #0x5a
    // 0xc2a7d4: cmp             x4, #2
    // 0xc2a7d8: b.ls            #0xc2a7ec
    // 0xc2a7dc: r8 = List<Object?>?
    //     0xc2a7dc: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0xc2a7e0: r3 = Null
    //     0xc2a7e0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12430] Null
    //     0xc2a7e4: ldr             x3, [x3, #0x430]
    // 0xc2a7e8: r0 = List<Object?>?()
    //     0xc2a7e8: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0xc2a7ec: ldur            x1, [fp, #-0x18]
    // 0xc2a7f0: cmp             w1, NULL
    // 0xc2a7f4: b.eq            #0xc2a8f0
    // 0xc2a7f8: r0 = LoadClassIdInstr(r1)
    //     0xc2a7f8: ldur            x0, [x1, #-1]
    //     0xc2a7fc: ubfx            x0, x0, #0xc, #0x14
    // 0xc2a800: str             x1, [SP]
    // 0xc2a804: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xc2a804: movz            x17, #0xbd46
    //     0xc2a808: add             lr, x0, x17
    //     0xc2a80c: ldr             lr, [x21, lr, lsl #3]
    //     0xc2a810: blr             lr
    // 0xc2a814: r1 = LoadInt32Instr(r0)
    //     0xc2a814: sbfx            x1, x0, #1, #0x1f
    //     0xc2a818: tbz             w0, #0, #0xc2a820
    //     0xc2a81c: ldur            x1, [x0, #7]
    // 0xc2a820: cmp             x1, #1
    // 0xc2a824: b.gt            #0xc2a900
    // 0xc2a828: ldur            x1, [fp, #-0x18]
    // 0xc2a82c: r0 = LoadClassIdInstr(r1)
    //     0xc2a82c: ldur            x0, [x1, #-1]
    //     0xc2a830: ubfx            x0, x0, #0xc, #0x14
    // 0xc2a834: stp             xzr, x1, [SP]
    // 0xc2a838: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc2a838: movz            x17, #0x3a57
    //     0xc2a83c: movk            x17, #0x1, lsl #16
    //     0xc2a840: add             lr, x0, x17
    //     0xc2a844: ldr             lr, [x21, lr, lsl #3]
    //     0xc2a848: blr             lr
    // 0xc2a84c: cmp             w0, NULL
    // 0xc2a850: b.eq            #0xc2aa2c
    // 0xc2a854: ldur            x1, [fp, #-0x18]
    // 0xc2a858: r0 = LoadClassIdInstr(r1)
    //     0xc2a858: ldur            x0, [x1, #-1]
    //     0xc2a85c: ubfx            x0, x0, #0xc, #0x14
    // 0xc2a860: stp             xzr, x1, [SP]
    // 0xc2a864: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc2a864: movz            x17, #0x3a57
    //     0xc2a868: movk            x17, #0x1, lsl #16
    //     0xc2a86c: add             lr, x0, x17
    //     0xc2a870: ldr             lr, [x21, lr, lsl #3]
    //     0xc2a874: blr             lr
    // 0xc2a878: mov             x3, x0
    // 0xc2a87c: r2 = Null
    //     0xc2a87c: mov             x2, NULL
    // 0xc2a880: r1 = Null
    //     0xc2a880: mov             x1, NULL
    // 0xc2a884: stur            x3, [fp, #-0x20]
    // 0xc2a888: r4 = 60
    //     0xc2a888: movz            x4, #0x3c
    // 0xc2a88c: branchIfSmi(r0, 0xc2a898)
    //     0xc2a88c: tbz             w0, #0, #0xc2a898
    // 0xc2a890: r4 = LoadClassIdInstr(r0)
    //     0xc2a890: ldur            x4, [x0, #-1]
    //     0xc2a894: ubfx            x4, x4, #0xc, #0x14
    // 0xc2a898: sub             x4, x4, #0x5a
    // 0xc2a89c: cmp             x4, #2
    // 0xc2a8a0: b.ls            #0xc2a8b4
    // 0xc2a8a4: r8 = List<Object?>?
    //     0xc2a8a4: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0xc2a8a8: r3 = Null
    //     0xc2a8a8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12440] Null
    //     0xc2a8ac: ldr             x3, [x3, #0x440]
    // 0xc2a8b0: r0 = List<Object?>?()
    //     0xc2a8b0: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0xc2a8b4: ldur            x0, [fp, #-0x20]
    // 0xc2a8b8: cmp             w0, NULL
    // 0xc2a8bc: b.eq            #0xc2aa60
    // 0xc2a8c0: r1 = LoadClassIdInstr(r0)
    //     0xc2a8c0: ldur            x1, [x0, #-1]
    //     0xc2a8c4: ubfx            x1, x1, #0xc, #0x14
    // 0xc2a8c8: r16 = <AuthClassification>
    //     0xc2a8c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12450] TypeArguments: <AuthClassification>
    //     0xc2a8cc: ldr             x16, [x16, #0x450]
    // 0xc2a8d0: stp             x0, x16, [SP]
    // 0xc2a8d4: mov             x0, x1
    // 0xc2a8d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2a8d8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2a8dc: r0 = GDT[cid_x0 + 0xd494]()
    //     0xc2a8dc: movz            x17, #0xd494
    //     0xc2a8e0: add             lr, x0, x17
    //     0xc2a8e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc2a8e8: blr             lr
    // 0xc2a8ec: r0 = ReturnAsyncNotFuture()
    //     0xc2a8ec: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xc2a8f0: ldur            x1, [fp, #-0x10]
    // 0xc2a8f4: r0 = _createConnectionError()
    //     0xc2a8f4: bl              #0x7dcdc0  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xc2a8f8: r0 = Throw()
    //     0xc2a8f8: bl              #0xd45764  ; ThrowStub
    // 0xc2a8fc: brk             #0
    // 0xc2a900: ldur            x1, [fp, #-0x18]
    // 0xc2a904: r0 = LoadClassIdInstr(r1)
    //     0xc2a904: ldur            x0, [x1, #-1]
    //     0xc2a908: ubfx            x0, x0, #0xc, #0x14
    // 0xc2a90c: stp             xzr, x1, [SP]
    // 0xc2a910: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc2a910: movz            x17, #0x3a57
    //     0xc2a914: movk            x17, #0x1, lsl #16
    //     0xc2a918: add             lr, x0, x17
    //     0xc2a91c: ldr             lr, [x21, lr, lsl #3]
    //     0xc2a920: blr             lr
    // 0xc2a924: mov             x3, x0
    // 0xc2a928: stur            x3, [fp, #-0x10]
    // 0xc2a92c: cmp             w3, NULL
    // 0xc2a930: b.eq            #0xc2aa64
    // 0xc2a934: mov             x0, x3
    // 0xc2a938: r2 = Null
    //     0xc2a938: mov             x2, NULL
    // 0xc2a93c: r1 = Null
    //     0xc2a93c: mov             x1, NULL
    // 0xc2a940: r4 = 60
    //     0xc2a940: movz            x4, #0x3c
    // 0xc2a944: branchIfSmi(r0, 0xc2a950)
    //     0xc2a944: tbz             w0, #0, #0xc2a950
    // 0xc2a948: r4 = LoadClassIdInstr(r0)
    //     0xc2a948: ldur            x4, [x0, #-1]
    //     0xc2a94c: ubfx            x4, x4, #0xc, #0x14
    // 0xc2a950: sub             x4, x4, #0x5e
    // 0xc2a954: cmp             x4, #1
    // 0xc2a958: b.ls            #0xc2a96c
    // 0xc2a95c: r8 = String
    //     0xc2a95c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xc2a960: r3 = Null
    //     0xc2a960: add             x3, PP, #0x12, lsl #12  ; [pp+0x12458] Null
    //     0xc2a964: ldr             x3, [x3, #0x458]
    // 0xc2a968: r0 = String()
    //     0xc2a968: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xc2a96c: ldur            x1, [fp, #-0x18]
    // 0xc2a970: r0 = LoadClassIdInstr(r1)
    //     0xc2a970: ldur            x0, [x1, #-1]
    //     0xc2a974: ubfx            x0, x0, #0xc, #0x14
    // 0xc2a978: r16 = 2
    //     0xc2a978: movz            x16, #0x2
    // 0xc2a97c: stp             x16, x1, [SP]
    // 0xc2a980: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc2a980: movz            x17, #0x3a57
    //     0xc2a984: movk            x17, #0x1, lsl #16
    //     0xc2a988: add             lr, x0, x17
    //     0xc2a98c: ldr             lr, [x21, lr, lsl #3]
    //     0xc2a990: blr             lr
    // 0xc2a994: mov             x3, x0
    // 0xc2a998: r2 = Null
    //     0xc2a998: mov             x2, NULL
    // 0xc2a99c: r1 = Null
    //     0xc2a99c: mov             x1, NULL
    // 0xc2a9a0: stur            x3, [fp, #-0x20]
    // 0xc2a9a4: r4 = 60
    //     0xc2a9a4: movz            x4, #0x3c
    // 0xc2a9a8: branchIfSmi(r0, 0xc2a9b4)
    //     0xc2a9a8: tbz             w0, #0, #0xc2a9b4
    // 0xc2a9ac: r4 = LoadClassIdInstr(r0)
    //     0xc2a9ac: ldur            x4, [x0, #-1]
    //     0xc2a9b0: ubfx            x4, x4, #0xc, #0x14
    // 0xc2a9b4: sub             x4, x4, #0x5e
    // 0xc2a9b8: cmp             x4, #1
    // 0xc2a9bc: b.ls            #0xc2a9d0
    // 0xc2a9c0: r8 = String?
    //     0xc2a9c0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xc2a9c4: r3 = Null
    //     0xc2a9c4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12468] Null
    //     0xc2a9c8: ldr             x3, [x3, #0x468]
    // 0xc2a9cc: r0 = String?()
    //     0xc2a9cc: bl              #0x569180  ; IsType_String?_Stub
    // 0xc2a9d0: ldur            x0, [fp, #-0x18]
    // 0xc2a9d4: r1 = LoadClassIdInstr(r0)
    //     0xc2a9d4: ldur            x1, [x0, #-1]
    //     0xc2a9d8: ubfx            x1, x1, #0xc, #0x14
    // 0xc2a9dc: r16 = 4
    //     0xc2a9dc: movz            x16, #0x4
    // 0xc2a9e0: stp             x16, x0, [SP]
    // 0xc2a9e4: mov             x0, x1
    // 0xc2a9e8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc2a9e8: movz            x17, #0x3a57
    //     0xc2a9ec: movk            x17, #0x1, lsl #16
    //     0xc2a9f0: add             lr, x0, x17
    //     0xc2a9f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc2a9f8: blr             lr
    // 0xc2a9fc: stur            x0, [fp, #-0x18]
    // 0xc2aa00: r0 = PlatformException()
    //     0xc2aa00: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc2aa04: mov             x1, x0
    // 0xc2aa08: ldur            x0, [fp, #-0x10]
    // 0xc2aa0c: StoreField: r1->field_7 = r0
    //     0xc2aa0c: stur            w0, [x1, #7]
    // 0xc2aa10: ldur            x0, [fp, #-0x20]
    // 0xc2aa14: StoreField: r1->field_b = r0
    //     0xc2aa14: stur            w0, [x1, #0xb]
    // 0xc2aa18: ldur            x0, [fp, #-0x18]
    // 0xc2aa1c: StoreField: r1->field_f = r0
    //     0xc2aa1c: stur            w0, [x1, #0xf]
    // 0xc2aa20: mov             x0, x1
    // 0xc2aa24: r0 = Throw()
    //     0xc2aa24: bl              #0xd45764  ; ThrowStub
    // 0xc2aa28: brk             #0
    // 0xc2aa2c: r0 = PlatformException()
    //     0xc2aa2c: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc2aa30: mov             x1, x0
    // 0xc2aa34: r0 = "null-error"
    //     0xc2aa34: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac0] "null-error"
    //     0xc2aa38: ldr             x0, [x0, #0xac0]
    // 0xc2aa3c: StoreField: r1->field_7 = r0
    //     0xc2aa3c: stur            w0, [x1, #7]
    // 0xc2aa40: r0 = "Host platform returned null value for non-null return value."
    //     0xc2aa40: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac8] "Host platform returned null value for non-null return value."
    //     0xc2aa44: ldr             x0, [x0, #0xac8]
    // 0xc2aa48: StoreField: r1->field_b = r0
    //     0xc2aa48: stur            w0, [x1, #0xb]
    // 0xc2aa4c: mov             x0, x1
    // 0xc2aa50: r0 = Throw()
    //     0xc2aa50: bl              #0xd45764  ; ThrowStub
    // 0xc2aa54: brk             #0
    // 0xc2aa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2aa58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2aa5c: b               #0xc2a73c
    // 0xc2aa60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2aa60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2aa64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2aa64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1805, size: 0x18, field offset: 0x8
class AuthOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb9db9c, size: 0x250
    // 0xb9db9c: EnterFrame
    //     0xb9db9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9dba0: mov             fp, SP
    // 0xb9dba4: AllocStack(0x30)
    //     0xb9dba4: sub             SP, SP, #0x30
    // 0xb9dba8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb9dba8: mov             x3, x1
    //     0xb9dbac: stur            x1, [fp, #-8]
    // 0xb9dbb0: CheckStackOverflow
    //     0xb9dbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9dbb4: cmp             SP, x16
    //     0xb9dbb8: b.ls            #0xb9ddd4
    // 0xb9dbbc: mov             x0, x3
    // 0xb9dbc0: r2 = Null
    //     0xb9dbc0: mov             x2, NULL
    // 0xb9dbc4: r1 = Null
    //     0xb9dbc4: mov             x1, NULL
    // 0xb9dbc8: r4 = 60
    //     0xb9dbc8: movz            x4, #0x3c
    // 0xb9dbcc: branchIfSmi(r0, 0xb9dbd8)
    //     0xb9dbcc: tbz             w0, #0, #0xb9dbd8
    // 0xb9dbd0: r4 = LoadClassIdInstr(r0)
    //     0xb9dbd0: ldur            x4, [x0, #-1]
    //     0xb9dbd4: ubfx            x4, x4, #0xc, #0x14
    // 0xb9dbd8: sub             x4, x4, #0x5a
    // 0xb9dbdc: cmp             x4, #2
    // 0xb9dbe0: b.ls            #0xb9dbf4
    // 0xb9dbe4: r8 = List<Object?>
    //     0xb9dbe4: ldr             x8, [PP, #0x3080]  ; [pp+0x3080] Type: List<Object?>
    // 0xb9dbe8: r3 = Null
    //     0xb9dbe8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16150] Null
    //     0xb9dbec: ldr             x3, [x3, #0x150]
    // 0xb9dbf0: r0 = List<Object?>()
    //     0xb9dbf0: bl              #0x6cbe88  ; IsType_List<Object?>_Stub
    // 0xb9dbf4: ldur            x1, [fp, #-8]
    // 0xb9dbf8: r0 = LoadClassIdInstr(r1)
    //     0xb9dbf8: ldur            x0, [x1, #-1]
    //     0xb9dbfc: ubfx            x0, x0, #0xc, #0x14
    // 0xb9dc00: stp             xzr, x1, [SP]
    // 0xb9dc04: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9dc04: movz            x17, #0x3a57
    //     0xb9dc08: movk            x17, #0x1, lsl #16
    //     0xb9dc0c: add             lr, x0, x17
    //     0xb9dc10: ldr             lr, [x21, lr, lsl #3]
    //     0xb9dc14: blr             lr
    // 0xb9dc18: mov             x3, x0
    // 0xb9dc1c: stur            x3, [fp, #-0x10]
    // 0xb9dc20: cmp             w3, NULL
    // 0xb9dc24: b.eq            #0xb9dddc
    // 0xb9dc28: mov             x0, x3
    // 0xb9dc2c: r2 = Null
    //     0xb9dc2c: mov             x2, NULL
    // 0xb9dc30: r1 = Null
    //     0xb9dc30: mov             x1, NULL
    // 0xb9dc34: r4 = 60
    //     0xb9dc34: movz            x4, #0x3c
    // 0xb9dc38: branchIfSmi(r0, 0xb9dc44)
    //     0xb9dc38: tbz             w0, #0, #0xb9dc44
    // 0xb9dc3c: r4 = LoadClassIdInstr(r0)
    //     0xb9dc3c: ldur            x4, [x0, #-1]
    //     0xb9dc40: ubfx            x4, x4, #0xc, #0x14
    // 0xb9dc44: cmp             x4, #0x3f
    // 0xb9dc48: b.eq            #0xb9dc5c
    // 0xb9dc4c: r8 = bool
    //     0xb9dc4c: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0xb9dc50: r3 = Null
    //     0xb9dc50: add             x3, PP, #0x16, lsl #12  ; [pp+0x16160] Null
    //     0xb9dc54: ldr             x3, [x3, #0x160]
    // 0xb9dc58: r0 = bool()
    //     0xb9dc58: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0xb9dc5c: ldur            x1, [fp, #-8]
    // 0xb9dc60: r0 = LoadClassIdInstr(r1)
    //     0xb9dc60: ldur            x0, [x1, #-1]
    //     0xb9dc64: ubfx            x0, x0, #0xc, #0x14
    // 0xb9dc68: r16 = 2
    //     0xb9dc68: movz            x16, #0x2
    // 0xb9dc6c: stp             x16, x1, [SP]
    // 0xb9dc70: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9dc70: movz            x17, #0x3a57
    //     0xb9dc74: movk            x17, #0x1, lsl #16
    //     0xb9dc78: add             lr, x0, x17
    //     0xb9dc7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9dc80: blr             lr
    // 0xb9dc84: mov             x3, x0
    // 0xb9dc88: stur            x3, [fp, #-0x18]
    // 0xb9dc8c: cmp             w3, NULL
    // 0xb9dc90: b.eq            #0xb9dde0
    // 0xb9dc94: mov             x0, x3
    // 0xb9dc98: r2 = Null
    //     0xb9dc98: mov             x2, NULL
    // 0xb9dc9c: r1 = Null
    //     0xb9dc9c: mov             x1, NULL
    // 0xb9dca0: r4 = 60
    //     0xb9dca0: movz            x4, #0x3c
    // 0xb9dca4: branchIfSmi(r0, 0xb9dcb0)
    //     0xb9dca4: tbz             w0, #0, #0xb9dcb0
    // 0xb9dca8: r4 = LoadClassIdInstr(r0)
    //     0xb9dca8: ldur            x4, [x0, #-1]
    //     0xb9dcac: ubfx            x4, x4, #0xc, #0x14
    // 0xb9dcb0: cmp             x4, #0x3f
    // 0xb9dcb4: b.eq            #0xb9dcc8
    // 0xb9dcb8: r8 = bool
    //     0xb9dcb8: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0xb9dcbc: r3 = Null
    //     0xb9dcbc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16170] Null
    //     0xb9dcc0: ldr             x3, [x3, #0x170]
    // 0xb9dcc4: r0 = bool()
    //     0xb9dcc4: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0xb9dcc8: ldur            x1, [fp, #-8]
    // 0xb9dccc: r0 = LoadClassIdInstr(r1)
    //     0xb9dccc: ldur            x0, [x1, #-1]
    //     0xb9dcd0: ubfx            x0, x0, #0xc, #0x14
    // 0xb9dcd4: r16 = 4
    //     0xb9dcd4: movz            x16, #0x4
    // 0xb9dcd8: stp             x16, x1, [SP]
    // 0xb9dcdc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9dcdc: movz            x17, #0x3a57
    //     0xb9dce0: movk            x17, #0x1, lsl #16
    //     0xb9dce4: add             lr, x0, x17
    //     0xb9dce8: ldr             lr, [x21, lr, lsl #3]
    //     0xb9dcec: blr             lr
    // 0xb9dcf0: mov             x3, x0
    // 0xb9dcf4: stur            x3, [fp, #-0x20]
    // 0xb9dcf8: cmp             w3, NULL
    // 0xb9dcfc: b.eq            #0xb9dde4
    // 0xb9dd00: mov             x0, x3
    // 0xb9dd04: r2 = Null
    //     0xb9dd04: mov             x2, NULL
    // 0xb9dd08: r1 = Null
    //     0xb9dd08: mov             x1, NULL
    // 0xb9dd0c: r4 = 60
    //     0xb9dd0c: movz            x4, #0x3c
    // 0xb9dd10: branchIfSmi(r0, 0xb9dd1c)
    //     0xb9dd10: tbz             w0, #0, #0xb9dd1c
    // 0xb9dd14: r4 = LoadClassIdInstr(r0)
    //     0xb9dd14: ldur            x4, [x0, #-1]
    //     0xb9dd18: ubfx            x4, x4, #0xc, #0x14
    // 0xb9dd1c: cmp             x4, #0x3f
    // 0xb9dd20: b.eq            #0xb9dd34
    // 0xb9dd24: r8 = bool
    //     0xb9dd24: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0xb9dd28: r3 = Null
    //     0xb9dd28: add             x3, PP, #0x16, lsl #12  ; [pp+0x16180] Null
    //     0xb9dd2c: ldr             x3, [x3, #0x180]
    // 0xb9dd30: r0 = bool()
    //     0xb9dd30: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0xb9dd34: ldur            x0, [fp, #-8]
    // 0xb9dd38: r1 = LoadClassIdInstr(r0)
    //     0xb9dd38: ldur            x1, [x0, #-1]
    //     0xb9dd3c: ubfx            x1, x1, #0xc, #0x14
    // 0xb9dd40: r16 = 6
    //     0xb9dd40: movz            x16, #0x6
    // 0xb9dd44: stp             x16, x0, [SP]
    // 0xb9dd48: mov             x0, x1
    // 0xb9dd4c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9dd4c: movz            x17, #0x3a57
    //     0xb9dd50: movk            x17, #0x1, lsl #16
    //     0xb9dd54: add             lr, x0, x17
    //     0xb9dd58: ldr             lr, [x21, lr, lsl #3]
    //     0xb9dd5c: blr             lr
    // 0xb9dd60: mov             x3, x0
    // 0xb9dd64: stur            x3, [fp, #-8]
    // 0xb9dd68: cmp             w3, NULL
    // 0xb9dd6c: b.eq            #0xb9dde8
    // 0xb9dd70: mov             x0, x3
    // 0xb9dd74: r2 = Null
    //     0xb9dd74: mov             x2, NULL
    // 0xb9dd78: r1 = Null
    //     0xb9dd78: mov             x1, NULL
    // 0xb9dd7c: r4 = 60
    //     0xb9dd7c: movz            x4, #0x3c
    // 0xb9dd80: branchIfSmi(r0, 0xb9dd8c)
    //     0xb9dd80: tbz             w0, #0, #0xb9dd8c
    // 0xb9dd84: r4 = LoadClassIdInstr(r0)
    //     0xb9dd84: ldur            x4, [x0, #-1]
    //     0xb9dd88: ubfx            x4, x4, #0xc, #0x14
    // 0xb9dd8c: cmp             x4, #0x3f
    // 0xb9dd90: b.eq            #0xb9dda4
    // 0xb9dd94: r8 = bool
    //     0xb9dd94: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0xb9dd98: r3 = Null
    //     0xb9dd98: add             x3, PP, #0x16, lsl #12  ; [pp+0x16190] Null
    //     0xb9dd9c: ldr             x3, [x3, #0x190]
    // 0xb9dda0: r0 = bool()
    //     0xb9dda0: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0xb9dda4: r0 = AuthOptions()
    //     0xb9dda4: bl              #0xb9ddec  ; AllocateAuthOptionsStub -> AuthOptions (size=0x18)
    // 0xb9dda8: ldur            x1, [fp, #-0x10]
    // 0xb9ddac: StoreField: r0->field_7 = r1
    //     0xb9ddac: stur            w1, [x0, #7]
    // 0xb9ddb0: ldur            x1, [fp, #-0x18]
    // 0xb9ddb4: StoreField: r0->field_b = r1
    //     0xb9ddb4: stur            w1, [x0, #0xb]
    // 0xb9ddb8: ldur            x1, [fp, #-0x20]
    // 0xb9ddbc: StoreField: r0->field_f = r1
    //     0xb9ddbc: stur            w1, [x0, #0xf]
    // 0xb9ddc0: ldur            x1, [fp, #-8]
    // 0xb9ddc4: StoreField: r0->field_13 = r1
    //     0xb9ddc4: stur            w1, [x0, #0x13]
    // 0xb9ddc8: LeaveFrame
    //     0xb9ddc8: mov             SP, fp
    //     0xb9ddcc: ldp             fp, lr, [SP], #0x10
    // 0xb9ddd0: ret
    //     0xb9ddd0: ret             
    // 0xb9ddd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ddd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ddd8: b               #0xb9dbbc
    // 0xb9dddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9dddc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9dde0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9dde0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9dde4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9dde4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9dde8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9dde8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1806, size: 0x30, field offset: 0x8
class AuthStrings extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb9ddf8, size: 0x548
    // 0xb9ddf8: EnterFrame
    //     0xb9ddf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ddfc: mov             fp, SP
    // 0xb9de00: AllocStack(0x60)
    //     0xb9de00: sub             SP, SP, #0x60
    // 0xb9de04: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb9de04: mov             x3, x1
    //     0xb9de08: stur            x1, [fp, #-8]
    // 0xb9de0c: CheckStackOverflow
    //     0xb9de0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9de10: cmp             SP, x16
    //     0xb9de14: b.ls            #0xb9e310
    // 0xb9de18: mov             x0, x3
    // 0xb9de1c: r2 = Null
    //     0xb9de1c: mov             x2, NULL
    // 0xb9de20: r1 = Null
    //     0xb9de20: mov             x1, NULL
    // 0xb9de24: r4 = 60
    //     0xb9de24: movz            x4, #0x3c
    // 0xb9de28: branchIfSmi(r0, 0xb9de34)
    //     0xb9de28: tbz             w0, #0, #0xb9de34
    // 0xb9de2c: r4 = LoadClassIdInstr(r0)
    //     0xb9de2c: ldur            x4, [x0, #-1]
    //     0xb9de30: ubfx            x4, x4, #0xc, #0x14
    // 0xb9de34: sub             x4, x4, #0x5a
    // 0xb9de38: cmp             x4, #2
    // 0xb9de3c: b.ls            #0xb9de50
    // 0xb9de40: r8 = List<Object?>
    //     0xb9de40: ldr             x8, [PP, #0x3080]  ; [pp+0x3080] Type: List<Object?>
    // 0xb9de44: r3 = Null
    //     0xb9de44: add             x3, PP, #0x16, lsl #12  ; [pp+0x161a0] Null
    //     0xb9de48: ldr             x3, [x3, #0x1a0]
    // 0xb9de4c: r0 = List<Object?>()
    //     0xb9de4c: bl              #0x6cbe88  ; IsType_List<Object?>_Stub
    // 0xb9de50: ldur            x1, [fp, #-8]
    // 0xb9de54: r0 = LoadClassIdInstr(r1)
    //     0xb9de54: ldur            x0, [x1, #-1]
    //     0xb9de58: ubfx            x0, x0, #0xc, #0x14
    // 0xb9de5c: stp             xzr, x1, [SP]
    // 0xb9de60: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9de60: movz            x17, #0x3a57
    //     0xb9de64: movk            x17, #0x1, lsl #16
    //     0xb9de68: add             lr, x0, x17
    //     0xb9de6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9de70: blr             lr
    // 0xb9de74: mov             x3, x0
    // 0xb9de78: stur            x3, [fp, #-0x10]
    // 0xb9de7c: cmp             w3, NULL
    // 0xb9de80: b.eq            #0xb9e318
    // 0xb9de84: mov             x0, x3
    // 0xb9de88: r2 = Null
    //     0xb9de88: mov             x2, NULL
    // 0xb9de8c: r1 = Null
    //     0xb9de8c: mov             x1, NULL
    // 0xb9de90: r4 = 60
    //     0xb9de90: movz            x4, #0x3c
    // 0xb9de94: branchIfSmi(r0, 0xb9dea0)
    //     0xb9de94: tbz             w0, #0, #0xb9dea0
    // 0xb9de98: r4 = LoadClassIdInstr(r0)
    //     0xb9de98: ldur            x4, [x0, #-1]
    //     0xb9de9c: ubfx            x4, x4, #0xc, #0x14
    // 0xb9dea0: sub             x4, x4, #0x5e
    // 0xb9dea4: cmp             x4, #1
    // 0xb9dea8: b.ls            #0xb9debc
    // 0xb9deac: r8 = String
    //     0xb9deac: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb9deb0: r3 = Null
    //     0xb9deb0: add             x3, PP, #0x16, lsl #12  ; [pp+0x161b0] Null
    //     0xb9deb4: ldr             x3, [x3, #0x1b0]
    // 0xb9deb8: r0 = String()
    //     0xb9deb8: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xb9debc: ldur            x1, [fp, #-8]
    // 0xb9dec0: r0 = LoadClassIdInstr(r1)
    //     0xb9dec0: ldur            x0, [x1, #-1]
    //     0xb9dec4: ubfx            x0, x0, #0xc, #0x14
    // 0xb9dec8: r16 = 2
    //     0xb9dec8: movz            x16, #0x2
    // 0xb9decc: stp             x16, x1, [SP]
    // 0xb9ded0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9ded0: movz            x17, #0x3a57
    //     0xb9ded4: movk            x17, #0x1, lsl #16
    //     0xb9ded8: add             lr, x0, x17
    //     0xb9dedc: ldr             lr, [x21, lr, lsl #3]
    //     0xb9dee0: blr             lr
    // 0xb9dee4: mov             x3, x0
    // 0xb9dee8: stur            x3, [fp, #-0x18]
    // 0xb9deec: cmp             w3, NULL
    // 0xb9def0: b.eq            #0xb9e31c
    // 0xb9def4: mov             x0, x3
    // 0xb9def8: r2 = Null
    //     0xb9def8: mov             x2, NULL
    // 0xb9defc: r1 = Null
    //     0xb9defc: mov             x1, NULL
    // 0xb9df00: r4 = 60
    //     0xb9df00: movz            x4, #0x3c
    // 0xb9df04: branchIfSmi(r0, 0xb9df10)
    //     0xb9df04: tbz             w0, #0, #0xb9df10
    // 0xb9df08: r4 = LoadClassIdInstr(r0)
    //     0xb9df08: ldur            x4, [x0, #-1]
    //     0xb9df0c: ubfx            x4, x4, #0xc, #0x14
    // 0xb9df10: sub             x4, x4, #0x5e
    // 0xb9df14: cmp             x4, #1
    // 0xb9df18: b.ls            #0xb9df2c
    // 0xb9df1c: r8 = String
    //     0xb9df1c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb9df20: r3 = Null
    //     0xb9df20: add             x3, PP, #0x16, lsl #12  ; [pp+0x161c0] Null
    //     0xb9df24: ldr             x3, [x3, #0x1c0]
    // 0xb9df28: r0 = String()
    //     0xb9df28: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xb9df2c: ldur            x1, [fp, #-8]
    // 0xb9df30: r0 = LoadClassIdInstr(r1)
    //     0xb9df30: ldur            x0, [x1, #-1]
    //     0xb9df34: ubfx            x0, x0, #0xc, #0x14
    // 0xb9df38: r16 = 4
    //     0xb9df38: movz            x16, #0x4
    // 0xb9df3c: stp             x16, x1, [SP]
    // 0xb9df40: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9df40: movz            x17, #0x3a57
    //     0xb9df44: movk            x17, #0x1, lsl #16
    //     0xb9df48: add             lr, x0, x17
    //     0xb9df4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9df50: blr             lr
    // 0xb9df54: mov             x3, x0
    // 0xb9df58: stur            x3, [fp, #-0x20]
    // 0xb9df5c: cmp             w3, NULL
    // 0xb9df60: b.eq            #0xb9e320
    // 0xb9df64: mov             x0, x3
    // 0xb9df68: r2 = Null
    //     0xb9df68: mov             x2, NULL
    // 0xb9df6c: r1 = Null
    //     0xb9df6c: mov             x1, NULL
    // 0xb9df70: r4 = 60
    //     0xb9df70: movz            x4, #0x3c
    // 0xb9df74: branchIfSmi(r0, 0xb9df80)
    //     0xb9df74: tbz             w0, #0, #0xb9df80
    // 0xb9df78: r4 = LoadClassIdInstr(r0)
    //     0xb9df78: ldur            x4, [x0, #-1]
    //     0xb9df7c: ubfx            x4, x4, #0xc, #0x14
    // 0xb9df80: sub             x4, x4, #0x5e
    // 0xb9df84: cmp             x4, #1
    // 0xb9df88: b.ls            #0xb9df9c
    // 0xb9df8c: r8 = String
    //     0xb9df8c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb9df90: r3 = Null
    //     0xb9df90: add             x3, PP, #0x16, lsl #12  ; [pp+0x161d0] Null
    //     0xb9df94: ldr             x3, [x3, #0x1d0]
    // 0xb9df98: r0 = String()
    //     0xb9df98: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xb9df9c: ldur            x1, [fp, #-8]
    // 0xb9dfa0: r0 = LoadClassIdInstr(r1)
    //     0xb9dfa0: ldur            x0, [x1, #-1]
    //     0xb9dfa4: ubfx            x0, x0, #0xc, #0x14
    // 0xb9dfa8: r16 = 6
    //     0xb9dfa8: movz            x16, #0x6
    // 0xb9dfac: stp             x16, x1, [SP]
    // 0xb9dfb0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9dfb0: movz            x17, #0x3a57
    //     0xb9dfb4: movk            x17, #0x1, lsl #16
    //     0xb9dfb8: add             lr, x0, x17
    //     0xb9dfbc: ldr             lr, [x21, lr, lsl #3]
    //     0xb9dfc0: blr             lr
    // 0xb9dfc4: mov             x3, x0
    // 0xb9dfc8: stur            x3, [fp, #-0x28]
    // 0xb9dfcc: cmp             w3, NULL
    // 0xb9dfd0: b.eq            #0xb9e324
    // 0xb9dfd4: mov             x0, x3
    // 0xb9dfd8: r2 = Null
    //     0xb9dfd8: mov             x2, NULL
    // 0xb9dfdc: r1 = Null
    //     0xb9dfdc: mov             x1, NULL
    // 0xb9dfe0: r4 = 60
    //     0xb9dfe0: movz            x4, #0x3c
    // 0xb9dfe4: branchIfSmi(r0, 0xb9dff0)
    //     0xb9dfe4: tbz             w0, #0, #0xb9dff0
    // 0xb9dfe8: r4 = LoadClassIdInstr(r0)
    //     0xb9dfe8: ldur            x4, [x0, #-1]
    //     0xb9dfec: ubfx            x4, x4, #0xc, #0x14
    // 0xb9dff0: sub             x4, x4, #0x5e
    // 0xb9dff4: cmp             x4, #1
    // 0xb9dff8: b.ls            #0xb9e00c
    // 0xb9dffc: r8 = String
    //     0xb9dffc: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb9e000: r3 = Null
    //     0xb9e000: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e0] Null
    //     0xb9e004: ldr             x3, [x3, #0x1e0]
    // 0xb9e008: r0 = String()
    //     0xb9e008: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xb9e00c: ldur            x1, [fp, #-8]
    // 0xb9e010: r0 = LoadClassIdInstr(r1)
    //     0xb9e010: ldur            x0, [x1, #-1]
    //     0xb9e014: ubfx            x0, x0, #0xc, #0x14
    // 0xb9e018: r16 = 8
    //     0xb9e018: movz            x16, #0x8
    // 0xb9e01c: stp             x16, x1, [SP]
    // 0xb9e020: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9e020: movz            x17, #0x3a57
    //     0xb9e024: movk            x17, #0x1, lsl #16
    //     0xb9e028: add             lr, x0, x17
    //     0xb9e02c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9e030: blr             lr
    // 0xb9e034: mov             x3, x0
    // 0xb9e038: stur            x3, [fp, #-0x30]
    // 0xb9e03c: cmp             w3, NULL
    // 0xb9e040: b.eq            #0xb9e328
    // 0xb9e044: mov             x0, x3
    // 0xb9e048: r2 = Null
    //     0xb9e048: mov             x2, NULL
    // 0xb9e04c: r1 = Null
    //     0xb9e04c: mov             x1, NULL
    // 0xb9e050: r4 = 60
    //     0xb9e050: movz            x4, #0x3c
    // 0xb9e054: branchIfSmi(r0, 0xb9e060)
    //     0xb9e054: tbz             w0, #0, #0xb9e060
    // 0xb9e058: r4 = LoadClassIdInstr(r0)
    //     0xb9e058: ldur            x4, [x0, #-1]
    //     0xb9e05c: ubfx            x4, x4, #0xc, #0x14
    // 0xb9e060: sub             x4, x4, #0x5e
    // 0xb9e064: cmp             x4, #1
    // 0xb9e068: b.ls            #0xb9e07c
    // 0xb9e06c: r8 = String
    //     0xb9e06c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb9e070: r3 = Null
    //     0xb9e070: add             x3, PP, #0x16, lsl #12  ; [pp+0x161f0] Null
    //     0xb9e074: ldr             x3, [x3, #0x1f0]
    // 0xb9e078: r0 = String()
    //     0xb9e078: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xb9e07c: ldur            x1, [fp, #-8]
    // 0xb9e080: r0 = LoadClassIdInstr(r1)
    //     0xb9e080: ldur            x0, [x1, #-1]
    //     0xb9e084: ubfx            x0, x0, #0xc, #0x14
    // 0xb9e088: r16 = 10
    //     0xb9e088: movz            x16, #0xa
    // 0xb9e08c: stp             x16, x1, [SP]
    // 0xb9e090: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9e090: movz            x17, #0x3a57
    //     0xb9e094: movk            x17, #0x1, lsl #16
    //     0xb9e098: add             lr, x0, x17
    //     0xb9e09c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9e0a0: blr             lr
    // 0xb9e0a4: mov             x3, x0
    // 0xb9e0a8: stur            x3, [fp, #-0x38]
    // 0xb9e0ac: cmp             w3, NULL
    // 0xb9e0b0: b.eq            #0xb9e32c
    // 0xb9e0b4: mov             x0, x3
    // 0xb9e0b8: r2 = Null
    //     0xb9e0b8: mov             x2, NULL
    // 0xb9e0bc: r1 = Null
    //     0xb9e0bc: mov             x1, NULL
    // 0xb9e0c0: r4 = 60
    //     0xb9e0c0: movz            x4, #0x3c
    // 0xb9e0c4: branchIfSmi(r0, 0xb9e0d0)
    //     0xb9e0c4: tbz             w0, #0, #0xb9e0d0
    // 0xb9e0c8: r4 = LoadClassIdInstr(r0)
    //     0xb9e0c8: ldur            x4, [x0, #-1]
    //     0xb9e0cc: ubfx            x4, x4, #0xc, #0x14
    // 0xb9e0d0: sub             x4, x4, #0x5e
    // 0xb9e0d4: cmp             x4, #1
    // 0xb9e0d8: b.ls            #0xb9e0ec
    // 0xb9e0dc: r8 = String
    //     0xb9e0dc: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb9e0e0: r3 = Null
    //     0xb9e0e0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16200] Null
    //     0xb9e0e4: ldr             x3, [x3, #0x200]
    // 0xb9e0e8: r0 = String()
    //     0xb9e0e8: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xb9e0ec: ldur            x1, [fp, #-8]
    // 0xb9e0f0: r0 = LoadClassIdInstr(r1)
    //     0xb9e0f0: ldur            x0, [x1, #-1]
    //     0xb9e0f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb9e0f8: r16 = 12
    //     0xb9e0f8: movz            x16, #0xc
    // 0xb9e0fc: stp             x16, x1, [SP]
    // 0xb9e100: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9e100: movz            x17, #0x3a57
    //     0xb9e104: movk            x17, #0x1, lsl #16
    //     0xb9e108: add             lr, x0, x17
    //     0xb9e10c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9e110: blr             lr
    // 0xb9e114: mov             x3, x0
    // 0xb9e118: stur            x3, [fp, #-0x40]
    // 0xb9e11c: cmp             w3, NULL
    // 0xb9e120: b.eq            #0xb9e330
    // 0xb9e124: mov             x0, x3
    // 0xb9e128: r2 = Null
    //     0xb9e128: mov             x2, NULL
    // 0xb9e12c: r1 = Null
    //     0xb9e12c: mov             x1, NULL
    // 0xb9e130: r4 = 60
    //     0xb9e130: movz            x4, #0x3c
    // 0xb9e134: branchIfSmi(r0, 0xb9e140)
    //     0xb9e134: tbz             w0, #0, #0xb9e140
    // 0xb9e138: r4 = LoadClassIdInstr(r0)
    //     0xb9e138: ldur            x4, [x0, #-1]
    //     0xb9e13c: ubfx            x4, x4, #0xc, #0x14
    // 0xb9e140: sub             x4, x4, #0x5e
    // 0xb9e144: cmp             x4, #1
    // 0xb9e148: b.ls            #0xb9e15c
    // 0xb9e14c: r8 = String
    //     0xb9e14c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb9e150: r3 = Null
    //     0xb9e150: add             x3, PP, #0x16, lsl #12  ; [pp+0x16210] Null
    //     0xb9e154: ldr             x3, [x3, #0x210]
    // 0xb9e158: r0 = String()
    //     0xb9e158: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xb9e15c: ldur            x1, [fp, #-8]
    // 0xb9e160: r0 = LoadClassIdInstr(r1)
    //     0xb9e160: ldur            x0, [x1, #-1]
    //     0xb9e164: ubfx            x0, x0, #0xc, #0x14
    // 0xb9e168: r16 = 14
    //     0xb9e168: movz            x16, #0xe
    // 0xb9e16c: stp             x16, x1, [SP]
    // 0xb9e170: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9e170: movz            x17, #0x3a57
    //     0xb9e174: movk            x17, #0x1, lsl #16
    //     0xb9e178: add             lr, x0, x17
    //     0xb9e17c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9e180: blr             lr
    // 0xb9e184: mov             x3, x0
    // 0xb9e188: stur            x3, [fp, #-0x48]
    // 0xb9e18c: cmp             w3, NULL
    // 0xb9e190: b.eq            #0xb9e334
    // 0xb9e194: mov             x0, x3
    // 0xb9e198: r2 = Null
    //     0xb9e198: mov             x2, NULL
    // 0xb9e19c: r1 = Null
    //     0xb9e19c: mov             x1, NULL
    // 0xb9e1a0: r4 = 60
    //     0xb9e1a0: movz            x4, #0x3c
    // 0xb9e1a4: branchIfSmi(r0, 0xb9e1b0)
    //     0xb9e1a4: tbz             w0, #0, #0xb9e1b0
    // 0xb9e1a8: r4 = LoadClassIdInstr(r0)
    //     0xb9e1a8: ldur            x4, [x0, #-1]
    //     0xb9e1ac: ubfx            x4, x4, #0xc, #0x14
    // 0xb9e1b0: sub             x4, x4, #0x5e
    // 0xb9e1b4: cmp             x4, #1
    // 0xb9e1b8: b.ls            #0xb9e1cc
    // 0xb9e1bc: r8 = String
    //     0xb9e1bc: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb9e1c0: r3 = Null
    //     0xb9e1c0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16220] Null
    //     0xb9e1c4: ldr             x3, [x3, #0x220]
    // 0xb9e1c8: r0 = String()
    //     0xb9e1c8: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xb9e1cc: ldur            x1, [fp, #-8]
    // 0xb9e1d0: r0 = LoadClassIdInstr(r1)
    //     0xb9e1d0: ldur            x0, [x1, #-1]
    //     0xb9e1d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb9e1d8: r16 = 16
    //     0xb9e1d8: movz            x16, #0x10
    // 0xb9e1dc: stp             x16, x1, [SP]
    // 0xb9e1e0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9e1e0: movz            x17, #0x3a57
    //     0xb9e1e4: movk            x17, #0x1, lsl #16
    //     0xb9e1e8: add             lr, x0, x17
    //     0xb9e1ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb9e1f0: blr             lr
    // 0xb9e1f4: mov             x3, x0
    // 0xb9e1f8: stur            x3, [fp, #-0x50]
    // 0xb9e1fc: cmp             w3, NULL
    // 0xb9e200: b.eq            #0xb9e338
    // 0xb9e204: mov             x0, x3
    // 0xb9e208: r2 = Null
    //     0xb9e208: mov             x2, NULL
    // 0xb9e20c: r1 = Null
    //     0xb9e20c: mov             x1, NULL
    // 0xb9e210: r4 = 60
    //     0xb9e210: movz            x4, #0x3c
    // 0xb9e214: branchIfSmi(r0, 0xb9e220)
    //     0xb9e214: tbz             w0, #0, #0xb9e220
    // 0xb9e218: r4 = LoadClassIdInstr(r0)
    //     0xb9e218: ldur            x4, [x0, #-1]
    //     0xb9e21c: ubfx            x4, x4, #0xc, #0x14
    // 0xb9e220: sub             x4, x4, #0x5e
    // 0xb9e224: cmp             x4, #1
    // 0xb9e228: b.ls            #0xb9e23c
    // 0xb9e22c: r8 = String
    //     0xb9e22c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb9e230: r3 = Null
    //     0xb9e230: add             x3, PP, #0x16, lsl #12  ; [pp+0x16230] Null
    //     0xb9e234: ldr             x3, [x3, #0x230]
    // 0xb9e238: r0 = String()
    //     0xb9e238: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xb9e23c: ldur            x0, [fp, #-8]
    // 0xb9e240: r1 = LoadClassIdInstr(r0)
    //     0xb9e240: ldur            x1, [x0, #-1]
    //     0xb9e244: ubfx            x1, x1, #0xc, #0x14
    // 0xb9e248: r16 = 18
    //     0xb9e248: movz            x16, #0x12
    // 0xb9e24c: stp             x16, x0, [SP]
    // 0xb9e250: mov             x0, x1
    // 0xb9e254: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9e254: movz            x17, #0x3a57
    //     0xb9e258: movk            x17, #0x1, lsl #16
    //     0xb9e25c: add             lr, x0, x17
    //     0xb9e260: ldr             lr, [x21, lr, lsl #3]
    //     0xb9e264: blr             lr
    // 0xb9e268: mov             x3, x0
    // 0xb9e26c: stur            x3, [fp, #-8]
    // 0xb9e270: cmp             w3, NULL
    // 0xb9e274: b.eq            #0xb9e33c
    // 0xb9e278: mov             x0, x3
    // 0xb9e27c: r2 = Null
    //     0xb9e27c: mov             x2, NULL
    // 0xb9e280: r1 = Null
    //     0xb9e280: mov             x1, NULL
    // 0xb9e284: r4 = 60
    //     0xb9e284: movz            x4, #0x3c
    // 0xb9e288: branchIfSmi(r0, 0xb9e294)
    //     0xb9e288: tbz             w0, #0, #0xb9e294
    // 0xb9e28c: r4 = LoadClassIdInstr(r0)
    //     0xb9e28c: ldur            x4, [x0, #-1]
    //     0xb9e290: ubfx            x4, x4, #0xc, #0x14
    // 0xb9e294: sub             x4, x4, #0x5e
    // 0xb9e298: cmp             x4, #1
    // 0xb9e29c: b.ls            #0xb9e2b0
    // 0xb9e2a0: r8 = String
    //     0xb9e2a0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb9e2a4: r3 = Null
    //     0xb9e2a4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16240] Null
    //     0xb9e2a8: ldr             x3, [x3, #0x240]
    // 0xb9e2ac: r0 = String()
    //     0xb9e2ac: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xb9e2b0: r0 = AuthStrings()
    //     0xb9e2b0: bl              #0xb9e340  ; AllocateAuthStringsStub -> AuthStrings (size=0x30)
    // 0xb9e2b4: ldur            x1, [fp, #-0x10]
    // 0xb9e2b8: StoreField: r0->field_7 = r1
    //     0xb9e2b8: stur            w1, [x0, #7]
    // 0xb9e2bc: ldur            x1, [fp, #-0x18]
    // 0xb9e2c0: StoreField: r0->field_b = r1
    //     0xb9e2c0: stur            w1, [x0, #0xb]
    // 0xb9e2c4: ldur            x1, [fp, #-0x20]
    // 0xb9e2c8: StoreField: r0->field_f = r1
    //     0xb9e2c8: stur            w1, [x0, #0xf]
    // 0xb9e2cc: ldur            x1, [fp, #-0x28]
    // 0xb9e2d0: StoreField: r0->field_13 = r1
    //     0xb9e2d0: stur            w1, [x0, #0x13]
    // 0xb9e2d4: ldur            x1, [fp, #-0x30]
    // 0xb9e2d8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb9e2d8: stur            w1, [x0, #0x17]
    // 0xb9e2dc: ldur            x1, [fp, #-0x38]
    // 0xb9e2e0: StoreField: r0->field_1b = r1
    //     0xb9e2e0: stur            w1, [x0, #0x1b]
    // 0xb9e2e4: ldur            x1, [fp, #-0x40]
    // 0xb9e2e8: StoreField: r0->field_1f = r1
    //     0xb9e2e8: stur            w1, [x0, #0x1f]
    // 0xb9e2ec: ldur            x1, [fp, #-0x48]
    // 0xb9e2f0: StoreField: r0->field_23 = r1
    //     0xb9e2f0: stur            w1, [x0, #0x23]
    // 0xb9e2f4: ldur            x1, [fp, #-0x50]
    // 0xb9e2f8: StoreField: r0->field_27 = r1
    //     0xb9e2f8: stur            w1, [x0, #0x27]
    // 0xb9e2fc: ldur            x1, [fp, #-8]
    // 0xb9e300: StoreField: r0->field_2b = r1
    //     0xb9e300: stur            w1, [x0, #0x2b]
    // 0xb9e304: LeaveFrame
    //     0xb9e304: mov             SP, fp
    //     0xb9e308: ldp             fp, lr, [SP], #0x10
    // 0xb9e30c: ret
    //     0xb9e30c: ret             
    // 0xb9e310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e310: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e314: b               #0xb9de18
    // 0xb9e318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9e318: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9e31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9e31c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9e320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9e320: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9e324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9e324: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9e328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9e328: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9e32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9e32c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9e330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9e330: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9e334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9e334: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9e338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9e338: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9e33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9e33c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xbc87c8, size: 0xd4
    // 0xbc87c8: EnterFrame
    //     0xbc87c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc87cc: mov             fp, SP
    // 0xbc87d0: AllocStack(0x18)
    //     0xbc87d0: sub             SP, SP, #0x18
    // 0xbc87d4: r0 = 20
    //     0xbc87d4: movz            x0, #0x14
    // 0xbc87d8: mov             x3, x1
    // 0xbc87dc: stur            x1, [fp, #-0x10]
    // 0xbc87e0: LoadField: r4 = r3->field_7
    //     0xbc87e0: ldur            w4, [x3, #7]
    // 0xbc87e4: DecompressPointer r4
    //     0xbc87e4: add             x4, x4, HEAP, lsl #32
    // 0xbc87e8: mov             x2, x0
    // 0xbc87ec: stur            x4, [fp, #-8]
    // 0xbc87f0: r1 = <Object?>
    //     0xbc87f0: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xbc87f4: r0 = AllocateArray()
    //     0xbc87f4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbc87f8: mov             x2, x0
    // 0xbc87fc: ldur            x0, [fp, #-8]
    // 0xbc8800: stur            x2, [fp, #-0x18]
    // 0xbc8804: StoreField: r2->field_f = r0
    //     0xbc8804: stur            w0, [x2, #0xf]
    // 0xbc8808: ldur            x0, [fp, #-0x10]
    // 0xbc880c: LoadField: r1 = r0->field_b
    //     0xbc880c: ldur            w1, [x0, #0xb]
    // 0xbc8810: DecompressPointer r1
    //     0xbc8810: add             x1, x1, HEAP, lsl #32
    // 0xbc8814: StoreField: r2->field_13 = r1
    //     0xbc8814: stur            w1, [x2, #0x13]
    // 0xbc8818: LoadField: r1 = r0->field_f
    //     0xbc8818: ldur            w1, [x0, #0xf]
    // 0xbc881c: DecompressPointer r1
    //     0xbc881c: add             x1, x1, HEAP, lsl #32
    // 0xbc8820: ArrayStore: r2[0] = r1  ; List_4
    //     0xbc8820: stur            w1, [x2, #0x17]
    // 0xbc8824: LoadField: r1 = r0->field_13
    //     0xbc8824: ldur            w1, [x0, #0x13]
    // 0xbc8828: DecompressPointer r1
    //     0xbc8828: add             x1, x1, HEAP, lsl #32
    // 0xbc882c: StoreField: r2->field_1b = r1
    //     0xbc882c: stur            w1, [x2, #0x1b]
    // 0xbc8830: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc8830: ldur            w1, [x0, #0x17]
    // 0xbc8834: DecompressPointer r1
    //     0xbc8834: add             x1, x1, HEAP, lsl #32
    // 0xbc8838: StoreField: r2->field_1f = r1
    //     0xbc8838: stur            w1, [x2, #0x1f]
    // 0xbc883c: LoadField: r1 = r0->field_1b
    //     0xbc883c: ldur            w1, [x0, #0x1b]
    // 0xbc8840: DecompressPointer r1
    //     0xbc8840: add             x1, x1, HEAP, lsl #32
    // 0xbc8844: StoreField: r2->field_23 = r1
    //     0xbc8844: stur            w1, [x2, #0x23]
    // 0xbc8848: LoadField: r1 = r0->field_1f
    //     0xbc8848: ldur            w1, [x0, #0x1f]
    // 0xbc884c: DecompressPointer r1
    //     0xbc884c: add             x1, x1, HEAP, lsl #32
    // 0xbc8850: StoreField: r2->field_27 = r1
    //     0xbc8850: stur            w1, [x2, #0x27]
    // 0xbc8854: LoadField: r1 = r0->field_23
    //     0xbc8854: ldur            w1, [x0, #0x23]
    // 0xbc8858: DecompressPointer r1
    //     0xbc8858: add             x1, x1, HEAP, lsl #32
    // 0xbc885c: StoreField: r2->field_2b = r1
    //     0xbc885c: stur            w1, [x2, #0x2b]
    // 0xbc8860: LoadField: r1 = r0->field_27
    //     0xbc8860: ldur            w1, [x0, #0x27]
    // 0xbc8864: DecompressPointer r1
    //     0xbc8864: add             x1, x1, HEAP, lsl #32
    // 0xbc8868: StoreField: r2->field_2f = r1
    //     0xbc8868: stur            w1, [x2, #0x2f]
    // 0xbc886c: LoadField: r1 = r0->field_2b
    //     0xbc886c: ldur            w1, [x0, #0x2b]
    // 0xbc8870: DecompressPointer r1
    //     0xbc8870: add             x1, x1, HEAP, lsl #32
    // 0xbc8874: StoreField: r2->field_33 = r1
    //     0xbc8874: stur            w1, [x2, #0x33]
    // 0xbc8878: r1 = <Object?>
    //     0xbc8878: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xbc887c: r0 = AllocateGrowableArray()
    //     0xbc887c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xbc8880: ldur            x1, [fp, #-0x18]
    // 0xbc8884: StoreField: r0->field_f = r1
    //     0xbc8884: stur            w1, [x0, #0xf]
    // 0xbc8888: r1 = 20
    //     0xbc8888: movz            x1, #0x14
    // 0xbc888c: StoreField: r0->field_b = r1
    //     0xbc888c: stur            w1, [x0, #0xb]
    // 0xbc8890: LeaveFrame
    //     0xbc8890: mov             SP, fp
    //     0xbc8894: ldp             fp, lr, [SP], #0x10
    // 0xbc8898: ret
    //     0xbc8898: ret             
  }
}

// class id: 5466, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb9d9c4, size: 0x1d8
    // 0xb9d9c4: EnterFrame
    //     0xb9d9c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9d9c8: mov             fp, SP
    // 0xb9d9cc: AllocStack(0x8)
    //     0xb9d9cc: sub             SP, SP, #8
    // 0xb9d9d0: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0xb9d9d0: mov             x0, x2
    //     0xb9d9d4: mov             x2, x3
    // 0xb9d9d8: CheckStackOverflow
    //     0xb9d9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9d9dc: cmp             SP, x16
    //     0xb9d9e0: b.ls            #0xb9db84
    // 0xb9d9e4: cmp             x0, #0x82
    // 0xb9d9e8: b.gt            #0xb9db18
    // 0xb9d9ec: cmp             x0, #0x81
    // 0xb9d9f0: b.gt            #0xb9da8c
    // 0xb9d9f4: lsl             x3, x0, #1
    // 0xb9d9f8: cmp             w3, #0x102
    // 0xb9d9fc: b.ne            #0xb9db6c
    // 0xb9da00: r0 = readValue()
    //     0xb9da00: bl              #0xb9cb84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb9da04: mov             x3, x0
    // 0xb9da08: r2 = Null
    //     0xb9da08: mov             x2, NULL
    // 0xb9da0c: r1 = Null
    //     0xb9da0c: mov             x1, NULL
    // 0xb9da10: stur            x3, [fp, #-8]
    // 0xb9da14: branchIfSmi(r0, 0xb9da3c)
    //     0xb9da14: tbz             w0, #0, #0xb9da3c
    // 0xb9da18: r4 = LoadClassIdInstr(r0)
    //     0xb9da18: ldur            x4, [x0, #-1]
    //     0xb9da1c: ubfx            x4, x4, #0xc, #0x14
    // 0xb9da20: sub             x4, x4, #0x3c
    // 0xb9da24: cmp             x4, #1
    // 0xb9da28: b.ls            #0xb9da3c
    // 0xb9da2c: r8 = int?
    //     0xb9da2c: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb9da30: r3 = Null
    //     0xb9da30: add             x3, PP, #0x16, lsl #12  ; [pp+0x16120] Null
    //     0xb9da34: ldr             x3, [x3, #0x120]
    // 0xb9da38: r0 = int?()
    //     0xb9da38: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb9da3c: ldur            x0, [fp, #-8]
    // 0xb9da40: cmp             w0, NULL
    // 0xb9da44: b.ne            #0xb9da50
    // 0xb9da48: r0 = Null
    //     0xb9da48: mov             x0, NULL
    // 0xb9da4c: b               #0xb9da80
    // 0xb9da50: r2 = const [Instance of 'AuthResult', Instance of 'AuthResult', Instance of 'AuthResult', Instance of 'AuthResult', Instance of 'AuthResult', Instance of 'AuthResult', Instance of 'AuthResult', Instance of 'AuthResult', Instance of 'AuthResult']
    //     0xb9da50: add             x2, PP, #0x16, lsl #12  ; [pp+0x16130] List<AuthResult>(9)
    //     0xb9da54: ldr             x2, [x2, #0x130]
    // 0xb9da58: r3 = LoadInt32Instr(r0)
    //     0xb9da58: sbfx            x3, x0, #1, #0x1f
    //     0xb9da5c: tbz             w0, #0, #0xb9da64
    //     0xb9da60: ldur            x3, [x0, #7]
    // 0xb9da64: mov             x1, x3
    // 0xb9da68: r0 = 9
    //     0xb9da68: movz            x0, #0x9
    // 0xb9da6c: cmp             x1, x0
    // 0xb9da70: b.hs            #0xb9db8c
    // 0xb9da74: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xb9da74: add             x16, x2, x3, lsl #2
    //     0xb9da78: ldur            w0, [x16, #0xf]
    // 0xb9da7c: DecompressPointer r0
    //     0xb9da7c: add             x0, x0, HEAP, lsl #32
    // 0xb9da80: LeaveFrame
    //     0xb9da80: mov             SP, fp
    //     0xb9da84: ldp             fp, lr, [SP], #0x10
    // 0xb9da88: ret
    //     0xb9da88: ret             
    // 0xb9da8c: r0 = readValue()
    //     0xb9da8c: bl              #0xb9cb84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb9da90: mov             x3, x0
    // 0xb9da94: r2 = Null
    //     0xb9da94: mov             x2, NULL
    // 0xb9da98: r1 = Null
    //     0xb9da98: mov             x1, NULL
    // 0xb9da9c: stur            x3, [fp, #-8]
    // 0xb9daa0: branchIfSmi(r0, 0xb9dac8)
    //     0xb9daa0: tbz             w0, #0, #0xb9dac8
    // 0xb9daa4: r4 = LoadClassIdInstr(r0)
    //     0xb9daa4: ldur            x4, [x0, #-1]
    //     0xb9daa8: ubfx            x4, x4, #0xc, #0x14
    // 0xb9daac: sub             x4, x4, #0x3c
    // 0xb9dab0: cmp             x4, #1
    // 0xb9dab4: b.ls            #0xb9dac8
    // 0xb9dab8: r8 = int?
    //     0xb9dab8: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb9dabc: r3 = Null
    //     0xb9dabc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16138] Null
    //     0xb9dac0: ldr             x3, [x3, #0x138]
    // 0xb9dac4: r0 = int?()
    //     0xb9dac4: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb9dac8: ldur            x0, [fp, #-8]
    // 0xb9dacc: cmp             w0, NULL
    // 0xb9dad0: b.ne            #0xb9dadc
    // 0xb9dad4: r0 = Null
    //     0xb9dad4: mov             x0, NULL
    // 0xb9dad8: b               #0xb9db0c
    // 0xb9dadc: r2 = const [Instance of 'AuthClassification', Instance of 'AuthClassification']
    //     0xb9dadc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16148] List<AuthClassification>(2)
    //     0xb9dae0: ldr             x2, [x2, #0x148]
    // 0xb9dae4: r3 = LoadInt32Instr(r0)
    //     0xb9dae4: sbfx            x3, x0, #1, #0x1f
    //     0xb9dae8: tbz             w0, #0, #0xb9daf0
    //     0xb9daec: ldur            x3, [x0, #7]
    // 0xb9daf0: mov             x1, x3
    // 0xb9daf4: r0 = 2
    //     0xb9daf4: movz            x0, #0x2
    // 0xb9daf8: cmp             x1, x0
    // 0xb9dafc: b.hs            #0xb9db90
    // 0xb9db00: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xb9db00: add             x16, x2, x3, lsl #2
    //     0xb9db04: ldur            w0, [x16, #0xf]
    // 0xb9db08: DecompressPointer r0
    //     0xb9db08: add             x0, x0, HEAP, lsl #32
    // 0xb9db0c: LeaveFrame
    //     0xb9db0c: mov             SP, fp
    //     0xb9db10: ldp             fp, lr, [SP], #0x10
    // 0xb9db14: ret
    //     0xb9db14: ret             
    // 0xb9db18: cmp             x0, #0x83
    // 0xb9db1c: b.gt            #0xb9db40
    // 0xb9db20: r0 = readValue()
    //     0xb9db20: bl              #0xb9cb84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb9db24: cmp             w0, NULL
    // 0xb9db28: b.eq            #0xb9db94
    // 0xb9db2c: mov             x1, x0
    // 0xb9db30: r0 = decode()
    //     0xb9db30: bl              #0xb9ddf8  ; [package:local_auth_android/src/messages.g.dart] AuthStrings::decode
    // 0xb9db34: LeaveFrame
    //     0xb9db34: mov             SP, fp
    //     0xb9db38: ldp             fp, lr, [SP], #0x10
    // 0xb9db3c: ret
    //     0xb9db3c: ret             
    // 0xb9db40: lsl             x3, x0, #1
    // 0xb9db44: cmp             w3, #0x108
    // 0xb9db48: b.ne            #0xb9db6c
    // 0xb9db4c: r0 = readValue()
    //     0xb9db4c: bl              #0xb9cb84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb9db50: cmp             w0, NULL
    // 0xb9db54: b.eq            #0xb9db98
    // 0xb9db58: mov             x1, x0
    // 0xb9db5c: r0 = decode()
    //     0xb9db5c: bl              #0xb9db9c  ; [package:local_auth_android/src/messages.g.dart] AuthOptions::decode
    // 0xb9db60: LeaveFrame
    //     0xb9db60: mov             SP, fp
    //     0xb9db64: ldp             fp, lr, [SP], #0x10
    // 0xb9db68: ret
    //     0xb9db68: ret             
    // 0xb9db6c: mov             x3, x2
    // 0xb9db70: mov             x2, x0
    // 0xb9db74: r0 = readValueOfType()
    //     0xb9db74: bl              #0xb9e7e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb9db78: LeaveFrame
    //     0xb9db78: mov             SP, fp
    //     0xb9db7c: ldp             fp, lr, [SP], #0x10
    // 0xb9db80: ret
    //     0xb9db80: ret             
    // 0xb9db84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9db84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9db88: b               #0xb9d9e4
    // 0xb9db8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9db8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb9db90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9db90: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb9db94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9db94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9db98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9db98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbc863c, size: 0x18c
    // 0xbc863c: EnterFrame
    //     0xbc863c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc8640: mov             fp, SP
    // 0xbc8644: AllocStack(0x18)
    //     0xbc8644: sub             SP, SP, #0x18
    // 0xbc8648: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xbc8648: mov             x4, x1
    //     0xbc864c: mov             x0, x3
    //     0xbc8650: stur            x3, [fp, #-0x10]
    //     0xbc8654: mov             x3, x2
    //     0xbc8658: stur            x2, [fp, #-8]
    //     0xbc865c: stur            x1, [fp, #-0x18]
    // 0xbc8660: CheckStackOverflow
    //     0xbc8660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc8664: cmp             SP, x16
    //     0xbc8668: b.ls            #0xbc87c0
    // 0xbc866c: r1 = 60
    //     0xbc866c: movz            x1, #0x3c
    // 0xbc8670: branchIfSmi(r0, 0xbc867c)
    //     0xbc8670: tbz             w0, #0, #0xbc867c
    // 0xbc8674: r1 = LoadClassIdInstr(r0)
    //     0xbc8674: ldur            x1, [x0, #-1]
    //     0xbc8678: ubfx            x1, x1, #0xc, #0x14
    // 0xbc867c: sub             x16, x1, #0x3c
    // 0xbc8680: cmp             x16, #1
    // 0xbc8684: b.hi            #0xbc86b0
    // 0xbc8688: mov             x1, x3
    // 0xbc868c: r2 = 4
    //     0xbc868c: movz            x2, #0x4
    // 0xbc8690: r0 = _add()
    //     0xbc8690: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc8694: ldur            x0, [fp, #-0x10]
    // 0xbc8698: r2 = LoadInt32Instr(r0)
    //     0xbc8698: sbfx            x2, x0, #1, #0x1f
    //     0xbc869c: tbz             w0, #0, #0xbc86a4
    //     0xbc86a0: ldur            x2, [x0, #7]
    // 0xbc86a4: ldur            x1, [fp, #-8]
    // 0xbc86a8: r0 = putInt64()
    //     0xbc86a8: bl              #0xbc8250  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xbc86ac: b               #0xbc87b0
    // 0xbc86b0: r17 = 6746
    //     0xbc86b0: movz            x17, #0x1a5a
    // 0xbc86b4: cmp             x1, x17
    // 0xbc86b8: b.ne            #0xbc86f8
    // 0xbc86bc: ldur            x1, [fp, #-8]
    // 0xbc86c0: r2 = 129
    //     0xbc86c0: movz            x2, #0x81
    // 0xbc86c4: r0 = _add()
    //     0xbc86c4: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc86c8: ldur            x0, [fp, #-0x10]
    // 0xbc86cc: LoadField: r2 = r0->field_7
    //     0xbc86cc: ldur            x2, [x0, #7]
    // 0xbc86d0: r0 = BoxInt64Instr(r2)
    //     0xbc86d0: sbfiz           x0, x2, #1, #0x1f
    //     0xbc86d4: cmp             x2, x0, asr #1
    //     0xbc86d8: b.eq            #0xbc86e4
    //     0xbc86dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc86e0: stur            x2, [x0, #7]
    // 0xbc86e4: ldur            x1, [fp, #-0x18]
    // 0xbc86e8: ldur            x2, [fp, #-8]
    // 0xbc86ec: mov             x3, x0
    // 0xbc86f0: r0 = writeValue()
    //     0xbc86f0: bl              #0xbc863c  ; [package:local_auth_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbc86f4: b               #0xbc87b0
    // 0xbc86f8: r17 = 6745
    //     0xbc86f8: movz            x17, #0x1a59
    // 0xbc86fc: cmp             x1, x17
    // 0xbc8700: b.ne            #0xbc8740
    // 0xbc8704: ldur            x1, [fp, #-8]
    // 0xbc8708: r2 = 130
    //     0xbc8708: movz            x2, #0x82
    // 0xbc870c: r0 = _add()
    //     0xbc870c: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc8710: ldur            x0, [fp, #-0x10]
    // 0xbc8714: LoadField: r2 = r0->field_7
    //     0xbc8714: ldur            x2, [x0, #7]
    // 0xbc8718: r0 = BoxInt64Instr(r2)
    //     0xbc8718: sbfiz           x0, x2, #1, #0x1f
    //     0xbc871c: cmp             x2, x0, asr #1
    //     0xbc8720: b.eq            #0xbc872c
    //     0xbc8724: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc8728: stur            x2, [x0, #7]
    // 0xbc872c: ldur            x1, [fp, #-0x18]
    // 0xbc8730: ldur            x2, [fp, #-8]
    // 0xbc8734: mov             x3, x0
    // 0xbc8738: r0 = writeValue()
    //     0xbc8738: bl              #0xbc863c  ; [package:local_auth_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbc873c: b               #0xbc87b0
    // 0xbc8740: cmp             x1, #0x70e
    // 0xbc8744: b.ne            #0xbc8770
    // 0xbc8748: ldur            x1, [fp, #-8]
    // 0xbc874c: r2 = 131
    //     0xbc874c: movz            x2, #0x83
    // 0xbc8750: r0 = _add()
    //     0xbc8750: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc8754: ldur            x1, [fp, #-0x10]
    // 0xbc8758: r0 = encode()
    //     0xbc8758: bl              #0xbc87c8  ; [package:local_auth_android/src/messages.g.dart] AuthStrings::encode
    // 0xbc875c: ldur            x1, [fp, #-0x18]
    // 0xbc8760: ldur            x2, [fp, #-8]
    // 0xbc8764: mov             x3, x0
    // 0xbc8768: r0 = writeValue()
    //     0xbc8768: bl              #0xbc863c  ; [package:local_auth_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbc876c: b               #0xbc87b0
    // 0xbc8770: cmp             x1, #0x70d
    // 0xbc8774: b.ne            #0xbc87a0
    // 0xbc8778: ldur            x1, [fp, #-8]
    // 0xbc877c: r2 = 132
    //     0xbc877c: movz            x2, #0x84
    // 0xbc8780: r0 = _add()
    //     0xbc8780: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc8784: ldur            x1, [fp, #-0x10]
    // 0xbc8788: r0 = props()
    //     0xbc8788: bl              #0xb9b510  ; [package:flutter_chat_types/src/preview_data.dart] PreviewData::props
    // 0xbc878c: ldur            x1, [fp, #-0x18]
    // 0xbc8790: ldur            x2, [fp, #-8]
    // 0xbc8794: mov             x3, x0
    // 0xbc8798: r0 = writeValue()
    //     0xbc8798: bl              #0xbc863c  ; [package:local_auth_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbc879c: b               #0xbc87b0
    // 0xbc87a0: ldur            x1, [fp, #-0x18]
    // 0xbc87a4: ldur            x2, [fp, #-8]
    // 0xbc87a8: ldur            x3, [fp, #-0x10]
    // 0xbc87ac: r0 = writeValue()
    //     0xbc87ac: bl              #0xbc8afc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbc87b0: r0 = Null
    //     0xbc87b0: mov             x0, NULL
    // 0xbc87b4: LeaveFrame
    //     0xbc87b4: mov             SP, fp
    //     0xbc87b8: ldp             fp, lr, [SP], #0x10
    // 0xbc87bc: ret
    //     0xbc87bc: ret             
    // 0xbc87c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc87c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc87c4: b               #0xbc866c
  }
}

// class id: 6745, size: 0x14, field offset: 0x14
enum AuthClassification extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb65924, size: 0x64
    // 0xb65924: EnterFrame
    //     0xb65924: stp             fp, lr, [SP, #-0x10]!
    //     0xb65928: mov             fp, SP
    // 0xb6592c: AllocStack(0x10)
    //     0xb6592c: sub             SP, SP, #0x10
    // 0xb65930: SetupParameters(AuthClassification this /* r1 => r0, fp-0x8 */)
    //     0xb65930: mov             x0, x1
    //     0xb65934: stur            x1, [fp, #-8]
    // 0xb65938: CheckStackOverflow
    //     0xb65938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6593c: cmp             SP, x16
    //     0xb65940: b.ls            #0xb65980
    // 0xb65944: r1 = Null
    //     0xb65944: mov             x1, NULL
    // 0xb65948: r2 = 4
    //     0xb65948: movz            x2, #0x4
    // 0xb6594c: r0 = AllocateArray()
    //     0xb6594c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb65950: r16 = "AuthClassification."
    //     0xb65950: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e38] "AuthClassification."
    //     0xb65954: ldr             x16, [x16, #0xe38]
    // 0xb65958: StoreField: r0->field_f = r16
    //     0xb65958: stur            w16, [x0, #0xf]
    // 0xb6595c: ldur            x1, [fp, #-8]
    // 0xb65960: LoadField: r2 = r1->field_f
    //     0xb65960: ldur            w2, [x1, #0xf]
    // 0xb65964: DecompressPointer r2
    //     0xb65964: add             x2, x2, HEAP, lsl #32
    // 0xb65968: StoreField: r0->field_13 = r2
    //     0xb65968: stur            w2, [x0, #0x13]
    // 0xb6596c: str             x0, [SP]
    // 0xb65970: r0 = _interpolate()
    //     0xb65970: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65974: LeaveFrame
    //     0xb65974: mov             SP, fp
    //     0xb65978: ldp             fp, lr, [SP], #0x10
    // 0xb6597c: ret
    //     0xb6597c: ret             
    // 0xb65980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65980: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65984: b               #0xb65944
  }
}

// class id: 6746, size: 0x14, field offset: 0x14
enum AuthResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb658c0, size: 0x64
    // 0xb658c0: EnterFrame
    //     0xb658c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb658c4: mov             fp, SP
    // 0xb658c8: AllocStack(0x10)
    //     0xb658c8: sub             SP, SP, #0x10
    // 0xb658cc: SetupParameters(AuthResult this /* r1 => r0, fp-0x8 */)
    //     0xb658cc: mov             x0, x1
    //     0xb658d0: stur            x1, [fp, #-8]
    // 0xb658d4: CheckStackOverflow
    //     0xb658d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb658d8: cmp             SP, x16
    //     0xb658dc: b.ls            #0xb6591c
    // 0xb658e0: r1 = Null
    //     0xb658e0: mov             x1, NULL
    // 0xb658e4: r2 = 4
    //     0xb658e4: movz            x2, #0x4
    // 0xb658e8: r0 = AllocateArray()
    //     0xb658e8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb658ec: r16 = "AuthResult."
    //     0xb658ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e30] "AuthResult."
    //     0xb658f0: ldr             x16, [x16, #0xe30]
    // 0xb658f4: StoreField: r0->field_f = r16
    //     0xb658f4: stur            w16, [x0, #0xf]
    // 0xb658f8: ldur            x1, [fp, #-8]
    // 0xb658fc: LoadField: r2 = r1->field_f
    //     0xb658fc: ldur            w2, [x1, #0xf]
    // 0xb65900: DecompressPointer r2
    //     0xb65900: add             x2, x2, HEAP, lsl #32
    // 0xb65904: StoreField: r0->field_13 = r2
    //     0xb65904: stur            w2, [x0, #0x13]
    // 0xb65908: str             x0, [SP]
    // 0xb6590c: r0 = _interpolate()
    //     0xb6590c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65910: LeaveFrame
    //     0xb65910: mov             SP, fp
    //     0xb65914: ldp             fp, lr, [SP], #0x10
    // 0xb65918: ret
    //     0xb65918: ret             
    // 0xb6591c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6591c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65920: b               #0xb658e0
  }
}
