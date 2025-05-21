// lib: , url: package:shared_preferences_android/src/messages.g.dart

// class id: 1050469, size: 0x8
class :: {
}

// class id: 454, size: 0x10, field offset: 0x8
class SharedPreferencesApi extends Object {

  _ remove(/* No info */) async {
    // ** addr: 0xbf5234, size: 0x35c
    // 0xbf5234: EnterFrame
    //     0xbf5234: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5238: mov             fp, SP
    // 0xbf523c: AllocStack(0x38)
    //     0xbf523c: sub             SP, SP, #0x38
    // 0xbf5240: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbf5240: stur            NULL, [fp, #-8]
    //     0xbf5244: stur            x1, [fp, #-0x10]
    //     0xbf5248: stur            x2, [fp, #-0x18]
    // 0xbf524c: CheckStackOverflow
    //     0xbf524c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5250: cmp             SP, x16
    //     0xbf5254: b.ls            #0xbf5580
    // 0xbf5258: InitAsync() -> Future<bool>
    //     0xbf5258: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0xbf525c: bl              #0x582584  ; InitAsyncStub
    // 0xbf5260: r1 = Null
    //     0xbf5260: mov             x1, NULL
    // 0xbf5264: r2 = 4
    //     0xbf5264: movz            x2, #0x4
    // 0xbf5268: r0 = AllocateArray()
    //     0xbf5268: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbf526c: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"
    //     0xbf526c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0a0] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"
    //     0xbf5270: ldr             x16, [x16, #0xa0]
    // 0xbf5274: StoreField: r0->field_f = r16
    //     0xbf5274: stur            w16, [x0, #0xf]
    // 0xbf5278: ldur            x1, [fp, #-0x10]
    // 0xbf527c: LoadField: r2 = r1->field_b
    //     0xbf527c: ldur            w2, [x1, #0xb]
    // 0xbf5280: DecompressPointer r2
    //     0xbf5280: add             x2, x2, HEAP, lsl #32
    // 0xbf5284: StoreField: r0->field_13 = r2
    //     0xbf5284: stur            w2, [x0, #0x13]
    // 0xbf5288: str             x0, [SP]
    // 0xbf528c: r0 = _interpolate()
    //     0xbf528c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xbf5290: r1 = <Object?>
    //     0xbf5290: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xbf5294: stur            x0, [fp, #-0x10]
    // 0xbf5298: r0 = BasicMessageChannel()
    //     0xbf5298: bl              #0x7dce40  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbf529c: mov             x3, x0
    // 0xbf52a0: ldur            x0, [fp, #-0x10]
    // 0xbf52a4: stur            x3, [fp, #-0x20]
    // 0xbf52a8: StoreField: r3->field_b = r0
    //     0xbf52a8: stur            w0, [x3, #0xb]
    // 0xbf52ac: r1 = Instance__PigeonCodec
    //     0xbf52ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!_PigeonCodec@dc3dc1
    //     0xbf52b0: ldr             x1, [x1, #0x188]
    // 0xbf52b4: StoreField: r3->field_f = r1
    //     0xbf52b4: stur            w1, [x3, #0xf]
    // 0xbf52b8: r1 = Null
    //     0xbf52b8: mov             x1, NULL
    // 0xbf52bc: r2 = 2
    //     0xbf52bc: movz            x2, #0x2
    // 0xbf52c0: r0 = AllocateArray()
    //     0xbf52c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbf52c4: mov             x2, x0
    // 0xbf52c8: ldur            x0, [fp, #-0x18]
    // 0xbf52cc: stur            x2, [fp, #-0x28]
    // 0xbf52d0: StoreField: r2->field_f = r0
    //     0xbf52d0: stur            w0, [x2, #0xf]
    // 0xbf52d4: r1 = <Object?>
    //     0xbf52d4: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xbf52d8: r0 = AllocateGrowableArray()
    //     0xbf52d8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xbf52dc: mov             x1, x0
    // 0xbf52e0: ldur            x0, [fp, #-0x28]
    // 0xbf52e4: StoreField: r1->field_f = r0
    //     0xbf52e4: stur            w0, [x1, #0xf]
    // 0xbf52e8: r0 = 2
    //     0xbf52e8: movz            x0, #0x2
    // 0xbf52ec: StoreField: r1->field_b = r0
    //     0xbf52ec: stur            w0, [x1, #0xb]
    // 0xbf52f0: mov             x2, x1
    // 0xbf52f4: ldur            x1, [fp, #-0x20]
    // 0xbf52f8: r0 = send()
    //     0xbf52f8: bl              #0x6bc53c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbf52fc: mov             x1, x0
    // 0xbf5300: stur            x1, [fp, #-0x18]
    // 0xbf5304: r0 = Await()
    //     0xbf5304: bl              #0x582344  ; AwaitStub
    // 0xbf5308: mov             x3, x0
    // 0xbf530c: r2 = Null
    //     0xbf530c: mov             x2, NULL
    // 0xbf5310: r1 = Null
    //     0xbf5310: mov             x1, NULL
    // 0xbf5314: stur            x3, [fp, #-0x18]
    // 0xbf5318: r4 = 60
    //     0xbf5318: movz            x4, #0x3c
    // 0xbf531c: branchIfSmi(r0, 0xbf5328)
    //     0xbf531c: tbz             w0, #0, #0xbf5328
    // 0xbf5320: r4 = LoadClassIdInstr(r0)
    //     0xbf5320: ldur            x4, [x0, #-1]
    //     0xbf5324: ubfx            x4, x4, #0xc, #0x14
    // 0xbf5328: sub             x4, x4, #0x5a
    // 0xbf532c: cmp             x4, #2
    // 0xbf5330: b.ls            #0xbf5344
    // 0xbf5334: r8 = List<Object?>?
    //     0xbf5334: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0xbf5338: r3 = Null
    //     0xbf5338: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0a8] Null
    //     0xbf533c: ldr             x3, [x3, #0xa8]
    // 0xbf5340: r0 = List<Object?>?()
    //     0xbf5340: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0xbf5344: ldur            x1, [fp, #-0x18]
    // 0xbf5348: cmp             w1, NULL
    // 0xbf534c: b.eq            #0xbf5418
    // 0xbf5350: r0 = LoadClassIdInstr(r1)
    //     0xbf5350: ldur            x0, [x1, #-1]
    //     0xbf5354: ubfx            x0, x0, #0xc, #0x14
    // 0xbf5358: str             x1, [SP]
    // 0xbf535c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbf535c: movz            x17, #0xbd46
    //     0xbf5360: add             lr, x0, x17
    //     0xbf5364: ldr             lr, [x21, lr, lsl #3]
    //     0xbf5368: blr             lr
    // 0xbf536c: r1 = LoadInt32Instr(r0)
    //     0xbf536c: sbfx            x1, x0, #1, #0x1f
    //     0xbf5370: tbz             w0, #0, #0xbf5378
    //     0xbf5374: ldur            x1, [x0, #7]
    // 0xbf5378: cmp             x1, #1
    // 0xbf537c: b.gt            #0xbf5428
    // 0xbf5380: ldur            x1, [fp, #-0x18]
    // 0xbf5384: r0 = LoadClassIdInstr(r1)
    //     0xbf5384: ldur            x0, [x1, #-1]
    //     0xbf5388: ubfx            x0, x0, #0xc, #0x14
    // 0xbf538c: stp             xzr, x1, [SP]
    // 0xbf5390: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf5390: movz            x17, #0x3a57
    //     0xbf5394: movk            x17, #0x1, lsl #16
    //     0xbf5398: add             lr, x0, x17
    //     0xbf539c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf53a0: blr             lr
    // 0xbf53a4: cmp             w0, NULL
    // 0xbf53a8: b.eq            #0xbf5554
    // 0xbf53ac: ldur            x1, [fp, #-0x18]
    // 0xbf53b0: r0 = LoadClassIdInstr(r1)
    //     0xbf53b0: ldur            x0, [x1, #-1]
    //     0xbf53b4: ubfx            x0, x0, #0xc, #0x14
    // 0xbf53b8: stp             xzr, x1, [SP]
    // 0xbf53bc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf53bc: movz            x17, #0x3a57
    //     0xbf53c0: movk            x17, #0x1, lsl #16
    //     0xbf53c4: add             lr, x0, x17
    //     0xbf53c8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf53cc: blr             lr
    // 0xbf53d0: mov             x3, x0
    // 0xbf53d4: r2 = Null
    //     0xbf53d4: mov             x2, NULL
    // 0xbf53d8: r1 = Null
    //     0xbf53d8: mov             x1, NULL
    // 0xbf53dc: stur            x3, [fp, #-0x20]
    // 0xbf53e0: r4 = 60
    //     0xbf53e0: movz            x4, #0x3c
    // 0xbf53e4: branchIfSmi(r0, 0xbf53f0)
    //     0xbf53e4: tbz             w0, #0, #0xbf53f0
    // 0xbf53e8: r4 = LoadClassIdInstr(r0)
    //     0xbf53e8: ldur            x4, [x0, #-1]
    //     0xbf53ec: ubfx            x4, x4, #0xc, #0x14
    // 0xbf53f0: cmp             x4, #0x3f
    // 0xbf53f4: b.eq            #0xbf5408
    // 0xbf53f8: r8 = bool?
    //     0xbf53f8: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0xbf53fc: r3 = Null
    //     0xbf53fc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0b8] Null
    //     0xbf5400: ldr             x3, [x3, #0xb8]
    // 0xbf5404: r0 = bool?()
    //     0xbf5404: bl              #0x575330  ; IsType_bool?_Stub
    // 0xbf5408: ldur            x0, [fp, #-0x20]
    // 0xbf540c: cmp             w0, NULL
    // 0xbf5410: b.eq            #0xbf5588
    // 0xbf5414: r0 = ReturnAsyncNotFuture()
    //     0xbf5414: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xbf5418: ldur            x1, [fp, #-0x10]
    // 0xbf541c: r0 = _createConnectionError()
    //     0xbf541c: bl              #0x7dcdc0  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xbf5420: r0 = Throw()
    //     0xbf5420: bl              #0xd45764  ; ThrowStub
    // 0xbf5424: brk             #0
    // 0xbf5428: ldur            x1, [fp, #-0x18]
    // 0xbf542c: r0 = LoadClassIdInstr(r1)
    //     0xbf542c: ldur            x0, [x1, #-1]
    //     0xbf5430: ubfx            x0, x0, #0xc, #0x14
    // 0xbf5434: stp             xzr, x1, [SP]
    // 0xbf5438: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf5438: movz            x17, #0x3a57
    //     0xbf543c: movk            x17, #0x1, lsl #16
    //     0xbf5440: add             lr, x0, x17
    //     0xbf5444: ldr             lr, [x21, lr, lsl #3]
    //     0xbf5448: blr             lr
    // 0xbf544c: mov             x3, x0
    // 0xbf5450: stur            x3, [fp, #-0x10]
    // 0xbf5454: cmp             w3, NULL
    // 0xbf5458: b.eq            #0xbf558c
    // 0xbf545c: mov             x0, x3
    // 0xbf5460: r2 = Null
    //     0xbf5460: mov             x2, NULL
    // 0xbf5464: r1 = Null
    //     0xbf5464: mov             x1, NULL
    // 0xbf5468: r4 = 60
    //     0xbf5468: movz            x4, #0x3c
    // 0xbf546c: branchIfSmi(r0, 0xbf5478)
    //     0xbf546c: tbz             w0, #0, #0xbf5478
    // 0xbf5470: r4 = LoadClassIdInstr(r0)
    //     0xbf5470: ldur            x4, [x0, #-1]
    //     0xbf5474: ubfx            x4, x4, #0xc, #0x14
    // 0xbf5478: sub             x4, x4, #0x5e
    // 0xbf547c: cmp             x4, #1
    // 0xbf5480: b.ls            #0xbf5494
    // 0xbf5484: r8 = String
    //     0xbf5484: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xbf5488: r3 = Null
    //     0xbf5488: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0c8] Null
    //     0xbf548c: ldr             x3, [x3, #0xc8]
    // 0xbf5490: r0 = String()
    //     0xbf5490: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xbf5494: ldur            x1, [fp, #-0x18]
    // 0xbf5498: r0 = LoadClassIdInstr(r1)
    //     0xbf5498: ldur            x0, [x1, #-1]
    //     0xbf549c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf54a0: r16 = 2
    //     0xbf54a0: movz            x16, #0x2
    // 0xbf54a4: stp             x16, x1, [SP]
    // 0xbf54a8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf54a8: movz            x17, #0x3a57
    //     0xbf54ac: movk            x17, #0x1, lsl #16
    //     0xbf54b0: add             lr, x0, x17
    //     0xbf54b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf54b8: blr             lr
    // 0xbf54bc: mov             x3, x0
    // 0xbf54c0: r2 = Null
    //     0xbf54c0: mov             x2, NULL
    // 0xbf54c4: r1 = Null
    //     0xbf54c4: mov             x1, NULL
    // 0xbf54c8: stur            x3, [fp, #-0x20]
    // 0xbf54cc: r4 = 60
    //     0xbf54cc: movz            x4, #0x3c
    // 0xbf54d0: branchIfSmi(r0, 0xbf54dc)
    //     0xbf54d0: tbz             w0, #0, #0xbf54dc
    // 0xbf54d4: r4 = LoadClassIdInstr(r0)
    //     0xbf54d4: ldur            x4, [x0, #-1]
    //     0xbf54d8: ubfx            x4, x4, #0xc, #0x14
    // 0xbf54dc: sub             x4, x4, #0x5e
    // 0xbf54e0: cmp             x4, #1
    // 0xbf54e4: b.ls            #0xbf54f8
    // 0xbf54e8: r8 = String?
    //     0xbf54e8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xbf54ec: r3 = Null
    //     0xbf54ec: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0d8] Null
    //     0xbf54f0: ldr             x3, [x3, #0xd8]
    // 0xbf54f4: r0 = String?()
    //     0xbf54f4: bl              #0x569180  ; IsType_String?_Stub
    // 0xbf54f8: ldur            x0, [fp, #-0x18]
    // 0xbf54fc: r1 = LoadClassIdInstr(r0)
    //     0xbf54fc: ldur            x1, [x0, #-1]
    //     0xbf5500: ubfx            x1, x1, #0xc, #0x14
    // 0xbf5504: r16 = 4
    //     0xbf5504: movz            x16, #0x4
    // 0xbf5508: stp             x16, x0, [SP]
    // 0xbf550c: mov             x0, x1
    // 0xbf5510: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf5510: movz            x17, #0x3a57
    //     0xbf5514: movk            x17, #0x1, lsl #16
    //     0xbf5518: add             lr, x0, x17
    //     0xbf551c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf5520: blr             lr
    // 0xbf5524: stur            x0, [fp, #-0x18]
    // 0xbf5528: r0 = PlatformException()
    //     0xbf5528: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbf552c: mov             x1, x0
    // 0xbf5530: ldur            x0, [fp, #-0x10]
    // 0xbf5534: StoreField: r1->field_7 = r0
    //     0xbf5534: stur            w0, [x1, #7]
    // 0xbf5538: ldur            x0, [fp, #-0x20]
    // 0xbf553c: StoreField: r1->field_b = r0
    //     0xbf553c: stur            w0, [x1, #0xb]
    // 0xbf5540: ldur            x0, [fp, #-0x18]
    // 0xbf5544: StoreField: r1->field_f = r0
    //     0xbf5544: stur            w0, [x1, #0xf]
    // 0xbf5548: mov             x0, x1
    // 0xbf554c: r0 = Throw()
    //     0xbf554c: bl              #0xd45764  ; ThrowStub
    // 0xbf5550: brk             #0
    // 0xbf5554: r0 = PlatformException()
    //     0xbf5554: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbf5558: mov             x1, x0
    // 0xbf555c: r0 = "null-error"
    //     0xbf555c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac0] "null-error"
    //     0xbf5560: ldr             x0, [x0, #0xac0]
    // 0xbf5564: StoreField: r1->field_7 = r0
    //     0xbf5564: stur            w0, [x1, #7]
    // 0xbf5568: r0 = "Host platform returned null value for non-null return value."
    //     0xbf5568: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac8] "Host platform returned null value for non-null return value."
    //     0xbf556c: ldr             x0, [x0, #0xac8]
    // 0xbf5570: StoreField: r1->field_b = r0
    //     0xbf5570: stur            w0, [x1, #0xb]
    // 0xbf5574: mov             x0, x1
    // 0xbf5578: r0 = Throw()
    //     0xbf5578: bl              #0xd45764  ; ThrowStub
    // 0xbf557c: brk             #0
    // 0xbf5580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5580: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5584: b               #0xbf5258
    // 0xbf5588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf5588: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf558c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf558c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setEncodedStringList(/* No info */) async {
    // ** addr: 0xbf5a00, size: 0x368
    // 0xbf5a00: EnterFrame
    //     0xbf5a00: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5a04: mov             fp, SP
    // 0xbf5a08: AllocStack(0x40)
    //     0xbf5a08: sub             SP, SP, #0x40
    // 0xbf5a0c: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xbf5a0c: stur            NULL, [fp, #-8]
    //     0xbf5a10: stur            x1, [fp, #-0x10]
    //     0xbf5a14: stur            x2, [fp, #-0x18]
    //     0xbf5a18: stur            x3, [fp, #-0x20]
    // 0xbf5a1c: CheckStackOverflow
    //     0xbf5a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5a20: cmp             SP, x16
    //     0xbf5a24: b.ls            #0xbf5d58
    // 0xbf5a28: InitAsync() -> Future<bool>
    //     0xbf5a28: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0xbf5a2c: bl              #0x582584  ; InitAsyncStub
    // 0xbf5a30: r1 = Null
    //     0xbf5a30: mov             x1, NULL
    // 0xbf5a34: r2 = 4
    //     0xbf5a34: movz            x2, #0x4
    // 0xbf5a38: r0 = AllocateArray()
    //     0xbf5a38: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbf5a3c: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList"
    //     0xbf5a3c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12230] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList"
    //     0xbf5a40: ldr             x16, [x16, #0x230]
    // 0xbf5a44: StoreField: r0->field_f = r16
    //     0xbf5a44: stur            w16, [x0, #0xf]
    // 0xbf5a48: ldur            x1, [fp, #-0x10]
    // 0xbf5a4c: LoadField: r2 = r1->field_b
    //     0xbf5a4c: ldur            w2, [x1, #0xb]
    // 0xbf5a50: DecompressPointer r2
    //     0xbf5a50: add             x2, x2, HEAP, lsl #32
    // 0xbf5a54: StoreField: r0->field_13 = r2
    //     0xbf5a54: stur            w2, [x0, #0x13]
    // 0xbf5a58: str             x0, [SP]
    // 0xbf5a5c: r0 = _interpolate()
    //     0xbf5a5c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xbf5a60: r1 = <Object?>
    //     0xbf5a60: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xbf5a64: stur            x0, [fp, #-0x10]
    // 0xbf5a68: r0 = BasicMessageChannel()
    //     0xbf5a68: bl              #0x7dce40  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbf5a6c: mov             x3, x0
    // 0xbf5a70: ldur            x0, [fp, #-0x10]
    // 0xbf5a74: stur            x3, [fp, #-0x28]
    // 0xbf5a78: StoreField: r3->field_b = r0
    //     0xbf5a78: stur            w0, [x3, #0xb]
    // 0xbf5a7c: r1 = Instance__PigeonCodec
    //     0xbf5a7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!_PigeonCodec@dc3dc1
    //     0xbf5a80: ldr             x1, [x1, #0x188]
    // 0xbf5a84: StoreField: r3->field_f = r1
    //     0xbf5a84: stur            w1, [x3, #0xf]
    // 0xbf5a88: r1 = Null
    //     0xbf5a88: mov             x1, NULL
    // 0xbf5a8c: r2 = 4
    //     0xbf5a8c: movz            x2, #0x4
    // 0xbf5a90: r0 = AllocateArray()
    //     0xbf5a90: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbf5a94: mov             x2, x0
    // 0xbf5a98: ldur            x0, [fp, #-0x18]
    // 0xbf5a9c: stur            x2, [fp, #-0x30]
    // 0xbf5aa0: StoreField: r2->field_f = r0
    //     0xbf5aa0: stur            w0, [x2, #0xf]
    // 0xbf5aa4: ldur            x0, [fp, #-0x20]
    // 0xbf5aa8: StoreField: r2->field_13 = r0
    //     0xbf5aa8: stur            w0, [x2, #0x13]
    // 0xbf5aac: r1 = <Object?>
    //     0xbf5aac: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xbf5ab0: r0 = AllocateGrowableArray()
    //     0xbf5ab0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xbf5ab4: mov             x1, x0
    // 0xbf5ab8: ldur            x0, [fp, #-0x30]
    // 0xbf5abc: StoreField: r1->field_f = r0
    //     0xbf5abc: stur            w0, [x1, #0xf]
    // 0xbf5ac0: r0 = 4
    //     0xbf5ac0: movz            x0, #0x4
    // 0xbf5ac4: StoreField: r1->field_b = r0
    //     0xbf5ac4: stur            w0, [x1, #0xb]
    // 0xbf5ac8: mov             x2, x1
    // 0xbf5acc: ldur            x1, [fp, #-0x28]
    // 0xbf5ad0: r0 = send()
    //     0xbf5ad0: bl              #0x6bc53c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbf5ad4: mov             x1, x0
    // 0xbf5ad8: stur            x1, [fp, #-0x18]
    // 0xbf5adc: r0 = Await()
    //     0xbf5adc: bl              #0x582344  ; AwaitStub
    // 0xbf5ae0: mov             x3, x0
    // 0xbf5ae4: r2 = Null
    //     0xbf5ae4: mov             x2, NULL
    // 0xbf5ae8: r1 = Null
    //     0xbf5ae8: mov             x1, NULL
    // 0xbf5aec: stur            x3, [fp, #-0x18]
    // 0xbf5af0: r4 = 60
    //     0xbf5af0: movz            x4, #0x3c
    // 0xbf5af4: branchIfSmi(r0, 0xbf5b00)
    //     0xbf5af4: tbz             w0, #0, #0xbf5b00
    // 0xbf5af8: r4 = LoadClassIdInstr(r0)
    //     0xbf5af8: ldur            x4, [x0, #-1]
    //     0xbf5afc: ubfx            x4, x4, #0xc, #0x14
    // 0xbf5b00: sub             x4, x4, #0x5a
    // 0xbf5b04: cmp             x4, #2
    // 0xbf5b08: b.ls            #0xbf5b1c
    // 0xbf5b0c: r8 = List<Object?>?
    //     0xbf5b0c: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0xbf5b10: r3 = Null
    //     0xbf5b10: add             x3, PP, #0x12, lsl #12  ; [pp+0x12238] Null
    //     0xbf5b14: ldr             x3, [x3, #0x238]
    // 0xbf5b18: r0 = List<Object?>?()
    //     0xbf5b18: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0xbf5b1c: ldur            x1, [fp, #-0x18]
    // 0xbf5b20: cmp             w1, NULL
    // 0xbf5b24: b.eq            #0xbf5bf0
    // 0xbf5b28: r0 = LoadClassIdInstr(r1)
    //     0xbf5b28: ldur            x0, [x1, #-1]
    //     0xbf5b2c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf5b30: str             x1, [SP]
    // 0xbf5b34: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbf5b34: movz            x17, #0xbd46
    //     0xbf5b38: add             lr, x0, x17
    //     0xbf5b3c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf5b40: blr             lr
    // 0xbf5b44: r1 = LoadInt32Instr(r0)
    //     0xbf5b44: sbfx            x1, x0, #1, #0x1f
    //     0xbf5b48: tbz             w0, #0, #0xbf5b50
    //     0xbf5b4c: ldur            x1, [x0, #7]
    // 0xbf5b50: cmp             x1, #1
    // 0xbf5b54: b.gt            #0xbf5c00
    // 0xbf5b58: ldur            x1, [fp, #-0x18]
    // 0xbf5b5c: r0 = LoadClassIdInstr(r1)
    //     0xbf5b5c: ldur            x0, [x1, #-1]
    //     0xbf5b60: ubfx            x0, x0, #0xc, #0x14
    // 0xbf5b64: stp             xzr, x1, [SP]
    // 0xbf5b68: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf5b68: movz            x17, #0x3a57
    //     0xbf5b6c: movk            x17, #0x1, lsl #16
    //     0xbf5b70: add             lr, x0, x17
    //     0xbf5b74: ldr             lr, [x21, lr, lsl #3]
    //     0xbf5b78: blr             lr
    // 0xbf5b7c: cmp             w0, NULL
    // 0xbf5b80: b.eq            #0xbf5d2c
    // 0xbf5b84: ldur            x1, [fp, #-0x18]
    // 0xbf5b88: r0 = LoadClassIdInstr(r1)
    //     0xbf5b88: ldur            x0, [x1, #-1]
    //     0xbf5b8c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf5b90: stp             xzr, x1, [SP]
    // 0xbf5b94: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf5b94: movz            x17, #0x3a57
    //     0xbf5b98: movk            x17, #0x1, lsl #16
    //     0xbf5b9c: add             lr, x0, x17
    //     0xbf5ba0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf5ba4: blr             lr
    // 0xbf5ba8: mov             x3, x0
    // 0xbf5bac: r2 = Null
    //     0xbf5bac: mov             x2, NULL
    // 0xbf5bb0: r1 = Null
    //     0xbf5bb0: mov             x1, NULL
    // 0xbf5bb4: stur            x3, [fp, #-0x20]
    // 0xbf5bb8: r4 = 60
    //     0xbf5bb8: movz            x4, #0x3c
    // 0xbf5bbc: branchIfSmi(r0, 0xbf5bc8)
    //     0xbf5bbc: tbz             w0, #0, #0xbf5bc8
    // 0xbf5bc0: r4 = LoadClassIdInstr(r0)
    //     0xbf5bc0: ldur            x4, [x0, #-1]
    //     0xbf5bc4: ubfx            x4, x4, #0xc, #0x14
    // 0xbf5bc8: cmp             x4, #0x3f
    // 0xbf5bcc: b.eq            #0xbf5be0
    // 0xbf5bd0: r8 = bool?
    //     0xbf5bd0: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0xbf5bd4: r3 = Null
    //     0xbf5bd4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12248] Null
    //     0xbf5bd8: ldr             x3, [x3, #0x248]
    // 0xbf5bdc: r0 = bool?()
    //     0xbf5bdc: bl              #0x575330  ; IsType_bool?_Stub
    // 0xbf5be0: ldur            x0, [fp, #-0x20]
    // 0xbf5be4: cmp             w0, NULL
    // 0xbf5be8: b.eq            #0xbf5d60
    // 0xbf5bec: r0 = ReturnAsyncNotFuture()
    //     0xbf5bec: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xbf5bf0: ldur            x1, [fp, #-0x10]
    // 0xbf5bf4: r0 = _createConnectionError()
    //     0xbf5bf4: bl              #0x7dcdc0  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xbf5bf8: r0 = Throw()
    //     0xbf5bf8: bl              #0xd45764  ; ThrowStub
    // 0xbf5bfc: brk             #0
    // 0xbf5c00: ldur            x1, [fp, #-0x18]
    // 0xbf5c04: r0 = LoadClassIdInstr(r1)
    //     0xbf5c04: ldur            x0, [x1, #-1]
    //     0xbf5c08: ubfx            x0, x0, #0xc, #0x14
    // 0xbf5c0c: stp             xzr, x1, [SP]
    // 0xbf5c10: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf5c10: movz            x17, #0x3a57
    //     0xbf5c14: movk            x17, #0x1, lsl #16
    //     0xbf5c18: add             lr, x0, x17
    //     0xbf5c1c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf5c20: blr             lr
    // 0xbf5c24: mov             x3, x0
    // 0xbf5c28: stur            x3, [fp, #-0x10]
    // 0xbf5c2c: cmp             w3, NULL
    // 0xbf5c30: b.eq            #0xbf5d64
    // 0xbf5c34: mov             x0, x3
    // 0xbf5c38: r2 = Null
    //     0xbf5c38: mov             x2, NULL
    // 0xbf5c3c: r1 = Null
    //     0xbf5c3c: mov             x1, NULL
    // 0xbf5c40: r4 = 60
    //     0xbf5c40: movz            x4, #0x3c
    // 0xbf5c44: branchIfSmi(r0, 0xbf5c50)
    //     0xbf5c44: tbz             w0, #0, #0xbf5c50
    // 0xbf5c48: r4 = LoadClassIdInstr(r0)
    //     0xbf5c48: ldur            x4, [x0, #-1]
    //     0xbf5c4c: ubfx            x4, x4, #0xc, #0x14
    // 0xbf5c50: sub             x4, x4, #0x5e
    // 0xbf5c54: cmp             x4, #1
    // 0xbf5c58: b.ls            #0xbf5c6c
    // 0xbf5c5c: r8 = String
    //     0xbf5c5c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xbf5c60: r3 = Null
    //     0xbf5c60: add             x3, PP, #0x12, lsl #12  ; [pp+0x12258] Null
    //     0xbf5c64: ldr             x3, [x3, #0x258]
    // 0xbf5c68: r0 = String()
    //     0xbf5c68: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xbf5c6c: ldur            x1, [fp, #-0x18]
    // 0xbf5c70: r0 = LoadClassIdInstr(r1)
    //     0xbf5c70: ldur            x0, [x1, #-1]
    //     0xbf5c74: ubfx            x0, x0, #0xc, #0x14
    // 0xbf5c78: r16 = 2
    //     0xbf5c78: movz            x16, #0x2
    // 0xbf5c7c: stp             x16, x1, [SP]
    // 0xbf5c80: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf5c80: movz            x17, #0x3a57
    //     0xbf5c84: movk            x17, #0x1, lsl #16
    //     0xbf5c88: add             lr, x0, x17
    //     0xbf5c8c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf5c90: blr             lr
    // 0xbf5c94: mov             x3, x0
    // 0xbf5c98: r2 = Null
    //     0xbf5c98: mov             x2, NULL
    // 0xbf5c9c: r1 = Null
    //     0xbf5c9c: mov             x1, NULL
    // 0xbf5ca0: stur            x3, [fp, #-0x20]
    // 0xbf5ca4: r4 = 60
    //     0xbf5ca4: movz            x4, #0x3c
    // 0xbf5ca8: branchIfSmi(r0, 0xbf5cb4)
    //     0xbf5ca8: tbz             w0, #0, #0xbf5cb4
    // 0xbf5cac: r4 = LoadClassIdInstr(r0)
    //     0xbf5cac: ldur            x4, [x0, #-1]
    //     0xbf5cb0: ubfx            x4, x4, #0xc, #0x14
    // 0xbf5cb4: sub             x4, x4, #0x5e
    // 0xbf5cb8: cmp             x4, #1
    // 0xbf5cbc: b.ls            #0xbf5cd0
    // 0xbf5cc0: r8 = String?
    //     0xbf5cc0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xbf5cc4: r3 = Null
    //     0xbf5cc4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12268] Null
    //     0xbf5cc8: ldr             x3, [x3, #0x268]
    // 0xbf5ccc: r0 = String?()
    //     0xbf5ccc: bl              #0x569180  ; IsType_String?_Stub
    // 0xbf5cd0: ldur            x0, [fp, #-0x18]
    // 0xbf5cd4: r1 = LoadClassIdInstr(r0)
    //     0xbf5cd4: ldur            x1, [x0, #-1]
    //     0xbf5cd8: ubfx            x1, x1, #0xc, #0x14
    // 0xbf5cdc: r16 = 4
    //     0xbf5cdc: movz            x16, #0x4
    // 0xbf5ce0: stp             x16, x0, [SP]
    // 0xbf5ce4: mov             x0, x1
    // 0xbf5ce8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf5ce8: movz            x17, #0x3a57
    //     0xbf5cec: movk            x17, #0x1, lsl #16
    //     0xbf5cf0: add             lr, x0, x17
    //     0xbf5cf4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf5cf8: blr             lr
    // 0xbf5cfc: stur            x0, [fp, #-0x18]
    // 0xbf5d00: r0 = PlatformException()
    //     0xbf5d00: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbf5d04: mov             x1, x0
    // 0xbf5d08: ldur            x0, [fp, #-0x10]
    // 0xbf5d0c: StoreField: r1->field_7 = r0
    //     0xbf5d0c: stur            w0, [x1, #7]
    // 0xbf5d10: ldur            x0, [fp, #-0x20]
    // 0xbf5d14: StoreField: r1->field_b = r0
    //     0xbf5d14: stur            w0, [x1, #0xb]
    // 0xbf5d18: ldur            x0, [fp, #-0x18]
    // 0xbf5d1c: StoreField: r1->field_f = r0
    //     0xbf5d1c: stur            w0, [x1, #0xf]
    // 0xbf5d20: mov             x0, x1
    // 0xbf5d24: r0 = Throw()
    //     0xbf5d24: bl              #0xd45764  ; ThrowStub
    // 0xbf5d28: brk             #0
    // 0xbf5d2c: r0 = PlatformException()
    //     0xbf5d2c: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbf5d30: mov             x1, x0
    // 0xbf5d34: r0 = "null-error"
    //     0xbf5d34: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac0] "null-error"
    //     0xbf5d38: ldr             x0, [x0, #0xac0]
    // 0xbf5d3c: StoreField: r1->field_7 = r0
    //     0xbf5d3c: stur            w0, [x1, #7]
    // 0xbf5d40: r0 = "Host platform returned null value for non-null return value."
    //     0xbf5d40: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac8] "Host platform returned null value for non-null return value."
    //     0xbf5d44: ldr             x0, [x0, #0xac8]
    // 0xbf5d48: StoreField: r1->field_b = r0
    //     0xbf5d48: stur            w0, [x1, #0xb]
    // 0xbf5d4c: mov             x0, x1
    // 0xbf5d50: r0 = Throw()
    //     0xbf5d50: bl              #0xd45764  ; ThrowStub
    // 0xbf5d54: brk             #0
    // 0xbf5d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5d58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5d5c: b               #0xbf5a28
    // 0xbf5d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf5d60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf5d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf5d64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setInt(/* No info */) async {
    // ** addr: 0xbf5d68, size: 0x37c
    // 0xbf5d68: EnterFrame
    //     0xbf5d68: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5d6c: mov             fp, SP
    // 0xbf5d70: AllocStack(0x40)
    //     0xbf5d70: sub             SP, SP, #0x40
    // 0xbf5d74: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xbf5d74: stur            NULL, [fp, #-8]
    //     0xbf5d78: stur            x1, [fp, #-0x10]
    //     0xbf5d7c: stur            x2, [fp, #-0x18]
    //     0xbf5d80: stur            x3, [fp, #-0x20]
    // 0xbf5d84: CheckStackOverflow
    //     0xbf5d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5d88: cmp             SP, x16
    //     0xbf5d8c: b.ls            #0xbf60d4
    // 0xbf5d90: InitAsync() -> Future<bool>
    //     0xbf5d90: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0xbf5d94: bl              #0x582584  ; InitAsyncStub
    // 0xbf5d98: r1 = Null
    //     0xbf5d98: mov             x1, NULL
    // 0xbf5d9c: r2 = 4
    //     0xbf5d9c: movz            x2, #0x4
    // 0xbf5da0: r0 = AllocateArray()
    //     0xbf5da0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbf5da4: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt"
    //     0xbf5da4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12278] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt"
    //     0xbf5da8: ldr             x16, [x16, #0x278]
    // 0xbf5dac: StoreField: r0->field_f = r16
    //     0xbf5dac: stur            w16, [x0, #0xf]
    // 0xbf5db0: ldur            x1, [fp, #-0x10]
    // 0xbf5db4: LoadField: r2 = r1->field_b
    //     0xbf5db4: ldur            w2, [x1, #0xb]
    // 0xbf5db8: DecompressPointer r2
    //     0xbf5db8: add             x2, x2, HEAP, lsl #32
    // 0xbf5dbc: StoreField: r0->field_13 = r2
    //     0xbf5dbc: stur            w2, [x0, #0x13]
    // 0xbf5dc0: str             x0, [SP]
    // 0xbf5dc4: r0 = _interpolate()
    //     0xbf5dc4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xbf5dc8: r1 = <Object?>
    //     0xbf5dc8: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xbf5dcc: stur            x0, [fp, #-0x10]
    // 0xbf5dd0: r0 = BasicMessageChannel()
    //     0xbf5dd0: bl              #0x7dce40  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbf5dd4: mov             x3, x0
    // 0xbf5dd8: ldur            x0, [fp, #-0x10]
    // 0xbf5ddc: stur            x3, [fp, #-0x28]
    // 0xbf5de0: StoreField: r3->field_b = r0
    //     0xbf5de0: stur            w0, [x3, #0xb]
    // 0xbf5de4: r1 = Instance__PigeonCodec
    //     0xbf5de4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!_PigeonCodec@dc3dc1
    //     0xbf5de8: ldr             x1, [x1, #0x188]
    // 0xbf5dec: StoreField: r3->field_f = r1
    //     0xbf5dec: stur            w1, [x3, #0xf]
    // 0xbf5df0: r1 = Null
    //     0xbf5df0: mov             x1, NULL
    // 0xbf5df4: r2 = 4
    //     0xbf5df4: movz            x2, #0x4
    // 0xbf5df8: r0 = AllocateArray()
    //     0xbf5df8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbf5dfc: mov             x2, x0
    // 0xbf5e00: ldur            x0, [fp, #-0x18]
    // 0xbf5e04: stur            x2, [fp, #-0x30]
    // 0xbf5e08: StoreField: r2->field_f = r0
    //     0xbf5e08: stur            w0, [x2, #0xf]
    // 0xbf5e0c: ldur            x3, [fp, #-0x20]
    // 0xbf5e10: r0 = BoxInt64Instr(r3)
    //     0xbf5e10: sbfiz           x0, x3, #1, #0x1f
    //     0xbf5e14: cmp             x3, x0, asr #1
    //     0xbf5e18: b.eq            #0xbf5e24
    //     0xbf5e1c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf5e20: stur            x3, [x0, #7]
    // 0xbf5e24: StoreField: r2->field_13 = r0
    //     0xbf5e24: stur            w0, [x2, #0x13]
    // 0xbf5e28: r1 = <Object?>
    //     0xbf5e28: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xbf5e2c: r0 = AllocateGrowableArray()
    //     0xbf5e2c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xbf5e30: mov             x1, x0
    // 0xbf5e34: ldur            x0, [fp, #-0x30]
    // 0xbf5e38: StoreField: r1->field_f = r0
    //     0xbf5e38: stur            w0, [x1, #0xf]
    // 0xbf5e3c: r0 = 4
    //     0xbf5e3c: movz            x0, #0x4
    // 0xbf5e40: StoreField: r1->field_b = r0
    //     0xbf5e40: stur            w0, [x1, #0xb]
    // 0xbf5e44: mov             x2, x1
    // 0xbf5e48: ldur            x1, [fp, #-0x28]
    // 0xbf5e4c: r0 = send()
    //     0xbf5e4c: bl              #0x6bc53c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbf5e50: mov             x1, x0
    // 0xbf5e54: stur            x1, [fp, #-0x18]
    // 0xbf5e58: r0 = Await()
    //     0xbf5e58: bl              #0x582344  ; AwaitStub
    // 0xbf5e5c: mov             x3, x0
    // 0xbf5e60: r2 = Null
    //     0xbf5e60: mov             x2, NULL
    // 0xbf5e64: r1 = Null
    //     0xbf5e64: mov             x1, NULL
    // 0xbf5e68: stur            x3, [fp, #-0x18]
    // 0xbf5e6c: r4 = 60
    //     0xbf5e6c: movz            x4, #0x3c
    // 0xbf5e70: branchIfSmi(r0, 0xbf5e7c)
    //     0xbf5e70: tbz             w0, #0, #0xbf5e7c
    // 0xbf5e74: r4 = LoadClassIdInstr(r0)
    //     0xbf5e74: ldur            x4, [x0, #-1]
    //     0xbf5e78: ubfx            x4, x4, #0xc, #0x14
    // 0xbf5e7c: sub             x4, x4, #0x5a
    // 0xbf5e80: cmp             x4, #2
    // 0xbf5e84: b.ls            #0xbf5e98
    // 0xbf5e88: r8 = List<Object?>?
    //     0xbf5e88: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0xbf5e8c: r3 = Null
    //     0xbf5e8c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12280] Null
    //     0xbf5e90: ldr             x3, [x3, #0x280]
    // 0xbf5e94: r0 = List<Object?>?()
    //     0xbf5e94: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0xbf5e98: ldur            x1, [fp, #-0x18]
    // 0xbf5e9c: cmp             w1, NULL
    // 0xbf5ea0: b.eq            #0xbf5f6c
    // 0xbf5ea4: r0 = LoadClassIdInstr(r1)
    //     0xbf5ea4: ldur            x0, [x1, #-1]
    //     0xbf5ea8: ubfx            x0, x0, #0xc, #0x14
    // 0xbf5eac: str             x1, [SP]
    // 0xbf5eb0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbf5eb0: movz            x17, #0xbd46
    //     0xbf5eb4: add             lr, x0, x17
    //     0xbf5eb8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf5ebc: blr             lr
    // 0xbf5ec0: r1 = LoadInt32Instr(r0)
    //     0xbf5ec0: sbfx            x1, x0, #1, #0x1f
    //     0xbf5ec4: tbz             w0, #0, #0xbf5ecc
    //     0xbf5ec8: ldur            x1, [x0, #7]
    // 0xbf5ecc: cmp             x1, #1
    // 0xbf5ed0: b.gt            #0xbf5f7c
    // 0xbf5ed4: ldur            x1, [fp, #-0x18]
    // 0xbf5ed8: r0 = LoadClassIdInstr(r1)
    //     0xbf5ed8: ldur            x0, [x1, #-1]
    //     0xbf5edc: ubfx            x0, x0, #0xc, #0x14
    // 0xbf5ee0: stp             xzr, x1, [SP]
    // 0xbf5ee4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf5ee4: movz            x17, #0x3a57
    //     0xbf5ee8: movk            x17, #0x1, lsl #16
    //     0xbf5eec: add             lr, x0, x17
    //     0xbf5ef0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf5ef4: blr             lr
    // 0xbf5ef8: cmp             w0, NULL
    // 0xbf5efc: b.eq            #0xbf60a8
    // 0xbf5f00: ldur            x1, [fp, #-0x18]
    // 0xbf5f04: r0 = LoadClassIdInstr(r1)
    //     0xbf5f04: ldur            x0, [x1, #-1]
    //     0xbf5f08: ubfx            x0, x0, #0xc, #0x14
    // 0xbf5f0c: stp             xzr, x1, [SP]
    // 0xbf5f10: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf5f10: movz            x17, #0x3a57
    //     0xbf5f14: movk            x17, #0x1, lsl #16
    //     0xbf5f18: add             lr, x0, x17
    //     0xbf5f1c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf5f20: blr             lr
    // 0xbf5f24: mov             x3, x0
    // 0xbf5f28: r2 = Null
    //     0xbf5f28: mov             x2, NULL
    // 0xbf5f2c: r1 = Null
    //     0xbf5f2c: mov             x1, NULL
    // 0xbf5f30: stur            x3, [fp, #-0x28]
    // 0xbf5f34: r4 = 60
    //     0xbf5f34: movz            x4, #0x3c
    // 0xbf5f38: branchIfSmi(r0, 0xbf5f44)
    //     0xbf5f38: tbz             w0, #0, #0xbf5f44
    // 0xbf5f3c: r4 = LoadClassIdInstr(r0)
    //     0xbf5f3c: ldur            x4, [x0, #-1]
    //     0xbf5f40: ubfx            x4, x4, #0xc, #0x14
    // 0xbf5f44: cmp             x4, #0x3f
    // 0xbf5f48: b.eq            #0xbf5f5c
    // 0xbf5f4c: r8 = bool?
    //     0xbf5f4c: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0xbf5f50: r3 = Null
    //     0xbf5f50: add             x3, PP, #0x12, lsl #12  ; [pp+0x12290] Null
    //     0xbf5f54: ldr             x3, [x3, #0x290]
    // 0xbf5f58: r0 = bool?()
    //     0xbf5f58: bl              #0x575330  ; IsType_bool?_Stub
    // 0xbf5f5c: ldur            x0, [fp, #-0x28]
    // 0xbf5f60: cmp             w0, NULL
    // 0xbf5f64: b.eq            #0xbf60dc
    // 0xbf5f68: r0 = ReturnAsyncNotFuture()
    //     0xbf5f68: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xbf5f6c: ldur            x1, [fp, #-0x10]
    // 0xbf5f70: r0 = _createConnectionError()
    //     0xbf5f70: bl              #0x7dcdc0  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xbf5f74: r0 = Throw()
    //     0xbf5f74: bl              #0xd45764  ; ThrowStub
    // 0xbf5f78: brk             #0
    // 0xbf5f7c: ldur            x1, [fp, #-0x18]
    // 0xbf5f80: r0 = LoadClassIdInstr(r1)
    //     0xbf5f80: ldur            x0, [x1, #-1]
    //     0xbf5f84: ubfx            x0, x0, #0xc, #0x14
    // 0xbf5f88: stp             xzr, x1, [SP]
    // 0xbf5f8c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf5f8c: movz            x17, #0x3a57
    //     0xbf5f90: movk            x17, #0x1, lsl #16
    //     0xbf5f94: add             lr, x0, x17
    //     0xbf5f98: ldr             lr, [x21, lr, lsl #3]
    //     0xbf5f9c: blr             lr
    // 0xbf5fa0: mov             x3, x0
    // 0xbf5fa4: stur            x3, [fp, #-0x10]
    // 0xbf5fa8: cmp             w3, NULL
    // 0xbf5fac: b.eq            #0xbf60e0
    // 0xbf5fb0: mov             x0, x3
    // 0xbf5fb4: r2 = Null
    //     0xbf5fb4: mov             x2, NULL
    // 0xbf5fb8: r1 = Null
    //     0xbf5fb8: mov             x1, NULL
    // 0xbf5fbc: r4 = 60
    //     0xbf5fbc: movz            x4, #0x3c
    // 0xbf5fc0: branchIfSmi(r0, 0xbf5fcc)
    //     0xbf5fc0: tbz             w0, #0, #0xbf5fcc
    // 0xbf5fc4: r4 = LoadClassIdInstr(r0)
    //     0xbf5fc4: ldur            x4, [x0, #-1]
    //     0xbf5fc8: ubfx            x4, x4, #0xc, #0x14
    // 0xbf5fcc: sub             x4, x4, #0x5e
    // 0xbf5fd0: cmp             x4, #1
    // 0xbf5fd4: b.ls            #0xbf5fe8
    // 0xbf5fd8: r8 = String
    //     0xbf5fd8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xbf5fdc: r3 = Null
    //     0xbf5fdc: add             x3, PP, #0x12, lsl #12  ; [pp+0x122a0] Null
    //     0xbf5fe0: ldr             x3, [x3, #0x2a0]
    // 0xbf5fe4: r0 = String()
    //     0xbf5fe4: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xbf5fe8: ldur            x1, [fp, #-0x18]
    // 0xbf5fec: r0 = LoadClassIdInstr(r1)
    //     0xbf5fec: ldur            x0, [x1, #-1]
    //     0xbf5ff0: ubfx            x0, x0, #0xc, #0x14
    // 0xbf5ff4: r16 = 2
    //     0xbf5ff4: movz            x16, #0x2
    // 0xbf5ff8: stp             x16, x1, [SP]
    // 0xbf5ffc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf5ffc: movz            x17, #0x3a57
    //     0xbf6000: movk            x17, #0x1, lsl #16
    //     0xbf6004: add             lr, x0, x17
    //     0xbf6008: ldr             lr, [x21, lr, lsl #3]
    //     0xbf600c: blr             lr
    // 0xbf6010: mov             x3, x0
    // 0xbf6014: r2 = Null
    //     0xbf6014: mov             x2, NULL
    // 0xbf6018: r1 = Null
    //     0xbf6018: mov             x1, NULL
    // 0xbf601c: stur            x3, [fp, #-0x28]
    // 0xbf6020: r4 = 60
    //     0xbf6020: movz            x4, #0x3c
    // 0xbf6024: branchIfSmi(r0, 0xbf6030)
    //     0xbf6024: tbz             w0, #0, #0xbf6030
    // 0xbf6028: r4 = LoadClassIdInstr(r0)
    //     0xbf6028: ldur            x4, [x0, #-1]
    //     0xbf602c: ubfx            x4, x4, #0xc, #0x14
    // 0xbf6030: sub             x4, x4, #0x5e
    // 0xbf6034: cmp             x4, #1
    // 0xbf6038: b.ls            #0xbf604c
    // 0xbf603c: r8 = String?
    //     0xbf603c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xbf6040: r3 = Null
    //     0xbf6040: add             x3, PP, #0x12, lsl #12  ; [pp+0x122b0] Null
    //     0xbf6044: ldr             x3, [x3, #0x2b0]
    // 0xbf6048: r0 = String?()
    //     0xbf6048: bl              #0x569180  ; IsType_String?_Stub
    // 0xbf604c: ldur            x0, [fp, #-0x18]
    // 0xbf6050: r1 = LoadClassIdInstr(r0)
    //     0xbf6050: ldur            x1, [x0, #-1]
    //     0xbf6054: ubfx            x1, x1, #0xc, #0x14
    // 0xbf6058: r16 = 4
    //     0xbf6058: movz            x16, #0x4
    // 0xbf605c: stp             x16, x0, [SP]
    // 0xbf6060: mov             x0, x1
    // 0xbf6064: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf6064: movz            x17, #0x3a57
    //     0xbf6068: movk            x17, #0x1, lsl #16
    //     0xbf606c: add             lr, x0, x17
    //     0xbf6070: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6074: blr             lr
    // 0xbf6078: stur            x0, [fp, #-0x18]
    // 0xbf607c: r0 = PlatformException()
    //     0xbf607c: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbf6080: mov             x1, x0
    // 0xbf6084: ldur            x0, [fp, #-0x10]
    // 0xbf6088: StoreField: r1->field_7 = r0
    //     0xbf6088: stur            w0, [x1, #7]
    // 0xbf608c: ldur            x0, [fp, #-0x28]
    // 0xbf6090: StoreField: r1->field_b = r0
    //     0xbf6090: stur            w0, [x1, #0xb]
    // 0xbf6094: ldur            x0, [fp, #-0x18]
    // 0xbf6098: StoreField: r1->field_f = r0
    //     0xbf6098: stur            w0, [x1, #0xf]
    // 0xbf609c: mov             x0, x1
    // 0xbf60a0: r0 = Throw()
    //     0xbf60a0: bl              #0xd45764  ; ThrowStub
    // 0xbf60a4: brk             #0
    // 0xbf60a8: r0 = PlatformException()
    //     0xbf60a8: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbf60ac: mov             x1, x0
    // 0xbf60b0: r0 = "null-error"
    //     0xbf60b0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac0] "null-error"
    //     0xbf60b4: ldr             x0, [x0, #0xac0]
    // 0xbf60b8: StoreField: r1->field_7 = r0
    //     0xbf60b8: stur            w0, [x1, #7]
    // 0xbf60bc: r0 = "Host platform returned null value for non-null return value."
    //     0xbf60bc: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac8] "Host platform returned null value for non-null return value."
    //     0xbf60c0: ldr             x0, [x0, #0xac8]
    // 0xbf60c4: StoreField: r1->field_b = r0
    //     0xbf60c4: stur            w0, [x1, #0xb]
    // 0xbf60c8: mov             x0, x1
    // 0xbf60cc: r0 = Throw()
    //     0xbf60cc: bl              #0xd45764  ; ThrowStub
    // 0xbf60d0: brk             #0
    // 0xbf60d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf60d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf60d8: b               #0xbf5d90
    // 0xbf60dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf60dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf60e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf60e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setBool(/* No info */) async {
    // ** addr: 0xbf60e4, size: 0x368
    // 0xbf60e4: EnterFrame
    //     0xbf60e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf60e8: mov             fp, SP
    // 0xbf60ec: AllocStack(0x40)
    //     0xbf60ec: sub             SP, SP, #0x40
    // 0xbf60f0: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xbf60f0: stur            NULL, [fp, #-8]
    //     0xbf60f4: stur            x1, [fp, #-0x10]
    //     0xbf60f8: stur            x2, [fp, #-0x18]
    //     0xbf60fc: stur            x3, [fp, #-0x20]
    // 0xbf6100: CheckStackOverflow
    //     0xbf6100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf6104: cmp             SP, x16
    //     0xbf6108: b.ls            #0xbf643c
    // 0xbf610c: InitAsync() -> Future<bool>
    //     0xbf610c: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0xbf6110: bl              #0x582584  ; InitAsyncStub
    // 0xbf6114: r1 = Null
    //     0xbf6114: mov             x1, NULL
    // 0xbf6118: r2 = 4
    //     0xbf6118: movz            x2, #0x4
    // 0xbf611c: r0 = AllocateArray()
    //     0xbf611c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbf6120: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool"
    //     0xbf6120: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c0] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool"
    //     0xbf6124: ldr             x16, [x16, #0x2c0]
    // 0xbf6128: StoreField: r0->field_f = r16
    //     0xbf6128: stur            w16, [x0, #0xf]
    // 0xbf612c: ldur            x1, [fp, #-0x10]
    // 0xbf6130: LoadField: r2 = r1->field_b
    //     0xbf6130: ldur            w2, [x1, #0xb]
    // 0xbf6134: DecompressPointer r2
    //     0xbf6134: add             x2, x2, HEAP, lsl #32
    // 0xbf6138: StoreField: r0->field_13 = r2
    //     0xbf6138: stur            w2, [x0, #0x13]
    // 0xbf613c: str             x0, [SP]
    // 0xbf6140: r0 = _interpolate()
    //     0xbf6140: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xbf6144: r1 = <Object?>
    //     0xbf6144: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xbf6148: stur            x0, [fp, #-0x10]
    // 0xbf614c: r0 = BasicMessageChannel()
    //     0xbf614c: bl              #0x7dce40  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbf6150: mov             x3, x0
    // 0xbf6154: ldur            x0, [fp, #-0x10]
    // 0xbf6158: stur            x3, [fp, #-0x28]
    // 0xbf615c: StoreField: r3->field_b = r0
    //     0xbf615c: stur            w0, [x3, #0xb]
    // 0xbf6160: r1 = Instance__PigeonCodec
    //     0xbf6160: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!_PigeonCodec@dc3dc1
    //     0xbf6164: ldr             x1, [x1, #0x188]
    // 0xbf6168: StoreField: r3->field_f = r1
    //     0xbf6168: stur            w1, [x3, #0xf]
    // 0xbf616c: r1 = Null
    //     0xbf616c: mov             x1, NULL
    // 0xbf6170: r2 = 4
    //     0xbf6170: movz            x2, #0x4
    // 0xbf6174: r0 = AllocateArray()
    //     0xbf6174: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbf6178: mov             x2, x0
    // 0xbf617c: ldur            x0, [fp, #-0x18]
    // 0xbf6180: stur            x2, [fp, #-0x30]
    // 0xbf6184: StoreField: r2->field_f = r0
    //     0xbf6184: stur            w0, [x2, #0xf]
    // 0xbf6188: ldur            x0, [fp, #-0x20]
    // 0xbf618c: StoreField: r2->field_13 = r0
    //     0xbf618c: stur            w0, [x2, #0x13]
    // 0xbf6190: r1 = <Object?>
    //     0xbf6190: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xbf6194: r0 = AllocateGrowableArray()
    //     0xbf6194: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xbf6198: mov             x1, x0
    // 0xbf619c: ldur            x0, [fp, #-0x30]
    // 0xbf61a0: StoreField: r1->field_f = r0
    //     0xbf61a0: stur            w0, [x1, #0xf]
    // 0xbf61a4: r0 = 4
    //     0xbf61a4: movz            x0, #0x4
    // 0xbf61a8: StoreField: r1->field_b = r0
    //     0xbf61a8: stur            w0, [x1, #0xb]
    // 0xbf61ac: mov             x2, x1
    // 0xbf61b0: ldur            x1, [fp, #-0x28]
    // 0xbf61b4: r0 = send()
    //     0xbf61b4: bl              #0x6bc53c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbf61b8: mov             x1, x0
    // 0xbf61bc: stur            x1, [fp, #-0x18]
    // 0xbf61c0: r0 = Await()
    //     0xbf61c0: bl              #0x582344  ; AwaitStub
    // 0xbf61c4: mov             x3, x0
    // 0xbf61c8: r2 = Null
    //     0xbf61c8: mov             x2, NULL
    // 0xbf61cc: r1 = Null
    //     0xbf61cc: mov             x1, NULL
    // 0xbf61d0: stur            x3, [fp, #-0x18]
    // 0xbf61d4: r4 = 60
    //     0xbf61d4: movz            x4, #0x3c
    // 0xbf61d8: branchIfSmi(r0, 0xbf61e4)
    //     0xbf61d8: tbz             w0, #0, #0xbf61e4
    // 0xbf61dc: r4 = LoadClassIdInstr(r0)
    //     0xbf61dc: ldur            x4, [x0, #-1]
    //     0xbf61e0: ubfx            x4, x4, #0xc, #0x14
    // 0xbf61e4: sub             x4, x4, #0x5a
    // 0xbf61e8: cmp             x4, #2
    // 0xbf61ec: b.ls            #0xbf6200
    // 0xbf61f0: r8 = List<Object?>?
    //     0xbf61f0: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0xbf61f4: r3 = Null
    //     0xbf61f4: add             x3, PP, #0x12, lsl #12  ; [pp+0x122c8] Null
    //     0xbf61f8: ldr             x3, [x3, #0x2c8]
    // 0xbf61fc: r0 = List<Object?>?()
    //     0xbf61fc: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0xbf6200: ldur            x1, [fp, #-0x18]
    // 0xbf6204: cmp             w1, NULL
    // 0xbf6208: b.eq            #0xbf62d4
    // 0xbf620c: r0 = LoadClassIdInstr(r1)
    //     0xbf620c: ldur            x0, [x1, #-1]
    //     0xbf6210: ubfx            x0, x0, #0xc, #0x14
    // 0xbf6214: str             x1, [SP]
    // 0xbf6218: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbf6218: movz            x17, #0xbd46
    //     0xbf621c: add             lr, x0, x17
    //     0xbf6220: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6224: blr             lr
    // 0xbf6228: r1 = LoadInt32Instr(r0)
    //     0xbf6228: sbfx            x1, x0, #1, #0x1f
    //     0xbf622c: tbz             w0, #0, #0xbf6234
    //     0xbf6230: ldur            x1, [x0, #7]
    // 0xbf6234: cmp             x1, #1
    // 0xbf6238: b.gt            #0xbf62e4
    // 0xbf623c: ldur            x1, [fp, #-0x18]
    // 0xbf6240: r0 = LoadClassIdInstr(r1)
    //     0xbf6240: ldur            x0, [x1, #-1]
    //     0xbf6244: ubfx            x0, x0, #0xc, #0x14
    // 0xbf6248: stp             xzr, x1, [SP]
    // 0xbf624c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf624c: movz            x17, #0x3a57
    //     0xbf6250: movk            x17, #0x1, lsl #16
    //     0xbf6254: add             lr, x0, x17
    //     0xbf6258: ldr             lr, [x21, lr, lsl #3]
    //     0xbf625c: blr             lr
    // 0xbf6260: cmp             w0, NULL
    // 0xbf6264: b.eq            #0xbf6410
    // 0xbf6268: ldur            x1, [fp, #-0x18]
    // 0xbf626c: r0 = LoadClassIdInstr(r1)
    //     0xbf626c: ldur            x0, [x1, #-1]
    //     0xbf6270: ubfx            x0, x0, #0xc, #0x14
    // 0xbf6274: stp             xzr, x1, [SP]
    // 0xbf6278: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf6278: movz            x17, #0x3a57
    //     0xbf627c: movk            x17, #0x1, lsl #16
    //     0xbf6280: add             lr, x0, x17
    //     0xbf6284: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6288: blr             lr
    // 0xbf628c: mov             x3, x0
    // 0xbf6290: r2 = Null
    //     0xbf6290: mov             x2, NULL
    // 0xbf6294: r1 = Null
    //     0xbf6294: mov             x1, NULL
    // 0xbf6298: stur            x3, [fp, #-0x20]
    // 0xbf629c: r4 = 60
    //     0xbf629c: movz            x4, #0x3c
    // 0xbf62a0: branchIfSmi(r0, 0xbf62ac)
    //     0xbf62a0: tbz             w0, #0, #0xbf62ac
    // 0xbf62a4: r4 = LoadClassIdInstr(r0)
    //     0xbf62a4: ldur            x4, [x0, #-1]
    //     0xbf62a8: ubfx            x4, x4, #0xc, #0x14
    // 0xbf62ac: cmp             x4, #0x3f
    // 0xbf62b0: b.eq            #0xbf62c4
    // 0xbf62b4: r8 = bool?
    //     0xbf62b4: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0xbf62b8: r3 = Null
    //     0xbf62b8: add             x3, PP, #0x12, lsl #12  ; [pp+0x122d8] Null
    //     0xbf62bc: ldr             x3, [x3, #0x2d8]
    // 0xbf62c0: r0 = bool?()
    //     0xbf62c0: bl              #0x575330  ; IsType_bool?_Stub
    // 0xbf62c4: ldur            x0, [fp, #-0x20]
    // 0xbf62c8: cmp             w0, NULL
    // 0xbf62cc: b.eq            #0xbf6444
    // 0xbf62d0: r0 = ReturnAsyncNotFuture()
    //     0xbf62d0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xbf62d4: ldur            x1, [fp, #-0x10]
    // 0xbf62d8: r0 = _createConnectionError()
    //     0xbf62d8: bl              #0x7dcdc0  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xbf62dc: r0 = Throw()
    //     0xbf62dc: bl              #0xd45764  ; ThrowStub
    // 0xbf62e0: brk             #0
    // 0xbf62e4: ldur            x1, [fp, #-0x18]
    // 0xbf62e8: r0 = LoadClassIdInstr(r1)
    //     0xbf62e8: ldur            x0, [x1, #-1]
    //     0xbf62ec: ubfx            x0, x0, #0xc, #0x14
    // 0xbf62f0: stp             xzr, x1, [SP]
    // 0xbf62f4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf62f4: movz            x17, #0x3a57
    //     0xbf62f8: movk            x17, #0x1, lsl #16
    //     0xbf62fc: add             lr, x0, x17
    //     0xbf6300: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6304: blr             lr
    // 0xbf6308: mov             x3, x0
    // 0xbf630c: stur            x3, [fp, #-0x10]
    // 0xbf6310: cmp             w3, NULL
    // 0xbf6314: b.eq            #0xbf6448
    // 0xbf6318: mov             x0, x3
    // 0xbf631c: r2 = Null
    //     0xbf631c: mov             x2, NULL
    // 0xbf6320: r1 = Null
    //     0xbf6320: mov             x1, NULL
    // 0xbf6324: r4 = 60
    //     0xbf6324: movz            x4, #0x3c
    // 0xbf6328: branchIfSmi(r0, 0xbf6334)
    //     0xbf6328: tbz             w0, #0, #0xbf6334
    // 0xbf632c: r4 = LoadClassIdInstr(r0)
    //     0xbf632c: ldur            x4, [x0, #-1]
    //     0xbf6330: ubfx            x4, x4, #0xc, #0x14
    // 0xbf6334: sub             x4, x4, #0x5e
    // 0xbf6338: cmp             x4, #1
    // 0xbf633c: b.ls            #0xbf6350
    // 0xbf6340: r8 = String
    //     0xbf6340: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xbf6344: r3 = Null
    //     0xbf6344: add             x3, PP, #0x12, lsl #12  ; [pp+0x122e8] Null
    //     0xbf6348: ldr             x3, [x3, #0x2e8]
    // 0xbf634c: r0 = String()
    //     0xbf634c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xbf6350: ldur            x1, [fp, #-0x18]
    // 0xbf6354: r0 = LoadClassIdInstr(r1)
    //     0xbf6354: ldur            x0, [x1, #-1]
    //     0xbf6358: ubfx            x0, x0, #0xc, #0x14
    // 0xbf635c: r16 = 2
    //     0xbf635c: movz            x16, #0x2
    // 0xbf6360: stp             x16, x1, [SP]
    // 0xbf6364: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf6364: movz            x17, #0x3a57
    //     0xbf6368: movk            x17, #0x1, lsl #16
    //     0xbf636c: add             lr, x0, x17
    //     0xbf6370: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6374: blr             lr
    // 0xbf6378: mov             x3, x0
    // 0xbf637c: r2 = Null
    //     0xbf637c: mov             x2, NULL
    // 0xbf6380: r1 = Null
    //     0xbf6380: mov             x1, NULL
    // 0xbf6384: stur            x3, [fp, #-0x20]
    // 0xbf6388: r4 = 60
    //     0xbf6388: movz            x4, #0x3c
    // 0xbf638c: branchIfSmi(r0, 0xbf6398)
    //     0xbf638c: tbz             w0, #0, #0xbf6398
    // 0xbf6390: r4 = LoadClassIdInstr(r0)
    //     0xbf6390: ldur            x4, [x0, #-1]
    //     0xbf6394: ubfx            x4, x4, #0xc, #0x14
    // 0xbf6398: sub             x4, x4, #0x5e
    // 0xbf639c: cmp             x4, #1
    // 0xbf63a0: b.ls            #0xbf63b4
    // 0xbf63a4: r8 = String?
    //     0xbf63a4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xbf63a8: r3 = Null
    //     0xbf63a8: add             x3, PP, #0x12, lsl #12  ; [pp+0x122f8] Null
    //     0xbf63ac: ldr             x3, [x3, #0x2f8]
    // 0xbf63b0: r0 = String?()
    //     0xbf63b0: bl              #0x569180  ; IsType_String?_Stub
    // 0xbf63b4: ldur            x0, [fp, #-0x18]
    // 0xbf63b8: r1 = LoadClassIdInstr(r0)
    //     0xbf63b8: ldur            x1, [x0, #-1]
    //     0xbf63bc: ubfx            x1, x1, #0xc, #0x14
    // 0xbf63c0: r16 = 4
    //     0xbf63c0: movz            x16, #0x4
    // 0xbf63c4: stp             x16, x0, [SP]
    // 0xbf63c8: mov             x0, x1
    // 0xbf63cc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf63cc: movz            x17, #0x3a57
    //     0xbf63d0: movk            x17, #0x1, lsl #16
    //     0xbf63d4: add             lr, x0, x17
    //     0xbf63d8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf63dc: blr             lr
    // 0xbf63e0: stur            x0, [fp, #-0x18]
    // 0xbf63e4: r0 = PlatformException()
    //     0xbf63e4: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbf63e8: mov             x1, x0
    // 0xbf63ec: ldur            x0, [fp, #-0x10]
    // 0xbf63f0: StoreField: r1->field_7 = r0
    //     0xbf63f0: stur            w0, [x1, #7]
    // 0xbf63f4: ldur            x0, [fp, #-0x20]
    // 0xbf63f8: StoreField: r1->field_b = r0
    //     0xbf63f8: stur            w0, [x1, #0xb]
    // 0xbf63fc: ldur            x0, [fp, #-0x18]
    // 0xbf6400: StoreField: r1->field_f = r0
    //     0xbf6400: stur            w0, [x1, #0xf]
    // 0xbf6404: mov             x0, x1
    // 0xbf6408: r0 = Throw()
    //     0xbf6408: bl              #0xd45764  ; ThrowStub
    // 0xbf640c: brk             #0
    // 0xbf6410: r0 = PlatformException()
    //     0xbf6410: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbf6414: mov             x1, x0
    // 0xbf6418: r0 = "null-error"
    //     0xbf6418: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac0] "null-error"
    //     0xbf641c: ldr             x0, [x0, #0xac0]
    // 0xbf6420: StoreField: r1->field_7 = r0
    //     0xbf6420: stur            w0, [x1, #7]
    // 0xbf6424: r0 = "Host platform returned null value for non-null return value."
    //     0xbf6424: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac8] "Host platform returned null value for non-null return value."
    //     0xbf6428: ldr             x0, [x0, #0xac8]
    // 0xbf642c: StoreField: r1->field_b = r0
    //     0xbf642c: stur            w0, [x1, #0xb]
    // 0xbf6430: mov             x0, x1
    // 0xbf6434: r0 = Throw()
    //     0xbf6434: bl              #0xd45764  ; ThrowStub
    // 0xbf6438: brk             #0
    // 0xbf643c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf643c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6440: b               #0xbf610c
    // 0xbf6444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf6444: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf6448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf6448: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setString(/* No info */) async {
    // ** addr: 0xbf644c, size: 0x368
    // 0xbf644c: EnterFrame
    //     0xbf644c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6450: mov             fp, SP
    // 0xbf6454: AllocStack(0x40)
    //     0xbf6454: sub             SP, SP, #0x40
    // 0xbf6458: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xbf6458: stur            NULL, [fp, #-8]
    //     0xbf645c: stur            x1, [fp, #-0x10]
    //     0xbf6460: stur            x2, [fp, #-0x18]
    //     0xbf6464: stur            x3, [fp, #-0x20]
    // 0xbf6468: CheckStackOverflow
    //     0xbf6468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf646c: cmp             SP, x16
    //     0xbf6470: b.ls            #0xbf67a4
    // 0xbf6474: InitAsync() -> Future<bool>
    //     0xbf6474: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0xbf6478: bl              #0x582584  ; InitAsyncStub
    // 0xbf647c: r1 = Null
    //     0xbf647c: mov             x1, NULL
    // 0xbf6480: r2 = 4
    //     0xbf6480: movz            x2, #0x4
    // 0xbf6484: r0 = AllocateArray()
    //     0xbf6484: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbf6488: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"
    //     0xbf6488: add             x16, PP, #0x12, lsl #12  ; [pp+0x12308] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"
    //     0xbf648c: ldr             x16, [x16, #0x308]
    // 0xbf6490: StoreField: r0->field_f = r16
    //     0xbf6490: stur            w16, [x0, #0xf]
    // 0xbf6494: ldur            x1, [fp, #-0x10]
    // 0xbf6498: LoadField: r2 = r1->field_b
    //     0xbf6498: ldur            w2, [x1, #0xb]
    // 0xbf649c: DecompressPointer r2
    //     0xbf649c: add             x2, x2, HEAP, lsl #32
    // 0xbf64a0: StoreField: r0->field_13 = r2
    //     0xbf64a0: stur            w2, [x0, #0x13]
    // 0xbf64a4: str             x0, [SP]
    // 0xbf64a8: r0 = _interpolate()
    //     0xbf64a8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xbf64ac: r1 = <Object?>
    //     0xbf64ac: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xbf64b0: stur            x0, [fp, #-0x10]
    // 0xbf64b4: r0 = BasicMessageChannel()
    //     0xbf64b4: bl              #0x7dce40  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbf64b8: mov             x3, x0
    // 0xbf64bc: ldur            x0, [fp, #-0x10]
    // 0xbf64c0: stur            x3, [fp, #-0x28]
    // 0xbf64c4: StoreField: r3->field_b = r0
    //     0xbf64c4: stur            w0, [x3, #0xb]
    // 0xbf64c8: r1 = Instance__PigeonCodec
    //     0xbf64c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!_PigeonCodec@dc3dc1
    //     0xbf64cc: ldr             x1, [x1, #0x188]
    // 0xbf64d0: StoreField: r3->field_f = r1
    //     0xbf64d0: stur            w1, [x3, #0xf]
    // 0xbf64d4: r1 = Null
    //     0xbf64d4: mov             x1, NULL
    // 0xbf64d8: r2 = 4
    //     0xbf64d8: movz            x2, #0x4
    // 0xbf64dc: r0 = AllocateArray()
    //     0xbf64dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbf64e0: mov             x2, x0
    // 0xbf64e4: ldur            x0, [fp, #-0x18]
    // 0xbf64e8: stur            x2, [fp, #-0x30]
    // 0xbf64ec: StoreField: r2->field_f = r0
    //     0xbf64ec: stur            w0, [x2, #0xf]
    // 0xbf64f0: ldur            x0, [fp, #-0x20]
    // 0xbf64f4: StoreField: r2->field_13 = r0
    //     0xbf64f4: stur            w0, [x2, #0x13]
    // 0xbf64f8: r1 = <Object?>
    //     0xbf64f8: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xbf64fc: r0 = AllocateGrowableArray()
    //     0xbf64fc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xbf6500: mov             x1, x0
    // 0xbf6504: ldur            x0, [fp, #-0x30]
    // 0xbf6508: StoreField: r1->field_f = r0
    //     0xbf6508: stur            w0, [x1, #0xf]
    // 0xbf650c: r0 = 4
    //     0xbf650c: movz            x0, #0x4
    // 0xbf6510: StoreField: r1->field_b = r0
    //     0xbf6510: stur            w0, [x1, #0xb]
    // 0xbf6514: mov             x2, x1
    // 0xbf6518: ldur            x1, [fp, #-0x28]
    // 0xbf651c: r0 = send()
    //     0xbf651c: bl              #0x6bc53c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbf6520: mov             x1, x0
    // 0xbf6524: stur            x1, [fp, #-0x18]
    // 0xbf6528: r0 = Await()
    //     0xbf6528: bl              #0x582344  ; AwaitStub
    // 0xbf652c: mov             x3, x0
    // 0xbf6530: r2 = Null
    //     0xbf6530: mov             x2, NULL
    // 0xbf6534: r1 = Null
    //     0xbf6534: mov             x1, NULL
    // 0xbf6538: stur            x3, [fp, #-0x18]
    // 0xbf653c: r4 = 60
    //     0xbf653c: movz            x4, #0x3c
    // 0xbf6540: branchIfSmi(r0, 0xbf654c)
    //     0xbf6540: tbz             w0, #0, #0xbf654c
    // 0xbf6544: r4 = LoadClassIdInstr(r0)
    //     0xbf6544: ldur            x4, [x0, #-1]
    //     0xbf6548: ubfx            x4, x4, #0xc, #0x14
    // 0xbf654c: sub             x4, x4, #0x5a
    // 0xbf6550: cmp             x4, #2
    // 0xbf6554: b.ls            #0xbf6568
    // 0xbf6558: r8 = List<Object?>?
    //     0xbf6558: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0xbf655c: r3 = Null
    //     0xbf655c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12310] Null
    //     0xbf6560: ldr             x3, [x3, #0x310]
    // 0xbf6564: r0 = List<Object?>?()
    //     0xbf6564: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0xbf6568: ldur            x1, [fp, #-0x18]
    // 0xbf656c: cmp             w1, NULL
    // 0xbf6570: b.eq            #0xbf663c
    // 0xbf6574: r0 = LoadClassIdInstr(r1)
    //     0xbf6574: ldur            x0, [x1, #-1]
    //     0xbf6578: ubfx            x0, x0, #0xc, #0x14
    // 0xbf657c: str             x1, [SP]
    // 0xbf6580: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbf6580: movz            x17, #0xbd46
    //     0xbf6584: add             lr, x0, x17
    //     0xbf6588: ldr             lr, [x21, lr, lsl #3]
    //     0xbf658c: blr             lr
    // 0xbf6590: r1 = LoadInt32Instr(r0)
    //     0xbf6590: sbfx            x1, x0, #1, #0x1f
    //     0xbf6594: tbz             w0, #0, #0xbf659c
    //     0xbf6598: ldur            x1, [x0, #7]
    // 0xbf659c: cmp             x1, #1
    // 0xbf65a0: b.gt            #0xbf664c
    // 0xbf65a4: ldur            x1, [fp, #-0x18]
    // 0xbf65a8: r0 = LoadClassIdInstr(r1)
    //     0xbf65a8: ldur            x0, [x1, #-1]
    //     0xbf65ac: ubfx            x0, x0, #0xc, #0x14
    // 0xbf65b0: stp             xzr, x1, [SP]
    // 0xbf65b4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf65b4: movz            x17, #0x3a57
    //     0xbf65b8: movk            x17, #0x1, lsl #16
    //     0xbf65bc: add             lr, x0, x17
    //     0xbf65c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf65c4: blr             lr
    // 0xbf65c8: cmp             w0, NULL
    // 0xbf65cc: b.eq            #0xbf6778
    // 0xbf65d0: ldur            x1, [fp, #-0x18]
    // 0xbf65d4: r0 = LoadClassIdInstr(r1)
    //     0xbf65d4: ldur            x0, [x1, #-1]
    //     0xbf65d8: ubfx            x0, x0, #0xc, #0x14
    // 0xbf65dc: stp             xzr, x1, [SP]
    // 0xbf65e0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf65e0: movz            x17, #0x3a57
    //     0xbf65e4: movk            x17, #0x1, lsl #16
    //     0xbf65e8: add             lr, x0, x17
    //     0xbf65ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbf65f0: blr             lr
    // 0xbf65f4: mov             x3, x0
    // 0xbf65f8: r2 = Null
    //     0xbf65f8: mov             x2, NULL
    // 0xbf65fc: r1 = Null
    //     0xbf65fc: mov             x1, NULL
    // 0xbf6600: stur            x3, [fp, #-0x20]
    // 0xbf6604: r4 = 60
    //     0xbf6604: movz            x4, #0x3c
    // 0xbf6608: branchIfSmi(r0, 0xbf6614)
    //     0xbf6608: tbz             w0, #0, #0xbf6614
    // 0xbf660c: r4 = LoadClassIdInstr(r0)
    //     0xbf660c: ldur            x4, [x0, #-1]
    //     0xbf6610: ubfx            x4, x4, #0xc, #0x14
    // 0xbf6614: cmp             x4, #0x3f
    // 0xbf6618: b.eq            #0xbf662c
    // 0xbf661c: r8 = bool?
    //     0xbf661c: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0xbf6620: r3 = Null
    //     0xbf6620: add             x3, PP, #0x12, lsl #12  ; [pp+0x12320] Null
    //     0xbf6624: ldr             x3, [x3, #0x320]
    // 0xbf6628: r0 = bool?()
    //     0xbf6628: bl              #0x575330  ; IsType_bool?_Stub
    // 0xbf662c: ldur            x0, [fp, #-0x20]
    // 0xbf6630: cmp             w0, NULL
    // 0xbf6634: b.eq            #0xbf67ac
    // 0xbf6638: r0 = ReturnAsyncNotFuture()
    //     0xbf6638: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xbf663c: ldur            x1, [fp, #-0x10]
    // 0xbf6640: r0 = _createConnectionError()
    //     0xbf6640: bl              #0x7dcdc0  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xbf6644: r0 = Throw()
    //     0xbf6644: bl              #0xd45764  ; ThrowStub
    // 0xbf6648: brk             #0
    // 0xbf664c: ldur            x1, [fp, #-0x18]
    // 0xbf6650: r0 = LoadClassIdInstr(r1)
    //     0xbf6650: ldur            x0, [x1, #-1]
    //     0xbf6654: ubfx            x0, x0, #0xc, #0x14
    // 0xbf6658: stp             xzr, x1, [SP]
    // 0xbf665c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf665c: movz            x17, #0x3a57
    //     0xbf6660: movk            x17, #0x1, lsl #16
    //     0xbf6664: add             lr, x0, x17
    //     0xbf6668: ldr             lr, [x21, lr, lsl #3]
    //     0xbf666c: blr             lr
    // 0xbf6670: mov             x3, x0
    // 0xbf6674: stur            x3, [fp, #-0x10]
    // 0xbf6678: cmp             w3, NULL
    // 0xbf667c: b.eq            #0xbf67b0
    // 0xbf6680: mov             x0, x3
    // 0xbf6684: r2 = Null
    //     0xbf6684: mov             x2, NULL
    // 0xbf6688: r1 = Null
    //     0xbf6688: mov             x1, NULL
    // 0xbf668c: r4 = 60
    //     0xbf668c: movz            x4, #0x3c
    // 0xbf6690: branchIfSmi(r0, 0xbf669c)
    //     0xbf6690: tbz             w0, #0, #0xbf669c
    // 0xbf6694: r4 = LoadClassIdInstr(r0)
    //     0xbf6694: ldur            x4, [x0, #-1]
    //     0xbf6698: ubfx            x4, x4, #0xc, #0x14
    // 0xbf669c: sub             x4, x4, #0x5e
    // 0xbf66a0: cmp             x4, #1
    // 0xbf66a4: b.ls            #0xbf66b8
    // 0xbf66a8: r8 = String
    //     0xbf66a8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xbf66ac: r3 = Null
    //     0xbf66ac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12330] Null
    //     0xbf66b0: ldr             x3, [x3, #0x330]
    // 0xbf66b4: r0 = String()
    //     0xbf66b4: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xbf66b8: ldur            x1, [fp, #-0x18]
    // 0xbf66bc: r0 = LoadClassIdInstr(r1)
    //     0xbf66bc: ldur            x0, [x1, #-1]
    //     0xbf66c0: ubfx            x0, x0, #0xc, #0x14
    // 0xbf66c4: r16 = 2
    //     0xbf66c4: movz            x16, #0x2
    // 0xbf66c8: stp             x16, x1, [SP]
    // 0xbf66cc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf66cc: movz            x17, #0x3a57
    //     0xbf66d0: movk            x17, #0x1, lsl #16
    //     0xbf66d4: add             lr, x0, x17
    //     0xbf66d8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf66dc: blr             lr
    // 0xbf66e0: mov             x3, x0
    // 0xbf66e4: r2 = Null
    //     0xbf66e4: mov             x2, NULL
    // 0xbf66e8: r1 = Null
    //     0xbf66e8: mov             x1, NULL
    // 0xbf66ec: stur            x3, [fp, #-0x20]
    // 0xbf66f0: r4 = 60
    //     0xbf66f0: movz            x4, #0x3c
    // 0xbf66f4: branchIfSmi(r0, 0xbf6700)
    //     0xbf66f4: tbz             w0, #0, #0xbf6700
    // 0xbf66f8: r4 = LoadClassIdInstr(r0)
    //     0xbf66f8: ldur            x4, [x0, #-1]
    //     0xbf66fc: ubfx            x4, x4, #0xc, #0x14
    // 0xbf6700: sub             x4, x4, #0x5e
    // 0xbf6704: cmp             x4, #1
    // 0xbf6708: b.ls            #0xbf671c
    // 0xbf670c: r8 = String?
    //     0xbf670c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xbf6710: r3 = Null
    //     0xbf6710: add             x3, PP, #0x12, lsl #12  ; [pp+0x12340] Null
    //     0xbf6714: ldr             x3, [x3, #0x340]
    // 0xbf6718: r0 = String?()
    //     0xbf6718: bl              #0x569180  ; IsType_String?_Stub
    // 0xbf671c: ldur            x0, [fp, #-0x18]
    // 0xbf6720: r1 = LoadClassIdInstr(r0)
    //     0xbf6720: ldur            x1, [x0, #-1]
    //     0xbf6724: ubfx            x1, x1, #0xc, #0x14
    // 0xbf6728: r16 = 4
    //     0xbf6728: movz            x16, #0x4
    // 0xbf672c: stp             x16, x0, [SP]
    // 0xbf6730: mov             x0, x1
    // 0xbf6734: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf6734: movz            x17, #0x3a57
    //     0xbf6738: movk            x17, #0x1, lsl #16
    //     0xbf673c: add             lr, x0, x17
    //     0xbf6740: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6744: blr             lr
    // 0xbf6748: stur            x0, [fp, #-0x18]
    // 0xbf674c: r0 = PlatformException()
    //     0xbf674c: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbf6750: mov             x1, x0
    // 0xbf6754: ldur            x0, [fp, #-0x10]
    // 0xbf6758: StoreField: r1->field_7 = r0
    //     0xbf6758: stur            w0, [x1, #7]
    // 0xbf675c: ldur            x0, [fp, #-0x20]
    // 0xbf6760: StoreField: r1->field_b = r0
    //     0xbf6760: stur            w0, [x1, #0xb]
    // 0xbf6764: ldur            x0, [fp, #-0x18]
    // 0xbf6768: StoreField: r1->field_f = r0
    //     0xbf6768: stur            w0, [x1, #0xf]
    // 0xbf676c: mov             x0, x1
    // 0xbf6770: r0 = Throw()
    //     0xbf6770: bl              #0xd45764  ; ThrowStub
    // 0xbf6774: brk             #0
    // 0xbf6778: r0 = PlatformException()
    //     0xbf6778: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbf677c: mov             x1, x0
    // 0xbf6780: r0 = "null-error"
    //     0xbf6780: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac0] "null-error"
    //     0xbf6784: ldr             x0, [x0, #0xac0]
    // 0xbf6788: StoreField: r1->field_7 = r0
    //     0xbf6788: stur            w0, [x1, #7]
    // 0xbf678c: r0 = "Host platform returned null value for non-null return value."
    //     0xbf678c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac8] "Host platform returned null value for non-null return value."
    //     0xbf6790: ldr             x0, [x0, #0xac8]
    // 0xbf6794: StoreField: r1->field_b = r0
    //     0xbf6794: stur            w0, [x1, #0xb]
    // 0xbf6798: mov             x0, x1
    // 0xbf679c: r0 = Throw()
    //     0xbf679c: bl              #0xd45764  ; ThrowStub
    // 0xbf67a0: brk             #0
    // 0xbf67a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf67a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf67a8: b               #0xbf6474
    // 0xbf67ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf67ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf67b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf67b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getAll(/* No info */) async {
    // ** addr: 0xbf6ac8, size: 0x370
    // 0xbf6ac8: EnterFrame
    //     0xbf6ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6acc: mov             fp, SP
    // 0xbf6ad0: AllocStack(0x30)
    //     0xbf6ad0: sub             SP, SP, #0x30
    // 0xbf6ad4: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */)
    //     0xbf6ad4: stur            NULL, [fp, #-8]
    //     0xbf6ad8: stur            x1, [fp, #-0x10]
    // 0xbf6adc: CheckStackOverflow
    //     0xbf6adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf6ae0: cmp             SP, x16
    //     0xbf6ae4: b.ls            #0xbf6e28
    // 0xbf6ae8: InitAsync() -> Future<Map<String, Object>>
    //     0xbf6ae8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf728] TypeArguments: <Map<String, Object>>
    //     0xbf6aec: ldr             x0, [x0, #0x728]
    //     0xbf6af0: bl              #0x582584  ; InitAsyncStub
    // 0xbf6af4: r1 = Null
    //     0xbf6af4: mov             x1, NULL
    // 0xbf6af8: r2 = 4
    //     0xbf6af8: movz            x2, #0x4
    // 0xbf6afc: r0 = AllocateArray()
    //     0xbf6afc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbf6b00: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"
    //     0xbf6b00: add             x16, PP, #0x12, lsl #12  ; [pp+0x12180] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"
    //     0xbf6b04: ldr             x16, [x16, #0x180]
    // 0xbf6b08: StoreField: r0->field_f = r16
    //     0xbf6b08: stur            w16, [x0, #0xf]
    // 0xbf6b0c: ldur            x1, [fp, #-0x10]
    // 0xbf6b10: LoadField: r2 = r1->field_b
    //     0xbf6b10: ldur            w2, [x1, #0xb]
    // 0xbf6b14: DecompressPointer r2
    //     0xbf6b14: add             x2, x2, HEAP, lsl #32
    // 0xbf6b18: StoreField: r0->field_13 = r2
    //     0xbf6b18: stur            w2, [x0, #0x13]
    // 0xbf6b1c: str             x0, [SP]
    // 0xbf6b20: r0 = _interpolate()
    //     0xbf6b20: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xbf6b24: r1 = <Object?>
    //     0xbf6b24: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xbf6b28: stur            x0, [fp, #-0x10]
    // 0xbf6b2c: r0 = BasicMessageChannel()
    //     0xbf6b2c: bl              #0x7dce40  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbf6b30: mov             x3, x0
    // 0xbf6b34: ldur            x0, [fp, #-0x10]
    // 0xbf6b38: stur            x3, [fp, #-0x18]
    // 0xbf6b3c: StoreField: r3->field_b = r0
    //     0xbf6b3c: stur            w0, [x3, #0xb]
    // 0xbf6b40: r1 = Instance__PigeonCodec
    //     0xbf6b40: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!_PigeonCodec@dc3dc1
    //     0xbf6b44: ldr             x1, [x1, #0x188]
    // 0xbf6b48: StoreField: r3->field_f = r1
    //     0xbf6b48: stur            w1, [x3, #0xf]
    // 0xbf6b4c: r1 = Null
    //     0xbf6b4c: mov             x1, NULL
    // 0xbf6b50: r2 = 4
    //     0xbf6b50: movz            x2, #0x4
    // 0xbf6b54: r0 = AllocateArray()
    //     0xbf6b54: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbf6b58: stur            x0, [fp, #-0x20]
    // 0xbf6b5c: r16 = "flutter."
    //     0xbf6b5c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12148] "flutter."
    //     0xbf6b60: ldr             x16, [x16, #0x148]
    // 0xbf6b64: StoreField: r0->field_f = r16
    //     0xbf6b64: stur            w16, [x0, #0xf]
    // 0xbf6b68: StoreField: r0->field_13 = rNULL
    //     0xbf6b68: stur            NULL, [x0, #0x13]
    // 0xbf6b6c: r1 = <Object?>
    //     0xbf6b6c: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xbf6b70: r0 = AllocateGrowableArray()
    //     0xbf6b70: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xbf6b74: mov             x1, x0
    // 0xbf6b78: ldur            x0, [fp, #-0x20]
    // 0xbf6b7c: StoreField: r1->field_f = r0
    //     0xbf6b7c: stur            w0, [x1, #0xf]
    // 0xbf6b80: r0 = 4
    //     0xbf6b80: movz            x0, #0x4
    // 0xbf6b84: StoreField: r1->field_b = r0
    //     0xbf6b84: stur            w0, [x1, #0xb]
    // 0xbf6b88: mov             x2, x1
    // 0xbf6b8c: ldur            x1, [fp, #-0x18]
    // 0xbf6b90: r0 = send()
    //     0xbf6b90: bl              #0x6bc53c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbf6b94: mov             x1, x0
    // 0xbf6b98: stur            x1, [fp, #-0x18]
    // 0xbf6b9c: r0 = Await()
    //     0xbf6b9c: bl              #0x582344  ; AwaitStub
    // 0xbf6ba0: mov             x3, x0
    // 0xbf6ba4: r2 = Null
    //     0xbf6ba4: mov             x2, NULL
    // 0xbf6ba8: r1 = Null
    //     0xbf6ba8: mov             x1, NULL
    // 0xbf6bac: stur            x3, [fp, #-0x18]
    // 0xbf6bb0: r4 = 60
    //     0xbf6bb0: movz            x4, #0x3c
    // 0xbf6bb4: branchIfSmi(r0, 0xbf6bc0)
    //     0xbf6bb4: tbz             w0, #0, #0xbf6bc0
    // 0xbf6bb8: r4 = LoadClassIdInstr(r0)
    //     0xbf6bb8: ldur            x4, [x0, #-1]
    //     0xbf6bbc: ubfx            x4, x4, #0xc, #0x14
    // 0xbf6bc0: sub             x4, x4, #0x5a
    // 0xbf6bc4: cmp             x4, #2
    // 0xbf6bc8: b.ls            #0xbf6bdc
    // 0xbf6bcc: r8 = List<Object?>?
    //     0xbf6bcc: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0xbf6bd0: r3 = Null
    //     0xbf6bd0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12190] Null
    //     0xbf6bd4: ldr             x3, [x3, #0x190]
    // 0xbf6bd8: r0 = List<Object?>?()
    //     0xbf6bd8: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0xbf6bdc: ldur            x1, [fp, #-0x18]
    // 0xbf6be0: cmp             w1, NULL
    // 0xbf6be4: b.eq            #0xbf6cc0
    // 0xbf6be8: r0 = LoadClassIdInstr(r1)
    //     0xbf6be8: ldur            x0, [x1, #-1]
    //     0xbf6bec: ubfx            x0, x0, #0xc, #0x14
    // 0xbf6bf0: str             x1, [SP]
    // 0xbf6bf4: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbf6bf4: movz            x17, #0xbd46
    //     0xbf6bf8: add             lr, x0, x17
    //     0xbf6bfc: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6c00: blr             lr
    // 0xbf6c04: r1 = LoadInt32Instr(r0)
    //     0xbf6c04: sbfx            x1, x0, #1, #0x1f
    //     0xbf6c08: tbz             w0, #0, #0xbf6c10
    //     0xbf6c0c: ldur            x1, [x0, #7]
    // 0xbf6c10: cmp             x1, #1
    // 0xbf6c14: b.gt            #0xbf6cd0
    // 0xbf6c18: ldur            x1, [fp, #-0x18]
    // 0xbf6c1c: r0 = LoadClassIdInstr(r1)
    //     0xbf6c1c: ldur            x0, [x1, #-1]
    //     0xbf6c20: ubfx            x0, x0, #0xc, #0x14
    // 0xbf6c24: stp             xzr, x1, [SP]
    // 0xbf6c28: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf6c28: movz            x17, #0x3a57
    //     0xbf6c2c: movk            x17, #0x1, lsl #16
    //     0xbf6c30: add             lr, x0, x17
    //     0xbf6c34: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6c38: blr             lr
    // 0xbf6c3c: cmp             w0, NULL
    // 0xbf6c40: b.eq            #0xbf6dfc
    // 0xbf6c44: ldur            x1, [fp, #-0x18]
    // 0xbf6c48: r0 = LoadClassIdInstr(r1)
    //     0xbf6c48: ldur            x0, [x1, #-1]
    //     0xbf6c4c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf6c50: stp             xzr, x1, [SP]
    // 0xbf6c54: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf6c54: movz            x17, #0x3a57
    //     0xbf6c58: movk            x17, #0x1, lsl #16
    //     0xbf6c5c: add             lr, x0, x17
    //     0xbf6c60: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6c64: blr             lr
    // 0xbf6c68: mov             x3, x0
    // 0xbf6c6c: r2 = Null
    //     0xbf6c6c: mov             x2, NULL
    // 0xbf6c70: r1 = Null
    //     0xbf6c70: mov             x1, NULL
    // 0xbf6c74: stur            x3, [fp, #-0x20]
    // 0xbf6c78: r8 = Map<Object?, Object?>?
    //     0xbf6c78: ldr             x8, [PP, #0x1a58]  ; [pp+0x1a58] Type: Map<Object?, Object?>?
    // 0xbf6c7c: r3 = Null
    //     0xbf6c7c: add             x3, PP, #0x12, lsl #12  ; [pp+0x121a0] Null
    //     0xbf6c80: ldr             x3, [x3, #0x1a0]
    // 0xbf6c84: r0 = Map<Object?, Object?>?()
    //     0xbf6c84: bl              #0x7e795c  ; IsType_Map<Object?, Object?>?_Stub
    // 0xbf6c88: ldur            x0, [fp, #-0x20]
    // 0xbf6c8c: cmp             w0, NULL
    // 0xbf6c90: b.eq            #0xbf6e30
    // 0xbf6c94: r1 = LoadClassIdInstr(r0)
    //     0xbf6c94: ldur            x1, [x0, #-1]
    //     0xbf6c98: ubfx            x1, x1, #0xc, #0x14
    // 0xbf6c9c: r16 = <String, Object>
    //     0xbf6c9c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0xbf6ca0: ldr             x16, [x16, #0x28]
    // 0xbf6ca4: stp             x0, x16, [SP]
    // 0xbf6ca8: mov             x0, x1
    // 0xbf6cac: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xbf6cac: ldr             x4, [PP, #0x1a78]  ; [pp+0x1a78] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xbf6cb0: r0 = GDT[cid_x0 + 0x828]()
    //     0xbf6cb0: add             lr, x0, #0x828
    //     0xbf6cb4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6cb8: blr             lr
    // 0xbf6cbc: r0 = ReturnAsyncNotFuture()
    //     0xbf6cbc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xbf6cc0: ldur            x1, [fp, #-0x10]
    // 0xbf6cc4: r0 = _createConnectionError()
    //     0xbf6cc4: bl              #0x7dcdc0  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xbf6cc8: r0 = Throw()
    //     0xbf6cc8: bl              #0xd45764  ; ThrowStub
    // 0xbf6ccc: brk             #0
    // 0xbf6cd0: ldur            x1, [fp, #-0x18]
    // 0xbf6cd4: r0 = LoadClassIdInstr(r1)
    //     0xbf6cd4: ldur            x0, [x1, #-1]
    //     0xbf6cd8: ubfx            x0, x0, #0xc, #0x14
    // 0xbf6cdc: stp             xzr, x1, [SP]
    // 0xbf6ce0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf6ce0: movz            x17, #0x3a57
    //     0xbf6ce4: movk            x17, #0x1, lsl #16
    //     0xbf6ce8: add             lr, x0, x17
    //     0xbf6cec: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6cf0: blr             lr
    // 0xbf6cf4: mov             x3, x0
    // 0xbf6cf8: stur            x3, [fp, #-0x10]
    // 0xbf6cfc: cmp             w3, NULL
    // 0xbf6d00: b.eq            #0xbf6e34
    // 0xbf6d04: mov             x0, x3
    // 0xbf6d08: r2 = Null
    //     0xbf6d08: mov             x2, NULL
    // 0xbf6d0c: r1 = Null
    //     0xbf6d0c: mov             x1, NULL
    // 0xbf6d10: r4 = 60
    //     0xbf6d10: movz            x4, #0x3c
    // 0xbf6d14: branchIfSmi(r0, 0xbf6d20)
    //     0xbf6d14: tbz             w0, #0, #0xbf6d20
    // 0xbf6d18: r4 = LoadClassIdInstr(r0)
    //     0xbf6d18: ldur            x4, [x0, #-1]
    //     0xbf6d1c: ubfx            x4, x4, #0xc, #0x14
    // 0xbf6d20: sub             x4, x4, #0x5e
    // 0xbf6d24: cmp             x4, #1
    // 0xbf6d28: b.ls            #0xbf6d3c
    // 0xbf6d2c: r8 = String
    //     0xbf6d2c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xbf6d30: r3 = Null
    //     0xbf6d30: add             x3, PP, #0x12, lsl #12  ; [pp+0x121b0] Null
    //     0xbf6d34: ldr             x3, [x3, #0x1b0]
    // 0xbf6d38: r0 = String()
    //     0xbf6d38: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xbf6d3c: ldur            x1, [fp, #-0x18]
    // 0xbf6d40: r0 = LoadClassIdInstr(r1)
    //     0xbf6d40: ldur            x0, [x1, #-1]
    //     0xbf6d44: ubfx            x0, x0, #0xc, #0x14
    // 0xbf6d48: r16 = 2
    //     0xbf6d48: movz            x16, #0x2
    // 0xbf6d4c: stp             x16, x1, [SP]
    // 0xbf6d50: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf6d50: movz            x17, #0x3a57
    //     0xbf6d54: movk            x17, #0x1, lsl #16
    //     0xbf6d58: add             lr, x0, x17
    //     0xbf6d5c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6d60: blr             lr
    // 0xbf6d64: mov             x3, x0
    // 0xbf6d68: r2 = Null
    //     0xbf6d68: mov             x2, NULL
    // 0xbf6d6c: r1 = Null
    //     0xbf6d6c: mov             x1, NULL
    // 0xbf6d70: stur            x3, [fp, #-0x20]
    // 0xbf6d74: r4 = 60
    //     0xbf6d74: movz            x4, #0x3c
    // 0xbf6d78: branchIfSmi(r0, 0xbf6d84)
    //     0xbf6d78: tbz             w0, #0, #0xbf6d84
    // 0xbf6d7c: r4 = LoadClassIdInstr(r0)
    //     0xbf6d7c: ldur            x4, [x0, #-1]
    //     0xbf6d80: ubfx            x4, x4, #0xc, #0x14
    // 0xbf6d84: sub             x4, x4, #0x5e
    // 0xbf6d88: cmp             x4, #1
    // 0xbf6d8c: b.ls            #0xbf6da0
    // 0xbf6d90: r8 = String?
    //     0xbf6d90: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xbf6d94: r3 = Null
    //     0xbf6d94: add             x3, PP, #0x12, lsl #12  ; [pp+0x121c0] Null
    //     0xbf6d98: ldr             x3, [x3, #0x1c0]
    // 0xbf6d9c: r0 = String?()
    //     0xbf6d9c: bl              #0x569180  ; IsType_String?_Stub
    // 0xbf6da0: ldur            x0, [fp, #-0x18]
    // 0xbf6da4: r1 = LoadClassIdInstr(r0)
    //     0xbf6da4: ldur            x1, [x0, #-1]
    //     0xbf6da8: ubfx            x1, x1, #0xc, #0x14
    // 0xbf6dac: r16 = 4
    //     0xbf6dac: movz            x16, #0x4
    // 0xbf6db0: stp             x16, x0, [SP]
    // 0xbf6db4: mov             x0, x1
    // 0xbf6db8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf6db8: movz            x17, #0x3a57
    //     0xbf6dbc: movk            x17, #0x1, lsl #16
    //     0xbf6dc0: add             lr, x0, x17
    //     0xbf6dc4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6dc8: blr             lr
    // 0xbf6dcc: stur            x0, [fp, #-0x18]
    // 0xbf6dd0: r0 = PlatformException()
    //     0xbf6dd0: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbf6dd4: mov             x1, x0
    // 0xbf6dd8: ldur            x0, [fp, #-0x10]
    // 0xbf6ddc: StoreField: r1->field_7 = r0
    //     0xbf6ddc: stur            w0, [x1, #7]
    // 0xbf6de0: ldur            x0, [fp, #-0x20]
    // 0xbf6de4: StoreField: r1->field_b = r0
    //     0xbf6de4: stur            w0, [x1, #0xb]
    // 0xbf6de8: ldur            x0, [fp, #-0x18]
    // 0xbf6dec: StoreField: r1->field_f = r0
    //     0xbf6dec: stur            w0, [x1, #0xf]
    // 0xbf6df0: mov             x0, x1
    // 0xbf6df4: r0 = Throw()
    //     0xbf6df4: bl              #0xd45764  ; ThrowStub
    // 0xbf6df8: brk             #0
    // 0xbf6dfc: r0 = PlatformException()
    //     0xbf6dfc: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbf6e00: mov             x1, x0
    // 0xbf6e04: r0 = "null-error"
    //     0xbf6e04: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac0] "null-error"
    //     0xbf6e08: ldr             x0, [x0, #0xac0]
    // 0xbf6e0c: StoreField: r1->field_7 = r0
    //     0xbf6e0c: stur            w0, [x1, #7]
    // 0xbf6e10: r0 = "Host platform returned null value for non-null return value."
    //     0xbf6e10: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac8] "Host platform returned null value for non-null return value."
    //     0xbf6e14: ldr             x0, [x0, #0xac8]
    // 0xbf6e18: StoreField: r1->field_b = r0
    //     0xbf6e18: stur            w0, [x1, #0xb]
    // 0xbf6e1c: mov             x0, x1
    // 0xbf6e20: r0 = Throw()
    //     0xbf6e20: bl              #0xd45764  ; ThrowStub
    // 0xbf6e24: brk             #0
    // 0xbf6e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6e28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6e2c: b               #0xbf6ae8
    // 0xbf6e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf6e30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf6e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf6e34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5464, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb9e428, size: 0x2c
    // 0xb9e428: EnterFrame
    //     0xb9e428: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e42c: mov             fp, SP
    // 0xb9e430: CheckStackOverflow
    //     0xb9e430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e434: cmp             SP, x16
    //     0xb9e438: b.ls            #0xb9e44c
    // 0xb9e43c: r0 = readValueOfType()
    //     0xb9e43c: bl              #0xb9e7e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb9e440: LeaveFrame
    //     0xb9e440: mov             SP, fp
    //     0xb9e444: ldp             fp, lr, [SP], #0x10
    // 0xb9e448: ret
    //     0xb9e448: ret             
    // 0xb9e44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e44c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e450: b               #0xb9e43c
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbc8978, size: 0x88
    // 0xbc8978: EnterFrame
    //     0xbc8978: stp             fp, lr, [SP, #-0x10]!
    //     0xbc897c: mov             fp, SP
    // 0xbc8980: AllocStack(0x10)
    //     0xbc8980: sub             SP, SP, #0x10
    // 0xbc8984: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xbc8984: mov             x0, x2
    //     0xbc8988: stur            x2, [fp, #-8]
    //     0xbc898c: stur            x3, [fp, #-0x10]
    // 0xbc8990: CheckStackOverflow
    //     0xbc8990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc8994: cmp             SP, x16
    //     0xbc8998: b.ls            #0xbc89f8
    // 0xbc899c: r2 = 60
    //     0xbc899c: movz            x2, #0x3c
    // 0xbc89a0: branchIfSmi(r3, 0xbc89ac)
    //     0xbc89a0: tbz             w3, #0, #0xbc89ac
    // 0xbc89a4: r2 = LoadClassIdInstr(r3)
    //     0xbc89a4: ldur            x2, [x3, #-1]
    //     0xbc89a8: ubfx            x2, x2, #0xc, #0x14
    // 0xbc89ac: sub             x16, x2, #0x3c
    // 0xbc89b0: cmp             x16, #1
    // 0xbc89b4: b.hi            #0xbc89e0
    // 0xbc89b8: mov             x1, x0
    // 0xbc89bc: r2 = 4
    //     0xbc89bc: movz            x2, #0x4
    // 0xbc89c0: r0 = _add()
    //     0xbc89c0: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc89c4: ldur            x3, [fp, #-0x10]
    // 0xbc89c8: r2 = LoadInt32Instr(r3)
    //     0xbc89c8: sbfx            x2, x3, #1, #0x1f
    //     0xbc89cc: tbz             w3, #0, #0xbc89d4
    //     0xbc89d0: ldur            x2, [x3, #7]
    // 0xbc89d4: ldur            x1, [fp, #-8]
    // 0xbc89d8: r0 = putInt64()
    //     0xbc89d8: bl              #0xbc8250  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xbc89dc: b               #0xbc89e8
    // 0xbc89e0: ldur            x2, [fp, #-8]
    // 0xbc89e4: r0 = writeValue()
    //     0xbc89e4: bl              #0xbc8afc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbc89e8: r0 = Null
    //     0xbc89e8: mov             x0, NULL
    // 0xbc89ec: LeaveFrame
    //     0xbc89ec: mov             SP, fp
    //     0xbc89f0: ldp             fp, lr, [SP], #0x10
    // 0xbc89f4: ret
    //     0xbc89f4: ret             
    // 0xbc89f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc89f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc89fc: b               #0xbc899c
  }
}
