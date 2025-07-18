// lib: , url: package:local_auth_android/src/messages.g.dart

// class id: 1049463, size: 0x8
class :: {
}

// class id: 1552, size: 0x10, field offset: 0x8
class LocalAuthApi extends Object {

  _ authenticate(/* No info */) async {
    // ** addr: 0xa7635c, size: 0x34c
    // 0xa7635c: EnterFrame
    //     0xa7635c: stp             fp, lr, [SP, #-0x10]!
    //     0xa76360: mov             fp, SP
    // 0xa76364: AllocStack(0x40)
    //     0xa76364: sub             SP, SP, #0x40
    // 0xa76368: SetupParameters(LocalAuthApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa76368: stur            NULL, [fp, #-8]
    //     0xa7636c: stur            x1, [fp, #-0x10]
    //     0xa76370: stur            x2, [fp, #-0x18]
    //     0xa76374: stur            x3, [fp, #-0x20]
    // 0xa76378: CheckStackOverflow
    //     0xa76378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7637c: cmp             SP, x16
    //     0xa76380: b.ls            #0xa76698
    // 0xa76384: InitAsync() -> Future<AuthResult>
    //     0xa76384: add             x0, PP, #0x27, lsl #12  ; [pp+0x279b0] TypeArguments: <AuthResult>
    //     0xa76388: ldr             x0, [x0, #0x9b0]
    //     0xa7638c: bl              #0x4d2210  ; InitAsyncStub
    // 0xa76390: r1 = Null
    //     0xa76390: mov             x1, NULL
    // 0xa76394: r2 = 4
    //     0xa76394: movz            x2, #0x4
    // 0xa76398: r0 = AllocateArray()
    //     0xa76398: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa7639c: r16 = "dev.flutter.pigeon.local_auth_android.LocalAuthApi.authenticate"
    //     0xa7639c: add             x16, PP, #0x27, lsl #12  ; [pp+0x279b8] "dev.flutter.pigeon.local_auth_android.LocalAuthApi.authenticate"
    //     0xa763a0: ldr             x16, [x16, #0x9b8]
    // 0xa763a4: StoreField: r0->field_f = r16
    //     0xa763a4: stur            w16, [x0, #0xf]
    // 0xa763a8: ldur            x1, [fp, #-0x10]
    // 0xa763ac: LoadField: r2 = r1->field_b
    //     0xa763ac: ldur            w2, [x1, #0xb]
    // 0xa763b0: DecompressPointer r2
    //     0xa763b0: add             x2, x2, HEAP, lsl #32
    // 0xa763b4: StoreField: r0->field_13 = r2
    //     0xa763b4: stur            w2, [x0, #0x13]
    // 0xa763b8: str             x0, [SP]
    // 0xa763bc: r0 = _interpolate()
    //     0xa763bc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa763c0: r1 = <Object?>
    //     0xa763c0: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa763c4: stur            x0, [fp, #-0x10]
    // 0xa763c8: r0 = BasicMessageChannel()
    //     0xa763c8: bl              #0x6a9f94  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa763cc: mov             x3, x0
    // 0xa763d0: ldur            x0, [fp, #-0x10]
    // 0xa763d4: stur            x3, [fp, #-0x28]
    // 0xa763d8: StoreField: r3->field_b = r0
    //     0xa763d8: stur            w0, [x3, #0xb]
    // 0xa763dc: r1 = Instance__PigeonCodec
    //     0xa763dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10708] Obj!_PigeonCodec@b511d1
    //     0xa763e0: ldr             x1, [x1, #0x708]
    // 0xa763e4: StoreField: r3->field_f = r1
    //     0xa763e4: stur            w1, [x3, #0xf]
    // 0xa763e8: r1 = Null
    //     0xa763e8: mov             x1, NULL
    // 0xa763ec: r2 = 4
    //     0xa763ec: movz            x2, #0x4
    // 0xa763f0: r0 = AllocateArray()
    //     0xa763f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa763f4: mov             x2, x0
    // 0xa763f8: ldur            x0, [fp, #-0x18]
    // 0xa763fc: stur            x2, [fp, #-0x30]
    // 0xa76400: StoreField: r2->field_f = r0
    //     0xa76400: stur            w0, [x2, #0xf]
    // 0xa76404: ldur            x0, [fp, #-0x20]
    // 0xa76408: StoreField: r2->field_13 = r0
    //     0xa76408: stur            w0, [x2, #0x13]
    // 0xa7640c: r1 = <Object?>
    //     0xa7640c: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa76410: r0 = AllocateGrowableArray()
    //     0xa76410: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa76414: mov             x1, x0
    // 0xa76418: ldur            x0, [fp, #-0x30]
    // 0xa7641c: StoreField: r1->field_f = r0
    //     0xa7641c: stur            w0, [x1, #0xf]
    // 0xa76420: r0 = 4
    //     0xa76420: movz            x0, #0x4
    // 0xa76424: StoreField: r1->field_b = r0
    //     0xa76424: stur            w0, [x1, #0xb]
    // 0xa76428: mov             x2, x1
    // 0xa7642c: ldur            x1, [fp, #-0x28]
    // 0xa76430: r0 = send()
    //     0xa76430: bl              #0x5f89e8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa76434: mov             x1, x0
    // 0xa76438: stur            x1, [fp, #-0x18]
    // 0xa7643c: r0 = Await()
    //     0xa7643c: bl              #0x4d1fd0  ; AwaitStub
    // 0xa76440: mov             x3, x0
    // 0xa76444: r2 = Null
    //     0xa76444: mov             x2, NULL
    // 0xa76448: r1 = Null
    //     0xa76448: mov             x1, NULL
    // 0xa7644c: stur            x3, [fp, #-0x18]
    // 0xa76450: r4 = 60
    //     0xa76450: movz            x4, #0x3c
    // 0xa76454: branchIfSmi(r0, 0xa76460)
    //     0xa76454: tbz             w0, #0, #0xa76460
    // 0xa76458: r4 = LoadClassIdInstr(r0)
    //     0xa76458: ldur            x4, [x0, #-1]
    //     0xa7645c: ubfx            x4, x4, #0xc, #0x14
    // 0xa76460: sub             x4, x4, #0x5a
    // 0xa76464: cmp             x4, #2
    // 0xa76468: b.ls            #0xa7647c
    // 0xa7646c: r8 = List<Object?>?
    //     0xa7646c: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0xa76470: r3 = Null
    //     0xa76470: add             x3, PP, #0x27, lsl #12  ; [pp+0x279c0] Null
    //     0xa76474: ldr             x3, [x3, #0x9c0]
    // 0xa76478: r0 = List<Object?>?()
    //     0xa76478: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0xa7647c: ldur            x1, [fp, #-0x18]
    // 0xa76480: cmp             w1, NULL
    // 0xa76484: b.eq            #0xa76548
    // 0xa76488: r0 = LoadClassIdInstr(r1)
    //     0xa76488: ldur            x0, [x1, #-1]
    //     0xa7648c: ubfx            x0, x0, #0xc, #0x14
    // 0xa76490: str             x1, [SP]
    // 0xa76494: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa76494: movz            x17, #0xaafa
    //     0xa76498: add             lr, x0, x17
    //     0xa7649c: ldr             lr, [x21, lr, lsl #3]
    //     0xa764a0: blr             lr
    // 0xa764a4: r1 = LoadInt32Instr(r0)
    //     0xa764a4: sbfx            x1, x0, #1, #0x1f
    //     0xa764a8: tbz             w0, #0, #0xa764b0
    //     0xa764ac: ldur            x1, [x0, #7]
    // 0xa764b0: cmp             x1, #1
    // 0xa764b4: b.gt            #0xa76558
    // 0xa764b8: ldur            x1, [fp, #-0x18]
    // 0xa764bc: r0 = LoadClassIdInstr(r1)
    //     0xa764bc: ldur            x0, [x1, #-1]
    //     0xa764c0: ubfx            x0, x0, #0xc, #0x14
    // 0xa764c4: stp             xzr, x1, [SP]
    // 0xa764c8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa764c8: sub             lr, x0, #0x39f
    //     0xa764cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa764d0: blr             lr
    // 0xa764d4: cmp             w0, NULL
    // 0xa764d8: b.eq            #0xa7666c
    // 0xa764dc: ldur            x1, [fp, #-0x18]
    // 0xa764e0: r0 = LoadClassIdInstr(r1)
    //     0xa764e0: ldur            x0, [x1, #-1]
    //     0xa764e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa764e8: stp             xzr, x1, [SP]
    // 0xa764ec: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa764ec: sub             lr, x0, #0x39f
    //     0xa764f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa764f4: blr             lr
    // 0xa764f8: mov             x3, x0
    // 0xa764fc: r2 = Null
    //     0xa764fc: mov             x2, NULL
    // 0xa76500: r1 = Null
    //     0xa76500: mov             x1, NULL
    // 0xa76504: stur            x3, [fp, #-0x20]
    // 0xa76508: r4 = 60
    //     0xa76508: movz            x4, #0x3c
    // 0xa7650c: branchIfSmi(r0, 0xa76518)
    //     0xa7650c: tbz             w0, #0, #0xa76518
    // 0xa76510: r4 = LoadClassIdInstr(r0)
    //     0xa76510: ldur            x4, [x0, #-1]
    //     0xa76514: ubfx            x4, x4, #0xc, #0x14
    // 0xa76518: r17 = 5947
    //     0xa76518: movz            x17, #0x173b
    // 0xa7651c: cmp             x4, x17
    // 0xa76520: b.eq            #0xa76538
    // 0xa76524: r8 = AuthResult?
    //     0xa76524: add             x8, PP, #0x27, lsl #12  ; [pp+0x279d0] Type: AuthResult?
    //     0xa76528: ldr             x8, [x8, #0x9d0]
    // 0xa7652c: r3 = Null
    //     0xa7652c: add             x3, PP, #0x27, lsl #12  ; [pp+0x279d8] Null
    //     0xa76530: ldr             x3, [x3, #0x9d8]
    // 0xa76534: r0 = DefaultNullableTypeTest()
    //     0xa76534: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0xa76538: ldur            x0, [fp, #-0x20]
    // 0xa7653c: cmp             w0, NULL
    // 0xa76540: b.eq            #0xa766a0
    // 0xa76544: r0 = ReturnAsyncNotFuture()
    //     0xa76544: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa76548: ldur            x1, [fp, #-0x10]
    // 0xa7654c: r0 = _createConnectionError()
    //     0xa7654c: bl              #0x73e85c  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xa76550: r0 = Throw()
    //     0xa76550: bl              #0xb8b7b0  ; ThrowStub
    // 0xa76554: brk             #0
    // 0xa76558: ldur            x1, [fp, #-0x18]
    // 0xa7655c: r0 = LoadClassIdInstr(r1)
    //     0xa7655c: ldur            x0, [x1, #-1]
    //     0xa76560: ubfx            x0, x0, #0xc, #0x14
    // 0xa76564: stp             xzr, x1, [SP]
    // 0xa76568: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa76568: sub             lr, x0, #0x39f
    //     0xa7656c: ldr             lr, [x21, lr, lsl #3]
    //     0xa76570: blr             lr
    // 0xa76574: mov             x3, x0
    // 0xa76578: stur            x3, [fp, #-0x10]
    // 0xa7657c: cmp             w3, NULL
    // 0xa76580: b.eq            #0xa766a4
    // 0xa76584: mov             x0, x3
    // 0xa76588: r2 = Null
    //     0xa76588: mov             x2, NULL
    // 0xa7658c: r1 = Null
    //     0xa7658c: mov             x1, NULL
    // 0xa76590: r4 = 60
    //     0xa76590: movz            x4, #0x3c
    // 0xa76594: branchIfSmi(r0, 0xa765a0)
    //     0xa76594: tbz             w0, #0, #0xa765a0
    // 0xa76598: r4 = LoadClassIdInstr(r0)
    //     0xa76598: ldur            x4, [x0, #-1]
    //     0xa7659c: ubfx            x4, x4, #0xc, #0x14
    // 0xa765a0: sub             x4, x4, #0x5e
    // 0xa765a4: cmp             x4, #1
    // 0xa765a8: b.ls            #0xa765bc
    // 0xa765ac: r8 = String
    //     0xa765ac: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa765b0: r3 = Null
    //     0xa765b0: add             x3, PP, #0x27, lsl #12  ; [pp+0x279e8] Null
    //     0xa765b4: ldr             x3, [x3, #0x9e8]
    // 0xa765b8: r0 = String()
    //     0xa765b8: bl              #0xba0168  ; IsType_String_Stub
    // 0xa765bc: ldur            x1, [fp, #-0x18]
    // 0xa765c0: r0 = LoadClassIdInstr(r1)
    //     0xa765c0: ldur            x0, [x1, #-1]
    //     0xa765c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa765c8: r16 = 2
    //     0xa765c8: movz            x16, #0x2
    // 0xa765cc: stp             x16, x1, [SP]
    // 0xa765d0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa765d0: sub             lr, x0, #0x39f
    //     0xa765d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa765d8: blr             lr
    // 0xa765dc: mov             x3, x0
    // 0xa765e0: r2 = Null
    //     0xa765e0: mov             x2, NULL
    // 0xa765e4: r1 = Null
    //     0xa765e4: mov             x1, NULL
    // 0xa765e8: stur            x3, [fp, #-0x20]
    // 0xa765ec: r4 = 60
    //     0xa765ec: movz            x4, #0x3c
    // 0xa765f0: branchIfSmi(r0, 0xa765fc)
    //     0xa765f0: tbz             w0, #0, #0xa765fc
    // 0xa765f4: r4 = LoadClassIdInstr(r0)
    //     0xa765f4: ldur            x4, [x0, #-1]
    //     0xa765f8: ubfx            x4, x4, #0xc, #0x14
    // 0xa765fc: sub             x4, x4, #0x5e
    // 0xa76600: cmp             x4, #1
    // 0xa76604: b.ls            #0xa76618
    // 0xa76608: r8 = String?
    //     0xa76608: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xa7660c: r3 = Null
    //     0xa7660c: add             x3, PP, #0x27, lsl #12  ; [pp+0x279f8] Null
    //     0xa76610: ldr             x3, [x3, #0x9f8]
    // 0xa76614: r0 = String?()
    //     0xa76614: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xa76618: ldur            x0, [fp, #-0x18]
    // 0xa7661c: r1 = LoadClassIdInstr(r0)
    //     0xa7661c: ldur            x1, [x0, #-1]
    //     0xa76620: ubfx            x1, x1, #0xc, #0x14
    // 0xa76624: r16 = 4
    //     0xa76624: movz            x16, #0x4
    // 0xa76628: stp             x16, x0, [SP]
    // 0xa7662c: mov             x0, x1
    // 0xa76630: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa76630: sub             lr, x0, #0x39f
    //     0xa76634: ldr             lr, [x21, lr, lsl #3]
    //     0xa76638: blr             lr
    // 0xa7663c: stur            x0, [fp, #-0x18]
    // 0xa76640: r0 = PlatformException()
    //     0xa76640: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa76644: mov             x1, x0
    // 0xa76648: ldur            x0, [fp, #-0x10]
    // 0xa7664c: StoreField: r1->field_7 = r0
    //     0xa7664c: stur            w0, [x1, #7]
    // 0xa76650: ldur            x0, [fp, #-0x20]
    // 0xa76654: StoreField: r1->field_b = r0
    //     0xa76654: stur            w0, [x1, #0xb]
    // 0xa76658: ldur            x0, [fp, #-0x18]
    // 0xa7665c: StoreField: r1->field_f = r0
    //     0xa7665c: stur            w0, [x1, #0xf]
    // 0xa76660: mov             x0, x1
    // 0xa76664: r0 = Throw()
    //     0xa76664: bl              #0xb8b7b0  ; ThrowStub
    // 0xa76668: brk             #0
    // 0xa7666c: r0 = PlatformException()
    //     0xa7666c: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa76670: mov             x1, x0
    // 0xa76674: r0 = "null-error"
    //     0xa76674: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb80] "null-error"
    //     0xa76678: ldr             x0, [x0, #0xb80]
    // 0xa7667c: StoreField: r1->field_7 = r0
    //     0xa7667c: stur            w0, [x1, #7]
    // 0xa76680: r0 = "Host platform returned null value for non-null return value."
    //     0xa76680: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb88] "Host platform returned null value for non-null return value."
    //     0xa76684: ldr             x0, [x0, #0xb88]
    // 0xa76688: StoreField: r1->field_b = r0
    //     0xa76688: stur            w0, [x1, #0xb]
    // 0xa7668c: mov             x0, x1
    // 0xa76690: r0 = Throw()
    //     0xa76690: bl              #0xb8b7b0  ; ThrowStub
    // 0xa76694: brk             #0
    // 0xa76698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76698: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7669c: b               #0xa76384
    // 0xa766a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa766a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa766a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa766a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deviceCanSupportBiometrics(/* No info */) async {
    // ** addr: 0xa76f64, size: 0x2f0
    // 0xa76f64: EnterFrame
    //     0xa76f64: stp             fp, lr, [SP, #-0x10]!
    //     0xa76f68: mov             fp, SP
    // 0xa76f6c: AllocStack(0x30)
    //     0xa76f6c: sub             SP, SP, #0x30
    // 0xa76f70: SetupParameters(LocalAuthApi this /* r1 => r1, fp-0x10 */)
    //     0xa76f70: stur            NULL, [fp, #-8]
    //     0xa76f74: stur            x1, [fp, #-0x10]
    // 0xa76f78: CheckStackOverflow
    //     0xa76f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76f7c: cmp             SP, x16
    //     0xa76f80: b.ls            #0xa77244
    // 0xa76f84: InitAsync() -> Future<bool>
    //     0xa76f84: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0xa76f88: bl              #0x4d2210  ; InitAsyncStub
    // 0xa76f8c: r1 = Null
    //     0xa76f8c: mov             x1, NULL
    // 0xa76f90: r2 = 4
    //     0xa76f90: movz            x2, #0x4
    // 0xa76f94: r0 = AllocateArray()
    //     0xa76f94: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa76f98: r16 = "dev.flutter.pigeon.local_auth_android.LocalAuthApi.deviceCanSupportBiometrics"
    //     0xa76f98: add             x16, PP, #0x10, lsl #12  ; [pp+0x107c0] "dev.flutter.pigeon.local_auth_android.LocalAuthApi.deviceCanSupportBiometrics"
    //     0xa76f9c: ldr             x16, [x16, #0x7c0]
    // 0xa76fa0: StoreField: r0->field_f = r16
    //     0xa76fa0: stur            w16, [x0, #0xf]
    // 0xa76fa4: ldur            x1, [fp, #-0x10]
    // 0xa76fa8: LoadField: r2 = r1->field_b
    //     0xa76fa8: ldur            w2, [x1, #0xb]
    // 0xa76fac: DecompressPointer r2
    //     0xa76fac: add             x2, x2, HEAP, lsl #32
    // 0xa76fb0: StoreField: r0->field_13 = r2
    //     0xa76fb0: stur            w2, [x0, #0x13]
    // 0xa76fb4: str             x0, [SP]
    // 0xa76fb8: r0 = _interpolate()
    //     0xa76fb8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa76fbc: r1 = <Object?>
    //     0xa76fbc: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa76fc0: stur            x0, [fp, #-0x10]
    // 0xa76fc4: r0 = BasicMessageChannel()
    //     0xa76fc4: bl              #0x6a9f94  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa76fc8: mov             x1, x0
    // 0xa76fcc: ldur            x0, [fp, #-0x10]
    // 0xa76fd0: StoreField: r1->field_b = r0
    //     0xa76fd0: stur            w0, [x1, #0xb]
    // 0xa76fd4: r2 = Instance__PigeonCodec
    //     0xa76fd4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10708] Obj!_PigeonCodec@b511d1
    //     0xa76fd8: ldr             x2, [x2, #0x708]
    // 0xa76fdc: StoreField: r1->field_f = r2
    //     0xa76fdc: stur            w2, [x1, #0xf]
    // 0xa76fe0: r2 = Null
    //     0xa76fe0: mov             x2, NULL
    // 0xa76fe4: r0 = send()
    //     0xa76fe4: bl              #0x5f89e8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa76fe8: mov             x1, x0
    // 0xa76fec: stur            x1, [fp, #-0x18]
    // 0xa76ff0: r0 = Await()
    //     0xa76ff0: bl              #0x4d1fd0  ; AwaitStub
    // 0xa76ff4: mov             x3, x0
    // 0xa76ff8: r2 = Null
    //     0xa76ff8: mov             x2, NULL
    // 0xa76ffc: r1 = Null
    //     0xa76ffc: mov             x1, NULL
    // 0xa77000: stur            x3, [fp, #-0x18]
    // 0xa77004: r4 = 60
    //     0xa77004: movz            x4, #0x3c
    // 0xa77008: branchIfSmi(r0, 0xa77014)
    //     0xa77008: tbz             w0, #0, #0xa77014
    // 0xa7700c: r4 = LoadClassIdInstr(r0)
    //     0xa7700c: ldur            x4, [x0, #-1]
    //     0xa77010: ubfx            x4, x4, #0xc, #0x14
    // 0xa77014: sub             x4, x4, #0x5a
    // 0xa77018: cmp             x4, #2
    // 0xa7701c: b.ls            #0xa77030
    // 0xa77020: r8 = List<Object?>?
    //     0xa77020: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0xa77024: r3 = Null
    //     0xa77024: add             x3, PP, #0x10, lsl #12  ; [pp+0x107c8] Null
    //     0xa77028: ldr             x3, [x3, #0x7c8]
    // 0xa7702c: r0 = List<Object?>?()
    //     0xa7702c: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0xa77030: ldur            x1, [fp, #-0x18]
    // 0xa77034: cmp             w1, NULL
    // 0xa77038: b.eq            #0xa770f4
    // 0xa7703c: r0 = LoadClassIdInstr(r1)
    //     0xa7703c: ldur            x0, [x1, #-1]
    //     0xa77040: ubfx            x0, x0, #0xc, #0x14
    // 0xa77044: str             x1, [SP]
    // 0xa77048: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa77048: movz            x17, #0xaafa
    //     0xa7704c: add             lr, x0, x17
    //     0xa77050: ldr             lr, [x21, lr, lsl #3]
    //     0xa77054: blr             lr
    // 0xa77058: r1 = LoadInt32Instr(r0)
    //     0xa77058: sbfx            x1, x0, #1, #0x1f
    //     0xa7705c: tbz             w0, #0, #0xa77064
    //     0xa77060: ldur            x1, [x0, #7]
    // 0xa77064: cmp             x1, #1
    // 0xa77068: b.gt            #0xa77104
    // 0xa7706c: ldur            x1, [fp, #-0x18]
    // 0xa77070: r0 = LoadClassIdInstr(r1)
    //     0xa77070: ldur            x0, [x1, #-1]
    //     0xa77074: ubfx            x0, x0, #0xc, #0x14
    // 0xa77078: stp             xzr, x1, [SP]
    // 0xa7707c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7707c: sub             lr, x0, #0x39f
    //     0xa77080: ldr             lr, [x21, lr, lsl #3]
    //     0xa77084: blr             lr
    // 0xa77088: cmp             w0, NULL
    // 0xa7708c: b.eq            #0xa77218
    // 0xa77090: ldur            x1, [fp, #-0x18]
    // 0xa77094: r0 = LoadClassIdInstr(r1)
    //     0xa77094: ldur            x0, [x1, #-1]
    //     0xa77098: ubfx            x0, x0, #0xc, #0x14
    // 0xa7709c: stp             xzr, x1, [SP]
    // 0xa770a0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa770a0: sub             lr, x0, #0x39f
    //     0xa770a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa770a8: blr             lr
    // 0xa770ac: mov             x3, x0
    // 0xa770b0: r2 = Null
    //     0xa770b0: mov             x2, NULL
    // 0xa770b4: r1 = Null
    //     0xa770b4: mov             x1, NULL
    // 0xa770b8: stur            x3, [fp, #-0x20]
    // 0xa770bc: r4 = 60
    //     0xa770bc: movz            x4, #0x3c
    // 0xa770c0: branchIfSmi(r0, 0xa770cc)
    //     0xa770c0: tbz             w0, #0, #0xa770cc
    // 0xa770c4: r4 = LoadClassIdInstr(r0)
    //     0xa770c4: ldur            x4, [x0, #-1]
    //     0xa770c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa770cc: cmp             x4, #0x3f
    // 0xa770d0: b.eq            #0xa770e4
    // 0xa770d4: r8 = bool?
    //     0xa770d4: ldr             x8, [PP, #0x5838]  ; [pp+0x5838] Type: bool?
    // 0xa770d8: r3 = Null
    //     0xa770d8: add             x3, PP, #0x10, lsl #12  ; [pp+0x107d8] Null
    //     0xa770dc: ldr             x3, [x3, #0x7d8]
    // 0xa770e0: r0 = bool?()
    //     0xa770e0: bl              #0x4c525c  ; IsType_bool?_Stub
    // 0xa770e4: ldur            x0, [fp, #-0x20]
    // 0xa770e8: cmp             w0, NULL
    // 0xa770ec: b.eq            #0xa7724c
    // 0xa770f0: r0 = ReturnAsyncNotFuture()
    //     0xa770f0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa770f4: ldur            x1, [fp, #-0x10]
    // 0xa770f8: r0 = _createConnectionError()
    //     0xa770f8: bl              #0x73e85c  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xa770fc: r0 = Throw()
    //     0xa770fc: bl              #0xb8b7b0  ; ThrowStub
    // 0xa77100: brk             #0
    // 0xa77104: ldur            x1, [fp, #-0x18]
    // 0xa77108: r0 = LoadClassIdInstr(r1)
    //     0xa77108: ldur            x0, [x1, #-1]
    //     0xa7710c: ubfx            x0, x0, #0xc, #0x14
    // 0xa77110: stp             xzr, x1, [SP]
    // 0xa77114: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa77114: sub             lr, x0, #0x39f
    //     0xa77118: ldr             lr, [x21, lr, lsl #3]
    //     0xa7711c: blr             lr
    // 0xa77120: mov             x3, x0
    // 0xa77124: stur            x3, [fp, #-0x10]
    // 0xa77128: cmp             w3, NULL
    // 0xa7712c: b.eq            #0xa77250
    // 0xa77130: mov             x0, x3
    // 0xa77134: r2 = Null
    //     0xa77134: mov             x2, NULL
    // 0xa77138: r1 = Null
    //     0xa77138: mov             x1, NULL
    // 0xa7713c: r4 = 60
    //     0xa7713c: movz            x4, #0x3c
    // 0xa77140: branchIfSmi(r0, 0xa7714c)
    //     0xa77140: tbz             w0, #0, #0xa7714c
    // 0xa77144: r4 = LoadClassIdInstr(r0)
    //     0xa77144: ldur            x4, [x0, #-1]
    //     0xa77148: ubfx            x4, x4, #0xc, #0x14
    // 0xa7714c: sub             x4, x4, #0x5e
    // 0xa77150: cmp             x4, #1
    // 0xa77154: b.ls            #0xa77168
    // 0xa77158: r8 = String
    //     0xa77158: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa7715c: r3 = Null
    //     0xa7715c: add             x3, PP, #0x10, lsl #12  ; [pp+0x107e8] Null
    //     0xa77160: ldr             x3, [x3, #0x7e8]
    // 0xa77164: r0 = String()
    //     0xa77164: bl              #0xba0168  ; IsType_String_Stub
    // 0xa77168: ldur            x1, [fp, #-0x18]
    // 0xa7716c: r0 = LoadClassIdInstr(r1)
    //     0xa7716c: ldur            x0, [x1, #-1]
    //     0xa77170: ubfx            x0, x0, #0xc, #0x14
    // 0xa77174: r16 = 2
    //     0xa77174: movz            x16, #0x2
    // 0xa77178: stp             x16, x1, [SP]
    // 0xa7717c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7717c: sub             lr, x0, #0x39f
    //     0xa77180: ldr             lr, [x21, lr, lsl #3]
    //     0xa77184: blr             lr
    // 0xa77188: mov             x3, x0
    // 0xa7718c: r2 = Null
    //     0xa7718c: mov             x2, NULL
    // 0xa77190: r1 = Null
    //     0xa77190: mov             x1, NULL
    // 0xa77194: stur            x3, [fp, #-0x20]
    // 0xa77198: r4 = 60
    //     0xa77198: movz            x4, #0x3c
    // 0xa7719c: branchIfSmi(r0, 0xa771a8)
    //     0xa7719c: tbz             w0, #0, #0xa771a8
    // 0xa771a0: r4 = LoadClassIdInstr(r0)
    //     0xa771a0: ldur            x4, [x0, #-1]
    //     0xa771a4: ubfx            x4, x4, #0xc, #0x14
    // 0xa771a8: sub             x4, x4, #0x5e
    // 0xa771ac: cmp             x4, #1
    // 0xa771b0: b.ls            #0xa771c4
    // 0xa771b4: r8 = String?
    //     0xa771b4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xa771b8: r3 = Null
    //     0xa771b8: add             x3, PP, #0x10, lsl #12  ; [pp+0x107f8] Null
    //     0xa771bc: ldr             x3, [x3, #0x7f8]
    // 0xa771c0: r0 = String?()
    //     0xa771c0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xa771c4: ldur            x0, [fp, #-0x18]
    // 0xa771c8: r1 = LoadClassIdInstr(r0)
    //     0xa771c8: ldur            x1, [x0, #-1]
    //     0xa771cc: ubfx            x1, x1, #0xc, #0x14
    // 0xa771d0: r16 = 4
    //     0xa771d0: movz            x16, #0x4
    // 0xa771d4: stp             x16, x0, [SP]
    // 0xa771d8: mov             x0, x1
    // 0xa771dc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa771dc: sub             lr, x0, #0x39f
    //     0xa771e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa771e4: blr             lr
    // 0xa771e8: stur            x0, [fp, #-0x18]
    // 0xa771ec: r0 = PlatformException()
    //     0xa771ec: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa771f0: mov             x1, x0
    // 0xa771f4: ldur            x0, [fp, #-0x10]
    // 0xa771f8: StoreField: r1->field_7 = r0
    //     0xa771f8: stur            w0, [x1, #7]
    // 0xa771fc: ldur            x0, [fp, #-0x20]
    // 0xa77200: StoreField: r1->field_b = r0
    //     0xa77200: stur            w0, [x1, #0xb]
    // 0xa77204: ldur            x0, [fp, #-0x18]
    // 0xa77208: StoreField: r1->field_f = r0
    //     0xa77208: stur            w0, [x1, #0xf]
    // 0xa7720c: mov             x0, x1
    // 0xa77210: r0 = Throw()
    //     0xa77210: bl              #0xb8b7b0  ; ThrowStub
    // 0xa77214: brk             #0
    // 0xa77218: r0 = PlatformException()
    //     0xa77218: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa7721c: mov             x1, x0
    // 0xa77220: r0 = "null-error"
    //     0xa77220: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb80] "null-error"
    //     0xa77224: ldr             x0, [x0, #0xb80]
    // 0xa77228: StoreField: r1->field_7 = r0
    //     0xa77228: stur            w0, [x1, #7]
    // 0xa7722c: r0 = "Host platform returned null value for non-null return value."
    //     0xa7722c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb88] "Host platform returned null value for non-null return value."
    //     0xa77230: ldr             x0, [x0, #0xb88]
    // 0xa77234: StoreField: r1->field_b = r0
    //     0xa77234: stur            w0, [x1, #0xb]
    // 0xa77238: mov             x0, x1
    // 0xa7723c: r0 = Throw()
    //     0xa7723c: bl              #0xb8b7b0  ; ThrowStub
    // 0xa77240: brk             #0
    // 0xa77244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77244: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77248: b               #0xa76f84
    // 0xa7724c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7724c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa77250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa77250: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getEnrolledBiometrics(/* No info */) async {
    // ** addr: 0xa77648, size: 0x324
    // 0xa77648: EnterFrame
    //     0xa77648: stp             fp, lr, [SP, #-0x10]!
    //     0xa7764c: mov             fp, SP
    // 0xa77650: AllocStack(0x30)
    //     0xa77650: sub             SP, SP, #0x30
    // 0xa77654: SetupParameters(LocalAuthApi this /* r1 => r1, fp-0x10 */)
    //     0xa77654: stur            NULL, [fp, #-8]
    //     0xa77658: stur            x1, [fp, #-0x10]
    // 0xa7765c: CheckStackOverflow
    //     0xa7765c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa77660: cmp             SP, x16
    //     0xa77664: b.ls            #0xa7795c
    // 0xa77668: InitAsync() -> Future<List<AuthClassification>>
    //     0xa77668: add             x0, PP, #0x10, lsl #12  ; [pp+0x10768] TypeArguments: <List<AuthClassification>>
    //     0xa7766c: ldr             x0, [x0, #0x768]
    //     0xa77670: bl              #0x4d2210  ; InitAsyncStub
    // 0xa77674: r1 = Null
    //     0xa77674: mov             x1, NULL
    // 0xa77678: r2 = 4
    //     0xa77678: movz            x2, #0x4
    // 0xa7767c: r0 = AllocateArray()
    //     0xa7767c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa77680: r16 = "dev.flutter.pigeon.local_auth_android.LocalAuthApi.getEnrolledBiometrics"
    //     0xa77680: add             x16, PP, #0x10, lsl #12  ; [pp+0x10770] "dev.flutter.pigeon.local_auth_android.LocalAuthApi.getEnrolledBiometrics"
    //     0xa77684: ldr             x16, [x16, #0x770]
    // 0xa77688: StoreField: r0->field_f = r16
    //     0xa77688: stur            w16, [x0, #0xf]
    // 0xa7768c: ldur            x1, [fp, #-0x10]
    // 0xa77690: LoadField: r2 = r1->field_b
    //     0xa77690: ldur            w2, [x1, #0xb]
    // 0xa77694: DecompressPointer r2
    //     0xa77694: add             x2, x2, HEAP, lsl #32
    // 0xa77698: StoreField: r0->field_13 = r2
    //     0xa77698: stur            w2, [x0, #0x13]
    // 0xa7769c: str             x0, [SP]
    // 0xa776a0: r0 = _interpolate()
    //     0xa776a0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa776a4: r1 = <Object?>
    //     0xa776a4: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa776a8: stur            x0, [fp, #-0x10]
    // 0xa776ac: r0 = BasicMessageChannel()
    //     0xa776ac: bl              #0x6a9f94  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa776b0: mov             x1, x0
    // 0xa776b4: ldur            x0, [fp, #-0x10]
    // 0xa776b8: StoreField: r1->field_b = r0
    //     0xa776b8: stur            w0, [x1, #0xb]
    // 0xa776bc: r2 = Instance__PigeonCodec
    //     0xa776bc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10708] Obj!_PigeonCodec@b511d1
    //     0xa776c0: ldr             x2, [x2, #0x708]
    // 0xa776c4: StoreField: r1->field_f = r2
    //     0xa776c4: stur            w2, [x1, #0xf]
    // 0xa776c8: r2 = Null
    //     0xa776c8: mov             x2, NULL
    // 0xa776cc: r0 = send()
    //     0xa776cc: bl              #0x5f89e8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa776d0: mov             x1, x0
    // 0xa776d4: stur            x1, [fp, #-0x18]
    // 0xa776d8: r0 = Await()
    //     0xa776d8: bl              #0x4d1fd0  ; AwaitStub
    // 0xa776dc: mov             x3, x0
    // 0xa776e0: r2 = Null
    //     0xa776e0: mov             x2, NULL
    // 0xa776e4: r1 = Null
    //     0xa776e4: mov             x1, NULL
    // 0xa776e8: stur            x3, [fp, #-0x18]
    // 0xa776ec: r4 = 60
    //     0xa776ec: movz            x4, #0x3c
    // 0xa776f0: branchIfSmi(r0, 0xa776fc)
    //     0xa776f0: tbz             w0, #0, #0xa776fc
    // 0xa776f4: r4 = LoadClassIdInstr(r0)
    //     0xa776f4: ldur            x4, [x0, #-1]
    //     0xa776f8: ubfx            x4, x4, #0xc, #0x14
    // 0xa776fc: sub             x4, x4, #0x5a
    // 0xa77700: cmp             x4, #2
    // 0xa77704: b.ls            #0xa77718
    // 0xa77708: r8 = List<Object?>?
    //     0xa77708: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0xa7770c: r3 = Null
    //     0xa7770c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10778] Null
    //     0xa77710: ldr             x3, [x3, #0x778]
    // 0xa77714: r0 = List<Object?>?()
    //     0xa77714: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0xa77718: ldur            x1, [fp, #-0x18]
    // 0xa7771c: cmp             w1, NULL
    // 0xa77720: b.eq            #0xa7780c
    // 0xa77724: r0 = LoadClassIdInstr(r1)
    //     0xa77724: ldur            x0, [x1, #-1]
    //     0xa77728: ubfx            x0, x0, #0xc, #0x14
    // 0xa7772c: str             x1, [SP]
    // 0xa77730: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa77730: movz            x17, #0xaafa
    //     0xa77734: add             lr, x0, x17
    //     0xa77738: ldr             lr, [x21, lr, lsl #3]
    //     0xa7773c: blr             lr
    // 0xa77740: r1 = LoadInt32Instr(r0)
    //     0xa77740: sbfx            x1, x0, #1, #0x1f
    //     0xa77744: tbz             w0, #0, #0xa7774c
    //     0xa77748: ldur            x1, [x0, #7]
    // 0xa7774c: cmp             x1, #1
    // 0xa77750: b.gt            #0xa7781c
    // 0xa77754: ldur            x1, [fp, #-0x18]
    // 0xa77758: r0 = LoadClassIdInstr(r1)
    //     0xa77758: ldur            x0, [x1, #-1]
    //     0xa7775c: ubfx            x0, x0, #0xc, #0x14
    // 0xa77760: stp             xzr, x1, [SP]
    // 0xa77764: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa77764: sub             lr, x0, #0x39f
    //     0xa77768: ldr             lr, [x21, lr, lsl #3]
    //     0xa7776c: blr             lr
    // 0xa77770: cmp             w0, NULL
    // 0xa77774: b.eq            #0xa77930
    // 0xa77778: ldur            x1, [fp, #-0x18]
    // 0xa7777c: r0 = LoadClassIdInstr(r1)
    //     0xa7777c: ldur            x0, [x1, #-1]
    //     0xa77780: ubfx            x0, x0, #0xc, #0x14
    // 0xa77784: stp             xzr, x1, [SP]
    // 0xa77788: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa77788: sub             lr, x0, #0x39f
    //     0xa7778c: ldr             lr, [x21, lr, lsl #3]
    //     0xa77790: blr             lr
    // 0xa77794: mov             x3, x0
    // 0xa77798: r2 = Null
    //     0xa77798: mov             x2, NULL
    // 0xa7779c: r1 = Null
    //     0xa7779c: mov             x1, NULL
    // 0xa777a0: stur            x3, [fp, #-0x20]
    // 0xa777a4: r4 = 60
    //     0xa777a4: movz            x4, #0x3c
    // 0xa777a8: branchIfSmi(r0, 0xa777b4)
    //     0xa777a8: tbz             w0, #0, #0xa777b4
    // 0xa777ac: r4 = LoadClassIdInstr(r0)
    //     0xa777ac: ldur            x4, [x0, #-1]
    //     0xa777b0: ubfx            x4, x4, #0xc, #0x14
    // 0xa777b4: sub             x4, x4, #0x5a
    // 0xa777b8: cmp             x4, #2
    // 0xa777bc: b.ls            #0xa777d0
    // 0xa777c0: r8 = List<Object?>?
    //     0xa777c0: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0xa777c4: r3 = Null
    //     0xa777c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10788] Null
    //     0xa777c8: ldr             x3, [x3, #0x788]
    // 0xa777cc: r0 = List<Object?>?()
    //     0xa777cc: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0xa777d0: ldur            x0, [fp, #-0x20]
    // 0xa777d4: cmp             w0, NULL
    // 0xa777d8: b.eq            #0xa77964
    // 0xa777dc: r1 = LoadClassIdInstr(r0)
    //     0xa777dc: ldur            x1, [x0, #-1]
    //     0xa777e0: ubfx            x1, x1, #0xc, #0x14
    // 0xa777e4: r16 = <AuthClassification>
    //     0xa777e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10798] TypeArguments: <AuthClassification>
    //     0xa777e8: ldr             x16, [x16, #0x798]
    // 0xa777ec: stp             x0, x16, [SP]
    // 0xa777f0: mov             x0, x1
    // 0xa777f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa777f4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa777f8: r0 = GDT[cid_x0 + 0xbbff]()
    //     0xa777f8: movz            x17, #0xbbff
    //     0xa777fc: add             lr, x0, x17
    //     0xa77800: ldr             lr, [x21, lr, lsl #3]
    //     0xa77804: blr             lr
    // 0xa77808: r0 = ReturnAsyncNotFuture()
    //     0xa77808: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa7780c: ldur            x1, [fp, #-0x10]
    // 0xa77810: r0 = _createConnectionError()
    //     0xa77810: bl              #0x73e85c  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xa77814: r0 = Throw()
    //     0xa77814: bl              #0xb8b7b0  ; ThrowStub
    // 0xa77818: brk             #0
    // 0xa7781c: ldur            x1, [fp, #-0x18]
    // 0xa77820: r0 = LoadClassIdInstr(r1)
    //     0xa77820: ldur            x0, [x1, #-1]
    //     0xa77824: ubfx            x0, x0, #0xc, #0x14
    // 0xa77828: stp             xzr, x1, [SP]
    // 0xa7782c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7782c: sub             lr, x0, #0x39f
    //     0xa77830: ldr             lr, [x21, lr, lsl #3]
    //     0xa77834: blr             lr
    // 0xa77838: mov             x3, x0
    // 0xa7783c: stur            x3, [fp, #-0x10]
    // 0xa77840: cmp             w3, NULL
    // 0xa77844: b.eq            #0xa77968
    // 0xa77848: mov             x0, x3
    // 0xa7784c: r2 = Null
    //     0xa7784c: mov             x2, NULL
    // 0xa77850: r1 = Null
    //     0xa77850: mov             x1, NULL
    // 0xa77854: r4 = 60
    //     0xa77854: movz            x4, #0x3c
    // 0xa77858: branchIfSmi(r0, 0xa77864)
    //     0xa77858: tbz             w0, #0, #0xa77864
    // 0xa7785c: r4 = LoadClassIdInstr(r0)
    //     0xa7785c: ldur            x4, [x0, #-1]
    //     0xa77860: ubfx            x4, x4, #0xc, #0x14
    // 0xa77864: sub             x4, x4, #0x5e
    // 0xa77868: cmp             x4, #1
    // 0xa7786c: b.ls            #0xa77880
    // 0xa77870: r8 = String
    //     0xa77870: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa77874: r3 = Null
    //     0xa77874: add             x3, PP, #0x10, lsl #12  ; [pp+0x107a0] Null
    //     0xa77878: ldr             x3, [x3, #0x7a0]
    // 0xa7787c: r0 = String()
    //     0xa7787c: bl              #0xba0168  ; IsType_String_Stub
    // 0xa77880: ldur            x1, [fp, #-0x18]
    // 0xa77884: r0 = LoadClassIdInstr(r1)
    //     0xa77884: ldur            x0, [x1, #-1]
    //     0xa77888: ubfx            x0, x0, #0xc, #0x14
    // 0xa7788c: r16 = 2
    //     0xa7788c: movz            x16, #0x2
    // 0xa77890: stp             x16, x1, [SP]
    // 0xa77894: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa77894: sub             lr, x0, #0x39f
    //     0xa77898: ldr             lr, [x21, lr, lsl #3]
    //     0xa7789c: blr             lr
    // 0xa778a0: mov             x3, x0
    // 0xa778a4: r2 = Null
    //     0xa778a4: mov             x2, NULL
    // 0xa778a8: r1 = Null
    //     0xa778a8: mov             x1, NULL
    // 0xa778ac: stur            x3, [fp, #-0x20]
    // 0xa778b0: r4 = 60
    //     0xa778b0: movz            x4, #0x3c
    // 0xa778b4: branchIfSmi(r0, 0xa778c0)
    //     0xa778b4: tbz             w0, #0, #0xa778c0
    // 0xa778b8: r4 = LoadClassIdInstr(r0)
    //     0xa778b8: ldur            x4, [x0, #-1]
    //     0xa778bc: ubfx            x4, x4, #0xc, #0x14
    // 0xa778c0: sub             x4, x4, #0x5e
    // 0xa778c4: cmp             x4, #1
    // 0xa778c8: b.ls            #0xa778dc
    // 0xa778cc: r8 = String?
    //     0xa778cc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xa778d0: r3 = Null
    //     0xa778d0: add             x3, PP, #0x10, lsl #12  ; [pp+0x107b0] Null
    //     0xa778d4: ldr             x3, [x3, #0x7b0]
    // 0xa778d8: r0 = String?()
    //     0xa778d8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xa778dc: ldur            x0, [fp, #-0x18]
    // 0xa778e0: r1 = LoadClassIdInstr(r0)
    //     0xa778e0: ldur            x1, [x0, #-1]
    //     0xa778e4: ubfx            x1, x1, #0xc, #0x14
    // 0xa778e8: r16 = 4
    //     0xa778e8: movz            x16, #0x4
    // 0xa778ec: stp             x16, x0, [SP]
    // 0xa778f0: mov             x0, x1
    // 0xa778f4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa778f4: sub             lr, x0, #0x39f
    //     0xa778f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa778fc: blr             lr
    // 0xa77900: stur            x0, [fp, #-0x18]
    // 0xa77904: r0 = PlatformException()
    //     0xa77904: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa77908: mov             x1, x0
    // 0xa7790c: ldur            x0, [fp, #-0x10]
    // 0xa77910: StoreField: r1->field_7 = r0
    //     0xa77910: stur            w0, [x1, #7]
    // 0xa77914: ldur            x0, [fp, #-0x20]
    // 0xa77918: StoreField: r1->field_b = r0
    //     0xa77918: stur            w0, [x1, #0xb]
    // 0xa7791c: ldur            x0, [fp, #-0x18]
    // 0xa77920: StoreField: r1->field_f = r0
    //     0xa77920: stur            w0, [x1, #0xf]
    // 0xa77924: mov             x0, x1
    // 0xa77928: r0 = Throw()
    //     0xa77928: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7792c: brk             #0
    // 0xa77930: r0 = PlatformException()
    //     0xa77930: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa77934: mov             x1, x0
    // 0xa77938: r0 = "null-error"
    //     0xa77938: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb80] "null-error"
    //     0xa7793c: ldr             x0, [x0, #0xb80]
    // 0xa77940: StoreField: r1->field_7 = r0
    //     0xa77940: stur            w0, [x1, #7]
    // 0xa77944: r0 = "Host platform returned null value for non-null return value."
    //     0xa77944: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb88] "Host platform returned null value for non-null return value."
    //     0xa77948: ldr             x0, [x0, #0xb88]
    // 0xa7794c: StoreField: r1->field_b = r0
    //     0xa7794c: stur            w0, [x1, #0xb]
    // 0xa77950: mov             x0, x1
    // 0xa77954: r0 = Throw()
    //     0xa77954: bl              #0xb8b7b0  ; ThrowStub
    // 0xa77958: brk             #0
    // 0xa7795c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7795c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77960: b               #0xa77668
    // 0xa77964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa77964: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa77968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa77968: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isDeviceSupported(/* No info */) async {
    // ** addr: 0xa77c80, size: 0x2f0
    // 0xa77c80: EnterFrame
    //     0xa77c80: stp             fp, lr, [SP, #-0x10]!
    //     0xa77c84: mov             fp, SP
    // 0xa77c88: AllocStack(0x30)
    //     0xa77c88: sub             SP, SP, #0x30
    // 0xa77c8c: SetupParameters(LocalAuthApi this /* r1 => r1, fp-0x10 */)
    //     0xa77c8c: stur            NULL, [fp, #-8]
    //     0xa77c90: stur            x1, [fp, #-0x10]
    // 0xa77c94: CheckStackOverflow
    //     0xa77c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa77c98: cmp             SP, x16
    //     0xa77c9c: b.ls            #0xa77f60
    // 0xa77ca0: InitAsync() -> Future<bool>
    //     0xa77ca0: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0xa77ca4: bl              #0x4d2210  ; InitAsyncStub
    // 0xa77ca8: r1 = Null
    //     0xa77ca8: mov             x1, NULL
    // 0xa77cac: r2 = 4
    //     0xa77cac: movz            x2, #0x4
    // 0xa77cb0: r0 = AllocateArray()
    //     0xa77cb0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa77cb4: r16 = "dev.flutter.pigeon.local_auth_android.LocalAuthApi.isDeviceSupported"
    //     0xa77cb4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10700] "dev.flutter.pigeon.local_auth_android.LocalAuthApi.isDeviceSupported"
    //     0xa77cb8: ldr             x16, [x16, #0x700]
    // 0xa77cbc: StoreField: r0->field_f = r16
    //     0xa77cbc: stur            w16, [x0, #0xf]
    // 0xa77cc0: ldur            x1, [fp, #-0x10]
    // 0xa77cc4: LoadField: r2 = r1->field_b
    //     0xa77cc4: ldur            w2, [x1, #0xb]
    // 0xa77cc8: DecompressPointer r2
    //     0xa77cc8: add             x2, x2, HEAP, lsl #32
    // 0xa77ccc: StoreField: r0->field_13 = r2
    //     0xa77ccc: stur            w2, [x0, #0x13]
    // 0xa77cd0: str             x0, [SP]
    // 0xa77cd4: r0 = _interpolate()
    //     0xa77cd4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa77cd8: r1 = <Object?>
    //     0xa77cd8: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa77cdc: stur            x0, [fp, #-0x10]
    // 0xa77ce0: r0 = BasicMessageChannel()
    //     0xa77ce0: bl              #0x6a9f94  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa77ce4: mov             x1, x0
    // 0xa77ce8: ldur            x0, [fp, #-0x10]
    // 0xa77cec: StoreField: r1->field_b = r0
    //     0xa77cec: stur            w0, [x1, #0xb]
    // 0xa77cf0: r2 = Instance__PigeonCodec
    //     0xa77cf0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10708] Obj!_PigeonCodec@b511d1
    //     0xa77cf4: ldr             x2, [x2, #0x708]
    // 0xa77cf8: StoreField: r1->field_f = r2
    //     0xa77cf8: stur            w2, [x1, #0xf]
    // 0xa77cfc: r2 = Null
    //     0xa77cfc: mov             x2, NULL
    // 0xa77d00: r0 = send()
    //     0xa77d00: bl              #0x5f89e8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa77d04: mov             x1, x0
    // 0xa77d08: stur            x1, [fp, #-0x18]
    // 0xa77d0c: r0 = Await()
    //     0xa77d0c: bl              #0x4d1fd0  ; AwaitStub
    // 0xa77d10: mov             x3, x0
    // 0xa77d14: r2 = Null
    //     0xa77d14: mov             x2, NULL
    // 0xa77d18: r1 = Null
    //     0xa77d18: mov             x1, NULL
    // 0xa77d1c: stur            x3, [fp, #-0x18]
    // 0xa77d20: r4 = 60
    //     0xa77d20: movz            x4, #0x3c
    // 0xa77d24: branchIfSmi(r0, 0xa77d30)
    //     0xa77d24: tbz             w0, #0, #0xa77d30
    // 0xa77d28: r4 = LoadClassIdInstr(r0)
    //     0xa77d28: ldur            x4, [x0, #-1]
    //     0xa77d2c: ubfx            x4, x4, #0xc, #0x14
    // 0xa77d30: sub             x4, x4, #0x5a
    // 0xa77d34: cmp             x4, #2
    // 0xa77d38: b.ls            #0xa77d4c
    // 0xa77d3c: r8 = List<Object?>?
    //     0xa77d3c: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0xa77d40: r3 = Null
    //     0xa77d40: add             x3, PP, #0x10, lsl #12  ; [pp+0x10710] Null
    //     0xa77d44: ldr             x3, [x3, #0x710]
    // 0xa77d48: r0 = List<Object?>?()
    //     0xa77d48: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0xa77d4c: ldur            x1, [fp, #-0x18]
    // 0xa77d50: cmp             w1, NULL
    // 0xa77d54: b.eq            #0xa77e10
    // 0xa77d58: r0 = LoadClassIdInstr(r1)
    //     0xa77d58: ldur            x0, [x1, #-1]
    //     0xa77d5c: ubfx            x0, x0, #0xc, #0x14
    // 0xa77d60: str             x1, [SP]
    // 0xa77d64: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa77d64: movz            x17, #0xaafa
    //     0xa77d68: add             lr, x0, x17
    //     0xa77d6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa77d70: blr             lr
    // 0xa77d74: r1 = LoadInt32Instr(r0)
    //     0xa77d74: sbfx            x1, x0, #1, #0x1f
    //     0xa77d78: tbz             w0, #0, #0xa77d80
    //     0xa77d7c: ldur            x1, [x0, #7]
    // 0xa77d80: cmp             x1, #1
    // 0xa77d84: b.gt            #0xa77e20
    // 0xa77d88: ldur            x1, [fp, #-0x18]
    // 0xa77d8c: r0 = LoadClassIdInstr(r1)
    //     0xa77d8c: ldur            x0, [x1, #-1]
    //     0xa77d90: ubfx            x0, x0, #0xc, #0x14
    // 0xa77d94: stp             xzr, x1, [SP]
    // 0xa77d98: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa77d98: sub             lr, x0, #0x39f
    //     0xa77d9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa77da0: blr             lr
    // 0xa77da4: cmp             w0, NULL
    // 0xa77da8: b.eq            #0xa77f34
    // 0xa77dac: ldur            x1, [fp, #-0x18]
    // 0xa77db0: r0 = LoadClassIdInstr(r1)
    //     0xa77db0: ldur            x0, [x1, #-1]
    //     0xa77db4: ubfx            x0, x0, #0xc, #0x14
    // 0xa77db8: stp             xzr, x1, [SP]
    // 0xa77dbc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa77dbc: sub             lr, x0, #0x39f
    //     0xa77dc0: ldr             lr, [x21, lr, lsl #3]
    //     0xa77dc4: blr             lr
    // 0xa77dc8: mov             x3, x0
    // 0xa77dcc: r2 = Null
    //     0xa77dcc: mov             x2, NULL
    // 0xa77dd0: r1 = Null
    //     0xa77dd0: mov             x1, NULL
    // 0xa77dd4: stur            x3, [fp, #-0x20]
    // 0xa77dd8: r4 = 60
    //     0xa77dd8: movz            x4, #0x3c
    // 0xa77ddc: branchIfSmi(r0, 0xa77de8)
    //     0xa77ddc: tbz             w0, #0, #0xa77de8
    // 0xa77de0: r4 = LoadClassIdInstr(r0)
    //     0xa77de0: ldur            x4, [x0, #-1]
    //     0xa77de4: ubfx            x4, x4, #0xc, #0x14
    // 0xa77de8: cmp             x4, #0x3f
    // 0xa77dec: b.eq            #0xa77e00
    // 0xa77df0: r8 = bool?
    //     0xa77df0: ldr             x8, [PP, #0x5838]  ; [pp+0x5838] Type: bool?
    // 0xa77df4: r3 = Null
    //     0xa77df4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10720] Null
    //     0xa77df8: ldr             x3, [x3, #0x720]
    // 0xa77dfc: r0 = bool?()
    //     0xa77dfc: bl              #0x4c525c  ; IsType_bool?_Stub
    // 0xa77e00: ldur            x0, [fp, #-0x20]
    // 0xa77e04: cmp             w0, NULL
    // 0xa77e08: b.eq            #0xa77f68
    // 0xa77e0c: r0 = ReturnAsyncNotFuture()
    //     0xa77e0c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa77e10: ldur            x1, [fp, #-0x10]
    // 0xa77e14: r0 = _createConnectionError()
    //     0xa77e14: bl              #0x73e85c  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xa77e18: r0 = Throw()
    //     0xa77e18: bl              #0xb8b7b0  ; ThrowStub
    // 0xa77e1c: brk             #0
    // 0xa77e20: ldur            x1, [fp, #-0x18]
    // 0xa77e24: r0 = LoadClassIdInstr(r1)
    //     0xa77e24: ldur            x0, [x1, #-1]
    //     0xa77e28: ubfx            x0, x0, #0xc, #0x14
    // 0xa77e2c: stp             xzr, x1, [SP]
    // 0xa77e30: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa77e30: sub             lr, x0, #0x39f
    //     0xa77e34: ldr             lr, [x21, lr, lsl #3]
    //     0xa77e38: blr             lr
    // 0xa77e3c: mov             x3, x0
    // 0xa77e40: stur            x3, [fp, #-0x10]
    // 0xa77e44: cmp             w3, NULL
    // 0xa77e48: b.eq            #0xa77f6c
    // 0xa77e4c: mov             x0, x3
    // 0xa77e50: r2 = Null
    //     0xa77e50: mov             x2, NULL
    // 0xa77e54: r1 = Null
    //     0xa77e54: mov             x1, NULL
    // 0xa77e58: r4 = 60
    //     0xa77e58: movz            x4, #0x3c
    // 0xa77e5c: branchIfSmi(r0, 0xa77e68)
    //     0xa77e5c: tbz             w0, #0, #0xa77e68
    // 0xa77e60: r4 = LoadClassIdInstr(r0)
    //     0xa77e60: ldur            x4, [x0, #-1]
    //     0xa77e64: ubfx            x4, x4, #0xc, #0x14
    // 0xa77e68: sub             x4, x4, #0x5e
    // 0xa77e6c: cmp             x4, #1
    // 0xa77e70: b.ls            #0xa77e84
    // 0xa77e74: r8 = String
    //     0xa77e74: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa77e78: r3 = Null
    //     0xa77e78: add             x3, PP, #0x10, lsl #12  ; [pp+0x10730] Null
    //     0xa77e7c: ldr             x3, [x3, #0x730]
    // 0xa77e80: r0 = String()
    //     0xa77e80: bl              #0xba0168  ; IsType_String_Stub
    // 0xa77e84: ldur            x1, [fp, #-0x18]
    // 0xa77e88: r0 = LoadClassIdInstr(r1)
    //     0xa77e88: ldur            x0, [x1, #-1]
    //     0xa77e8c: ubfx            x0, x0, #0xc, #0x14
    // 0xa77e90: r16 = 2
    //     0xa77e90: movz            x16, #0x2
    // 0xa77e94: stp             x16, x1, [SP]
    // 0xa77e98: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa77e98: sub             lr, x0, #0x39f
    //     0xa77e9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa77ea0: blr             lr
    // 0xa77ea4: mov             x3, x0
    // 0xa77ea8: r2 = Null
    //     0xa77ea8: mov             x2, NULL
    // 0xa77eac: r1 = Null
    //     0xa77eac: mov             x1, NULL
    // 0xa77eb0: stur            x3, [fp, #-0x20]
    // 0xa77eb4: r4 = 60
    //     0xa77eb4: movz            x4, #0x3c
    // 0xa77eb8: branchIfSmi(r0, 0xa77ec4)
    //     0xa77eb8: tbz             w0, #0, #0xa77ec4
    // 0xa77ebc: r4 = LoadClassIdInstr(r0)
    //     0xa77ebc: ldur            x4, [x0, #-1]
    //     0xa77ec0: ubfx            x4, x4, #0xc, #0x14
    // 0xa77ec4: sub             x4, x4, #0x5e
    // 0xa77ec8: cmp             x4, #1
    // 0xa77ecc: b.ls            #0xa77ee0
    // 0xa77ed0: r8 = String?
    //     0xa77ed0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xa77ed4: r3 = Null
    //     0xa77ed4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10740] Null
    //     0xa77ed8: ldr             x3, [x3, #0x740]
    // 0xa77edc: r0 = String?()
    //     0xa77edc: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xa77ee0: ldur            x0, [fp, #-0x18]
    // 0xa77ee4: r1 = LoadClassIdInstr(r0)
    //     0xa77ee4: ldur            x1, [x0, #-1]
    //     0xa77ee8: ubfx            x1, x1, #0xc, #0x14
    // 0xa77eec: r16 = 4
    //     0xa77eec: movz            x16, #0x4
    // 0xa77ef0: stp             x16, x0, [SP]
    // 0xa77ef4: mov             x0, x1
    // 0xa77ef8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa77ef8: sub             lr, x0, #0x39f
    //     0xa77efc: ldr             lr, [x21, lr, lsl #3]
    //     0xa77f00: blr             lr
    // 0xa77f04: stur            x0, [fp, #-0x18]
    // 0xa77f08: r0 = PlatformException()
    //     0xa77f08: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa77f0c: mov             x1, x0
    // 0xa77f10: ldur            x0, [fp, #-0x10]
    // 0xa77f14: StoreField: r1->field_7 = r0
    //     0xa77f14: stur            w0, [x1, #7]
    // 0xa77f18: ldur            x0, [fp, #-0x20]
    // 0xa77f1c: StoreField: r1->field_b = r0
    //     0xa77f1c: stur            w0, [x1, #0xb]
    // 0xa77f20: ldur            x0, [fp, #-0x18]
    // 0xa77f24: StoreField: r1->field_f = r0
    //     0xa77f24: stur            w0, [x1, #0xf]
    // 0xa77f28: mov             x0, x1
    // 0xa77f2c: r0 = Throw()
    //     0xa77f2c: bl              #0xb8b7b0  ; ThrowStub
    // 0xa77f30: brk             #0
    // 0xa77f34: r0 = PlatformException()
    //     0xa77f34: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa77f38: mov             x1, x0
    // 0xa77f3c: r0 = "null-error"
    //     0xa77f3c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb80] "null-error"
    //     0xa77f40: ldr             x0, [x0, #0xb80]
    // 0xa77f44: StoreField: r1->field_7 = r0
    //     0xa77f44: stur            w0, [x1, #7]
    // 0xa77f48: r0 = "Host platform returned null value for non-null return value."
    //     0xa77f48: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb88] "Host platform returned null value for non-null return value."
    //     0xa77f4c: ldr             x0, [x0, #0xb88]
    // 0xa77f50: StoreField: r1->field_b = r0
    //     0xa77f50: stur            w0, [x1, #0xb]
    // 0xa77f54: mov             x0, x1
    // 0xa77f58: r0 = Throw()
    //     0xa77f58: bl              #0xb8b7b0  ; ThrowStub
    // 0xa77f5c: brk             #0
    // 0xa77f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77f60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77f64: b               #0xa77ca0
    // 0xa77f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa77f68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa77f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa77f6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1553, size: 0x18, field offset: 0x8
class AuthOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x9f0c20, size: 0x230
    // 0x9f0c20: EnterFrame
    //     0x9f0c20: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0c24: mov             fp, SP
    // 0x9f0c28: AllocStack(0x30)
    //     0x9f0c28: sub             SP, SP, #0x30
    // 0x9f0c2c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x9f0c2c: mov             x3, x1
    //     0x9f0c30: stur            x1, [fp, #-8]
    // 0x9f0c34: CheckStackOverflow
    //     0x9f0c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0c38: cmp             SP, x16
    //     0x9f0c3c: b.ls            #0x9f0e38
    // 0x9f0c40: mov             x0, x3
    // 0x9f0c44: r2 = Null
    //     0x9f0c44: mov             x2, NULL
    // 0x9f0c48: r1 = Null
    //     0x9f0c48: mov             x1, NULL
    // 0x9f0c4c: r4 = 60
    //     0x9f0c4c: movz            x4, #0x3c
    // 0x9f0c50: branchIfSmi(r0, 0x9f0c5c)
    //     0x9f0c50: tbz             w0, #0, #0x9f0c5c
    // 0x9f0c54: r4 = LoadClassIdInstr(r0)
    //     0x9f0c54: ldur            x4, [x0, #-1]
    //     0x9f0c58: ubfx            x4, x4, #0xc, #0x14
    // 0x9f0c5c: sub             x4, x4, #0x5a
    // 0x9f0c60: cmp             x4, #2
    // 0x9f0c64: b.ls            #0x9f0c78
    // 0x9f0c68: r8 = List<Object?>
    //     0x9f0c68: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: List<Object?>
    // 0x9f0c6c: r3 = Null
    //     0x9f0c6c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14078] Null
    //     0x9f0c70: ldr             x3, [x3, #0x78]
    // 0x9f0c74: r0 = List<Object?>()
    //     0x9f0c74: bl              #0x60c1d0  ; IsType_List<Object?>_Stub
    // 0x9f0c78: ldur            x1, [fp, #-8]
    // 0x9f0c7c: r0 = LoadClassIdInstr(r1)
    //     0x9f0c7c: ldur            x0, [x1, #-1]
    //     0x9f0c80: ubfx            x0, x0, #0xc, #0x14
    // 0x9f0c84: stp             xzr, x1, [SP]
    // 0x9f0c88: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f0c88: sub             lr, x0, #0x39f
    //     0x9f0c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0c90: blr             lr
    // 0x9f0c94: mov             x3, x0
    // 0x9f0c98: stur            x3, [fp, #-0x10]
    // 0x9f0c9c: cmp             w3, NULL
    // 0x9f0ca0: b.eq            #0x9f0e40
    // 0x9f0ca4: mov             x0, x3
    // 0x9f0ca8: r2 = Null
    //     0x9f0ca8: mov             x2, NULL
    // 0x9f0cac: r1 = Null
    //     0x9f0cac: mov             x1, NULL
    // 0x9f0cb0: r4 = 60
    //     0x9f0cb0: movz            x4, #0x3c
    // 0x9f0cb4: branchIfSmi(r0, 0x9f0cc0)
    //     0x9f0cb4: tbz             w0, #0, #0x9f0cc0
    // 0x9f0cb8: r4 = LoadClassIdInstr(r0)
    //     0x9f0cb8: ldur            x4, [x0, #-1]
    //     0x9f0cbc: ubfx            x4, x4, #0xc, #0x14
    // 0x9f0cc0: cmp             x4, #0x3f
    // 0x9f0cc4: b.eq            #0x9f0cd8
    // 0x9f0cc8: r8 = bool
    //     0x9f0cc8: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x9f0ccc: r3 = Null
    //     0x9f0ccc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14088] Null
    //     0x9f0cd0: ldr             x3, [x3, #0x88]
    // 0x9f0cd4: r0 = bool()
    //     0x9f0cd4: bl              #0xba0148  ; IsType_bool_Stub
    // 0x9f0cd8: ldur            x1, [fp, #-8]
    // 0x9f0cdc: r0 = LoadClassIdInstr(r1)
    //     0x9f0cdc: ldur            x0, [x1, #-1]
    //     0x9f0ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f0ce4: r16 = 2
    //     0x9f0ce4: movz            x16, #0x2
    // 0x9f0ce8: stp             x16, x1, [SP]
    // 0x9f0cec: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f0cec: sub             lr, x0, #0x39f
    //     0x9f0cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0cf4: blr             lr
    // 0x9f0cf8: mov             x3, x0
    // 0x9f0cfc: stur            x3, [fp, #-0x18]
    // 0x9f0d00: cmp             w3, NULL
    // 0x9f0d04: b.eq            #0x9f0e44
    // 0x9f0d08: mov             x0, x3
    // 0x9f0d0c: r2 = Null
    //     0x9f0d0c: mov             x2, NULL
    // 0x9f0d10: r1 = Null
    //     0x9f0d10: mov             x1, NULL
    // 0x9f0d14: r4 = 60
    //     0x9f0d14: movz            x4, #0x3c
    // 0x9f0d18: branchIfSmi(r0, 0x9f0d24)
    //     0x9f0d18: tbz             w0, #0, #0x9f0d24
    // 0x9f0d1c: r4 = LoadClassIdInstr(r0)
    //     0x9f0d1c: ldur            x4, [x0, #-1]
    //     0x9f0d20: ubfx            x4, x4, #0xc, #0x14
    // 0x9f0d24: cmp             x4, #0x3f
    // 0x9f0d28: b.eq            #0x9f0d3c
    // 0x9f0d2c: r8 = bool
    //     0x9f0d2c: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x9f0d30: r3 = Null
    //     0x9f0d30: add             x3, PP, #0x14, lsl #12  ; [pp+0x14098] Null
    //     0x9f0d34: ldr             x3, [x3, #0x98]
    // 0x9f0d38: r0 = bool()
    //     0x9f0d38: bl              #0xba0148  ; IsType_bool_Stub
    // 0x9f0d3c: ldur            x1, [fp, #-8]
    // 0x9f0d40: r0 = LoadClassIdInstr(r1)
    //     0x9f0d40: ldur            x0, [x1, #-1]
    //     0x9f0d44: ubfx            x0, x0, #0xc, #0x14
    // 0x9f0d48: r16 = 4
    //     0x9f0d48: movz            x16, #0x4
    // 0x9f0d4c: stp             x16, x1, [SP]
    // 0x9f0d50: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f0d50: sub             lr, x0, #0x39f
    //     0x9f0d54: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0d58: blr             lr
    // 0x9f0d5c: mov             x3, x0
    // 0x9f0d60: stur            x3, [fp, #-0x20]
    // 0x9f0d64: cmp             w3, NULL
    // 0x9f0d68: b.eq            #0x9f0e48
    // 0x9f0d6c: mov             x0, x3
    // 0x9f0d70: r2 = Null
    //     0x9f0d70: mov             x2, NULL
    // 0x9f0d74: r1 = Null
    //     0x9f0d74: mov             x1, NULL
    // 0x9f0d78: r4 = 60
    //     0x9f0d78: movz            x4, #0x3c
    // 0x9f0d7c: branchIfSmi(r0, 0x9f0d88)
    //     0x9f0d7c: tbz             w0, #0, #0x9f0d88
    // 0x9f0d80: r4 = LoadClassIdInstr(r0)
    //     0x9f0d80: ldur            x4, [x0, #-1]
    //     0x9f0d84: ubfx            x4, x4, #0xc, #0x14
    // 0x9f0d88: cmp             x4, #0x3f
    // 0x9f0d8c: b.eq            #0x9f0da0
    // 0x9f0d90: r8 = bool
    //     0x9f0d90: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x9f0d94: r3 = Null
    //     0x9f0d94: add             x3, PP, #0x14, lsl #12  ; [pp+0x140a8] Null
    //     0x9f0d98: ldr             x3, [x3, #0xa8]
    // 0x9f0d9c: r0 = bool()
    //     0x9f0d9c: bl              #0xba0148  ; IsType_bool_Stub
    // 0x9f0da0: ldur            x0, [fp, #-8]
    // 0x9f0da4: r1 = LoadClassIdInstr(r0)
    //     0x9f0da4: ldur            x1, [x0, #-1]
    //     0x9f0da8: ubfx            x1, x1, #0xc, #0x14
    // 0x9f0dac: r16 = 6
    //     0x9f0dac: movz            x16, #0x6
    // 0x9f0db0: stp             x16, x0, [SP]
    // 0x9f0db4: mov             x0, x1
    // 0x9f0db8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f0db8: sub             lr, x0, #0x39f
    //     0x9f0dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0dc0: blr             lr
    // 0x9f0dc4: mov             x3, x0
    // 0x9f0dc8: stur            x3, [fp, #-8]
    // 0x9f0dcc: cmp             w3, NULL
    // 0x9f0dd0: b.eq            #0x9f0e4c
    // 0x9f0dd4: mov             x0, x3
    // 0x9f0dd8: r2 = Null
    //     0x9f0dd8: mov             x2, NULL
    // 0x9f0ddc: r1 = Null
    //     0x9f0ddc: mov             x1, NULL
    // 0x9f0de0: r4 = 60
    //     0x9f0de0: movz            x4, #0x3c
    // 0x9f0de4: branchIfSmi(r0, 0x9f0df0)
    //     0x9f0de4: tbz             w0, #0, #0x9f0df0
    // 0x9f0de8: r4 = LoadClassIdInstr(r0)
    //     0x9f0de8: ldur            x4, [x0, #-1]
    //     0x9f0dec: ubfx            x4, x4, #0xc, #0x14
    // 0x9f0df0: cmp             x4, #0x3f
    // 0x9f0df4: b.eq            #0x9f0e08
    // 0x9f0df8: r8 = bool
    //     0x9f0df8: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x9f0dfc: r3 = Null
    //     0x9f0dfc: add             x3, PP, #0x14, lsl #12  ; [pp+0x140b8] Null
    //     0x9f0e00: ldr             x3, [x3, #0xb8]
    // 0x9f0e04: r0 = bool()
    //     0x9f0e04: bl              #0xba0148  ; IsType_bool_Stub
    // 0x9f0e08: r0 = AuthOptions()
    //     0x9f0e08: bl              #0x9f0e50  ; AllocateAuthOptionsStub -> AuthOptions (size=0x18)
    // 0x9f0e0c: ldur            x1, [fp, #-0x10]
    // 0x9f0e10: StoreField: r0->field_7 = r1
    //     0x9f0e10: stur            w1, [x0, #7]
    // 0x9f0e14: ldur            x1, [fp, #-0x18]
    // 0x9f0e18: StoreField: r0->field_b = r1
    //     0x9f0e18: stur            w1, [x0, #0xb]
    // 0x9f0e1c: ldur            x1, [fp, #-0x20]
    // 0x9f0e20: StoreField: r0->field_f = r1
    //     0x9f0e20: stur            w1, [x0, #0xf]
    // 0x9f0e24: ldur            x1, [fp, #-8]
    // 0x9f0e28: StoreField: r0->field_13 = r1
    //     0x9f0e28: stur            w1, [x0, #0x13]
    // 0x9f0e2c: LeaveFrame
    //     0x9f0e2c: mov             SP, fp
    //     0x9f0e30: ldp             fp, lr, [SP], #0x10
    // 0x9f0e34: ret
    //     0x9f0e34: ret             
    // 0x9f0e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0e38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0e3c: b               #0x9f0c40
    // 0x9f0e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0e40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f0e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0e44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f0e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0e48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f0e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0e4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xa33af8, size: 0x98
    // 0xa33af8: EnterFrame
    //     0xa33af8: stp             fp, lr, [SP, #-0x10]!
    //     0xa33afc: mov             fp, SP
    // 0xa33b00: AllocStack(0x28)
    //     0xa33b00: sub             SP, SP, #0x28
    // 0xa33b04: r0 = 8
    //     0xa33b04: movz            x0, #0x8
    // 0xa33b08: LoadField: r3 = r1->field_7
    //     0xa33b08: ldur            w3, [x1, #7]
    // 0xa33b0c: DecompressPointer r3
    //     0xa33b0c: add             x3, x3, HEAP, lsl #32
    // 0xa33b10: stur            x3, [fp, #-0x20]
    // 0xa33b14: LoadField: r4 = r1->field_b
    //     0xa33b14: ldur            w4, [x1, #0xb]
    // 0xa33b18: DecompressPointer r4
    //     0xa33b18: add             x4, x4, HEAP, lsl #32
    // 0xa33b1c: stur            x4, [fp, #-0x18]
    // 0xa33b20: LoadField: r5 = r1->field_f
    //     0xa33b20: ldur            w5, [x1, #0xf]
    // 0xa33b24: DecompressPointer r5
    //     0xa33b24: add             x5, x5, HEAP, lsl #32
    // 0xa33b28: stur            x5, [fp, #-0x10]
    // 0xa33b2c: LoadField: r6 = r1->field_13
    //     0xa33b2c: ldur            w6, [x1, #0x13]
    // 0xa33b30: DecompressPointer r6
    //     0xa33b30: add             x6, x6, HEAP, lsl #32
    // 0xa33b34: mov             x2, x0
    // 0xa33b38: stur            x6, [fp, #-8]
    // 0xa33b3c: r1 = Null
    //     0xa33b3c: mov             x1, NULL
    // 0xa33b40: r0 = AllocateArray()
    //     0xa33b40: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa33b44: mov             x2, x0
    // 0xa33b48: ldur            x0, [fp, #-0x20]
    // 0xa33b4c: stur            x2, [fp, #-0x28]
    // 0xa33b50: StoreField: r2->field_f = r0
    //     0xa33b50: stur            w0, [x2, #0xf]
    // 0xa33b54: ldur            x0, [fp, #-0x18]
    // 0xa33b58: StoreField: r2->field_13 = r0
    //     0xa33b58: stur            w0, [x2, #0x13]
    // 0xa33b5c: ldur            x0, [fp, #-0x10]
    // 0xa33b60: ArrayStore: r2[0] = r0  ; List_4
    //     0xa33b60: stur            w0, [x2, #0x17]
    // 0xa33b64: ldur            x0, [fp, #-8]
    // 0xa33b68: StoreField: r2->field_1b = r0
    //     0xa33b68: stur            w0, [x2, #0x1b]
    // 0xa33b6c: r1 = <Object?>
    //     0xa33b6c: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa33b70: r0 = AllocateGrowableArray()
    //     0xa33b70: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa33b74: ldur            x1, [fp, #-0x28]
    // 0xa33b78: StoreField: r0->field_f = r1
    //     0xa33b78: stur            w1, [x0, #0xf]
    // 0xa33b7c: r1 = 8
    //     0xa33b7c: movz            x1, #0x8
    // 0xa33b80: StoreField: r0->field_b = r1
    //     0xa33b80: stur            w1, [x0, #0xb]
    // 0xa33b84: LeaveFrame
    //     0xa33b84: mov             SP, fp
    //     0xa33b88: ldp             fp, lr, [SP], #0x10
    // 0xa33b8c: ret
    //     0xa33b8c: ret             
  }
}

// class id: 1554, size: 0x30, field offset: 0x8
class AuthStrings extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x9f0e5c, size: 0x4f8
    // 0x9f0e5c: EnterFrame
    //     0x9f0e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0e60: mov             fp, SP
    // 0x9f0e64: AllocStack(0x60)
    //     0x9f0e64: sub             SP, SP, #0x60
    // 0x9f0e68: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x9f0e68: mov             x3, x1
    //     0x9f0e6c: stur            x1, [fp, #-8]
    // 0x9f0e70: CheckStackOverflow
    //     0x9f0e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0e74: cmp             SP, x16
    //     0x9f0e78: b.ls            #0x9f1324
    // 0x9f0e7c: mov             x0, x3
    // 0x9f0e80: r2 = Null
    //     0x9f0e80: mov             x2, NULL
    // 0x9f0e84: r1 = Null
    //     0x9f0e84: mov             x1, NULL
    // 0x9f0e88: r4 = 60
    //     0x9f0e88: movz            x4, #0x3c
    // 0x9f0e8c: branchIfSmi(r0, 0x9f0e98)
    //     0x9f0e8c: tbz             w0, #0, #0x9f0e98
    // 0x9f0e90: r4 = LoadClassIdInstr(r0)
    //     0x9f0e90: ldur            x4, [x0, #-1]
    //     0x9f0e94: ubfx            x4, x4, #0xc, #0x14
    // 0x9f0e98: sub             x4, x4, #0x5a
    // 0x9f0e9c: cmp             x4, #2
    // 0x9f0ea0: b.ls            #0x9f0eb4
    // 0x9f0ea4: r8 = List<Object?>
    //     0x9f0ea4: ldr             x8, [PP, #0x3018]  ; [pp+0x3018] Type: List<Object?>
    // 0x9f0ea8: r3 = Null
    //     0x9f0ea8: add             x3, PP, #0x14, lsl #12  ; [pp+0x140c8] Null
    //     0x9f0eac: ldr             x3, [x3, #0xc8]
    // 0x9f0eb0: r0 = List<Object?>()
    //     0x9f0eb0: bl              #0x60c1d0  ; IsType_List<Object?>_Stub
    // 0x9f0eb4: ldur            x1, [fp, #-8]
    // 0x9f0eb8: r0 = LoadClassIdInstr(r1)
    //     0x9f0eb8: ldur            x0, [x1, #-1]
    //     0x9f0ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x9f0ec0: stp             xzr, x1, [SP]
    // 0x9f0ec4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f0ec4: sub             lr, x0, #0x39f
    //     0x9f0ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0ecc: blr             lr
    // 0x9f0ed0: mov             x3, x0
    // 0x9f0ed4: stur            x3, [fp, #-0x10]
    // 0x9f0ed8: cmp             w3, NULL
    // 0x9f0edc: b.eq            #0x9f132c
    // 0x9f0ee0: mov             x0, x3
    // 0x9f0ee4: r2 = Null
    //     0x9f0ee4: mov             x2, NULL
    // 0x9f0ee8: r1 = Null
    //     0x9f0ee8: mov             x1, NULL
    // 0x9f0eec: r4 = 60
    //     0x9f0eec: movz            x4, #0x3c
    // 0x9f0ef0: branchIfSmi(r0, 0x9f0efc)
    //     0x9f0ef0: tbz             w0, #0, #0x9f0efc
    // 0x9f0ef4: r4 = LoadClassIdInstr(r0)
    //     0x9f0ef4: ldur            x4, [x0, #-1]
    //     0x9f0ef8: ubfx            x4, x4, #0xc, #0x14
    // 0x9f0efc: sub             x4, x4, #0x5e
    // 0x9f0f00: cmp             x4, #1
    // 0x9f0f04: b.ls            #0x9f0f18
    // 0x9f0f08: r8 = String
    //     0x9f0f08: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9f0f0c: r3 = Null
    //     0x9f0f0c: add             x3, PP, #0x14, lsl #12  ; [pp+0x140d8] Null
    //     0x9f0f10: ldr             x3, [x3, #0xd8]
    // 0x9f0f14: r0 = String()
    //     0x9f0f14: bl              #0xba0168  ; IsType_String_Stub
    // 0x9f0f18: ldur            x1, [fp, #-8]
    // 0x9f0f1c: r0 = LoadClassIdInstr(r1)
    //     0x9f0f1c: ldur            x0, [x1, #-1]
    //     0x9f0f20: ubfx            x0, x0, #0xc, #0x14
    // 0x9f0f24: r16 = 2
    //     0x9f0f24: movz            x16, #0x2
    // 0x9f0f28: stp             x16, x1, [SP]
    // 0x9f0f2c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f0f2c: sub             lr, x0, #0x39f
    //     0x9f0f30: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0f34: blr             lr
    // 0x9f0f38: mov             x3, x0
    // 0x9f0f3c: stur            x3, [fp, #-0x18]
    // 0x9f0f40: cmp             w3, NULL
    // 0x9f0f44: b.eq            #0x9f1330
    // 0x9f0f48: mov             x0, x3
    // 0x9f0f4c: r2 = Null
    //     0x9f0f4c: mov             x2, NULL
    // 0x9f0f50: r1 = Null
    //     0x9f0f50: mov             x1, NULL
    // 0x9f0f54: r4 = 60
    //     0x9f0f54: movz            x4, #0x3c
    // 0x9f0f58: branchIfSmi(r0, 0x9f0f64)
    //     0x9f0f58: tbz             w0, #0, #0x9f0f64
    // 0x9f0f5c: r4 = LoadClassIdInstr(r0)
    //     0x9f0f5c: ldur            x4, [x0, #-1]
    //     0x9f0f60: ubfx            x4, x4, #0xc, #0x14
    // 0x9f0f64: sub             x4, x4, #0x5e
    // 0x9f0f68: cmp             x4, #1
    // 0x9f0f6c: b.ls            #0x9f0f80
    // 0x9f0f70: r8 = String
    //     0x9f0f70: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9f0f74: r3 = Null
    //     0x9f0f74: add             x3, PP, #0x14, lsl #12  ; [pp+0x140e8] Null
    //     0x9f0f78: ldr             x3, [x3, #0xe8]
    // 0x9f0f7c: r0 = String()
    //     0x9f0f7c: bl              #0xba0168  ; IsType_String_Stub
    // 0x9f0f80: ldur            x1, [fp, #-8]
    // 0x9f0f84: r0 = LoadClassIdInstr(r1)
    //     0x9f0f84: ldur            x0, [x1, #-1]
    //     0x9f0f88: ubfx            x0, x0, #0xc, #0x14
    // 0x9f0f8c: r16 = 4
    //     0x9f0f8c: movz            x16, #0x4
    // 0x9f0f90: stp             x16, x1, [SP]
    // 0x9f0f94: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f0f94: sub             lr, x0, #0x39f
    //     0x9f0f98: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0f9c: blr             lr
    // 0x9f0fa0: mov             x3, x0
    // 0x9f0fa4: stur            x3, [fp, #-0x20]
    // 0x9f0fa8: cmp             w3, NULL
    // 0x9f0fac: b.eq            #0x9f1334
    // 0x9f0fb0: mov             x0, x3
    // 0x9f0fb4: r2 = Null
    //     0x9f0fb4: mov             x2, NULL
    // 0x9f0fb8: r1 = Null
    //     0x9f0fb8: mov             x1, NULL
    // 0x9f0fbc: r4 = 60
    //     0x9f0fbc: movz            x4, #0x3c
    // 0x9f0fc0: branchIfSmi(r0, 0x9f0fcc)
    //     0x9f0fc0: tbz             w0, #0, #0x9f0fcc
    // 0x9f0fc4: r4 = LoadClassIdInstr(r0)
    //     0x9f0fc4: ldur            x4, [x0, #-1]
    //     0x9f0fc8: ubfx            x4, x4, #0xc, #0x14
    // 0x9f0fcc: sub             x4, x4, #0x5e
    // 0x9f0fd0: cmp             x4, #1
    // 0x9f0fd4: b.ls            #0x9f0fe8
    // 0x9f0fd8: r8 = String
    //     0x9f0fd8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9f0fdc: r3 = Null
    //     0x9f0fdc: add             x3, PP, #0x14, lsl #12  ; [pp+0x140f8] Null
    //     0x9f0fe0: ldr             x3, [x3, #0xf8]
    // 0x9f0fe4: r0 = String()
    //     0x9f0fe4: bl              #0xba0168  ; IsType_String_Stub
    // 0x9f0fe8: ldur            x1, [fp, #-8]
    // 0x9f0fec: r0 = LoadClassIdInstr(r1)
    //     0x9f0fec: ldur            x0, [x1, #-1]
    //     0x9f0ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f0ff4: r16 = 6
    //     0x9f0ff4: movz            x16, #0x6
    // 0x9f0ff8: stp             x16, x1, [SP]
    // 0x9f0ffc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f0ffc: sub             lr, x0, #0x39f
    //     0x9f1000: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1004: blr             lr
    // 0x9f1008: mov             x3, x0
    // 0x9f100c: stur            x3, [fp, #-0x28]
    // 0x9f1010: cmp             w3, NULL
    // 0x9f1014: b.eq            #0x9f1338
    // 0x9f1018: mov             x0, x3
    // 0x9f101c: r2 = Null
    //     0x9f101c: mov             x2, NULL
    // 0x9f1020: r1 = Null
    //     0x9f1020: mov             x1, NULL
    // 0x9f1024: r4 = 60
    //     0x9f1024: movz            x4, #0x3c
    // 0x9f1028: branchIfSmi(r0, 0x9f1034)
    //     0x9f1028: tbz             w0, #0, #0x9f1034
    // 0x9f102c: r4 = LoadClassIdInstr(r0)
    //     0x9f102c: ldur            x4, [x0, #-1]
    //     0x9f1030: ubfx            x4, x4, #0xc, #0x14
    // 0x9f1034: sub             x4, x4, #0x5e
    // 0x9f1038: cmp             x4, #1
    // 0x9f103c: b.ls            #0x9f1050
    // 0x9f1040: r8 = String
    //     0x9f1040: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9f1044: r3 = Null
    //     0x9f1044: add             x3, PP, #0x14, lsl #12  ; [pp+0x14108] Null
    //     0x9f1048: ldr             x3, [x3, #0x108]
    // 0x9f104c: r0 = String()
    //     0x9f104c: bl              #0xba0168  ; IsType_String_Stub
    // 0x9f1050: ldur            x1, [fp, #-8]
    // 0x9f1054: r0 = LoadClassIdInstr(r1)
    //     0x9f1054: ldur            x0, [x1, #-1]
    //     0x9f1058: ubfx            x0, x0, #0xc, #0x14
    // 0x9f105c: r16 = 8
    //     0x9f105c: movz            x16, #0x8
    // 0x9f1060: stp             x16, x1, [SP]
    // 0x9f1064: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f1064: sub             lr, x0, #0x39f
    //     0x9f1068: ldr             lr, [x21, lr, lsl #3]
    //     0x9f106c: blr             lr
    // 0x9f1070: mov             x3, x0
    // 0x9f1074: stur            x3, [fp, #-0x30]
    // 0x9f1078: cmp             w3, NULL
    // 0x9f107c: b.eq            #0x9f133c
    // 0x9f1080: mov             x0, x3
    // 0x9f1084: r2 = Null
    //     0x9f1084: mov             x2, NULL
    // 0x9f1088: r1 = Null
    //     0x9f1088: mov             x1, NULL
    // 0x9f108c: r4 = 60
    //     0x9f108c: movz            x4, #0x3c
    // 0x9f1090: branchIfSmi(r0, 0x9f109c)
    //     0x9f1090: tbz             w0, #0, #0x9f109c
    // 0x9f1094: r4 = LoadClassIdInstr(r0)
    //     0x9f1094: ldur            x4, [x0, #-1]
    //     0x9f1098: ubfx            x4, x4, #0xc, #0x14
    // 0x9f109c: sub             x4, x4, #0x5e
    // 0x9f10a0: cmp             x4, #1
    // 0x9f10a4: b.ls            #0x9f10b8
    // 0x9f10a8: r8 = String
    //     0x9f10a8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9f10ac: r3 = Null
    //     0x9f10ac: add             x3, PP, #0x14, lsl #12  ; [pp+0x14118] Null
    //     0x9f10b0: ldr             x3, [x3, #0x118]
    // 0x9f10b4: r0 = String()
    //     0x9f10b4: bl              #0xba0168  ; IsType_String_Stub
    // 0x9f10b8: ldur            x1, [fp, #-8]
    // 0x9f10bc: r0 = LoadClassIdInstr(r1)
    //     0x9f10bc: ldur            x0, [x1, #-1]
    //     0x9f10c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f10c4: r16 = 10
    //     0x9f10c4: movz            x16, #0xa
    // 0x9f10c8: stp             x16, x1, [SP]
    // 0x9f10cc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f10cc: sub             lr, x0, #0x39f
    //     0x9f10d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f10d4: blr             lr
    // 0x9f10d8: mov             x3, x0
    // 0x9f10dc: stur            x3, [fp, #-0x38]
    // 0x9f10e0: cmp             w3, NULL
    // 0x9f10e4: b.eq            #0x9f1340
    // 0x9f10e8: mov             x0, x3
    // 0x9f10ec: r2 = Null
    //     0x9f10ec: mov             x2, NULL
    // 0x9f10f0: r1 = Null
    //     0x9f10f0: mov             x1, NULL
    // 0x9f10f4: r4 = 60
    //     0x9f10f4: movz            x4, #0x3c
    // 0x9f10f8: branchIfSmi(r0, 0x9f1104)
    //     0x9f10f8: tbz             w0, #0, #0x9f1104
    // 0x9f10fc: r4 = LoadClassIdInstr(r0)
    //     0x9f10fc: ldur            x4, [x0, #-1]
    //     0x9f1100: ubfx            x4, x4, #0xc, #0x14
    // 0x9f1104: sub             x4, x4, #0x5e
    // 0x9f1108: cmp             x4, #1
    // 0x9f110c: b.ls            #0x9f1120
    // 0x9f1110: r8 = String
    //     0x9f1110: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9f1114: r3 = Null
    //     0x9f1114: add             x3, PP, #0x14, lsl #12  ; [pp+0x14128] Null
    //     0x9f1118: ldr             x3, [x3, #0x128]
    // 0x9f111c: r0 = String()
    //     0x9f111c: bl              #0xba0168  ; IsType_String_Stub
    // 0x9f1120: ldur            x1, [fp, #-8]
    // 0x9f1124: r0 = LoadClassIdInstr(r1)
    //     0x9f1124: ldur            x0, [x1, #-1]
    //     0x9f1128: ubfx            x0, x0, #0xc, #0x14
    // 0x9f112c: r16 = 12
    //     0x9f112c: movz            x16, #0xc
    // 0x9f1130: stp             x16, x1, [SP]
    // 0x9f1134: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f1134: sub             lr, x0, #0x39f
    //     0x9f1138: ldr             lr, [x21, lr, lsl #3]
    //     0x9f113c: blr             lr
    // 0x9f1140: mov             x3, x0
    // 0x9f1144: stur            x3, [fp, #-0x40]
    // 0x9f1148: cmp             w3, NULL
    // 0x9f114c: b.eq            #0x9f1344
    // 0x9f1150: mov             x0, x3
    // 0x9f1154: r2 = Null
    //     0x9f1154: mov             x2, NULL
    // 0x9f1158: r1 = Null
    //     0x9f1158: mov             x1, NULL
    // 0x9f115c: r4 = 60
    //     0x9f115c: movz            x4, #0x3c
    // 0x9f1160: branchIfSmi(r0, 0x9f116c)
    //     0x9f1160: tbz             w0, #0, #0x9f116c
    // 0x9f1164: r4 = LoadClassIdInstr(r0)
    //     0x9f1164: ldur            x4, [x0, #-1]
    //     0x9f1168: ubfx            x4, x4, #0xc, #0x14
    // 0x9f116c: sub             x4, x4, #0x5e
    // 0x9f1170: cmp             x4, #1
    // 0x9f1174: b.ls            #0x9f1188
    // 0x9f1178: r8 = String
    //     0x9f1178: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9f117c: r3 = Null
    //     0x9f117c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14138] Null
    //     0x9f1180: ldr             x3, [x3, #0x138]
    // 0x9f1184: r0 = String()
    //     0x9f1184: bl              #0xba0168  ; IsType_String_Stub
    // 0x9f1188: ldur            x1, [fp, #-8]
    // 0x9f118c: r0 = LoadClassIdInstr(r1)
    //     0x9f118c: ldur            x0, [x1, #-1]
    //     0x9f1190: ubfx            x0, x0, #0xc, #0x14
    // 0x9f1194: r16 = 14
    //     0x9f1194: movz            x16, #0xe
    // 0x9f1198: stp             x16, x1, [SP]
    // 0x9f119c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f119c: sub             lr, x0, #0x39f
    //     0x9f11a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f11a4: blr             lr
    // 0x9f11a8: mov             x3, x0
    // 0x9f11ac: stur            x3, [fp, #-0x48]
    // 0x9f11b0: cmp             w3, NULL
    // 0x9f11b4: b.eq            #0x9f1348
    // 0x9f11b8: mov             x0, x3
    // 0x9f11bc: r2 = Null
    //     0x9f11bc: mov             x2, NULL
    // 0x9f11c0: r1 = Null
    //     0x9f11c0: mov             x1, NULL
    // 0x9f11c4: r4 = 60
    //     0x9f11c4: movz            x4, #0x3c
    // 0x9f11c8: branchIfSmi(r0, 0x9f11d4)
    //     0x9f11c8: tbz             w0, #0, #0x9f11d4
    // 0x9f11cc: r4 = LoadClassIdInstr(r0)
    //     0x9f11cc: ldur            x4, [x0, #-1]
    //     0x9f11d0: ubfx            x4, x4, #0xc, #0x14
    // 0x9f11d4: sub             x4, x4, #0x5e
    // 0x9f11d8: cmp             x4, #1
    // 0x9f11dc: b.ls            #0x9f11f0
    // 0x9f11e0: r8 = String
    //     0x9f11e0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9f11e4: r3 = Null
    //     0x9f11e4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14148] Null
    //     0x9f11e8: ldr             x3, [x3, #0x148]
    // 0x9f11ec: r0 = String()
    //     0x9f11ec: bl              #0xba0168  ; IsType_String_Stub
    // 0x9f11f0: ldur            x1, [fp, #-8]
    // 0x9f11f4: r0 = LoadClassIdInstr(r1)
    //     0x9f11f4: ldur            x0, [x1, #-1]
    //     0x9f11f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9f11fc: r16 = 16
    //     0x9f11fc: movz            x16, #0x10
    // 0x9f1200: stp             x16, x1, [SP]
    // 0x9f1204: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f1204: sub             lr, x0, #0x39f
    //     0x9f1208: ldr             lr, [x21, lr, lsl #3]
    //     0x9f120c: blr             lr
    // 0x9f1210: mov             x3, x0
    // 0x9f1214: stur            x3, [fp, #-0x50]
    // 0x9f1218: cmp             w3, NULL
    // 0x9f121c: b.eq            #0x9f134c
    // 0x9f1220: mov             x0, x3
    // 0x9f1224: r2 = Null
    //     0x9f1224: mov             x2, NULL
    // 0x9f1228: r1 = Null
    //     0x9f1228: mov             x1, NULL
    // 0x9f122c: r4 = 60
    //     0x9f122c: movz            x4, #0x3c
    // 0x9f1230: branchIfSmi(r0, 0x9f123c)
    //     0x9f1230: tbz             w0, #0, #0x9f123c
    // 0x9f1234: r4 = LoadClassIdInstr(r0)
    //     0x9f1234: ldur            x4, [x0, #-1]
    //     0x9f1238: ubfx            x4, x4, #0xc, #0x14
    // 0x9f123c: sub             x4, x4, #0x5e
    // 0x9f1240: cmp             x4, #1
    // 0x9f1244: b.ls            #0x9f1258
    // 0x9f1248: r8 = String
    //     0x9f1248: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9f124c: r3 = Null
    //     0x9f124c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14158] Null
    //     0x9f1250: ldr             x3, [x3, #0x158]
    // 0x9f1254: r0 = String()
    //     0x9f1254: bl              #0xba0168  ; IsType_String_Stub
    // 0x9f1258: ldur            x0, [fp, #-8]
    // 0x9f125c: r1 = LoadClassIdInstr(r0)
    //     0x9f125c: ldur            x1, [x0, #-1]
    //     0x9f1260: ubfx            x1, x1, #0xc, #0x14
    // 0x9f1264: r16 = 18
    //     0x9f1264: movz            x16, #0x12
    // 0x9f1268: stp             x16, x0, [SP]
    // 0x9f126c: mov             x0, x1
    // 0x9f1270: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9f1270: sub             lr, x0, #0x39f
    //     0x9f1274: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1278: blr             lr
    // 0x9f127c: mov             x3, x0
    // 0x9f1280: stur            x3, [fp, #-8]
    // 0x9f1284: cmp             w3, NULL
    // 0x9f1288: b.eq            #0x9f1350
    // 0x9f128c: mov             x0, x3
    // 0x9f1290: r2 = Null
    //     0x9f1290: mov             x2, NULL
    // 0x9f1294: r1 = Null
    //     0x9f1294: mov             x1, NULL
    // 0x9f1298: r4 = 60
    //     0x9f1298: movz            x4, #0x3c
    // 0x9f129c: branchIfSmi(r0, 0x9f12a8)
    //     0x9f129c: tbz             w0, #0, #0x9f12a8
    // 0x9f12a0: r4 = LoadClassIdInstr(r0)
    //     0x9f12a0: ldur            x4, [x0, #-1]
    //     0x9f12a4: ubfx            x4, x4, #0xc, #0x14
    // 0x9f12a8: sub             x4, x4, #0x5e
    // 0x9f12ac: cmp             x4, #1
    // 0x9f12b0: b.ls            #0x9f12c4
    // 0x9f12b4: r8 = String
    //     0x9f12b4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9f12b8: r3 = Null
    //     0x9f12b8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14168] Null
    //     0x9f12bc: ldr             x3, [x3, #0x168]
    // 0x9f12c0: r0 = String()
    //     0x9f12c0: bl              #0xba0168  ; IsType_String_Stub
    // 0x9f12c4: r0 = AuthStrings()
    //     0x9f12c4: bl              #0x9f1354  ; AllocateAuthStringsStub -> AuthStrings (size=0x30)
    // 0x9f12c8: ldur            x1, [fp, #-0x10]
    // 0x9f12cc: StoreField: r0->field_7 = r1
    //     0x9f12cc: stur            w1, [x0, #7]
    // 0x9f12d0: ldur            x1, [fp, #-0x18]
    // 0x9f12d4: StoreField: r0->field_b = r1
    //     0x9f12d4: stur            w1, [x0, #0xb]
    // 0x9f12d8: ldur            x1, [fp, #-0x20]
    // 0x9f12dc: StoreField: r0->field_f = r1
    //     0x9f12dc: stur            w1, [x0, #0xf]
    // 0x9f12e0: ldur            x1, [fp, #-0x28]
    // 0x9f12e4: StoreField: r0->field_13 = r1
    //     0x9f12e4: stur            w1, [x0, #0x13]
    // 0x9f12e8: ldur            x1, [fp, #-0x30]
    // 0x9f12ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f12ec: stur            w1, [x0, #0x17]
    // 0x9f12f0: ldur            x1, [fp, #-0x38]
    // 0x9f12f4: StoreField: r0->field_1b = r1
    //     0x9f12f4: stur            w1, [x0, #0x1b]
    // 0x9f12f8: ldur            x1, [fp, #-0x40]
    // 0x9f12fc: StoreField: r0->field_1f = r1
    //     0x9f12fc: stur            w1, [x0, #0x1f]
    // 0x9f1300: ldur            x1, [fp, #-0x48]
    // 0x9f1304: StoreField: r0->field_23 = r1
    //     0x9f1304: stur            w1, [x0, #0x23]
    // 0x9f1308: ldur            x1, [fp, #-0x50]
    // 0x9f130c: StoreField: r0->field_27 = r1
    //     0x9f130c: stur            w1, [x0, #0x27]
    // 0x9f1310: ldur            x1, [fp, #-8]
    // 0x9f1314: StoreField: r0->field_2b = r1
    //     0x9f1314: stur            w1, [x0, #0x2b]
    // 0x9f1318: LeaveFrame
    //     0x9f1318: mov             SP, fp
    //     0x9f131c: ldp             fp, lr, [SP], #0x10
    // 0x9f1320: ret
    //     0x9f1320: ret             
    // 0x9f1324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1324: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1328: b               #0x9f0e7c
    // 0x9f132c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f132c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f1330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1330: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f1334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1334: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f1338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1338: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f133c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f133c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f1340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1340: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f1344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1344: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f1348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1348: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f134c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f134c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f1350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1350: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xa33b90, size: 0xd4
    // 0xa33b90: EnterFrame
    //     0xa33b90: stp             fp, lr, [SP, #-0x10]!
    //     0xa33b94: mov             fp, SP
    // 0xa33b98: AllocStack(0x18)
    //     0xa33b98: sub             SP, SP, #0x18
    // 0xa33b9c: r0 = 20
    //     0xa33b9c: movz            x0, #0x14
    // 0xa33ba0: mov             x3, x1
    // 0xa33ba4: stur            x1, [fp, #-0x10]
    // 0xa33ba8: LoadField: r4 = r3->field_7
    //     0xa33ba8: ldur            w4, [x3, #7]
    // 0xa33bac: DecompressPointer r4
    //     0xa33bac: add             x4, x4, HEAP, lsl #32
    // 0xa33bb0: mov             x2, x0
    // 0xa33bb4: stur            x4, [fp, #-8]
    // 0xa33bb8: r1 = <Object?>
    //     0xa33bb8: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa33bbc: r0 = AllocateArray()
    //     0xa33bbc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa33bc0: mov             x2, x0
    // 0xa33bc4: ldur            x0, [fp, #-8]
    // 0xa33bc8: stur            x2, [fp, #-0x18]
    // 0xa33bcc: StoreField: r2->field_f = r0
    //     0xa33bcc: stur            w0, [x2, #0xf]
    // 0xa33bd0: ldur            x0, [fp, #-0x10]
    // 0xa33bd4: LoadField: r1 = r0->field_b
    //     0xa33bd4: ldur            w1, [x0, #0xb]
    // 0xa33bd8: DecompressPointer r1
    //     0xa33bd8: add             x1, x1, HEAP, lsl #32
    // 0xa33bdc: StoreField: r2->field_13 = r1
    //     0xa33bdc: stur            w1, [x2, #0x13]
    // 0xa33be0: LoadField: r1 = r0->field_f
    //     0xa33be0: ldur            w1, [x0, #0xf]
    // 0xa33be4: DecompressPointer r1
    //     0xa33be4: add             x1, x1, HEAP, lsl #32
    // 0xa33be8: ArrayStore: r2[0] = r1  ; List_4
    //     0xa33be8: stur            w1, [x2, #0x17]
    // 0xa33bec: LoadField: r1 = r0->field_13
    //     0xa33bec: ldur            w1, [x0, #0x13]
    // 0xa33bf0: DecompressPointer r1
    //     0xa33bf0: add             x1, x1, HEAP, lsl #32
    // 0xa33bf4: StoreField: r2->field_1b = r1
    //     0xa33bf4: stur            w1, [x2, #0x1b]
    // 0xa33bf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa33bf8: ldur            w1, [x0, #0x17]
    // 0xa33bfc: DecompressPointer r1
    //     0xa33bfc: add             x1, x1, HEAP, lsl #32
    // 0xa33c00: StoreField: r2->field_1f = r1
    //     0xa33c00: stur            w1, [x2, #0x1f]
    // 0xa33c04: LoadField: r1 = r0->field_1b
    //     0xa33c04: ldur            w1, [x0, #0x1b]
    // 0xa33c08: DecompressPointer r1
    //     0xa33c08: add             x1, x1, HEAP, lsl #32
    // 0xa33c0c: StoreField: r2->field_23 = r1
    //     0xa33c0c: stur            w1, [x2, #0x23]
    // 0xa33c10: LoadField: r1 = r0->field_1f
    //     0xa33c10: ldur            w1, [x0, #0x1f]
    // 0xa33c14: DecompressPointer r1
    //     0xa33c14: add             x1, x1, HEAP, lsl #32
    // 0xa33c18: StoreField: r2->field_27 = r1
    //     0xa33c18: stur            w1, [x2, #0x27]
    // 0xa33c1c: LoadField: r1 = r0->field_23
    //     0xa33c1c: ldur            w1, [x0, #0x23]
    // 0xa33c20: DecompressPointer r1
    //     0xa33c20: add             x1, x1, HEAP, lsl #32
    // 0xa33c24: StoreField: r2->field_2b = r1
    //     0xa33c24: stur            w1, [x2, #0x2b]
    // 0xa33c28: LoadField: r1 = r0->field_27
    //     0xa33c28: ldur            w1, [x0, #0x27]
    // 0xa33c2c: DecompressPointer r1
    //     0xa33c2c: add             x1, x1, HEAP, lsl #32
    // 0xa33c30: StoreField: r2->field_2f = r1
    //     0xa33c30: stur            w1, [x2, #0x2f]
    // 0xa33c34: LoadField: r1 = r0->field_2b
    //     0xa33c34: ldur            w1, [x0, #0x2b]
    // 0xa33c38: DecompressPointer r1
    //     0xa33c38: add             x1, x1, HEAP, lsl #32
    // 0xa33c3c: StoreField: r2->field_33 = r1
    //     0xa33c3c: stur            w1, [x2, #0x33]
    // 0xa33c40: r1 = <Object?>
    //     0xa33c40: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa33c44: r0 = AllocateGrowableArray()
    //     0xa33c44: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa33c48: ldur            x1, [fp, #-0x18]
    // 0xa33c4c: StoreField: r0->field_f = r1
    //     0xa33c4c: stur            w1, [x0, #0xf]
    // 0xa33c50: r1 = 20
    //     0xa33c50: movz            x1, #0x14
    // 0xa33c54: StoreField: r0->field_b = r1
    //     0xa33c54: stur            w1, [x0, #0xb]
    // 0xa33c58: LeaveFrame
    //     0xa33c58: mov             SP, fp
    //     0xa33c5c: ldp             fp, lr, [SP], #0x10
    // 0xa33c60: ret
    //     0xa33c60: ret             
  }
}

// class id: 4863, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x9f0a48, size: 0x1d8
    // 0x9f0a48: EnterFrame
    //     0x9f0a48: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0a4c: mov             fp, SP
    // 0x9f0a50: AllocStack(0x8)
    //     0x9f0a50: sub             SP, SP, #8
    // 0x9f0a54: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x9f0a54: mov             x0, x2
    //     0x9f0a58: mov             x2, x3
    // 0x9f0a5c: CheckStackOverflow
    //     0x9f0a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0a60: cmp             SP, x16
    //     0x9f0a64: b.ls            #0x9f0c08
    // 0x9f0a68: cmp             x0, #0x82
    // 0x9f0a6c: b.gt            #0x9f0b9c
    // 0x9f0a70: cmp             x0, #0x81
    // 0x9f0a74: b.gt            #0x9f0b10
    // 0x9f0a78: lsl             x3, x0, #1
    // 0x9f0a7c: cmp             w3, #0x102
    // 0x9f0a80: b.ne            #0x9f0bf0
    // 0x9f0a84: r0 = readValue()
    //     0x9f0a84: bl              #0x9d8084  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9f0a88: mov             x3, x0
    // 0x9f0a8c: r2 = Null
    //     0x9f0a8c: mov             x2, NULL
    // 0x9f0a90: r1 = Null
    //     0x9f0a90: mov             x1, NULL
    // 0x9f0a94: stur            x3, [fp, #-8]
    // 0x9f0a98: branchIfSmi(r0, 0x9f0ac0)
    //     0x9f0a98: tbz             w0, #0, #0x9f0ac0
    // 0x9f0a9c: r4 = LoadClassIdInstr(r0)
    //     0x9f0a9c: ldur            x4, [x0, #-1]
    //     0x9f0aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x9f0aa4: sub             x4, x4, #0x3c
    // 0x9f0aa8: cmp             x4, #1
    // 0x9f0aac: b.ls            #0x9f0ac0
    // 0x9f0ab0: r8 = int?
    //     0x9f0ab0: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x9f0ab4: r3 = Null
    //     0x9f0ab4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14048] Null
    //     0x9f0ab8: ldr             x3, [x3, #0x48]
    // 0x9f0abc: r0 = int?()
    //     0x9f0abc: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x9f0ac0: ldur            x0, [fp, #-8]
    // 0x9f0ac4: cmp             w0, NULL
    // 0x9f0ac8: b.ne            #0x9f0ad4
    // 0x9f0acc: r0 = Null
    //     0x9f0acc: mov             x0, NULL
    // 0x9f0ad0: b               #0x9f0b04
    // 0x9f0ad4: r2 = const [Instance of 'AuthResult', Instance of 'AuthResult', Instance of 'AuthResult', Instance of 'AuthResult', Instance of 'AuthResult', Instance of 'AuthResult', Instance of 'AuthResult', Instance of 'AuthResult', Instance of 'AuthResult']
    //     0x9f0ad4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14058] List<AuthResult>(9)
    //     0x9f0ad8: ldr             x2, [x2, #0x58]
    // 0x9f0adc: r3 = LoadInt32Instr(r0)
    //     0x9f0adc: sbfx            x3, x0, #1, #0x1f
    //     0x9f0ae0: tbz             w0, #0, #0x9f0ae8
    //     0x9f0ae4: ldur            x3, [x0, #7]
    // 0x9f0ae8: mov             x1, x3
    // 0x9f0aec: r0 = 9
    //     0x9f0aec: movz            x0, #0x9
    // 0x9f0af0: cmp             x1, x0
    // 0x9f0af4: b.hs            #0x9f0c10
    // 0x9f0af8: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x9f0af8: add             x16, x2, x3, lsl #2
    //     0x9f0afc: ldur            w0, [x16, #0xf]
    // 0x9f0b00: DecompressPointer r0
    //     0x9f0b00: add             x0, x0, HEAP, lsl #32
    // 0x9f0b04: LeaveFrame
    //     0x9f0b04: mov             SP, fp
    //     0x9f0b08: ldp             fp, lr, [SP], #0x10
    // 0x9f0b0c: ret
    //     0x9f0b0c: ret             
    // 0x9f0b10: r0 = readValue()
    //     0x9f0b10: bl              #0x9d8084  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9f0b14: mov             x3, x0
    // 0x9f0b18: r2 = Null
    //     0x9f0b18: mov             x2, NULL
    // 0x9f0b1c: r1 = Null
    //     0x9f0b1c: mov             x1, NULL
    // 0x9f0b20: stur            x3, [fp, #-8]
    // 0x9f0b24: branchIfSmi(r0, 0x9f0b4c)
    //     0x9f0b24: tbz             w0, #0, #0x9f0b4c
    // 0x9f0b28: r4 = LoadClassIdInstr(r0)
    //     0x9f0b28: ldur            x4, [x0, #-1]
    //     0x9f0b2c: ubfx            x4, x4, #0xc, #0x14
    // 0x9f0b30: sub             x4, x4, #0x3c
    // 0x9f0b34: cmp             x4, #1
    // 0x9f0b38: b.ls            #0x9f0b4c
    // 0x9f0b3c: r8 = int?
    //     0x9f0b3c: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x9f0b40: r3 = Null
    //     0x9f0b40: add             x3, PP, #0x14, lsl #12  ; [pp+0x14060] Null
    //     0x9f0b44: ldr             x3, [x3, #0x60]
    // 0x9f0b48: r0 = int?()
    //     0x9f0b48: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x9f0b4c: ldur            x0, [fp, #-8]
    // 0x9f0b50: cmp             w0, NULL
    // 0x9f0b54: b.ne            #0x9f0b60
    // 0x9f0b58: r0 = Null
    //     0x9f0b58: mov             x0, NULL
    // 0x9f0b5c: b               #0x9f0b90
    // 0x9f0b60: r2 = const [Instance of 'AuthClassification', Instance of 'AuthClassification']
    //     0x9f0b60: add             x2, PP, #0x14, lsl #12  ; [pp+0x14070] List<AuthClassification>(2)
    //     0x9f0b64: ldr             x2, [x2, #0x70]
    // 0x9f0b68: r3 = LoadInt32Instr(r0)
    //     0x9f0b68: sbfx            x3, x0, #1, #0x1f
    //     0x9f0b6c: tbz             w0, #0, #0x9f0b74
    //     0x9f0b70: ldur            x3, [x0, #7]
    // 0x9f0b74: mov             x1, x3
    // 0x9f0b78: r0 = 2
    //     0x9f0b78: movz            x0, #0x2
    // 0x9f0b7c: cmp             x1, x0
    // 0x9f0b80: b.hs            #0x9f0c14
    // 0x9f0b84: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x9f0b84: add             x16, x2, x3, lsl #2
    //     0x9f0b88: ldur            w0, [x16, #0xf]
    // 0x9f0b8c: DecompressPointer r0
    //     0x9f0b8c: add             x0, x0, HEAP, lsl #32
    // 0x9f0b90: LeaveFrame
    //     0x9f0b90: mov             SP, fp
    //     0x9f0b94: ldp             fp, lr, [SP], #0x10
    // 0x9f0b98: ret
    //     0x9f0b98: ret             
    // 0x9f0b9c: cmp             x0, #0x83
    // 0x9f0ba0: b.gt            #0x9f0bc4
    // 0x9f0ba4: r0 = readValue()
    //     0x9f0ba4: bl              #0x9d8084  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9f0ba8: cmp             w0, NULL
    // 0x9f0bac: b.eq            #0x9f0c18
    // 0x9f0bb0: mov             x1, x0
    // 0x9f0bb4: r0 = decode()
    //     0x9f0bb4: bl              #0x9f0e5c  ; [package:local_auth_android/src/messages.g.dart] AuthStrings::decode
    // 0x9f0bb8: LeaveFrame
    //     0x9f0bb8: mov             SP, fp
    //     0x9f0bbc: ldp             fp, lr, [SP], #0x10
    // 0x9f0bc0: ret
    //     0x9f0bc0: ret             
    // 0x9f0bc4: lsl             x3, x0, #1
    // 0x9f0bc8: cmp             w3, #0x108
    // 0x9f0bcc: b.ne            #0x9f0bf0
    // 0x9f0bd0: r0 = readValue()
    //     0x9f0bd0: bl              #0x9d8084  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9f0bd4: cmp             w0, NULL
    // 0x9f0bd8: b.eq            #0x9f0c1c
    // 0x9f0bdc: mov             x1, x0
    // 0x9f0be0: r0 = decode()
    //     0x9f0be0: bl              #0x9f0c20  ; [package:local_auth_android/src/messages.g.dart] AuthOptions::decode
    // 0x9f0be4: LeaveFrame
    //     0x9f0be4: mov             SP, fp
    //     0x9f0be8: ldp             fp, lr, [SP], #0x10
    // 0x9f0bec: ret
    //     0x9f0bec: ret             
    // 0x9f0bf0: mov             x3, x2
    // 0x9f0bf4: mov             x2, x0
    // 0x9f0bf8: r0 = readValueOfType()
    //     0x9f0bf8: bl              #0x9f17d4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x9f0bfc: LeaveFrame
    //     0x9f0bfc: mov             SP, fp
    //     0x9f0c00: ldp             fp, lr, [SP], #0x10
    // 0x9f0c04: ret
    //     0x9f0c04: ret             
    // 0x9f0c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0c08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0c0c: b               #0x9f0a68
    // 0x9f0c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f0c10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f0c14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f0c14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f0c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0c18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f0c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0c1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xa3396c, size: 0x18c
    // 0xa3396c: EnterFrame
    //     0xa3396c: stp             fp, lr, [SP, #-0x10]!
    //     0xa33970: mov             fp, SP
    // 0xa33974: AllocStack(0x18)
    //     0xa33974: sub             SP, SP, #0x18
    // 0xa33978: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xa33978: mov             x4, x1
    //     0xa3397c: mov             x0, x3
    //     0xa33980: stur            x3, [fp, #-0x10]
    //     0xa33984: mov             x3, x2
    //     0xa33988: stur            x2, [fp, #-8]
    //     0xa3398c: stur            x1, [fp, #-0x18]
    // 0xa33990: CheckStackOverflow
    //     0xa33990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33994: cmp             SP, x16
    //     0xa33998: b.ls            #0xa33af0
    // 0xa3399c: r1 = 60
    //     0xa3399c: movz            x1, #0x3c
    // 0xa339a0: branchIfSmi(r0, 0xa339ac)
    //     0xa339a0: tbz             w0, #0, #0xa339ac
    // 0xa339a4: r1 = LoadClassIdInstr(r0)
    //     0xa339a4: ldur            x1, [x0, #-1]
    //     0xa339a8: ubfx            x1, x1, #0xc, #0x14
    // 0xa339ac: sub             x16, x1, #0x3c
    // 0xa339b0: cmp             x16, #1
    // 0xa339b4: b.hi            #0xa339e0
    // 0xa339b8: mov             x1, x3
    // 0xa339bc: r2 = 4
    //     0xa339bc: movz            x2, #0x4
    // 0xa339c0: r0 = _add()
    //     0xa339c0: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa339c4: ldur            x0, [fp, #-0x10]
    // 0xa339c8: r2 = LoadInt32Instr(r0)
    //     0xa339c8: sbfx            x2, x0, #1, #0x1f
    //     0xa339cc: tbz             w0, #0, #0xa339d4
    //     0xa339d0: ldur            x2, [x0, #7]
    // 0xa339d4: ldur            x1, [fp, #-8]
    // 0xa339d8: r0 = putInt64()
    //     0xa339d8: bl              #0xa335a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xa339dc: b               #0xa33ae0
    // 0xa339e0: r17 = 5947
    //     0xa339e0: movz            x17, #0x173b
    // 0xa339e4: cmp             x1, x17
    // 0xa339e8: b.ne            #0xa33a28
    // 0xa339ec: ldur            x1, [fp, #-8]
    // 0xa339f0: r2 = 129
    //     0xa339f0: movz            x2, #0x81
    // 0xa339f4: r0 = _add()
    //     0xa339f4: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa339f8: ldur            x0, [fp, #-0x10]
    // 0xa339fc: LoadField: r2 = r0->field_7
    //     0xa339fc: ldur            x2, [x0, #7]
    // 0xa33a00: r0 = BoxInt64Instr(r2)
    //     0xa33a00: sbfiz           x0, x2, #1, #0x1f
    //     0xa33a04: cmp             x2, x0, asr #1
    //     0xa33a08: b.eq            #0xa33a14
    //     0xa33a0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa33a10: stur            x2, [x0, #7]
    // 0xa33a14: ldur            x1, [fp, #-0x18]
    // 0xa33a18: ldur            x2, [fp, #-8]
    // 0xa33a1c: mov             x3, x0
    // 0xa33a20: r0 = writeValue()
    //     0xa33a20: bl              #0xa3396c  ; [package:local_auth_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xa33a24: b               #0xa33ae0
    // 0xa33a28: r17 = 5946
    //     0xa33a28: movz            x17, #0x173a
    // 0xa33a2c: cmp             x1, x17
    // 0xa33a30: b.ne            #0xa33a70
    // 0xa33a34: ldur            x1, [fp, #-8]
    // 0xa33a38: r2 = 130
    //     0xa33a38: movz            x2, #0x82
    // 0xa33a3c: r0 = _add()
    //     0xa33a3c: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa33a40: ldur            x0, [fp, #-0x10]
    // 0xa33a44: LoadField: r2 = r0->field_7
    //     0xa33a44: ldur            x2, [x0, #7]
    // 0xa33a48: r0 = BoxInt64Instr(r2)
    //     0xa33a48: sbfiz           x0, x2, #1, #0x1f
    //     0xa33a4c: cmp             x2, x0, asr #1
    //     0xa33a50: b.eq            #0xa33a5c
    //     0xa33a54: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa33a58: stur            x2, [x0, #7]
    // 0xa33a5c: ldur            x1, [fp, #-0x18]
    // 0xa33a60: ldur            x2, [fp, #-8]
    // 0xa33a64: mov             x3, x0
    // 0xa33a68: r0 = writeValue()
    //     0xa33a68: bl              #0xa3396c  ; [package:local_auth_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xa33a6c: b               #0xa33ae0
    // 0xa33a70: cmp             x1, #0x612
    // 0xa33a74: b.ne            #0xa33aa0
    // 0xa33a78: ldur            x1, [fp, #-8]
    // 0xa33a7c: r2 = 131
    //     0xa33a7c: movz            x2, #0x83
    // 0xa33a80: r0 = _add()
    //     0xa33a80: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa33a84: ldur            x1, [fp, #-0x10]
    // 0xa33a88: r0 = encode()
    //     0xa33a88: bl              #0xa33b90  ; [package:local_auth_android/src/messages.g.dart] AuthStrings::encode
    // 0xa33a8c: ldur            x1, [fp, #-0x18]
    // 0xa33a90: ldur            x2, [fp, #-8]
    // 0xa33a94: mov             x3, x0
    // 0xa33a98: r0 = writeValue()
    //     0xa33a98: bl              #0xa3396c  ; [package:local_auth_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xa33a9c: b               #0xa33ae0
    // 0xa33aa0: cmp             x1, #0x611
    // 0xa33aa4: b.ne            #0xa33ad0
    // 0xa33aa8: ldur            x1, [fp, #-8]
    // 0xa33aac: r2 = 132
    //     0xa33aac: movz            x2, #0x84
    // 0xa33ab0: r0 = _add()
    //     0xa33ab0: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa33ab4: ldur            x1, [fp, #-0x10]
    // 0xa33ab8: r0 = encode()
    //     0xa33ab8: bl              #0xa33af8  ; [package:local_auth_android/src/messages.g.dart] AuthOptions::encode
    // 0xa33abc: ldur            x1, [fp, #-0x18]
    // 0xa33ac0: ldur            x2, [fp, #-8]
    // 0xa33ac4: mov             x3, x0
    // 0xa33ac8: r0 = writeValue()
    //     0xa33ac8: bl              #0xa3396c  ; [package:local_auth_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xa33acc: b               #0xa33ae0
    // 0xa33ad0: ldur            x1, [fp, #-0x18]
    // 0xa33ad4: ldur            x2, [fp, #-8]
    // 0xa33ad8: ldur            x3, [fp, #-0x10]
    // 0xa33adc: r0 = writeValue()
    //     0xa33adc: bl              #0xa33ec4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xa33ae0: r0 = Null
    //     0xa33ae0: mov             x0, NULL
    // 0xa33ae4: LeaveFrame
    //     0xa33ae4: mov             SP, fp
    //     0xa33ae8: ldp             fp, lr, [SP], #0x10
    // 0xa33aec: ret
    //     0xa33aec: ret             
    // 0xa33af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33af0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33af4: b               #0xa3399c
  }
}

// class id: 5946, size: 0x14, field offset: 0x14
enum AuthClassification extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ae56c, size: 0x64
    // 0x9ae56c: EnterFrame
    //     0x9ae56c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae570: mov             fp, SP
    // 0x9ae574: AllocStack(0x10)
    //     0x9ae574: sub             SP, SP, #0x10
    // 0x9ae578: SetupParameters(AuthClassification this /* r1 => r0, fp-0x8 */)
    //     0x9ae578: mov             x0, x1
    //     0x9ae57c: stur            x1, [fp, #-8]
    // 0x9ae580: CheckStackOverflow
    //     0x9ae580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae584: cmp             SP, x16
    //     0x9ae588: b.ls            #0x9ae5c8
    // 0x9ae58c: r1 = Null
    //     0x9ae58c: mov             x1, NULL
    // 0x9ae590: r2 = 4
    //     0x9ae590: movz            x2, #0x4
    // 0x9ae594: r0 = AllocateArray()
    //     0x9ae594: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ae598: r16 = "AuthClassification."
    //     0x9ae598: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b60] "AuthClassification."
    //     0x9ae59c: ldr             x16, [x16, #0xb60]
    // 0x9ae5a0: StoreField: r0->field_f = r16
    //     0x9ae5a0: stur            w16, [x0, #0xf]
    // 0x9ae5a4: ldur            x1, [fp, #-8]
    // 0x9ae5a8: LoadField: r2 = r1->field_f
    //     0x9ae5a8: ldur            w2, [x1, #0xf]
    // 0x9ae5ac: DecompressPointer r2
    //     0x9ae5ac: add             x2, x2, HEAP, lsl #32
    // 0x9ae5b0: StoreField: r0->field_13 = r2
    //     0x9ae5b0: stur            w2, [x0, #0x13]
    // 0x9ae5b4: str             x0, [SP]
    // 0x9ae5b8: r0 = _interpolate()
    //     0x9ae5b8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ae5bc: LeaveFrame
    //     0x9ae5bc: mov             SP, fp
    //     0x9ae5c0: ldp             fp, lr, [SP], #0x10
    // 0x9ae5c4: ret
    //     0x9ae5c4: ret             
    // 0x9ae5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae5c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae5cc: b               #0x9ae58c
  }
}

// class id: 5947, size: 0x14, field offset: 0x14
enum AuthResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ae508, size: 0x64
    // 0x9ae508: EnterFrame
    //     0x9ae508: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae50c: mov             fp, SP
    // 0x9ae510: AllocStack(0x10)
    //     0x9ae510: sub             SP, SP, #0x10
    // 0x9ae514: SetupParameters(AuthResult this /* r1 => r0, fp-0x8 */)
    //     0x9ae514: mov             x0, x1
    //     0x9ae518: stur            x1, [fp, #-8]
    // 0x9ae51c: CheckStackOverflow
    //     0x9ae51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae520: cmp             SP, x16
    //     0x9ae524: b.ls            #0x9ae564
    // 0x9ae528: r1 = Null
    //     0x9ae528: mov             x1, NULL
    // 0x9ae52c: r2 = 4
    //     0x9ae52c: movz            x2, #0x4
    // 0x9ae530: r0 = AllocateArray()
    //     0x9ae530: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ae534: r16 = "AuthResult."
    //     0x9ae534: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b58] "AuthResult."
    //     0x9ae538: ldr             x16, [x16, #0xb58]
    // 0x9ae53c: StoreField: r0->field_f = r16
    //     0x9ae53c: stur            w16, [x0, #0xf]
    // 0x9ae540: ldur            x1, [fp, #-8]
    // 0x9ae544: LoadField: r2 = r1->field_f
    //     0x9ae544: ldur            w2, [x1, #0xf]
    // 0x9ae548: DecompressPointer r2
    //     0x9ae548: add             x2, x2, HEAP, lsl #32
    // 0x9ae54c: StoreField: r0->field_13 = r2
    //     0x9ae54c: stur            w2, [x0, #0x13]
    // 0x9ae550: str             x0, [SP]
    // 0x9ae554: r0 = _interpolate()
    //     0x9ae554: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ae558: LeaveFrame
    //     0x9ae558: mov             SP, fp
    //     0x9ae55c: ldp             fp, lr, [SP], #0x10
    // 0x9ae560: ret
    //     0x9ae560: ret             
    // 0x9ae564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae564: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae568: b               #0x9ae528
  }
}
