// lib: , url: package:image_picker_android/src/messages.g.dart

// class id: 1049436, size: 0x8
class :: {

  static _ _createConnectionError(/* No info */) {
    // ** addr: 0x73e85c, size: 0x80
    // 0x73e85c: EnterFrame
    //     0x73e85c: stp             fp, lr, [SP, #-0x10]!
    //     0x73e860: mov             fp, SP
    // 0x73e864: AllocStack(0x10)
    //     0x73e864: sub             SP, SP, #0x10
    // 0x73e868: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x73e868: mov             x0, x1
    //     0x73e86c: stur            x1, [fp, #-8]
    // 0x73e870: CheckStackOverflow
    //     0x73e870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e874: cmp             SP, x16
    //     0x73e878: b.ls            #0x73e8d4
    // 0x73e87c: r1 = Null
    //     0x73e87c: mov             x1, NULL
    // 0x73e880: r2 = 6
    //     0x73e880: movz            x2, #0x6
    // 0x73e884: r0 = AllocateArray()
    //     0x73e884: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x73e888: r16 = "Unable to establish connection on channel: \""
    //     0x73e888: add             x16, PP, #0xd, lsl #12  ; [pp+0xd780] "Unable to establish connection on channel: \""
    //     0x73e88c: ldr             x16, [x16, #0x780]
    // 0x73e890: StoreField: r0->field_f = r16
    //     0x73e890: stur            w16, [x0, #0xf]
    // 0x73e894: ldur            x1, [fp, #-8]
    // 0x73e898: StoreField: r0->field_13 = r1
    //     0x73e898: stur            w1, [x0, #0x13]
    // 0x73e89c: r16 = "\"."
    //     0x73e89c: ldr             x16, [PP, #0x31c0]  ; [pp+0x31c0] "\"."
    // 0x73e8a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x73e8a0: stur            w16, [x0, #0x17]
    // 0x73e8a4: str             x0, [SP]
    // 0x73e8a8: r0 = _interpolate()
    //     0x73e8a8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x73e8ac: stur            x0, [fp, #-8]
    // 0x73e8b0: r0 = PlatformException()
    //     0x73e8b0: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x73e8b4: r1 = "channel-error"
    //     0x73e8b4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd788] "channel-error"
    //     0x73e8b8: ldr             x1, [x1, #0x788]
    // 0x73e8bc: StoreField: r0->field_7 = r1
    //     0x73e8bc: stur            w1, [x0, #7]
    // 0x73e8c0: ldur            x1, [fp, #-8]
    // 0x73e8c4: StoreField: r0->field_b = r1
    //     0x73e8c4: stur            w1, [x0, #0xb]
    // 0x73e8c8: LeaveFrame
    //     0x73e8c8: mov             SP, fp
    //     0x73e8cc: ldp             fp, lr, [SP], #0x10
    // 0x73e8d0: ret
    //     0x73e8d0: ret             
    // 0x73e8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e8d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e8d8: b               #0x73e87c
  }
}

// class id: 1582, size: 0x10, field offset: 0x8
class ImagePickerApi extends Object {

  _ pickImages(/* No info */) async {
    // ** addr: 0xa75b34, size: 0x378
    // 0xa75b34: EnterFrame
    //     0xa75b34: stp             fp, lr, [SP, #-0x10]!
    //     0xa75b38: mov             fp, SP
    // 0xa75b3c: AllocStack(0x48)
    //     0xa75b3c: sub             SP, SP, #0x48
    // 0xa75b40: SetupParameters(ImagePickerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xa75b40: stur            NULL, [fp, #-8]
    //     0xa75b44: stur            x1, [fp, #-0x10]
    //     0xa75b48: stur            x2, [fp, #-0x18]
    //     0xa75b4c: stur            x3, [fp, #-0x20]
    //     0xa75b50: stur            x5, [fp, #-0x28]
    // 0xa75b54: CheckStackOverflow
    //     0xa75b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75b58: cmp             SP, x16
    //     0xa75b5c: b.ls            #0xa75e9c
    // 0xa75b60: InitAsync() -> Future<List<String>>
    //     0xa75b60: ldr             x0, [PP, #0x7400]  ; [pp+0x7400] TypeArguments: <List<String>>
    //     0xa75b64: bl              #0x4d2210  ; InitAsyncStub
    // 0xa75b68: r1 = Null
    //     0xa75b68: mov             x1, NULL
    // 0xa75b6c: r2 = 4
    //     0xa75b6c: movz            x2, #0x4
    // 0xa75b70: r0 = AllocateArray()
    //     0xa75b70: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa75b74: r16 = "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages"
    //     0xa75b74: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a40] "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages"
    //     0xa75b78: ldr             x16, [x16, #0xa40]
    // 0xa75b7c: StoreField: r0->field_f = r16
    //     0xa75b7c: stur            w16, [x0, #0xf]
    // 0xa75b80: ldur            x1, [fp, #-0x10]
    // 0xa75b84: LoadField: r2 = r1->field_b
    //     0xa75b84: ldur            w2, [x1, #0xb]
    // 0xa75b88: DecompressPointer r2
    //     0xa75b88: add             x2, x2, HEAP, lsl #32
    // 0xa75b8c: StoreField: r0->field_13 = r2
    //     0xa75b8c: stur            w2, [x0, #0x13]
    // 0xa75b90: str             x0, [SP]
    // 0xa75b94: r0 = _interpolate()
    //     0xa75b94: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa75b98: r1 = <Object?>
    //     0xa75b98: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa75b9c: stur            x0, [fp, #-0x10]
    // 0xa75ba0: r0 = BasicMessageChannel()
    //     0xa75ba0: bl              #0x6a9f94  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa75ba4: mov             x3, x0
    // 0xa75ba8: ldur            x0, [fp, #-0x10]
    // 0xa75bac: stur            x3, [fp, #-0x30]
    // 0xa75bb0: StoreField: r3->field_b = r0
    //     0xa75bb0: stur            w0, [x3, #0xb]
    // 0xa75bb4: r1 = Instance__PigeonCodec
    //     0xa75bb4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a48] Obj!_PigeonCodec@b511e1
    //     0xa75bb8: ldr             x1, [x1, #0xa48]
    // 0xa75bbc: StoreField: r3->field_f = r1
    //     0xa75bbc: stur            w1, [x3, #0xf]
    // 0xa75bc0: r1 = Null
    //     0xa75bc0: mov             x1, NULL
    // 0xa75bc4: r2 = 6
    //     0xa75bc4: movz            x2, #0x6
    // 0xa75bc8: r0 = AllocateArray()
    //     0xa75bc8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa75bcc: mov             x2, x0
    // 0xa75bd0: ldur            x0, [fp, #-0x18]
    // 0xa75bd4: stur            x2, [fp, #-0x38]
    // 0xa75bd8: StoreField: r2->field_f = r0
    //     0xa75bd8: stur            w0, [x2, #0xf]
    // 0xa75bdc: ldur            x0, [fp, #-0x20]
    // 0xa75be0: StoreField: r2->field_13 = r0
    //     0xa75be0: stur            w0, [x2, #0x13]
    // 0xa75be4: ldur            x0, [fp, #-0x28]
    // 0xa75be8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa75be8: stur            w0, [x2, #0x17]
    // 0xa75bec: r1 = <Object?>
    //     0xa75bec: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa75bf0: r0 = AllocateGrowableArray()
    //     0xa75bf0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa75bf4: mov             x1, x0
    // 0xa75bf8: ldur            x0, [fp, #-0x38]
    // 0xa75bfc: StoreField: r1->field_f = r0
    //     0xa75bfc: stur            w0, [x1, #0xf]
    // 0xa75c00: r0 = 6
    //     0xa75c00: movz            x0, #0x6
    // 0xa75c04: StoreField: r1->field_b = r0
    //     0xa75c04: stur            w0, [x1, #0xb]
    // 0xa75c08: mov             x2, x1
    // 0xa75c0c: ldur            x1, [fp, #-0x30]
    // 0xa75c10: r0 = send()
    //     0xa75c10: bl              #0x5f89e8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa75c14: mov             x1, x0
    // 0xa75c18: stur            x1, [fp, #-0x18]
    // 0xa75c1c: r0 = Await()
    //     0xa75c1c: bl              #0x4d1fd0  ; AwaitStub
    // 0xa75c20: mov             x3, x0
    // 0xa75c24: r2 = Null
    //     0xa75c24: mov             x2, NULL
    // 0xa75c28: r1 = Null
    //     0xa75c28: mov             x1, NULL
    // 0xa75c2c: stur            x3, [fp, #-0x18]
    // 0xa75c30: r4 = 60
    //     0xa75c30: movz            x4, #0x3c
    // 0xa75c34: branchIfSmi(r0, 0xa75c40)
    //     0xa75c34: tbz             w0, #0, #0xa75c40
    // 0xa75c38: r4 = LoadClassIdInstr(r0)
    //     0xa75c38: ldur            x4, [x0, #-1]
    //     0xa75c3c: ubfx            x4, x4, #0xc, #0x14
    // 0xa75c40: sub             x4, x4, #0x5a
    // 0xa75c44: cmp             x4, #2
    // 0xa75c48: b.ls            #0xa75c5c
    // 0xa75c4c: r8 = List<Object?>?
    //     0xa75c4c: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0xa75c50: r3 = Null
    //     0xa75c50: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a50] Null
    //     0xa75c54: ldr             x3, [x3, #0xa50]
    // 0xa75c58: r0 = List<Object?>?()
    //     0xa75c58: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0xa75c5c: ldur            x1, [fp, #-0x18]
    // 0xa75c60: cmp             w1, NULL
    // 0xa75c64: b.eq            #0xa75d4c
    // 0xa75c68: r0 = LoadClassIdInstr(r1)
    //     0xa75c68: ldur            x0, [x1, #-1]
    //     0xa75c6c: ubfx            x0, x0, #0xc, #0x14
    // 0xa75c70: str             x1, [SP]
    // 0xa75c74: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa75c74: movz            x17, #0xaafa
    //     0xa75c78: add             lr, x0, x17
    //     0xa75c7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa75c80: blr             lr
    // 0xa75c84: r1 = LoadInt32Instr(r0)
    //     0xa75c84: sbfx            x1, x0, #1, #0x1f
    //     0xa75c88: tbz             w0, #0, #0xa75c90
    //     0xa75c8c: ldur            x1, [x0, #7]
    // 0xa75c90: cmp             x1, #1
    // 0xa75c94: b.gt            #0xa75d5c
    // 0xa75c98: ldur            x1, [fp, #-0x18]
    // 0xa75c9c: r0 = LoadClassIdInstr(r1)
    //     0xa75c9c: ldur            x0, [x1, #-1]
    //     0xa75ca0: ubfx            x0, x0, #0xc, #0x14
    // 0xa75ca4: stp             xzr, x1, [SP]
    // 0xa75ca8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa75ca8: sub             lr, x0, #0x39f
    //     0xa75cac: ldr             lr, [x21, lr, lsl #3]
    //     0xa75cb0: blr             lr
    // 0xa75cb4: cmp             w0, NULL
    // 0xa75cb8: b.eq            #0xa75e70
    // 0xa75cbc: ldur            x1, [fp, #-0x18]
    // 0xa75cc0: r0 = LoadClassIdInstr(r1)
    //     0xa75cc0: ldur            x0, [x1, #-1]
    //     0xa75cc4: ubfx            x0, x0, #0xc, #0x14
    // 0xa75cc8: stp             xzr, x1, [SP]
    // 0xa75ccc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa75ccc: sub             lr, x0, #0x39f
    //     0xa75cd0: ldr             lr, [x21, lr, lsl #3]
    //     0xa75cd4: blr             lr
    // 0xa75cd8: mov             x3, x0
    // 0xa75cdc: r2 = Null
    //     0xa75cdc: mov             x2, NULL
    // 0xa75ce0: r1 = Null
    //     0xa75ce0: mov             x1, NULL
    // 0xa75ce4: stur            x3, [fp, #-0x20]
    // 0xa75ce8: r4 = 60
    //     0xa75ce8: movz            x4, #0x3c
    // 0xa75cec: branchIfSmi(r0, 0xa75cf8)
    //     0xa75cec: tbz             w0, #0, #0xa75cf8
    // 0xa75cf0: r4 = LoadClassIdInstr(r0)
    //     0xa75cf0: ldur            x4, [x0, #-1]
    //     0xa75cf4: ubfx            x4, x4, #0xc, #0x14
    // 0xa75cf8: sub             x4, x4, #0x5a
    // 0xa75cfc: cmp             x4, #2
    // 0xa75d00: b.ls            #0xa75d14
    // 0xa75d04: r8 = List<Object?>?
    //     0xa75d04: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0xa75d08: r3 = Null
    //     0xa75d08: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a60] Null
    //     0xa75d0c: ldr             x3, [x3, #0xa60]
    // 0xa75d10: r0 = List<Object?>?()
    //     0xa75d10: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0xa75d14: ldur            x0, [fp, #-0x20]
    // 0xa75d18: cmp             w0, NULL
    // 0xa75d1c: b.eq            #0xa75ea4
    // 0xa75d20: r1 = LoadClassIdInstr(r0)
    //     0xa75d20: ldur            x1, [x0, #-1]
    //     0xa75d24: ubfx            x1, x1, #0xc, #0x14
    // 0xa75d28: r16 = <String>
    //     0xa75d28: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa75d2c: stp             x0, x16, [SP]
    // 0xa75d30: mov             x0, x1
    // 0xa75d34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa75d34: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa75d38: r0 = GDT[cid_x0 + 0xbbff]()
    //     0xa75d38: movz            x17, #0xbbff
    //     0xa75d3c: add             lr, x0, x17
    //     0xa75d40: ldr             lr, [x21, lr, lsl #3]
    //     0xa75d44: blr             lr
    // 0xa75d48: r0 = ReturnAsyncNotFuture()
    //     0xa75d48: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa75d4c: ldur            x1, [fp, #-0x10]
    // 0xa75d50: r0 = _createConnectionError()
    //     0xa75d50: bl              #0x73e85c  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xa75d54: r0 = Throw()
    //     0xa75d54: bl              #0xb8b7b0  ; ThrowStub
    // 0xa75d58: brk             #0
    // 0xa75d5c: ldur            x1, [fp, #-0x18]
    // 0xa75d60: r0 = LoadClassIdInstr(r1)
    //     0xa75d60: ldur            x0, [x1, #-1]
    //     0xa75d64: ubfx            x0, x0, #0xc, #0x14
    // 0xa75d68: stp             xzr, x1, [SP]
    // 0xa75d6c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa75d6c: sub             lr, x0, #0x39f
    //     0xa75d70: ldr             lr, [x21, lr, lsl #3]
    //     0xa75d74: blr             lr
    // 0xa75d78: mov             x3, x0
    // 0xa75d7c: stur            x3, [fp, #-0x10]
    // 0xa75d80: cmp             w3, NULL
    // 0xa75d84: b.eq            #0xa75ea8
    // 0xa75d88: mov             x0, x3
    // 0xa75d8c: r2 = Null
    //     0xa75d8c: mov             x2, NULL
    // 0xa75d90: r1 = Null
    //     0xa75d90: mov             x1, NULL
    // 0xa75d94: r4 = 60
    //     0xa75d94: movz            x4, #0x3c
    // 0xa75d98: branchIfSmi(r0, 0xa75da4)
    //     0xa75d98: tbz             w0, #0, #0xa75da4
    // 0xa75d9c: r4 = LoadClassIdInstr(r0)
    //     0xa75d9c: ldur            x4, [x0, #-1]
    //     0xa75da0: ubfx            x4, x4, #0xc, #0x14
    // 0xa75da4: sub             x4, x4, #0x5e
    // 0xa75da8: cmp             x4, #1
    // 0xa75dac: b.ls            #0xa75dc0
    // 0xa75db0: r8 = String
    //     0xa75db0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa75db4: r3 = Null
    //     0xa75db4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a70] Null
    //     0xa75db8: ldr             x3, [x3, #0xa70]
    // 0xa75dbc: r0 = String()
    //     0xa75dbc: bl              #0xba0168  ; IsType_String_Stub
    // 0xa75dc0: ldur            x1, [fp, #-0x18]
    // 0xa75dc4: r0 = LoadClassIdInstr(r1)
    //     0xa75dc4: ldur            x0, [x1, #-1]
    //     0xa75dc8: ubfx            x0, x0, #0xc, #0x14
    // 0xa75dcc: r16 = 2
    //     0xa75dcc: movz            x16, #0x2
    // 0xa75dd0: stp             x16, x1, [SP]
    // 0xa75dd4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa75dd4: sub             lr, x0, #0x39f
    //     0xa75dd8: ldr             lr, [x21, lr, lsl #3]
    //     0xa75ddc: blr             lr
    // 0xa75de0: mov             x3, x0
    // 0xa75de4: r2 = Null
    //     0xa75de4: mov             x2, NULL
    // 0xa75de8: r1 = Null
    //     0xa75de8: mov             x1, NULL
    // 0xa75dec: stur            x3, [fp, #-0x20]
    // 0xa75df0: r4 = 60
    //     0xa75df0: movz            x4, #0x3c
    // 0xa75df4: branchIfSmi(r0, 0xa75e00)
    //     0xa75df4: tbz             w0, #0, #0xa75e00
    // 0xa75df8: r4 = LoadClassIdInstr(r0)
    //     0xa75df8: ldur            x4, [x0, #-1]
    //     0xa75dfc: ubfx            x4, x4, #0xc, #0x14
    // 0xa75e00: sub             x4, x4, #0x5e
    // 0xa75e04: cmp             x4, #1
    // 0xa75e08: b.ls            #0xa75e1c
    // 0xa75e0c: r8 = String?
    //     0xa75e0c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xa75e10: r3 = Null
    //     0xa75e10: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a80] Null
    //     0xa75e14: ldr             x3, [x3, #0xa80]
    // 0xa75e18: r0 = String?()
    //     0xa75e18: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xa75e1c: ldur            x0, [fp, #-0x18]
    // 0xa75e20: r1 = LoadClassIdInstr(r0)
    //     0xa75e20: ldur            x1, [x0, #-1]
    //     0xa75e24: ubfx            x1, x1, #0xc, #0x14
    // 0xa75e28: r16 = 4
    //     0xa75e28: movz            x16, #0x4
    // 0xa75e2c: stp             x16, x0, [SP]
    // 0xa75e30: mov             x0, x1
    // 0xa75e34: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa75e34: sub             lr, x0, #0x39f
    //     0xa75e38: ldr             lr, [x21, lr, lsl #3]
    //     0xa75e3c: blr             lr
    // 0xa75e40: stur            x0, [fp, #-0x18]
    // 0xa75e44: r0 = PlatformException()
    //     0xa75e44: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa75e48: mov             x1, x0
    // 0xa75e4c: ldur            x0, [fp, #-0x10]
    // 0xa75e50: StoreField: r1->field_7 = r0
    //     0xa75e50: stur            w0, [x1, #7]
    // 0xa75e54: ldur            x0, [fp, #-0x20]
    // 0xa75e58: StoreField: r1->field_b = r0
    //     0xa75e58: stur            w0, [x1, #0xb]
    // 0xa75e5c: ldur            x0, [fp, #-0x18]
    // 0xa75e60: StoreField: r1->field_f = r0
    //     0xa75e60: stur            w0, [x1, #0xf]
    // 0xa75e64: mov             x0, x1
    // 0xa75e68: r0 = Throw()
    //     0xa75e68: bl              #0xb8b7b0  ; ThrowStub
    // 0xa75e6c: brk             #0
    // 0xa75e70: r0 = PlatformException()
    //     0xa75e70: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa75e74: mov             x1, x0
    // 0xa75e78: r0 = "null-error"
    //     0xa75e78: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb80] "null-error"
    //     0xa75e7c: ldr             x0, [x0, #0xb80]
    // 0xa75e80: StoreField: r1->field_7 = r0
    //     0xa75e80: stur            w0, [x1, #7]
    // 0xa75e84: r0 = "Host platform returned null value for non-null return value."
    //     0xa75e84: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb88] "Host platform returned null value for non-null return value."
    //     0xa75e88: ldr             x0, [x0, #0xb88]
    // 0xa75e8c: StoreField: r1->field_b = r0
    //     0xa75e8c: stur            w0, [x1, #0xb]
    // 0xa75e90: mov             x0, x1
    // 0xa75e94: r0 = Throw()
    //     0xa75e94: bl              #0xb8b7b0  ; ThrowStub
    // 0xa75e98: brk             #0
    // 0xa75e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75e9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75ea0: b               #0xa75b60
    // 0xa75ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa75ea4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa75ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa75ea8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1583, size: 0x14, field offset: 0x8
class CacheRetrievalResult extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x9f0060, size: 0x1ec
    // 0x9f0060: EnterFrame
    //     0x9f0060: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0064: mov             fp, SP
    // 0x9f0068: AllocStack(0x28)
    //     0x9f0068: sub             SP, SP, #0x28
    // 0x9f006c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x9f006c: mov             x3, x1
    //     0x9f0070: stur            x1, [fp, #-8]
    // 0x9f0074: CheckStackOverflow
    //     0x9f0074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0078: cmp             SP, x16
    //     0x9f007c: b.ls            #0x9f023c
    // 0x9f0080: mov             x0, x3
    // 0x9f0084: r2 = Null
    //     0x9f0084: mov             x2, NULL
    // 0x9f0088: r1 = Null
    //     0x9f0088: mov             x1, NULL
    // 0x9f008c: r4 = 60
    //     0x9f008c: movz            x4, #0x3c
    // 0x9f0090: branchIfSmi(r0, 0x9f009c)
    //     0x9f0090: tbz             w0, #0, #0x9f009c
    // 0x9f0094: r4 = LoadClassIdInstr(r0)
    //     0x9f0094: ldur            x4, [x0, #-1]
    //     0x9f0098: ubfx            x4, x4, #0xc, #0x14
    // 0x9f009c: sub             x4, x4, #0x5a
    // 0x9f00a0: cmp             x4, #2
    // 0x9f00a4: b.ls            #0x9f00b8
    // 0x9f00a8: r8 = List<Object?>
    //     0x9f00a8: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: List<Object?>
    // 0x9f00ac: r3 = Null
    //     0x9f00ac: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a098] Null
    //     0x9f00b0: ldr             x3, [x3, #0x98]
    // 0x9f00b4: r0 = List<Object?>()
    //     0x9f00b4: bl              #0x60c1d0  ; IsType_List<Object?>_Stub
    // 0x9f00b8: ldur            x1, [fp, #-8]
    // 0x9f00bc: r0 = LoadClassIdInstr(r1)
    //     0x9f00bc: ldur            x0, [x1, #-1]
    //     0x9f00c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f00c4: stp             xzr, x1, [SP]
    // 0x9f00c8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f00c8: sub             lr, x0, #0x39f
    //     0x9f00cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9f00d0: blr             lr
    // 0x9f00d4: mov             x3, x0
    // 0x9f00d8: stur            x3, [fp, #-0x10]
    // 0x9f00dc: cmp             w3, NULL
    // 0x9f00e0: b.eq            #0x9f0244
    // 0x9f00e4: mov             x0, x3
    // 0x9f00e8: r2 = Null
    //     0x9f00e8: mov             x2, NULL
    // 0x9f00ec: r1 = Null
    //     0x9f00ec: mov             x1, NULL
    // 0x9f00f0: r4 = 60
    //     0x9f00f0: movz            x4, #0x3c
    // 0x9f00f4: branchIfSmi(r0, 0x9f0100)
    //     0x9f00f4: tbz             w0, #0, #0x9f0100
    // 0x9f00f8: r4 = LoadClassIdInstr(r0)
    //     0x9f00f8: ldur            x4, [x0, #-1]
    //     0x9f00fc: ubfx            x4, x4, #0xc, #0x14
    // 0x9f0100: r17 = 5951
    //     0x9f0100: movz            x17, #0x173f
    // 0x9f0104: cmp             x4, x17
    // 0x9f0108: b.eq            #0x9f0120
    // 0x9f010c: r8 = CacheRetrievalType
    //     0x9f010c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a0a8] Type: CacheRetrievalType
    //     0x9f0110: ldr             x8, [x8, #0xa8]
    // 0x9f0114: r3 = Null
    //     0x9f0114: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a0b0] Null
    //     0x9f0118: ldr             x3, [x3, #0xb0]
    // 0x9f011c: r0 = DefaultTypeTest()
    //     0x9f011c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x9f0120: ldur            x1, [fp, #-8]
    // 0x9f0124: r0 = LoadClassIdInstr(r1)
    //     0x9f0124: ldur            x0, [x1, #-1]
    //     0x9f0128: ubfx            x0, x0, #0xc, #0x14
    // 0x9f012c: r16 = 2
    //     0x9f012c: movz            x16, #0x2
    // 0x9f0130: stp             x16, x1, [SP]
    // 0x9f0134: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f0134: sub             lr, x0, #0x39f
    //     0x9f0138: ldr             lr, [x21, lr, lsl #3]
    //     0x9f013c: blr             lr
    // 0x9f0140: mov             x3, x0
    // 0x9f0144: r2 = Null
    //     0x9f0144: mov             x2, NULL
    // 0x9f0148: r1 = Null
    //     0x9f0148: mov             x1, NULL
    // 0x9f014c: stur            x3, [fp, #-0x18]
    // 0x9f0150: r4 = 60
    //     0x9f0150: movz            x4, #0x3c
    // 0x9f0154: branchIfSmi(r0, 0x9f0160)
    //     0x9f0154: tbz             w0, #0, #0x9f0160
    // 0x9f0158: r4 = LoadClassIdInstr(r0)
    //     0x9f0158: ldur            x4, [x0, #-1]
    //     0x9f015c: ubfx            x4, x4, #0xc, #0x14
    // 0x9f0160: cmp             x4, #0x630
    // 0x9f0164: b.eq            #0x9f017c
    // 0x9f0168: r8 = CacheRetrievalError?
    //     0x9f0168: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a0c0] Type: CacheRetrievalError?
    //     0x9f016c: ldr             x8, [x8, #0xc0]
    // 0x9f0170: r3 = Null
    //     0x9f0170: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a0c8] Null
    //     0x9f0174: ldr             x3, [x3, #0xc8]
    // 0x9f0178: r0 = DefaultNullableTypeTest()
    //     0x9f0178: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x9f017c: ldur            x0, [fp, #-8]
    // 0x9f0180: r1 = LoadClassIdInstr(r0)
    //     0x9f0180: ldur            x1, [x0, #-1]
    //     0x9f0184: ubfx            x1, x1, #0xc, #0x14
    // 0x9f0188: r16 = 4
    //     0x9f0188: movz            x16, #0x4
    // 0x9f018c: stp             x16, x0, [SP]
    // 0x9f0190: mov             x0, x1
    // 0x9f0194: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f0194: sub             lr, x0, #0x39f
    //     0x9f0198: ldr             lr, [x21, lr, lsl #3]
    //     0x9f019c: blr             lr
    // 0x9f01a0: mov             x3, x0
    // 0x9f01a4: r2 = Null
    //     0x9f01a4: mov             x2, NULL
    // 0x9f01a8: r1 = Null
    //     0x9f01a8: mov             x1, NULL
    // 0x9f01ac: stur            x3, [fp, #-8]
    // 0x9f01b0: r4 = 60
    //     0x9f01b0: movz            x4, #0x3c
    // 0x9f01b4: branchIfSmi(r0, 0x9f01c0)
    //     0x9f01b4: tbz             w0, #0, #0x9f01c0
    // 0x9f01b8: r4 = LoadClassIdInstr(r0)
    //     0x9f01b8: ldur            x4, [x0, #-1]
    //     0x9f01bc: ubfx            x4, x4, #0xc, #0x14
    // 0x9f01c0: sub             x4, x4, #0x5a
    // 0x9f01c4: cmp             x4, #2
    // 0x9f01c8: b.ls            #0x9f01dc
    // 0x9f01cc: r8 = List<Object?>?
    //     0x9f01cc: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0x9f01d0: r3 = Null
    //     0x9f01d0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a0d8] Null
    //     0x9f01d4: ldr             x3, [x3, #0xd8]
    // 0x9f01d8: r0 = List<Object?>?()
    //     0x9f01d8: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0x9f01dc: ldur            x0, [fp, #-8]
    // 0x9f01e0: cmp             w0, NULL
    // 0x9f01e4: b.eq            #0x9f0248
    // 0x9f01e8: r1 = LoadClassIdInstr(r0)
    //     0x9f01e8: ldur            x1, [x0, #-1]
    //     0x9f01ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9f01f0: r16 = <String>
    //     0x9f01f0: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9f01f4: stp             x0, x16, [SP]
    // 0x9f01f8: mov             x0, x1
    // 0x9f01fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9f01fc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9f0200: r0 = GDT[cid_x0 + 0xbbff]()
    //     0x9f0200: movz            x17, #0xbbff
    //     0x9f0204: add             lr, x0, x17
    //     0x9f0208: ldr             lr, [x21, lr, lsl #3]
    //     0x9f020c: blr             lr
    // 0x9f0210: stur            x0, [fp, #-8]
    // 0x9f0214: r0 = CacheRetrievalResult()
    //     0x9f0214: bl              #0x9f024c  ; AllocateCacheRetrievalResultStub -> CacheRetrievalResult (size=0x14)
    // 0x9f0218: ldur            x1, [fp, #-0x10]
    // 0x9f021c: StoreField: r0->field_7 = r1
    //     0x9f021c: stur            w1, [x0, #7]
    // 0x9f0220: ldur            x1, [fp, #-0x18]
    // 0x9f0224: StoreField: r0->field_b = r1
    //     0x9f0224: stur            w1, [x0, #0xb]
    // 0x9f0228: ldur            x1, [fp, #-8]
    // 0x9f022c: StoreField: r0->field_f = r1
    //     0x9f022c: stur            w1, [x0, #0xf]
    // 0x9f0230: LeaveFrame
    //     0x9f0230: mov             SP, fp
    //     0x9f0234: ldp             fp, lr, [SP], #0x10
    // 0x9f0238: ret
    //     0x9f0238: ret             
    // 0x9f023c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f023c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0240: b               #0x9f0080
    // 0x9f0244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0244: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f0248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0248: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xa33524, size: 0x84
    // 0xa33524: EnterFrame
    //     0xa33524: stp             fp, lr, [SP, #-0x10]!
    //     0xa33528: mov             fp, SP
    // 0xa3352c: AllocStack(0x20)
    //     0xa3352c: sub             SP, SP, #0x20
    // 0xa33530: r0 = 6
    //     0xa33530: movz            x0, #0x6
    // 0xa33534: LoadField: r3 = r1->field_7
    //     0xa33534: ldur            w3, [x1, #7]
    // 0xa33538: DecompressPointer r3
    //     0xa33538: add             x3, x3, HEAP, lsl #32
    // 0xa3353c: stur            x3, [fp, #-0x18]
    // 0xa33540: LoadField: r4 = r1->field_b
    //     0xa33540: ldur            w4, [x1, #0xb]
    // 0xa33544: DecompressPointer r4
    //     0xa33544: add             x4, x4, HEAP, lsl #32
    // 0xa33548: stur            x4, [fp, #-0x10]
    // 0xa3354c: LoadField: r5 = r1->field_f
    //     0xa3354c: ldur            w5, [x1, #0xf]
    // 0xa33550: DecompressPointer r5
    //     0xa33550: add             x5, x5, HEAP, lsl #32
    // 0xa33554: mov             x2, x0
    // 0xa33558: stur            x5, [fp, #-8]
    // 0xa3355c: r1 = Null
    //     0xa3355c: mov             x1, NULL
    // 0xa33560: r0 = AllocateArray()
    //     0xa33560: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa33564: mov             x2, x0
    // 0xa33568: ldur            x0, [fp, #-0x18]
    // 0xa3356c: stur            x2, [fp, #-0x20]
    // 0xa33570: StoreField: r2->field_f = r0
    //     0xa33570: stur            w0, [x2, #0xf]
    // 0xa33574: ldur            x0, [fp, #-0x10]
    // 0xa33578: StoreField: r2->field_13 = r0
    //     0xa33578: stur            w0, [x2, #0x13]
    // 0xa3357c: ldur            x0, [fp, #-8]
    // 0xa33580: ArrayStore: r2[0] = r0  ; List_4
    //     0xa33580: stur            w0, [x2, #0x17]
    // 0xa33584: r1 = <Object?>
    //     0xa33584: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa33588: r0 = AllocateGrowableArray()
    //     0xa33588: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa3358c: ldur            x1, [fp, #-0x20]
    // 0xa33590: StoreField: r0->field_f = r1
    //     0xa33590: stur            w1, [x0, #0xf]
    // 0xa33594: r1 = 6
    //     0xa33594: movz            x1, #0x6
    // 0xa33598: StoreField: r0->field_b = r1
    //     0xa33598: stur            w1, [x0, #0xb]
    // 0xa3359c: LeaveFrame
    //     0xa3359c: mov             SP, fp
    //     0xa335a0: ldp             fp, lr, [SP], #0x10
    // 0xa335a4: ret
    //     0xa335a4: ret             
  }
}

// class id: 1584, size: 0x10, field offset: 0x8
class CacheRetrievalError extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x9f0258, size: 0x148
    // 0x9f0258: EnterFrame
    //     0x9f0258: stp             fp, lr, [SP, #-0x10]!
    //     0x9f025c: mov             fp, SP
    // 0x9f0260: AllocStack(0x20)
    //     0x9f0260: sub             SP, SP, #0x20
    // 0x9f0264: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x9f0264: mov             x3, x1
    //     0x9f0268: stur            x1, [fp, #-8]
    // 0x9f026c: CheckStackOverflow
    //     0x9f026c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0270: cmp             SP, x16
    //     0x9f0274: b.ls            #0x9f0394
    // 0x9f0278: mov             x0, x3
    // 0x9f027c: r2 = Null
    //     0x9f027c: mov             x2, NULL
    // 0x9f0280: r1 = Null
    //     0x9f0280: mov             x1, NULL
    // 0x9f0284: r4 = 60
    //     0x9f0284: movz            x4, #0x3c
    // 0x9f0288: branchIfSmi(r0, 0x9f0294)
    //     0x9f0288: tbz             w0, #0, #0x9f0294
    // 0x9f028c: r4 = LoadClassIdInstr(r0)
    //     0x9f028c: ldur            x4, [x0, #-1]
    //     0x9f0290: ubfx            x4, x4, #0xc, #0x14
    // 0x9f0294: sub             x4, x4, #0x5a
    // 0x9f0298: cmp             x4, #2
    // 0x9f029c: b.ls            #0x9f02b0
    // 0x9f02a0: r8 = List<Object?>
    //     0x9f02a0: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: List<Object?>
    // 0x9f02a4: r3 = Null
    //     0x9f02a4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a0e8] Null
    //     0x9f02a8: ldr             x3, [x3, #0xe8]
    // 0x9f02ac: r0 = List<Object?>()
    //     0x9f02ac: bl              #0x60c1d0  ; IsType_List<Object?>_Stub
    // 0x9f02b0: ldur            x1, [fp, #-8]
    // 0x9f02b4: r0 = LoadClassIdInstr(r1)
    //     0x9f02b4: ldur            x0, [x1, #-1]
    //     0x9f02b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9f02bc: stp             xzr, x1, [SP]
    // 0x9f02c0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f02c0: sub             lr, x0, #0x39f
    //     0x9f02c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f02c8: blr             lr
    // 0x9f02cc: mov             x3, x0
    // 0x9f02d0: stur            x3, [fp, #-0x10]
    // 0x9f02d4: cmp             w3, NULL
    // 0x9f02d8: b.eq            #0x9f039c
    // 0x9f02dc: mov             x0, x3
    // 0x9f02e0: r2 = Null
    //     0x9f02e0: mov             x2, NULL
    // 0x9f02e4: r1 = Null
    //     0x9f02e4: mov             x1, NULL
    // 0x9f02e8: r4 = 60
    //     0x9f02e8: movz            x4, #0x3c
    // 0x9f02ec: branchIfSmi(r0, 0x9f02f8)
    //     0x9f02ec: tbz             w0, #0, #0x9f02f8
    // 0x9f02f0: r4 = LoadClassIdInstr(r0)
    //     0x9f02f0: ldur            x4, [x0, #-1]
    //     0x9f02f4: ubfx            x4, x4, #0xc, #0x14
    // 0x9f02f8: sub             x4, x4, #0x5e
    // 0x9f02fc: cmp             x4, #1
    // 0x9f0300: b.ls            #0x9f0314
    // 0x9f0304: r8 = String
    //     0x9f0304: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9f0308: r3 = Null
    //     0x9f0308: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a0f8] Null
    //     0x9f030c: ldr             x3, [x3, #0xf8]
    // 0x9f0310: r0 = String()
    //     0x9f0310: bl              #0xba0168  ; IsType_String_Stub
    // 0x9f0314: ldur            x0, [fp, #-8]
    // 0x9f0318: r1 = LoadClassIdInstr(r0)
    //     0x9f0318: ldur            x1, [x0, #-1]
    //     0x9f031c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f0320: r16 = 2
    //     0x9f0320: movz            x16, #0x2
    // 0x9f0324: stp             x16, x0, [SP]
    // 0x9f0328: mov             x0, x1
    // 0x9f032c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f032c: sub             lr, x0, #0x39f
    //     0x9f0330: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0334: blr             lr
    // 0x9f0338: mov             x3, x0
    // 0x9f033c: r2 = Null
    //     0x9f033c: mov             x2, NULL
    // 0x9f0340: r1 = Null
    //     0x9f0340: mov             x1, NULL
    // 0x9f0344: stur            x3, [fp, #-8]
    // 0x9f0348: r4 = 60
    //     0x9f0348: movz            x4, #0x3c
    // 0x9f034c: branchIfSmi(r0, 0x9f0358)
    //     0x9f034c: tbz             w0, #0, #0x9f0358
    // 0x9f0350: r4 = LoadClassIdInstr(r0)
    //     0x9f0350: ldur            x4, [x0, #-1]
    //     0x9f0354: ubfx            x4, x4, #0xc, #0x14
    // 0x9f0358: sub             x4, x4, #0x5e
    // 0x9f035c: cmp             x4, #1
    // 0x9f0360: b.ls            #0x9f0374
    // 0x9f0364: r8 = String?
    //     0x9f0364: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9f0368: r3 = Null
    //     0x9f0368: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a108] Null
    //     0x9f036c: ldr             x3, [x3, #0x108]
    // 0x9f0370: r0 = String?()
    //     0x9f0370: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x9f0374: r0 = CacheRetrievalError()
    //     0x9f0374: bl              #0x9f03a0  ; AllocateCacheRetrievalErrorStub -> CacheRetrievalError (size=0x10)
    // 0x9f0378: ldur            x1, [fp, #-0x10]
    // 0x9f037c: StoreField: r0->field_7 = r1
    //     0x9f037c: stur            w1, [x0, #7]
    // 0x9f0380: ldur            x1, [fp, #-8]
    // 0x9f0384: StoreField: r0->field_b = r1
    //     0x9f0384: stur            w1, [x0, #0xb]
    // 0x9f0388: LeaveFrame
    //     0x9f0388: mov             SP, fp
    //     0x9f038c: ldp             fp, lr, [SP], #0x10
    // 0x9f0390: ret
    //     0x9f0390: ret             
    // 0x9f0394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0394: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0398: b               #0x9f0278
    // 0x9f039c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f039c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1585, size: 0x10, field offset: 0x8
class SourceSpecification extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x9f03ac, size: 0x150
    // 0x9f03ac: EnterFrame
    //     0x9f03ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9f03b0: mov             fp, SP
    // 0x9f03b4: AllocStack(0x20)
    //     0x9f03b4: sub             SP, SP, #0x20
    // 0x9f03b8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x9f03b8: mov             x3, x1
    //     0x9f03bc: stur            x1, [fp, #-8]
    // 0x9f03c0: CheckStackOverflow
    //     0x9f03c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f03c4: cmp             SP, x16
    //     0x9f03c8: b.ls            #0x9f04f0
    // 0x9f03cc: mov             x0, x3
    // 0x9f03d0: r2 = Null
    //     0x9f03d0: mov             x2, NULL
    // 0x9f03d4: r1 = Null
    //     0x9f03d4: mov             x1, NULL
    // 0x9f03d8: r4 = 60
    //     0x9f03d8: movz            x4, #0x3c
    // 0x9f03dc: branchIfSmi(r0, 0x9f03e8)
    //     0x9f03dc: tbz             w0, #0, #0x9f03e8
    // 0x9f03e0: r4 = LoadClassIdInstr(r0)
    //     0x9f03e0: ldur            x4, [x0, #-1]
    //     0x9f03e4: ubfx            x4, x4, #0xc, #0x14
    // 0x9f03e8: sub             x4, x4, #0x5a
    // 0x9f03ec: cmp             x4, #2
    // 0x9f03f0: b.ls            #0x9f0404
    // 0x9f03f4: r8 = List<Object?>
    //     0x9f03f4: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: List<Object?>
    // 0x9f03f8: r3 = Null
    //     0x9f03f8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a118] Null
    //     0x9f03fc: ldr             x3, [x3, #0x118]
    // 0x9f0400: r0 = List<Object?>()
    //     0x9f0400: bl              #0x60c1d0  ; IsType_List<Object?>_Stub
    // 0x9f0404: ldur            x1, [fp, #-8]
    // 0x9f0408: r0 = LoadClassIdInstr(r1)
    //     0x9f0408: ldur            x0, [x1, #-1]
    //     0x9f040c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f0410: stp             xzr, x1, [SP]
    // 0x9f0414: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f0414: sub             lr, x0, #0x39f
    //     0x9f0418: ldr             lr, [x21, lr, lsl #3]
    //     0x9f041c: blr             lr
    // 0x9f0420: mov             x3, x0
    // 0x9f0424: stur            x3, [fp, #-0x10]
    // 0x9f0428: cmp             w3, NULL
    // 0x9f042c: b.eq            #0x9f04f8
    // 0x9f0430: mov             x0, x3
    // 0x9f0434: r2 = Null
    //     0x9f0434: mov             x2, NULL
    // 0x9f0438: r1 = Null
    //     0x9f0438: mov             x1, NULL
    // 0x9f043c: r4 = 60
    //     0x9f043c: movz            x4, #0x3c
    // 0x9f0440: branchIfSmi(r0, 0x9f044c)
    //     0x9f0440: tbz             w0, #0, #0x9f044c
    // 0x9f0444: r4 = LoadClassIdInstr(r0)
    //     0x9f0444: ldur            x4, [x0, #-1]
    //     0x9f0448: ubfx            x4, x4, #0xc, #0x14
    // 0x9f044c: r17 = 5952
    //     0x9f044c: movz            x17, #0x1740
    // 0x9f0450: cmp             x4, x17
    // 0x9f0454: b.eq            #0x9f046c
    // 0x9f0458: r8 = SourceType
    //     0x9f0458: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a128] Type: SourceType
    //     0x9f045c: ldr             x8, [x8, #0x128]
    // 0x9f0460: r3 = Null
    //     0x9f0460: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a130] Null
    //     0x9f0464: ldr             x3, [x3, #0x130]
    // 0x9f0468: r0 = DefaultTypeTest()
    //     0x9f0468: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x9f046c: ldur            x0, [fp, #-8]
    // 0x9f0470: r1 = LoadClassIdInstr(r0)
    //     0x9f0470: ldur            x1, [x0, #-1]
    //     0x9f0474: ubfx            x1, x1, #0xc, #0x14
    // 0x9f0478: r16 = 2
    //     0x9f0478: movz            x16, #0x2
    // 0x9f047c: stp             x16, x0, [SP]
    // 0x9f0480: mov             x0, x1
    // 0x9f0484: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f0484: sub             lr, x0, #0x39f
    //     0x9f0488: ldr             lr, [x21, lr, lsl #3]
    //     0x9f048c: blr             lr
    // 0x9f0490: mov             x3, x0
    // 0x9f0494: r2 = Null
    //     0x9f0494: mov             x2, NULL
    // 0x9f0498: r1 = Null
    //     0x9f0498: mov             x1, NULL
    // 0x9f049c: stur            x3, [fp, #-8]
    // 0x9f04a0: r4 = 60
    //     0x9f04a0: movz            x4, #0x3c
    // 0x9f04a4: branchIfSmi(r0, 0x9f04b0)
    //     0x9f04a4: tbz             w0, #0, #0x9f04b0
    // 0x9f04a8: r4 = LoadClassIdInstr(r0)
    //     0x9f04a8: ldur            x4, [x0, #-1]
    //     0x9f04ac: ubfx            x4, x4, #0xc, #0x14
    // 0x9f04b0: r17 = 5953
    //     0x9f04b0: movz            x17, #0x1741
    // 0x9f04b4: cmp             x4, x17
    // 0x9f04b8: b.eq            #0x9f04d0
    // 0x9f04bc: r8 = SourceCamera?
    //     0x9f04bc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a140] Type: SourceCamera?
    //     0x9f04c0: ldr             x8, [x8, #0x140]
    // 0x9f04c4: r3 = Null
    //     0x9f04c4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a148] Null
    //     0x9f04c8: ldr             x3, [x3, #0x148]
    // 0x9f04cc: r0 = DefaultNullableTypeTest()
    //     0x9f04cc: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x9f04d0: r0 = SourceSpecification()
    //     0x9f04d0: bl              #0x9f04fc  ; AllocateSourceSpecificationStub -> SourceSpecification (size=0x10)
    // 0x9f04d4: ldur            x1, [fp, #-0x10]
    // 0x9f04d8: StoreField: r0->field_7 = r1
    //     0x9f04d8: stur            w1, [x0, #7]
    // 0x9f04dc: ldur            x1, [fp, #-8]
    // 0x9f04e0: StoreField: r0->field_b = r1
    //     0x9f04e0: stur            w1, [x0, #0xb]
    // 0x9f04e4: LeaveFrame
    //     0x9f04e4: mov             SP, fp
    //     0x9f04e8: ldp             fp, lr, [SP], #0x10
    // 0x9f04ec: ret
    //     0x9f04ec: ret             
    // 0x9f04f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f04f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f04f4: b               #0x9f03cc
    // 0x9f04f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f04f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1586, size: 0xc, field offset: 0x8
class VideoSelectionOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x9f0508, size: 0xd0
    // 0x9f0508: EnterFrame
    //     0x9f0508: stp             fp, lr, [SP, #-0x10]!
    //     0x9f050c: mov             fp, SP
    // 0x9f0510: AllocStack(0x18)
    //     0x9f0510: sub             SP, SP, #0x18
    // 0x9f0514: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x9f0514: mov             x3, x1
    //     0x9f0518: stur            x1, [fp, #-8]
    // 0x9f051c: CheckStackOverflow
    //     0x9f051c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0520: cmp             SP, x16
    //     0x9f0524: b.ls            #0x9f05d0
    // 0x9f0528: mov             x0, x3
    // 0x9f052c: r2 = Null
    //     0x9f052c: mov             x2, NULL
    // 0x9f0530: r1 = Null
    //     0x9f0530: mov             x1, NULL
    // 0x9f0534: r4 = 60
    //     0x9f0534: movz            x4, #0x3c
    // 0x9f0538: branchIfSmi(r0, 0x9f0544)
    //     0x9f0538: tbz             w0, #0, #0x9f0544
    // 0x9f053c: r4 = LoadClassIdInstr(r0)
    //     0x9f053c: ldur            x4, [x0, #-1]
    //     0x9f0540: ubfx            x4, x4, #0xc, #0x14
    // 0x9f0544: sub             x4, x4, #0x5a
    // 0x9f0548: cmp             x4, #2
    // 0x9f054c: b.ls            #0x9f0560
    // 0x9f0550: r8 = List<Object?>
    //     0x9f0550: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: List<Object?>
    // 0x9f0554: r3 = Null
    //     0x9f0554: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a158] Null
    //     0x9f0558: ldr             x3, [x3, #0x158]
    // 0x9f055c: r0 = List<Object?>()
    //     0x9f055c: bl              #0x60c1d0  ; IsType_List<Object?>_Stub
    // 0x9f0560: ldur            x0, [fp, #-8]
    // 0x9f0564: r1 = LoadClassIdInstr(r0)
    //     0x9f0564: ldur            x1, [x0, #-1]
    //     0x9f0568: ubfx            x1, x1, #0xc, #0x14
    // 0x9f056c: stp             xzr, x0, [SP]
    // 0x9f0570: mov             x0, x1
    // 0x9f0574: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f0574: sub             lr, x0, #0x39f
    //     0x9f0578: ldr             lr, [x21, lr, lsl #3]
    //     0x9f057c: blr             lr
    // 0x9f0580: mov             x3, x0
    // 0x9f0584: r2 = Null
    //     0x9f0584: mov             x2, NULL
    // 0x9f0588: r1 = Null
    //     0x9f0588: mov             x1, NULL
    // 0x9f058c: stur            x3, [fp, #-8]
    // 0x9f0590: branchIfSmi(r0, 0x9f05b8)
    //     0x9f0590: tbz             w0, #0, #0x9f05b8
    // 0x9f0594: r4 = LoadClassIdInstr(r0)
    //     0x9f0594: ldur            x4, [x0, #-1]
    //     0x9f0598: ubfx            x4, x4, #0xc, #0x14
    // 0x9f059c: sub             x4, x4, #0x3c
    // 0x9f05a0: cmp             x4, #1
    // 0x9f05a4: b.ls            #0x9f05b8
    // 0x9f05a8: r8 = int?
    //     0x9f05a8: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x9f05ac: r3 = Null
    //     0x9f05ac: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a168] Null
    //     0x9f05b0: ldr             x3, [x3, #0x168]
    // 0x9f05b4: r0 = int?()
    //     0x9f05b4: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x9f05b8: r0 = VideoSelectionOptions()
    //     0x9f05b8: bl              #0x9f05d8  ; AllocateVideoSelectionOptionsStub -> VideoSelectionOptions (size=0xc)
    // 0x9f05bc: ldur            x1, [fp, #-8]
    // 0x9f05c0: StoreField: r0->field_7 = r1
    //     0x9f05c0: stur            w1, [x0, #7]
    // 0x9f05c4: LeaveFrame
    //     0x9f05c4: mov             SP, fp
    //     0x9f05c8: ldp             fp, lr, [SP], #0x10
    // 0x9f05cc: ret
    //     0x9f05cc: ret             
    // 0x9f05d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f05d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f05d4: b               #0x9f0528
  }
  _ encode(/* No info */) {
    // ** addr: 0xa33434, size: 0x5c
    // 0xa33434: EnterFrame
    //     0xa33434: stp             fp, lr, [SP, #-0x10]!
    //     0xa33438: mov             fp, SP
    // 0xa3343c: AllocStack(0x10)
    //     0xa3343c: sub             SP, SP, #0x10
    // 0xa33440: r0 = 2
    //     0xa33440: movz            x0, #0x2
    // 0xa33444: LoadField: r3 = r1->field_7
    //     0xa33444: ldur            w3, [x1, #7]
    // 0xa33448: DecompressPointer r3
    //     0xa33448: add             x3, x3, HEAP, lsl #32
    // 0xa3344c: mov             x2, x0
    // 0xa33450: stur            x3, [fp, #-8]
    // 0xa33454: r1 = Null
    //     0xa33454: mov             x1, NULL
    // 0xa33458: r0 = AllocateArray()
    //     0xa33458: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa3345c: mov             x2, x0
    // 0xa33460: ldur            x0, [fp, #-8]
    // 0xa33464: stur            x2, [fp, #-0x10]
    // 0xa33468: StoreField: r2->field_f = r0
    //     0xa33468: stur            w0, [x2, #0xf]
    // 0xa3346c: r1 = <Object?>
    //     0xa3346c: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa33470: r0 = AllocateGrowableArray()
    //     0xa33470: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa33474: ldur            x1, [fp, #-0x10]
    // 0xa33478: StoreField: r0->field_f = r1
    //     0xa33478: stur            w1, [x0, #0xf]
    // 0xa3347c: r1 = 2
    //     0xa3347c: movz            x1, #0x2
    // 0xa33480: StoreField: r0->field_b = r1
    //     0xa33480: stur            w1, [x0, #0xb]
    // 0xa33484: LeaveFrame
    //     0xa33484: mov             SP, fp
    //     0xa33488: ldp             fp, lr, [SP], #0x10
    // 0xa3348c: ret
    //     0xa3348c: ret             
  }
}

// class id: 1587, size: 0xc, field offset: 0x8
class MediaSelectionOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x9f05e4, size: 0xe4
    // 0x9f05e4: EnterFrame
    //     0x9f05e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f05e8: mov             fp, SP
    // 0x9f05ec: AllocStack(0x18)
    //     0x9f05ec: sub             SP, SP, #0x18
    // 0x9f05f0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x9f05f0: mov             x3, x1
    //     0x9f05f4: stur            x1, [fp, #-8]
    // 0x9f05f8: CheckStackOverflow
    //     0x9f05f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f05fc: cmp             SP, x16
    //     0x9f0600: b.ls            #0x9f06bc
    // 0x9f0604: mov             x0, x3
    // 0x9f0608: r2 = Null
    //     0x9f0608: mov             x2, NULL
    // 0x9f060c: r1 = Null
    //     0x9f060c: mov             x1, NULL
    // 0x9f0610: r4 = 60
    //     0x9f0610: movz            x4, #0x3c
    // 0x9f0614: branchIfSmi(r0, 0x9f0620)
    //     0x9f0614: tbz             w0, #0, #0x9f0620
    // 0x9f0618: r4 = LoadClassIdInstr(r0)
    //     0x9f0618: ldur            x4, [x0, #-1]
    //     0x9f061c: ubfx            x4, x4, #0xc, #0x14
    // 0x9f0620: sub             x4, x4, #0x5a
    // 0x9f0624: cmp             x4, #2
    // 0x9f0628: b.ls            #0x9f063c
    // 0x9f062c: r8 = List<Object?>
    //     0x9f062c: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: List<Object?>
    // 0x9f0630: r3 = Null
    //     0x9f0630: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a178] Null
    //     0x9f0634: ldr             x3, [x3, #0x178]
    // 0x9f0638: r0 = List<Object?>()
    //     0x9f0638: bl              #0x60c1d0  ; IsType_List<Object?>_Stub
    // 0x9f063c: ldur            x0, [fp, #-8]
    // 0x9f0640: r1 = LoadClassIdInstr(r0)
    //     0x9f0640: ldur            x1, [x0, #-1]
    //     0x9f0644: ubfx            x1, x1, #0xc, #0x14
    // 0x9f0648: stp             xzr, x0, [SP]
    // 0x9f064c: mov             x0, x1
    // 0x9f0650: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f0650: sub             lr, x0, #0x39f
    //     0x9f0654: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0658: blr             lr
    // 0x9f065c: mov             x3, x0
    // 0x9f0660: stur            x3, [fp, #-8]
    // 0x9f0664: cmp             w3, NULL
    // 0x9f0668: b.eq            #0x9f06c4
    // 0x9f066c: mov             x0, x3
    // 0x9f0670: r2 = Null
    //     0x9f0670: mov             x2, NULL
    // 0x9f0674: r1 = Null
    //     0x9f0674: mov             x1, NULL
    // 0x9f0678: r4 = 60
    //     0x9f0678: movz            x4, #0x3c
    // 0x9f067c: branchIfSmi(r0, 0x9f0688)
    //     0x9f067c: tbz             w0, #0, #0x9f0688
    // 0x9f0680: r4 = LoadClassIdInstr(r0)
    //     0x9f0680: ldur            x4, [x0, #-1]
    //     0x9f0684: ubfx            x4, x4, #0xc, #0x14
    // 0x9f0688: cmp             x4, #0x634
    // 0x9f068c: b.eq            #0x9f06a4
    // 0x9f0690: r8 = ImageSelectionOptions
    //     0x9f0690: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a188] Type: ImageSelectionOptions
    //     0x9f0694: ldr             x8, [x8, #0x188]
    // 0x9f0698: r3 = Null
    //     0x9f0698: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a190] Null
    //     0x9f069c: ldr             x3, [x3, #0x190]
    // 0x9f06a0: r0 = DefaultTypeTest()
    //     0x9f06a0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x9f06a4: r0 = MediaSelectionOptions()
    //     0x9f06a4: bl              #0x9f06c8  ; AllocateMediaSelectionOptionsStub -> MediaSelectionOptions (size=0xc)
    // 0x9f06a8: ldur            x1, [fp, #-8]
    // 0x9f06ac: StoreField: r0->field_7 = r1
    //     0x9f06ac: stur            w1, [x0, #7]
    // 0x9f06b0: LeaveFrame
    //     0x9f06b0: mov             SP, fp
    //     0x9f06b4: ldp             fp, lr, [SP], #0x10
    // 0x9f06b8: ret
    //     0x9f06b8: ret             
    // 0x9f06bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f06bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f06c0: b               #0x9f0604
    // 0x9f06c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f06c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1588, size: 0x18, field offset: 0x8
class ImageSelectionOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x9f06d4, size: 0x1ac
    // 0x9f06d4: EnterFrame
    //     0x9f06d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f06d8: mov             fp, SP
    // 0x9f06dc: AllocStack(0x28)
    //     0x9f06dc: sub             SP, SP, #0x28
    // 0x9f06e0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x9f06e0: mov             x3, x1
    //     0x9f06e4: stur            x1, [fp, #-8]
    // 0x9f06e8: CheckStackOverflow
    //     0x9f06e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f06ec: cmp             SP, x16
    //     0x9f06f0: b.ls            #0x9f0874
    // 0x9f06f4: mov             x0, x3
    // 0x9f06f8: r2 = Null
    //     0x9f06f8: mov             x2, NULL
    // 0x9f06fc: r1 = Null
    //     0x9f06fc: mov             x1, NULL
    // 0x9f0700: r4 = 60
    //     0x9f0700: movz            x4, #0x3c
    // 0x9f0704: branchIfSmi(r0, 0x9f0710)
    //     0x9f0704: tbz             w0, #0, #0x9f0710
    // 0x9f0708: r4 = LoadClassIdInstr(r0)
    //     0x9f0708: ldur            x4, [x0, #-1]
    //     0x9f070c: ubfx            x4, x4, #0xc, #0x14
    // 0x9f0710: sub             x4, x4, #0x5a
    // 0x9f0714: cmp             x4, #2
    // 0x9f0718: b.ls            #0x9f072c
    // 0x9f071c: r8 = List<Object?>
    //     0x9f071c: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: List<Object?>
    // 0x9f0720: r3 = Null
    //     0x9f0720: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a1a0] Null
    //     0x9f0724: ldr             x3, [x3, #0x1a0]
    // 0x9f0728: r0 = List<Object?>()
    //     0x9f0728: bl              #0x60c1d0  ; IsType_List<Object?>_Stub
    // 0x9f072c: ldur            x1, [fp, #-8]
    // 0x9f0730: r0 = LoadClassIdInstr(r1)
    //     0x9f0730: ldur            x0, [x1, #-1]
    //     0x9f0734: ubfx            x0, x0, #0xc, #0x14
    // 0x9f0738: stp             xzr, x1, [SP]
    // 0x9f073c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f073c: sub             lr, x0, #0x39f
    //     0x9f0740: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0744: blr             lr
    // 0x9f0748: mov             x3, x0
    // 0x9f074c: r2 = Null
    //     0x9f074c: mov             x2, NULL
    // 0x9f0750: r1 = Null
    //     0x9f0750: mov             x1, NULL
    // 0x9f0754: stur            x3, [fp, #-0x10]
    // 0x9f0758: r4 = 60
    //     0x9f0758: movz            x4, #0x3c
    // 0x9f075c: branchIfSmi(r0, 0x9f0768)
    //     0x9f075c: tbz             w0, #0, #0x9f0768
    // 0x9f0760: r4 = LoadClassIdInstr(r0)
    //     0x9f0760: ldur            x4, [x0, #-1]
    //     0x9f0764: ubfx            x4, x4, #0xc, #0x14
    // 0x9f0768: cmp             x4, #0x3e
    // 0x9f076c: b.eq            #0x9f0780
    // 0x9f0770: r8 = double?
    //     0x9f0770: ldr             x8, [PP, #0x68c8]  ; [pp+0x68c8] Type: double?
    // 0x9f0774: r3 = Null
    //     0x9f0774: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a1b0] Null
    //     0x9f0778: ldr             x3, [x3, #0x1b0]
    // 0x9f077c: r0 = double?()
    //     0x9f077c: bl              #0xba01ec  ; IsType_double?_Stub
    // 0x9f0780: ldur            x1, [fp, #-8]
    // 0x9f0784: r0 = LoadClassIdInstr(r1)
    //     0x9f0784: ldur            x0, [x1, #-1]
    //     0x9f0788: ubfx            x0, x0, #0xc, #0x14
    // 0x9f078c: r16 = 2
    //     0x9f078c: movz            x16, #0x2
    // 0x9f0790: stp             x16, x1, [SP]
    // 0x9f0794: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f0794: sub             lr, x0, #0x39f
    //     0x9f0798: ldr             lr, [x21, lr, lsl #3]
    //     0x9f079c: blr             lr
    // 0x9f07a0: mov             x3, x0
    // 0x9f07a4: r2 = Null
    //     0x9f07a4: mov             x2, NULL
    // 0x9f07a8: r1 = Null
    //     0x9f07a8: mov             x1, NULL
    // 0x9f07ac: stur            x3, [fp, #-0x18]
    // 0x9f07b0: r4 = 60
    //     0x9f07b0: movz            x4, #0x3c
    // 0x9f07b4: branchIfSmi(r0, 0x9f07c0)
    //     0x9f07b4: tbz             w0, #0, #0x9f07c0
    // 0x9f07b8: r4 = LoadClassIdInstr(r0)
    //     0x9f07b8: ldur            x4, [x0, #-1]
    //     0x9f07bc: ubfx            x4, x4, #0xc, #0x14
    // 0x9f07c0: cmp             x4, #0x3e
    // 0x9f07c4: b.eq            #0x9f07d8
    // 0x9f07c8: r8 = double?
    //     0x9f07c8: ldr             x8, [PP, #0x68c8]  ; [pp+0x68c8] Type: double?
    // 0x9f07cc: r3 = Null
    //     0x9f07cc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a1c0] Null
    //     0x9f07d0: ldr             x3, [x3, #0x1c0]
    // 0x9f07d4: r0 = double?()
    //     0x9f07d4: bl              #0xba01ec  ; IsType_double?_Stub
    // 0x9f07d8: ldur            x0, [fp, #-8]
    // 0x9f07dc: r1 = LoadClassIdInstr(r0)
    //     0x9f07dc: ldur            x1, [x0, #-1]
    //     0x9f07e0: ubfx            x1, x1, #0xc, #0x14
    // 0x9f07e4: r16 = 4
    //     0x9f07e4: movz            x16, #0x4
    // 0x9f07e8: stp             x16, x0, [SP]
    // 0x9f07ec: mov             x0, x1
    // 0x9f07f0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f07f0: sub             lr, x0, #0x39f
    //     0x9f07f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f07f8: blr             lr
    // 0x9f07fc: mov             x3, x0
    // 0x9f0800: stur            x3, [fp, #-8]
    // 0x9f0804: cmp             w3, NULL
    // 0x9f0808: b.eq            #0x9f087c
    // 0x9f080c: r3 as int
    //     0x9f080c: mov             x0, x3
    //     0x9f0810: mov             x2, NULL
    //     0x9f0814: mov             x1, NULL
    //     0x9f0818: tbz             w0, #0, #0x9f0840
    //     0x9f081c: ldur            x4, [x0, #-1]
    //     0x9f0820: ubfx            x4, x4, #0xc, #0x14
    //     0x9f0824: sub             x4, x4, #0x3c
    //     0x9f0828: cmp             x4, #1
    //     0x9f082c: b.ls            #0x9f0840
    //     0x9f0830: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x9f0834: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a1d0] Null
    //     0x9f0838: ldr             x3, [x3, #0x1d0]
    //     0x9f083c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9f0840: r0 = ImageSelectionOptions()
    //     0x9f0840: bl              #0x9f0880  ; AllocateImageSelectionOptionsStub -> ImageSelectionOptions (size=0x18)
    // 0x9f0844: ldur            x1, [fp, #-0x10]
    // 0x9f0848: StoreField: r0->field_7 = r1
    //     0x9f0848: stur            w1, [x0, #7]
    // 0x9f084c: ldur            x1, [fp, #-0x18]
    // 0x9f0850: StoreField: r0->field_b = r1
    //     0x9f0850: stur            w1, [x0, #0xb]
    // 0x9f0854: ldur            x1, [fp, #-8]
    // 0x9f0858: r2 = LoadInt32Instr(r1)
    //     0x9f0858: sbfx            x2, x1, #1, #0x1f
    //     0x9f085c: tbz             w1, #0, #0x9f0864
    //     0x9f0860: ldur            x2, [x1, #7]
    // 0x9f0864: StoreField: r0->field_f = r2
    //     0x9f0864: stur            x2, [x0, #0xf]
    // 0x9f0868: LeaveFrame
    //     0x9f0868: mov             SP, fp
    //     0x9f086c: ldp             fp, lr, [SP], #0x10
    // 0x9f0870: ret
    //     0x9f0870: ret             
    // 0x9f0874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0874: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0878: b               #0x9f06f4
    // 0x9f087c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f087c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xa33490, size: 0x94
    // 0xa33490: EnterFrame
    //     0xa33490: stp             fp, lr, [SP, #-0x10]!
    //     0xa33494: mov             fp, SP
    // 0xa33498: AllocStack(0x20)
    //     0xa33498: sub             SP, SP, #0x20
    // 0xa3349c: r0 = 6
    //     0xa3349c: movz            x0, #0x6
    // 0xa334a0: LoadField: r3 = r1->field_7
    //     0xa334a0: ldur            w3, [x1, #7]
    // 0xa334a4: DecompressPointer r3
    //     0xa334a4: add             x3, x3, HEAP, lsl #32
    // 0xa334a8: stur            x3, [fp, #-0x18]
    // 0xa334ac: LoadField: r4 = r1->field_b
    //     0xa334ac: ldur            w4, [x1, #0xb]
    // 0xa334b0: DecompressPointer r4
    //     0xa334b0: add             x4, x4, HEAP, lsl #32
    // 0xa334b4: stur            x4, [fp, #-0x10]
    // 0xa334b8: LoadField: r5 = r1->field_f
    //     0xa334b8: ldur            x5, [x1, #0xf]
    // 0xa334bc: mov             x2, x0
    // 0xa334c0: stur            x5, [fp, #-8]
    // 0xa334c4: r1 = Null
    //     0xa334c4: mov             x1, NULL
    // 0xa334c8: r0 = AllocateArray()
    //     0xa334c8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa334cc: mov             x2, x0
    // 0xa334d0: ldur            x0, [fp, #-0x18]
    // 0xa334d4: stur            x2, [fp, #-0x20]
    // 0xa334d8: StoreField: r2->field_f = r0
    //     0xa334d8: stur            w0, [x2, #0xf]
    // 0xa334dc: ldur            x0, [fp, #-0x10]
    // 0xa334e0: StoreField: r2->field_13 = r0
    //     0xa334e0: stur            w0, [x2, #0x13]
    // 0xa334e4: ldur            x3, [fp, #-8]
    // 0xa334e8: r0 = BoxInt64Instr(r3)
    //     0xa334e8: sbfiz           x0, x3, #1, #0x1f
    //     0xa334ec: cmp             x3, x0, asr #1
    //     0xa334f0: b.eq            #0xa334fc
    //     0xa334f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa334f8: stur            x3, [x0, #7]
    // 0xa334fc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa334fc: stur            w0, [x2, #0x17]
    // 0xa33500: r1 = <Object?>
    //     0xa33500: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa33504: r0 = AllocateGrowableArray()
    //     0xa33504: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa33508: ldur            x1, [fp, #-0x20]
    // 0xa3350c: StoreField: r0->field_f = r1
    //     0xa3350c: stur            w1, [x0, #0xf]
    // 0xa33510: r1 = 6
    //     0xa33510: movz            x1, #0x6
    // 0xa33514: StoreField: r0->field_b = r1
    //     0xa33514: stur            w1, [x0, #0xb]
    // 0xa33518: LeaveFrame
    //     0xa33518: mov             SP, fp
    //     0xa3351c: ldp             fp, lr, [SP], #0x10
    // 0xa33520: ret
    //     0xa33520: ret             
  }
}

// class id: 1589, size: 0x14, field offset: 0x8
class GeneralOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x9f088c, size: 0x1b0
    // 0x9f088c: EnterFrame
    //     0x9f088c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0890: mov             fp, SP
    // 0x9f0894: AllocStack(0x28)
    //     0x9f0894: sub             SP, SP, #0x28
    // 0x9f0898: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x9f0898: mov             x3, x1
    //     0x9f089c: stur            x1, [fp, #-8]
    // 0x9f08a0: CheckStackOverflow
    //     0x9f08a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f08a4: cmp             SP, x16
    //     0x9f08a8: b.ls            #0x9f0a2c
    // 0x9f08ac: mov             x0, x3
    // 0x9f08b0: r2 = Null
    //     0x9f08b0: mov             x2, NULL
    // 0x9f08b4: r1 = Null
    //     0x9f08b4: mov             x1, NULL
    // 0x9f08b8: r4 = 60
    //     0x9f08b8: movz            x4, #0x3c
    // 0x9f08bc: branchIfSmi(r0, 0x9f08c8)
    //     0x9f08bc: tbz             w0, #0, #0x9f08c8
    // 0x9f08c0: r4 = LoadClassIdInstr(r0)
    //     0x9f08c0: ldur            x4, [x0, #-1]
    //     0x9f08c4: ubfx            x4, x4, #0xc, #0x14
    // 0x9f08c8: sub             x4, x4, #0x5a
    // 0x9f08cc: cmp             x4, #2
    // 0x9f08d0: b.ls            #0x9f08e4
    // 0x9f08d4: r8 = List<Object?>
    //     0x9f08d4: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: List<Object?>
    // 0x9f08d8: r3 = Null
    //     0x9f08d8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a1e0] Null
    //     0x9f08dc: ldr             x3, [x3, #0x1e0]
    // 0x9f08e0: r0 = List<Object?>()
    //     0x9f08e0: bl              #0x60c1d0  ; IsType_List<Object?>_Stub
    // 0x9f08e4: ldur            x1, [fp, #-8]
    // 0x9f08e8: r0 = LoadClassIdInstr(r1)
    //     0x9f08e8: ldur            x0, [x1, #-1]
    //     0x9f08ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9f08f0: stp             xzr, x1, [SP]
    // 0x9f08f4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f08f4: sub             lr, x0, #0x39f
    //     0x9f08f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f08fc: blr             lr
    // 0x9f0900: mov             x3, x0
    // 0x9f0904: stur            x3, [fp, #-0x10]
    // 0x9f0908: cmp             w3, NULL
    // 0x9f090c: b.eq            #0x9f0a34
    // 0x9f0910: mov             x0, x3
    // 0x9f0914: r2 = Null
    //     0x9f0914: mov             x2, NULL
    // 0x9f0918: r1 = Null
    //     0x9f0918: mov             x1, NULL
    // 0x9f091c: r4 = 60
    //     0x9f091c: movz            x4, #0x3c
    // 0x9f0920: branchIfSmi(r0, 0x9f092c)
    //     0x9f0920: tbz             w0, #0, #0x9f092c
    // 0x9f0924: r4 = LoadClassIdInstr(r0)
    //     0x9f0924: ldur            x4, [x0, #-1]
    //     0x9f0928: ubfx            x4, x4, #0xc, #0x14
    // 0x9f092c: cmp             x4, #0x3f
    // 0x9f0930: b.eq            #0x9f0944
    // 0x9f0934: r8 = bool
    //     0x9f0934: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x9f0938: r3 = Null
    //     0x9f0938: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a1f0] Null
    //     0x9f093c: ldr             x3, [x3, #0x1f0]
    // 0x9f0940: r0 = bool()
    //     0x9f0940: bl              #0xba0148  ; IsType_bool_Stub
    // 0x9f0944: ldur            x1, [fp, #-8]
    // 0x9f0948: r0 = LoadClassIdInstr(r1)
    //     0x9f0948: ldur            x0, [x1, #-1]
    //     0x9f094c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f0950: r16 = 2
    //     0x9f0950: movz            x16, #0x2
    // 0x9f0954: stp             x16, x1, [SP]
    // 0x9f0958: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f0958: sub             lr, x0, #0x39f
    //     0x9f095c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0960: blr             lr
    // 0x9f0964: mov             x3, x0
    // 0x9f0968: stur            x3, [fp, #-0x18]
    // 0x9f096c: cmp             w3, NULL
    // 0x9f0970: b.eq            #0x9f0a38
    // 0x9f0974: mov             x0, x3
    // 0x9f0978: r2 = Null
    //     0x9f0978: mov             x2, NULL
    // 0x9f097c: r1 = Null
    //     0x9f097c: mov             x1, NULL
    // 0x9f0980: r4 = 60
    //     0x9f0980: movz            x4, #0x3c
    // 0x9f0984: branchIfSmi(r0, 0x9f0990)
    //     0x9f0984: tbz             w0, #0, #0x9f0990
    // 0x9f0988: r4 = LoadClassIdInstr(r0)
    //     0x9f0988: ldur            x4, [x0, #-1]
    //     0x9f098c: ubfx            x4, x4, #0xc, #0x14
    // 0x9f0990: cmp             x4, #0x3f
    // 0x9f0994: b.eq            #0x9f09a8
    // 0x9f0998: r8 = bool
    //     0x9f0998: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x9f099c: r3 = Null
    //     0x9f099c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a200] Null
    //     0x9f09a0: ldr             x3, [x3, #0x200]
    // 0x9f09a4: r0 = bool()
    //     0x9f09a4: bl              #0xba0148  ; IsType_bool_Stub
    // 0x9f09a8: ldur            x0, [fp, #-8]
    // 0x9f09ac: r1 = LoadClassIdInstr(r0)
    //     0x9f09ac: ldur            x1, [x0, #-1]
    //     0x9f09b0: ubfx            x1, x1, #0xc, #0x14
    // 0x9f09b4: r16 = 4
    //     0x9f09b4: movz            x16, #0x4
    // 0x9f09b8: stp             x16, x0, [SP]
    // 0x9f09bc: mov             x0, x1
    // 0x9f09c0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f09c0: sub             lr, x0, #0x39f
    //     0x9f09c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f09c8: blr             lr
    // 0x9f09cc: mov             x3, x0
    // 0x9f09d0: r2 = Null
    //     0x9f09d0: mov             x2, NULL
    // 0x9f09d4: r1 = Null
    //     0x9f09d4: mov             x1, NULL
    // 0x9f09d8: stur            x3, [fp, #-8]
    // 0x9f09dc: branchIfSmi(r0, 0x9f0a04)
    //     0x9f09dc: tbz             w0, #0, #0x9f0a04
    // 0x9f09e0: r4 = LoadClassIdInstr(r0)
    //     0x9f09e0: ldur            x4, [x0, #-1]
    //     0x9f09e4: ubfx            x4, x4, #0xc, #0x14
    // 0x9f09e8: sub             x4, x4, #0x3c
    // 0x9f09ec: cmp             x4, #1
    // 0x9f09f0: b.ls            #0x9f0a04
    // 0x9f09f4: r8 = int?
    //     0x9f09f4: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x9f09f8: r3 = Null
    //     0x9f09f8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a210] Null
    //     0x9f09fc: ldr             x3, [x3, #0x210]
    // 0x9f0a00: r0 = int?()
    //     0x9f0a00: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x9f0a04: r0 = GeneralOptions()
    //     0x9f0a04: bl              #0x9f0a3c  ; AllocateGeneralOptionsStub -> GeneralOptions (size=0x14)
    // 0x9f0a08: ldur            x1, [fp, #-0x10]
    // 0x9f0a0c: StoreField: r0->field_7 = r1
    //     0x9f0a0c: stur            w1, [x0, #7]
    // 0x9f0a10: ldur            x1, [fp, #-0x18]
    // 0x9f0a14: StoreField: r0->field_b = r1
    //     0x9f0a14: stur            w1, [x0, #0xb]
    // 0x9f0a18: ldur            x1, [fp, #-8]
    // 0x9f0a1c: StoreField: r0->field_f = r1
    //     0x9f0a1c: stur            w1, [x0, #0xf]
    // 0x9f0a20: LeaveFrame
    //     0x9f0a20: mov             SP, fp
    //     0x9f0a24: ldp             fp, lr, [SP], #0x10
    // 0x9f0a28: ret
    //     0x9f0a28: ret             
    // 0x9f0a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0a2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0a30: b               #0x9f08ac
    // 0x9f0a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0a34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f0a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0a38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4864, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x9efd14, size: 0x34c
    // 0x9efd14: EnterFrame
    //     0x9efd14: stp             fp, lr, [SP, #-0x10]!
    //     0x9efd18: mov             fp, SP
    // 0x9efd1c: AllocStack(0x8)
    //     0x9efd1c: sub             SP, SP, #8
    // 0x9efd20: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x9efd20: mov             x0, x2
    //     0x9efd24: mov             x2, x3
    // 0x9efd28: CheckStackOverflow
    //     0x9efd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9efd2c: cmp             SP, x16
    //     0x9efd30: b.ls            #0x9f0030
    // 0x9efd34: cmp             x0, #0x85
    // 0x9efd38: b.gt            #0x9eff4c
    // 0x9efd3c: cmp             x0, #0x83
    // 0x9efd40: b.gt            #0x9eff04
    // 0x9efd44: cmp             x0, #0x82
    // 0x9efd48: b.gt            #0x9efe78
    // 0x9efd4c: cmp             x0, #0x81
    // 0x9efd50: b.gt            #0x9efdec
    // 0x9efd54: lsl             x3, x0, #1
    // 0x9efd58: cmp             w3, #0x102
    // 0x9efd5c: b.ne            #0x9f0018
    // 0x9efd60: r0 = readValue()
    //     0x9efd60: bl              #0x9d8084  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9efd64: mov             x3, x0
    // 0x9efd68: r2 = Null
    //     0x9efd68: mov             x2, NULL
    // 0x9efd6c: r1 = Null
    //     0x9efd6c: mov             x1, NULL
    // 0x9efd70: stur            x3, [fp, #-8]
    // 0x9efd74: branchIfSmi(r0, 0x9efd9c)
    //     0x9efd74: tbz             w0, #0, #0x9efd9c
    // 0x9efd78: r4 = LoadClassIdInstr(r0)
    //     0x9efd78: ldur            x4, [x0, #-1]
    //     0x9efd7c: ubfx            x4, x4, #0xc, #0x14
    // 0x9efd80: sub             x4, x4, #0x3c
    // 0x9efd84: cmp             x4, #1
    // 0x9efd88: b.ls            #0x9efd9c
    // 0x9efd8c: r8 = int?
    //     0x9efd8c: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x9efd90: r3 = Null
    //     0x9efd90: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a050] Null
    //     0x9efd94: ldr             x3, [x3, #0x50]
    // 0x9efd98: r0 = int?()
    //     0x9efd98: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x9efd9c: ldur            x0, [fp, #-8]
    // 0x9efda0: cmp             w0, NULL
    // 0x9efda4: b.ne            #0x9efdb0
    // 0x9efda8: r0 = Null
    //     0x9efda8: mov             x0, NULL
    // 0x9efdac: b               #0x9efde0
    // 0x9efdb0: r2 = const [Instance of 'SourceCamera', Instance of 'SourceCamera']
    //     0x9efdb0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a060] List<SourceCamera>(2)
    //     0x9efdb4: ldr             x2, [x2, #0x60]
    // 0x9efdb8: r3 = LoadInt32Instr(r0)
    //     0x9efdb8: sbfx            x3, x0, #1, #0x1f
    //     0x9efdbc: tbz             w0, #0, #0x9efdc4
    //     0x9efdc0: ldur            x3, [x0, #7]
    // 0x9efdc4: mov             x1, x3
    // 0x9efdc8: r0 = 2
    //     0x9efdc8: movz            x0, #0x2
    // 0x9efdcc: cmp             x1, x0
    // 0x9efdd0: b.hs            #0x9f0038
    // 0x9efdd4: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x9efdd4: add             x16, x2, x3, lsl #2
    //     0x9efdd8: ldur            w0, [x16, #0xf]
    // 0x9efddc: DecompressPointer r0
    //     0x9efddc: add             x0, x0, HEAP, lsl #32
    // 0x9efde0: LeaveFrame
    //     0x9efde0: mov             SP, fp
    //     0x9efde4: ldp             fp, lr, [SP], #0x10
    // 0x9efde8: ret
    //     0x9efde8: ret             
    // 0x9efdec: r0 = readValue()
    //     0x9efdec: bl              #0x9d8084  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9efdf0: mov             x3, x0
    // 0x9efdf4: r2 = Null
    //     0x9efdf4: mov             x2, NULL
    // 0x9efdf8: r1 = Null
    //     0x9efdf8: mov             x1, NULL
    // 0x9efdfc: stur            x3, [fp, #-8]
    // 0x9efe00: branchIfSmi(r0, 0x9efe28)
    //     0x9efe00: tbz             w0, #0, #0x9efe28
    // 0x9efe04: r4 = LoadClassIdInstr(r0)
    //     0x9efe04: ldur            x4, [x0, #-1]
    //     0x9efe08: ubfx            x4, x4, #0xc, #0x14
    // 0x9efe0c: sub             x4, x4, #0x3c
    // 0x9efe10: cmp             x4, #1
    // 0x9efe14: b.ls            #0x9efe28
    // 0x9efe18: r8 = int?
    //     0x9efe18: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x9efe1c: r3 = Null
    //     0x9efe1c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a068] Null
    //     0x9efe20: ldr             x3, [x3, #0x68]
    // 0x9efe24: r0 = int?()
    //     0x9efe24: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x9efe28: ldur            x0, [fp, #-8]
    // 0x9efe2c: cmp             w0, NULL
    // 0x9efe30: b.ne            #0x9efe3c
    // 0x9efe34: r0 = Null
    //     0x9efe34: mov             x0, NULL
    // 0x9efe38: b               #0x9efe6c
    // 0x9efe3c: r2 = const [Instance of 'SourceType', Instance of 'SourceType']
    //     0x9efe3c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a078] List<SourceType>(2)
    //     0x9efe40: ldr             x2, [x2, #0x78]
    // 0x9efe44: r3 = LoadInt32Instr(r0)
    //     0x9efe44: sbfx            x3, x0, #1, #0x1f
    //     0x9efe48: tbz             w0, #0, #0x9efe50
    //     0x9efe4c: ldur            x3, [x0, #7]
    // 0x9efe50: mov             x1, x3
    // 0x9efe54: r0 = 2
    //     0x9efe54: movz            x0, #0x2
    // 0x9efe58: cmp             x1, x0
    // 0x9efe5c: b.hs            #0x9f003c
    // 0x9efe60: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x9efe60: add             x16, x2, x3, lsl #2
    //     0x9efe64: ldur            w0, [x16, #0xf]
    // 0x9efe68: DecompressPointer r0
    //     0x9efe68: add             x0, x0, HEAP, lsl #32
    // 0x9efe6c: LeaveFrame
    //     0x9efe6c: mov             SP, fp
    //     0x9efe70: ldp             fp, lr, [SP], #0x10
    // 0x9efe74: ret
    //     0x9efe74: ret             
    // 0x9efe78: r0 = readValue()
    //     0x9efe78: bl              #0x9d8084  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9efe7c: mov             x3, x0
    // 0x9efe80: r2 = Null
    //     0x9efe80: mov             x2, NULL
    // 0x9efe84: r1 = Null
    //     0x9efe84: mov             x1, NULL
    // 0x9efe88: stur            x3, [fp, #-8]
    // 0x9efe8c: branchIfSmi(r0, 0x9efeb4)
    //     0x9efe8c: tbz             w0, #0, #0x9efeb4
    // 0x9efe90: r4 = LoadClassIdInstr(r0)
    //     0x9efe90: ldur            x4, [x0, #-1]
    //     0x9efe94: ubfx            x4, x4, #0xc, #0x14
    // 0x9efe98: sub             x4, x4, #0x3c
    // 0x9efe9c: cmp             x4, #1
    // 0x9efea0: b.ls            #0x9efeb4
    // 0x9efea4: r8 = int?
    //     0x9efea4: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x9efea8: r3 = Null
    //     0x9efea8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a080] Null
    //     0x9efeac: ldr             x3, [x3, #0x80]
    // 0x9efeb0: r0 = int?()
    //     0x9efeb0: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x9efeb4: ldur            x0, [fp, #-8]
    // 0x9efeb8: cmp             w0, NULL
    // 0x9efebc: b.ne            #0x9efec8
    // 0x9efec0: r0 = Null
    //     0x9efec0: mov             x0, NULL
    // 0x9efec4: b               #0x9efef8
    // 0x9efec8: r2 = const [Instance of 'CacheRetrievalType', Instance of 'CacheRetrievalType']
    //     0x9efec8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a090] List<CacheRetrievalType>(2)
    //     0x9efecc: ldr             x2, [x2, #0x90]
    // 0x9efed0: r3 = LoadInt32Instr(r0)
    //     0x9efed0: sbfx            x3, x0, #1, #0x1f
    //     0x9efed4: tbz             w0, #0, #0x9efedc
    //     0x9efed8: ldur            x3, [x0, #7]
    // 0x9efedc: mov             x1, x3
    // 0x9efee0: r0 = 2
    //     0x9efee0: movz            x0, #0x2
    // 0x9efee4: cmp             x1, x0
    // 0x9efee8: b.hs            #0x9f0040
    // 0x9efeec: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x9efeec: add             x16, x2, x3, lsl #2
    //     0x9efef0: ldur            w0, [x16, #0xf]
    // 0x9efef4: DecompressPointer r0
    //     0x9efef4: add             x0, x0, HEAP, lsl #32
    // 0x9efef8: LeaveFrame
    //     0x9efef8: mov             SP, fp
    //     0x9efefc: ldp             fp, lr, [SP], #0x10
    // 0x9eff00: ret
    //     0x9eff00: ret             
    // 0x9eff04: cmp             x0, #0x84
    // 0x9eff08: b.gt            #0x9eff2c
    // 0x9eff0c: r0 = readValue()
    //     0x9eff0c: bl              #0x9d8084  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9eff10: cmp             w0, NULL
    // 0x9eff14: b.eq            #0x9f0044
    // 0x9eff18: mov             x1, x0
    // 0x9eff1c: r0 = decode()
    //     0x9eff1c: bl              #0x9f088c  ; [package:image_picker_android/src/messages.g.dart] GeneralOptions::decode
    // 0x9eff20: LeaveFrame
    //     0x9eff20: mov             SP, fp
    //     0x9eff24: ldp             fp, lr, [SP], #0x10
    // 0x9eff28: ret
    //     0x9eff28: ret             
    // 0x9eff2c: r0 = readValue()
    //     0x9eff2c: bl              #0x9d8084  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9eff30: cmp             w0, NULL
    // 0x9eff34: b.eq            #0x9f0048
    // 0x9eff38: mov             x1, x0
    // 0x9eff3c: r0 = decode()
    //     0x9eff3c: bl              #0x9f06d4  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::decode
    // 0x9eff40: LeaveFrame
    //     0x9eff40: mov             SP, fp
    //     0x9eff44: ldp             fp, lr, [SP], #0x10
    // 0x9eff48: ret
    //     0x9eff48: ret             
    // 0x9eff4c: cmp             x0, #0x88
    // 0x9eff50: b.gt            #0x9effc4
    // 0x9eff54: cmp             x0, #0x87
    // 0x9eff58: b.gt            #0x9effa4
    // 0x9eff5c: cmp             x0, #0x86
    // 0x9eff60: b.gt            #0x9eff84
    // 0x9eff64: r0 = readValue()
    //     0x9eff64: bl              #0x9d8084  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9eff68: cmp             w0, NULL
    // 0x9eff6c: b.eq            #0x9f004c
    // 0x9eff70: mov             x1, x0
    // 0x9eff74: r0 = decode()
    //     0x9eff74: bl              #0x9f05e4  ; [package:image_picker_android/src/messages.g.dart] MediaSelectionOptions::decode
    // 0x9eff78: LeaveFrame
    //     0x9eff78: mov             SP, fp
    //     0x9eff7c: ldp             fp, lr, [SP], #0x10
    // 0x9eff80: ret
    //     0x9eff80: ret             
    // 0x9eff84: r0 = readValue()
    //     0x9eff84: bl              #0x9d8084  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9eff88: cmp             w0, NULL
    // 0x9eff8c: b.eq            #0x9f0050
    // 0x9eff90: mov             x1, x0
    // 0x9eff94: r0 = decode()
    //     0x9eff94: bl              #0x9f0508  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::decode
    // 0x9eff98: LeaveFrame
    //     0x9eff98: mov             SP, fp
    //     0x9eff9c: ldp             fp, lr, [SP], #0x10
    // 0x9effa0: ret
    //     0x9effa0: ret             
    // 0x9effa4: r0 = readValue()
    //     0x9effa4: bl              #0x9d8084  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9effa8: cmp             w0, NULL
    // 0x9effac: b.eq            #0x9f0054
    // 0x9effb0: mov             x1, x0
    // 0x9effb4: r0 = decode()
    //     0x9effb4: bl              #0x9f03ac  ; [package:image_picker_android/src/messages.g.dart] SourceSpecification::decode
    // 0x9effb8: LeaveFrame
    //     0x9effb8: mov             SP, fp
    //     0x9effbc: ldp             fp, lr, [SP], #0x10
    // 0x9effc0: ret
    //     0x9effc0: ret             
    // 0x9effc4: cmp             x0, #0x89
    // 0x9effc8: b.gt            #0x9effec
    // 0x9effcc: r0 = readValue()
    //     0x9effcc: bl              #0x9d8084  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9effd0: cmp             w0, NULL
    // 0x9effd4: b.eq            #0x9f0058
    // 0x9effd8: mov             x1, x0
    // 0x9effdc: r0 = decode()
    //     0x9effdc: bl              #0x9f0258  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalError::decode
    // 0x9effe0: LeaveFrame
    //     0x9effe0: mov             SP, fp
    //     0x9effe4: ldp             fp, lr, [SP], #0x10
    // 0x9effe8: ret
    //     0x9effe8: ret             
    // 0x9effec: lsl             x3, x0, #1
    // 0x9efff0: cmp             w3, #0x114
    // 0x9efff4: b.ne            #0x9f0018
    // 0x9efff8: r0 = readValue()
    //     0x9efff8: bl              #0x9d8084  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9efffc: cmp             w0, NULL
    // 0x9f0000: b.eq            #0x9f005c
    // 0x9f0004: mov             x1, x0
    // 0x9f0008: r0 = decode()
    //     0x9f0008: bl              #0x9f0060  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::decode
    // 0x9f000c: LeaveFrame
    //     0x9f000c: mov             SP, fp
    //     0x9f0010: ldp             fp, lr, [SP], #0x10
    // 0x9f0014: ret
    //     0x9f0014: ret             
    // 0x9f0018: mov             x3, x2
    // 0x9f001c: mov             x2, x0
    // 0x9f0020: r0 = readValueOfType()
    //     0x9f0020: bl              #0x9f17d4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x9f0024: LeaveFrame
    //     0x9f0024: mov             SP, fp
    //     0x9f0028: ldp             fp, lr, [SP], #0x10
    // 0x9f002c: ret
    //     0x9f002c: ret             
    // 0x9f0030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0030: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0034: b               #0x9efd34
    // 0x9f0038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f0038: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f003c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f003c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f0040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f0040: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f0044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0044: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f0048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0048: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f004c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f004c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f0050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0050: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f0054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0054: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f0058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0058: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f005c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f005c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xa33170, size: 0x2c4
    // 0xa33170: EnterFrame
    //     0xa33170: stp             fp, lr, [SP, #-0x10]!
    //     0xa33174: mov             fp, SP
    // 0xa33178: AllocStack(0x18)
    //     0xa33178: sub             SP, SP, #0x18
    // 0xa3317c: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xa3317c: mov             x4, x1
    //     0xa33180: mov             x0, x3
    //     0xa33184: stur            x3, [fp, #-0x10]
    //     0xa33188: mov             x3, x2
    //     0xa3318c: stur            x2, [fp, #-8]
    //     0xa33190: stur            x1, [fp, #-0x18]
    // 0xa33194: CheckStackOverflow
    //     0xa33194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33198: cmp             SP, x16
    //     0xa3319c: b.ls            #0xa3342c
    // 0xa331a0: r1 = 60
    //     0xa331a0: movz            x1, #0x3c
    // 0xa331a4: branchIfSmi(r0, 0xa331b0)
    //     0xa331a4: tbz             w0, #0, #0xa331b0
    // 0xa331a8: r1 = LoadClassIdInstr(r0)
    //     0xa331a8: ldur            x1, [x0, #-1]
    //     0xa331ac: ubfx            x1, x1, #0xc, #0x14
    // 0xa331b0: sub             x16, x1, #0x3c
    // 0xa331b4: cmp             x16, #1
    // 0xa331b8: b.hi            #0xa331e4
    // 0xa331bc: mov             x1, x3
    // 0xa331c0: r2 = 4
    //     0xa331c0: movz            x2, #0x4
    // 0xa331c4: r0 = _add()
    //     0xa331c4: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa331c8: ldur            x0, [fp, #-0x10]
    // 0xa331cc: r2 = LoadInt32Instr(r0)
    //     0xa331cc: sbfx            x2, x0, #1, #0x1f
    //     0xa331d0: tbz             w0, #0, #0xa331d8
    //     0xa331d4: ldur            x2, [x0, #7]
    // 0xa331d8: ldur            x1, [fp, #-8]
    // 0xa331dc: r0 = putInt64()
    //     0xa331dc: bl              #0xa335a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xa331e0: b               #0xa3341c
    // 0xa331e4: r17 = 5953
    //     0xa331e4: movz            x17, #0x1741
    // 0xa331e8: cmp             x1, x17
    // 0xa331ec: b.ne            #0xa3322c
    // 0xa331f0: ldur            x1, [fp, #-8]
    // 0xa331f4: r2 = 129
    //     0xa331f4: movz            x2, #0x81
    // 0xa331f8: r0 = _add()
    //     0xa331f8: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa331fc: ldur            x0, [fp, #-0x10]
    // 0xa33200: LoadField: r2 = r0->field_7
    //     0xa33200: ldur            x2, [x0, #7]
    // 0xa33204: r0 = BoxInt64Instr(r2)
    //     0xa33204: sbfiz           x0, x2, #1, #0x1f
    //     0xa33208: cmp             x2, x0, asr #1
    //     0xa3320c: b.eq            #0xa33218
    //     0xa33210: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa33214: stur            x2, [x0, #7]
    // 0xa33218: ldur            x1, [fp, #-0x18]
    // 0xa3321c: ldur            x2, [fp, #-8]
    // 0xa33220: mov             x3, x0
    // 0xa33224: r0 = writeValue()
    //     0xa33224: bl              #0xa33170  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xa33228: b               #0xa3341c
    // 0xa3322c: r17 = 5952
    //     0xa3322c: movz            x17, #0x1740
    // 0xa33230: cmp             x1, x17
    // 0xa33234: b.ne            #0xa33274
    // 0xa33238: ldur            x1, [fp, #-8]
    // 0xa3323c: r2 = 130
    //     0xa3323c: movz            x2, #0x82
    // 0xa33240: r0 = _add()
    //     0xa33240: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa33244: ldur            x0, [fp, #-0x10]
    // 0xa33248: LoadField: r2 = r0->field_7
    //     0xa33248: ldur            x2, [x0, #7]
    // 0xa3324c: r0 = BoxInt64Instr(r2)
    //     0xa3324c: sbfiz           x0, x2, #1, #0x1f
    //     0xa33250: cmp             x2, x0, asr #1
    //     0xa33254: b.eq            #0xa33260
    //     0xa33258: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa3325c: stur            x2, [x0, #7]
    // 0xa33260: ldur            x1, [fp, #-0x18]
    // 0xa33264: ldur            x2, [fp, #-8]
    // 0xa33268: mov             x3, x0
    // 0xa3326c: r0 = writeValue()
    //     0xa3326c: bl              #0xa33170  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xa33270: b               #0xa3341c
    // 0xa33274: r17 = 5951
    //     0xa33274: movz            x17, #0x173f
    // 0xa33278: cmp             x1, x17
    // 0xa3327c: b.ne            #0xa332bc
    // 0xa33280: ldur            x1, [fp, #-8]
    // 0xa33284: r2 = 131
    //     0xa33284: movz            x2, #0x83
    // 0xa33288: r0 = _add()
    //     0xa33288: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa3328c: ldur            x0, [fp, #-0x10]
    // 0xa33290: LoadField: r2 = r0->field_7
    //     0xa33290: ldur            x2, [x0, #7]
    // 0xa33294: r0 = BoxInt64Instr(r2)
    //     0xa33294: sbfiz           x0, x2, #1, #0x1f
    //     0xa33298: cmp             x2, x0, asr #1
    //     0xa3329c: b.eq            #0xa332a8
    //     0xa332a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa332a4: stur            x2, [x0, #7]
    // 0xa332a8: ldur            x1, [fp, #-0x18]
    // 0xa332ac: ldur            x2, [fp, #-8]
    // 0xa332b0: mov             x3, x0
    // 0xa332b4: r0 = writeValue()
    //     0xa332b4: bl              #0xa33170  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xa332b8: b               #0xa3341c
    // 0xa332bc: cmp             x1, #0x635
    // 0xa332c0: b.ne            #0xa332ec
    // 0xa332c4: ldur            x1, [fp, #-8]
    // 0xa332c8: r2 = 132
    //     0xa332c8: movz            x2, #0x84
    // 0xa332cc: r0 = _add()
    //     0xa332cc: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa332d0: ldur            x1, [fp, #-0x10]
    // 0xa332d4: r0 = encode()
    //     0xa332d4: bl              #0xa33524  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::encode
    // 0xa332d8: ldur            x1, [fp, #-0x18]
    // 0xa332dc: ldur            x2, [fp, #-8]
    // 0xa332e0: mov             x3, x0
    // 0xa332e4: r0 = writeValue()
    //     0xa332e4: bl              #0xa33170  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xa332e8: b               #0xa3341c
    // 0xa332ec: cmp             x1, #0x634
    // 0xa332f0: b.ne            #0xa3331c
    // 0xa332f4: ldur            x1, [fp, #-8]
    // 0xa332f8: r2 = 133
    //     0xa332f8: movz            x2, #0x85
    // 0xa332fc: r0 = _add()
    //     0xa332fc: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa33300: ldur            x1, [fp, #-0x10]
    // 0xa33304: r0 = encode()
    //     0xa33304: bl              #0xa33490  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::encode
    // 0xa33308: ldur            x1, [fp, #-0x18]
    // 0xa3330c: ldur            x2, [fp, #-8]
    // 0xa33310: mov             x3, x0
    // 0xa33314: r0 = writeValue()
    //     0xa33314: bl              #0xa33170  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xa33318: b               #0xa3341c
    // 0xa3331c: cmp             x1, #0x633
    // 0xa33320: b.ne            #0xa3334c
    // 0xa33324: ldur            x1, [fp, #-8]
    // 0xa33328: r2 = 134
    //     0xa33328: movz            x2, #0x86
    // 0xa3332c: r0 = _add()
    //     0xa3332c: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa33330: ldur            x1, [fp, #-0x10]
    // 0xa33334: r0 = encode()
    //     0xa33334: bl              #0xa33434  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::encode
    // 0xa33338: ldur            x1, [fp, #-0x18]
    // 0xa3333c: ldur            x2, [fp, #-8]
    // 0xa33340: mov             x3, x0
    // 0xa33344: r0 = writeValue()
    //     0xa33344: bl              #0xa33170  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xa33348: b               #0xa3341c
    // 0xa3334c: cmp             x1, #0x632
    // 0xa33350: b.ne            #0xa3337c
    // 0xa33354: ldur            x1, [fp, #-8]
    // 0xa33358: r2 = 135
    //     0xa33358: movz            x2, #0x87
    // 0xa3335c: r0 = _add()
    //     0xa3335c: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa33360: ldur            x1, [fp, #-0x10]
    // 0xa33364: r0 = encode()
    //     0xa33364: bl              #0xa33434  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::encode
    // 0xa33368: ldur            x1, [fp, #-0x18]
    // 0xa3336c: ldur            x2, [fp, #-8]
    // 0xa33370: mov             x3, x0
    // 0xa33374: r0 = writeValue()
    //     0xa33374: bl              #0xa33170  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xa33378: b               #0xa3341c
    // 0xa3337c: cmp             x1, #0x631
    // 0xa33380: b.ne            #0xa333ac
    // 0xa33384: ldur            x1, [fp, #-8]
    // 0xa33388: r2 = 136
    //     0xa33388: movz            x2, #0x88
    // 0xa3338c: r0 = _add()
    //     0xa3338c: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa33390: ldur            x1, [fp, #-0x10]
    // 0xa33394: r0 = props()
    //     0xa33394: bl              #0xa1772c  ; [package:excel/excel.dart] Border::props
    // 0xa33398: ldur            x1, [fp, #-0x18]
    // 0xa3339c: ldur            x2, [fp, #-8]
    // 0xa333a0: mov             x3, x0
    // 0xa333a4: r0 = writeValue()
    //     0xa333a4: bl              #0xa33170  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xa333a8: b               #0xa3341c
    // 0xa333ac: cmp             x1, #0x630
    // 0xa333b0: b.ne            #0xa333dc
    // 0xa333b4: ldur            x1, [fp, #-8]
    // 0xa333b8: r2 = 137
    //     0xa333b8: movz            x2, #0x89
    // 0xa333bc: r0 = _add()
    //     0xa333bc: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa333c0: ldur            x1, [fp, #-0x10]
    // 0xa333c4: r0 = props()
    //     0xa333c4: bl              #0xa1772c  ; [package:excel/excel.dart] Border::props
    // 0xa333c8: ldur            x1, [fp, #-0x18]
    // 0xa333cc: ldur            x2, [fp, #-8]
    // 0xa333d0: mov             x3, x0
    // 0xa333d4: r0 = writeValue()
    //     0xa333d4: bl              #0xa33170  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xa333d8: b               #0xa3341c
    // 0xa333dc: cmp             x1, #0x62f
    // 0xa333e0: b.ne            #0xa3340c
    // 0xa333e4: ldur            x1, [fp, #-8]
    // 0xa333e8: r2 = 138
    //     0xa333e8: movz            x2, #0x8a
    // 0xa333ec: r0 = _add()
    //     0xa333ec: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa333f0: ldur            x1, [fp, #-0x10]
    // 0xa333f4: r0 = encode()
    //     0xa333f4: bl              #0xa33524  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::encode
    // 0xa333f8: ldur            x1, [fp, #-0x18]
    // 0xa333fc: ldur            x2, [fp, #-8]
    // 0xa33400: mov             x3, x0
    // 0xa33404: r0 = writeValue()
    //     0xa33404: bl              #0xa33170  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xa33408: b               #0xa3341c
    // 0xa3340c: ldur            x1, [fp, #-0x18]
    // 0xa33410: ldur            x2, [fp, #-8]
    // 0xa33414: ldur            x3, [fp, #-0x10]
    // 0xa33418: r0 = writeValue()
    //     0xa33418: bl              #0xa33ec4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xa3341c: r0 = Null
    //     0xa3341c: mov             x0, NULL
    // 0xa33420: LeaveFrame
    //     0xa33420: mov             SP, fp
    //     0xa33424: ldp             fp, lr, [SP], #0x10
    // 0xa33428: ret
    //     0xa33428: ret             
    // 0xa3342c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3342c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33430: b               #0xa331a0
  }
}

// class id: 5951, size: 0x14, field offset: 0x14
enum CacheRetrievalType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ae378, size: 0x64
    // 0x9ae378: EnterFrame
    //     0x9ae378: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae37c: mov             fp, SP
    // 0x9ae380: AllocStack(0x10)
    //     0x9ae380: sub             SP, SP, #0x10
    // 0x9ae384: SetupParameters(CacheRetrievalType this /* r1 => r0, fp-0x8 */)
    //     0x9ae384: mov             x0, x1
    //     0x9ae388: stur            x1, [fp, #-8]
    // 0x9ae38c: CheckStackOverflow
    //     0x9ae38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae390: cmp             SP, x16
    //     0x9ae394: b.ls            #0x9ae3d4
    // 0x9ae398: r1 = Null
    //     0x9ae398: mov             x1, NULL
    // 0x9ae39c: r2 = 4
    //     0x9ae39c: movz            x2, #0x4
    // 0x9ae3a0: r0 = AllocateArray()
    //     0x9ae3a0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ae3a4: r16 = "CacheRetrievalType."
    //     0x9ae3a4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31010] "CacheRetrievalType."
    //     0x9ae3a8: ldr             x16, [x16, #0x10]
    // 0x9ae3ac: StoreField: r0->field_f = r16
    //     0x9ae3ac: stur            w16, [x0, #0xf]
    // 0x9ae3b0: ldur            x1, [fp, #-8]
    // 0x9ae3b4: LoadField: r2 = r1->field_f
    //     0x9ae3b4: ldur            w2, [x1, #0xf]
    // 0x9ae3b8: DecompressPointer r2
    //     0x9ae3b8: add             x2, x2, HEAP, lsl #32
    // 0x9ae3bc: StoreField: r0->field_13 = r2
    //     0x9ae3bc: stur            w2, [x0, #0x13]
    // 0x9ae3c0: str             x0, [SP]
    // 0x9ae3c4: r0 = _interpolate()
    //     0x9ae3c4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ae3c8: LeaveFrame
    //     0x9ae3c8: mov             SP, fp
    //     0x9ae3cc: ldp             fp, lr, [SP], #0x10
    // 0x9ae3d0: ret
    //     0x9ae3d0: ret             
    // 0x9ae3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae3d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae3d8: b               #0x9ae398
  }
}

// class id: 5952, size: 0x14, field offset: 0x14
enum SourceType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ae314, size: 0x64
    // 0x9ae314: EnterFrame
    //     0x9ae314: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae318: mov             fp, SP
    // 0x9ae31c: AllocStack(0x10)
    //     0x9ae31c: sub             SP, SP, #0x10
    // 0x9ae320: SetupParameters(SourceType this /* r1 => r0, fp-0x8 */)
    //     0x9ae320: mov             x0, x1
    //     0x9ae324: stur            x1, [fp, #-8]
    // 0x9ae328: CheckStackOverflow
    //     0x9ae328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae32c: cmp             SP, x16
    //     0x9ae330: b.ls            #0x9ae370
    // 0x9ae334: r1 = Null
    //     0x9ae334: mov             x1, NULL
    // 0x9ae338: r2 = 4
    //     0x9ae338: movz            x2, #0x4
    // 0x9ae33c: r0 = AllocateArray()
    //     0x9ae33c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ae340: r16 = "SourceType."
    //     0x9ae340: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a220] "SourceType."
    //     0x9ae344: ldr             x16, [x16, #0x220]
    // 0x9ae348: StoreField: r0->field_f = r16
    //     0x9ae348: stur            w16, [x0, #0xf]
    // 0x9ae34c: ldur            x1, [fp, #-8]
    // 0x9ae350: LoadField: r2 = r1->field_f
    //     0x9ae350: ldur            w2, [x1, #0xf]
    // 0x9ae354: DecompressPointer r2
    //     0x9ae354: add             x2, x2, HEAP, lsl #32
    // 0x9ae358: StoreField: r0->field_13 = r2
    //     0x9ae358: stur            w2, [x0, #0x13]
    // 0x9ae35c: str             x0, [SP]
    // 0x9ae360: r0 = _interpolate()
    //     0x9ae360: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ae364: LeaveFrame
    //     0x9ae364: mov             SP, fp
    //     0x9ae368: ldp             fp, lr, [SP], #0x10
    // 0x9ae36c: ret
    //     0x9ae36c: ret             
    // 0x9ae370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae370: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae374: b               #0x9ae334
  }
}

// class id: 5953, size: 0x14, field offset: 0x14
enum SourceCamera extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ae2b0, size: 0x64
    // 0x9ae2b0: EnterFrame
    //     0x9ae2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae2b4: mov             fp, SP
    // 0x9ae2b8: AllocStack(0x10)
    //     0x9ae2b8: sub             SP, SP, #0x10
    // 0x9ae2bc: SetupParameters(SourceCamera this /* r1 => r0, fp-0x8 */)
    //     0x9ae2bc: mov             x0, x1
    //     0x9ae2c0: stur            x1, [fp, #-8]
    // 0x9ae2c4: CheckStackOverflow
    //     0x9ae2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae2c8: cmp             SP, x16
    //     0x9ae2cc: b.ls            #0x9ae30c
    // 0x9ae2d0: r1 = Null
    //     0x9ae2d0: mov             x1, NULL
    // 0x9ae2d4: r2 = 4
    //     0x9ae2d4: movz            x2, #0x4
    // 0x9ae2d8: r0 = AllocateArray()
    //     0x9ae2d8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ae2dc: r16 = "SourceCamera."
    //     0x9ae2dc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a228] "SourceCamera."
    //     0x9ae2e0: ldr             x16, [x16, #0x228]
    // 0x9ae2e4: StoreField: r0->field_f = r16
    //     0x9ae2e4: stur            w16, [x0, #0xf]
    // 0x9ae2e8: ldur            x1, [fp, #-8]
    // 0x9ae2ec: LoadField: r2 = r1->field_f
    //     0x9ae2ec: ldur            w2, [x1, #0xf]
    // 0x9ae2f0: DecompressPointer r2
    //     0x9ae2f0: add             x2, x2, HEAP, lsl #32
    // 0x9ae2f4: StoreField: r0->field_13 = r2
    //     0x9ae2f4: stur            w2, [x0, #0x13]
    // 0x9ae2f8: str             x0, [SP]
    // 0x9ae2fc: r0 = _interpolate()
    //     0x9ae2fc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ae300: LeaveFrame
    //     0x9ae300: mov             SP, fp
    //     0x9ae304: ldp             fp, lr, [SP], #0x10
    // 0x9ae308: ret
    //     0x9ae308: ret             
    // 0x9ae30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae30c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae310: b               #0x9ae2d0
  }
}
