// lib: , url: package:shared_preferences_android/src/messages.g.dart

// class id: 1050238, size: 0x8
class :: {
}

// class id: 436, size: 0x10, field offset: 0x8
class SharedPreferencesApi extends Object {

  _ getAll(/* No info */) async {
    // ** addr: 0xa79058, size: 0x348
    // 0xa79058: EnterFrame
    //     0xa79058: stp             fp, lr, [SP, #-0x10]!
    //     0xa7905c: mov             fp, SP
    // 0xa79060: AllocStack(0x30)
    //     0xa79060: sub             SP, SP, #0x30
    // 0xa79064: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */)
    //     0xa79064: stur            NULL, [fp, #-8]
    //     0xa79068: stur            x1, [fp, #-0x10]
    // 0xa7906c: CheckStackOverflow
    //     0xa7906c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79070: cmp             SP, x16
    //     0xa79074: b.ls            #0xa79390
    // 0xa79078: InitAsync() -> Future<Map<String, Object>>
    //     0xa79078: add             x0, PP, #0xd, lsl #12  ; [pp+0xd7a8] TypeArguments: <Map<String, Object>>
    //     0xa7907c: ldr             x0, [x0, #0x7a8]
    //     0xa79080: bl              #0x4d2210  ; InitAsyncStub
    // 0xa79084: r1 = Null
    //     0xa79084: mov             x1, NULL
    // 0xa79088: r2 = 4
    //     0xa79088: movz            x2, #0x4
    // 0xa7908c: r0 = AllocateArray()
    //     0xa7908c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa79090: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"
    //     0xa79090: add             x16, PP, #0x10, lsl #12  ; [pp+0x104c8] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"
    //     0xa79094: ldr             x16, [x16, #0x4c8]
    // 0xa79098: StoreField: r0->field_f = r16
    //     0xa79098: stur            w16, [x0, #0xf]
    // 0xa7909c: ldur            x1, [fp, #-0x10]
    // 0xa790a0: LoadField: r2 = r1->field_b
    //     0xa790a0: ldur            w2, [x1, #0xb]
    // 0xa790a4: DecompressPointer r2
    //     0xa790a4: add             x2, x2, HEAP, lsl #32
    // 0xa790a8: StoreField: r0->field_13 = r2
    //     0xa790a8: stur            w2, [x0, #0x13]
    // 0xa790ac: str             x0, [SP]
    // 0xa790b0: r0 = _interpolate()
    //     0xa790b0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa790b4: r1 = <Object?>
    //     0xa790b4: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa790b8: stur            x0, [fp, #-0x10]
    // 0xa790bc: r0 = BasicMessageChannel()
    //     0xa790bc: bl              #0x6a9f94  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa790c0: mov             x3, x0
    // 0xa790c4: ldur            x0, [fp, #-0x10]
    // 0xa790c8: stur            x3, [fp, #-0x18]
    // 0xa790cc: StoreField: r3->field_b = r0
    //     0xa790cc: stur            w0, [x3, #0xb]
    // 0xa790d0: r1 = Instance__PigeonCodec
    //     0xa790d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x104d0] Obj!_PigeonCodec@b511b1
    //     0xa790d4: ldr             x1, [x1, #0x4d0]
    // 0xa790d8: StoreField: r3->field_f = r1
    //     0xa790d8: stur            w1, [x3, #0xf]
    // 0xa790dc: r1 = Null
    //     0xa790dc: mov             x1, NULL
    // 0xa790e0: r2 = 4
    //     0xa790e0: movz            x2, #0x4
    // 0xa790e4: r0 = AllocateArray()
    //     0xa790e4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa790e8: stur            x0, [fp, #-0x20]
    // 0xa790ec: r16 = "flutter."
    //     0xa790ec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10490] "flutter."
    //     0xa790f0: ldr             x16, [x16, #0x490]
    // 0xa790f4: StoreField: r0->field_f = r16
    //     0xa790f4: stur            w16, [x0, #0xf]
    // 0xa790f8: StoreField: r0->field_13 = rNULL
    //     0xa790f8: stur            NULL, [x0, #0x13]
    // 0xa790fc: r1 = <Object?>
    //     0xa790fc: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa79100: r0 = AllocateGrowableArray()
    //     0xa79100: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa79104: mov             x1, x0
    // 0xa79108: ldur            x0, [fp, #-0x20]
    // 0xa7910c: StoreField: r1->field_f = r0
    //     0xa7910c: stur            w0, [x1, #0xf]
    // 0xa79110: r0 = 4
    //     0xa79110: movz            x0, #0x4
    // 0xa79114: StoreField: r1->field_b = r0
    //     0xa79114: stur            w0, [x1, #0xb]
    // 0xa79118: mov             x2, x1
    // 0xa7911c: ldur            x1, [fp, #-0x18]
    // 0xa79120: r0 = send()
    //     0xa79120: bl              #0x5f89e8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa79124: mov             x1, x0
    // 0xa79128: stur            x1, [fp, #-0x18]
    // 0xa7912c: r0 = Await()
    //     0xa7912c: bl              #0x4d1fd0  ; AwaitStub
    // 0xa79130: mov             x3, x0
    // 0xa79134: r2 = Null
    //     0xa79134: mov             x2, NULL
    // 0xa79138: r1 = Null
    //     0xa79138: mov             x1, NULL
    // 0xa7913c: stur            x3, [fp, #-0x18]
    // 0xa79140: r4 = 60
    //     0xa79140: movz            x4, #0x3c
    // 0xa79144: branchIfSmi(r0, 0xa79150)
    //     0xa79144: tbz             w0, #0, #0xa79150
    // 0xa79148: r4 = LoadClassIdInstr(r0)
    //     0xa79148: ldur            x4, [x0, #-1]
    //     0xa7914c: ubfx            x4, x4, #0xc, #0x14
    // 0xa79150: sub             x4, x4, #0x5a
    // 0xa79154: cmp             x4, #2
    // 0xa79158: b.ls            #0xa7916c
    // 0xa7915c: r8 = List<Object?>?
    //     0xa7915c: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0xa79160: r3 = Null
    //     0xa79160: add             x3, PP, #0x10, lsl #12  ; [pp+0x104d8] Null
    //     0xa79164: ldr             x3, [x3, #0x4d8]
    // 0xa79168: r0 = List<Object?>?()
    //     0xa79168: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0xa7916c: ldur            x1, [fp, #-0x18]
    // 0xa79170: cmp             w1, NULL
    // 0xa79174: b.eq            #0xa79240
    // 0xa79178: r0 = LoadClassIdInstr(r1)
    //     0xa79178: ldur            x0, [x1, #-1]
    //     0xa7917c: ubfx            x0, x0, #0xc, #0x14
    // 0xa79180: str             x1, [SP]
    // 0xa79184: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa79184: movz            x17, #0xaafa
    //     0xa79188: add             lr, x0, x17
    //     0xa7918c: ldr             lr, [x21, lr, lsl #3]
    //     0xa79190: blr             lr
    // 0xa79194: r1 = LoadInt32Instr(r0)
    //     0xa79194: sbfx            x1, x0, #1, #0x1f
    //     0xa79198: tbz             w0, #0, #0xa791a0
    //     0xa7919c: ldur            x1, [x0, #7]
    // 0xa791a0: cmp             x1, #1
    // 0xa791a4: b.gt            #0xa79250
    // 0xa791a8: ldur            x1, [fp, #-0x18]
    // 0xa791ac: r0 = LoadClassIdInstr(r1)
    //     0xa791ac: ldur            x0, [x1, #-1]
    //     0xa791b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa791b4: stp             xzr, x1, [SP]
    // 0xa791b8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa791b8: sub             lr, x0, #0x39f
    //     0xa791bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa791c0: blr             lr
    // 0xa791c4: cmp             w0, NULL
    // 0xa791c8: b.eq            #0xa79364
    // 0xa791cc: ldur            x1, [fp, #-0x18]
    // 0xa791d0: r0 = LoadClassIdInstr(r1)
    //     0xa791d0: ldur            x0, [x1, #-1]
    //     0xa791d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa791d8: stp             xzr, x1, [SP]
    // 0xa791dc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa791dc: sub             lr, x0, #0x39f
    //     0xa791e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa791e4: blr             lr
    // 0xa791e8: mov             x3, x0
    // 0xa791ec: r2 = Null
    //     0xa791ec: mov             x2, NULL
    // 0xa791f0: r1 = Null
    //     0xa791f0: mov             x1, NULL
    // 0xa791f4: stur            x3, [fp, #-0x20]
    // 0xa791f8: r8 = Map<Object?, Object?>?
    //     0xa791f8: ldr             x8, [PP, #0x19f8]  ; [pp+0x19f8] Type: Map<Object?, Object?>?
    // 0xa791fc: r3 = Null
    //     0xa791fc: add             x3, PP, #0x10, lsl #12  ; [pp+0x104e8] Null
    //     0xa79200: ldr             x3, [x3, #0x4e8]
    // 0xa79204: r0 = Map<Object?, Object?>?()
    //     0xa79204: bl              #0x6b54b4  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa79208: ldur            x0, [fp, #-0x20]
    // 0xa7920c: cmp             w0, NULL
    // 0xa79210: b.eq            #0xa79398
    // 0xa79214: r1 = LoadClassIdInstr(r0)
    //     0xa79214: ldur            x1, [x0, #-1]
    //     0xa79218: ubfx            x1, x1, #0xc, #0x14
    // 0xa7921c: r16 = <String, Object>
    //     0xa7921c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd210] TypeArguments: <String, Object>
    //     0xa79220: ldr             x16, [x16, #0x210]
    // 0xa79224: stp             x0, x16, [SP]
    // 0xa79228: mov             x0, x1
    // 0xa7922c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xa7922c: ldr             x4, [PP, #0x1a18]  ; [pp+0x1a18] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xa79230: r0 = GDT[cid_x0 + 0x9bf]()
    //     0xa79230: add             lr, x0, #0x9bf
    //     0xa79234: ldr             lr, [x21, lr, lsl #3]
    //     0xa79238: blr             lr
    // 0xa7923c: r0 = ReturnAsyncNotFuture()
    //     0xa7923c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa79240: ldur            x1, [fp, #-0x10]
    // 0xa79244: r0 = _createConnectionError()
    //     0xa79244: bl              #0x73e85c  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xa79248: r0 = Throw()
    //     0xa79248: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7924c: brk             #0
    // 0xa79250: ldur            x1, [fp, #-0x18]
    // 0xa79254: r0 = LoadClassIdInstr(r1)
    //     0xa79254: ldur            x0, [x1, #-1]
    //     0xa79258: ubfx            x0, x0, #0xc, #0x14
    // 0xa7925c: stp             xzr, x1, [SP]
    // 0xa79260: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa79260: sub             lr, x0, #0x39f
    //     0xa79264: ldr             lr, [x21, lr, lsl #3]
    //     0xa79268: blr             lr
    // 0xa7926c: mov             x3, x0
    // 0xa79270: stur            x3, [fp, #-0x10]
    // 0xa79274: cmp             w3, NULL
    // 0xa79278: b.eq            #0xa7939c
    // 0xa7927c: mov             x0, x3
    // 0xa79280: r2 = Null
    //     0xa79280: mov             x2, NULL
    // 0xa79284: r1 = Null
    //     0xa79284: mov             x1, NULL
    // 0xa79288: r4 = 60
    //     0xa79288: movz            x4, #0x3c
    // 0xa7928c: branchIfSmi(r0, 0xa79298)
    //     0xa7928c: tbz             w0, #0, #0xa79298
    // 0xa79290: r4 = LoadClassIdInstr(r0)
    //     0xa79290: ldur            x4, [x0, #-1]
    //     0xa79294: ubfx            x4, x4, #0xc, #0x14
    // 0xa79298: sub             x4, x4, #0x5e
    // 0xa7929c: cmp             x4, #1
    // 0xa792a0: b.ls            #0xa792b4
    // 0xa792a4: r8 = String
    //     0xa792a4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa792a8: r3 = Null
    //     0xa792a8: add             x3, PP, #0x10, lsl #12  ; [pp+0x104f8] Null
    //     0xa792ac: ldr             x3, [x3, #0x4f8]
    // 0xa792b0: r0 = String()
    //     0xa792b0: bl              #0xba0168  ; IsType_String_Stub
    // 0xa792b4: ldur            x1, [fp, #-0x18]
    // 0xa792b8: r0 = LoadClassIdInstr(r1)
    //     0xa792b8: ldur            x0, [x1, #-1]
    //     0xa792bc: ubfx            x0, x0, #0xc, #0x14
    // 0xa792c0: r16 = 2
    //     0xa792c0: movz            x16, #0x2
    // 0xa792c4: stp             x16, x1, [SP]
    // 0xa792c8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa792c8: sub             lr, x0, #0x39f
    //     0xa792cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa792d0: blr             lr
    // 0xa792d4: mov             x3, x0
    // 0xa792d8: r2 = Null
    //     0xa792d8: mov             x2, NULL
    // 0xa792dc: r1 = Null
    //     0xa792dc: mov             x1, NULL
    // 0xa792e0: stur            x3, [fp, #-0x20]
    // 0xa792e4: r4 = 60
    //     0xa792e4: movz            x4, #0x3c
    // 0xa792e8: branchIfSmi(r0, 0xa792f4)
    //     0xa792e8: tbz             w0, #0, #0xa792f4
    // 0xa792ec: r4 = LoadClassIdInstr(r0)
    //     0xa792ec: ldur            x4, [x0, #-1]
    //     0xa792f0: ubfx            x4, x4, #0xc, #0x14
    // 0xa792f4: sub             x4, x4, #0x5e
    // 0xa792f8: cmp             x4, #1
    // 0xa792fc: b.ls            #0xa79310
    // 0xa79300: r8 = String?
    //     0xa79300: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xa79304: r3 = Null
    //     0xa79304: add             x3, PP, #0x10, lsl #12  ; [pp+0x10508] Null
    //     0xa79308: ldr             x3, [x3, #0x508]
    // 0xa7930c: r0 = String?()
    //     0xa7930c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xa79310: ldur            x0, [fp, #-0x18]
    // 0xa79314: r1 = LoadClassIdInstr(r0)
    //     0xa79314: ldur            x1, [x0, #-1]
    //     0xa79318: ubfx            x1, x1, #0xc, #0x14
    // 0xa7931c: r16 = 4
    //     0xa7931c: movz            x16, #0x4
    // 0xa79320: stp             x16, x0, [SP]
    // 0xa79324: mov             x0, x1
    // 0xa79328: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa79328: sub             lr, x0, #0x39f
    //     0xa7932c: ldr             lr, [x21, lr, lsl #3]
    //     0xa79330: blr             lr
    // 0xa79334: stur            x0, [fp, #-0x18]
    // 0xa79338: r0 = PlatformException()
    //     0xa79338: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa7933c: mov             x1, x0
    // 0xa79340: ldur            x0, [fp, #-0x10]
    // 0xa79344: StoreField: r1->field_7 = r0
    //     0xa79344: stur            w0, [x1, #7]
    // 0xa79348: ldur            x0, [fp, #-0x20]
    // 0xa7934c: StoreField: r1->field_b = r0
    //     0xa7934c: stur            w0, [x1, #0xb]
    // 0xa79350: ldur            x0, [fp, #-0x18]
    // 0xa79354: StoreField: r1->field_f = r0
    //     0xa79354: stur            w0, [x1, #0xf]
    // 0xa79358: mov             x0, x1
    // 0xa7935c: r0 = Throw()
    //     0xa7935c: bl              #0xb8b7b0  ; ThrowStub
    // 0xa79360: brk             #0
    // 0xa79364: r0 = PlatformException()
    //     0xa79364: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa79368: mov             x1, x0
    // 0xa7936c: r0 = "null-error"
    //     0xa7936c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb80] "null-error"
    //     0xa79370: ldr             x0, [x0, #0xb80]
    // 0xa79374: StoreField: r1->field_7 = r0
    //     0xa79374: stur            w0, [x1, #7]
    // 0xa79378: r0 = "Host platform returned null value for non-null return value."
    //     0xa79378: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb88] "Host platform returned null value for non-null return value."
    //     0xa7937c: ldr             x0, [x0, #0xb88]
    // 0xa79380: StoreField: r1->field_b = r0
    //     0xa79380: stur            w0, [x1, #0xb]
    // 0xa79384: mov             x0, x1
    // 0xa79388: r0 = Throw()
    //     0xa79388: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7938c: brk             #0
    // 0xa79390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79390: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79394: b               #0xa79078
    // 0xa79398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa79398: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7939c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7939c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setEncodedStringList(/* No info */) async {
    // ** addr: 0xa79910, size: 0x340
    // 0xa79910: EnterFrame
    //     0xa79910: stp             fp, lr, [SP, #-0x10]!
    //     0xa79914: mov             fp, SP
    // 0xa79918: AllocStack(0x40)
    //     0xa79918: sub             SP, SP, #0x40
    // 0xa7991c: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa7991c: stur            NULL, [fp, #-8]
    //     0xa79920: stur            x1, [fp, #-0x10]
    //     0xa79924: stur            x2, [fp, #-0x18]
    //     0xa79928: stur            x3, [fp, #-0x20]
    // 0xa7992c: CheckStackOverflow
    //     0xa7992c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79930: cmp             SP, x16
    //     0xa79934: b.ls            #0xa79c40
    // 0xa79938: InitAsync() -> Future<bool>
    //     0xa79938: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0xa7993c: bl              #0x4d2210  ; InitAsyncStub
    // 0xa79940: r1 = Null
    //     0xa79940: mov             x1, NULL
    // 0xa79944: r2 = 4
    //     0xa79944: movz            x2, #0x4
    // 0xa79948: r0 = AllocateArray()
    //     0xa79948: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa7994c: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList"
    //     0xa7994c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10578] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList"
    //     0xa79950: ldr             x16, [x16, #0x578]
    // 0xa79954: StoreField: r0->field_f = r16
    //     0xa79954: stur            w16, [x0, #0xf]
    // 0xa79958: ldur            x1, [fp, #-0x10]
    // 0xa7995c: LoadField: r2 = r1->field_b
    //     0xa7995c: ldur            w2, [x1, #0xb]
    // 0xa79960: DecompressPointer r2
    //     0xa79960: add             x2, x2, HEAP, lsl #32
    // 0xa79964: StoreField: r0->field_13 = r2
    //     0xa79964: stur            w2, [x0, #0x13]
    // 0xa79968: str             x0, [SP]
    // 0xa7996c: r0 = _interpolate()
    //     0xa7996c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa79970: r1 = <Object?>
    //     0xa79970: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa79974: stur            x0, [fp, #-0x10]
    // 0xa79978: r0 = BasicMessageChannel()
    //     0xa79978: bl              #0x6a9f94  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa7997c: mov             x3, x0
    // 0xa79980: ldur            x0, [fp, #-0x10]
    // 0xa79984: stur            x3, [fp, #-0x28]
    // 0xa79988: StoreField: r3->field_b = r0
    //     0xa79988: stur            w0, [x3, #0xb]
    // 0xa7998c: r1 = Instance__PigeonCodec
    //     0xa7998c: add             x1, PP, #0x10, lsl #12  ; [pp+0x104d0] Obj!_PigeonCodec@b511b1
    //     0xa79990: ldr             x1, [x1, #0x4d0]
    // 0xa79994: StoreField: r3->field_f = r1
    //     0xa79994: stur            w1, [x3, #0xf]
    // 0xa79998: r1 = Null
    //     0xa79998: mov             x1, NULL
    // 0xa7999c: r2 = 4
    //     0xa7999c: movz            x2, #0x4
    // 0xa799a0: r0 = AllocateArray()
    //     0xa799a0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa799a4: mov             x2, x0
    // 0xa799a8: ldur            x0, [fp, #-0x18]
    // 0xa799ac: stur            x2, [fp, #-0x30]
    // 0xa799b0: StoreField: r2->field_f = r0
    //     0xa799b0: stur            w0, [x2, #0xf]
    // 0xa799b4: ldur            x0, [fp, #-0x20]
    // 0xa799b8: StoreField: r2->field_13 = r0
    //     0xa799b8: stur            w0, [x2, #0x13]
    // 0xa799bc: r1 = <Object?>
    //     0xa799bc: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa799c0: r0 = AllocateGrowableArray()
    //     0xa799c0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa799c4: mov             x1, x0
    // 0xa799c8: ldur            x0, [fp, #-0x30]
    // 0xa799cc: StoreField: r1->field_f = r0
    //     0xa799cc: stur            w0, [x1, #0xf]
    // 0xa799d0: r0 = 4
    //     0xa799d0: movz            x0, #0x4
    // 0xa799d4: StoreField: r1->field_b = r0
    //     0xa799d4: stur            w0, [x1, #0xb]
    // 0xa799d8: mov             x2, x1
    // 0xa799dc: ldur            x1, [fp, #-0x28]
    // 0xa799e0: r0 = send()
    //     0xa799e0: bl              #0x5f89e8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa799e4: mov             x1, x0
    // 0xa799e8: stur            x1, [fp, #-0x18]
    // 0xa799ec: r0 = Await()
    //     0xa799ec: bl              #0x4d1fd0  ; AwaitStub
    // 0xa799f0: mov             x3, x0
    // 0xa799f4: r2 = Null
    //     0xa799f4: mov             x2, NULL
    // 0xa799f8: r1 = Null
    //     0xa799f8: mov             x1, NULL
    // 0xa799fc: stur            x3, [fp, #-0x18]
    // 0xa79a00: r4 = 60
    //     0xa79a00: movz            x4, #0x3c
    // 0xa79a04: branchIfSmi(r0, 0xa79a10)
    //     0xa79a04: tbz             w0, #0, #0xa79a10
    // 0xa79a08: r4 = LoadClassIdInstr(r0)
    //     0xa79a08: ldur            x4, [x0, #-1]
    //     0xa79a0c: ubfx            x4, x4, #0xc, #0x14
    // 0xa79a10: sub             x4, x4, #0x5a
    // 0xa79a14: cmp             x4, #2
    // 0xa79a18: b.ls            #0xa79a2c
    // 0xa79a1c: r8 = List<Object?>?
    //     0xa79a1c: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0xa79a20: r3 = Null
    //     0xa79a20: add             x3, PP, #0x10, lsl #12  ; [pp+0x10580] Null
    //     0xa79a24: ldr             x3, [x3, #0x580]
    // 0xa79a28: r0 = List<Object?>?()
    //     0xa79a28: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0xa79a2c: ldur            x1, [fp, #-0x18]
    // 0xa79a30: cmp             w1, NULL
    // 0xa79a34: b.eq            #0xa79af0
    // 0xa79a38: r0 = LoadClassIdInstr(r1)
    //     0xa79a38: ldur            x0, [x1, #-1]
    //     0xa79a3c: ubfx            x0, x0, #0xc, #0x14
    // 0xa79a40: str             x1, [SP]
    // 0xa79a44: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa79a44: movz            x17, #0xaafa
    //     0xa79a48: add             lr, x0, x17
    //     0xa79a4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa79a50: blr             lr
    // 0xa79a54: r1 = LoadInt32Instr(r0)
    //     0xa79a54: sbfx            x1, x0, #1, #0x1f
    //     0xa79a58: tbz             w0, #0, #0xa79a60
    //     0xa79a5c: ldur            x1, [x0, #7]
    // 0xa79a60: cmp             x1, #1
    // 0xa79a64: b.gt            #0xa79b00
    // 0xa79a68: ldur            x1, [fp, #-0x18]
    // 0xa79a6c: r0 = LoadClassIdInstr(r1)
    //     0xa79a6c: ldur            x0, [x1, #-1]
    //     0xa79a70: ubfx            x0, x0, #0xc, #0x14
    // 0xa79a74: stp             xzr, x1, [SP]
    // 0xa79a78: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa79a78: sub             lr, x0, #0x39f
    //     0xa79a7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa79a80: blr             lr
    // 0xa79a84: cmp             w0, NULL
    // 0xa79a88: b.eq            #0xa79c14
    // 0xa79a8c: ldur            x1, [fp, #-0x18]
    // 0xa79a90: r0 = LoadClassIdInstr(r1)
    //     0xa79a90: ldur            x0, [x1, #-1]
    //     0xa79a94: ubfx            x0, x0, #0xc, #0x14
    // 0xa79a98: stp             xzr, x1, [SP]
    // 0xa79a9c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa79a9c: sub             lr, x0, #0x39f
    //     0xa79aa0: ldr             lr, [x21, lr, lsl #3]
    //     0xa79aa4: blr             lr
    // 0xa79aa8: mov             x3, x0
    // 0xa79aac: r2 = Null
    //     0xa79aac: mov             x2, NULL
    // 0xa79ab0: r1 = Null
    //     0xa79ab0: mov             x1, NULL
    // 0xa79ab4: stur            x3, [fp, #-0x20]
    // 0xa79ab8: r4 = 60
    //     0xa79ab8: movz            x4, #0x3c
    // 0xa79abc: branchIfSmi(r0, 0xa79ac8)
    //     0xa79abc: tbz             w0, #0, #0xa79ac8
    // 0xa79ac0: r4 = LoadClassIdInstr(r0)
    //     0xa79ac0: ldur            x4, [x0, #-1]
    //     0xa79ac4: ubfx            x4, x4, #0xc, #0x14
    // 0xa79ac8: cmp             x4, #0x3f
    // 0xa79acc: b.eq            #0xa79ae0
    // 0xa79ad0: r8 = bool?
    //     0xa79ad0: ldr             x8, [PP, #0x5838]  ; [pp+0x5838] Type: bool?
    // 0xa79ad4: r3 = Null
    //     0xa79ad4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10590] Null
    //     0xa79ad8: ldr             x3, [x3, #0x590]
    // 0xa79adc: r0 = bool?()
    //     0xa79adc: bl              #0x4c525c  ; IsType_bool?_Stub
    // 0xa79ae0: ldur            x0, [fp, #-0x20]
    // 0xa79ae4: cmp             w0, NULL
    // 0xa79ae8: b.eq            #0xa79c48
    // 0xa79aec: r0 = ReturnAsyncNotFuture()
    //     0xa79aec: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa79af0: ldur            x1, [fp, #-0x10]
    // 0xa79af4: r0 = _createConnectionError()
    //     0xa79af4: bl              #0x73e85c  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xa79af8: r0 = Throw()
    //     0xa79af8: bl              #0xb8b7b0  ; ThrowStub
    // 0xa79afc: brk             #0
    // 0xa79b00: ldur            x1, [fp, #-0x18]
    // 0xa79b04: r0 = LoadClassIdInstr(r1)
    //     0xa79b04: ldur            x0, [x1, #-1]
    //     0xa79b08: ubfx            x0, x0, #0xc, #0x14
    // 0xa79b0c: stp             xzr, x1, [SP]
    // 0xa79b10: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa79b10: sub             lr, x0, #0x39f
    //     0xa79b14: ldr             lr, [x21, lr, lsl #3]
    //     0xa79b18: blr             lr
    // 0xa79b1c: mov             x3, x0
    // 0xa79b20: stur            x3, [fp, #-0x10]
    // 0xa79b24: cmp             w3, NULL
    // 0xa79b28: b.eq            #0xa79c4c
    // 0xa79b2c: mov             x0, x3
    // 0xa79b30: r2 = Null
    //     0xa79b30: mov             x2, NULL
    // 0xa79b34: r1 = Null
    //     0xa79b34: mov             x1, NULL
    // 0xa79b38: r4 = 60
    //     0xa79b38: movz            x4, #0x3c
    // 0xa79b3c: branchIfSmi(r0, 0xa79b48)
    //     0xa79b3c: tbz             w0, #0, #0xa79b48
    // 0xa79b40: r4 = LoadClassIdInstr(r0)
    //     0xa79b40: ldur            x4, [x0, #-1]
    //     0xa79b44: ubfx            x4, x4, #0xc, #0x14
    // 0xa79b48: sub             x4, x4, #0x5e
    // 0xa79b4c: cmp             x4, #1
    // 0xa79b50: b.ls            #0xa79b64
    // 0xa79b54: r8 = String
    //     0xa79b54: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa79b58: r3 = Null
    //     0xa79b58: add             x3, PP, #0x10, lsl #12  ; [pp+0x105a0] Null
    //     0xa79b5c: ldr             x3, [x3, #0x5a0]
    // 0xa79b60: r0 = String()
    //     0xa79b60: bl              #0xba0168  ; IsType_String_Stub
    // 0xa79b64: ldur            x1, [fp, #-0x18]
    // 0xa79b68: r0 = LoadClassIdInstr(r1)
    //     0xa79b68: ldur            x0, [x1, #-1]
    //     0xa79b6c: ubfx            x0, x0, #0xc, #0x14
    // 0xa79b70: r16 = 2
    //     0xa79b70: movz            x16, #0x2
    // 0xa79b74: stp             x16, x1, [SP]
    // 0xa79b78: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa79b78: sub             lr, x0, #0x39f
    //     0xa79b7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa79b80: blr             lr
    // 0xa79b84: mov             x3, x0
    // 0xa79b88: r2 = Null
    //     0xa79b88: mov             x2, NULL
    // 0xa79b8c: r1 = Null
    //     0xa79b8c: mov             x1, NULL
    // 0xa79b90: stur            x3, [fp, #-0x20]
    // 0xa79b94: r4 = 60
    //     0xa79b94: movz            x4, #0x3c
    // 0xa79b98: branchIfSmi(r0, 0xa79ba4)
    //     0xa79b98: tbz             w0, #0, #0xa79ba4
    // 0xa79b9c: r4 = LoadClassIdInstr(r0)
    //     0xa79b9c: ldur            x4, [x0, #-1]
    //     0xa79ba0: ubfx            x4, x4, #0xc, #0x14
    // 0xa79ba4: sub             x4, x4, #0x5e
    // 0xa79ba8: cmp             x4, #1
    // 0xa79bac: b.ls            #0xa79bc0
    // 0xa79bb0: r8 = String?
    //     0xa79bb0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xa79bb4: r3 = Null
    //     0xa79bb4: add             x3, PP, #0x10, lsl #12  ; [pp+0x105b0] Null
    //     0xa79bb8: ldr             x3, [x3, #0x5b0]
    // 0xa79bbc: r0 = String?()
    //     0xa79bbc: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xa79bc0: ldur            x0, [fp, #-0x18]
    // 0xa79bc4: r1 = LoadClassIdInstr(r0)
    //     0xa79bc4: ldur            x1, [x0, #-1]
    //     0xa79bc8: ubfx            x1, x1, #0xc, #0x14
    // 0xa79bcc: r16 = 4
    //     0xa79bcc: movz            x16, #0x4
    // 0xa79bd0: stp             x16, x0, [SP]
    // 0xa79bd4: mov             x0, x1
    // 0xa79bd8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa79bd8: sub             lr, x0, #0x39f
    //     0xa79bdc: ldr             lr, [x21, lr, lsl #3]
    //     0xa79be0: blr             lr
    // 0xa79be4: stur            x0, [fp, #-0x18]
    // 0xa79be8: r0 = PlatformException()
    //     0xa79be8: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa79bec: mov             x1, x0
    // 0xa79bf0: ldur            x0, [fp, #-0x10]
    // 0xa79bf4: StoreField: r1->field_7 = r0
    //     0xa79bf4: stur            w0, [x1, #7]
    // 0xa79bf8: ldur            x0, [fp, #-0x20]
    // 0xa79bfc: StoreField: r1->field_b = r0
    //     0xa79bfc: stur            w0, [x1, #0xb]
    // 0xa79c00: ldur            x0, [fp, #-0x18]
    // 0xa79c04: StoreField: r1->field_f = r0
    //     0xa79c04: stur            w0, [x1, #0xf]
    // 0xa79c08: mov             x0, x1
    // 0xa79c0c: r0 = Throw()
    //     0xa79c0c: bl              #0xb8b7b0  ; ThrowStub
    // 0xa79c10: brk             #0
    // 0xa79c14: r0 = PlatformException()
    //     0xa79c14: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa79c18: mov             x1, x0
    // 0xa79c1c: r0 = "null-error"
    //     0xa79c1c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb80] "null-error"
    //     0xa79c20: ldr             x0, [x0, #0xb80]
    // 0xa79c24: StoreField: r1->field_7 = r0
    //     0xa79c24: stur            w0, [x1, #7]
    // 0xa79c28: r0 = "Host platform returned null value for non-null return value."
    //     0xa79c28: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb88] "Host platform returned null value for non-null return value."
    //     0xa79c2c: ldr             x0, [x0, #0xb88]
    // 0xa79c30: StoreField: r1->field_b = r0
    //     0xa79c30: stur            w0, [x1, #0xb]
    // 0xa79c34: mov             x0, x1
    // 0xa79c38: r0 = Throw()
    //     0xa79c38: bl              #0xb8b7b0  ; ThrowStub
    // 0xa79c3c: brk             #0
    // 0xa79c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79c40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79c44: b               #0xa79938
    // 0xa79c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa79c48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa79c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa79c4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setInt(/* No info */) async {
    // ** addr: 0xa79c50, size: 0x354
    // 0xa79c50: EnterFrame
    //     0xa79c50: stp             fp, lr, [SP, #-0x10]!
    //     0xa79c54: mov             fp, SP
    // 0xa79c58: AllocStack(0x40)
    //     0xa79c58: sub             SP, SP, #0x40
    // 0xa79c5c: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa79c5c: stur            NULL, [fp, #-8]
    //     0xa79c60: stur            x1, [fp, #-0x10]
    //     0xa79c64: stur            x2, [fp, #-0x18]
    //     0xa79c68: stur            x3, [fp, #-0x20]
    // 0xa79c6c: CheckStackOverflow
    //     0xa79c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79c70: cmp             SP, x16
    //     0xa79c74: b.ls            #0xa79f94
    // 0xa79c78: InitAsync() -> Future<bool>
    //     0xa79c78: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0xa79c7c: bl              #0x4d2210  ; InitAsyncStub
    // 0xa79c80: r1 = Null
    //     0xa79c80: mov             x1, NULL
    // 0xa79c84: r2 = 4
    //     0xa79c84: movz            x2, #0x4
    // 0xa79c88: r0 = AllocateArray()
    //     0xa79c88: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa79c8c: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt"
    //     0xa79c8c: add             x16, PP, #0x10, lsl #12  ; [pp+0x105c0] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt"
    //     0xa79c90: ldr             x16, [x16, #0x5c0]
    // 0xa79c94: StoreField: r0->field_f = r16
    //     0xa79c94: stur            w16, [x0, #0xf]
    // 0xa79c98: ldur            x1, [fp, #-0x10]
    // 0xa79c9c: LoadField: r2 = r1->field_b
    //     0xa79c9c: ldur            w2, [x1, #0xb]
    // 0xa79ca0: DecompressPointer r2
    //     0xa79ca0: add             x2, x2, HEAP, lsl #32
    // 0xa79ca4: StoreField: r0->field_13 = r2
    //     0xa79ca4: stur            w2, [x0, #0x13]
    // 0xa79ca8: str             x0, [SP]
    // 0xa79cac: r0 = _interpolate()
    //     0xa79cac: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa79cb0: r1 = <Object?>
    //     0xa79cb0: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa79cb4: stur            x0, [fp, #-0x10]
    // 0xa79cb8: r0 = BasicMessageChannel()
    //     0xa79cb8: bl              #0x6a9f94  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa79cbc: mov             x3, x0
    // 0xa79cc0: ldur            x0, [fp, #-0x10]
    // 0xa79cc4: stur            x3, [fp, #-0x28]
    // 0xa79cc8: StoreField: r3->field_b = r0
    //     0xa79cc8: stur            w0, [x3, #0xb]
    // 0xa79ccc: r1 = Instance__PigeonCodec
    //     0xa79ccc: add             x1, PP, #0x10, lsl #12  ; [pp+0x104d0] Obj!_PigeonCodec@b511b1
    //     0xa79cd0: ldr             x1, [x1, #0x4d0]
    // 0xa79cd4: StoreField: r3->field_f = r1
    //     0xa79cd4: stur            w1, [x3, #0xf]
    // 0xa79cd8: r1 = Null
    //     0xa79cd8: mov             x1, NULL
    // 0xa79cdc: r2 = 4
    //     0xa79cdc: movz            x2, #0x4
    // 0xa79ce0: r0 = AllocateArray()
    //     0xa79ce0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa79ce4: mov             x2, x0
    // 0xa79ce8: ldur            x0, [fp, #-0x18]
    // 0xa79cec: stur            x2, [fp, #-0x30]
    // 0xa79cf0: StoreField: r2->field_f = r0
    //     0xa79cf0: stur            w0, [x2, #0xf]
    // 0xa79cf4: ldur            x3, [fp, #-0x20]
    // 0xa79cf8: r0 = BoxInt64Instr(r3)
    //     0xa79cf8: sbfiz           x0, x3, #1, #0x1f
    //     0xa79cfc: cmp             x3, x0, asr #1
    //     0xa79d00: b.eq            #0xa79d0c
    //     0xa79d04: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa79d08: stur            x3, [x0, #7]
    // 0xa79d0c: StoreField: r2->field_13 = r0
    //     0xa79d0c: stur            w0, [x2, #0x13]
    // 0xa79d10: r1 = <Object?>
    //     0xa79d10: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa79d14: r0 = AllocateGrowableArray()
    //     0xa79d14: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa79d18: mov             x1, x0
    // 0xa79d1c: ldur            x0, [fp, #-0x30]
    // 0xa79d20: StoreField: r1->field_f = r0
    //     0xa79d20: stur            w0, [x1, #0xf]
    // 0xa79d24: r0 = 4
    //     0xa79d24: movz            x0, #0x4
    // 0xa79d28: StoreField: r1->field_b = r0
    //     0xa79d28: stur            w0, [x1, #0xb]
    // 0xa79d2c: mov             x2, x1
    // 0xa79d30: ldur            x1, [fp, #-0x28]
    // 0xa79d34: r0 = send()
    //     0xa79d34: bl              #0x5f89e8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa79d38: mov             x1, x0
    // 0xa79d3c: stur            x1, [fp, #-0x18]
    // 0xa79d40: r0 = Await()
    //     0xa79d40: bl              #0x4d1fd0  ; AwaitStub
    // 0xa79d44: mov             x3, x0
    // 0xa79d48: r2 = Null
    //     0xa79d48: mov             x2, NULL
    // 0xa79d4c: r1 = Null
    //     0xa79d4c: mov             x1, NULL
    // 0xa79d50: stur            x3, [fp, #-0x18]
    // 0xa79d54: r4 = 60
    //     0xa79d54: movz            x4, #0x3c
    // 0xa79d58: branchIfSmi(r0, 0xa79d64)
    //     0xa79d58: tbz             w0, #0, #0xa79d64
    // 0xa79d5c: r4 = LoadClassIdInstr(r0)
    //     0xa79d5c: ldur            x4, [x0, #-1]
    //     0xa79d60: ubfx            x4, x4, #0xc, #0x14
    // 0xa79d64: sub             x4, x4, #0x5a
    // 0xa79d68: cmp             x4, #2
    // 0xa79d6c: b.ls            #0xa79d80
    // 0xa79d70: r8 = List<Object?>?
    //     0xa79d70: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0xa79d74: r3 = Null
    //     0xa79d74: add             x3, PP, #0x10, lsl #12  ; [pp+0x105c8] Null
    //     0xa79d78: ldr             x3, [x3, #0x5c8]
    // 0xa79d7c: r0 = List<Object?>?()
    //     0xa79d7c: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0xa79d80: ldur            x1, [fp, #-0x18]
    // 0xa79d84: cmp             w1, NULL
    // 0xa79d88: b.eq            #0xa79e44
    // 0xa79d8c: r0 = LoadClassIdInstr(r1)
    //     0xa79d8c: ldur            x0, [x1, #-1]
    //     0xa79d90: ubfx            x0, x0, #0xc, #0x14
    // 0xa79d94: str             x1, [SP]
    // 0xa79d98: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa79d98: movz            x17, #0xaafa
    //     0xa79d9c: add             lr, x0, x17
    //     0xa79da0: ldr             lr, [x21, lr, lsl #3]
    //     0xa79da4: blr             lr
    // 0xa79da8: r1 = LoadInt32Instr(r0)
    //     0xa79da8: sbfx            x1, x0, #1, #0x1f
    //     0xa79dac: tbz             w0, #0, #0xa79db4
    //     0xa79db0: ldur            x1, [x0, #7]
    // 0xa79db4: cmp             x1, #1
    // 0xa79db8: b.gt            #0xa79e54
    // 0xa79dbc: ldur            x1, [fp, #-0x18]
    // 0xa79dc0: r0 = LoadClassIdInstr(r1)
    //     0xa79dc0: ldur            x0, [x1, #-1]
    //     0xa79dc4: ubfx            x0, x0, #0xc, #0x14
    // 0xa79dc8: stp             xzr, x1, [SP]
    // 0xa79dcc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa79dcc: sub             lr, x0, #0x39f
    //     0xa79dd0: ldr             lr, [x21, lr, lsl #3]
    //     0xa79dd4: blr             lr
    // 0xa79dd8: cmp             w0, NULL
    // 0xa79ddc: b.eq            #0xa79f68
    // 0xa79de0: ldur            x1, [fp, #-0x18]
    // 0xa79de4: r0 = LoadClassIdInstr(r1)
    //     0xa79de4: ldur            x0, [x1, #-1]
    //     0xa79de8: ubfx            x0, x0, #0xc, #0x14
    // 0xa79dec: stp             xzr, x1, [SP]
    // 0xa79df0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa79df0: sub             lr, x0, #0x39f
    //     0xa79df4: ldr             lr, [x21, lr, lsl #3]
    //     0xa79df8: blr             lr
    // 0xa79dfc: mov             x3, x0
    // 0xa79e00: r2 = Null
    //     0xa79e00: mov             x2, NULL
    // 0xa79e04: r1 = Null
    //     0xa79e04: mov             x1, NULL
    // 0xa79e08: stur            x3, [fp, #-0x28]
    // 0xa79e0c: r4 = 60
    //     0xa79e0c: movz            x4, #0x3c
    // 0xa79e10: branchIfSmi(r0, 0xa79e1c)
    //     0xa79e10: tbz             w0, #0, #0xa79e1c
    // 0xa79e14: r4 = LoadClassIdInstr(r0)
    //     0xa79e14: ldur            x4, [x0, #-1]
    //     0xa79e18: ubfx            x4, x4, #0xc, #0x14
    // 0xa79e1c: cmp             x4, #0x3f
    // 0xa79e20: b.eq            #0xa79e34
    // 0xa79e24: r8 = bool?
    //     0xa79e24: ldr             x8, [PP, #0x5838]  ; [pp+0x5838] Type: bool?
    // 0xa79e28: r3 = Null
    //     0xa79e28: add             x3, PP, #0x10, lsl #12  ; [pp+0x105d8] Null
    //     0xa79e2c: ldr             x3, [x3, #0x5d8]
    // 0xa79e30: r0 = bool?()
    //     0xa79e30: bl              #0x4c525c  ; IsType_bool?_Stub
    // 0xa79e34: ldur            x0, [fp, #-0x28]
    // 0xa79e38: cmp             w0, NULL
    // 0xa79e3c: b.eq            #0xa79f9c
    // 0xa79e40: r0 = ReturnAsyncNotFuture()
    //     0xa79e40: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa79e44: ldur            x1, [fp, #-0x10]
    // 0xa79e48: r0 = _createConnectionError()
    //     0xa79e48: bl              #0x73e85c  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xa79e4c: r0 = Throw()
    //     0xa79e4c: bl              #0xb8b7b0  ; ThrowStub
    // 0xa79e50: brk             #0
    // 0xa79e54: ldur            x1, [fp, #-0x18]
    // 0xa79e58: r0 = LoadClassIdInstr(r1)
    //     0xa79e58: ldur            x0, [x1, #-1]
    //     0xa79e5c: ubfx            x0, x0, #0xc, #0x14
    // 0xa79e60: stp             xzr, x1, [SP]
    // 0xa79e64: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa79e64: sub             lr, x0, #0x39f
    //     0xa79e68: ldr             lr, [x21, lr, lsl #3]
    //     0xa79e6c: blr             lr
    // 0xa79e70: mov             x3, x0
    // 0xa79e74: stur            x3, [fp, #-0x10]
    // 0xa79e78: cmp             w3, NULL
    // 0xa79e7c: b.eq            #0xa79fa0
    // 0xa79e80: mov             x0, x3
    // 0xa79e84: r2 = Null
    //     0xa79e84: mov             x2, NULL
    // 0xa79e88: r1 = Null
    //     0xa79e88: mov             x1, NULL
    // 0xa79e8c: r4 = 60
    //     0xa79e8c: movz            x4, #0x3c
    // 0xa79e90: branchIfSmi(r0, 0xa79e9c)
    //     0xa79e90: tbz             w0, #0, #0xa79e9c
    // 0xa79e94: r4 = LoadClassIdInstr(r0)
    //     0xa79e94: ldur            x4, [x0, #-1]
    //     0xa79e98: ubfx            x4, x4, #0xc, #0x14
    // 0xa79e9c: sub             x4, x4, #0x5e
    // 0xa79ea0: cmp             x4, #1
    // 0xa79ea4: b.ls            #0xa79eb8
    // 0xa79ea8: r8 = String
    //     0xa79ea8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa79eac: r3 = Null
    //     0xa79eac: add             x3, PP, #0x10, lsl #12  ; [pp+0x105e8] Null
    //     0xa79eb0: ldr             x3, [x3, #0x5e8]
    // 0xa79eb4: r0 = String()
    //     0xa79eb4: bl              #0xba0168  ; IsType_String_Stub
    // 0xa79eb8: ldur            x1, [fp, #-0x18]
    // 0xa79ebc: r0 = LoadClassIdInstr(r1)
    //     0xa79ebc: ldur            x0, [x1, #-1]
    //     0xa79ec0: ubfx            x0, x0, #0xc, #0x14
    // 0xa79ec4: r16 = 2
    //     0xa79ec4: movz            x16, #0x2
    // 0xa79ec8: stp             x16, x1, [SP]
    // 0xa79ecc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa79ecc: sub             lr, x0, #0x39f
    //     0xa79ed0: ldr             lr, [x21, lr, lsl #3]
    //     0xa79ed4: blr             lr
    // 0xa79ed8: mov             x3, x0
    // 0xa79edc: r2 = Null
    //     0xa79edc: mov             x2, NULL
    // 0xa79ee0: r1 = Null
    //     0xa79ee0: mov             x1, NULL
    // 0xa79ee4: stur            x3, [fp, #-0x28]
    // 0xa79ee8: r4 = 60
    //     0xa79ee8: movz            x4, #0x3c
    // 0xa79eec: branchIfSmi(r0, 0xa79ef8)
    //     0xa79eec: tbz             w0, #0, #0xa79ef8
    // 0xa79ef0: r4 = LoadClassIdInstr(r0)
    //     0xa79ef0: ldur            x4, [x0, #-1]
    //     0xa79ef4: ubfx            x4, x4, #0xc, #0x14
    // 0xa79ef8: sub             x4, x4, #0x5e
    // 0xa79efc: cmp             x4, #1
    // 0xa79f00: b.ls            #0xa79f14
    // 0xa79f04: r8 = String?
    //     0xa79f04: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xa79f08: r3 = Null
    //     0xa79f08: add             x3, PP, #0x10, lsl #12  ; [pp+0x105f8] Null
    //     0xa79f0c: ldr             x3, [x3, #0x5f8]
    // 0xa79f10: r0 = String?()
    //     0xa79f10: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xa79f14: ldur            x0, [fp, #-0x18]
    // 0xa79f18: r1 = LoadClassIdInstr(r0)
    //     0xa79f18: ldur            x1, [x0, #-1]
    //     0xa79f1c: ubfx            x1, x1, #0xc, #0x14
    // 0xa79f20: r16 = 4
    //     0xa79f20: movz            x16, #0x4
    // 0xa79f24: stp             x16, x0, [SP]
    // 0xa79f28: mov             x0, x1
    // 0xa79f2c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa79f2c: sub             lr, x0, #0x39f
    //     0xa79f30: ldr             lr, [x21, lr, lsl #3]
    //     0xa79f34: blr             lr
    // 0xa79f38: stur            x0, [fp, #-0x18]
    // 0xa79f3c: r0 = PlatformException()
    //     0xa79f3c: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa79f40: mov             x1, x0
    // 0xa79f44: ldur            x0, [fp, #-0x10]
    // 0xa79f48: StoreField: r1->field_7 = r0
    //     0xa79f48: stur            w0, [x1, #7]
    // 0xa79f4c: ldur            x0, [fp, #-0x28]
    // 0xa79f50: StoreField: r1->field_b = r0
    //     0xa79f50: stur            w0, [x1, #0xb]
    // 0xa79f54: ldur            x0, [fp, #-0x18]
    // 0xa79f58: StoreField: r1->field_f = r0
    //     0xa79f58: stur            w0, [x1, #0xf]
    // 0xa79f5c: mov             x0, x1
    // 0xa79f60: r0 = Throw()
    //     0xa79f60: bl              #0xb8b7b0  ; ThrowStub
    // 0xa79f64: brk             #0
    // 0xa79f68: r0 = PlatformException()
    //     0xa79f68: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa79f6c: mov             x1, x0
    // 0xa79f70: r0 = "null-error"
    //     0xa79f70: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb80] "null-error"
    //     0xa79f74: ldr             x0, [x0, #0xb80]
    // 0xa79f78: StoreField: r1->field_7 = r0
    //     0xa79f78: stur            w0, [x1, #7]
    // 0xa79f7c: r0 = "Host platform returned null value for non-null return value."
    //     0xa79f7c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb88] "Host platform returned null value for non-null return value."
    //     0xa79f80: ldr             x0, [x0, #0xb88]
    // 0xa79f84: StoreField: r1->field_b = r0
    //     0xa79f84: stur            w0, [x1, #0xb]
    // 0xa79f88: mov             x0, x1
    // 0xa79f8c: r0 = Throw()
    //     0xa79f8c: bl              #0xb8b7b0  ; ThrowStub
    // 0xa79f90: brk             #0
    // 0xa79f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79f94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79f98: b               #0xa79c78
    // 0xa79f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa79f9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa79fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa79fa0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setBool(/* No info */) async {
    // ** addr: 0xa79fa4, size: 0x340
    // 0xa79fa4: EnterFrame
    //     0xa79fa4: stp             fp, lr, [SP, #-0x10]!
    //     0xa79fa8: mov             fp, SP
    // 0xa79fac: AllocStack(0x40)
    //     0xa79fac: sub             SP, SP, #0x40
    // 0xa79fb0: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa79fb0: stur            NULL, [fp, #-8]
    //     0xa79fb4: stur            x1, [fp, #-0x10]
    //     0xa79fb8: stur            x2, [fp, #-0x18]
    //     0xa79fbc: stur            x3, [fp, #-0x20]
    // 0xa79fc0: CheckStackOverflow
    //     0xa79fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79fc4: cmp             SP, x16
    //     0xa79fc8: b.ls            #0xa7a2d4
    // 0xa79fcc: InitAsync() -> Future<bool>
    //     0xa79fcc: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0xa79fd0: bl              #0x4d2210  ; InitAsyncStub
    // 0xa79fd4: r1 = Null
    //     0xa79fd4: mov             x1, NULL
    // 0xa79fd8: r2 = 4
    //     0xa79fd8: movz            x2, #0x4
    // 0xa79fdc: r0 = AllocateArray()
    //     0xa79fdc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa79fe0: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool"
    //     0xa79fe0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10608] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool"
    //     0xa79fe4: ldr             x16, [x16, #0x608]
    // 0xa79fe8: StoreField: r0->field_f = r16
    //     0xa79fe8: stur            w16, [x0, #0xf]
    // 0xa79fec: ldur            x1, [fp, #-0x10]
    // 0xa79ff0: LoadField: r2 = r1->field_b
    //     0xa79ff0: ldur            w2, [x1, #0xb]
    // 0xa79ff4: DecompressPointer r2
    //     0xa79ff4: add             x2, x2, HEAP, lsl #32
    // 0xa79ff8: StoreField: r0->field_13 = r2
    //     0xa79ff8: stur            w2, [x0, #0x13]
    // 0xa79ffc: str             x0, [SP]
    // 0xa7a000: r0 = _interpolate()
    //     0xa7a000: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa7a004: r1 = <Object?>
    //     0xa7a004: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa7a008: stur            x0, [fp, #-0x10]
    // 0xa7a00c: r0 = BasicMessageChannel()
    //     0xa7a00c: bl              #0x6a9f94  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa7a010: mov             x3, x0
    // 0xa7a014: ldur            x0, [fp, #-0x10]
    // 0xa7a018: stur            x3, [fp, #-0x28]
    // 0xa7a01c: StoreField: r3->field_b = r0
    //     0xa7a01c: stur            w0, [x3, #0xb]
    // 0xa7a020: r1 = Instance__PigeonCodec
    //     0xa7a020: add             x1, PP, #0x10, lsl #12  ; [pp+0x104d0] Obj!_PigeonCodec@b511b1
    //     0xa7a024: ldr             x1, [x1, #0x4d0]
    // 0xa7a028: StoreField: r3->field_f = r1
    //     0xa7a028: stur            w1, [x3, #0xf]
    // 0xa7a02c: r1 = Null
    //     0xa7a02c: mov             x1, NULL
    // 0xa7a030: r2 = 4
    //     0xa7a030: movz            x2, #0x4
    // 0xa7a034: r0 = AllocateArray()
    //     0xa7a034: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa7a038: mov             x2, x0
    // 0xa7a03c: ldur            x0, [fp, #-0x18]
    // 0xa7a040: stur            x2, [fp, #-0x30]
    // 0xa7a044: StoreField: r2->field_f = r0
    //     0xa7a044: stur            w0, [x2, #0xf]
    // 0xa7a048: ldur            x0, [fp, #-0x20]
    // 0xa7a04c: StoreField: r2->field_13 = r0
    //     0xa7a04c: stur            w0, [x2, #0x13]
    // 0xa7a050: r1 = <Object?>
    //     0xa7a050: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa7a054: r0 = AllocateGrowableArray()
    //     0xa7a054: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa7a058: mov             x1, x0
    // 0xa7a05c: ldur            x0, [fp, #-0x30]
    // 0xa7a060: StoreField: r1->field_f = r0
    //     0xa7a060: stur            w0, [x1, #0xf]
    // 0xa7a064: r0 = 4
    //     0xa7a064: movz            x0, #0x4
    // 0xa7a068: StoreField: r1->field_b = r0
    //     0xa7a068: stur            w0, [x1, #0xb]
    // 0xa7a06c: mov             x2, x1
    // 0xa7a070: ldur            x1, [fp, #-0x28]
    // 0xa7a074: r0 = send()
    //     0xa7a074: bl              #0x5f89e8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa7a078: mov             x1, x0
    // 0xa7a07c: stur            x1, [fp, #-0x18]
    // 0xa7a080: r0 = Await()
    //     0xa7a080: bl              #0x4d1fd0  ; AwaitStub
    // 0xa7a084: mov             x3, x0
    // 0xa7a088: r2 = Null
    //     0xa7a088: mov             x2, NULL
    // 0xa7a08c: r1 = Null
    //     0xa7a08c: mov             x1, NULL
    // 0xa7a090: stur            x3, [fp, #-0x18]
    // 0xa7a094: r4 = 60
    //     0xa7a094: movz            x4, #0x3c
    // 0xa7a098: branchIfSmi(r0, 0xa7a0a4)
    //     0xa7a098: tbz             w0, #0, #0xa7a0a4
    // 0xa7a09c: r4 = LoadClassIdInstr(r0)
    //     0xa7a09c: ldur            x4, [x0, #-1]
    //     0xa7a0a0: ubfx            x4, x4, #0xc, #0x14
    // 0xa7a0a4: sub             x4, x4, #0x5a
    // 0xa7a0a8: cmp             x4, #2
    // 0xa7a0ac: b.ls            #0xa7a0c0
    // 0xa7a0b0: r8 = List<Object?>?
    //     0xa7a0b0: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0xa7a0b4: r3 = Null
    //     0xa7a0b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10610] Null
    //     0xa7a0b8: ldr             x3, [x3, #0x610]
    // 0xa7a0bc: r0 = List<Object?>?()
    //     0xa7a0bc: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0xa7a0c0: ldur            x1, [fp, #-0x18]
    // 0xa7a0c4: cmp             w1, NULL
    // 0xa7a0c8: b.eq            #0xa7a184
    // 0xa7a0cc: r0 = LoadClassIdInstr(r1)
    //     0xa7a0cc: ldur            x0, [x1, #-1]
    //     0xa7a0d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa7a0d4: str             x1, [SP]
    // 0xa7a0d8: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa7a0d8: movz            x17, #0xaafa
    //     0xa7a0dc: add             lr, x0, x17
    //     0xa7a0e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa7a0e4: blr             lr
    // 0xa7a0e8: r1 = LoadInt32Instr(r0)
    //     0xa7a0e8: sbfx            x1, x0, #1, #0x1f
    //     0xa7a0ec: tbz             w0, #0, #0xa7a0f4
    //     0xa7a0f0: ldur            x1, [x0, #7]
    // 0xa7a0f4: cmp             x1, #1
    // 0xa7a0f8: b.gt            #0xa7a194
    // 0xa7a0fc: ldur            x1, [fp, #-0x18]
    // 0xa7a100: r0 = LoadClassIdInstr(r1)
    //     0xa7a100: ldur            x0, [x1, #-1]
    //     0xa7a104: ubfx            x0, x0, #0xc, #0x14
    // 0xa7a108: stp             xzr, x1, [SP]
    // 0xa7a10c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7a10c: sub             lr, x0, #0x39f
    //     0xa7a110: ldr             lr, [x21, lr, lsl #3]
    //     0xa7a114: blr             lr
    // 0xa7a118: cmp             w0, NULL
    // 0xa7a11c: b.eq            #0xa7a2a8
    // 0xa7a120: ldur            x1, [fp, #-0x18]
    // 0xa7a124: r0 = LoadClassIdInstr(r1)
    //     0xa7a124: ldur            x0, [x1, #-1]
    //     0xa7a128: ubfx            x0, x0, #0xc, #0x14
    // 0xa7a12c: stp             xzr, x1, [SP]
    // 0xa7a130: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7a130: sub             lr, x0, #0x39f
    //     0xa7a134: ldr             lr, [x21, lr, lsl #3]
    //     0xa7a138: blr             lr
    // 0xa7a13c: mov             x3, x0
    // 0xa7a140: r2 = Null
    //     0xa7a140: mov             x2, NULL
    // 0xa7a144: r1 = Null
    //     0xa7a144: mov             x1, NULL
    // 0xa7a148: stur            x3, [fp, #-0x20]
    // 0xa7a14c: r4 = 60
    //     0xa7a14c: movz            x4, #0x3c
    // 0xa7a150: branchIfSmi(r0, 0xa7a15c)
    //     0xa7a150: tbz             w0, #0, #0xa7a15c
    // 0xa7a154: r4 = LoadClassIdInstr(r0)
    //     0xa7a154: ldur            x4, [x0, #-1]
    //     0xa7a158: ubfx            x4, x4, #0xc, #0x14
    // 0xa7a15c: cmp             x4, #0x3f
    // 0xa7a160: b.eq            #0xa7a174
    // 0xa7a164: r8 = bool?
    //     0xa7a164: ldr             x8, [PP, #0x5838]  ; [pp+0x5838] Type: bool?
    // 0xa7a168: r3 = Null
    //     0xa7a168: add             x3, PP, #0x10, lsl #12  ; [pp+0x10620] Null
    //     0xa7a16c: ldr             x3, [x3, #0x620]
    // 0xa7a170: r0 = bool?()
    //     0xa7a170: bl              #0x4c525c  ; IsType_bool?_Stub
    // 0xa7a174: ldur            x0, [fp, #-0x20]
    // 0xa7a178: cmp             w0, NULL
    // 0xa7a17c: b.eq            #0xa7a2dc
    // 0xa7a180: r0 = ReturnAsyncNotFuture()
    //     0xa7a180: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa7a184: ldur            x1, [fp, #-0x10]
    // 0xa7a188: r0 = _createConnectionError()
    //     0xa7a188: bl              #0x73e85c  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xa7a18c: r0 = Throw()
    //     0xa7a18c: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7a190: brk             #0
    // 0xa7a194: ldur            x1, [fp, #-0x18]
    // 0xa7a198: r0 = LoadClassIdInstr(r1)
    //     0xa7a198: ldur            x0, [x1, #-1]
    //     0xa7a19c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7a1a0: stp             xzr, x1, [SP]
    // 0xa7a1a4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7a1a4: sub             lr, x0, #0x39f
    //     0xa7a1a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa7a1ac: blr             lr
    // 0xa7a1b0: mov             x3, x0
    // 0xa7a1b4: stur            x3, [fp, #-0x10]
    // 0xa7a1b8: cmp             w3, NULL
    // 0xa7a1bc: b.eq            #0xa7a2e0
    // 0xa7a1c0: mov             x0, x3
    // 0xa7a1c4: r2 = Null
    //     0xa7a1c4: mov             x2, NULL
    // 0xa7a1c8: r1 = Null
    //     0xa7a1c8: mov             x1, NULL
    // 0xa7a1cc: r4 = 60
    //     0xa7a1cc: movz            x4, #0x3c
    // 0xa7a1d0: branchIfSmi(r0, 0xa7a1dc)
    //     0xa7a1d0: tbz             w0, #0, #0xa7a1dc
    // 0xa7a1d4: r4 = LoadClassIdInstr(r0)
    //     0xa7a1d4: ldur            x4, [x0, #-1]
    //     0xa7a1d8: ubfx            x4, x4, #0xc, #0x14
    // 0xa7a1dc: sub             x4, x4, #0x5e
    // 0xa7a1e0: cmp             x4, #1
    // 0xa7a1e4: b.ls            #0xa7a1f8
    // 0xa7a1e8: r8 = String
    //     0xa7a1e8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa7a1ec: r3 = Null
    //     0xa7a1ec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10630] Null
    //     0xa7a1f0: ldr             x3, [x3, #0x630]
    // 0xa7a1f4: r0 = String()
    //     0xa7a1f4: bl              #0xba0168  ; IsType_String_Stub
    // 0xa7a1f8: ldur            x1, [fp, #-0x18]
    // 0xa7a1fc: r0 = LoadClassIdInstr(r1)
    //     0xa7a1fc: ldur            x0, [x1, #-1]
    //     0xa7a200: ubfx            x0, x0, #0xc, #0x14
    // 0xa7a204: r16 = 2
    //     0xa7a204: movz            x16, #0x2
    // 0xa7a208: stp             x16, x1, [SP]
    // 0xa7a20c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7a20c: sub             lr, x0, #0x39f
    //     0xa7a210: ldr             lr, [x21, lr, lsl #3]
    //     0xa7a214: blr             lr
    // 0xa7a218: mov             x3, x0
    // 0xa7a21c: r2 = Null
    //     0xa7a21c: mov             x2, NULL
    // 0xa7a220: r1 = Null
    //     0xa7a220: mov             x1, NULL
    // 0xa7a224: stur            x3, [fp, #-0x20]
    // 0xa7a228: r4 = 60
    //     0xa7a228: movz            x4, #0x3c
    // 0xa7a22c: branchIfSmi(r0, 0xa7a238)
    //     0xa7a22c: tbz             w0, #0, #0xa7a238
    // 0xa7a230: r4 = LoadClassIdInstr(r0)
    //     0xa7a230: ldur            x4, [x0, #-1]
    //     0xa7a234: ubfx            x4, x4, #0xc, #0x14
    // 0xa7a238: sub             x4, x4, #0x5e
    // 0xa7a23c: cmp             x4, #1
    // 0xa7a240: b.ls            #0xa7a254
    // 0xa7a244: r8 = String?
    //     0xa7a244: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xa7a248: r3 = Null
    //     0xa7a248: add             x3, PP, #0x10, lsl #12  ; [pp+0x10640] Null
    //     0xa7a24c: ldr             x3, [x3, #0x640]
    // 0xa7a250: r0 = String?()
    //     0xa7a250: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xa7a254: ldur            x0, [fp, #-0x18]
    // 0xa7a258: r1 = LoadClassIdInstr(r0)
    //     0xa7a258: ldur            x1, [x0, #-1]
    //     0xa7a25c: ubfx            x1, x1, #0xc, #0x14
    // 0xa7a260: r16 = 4
    //     0xa7a260: movz            x16, #0x4
    // 0xa7a264: stp             x16, x0, [SP]
    // 0xa7a268: mov             x0, x1
    // 0xa7a26c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7a26c: sub             lr, x0, #0x39f
    //     0xa7a270: ldr             lr, [x21, lr, lsl #3]
    //     0xa7a274: blr             lr
    // 0xa7a278: stur            x0, [fp, #-0x18]
    // 0xa7a27c: r0 = PlatformException()
    //     0xa7a27c: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa7a280: mov             x1, x0
    // 0xa7a284: ldur            x0, [fp, #-0x10]
    // 0xa7a288: StoreField: r1->field_7 = r0
    //     0xa7a288: stur            w0, [x1, #7]
    // 0xa7a28c: ldur            x0, [fp, #-0x20]
    // 0xa7a290: StoreField: r1->field_b = r0
    //     0xa7a290: stur            w0, [x1, #0xb]
    // 0xa7a294: ldur            x0, [fp, #-0x18]
    // 0xa7a298: StoreField: r1->field_f = r0
    //     0xa7a298: stur            w0, [x1, #0xf]
    // 0xa7a29c: mov             x0, x1
    // 0xa7a2a0: r0 = Throw()
    //     0xa7a2a0: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7a2a4: brk             #0
    // 0xa7a2a8: r0 = PlatformException()
    //     0xa7a2a8: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa7a2ac: mov             x1, x0
    // 0xa7a2b0: r0 = "null-error"
    //     0xa7a2b0: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb80] "null-error"
    //     0xa7a2b4: ldr             x0, [x0, #0xb80]
    // 0xa7a2b8: StoreField: r1->field_7 = r0
    //     0xa7a2b8: stur            w0, [x1, #7]
    // 0xa7a2bc: r0 = "Host platform returned null value for non-null return value."
    //     0xa7a2bc: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb88] "Host platform returned null value for non-null return value."
    //     0xa7a2c0: ldr             x0, [x0, #0xb88]
    // 0xa7a2c4: StoreField: r1->field_b = r0
    //     0xa7a2c4: stur            w0, [x1, #0xb]
    // 0xa7a2c8: mov             x0, x1
    // 0xa7a2cc: r0 = Throw()
    //     0xa7a2cc: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7a2d0: brk             #0
    // 0xa7a2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a2d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a2d8: b               #0xa79fcc
    // 0xa7a2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7a2dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7a2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7a2e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setString(/* No info */) async {
    // ** addr: 0xa7a2e4, size: 0x340
    // 0xa7a2e4: EnterFrame
    //     0xa7a2e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a2e8: mov             fp, SP
    // 0xa7a2ec: AllocStack(0x40)
    //     0xa7a2ec: sub             SP, SP, #0x40
    // 0xa7a2f0: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa7a2f0: stur            NULL, [fp, #-8]
    //     0xa7a2f4: stur            x1, [fp, #-0x10]
    //     0xa7a2f8: stur            x2, [fp, #-0x18]
    //     0xa7a2fc: stur            x3, [fp, #-0x20]
    // 0xa7a300: CheckStackOverflow
    //     0xa7a300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a304: cmp             SP, x16
    //     0xa7a308: b.ls            #0xa7a614
    // 0xa7a30c: InitAsync() -> Future<bool>
    //     0xa7a30c: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0xa7a310: bl              #0x4d2210  ; InitAsyncStub
    // 0xa7a314: r1 = Null
    //     0xa7a314: mov             x1, NULL
    // 0xa7a318: r2 = 4
    //     0xa7a318: movz            x2, #0x4
    // 0xa7a31c: r0 = AllocateArray()
    //     0xa7a31c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa7a320: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"
    //     0xa7a320: add             x16, PP, #0x10, lsl #12  ; [pp+0x10650] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"
    //     0xa7a324: ldr             x16, [x16, #0x650]
    // 0xa7a328: StoreField: r0->field_f = r16
    //     0xa7a328: stur            w16, [x0, #0xf]
    // 0xa7a32c: ldur            x1, [fp, #-0x10]
    // 0xa7a330: LoadField: r2 = r1->field_b
    //     0xa7a330: ldur            w2, [x1, #0xb]
    // 0xa7a334: DecompressPointer r2
    //     0xa7a334: add             x2, x2, HEAP, lsl #32
    // 0xa7a338: StoreField: r0->field_13 = r2
    //     0xa7a338: stur            w2, [x0, #0x13]
    // 0xa7a33c: str             x0, [SP]
    // 0xa7a340: r0 = _interpolate()
    //     0xa7a340: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa7a344: r1 = <Object?>
    //     0xa7a344: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa7a348: stur            x0, [fp, #-0x10]
    // 0xa7a34c: r0 = BasicMessageChannel()
    //     0xa7a34c: bl              #0x6a9f94  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa7a350: mov             x3, x0
    // 0xa7a354: ldur            x0, [fp, #-0x10]
    // 0xa7a358: stur            x3, [fp, #-0x28]
    // 0xa7a35c: StoreField: r3->field_b = r0
    //     0xa7a35c: stur            w0, [x3, #0xb]
    // 0xa7a360: r1 = Instance__PigeonCodec
    //     0xa7a360: add             x1, PP, #0x10, lsl #12  ; [pp+0x104d0] Obj!_PigeonCodec@b511b1
    //     0xa7a364: ldr             x1, [x1, #0x4d0]
    // 0xa7a368: StoreField: r3->field_f = r1
    //     0xa7a368: stur            w1, [x3, #0xf]
    // 0xa7a36c: r1 = Null
    //     0xa7a36c: mov             x1, NULL
    // 0xa7a370: r2 = 4
    //     0xa7a370: movz            x2, #0x4
    // 0xa7a374: r0 = AllocateArray()
    //     0xa7a374: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa7a378: mov             x2, x0
    // 0xa7a37c: ldur            x0, [fp, #-0x18]
    // 0xa7a380: stur            x2, [fp, #-0x30]
    // 0xa7a384: StoreField: r2->field_f = r0
    //     0xa7a384: stur            w0, [x2, #0xf]
    // 0xa7a388: ldur            x0, [fp, #-0x20]
    // 0xa7a38c: StoreField: r2->field_13 = r0
    //     0xa7a38c: stur            w0, [x2, #0x13]
    // 0xa7a390: r1 = <Object?>
    //     0xa7a390: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa7a394: r0 = AllocateGrowableArray()
    //     0xa7a394: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa7a398: mov             x1, x0
    // 0xa7a39c: ldur            x0, [fp, #-0x30]
    // 0xa7a3a0: StoreField: r1->field_f = r0
    //     0xa7a3a0: stur            w0, [x1, #0xf]
    // 0xa7a3a4: r0 = 4
    //     0xa7a3a4: movz            x0, #0x4
    // 0xa7a3a8: StoreField: r1->field_b = r0
    //     0xa7a3a8: stur            w0, [x1, #0xb]
    // 0xa7a3ac: mov             x2, x1
    // 0xa7a3b0: ldur            x1, [fp, #-0x28]
    // 0xa7a3b4: r0 = send()
    //     0xa7a3b4: bl              #0x5f89e8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa7a3b8: mov             x1, x0
    // 0xa7a3bc: stur            x1, [fp, #-0x18]
    // 0xa7a3c0: r0 = Await()
    //     0xa7a3c0: bl              #0x4d1fd0  ; AwaitStub
    // 0xa7a3c4: mov             x3, x0
    // 0xa7a3c8: r2 = Null
    //     0xa7a3c8: mov             x2, NULL
    // 0xa7a3cc: r1 = Null
    //     0xa7a3cc: mov             x1, NULL
    // 0xa7a3d0: stur            x3, [fp, #-0x18]
    // 0xa7a3d4: r4 = 60
    //     0xa7a3d4: movz            x4, #0x3c
    // 0xa7a3d8: branchIfSmi(r0, 0xa7a3e4)
    //     0xa7a3d8: tbz             w0, #0, #0xa7a3e4
    // 0xa7a3dc: r4 = LoadClassIdInstr(r0)
    //     0xa7a3dc: ldur            x4, [x0, #-1]
    //     0xa7a3e0: ubfx            x4, x4, #0xc, #0x14
    // 0xa7a3e4: sub             x4, x4, #0x5a
    // 0xa7a3e8: cmp             x4, #2
    // 0xa7a3ec: b.ls            #0xa7a400
    // 0xa7a3f0: r8 = List<Object?>?
    //     0xa7a3f0: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0xa7a3f4: r3 = Null
    //     0xa7a3f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10658] Null
    //     0xa7a3f8: ldr             x3, [x3, #0x658]
    // 0xa7a3fc: r0 = List<Object?>?()
    //     0xa7a3fc: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0xa7a400: ldur            x1, [fp, #-0x18]
    // 0xa7a404: cmp             w1, NULL
    // 0xa7a408: b.eq            #0xa7a4c4
    // 0xa7a40c: r0 = LoadClassIdInstr(r1)
    //     0xa7a40c: ldur            x0, [x1, #-1]
    //     0xa7a410: ubfx            x0, x0, #0xc, #0x14
    // 0xa7a414: str             x1, [SP]
    // 0xa7a418: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa7a418: movz            x17, #0xaafa
    //     0xa7a41c: add             lr, x0, x17
    //     0xa7a420: ldr             lr, [x21, lr, lsl #3]
    //     0xa7a424: blr             lr
    // 0xa7a428: r1 = LoadInt32Instr(r0)
    //     0xa7a428: sbfx            x1, x0, #1, #0x1f
    //     0xa7a42c: tbz             w0, #0, #0xa7a434
    //     0xa7a430: ldur            x1, [x0, #7]
    // 0xa7a434: cmp             x1, #1
    // 0xa7a438: b.gt            #0xa7a4d4
    // 0xa7a43c: ldur            x1, [fp, #-0x18]
    // 0xa7a440: r0 = LoadClassIdInstr(r1)
    //     0xa7a440: ldur            x0, [x1, #-1]
    //     0xa7a444: ubfx            x0, x0, #0xc, #0x14
    // 0xa7a448: stp             xzr, x1, [SP]
    // 0xa7a44c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7a44c: sub             lr, x0, #0x39f
    //     0xa7a450: ldr             lr, [x21, lr, lsl #3]
    //     0xa7a454: blr             lr
    // 0xa7a458: cmp             w0, NULL
    // 0xa7a45c: b.eq            #0xa7a5e8
    // 0xa7a460: ldur            x1, [fp, #-0x18]
    // 0xa7a464: r0 = LoadClassIdInstr(r1)
    //     0xa7a464: ldur            x0, [x1, #-1]
    //     0xa7a468: ubfx            x0, x0, #0xc, #0x14
    // 0xa7a46c: stp             xzr, x1, [SP]
    // 0xa7a470: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7a470: sub             lr, x0, #0x39f
    //     0xa7a474: ldr             lr, [x21, lr, lsl #3]
    //     0xa7a478: blr             lr
    // 0xa7a47c: mov             x3, x0
    // 0xa7a480: r2 = Null
    //     0xa7a480: mov             x2, NULL
    // 0xa7a484: r1 = Null
    //     0xa7a484: mov             x1, NULL
    // 0xa7a488: stur            x3, [fp, #-0x20]
    // 0xa7a48c: r4 = 60
    //     0xa7a48c: movz            x4, #0x3c
    // 0xa7a490: branchIfSmi(r0, 0xa7a49c)
    //     0xa7a490: tbz             w0, #0, #0xa7a49c
    // 0xa7a494: r4 = LoadClassIdInstr(r0)
    //     0xa7a494: ldur            x4, [x0, #-1]
    //     0xa7a498: ubfx            x4, x4, #0xc, #0x14
    // 0xa7a49c: cmp             x4, #0x3f
    // 0xa7a4a0: b.eq            #0xa7a4b4
    // 0xa7a4a4: r8 = bool?
    //     0xa7a4a4: ldr             x8, [PP, #0x5838]  ; [pp+0x5838] Type: bool?
    // 0xa7a4a8: r3 = Null
    //     0xa7a4a8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10668] Null
    //     0xa7a4ac: ldr             x3, [x3, #0x668]
    // 0xa7a4b0: r0 = bool?()
    //     0xa7a4b0: bl              #0x4c525c  ; IsType_bool?_Stub
    // 0xa7a4b4: ldur            x0, [fp, #-0x20]
    // 0xa7a4b8: cmp             w0, NULL
    // 0xa7a4bc: b.eq            #0xa7a61c
    // 0xa7a4c0: r0 = ReturnAsyncNotFuture()
    //     0xa7a4c0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa7a4c4: ldur            x1, [fp, #-0x10]
    // 0xa7a4c8: r0 = _createConnectionError()
    //     0xa7a4c8: bl              #0x73e85c  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xa7a4cc: r0 = Throw()
    //     0xa7a4cc: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7a4d0: brk             #0
    // 0xa7a4d4: ldur            x1, [fp, #-0x18]
    // 0xa7a4d8: r0 = LoadClassIdInstr(r1)
    //     0xa7a4d8: ldur            x0, [x1, #-1]
    //     0xa7a4dc: ubfx            x0, x0, #0xc, #0x14
    // 0xa7a4e0: stp             xzr, x1, [SP]
    // 0xa7a4e4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7a4e4: sub             lr, x0, #0x39f
    //     0xa7a4e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa7a4ec: blr             lr
    // 0xa7a4f0: mov             x3, x0
    // 0xa7a4f4: stur            x3, [fp, #-0x10]
    // 0xa7a4f8: cmp             w3, NULL
    // 0xa7a4fc: b.eq            #0xa7a620
    // 0xa7a500: mov             x0, x3
    // 0xa7a504: r2 = Null
    //     0xa7a504: mov             x2, NULL
    // 0xa7a508: r1 = Null
    //     0xa7a508: mov             x1, NULL
    // 0xa7a50c: r4 = 60
    //     0xa7a50c: movz            x4, #0x3c
    // 0xa7a510: branchIfSmi(r0, 0xa7a51c)
    //     0xa7a510: tbz             w0, #0, #0xa7a51c
    // 0xa7a514: r4 = LoadClassIdInstr(r0)
    //     0xa7a514: ldur            x4, [x0, #-1]
    //     0xa7a518: ubfx            x4, x4, #0xc, #0x14
    // 0xa7a51c: sub             x4, x4, #0x5e
    // 0xa7a520: cmp             x4, #1
    // 0xa7a524: b.ls            #0xa7a538
    // 0xa7a528: r8 = String
    //     0xa7a528: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa7a52c: r3 = Null
    //     0xa7a52c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10678] Null
    //     0xa7a530: ldr             x3, [x3, #0x678]
    // 0xa7a534: r0 = String()
    //     0xa7a534: bl              #0xba0168  ; IsType_String_Stub
    // 0xa7a538: ldur            x1, [fp, #-0x18]
    // 0xa7a53c: r0 = LoadClassIdInstr(r1)
    //     0xa7a53c: ldur            x0, [x1, #-1]
    //     0xa7a540: ubfx            x0, x0, #0xc, #0x14
    // 0xa7a544: r16 = 2
    //     0xa7a544: movz            x16, #0x2
    // 0xa7a548: stp             x16, x1, [SP]
    // 0xa7a54c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7a54c: sub             lr, x0, #0x39f
    //     0xa7a550: ldr             lr, [x21, lr, lsl #3]
    //     0xa7a554: blr             lr
    // 0xa7a558: mov             x3, x0
    // 0xa7a55c: r2 = Null
    //     0xa7a55c: mov             x2, NULL
    // 0xa7a560: r1 = Null
    //     0xa7a560: mov             x1, NULL
    // 0xa7a564: stur            x3, [fp, #-0x20]
    // 0xa7a568: r4 = 60
    //     0xa7a568: movz            x4, #0x3c
    // 0xa7a56c: branchIfSmi(r0, 0xa7a578)
    //     0xa7a56c: tbz             w0, #0, #0xa7a578
    // 0xa7a570: r4 = LoadClassIdInstr(r0)
    //     0xa7a570: ldur            x4, [x0, #-1]
    //     0xa7a574: ubfx            x4, x4, #0xc, #0x14
    // 0xa7a578: sub             x4, x4, #0x5e
    // 0xa7a57c: cmp             x4, #1
    // 0xa7a580: b.ls            #0xa7a594
    // 0xa7a584: r8 = String?
    //     0xa7a584: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xa7a588: r3 = Null
    //     0xa7a588: add             x3, PP, #0x10, lsl #12  ; [pp+0x10688] Null
    //     0xa7a58c: ldr             x3, [x3, #0x688]
    // 0xa7a590: r0 = String?()
    //     0xa7a590: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xa7a594: ldur            x0, [fp, #-0x18]
    // 0xa7a598: r1 = LoadClassIdInstr(r0)
    //     0xa7a598: ldur            x1, [x0, #-1]
    //     0xa7a59c: ubfx            x1, x1, #0xc, #0x14
    // 0xa7a5a0: r16 = 4
    //     0xa7a5a0: movz            x16, #0x4
    // 0xa7a5a4: stp             x16, x0, [SP]
    // 0xa7a5a8: mov             x0, x1
    // 0xa7a5ac: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7a5ac: sub             lr, x0, #0x39f
    //     0xa7a5b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa7a5b4: blr             lr
    // 0xa7a5b8: stur            x0, [fp, #-0x18]
    // 0xa7a5bc: r0 = PlatformException()
    //     0xa7a5bc: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa7a5c0: mov             x1, x0
    // 0xa7a5c4: ldur            x0, [fp, #-0x10]
    // 0xa7a5c8: StoreField: r1->field_7 = r0
    //     0xa7a5c8: stur            w0, [x1, #7]
    // 0xa7a5cc: ldur            x0, [fp, #-0x20]
    // 0xa7a5d0: StoreField: r1->field_b = r0
    //     0xa7a5d0: stur            w0, [x1, #0xb]
    // 0xa7a5d4: ldur            x0, [fp, #-0x18]
    // 0xa7a5d8: StoreField: r1->field_f = r0
    //     0xa7a5d8: stur            w0, [x1, #0xf]
    // 0xa7a5dc: mov             x0, x1
    // 0xa7a5e0: r0 = Throw()
    //     0xa7a5e0: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7a5e4: brk             #0
    // 0xa7a5e8: r0 = PlatformException()
    //     0xa7a5e8: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa7a5ec: mov             x1, x0
    // 0xa7a5f0: r0 = "null-error"
    //     0xa7a5f0: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb80] "null-error"
    //     0xa7a5f4: ldr             x0, [x0, #0xb80]
    // 0xa7a5f8: StoreField: r1->field_7 = r0
    //     0xa7a5f8: stur            w0, [x1, #7]
    // 0xa7a5fc: r0 = "Host platform returned null value for non-null return value."
    //     0xa7a5fc: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb88] "Host platform returned null value for non-null return value."
    //     0xa7a600: ldr             x0, [x0, #0xb88]
    // 0xa7a604: StoreField: r1->field_b = r0
    //     0xa7a604: stur            w0, [x1, #0xb]
    // 0xa7a608: mov             x0, x1
    // 0xa7a60c: r0 = Throw()
    //     0xa7a60c: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7a610: brk             #0
    // 0xa7a614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a614: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a618: b               #0xa7a30c
    // 0xa7a61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7a61c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7a620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7a620: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) async {
    // ** addr: 0xa7b994, size: 0x334
    // 0xa7b994: EnterFrame
    //     0xa7b994: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b998: mov             fp, SP
    // 0xa7b99c: AllocStack(0x38)
    //     0xa7b99c: sub             SP, SP, #0x38
    // 0xa7b9a0: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa7b9a0: stur            NULL, [fp, #-8]
    //     0xa7b9a4: stur            x1, [fp, #-0x10]
    //     0xa7b9a8: stur            x2, [fp, #-0x18]
    // 0xa7b9ac: CheckStackOverflow
    //     0xa7b9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b9b0: cmp             SP, x16
    //     0xa7b9b4: b.ls            #0xa7bcb8
    // 0xa7b9b8: InitAsync() -> Future<bool>
    //     0xa7b9b8: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0xa7b9bc: bl              #0x4d2210  ; InitAsyncStub
    // 0xa7b9c0: r1 = Null
    //     0xa7b9c0: mov             x1, NULL
    // 0xa7b9c4: r2 = 4
    //     0xa7b9c4: movz            x2, #0x4
    // 0xa7b9c8: r0 = AllocateArray()
    //     0xa7b9c8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa7b9cc: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"
    //     0xa7b9cc: add             x16, PP, #0x27, lsl #12  ; [pp+0x277a8] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"
    //     0xa7b9d0: ldr             x16, [x16, #0x7a8]
    // 0xa7b9d4: StoreField: r0->field_f = r16
    //     0xa7b9d4: stur            w16, [x0, #0xf]
    // 0xa7b9d8: ldur            x1, [fp, #-0x10]
    // 0xa7b9dc: LoadField: r2 = r1->field_b
    //     0xa7b9dc: ldur            w2, [x1, #0xb]
    // 0xa7b9e0: DecompressPointer r2
    //     0xa7b9e0: add             x2, x2, HEAP, lsl #32
    // 0xa7b9e4: StoreField: r0->field_13 = r2
    //     0xa7b9e4: stur            w2, [x0, #0x13]
    // 0xa7b9e8: str             x0, [SP]
    // 0xa7b9ec: r0 = _interpolate()
    //     0xa7b9ec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa7b9f0: r1 = <Object?>
    //     0xa7b9f0: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa7b9f4: stur            x0, [fp, #-0x10]
    // 0xa7b9f8: r0 = BasicMessageChannel()
    //     0xa7b9f8: bl              #0x6a9f94  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa7b9fc: mov             x3, x0
    // 0xa7ba00: ldur            x0, [fp, #-0x10]
    // 0xa7ba04: stur            x3, [fp, #-0x20]
    // 0xa7ba08: StoreField: r3->field_b = r0
    //     0xa7ba08: stur            w0, [x3, #0xb]
    // 0xa7ba0c: r1 = Instance__PigeonCodec
    //     0xa7ba0c: add             x1, PP, #0x10, lsl #12  ; [pp+0x104d0] Obj!_PigeonCodec@b511b1
    //     0xa7ba10: ldr             x1, [x1, #0x4d0]
    // 0xa7ba14: StoreField: r3->field_f = r1
    //     0xa7ba14: stur            w1, [x3, #0xf]
    // 0xa7ba18: r1 = Null
    //     0xa7ba18: mov             x1, NULL
    // 0xa7ba1c: r2 = 2
    //     0xa7ba1c: movz            x2, #0x2
    // 0xa7ba20: r0 = AllocateArray()
    //     0xa7ba20: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa7ba24: mov             x2, x0
    // 0xa7ba28: ldur            x0, [fp, #-0x18]
    // 0xa7ba2c: stur            x2, [fp, #-0x28]
    // 0xa7ba30: StoreField: r2->field_f = r0
    //     0xa7ba30: stur            w0, [x2, #0xf]
    // 0xa7ba34: r1 = <Object?>
    //     0xa7ba34: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa7ba38: r0 = AllocateGrowableArray()
    //     0xa7ba38: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa7ba3c: mov             x1, x0
    // 0xa7ba40: ldur            x0, [fp, #-0x28]
    // 0xa7ba44: StoreField: r1->field_f = r0
    //     0xa7ba44: stur            w0, [x1, #0xf]
    // 0xa7ba48: r0 = 2
    //     0xa7ba48: movz            x0, #0x2
    // 0xa7ba4c: StoreField: r1->field_b = r0
    //     0xa7ba4c: stur            w0, [x1, #0xb]
    // 0xa7ba50: mov             x2, x1
    // 0xa7ba54: ldur            x1, [fp, #-0x20]
    // 0xa7ba58: r0 = send()
    //     0xa7ba58: bl              #0x5f89e8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa7ba5c: mov             x1, x0
    // 0xa7ba60: stur            x1, [fp, #-0x18]
    // 0xa7ba64: r0 = Await()
    //     0xa7ba64: bl              #0x4d1fd0  ; AwaitStub
    // 0xa7ba68: mov             x3, x0
    // 0xa7ba6c: r2 = Null
    //     0xa7ba6c: mov             x2, NULL
    // 0xa7ba70: r1 = Null
    //     0xa7ba70: mov             x1, NULL
    // 0xa7ba74: stur            x3, [fp, #-0x18]
    // 0xa7ba78: r4 = 60
    //     0xa7ba78: movz            x4, #0x3c
    // 0xa7ba7c: branchIfSmi(r0, 0xa7ba88)
    //     0xa7ba7c: tbz             w0, #0, #0xa7ba88
    // 0xa7ba80: r4 = LoadClassIdInstr(r0)
    //     0xa7ba80: ldur            x4, [x0, #-1]
    //     0xa7ba84: ubfx            x4, x4, #0xc, #0x14
    // 0xa7ba88: sub             x4, x4, #0x5a
    // 0xa7ba8c: cmp             x4, #2
    // 0xa7ba90: b.ls            #0xa7baa4
    // 0xa7ba94: r8 = List<Object?>?
    //     0xa7ba94: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0xa7ba98: r3 = Null
    //     0xa7ba98: add             x3, PP, #0x27, lsl #12  ; [pp+0x277b0] Null
    //     0xa7ba9c: ldr             x3, [x3, #0x7b0]
    // 0xa7baa0: r0 = List<Object?>?()
    //     0xa7baa0: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0xa7baa4: ldur            x1, [fp, #-0x18]
    // 0xa7baa8: cmp             w1, NULL
    // 0xa7baac: b.eq            #0xa7bb68
    // 0xa7bab0: r0 = LoadClassIdInstr(r1)
    //     0xa7bab0: ldur            x0, [x1, #-1]
    //     0xa7bab4: ubfx            x0, x0, #0xc, #0x14
    // 0xa7bab8: str             x1, [SP]
    // 0xa7babc: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa7babc: movz            x17, #0xaafa
    //     0xa7bac0: add             lr, x0, x17
    //     0xa7bac4: ldr             lr, [x21, lr, lsl #3]
    //     0xa7bac8: blr             lr
    // 0xa7bacc: r1 = LoadInt32Instr(r0)
    //     0xa7bacc: sbfx            x1, x0, #1, #0x1f
    //     0xa7bad0: tbz             w0, #0, #0xa7bad8
    //     0xa7bad4: ldur            x1, [x0, #7]
    // 0xa7bad8: cmp             x1, #1
    // 0xa7badc: b.gt            #0xa7bb78
    // 0xa7bae0: ldur            x1, [fp, #-0x18]
    // 0xa7bae4: r0 = LoadClassIdInstr(r1)
    //     0xa7bae4: ldur            x0, [x1, #-1]
    //     0xa7bae8: ubfx            x0, x0, #0xc, #0x14
    // 0xa7baec: stp             xzr, x1, [SP]
    // 0xa7baf0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7baf0: sub             lr, x0, #0x39f
    //     0xa7baf4: ldr             lr, [x21, lr, lsl #3]
    //     0xa7baf8: blr             lr
    // 0xa7bafc: cmp             w0, NULL
    // 0xa7bb00: b.eq            #0xa7bc8c
    // 0xa7bb04: ldur            x1, [fp, #-0x18]
    // 0xa7bb08: r0 = LoadClassIdInstr(r1)
    //     0xa7bb08: ldur            x0, [x1, #-1]
    //     0xa7bb0c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7bb10: stp             xzr, x1, [SP]
    // 0xa7bb14: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7bb14: sub             lr, x0, #0x39f
    //     0xa7bb18: ldr             lr, [x21, lr, lsl #3]
    //     0xa7bb1c: blr             lr
    // 0xa7bb20: mov             x3, x0
    // 0xa7bb24: r2 = Null
    //     0xa7bb24: mov             x2, NULL
    // 0xa7bb28: r1 = Null
    //     0xa7bb28: mov             x1, NULL
    // 0xa7bb2c: stur            x3, [fp, #-0x20]
    // 0xa7bb30: r4 = 60
    //     0xa7bb30: movz            x4, #0x3c
    // 0xa7bb34: branchIfSmi(r0, 0xa7bb40)
    //     0xa7bb34: tbz             w0, #0, #0xa7bb40
    // 0xa7bb38: r4 = LoadClassIdInstr(r0)
    //     0xa7bb38: ldur            x4, [x0, #-1]
    //     0xa7bb3c: ubfx            x4, x4, #0xc, #0x14
    // 0xa7bb40: cmp             x4, #0x3f
    // 0xa7bb44: b.eq            #0xa7bb58
    // 0xa7bb48: r8 = bool?
    //     0xa7bb48: ldr             x8, [PP, #0x5838]  ; [pp+0x5838] Type: bool?
    // 0xa7bb4c: r3 = Null
    //     0xa7bb4c: add             x3, PP, #0x27, lsl #12  ; [pp+0x277c0] Null
    //     0xa7bb50: ldr             x3, [x3, #0x7c0]
    // 0xa7bb54: r0 = bool?()
    //     0xa7bb54: bl              #0x4c525c  ; IsType_bool?_Stub
    // 0xa7bb58: ldur            x0, [fp, #-0x20]
    // 0xa7bb5c: cmp             w0, NULL
    // 0xa7bb60: b.eq            #0xa7bcc0
    // 0xa7bb64: r0 = ReturnAsyncNotFuture()
    //     0xa7bb64: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa7bb68: ldur            x1, [fp, #-0x10]
    // 0xa7bb6c: r0 = _createConnectionError()
    //     0xa7bb6c: bl              #0x73e85c  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xa7bb70: r0 = Throw()
    //     0xa7bb70: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7bb74: brk             #0
    // 0xa7bb78: ldur            x1, [fp, #-0x18]
    // 0xa7bb7c: r0 = LoadClassIdInstr(r1)
    //     0xa7bb7c: ldur            x0, [x1, #-1]
    //     0xa7bb80: ubfx            x0, x0, #0xc, #0x14
    // 0xa7bb84: stp             xzr, x1, [SP]
    // 0xa7bb88: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7bb88: sub             lr, x0, #0x39f
    //     0xa7bb8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7bb90: blr             lr
    // 0xa7bb94: mov             x3, x0
    // 0xa7bb98: stur            x3, [fp, #-0x10]
    // 0xa7bb9c: cmp             w3, NULL
    // 0xa7bba0: b.eq            #0xa7bcc4
    // 0xa7bba4: mov             x0, x3
    // 0xa7bba8: r2 = Null
    //     0xa7bba8: mov             x2, NULL
    // 0xa7bbac: r1 = Null
    //     0xa7bbac: mov             x1, NULL
    // 0xa7bbb0: r4 = 60
    //     0xa7bbb0: movz            x4, #0x3c
    // 0xa7bbb4: branchIfSmi(r0, 0xa7bbc0)
    //     0xa7bbb4: tbz             w0, #0, #0xa7bbc0
    // 0xa7bbb8: r4 = LoadClassIdInstr(r0)
    //     0xa7bbb8: ldur            x4, [x0, #-1]
    //     0xa7bbbc: ubfx            x4, x4, #0xc, #0x14
    // 0xa7bbc0: sub             x4, x4, #0x5e
    // 0xa7bbc4: cmp             x4, #1
    // 0xa7bbc8: b.ls            #0xa7bbdc
    // 0xa7bbcc: r8 = String
    //     0xa7bbcc: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa7bbd0: r3 = Null
    //     0xa7bbd0: add             x3, PP, #0x27, lsl #12  ; [pp+0x277d0] Null
    //     0xa7bbd4: ldr             x3, [x3, #0x7d0]
    // 0xa7bbd8: r0 = String()
    //     0xa7bbd8: bl              #0xba0168  ; IsType_String_Stub
    // 0xa7bbdc: ldur            x1, [fp, #-0x18]
    // 0xa7bbe0: r0 = LoadClassIdInstr(r1)
    //     0xa7bbe0: ldur            x0, [x1, #-1]
    //     0xa7bbe4: ubfx            x0, x0, #0xc, #0x14
    // 0xa7bbe8: r16 = 2
    //     0xa7bbe8: movz            x16, #0x2
    // 0xa7bbec: stp             x16, x1, [SP]
    // 0xa7bbf0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7bbf0: sub             lr, x0, #0x39f
    //     0xa7bbf4: ldr             lr, [x21, lr, lsl #3]
    //     0xa7bbf8: blr             lr
    // 0xa7bbfc: mov             x3, x0
    // 0xa7bc00: r2 = Null
    //     0xa7bc00: mov             x2, NULL
    // 0xa7bc04: r1 = Null
    //     0xa7bc04: mov             x1, NULL
    // 0xa7bc08: stur            x3, [fp, #-0x20]
    // 0xa7bc0c: r4 = 60
    //     0xa7bc0c: movz            x4, #0x3c
    // 0xa7bc10: branchIfSmi(r0, 0xa7bc1c)
    //     0xa7bc10: tbz             w0, #0, #0xa7bc1c
    // 0xa7bc14: r4 = LoadClassIdInstr(r0)
    //     0xa7bc14: ldur            x4, [x0, #-1]
    //     0xa7bc18: ubfx            x4, x4, #0xc, #0x14
    // 0xa7bc1c: sub             x4, x4, #0x5e
    // 0xa7bc20: cmp             x4, #1
    // 0xa7bc24: b.ls            #0xa7bc38
    // 0xa7bc28: r8 = String?
    //     0xa7bc28: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xa7bc2c: r3 = Null
    //     0xa7bc2c: add             x3, PP, #0x27, lsl #12  ; [pp+0x277e0] Null
    //     0xa7bc30: ldr             x3, [x3, #0x7e0]
    // 0xa7bc34: r0 = String?()
    //     0xa7bc34: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xa7bc38: ldur            x0, [fp, #-0x18]
    // 0xa7bc3c: r1 = LoadClassIdInstr(r0)
    //     0xa7bc3c: ldur            x1, [x0, #-1]
    //     0xa7bc40: ubfx            x1, x1, #0xc, #0x14
    // 0xa7bc44: r16 = 4
    //     0xa7bc44: movz            x16, #0x4
    // 0xa7bc48: stp             x16, x0, [SP]
    // 0xa7bc4c: mov             x0, x1
    // 0xa7bc50: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa7bc50: sub             lr, x0, #0x39f
    //     0xa7bc54: ldr             lr, [x21, lr, lsl #3]
    //     0xa7bc58: blr             lr
    // 0xa7bc5c: stur            x0, [fp, #-0x18]
    // 0xa7bc60: r0 = PlatformException()
    //     0xa7bc60: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa7bc64: mov             x1, x0
    // 0xa7bc68: ldur            x0, [fp, #-0x10]
    // 0xa7bc6c: StoreField: r1->field_7 = r0
    //     0xa7bc6c: stur            w0, [x1, #7]
    // 0xa7bc70: ldur            x0, [fp, #-0x20]
    // 0xa7bc74: StoreField: r1->field_b = r0
    //     0xa7bc74: stur            w0, [x1, #0xb]
    // 0xa7bc78: ldur            x0, [fp, #-0x18]
    // 0xa7bc7c: StoreField: r1->field_f = r0
    //     0xa7bc7c: stur            w0, [x1, #0xf]
    // 0xa7bc80: mov             x0, x1
    // 0xa7bc84: r0 = Throw()
    //     0xa7bc84: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7bc88: brk             #0
    // 0xa7bc8c: r0 = PlatformException()
    //     0xa7bc8c: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa7bc90: mov             x1, x0
    // 0xa7bc94: r0 = "null-error"
    //     0xa7bc94: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb80] "null-error"
    //     0xa7bc98: ldr             x0, [x0, #0xb80]
    // 0xa7bc9c: StoreField: r1->field_7 = r0
    //     0xa7bc9c: stur            w0, [x1, #7]
    // 0xa7bca0: r0 = "Host platform returned null value for non-null return value."
    //     0xa7bca0: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb88] "Host platform returned null value for non-null return value."
    //     0xa7bca4: ldr             x0, [x0, #0xb88]
    // 0xa7bca8: StoreField: r1->field_b = r0
    //     0xa7bca8: stur            w0, [x1, #0xb]
    // 0xa7bcac: mov             x0, x1
    // 0xa7bcb0: r0 = Throw()
    //     0xa7bcb0: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7bcb4: brk             #0
    // 0xa7bcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bcb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7bcbc: b               #0xa7b9b8
    // 0xa7bcc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7bcc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7bcc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7bcc4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4861, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x9f143c, size: 0x2c
    // 0x9f143c: EnterFrame
    //     0x9f143c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1440: mov             fp, SP
    // 0x9f1444: CheckStackOverflow
    //     0x9f1444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1448: cmp             SP, x16
    //     0x9f144c: b.ls            #0x9f1460
    // 0x9f1450: r0 = readValueOfType()
    //     0x9f1450: bl              #0x9f17d4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x9f1454: LeaveFrame
    //     0x9f1454: mov             SP, fp
    //     0x9f1458: ldp             fp, lr, [SP], #0x10
    // 0x9f145c: ret
    //     0x9f145c: ret             
    // 0x9f1460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1460: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1464: b               #0x9f1450
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xa33d40, size: 0x88
    // 0xa33d40: EnterFrame
    //     0xa33d40: stp             fp, lr, [SP, #-0x10]!
    //     0xa33d44: mov             fp, SP
    // 0xa33d48: AllocStack(0x10)
    //     0xa33d48: sub             SP, SP, #0x10
    // 0xa33d4c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa33d4c: mov             x0, x2
    //     0xa33d50: stur            x2, [fp, #-8]
    //     0xa33d54: stur            x3, [fp, #-0x10]
    // 0xa33d58: CheckStackOverflow
    //     0xa33d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33d5c: cmp             SP, x16
    //     0xa33d60: b.ls            #0xa33dc0
    // 0xa33d64: r2 = 60
    //     0xa33d64: movz            x2, #0x3c
    // 0xa33d68: branchIfSmi(r3, 0xa33d74)
    //     0xa33d68: tbz             w3, #0, #0xa33d74
    // 0xa33d6c: r2 = LoadClassIdInstr(r3)
    //     0xa33d6c: ldur            x2, [x3, #-1]
    //     0xa33d70: ubfx            x2, x2, #0xc, #0x14
    // 0xa33d74: sub             x16, x2, #0x3c
    // 0xa33d78: cmp             x16, #1
    // 0xa33d7c: b.hi            #0xa33da8
    // 0xa33d80: mov             x1, x0
    // 0xa33d84: r2 = 4
    //     0xa33d84: movz            x2, #0x4
    // 0xa33d88: r0 = _add()
    //     0xa33d88: bl              #0xa32e80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xa33d8c: ldur            x3, [fp, #-0x10]
    // 0xa33d90: r2 = LoadInt32Instr(r3)
    //     0xa33d90: sbfx            x2, x3, #1, #0x1f
    //     0xa33d94: tbz             w3, #0, #0xa33d9c
    //     0xa33d98: ldur            x2, [x3, #7]
    // 0xa33d9c: ldur            x1, [fp, #-8]
    // 0xa33da0: r0 = putInt64()
    //     0xa33da0: bl              #0xa335a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xa33da4: b               #0xa33db0
    // 0xa33da8: ldur            x2, [fp, #-8]
    // 0xa33dac: r0 = writeValue()
    //     0xa33dac: bl              #0xa33ec4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xa33db0: r0 = Null
    //     0xa33db0: mov             x0, NULL
    // 0xa33db4: LeaveFrame
    //     0xa33db4: mov             SP, fp
    //     0xa33db8: ldp             fp, lr, [SP], #0x10
    // 0xa33dbc: ret
    //     0xa33dbc: ret             
    // 0xa33dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33dc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33dc4: b               #0xa33d64
  }
}
