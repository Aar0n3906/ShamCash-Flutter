// lib: , url: package:path_provider_android/messages.g.dart

// class id: 1049608, size: 0x8
class :: {
}

// class id: 1424, size: 0x10, field offset: 0x8
class PathProviderApi extends Object {

  _ getTemporaryPath(/* No info */) async {
    // ** addr: 0x73e5c4, size: 0x298
    // 0x73e5c4: EnterFrame
    //     0x73e5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x73e5c8: mov             fp, SP
    // 0x73e5cc: AllocStack(0x30)
    //     0x73e5cc: sub             SP, SP, #0x30
    // 0x73e5d0: SetupParameters(PathProviderApi this /* r1 => r1, fp-0x10 */)
    //     0x73e5d0: stur            NULL, [fp, #-8]
    //     0x73e5d4: stur            x1, [fp, #-0x10]
    // 0x73e5d8: CheckStackOverflow
    //     0x73e5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e5dc: cmp             SP, x16
    //     0x73e5e0: b.ls            #0x73e850
    // 0x73e5e4: InitAsync() -> Future<String?>
    //     0x73e5e4: ldr             x0, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    //     0x73e5e8: bl              #0x4d2210  ; InitAsyncStub
    // 0x73e5ec: r1 = Null
    //     0x73e5ec: mov             x1, NULL
    // 0x73e5f0: r2 = 4
    //     0x73e5f0: movz            x2, #0x4
    // 0x73e5f4: r0 = AllocateArray()
    //     0x73e5f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x73e5f8: r16 = "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath"
    //     0x73e5f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e490] "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath"
    //     0x73e5fc: ldr             x16, [x16, #0x490]
    // 0x73e600: StoreField: r0->field_f = r16
    //     0x73e600: stur            w16, [x0, #0xf]
    // 0x73e604: ldur            x1, [fp, #-0x10]
    // 0x73e608: LoadField: r2 = r1->field_b
    //     0x73e608: ldur            w2, [x1, #0xb]
    // 0x73e60c: DecompressPointer r2
    //     0x73e60c: add             x2, x2, HEAP, lsl #32
    // 0x73e610: StoreField: r0->field_13 = r2
    //     0x73e610: stur            w2, [x0, #0x13]
    // 0x73e614: str             x0, [SP]
    // 0x73e618: r0 = _interpolate()
    //     0x73e618: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x73e61c: r1 = <Object?>
    //     0x73e61c: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x73e620: stur            x0, [fp, #-0x10]
    // 0x73e624: r0 = BasicMessageChannel()
    //     0x73e624: bl              #0x6a9f94  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x73e628: mov             x1, x0
    // 0x73e62c: ldur            x0, [fp, #-0x10]
    // 0x73e630: StoreField: r1->field_b = r0
    //     0x73e630: stur            w0, [x1, #0xb]
    // 0x73e634: r2 = Instance__PigeonCodec
    //     0x73e634: add             x2, PP, #0xd, lsl #12  ; [pp+0xd738] Obj!_PigeonCodec@b511c1
    //     0x73e638: ldr             x2, [x2, #0x738]
    // 0x73e63c: StoreField: r1->field_f = r2
    //     0x73e63c: stur            w2, [x1, #0xf]
    // 0x73e640: r2 = Null
    //     0x73e640: mov             x2, NULL
    // 0x73e644: r0 = send()
    //     0x73e644: bl              #0x5f89e8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x73e648: mov             x1, x0
    // 0x73e64c: stur            x1, [fp, #-0x18]
    // 0x73e650: r0 = Await()
    //     0x73e650: bl              #0x4d1fd0  ; AwaitStub
    // 0x73e654: mov             x3, x0
    // 0x73e658: r2 = Null
    //     0x73e658: mov             x2, NULL
    // 0x73e65c: r1 = Null
    //     0x73e65c: mov             x1, NULL
    // 0x73e660: stur            x3, [fp, #-0x18]
    // 0x73e664: r4 = 60
    //     0x73e664: movz            x4, #0x3c
    // 0x73e668: branchIfSmi(r0, 0x73e674)
    //     0x73e668: tbz             w0, #0, #0x73e674
    // 0x73e66c: r4 = LoadClassIdInstr(r0)
    //     0x73e66c: ldur            x4, [x0, #-1]
    //     0x73e670: ubfx            x4, x4, #0xc, #0x14
    // 0x73e674: sub             x4, x4, #0x5a
    // 0x73e678: cmp             x4, #2
    // 0x73e67c: b.ls            #0x73e690
    // 0x73e680: r8 = List<Object?>?
    //     0x73e680: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0x73e684: r3 = Null
    //     0x73e684: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e498] Null
    //     0x73e688: ldr             x3, [x3, #0x498]
    // 0x73e68c: r0 = List<Object?>?()
    //     0x73e68c: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0x73e690: ldur            x1, [fp, #-0x18]
    // 0x73e694: cmp             w1, NULL
    // 0x73e698: b.eq            #0x73e72c
    // 0x73e69c: r0 = LoadClassIdInstr(r1)
    //     0x73e69c: ldur            x0, [x1, #-1]
    //     0x73e6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x73e6a4: str             x1, [SP]
    // 0x73e6a8: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x73e6a8: movz            x17, #0xaafa
    //     0x73e6ac: add             lr, x0, x17
    //     0x73e6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x73e6b4: blr             lr
    // 0x73e6b8: r1 = LoadInt32Instr(r0)
    //     0x73e6b8: sbfx            x1, x0, #1, #0x1f
    //     0x73e6bc: tbz             w0, #0, #0x73e6c4
    //     0x73e6c0: ldur            x1, [x0, #7]
    // 0x73e6c4: cmp             x1, #1
    // 0x73e6c8: b.gt            #0x73e73c
    // 0x73e6cc: ldur            x1, [fp, #-0x18]
    // 0x73e6d0: r0 = LoadClassIdInstr(r1)
    //     0x73e6d0: ldur            x0, [x1, #-1]
    //     0x73e6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x73e6d8: stp             xzr, x1, [SP]
    // 0x73e6dc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x73e6dc: sub             lr, x0, #0x39f
    //     0x73e6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x73e6e4: blr             lr
    // 0x73e6e8: mov             x3, x0
    // 0x73e6ec: r2 = Null
    //     0x73e6ec: mov             x2, NULL
    // 0x73e6f0: r1 = Null
    //     0x73e6f0: mov             x1, NULL
    // 0x73e6f4: stur            x3, [fp, #-0x20]
    // 0x73e6f8: r4 = 60
    //     0x73e6f8: movz            x4, #0x3c
    // 0x73e6fc: branchIfSmi(r0, 0x73e708)
    //     0x73e6fc: tbz             w0, #0, #0x73e708
    // 0x73e700: r4 = LoadClassIdInstr(r0)
    //     0x73e700: ldur            x4, [x0, #-1]
    //     0x73e704: ubfx            x4, x4, #0xc, #0x14
    // 0x73e708: sub             x4, x4, #0x5e
    // 0x73e70c: cmp             x4, #1
    // 0x73e710: b.ls            #0x73e724
    // 0x73e714: r8 = String?
    //     0x73e714: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x73e718: r3 = Null
    //     0x73e718: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4a8] Null
    //     0x73e71c: ldr             x3, [x3, #0x4a8]
    // 0x73e720: r0 = String?()
    //     0x73e720: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x73e724: ldur            x0, [fp, #-0x20]
    // 0x73e728: r0 = ReturnAsyncNotFuture()
    //     0x73e728: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x73e72c: ldur            x1, [fp, #-0x10]
    // 0x73e730: r0 = _createConnectionError()
    //     0x73e730: bl              #0x73e85c  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0x73e734: r0 = Throw()
    //     0x73e734: bl              #0xb8b7b0  ; ThrowStub
    // 0x73e738: brk             #0
    // 0x73e73c: ldur            x1, [fp, #-0x18]
    // 0x73e740: r0 = LoadClassIdInstr(r1)
    //     0x73e740: ldur            x0, [x1, #-1]
    //     0x73e744: ubfx            x0, x0, #0xc, #0x14
    // 0x73e748: stp             xzr, x1, [SP]
    // 0x73e74c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x73e74c: sub             lr, x0, #0x39f
    //     0x73e750: ldr             lr, [x21, lr, lsl #3]
    //     0x73e754: blr             lr
    // 0x73e758: mov             x3, x0
    // 0x73e75c: stur            x3, [fp, #-0x10]
    // 0x73e760: cmp             w3, NULL
    // 0x73e764: b.eq            #0x73e858
    // 0x73e768: mov             x0, x3
    // 0x73e76c: r2 = Null
    //     0x73e76c: mov             x2, NULL
    // 0x73e770: r1 = Null
    //     0x73e770: mov             x1, NULL
    // 0x73e774: r4 = 60
    //     0x73e774: movz            x4, #0x3c
    // 0x73e778: branchIfSmi(r0, 0x73e784)
    //     0x73e778: tbz             w0, #0, #0x73e784
    // 0x73e77c: r4 = LoadClassIdInstr(r0)
    //     0x73e77c: ldur            x4, [x0, #-1]
    //     0x73e780: ubfx            x4, x4, #0xc, #0x14
    // 0x73e784: sub             x4, x4, #0x5e
    // 0x73e788: cmp             x4, #1
    // 0x73e78c: b.ls            #0x73e7a0
    // 0x73e790: r8 = String
    //     0x73e790: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x73e794: r3 = Null
    //     0x73e794: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4b8] Null
    //     0x73e798: ldr             x3, [x3, #0x4b8]
    // 0x73e79c: r0 = String()
    //     0x73e79c: bl              #0xba0168  ; IsType_String_Stub
    // 0x73e7a0: ldur            x1, [fp, #-0x18]
    // 0x73e7a4: r0 = LoadClassIdInstr(r1)
    //     0x73e7a4: ldur            x0, [x1, #-1]
    //     0x73e7a8: ubfx            x0, x0, #0xc, #0x14
    // 0x73e7ac: r16 = 2
    //     0x73e7ac: movz            x16, #0x2
    // 0x73e7b0: stp             x16, x1, [SP]
    // 0x73e7b4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x73e7b4: sub             lr, x0, #0x39f
    //     0x73e7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x73e7bc: blr             lr
    // 0x73e7c0: mov             x3, x0
    // 0x73e7c4: r2 = Null
    //     0x73e7c4: mov             x2, NULL
    // 0x73e7c8: r1 = Null
    //     0x73e7c8: mov             x1, NULL
    // 0x73e7cc: stur            x3, [fp, #-0x20]
    // 0x73e7d0: r4 = 60
    //     0x73e7d0: movz            x4, #0x3c
    // 0x73e7d4: branchIfSmi(r0, 0x73e7e0)
    //     0x73e7d4: tbz             w0, #0, #0x73e7e0
    // 0x73e7d8: r4 = LoadClassIdInstr(r0)
    //     0x73e7d8: ldur            x4, [x0, #-1]
    //     0x73e7dc: ubfx            x4, x4, #0xc, #0x14
    // 0x73e7e0: sub             x4, x4, #0x5e
    // 0x73e7e4: cmp             x4, #1
    // 0x73e7e8: b.ls            #0x73e7fc
    // 0x73e7ec: r8 = String?
    //     0x73e7ec: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x73e7f0: r3 = Null
    //     0x73e7f0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4c8] Null
    //     0x73e7f4: ldr             x3, [x3, #0x4c8]
    // 0x73e7f8: r0 = String?()
    //     0x73e7f8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x73e7fc: ldur            x0, [fp, #-0x18]
    // 0x73e800: r1 = LoadClassIdInstr(r0)
    //     0x73e800: ldur            x1, [x0, #-1]
    //     0x73e804: ubfx            x1, x1, #0xc, #0x14
    // 0x73e808: r16 = 4
    //     0x73e808: movz            x16, #0x4
    // 0x73e80c: stp             x16, x0, [SP]
    // 0x73e810: mov             x0, x1
    // 0x73e814: r0 = GDT[cid_x0 + -0x39f]()
    //     0x73e814: sub             lr, x0, #0x39f
    //     0x73e818: ldr             lr, [x21, lr, lsl #3]
    //     0x73e81c: blr             lr
    // 0x73e820: stur            x0, [fp, #-0x18]
    // 0x73e824: r0 = PlatformException()
    //     0x73e824: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x73e828: mov             x1, x0
    // 0x73e82c: ldur            x0, [fp, #-0x10]
    // 0x73e830: StoreField: r1->field_7 = r0
    //     0x73e830: stur            w0, [x1, #7]
    // 0x73e834: ldur            x0, [fp, #-0x20]
    // 0x73e838: StoreField: r1->field_b = r0
    //     0x73e838: stur            w0, [x1, #0xb]
    // 0x73e83c: ldur            x0, [fp, #-0x18]
    // 0x73e840: StoreField: r1->field_f = r0
    //     0x73e840: stur            w0, [x1, #0xf]
    // 0x73e844: mov             x0, x1
    // 0x73e848: r0 = Throw()
    //     0x73e848: bl              #0xb8b7b0  ; ThrowStub
    // 0x73e84c: brk             #0
    // 0x73e850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e850: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e854: b               #0x73e5e4
    // 0x73e858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73e858: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getApplicationDocumentsPath(/* No info */) async {
    // ** addr: 0x8d1fd4, size: 0x298
    // 0x8d1fd4: EnterFrame
    //     0x8d1fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1fd8: mov             fp, SP
    // 0x8d1fdc: AllocStack(0x30)
    //     0x8d1fdc: sub             SP, SP, #0x30
    // 0x8d1fe0: SetupParameters(PathProviderApi this /* r1 => r1, fp-0x10 */)
    //     0x8d1fe0: stur            NULL, [fp, #-8]
    //     0x8d1fe4: stur            x1, [fp, #-0x10]
    // 0x8d1fe8: CheckStackOverflow
    //     0x8d1fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1fec: cmp             SP, x16
    //     0x8d1ff0: b.ls            #0x8d2260
    // 0x8d1ff4: InitAsync() -> Future<String?>
    //     0x8d1ff4: ldr             x0, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    //     0x8d1ff8: bl              #0x4d2210  ; InitAsyncStub
    // 0x8d1ffc: r1 = Null
    //     0x8d1ffc: mov             x1, NULL
    // 0x8d2000: r2 = 4
    //     0x8d2000: movz            x2, #0x4
    // 0x8d2004: r0 = AllocateArray()
    //     0x8d2004: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8d2008: r16 = "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationDocumentsPath"
    //     0x8d2008: add             x16, PP, #0xd, lsl #12  ; [pp+0xd730] "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationDocumentsPath"
    //     0x8d200c: ldr             x16, [x16, #0x730]
    // 0x8d2010: StoreField: r0->field_f = r16
    //     0x8d2010: stur            w16, [x0, #0xf]
    // 0x8d2014: ldur            x1, [fp, #-0x10]
    // 0x8d2018: LoadField: r2 = r1->field_b
    //     0x8d2018: ldur            w2, [x1, #0xb]
    // 0x8d201c: DecompressPointer r2
    //     0x8d201c: add             x2, x2, HEAP, lsl #32
    // 0x8d2020: StoreField: r0->field_13 = r2
    //     0x8d2020: stur            w2, [x0, #0x13]
    // 0x8d2024: str             x0, [SP]
    // 0x8d2028: r0 = _interpolate()
    //     0x8d2028: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8d202c: r1 = <Object?>
    //     0x8d202c: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8d2030: stur            x0, [fp, #-0x10]
    // 0x8d2034: r0 = BasicMessageChannel()
    //     0x8d2034: bl              #0x6a9f94  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8d2038: mov             x1, x0
    // 0x8d203c: ldur            x0, [fp, #-0x10]
    // 0x8d2040: StoreField: r1->field_b = r0
    //     0x8d2040: stur            w0, [x1, #0xb]
    // 0x8d2044: r2 = Instance__PigeonCodec
    //     0x8d2044: add             x2, PP, #0xd, lsl #12  ; [pp+0xd738] Obj!_PigeonCodec@b511c1
    //     0x8d2048: ldr             x2, [x2, #0x738]
    // 0x8d204c: StoreField: r1->field_f = r2
    //     0x8d204c: stur            w2, [x1, #0xf]
    // 0x8d2050: r2 = Null
    //     0x8d2050: mov             x2, NULL
    // 0x8d2054: r0 = send()
    //     0x8d2054: bl              #0x5f89e8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8d2058: mov             x1, x0
    // 0x8d205c: stur            x1, [fp, #-0x18]
    // 0x8d2060: r0 = Await()
    //     0x8d2060: bl              #0x4d1fd0  ; AwaitStub
    // 0x8d2064: mov             x3, x0
    // 0x8d2068: r2 = Null
    //     0x8d2068: mov             x2, NULL
    // 0x8d206c: r1 = Null
    //     0x8d206c: mov             x1, NULL
    // 0x8d2070: stur            x3, [fp, #-0x18]
    // 0x8d2074: r4 = 60
    //     0x8d2074: movz            x4, #0x3c
    // 0x8d2078: branchIfSmi(r0, 0x8d2084)
    //     0x8d2078: tbz             w0, #0, #0x8d2084
    // 0x8d207c: r4 = LoadClassIdInstr(r0)
    //     0x8d207c: ldur            x4, [x0, #-1]
    //     0x8d2080: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2084: sub             x4, x4, #0x5a
    // 0x8d2088: cmp             x4, #2
    // 0x8d208c: b.ls            #0x8d20a0
    // 0x8d2090: r8 = List<Object?>?
    //     0x8d2090: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0x8d2094: r3 = Null
    //     0x8d2094: add             x3, PP, #0xd, lsl #12  ; [pp+0xd740] Null
    //     0x8d2098: ldr             x3, [x3, #0x740]
    // 0x8d209c: r0 = List<Object?>?()
    //     0x8d209c: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0x8d20a0: ldur            x1, [fp, #-0x18]
    // 0x8d20a4: cmp             w1, NULL
    // 0x8d20a8: b.eq            #0x8d213c
    // 0x8d20ac: r0 = LoadClassIdInstr(r1)
    //     0x8d20ac: ldur            x0, [x1, #-1]
    //     0x8d20b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d20b4: str             x1, [SP]
    // 0x8d20b8: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x8d20b8: movz            x17, #0xaafa
    //     0x8d20bc: add             lr, x0, x17
    //     0x8d20c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d20c4: blr             lr
    // 0x8d20c8: r1 = LoadInt32Instr(r0)
    //     0x8d20c8: sbfx            x1, x0, #1, #0x1f
    //     0x8d20cc: tbz             w0, #0, #0x8d20d4
    //     0x8d20d0: ldur            x1, [x0, #7]
    // 0x8d20d4: cmp             x1, #1
    // 0x8d20d8: b.gt            #0x8d214c
    // 0x8d20dc: ldur            x1, [fp, #-0x18]
    // 0x8d20e0: r0 = LoadClassIdInstr(r1)
    //     0x8d20e0: ldur            x0, [x1, #-1]
    //     0x8d20e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d20e8: stp             xzr, x1, [SP]
    // 0x8d20ec: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8d20ec: sub             lr, x0, #0x39f
    //     0x8d20f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d20f4: blr             lr
    // 0x8d20f8: mov             x3, x0
    // 0x8d20fc: r2 = Null
    //     0x8d20fc: mov             x2, NULL
    // 0x8d2100: r1 = Null
    //     0x8d2100: mov             x1, NULL
    // 0x8d2104: stur            x3, [fp, #-0x20]
    // 0x8d2108: r4 = 60
    //     0x8d2108: movz            x4, #0x3c
    // 0x8d210c: branchIfSmi(r0, 0x8d2118)
    //     0x8d210c: tbz             w0, #0, #0x8d2118
    // 0x8d2110: r4 = LoadClassIdInstr(r0)
    //     0x8d2110: ldur            x4, [x0, #-1]
    //     0x8d2114: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2118: sub             x4, x4, #0x5e
    // 0x8d211c: cmp             x4, #1
    // 0x8d2120: b.ls            #0x8d2134
    // 0x8d2124: r8 = String?
    //     0x8d2124: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8d2128: r3 = Null
    //     0x8d2128: add             x3, PP, #0xd, lsl #12  ; [pp+0xd750] Null
    //     0x8d212c: ldr             x3, [x3, #0x750]
    // 0x8d2130: r0 = String?()
    //     0x8d2130: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x8d2134: ldur            x0, [fp, #-0x20]
    // 0x8d2138: r0 = ReturnAsyncNotFuture()
    //     0x8d2138: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8d213c: ldur            x1, [fp, #-0x10]
    // 0x8d2140: r0 = _createConnectionError()
    //     0x8d2140: bl              #0x73e85c  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0x8d2144: r0 = Throw()
    //     0x8d2144: bl              #0xb8b7b0  ; ThrowStub
    // 0x8d2148: brk             #0
    // 0x8d214c: ldur            x1, [fp, #-0x18]
    // 0x8d2150: r0 = LoadClassIdInstr(r1)
    //     0x8d2150: ldur            x0, [x1, #-1]
    //     0x8d2154: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2158: stp             xzr, x1, [SP]
    // 0x8d215c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8d215c: sub             lr, x0, #0x39f
    //     0x8d2160: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2164: blr             lr
    // 0x8d2168: mov             x3, x0
    // 0x8d216c: stur            x3, [fp, #-0x10]
    // 0x8d2170: cmp             w3, NULL
    // 0x8d2174: b.eq            #0x8d2268
    // 0x8d2178: mov             x0, x3
    // 0x8d217c: r2 = Null
    //     0x8d217c: mov             x2, NULL
    // 0x8d2180: r1 = Null
    //     0x8d2180: mov             x1, NULL
    // 0x8d2184: r4 = 60
    //     0x8d2184: movz            x4, #0x3c
    // 0x8d2188: branchIfSmi(r0, 0x8d2194)
    //     0x8d2188: tbz             w0, #0, #0x8d2194
    // 0x8d218c: r4 = LoadClassIdInstr(r0)
    //     0x8d218c: ldur            x4, [x0, #-1]
    //     0x8d2190: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2194: sub             x4, x4, #0x5e
    // 0x8d2198: cmp             x4, #1
    // 0x8d219c: b.ls            #0x8d21b0
    // 0x8d21a0: r8 = String
    //     0x8d21a0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x8d21a4: r3 = Null
    //     0x8d21a4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd760] Null
    //     0x8d21a8: ldr             x3, [x3, #0x760]
    // 0x8d21ac: r0 = String()
    //     0x8d21ac: bl              #0xba0168  ; IsType_String_Stub
    // 0x8d21b0: ldur            x1, [fp, #-0x18]
    // 0x8d21b4: r0 = LoadClassIdInstr(r1)
    //     0x8d21b4: ldur            x0, [x1, #-1]
    //     0x8d21b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d21bc: r16 = 2
    //     0x8d21bc: movz            x16, #0x2
    // 0x8d21c0: stp             x16, x1, [SP]
    // 0x8d21c4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8d21c4: sub             lr, x0, #0x39f
    //     0x8d21c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d21cc: blr             lr
    // 0x8d21d0: mov             x3, x0
    // 0x8d21d4: r2 = Null
    //     0x8d21d4: mov             x2, NULL
    // 0x8d21d8: r1 = Null
    //     0x8d21d8: mov             x1, NULL
    // 0x8d21dc: stur            x3, [fp, #-0x20]
    // 0x8d21e0: r4 = 60
    //     0x8d21e0: movz            x4, #0x3c
    // 0x8d21e4: branchIfSmi(r0, 0x8d21f0)
    //     0x8d21e4: tbz             w0, #0, #0x8d21f0
    // 0x8d21e8: r4 = LoadClassIdInstr(r0)
    //     0x8d21e8: ldur            x4, [x0, #-1]
    //     0x8d21ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8d21f0: sub             x4, x4, #0x5e
    // 0x8d21f4: cmp             x4, #1
    // 0x8d21f8: b.ls            #0x8d220c
    // 0x8d21fc: r8 = String?
    //     0x8d21fc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8d2200: r3 = Null
    //     0x8d2200: add             x3, PP, #0xd, lsl #12  ; [pp+0xd770] Null
    //     0x8d2204: ldr             x3, [x3, #0x770]
    // 0x8d2208: r0 = String?()
    //     0x8d2208: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x8d220c: ldur            x0, [fp, #-0x18]
    // 0x8d2210: r1 = LoadClassIdInstr(r0)
    //     0x8d2210: ldur            x1, [x0, #-1]
    //     0x8d2214: ubfx            x1, x1, #0xc, #0x14
    // 0x8d2218: r16 = 4
    //     0x8d2218: movz            x16, #0x4
    // 0x8d221c: stp             x16, x0, [SP]
    // 0x8d2220: mov             x0, x1
    // 0x8d2224: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8d2224: sub             lr, x0, #0x39f
    //     0x8d2228: ldr             lr, [x21, lr, lsl #3]
    //     0x8d222c: blr             lr
    // 0x8d2230: stur            x0, [fp, #-0x18]
    // 0x8d2234: r0 = PlatformException()
    //     0x8d2234: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8d2238: mov             x1, x0
    // 0x8d223c: ldur            x0, [fp, #-0x10]
    // 0x8d2240: StoreField: r1->field_7 = r0
    //     0x8d2240: stur            w0, [x1, #7]
    // 0x8d2244: ldur            x0, [fp, #-0x20]
    // 0x8d2248: StoreField: r1->field_b = r0
    //     0x8d2248: stur            w0, [x1, #0xb]
    // 0x8d224c: ldur            x0, [fp, #-0x18]
    // 0x8d2250: StoreField: r1->field_f = r0
    //     0x8d2250: stur            w0, [x1, #0xf]
    // 0x8d2254: mov             x0, x1
    // 0x8d2258: r0 = Throw()
    //     0x8d2258: bl              #0xb8b7b0  ; ThrowStub
    // 0x8d225c: brk             #0
    // 0x8d2260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2260: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2264: b               #0x8d1ff4
    // 0x8d2268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2268: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4862, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x9f1360, size: 0xdc
    // 0x9f1360: EnterFrame
    //     0x9f1360: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1364: mov             fp, SP
    // 0x9f1368: AllocStack(0x8)
    //     0x9f1368: sub             SP, SP, #8
    // 0x9f136c: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x9f136c: mov             x0, x2
    //     0x9f1370: mov             x2, x3
    // 0x9f1374: CheckStackOverflow
    //     0x9f1374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1378: cmp             SP, x16
    //     0x9f137c: b.ls            #0x9f1430
    // 0x9f1380: lsl             x3, x0, #1
    // 0x9f1384: cmp             w3, #0x102
    // 0x9f1388: b.ne            #0x9f1418
    // 0x9f138c: r0 = readValue()
    //     0x9f138c: bl              #0x9d8084  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9f1390: mov             x3, x0
    // 0x9f1394: r2 = Null
    //     0x9f1394: mov             x2, NULL
    // 0x9f1398: r1 = Null
    //     0x9f1398: mov             x1, NULL
    // 0x9f139c: stur            x3, [fp, #-8]
    // 0x9f13a0: branchIfSmi(r0, 0x9f13c8)
    //     0x9f13a0: tbz             w0, #0, #0x9f13c8
    // 0x9f13a4: r4 = LoadClassIdInstr(r0)
    //     0x9f13a4: ldur            x4, [x0, #-1]
    //     0x9f13a8: ubfx            x4, x4, #0xc, #0x14
    // 0x9f13ac: sub             x4, x4, #0x3c
    // 0x9f13b0: cmp             x4, #1
    // 0x9f13b4: b.ls            #0x9f13c8
    // 0x9f13b8: r8 = int?
    //     0x9f13b8: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x9f13bc: r3 = Null
    //     0x9f13bc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe950] Null
    //     0x9f13c0: ldr             x3, [x3, #0x950]
    // 0x9f13c4: r0 = int?()
    //     0x9f13c4: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x9f13c8: ldur            x0, [fp, #-8]
    // 0x9f13cc: cmp             w0, NULL
    // 0x9f13d0: b.ne            #0x9f13dc
    // 0x9f13d4: r0 = Null
    //     0x9f13d4: mov             x0, NULL
    // 0x9f13d8: b               #0x9f140c
    // 0x9f13dc: r2 = const [Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory']
    //     0x9f13dc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe960] List<StorageDirectory>(11)
    //     0x9f13e0: ldr             x2, [x2, #0x960]
    // 0x9f13e4: r3 = LoadInt32Instr(r0)
    //     0x9f13e4: sbfx            x3, x0, #1, #0x1f
    //     0x9f13e8: tbz             w0, #0, #0x9f13f0
    //     0x9f13ec: ldur            x3, [x0, #7]
    // 0x9f13f0: mov             x1, x3
    // 0x9f13f4: r0 = 11
    //     0x9f13f4: movz            x0, #0xb
    // 0x9f13f8: cmp             x1, x0
    // 0x9f13fc: b.hs            #0x9f1438
    // 0x9f1400: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x9f1400: add             x16, x2, x3, lsl #2
    //     0x9f1404: ldur            w0, [x16, #0xf]
    // 0x9f1408: DecompressPointer r0
    //     0x9f1408: add             x0, x0, HEAP, lsl #32
    // 0x9f140c: LeaveFrame
    //     0x9f140c: mov             SP, fp
    //     0x9f1410: ldp             fp, lr, [SP], #0x10
    // 0x9f1414: ret
    //     0x9f1414: ret             
    // 0x9f1418: mov             x3, x2
    // 0x9f141c: mov             x2, x0
    // 0x9f1420: r0 = readValueOfType()
    //     0x9f1420: bl              #0x9f17d4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x9f1424: LeaveFrame
    //     0x9f1424: mov             SP, fp
    //     0x9f1428: ldp             fp, lr, [SP], #0x10
    // 0x9f142c: ret
    //     0x9f142c: ret             
    // 0x9f1430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1430: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1434: b               #0x9f1380
    // 0x9f1438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f1438: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xa33c64, size: 0xdc
    // 0xa33c64: EnterFrame
    //     0xa33c64: stp             fp, lr, [SP, #-0x10]!
    //     0xa33c68: mov             fp, SP
    // 0xa33c6c: AllocStack(0x18)
    //     0xa33c6c: sub             SP, SP, #0x18
    // 0xa33c70: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa33c70: mov             x4, x1
    //     0xa33c74: mov             x0, x2
    //     0xa33c78: stur            x2, [fp, #-8]
    //     0xa33c7c: stur            x3, [fp, #-0x10]
    //     0xa33c80: stur            x1, [fp, #-0x18]
    // 0xa33c84: CheckStackOverflow
    //     0xa33c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33c88: cmp             SP, x16
    //     0xa33c8c: b.ls            #0xa33d38
    // 0xa33c90: r1 = 60
    //     0xa33c90: movz            x1, #0x3c
    // 0xa33c94: branchIfSmi(r3, 0xa33ca0)
    //     0xa33c94: tbz             w3, #0, #0xa33ca0
    // 0xa33c98: r1 = LoadClassIdInstr(r3)
    //     0xa33c98: ldur            x1, [x3, #-1]
    //     0xa33c9c: ubfx            x1, x1, #0xc, #0x14
    // 0xa33ca0: sub             x16, x1, #0x3c
    // 0xa33ca4: cmp             x16, #1
    // 0xa33ca8: b.hi            #0xa33cd4
    // 0xa33cac: mov             x1, x0
    // 0xa33cb0: r2 = 4
    //     0xa33cb0: movz            x2, #0x4
    // 0xa33cb4: r0 = _add()
    //     0xa33cb4: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa33cb8: ldur            x3, [fp, #-0x10]
    // 0xa33cbc: r2 = LoadInt32Instr(r3)
    //     0xa33cbc: sbfx            x2, x3, #1, #0x1f
    //     0xa33cc0: tbz             w3, #0, #0xa33cc8
    //     0xa33cc4: ldur            x2, [x3, #7]
    // 0xa33cc8: ldur            x1, [fp, #-8]
    // 0xa33ccc: r0 = putInt64()
    //     0xa33ccc: bl              #0xa335a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xa33cd0: b               #0xa33d28
    // 0xa33cd4: r17 = 5927
    //     0xa33cd4: movz            x17, #0x1727
    // 0xa33cd8: cmp             x1, x17
    // 0xa33cdc: b.ne            #0xa33d1c
    // 0xa33ce0: ldur            x1, [fp, #-8]
    // 0xa33ce4: r2 = 129
    //     0xa33ce4: movz            x2, #0x81
    // 0xa33ce8: r0 = _add()
    //     0xa33ce8: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa33cec: ldur            x3, [fp, #-0x10]
    // 0xa33cf0: LoadField: r2 = r3->field_7
    //     0xa33cf0: ldur            x2, [x3, #7]
    // 0xa33cf4: r0 = BoxInt64Instr(r2)
    //     0xa33cf4: sbfiz           x0, x2, #1, #0x1f
    //     0xa33cf8: cmp             x2, x0, asr #1
    //     0xa33cfc: b.eq            #0xa33d08
    //     0xa33d00: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa33d04: stur            x2, [x0, #7]
    // 0xa33d08: ldur            x1, [fp, #-0x18]
    // 0xa33d0c: ldur            x2, [fp, #-8]
    // 0xa33d10: mov             x3, x0
    // 0xa33d14: r0 = writeValue()
    //     0xa33d14: bl              #0xa33c64  ; [package:path_provider_android/messages.g.dart] _PigeonCodec::writeValue
    // 0xa33d18: b               #0xa33d28
    // 0xa33d1c: ldur            x1, [fp, #-0x18]
    // 0xa33d20: ldur            x2, [fp, #-8]
    // 0xa33d24: r0 = writeValue()
    //     0xa33d24: bl              #0xa33ec4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xa33d28: r0 = Null
    //     0xa33d28: mov             x0, NULL
    // 0xa33d2c: LeaveFrame
    //     0xa33d2c: mov             SP, fp
    //     0xa33d30: ldp             fp, lr, [SP], #0x10
    // 0xa33d34: ret
    //     0xa33d34: ret             
    // 0xa33d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33d38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33d3c: b               #0xa33c90
  }
}

// class id: 5927, size: 0x14, field offset: 0x14
enum StorageDirectory extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aea40, size: 0x64
    // 0x9aea40: EnterFrame
    //     0x9aea40: stp             fp, lr, [SP, #-0x10]!
    //     0x9aea44: mov             fp, SP
    // 0x9aea48: AllocStack(0x10)
    //     0x9aea48: sub             SP, SP, #0x10
    // 0x9aea4c: SetupParameters(StorageDirectory this /* r1 => r0, fp-0x8 */)
    //     0x9aea4c: mov             x0, x1
    //     0x9aea50: stur            x1, [fp, #-8]
    // 0x9aea54: CheckStackOverflow
    //     0x9aea54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aea58: cmp             SP, x16
    //     0x9aea5c: b.ls            #0x9aea9c
    // 0x9aea60: r1 = Null
    //     0x9aea60: mov             x1, NULL
    // 0x9aea64: r2 = 4
    //     0x9aea64: movz            x2, #0x4
    // 0x9aea68: r0 = AllocateArray()
    //     0x9aea68: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aea6c: r16 = "StorageDirectory."
    //     0x9aea6c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f18] "StorageDirectory."
    //     0x9aea70: ldr             x16, [x16, #0xf18]
    // 0x9aea74: StoreField: r0->field_f = r16
    //     0x9aea74: stur            w16, [x0, #0xf]
    // 0x9aea78: ldur            x1, [fp, #-8]
    // 0x9aea7c: LoadField: r2 = r1->field_f
    //     0x9aea7c: ldur            w2, [x1, #0xf]
    // 0x9aea80: DecompressPointer r2
    //     0x9aea80: add             x2, x2, HEAP, lsl #32
    // 0x9aea84: StoreField: r0->field_13 = r2
    //     0x9aea84: stur            w2, [x0, #0x13]
    // 0x9aea88: str             x0, [SP]
    // 0x9aea8c: r0 = _interpolate()
    //     0x9aea8c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aea90: LeaveFrame
    //     0x9aea90: mov             SP, fp
    //     0x9aea94: ldp             fp, lr, [SP], #0x10
    // 0x9aea98: ret
    //     0x9aea98: ret             
    // 0x9aea9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aea9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aeaa0: b               #0x9aea60
  }
}
