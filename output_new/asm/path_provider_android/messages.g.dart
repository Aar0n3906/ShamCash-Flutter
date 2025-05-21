// lib: , url: package:path_provider_android/messages.g.dart

// class id: 1049746, size: 0x8
class :: {
}

// class id: 1676, size: 0x10, field offset: 0x8
class PathProviderApi extends Object {

  _ getApplicationDocumentsPath(/* No info */) async {
    // ** addr: 0x7dcafc, size: 0x2b8
    // 0x7dcafc: EnterFrame
    //     0x7dcafc: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcb00: mov             fp, SP
    // 0x7dcb04: AllocStack(0x30)
    //     0x7dcb04: sub             SP, SP, #0x30
    // 0x7dcb08: SetupParameters(PathProviderApi this /* r1 => r1, fp-0x10 */)
    //     0x7dcb08: stur            NULL, [fp, #-8]
    //     0x7dcb0c: stur            x1, [fp, #-0x10]
    // 0x7dcb10: CheckStackOverflow
    //     0x7dcb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dcb14: cmp             SP, x16
    //     0x7dcb18: b.ls            #0x7dcda8
    // 0x7dcb1c: InitAsync() -> Future<String?>
    //     0x7dcb1c: ldr             x0, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    //     0x7dcb20: bl              #0x582584  ; InitAsyncStub
    // 0x7dcb24: r1 = Null
    //     0x7dcb24: mov             x1, NULL
    // 0x7dcb28: r2 = 4
    //     0x7dcb28: movz            x2, #0x4
    // 0x7dcb2c: r0 = AllocateArray()
    //     0x7dcb2c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7dcb30: r16 = "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationDocumentsPath"
    //     0x7dcb30: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6a8] "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationDocumentsPath"
    //     0x7dcb34: ldr             x16, [x16, #0x6a8]
    // 0x7dcb38: StoreField: r0->field_f = r16
    //     0x7dcb38: stur            w16, [x0, #0xf]
    // 0x7dcb3c: ldur            x1, [fp, #-0x10]
    // 0x7dcb40: LoadField: r2 = r1->field_b
    //     0x7dcb40: ldur            w2, [x1, #0xb]
    // 0x7dcb44: DecompressPointer r2
    //     0x7dcb44: add             x2, x2, HEAP, lsl #32
    // 0x7dcb48: StoreField: r0->field_13 = r2
    //     0x7dcb48: stur            w2, [x0, #0x13]
    // 0x7dcb4c: str             x0, [SP]
    // 0x7dcb50: r0 = _interpolate()
    //     0x7dcb50: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7dcb54: r1 = <Object?>
    //     0x7dcb54: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x7dcb58: stur            x0, [fp, #-0x10]
    // 0x7dcb5c: r0 = BasicMessageChannel()
    //     0x7dcb5c: bl              #0x7dce40  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x7dcb60: mov             x1, x0
    // 0x7dcb64: ldur            x0, [fp, #-0x10]
    // 0x7dcb68: StoreField: r1->field_b = r0
    //     0x7dcb68: stur            w0, [x1, #0xb]
    // 0x7dcb6c: r2 = Instance__PigeonCodec
    //     0x7dcb6c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6b0] Obj!_PigeonCodec@dc3dd1
    //     0x7dcb70: ldr             x2, [x2, #0x6b0]
    // 0x7dcb74: StoreField: r1->field_f = r2
    //     0x7dcb74: stur            w2, [x1, #0xf]
    // 0x7dcb78: r2 = Null
    //     0x7dcb78: mov             x2, NULL
    // 0x7dcb7c: r0 = send()
    //     0x7dcb7c: bl              #0x6bc53c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x7dcb80: mov             x1, x0
    // 0x7dcb84: stur            x1, [fp, #-0x18]
    // 0x7dcb88: r0 = Await()
    //     0x7dcb88: bl              #0x582344  ; AwaitStub
    // 0x7dcb8c: mov             x3, x0
    // 0x7dcb90: r2 = Null
    //     0x7dcb90: mov             x2, NULL
    // 0x7dcb94: r1 = Null
    //     0x7dcb94: mov             x1, NULL
    // 0x7dcb98: stur            x3, [fp, #-0x18]
    // 0x7dcb9c: r4 = 60
    //     0x7dcb9c: movz            x4, #0x3c
    // 0x7dcba0: branchIfSmi(r0, 0x7dcbac)
    //     0x7dcba0: tbz             w0, #0, #0x7dcbac
    // 0x7dcba4: r4 = LoadClassIdInstr(r0)
    //     0x7dcba4: ldur            x4, [x0, #-1]
    //     0x7dcba8: ubfx            x4, x4, #0xc, #0x14
    // 0x7dcbac: sub             x4, x4, #0x5a
    // 0x7dcbb0: cmp             x4, #2
    // 0x7dcbb4: b.ls            #0x7dcbc8
    // 0x7dcbb8: r8 = List<Object?>?
    //     0x7dcbb8: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0x7dcbbc: r3 = Null
    //     0x7dcbbc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6b8] Null
    //     0x7dcbc0: ldr             x3, [x3, #0x6b8]
    // 0x7dcbc4: r0 = List<Object?>?()
    //     0x7dcbc4: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0x7dcbc8: ldur            x1, [fp, #-0x18]
    // 0x7dcbcc: cmp             w1, NULL
    // 0x7dcbd0: b.eq            #0x7dcc6c
    // 0x7dcbd4: r0 = LoadClassIdInstr(r1)
    //     0x7dcbd4: ldur            x0, [x1, #-1]
    //     0x7dcbd8: ubfx            x0, x0, #0xc, #0x14
    // 0x7dcbdc: str             x1, [SP]
    // 0x7dcbe0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x7dcbe0: movz            x17, #0xbd46
    //     0x7dcbe4: add             lr, x0, x17
    //     0x7dcbe8: ldr             lr, [x21, lr, lsl #3]
    //     0x7dcbec: blr             lr
    // 0x7dcbf0: r1 = LoadInt32Instr(r0)
    //     0x7dcbf0: sbfx            x1, x0, #1, #0x1f
    //     0x7dcbf4: tbz             w0, #0, #0x7dcbfc
    //     0x7dcbf8: ldur            x1, [x0, #7]
    // 0x7dcbfc: cmp             x1, #1
    // 0x7dcc00: b.gt            #0x7dcc7c
    // 0x7dcc04: ldur            x1, [fp, #-0x18]
    // 0x7dcc08: r0 = LoadClassIdInstr(r1)
    //     0x7dcc08: ldur            x0, [x1, #-1]
    //     0x7dcc0c: ubfx            x0, x0, #0xc, #0x14
    // 0x7dcc10: stp             xzr, x1, [SP]
    // 0x7dcc14: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7dcc14: movz            x17, #0x3a57
    //     0x7dcc18: movk            x17, #0x1, lsl #16
    //     0x7dcc1c: add             lr, x0, x17
    //     0x7dcc20: ldr             lr, [x21, lr, lsl #3]
    //     0x7dcc24: blr             lr
    // 0x7dcc28: mov             x3, x0
    // 0x7dcc2c: r2 = Null
    //     0x7dcc2c: mov             x2, NULL
    // 0x7dcc30: r1 = Null
    //     0x7dcc30: mov             x1, NULL
    // 0x7dcc34: stur            x3, [fp, #-0x20]
    // 0x7dcc38: r4 = 60
    //     0x7dcc38: movz            x4, #0x3c
    // 0x7dcc3c: branchIfSmi(r0, 0x7dcc48)
    //     0x7dcc3c: tbz             w0, #0, #0x7dcc48
    // 0x7dcc40: r4 = LoadClassIdInstr(r0)
    //     0x7dcc40: ldur            x4, [x0, #-1]
    //     0x7dcc44: ubfx            x4, x4, #0xc, #0x14
    // 0x7dcc48: sub             x4, x4, #0x5e
    // 0x7dcc4c: cmp             x4, #1
    // 0x7dcc50: b.ls            #0x7dcc64
    // 0x7dcc54: r8 = String?
    //     0x7dcc54: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7dcc58: r3 = Null
    //     0x7dcc58: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6c8] Null
    //     0x7dcc5c: ldr             x3, [x3, #0x6c8]
    // 0x7dcc60: r0 = String?()
    //     0x7dcc60: bl              #0x569180  ; IsType_String?_Stub
    // 0x7dcc64: ldur            x0, [fp, #-0x20]
    // 0x7dcc68: r0 = ReturnAsyncNotFuture()
    //     0x7dcc68: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7dcc6c: ldur            x1, [fp, #-0x10]
    // 0x7dcc70: r0 = _createConnectionError()
    //     0x7dcc70: bl              #0x7dcdc0  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0x7dcc74: r0 = Throw()
    //     0x7dcc74: bl              #0xd45764  ; ThrowStub
    // 0x7dcc78: brk             #0
    // 0x7dcc7c: ldur            x1, [fp, #-0x18]
    // 0x7dcc80: r0 = LoadClassIdInstr(r1)
    //     0x7dcc80: ldur            x0, [x1, #-1]
    //     0x7dcc84: ubfx            x0, x0, #0xc, #0x14
    // 0x7dcc88: stp             xzr, x1, [SP]
    // 0x7dcc8c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7dcc8c: movz            x17, #0x3a57
    //     0x7dcc90: movk            x17, #0x1, lsl #16
    //     0x7dcc94: add             lr, x0, x17
    //     0x7dcc98: ldr             lr, [x21, lr, lsl #3]
    //     0x7dcc9c: blr             lr
    // 0x7dcca0: mov             x3, x0
    // 0x7dcca4: stur            x3, [fp, #-0x10]
    // 0x7dcca8: cmp             w3, NULL
    // 0x7dccac: b.eq            #0x7dcdb0
    // 0x7dccb0: mov             x0, x3
    // 0x7dccb4: r2 = Null
    //     0x7dccb4: mov             x2, NULL
    // 0x7dccb8: r1 = Null
    //     0x7dccb8: mov             x1, NULL
    // 0x7dccbc: r4 = 60
    //     0x7dccbc: movz            x4, #0x3c
    // 0x7dccc0: branchIfSmi(r0, 0x7dcccc)
    //     0x7dccc0: tbz             w0, #0, #0x7dcccc
    // 0x7dccc4: r4 = LoadClassIdInstr(r0)
    //     0x7dccc4: ldur            x4, [x0, #-1]
    //     0x7dccc8: ubfx            x4, x4, #0xc, #0x14
    // 0x7dcccc: sub             x4, x4, #0x5e
    // 0x7dccd0: cmp             x4, #1
    // 0x7dccd4: b.ls            #0x7dcce8
    // 0x7dccd8: r8 = String
    //     0x7dccd8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7dccdc: r3 = Null
    //     0x7dccdc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6d8] Null
    //     0x7dcce0: ldr             x3, [x3, #0x6d8]
    // 0x7dcce4: r0 = String()
    //     0x7dcce4: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x7dcce8: ldur            x1, [fp, #-0x18]
    // 0x7dccec: r0 = LoadClassIdInstr(r1)
    //     0x7dccec: ldur            x0, [x1, #-1]
    //     0x7dccf0: ubfx            x0, x0, #0xc, #0x14
    // 0x7dccf4: r16 = 2
    //     0x7dccf4: movz            x16, #0x2
    // 0x7dccf8: stp             x16, x1, [SP]
    // 0x7dccfc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7dccfc: movz            x17, #0x3a57
    //     0x7dcd00: movk            x17, #0x1, lsl #16
    //     0x7dcd04: add             lr, x0, x17
    //     0x7dcd08: ldr             lr, [x21, lr, lsl #3]
    //     0x7dcd0c: blr             lr
    // 0x7dcd10: mov             x3, x0
    // 0x7dcd14: r2 = Null
    //     0x7dcd14: mov             x2, NULL
    // 0x7dcd18: r1 = Null
    //     0x7dcd18: mov             x1, NULL
    // 0x7dcd1c: stur            x3, [fp, #-0x20]
    // 0x7dcd20: r4 = 60
    //     0x7dcd20: movz            x4, #0x3c
    // 0x7dcd24: branchIfSmi(r0, 0x7dcd30)
    //     0x7dcd24: tbz             w0, #0, #0x7dcd30
    // 0x7dcd28: r4 = LoadClassIdInstr(r0)
    //     0x7dcd28: ldur            x4, [x0, #-1]
    //     0x7dcd2c: ubfx            x4, x4, #0xc, #0x14
    // 0x7dcd30: sub             x4, x4, #0x5e
    // 0x7dcd34: cmp             x4, #1
    // 0x7dcd38: b.ls            #0x7dcd4c
    // 0x7dcd3c: r8 = String?
    //     0x7dcd3c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7dcd40: r3 = Null
    //     0x7dcd40: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6e8] Null
    //     0x7dcd44: ldr             x3, [x3, #0x6e8]
    // 0x7dcd48: r0 = String?()
    //     0x7dcd48: bl              #0x569180  ; IsType_String?_Stub
    // 0x7dcd4c: ldur            x0, [fp, #-0x18]
    // 0x7dcd50: r1 = LoadClassIdInstr(r0)
    //     0x7dcd50: ldur            x1, [x0, #-1]
    //     0x7dcd54: ubfx            x1, x1, #0xc, #0x14
    // 0x7dcd58: r16 = 4
    //     0x7dcd58: movz            x16, #0x4
    // 0x7dcd5c: stp             x16, x0, [SP]
    // 0x7dcd60: mov             x0, x1
    // 0x7dcd64: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7dcd64: movz            x17, #0x3a57
    //     0x7dcd68: movk            x17, #0x1, lsl #16
    //     0x7dcd6c: add             lr, x0, x17
    //     0x7dcd70: ldr             lr, [x21, lr, lsl #3]
    //     0x7dcd74: blr             lr
    // 0x7dcd78: stur            x0, [fp, #-0x18]
    // 0x7dcd7c: r0 = PlatformException()
    //     0x7dcd7c: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7dcd80: mov             x1, x0
    // 0x7dcd84: ldur            x0, [fp, #-0x10]
    // 0x7dcd88: StoreField: r1->field_7 = r0
    //     0x7dcd88: stur            w0, [x1, #7]
    // 0x7dcd8c: ldur            x0, [fp, #-0x20]
    // 0x7dcd90: StoreField: r1->field_b = r0
    //     0x7dcd90: stur            w0, [x1, #0xb]
    // 0x7dcd94: ldur            x0, [fp, #-0x18]
    // 0x7dcd98: StoreField: r1->field_f = r0
    //     0x7dcd98: stur            w0, [x1, #0xf]
    // 0x7dcd9c: mov             x0, x1
    // 0x7dcda0: r0 = Throw()
    //     0x7dcda0: bl              #0xd45764  ; ThrowStub
    // 0x7dcda4: brk             #0
    // 0x7dcda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcda8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcdac: b               #0x7dcb1c
    // 0x7dcdb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dcdb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getTemporaryPath(/* No info */) async {
    // ** addr: 0x8388ac, size: 0x2b8
    // 0x8388ac: EnterFrame
    //     0x8388ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8388b0: mov             fp, SP
    // 0x8388b4: AllocStack(0x30)
    //     0x8388b4: sub             SP, SP, #0x30
    // 0x8388b8: SetupParameters(PathProviderApi this /* r1 => r1, fp-0x10 */)
    //     0x8388b8: stur            NULL, [fp, #-8]
    //     0x8388bc: stur            x1, [fp, #-0x10]
    // 0x8388c0: CheckStackOverflow
    //     0x8388c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8388c4: cmp             SP, x16
    //     0x8388c8: b.ls            #0x838b58
    // 0x8388cc: InitAsync() -> Future<String?>
    //     0x8388cc: ldr             x0, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    //     0x8388d0: bl              #0x582584  ; InitAsyncStub
    // 0x8388d4: r1 = Null
    //     0x8388d4: mov             x1, NULL
    // 0x8388d8: r2 = 4
    //     0x8388d8: movz            x2, #0x4
    // 0x8388dc: r0 = AllocateArray()
    //     0x8388dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8388e0: r16 = "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath"
    //     0x8388e0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bcb0] "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath"
    //     0x8388e4: ldr             x16, [x16, #0xcb0]
    // 0x8388e8: StoreField: r0->field_f = r16
    //     0x8388e8: stur            w16, [x0, #0xf]
    // 0x8388ec: ldur            x1, [fp, #-0x10]
    // 0x8388f0: LoadField: r2 = r1->field_b
    //     0x8388f0: ldur            w2, [x1, #0xb]
    // 0x8388f4: DecompressPointer r2
    //     0x8388f4: add             x2, x2, HEAP, lsl #32
    // 0x8388f8: StoreField: r0->field_13 = r2
    //     0x8388f8: stur            w2, [x0, #0x13]
    // 0x8388fc: str             x0, [SP]
    // 0x838900: r0 = _interpolate()
    //     0x838900: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x838904: r1 = <Object?>
    //     0x838904: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x838908: stur            x0, [fp, #-0x10]
    // 0x83890c: r0 = BasicMessageChannel()
    //     0x83890c: bl              #0x7dce40  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x838910: mov             x1, x0
    // 0x838914: ldur            x0, [fp, #-0x10]
    // 0x838918: StoreField: r1->field_b = r0
    //     0x838918: stur            w0, [x1, #0xb]
    // 0x83891c: r2 = Instance__PigeonCodec
    //     0x83891c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6b0] Obj!_PigeonCodec@dc3dd1
    //     0x838920: ldr             x2, [x2, #0x6b0]
    // 0x838924: StoreField: r1->field_f = r2
    //     0x838924: stur            w2, [x1, #0xf]
    // 0x838928: r2 = Null
    //     0x838928: mov             x2, NULL
    // 0x83892c: r0 = send()
    //     0x83892c: bl              #0x6bc53c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x838930: mov             x1, x0
    // 0x838934: stur            x1, [fp, #-0x18]
    // 0x838938: r0 = Await()
    //     0x838938: bl              #0x582344  ; AwaitStub
    // 0x83893c: mov             x3, x0
    // 0x838940: r2 = Null
    //     0x838940: mov             x2, NULL
    // 0x838944: r1 = Null
    //     0x838944: mov             x1, NULL
    // 0x838948: stur            x3, [fp, #-0x18]
    // 0x83894c: r4 = 60
    //     0x83894c: movz            x4, #0x3c
    // 0x838950: branchIfSmi(r0, 0x83895c)
    //     0x838950: tbz             w0, #0, #0x83895c
    // 0x838954: r4 = LoadClassIdInstr(r0)
    //     0x838954: ldur            x4, [x0, #-1]
    //     0x838958: ubfx            x4, x4, #0xc, #0x14
    // 0x83895c: sub             x4, x4, #0x5a
    // 0x838960: cmp             x4, #2
    // 0x838964: b.ls            #0x838978
    // 0x838968: r8 = List<Object?>?
    //     0x838968: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0x83896c: r3 = Null
    //     0x83896c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] Null
    //     0x838970: ldr             x3, [x3, #0xcb8]
    // 0x838974: r0 = List<Object?>?()
    //     0x838974: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0x838978: ldur            x1, [fp, #-0x18]
    // 0x83897c: cmp             w1, NULL
    // 0x838980: b.eq            #0x838a1c
    // 0x838984: r0 = LoadClassIdInstr(r1)
    //     0x838984: ldur            x0, [x1, #-1]
    //     0x838988: ubfx            x0, x0, #0xc, #0x14
    // 0x83898c: str             x1, [SP]
    // 0x838990: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x838990: movz            x17, #0xbd46
    //     0x838994: add             lr, x0, x17
    //     0x838998: ldr             lr, [x21, lr, lsl #3]
    //     0x83899c: blr             lr
    // 0x8389a0: r1 = LoadInt32Instr(r0)
    //     0x8389a0: sbfx            x1, x0, #1, #0x1f
    //     0x8389a4: tbz             w0, #0, #0x8389ac
    //     0x8389a8: ldur            x1, [x0, #7]
    // 0x8389ac: cmp             x1, #1
    // 0x8389b0: b.gt            #0x838a2c
    // 0x8389b4: ldur            x1, [fp, #-0x18]
    // 0x8389b8: r0 = LoadClassIdInstr(r1)
    //     0x8389b8: ldur            x0, [x1, #-1]
    //     0x8389bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8389c0: stp             xzr, x1, [SP]
    // 0x8389c4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x8389c4: movz            x17, #0x3a57
    //     0x8389c8: movk            x17, #0x1, lsl #16
    //     0x8389cc: add             lr, x0, x17
    //     0x8389d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8389d4: blr             lr
    // 0x8389d8: mov             x3, x0
    // 0x8389dc: r2 = Null
    //     0x8389dc: mov             x2, NULL
    // 0x8389e0: r1 = Null
    //     0x8389e0: mov             x1, NULL
    // 0x8389e4: stur            x3, [fp, #-0x20]
    // 0x8389e8: r4 = 60
    //     0x8389e8: movz            x4, #0x3c
    // 0x8389ec: branchIfSmi(r0, 0x8389f8)
    //     0x8389ec: tbz             w0, #0, #0x8389f8
    // 0x8389f0: r4 = LoadClassIdInstr(r0)
    //     0x8389f0: ldur            x4, [x0, #-1]
    //     0x8389f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8389f8: sub             x4, x4, #0x5e
    // 0x8389fc: cmp             x4, #1
    // 0x838a00: b.ls            #0x838a14
    // 0x838a04: r8 = String?
    //     0x838a04: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x838a08: r3 = Null
    //     0x838a08: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bcc8] Null
    //     0x838a0c: ldr             x3, [x3, #0xcc8]
    // 0x838a10: r0 = String?()
    //     0x838a10: bl              #0x569180  ; IsType_String?_Stub
    // 0x838a14: ldur            x0, [fp, #-0x20]
    // 0x838a18: r0 = ReturnAsyncNotFuture()
    //     0x838a18: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x838a1c: ldur            x1, [fp, #-0x10]
    // 0x838a20: r0 = _createConnectionError()
    //     0x838a20: bl              #0x7dcdc0  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0x838a24: r0 = Throw()
    //     0x838a24: bl              #0xd45764  ; ThrowStub
    // 0x838a28: brk             #0
    // 0x838a2c: ldur            x1, [fp, #-0x18]
    // 0x838a30: r0 = LoadClassIdInstr(r1)
    //     0x838a30: ldur            x0, [x1, #-1]
    //     0x838a34: ubfx            x0, x0, #0xc, #0x14
    // 0x838a38: stp             xzr, x1, [SP]
    // 0x838a3c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x838a3c: movz            x17, #0x3a57
    //     0x838a40: movk            x17, #0x1, lsl #16
    //     0x838a44: add             lr, x0, x17
    //     0x838a48: ldr             lr, [x21, lr, lsl #3]
    //     0x838a4c: blr             lr
    // 0x838a50: mov             x3, x0
    // 0x838a54: stur            x3, [fp, #-0x10]
    // 0x838a58: cmp             w3, NULL
    // 0x838a5c: b.eq            #0x838b60
    // 0x838a60: mov             x0, x3
    // 0x838a64: r2 = Null
    //     0x838a64: mov             x2, NULL
    // 0x838a68: r1 = Null
    //     0x838a68: mov             x1, NULL
    // 0x838a6c: r4 = 60
    //     0x838a6c: movz            x4, #0x3c
    // 0x838a70: branchIfSmi(r0, 0x838a7c)
    //     0x838a70: tbz             w0, #0, #0x838a7c
    // 0x838a74: r4 = LoadClassIdInstr(r0)
    //     0x838a74: ldur            x4, [x0, #-1]
    //     0x838a78: ubfx            x4, x4, #0xc, #0x14
    // 0x838a7c: sub             x4, x4, #0x5e
    // 0x838a80: cmp             x4, #1
    // 0x838a84: b.ls            #0x838a98
    // 0x838a88: r8 = String
    //     0x838a88: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x838a8c: r3 = Null
    //     0x838a8c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bcd8] Null
    //     0x838a90: ldr             x3, [x3, #0xcd8]
    // 0x838a94: r0 = String()
    //     0x838a94: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x838a98: ldur            x1, [fp, #-0x18]
    // 0x838a9c: r0 = LoadClassIdInstr(r1)
    //     0x838a9c: ldur            x0, [x1, #-1]
    //     0x838aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x838aa4: r16 = 2
    //     0x838aa4: movz            x16, #0x2
    // 0x838aa8: stp             x16, x1, [SP]
    // 0x838aac: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x838aac: movz            x17, #0x3a57
    //     0x838ab0: movk            x17, #0x1, lsl #16
    //     0x838ab4: add             lr, x0, x17
    //     0x838ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x838abc: blr             lr
    // 0x838ac0: mov             x3, x0
    // 0x838ac4: r2 = Null
    //     0x838ac4: mov             x2, NULL
    // 0x838ac8: r1 = Null
    //     0x838ac8: mov             x1, NULL
    // 0x838acc: stur            x3, [fp, #-0x20]
    // 0x838ad0: r4 = 60
    //     0x838ad0: movz            x4, #0x3c
    // 0x838ad4: branchIfSmi(r0, 0x838ae0)
    //     0x838ad4: tbz             w0, #0, #0x838ae0
    // 0x838ad8: r4 = LoadClassIdInstr(r0)
    //     0x838ad8: ldur            x4, [x0, #-1]
    //     0x838adc: ubfx            x4, x4, #0xc, #0x14
    // 0x838ae0: sub             x4, x4, #0x5e
    // 0x838ae4: cmp             x4, #1
    // 0x838ae8: b.ls            #0x838afc
    // 0x838aec: r8 = String?
    //     0x838aec: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x838af0: r3 = Null
    //     0x838af0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bce8] Null
    //     0x838af4: ldr             x3, [x3, #0xce8]
    // 0x838af8: r0 = String?()
    //     0x838af8: bl              #0x569180  ; IsType_String?_Stub
    // 0x838afc: ldur            x0, [fp, #-0x18]
    // 0x838b00: r1 = LoadClassIdInstr(r0)
    //     0x838b00: ldur            x1, [x0, #-1]
    //     0x838b04: ubfx            x1, x1, #0xc, #0x14
    // 0x838b08: r16 = 4
    //     0x838b08: movz            x16, #0x4
    // 0x838b0c: stp             x16, x0, [SP]
    // 0x838b10: mov             x0, x1
    // 0x838b14: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x838b14: movz            x17, #0x3a57
    //     0x838b18: movk            x17, #0x1, lsl #16
    //     0x838b1c: add             lr, x0, x17
    //     0x838b20: ldr             lr, [x21, lr, lsl #3]
    //     0x838b24: blr             lr
    // 0x838b28: stur            x0, [fp, #-0x18]
    // 0x838b2c: r0 = PlatformException()
    //     0x838b2c: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x838b30: mov             x1, x0
    // 0x838b34: ldur            x0, [fp, #-0x10]
    // 0x838b38: StoreField: r1->field_7 = r0
    //     0x838b38: stur            w0, [x1, #7]
    // 0x838b3c: ldur            x0, [fp, #-0x20]
    // 0x838b40: StoreField: r1->field_b = r0
    //     0x838b40: stur            w0, [x1, #0xb]
    // 0x838b44: ldur            x0, [fp, #-0x18]
    // 0x838b48: StoreField: r1->field_f = r0
    //     0x838b48: stur            w0, [x1, #0xf]
    // 0x838b4c: mov             x0, x1
    // 0x838b50: r0 = Throw()
    //     0x838b50: bl              #0xd45764  ; ThrowStub
    // 0x838b54: brk             #0
    // 0x838b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838b58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838b5c: b               #0x8388cc
    // 0x838b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838b60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5465, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb9e34c, size: 0xdc
    // 0xb9e34c: EnterFrame
    //     0xb9e34c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e350: mov             fp, SP
    // 0xb9e354: AllocStack(0x8)
    //     0xb9e354: sub             SP, SP, #8
    // 0xb9e358: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0xb9e358: mov             x0, x2
    //     0xb9e35c: mov             x2, x3
    // 0xb9e360: CheckStackOverflow
    //     0xb9e360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e364: cmp             SP, x16
    //     0xb9e368: b.ls            #0xb9e41c
    // 0xb9e36c: lsl             x3, x0, #1
    // 0xb9e370: cmp             w3, #0x102
    // 0xb9e374: b.ne            #0xb9e404
    // 0xb9e378: r0 = readValue()
    //     0xb9e378: bl              #0xb9cb84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb9e37c: mov             x3, x0
    // 0xb9e380: r2 = Null
    //     0xb9e380: mov             x2, NULL
    // 0xb9e384: r1 = Null
    //     0xb9e384: mov             x1, NULL
    // 0xb9e388: stur            x3, [fp, #-8]
    // 0xb9e38c: branchIfSmi(r0, 0xb9e3b4)
    //     0xb9e38c: tbz             w0, #0, #0xb9e3b4
    // 0xb9e390: r4 = LoadClassIdInstr(r0)
    //     0xb9e390: ldur            x4, [x0, #-1]
    //     0xb9e394: ubfx            x4, x4, #0xc, #0x14
    // 0xb9e398: sub             x4, x4, #0x3c
    // 0xb9e39c: cmp             x4, #1
    // 0xb9e3a0: b.ls            #0xb9e3b4
    // 0xb9e3a4: r8 = int?
    //     0xb9e3a4: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb9e3a8: r3 = Null
    //     0xb9e3a8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10578] Null
    //     0xb9e3ac: ldr             x3, [x3, #0x578]
    // 0xb9e3b0: r0 = int?()
    //     0xb9e3b0: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb9e3b4: ldur            x0, [fp, #-8]
    // 0xb9e3b8: cmp             w0, NULL
    // 0xb9e3bc: b.ne            #0xb9e3c8
    // 0xb9e3c0: r0 = Null
    //     0xb9e3c0: mov             x0, NULL
    // 0xb9e3c4: b               #0xb9e3f8
    // 0xb9e3c8: r2 = const [Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory']
    //     0xb9e3c8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10588] List<StorageDirectory>(11)
    //     0xb9e3cc: ldr             x2, [x2, #0x588]
    // 0xb9e3d0: r3 = LoadInt32Instr(r0)
    //     0xb9e3d0: sbfx            x3, x0, #1, #0x1f
    //     0xb9e3d4: tbz             w0, #0, #0xb9e3dc
    //     0xb9e3d8: ldur            x3, [x0, #7]
    // 0xb9e3dc: mov             x1, x3
    // 0xb9e3e0: r0 = 11
    //     0xb9e3e0: movz            x0, #0xb
    // 0xb9e3e4: cmp             x1, x0
    // 0xb9e3e8: b.hs            #0xb9e424
    // 0xb9e3ec: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xb9e3ec: add             x16, x2, x3, lsl #2
    //     0xb9e3f0: ldur            w0, [x16, #0xf]
    // 0xb9e3f4: DecompressPointer r0
    //     0xb9e3f4: add             x0, x0, HEAP, lsl #32
    // 0xb9e3f8: LeaveFrame
    //     0xb9e3f8: mov             SP, fp
    //     0xb9e3fc: ldp             fp, lr, [SP], #0x10
    // 0xb9e400: ret
    //     0xb9e400: ret             
    // 0xb9e404: mov             x3, x2
    // 0xb9e408: mov             x2, x0
    // 0xb9e40c: r0 = readValueOfType()
    //     0xb9e40c: bl              #0xb9e7e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb9e410: LeaveFrame
    //     0xb9e410: mov             SP, fp
    //     0xb9e414: ldp             fp, lr, [SP], #0x10
    // 0xb9e418: ret
    //     0xb9e418: ret             
    // 0xb9e41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e41c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e420: b               #0xb9e36c
    // 0xb9e424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9e424: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbc889c, size: 0xdc
    // 0xbc889c: EnterFrame
    //     0xbc889c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc88a0: mov             fp, SP
    // 0xbc88a4: AllocStack(0x18)
    //     0xbc88a4: sub             SP, SP, #0x18
    // 0xbc88a8: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xbc88a8: mov             x4, x1
    //     0xbc88ac: mov             x0, x2
    //     0xbc88b0: stur            x2, [fp, #-8]
    //     0xbc88b4: stur            x3, [fp, #-0x10]
    //     0xbc88b8: stur            x1, [fp, #-0x18]
    // 0xbc88bc: CheckStackOverflow
    //     0xbc88bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc88c0: cmp             SP, x16
    //     0xbc88c4: b.ls            #0xbc8970
    // 0xbc88c8: r1 = 60
    //     0xbc88c8: movz            x1, #0x3c
    // 0xbc88cc: branchIfSmi(r3, 0xbc88d8)
    //     0xbc88cc: tbz             w3, #0, #0xbc88d8
    // 0xbc88d0: r1 = LoadClassIdInstr(r3)
    //     0xbc88d0: ldur            x1, [x3, #-1]
    //     0xbc88d4: ubfx            x1, x1, #0xc, #0x14
    // 0xbc88d8: sub             x16, x1, #0x3c
    // 0xbc88dc: cmp             x16, #1
    // 0xbc88e0: b.hi            #0xbc890c
    // 0xbc88e4: mov             x1, x0
    // 0xbc88e8: r2 = 4
    //     0xbc88e8: movz            x2, #0x4
    // 0xbc88ec: r0 = _add()
    //     0xbc88ec: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc88f0: ldur            x3, [fp, #-0x10]
    // 0xbc88f4: r2 = LoadInt32Instr(r3)
    //     0xbc88f4: sbfx            x2, x3, #1, #0x1f
    //     0xbc88f8: tbz             w3, #0, #0xbc8900
    //     0xbc88fc: ldur            x2, [x3, #7]
    // 0xbc8900: ldur            x1, [fp, #-8]
    // 0xbc8904: r0 = putInt64()
    //     0xbc8904: bl              #0xbc8250  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xbc8908: b               #0xbc8960
    // 0xbc890c: r17 = 6726
    //     0xbc890c: movz            x17, #0x1a46
    // 0xbc8910: cmp             x1, x17
    // 0xbc8914: b.ne            #0xbc8954
    // 0xbc8918: ldur            x1, [fp, #-8]
    // 0xbc891c: r2 = 129
    //     0xbc891c: movz            x2, #0x81
    // 0xbc8920: r0 = _add()
    //     0xbc8920: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc8924: ldur            x3, [fp, #-0x10]
    // 0xbc8928: LoadField: r2 = r3->field_7
    //     0xbc8928: ldur            x2, [x3, #7]
    // 0xbc892c: r0 = BoxInt64Instr(r2)
    //     0xbc892c: sbfiz           x0, x2, #1, #0x1f
    //     0xbc8930: cmp             x2, x0, asr #1
    //     0xbc8934: b.eq            #0xbc8940
    //     0xbc8938: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc893c: stur            x2, [x0, #7]
    // 0xbc8940: ldur            x1, [fp, #-0x18]
    // 0xbc8944: ldur            x2, [fp, #-8]
    // 0xbc8948: mov             x3, x0
    // 0xbc894c: r0 = writeValue()
    //     0xbc894c: bl              #0xbc889c  ; [package:path_provider_android/messages.g.dart] _PigeonCodec::writeValue
    // 0xbc8950: b               #0xbc8960
    // 0xbc8954: ldur            x1, [fp, #-0x18]
    // 0xbc8958: ldur            x2, [fp, #-8]
    // 0xbc895c: r0 = writeValue()
    //     0xbc895c: bl              #0xbc8afc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbc8960: r0 = Null
    //     0xbc8960: mov             x0, NULL
    // 0xbc8964: LeaveFrame
    //     0xbc8964: mov             SP, fp
    //     0xbc8968: ldp             fp, lr, [SP], #0x10
    // 0xbc896c: ret
    //     0xbc896c: ret             
    // 0xbc8970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc8970: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc8974: b               #0xbc88c8
  }
}

// class id: 6726, size: 0x14, field offset: 0x14
enum StorageDirectory extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb65fec, size: 0x64
    // 0xb65fec: EnterFrame
    //     0xb65fec: stp             fp, lr, [SP, #-0x10]!
    //     0xb65ff0: mov             fp, SP
    // 0xb65ff4: AllocStack(0x10)
    //     0xb65ff4: sub             SP, SP, #0x10
    // 0xb65ff8: SetupParameters(StorageDirectory this /* r1 => r0, fp-0x8 */)
    //     0xb65ff8: mov             x0, x1
    //     0xb65ffc: stur            x1, [fp, #-8]
    // 0xb66000: CheckStackOverflow
    //     0xb66000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66004: cmp             SP, x16
    //     0xb66008: b.ls            #0xb66048
    // 0xb6600c: r1 = Null
    //     0xb6600c: mov             x1, NULL
    // 0xb66010: r2 = 4
    //     0xb66010: movz            x2, #0x4
    // 0xb66014: r0 = AllocateArray()
    //     0xb66014: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb66018: r16 = "StorageDirectory."
    //     0xb66018: add             x16, PP, #0x16, lsl #12  ; [pp+0x16100] "StorageDirectory."
    //     0xb6601c: ldr             x16, [x16, #0x100]
    // 0xb66020: StoreField: r0->field_f = r16
    //     0xb66020: stur            w16, [x0, #0xf]
    // 0xb66024: ldur            x1, [fp, #-8]
    // 0xb66028: LoadField: r2 = r1->field_f
    //     0xb66028: ldur            w2, [x1, #0xf]
    // 0xb6602c: DecompressPointer r2
    //     0xb6602c: add             x2, x2, HEAP, lsl #32
    // 0xb66030: StoreField: r0->field_13 = r2
    //     0xb66030: stur            w2, [x0, #0x13]
    // 0xb66034: str             x0, [SP]
    // 0xb66038: r0 = _interpolate()
    //     0xb66038: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6603c: LeaveFrame
    //     0xb6603c: mov             SP, fp
    //     0xb66040: ldp             fp, lr, [SP], #0x10
    // 0xb66044: ret
    //     0xb66044: ret             
    // 0xb66048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66048: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6604c: b               #0xb6600c
  }
}
