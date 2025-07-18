// lib: , url: package:url_launcher_android/src/messages.g.dart

// class id: 1050281, size: 0x8
class :: {
}

// class id: 395, size: 0x10, field offset: 0x8
class UrlLauncherApi extends Object {

  _ canLaunchUrl(/* No info */) async {
    // ** addr: 0xa7cd5c, size: 0x334
    // 0xa7cd5c: EnterFrame
    //     0xa7cd5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7cd60: mov             fp, SP
    // 0xa7cd64: AllocStack(0x38)
    //     0xa7cd64: sub             SP, SP, #0x38
    // 0xa7cd68: SetupParameters(UrlLauncherApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa7cd68: stur            NULL, [fp, #-8]
    //     0xa7cd6c: stur            x1, [fp, #-0x10]
    //     0xa7cd70: stur            x2, [fp, #-0x18]
    // 0xa7cd74: CheckStackOverflow
    //     0xa7cd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7cd78: cmp             SP, x16
    //     0xa7cd7c: b.ls            #0xa7d080
    // 0xa7cd80: InitAsync() -> Future<bool>
    //     0xa7cd80: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0xa7cd84: bl              #0x4d2210  ; InitAsyncStub
    // 0xa7cd88: r1 = Null
    //     0xa7cd88: mov             x1, NULL
    // 0xa7cd8c: r2 = 4
    //     0xa7cd8c: movz            x2, #0x4
    // 0xa7cd90: r0 = AllocateArray()
    //     0xa7cd90: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa7cd94: r16 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"
    //     0xa7cd94: add             x16, PP, #0x27, lsl #12  ; [pp+0x278d0] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"
    //     0xa7cd98: ldr             x16, [x16, #0x8d0]
    // 0xa7cd9c: StoreField: r0->field_f = r16
    //     0xa7cd9c: stur            w16, [x0, #0xf]
    // 0xa7cda0: ldur            x1, [fp, #-0x10]
    // 0xa7cda4: LoadField: r2 = r1->field_b
    //     0xa7cda4: ldur            w2, [x1, #0xb]
    // 0xa7cda8: DecompressPointer r2
    //     0xa7cda8: add             x2, x2, HEAP, lsl #32
    // 0xa7cdac: StoreField: r0->field_13 = r2
    //     0xa7cdac: stur            w2, [x0, #0x13]
    // 0xa7cdb0: str             x0, [SP]
    // 0xa7cdb4: r0 = _interpolate()
    //     0xa7cdb4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa7cdb8: r1 = <Object?>
    //     0xa7cdb8: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa7cdbc: stur            x0, [fp, #-0x10]
    // 0xa7cdc0: r0 = BasicMessageChannel()
    //     0xa7cdc0: bl              #0x6a9f94  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa7cdc4: mov             x3, x0
    // 0xa7cdc8: ldur            x0, [fp, #-0x10]
    // 0xa7cdcc: stur            x3, [fp, #-0x20]
    // 0xa7cdd0: StoreField: r3->field_b = r0
    //     0xa7cdd0: stur            w0, [x3, #0xb]
    // 0xa7cdd4: r1 = Instance__PigeonCodec
    //     0xa7cdd4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27838] Obj!_PigeonCodec@b511a1
    //     0xa7cdd8: ldr             x1, [x1, #0x838]
    // 0xa7cddc: StoreField: r3->field_f = r1
    //     0xa7cddc: stur            w1, [x3, #0xf]
    // 0xa7cde0: r1 = Null
    //     0xa7cde0: mov             x1, NULL
    // 0xa7cde4: r2 = 2
    //     0xa7cde4: movz            x2, #0x2
    // 0xa7cde8: r0 = AllocateArray()
    //     0xa7cde8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa7cdec: mov             x2, x0
    // 0xa7cdf0: ldur            x0, [fp, #-0x18]
    // 0xa7cdf4: stur            x2, [fp, #-0x28]
    // 0xa7cdf8: StoreField: r2->field_f = r0
    //     0xa7cdf8: stur            w0, [x2, #0xf]
    // 0xa7cdfc: r1 = <Object?>
    //     0xa7cdfc: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa7ce00: r0 = AllocateGrowableArray()
    //     0xa7ce00: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa7ce04: mov             x1, x0
    // 0xa7ce08: ldur            x0, [fp, #-0x28]
    // 0xa7ce0c: StoreField: r1->field_f = r0
    //     0xa7ce0c: stur            w0, [x1, #0xf]
    // 0xa7ce10: r0 = 2
    //     0xa7ce10: movz            x0, #0x2
    // 0xa7ce14: StoreField: r1->field_b = r0
    //     0xa7ce14: stur            w0, [x1, #0xb]
    // 0xa7ce18: mov             x2, x1
    // 0xa7ce1c: ldur            x1, [fp, #-0x20]
    // 0xa7ce20: r0 = send()
    //     0xa7ce20: bl              #0x5f89e8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa7ce24: mov             x1, x0
    // 0xa7ce28: stur            x1, [fp, #-0x18]
    // 0xa7ce2c: r0 = Await()
    //     0xa7ce2c: bl              #0x4d1fd0  ; AwaitStub
    // 0xa7ce30: mov             x3, x0
    // 0xa7ce34: r2 = Null
    //     0xa7ce34: mov             x2, NULL
    // 0xa7ce38: r1 = Null
    //     0xa7ce38: mov             x1, NULL
    // 0xa7ce3c: stur            x3, [fp, #-0x18]
    // 0xa7ce40: r4 = 60
    //     0xa7ce40: movz            x4, #0x3c
    // 0xa7ce44: branchIfSmi(r0, 0xa7ce50)
    //     0xa7ce44: tbz             w0, #0, #0xa7ce50
    // 0xa7ce48: r4 = LoadClassIdInstr(r0)
    //     0xa7ce48: ldur            x4, [x0, #-1]
    //     0xa7ce4c: ubfx            x4, x4, #0xc, #0x14
    // 0xa7ce50: sub             x4, x4, #0x5a
    // 0xa7ce54: cmp             x4, #2
    // 0xa7ce58: b.ls            #0xa7ce6c
    // 0xa7ce5c: r8 = List<Object?>?
    //     0xa7ce5c: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0xa7ce60: r3 = Null
    //     0xa7ce60: add             x3, PP, #0x27, lsl #12  ; [pp+0x278d8] Null
    //     0xa7ce64: ldr             x3, [x3, #0x8d8]
    // 0xa7ce68: r0 = List<Object?>?()
    //     0xa7ce68: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0xa7ce6c: ldur            x1, [fp, #-0x18]
    // 0xa7ce70: cmp             w1, NULL
    // 0xa7ce74: b.eq            #0xa7cf30
    // 0xa7ce78: r0 = LoadClassIdInstr(r1)
    //     0xa7ce78: ldur            x0, [x1, #-1]
    //     0xa7ce7c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7ce80: str             x1, [SP]
    // 0xa7ce84: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa7ce84: movz            x17, #0xaafa
    //     0xa7ce88: add             lr, x0, x17
    //     0xa7ce8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ce90: blr             lr
    // 0xa7ce94: r1 = LoadInt32Instr(r0)
    //     0xa7ce94: sbfx            x1, x0, #1, #0x1f
    //     0xa7ce98: tbz             w0, #0, #0xa7cea0
    //     0xa7ce9c: ldur            x1, [x0, #7]
    // 0xa7cea0: cmp             x1, #1
    // 0xa7cea4: b.gt            #0xa7cf40
    // 0xa7cea8: ldur            x1, [fp, #-0x18]
    // 0xa7ceac: r0 = LoadClassIdInstr(r1)
    //     0xa7ceac: ldur            x0, [x1, #-1]
    //     0xa7ceb0: ubfx            x0, x0, #0xc, #0x14
    // 0xa7ceb4: stp             xzr, x1, [SP]
    // 0xa7ceb8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7ceb8: sub             lr, x0, #0x39f
    //     0xa7cebc: ldr             lr, [x21, lr, lsl #3]
    //     0xa7cec0: blr             lr
    // 0xa7cec4: cmp             w0, NULL
    // 0xa7cec8: b.eq            #0xa7d054
    // 0xa7cecc: ldur            x1, [fp, #-0x18]
    // 0xa7ced0: r0 = LoadClassIdInstr(r1)
    //     0xa7ced0: ldur            x0, [x1, #-1]
    //     0xa7ced4: ubfx            x0, x0, #0xc, #0x14
    // 0xa7ced8: stp             xzr, x1, [SP]
    // 0xa7cedc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7cedc: sub             lr, x0, #0x39f
    //     0xa7cee0: ldr             lr, [x21, lr, lsl #3]
    //     0xa7cee4: blr             lr
    // 0xa7cee8: mov             x3, x0
    // 0xa7ceec: r2 = Null
    //     0xa7ceec: mov             x2, NULL
    // 0xa7cef0: r1 = Null
    //     0xa7cef0: mov             x1, NULL
    // 0xa7cef4: stur            x3, [fp, #-0x20]
    // 0xa7cef8: r4 = 60
    //     0xa7cef8: movz            x4, #0x3c
    // 0xa7cefc: branchIfSmi(r0, 0xa7cf08)
    //     0xa7cefc: tbz             w0, #0, #0xa7cf08
    // 0xa7cf00: r4 = LoadClassIdInstr(r0)
    //     0xa7cf00: ldur            x4, [x0, #-1]
    //     0xa7cf04: ubfx            x4, x4, #0xc, #0x14
    // 0xa7cf08: cmp             x4, #0x3f
    // 0xa7cf0c: b.eq            #0xa7cf20
    // 0xa7cf10: r8 = bool?
    //     0xa7cf10: ldr             x8, [PP, #0x5838]  ; [pp+0x5838] Type: bool?
    // 0xa7cf14: r3 = Null
    //     0xa7cf14: add             x3, PP, #0x27, lsl #12  ; [pp+0x278e8] Null
    //     0xa7cf18: ldr             x3, [x3, #0x8e8]
    // 0xa7cf1c: r0 = bool?()
    //     0xa7cf1c: bl              #0x4c525c  ; IsType_bool?_Stub
    // 0xa7cf20: ldur            x0, [fp, #-0x20]
    // 0xa7cf24: cmp             w0, NULL
    // 0xa7cf28: b.eq            #0xa7d088
    // 0xa7cf2c: r0 = ReturnAsyncNotFuture()
    //     0xa7cf2c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa7cf30: ldur            x1, [fp, #-0x10]
    // 0xa7cf34: r0 = _createConnectionError()
    //     0xa7cf34: bl              #0x73e85c  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xa7cf38: r0 = Throw()
    //     0xa7cf38: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7cf3c: brk             #0
    // 0xa7cf40: ldur            x1, [fp, #-0x18]
    // 0xa7cf44: r0 = LoadClassIdInstr(r1)
    //     0xa7cf44: ldur            x0, [x1, #-1]
    //     0xa7cf48: ubfx            x0, x0, #0xc, #0x14
    // 0xa7cf4c: stp             xzr, x1, [SP]
    // 0xa7cf50: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7cf50: sub             lr, x0, #0x39f
    //     0xa7cf54: ldr             lr, [x21, lr, lsl #3]
    //     0xa7cf58: blr             lr
    // 0xa7cf5c: mov             x3, x0
    // 0xa7cf60: stur            x3, [fp, #-0x10]
    // 0xa7cf64: cmp             w3, NULL
    // 0xa7cf68: b.eq            #0xa7d08c
    // 0xa7cf6c: mov             x0, x3
    // 0xa7cf70: r2 = Null
    //     0xa7cf70: mov             x2, NULL
    // 0xa7cf74: r1 = Null
    //     0xa7cf74: mov             x1, NULL
    // 0xa7cf78: r4 = 60
    //     0xa7cf78: movz            x4, #0x3c
    // 0xa7cf7c: branchIfSmi(r0, 0xa7cf88)
    //     0xa7cf7c: tbz             w0, #0, #0xa7cf88
    // 0xa7cf80: r4 = LoadClassIdInstr(r0)
    //     0xa7cf80: ldur            x4, [x0, #-1]
    //     0xa7cf84: ubfx            x4, x4, #0xc, #0x14
    // 0xa7cf88: sub             x4, x4, #0x5e
    // 0xa7cf8c: cmp             x4, #1
    // 0xa7cf90: b.ls            #0xa7cfa4
    // 0xa7cf94: r8 = String
    //     0xa7cf94: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa7cf98: r3 = Null
    //     0xa7cf98: add             x3, PP, #0x27, lsl #12  ; [pp+0x278f8] Null
    //     0xa7cf9c: ldr             x3, [x3, #0x8f8]
    // 0xa7cfa0: r0 = String()
    //     0xa7cfa0: bl              #0xba0168  ; IsType_String_Stub
    // 0xa7cfa4: ldur            x1, [fp, #-0x18]
    // 0xa7cfa8: r0 = LoadClassIdInstr(r1)
    //     0xa7cfa8: ldur            x0, [x1, #-1]
    //     0xa7cfac: ubfx            x0, x0, #0xc, #0x14
    // 0xa7cfb0: r16 = 2
    //     0xa7cfb0: movz            x16, #0x2
    // 0xa7cfb4: stp             x16, x1, [SP]
    // 0xa7cfb8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7cfb8: sub             lr, x0, #0x39f
    //     0xa7cfbc: ldr             lr, [x21, lr, lsl #3]
    //     0xa7cfc0: blr             lr
    // 0xa7cfc4: mov             x3, x0
    // 0xa7cfc8: r2 = Null
    //     0xa7cfc8: mov             x2, NULL
    // 0xa7cfcc: r1 = Null
    //     0xa7cfcc: mov             x1, NULL
    // 0xa7cfd0: stur            x3, [fp, #-0x20]
    // 0xa7cfd4: r4 = 60
    //     0xa7cfd4: movz            x4, #0x3c
    // 0xa7cfd8: branchIfSmi(r0, 0xa7cfe4)
    //     0xa7cfd8: tbz             w0, #0, #0xa7cfe4
    // 0xa7cfdc: r4 = LoadClassIdInstr(r0)
    //     0xa7cfdc: ldur            x4, [x0, #-1]
    //     0xa7cfe0: ubfx            x4, x4, #0xc, #0x14
    // 0xa7cfe4: sub             x4, x4, #0x5e
    // 0xa7cfe8: cmp             x4, #1
    // 0xa7cfec: b.ls            #0xa7d000
    // 0xa7cff0: r8 = String?
    //     0xa7cff0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xa7cff4: r3 = Null
    //     0xa7cff4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27908] Null
    //     0xa7cff8: ldr             x3, [x3, #0x908]
    // 0xa7cffc: r0 = String?()
    //     0xa7cffc: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xa7d000: ldur            x0, [fp, #-0x18]
    // 0xa7d004: r1 = LoadClassIdInstr(r0)
    //     0xa7d004: ldur            x1, [x0, #-1]
    //     0xa7d008: ubfx            x1, x1, #0xc, #0x14
    // 0xa7d00c: r16 = 4
    //     0xa7d00c: movz            x16, #0x4
    // 0xa7d010: stp             x16, x0, [SP]
    // 0xa7d014: mov             x0, x1
    // 0xa7d018: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7d018: sub             lr, x0, #0x39f
    //     0xa7d01c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d020: blr             lr
    // 0xa7d024: stur            x0, [fp, #-0x18]
    // 0xa7d028: r0 = PlatformException()
    //     0xa7d028: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa7d02c: mov             x1, x0
    // 0xa7d030: ldur            x0, [fp, #-0x10]
    // 0xa7d034: StoreField: r1->field_7 = r0
    //     0xa7d034: stur            w0, [x1, #7]
    // 0xa7d038: ldur            x0, [fp, #-0x20]
    // 0xa7d03c: StoreField: r1->field_b = r0
    //     0xa7d03c: stur            w0, [x1, #0xb]
    // 0xa7d040: ldur            x0, [fp, #-0x18]
    // 0xa7d044: StoreField: r1->field_f = r0
    //     0xa7d044: stur            w0, [x1, #0xf]
    // 0xa7d048: mov             x0, x1
    // 0xa7d04c: r0 = Throw()
    //     0xa7d04c: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7d050: brk             #0
    // 0xa7d054: r0 = PlatformException()
    //     0xa7d054: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa7d058: mov             x1, x0
    // 0xa7d05c: r0 = "null-error"
    //     0xa7d05c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb80] "null-error"
    //     0xa7d060: ldr             x0, [x0, #0xb80]
    // 0xa7d064: StoreField: r1->field_7 = r0
    //     0xa7d064: stur            w0, [x1, #7]
    // 0xa7d068: r0 = "Host platform returned null value for non-null return value."
    //     0xa7d068: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb88] "Host platform returned null value for non-null return value."
    //     0xa7d06c: ldr             x0, [x0, #0xb88]
    // 0xa7d070: StoreField: r1->field_b = r0
    //     0xa7d070: stur            w0, [x1, #0xb]
    // 0xa7d074: mov             x0, x1
    // 0xa7d078: r0 = Throw()
    //     0xa7d078: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7d07c: brk             #0
    // 0xa7d080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d080: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d084: b               #0xa7cd80
    // 0xa7d088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7d088: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7d08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7d08c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ launchUrl(/* No info */) async {
    // ** addr: 0xa7d4d0, size: 0x340
    // 0xa7d4d0: EnterFrame
    //     0xa7d4d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d4d4: mov             fp, SP
    // 0xa7d4d8: AllocStack(0x38)
    //     0xa7d4d8: sub             SP, SP, #0x38
    // 0xa7d4dc: SetupParameters(UrlLauncherApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa7d4dc: stur            NULL, [fp, #-8]
    //     0xa7d4e0: stur            x1, [fp, #-0x10]
    //     0xa7d4e4: stur            x2, [fp, #-0x18]
    // 0xa7d4e8: CheckStackOverflow
    //     0xa7d4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d4ec: cmp             SP, x16
    //     0xa7d4f0: b.ls            #0xa7d800
    // 0xa7d4f4: InitAsync() -> Future<bool>
    //     0xa7d4f4: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0xa7d4f8: bl              #0x4d2210  ; InitAsyncStub
    // 0xa7d4fc: r1 = Null
    //     0xa7d4fc: mov             x1, NULL
    // 0xa7d500: r2 = 4
    //     0xa7d500: movz            x2, #0x4
    // 0xa7d504: r0 = AllocateArray()
    //     0xa7d504: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa7d508: r16 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"
    //     0xa7d508: add             x16, PP, #0x27, lsl #12  ; [pp+0x27830] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"
    //     0xa7d50c: ldr             x16, [x16, #0x830]
    // 0xa7d510: StoreField: r0->field_f = r16
    //     0xa7d510: stur            w16, [x0, #0xf]
    // 0xa7d514: ldur            x1, [fp, #-0x10]
    // 0xa7d518: LoadField: r2 = r1->field_b
    //     0xa7d518: ldur            w2, [x1, #0xb]
    // 0xa7d51c: DecompressPointer r2
    //     0xa7d51c: add             x2, x2, HEAP, lsl #32
    // 0xa7d520: StoreField: r0->field_13 = r2
    //     0xa7d520: stur            w2, [x0, #0x13]
    // 0xa7d524: str             x0, [SP]
    // 0xa7d528: r0 = _interpolate()
    //     0xa7d528: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa7d52c: r1 = <Object?>
    //     0xa7d52c: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa7d530: stur            x0, [fp, #-0x10]
    // 0xa7d534: r0 = BasicMessageChannel()
    //     0xa7d534: bl              #0x6a9f94  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa7d538: mov             x3, x0
    // 0xa7d53c: ldur            x0, [fp, #-0x10]
    // 0xa7d540: stur            x3, [fp, #-0x20]
    // 0xa7d544: StoreField: r3->field_b = r0
    //     0xa7d544: stur            w0, [x3, #0xb]
    // 0xa7d548: r1 = Instance__PigeonCodec
    //     0xa7d548: add             x1, PP, #0x27, lsl #12  ; [pp+0x27838] Obj!_PigeonCodec@b511a1
    //     0xa7d54c: ldr             x1, [x1, #0x838]
    // 0xa7d550: StoreField: r3->field_f = r1
    //     0xa7d550: stur            w1, [x3, #0xf]
    // 0xa7d554: r1 = Null
    //     0xa7d554: mov             x1, NULL
    // 0xa7d558: r2 = 4
    //     0xa7d558: movz            x2, #0x4
    // 0xa7d55c: r0 = AllocateArray()
    //     0xa7d55c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa7d560: mov             x2, x0
    // 0xa7d564: ldur            x0, [fp, #-0x18]
    // 0xa7d568: stur            x2, [fp, #-0x28]
    // 0xa7d56c: StoreField: r2->field_f = r0
    //     0xa7d56c: stur            w0, [x2, #0xf]
    // 0xa7d570: r16 = _ConstMap len:0
    //     0xa7d570: add             x16, PP, #0xc, lsl #12  ; [pp+0xca58] Map<String, String>(0)
    //     0xa7d574: ldr             x16, [x16, #0xa58]
    // 0xa7d578: StoreField: r2->field_13 = r16
    //     0xa7d578: stur            w16, [x2, #0x13]
    // 0xa7d57c: r1 = <Object?>
    //     0xa7d57c: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa7d580: r0 = AllocateGrowableArray()
    //     0xa7d580: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa7d584: mov             x1, x0
    // 0xa7d588: ldur            x0, [fp, #-0x28]
    // 0xa7d58c: StoreField: r1->field_f = r0
    //     0xa7d58c: stur            w0, [x1, #0xf]
    // 0xa7d590: r0 = 4
    //     0xa7d590: movz            x0, #0x4
    // 0xa7d594: StoreField: r1->field_b = r0
    //     0xa7d594: stur            w0, [x1, #0xb]
    // 0xa7d598: mov             x2, x1
    // 0xa7d59c: ldur            x1, [fp, #-0x20]
    // 0xa7d5a0: r0 = send()
    //     0xa7d5a0: bl              #0x5f89e8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa7d5a4: mov             x1, x0
    // 0xa7d5a8: stur            x1, [fp, #-0x18]
    // 0xa7d5ac: r0 = Await()
    //     0xa7d5ac: bl              #0x4d1fd0  ; AwaitStub
    // 0xa7d5b0: mov             x3, x0
    // 0xa7d5b4: r2 = Null
    //     0xa7d5b4: mov             x2, NULL
    // 0xa7d5b8: r1 = Null
    //     0xa7d5b8: mov             x1, NULL
    // 0xa7d5bc: stur            x3, [fp, #-0x18]
    // 0xa7d5c0: r4 = 60
    //     0xa7d5c0: movz            x4, #0x3c
    // 0xa7d5c4: branchIfSmi(r0, 0xa7d5d0)
    //     0xa7d5c4: tbz             w0, #0, #0xa7d5d0
    // 0xa7d5c8: r4 = LoadClassIdInstr(r0)
    //     0xa7d5c8: ldur            x4, [x0, #-1]
    //     0xa7d5cc: ubfx            x4, x4, #0xc, #0x14
    // 0xa7d5d0: sub             x4, x4, #0x5a
    // 0xa7d5d4: cmp             x4, #2
    // 0xa7d5d8: b.ls            #0xa7d5ec
    // 0xa7d5dc: r8 = List<Object?>?
    //     0xa7d5dc: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0xa7d5e0: r3 = Null
    //     0xa7d5e0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27840] Null
    //     0xa7d5e4: ldr             x3, [x3, #0x840]
    // 0xa7d5e8: r0 = List<Object?>?()
    //     0xa7d5e8: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0xa7d5ec: ldur            x1, [fp, #-0x18]
    // 0xa7d5f0: cmp             w1, NULL
    // 0xa7d5f4: b.eq            #0xa7d6b0
    // 0xa7d5f8: r0 = LoadClassIdInstr(r1)
    //     0xa7d5f8: ldur            x0, [x1, #-1]
    //     0xa7d5fc: ubfx            x0, x0, #0xc, #0x14
    // 0xa7d600: str             x1, [SP]
    // 0xa7d604: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa7d604: movz            x17, #0xaafa
    //     0xa7d608: add             lr, x0, x17
    //     0xa7d60c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d610: blr             lr
    // 0xa7d614: r1 = LoadInt32Instr(r0)
    //     0xa7d614: sbfx            x1, x0, #1, #0x1f
    //     0xa7d618: tbz             w0, #0, #0xa7d620
    //     0xa7d61c: ldur            x1, [x0, #7]
    // 0xa7d620: cmp             x1, #1
    // 0xa7d624: b.gt            #0xa7d6c0
    // 0xa7d628: ldur            x1, [fp, #-0x18]
    // 0xa7d62c: r0 = LoadClassIdInstr(r1)
    //     0xa7d62c: ldur            x0, [x1, #-1]
    //     0xa7d630: ubfx            x0, x0, #0xc, #0x14
    // 0xa7d634: stp             xzr, x1, [SP]
    // 0xa7d638: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7d638: sub             lr, x0, #0x39f
    //     0xa7d63c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d640: blr             lr
    // 0xa7d644: cmp             w0, NULL
    // 0xa7d648: b.eq            #0xa7d7d4
    // 0xa7d64c: ldur            x1, [fp, #-0x18]
    // 0xa7d650: r0 = LoadClassIdInstr(r1)
    //     0xa7d650: ldur            x0, [x1, #-1]
    //     0xa7d654: ubfx            x0, x0, #0xc, #0x14
    // 0xa7d658: stp             xzr, x1, [SP]
    // 0xa7d65c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7d65c: sub             lr, x0, #0x39f
    //     0xa7d660: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d664: blr             lr
    // 0xa7d668: mov             x3, x0
    // 0xa7d66c: r2 = Null
    //     0xa7d66c: mov             x2, NULL
    // 0xa7d670: r1 = Null
    //     0xa7d670: mov             x1, NULL
    // 0xa7d674: stur            x3, [fp, #-0x20]
    // 0xa7d678: r4 = 60
    //     0xa7d678: movz            x4, #0x3c
    // 0xa7d67c: branchIfSmi(r0, 0xa7d688)
    //     0xa7d67c: tbz             w0, #0, #0xa7d688
    // 0xa7d680: r4 = LoadClassIdInstr(r0)
    //     0xa7d680: ldur            x4, [x0, #-1]
    //     0xa7d684: ubfx            x4, x4, #0xc, #0x14
    // 0xa7d688: cmp             x4, #0x3f
    // 0xa7d68c: b.eq            #0xa7d6a0
    // 0xa7d690: r8 = bool?
    //     0xa7d690: ldr             x8, [PP, #0x5838]  ; [pp+0x5838] Type: bool?
    // 0xa7d694: r3 = Null
    //     0xa7d694: add             x3, PP, #0x27, lsl #12  ; [pp+0x27850] Null
    //     0xa7d698: ldr             x3, [x3, #0x850]
    // 0xa7d69c: r0 = bool?()
    //     0xa7d69c: bl              #0x4c525c  ; IsType_bool?_Stub
    // 0xa7d6a0: ldur            x0, [fp, #-0x20]
    // 0xa7d6a4: cmp             w0, NULL
    // 0xa7d6a8: b.eq            #0xa7d808
    // 0xa7d6ac: r0 = ReturnAsyncNotFuture()
    //     0xa7d6ac: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa7d6b0: ldur            x1, [fp, #-0x10]
    // 0xa7d6b4: r0 = _createConnectionError()
    //     0xa7d6b4: bl              #0x73e85c  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xa7d6b8: r0 = Throw()
    //     0xa7d6b8: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7d6bc: brk             #0
    // 0xa7d6c0: ldur            x1, [fp, #-0x18]
    // 0xa7d6c4: r0 = LoadClassIdInstr(r1)
    //     0xa7d6c4: ldur            x0, [x1, #-1]
    //     0xa7d6c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa7d6cc: stp             xzr, x1, [SP]
    // 0xa7d6d0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7d6d0: sub             lr, x0, #0x39f
    //     0xa7d6d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d6d8: blr             lr
    // 0xa7d6dc: mov             x3, x0
    // 0xa7d6e0: stur            x3, [fp, #-0x10]
    // 0xa7d6e4: cmp             w3, NULL
    // 0xa7d6e8: b.eq            #0xa7d80c
    // 0xa7d6ec: mov             x0, x3
    // 0xa7d6f0: r2 = Null
    //     0xa7d6f0: mov             x2, NULL
    // 0xa7d6f4: r1 = Null
    //     0xa7d6f4: mov             x1, NULL
    // 0xa7d6f8: r4 = 60
    //     0xa7d6f8: movz            x4, #0x3c
    // 0xa7d6fc: branchIfSmi(r0, 0xa7d708)
    //     0xa7d6fc: tbz             w0, #0, #0xa7d708
    // 0xa7d700: r4 = LoadClassIdInstr(r0)
    //     0xa7d700: ldur            x4, [x0, #-1]
    //     0xa7d704: ubfx            x4, x4, #0xc, #0x14
    // 0xa7d708: sub             x4, x4, #0x5e
    // 0xa7d70c: cmp             x4, #1
    // 0xa7d710: b.ls            #0xa7d724
    // 0xa7d714: r8 = String
    //     0xa7d714: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa7d718: r3 = Null
    //     0xa7d718: add             x3, PP, #0x27, lsl #12  ; [pp+0x27860] Null
    //     0xa7d71c: ldr             x3, [x3, #0x860]
    // 0xa7d720: r0 = String()
    //     0xa7d720: bl              #0xba0168  ; IsType_String_Stub
    // 0xa7d724: ldur            x1, [fp, #-0x18]
    // 0xa7d728: r0 = LoadClassIdInstr(r1)
    //     0xa7d728: ldur            x0, [x1, #-1]
    //     0xa7d72c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7d730: r16 = 2
    //     0xa7d730: movz            x16, #0x2
    // 0xa7d734: stp             x16, x1, [SP]
    // 0xa7d738: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7d738: sub             lr, x0, #0x39f
    //     0xa7d73c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d740: blr             lr
    // 0xa7d744: mov             x3, x0
    // 0xa7d748: r2 = Null
    //     0xa7d748: mov             x2, NULL
    // 0xa7d74c: r1 = Null
    //     0xa7d74c: mov             x1, NULL
    // 0xa7d750: stur            x3, [fp, #-0x20]
    // 0xa7d754: r4 = 60
    //     0xa7d754: movz            x4, #0x3c
    // 0xa7d758: branchIfSmi(r0, 0xa7d764)
    //     0xa7d758: tbz             w0, #0, #0xa7d764
    // 0xa7d75c: r4 = LoadClassIdInstr(r0)
    //     0xa7d75c: ldur            x4, [x0, #-1]
    //     0xa7d760: ubfx            x4, x4, #0xc, #0x14
    // 0xa7d764: sub             x4, x4, #0x5e
    // 0xa7d768: cmp             x4, #1
    // 0xa7d76c: b.ls            #0xa7d780
    // 0xa7d770: r8 = String?
    //     0xa7d770: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xa7d774: r3 = Null
    //     0xa7d774: add             x3, PP, #0x27, lsl #12  ; [pp+0x27870] Null
    //     0xa7d778: ldr             x3, [x3, #0x870]
    // 0xa7d77c: r0 = String?()
    //     0xa7d77c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xa7d780: ldur            x0, [fp, #-0x18]
    // 0xa7d784: r1 = LoadClassIdInstr(r0)
    //     0xa7d784: ldur            x1, [x0, #-1]
    //     0xa7d788: ubfx            x1, x1, #0xc, #0x14
    // 0xa7d78c: r16 = 4
    //     0xa7d78c: movz            x16, #0x4
    // 0xa7d790: stp             x16, x0, [SP]
    // 0xa7d794: mov             x0, x1
    // 0xa7d798: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7d798: sub             lr, x0, #0x39f
    //     0xa7d79c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d7a0: blr             lr
    // 0xa7d7a4: stur            x0, [fp, #-0x18]
    // 0xa7d7a8: r0 = PlatformException()
    //     0xa7d7a8: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa7d7ac: mov             x1, x0
    // 0xa7d7b0: ldur            x0, [fp, #-0x10]
    // 0xa7d7b4: StoreField: r1->field_7 = r0
    //     0xa7d7b4: stur            w0, [x1, #7]
    // 0xa7d7b8: ldur            x0, [fp, #-0x20]
    // 0xa7d7bc: StoreField: r1->field_b = r0
    //     0xa7d7bc: stur            w0, [x1, #0xb]
    // 0xa7d7c0: ldur            x0, [fp, #-0x18]
    // 0xa7d7c4: StoreField: r1->field_f = r0
    //     0xa7d7c4: stur            w0, [x1, #0xf]
    // 0xa7d7c8: mov             x0, x1
    // 0xa7d7cc: r0 = Throw()
    //     0xa7d7cc: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7d7d0: brk             #0
    // 0xa7d7d4: r0 = PlatformException()
    //     0xa7d7d4: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa7d7d8: mov             x1, x0
    // 0xa7d7dc: r0 = "null-error"
    //     0xa7d7dc: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb80] "null-error"
    //     0xa7d7e0: ldr             x0, [x0, #0xb80]
    // 0xa7d7e4: StoreField: r1->field_7 = r0
    //     0xa7d7e4: stur            w0, [x1, #7]
    // 0xa7d7e8: r0 = "Host platform returned null value for non-null return value."
    //     0xa7d7e8: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb88] "Host platform returned null value for non-null return value."
    //     0xa7d7ec: ldr             x0, [x0, #0xb88]
    // 0xa7d7f0: StoreField: r1->field_b = r0
    //     0xa7d7f0: stur            w0, [x1, #0xb]
    // 0xa7d7f4: mov             x0, x1
    // 0xa7d7f8: r0 = Throw()
    //     0xa7d7f8: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7d7fc: brk             #0
    // 0xa7d800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d800: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d804: b               #0xa7d4f4
    // 0xa7d808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7d808: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7d80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7d80c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openUrlInApp(/* No info */) async {
    // ** addr: 0xa7d810, size: 0x358
    // 0xa7d810: EnterFrame
    //     0xa7d810: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d814: mov             fp, SP
    // 0xa7d818: AllocStack(0x50)
    //     0xa7d818: sub             SP, SP, #0x50
    // 0xa7d81c: SetupParameters(UrlLauncherApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0xa7d81c: stur            NULL, [fp, #-8]
    //     0xa7d820: stur            x1, [fp, #-0x10]
    //     0xa7d824: stur            x2, [fp, #-0x18]
    //     0xa7d828: stur            x3, [fp, #-0x20]
    //     0xa7d82c: stur            x5, [fp, #-0x28]
    //     0xa7d830: stur            x6, [fp, #-0x30]
    // 0xa7d834: CheckStackOverflow
    //     0xa7d834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d838: cmp             SP, x16
    //     0xa7d83c: b.ls            #0xa7db58
    // 0xa7d840: InitAsync() -> Future<bool>
    //     0xa7d840: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0xa7d844: bl              #0x4d2210  ; InitAsyncStub
    // 0xa7d848: r1 = Null
    //     0xa7d848: mov             x1, NULL
    // 0xa7d84c: r2 = 4
    //     0xa7d84c: movz            x2, #0x4
    // 0xa7d850: r0 = AllocateArray()
    //     0xa7d850: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa7d854: r16 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"
    //     0xa7d854: add             x16, PP, #0x27, lsl #12  ; [pp+0x27880] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"
    //     0xa7d858: ldr             x16, [x16, #0x880]
    // 0xa7d85c: StoreField: r0->field_f = r16
    //     0xa7d85c: stur            w16, [x0, #0xf]
    // 0xa7d860: ldur            x1, [fp, #-0x10]
    // 0xa7d864: LoadField: r2 = r1->field_b
    //     0xa7d864: ldur            w2, [x1, #0xb]
    // 0xa7d868: DecompressPointer r2
    //     0xa7d868: add             x2, x2, HEAP, lsl #32
    // 0xa7d86c: StoreField: r0->field_13 = r2
    //     0xa7d86c: stur            w2, [x0, #0x13]
    // 0xa7d870: str             x0, [SP]
    // 0xa7d874: r0 = _interpolate()
    //     0xa7d874: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa7d878: r1 = <Object?>
    //     0xa7d878: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa7d87c: stur            x0, [fp, #-0x10]
    // 0xa7d880: r0 = BasicMessageChannel()
    //     0xa7d880: bl              #0x6a9f94  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa7d884: mov             x3, x0
    // 0xa7d888: ldur            x0, [fp, #-0x10]
    // 0xa7d88c: stur            x3, [fp, #-0x38]
    // 0xa7d890: StoreField: r3->field_b = r0
    //     0xa7d890: stur            w0, [x3, #0xb]
    // 0xa7d894: r1 = Instance__PigeonCodec
    //     0xa7d894: add             x1, PP, #0x27, lsl #12  ; [pp+0x27838] Obj!_PigeonCodec@b511a1
    //     0xa7d898: ldr             x1, [x1, #0x838]
    // 0xa7d89c: StoreField: r3->field_f = r1
    //     0xa7d89c: stur            w1, [x3, #0xf]
    // 0xa7d8a0: r1 = Null
    //     0xa7d8a0: mov             x1, NULL
    // 0xa7d8a4: r2 = 8
    //     0xa7d8a4: movz            x2, #0x8
    // 0xa7d8a8: r0 = AllocateArray()
    //     0xa7d8a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa7d8ac: mov             x2, x0
    // 0xa7d8b0: ldur            x0, [fp, #-0x18]
    // 0xa7d8b4: stur            x2, [fp, #-0x40]
    // 0xa7d8b8: StoreField: r2->field_f = r0
    //     0xa7d8b8: stur            w0, [x2, #0xf]
    // 0xa7d8bc: ldur            x0, [fp, #-0x20]
    // 0xa7d8c0: StoreField: r2->field_13 = r0
    //     0xa7d8c0: stur            w0, [x2, #0x13]
    // 0xa7d8c4: ldur            x0, [fp, #-0x28]
    // 0xa7d8c8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7d8c8: stur            w0, [x2, #0x17]
    // 0xa7d8cc: ldur            x0, [fp, #-0x30]
    // 0xa7d8d0: StoreField: r2->field_1b = r0
    //     0xa7d8d0: stur            w0, [x2, #0x1b]
    // 0xa7d8d4: r1 = <Object?>
    //     0xa7d8d4: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa7d8d8: r0 = AllocateGrowableArray()
    //     0xa7d8d8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa7d8dc: mov             x1, x0
    // 0xa7d8e0: ldur            x0, [fp, #-0x40]
    // 0xa7d8e4: StoreField: r1->field_f = r0
    //     0xa7d8e4: stur            w0, [x1, #0xf]
    // 0xa7d8e8: r0 = 8
    //     0xa7d8e8: movz            x0, #0x8
    // 0xa7d8ec: StoreField: r1->field_b = r0
    //     0xa7d8ec: stur            w0, [x1, #0xb]
    // 0xa7d8f0: mov             x2, x1
    // 0xa7d8f4: ldur            x1, [fp, #-0x38]
    // 0xa7d8f8: r0 = send()
    //     0xa7d8f8: bl              #0x5f89e8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa7d8fc: mov             x1, x0
    // 0xa7d900: stur            x1, [fp, #-0x18]
    // 0xa7d904: r0 = Await()
    //     0xa7d904: bl              #0x4d1fd0  ; AwaitStub
    // 0xa7d908: mov             x3, x0
    // 0xa7d90c: r2 = Null
    //     0xa7d90c: mov             x2, NULL
    // 0xa7d910: r1 = Null
    //     0xa7d910: mov             x1, NULL
    // 0xa7d914: stur            x3, [fp, #-0x18]
    // 0xa7d918: r4 = 60
    //     0xa7d918: movz            x4, #0x3c
    // 0xa7d91c: branchIfSmi(r0, 0xa7d928)
    //     0xa7d91c: tbz             w0, #0, #0xa7d928
    // 0xa7d920: r4 = LoadClassIdInstr(r0)
    //     0xa7d920: ldur            x4, [x0, #-1]
    //     0xa7d924: ubfx            x4, x4, #0xc, #0x14
    // 0xa7d928: sub             x4, x4, #0x5a
    // 0xa7d92c: cmp             x4, #2
    // 0xa7d930: b.ls            #0xa7d944
    // 0xa7d934: r8 = List<Object?>?
    //     0xa7d934: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0xa7d938: r3 = Null
    //     0xa7d938: add             x3, PP, #0x27, lsl #12  ; [pp+0x27888] Null
    //     0xa7d93c: ldr             x3, [x3, #0x888]
    // 0xa7d940: r0 = List<Object?>?()
    //     0xa7d940: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0xa7d944: ldur            x1, [fp, #-0x18]
    // 0xa7d948: cmp             w1, NULL
    // 0xa7d94c: b.eq            #0xa7da08
    // 0xa7d950: r0 = LoadClassIdInstr(r1)
    //     0xa7d950: ldur            x0, [x1, #-1]
    //     0xa7d954: ubfx            x0, x0, #0xc, #0x14
    // 0xa7d958: str             x1, [SP]
    // 0xa7d95c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa7d95c: movz            x17, #0xaafa
    //     0xa7d960: add             lr, x0, x17
    //     0xa7d964: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d968: blr             lr
    // 0xa7d96c: r1 = LoadInt32Instr(r0)
    //     0xa7d96c: sbfx            x1, x0, #1, #0x1f
    //     0xa7d970: tbz             w0, #0, #0xa7d978
    //     0xa7d974: ldur            x1, [x0, #7]
    // 0xa7d978: cmp             x1, #1
    // 0xa7d97c: b.gt            #0xa7da18
    // 0xa7d980: ldur            x1, [fp, #-0x18]
    // 0xa7d984: r0 = LoadClassIdInstr(r1)
    //     0xa7d984: ldur            x0, [x1, #-1]
    //     0xa7d988: ubfx            x0, x0, #0xc, #0x14
    // 0xa7d98c: stp             xzr, x1, [SP]
    // 0xa7d990: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7d990: sub             lr, x0, #0x39f
    //     0xa7d994: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d998: blr             lr
    // 0xa7d99c: cmp             w0, NULL
    // 0xa7d9a0: b.eq            #0xa7db2c
    // 0xa7d9a4: ldur            x1, [fp, #-0x18]
    // 0xa7d9a8: r0 = LoadClassIdInstr(r1)
    //     0xa7d9a8: ldur            x0, [x1, #-1]
    //     0xa7d9ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa7d9b0: stp             xzr, x1, [SP]
    // 0xa7d9b4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7d9b4: sub             lr, x0, #0x39f
    //     0xa7d9b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa7d9bc: blr             lr
    // 0xa7d9c0: mov             x3, x0
    // 0xa7d9c4: r2 = Null
    //     0xa7d9c4: mov             x2, NULL
    // 0xa7d9c8: r1 = Null
    //     0xa7d9c8: mov             x1, NULL
    // 0xa7d9cc: stur            x3, [fp, #-0x20]
    // 0xa7d9d0: r4 = 60
    //     0xa7d9d0: movz            x4, #0x3c
    // 0xa7d9d4: branchIfSmi(r0, 0xa7d9e0)
    //     0xa7d9d4: tbz             w0, #0, #0xa7d9e0
    // 0xa7d9d8: r4 = LoadClassIdInstr(r0)
    //     0xa7d9d8: ldur            x4, [x0, #-1]
    //     0xa7d9dc: ubfx            x4, x4, #0xc, #0x14
    // 0xa7d9e0: cmp             x4, #0x3f
    // 0xa7d9e4: b.eq            #0xa7d9f8
    // 0xa7d9e8: r8 = bool?
    //     0xa7d9e8: ldr             x8, [PP, #0x5838]  ; [pp+0x5838] Type: bool?
    // 0xa7d9ec: r3 = Null
    //     0xa7d9ec: add             x3, PP, #0x27, lsl #12  ; [pp+0x27898] Null
    //     0xa7d9f0: ldr             x3, [x3, #0x898]
    // 0xa7d9f4: r0 = bool?()
    //     0xa7d9f4: bl              #0x4c525c  ; IsType_bool?_Stub
    // 0xa7d9f8: ldur            x0, [fp, #-0x20]
    // 0xa7d9fc: cmp             w0, NULL
    // 0xa7da00: b.eq            #0xa7db60
    // 0xa7da04: r0 = ReturnAsyncNotFuture()
    //     0xa7da04: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa7da08: ldur            x1, [fp, #-0x10]
    // 0xa7da0c: r0 = _createConnectionError()
    //     0xa7da0c: bl              #0x73e85c  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xa7da10: r0 = Throw()
    //     0xa7da10: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7da14: brk             #0
    // 0xa7da18: ldur            x1, [fp, #-0x18]
    // 0xa7da1c: r0 = LoadClassIdInstr(r1)
    //     0xa7da1c: ldur            x0, [x1, #-1]
    //     0xa7da20: ubfx            x0, x0, #0xc, #0x14
    // 0xa7da24: stp             xzr, x1, [SP]
    // 0xa7da28: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7da28: sub             lr, x0, #0x39f
    //     0xa7da2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7da30: blr             lr
    // 0xa7da34: mov             x3, x0
    // 0xa7da38: stur            x3, [fp, #-0x10]
    // 0xa7da3c: cmp             w3, NULL
    // 0xa7da40: b.eq            #0xa7db64
    // 0xa7da44: mov             x0, x3
    // 0xa7da48: r2 = Null
    //     0xa7da48: mov             x2, NULL
    // 0xa7da4c: r1 = Null
    //     0xa7da4c: mov             x1, NULL
    // 0xa7da50: r4 = 60
    //     0xa7da50: movz            x4, #0x3c
    // 0xa7da54: branchIfSmi(r0, 0xa7da60)
    //     0xa7da54: tbz             w0, #0, #0xa7da60
    // 0xa7da58: r4 = LoadClassIdInstr(r0)
    //     0xa7da58: ldur            x4, [x0, #-1]
    //     0xa7da5c: ubfx            x4, x4, #0xc, #0x14
    // 0xa7da60: sub             x4, x4, #0x5e
    // 0xa7da64: cmp             x4, #1
    // 0xa7da68: b.ls            #0xa7da7c
    // 0xa7da6c: r8 = String
    //     0xa7da6c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa7da70: r3 = Null
    //     0xa7da70: add             x3, PP, #0x27, lsl #12  ; [pp+0x278a8] Null
    //     0xa7da74: ldr             x3, [x3, #0x8a8]
    // 0xa7da78: r0 = String()
    //     0xa7da78: bl              #0xba0168  ; IsType_String_Stub
    // 0xa7da7c: ldur            x1, [fp, #-0x18]
    // 0xa7da80: r0 = LoadClassIdInstr(r1)
    //     0xa7da80: ldur            x0, [x1, #-1]
    //     0xa7da84: ubfx            x0, x0, #0xc, #0x14
    // 0xa7da88: r16 = 2
    //     0xa7da88: movz            x16, #0x2
    // 0xa7da8c: stp             x16, x1, [SP]
    // 0xa7da90: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7da90: sub             lr, x0, #0x39f
    //     0xa7da94: ldr             lr, [x21, lr, lsl #3]
    //     0xa7da98: blr             lr
    // 0xa7da9c: mov             x3, x0
    // 0xa7daa0: r2 = Null
    //     0xa7daa0: mov             x2, NULL
    // 0xa7daa4: r1 = Null
    //     0xa7daa4: mov             x1, NULL
    // 0xa7daa8: stur            x3, [fp, #-0x20]
    // 0xa7daac: r4 = 60
    //     0xa7daac: movz            x4, #0x3c
    // 0xa7dab0: branchIfSmi(r0, 0xa7dabc)
    //     0xa7dab0: tbz             w0, #0, #0xa7dabc
    // 0xa7dab4: r4 = LoadClassIdInstr(r0)
    //     0xa7dab4: ldur            x4, [x0, #-1]
    //     0xa7dab8: ubfx            x4, x4, #0xc, #0x14
    // 0xa7dabc: sub             x4, x4, #0x5e
    // 0xa7dac0: cmp             x4, #1
    // 0xa7dac4: b.ls            #0xa7dad8
    // 0xa7dac8: r8 = String?
    //     0xa7dac8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xa7dacc: r3 = Null
    //     0xa7dacc: add             x3, PP, #0x27, lsl #12  ; [pp+0x278b8] Null
    //     0xa7dad0: ldr             x3, [x3, #0x8b8]
    // 0xa7dad4: r0 = String?()
    //     0xa7dad4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xa7dad8: ldur            x0, [fp, #-0x18]
    // 0xa7dadc: r1 = LoadClassIdInstr(r0)
    //     0xa7dadc: ldur            x1, [x0, #-1]
    //     0xa7dae0: ubfx            x1, x1, #0xc, #0x14
    // 0xa7dae4: r16 = 4
    //     0xa7dae4: movz            x16, #0x4
    // 0xa7dae8: stp             x16, x0, [SP]
    // 0xa7daec: mov             x0, x1
    // 0xa7daf0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7daf0: sub             lr, x0, #0x39f
    //     0xa7daf4: ldr             lr, [x21, lr, lsl #3]
    //     0xa7daf8: blr             lr
    // 0xa7dafc: stur            x0, [fp, #-0x18]
    // 0xa7db00: r0 = PlatformException()
    //     0xa7db00: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa7db04: mov             x1, x0
    // 0xa7db08: ldur            x0, [fp, #-0x10]
    // 0xa7db0c: StoreField: r1->field_7 = r0
    //     0xa7db0c: stur            w0, [x1, #7]
    // 0xa7db10: ldur            x0, [fp, #-0x20]
    // 0xa7db14: StoreField: r1->field_b = r0
    //     0xa7db14: stur            w0, [x1, #0xb]
    // 0xa7db18: ldur            x0, [fp, #-0x18]
    // 0xa7db1c: StoreField: r1->field_f = r0
    //     0xa7db1c: stur            w0, [x1, #0xf]
    // 0xa7db20: mov             x0, x1
    // 0xa7db24: r0 = Throw()
    //     0xa7db24: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7db28: brk             #0
    // 0xa7db2c: r0 = PlatformException()
    //     0xa7db2c: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa7db30: mov             x1, x0
    // 0xa7db34: r0 = "null-error"
    //     0xa7db34: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb80] "null-error"
    //     0xa7db38: ldr             x0, [x0, #0xb80]
    // 0xa7db3c: StoreField: r1->field_7 = r0
    //     0xa7db3c: stur            w0, [x1, #7]
    // 0xa7db40: r0 = "Host platform returned null value for non-null return value."
    //     0xa7db40: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb88] "Host platform returned null value for non-null return value."
    //     0xa7db44: ldr             x0, [x0, #0xb88]
    // 0xa7db48: StoreField: r1->field_b = r0
    //     0xa7db48: stur            w0, [x1, #0xb]
    // 0xa7db4c: mov             x0, x1
    // 0xa7db50: r0 = Throw()
    //     0xa7db50: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7db54: brk             #0
    // 0xa7db58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7db58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7db5c: b               #0xa7d840
    // 0xa7db60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7db60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7db64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7db64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 396, size: 0xc, field offset: 0x8
class BrowserOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x9f150c, size: 0xe0
    // 0x9f150c: EnterFrame
    //     0x9f150c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1510: mov             fp, SP
    // 0x9f1514: AllocStack(0x18)
    //     0x9f1514: sub             SP, SP, #0x18
    // 0x9f1518: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x9f1518: mov             x3, x1
    //     0x9f151c: stur            x1, [fp, #-8]
    // 0x9f1520: CheckStackOverflow
    //     0x9f1520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1524: cmp             SP, x16
    //     0x9f1528: b.ls            #0x9f15e0
    // 0x9f152c: mov             x0, x3
    // 0x9f1530: r2 = Null
    //     0x9f1530: mov             x2, NULL
    // 0x9f1534: r1 = Null
    //     0x9f1534: mov             x1, NULL
    // 0x9f1538: r4 = 60
    //     0x9f1538: movz            x4, #0x3c
    // 0x9f153c: branchIfSmi(r0, 0x9f1548)
    //     0x9f153c: tbz             w0, #0, #0x9f1548
    // 0x9f1540: r4 = LoadClassIdInstr(r0)
    //     0x9f1540: ldur            x4, [x0, #-1]
    //     0x9f1544: ubfx            x4, x4, #0xc, #0x14
    // 0x9f1548: sub             x4, x4, #0x5a
    // 0x9f154c: cmp             x4, #2
    // 0x9f1550: b.ls            #0x9f1564
    // 0x9f1554: r8 = List<Object?>
    //     0x9f1554: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: List<Object?>
    // 0x9f1558: r3 = Null
    //     0x9f1558: add             x3, PP, #0x28, lsl #12  ; [pp+0x284e0] Null
    //     0x9f155c: ldr             x3, [x3, #0x4e0]
    // 0x9f1560: r0 = List<Object?>()
    //     0x9f1560: bl              #0x60c1d0  ; IsType_List<Object?>_Stub
    // 0x9f1564: ldur            x0, [fp, #-8]
    // 0x9f1568: r1 = LoadClassIdInstr(r0)
    //     0x9f1568: ldur            x1, [x0, #-1]
    //     0x9f156c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f1570: stp             xzr, x0, [SP]
    // 0x9f1574: mov             x0, x1
    // 0x9f1578: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f1578: sub             lr, x0, #0x39f
    //     0x9f157c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1580: blr             lr
    // 0x9f1584: mov             x3, x0
    // 0x9f1588: stur            x3, [fp, #-8]
    // 0x9f158c: cmp             w3, NULL
    // 0x9f1590: b.eq            #0x9f15e8
    // 0x9f1594: mov             x0, x3
    // 0x9f1598: r2 = Null
    //     0x9f1598: mov             x2, NULL
    // 0x9f159c: r1 = Null
    //     0x9f159c: mov             x1, NULL
    // 0x9f15a0: r4 = 60
    //     0x9f15a0: movz            x4, #0x3c
    // 0x9f15a4: branchIfSmi(r0, 0x9f15b0)
    //     0x9f15a4: tbz             w0, #0, #0x9f15b0
    // 0x9f15a8: r4 = LoadClassIdInstr(r0)
    //     0x9f15a8: ldur            x4, [x0, #-1]
    //     0x9f15ac: ubfx            x4, x4, #0xc, #0x14
    // 0x9f15b0: cmp             x4, #0x3f
    // 0x9f15b4: b.eq            #0x9f15c8
    // 0x9f15b8: r8 = bool
    //     0x9f15b8: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x9f15bc: r3 = Null
    //     0x9f15bc: add             x3, PP, #0x28, lsl #12  ; [pp+0x284f0] Null
    //     0x9f15c0: ldr             x3, [x3, #0x4f0]
    // 0x9f15c4: r0 = bool()
    //     0x9f15c4: bl              #0xba0148  ; IsType_bool_Stub
    // 0x9f15c8: r0 = BrowserOptions()
    //     0x9f15c8: bl              #0x9f15ec  ; AllocateBrowserOptionsStub -> BrowserOptions (size=0xc)
    // 0x9f15cc: ldur            x1, [fp, #-8]
    // 0x9f15d0: StoreField: r0->field_7 = r1
    //     0x9f15d0: stur            w1, [x0, #7]
    // 0x9f15d4: LeaveFrame
    //     0x9f15d4: mov             SP, fp
    //     0x9f15d8: ldp             fp, lr, [SP], #0x10
    // 0x9f15dc: ret
    //     0x9f15dc: ret             
    // 0x9f15e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f15e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f15e4: b               #0x9f152c
    // 0x9f15e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f15e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 397, size: 0x14, field offset: 0x8
class WebViewOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x9f15f8, size: 0x1d0
    // 0x9f15f8: EnterFrame
    //     0x9f15f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f15fc: mov             fp, SP
    // 0x9f1600: AllocStack(0x28)
    //     0x9f1600: sub             SP, SP, #0x28
    // 0x9f1604: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x9f1604: mov             x3, x1
    //     0x9f1608: stur            x1, [fp, #-8]
    // 0x9f160c: CheckStackOverflow
    //     0x9f160c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1610: cmp             SP, x16
    //     0x9f1614: b.ls            #0x9f17b4
    // 0x9f1618: mov             x0, x3
    // 0x9f161c: r2 = Null
    //     0x9f161c: mov             x2, NULL
    // 0x9f1620: r1 = Null
    //     0x9f1620: mov             x1, NULL
    // 0x9f1624: r4 = 60
    //     0x9f1624: movz            x4, #0x3c
    // 0x9f1628: branchIfSmi(r0, 0x9f1634)
    //     0x9f1628: tbz             w0, #0, #0x9f1634
    // 0x9f162c: r4 = LoadClassIdInstr(r0)
    //     0x9f162c: ldur            x4, [x0, #-1]
    //     0x9f1630: ubfx            x4, x4, #0xc, #0x14
    // 0x9f1634: sub             x4, x4, #0x5a
    // 0x9f1638: cmp             x4, #2
    // 0x9f163c: b.ls            #0x9f1650
    // 0x9f1640: r8 = List<Object?>
    //     0x9f1640: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: List<Object?>
    // 0x9f1644: r3 = Null
    //     0x9f1644: add             x3, PP, #0x28, lsl #12  ; [pp+0x28500] Null
    //     0x9f1648: ldr             x3, [x3, #0x500]
    // 0x9f164c: r0 = List<Object?>()
    //     0x9f164c: bl              #0x60c1d0  ; IsType_List<Object?>_Stub
    // 0x9f1650: ldur            x1, [fp, #-8]
    // 0x9f1654: r0 = LoadClassIdInstr(r1)
    //     0x9f1654: ldur            x0, [x1, #-1]
    //     0x9f1658: ubfx            x0, x0, #0xc, #0x14
    // 0x9f165c: stp             xzr, x1, [SP]
    // 0x9f1660: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f1660: sub             lr, x0, #0x39f
    //     0x9f1664: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1668: blr             lr
    // 0x9f166c: mov             x3, x0
    // 0x9f1670: stur            x3, [fp, #-0x10]
    // 0x9f1674: cmp             w3, NULL
    // 0x9f1678: b.eq            #0x9f17bc
    // 0x9f167c: mov             x0, x3
    // 0x9f1680: r2 = Null
    //     0x9f1680: mov             x2, NULL
    // 0x9f1684: r1 = Null
    //     0x9f1684: mov             x1, NULL
    // 0x9f1688: r4 = 60
    //     0x9f1688: movz            x4, #0x3c
    // 0x9f168c: branchIfSmi(r0, 0x9f1698)
    //     0x9f168c: tbz             w0, #0, #0x9f1698
    // 0x9f1690: r4 = LoadClassIdInstr(r0)
    //     0x9f1690: ldur            x4, [x0, #-1]
    //     0x9f1694: ubfx            x4, x4, #0xc, #0x14
    // 0x9f1698: cmp             x4, #0x3f
    // 0x9f169c: b.eq            #0x9f16b0
    // 0x9f16a0: r8 = bool
    //     0x9f16a0: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x9f16a4: r3 = Null
    //     0x9f16a4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28510] Null
    //     0x9f16a8: ldr             x3, [x3, #0x510]
    // 0x9f16ac: r0 = bool()
    //     0x9f16ac: bl              #0xba0148  ; IsType_bool_Stub
    // 0x9f16b0: ldur            x1, [fp, #-8]
    // 0x9f16b4: r0 = LoadClassIdInstr(r1)
    //     0x9f16b4: ldur            x0, [x1, #-1]
    //     0x9f16b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9f16bc: r16 = 2
    //     0x9f16bc: movz            x16, #0x2
    // 0x9f16c0: stp             x16, x1, [SP]
    // 0x9f16c4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f16c4: sub             lr, x0, #0x39f
    //     0x9f16c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f16cc: blr             lr
    // 0x9f16d0: mov             x3, x0
    // 0x9f16d4: stur            x3, [fp, #-0x18]
    // 0x9f16d8: cmp             w3, NULL
    // 0x9f16dc: b.eq            #0x9f17c0
    // 0x9f16e0: mov             x0, x3
    // 0x9f16e4: r2 = Null
    //     0x9f16e4: mov             x2, NULL
    // 0x9f16e8: r1 = Null
    //     0x9f16e8: mov             x1, NULL
    // 0x9f16ec: r4 = 60
    //     0x9f16ec: movz            x4, #0x3c
    // 0x9f16f0: branchIfSmi(r0, 0x9f16fc)
    //     0x9f16f0: tbz             w0, #0, #0x9f16fc
    // 0x9f16f4: r4 = LoadClassIdInstr(r0)
    //     0x9f16f4: ldur            x4, [x0, #-1]
    //     0x9f16f8: ubfx            x4, x4, #0xc, #0x14
    // 0x9f16fc: cmp             x4, #0x3f
    // 0x9f1700: b.eq            #0x9f1714
    // 0x9f1704: r8 = bool
    //     0x9f1704: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x9f1708: r3 = Null
    //     0x9f1708: add             x3, PP, #0x28, lsl #12  ; [pp+0x28520] Null
    //     0x9f170c: ldr             x3, [x3, #0x520]
    // 0x9f1710: r0 = bool()
    //     0x9f1710: bl              #0xba0148  ; IsType_bool_Stub
    // 0x9f1714: ldur            x0, [fp, #-8]
    // 0x9f1718: r1 = LoadClassIdInstr(r0)
    //     0x9f1718: ldur            x1, [x0, #-1]
    //     0x9f171c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f1720: r16 = 4
    //     0x9f1720: movz            x16, #0x4
    // 0x9f1724: stp             x16, x0, [SP]
    // 0x9f1728: mov             x0, x1
    // 0x9f172c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f172c: sub             lr, x0, #0x39f
    //     0x9f1730: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1734: blr             lr
    // 0x9f1738: mov             x3, x0
    // 0x9f173c: r2 = Null
    //     0x9f173c: mov             x2, NULL
    // 0x9f1740: r1 = Null
    //     0x9f1740: mov             x1, NULL
    // 0x9f1744: stur            x3, [fp, #-8]
    // 0x9f1748: r8 = Map<Object?, Object?>?
    //     0x9f1748: ldr             x8, [PP, #0x19f8]  ; [pp+0x19f8] Type: Map<Object?, Object?>?
    // 0x9f174c: r3 = Null
    //     0x9f174c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28530] Null
    //     0x9f1750: ldr             x3, [x3, #0x530]
    // 0x9f1754: r0 = Map<Object?, Object?>?()
    //     0x9f1754: bl              #0x6b54b4  ; IsType_Map<Object?, Object?>?_Stub
    // 0x9f1758: ldur            x0, [fp, #-8]
    // 0x9f175c: cmp             w0, NULL
    // 0x9f1760: b.eq            #0x9f17c4
    // 0x9f1764: r1 = LoadClassIdInstr(r0)
    //     0x9f1764: ldur            x1, [x0, #-1]
    //     0x9f1768: ubfx            x1, x1, #0xc, #0x14
    // 0x9f176c: r16 = <String, String>
    //     0x9f176c: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x9f1770: stp             x0, x16, [SP]
    // 0x9f1774: mov             x0, x1
    // 0x9f1778: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x9f1778: ldr             x4, [PP, #0x1a18]  ; [pp+0x1a18] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x9f177c: r0 = GDT[cid_x0 + 0x9bf]()
    //     0x9f177c: add             lr, x0, #0x9bf
    //     0x9f1780: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1784: blr             lr
    // 0x9f1788: stur            x0, [fp, #-8]
    // 0x9f178c: r0 = WebViewOptions()
    //     0x9f178c: bl              #0x9f17c8  ; AllocateWebViewOptionsStub -> WebViewOptions (size=0x14)
    // 0x9f1790: ldur            x1, [fp, #-0x10]
    // 0x9f1794: StoreField: r0->field_7 = r1
    //     0x9f1794: stur            w1, [x0, #7]
    // 0x9f1798: ldur            x1, [fp, #-0x18]
    // 0x9f179c: StoreField: r0->field_b = r1
    //     0x9f179c: stur            w1, [x0, #0xb]
    // 0x9f17a0: ldur            x1, [fp, #-8]
    // 0x9f17a4: StoreField: r0->field_f = r1
    //     0x9f17a4: stur            w1, [x0, #0xf]
    // 0x9f17a8: LeaveFrame
    //     0x9f17a8: mov             SP, fp
    //     0x9f17ac: ldp             fp, lr, [SP], #0x10
    // 0x9f17b0: ret
    //     0x9f17b0: ret             
    // 0x9f17b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f17b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f17b8: b               #0x9f1618
    // 0x9f17bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f17bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f17c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f17c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f17c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f17c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4860, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x9f1468, size: 0xa4
    // 0x9f1468: EnterFrame
    //     0x9f1468: stp             fp, lr, [SP, #-0x10]!
    //     0x9f146c: mov             fp, SP
    // 0x9f1470: mov             x0, x2
    // 0x9f1474: mov             x2, x3
    // 0x9f1478: CheckStackOverflow
    //     0x9f1478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f147c: cmp             SP, x16
    //     0x9f1480: b.ls            #0x9f14fc
    // 0x9f1484: cmp             x0, #0x81
    // 0x9f1488: b.gt            #0x9f14b8
    // 0x9f148c: lsl             x3, x0, #1
    // 0x9f1490: cmp             w3, #0x102
    // 0x9f1494: b.ne            #0x9f14e4
    // 0x9f1498: r0 = readValue()
    //     0x9f1498: bl              #0x9d8084  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9f149c: cmp             w0, NULL
    // 0x9f14a0: b.eq            #0x9f1504
    // 0x9f14a4: mov             x1, x0
    // 0x9f14a8: r0 = decode()
    //     0x9f14a8: bl              #0x9f15f8  ; [package:url_launcher_android/src/messages.g.dart] WebViewOptions::decode
    // 0x9f14ac: LeaveFrame
    //     0x9f14ac: mov             SP, fp
    //     0x9f14b0: ldp             fp, lr, [SP], #0x10
    // 0x9f14b4: ret
    //     0x9f14b4: ret             
    // 0x9f14b8: lsl             x3, x0, #1
    // 0x9f14bc: cmp             w3, #0x104
    // 0x9f14c0: b.ne            #0x9f14e4
    // 0x9f14c4: r0 = readValue()
    //     0x9f14c4: bl              #0x9d8084  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9f14c8: cmp             w0, NULL
    // 0x9f14cc: b.eq            #0x9f1508
    // 0x9f14d0: mov             x1, x0
    // 0x9f14d4: r0 = decode()
    //     0x9f14d4: bl              #0x9f150c  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::decode
    // 0x9f14d8: LeaveFrame
    //     0x9f14d8: mov             SP, fp
    //     0x9f14dc: ldp             fp, lr, [SP], #0x10
    // 0x9f14e0: ret
    //     0x9f14e0: ret             
    // 0x9f14e4: mov             x3, x2
    // 0x9f14e8: mov             x2, x0
    // 0x9f14ec: r0 = readValueOfType()
    //     0x9f14ec: bl              #0x9f17d4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x9f14f0: LeaveFrame
    //     0x9f14f0: mov             SP, fp
    //     0x9f14f4: ldp             fp, lr, [SP], #0x10
    // 0x9f14f8: ret
    //     0x9f14f8: ret             
    // 0x9f14fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f14fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1500: b               #0x9f1484
    // 0x9f1504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1504: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f1508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1508: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xa33dc8, size: 0xfc
    // 0xa33dc8: EnterFrame
    //     0xa33dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa33dcc: mov             fp, SP
    // 0xa33dd0: AllocStack(0x18)
    //     0xa33dd0: sub             SP, SP, #0x18
    // 0xa33dd4: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xa33dd4: mov             x4, x1
    //     0xa33dd8: mov             x0, x3
    //     0xa33ddc: stur            x3, [fp, #-0x10]
    //     0xa33de0: mov             x3, x2
    //     0xa33de4: stur            x2, [fp, #-8]
    //     0xa33de8: stur            x1, [fp, #-0x18]
    // 0xa33dec: CheckStackOverflow
    //     0xa33dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33df0: cmp             SP, x16
    //     0xa33df4: b.ls            #0xa33ebc
    // 0xa33df8: r1 = 60
    //     0xa33df8: movz            x1, #0x3c
    // 0xa33dfc: branchIfSmi(r0, 0xa33e08)
    //     0xa33dfc: tbz             w0, #0, #0xa33e08
    // 0xa33e00: r1 = LoadClassIdInstr(r0)
    //     0xa33e00: ldur            x1, [x0, #-1]
    //     0xa33e04: ubfx            x1, x1, #0xc, #0x14
    // 0xa33e08: sub             x16, x1, #0x3c
    // 0xa33e0c: cmp             x16, #1
    // 0xa33e10: b.hi            #0xa33e3c
    // 0xa33e14: mov             x1, x3
    // 0xa33e18: r2 = 4
    //     0xa33e18: movz            x2, #0x4
    // 0xa33e1c: r0 = _add()
    //     0xa33e1c: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa33e20: ldur            x0, [fp, #-0x10]
    // 0xa33e24: r2 = LoadInt32Instr(r0)
    //     0xa33e24: sbfx            x2, x0, #1, #0x1f
    //     0xa33e28: tbz             w0, #0, #0xa33e30
    //     0xa33e2c: ldur            x2, [x0, #7]
    // 0xa33e30: ldur            x1, [fp, #-8]
    // 0xa33e34: r0 = putInt64()
    //     0xa33e34: bl              #0xa335a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xa33e38: b               #0xa33eac
    // 0xa33e3c: cmp             x1, #0x18d
    // 0xa33e40: b.ne            #0xa33e6c
    // 0xa33e44: ldur            x1, [fp, #-8]
    // 0xa33e48: r2 = 129
    //     0xa33e48: movz            x2, #0x81
    // 0xa33e4c: r0 = _add()
    //     0xa33e4c: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa33e50: ldur            x1, [fp, #-0x10]
    // 0xa33e54: r0 = encode()
    //     0xa33e54: bl              #0xa33524  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::encode
    // 0xa33e58: ldur            x1, [fp, #-0x18]
    // 0xa33e5c: ldur            x2, [fp, #-8]
    // 0xa33e60: mov             x3, x0
    // 0xa33e64: r0 = writeValue()
    //     0xa33e64: bl              #0xa33dc8  ; [package:url_launcher_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xa33e68: b               #0xa33eac
    // 0xa33e6c: cmp             x1, #0x18c
    // 0xa33e70: b.ne            #0xa33e9c
    // 0xa33e74: ldur            x1, [fp, #-8]
    // 0xa33e78: r2 = 130
    //     0xa33e78: movz            x2, #0x82
    // 0xa33e7c: r0 = _add()
    //     0xa33e7c: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa33e80: ldur            x1, [fp, #-0x10]
    // 0xa33e84: r0 = encode()
    //     0xa33e84: bl              #0xa33434  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::encode
    // 0xa33e88: ldur            x1, [fp, #-0x18]
    // 0xa33e8c: ldur            x2, [fp, #-8]
    // 0xa33e90: mov             x3, x0
    // 0xa33e94: r0 = writeValue()
    //     0xa33e94: bl              #0xa33dc8  ; [package:url_launcher_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xa33e98: b               #0xa33eac
    // 0xa33e9c: ldur            x1, [fp, #-0x18]
    // 0xa33ea0: ldur            x2, [fp, #-8]
    // 0xa33ea4: ldur            x3, [fp, #-0x10]
    // 0xa33ea8: r0 = writeValue()
    //     0xa33ea8: bl              #0xa33ec4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xa33eac: r0 = Null
    //     0xa33eac: mov             x0, NULL
    // 0xa33eb0: LeaveFrame
    //     0xa33eb0: mov             SP, fp
    //     0xa33eb4: ldp             fp, lr, [SP], #0x10
    // 0xa33eb8: ret
    //     0xa33eb8: ret             
    // 0xa33ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33ebc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33ec0: b               #0xa33df8
  }
}
