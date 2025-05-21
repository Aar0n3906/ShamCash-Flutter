// lib: , url: package:url_launcher_android/src/messages.g.dart

// class id: 1050525, size: 0x8
class :: {
}

// class id: 400, size: 0x10, field offset: 0x8
class UrlLauncherApi extends Object {

  _ launchUrl(/* No info */) async {
    // ** addr: 0xbf48cc, size: 0x368
    // 0xbf48cc: EnterFrame
    //     0xbf48cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf48d0: mov             fp, SP
    // 0xbf48d4: AllocStack(0x38)
    //     0xbf48d4: sub             SP, SP, #0x38
    // 0xbf48d8: SetupParameters(UrlLauncherApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbf48d8: stur            NULL, [fp, #-8]
    //     0xbf48dc: stur            x1, [fp, #-0x10]
    //     0xbf48e0: stur            x2, [fp, #-0x18]
    // 0xbf48e4: CheckStackOverflow
    //     0xbf48e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf48e8: cmp             SP, x16
    //     0xbf48ec: b.ls            #0xbf4c24
    // 0xbf48f0: InitAsync() -> Future<bool>
    //     0xbf48f0: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0xbf48f4: bl              #0x582584  ; InitAsyncStub
    // 0xbf48f8: r1 = Null
    //     0xbf48f8: mov             x1, NULL
    // 0xbf48fc: r2 = 4
    //     0xbf48fc: movz            x2, #0x4
    // 0xbf4900: r0 = AllocateArray()
    //     0xbf4900: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbf4904: r16 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"
    //     0xbf4904: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b148] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"
    //     0xbf4908: ldr             x16, [x16, #0x148]
    // 0xbf490c: StoreField: r0->field_f = r16
    //     0xbf490c: stur            w16, [x0, #0xf]
    // 0xbf4910: ldur            x1, [fp, #-0x10]
    // 0xbf4914: LoadField: r2 = r1->field_b
    //     0xbf4914: ldur            w2, [x1, #0xb]
    // 0xbf4918: DecompressPointer r2
    //     0xbf4918: add             x2, x2, HEAP, lsl #32
    // 0xbf491c: StoreField: r0->field_13 = r2
    //     0xbf491c: stur            w2, [x0, #0x13]
    // 0xbf4920: str             x0, [SP]
    // 0xbf4924: r0 = _interpolate()
    //     0xbf4924: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xbf4928: r1 = <Object?>
    //     0xbf4928: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xbf492c: stur            x0, [fp, #-0x10]
    // 0xbf4930: r0 = BasicMessageChannel()
    //     0xbf4930: bl              #0x7dce40  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbf4934: mov             x3, x0
    // 0xbf4938: ldur            x0, [fp, #-0x10]
    // 0xbf493c: stur            x3, [fp, #-0x20]
    // 0xbf4940: StoreField: r3->field_b = r0
    //     0xbf4940: stur            w0, [x3, #0xb]
    // 0xbf4944: r1 = Instance__PigeonCodec
    //     0xbf4944: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b150] Obj!_PigeonCodec@dc3db1
    //     0xbf4948: ldr             x1, [x1, #0x150]
    // 0xbf494c: StoreField: r3->field_f = r1
    //     0xbf494c: stur            w1, [x3, #0xf]
    // 0xbf4950: r1 = Null
    //     0xbf4950: mov             x1, NULL
    // 0xbf4954: r2 = 4
    //     0xbf4954: movz            x2, #0x4
    // 0xbf4958: r0 = AllocateArray()
    //     0xbf4958: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbf495c: mov             x2, x0
    // 0xbf4960: ldur            x0, [fp, #-0x18]
    // 0xbf4964: stur            x2, [fp, #-0x28]
    // 0xbf4968: StoreField: r2->field_f = r0
    //     0xbf4968: stur            w0, [x2, #0xf]
    // 0xbf496c: r16 = _ConstMap len:0
    //     0xbf496c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd520] Map<String, String>(0)
    //     0xbf4970: ldr             x16, [x16, #0x520]
    // 0xbf4974: StoreField: r2->field_13 = r16
    //     0xbf4974: stur            w16, [x2, #0x13]
    // 0xbf4978: r1 = <Object?>
    //     0xbf4978: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xbf497c: r0 = AllocateGrowableArray()
    //     0xbf497c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xbf4980: mov             x1, x0
    // 0xbf4984: ldur            x0, [fp, #-0x28]
    // 0xbf4988: StoreField: r1->field_f = r0
    //     0xbf4988: stur            w0, [x1, #0xf]
    // 0xbf498c: r0 = 4
    //     0xbf498c: movz            x0, #0x4
    // 0xbf4990: StoreField: r1->field_b = r0
    //     0xbf4990: stur            w0, [x1, #0xb]
    // 0xbf4994: mov             x2, x1
    // 0xbf4998: ldur            x1, [fp, #-0x20]
    // 0xbf499c: r0 = send()
    //     0xbf499c: bl              #0x6bc53c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbf49a0: mov             x1, x0
    // 0xbf49a4: stur            x1, [fp, #-0x18]
    // 0xbf49a8: r0 = Await()
    //     0xbf49a8: bl              #0x582344  ; AwaitStub
    // 0xbf49ac: mov             x3, x0
    // 0xbf49b0: r2 = Null
    //     0xbf49b0: mov             x2, NULL
    // 0xbf49b4: r1 = Null
    //     0xbf49b4: mov             x1, NULL
    // 0xbf49b8: stur            x3, [fp, #-0x18]
    // 0xbf49bc: r4 = 60
    //     0xbf49bc: movz            x4, #0x3c
    // 0xbf49c0: branchIfSmi(r0, 0xbf49cc)
    //     0xbf49c0: tbz             w0, #0, #0xbf49cc
    // 0xbf49c4: r4 = LoadClassIdInstr(r0)
    //     0xbf49c4: ldur            x4, [x0, #-1]
    //     0xbf49c8: ubfx            x4, x4, #0xc, #0x14
    // 0xbf49cc: sub             x4, x4, #0x5a
    // 0xbf49d0: cmp             x4, #2
    // 0xbf49d4: b.ls            #0xbf49e8
    // 0xbf49d8: r8 = List<Object?>?
    //     0xbf49d8: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0xbf49dc: r3 = Null
    //     0xbf49dc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b158] Null
    //     0xbf49e0: ldr             x3, [x3, #0x158]
    // 0xbf49e4: r0 = List<Object?>?()
    //     0xbf49e4: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0xbf49e8: ldur            x1, [fp, #-0x18]
    // 0xbf49ec: cmp             w1, NULL
    // 0xbf49f0: b.eq            #0xbf4abc
    // 0xbf49f4: r0 = LoadClassIdInstr(r1)
    //     0xbf49f4: ldur            x0, [x1, #-1]
    //     0xbf49f8: ubfx            x0, x0, #0xc, #0x14
    // 0xbf49fc: str             x1, [SP]
    // 0xbf4a00: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbf4a00: movz            x17, #0xbd46
    //     0xbf4a04: add             lr, x0, x17
    //     0xbf4a08: ldr             lr, [x21, lr, lsl #3]
    //     0xbf4a0c: blr             lr
    // 0xbf4a10: r1 = LoadInt32Instr(r0)
    //     0xbf4a10: sbfx            x1, x0, #1, #0x1f
    //     0xbf4a14: tbz             w0, #0, #0xbf4a1c
    //     0xbf4a18: ldur            x1, [x0, #7]
    // 0xbf4a1c: cmp             x1, #1
    // 0xbf4a20: b.gt            #0xbf4acc
    // 0xbf4a24: ldur            x1, [fp, #-0x18]
    // 0xbf4a28: r0 = LoadClassIdInstr(r1)
    //     0xbf4a28: ldur            x0, [x1, #-1]
    //     0xbf4a2c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf4a30: stp             xzr, x1, [SP]
    // 0xbf4a34: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf4a34: movz            x17, #0x3a57
    //     0xbf4a38: movk            x17, #0x1, lsl #16
    //     0xbf4a3c: add             lr, x0, x17
    //     0xbf4a40: ldr             lr, [x21, lr, lsl #3]
    //     0xbf4a44: blr             lr
    // 0xbf4a48: cmp             w0, NULL
    // 0xbf4a4c: b.eq            #0xbf4bf8
    // 0xbf4a50: ldur            x1, [fp, #-0x18]
    // 0xbf4a54: r0 = LoadClassIdInstr(r1)
    //     0xbf4a54: ldur            x0, [x1, #-1]
    //     0xbf4a58: ubfx            x0, x0, #0xc, #0x14
    // 0xbf4a5c: stp             xzr, x1, [SP]
    // 0xbf4a60: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf4a60: movz            x17, #0x3a57
    //     0xbf4a64: movk            x17, #0x1, lsl #16
    //     0xbf4a68: add             lr, x0, x17
    //     0xbf4a6c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf4a70: blr             lr
    // 0xbf4a74: mov             x3, x0
    // 0xbf4a78: r2 = Null
    //     0xbf4a78: mov             x2, NULL
    // 0xbf4a7c: r1 = Null
    //     0xbf4a7c: mov             x1, NULL
    // 0xbf4a80: stur            x3, [fp, #-0x20]
    // 0xbf4a84: r4 = 60
    //     0xbf4a84: movz            x4, #0x3c
    // 0xbf4a88: branchIfSmi(r0, 0xbf4a94)
    //     0xbf4a88: tbz             w0, #0, #0xbf4a94
    // 0xbf4a8c: r4 = LoadClassIdInstr(r0)
    //     0xbf4a8c: ldur            x4, [x0, #-1]
    //     0xbf4a90: ubfx            x4, x4, #0xc, #0x14
    // 0xbf4a94: cmp             x4, #0x3f
    // 0xbf4a98: b.eq            #0xbf4aac
    // 0xbf4a9c: r8 = bool?
    //     0xbf4a9c: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0xbf4aa0: r3 = Null
    //     0xbf4aa0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b168] Null
    //     0xbf4aa4: ldr             x3, [x3, #0x168]
    // 0xbf4aa8: r0 = bool?()
    //     0xbf4aa8: bl              #0x575330  ; IsType_bool?_Stub
    // 0xbf4aac: ldur            x0, [fp, #-0x20]
    // 0xbf4ab0: cmp             w0, NULL
    // 0xbf4ab4: b.eq            #0xbf4c2c
    // 0xbf4ab8: r0 = ReturnAsyncNotFuture()
    //     0xbf4ab8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xbf4abc: ldur            x1, [fp, #-0x10]
    // 0xbf4ac0: r0 = _createConnectionError()
    //     0xbf4ac0: bl              #0x7dcdc0  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xbf4ac4: r0 = Throw()
    //     0xbf4ac4: bl              #0xd45764  ; ThrowStub
    // 0xbf4ac8: brk             #0
    // 0xbf4acc: ldur            x1, [fp, #-0x18]
    // 0xbf4ad0: r0 = LoadClassIdInstr(r1)
    //     0xbf4ad0: ldur            x0, [x1, #-1]
    //     0xbf4ad4: ubfx            x0, x0, #0xc, #0x14
    // 0xbf4ad8: stp             xzr, x1, [SP]
    // 0xbf4adc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf4adc: movz            x17, #0x3a57
    //     0xbf4ae0: movk            x17, #0x1, lsl #16
    //     0xbf4ae4: add             lr, x0, x17
    //     0xbf4ae8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf4aec: blr             lr
    // 0xbf4af0: mov             x3, x0
    // 0xbf4af4: stur            x3, [fp, #-0x10]
    // 0xbf4af8: cmp             w3, NULL
    // 0xbf4afc: b.eq            #0xbf4c30
    // 0xbf4b00: mov             x0, x3
    // 0xbf4b04: r2 = Null
    //     0xbf4b04: mov             x2, NULL
    // 0xbf4b08: r1 = Null
    //     0xbf4b08: mov             x1, NULL
    // 0xbf4b0c: r4 = 60
    //     0xbf4b0c: movz            x4, #0x3c
    // 0xbf4b10: branchIfSmi(r0, 0xbf4b1c)
    //     0xbf4b10: tbz             w0, #0, #0xbf4b1c
    // 0xbf4b14: r4 = LoadClassIdInstr(r0)
    //     0xbf4b14: ldur            x4, [x0, #-1]
    //     0xbf4b18: ubfx            x4, x4, #0xc, #0x14
    // 0xbf4b1c: sub             x4, x4, #0x5e
    // 0xbf4b20: cmp             x4, #1
    // 0xbf4b24: b.ls            #0xbf4b38
    // 0xbf4b28: r8 = String
    //     0xbf4b28: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xbf4b2c: r3 = Null
    //     0xbf4b2c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b178] Null
    //     0xbf4b30: ldr             x3, [x3, #0x178]
    // 0xbf4b34: r0 = String()
    //     0xbf4b34: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xbf4b38: ldur            x1, [fp, #-0x18]
    // 0xbf4b3c: r0 = LoadClassIdInstr(r1)
    //     0xbf4b3c: ldur            x0, [x1, #-1]
    //     0xbf4b40: ubfx            x0, x0, #0xc, #0x14
    // 0xbf4b44: r16 = 2
    //     0xbf4b44: movz            x16, #0x2
    // 0xbf4b48: stp             x16, x1, [SP]
    // 0xbf4b4c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf4b4c: movz            x17, #0x3a57
    //     0xbf4b50: movk            x17, #0x1, lsl #16
    //     0xbf4b54: add             lr, x0, x17
    //     0xbf4b58: ldr             lr, [x21, lr, lsl #3]
    //     0xbf4b5c: blr             lr
    // 0xbf4b60: mov             x3, x0
    // 0xbf4b64: r2 = Null
    //     0xbf4b64: mov             x2, NULL
    // 0xbf4b68: r1 = Null
    //     0xbf4b68: mov             x1, NULL
    // 0xbf4b6c: stur            x3, [fp, #-0x20]
    // 0xbf4b70: r4 = 60
    //     0xbf4b70: movz            x4, #0x3c
    // 0xbf4b74: branchIfSmi(r0, 0xbf4b80)
    //     0xbf4b74: tbz             w0, #0, #0xbf4b80
    // 0xbf4b78: r4 = LoadClassIdInstr(r0)
    //     0xbf4b78: ldur            x4, [x0, #-1]
    //     0xbf4b7c: ubfx            x4, x4, #0xc, #0x14
    // 0xbf4b80: sub             x4, x4, #0x5e
    // 0xbf4b84: cmp             x4, #1
    // 0xbf4b88: b.ls            #0xbf4b9c
    // 0xbf4b8c: r8 = String?
    //     0xbf4b8c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xbf4b90: r3 = Null
    //     0xbf4b90: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b188] Null
    //     0xbf4b94: ldr             x3, [x3, #0x188]
    // 0xbf4b98: r0 = String?()
    //     0xbf4b98: bl              #0x569180  ; IsType_String?_Stub
    // 0xbf4b9c: ldur            x0, [fp, #-0x18]
    // 0xbf4ba0: r1 = LoadClassIdInstr(r0)
    //     0xbf4ba0: ldur            x1, [x0, #-1]
    //     0xbf4ba4: ubfx            x1, x1, #0xc, #0x14
    // 0xbf4ba8: r16 = 4
    //     0xbf4ba8: movz            x16, #0x4
    // 0xbf4bac: stp             x16, x0, [SP]
    // 0xbf4bb0: mov             x0, x1
    // 0xbf4bb4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf4bb4: movz            x17, #0x3a57
    //     0xbf4bb8: movk            x17, #0x1, lsl #16
    //     0xbf4bbc: add             lr, x0, x17
    //     0xbf4bc0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf4bc4: blr             lr
    // 0xbf4bc8: stur            x0, [fp, #-0x18]
    // 0xbf4bcc: r0 = PlatformException()
    //     0xbf4bcc: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbf4bd0: mov             x1, x0
    // 0xbf4bd4: ldur            x0, [fp, #-0x10]
    // 0xbf4bd8: StoreField: r1->field_7 = r0
    //     0xbf4bd8: stur            w0, [x1, #7]
    // 0xbf4bdc: ldur            x0, [fp, #-0x20]
    // 0xbf4be0: StoreField: r1->field_b = r0
    //     0xbf4be0: stur            w0, [x1, #0xb]
    // 0xbf4be4: ldur            x0, [fp, #-0x18]
    // 0xbf4be8: StoreField: r1->field_f = r0
    //     0xbf4be8: stur            w0, [x1, #0xf]
    // 0xbf4bec: mov             x0, x1
    // 0xbf4bf0: r0 = Throw()
    //     0xbf4bf0: bl              #0xd45764  ; ThrowStub
    // 0xbf4bf4: brk             #0
    // 0xbf4bf8: r0 = PlatformException()
    //     0xbf4bf8: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbf4bfc: mov             x1, x0
    // 0xbf4c00: r0 = "null-error"
    //     0xbf4c00: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac0] "null-error"
    //     0xbf4c04: ldr             x0, [x0, #0xac0]
    // 0xbf4c08: StoreField: r1->field_7 = r0
    //     0xbf4c08: stur            w0, [x1, #7]
    // 0xbf4c0c: r0 = "Host platform returned null value for non-null return value."
    //     0xbf4c0c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac8] "Host platform returned null value for non-null return value."
    //     0xbf4c10: ldr             x0, [x0, #0xac8]
    // 0xbf4c14: StoreField: r1->field_b = r0
    //     0xbf4c14: stur            w0, [x1, #0xb]
    // 0xbf4c18: mov             x0, x1
    // 0xbf4c1c: r0 = Throw()
    //     0xbf4c1c: bl              #0xd45764  ; ThrowStub
    // 0xbf4c20: brk             #0
    // 0xbf4c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4c24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4c28: b               #0xbf48f0
    // 0xbf4c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf4c2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf4c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf4c30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openUrlInApp(/* No info */) async {
    // ** addr: 0xbf4c34, size: 0x380
    // 0xbf4c34: EnterFrame
    //     0xbf4c34: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4c38: mov             fp, SP
    // 0xbf4c3c: AllocStack(0x50)
    //     0xbf4c3c: sub             SP, SP, #0x50
    // 0xbf4c40: SetupParameters(UrlLauncherApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0xbf4c40: stur            NULL, [fp, #-8]
    //     0xbf4c44: stur            x1, [fp, #-0x10]
    //     0xbf4c48: stur            x2, [fp, #-0x18]
    //     0xbf4c4c: stur            x3, [fp, #-0x20]
    //     0xbf4c50: stur            x5, [fp, #-0x28]
    //     0xbf4c54: stur            x6, [fp, #-0x30]
    // 0xbf4c58: CheckStackOverflow
    //     0xbf4c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf4c5c: cmp             SP, x16
    //     0xbf4c60: b.ls            #0xbf4fa4
    // 0xbf4c64: InitAsync() -> Future<bool>
    //     0xbf4c64: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0xbf4c68: bl              #0x582584  ; InitAsyncStub
    // 0xbf4c6c: r1 = Null
    //     0xbf4c6c: mov             x1, NULL
    // 0xbf4c70: r2 = 4
    //     0xbf4c70: movz            x2, #0x4
    // 0xbf4c74: r0 = AllocateArray()
    //     0xbf4c74: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbf4c78: r16 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"
    //     0xbf4c78: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b198] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"
    //     0xbf4c7c: ldr             x16, [x16, #0x198]
    // 0xbf4c80: StoreField: r0->field_f = r16
    //     0xbf4c80: stur            w16, [x0, #0xf]
    // 0xbf4c84: ldur            x1, [fp, #-0x10]
    // 0xbf4c88: LoadField: r2 = r1->field_b
    //     0xbf4c88: ldur            w2, [x1, #0xb]
    // 0xbf4c8c: DecompressPointer r2
    //     0xbf4c8c: add             x2, x2, HEAP, lsl #32
    // 0xbf4c90: StoreField: r0->field_13 = r2
    //     0xbf4c90: stur            w2, [x0, #0x13]
    // 0xbf4c94: str             x0, [SP]
    // 0xbf4c98: r0 = _interpolate()
    //     0xbf4c98: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xbf4c9c: r1 = <Object?>
    //     0xbf4c9c: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xbf4ca0: stur            x0, [fp, #-0x10]
    // 0xbf4ca4: r0 = BasicMessageChannel()
    //     0xbf4ca4: bl              #0x7dce40  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbf4ca8: mov             x3, x0
    // 0xbf4cac: ldur            x0, [fp, #-0x10]
    // 0xbf4cb0: stur            x3, [fp, #-0x38]
    // 0xbf4cb4: StoreField: r3->field_b = r0
    //     0xbf4cb4: stur            w0, [x3, #0xb]
    // 0xbf4cb8: r1 = Instance__PigeonCodec
    //     0xbf4cb8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b150] Obj!_PigeonCodec@dc3db1
    //     0xbf4cbc: ldr             x1, [x1, #0x150]
    // 0xbf4cc0: StoreField: r3->field_f = r1
    //     0xbf4cc0: stur            w1, [x3, #0xf]
    // 0xbf4cc4: r1 = Null
    //     0xbf4cc4: mov             x1, NULL
    // 0xbf4cc8: r2 = 8
    //     0xbf4cc8: movz            x2, #0x8
    // 0xbf4ccc: r0 = AllocateArray()
    //     0xbf4ccc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbf4cd0: mov             x2, x0
    // 0xbf4cd4: ldur            x0, [fp, #-0x18]
    // 0xbf4cd8: stur            x2, [fp, #-0x40]
    // 0xbf4cdc: StoreField: r2->field_f = r0
    //     0xbf4cdc: stur            w0, [x2, #0xf]
    // 0xbf4ce0: ldur            x0, [fp, #-0x20]
    // 0xbf4ce4: StoreField: r2->field_13 = r0
    //     0xbf4ce4: stur            w0, [x2, #0x13]
    // 0xbf4ce8: ldur            x0, [fp, #-0x28]
    // 0xbf4cec: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf4cec: stur            w0, [x2, #0x17]
    // 0xbf4cf0: ldur            x0, [fp, #-0x30]
    // 0xbf4cf4: StoreField: r2->field_1b = r0
    //     0xbf4cf4: stur            w0, [x2, #0x1b]
    // 0xbf4cf8: r1 = <Object?>
    //     0xbf4cf8: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xbf4cfc: r0 = AllocateGrowableArray()
    //     0xbf4cfc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xbf4d00: mov             x1, x0
    // 0xbf4d04: ldur            x0, [fp, #-0x40]
    // 0xbf4d08: StoreField: r1->field_f = r0
    //     0xbf4d08: stur            w0, [x1, #0xf]
    // 0xbf4d0c: r0 = 8
    //     0xbf4d0c: movz            x0, #0x8
    // 0xbf4d10: StoreField: r1->field_b = r0
    //     0xbf4d10: stur            w0, [x1, #0xb]
    // 0xbf4d14: mov             x2, x1
    // 0xbf4d18: ldur            x1, [fp, #-0x38]
    // 0xbf4d1c: r0 = send()
    //     0xbf4d1c: bl              #0x6bc53c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbf4d20: mov             x1, x0
    // 0xbf4d24: stur            x1, [fp, #-0x18]
    // 0xbf4d28: r0 = Await()
    //     0xbf4d28: bl              #0x582344  ; AwaitStub
    // 0xbf4d2c: mov             x3, x0
    // 0xbf4d30: r2 = Null
    //     0xbf4d30: mov             x2, NULL
    // 0xbf4d34: r1 = Null
    //     0xbf4d34: mov             x1, NULL
    // 0xbf4d38: stur            x3, [fp, #-0x18]
    // 0xbf4d3c: r4 = 60
    //     0xbf4d3c: movz            x4, #0x3c
    // 0xbf4d40: branchIfSmi(r0, 0xbf4d4c)
    //     0xbf4d40: tbz             w0, #0, #0xbf4d4c
    // 0xbf4d44: r4 = LoadClassIdInstr(r0)
    //     0xbf4d44: ldur            x4, [x0, #-1]
    //     0xbf4d48: ubfx            x4, x4, #0xc, #0x14
    // 0xbf4d4c: sub             x4, x4, #0x5a
    // 0xbf4d50: cmp             x4, #2
    // 0xbf4d54: b.ls            #0xbf4d68
    // 0xbf4d58: r8 = List<Object?>?
    //     0xbf4d58: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0xbf4d5c: r3 = Null
    //     0xbf4d5c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1a0] Null
    //     0xbf4d60: ldr             x3, [x3, #0x1a0]
    // 0xbf4d64: r0 = List<Object?>?()
    //     0xbf4d64: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0xbf4d68: ldur            x1, [fp, #-0x18]
    // 0xbf4d6c: cmp             w1, NULL
    // 0xbf4d70: b.eq            #0xbf4e3c
    // 0xbf4d74: r0 = LoadClassIdInstr(r1)
    //     0xbf4d74: ldur            x0, [x1, #-1]
    //     0xbf4d78: ubfx            x0, x0, #0xc, #0x14
    // 0xbf4d7c: str             x1, [SP]
    // 0xbf4d80: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbf4d80: movz            x17, #0xbd46
    //     0xbf4d84: add             lr, x0, x17
    //     0xbf4d88: ldr             lr, [x21, lr, lsl #3]
    //     0xbf4d8c: blr             lr
    // 0xbf4d90: r1 = LoadInt32Instr(r0)
    //     0xbf4d90: sbfx            x1, x0, #1, #0x1f
    //     0xbf4d94: tbz             w0, #0, #0xbf4d9c
    //     0xbf4d98: ldur            x1, [x0, #7]
    // 0xbf4d9c: cmp             x1, #1
    // 0xbf4da0: b.gt            #0xbf4e4c
    // 0xbf4da4: ldur            x1, [fp, #-0x18]
    // 0xbf4da8: r0 = LoadClassIdInstr(r1)
    //     0xbf4da8: ldur            x0, [x1, #-1]
    //     0xbf4dac: ubfx            x0, x0, #0xc, #0x14
    // 0xbf4db0: stp             xzr, x1, [SP]
    // 0xbf4db4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf4db4: movz            x17, #0x3a57
    //     0xbf4db8: movk            x17, #0x1, lsl #16
    //     0xbf4dbc: add             lr, x0, x17
    //     0xbf4dc0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf4dc4: blr             lr
    // 0xbf4dc8: cmp             w0, NULL
    // 0xbf4dcc: b.eq            #0xbf4f78
    // 0xbf4dd0: ldur            x1, [fp, #-0x18]
    // 0xbf4dd4: r0 = LoadClassIdInstr(r1)
    //     0xbf4dd4: ldur            x0, [x1, #-1]
    //     0xbf4dd8: ubfx            x0, x0, #0xc, #0x14
    // 0xbf4ddc: stp             xzr, x1, [SP]
    // 0xbf4de0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf4de0: movz            x17, #0x3a57
    //     0xbf4de4: movk            x17, #0x1, lsl #16
    //     0xbf4de8: add             lr, x0, x17
    //     0xbf4dec: ldr             lr, [x21, lr, lsl #3]
    //     0xbf4df0: blr             lr
    // 0xbf4df4: mov             x3, x0
    // 0xbf4df8: r2 = Null
    //     0xbf4df8: mov             x2, NULL
    // 0xbf4dfc: r1 = Null
    //     0xbf4dfc: mov             x1, NULL
    // 0xbf4e00: stur            x3, [fp, #-0x20]
    // 0xbf4e04: r4 = 60
    //     0xbf4e04: movz            x4, #0x3c
    // 0xbf4e08: branchIfSmi(r0, 0xbf4e14)
    //     0xbf4e08: tbz             w0, #0, #0xbf4e14
    // 0xbf4e0c: r4 = LoadClassIdInstr(r0)
    //     0xbf4e0c: ldur            x4, [x0, #-1]
    //     0xbf4e10: ubfx            x4, x4, #0xc, #0x14
    // 0xbf4e14: cmp             x4, #0x3f
    // 0xbf4e18: b.eq            #0xbf4e2c
    // 0xbf4e1c: r8 = bool?
    //     0xbf4e1c: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0xbf4e20: r3 = Null
    //     0xbf4e20: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1b0] Null
    //     0xbf4e24: ldr             x3, [x3, #0x1b0]
    // 0xbf4e28: r0 = bool?()
    //     0xbf4e28: bl              #0x575330  ; IsType_bool?_Stub
    // 0xbf4e2c: ldur            x0, [fp, #-0x20]
    // 0xbf4e30: cmp             w0, NULL
    // 0xbf4e34: b.eq            #0xbf4fac
    // 0xbf4e38: r0 = ReturnAsyncNotFuture()
    //     0xbf4e38: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xbf4e3c: ldur            x1, [fp, #-0x10]
    // 0xbf4e40: r0 = _createConnectionError()
    //     0xbf4e40: bl              #0x7dcdc0  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xbf4e44: r0 = Throw()
    //     0xbf4e44: bl              #0xd45764  ; ThrowStub
    // 0xbf4e48: brk             #0
    // 0xbf4e4c: ldur            x1, [fp, #-0x18]
    // 0xbf4e50: r0 = LoadClassIdInstr(r1)
    //     0xbf4e50: ldur            x0, [x1, #-1]
    //     0xbf4e54: ubfx            x0, x0, #0xc, #0x14
    // 0xbf4e58: stp             xzr, x1, [SP]
    // 0xbf4e5c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf4e5c: movz            x17, #0x3a57
    //     0xbf4e60: movk            x17, #0x1, lsl #16
    //     0xbf4e64: add             lr, x0, x17
    //     0xbf4e68: ldr             lr, [x21, lr, lsl #3]
    //     0xbf4e6c: blr             lr
    // 0xbf4e70: mov             x3, x0
    // 0xbf4e74: stur            x3, [fp, #-0x10]
    // 0xbf4e78: cmp             w3, NULL
    // 0xbf4e7c: b.eq            #0xbf4fb0
    // 0xbf4e80: mov             x0, x3
    // 0xbf4e84: r2 = Null
    //     0xbf4e84: mov             x2, NULL
    // 0xbf4e88: r1 = Null
    //     0xbf4e88: mov             x1, NULL
    // 0xbf4e8c: r4 = 60
    //     0xbf4e8c: movz            x4, #0x3c
    // 0xbf4e90: branchIfSmi(r0, 0xbf4e9c)
    //     0xbf4e90: tbz             w0, #0, #0xbf4e9c
    // 0xbf4e94: r4 = LoadClassIdInstr(r0)
    //     0xbf4e94: ldur            x4, [x0, #-1]
    //     0xbf4e98: ubfx            x4, x4, #0xc, #0x14
    // 0xbf4e9c: sub             x4, x4, #0x5e
    // 0xbf4ea0: cmp             x4, #1
    // 0xbf4ea4: b.ls            #0xbf4eb8
    // 0xbf4ea8: r8 = String
    //     0xbf4ea8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xbf4eac: r3 = Null
    //     0xbf4eac: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1c0] Null
    //     0xbf4eb0: ldr             x3, [x3, #0x1c0]
    // 0xbf4eb4: r0 = String()
    //     0xbf4eb4: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xbf4eb8: ldur            x1, [fp, #-0x18]
    // 0xbf4ebc: r0 = LoadClassIdInstr(r1)
    //     0xbf4ebc: ldur            x0, [x1, #-1]
    //     0xbf4ec0: ubfx            x0, x0, #0xc, #0x14
    // 0xbf4ec4: r16 = 2
    //     0xbf4ec4: movz            x16, #0x2
    // 0xbf4ec8: stp             x16, x1, [SP]
    // 0xbf4ecc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf4ecc: movz            x17, #0x3a57
    //     0xbf4ed0: movk            x17, #0x1, lsl #16
    //     0xbf4ed4: add             lr, x0, x17
    //     0xbf4ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf4edc: blr             lr
    // 0xbf4ee0: mov             x3, x0
    // 0xbf4ee4: r2 = Null
    //     0xbf4ee4: mov             x2, NULL
    // 0xbf4ee8: r1 = Null
    //     0xbf4ee8: mov             x1, NULL
    // 0xbf4eec: stur            x3, [fp, #-0x20]
    // 0xbf4ef0: r4 = 60
    //     0xbf4ef0: movz            x4, #0x3c
    // 0xbf4ef4: branchIfSmi(r0, 0xbf4f00)
    //     0xbf4ef4: tbz             w0, #0, #0xbf4f00
    // 0xbf4ef8: r4 = LoadClassIdInstr(r0)
    //     0xbf4ef8: ldur            x4, [x0, #-1]
    //     0xbf4efc: ubfx            x4, x4, #0xc, #0x14
    // 0xbf4f00: sub             x4, x4, #0x5e
    // 0xbf4f04: cmp             x4, #1
    // 0xbf4f08: b.ls            #0xbf4f1c
    // 0xbf4f0c: r8 = String?
    //     0xbf4f0c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xbf4f10: r3 = Null
    //     0xbf4f10: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1d0] Null
    //     0xbf4f14: ldr             x3, [x3, #0x1d0]
    // 0xbf4f18: r0 = String?()
    //     0xbf4f18: bl              #0x569180  ; IsType_String?_Stub
    // 0xbf4f1c: ldur            x0, [fp, #-0x18]
    // 0xbf4f20: r1 = LoadClassIdInstr(r0)
    //     0xbf4f20: ldur            x1, [x0, #-1]
    //     0xbf4f24: ubfx            x1, x1, #0xc, #0x14
    // 0xbf4f28: r16 = 4
    //     0xbf4f28: movz            x16, #0x4
    // 0xbf4f2c: stp             x16, x0, [SP]
    // 0xbf4f30: mov             x0, x1
    // 0xbf4f34: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf4f34: movz            x17, #0x3a57
    //     0xbf4f38: movk            x17, #0x1, lsl #16
    //     0xbf4f3c: add             lr, x0, x17
    //     0xbf4f40: ldr             lr, [x21, lr, lsl #3]
    //     0xbf4f44: blr             lr
    // 0xbf4f48: stur            x0, [fp, #-0x18]
    // 0xbf4f4c: r0 = PlatformException()
    //     0xbf4f4c: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbf4f50: mov             x1, x0
    // 0xbf4f54: ldur            x0, [fp, #-0x10]
    // 0xbf4f58: StoreField: r1->field_7 = r0
    //     0xbf4f58: stur            w0, [x1, #7]
    // 0xbf4f5c: ldur            x0, [fp, #-0x20]
    // 0xbf4f60: StoreField: r1->field_b = r0
    //     0xbf4f60: stur            w0, [x1, #0xb]
    // 0xbf4f64: ldur            x0, [fp, #-0x18]
    // 0xbf4f68: StoreField: r1->field_f = r0
    //     0xbf4f68: stur            w0, [x1, #0xf]
    // 0xbf4f6c: mov             x0, x1
    // 0xbf4f70: r0 = Throw()
    //     0xbf4f70: bl              #0xd45764  ; ThrowStub
    // 0xbf4f74: brk             #0
    // 0xbf4f78: r0 = PlatformException()
    //     0xbf4f78: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbf4f7c: mov             x1, x0
    // 0xbf4f80: r0 = "null-error"
    //     0xbf4f80: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac0] "null-error"
    //     0xbf4f84: ldr             x0, [x0, #0xac0]
    // 0xbf4f88: StoreField: r1->field_7 = r0
    //     0xbf4f88: stur            w0, [x1, #7]
    // 0xbf4f8c: r0 = "Host platform returned null value for non-null return value."
    //     0xbf4f8c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac8] "Host platform returned null value for non-null return value."
    //     0xbf4f90: ldr             x0, [x0, #0xac8]
    // 0xbf4f94: StoreField: r1->field_b = r0
    //     0xbf4f94: stur            w0, [x1, #0xb]
    // 0xbf4f98: mov             x0, x1
    // 0xbf4f9c: r0 = Throw()
    //     0xbf4f9c: bl              #0xd45764  ; ThrowStub
    // 0xbf4fa0: brk             #0
    // 0xbf4fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4fa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4fa8: b               #0xbf4c64
    // 0xbf4fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf4fac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf4fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf4fb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canLaunchUrl(/* No info */) async {
    // ** addr: 0xc263a0, size: 0x35c
    // 0xc263a0: EnterFrame
    //     0xc263a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc263a4: mov             fp, SP
    // 0xc263a8: AllocStack(0x38)
    //     0xc263a8: sub             SP, SP, #0x38
    // 0xc263ac: SetupParameters(UrlLauncherApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc263ac: stur            NULL, [fp, #-8]
    //     0xc263b0: stur            x1, [fp, #-0x10]
    //     0xc263b4: stur            x2, [fp, #-0x18]
    // 0xc263b8: CheckStackOverflow
    //     0xc263b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc263bc: cmp             SP, x16
    //     0xc263c0: b.ls            #0xc266ec
    // 0xc263c4: InitAsync() -> Future<bool>
    //     0xc263c4: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0xc263c8: bl              #0x582584  ; InitAsyncStub
    // 0xc263cc: r1 = Null
    //     0xc263cc: mov             x1, NULL
    // 0xc263d0: r2 = 4
    //     0xc263d0: movz            x2, #0x4
    // 0xc263d4: r0 = AllocateArray()
    //     0xc263d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc263d8: r16 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"
    //     0xc263d8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1e8] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"
    //     0xc263dc: ldr             x16, [x16, #0x1e8]
    // 0xc263e0: StoreField: r0->field_f = r16
    //     0xc263e0: stur            w16, [x0, #0xf]
    // 0xc263e4: ldur            x1, [fp, #-0x10]
    // 0xc263e8: LoadField: r2 = r1->field_b
    //     0xc263e8: ldur            w2, [x1, #0xb]
    // 0xc263ec: DecompressPointer r2
    //     0xc263ec: add             x2, x2, HEAP, lsl #32
    // 0xc263f0: StoreField: r0->field_13 = r2
    //     0xc263f0: stur            w2, [x0, #0x13]
    // 0xc263f4: str             x0, [SP]
    // 0xc263f8: r0 = _interpolate()
    //     0xc263f8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc263fc: r1 = <Object?>
    //     0xc263fc: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xc26400: stur            x0, [fp, #-0x10]
    // 0xc26404: r0 = BasicMessageChannel()
    //     0xc26404: bl              #0x7dce40  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xc26408: mov             x3, x0
    // 0xc2640c: ldur            x0, [fp, #-0x10]
    // 0xc26410: stur            x3, [fp, #-0x20]
    // 0xc26414: StoreField: r3->field_b = r0
    //     0xc26414: stur            w0, [x3, #0xb]
    // 0xc26418: r1 = Instance__PigeonCodec
    //     0xc26418: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b150] Obj!_PigeonCodec@dc3db1
    //     0xc2641c: ldr             x1, [x1, #0x150]
    // 0xc26420: StoreField: r3->field_f = r1
    //     0xc26420: stur            w1, [x3, #0xf]
    // 0xc26424: r1 = Null
    //     0xc26424: mov             x1, NULL
    // 0xc26428: r2 = 2
    //     0xc26428: movz            x2, #0x2
    // 0xc2642c: r0 = AllocateArray()
    //     0xc2642c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc26430: mov             x2, x0
    // 0xc26434: ldur            x0, [fp, #-0x18]
    // 0xc26438: stur            x2, [fp, #-0x28]
    // 0xc2643c: StoreField: r2->field_f = r0
    //     0xc2643c: stur            w0, [x2, #0xf]
    // 0xc26440: r1 = <Object?>
    //     0xc26440: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xc26444: r0 = AllocateGrowableArray()
    //     0xc26444: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xc26448: mov             x1, x0
    // 0xc2644c: ldur            x0, [fp, #-0x28]
    // 0xc26450: StoreField: r1->field_f = r0
    //     0xc26450: stur            w0, [x1, #0xf]
    // 0xc26454: r0 = 2
    //     0xc26454: movz            x0, #0x2
    // 0xc26458: StoreField: r1->field_b = r0
    //     0xc26458: stur            w0, [x1, #0xb]
    // 0xc2645c: mov             x2, x1
    // 0xc26460: ldur            x1, [fp, #-0x20]
    // 0xc26464: r0 = send()
    //     0xc26464: bl              #0x6bc53c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xc26468: mov             x1, x0
    // 0xc2646c: stur            x1, [fp, #-0x18]
    // 0xc26470: r0 = Await()
    //     0xc26470: bl              #0x582344  ; AwaitStub
    // 0xc26474: mov             x3, x0
    // 0xc26478: r2 = Null
    //     0xc26478: mov             x2, NULL
    // 0xc2647c: r1 = Null
    //     0xc2647c: mov             x1, NULL
    // 0xc26480: stur            x3, [fp, #-0x18]
    // 0xc26484: r4 = 60
    //     0xc26484: movz            x4, #0x3c
    // 0xc26488: branchIfSmi(r0, 0xc26494)
    //     0xc26488: tbz             w0, #0, #0xc26494
    // 0xc2648c: r4 = LoadClassIdInstr(r0)
    //     0xc2648c: ldur            x4, [x0, #-1]
    //     0xc26490: ubfx            x4, x4, #0xc, #0x14
    // 0xc26494: sub             x4, x4, #0x5a
    // 0xc26498: cmp             x4, #2
    // 0xc2649c: b.ls            #0xc264b0
    // 0xc264a0: r8 = List<Object?>?
    //     0xc264a0: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0xc264a4: r3 = Null
    //     0xc264a4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1f0] Null
    //     0xc264a8: ldr             x3, [x3, #0x1f0]
    // 0xc264ac: r0 = List<Object?>?()
    //     0xc264ac: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0xc264b0: ldur            x1, [fp, #-0x18]
    // 0xc264b4: cmp             w1, NULL
    // 0xc264b8: b.eq            #0xc26584
    // 0xc264bc: r0 = LoadClassIdInstr(r1)
    //     0xc264bc: ldur            x0, [x1, #-1]
    //     0xc264c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc264c4: str             x1, [SP]
    // 0xc264c8: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xc264c8: movz            x17, #0xbd46
    //     0xc264cc: add             lr, x0, x17
    //     0xc264d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc264d4: blr             lr
    // 0xc264d8: r1 = LoadInt32Instr(r0)
    //     0xc264d8: sbfx            x1, x0, #1, #0x1f
    //     0xc264dc: tbz             w0, #0, #0xc264e4
    //     0xc264e0: ldur            x1, [x0, #7]
    // 0xc264e4: cmp             x1, #1
    // 0xc264e8: b.gt            #0xc26594
    // 0xc264ec: ldur            x1, [fp, #-0x18]
    // 0xc264f0: r0 = LoadClassIdInstr(r1)
    //     0xc264f0: ldur            x0, [x1, #-1]
    //     0xc264f4: ubfx            x0, x0, #0xc, #0x14
    // 0xc264f8: stp             xzr, x1, [SP]
    // 0xc264fc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc264fc: movz            x17, #0x3a57
    //     0xc26500: movk            x17, #0x1, lsl #16
    //     0xc26504: add             lr, x0, x17
    //     0xc26508: ldr             lr, [x21, lr, lsl #3]
    //     0xc2650c: blr             lr
    // 0xc26510: cmp             w0, NULL
    // 0xc26514: b.eq            #0xc266c0
    // 0xc26518: ldur            x1, [fp, #-0x18]
    // 0xc2651c: r0 = LoadClassIdInstr(r1)
    //     0xc2651c: ldur            x0, [x1, #-1]
    //     0xc26520: ubfx            x0, x0, #0xc, #0x14
    // 0xc26524: stp             xzr, x1, [SP]
    // 0xc26528: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc26528: movz            x17, #0x3a57
    //     0xc2652c: movk            x17, #0x1, lsl #16
    //     0xc26530: add             lr, x0, x17
    //     0xc26534: ldr             lr, [x21, lr, lsl #3]
    //     0xc26538: blr             lr
    // 0xc2653c: mov             x3, x0
    // 0xc26540: r2 = Null
    //     0xc26540: mov             x2, NULL
    // 0xc26544: r1 = Null
    //     0xc26544: mov             x1, NULL
    // 0xc26548: stur            x3, [fp, #-0x20]
    // 0xc2654c: r4 = 60
    //     0xc2654c: movz            x4, #0x3c
    // 0xc26550: branchIfSmi(r0, 0xc2655c)
    //     0xc26550: tbz             w0, #0, #0xc2655c
    // 0xc26554: r4 = LoadClassIdInstr(r0)
    //     0xc26554: ldur            x4, [x0, #-1]
    //     0xc26558: ubfx            x4, x4, #0xc, #0x14
    // 0xc2655c: cmp             x4, #0x3f
    // 0xc26560: b.eq            #0xc26574
    // 0xc26564: r8 = bool?
    //     0xc26564: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0xc26568: r3 = Null
    //     0xc26568: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b200] Null
    //     0xc2656c: ldr             x3, [x3, #0x200]
    // 0xc26570: r0 = bool?()
    //     0xc26570: bl              #0x575330  ; IsType_bool?_Stub
    // 0xc26574: ldur            x0, [fp, #-0x20]
    // 0xc26578: cmp             w0, NULL
    // 0xc2657c: b.eq            #0xc266f4
    // 0xc26580: r0 = ReturnAsyncNotFuture()
    //     0xc26580: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xc26584: ldur            x1, [fp, #-0x10]
    // 0xc26588: r0 = _createConnectionError()
    //     0xc26588: bl              #0x7dcdc0  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xc2658c: r0 = Throw()
    //     0xc2658c: bl              #0xd45764  ; ThrowStub
    // 0xc26590: brk             #0
    // 0xc26594: ldur            x1, [fp, #-0x18]
    // 0xc26598: r0 = LoadClassIdInstr(r1)
    //     0xc26598: ldur            x0, [x1, #-1]
    //     0xc2659c: ubfx            x0, x0, #0xc, #0x14
    // 0xc265a0: stp             xzr, x1, [SP]
    // 0xc265a4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc265a4: movz            x17, #0x3a57
    //     0xc265a8: movk            x17, #0x1, lsl #16
    //     0xc265ac: add             lr, x0, x17
    //     0xc265b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc265b4: blr             lr
    // 0xc265b8: mov             x3, x0
    // 0xc265bc: stur            x3, [fp, #-0x10]
    // 0xc265c0: cmp             w3, NULL
    // 0xc265c4: b.eq            #0xc266f8
    // 0xc265c8: mov             x0, x3
    // 0xc265cc: r2 = Null
    //     0xc265cc: mov             x2, NULL
    // 0xc265d0: r1 = Null
    //     0xc265d0: mov             x1, NULL
    // 0xc265d4: r4 = 60
    //     0xc265d4: movz            x4, #0x3c
    // 0xc265d8: branchIfSmi(r0, 0xc265e4)
    //     0xc265d8: tbz             w0, #0, #0xc265e4
    // 0xc265dc: r4 = LoadClassIdInstr(r0)
    //     0xc265dc: ldur            x4, [x0, #-1]
    //     0xc265e0: ubfx            x4, x4, #0xc, #0x14
    // 0xc265e4: sub             x4, x4, #0x5e
    // 0xc265e8: cmp             x4, #1
    // 0xc265ec: b.ls            #0xc26600
    // 0xc265f0: r8 = String
    //     0xc265f0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xc265f4: r3 = Null
    //     0xc265f4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b210] Null
    //     0xc265f8: ldr             x3, [x3, #0x210]
    // 0xc265fc: r0 = String()
    //     0xc265fc: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xc26600: ldur            x1, [fp, #-0x18]
    // 0xc26604: r0 = LoadClassIdInstr(r1)
    //     0xc26604: ldur            x0, [x1, #-1]
    //     0xc26608: ubfx            x0, x0, #0xc, #0x14
    // 0xc2660c: r16 = 2
    //     0xc2660c: movz            x16, #0x2
    // 0xc26610: stp             x16, x1, [SP]
    // 0xc26614: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc26614: movz            x17, #0x3a57
    //     0xc26618: movk            x17, #0x1, lsl #16
    //     0xc2661c: add             lr, x0, x17
    //     0xc26620: ldr             lr, [x21, lr, lsl #3]
    //     0xc26624: blr             lr
    // 0xc26628: mov             x3, x0
    // 0xc2662c: r2 = Null
    //     0xc2662c: mov             x2, NULL
    // 0xc26630: r1 = Null
    //     0xc26630: mov             x1, NULL
    // 0xc26634: stur            x3, [fp, #-0x20]
    // 0xc26638: r4 = 60
    //     0xc26638: movz            x4, #0x3c
    // 0xc2663c: branchIfSmi(r0, 0xc26648)
    //     0xc2663c: tbz             w0, #0, #0xc26648
    // 0xc26640: r4 = LoadClassIdInstr(r0)
    //     0xc26640: ldur            x4, [x0, #-1]
    //     0xc26644: ubfx            x4, x4, #0xc, #0x14
    // 0xc26648: sub             x4, x4, #0x5e
    // 0xc2664c: cmp             x4, #1
    // 0xc26650: b.ls            #0xc26664
    // 0xc26654: r8 = String?
    //     0xc26654: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xc26658: r3 = Null
    //     0xc26658: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b220] Null
    //     0xc2665c: ldr             x3, [x3, #0x220]
    // 0xc26660: r0 = String?()
    //     0xc26660: bl              #0x569180  ; IsType_String?_Stub
    // 0xc26664: ldur            x0, [fp, #-0x18]
    // 0xc26668: r1 = LoadClassIdInstr(r0)
    //     0xc26668: ldur            x1, [x0, #-1]
    //     0xc2666c: ubfx            x1, x1, #0xc, #0x14
    // 0xc26670: r16 = 4
    //     0xc26670: movz            x16, #0x4
    // 0xc26674: stp             x16, x0, [SP]
    // 0xc26678: mov             x0, x1
    // 0xc2667c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc2667c: movz            x17, #0x3a57
    //     0xc26680: movk            x17, #0x1, lsl #16
    //     0xc26684: add             lr, x0, x17
    //     0xc26688: ldr             lr, [x21, lr, lsl #3]
    //     0xc2668c: blr             lr
    // 0xc26690: stur            x0, [fp, #-0x18]
    // 0xc26694: r0 = PlatformException()
    //     0xc26694: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc26698: mov             x1, x0
    // 0xc2669c: ldur            x0, [fp, #-0x10]
    // 0xc266a0: StoreField: r1->field_7 = r0
    //     0xc266a0: stur            w0, [x1, #7]
    // 0xc266a4: ldur            x0, [fp, #-0x20]
    // 0xc266a8: StoreField: r1->field_b = r0
    //     0xc266a8: stur            w0, [x1, #0xb]
    // 0xc266ac: ldur            x0, [fp, #-0x18]
    // 0xc266b0: StoreField: r1->field_f = r0
    //     0xc266b0: stur            w0, [x1, #0xf]
    // 0xc266b4: mov             x0, x1
    // 0xc266b8: r0 = Throw()
    //     0xc266b8: bl              #0xd45764  ; ThrowStub
    // 0xc266bc: brk             #0
    // 0xc266c0: r0 = PlatformException()
    //     0xc266c0: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc266c4: mov             x1, x0
    // 0xc266c8: r0 = "null-error"
    //     0xc266c8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac0] "null-error"
    //     0xc266cc: ldr             x0, [x0, #0xac0]
    // 0xc266d0: StoreField: r1->field_7 = r0
    //     0xc266d0: stur            w0, [x1, #7]
    // 0xc266d4: r0 = "Host platform returned null value for non-null return value."
    //     0xc266d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac8] "Host platform returned null value for non-null return value."
    //     0xc266d8: ldr             x0, [x0, #0xac8]
    // 0xc266dc: StoreField: r1->field_b = r0
    //     0xc266dc: stur            w0, [x1, #0xb]
    // 0xc266e0: mov             x0, x1
    // 0xc266e4: r0 = Throw()
    //     0xc266e4: bl              #0xd45764  ; ThrowStub
    // 0xc266e8: brk             #0
    // 0xc266ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc266ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc266f0: b               #0xc263c4
    // 0xc266f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc266f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc266f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc266f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 401, size: 0xc, field offset: 0x8
class BrowserOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb9e4f8, size: 0xe8
    // 0xb9e4f8: EnterFrame
    //     0xb9e4f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e4fc: mov             fp, SP
    // 0xb9e500: AllocStack(0x18)
    //     0xb9e500: sub             SP, SP, #0x18
    // 0xb9e504: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb9e504: mov             x3, x1
    //     0xb9e508: stur            x1, [fp, #-8]
    // 0xb9e50c: CheckStackOverflow
    //     0xb9e50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e510: cmp             SP, x16
    //     0xb9e514: b.ls            #0xb9e5d4
    // 0xb9e518: mov             x0, x3
    // 0xb9e51c: r2 = Null
    //     0xb9e51c: mov             x2, NULL
    // 0xb9e520: r1 = Null
    //     0xb9e520: mov             x1, NULL
    // 0xb9e524: r4 = 60
    //     0xb9e524: movz            x4, #0x3c
    // 0xb9e528: branchIfSmi(r0, 0xb9e534)
    //     0xb9e528: tbz             w0, #0, #0xb9e534
    // 0xb9e52c: r4 = LoadClassIdInstr(r0)
    //     0xb9e52c: ldur            x4, [x0, #-1]
    //     0xb9e530: ubfx            x4, x4, #0xc, #0x14
    // 0xb9e534: sub             x4, x4, #0x5a
    // 0xb9e538: cmp             x4, #2
    // 0xb9e53c: b.ls            #0xb9e550
    // 0xb9e540: r8 = List<Object?>
    //     0xb9e540: ldr             x8, [PP, #0x3080]  ; [pp+0x3080] Type: List<Object?>
    // 0xb9e544: r3 = Null
    //     0xb9e544: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd70] Null
    //     0xb9e548: ldr             x3, [x3, #0xd70]
    // 0xb9e54c: r0 = List<Object?>()
    //     0xb9e54c: bl              #0x6cbe88  ; IsType_List<Object?>_Stub
    // 0xb9e550: ldur            x0, [fp, #-8]
    // 0xb9e554: r1 = LoadClassIdInstr(r0)
    //     0xb9e554: ldur            x1, [x0, #-1]
    //     0xb9e558: ubfx            x1, x1, #0xc, #0x14
    // 0xb9e55c: stp             xzr, x0, [SP]
    // 0xb9e560: mov             x0, x1
    // 0xb9e564: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9e564: movz            x17, #0x3a57
    //     0xb9e568: movk            x17, #0x1, lsl #16
    //     0xb9e56c: add             lr, x0, x17
    //     0xb9e570: ldr             lr, [x21, lr, lsl #3]
    //     0xb9e574: blr             lr
    // 0xb9e578: mov             x3, x0
    // 0xb9e57c: stur            x3, [fp, #-8]
    // 0xb9e580: cmp             w3, NULL
    // 0xb9e584: b.eq            #0xb9e5dc
    // 0xb9e588: mov             x0, x3
    // 0xb9e58c: r2 = Null
    //     0xb9e58c: mov             x2, NULL
    // 0xb9e590: r1 = Null
    //     0xb9e590: mov             x1, NULL
    // 0xb9e594: r4 = 60
    //     0xb9e594: movz            x4, #0x3c
    // 0xb9e598: branchIfSmi(r0, 0xb9e5a4)
    //     0xb9e598: tbz             w0, #0, #0xb9e5a4
    // 0xb9e59c: r4 = LoadClassIdInstr(r0)
    //     0xb9e59c: ldur            x4, [x0, #-1]
    //     0xb9e5a0: ubfx            x4, x4, #0xc, #0x14
    // 0xb9e5a4: cmp             x4, #0x3f
    // 0xb9e5a8: b.eq            #0xb9e5bc
    // 0xb9e5ac: r8 = bool
    //     0xb9e5ac: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0xb9e5b0: r3 = Null
    //     0xb9e5b0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd80] Null
    //     0xb9e5b4: ldr             x3, [x3, #0xd80]
    // 0xb9e5b8: r0 = bool()
    //     0xb9e5b8: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0xb9e5bc: r0 = BrowserOptions()
    //     0xb9e5bc: bl              #0xb9e5e0  ; AllocateBrowserOptionsStub -> BrowserOptions (size=0xc)
    // 0xb9e5c0: ldur            x1, [fp, #-8]
    // 0xb9e5c4: StoreField: r0->field_7 = r1
    //     0xb9e5c4: stur            w1, [x0, #7]
    // 0xb9e5c8: LeaveFrame
    //     0xb9e5c8: mov             SP, fp
    //     0xb9e5cc: ldp             fp, lr, [SP], #0x10
    // 0xb9e5d0: ret
    //     0xb9e5d0: ret             
    // 0xb9e5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e5d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e5d8: b               #0xb9e518
    // 0xb9e5dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9e5dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 402, size: 0x14, field offset: 0x8
class WebViewOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb9e5ec, size: 0x1e8
    // 0xb9e5ec: EnterFrame
    //     0xb9e5ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e5f0: mov             fp, SP
    // 0xb9e5f4: AllocStack(0x28)
    //     0xb9e5f4: sub             SP, SP, #0x28
    // 0xb9e5f8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb9e5f8: mov             x3, x1
    //     0xb9e5fc: stur            x1, [fp, #-8]
    // 0xb9e600: CheckStackOverflow
    //     0xb9e600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e604: cmp             SP, x16
    //     0xb9e608: b.ls            #0xb9e7c0
    // 0xb9e60c: mov             x0, x3
    // 0xb9e610: r2 = Null
    //     0xb9e610: mov             x2, NULL
    // 0xb9e614: r1 = Null
    //     0xb9e614: mov             x1, NULL
    // 0xb9e618: r4 = 60
    //     0xb9e618: movz            x4, #0x3c
    // 0xb9e61c: branchIfSmi(r0, 0xb9e628)
    //     0xb9e61c: tbz             w0, #0, #0xb9e628
    // 0xb9e620: r4 = LoadClassIdInstr(r0)
    //     0xb9e620: ldur            x4, [x0, #-1]
    //     0xb9e624: ubfx            x4, x4, #0xc, #0x14
    // 0xb9e628: sub             x4, x4, #0x5a
    // 0xb9e62c: cmp             x4, #2
    // 0xb9e630: b.ls            #0xb9e644
    // 0xb9e634: r8 = List<Object?>
    //     0xb9e634: ldr             x8, [PP, #0x3080]  ; [pp+0x3080] Type: List<Object?>
    // 0xb9e638: r3 = Null
    //     0xb9e638: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd90] Null
    //     0xb9e63c: ldr             x3, [x3, #0xd90]
    // 0xb9e640: r0 = List<Object?>()
    //     0xb9e640: bl              #0x6cbe88  ; IsType_List<Object?>_Stub
    // 0xb9e644: ldur            x1, [fp, #-8]
    // 0xb9e648: r0 = LoadClassIdInstr(r1)
    //     0xb9e648: ldur            x0, [x1, #-1]
    //     0xb9e64c: ubfx            x0, x0, #0xc, #0x14
    // 0xb9e650: stp             xzr, x1, [SP]
    // 0xb9e654: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9e654: movz            x17, #0x3a57
    //     0xb9e658: movk            x17, #0x1, lsl #16
    //     0xb9e65c: add             lr, x0, x17
    //     0xb9e660: ldr             lr, [x21, lr, lsl #3]
    //     0xb9e664: blr             lr
    // 0xb9e668: mov             x3, x0
    // 0xb9e66c: stur            x3, [fp, #-0x10]
    // 0xb9e670: cmp             w3, NULL
    // 0xb9e674: b.eq            #0xb9e7c8
    // 0xb9e678: mov             x0, x3
    // 0xb9e67c: r2 = Null
    //     0xb9e67c: mov             x2, NULL
    // 0xb9e680: r1 = Null
    //     0xb9e680: mov             x1, NULL
    // 0xb9e684: r4 = 60
    //     0xb9e684: movz            x4, #0x3c
    // 0xb9e688: branchIfSmi(r0, 0xb9e694)
    //     0xb9e688: tbz             w0, #0, #0xb9e694
    // 0xb9e68c: r4 = LoadClassIdInstr(r0)
    //     0xb9e68c: ldur            x4, [x0, #-1]
    //     0xb9e690: ubfx            x4, x4, #0xc, #0x14
    // 0xb9e694: cmp             x4, #0x3f
    // 0xb9e698: b.eq            #0xb9e6ac
    // 0xb9e69c: r8 = bool
    //     0xb9e69c: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0xb9e6a0: r3 = Null
    //     0xb9e6a0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bda0] Null
    //     0xb9e6a4: ldr             x3, [x3, #0xda0]
    // 0xb9e6a8: r0 = bool()
    //     0xb9e6a8: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0xb9e6ac: ldur            x1, [fp, #-8]
    // 0xb9e6b0: r0 = LoadClassIdInstr(r1)
    //     0xb9e6b0: ldur            x0, [x1, #-1]
    //     0xb9e6b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb9e6b8: r16 = 2
    //     0xb9e6b8: movz            x16, #0x2
    // 0xb9e6bc: stp             x16, x1, [SP]
    // 0xb9e6c0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9e6c0: movz            x17, #0x3a57
    //     0xb9e6c4: movk            x17, #0x1, lsl #16
    //     0xb9e6c8: add             lr, x0, x17
    //     0xb9e6cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb9e6d0: blr             lr
    // 0xb9e6d4: mov             x3, x0
    // 0xb9e6d8: stur            x3, [fp, #-0x18]
    // 0xb9e6dc: cmp             w3, NULL
    // 0xb9e6e0: b.eq            #0xb9e7cc
    // 0xb9e6e4: mov             x0, x3
    // 0xb9e6e8: r2 = Null
    //     0xb9e6e8: mov             x2, NULL
    // 0xb9e6ec: r1 = Null
    //     0xb9e6ec: mov             x1, NULL
    // 0xb9e6f0: r4 = 60
    //     0xb9e6f0: movz            x4, #0x3c
    // 0xb9e6f4: branchIfSmi(r0, 0xb9e700)
    //     0xb9e6f4: tbz             w0, #0, #0xb9e700
    // 0xb9e6f8: r4 = LoadClassIdInstr(r0)
    //     0xb9e6f8: ldur            x4, [x0, #-1]
    //     0xb9e6fc: ubfx            x4, x4, #0xc, #0x14
    // 0xb9e700: cmp             x4, #0x3f
    // 0xb9e704: b.eq            #0xb9e718
    // 0xb9e708: r8 = bool
    //     0xb9e708: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0xb9e70c: r3 = Null
    //     0xb9e70c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bdb0] Null
    //     0xb9e710: ldr             x3, [x3, #0xdb0]
    // 0xb9e714: r0 = bool()
    //     0xb9e714: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0xb9e718: ldur            x0, [fp, #-8]
    // 0xb9e71c: r1 = LoadClassIdInstr(r0)
    //     0xb9e71c: ldur            x1, [x0, #-1]
    //     0xb9e720: ubfx            x1, x1, #0xc, #0x14
    // 0xb9e724: r16 = 4
    //     0xb9e724: movz            x16, #0x4
    // 0xb9e728: stp             x16, x0, [SP]
    // 0xb9e72c: mov             x0, x1
    // 0xb9e730: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9e730: movz            x17, #0x3a57
    //     0xb9e734: movk            x17, #0x1, lsl #16
    //     0xb9e738: add             lr, x0, x17
    //     0xb9e73c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9e740: blr             lr
    // 0xb9e744: mov             x3, x0
    // 0xb9e748: r2 = Null
    //     0xb9e748: mov             x2, NULL
    // 0xb9e74c: r1 = Null
    //     0xb9e74c: mov             x1, NULL
    // 0xb9e750: stur            x3, [fp, #-8]
    // 0xb9e754: r8 = Map<Object?, Object?>?
    //     0xb9e754: ldr             x8, [PP, #0x1a58]  ; [pp+0x1a58] Type: Map<Object?, Object?>?
    // 0xb9e758: r3 = Null
    //     0xb9e758: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bdc0] Null
    //     0xb9e75c: ldr             x3, [x3, #0xdc0]
    // 0xb9e760: r0 = Map<Object?, Object?>?()
    //     0xb9e760: bl              #0x7e795c  ; IsType_Map<Object?, Object?>?_Stub
    // 0xb9e764: ldur            x0, [fp, #-8]
    // 0xb9e768: cmp             w0, NULL
    // 0xb9e76c: b.eq            #0xb9e7d0
    // 0xb9e770: r1 = LoadClassIdInstr(r0)
    //     0xb9e770: ldur            x1, [x0, #-1]
    //     0xb9e774: ubfx            x1, x1, #0xc, #0x14
    // 0xb9e778: r16 = <String, String>
    //     0xb9e778: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xb9e77c: stp             x0, x16, [SP]
    // 0xb9e780: mov             x0, x1
    // 0xb9e784: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb9e784: ldr             x4, [PP, #0x1a78]  ; [pp+0x1a78] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb9e788: r0 = GDT[cid_x0 + 0x828]()
    //     0xb9e788: add             lr, x0, #0x828
    //     0xb9e78c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9e790: blr             lr
    // 0xb9e794: stur            x0, [fp, #-8]
    // 0xb9e798: r0 = WebViewOptions()
    //     0xb9e798: bl              #0xb9e7d4  ; AllocateWebViewOptionsStub -> WebViewOptions (size=0x14)
    // 0xb9e79c: ldur            x1, [fp, #-0x10]
    // 0xb9e7a0: StoreField: r0->field_7 = r1
    //     0xb9e7a0: stur            w1, [x0, #7]
    // 0xb9e7a4: ldur            x1, [fp, #-0x18]
    // 0xb9e7a8: StoreField: r0->field_b = r1
    //     0xb9e7a8: stur            w1, [x0, #0xb]
    // 0xb9e7ac: ldur            x1, [fp, #-8]
    // 0xb9e7b0: StoreField: r0->field_f = r1
    //     0xb9e7b0: stur            w1, [x0, #0xf]
    // 0xb9e7b4: LeaveFrame
    //     0xb9e7b4: mov             SP, fp
    //     0xb9e7b8: ldp             fp, lr, [SP], #0x10
    // 0xb9e7bc: ret
    //     0xb9e7bc: ret             
    // 0xb9e7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e7c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e7c4: b               #0xb9e60c
    // 0xb9e7c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9e7c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9e7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9e7cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9e7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9e7d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5463, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb9e454, size: 0xa4
    // 0xb9e454: EnterFrame
    //     0xb9e454: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e458: mov             fp, SP
    // 0xb9e45c: mov             x0, x2
    // 0xb9e460: mov             x2, x3
    // 0xb9e464: CheckStackOverflow
    //     0xb9e464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e468: cmp             SP, x16
    //     0xb9e46c: b.ls            #0xb9e4e8
    // 0xb9e470: cmp             x0, #0x81
    // 0xb9e474: b.gt            #0xb9e4a4
    // 0xb9e478: lsl             x3, x0, #1
    // 0xb9e47c: cmp             w3, #0x102
    // 0xb9e480: b.ne            #0xb9e4d0
    // 0xb9e484: r0 = readValue()
    //     0xb9e484: bl              #0xb9cb84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb9e488: cmp             w0, NULL
    // 0xb9e48c: b.eq            #0xb9e4f0
    // 0xb9e490: mov             x1, x0
    // 0xb9e494: r0 = decode()
    //     0xb9e494: bl              #0xb9e5ec  ; [package:url_launcher_android/src/messages.g.dart] WebViewOptions::decode
    // 0xb9e498: LeaveFrame
    //     0xb9e498: mov             SP, fp
    //     0xb9e49c: ldp             fp, lr, [SP], #0x10
    // 0xb9e4a0: ret
    //     0xb9e4a0: ret             
    // 0xb9e4a4: lsl             x3, x0, #1
    // 0xb9e4a8: cmp             w3, #0x104
    // 0xb9e4ac: b.ne            #0xb9e4d0
    // 0xb9e4b0: r0 = readValue()
    //     0xb9e4b0: bl              #0xb9cb84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb9e4b4: cmp             w0, NULL
    // 0xb9e4b8: b.eq            #0xb9e4f4
    // 0xb9e4bc: mov             x1, x0
    // 0xb9e4c0: r0 = decode()
    //     0xb9e4c0: bl              #0xb9e4f8  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::decode
    // 0xb9e4c4: LeaveFrame
    //     0xb9e4c4: mov             SP, fp
    //     0xb9e4c8: ldp             fp, lr, [SP], #0x10
    // 0xb9e4cc: ret
    //     0xb9e4cc: ret             
    // 0xb9e4d0: mov             x3, x2
    // 0xb9e4d4: mov             x2, x0
    // 0xb9e4d8: r0 = readValueOfType()
    //     0xb9e4d8: bl              #0xb9e7e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb9e4dc: LeaveFrame
    //     0xb9e4dc: mov             SP, fp
    //     0xb9e4e0: ldp             fp, lr, [SP], #0x10
    // 0xb9e4e4: ret
    //     0xb9e4e4: ret             
    // 0xb9e4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e4e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e4ec: b               #0xb9e470
    // 0xb9e4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9e4f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9e4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9e4f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbc8a00, size: 0xfc
    // 0xbc8a00: EnterFrame
    //     0xbc8a00: stp             fp, lr, [SP, #-0x10]!
    //     0xbc8a04: mov             fp, SP
    // 0xbc8a08: AllocStack(0x18)
    //     0xbc8a08: sub             SP, SP, #0x18
    // 0xbc8a0c: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xbc8a0c: mov             x4, x1
    //     0xbc8a10: mov             x0, x3
    //     0xbc8a14: stur            x3, [fp, #-0x10]
    //     0xbc8a18: mov             x3, x2
    //     0xbc8a1c: stur            x2, [fp, #-8]
    //     0xbc8a20: stur            x1, [fp, #-0x18]
    // 0xbc8a24: CheckStackOverflow
    //     0xbc8a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc8a28: cmp             SP, x16
    //     0xbc8a2c: b.ls            #0xbc8af4
    // 0xbc8a30: r1 = 60
    //     0xbc8a30: movz            x1, #0x3c
    // 0xbc8a34: branchIfSmi(r0, 0xbc8a40)
    //     0xbc8a34: tbz             w0, #0, #0xbc8a40
    // 0xbc8a38: r1 = LoadClassIdInstr(r0)
    //     0xbc8a38: ldur            x1, [x0, #-1]
    //     0xbc8a3c: ubfx            x1, x1, #0xc, #0x14
    // 0xbc8a40: sub             x16, x1, #0x3c
    // 0xbc8a44: cmp             x16, #1
    // 0xbc8a48: b.hi            #0xbc8a74
    // 0xbc8a4c: mov             x1, x3
    // 0xbc8a50: r2 = 4
    //     0xbc8a50: movz            x2, #0x4
    // 0xbc8a54: r0 = _add()
    //     0xbc8a54: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc8a58: ldur            x0, [fp, #-0x10]
    // 0xbc8a5c: r2 = LoadInt32Instr(r0)
    //     0xbc8a5c: sbfx            x2, x0, #1, #0x1f
    //     0xbc8a60: tbz             w0, #0, #0xbc8a68
    //     0xbc8a64: ldur            x2, [x0, #7]
    // 0xbc8a68: ldur            x1, [fp, #-8]
    // 0xbc8a6c: r0 = putInt64()
    //     0xbc8a6c: bl              #0xbc8250  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xbc8a70: b               #0xbc8ae4
    // 0xbc8a74: cmp             x1, #0x192
    // 0xbc8a78: b.ne            #0xbc8aa4
    // 0xbc8a7c: ldur            x1, [fp, #-8]
    // 0xbc8a80: r2 = 129
    //     0xbc8a80: movz            x2, #0x81
    // 0xbc8a84: r0 = _add()
    //     0xbc8a84: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc8a88: ldur            x1, [fp, #-0x10]
    // 0xbc8a8c: r0 = encode()
    //     0xbc8a8c: bl              #0xbc81cc  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::encode
    // 0xbc8a90: ldur            x1, [fp, #-0x18]
    // 0xbc8a94: ldur            x2, [fp, #-8]
    // 0xbc8a98: mov             x3, x0
    // 0xbc8a9c: r0 = writeValue()
    //     0xbc8a9c: bl              #0xbc8a00  ; [package:url_launcher_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbc8aa0: b               #0xbc8ae4
    // 0xbc8aa4: cmp             x1, #0x191
    // 0xbc8aa8: b.ne            #0xbc8ad4
    // 0xbc8aac: ldur            x1, [fp, #-8]
    // 0xbc8ab0: r2 = 130
    //     0xbc8ab0: movz            x2, #0x82
    // 0xbc8ab4: r0 = _add()
    //     0xbc8ab4: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc8ab8: ldur            x1, [fp, #-0x10]
    // 0xbc8abc: r0 = encode()
    //     0xbc8abc: bl              #0xbc80dc  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::encode
    // 0xbc8ac0: ldur            x1, [fp, #-0x18]
    // 0xbc8ac4: ldur            x2, [fp, #-8]
    // 0xbc8ac8: mov             x3, x0
    // 0xbc8acc: r0 = writeValue()
    //     0xbc8acc: bl              #0xbc8a00  ; [package:url_launcher_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbc8ad0: b               #0xbc8ae4
    // 0xbc8ad4: ldur            x1, [fp, #-0x18]
    // 0xbc8ad8: ldur            x2, [fp, #-8]
    // 0xbc8adc: ldur            x3, [fp, #-0x10]
    // 0xbc8ae0: r0 = writeValue()
    //     0xbc8ae0: bl              #0xbc8afc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbc8ae4: r0 = Null
    //     0xbc8ae4: mov             x0, NULL
    // 0xbc8ae8: LeaveFrame
    //     0xbc8ae8: mov             SP, fp
    //     0xbc8aec: ldp             fp, lr, [SP], #0x10
    // 0xbc8af0: ret
    //     0xbc8af0: ret             
    // 0xbc8af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc8af4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc8af8: b               #0xbc8a30
  }
}
