// lib: , url: package:image_picker_android/src/messages.g.dart

// class id: 1049571, size: 0x8
class :: {

  static _ _createConnectionError(/* No info */) {
    // ** addr: 0x7dcdc0, size: 0x80
    // 0x7dcdc0: EnterFrame
    //     0x7dcdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcdc4: mov             fp, SP
    // 0x7dcdc8: AllocStack(0x10)
    //     0x7dcdc8: sub             SP, SP, #0x10
    // 0x7dcdcc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7dcdcc: mov             x0, x1
    //     0x7dcdd0: stur            x1, [fp, #-8]
    // 0x7dcdd4: CheckStackOverflow
    //     0x7dcdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dcdd8: cmp             SP, x16
    //     0x7dcddc: b.ls            #0x7dce38
    // 0x7dcde0: r1 = Null
    //     0x7dcde0: mov             x1, NULL
    // 0x7dcde4: r2 = 6
    //     0x7dcde4: movz            x2, #0x6
    // 0x7dcde8: r0 = AllocateArray()
    //     0x7dcde8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7dcdec: r16 = "Unable to establish connection on channel: \""
    //     0x7dcdec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6f8] "Unable to establish connection on channel: \""
    //     0x7dcdf0: ldr             x16, [x16, #0x6f8]
    // 0x7dcdf4: StoreField: r0->field_f = r16
    //     0x7dcdf4: stur            w16, [x0, #0xf]
    // 0x7dcdf8: ldur            x1, [fp, #-8]
    // 0x7dcdfc: StoreField: r0->field_13 = r1
    //     0x7dcdfc: stur            w1, [x0, #0x13]
    // 0x7dce00: r16 = "\"."
    //     0x7dce00: ldr             x16, [PP, #0x3240]  ; [pp+0x3240] "\"."
    // 0x7dce04: ArrayStore: r0[0] = r16  ; List_4
    //     0x7dce04: stur            w16, [x0, #0x17]
    // 0x7dce08: str             x0, [SP]
    // 0x7dce0c: r0 = _interpolate()
    //     0x7dce0c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7dce10: stur            x0, [fp, #-8]
    // 0x7dce14: r0 = PlatformException()
    //     0x7dce14: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7dce18: r1 = "channel-error"
    //     0x7dce18: add             x1, PP, #0xf, lsl #12  ; [pp+0xf700] "channel-error"
    //     0x7dce1c: ldr             x1, [x1, #0x700]
    // 0x7dce20: StoreField: r0->field_7 = r1
    //     0x7dce20: stur            w1, [x0, #7]
    // 0x7dce24: ldur            x1, [fp, #-8]
    // 0x7dce28: StoreField: r0->field_b = r1
    //     0x7dce28: stur            w1, [x0, #0xb]
    // 0x7dce2c: LeaveFrame
    //     0x7dce2c: mov             SP, fp
    //     0x7dce30: ldp             fp, lr, [SP], #0x10
    // 0x7dce34: ret
    //     0x7dce34: ret             
    // 0x7dce38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dce38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dce3c: b               #0x7dcde0
  }
}

// class id: 1841, size: 0x10, field offset: 0x8
class ImagePickerApi extends Object {

  _ pickImages(/* No info */) async {
    // ** addr: 0xc0ef94, size: 0x3a0
    // 0xc0ef94: EnterFrame
    //     0xc0ef94: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ef98: mov             fp, SP
    // 0xc0ef9c: AllocStack(0x48)
    //     0xc0ef9c: sub             SP, SP, #0x48
    // 0xc0efa0: SetupParameters(ImagePickerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xc0efa0: stur            NULL, [fp, #-8]
    //     0xc0efa4: stur            x1, [fp, #-0x10]
    //     0xc0efa8: stur            x2, [fp, #-0x18]
    //     0xc0efac: stur            x3, [fp, #-0x20]
    //     0xc0efb0: stur            x5, [fp, #-0x28]
    // 0xc0efb4: CheckStackOverflow
    //     0xc0efb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0efb8: cmp             SP, x16
    //     0xc0efbc: b.ls            #0xc0f324
    // 0xc0efc0: InitAsync() -> Future<List<String>>
    //     0xc0efc0: ldr             x0, [PP, #0x74b0]  ; [pp+0x74b0] TypeArguments: <List<String>>
    //     0xc0efc4: bl              #0x582584  ; InitAsyncStub
    // 0xc0efc8: r1 = Null
    //     0xc0efc8: mov             x1, NULL
    // 0xc0efcc: r2 = 4
    //     0xc0efcc: movz            x2, #0x4
    // 0xc0efd0: r0 = AllocateArray()
    //     0xc0efd0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc0efd4: r16 = "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages"
    //     0xc0efd4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b358] "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages"
    //     0xc0efd8: ldr             x16, [x16, #0x358]
    // 0xc0efdc: StoreField: r0->field_f = r16
    //     0xc0efdc: stur            w16, [x0, #0xf]
    // 0xc0efe0: ldur            x1, [fp, #-0x10]
    // 0xc0efe4: LoadField: r2 = r1->field_b
    //     0xc0efe4: ldur            w2, [x1, #0xb]
    // 0xc0efe8: DecompressPointer r2
    //     0xc0efe8: add             x2, x2, HEAP, lsl #32
    // 0xc0efec: StoreField: r0->field_13 = r2
    //     0xc0efec: stur            w2, [x0, #0x13]
    // 0xc0eff0: str             x0, [SP]
    // 0xc0eff4: r0 = _interpolate()
    //     0xc0eff4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc0eff8: r1 = <Object?>
    //     0xc0eff8: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xc0effc: stur            x0, [fp, #-0x10]
    // 0xc0f000: r0 = BasicMessageChannel()
    //     0xc0f000: bl              #0x7dce40  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xc0f004: mov             x3, x0
    // 0xc0f008: ldur            x0, [fp, #-0x10]
    // 0xc0f00c: stur            x3, [fp, #-0x30]
    // 0xc0f010: StoreField: r3->field_b = r0
    //     0xc0f010: stur            w0, [x3, #0xb]
    // 0xc0f014: r1 = Instance__PigeonCodec
    //     0xc0f014: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b360] Obj!_PigeonCodec@dc3df1
    //     0xc0f018: ldr             x1, [x1, #0x360]
    // 0xc0f01c: StoreField: r3->field_f = r1
    //     0xc0f01c: stur            w1, [x3, #0xf]
    // 0xc0f020: r1 = Null
    //     0xc0f020: mov             x1, NULL
    // 0xc0f024: r2 = 6
    //     0xc0f024: movz            x2, #0x6
    // 0xc0f028: r0 = AllocateArray()
    //     0xc0f028: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc0f02c: mov             x2, x0
    // 0xc0f030: ldur            x0, [fp, #-0x18]
    // 0xc0f034: stur            x2, [fp, #-0x38]
    // 0xc0f038: StoreField: r2->field_f = r0
    //     0xc0f038: stur            w0, [x2, #0xf]
    // 0xc0f03c: ldur            x0, [fp, #-0x20]
    // 0xc0f040: StoreField: r2->field_13 = r0
    //     0xc0f040: stur            w0, [x2, #0x13]
    // 0xc0f044: ldur            x0, [fp, #-0x28]
    // 0xc0f048: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0f048: stur            w0, [x2, #0x17]
    // 0xc0f04c: r1 = <Object?>
    //     0xc0f04c: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xc0f050: r0 = AllocateGrowableArray()
    //     0xc0f050: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xc0f054: mov             x1, x0
    // 0xc0f058: ldur            x0, [fp, #-0x38]
    // 0xc0f05c: StoreField: r1->field_f = r0
    //     0xc0f05c: stur            w0, [x1, #0xf]
    // 0xc0f060: r0 = 6
    //     0xc0f060: movz            x0, #0x6
    // 0xc0f064: StoreField: r1->field_b = r0
    //     0xc0f064: stur            w0, [x1, #0xb]
    // 0xc0f068: mov             x2, x1
    // 0xc0f06c: ldur            x1, [fp, #-0x30]
    // 0xc0f070: r0 = send()
    //     0xc0f070: bl              #0x6bc53c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xc0f074: mov             x1, x0
    // 0xc0f078: stur            x1, [fp, #-0x18]
    // 0xc0f07c: r0 = Await()
    //     0xc0f07c: bl              #0x582344  ; AwaitStub
    // 0xc0f080: mov             x3, x0
    // 0xc0f084: r2 = Null
    //     0xc0f084: mov             x2, NULL
    // 0xc0f088: r1 = Null
    //     0xc0f088: mov             x1, NULL
    // 0xc0f08c: stur            x3, [fp, #-0x18]
    // 0xc0f090: r4 = 60
    //     0xc0f090: movz            x4, #0x3c
    // 0xc0f094: branchIfSmi(r0, 0xc0f0a0)
    //     0xc0f094: tbz             w0, #0, #0xc0f0a0
    // 0xc0f098: r4 = LoadClassIdInstr(r0)
    //     0xc0f098: ldur            x4, [x0, #-1]
    //     0xc0f09c: ubfx            x4, x4, #0xc, #0x14
    // 0xc0f0a0: sub             x4, x4, #0x5a
    // 0xc0f0a4: cmp             x4, #2
    // 0xc0f0a8: b.ls            #0xc0f0bc
    // 0xc0f0ac: r8 = List<Object?>?
    //     0xc0f0ac: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0xc0f0b0: r3 = Null
    //     0xc0f0b0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b368] Null
    //     0xc0f0b4: ldr             x3, [x3, #0x368]
    // 0xc0f0b8: r0 = List<Object?>?()
    //     0xc0f0b8: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0xc0f0bc: ldur            x1, [fp, #-0x18]
    // 0xc0f0c0: cmp             w1, NULL
    // 0xc0f0c4: b.eq            #0xc0f1bc
    // 0xc0f0c8: r0 = LoadClassIdInstr(r1)
    //     0xc0f0c8: ldur            x0, [x1, #-1]
    //     0xc0f0cc: ubfx            x0, x0, #0xc, #0x14
    // 0xc0f0d0: str             x1, [SP]
    // 0xc0f0d4: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xc0f0d4: movz            x17, #0xbd46
    //     0xc0f0d8: add             lr, x0, x17
    //     0xc0f0dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc0f0e0: blr             lr
    // 0xc0f0e4: r1 = LoadInt32Instr(r0)
    //     0xc0f0e4: sbfx            x1, x0, #1, #0x1f
    //     0xc0f0e8: tbz             w0, #0, #0xc0f0f0
    //     0xc0f0ec: ldur            x1, [x0, #7]
    // 0xc0f0f0: cmp             x1, #1
    // 0xc0f0f4: b.gt            #0xc0f1cc
    // 0xc0f0f8: ldur            x1, [fp, #-0x18]
    // 0xc0f0fc: r0 = LoadClassIdInstr(r1)
    //     0xc0f0fc: ldur            x0, [x1, #-1]
    //     0xc0f100: ubfx            x0, x0, #0xc, #0x14
    // 0xc0f104: stp             xzr, x1, [SP]
    // 0xc0f108: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc0f108: movz            x17, #0x3a57
    //     0xc0f10c: movk            x17, #0x1, lsl #16
    //     0xc0f110: add             lr, x0, x17
    //     0xc0f114: ldr             lr, [x21, lr, lsl #3]
    //     0xc0f118: blr             lr
    // 0xc0f11c: cmp             w0, NULL
    // 0xc0f120: b.eq            #0xc0f2f8
    // 0xc0f124: ldur            x1, [fp, #-0x18]
    // 0xc0f128: r0 = LoadClassIdInstr(r1)
    //     0xc0f128: ldur            x0, [x1, #-1]
    //     0xc0f12c: ubfx            x0, x0, #0xc, #0x14
    // 0xc0f130: stp             xzr, x1, [SP]
    // 0xc0f134: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc0f134: movz            x17, #0x3a57
    //     0xc0f138: movk            x17, #0x1, lsl #16
    //     0xc0f13c: add             lr, x0, x17
    //     0xc0f140: ldr             lr, [x21, lr, lsl #3]
    //     0xc0f144: blr             lr
    // 0xc0f148: mov             x3, x0
    // 0xc0f14c: r2 = Null
    //     0xc0f14c: mov             x2, NULL
    // 0xc0f150: r1 = Null
    //     0xc0f150: mov             x1, NULL
    // 0xc0f154: stur            x3, [fp, #-0x20]
    // 0xc0f158: r4 = 60
    //     0xc0f158: movz            x4, #0x3c
    // 0xc0f15c: branchIfSmi(r0, 0xc0f168)
    //     0xc0f15c: tbz             w0, #0, #0xc0f168
    // 0xc0f160: r4 = LoadClassIdInstr(r0)
    //     0xc0f160: ldur            x4, [x0, #-1]
    //     0xc0f164: ubfx            x4, x4, #0xc, #0x14
    // 0xc0f168: sub             x4, x4, #0x5a
    // 0xc0f16c: cmp             x4, #2
    // 0xc0f170: b.ls            #0xc0f184
    // 0xc0f174: r8 = List<Object?>?
    //     0xc0f174: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0xc0f178: r3 = Null
    //     0xc0f178: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b378] Null
    //     0xc0f17c: ldr             x3, [x3, #0x378]
    // 0xc0f180: r0 = List<Object?>?()
    //     0xc0f180: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0xc0f184: ldur            x0, [fp, #-0x20]
    // 0xc0f188: cmp             w0, NULL
    // 0xc0f18c: b.eq            #0xc0f32c
    // 0xc0f190: r1 = LoadClassIdInstr(r0)
    //     0xc0f190: ldur            x1, [x0, #-1]
    //     0xc0f194: ubfx            x1, x1, #0xc, #0x14
    // 0xc0f198: r16 = <String>
    //     0xc0f198: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xc0f19c: stp             x0, x16, [SP]
    // 0xc0f1a0: mov             x0, x1
    // 0xc0f1a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc0f1a4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc0f1a8: r0 = GDT[cid_x0 + 0xd494]()
    //     0xc0f1a8: movz            x17, #0xd494
    //     0xc0f1ac: add             lr, x0, x17
    //     0xc0f1b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc0f1b4: blr             lr
    // 0xc0f1b8: r0 = ReturnAsyncNotFuture()
    //     0xc0f1b8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xc0f1bc: ldur            x1, [fp, #-0x10]
    // 0xc0f1c0: r0 = _createConnectionError()
    //     0xc0f1c0: bl              #0x7dcdc0  ; [package:image_picker_android/src/messages.g.dart] ::_createConnectionError
    // 0xc0f1c4: r0 = Throw()
    //     0xc0f1c4: bl              #0xd45764  ; ThrowStub
    // 0xc0f1c8: brk             #0
    // 0xc0f1cc: ldur            x1, [fp, #-0x18]
    // 0xc0f1d0: r0 = LoadClassIdInstr(r1)
    //     0xc0f1d0: ldur            x0, [x1, #-1]
    //     0xc0f1d4: ubfx            x0, x0, #0xc, #0x14
    // 0xc0f1d8: stp             xzr, x1, [SP]
    // 0xc0f1dc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc0f1dc: movz            x17, #0x3a57
    //     0xc0f1e0: movk            x17, #0x1, lsl #16
    //     0xc0f1e4: add             lr, x0, x17
    //     0xc0f1e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc0f1ec: blr             lr
    // 0xc0f1f0: mov             x3, x0
    // 0xc0f1f4: stur            x3, [fp, #-0x10]
    // 0xc0f1f8: cmp             w3, NULL
    // 0xc0f1fc: b.eq            #0xc0f330
    // 0xc0f200: mov             x0, x3
    // 0xc0f204: r2 = Null
    //     0xc0f204: mov             x2, NULL
    // 0xc0f208: r1 = Null
    //     0xc0f208: mov             x1, NULL
    // 0xc0f20c: r4 = 60
    //     0xc0f20c: movz            x4, #0x3c
    // 0xc0f210: branchIfSmi(r0, 0xc0f21c)
    //     0xc0f210: tbz             w0, #0, #0xc0f21c
    // 0xc0f214: r4 = LoadClassIdInstr(r0)
    //     0xc0f214: ldur            x4, [x0, #-1]
    //     0xc0f218: ubfx            x4, x4, #0xc, #0x14
    // 0xc0f21c: sub             x4, x4, #0x5e
    // 0xc0f220: cmp             x4, #1
    // 0xc0f224: b.ls            #0xc0f238
    // 0xc0f228: r8 = String
    //     0xc0f228: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xc0f22c: r3 = Null
    //     0xc0f22c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b388] Null
    //     0xc0f230: ldr             x3, [x3, #0x388]
    // 0xc0f234: r0 = String()
    //     0xc0f234: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xc0f238: ldur            x1, [fp, #-0x18]
    // 0xc0f23c: r0 = LoadClassIdInstr(r1)
    //     0xc0f23c: ldur            x0, [x1, #-1]
    //     0xc0f240: ubfx            x0, x0, #0xc, #0x14
    // 0xc0f244: r16 = 2
    //     0xc0f244: movz            x16, #0x2
    // 0xc0f248: stp             x16, x1, [SP]
    // 0xc0f24c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc0f24c: movz            x17, #0x3a57
    //     0xc0f250: movk            x17, #0x1, lsl #16
    //     0xc0f254: add             lr, x0, x17
    //     0xc0f258: ldr             lr, [x21, lr, lsl #3]
    //     0xc0f25c: blr             lr
    // 0xc0f260: mov             x3, x0
    // 0xc0f264: r2 = Null
    //     0xc0f264: mov             x2, NULL
    // 0xc0f268: r1 = Null
    //     0xc0f268: mov             x1, NULL
    // 0xc0f26c: stur            x3, [fp, #-0x20]
    // 0xc0f270: r4 = 60
    //     0xc0f270: movz            x4, #0x3c
    // 0xc0f274: branchIfSmi(r0, 0xc0f280)
    //     0xc0f274: tbz             w0, #0, #0xc0f280
    // 0xc0f278: r4 = LoadClassIdInstr(r0)
    //     0xc0f278: ldur            x4, [x0, #-1]
    //     0xc0f27c: ubfx            x4, x4, #0xc, #0x14
    // 0xc0f280: sub             x4, x4, #0x5e
    // 0xc0f284: cmp             x4, #1
    // 0xc0f288: b.ls            #0xc0f29c
    // 0xc0f28c: r8 = String?
    //     0xc0f28c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xc0f290: r3 = Null
    //     0xc0f290: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b398] Null
    //     0xc0f294: ldr             x3, [x3, #0x398]
    // 0xc0f298: r0 = String?()
    //     0xc0f298: bl              #0x569180  ; IsType_String?_Stub
    // 0xc0f29c: ldur            x0, [fp, #-0x18]
    // 0xc0f2a0: r1 = LoadClassIdInstr(r0)
    //     0xc0f2a0: ldur            x1, [x0, #-1]
    //     0xc0f2a4: ubfx            x1, x1, #0xc, #0x14
    // 0xc0f2a8: r16 = 4
    //     0xc0f2a8: movz            x16, #0x4
    // 0xc0f2ac: stp             x16, x0, [SP]
    // 0xc0f2b0: mov             x0, x1
    // 0xc0f2b4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc0f2b4: movz            x17, #0x3a57
    //     0xc0f2b8: movk            x17, #0x1, lsl #16
    //     0xc0f2bc: add             lr, x0, x17
    //     0xc0f2c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc0f2c4: blr             lr
    // 0xc0f2c8: stur            x0, [fp, #-0x18]
    // 0xc0f2cc: r0 = PlatformException()
    //     0xc0f2cc: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc0f2d0: mov             x1, x0
    // 0xc0f2d4: ldur            x0, [fp, #-0x10]
    // 0xc0f2d8: StoreField: r1->field_7 = r0
    //     0xc0f2d8: stur            w0, [x1, #7]
    // 0xc0f2dc: ldur            x0, [fp, #-0x20]
    // 0xc0f2e0: StoreField: r1->field_b = r0
    //     0xc0f2e0: stur            w0, [x1, #0xb]
    // 0xc0f2e4: ldur            x0, [fp, #-0x18]
    // 0xc0f2e8: StoreField: r1->field_f = r0
    //     0xc0f2e8: stur            w0, [x1, #0xf]
    // 0xc0f2ec: mov             x0, x1
    // 0xc0f2f0: r0 = Throw()
    //     0xc0f2f0: bl              #0xd45764  ; ThrowStub
    // 0xc0f2f4: brk             #0
    // 0xc0f2f8: r0 = PlatformException()
    //     0xc0f2f8: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc0f2fc: mov             x1, x0
    // 0xc0f300: r0 = "null-error"
    //     0xc0f300: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac0] "null-error"
    //     0xc0f304: ldr             x0, [x0, #0xac0]
    // 0xc0f308: StoreField: r1->field_7 = r0
    //     0xc0f308: stur            w0, [x1, #7]
    // 0xc0f30c: r0 = "Host platform returned null value for non-null return value."
    //     0xc0f30c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac8] "Host platform returned null value for non-null return value."
    //     0xc0f310: ldr             x0, [x0, #0xac8]
    // 0xc0f314: StoreField: r1->field_b = r0
    //     0xc0f314: stur            w0, [x1, #0xb]
    // 0xc0f318: mov             x0, x1
    // 0xc0f31c: r0 = Throw()
    //     0xc0f31c: bl              #0xd45764  ; ThrowStub
    // 0xc0f320: brk             #0
    // 0xc0f324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f324: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f328: b               #0xc0efc0
    // 0xc0f32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0f32c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0f330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0f330: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1842, size: 0x14, field offset: 0x8
class CacheRetrievalResult extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb9cf64, size: 0x204
    // 0xb9cf64: EnterFrame
    //     0xb9cf64: stp             fp, lr, [SP, #-0x10]!
    //     0xb9cf68: mov             fp, SP
    // 0xb9cf6c: AllocStack(0x28)
    //     0xb9cf6c: sub             SP, SP, #0x28
    // 0xb9cf70: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb9cf70: mov             x3, x1
    //     0xb9cf74: stur            x1, [fp, #-8]
    // 0xb9cf78: CheckStackOverflow
    //     0xb9cf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9cf7c: cmp             SP, x16
    //     0xb9cf80: b.ls            #0xb9d158
    // 0xb9cf84: mov             x0, x3
    // 0xb9cf88: r2 = Null
    //     0xb9cf88: mov             x2, NULL
    // 0xb9cf8c: r1 = Null
    //     0xb9cf8c: mov             x1, NULL
    // 0xb9cf90: r4 = 60
    //     0xb9cf90: movz            x4, #0x3c
    // 0xb9cf94: branchIfSmi(r0, 0xb9cfa0)
    //     0xb9cf94: tbz             w0, #0, #0xb9cfa0
    // 0xb9cf98: r4 = LoadClassIdInstr(r0)
    //     0xb9cf98: ldur            x4, [x0, #-1]
    //     0xb9cf9c: ubfx            x4, x4, #0xc, #0x14
    // 0xb9cfa0: sub             x4, x4, #0x5a
    // 0xb9cfa4: cmp             x4, #2
    // 0xb9cfa8: b.ls            #0xb9cfbc
    // 0xb9cfac: r8 = List<Object?>
    //     0xb9cfac: ldr             x8, [PP, #0x3080]  ; [pp+0x3080] Type: List<Object?>
    // 0xb9cfb0: r3 = Null
    //     0xb9cfb0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd38] Null
    //     0xb9cfb4: ldr             x3, [x3, #0xd38]
    // 0xb9cfb8: r0 = List<Object?>()
    //     0xb9cfb8: bl              #0x6cbe88  ; IsType_List<Object?>_Stub
    // 0xb9cfbc: ldur            x1, [fp, #-8]
    // 0xb9cfc0: r0 = LoadClassIdInstr(r1)
    //     0xb9cfc0: ldur            x0, [x1, #-1]
    //     0xb9cfc4: ubfx            x0, x0, #0xc, #0x14
    // 0xb9cfc8: stp             xzr, x1, [SP]
    // 0xb9cfcc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9cfcc: movz            x17, #0x3a57
    //     0xb9cfd0: movk            x17, #0x1, lsl #16
    //     0xb9cfd4: add             lr, x0, x17
    //     0xb9cfd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb9cfdc: blr             lr
    // 0xb9cfe0: mov             x3, x0
    // 0xb9cfe4: stur            x3, [fp, #-0x10]
    // 0xb9cfe8: cmp             w3, NULL
    // 0xb9cfec: b.eq            #0xb9d160
    // 0xb9cff0: mov             x0, x3
    // 0xb9cff4: r2 = Null
    //     0xb9cff4: mov             x2, NULL
    // 0xb9cff8: r1 = Null
    //     0xb9cff8: mov             x1, NULL
    // 0xb9cffc: r4 = 60
    //     0xb9cffc: movz            x4, #0x3c
    // 0xb9d000: branchIfSmi(r0, 0xb9d00c)
    //     0xb9d000: tbz             w0, #0, #0xb9d00c
    // 0xb9d004: r4 = LoadClassIdInstr(r0)
    //     0xb9d004: ldur            x4, [x0, #-1]
    //     0xb9d008: ubfx            x4, x4, #0xc, #0x14
    // 0xb9d00c: r17 = 6750
    //     0xb9d00c: movz            x17, #0x1a5e
    // 0xb9d010: cmp             x4, x17
    // 0xb9d014: b.eq            #0xb9d02c
    // 0xb9d018: r8 = CacheRetrievalType
    //     0xb9d018: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dd48] Type: CacheRetrievalType
    //     0xb9d01c: ldr             x8, [x8, #0xd48]
    // 0xb9d020: r3 = Null
    //     0xb9d020: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd50] Null
    //     0xb9d024: ldr             x3, [x3, #0xd50]
    // 0xb9d028: r0 = DefaultTypeTest()
    //     0xb9d028: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb9d02c: ldur            x1, [fp, #-8]
    // 0xb9d030: r0 = LoadClassIdInstr(r1)
    //     0xb9d030: ldur            x0, [x1, #-1]
    //     0xb9d034: ubfx            x0, x0, #0xc, #0x14
    // 0xb9d038: r16 = 2
    //     0xb9d038: movz            x16, #0x2
    // 0xb9d03c: stp             x16, x1, [SP]
    // 0xb9d040: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9d040: movz            x17, #0x3a57
    //     0xb9d044: movk            x17, #0x1, lsl #16
    //     0xb9d048: add             lr, x0, x17
    //     0xb9d04c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9d050: blr             lr
    // 0xb9d054: mov             x3, x0
    // 0xb9d058: r2 = Null
    //     0xb9d058: mov             x2, NULL
    // 0xb9d05c: r1 = Null
    //     0xb9d05c: mov             x1, NULL
    // 0xb9d060: stur            x3, [fp, #-0x18]
    // 0xb9d064: r4 = 60
    //     0xb9d064: movz            x4, #0x3c
    // 0xb9d068: branchIfSmi(r0, 0xb9d074)
    //     0xb9d068: tbz             w0, #0, #0xb9d074
    // 0xb9d06c: r4 = LoadClassIdInstr(r0)
    //     0xb9d06c: ldur            x4, [x0, #-1]
    //     0xb9d070: ubfx            x4, x4, #0xc, #0x14
    // 0xb9d074: cmp             x4, #0x733
    // 0xb9d078: b.eq            #0xb9d090
    // 0xb9d07c: r8 = CacheRetrievalError?
    //     0xb9d07c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dd60] Type: CacheRetrievalError?
    //     0xb9d080: ldr             x8, [x8, #0xd60]
    // 0xb9d084: r3 = Null
    //     0xb9d084: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd68] Null
    //     0xb9d088: ldr             x3, [x3, #0xd68]
    // 0xb9d08c: r0 = DefaultNullableTypeTest()
    //     0xb9d08c: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xb9d090: ldur            x0, [fp, #-8]
    // 0xb9d094: r1 = LoadClassIdInstr(r0)
    //     0xb9d094: ldur            x1, [x0, #-1]
    //     0xb9d098: ubfx            x1, x1, #0xc, #0x14
    // 0xb9d09c: r16 = 4
    //     0xb9d09c: movz            x16, #0x4
    // 0xb9d0a0: stp             x16, x0, [SP]
    // 0xb9d0a4: mov             x0, x1
    // 0xb9d0a8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9d0a8: movz            x17, #0x3a57
    //     0xb9d0ac: movk            x17, #0x1, lsl #16
    //     0xb9d0b0: add             lr, x0, x17
    //     0xb9d0b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb9d0b8: blr             lr
    // 0xb9d0bc: mov             x3, x0
    // 0xb9d0c0: r2 = Null
    //     0xb9d0c0: mov             x2, NULL
    // 0xb9d0c4: r1 = Null
    //     0xb9d0c4: mov             x1, NULL
    // 0xb9d0c8: stur            x3, [fp, #-8]
    // 0xb9d0cc: r4 = 60
    //     0xb9d0cc: movz            x4, #0x3c
    // 0xb9d0d0: branchIfSmi(r0, 0xb9d0dc)
    //     0xb9d0d0: tbz             w0, #0, #0xb9d0dc
    // 0xb9d0d4: r4 = LoadClassIdInstr(r0)
    //     0xb9d0d4: ldur            x4, [x0, #-1]
    //     0xb9d0d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb9d0dc: sub             x4, x4, #0x5a
    // 0xb9d0e0: cmp             x4, #2
    // 0xb9d0e4: b.ls            #0xb9d0f8
    // 0xb9d0e8: r8 = List<Object?>?
    //     0xb9d0e8: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0xb9d0ec: r3 = Null
    //     0xb9d0ec: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd78] Null
    //     0xb9d0f0: ldr             x3, [x3, #0xd78]
    // 0xb9d0f4: r0 = List<Object?>?()
    //     0xb9d0f4: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0xb9d0f8: ldur            x0, [fp, #-8]
    // 0xb9d0fc: cmp             w0, NULL
    // 0xb9d100: b.eq            #0xb9d164
    // 0xb9d104: r1 = LoadClassIdInstr(r0)
    //     0xb9d104: ldur            x1, [x0, #-1]
    //     0xb9d108: ubfx            x1, x1, #0xc, #0x14
    // 0xb9d10c: r16 = <String>
    //     0xb9d10c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb9d110: stp             x0, x16, [SP]
    // 0xb9d114: mov             x0, x1
    // 0xb9d118: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb9d118: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb9d11c: r0 = GDT[cid_x0 + 0xd494]()
    //     0xb9d11c: movz            x17, #0xd494
    //     0xb9d120: add             lr, x0, x17
    //     0xb9d124: ldr             lr, [x21, lr, lsl #3]
    //     0xb9d128: blr             lr
    // 0xb9d12c: stur            x0, [fp, #-8]
    // 0xb9d130: r0 = CacheRetrievalResult()
    //     0xb9d130: bl              #0xb9d168  ; AllocateCacheRetrievalResultStub -> CacheRetrievalResult (size=0x14)
    // 0xb9d134: ldur            x1, [fp, #-0x10]
    // 0xb9d138: StoreField: r0->field_7 = r1
    //     0xb9d138: stur            w1, [x0, #7]
    // 0xb9d13c: ldur            x1, [fp, #-0x18]
    // 0xb9d140: StoreField: r0->field_b = r1
    //     0xb9d140: stur            w1, [x0, #0xb]
    // 0xb9d144: ldur            x1, [fp, #-8]
    // 0xb9d148: StoreField: r0->field_f = r1
    //     0xb9d148: stur            w1, [x0, #0xf]
    // 0xb9d14c: LeaveFrame
    //     0xb9d14c: mov             SP, fp
    //     0xb9d150: ldp             fp, lr, [SP], #0x10
    // 0xb9d154: ret
    //     0xb9d154: ret             
    // 0xb9d158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9d158: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9d15c: b               #0xb9cf84
    // 0xb9d160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9d160: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9d164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9d164: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xbc81cc, size: 0x84
    // 0xbc81cc: EnterFrame
    //     0xbc81cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc81d0: mov             fp, SP
    // 0xbc81d4: AllocStack(0x20)
    //     0xbc81d4: sub             SP, SP, #0x20
    // 0xbc81d8: r0 = 6
    //     0xbc81d8: movz            x0, #0x6
    // 0xbc81dc: LoadField: r3 = r1->field_7
    //     0xbc81dc: ldur            w3, [x1, #7]
    // 0xbc81e0: DecompressPointer r3
    //     0xbc81e0: add             x3, x3, HEAP, lsl #32
    // 0xbc81e4: stur            x3, [fp, #-0x18]
    // 0xbc81e8: LoadField: r4 = r1->field_b
    //     0xbc81e8: ldur            w4, [x1, #0xb]
    // 0xbc81ec: DecompressPointer r4
    //     0xbc81ec: add             x4, x4, HEAP, lsl #32
    // 0xbc81f0: stur            x4, [fp, #-0x10]
    // 0xbc81f4: LoadField: r5 = r1->field_f
    //     0xbc81f4: ldur            w5, [x1, #0xf]
    // 0xbc81f8: DecompressPointer r5
    //     0xbc81f8: add             x5, x5, HEAP, lsl #32
    // 0xbc81fc: mov             x2, x0
    // 0xbc8200: stur            x5, [fp, #-8]
    // 0xbc8204: r1 = Null
    //     0xbc8204: mov             x1, NULL
    // 0xbc8208: r0 = AllocateArray()
    //     0xbc8208: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbc820c: mov             x2, x0
    // 0xbc8210: ldur            x0, [fp, #-0x18]
    // 0xbc8214: stur            x2, [fp, #-0x20]
    // 0xbc8218: StoreField: r2->field_f = r0
    //     0xbc8218: stur            w0, [x2, #0xf]
    // 0xbc821c: ldur            x0, [fp, #-0x10]
    // 0xbc8220: StoreField: r2->field_13 = r0
    //     0xbc8220: stur            w0, [x2, #0x13]
    // 0xbc8224: ldur            x0, [fp, #-8]
    // 0xbc8228: ArrayStore: r2[0] = r0  ; List_4
    //     0xbc8228: stur            w0, [x2, #0x17]
    // 0xbc822c: r1 = <Object?>
    //     0xbc822c: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xbc8230: r0 = AllocateGrowableArray()
    //     0xbc8230: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xbc8234: ldur            x1, [fp, #-0x20]
    // 0xbc8238: StoreField: r0->field_f = r1
    //     0xbc8238: stur            w1, [x0, #0xf]
    // 0xbc823c: r1 = 6
    //     0xbc823c: movz            x1, #0x6
    // 0xbc8240: StoreField: r0->field_b = r1
    //     0xbc8240: stur            w1, [x0, #0xb]
    // 0xbc8244: LeaveFrame
    //     0xbc8244: mov             SP, fp
    //     0xbc8248: ldp             fp, lr, [SP], #0x10
    // 0xbc824c: ret
    //     0xbc824c: ret             
  }
}

// class id: 1843, size: 0x10, field offset: 0x8
class CacheRetrievalError extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb9d174, size: 0x158
    // 0xb9d174: EnterFrame
    //     0xb9d174: stp             fp, lr, [SP, #-0x10]!
    //     0xb9d178: mov             fp, SP
    // 0xb9d17c: AllocStack(0x20)
    //     0xb9d17c: sub             SP, SP, #0x20
    // 0xb9d180: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb9d180: mov             x3, x1
    //     0xb9d184: stur            x1, [fp, #-8]
    // 0xb9d188: CheckStackOverflow
    //     0xb9d188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9d18c: cmp             SP, x16
    //     0xb9d190: b.ls            #0xb9d2c0
    // 0xb9d194: mov             x0, x3
    // 0xb9d198: r2 = Null
    //     0xb9d198: mov             x2, NULL
    // 0xb9d19c: r1 = Null
    //     0xb9d19c: mov             x1, NULL
    // 0xb9d1a0: r4 = 60
    //     0xb9d1a0: movz            x4, #0x3c
    // 0xb9d1a4: branchIfSmi(r0, 0xb9d1b0)
    //     0xb9d1a4: tbz             w0, #0, #0xb9d1b0
    // 0xb9d1a8: r4 = LoadClassIdInstr(r0)
    //     0xb9d1a8: ldur            x4, [x0, #-1]
    //     0xb9d1ac: ubfx            x4, x4, #0xc, #0x14
    // 0xb9d1b0: sub             x4, x4, #0x5a
    // 0xb9d1b4: cmp             x4, #2
    // 0xb9d1b8: b.ls            #0xb9d1cc
    // 0xb9d1bc: r8 = List<Object?>
    //     0xb9d1bc: ldr             x8, [PP, #0x3080]  ; [pp+0x3080] Type: List<Object?>
    // 0xb9d1c0: r3 = Null
    //     0xb9d1c0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd88] Null
    //     0xb9d1c4: ldr             x3, [x3, #0xd88]
    // 0xb9d1c8: r0 = List<Object?>()
    //     0xb9d1c8: bl              #0x6cbe88  ; IsType_List<Object?>_Stub
    // 0xb9d1cc: ldur            x1, [fp, #-8]
    // 0xb9d1d0: r0 = LoadClassIdInstr(r1)
    //     0xb9d1d0: ldur            x0, [x1, #-1]
    //     0xb9d1d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb9d1d8: stp             xzr, x1, [SP]
    // 0xb9d1dc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9d1dc: movz            x17, #0x3a57
    //     0xb9d1e0: movk            x17, #0x1, lsl #16
    //     0xb9d1e4: add             lr, x0, x17
    //     0xb9d1e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb9d1ec: blr             lr
    // 0xb9d1f0: mov             x3, x0
    // 0xb9d1f4: stur            x3, [fp, #-0x10]
    // 0xb9d1f8: cmp             w3, NULL
    // 0xb9d1fc: b.eq            #0xb9d2c8
    // 0xb9d200: mov             x0, x3
    // 0xb9d204: r2 = Null
    //     0xb9d204: mov             x2, NULL
    // 0xb9d208: r1 = Null
    //     0xb9d208: mov             x1, NULL
    // 0xb9d20c: r4 = 60
    //     0xb9d20c: movz            x4, #0x3c
    // 0xb9d210: branchIfSmi(r0, 0xb9d21c)
    //     0xb9d210: tbz             w0, #0, #0xb9d21c
    // 0xb9d214: r4 = LoadClassIdInstr(r0)
    //     0xb9d214: ldur            x4, [x0, #-1]
    //     0xb9d218: ubfx            x4, x4, #0xc, #0x14
    // 0xb9d21c: sub             x4, x4, #0x5e
    // 0xb9d220: cmp             x4, #1
    // 0xb9d224: b.ls            #0xb9d238
    // 0xb9d228: r8 = String
    //     0xb9d228: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb9d22c: r3 = Null
    //     0xb9d22c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd98] Null
    //     0xb9d230: ldr             x3, [x3, #0xd98]
    // 0xb9d234: r0 = String()
    //     0xb9d234: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xb9d238: ldur            x0, [fp, #-8]
    // 0xb9d23c: r1 = LoadClassIdInstr(r0)
    //     0xb9d23c: ldur            x1, [x0, #-1]
    //     0xb9d240: ubfx            x1, x1, #0xc, #0x14
    // 0xb9d244: r16 = 2
    //     0xb9d244: movz            x16, #0x2
    // 0xb9d248: stp             x16, x0, [SP]
    // 0xb9d24c: mov             x0, x1
    // 0xb9d250: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9d250: movz            x17, #0x3a57
    //     0xb9d254: movk            x17, #0x1, lsl #16
    //     0xb9d258: add             lr, x0, x17
    //     0xb9d25c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9d260: blr             lr
    // 0xb9d264: mov             x3, x0
    // 0xb9d268: r2 = Null
    //     0xb9d268: mov             x2, NULL
    // 0xb9d26c: r1 = Null
    //     0xb9d26c: mov             x1, NULL
    // 0xb9d270: stur            x3, [fp, #-8]
    // 0xb9d274: r4 = 60
    //     0xb9d274: movz            x4, #0x3c
    // 0xb9d278: branchIfSmi(r0, 0xb9d284)
    //     0xb9d278: tbz             w0, #0, #0xb9d284
    // 0xb9d27c: r4 = LoadClassIdInstr(r0)
    //     0xb9d27c: ldur            x4, [x0, #-1]
    //     0xb9d280: ubfx            x4, x4, #0xc, #0x14
    // 0xb9d284: sub             x4, x4, #0x5e
    // 0xb9d288: cmp             x4, #1
    // 0xb9d28c: b.ls            #0xb9d2a0
    // 0xb9d290: r8 = String?
    //     0xb9d290: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb9d294: r3 = Null
    //     0xb9d294: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dda8] Null
    //     0xb9d298: ldr             x3, [x3, #0xda8]
    // 0xb9d29c: r0 = String?()
    //     0xb9d29c: bl              #0x569180  ; IsType_String?_Stub
    // 0xb9d2a0: r0 = CacheRetrievalError()
    //     0xb9d2a0: bl              #0xb9d2cc  ; AllocateCacheRetrievalErrorStub -> CacheRetrievalError (size=0x10)
    // 0xb9d2a4: ldur            x1, [fp, #-0x10]
    // 0xb9d2a8: StoreField: r0->field_7 = r1
    //     0xb9d2a8: stur            w1, [x0, #7]
    // 0xb9d2ac: ldur            x1, [fp, #-8]
    // 0xb9d2b0: StoreField: r0->field_b = r1
    //     0xb9d2b0: stur            w1, [x0, #0xb]
    // 0xb9d2b4: LeaveFrame
    //     0xb9d2b4: mov             SP, fp
    //     0xb9d2b8: ldp             fp, lr, [SP], #0x10
    // 0xb9d2bc: ret
    //     0xb9d2bc: ret             
    // 0xb9d2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9d2c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9d2c4: b               #0xb9d194
    // 0xb9d2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9d2c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1844, size: 0x10, field offset: 0x8
class SourceSpecification extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb9d2d8, size: 0x160
    // 0xb9d2d8: EnterFrame
    //     0xb9d2d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9d2dc: mov             fp, SP
    // 0xb9d2e0: AllocStack(0x20)
    //     0xb9d2e0: sub             SP, SP, #0x20
    // 0xb9d2e4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb9d2e4: mov             x3, x1
    //     0xb9d2e8: stur            x1, [fp, #-8]
    // 0xb9d2ec: CheckStackOverflow
    //     0xb9d2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9d2f0: cmp             SP, x16
    //     0xb9d2f4: b.ls            #0xb9d42c
    // 0xb9d2f8: mov             x0, x3
    // 0xb9d2fc: r2 = Null
    //     0xb9d2fc: mov             x2, NULL
    // 0xb9d300: r1 = Null
    //     0xb9d300: mov             x1, NULL
    // 0xb9d304: r4 = 60
    //     0xb9d304: movz            x4, #0x3c
    // 0xb9d308: branchIfSmi(r0, 0xb9d314)
    //     0xb9d308: tbz             w0, #0, #0xb9d314
    // 0xb9d30c: r4 = LoadClassIdInstr(r0)
    //     0xb9d30c: ldur            x4, [x0, #-1]
    //     0xb9d310: ubfx            x4, x4, #0xc, #0x14
    // 0xb9d314: sub             x4, x4, #0x5a
    // 0xb9d318: cmp             x4, #2
    // 0xb9d31c: b.ls            #0xb9d330
    // 0xb9d320: r8 = List<Object?>
    //     0xb9d320: ldr             x8, [PP, #0x3080]  ; [pp+0x3080] Type: List<Object?>
    // 0xb9d324: r3 = Null
    //     0xb9d324: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2ddb8] Null
    //     0xb9d328: ldr             x3, [x3, #0xdb8]
    // 0xb9d32c: r0 = List<Object?>()
    //     0xb9d32c: bl              #0x6cbe88  ; IsType_List<Object?>_Stub
    // 0xb9d330: ldur            x1, [fp, #-8]
    // 0xb9d334: r0 = LoadClassIdInstr(r1)
    //     0xb9d334: ldur            x0, [x1, #-1]
    //     0xb9d338: ubfx            x0, x0, #0xc, #0x14
    // 0xb9d33c: stp             xzr, x1, [SP]
    // 0xb9d340: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9d340: movz            x17, #0x3a57
    //     0xb9d344: movk            x17, #0x1, lsl #16
    //     0xb9d348: add             lr, x0, x17
    //     0xb9d34c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9d350: blr             lr
    // 0xb9d354: mov             x3, x0
    // 0xb9d358: stur            x3, [fp, #-0x10]
    // 0xb9d35c: cmp             w3, NULL
    // 0xb9d360: b.eq            #0xb9d434
    // 0xb9d364: mov             x0, x3
    // 0xb9d368: r2 = Null
    //     0xb9d368: mov             x2, NULL
    // 0xb9d36c: r1 = Null
    //     0xb9d36c: mov             x1, NULL
    // 0xb9d370: r4 = 60
    //     0xb9d370: movz            x4, #0x3c
    // 0xb9d374: branchIfSmi(r0, 0xb9d380)
    //     0xb9d374: tbz             w0, #0, #0xb9d380
    // 0xb9d378: r4 = LoadClassIdInstr(r0)
    //     0xb9d378: ldur            x4, [x0, #-1]
    //     0xb9d37c: ubfx            x4, x4, #0xc, #0x14
    // 0xb9d380: r17 = 6751
    //     0xb9d380: movz            x17, #0x1a5f
    // 0xb9d384: cmp             x4, x17
    // 0xb9d388: b.eq            #0xb9d3a0
    // 0xb9d38c: r8 = SourceType
    //     0xb9d38c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2ddc8] Type: SourceType
    //     0xb9d390: ldr             x8, [x8, #0xdc8]
    // 0xb9d394: r3 = Null
    //     0xb9d394: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2ddd0] Null
    //     0xb9d398: ldr             x3, [x3, #0xdd0]
    // 0xb9d39c: r0 = DefaultTypeTest()
    //     0xb9d39c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb9d3a0: ldur            x0, [fp, #-8]
    // 0xb9d3a4: r1 = LoadClassIdInstr(r0)
    //     0xb9d3a4: ldur            x1, [x0, #-1]
    //     0xb9d3a8: ubfx            x1, x1, #0xc, #0x14
    // 0xb9d3ac: r16 = 2
    //     0xb9d3ac: movz            x16, #0x2
    // 0xb9d3b0: stp             x16, x0, [SP]
    // 0xb9d3b4: mov             x0, x1
    // 0xb9d3b8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9d3b8: movz            x17, #0x3a57
    //     0xb9d3bc: movk            x17, #0x1, lsl #16
    //     0xb9d3c0: add             lr, x0, x17
    //     0xb9d3c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb9d3c8: blr             lr
    // 0xb9d3cc: mov             x3, x0
    // 0xb9d3d0: r2 = Null
    //     0xb9d3d0: mov             x2, NULL
    // 0xb9d3d4: r1 = Null
    //     0xb9d3d4: mov             x1, NULL
    // 0xb9d3d8: stur            x3, [fp, #-8]
    // 0xb9d3dc: r4 = 60
    //     0xb9d3dc: movz            x4, #0x3c
    // 0xb9d3e0: branchIfSmi(r0, 0xb9d3ec)
    //     0xb9d3e0: tbz             w0, #0, #0xb9d3ec
    // 0xb9d3e4: r4 = LoadClassIdInstr(r0)
    //     0xb9d3e4: ldur            x4, [x0, #-1]
    //     0xb9d3e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb9d3ec: r17 = 6752
    //     0xb9d3ec: movz            x17, #0x1a60
    // 0xb9d3f0: cmp             x4, x17
    // 0xb9d3f4: b.eq            #0xb9d40c
    // 0xb9d3f8: r8 = SourceCamera?
    //     0xb9d3f8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dde0] Type: SourceCamera?
    //     0xb9d3fc: ldr             x8, [x8, #0xde0]
    // 0xb9d400: r3 = Null
    //     0xb9d400: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dde8] Null
    //     0xb9d404: ldr             x3, [x3, #0xde8]
    // 0xb9d408: r0 = DefaultNullableTypeTest()
    //     0xb9d408: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xb9d40c: r0 = SourceSpecification()
    //     0xb9d40c: bl              #0xb9d438  ; AllocateSourceSpecificationStub -> SourceSpecification (size=0x10)
    // 0xb9d410: ldur            x1, [fp, #-0x10]
    // 0xb9d414: StoreField: r0->field_7 = r1
    //     0xb9d414: stur            w1, [x0, #7]
    // 0xb9d418: ldur            x1, [fp, #-8]
    // 0xb9d41c: StoreField: r0->field_b = r1
    //     0xb9d41c: stur            w1, [x0, #0xb]
    // 0xb9d420: LeaveFrame
    //     0xb9d420: mov             SP, fp
    //     0xb9d424: ldp             fp, lr, [SP], #0x10
    // 0xb9d428: ret
    //     0xb9d428: ret             
    // 0xb9d42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9d42c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9d430: b               #0xb9d2f8
    // 0xb9d434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9d434: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1845, size: 0xc, field offset: 0x8
class VideoSelectionOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb9d444, size: 0xd8
    // 0xb9d444: EnterFrame
    //     0xb9d444: stp             fp, lr, [SP, #-0x10]!
    //     0xb9d448: mov             fp, SP
    // 0xb9d44c: AllocStack(0x18)
    //     0xb9d44c: sub             SP, SP, #0x18
    // 0xb9d450: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb9d450: mov             x3, x1
    //     0xb9d454: stur            x1, [fp, #-8]
    // 0xb9d458: CheckStackOverflow
    //     0xb9d458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9d45c: cmp             SP, x16
    //     0xb9d460: b.ls            #0xb9d514
    // 0xb9d464: mov             x0, x3
    // 0xb9d468: r2 = Null
    //     0xb9d468: mov             x2, NULL
    // 0xb9d46c: r1 = Null
    //     0xb9d46c: mov             x1, NULL
    // 0xb9d470: r4 = 60
    //     0xb9d470: movz            x4, #0x3c
    // 0xb9d474: branchIfSmi(r0, 0xb9d480)
    //     0xb9d474: tbz             w0, #0, #0xb9d480
    // 0xb9d478: r4 = LoadClassIdInstr(r0)
    //     0xb9d478: ldur            x4, [x0, #-1]
    //     0xb9d47c: ubfx            x4, x4, #0xc, #0x14
    // 0xb9d480: sub             x4, x4, #0x5a
    // 0xb9d484: cmp             x4, #2
    // 0xb9d488: b.ls            #0xb9d49c
    // 0xb9d48c: r8 = List<Object?>
    //     0xb9d48c: ldr             x8, [PP, #0x3080]  ; [pp+0x3080] Type: List<Object?>
    // 0xb9d490: r3 = Null
    //     0xb9d490: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2ddf8] Null
    //     0xb9d494: ldr             x3, [x3, #0xdf8]
    // 0xb9d498: r0 = List<Object?>()
    //     0xb9d498: bl              #0x6cbe88  ; IsType_List<Object?>_Stub
    // 0xb9d49c: ldur            x0, [fp, #-8]
    // 0xb9d4a0: r1 = LoadClassIdInstr(r0)
    //     0xb9d4a0: ldur            x1, [x0, #-1]
    //     0xb9d4a4: ubfx            x1, x1, #0xc, #0x14
    // 0xb9d4a8: stp             xzr, x0, [SP]
    // 0xb9d4ac: mov             x0, x1
    // 0xb9d4b0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9d4b0: movz            x17, #0x3a57
    //     0xb9d4b4: movk            x17, #0x1, lsl #16
    //     0xb9d4b8: add             lr, x0, x17
    //     0xb9d4bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb9d4c0: blr             lr
    // 0xb9d4c4: mov             x3, x0
    // 0xb9d4c8: r2 = Null
    //     0xb9d4c8: mov             x2, NULL
    // 0xb9d4cc: r1 = Null
    //     0xb9d4cc: mov             x1, NULL
    // 0xb9d4d0: stur            x3, [fp, #-8]
    // 0xb9d4d4: branchIfSmi(r0, 0xb9d4fc)
    //     0xb9d4d4: tbz             w0, #0, #0xb9d4fc
    // 0xb9d4d8: r4 = LoadClassIdInstr(r0)
    //     0xb9d4d8: ldur            x4, [x0, #-1]
    //     0xb9d4dc: ubfx            x4, x4, #0xc, #0x14
    // 0xb9d4e0: sub             x4, x4, #0x3c
    // 0xb9d4e4: cmp             x4, #1
    // 0xb9d4e8: b.ls            #0xb9d4fc
    // 0xb9d4ec: r8 = int?
    //     0xb9d4ec: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb9d4f0: r3 = Null
    //     0xb9d4f0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de08] Null
    //     0xb9d4f4: ldr             x3, [x3, #0xe08]
    // 0xb9d4f8: r0 = int?()
    //     0xb9d4f8: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb9d4fc: r0 = VideoSelectionOptions()
    //     0xb9d4fc: bl              #0xb9d51c  ; AllocateVideoSelectionOptionsStub -> VideoSelectionOptions (size=0xc)
    // 0xb9d500: ldur            x1, [fp, #-8]
    // 0xb9d504: StoreField: r0->field_7 = r1
    //     0xb9d504: stur            w1, [x0, #7]
    // 0xb9d508: LeaveFrame
    //     0xb9d508: mov             SP, fp
    //     0xb9d50c: ldp             fp, lr, [SP], #0x10
    // 0xb9d510: ret
    //     0xb9d510: ret             
    // 0xb9d514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9d514: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9d518: b               #0xb9d464
  }
  _ encode(/* No info */) {
    // ** addr: 0xbc80dc, size: 0x5c
    // 0xbc80dc: EnterFrame
    //     0xbc80dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc80e0: mov             fp, SP
    // 0xbc80e4: AllocStack(0x10)
    //     0xbc80e4: sub             SP, SP, #0x10
    // 0xbc80e8: r0 = 2
    //     0xbc80e8: movz            x0, #0x2
    // 0xbc80ec: LoadField: r3 = r1->field_7
    //     0xbc80ec: ldur            w3, [x1, #7]
    // 0xbc80f0: DecompressPointer r3
    //     0xbc80f0: add             x3, x3, HEAP, lsl #32
    // 0xbc80f4: mov             x2, x0
    // 0xbc80f8: stur            x3, [fp, #-8]
    // 0xbc80fc: r1 = Null
    //     0xbc80fc: mov             x1, NULL
    // 0xbc8100: r0 = AllocateArray()
    //     0xbc8100: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbc8104: mov             x2, x0
    // 0xbc8108: ldur            x0, [fp, #-8]
    // 0xbc810c: stur            x2, [fp, #-0x10]
    // 0xbc8110: StoreField: r2->field_f = r0
    //     0xbc8110: stur            w0, [x2, #0xf]
    // 0xbc8114: r1 = <Object?>
    //     0xbc8114: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xbc8118: r0 = AllocateGrowableArray()
    //     0xbc8118: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xbc811c: ldur            x1, [fp, #-0x10]
    // 0xbc8120: StoreField: r0->field_f = r1
    //     0xbc8120: stur            w1, [x0, #0xf]
    // 0xbc8124: r1 = 2
    //     0xbc8124: movz            x1, #0x2
    // 0xbc8128: StoreField: r0->field_b = r1
    //     0xbc8128: stur            w1, [x0, #0xb]
    // 0xbc812c: LeaveFrame
    //     0xbc812c: mov             SP, fp
    //     0xbc8130: ldp             fp, lr, [SP], #0x10
    // 0xbc8134: ret
    //     0xbc8134: ret             
  }
}

// class id: 1846, size: 0xc, field offset: 0x8
class MediaSelectionOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb9d528, size: 0xec
    // 0xb9d528: EnterFrame
    //     0xb9d528: stp             fp, lr, [SP, #-0x10]!
    //     0xb9d52c: mov             fp, SP
    // 0xb9d530: AllocStack(0x18)
    //     0xb9d530: sub             SP, SP, #0x18
    // 0xb9d534: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb9d534: mov             x3, x1
    //     0xb9d538: stur            x1, [fp, #-8]
    // 0xb9d53c: CheckStackOverflow
    //     0xb9d53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9d540: cmp             SP, x16
    //     0xb9d544: b.ls            #0xb9d608
    // 0xb9d548: mov             x0, x3
    // 0xb9d54c: r2 = Null
    //     0xb9d54c: mov             x2, NULL
    // 0xb9d550: r1 = Null
    //     0xb9d550: mov             x1, NULL
    // 0xb9d554: r4 = 60
    //     0xb9d554: movz            x4, #0x3c
    // 0xb9d558: branchIfSmi(r0, 0xb9d564)
    //     0xb9d558: tbz             w0, #0, #0xb9d564
    // 0xb9d55c: r4 = LoadClassIdInstr(r0)
    //     0xb9d55c: ldur            x4, [x0, #-1]
    //     0xb9d560: ubfx            x4, x4, #0xc, #0x14
    // 0xb9d564: sub             x4, x4, #0x5a
    // 0xb9d568: cmp             x4, #2
    // 0xb9d56c: b.ls            #0xb9d580
    // 0xb9d570: r8 = List<Object?>
    //     0xb9d570: ldr             x8, [PP, #0x3080]  ; [pp+0x3080] Type: List<Object?>
    // 0xb9d574: r3 = Null
    //     0xb9d574: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de18] Null
    //     0xb9d578: ldr             x3, [x3, #0xe18]
    // 0xb9d57c: r0 = List<Object?>()
    //     0xb9d57c: bl              #0x6cbe88  ; IsType_List<Object?>_Stub
    // 0xb9d580: ldur            x0, [fp, #-8]
    // 0xb9d584: r1 = LoadClassIdInstr(r0)
    //     0xb9d584: ldur            x1, [x0, #-1]
    //     0xb9d588: ubfx            x1, x1, #0xc, #0x14
    // 0xb9d58c: stp             xzr, x0, [SP]
    // 0xb9d590: mov             x0, x1
    // 0xb9d594: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9d594: movz            x17, #0x3a57
    //     0xb9d598: movk            x17, #0x1, lsl #16
    //     0xb9d59c: add             lr, x0, x17
    //     0xb9d5a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb9d5a4: blr             lr
    // 0xb9d5a8: mov             x3, x0
    // 0xb9d5ac: stur            x3, [fp, #-8]
    // 0xb9d5b0: cmp             w3, NULL
    // 0xb9d5b4: b.eq            #0xb9d610
    // 0xb9d5b8: mov             x0, x3
    // 0xb9d5bc: r2 = Null
    //     0xb9d5bc: mov             x2, NULL
    // 0xb9d5c0: r1 = Null
    //     0xb9d5c0: mov             x1, NULL
    // 0xb9d5c4: r4 = 60
    //     0xb9d5c4: movz            x4, #0x3c
    // 0xb9d5c8: branchIfSmi(r0, 0xb9d5d4)
    //     0xb9d5c8: tbz             w0, #0, #0xb9d5d4
    // 0xb9d5cc: r4 = LoadClassIdInstr(r0)
    //     0xb9d5cc: ldur            x4, [x0, #-1]
    //     0xb9d5d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb9d5d4: cmp             x4, #0x737
    // 0xb9d5d8: b.eq            #0xb9d5f0
    // 0xb9d5dc: r8 = ImageSelectionOptions
    //     0xb9d5dc: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2de28] Type: ImageSelectionOptions
    //     0xb9d5e0: ldr             x8, [x8, #0xe28]
    // 0xb9d5e4: r3 = Null
    //     0xb9d5e4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de30] Null
    //     0xb9d5e8: ldr             x3, [x3, #0xe30]
    // 0xb9d5ec: r0 = DefaultTypeTest()
    //     0xb9d5ec: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb9d5f0: r0 = MediaSelectionOptions()
    //     0xb9d5f0: bl              #0xb9d614  ; AllocateMediaSelectionOptionsStub -> MediaSelectionOptions (size=0xc)
    // 0xb9d5f4: ldur            x1, [fp, #-8]
    // 0xb9d5f8: StoreField: r0->field_7 = r1
    //     0xb9d5f8: stur            w1, [x0, #7]
    // 0xb9d5fc: LeaveFrame
    //     0xb9d5fc: mov             SP, fp
    //     0xb9d600: ldp             fp, lr, [SP], #0x10
    // 0xb9d604: ret
    //     0xb9d604: ret             
    // 0xb9d608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9d608: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9d60c: b               #0xb9d548
    // 0xb9d610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9d610: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1847, size: 0x18, field offset: 0x8
class ImageSelectionOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb9d620, size: 0x1c4
    // 0xb9d620: EnterFrame
    //     0xb9d620: stp             fp, lr, [SP, #-0x10]!
    //     0xb9d624: mov             fp, SP
    // 0xb9d628: AllocStack(0x28)
    //     0xb9d628: sub             SP, SP, #0x28
    // 0xb9d62c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb9d62c: mov             x3, x1
    //     0xb9d630: stur            x1, [fp, #-8]
    // 0xb9d634: CheckStackOverflow
    //     0xb9d634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9d638: cmp             SP, x16
    //     0xb9d63c: b.ls            #0xb9d7d8
    // 0xb9d640: mov             x0, x3
    // 0xb9d644: r2 = Null
    //     0xb9d644: mov             x2, NULL
    // 0xb9d648: r1 = Null
    //     0xb9d648: mov             x1, NULL
    // 0xb9d64c: r4 = 60
    //     0xb9d64c: movz            x4, #0x3c
    // 0xb9d650: branchIfSmi(r0, 0xb9d65c)
    //     0xb9d650: tbz             w0, #0, #0xb9d65c
    // 0xb9d654: r4 = LoadClassIdInstr(r0)
    //     0xb9d654: ldur            x4, [x0, #-1]
    //     0xb9d658: ubfx            x4, x4, #0xc, #0x14
    // 0xb9d65c: sub             x4, x4, #0x5a
    // 0xb9d660: cmp             x4, #2
    // 0xb9d664: b.ls            #0xb9d678
    // 0xb9d668: r8 = List<Object?>
    //     0xb9d668: ldr             x8, [PP, #0x3080]  ; [pp+0x3080] Type: List<Object?>
    // 0xb9d66c: r3 = Null
    //     0xb9d66c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de40] Null
    //     0xb9d670: ldr             x3, [x3, #0xe40]
    // 0xb9d674: r0 = List<Object?>()
    //     0xb9d674: bl              #0x6cbe88  ; IsType_List<Object?>_Stub
    // 0xb9d678: ldur            x1, [fp, #-8]
    // 0xb9d67c: r0 = LoadClassIdInstr(r1)
    //     0xb9d67c: ldur            x0, [x1, #-1]
    //     0xb9d680: ubfx            x0, x0, #0xc, #0x14
    // 0xb9d684: stp             xzr, x1, [SP]
    // 0xb9d688: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9d688: movz            x17, #0x3a57
    //     0xb9d68c: movk            x17, #0x1, lsl #16
    //     0xb9d690: add             lr, x0, x17
    //     0xb9d694: ldr             lr, [x21, lr, lsl #3]
    //     0xb9d698: blr             lr
    // 0xb9d69c: mov             x3, x0
    // 0xb9d6a0: r2 = Null
    //     0xb9d6a0: mov             x2, NULL
    // 0xb9d6a4: r1 = Null
    //     0xb9d6a4: mov             x1, NULL
    // 0xb9d6a8: stur            x3, [fp, #-0x10]
    // 0xb9d6ac: r4 = 60
    //     0xb9d6ac: movz            x4, #0x3c
    // 0xb9d6b0: branchIfSmi(r0, 0xb9d6bc)
    //     0xb9d6b0: tbz             w0, #0, #0xb9d6bc
    // 0xb9d6b4: r4 = LoadClassIdInstr(r0)
    //     0xb9d6b4: ldur            x4, [x0, #-1]
    //     0xb9d6b8: ubfx            x4, x4, #0xc, #0x14
    // 0xb9d6bc: cmp             x4, #0x3e
    // 0xb9d6c0: b.eq            #0xb9d6d4
    // 0xb9d6c4: r8 = double?
    //     0xb9d6c4: ldr             x8, [PP, #0x6978]  ; [pp+0x6978] Type: double?
    // 0xb9d6c8: r3 = Null
    //     0xb9d6c8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de50] Null
    //     0xb9d6cc: ldr             x3, [x3, #0xe50]
    // 0xb9d6d0: r0 = double?()
    //     0xb9d6d0: bl              #0xd5c980  ; IsType_double?_Stub
    // 0xb9d6d4: ldur            x1, [fp, #-8]
    // 0xb9d6d8: r0 = LoadClassIdInstr(r1)
    //     0xb9d6d8: ldur            x0, [x1, #-1]
    //     0xb9d6dc: ubfx            x0, x0, #0xc, #0x14
    // 0xb9d6e0: r16 = 2
    //     0xb9d6e0: movz            x16, #0x2
    // 0xb9d6e4: stp             x16, x1, [SP]
    // 0xb9d6e8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9d6e8: movz            x17, #0x3a57
    //     0xb9d6ec: movk            x17, #0x1, lsl #16
    //     0xb9d6f0: add             lr, x0, x17
    //     0xb9d6f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb9d6f8: blr             lr
    // 0xb9d6fc: mov             x3, x0
    // 0xb9d700: r2 = Null
    //     0xb9d700: mov             x2, NULL
    // 0xb9d704: r1 = Null
    //     0xb9d704: mov             x1, NULL
    // 0xb9d708: stur            x3, [fp, #-0x18]
    // 0xb9d70c: r4 = 60
    //     0xb9d70c: movz            x4, #0x3c
    // 0xb9d710: branchIfSmi(r0, 0xb9d71c)
    //     0xb9d710: tbz             w0, #0, #0xb9d71c
    // 0xb9d714: r4 = LoadClassIdInstr(r0)
    //     0xb9d714: ldur            x4, [x0, #-1]
    //     0xb9d718: ubfx            x4, x4, #0xc, #0x14
    // 0xb9d71c: cmp             x4, #0x3e
    // 0xb9d720: b.eq            #0xb9d734
    // 0xb9d724: r8 = double?
    //     0xb9d724: ldr             x8, [PP, #0x6978]  ; [pp+0x6978] Type: double?
    // 0xb9d728: r3 = Null
    //     0xb9d728: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de60] Null
    //     0xb9d72c: ldr             x3, [x3, #0xe60]
    // 0xb9d730: r0 = double?()
    //     0xb9d730: bl              #0xd5c980  ; IsType_double?_Stub
    // 0xb9d734: ldur            x0, [fp, #-8]
    // 0xb9d738: r1 = LoadClassIdInstr(r0)
    //     0xb9d738: ldur            x1, [x0, #-1]
    //     0xb9d73c: ubfx            x1, x1, #0xc, #0x14
    // 0xb9d740: r16 = 4
    //     0xb9d740: movz            x16, #0x4
    // 0xb9d744: stp             x16, x0, [SP]
    // 0xb9d748: mov             x0, x1
    // 0xb9d74c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9d74c: movz            x17, #0x3a57
    //     0xb9d750: movk            x17, #0x1, lsl #16
    //     0xb9d754: add             lr, x0, x17
    //     0xb9d758: ldr             lr, [x21, lr, lsl #3]
    //     0xb9d75c: blr             lr
    // 0xb9d760: mov             x3, x0
    // 0xb9d764: stur            x3, [fp, #-8]
    // 0xb9d768: cmp             w3, NULL
    // 0xb9d76c: b.eq            #0xb9d7e0
    // 0xb9d770: r3 as int
    //     0xb9d770: mov             x0, x3
    //     0xb9d774: mov             x2, NULL
    //     0xb9d778: mov             x1, NULL
    //     0xb9d77c: tbz             w0, #0, #0xb9d7a4
    //     0xb9d780: ldur            x4, [x0, #-1]
    //     0xb9d784: ubfx            x4, x4, #0xc, #0x14
    //     0xb9d788: sub             x4, x4, #0x3c
    //     0xb9d78c: cmp             x4, #1
    //     0xb9d790: b.ls            #0xb9d7a4
    //     0xb9d794: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb9d798: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de70] Null
    //     0xb9d79c: ldr             x3, [x3, #0xe70]
    //     0xb9d7a0: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb9d7a4: r0 = ImageSelectionOptions()
    //     0xb9d7a4: bl              #0xb9d7e4  ; AllocateImageSelectionOptionsStub -> ImageSelectionOptions (size=0x18)
    // 0xb9d7a8: ldur            x1, [fp, #-0x10]
    // 0xb9d7ac: StoreField: r0->field_7 = r1
    //     0xb9d7ac: stur            w1, [x0, #7]
    // 0xb9d7b0: ldur            x1, [fp, #-0x18]
    // 0xb9d7b4: StoreField: r0->field_b = r1
    //     0xb9d7b4: stur            w1, [x0, #0xb]
    // 0xb9d7b8: ldur            x1, [fp, #-8]
    // 0xb9d7bc: r2 = LoadInt32Instr(r1)
    //     0xb9d7bc: sbfx            x2, x1, #1, #0x1f
    //     0xb9d7c0: tbz             w1, #0, #0xb9d7c8
    //     0xb9d7c4: ldur            x2, [x1, #7]
    // 0xb9d7c8: StoreField: r0->field_f = r2
    //     0xb9d7c8: stur            x2, [x0, #0xf]
    // 0xb9d7cc: LeaveFrame
    //     0xb9d7cc: mov             SP, fp
    //     0xb9d7d0: ldp             fp, lr, [SP], #0x10
    // 0xb9d7d4: ret
    //     0xb9d7d4: ret             
    // 0xb9d7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9d7d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9d7dc: b               #0xb9d640
    // 0xb9d7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9d7e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xbc8138, size: 0x94
    // 0xbc8138: EnterFrame
    //     0xbc8138: stp             fp, lr, [SP, #-0x10]!
    //     0xbc813c: mov             fp, SP
    // 0xbc8140: AllocStack(0x20)
    //     0xbc8140: sub             SP, SP, #0x20
    // 0xbc8144: r0 = 6
    //     0xbc8144: movz            x0, #0x6
    // 0xbc8148: LoadField: r3 = r1->field_7
    //     0xbc8148: ldur            w3, [x1, #7]
    // 0xbc814c: DecompressPointer r3
    //     0xbc814c: add             x3, x3, HEAP, lsl #32
    // 0xbc8150: stur            x3, [fp, #-0x18]
    // 0xbc8154: LoadField: r4 = r1->field_b
    //     0xbc8154: ldur            w4, [x1, #0xb]
    // 0xbc8158: DecompressPointer r4
    //     0xbc8158: add             x4, x4, HEAP, lsl #32
    // 0xbc815c: stur            x4, [fp, #-0x10]
    // 0xbc8160: LoadField: r5 = r1->field_f
    //     0xbc8160: ldur            x5, [x1, #0xf]
    // 0xbc8164: mov             x2, x0
    // 0xbc8168: stur            x5, [fp, #-8]
    // 0xbc816c: r1 = Null
    //     0xbc816c: mov             x1, NULL
    // 0xbc8170: r0 = AllocateArray()
    //     0xbc8170: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbc8174: mov             x2, x0
    // 0xbc8178: ldur            x0, [fp, #-0x18]
    // 0xbc817c: stur            x2, [fp, #-0x20]
    // 0xbc8180: StoreField: r2->field_f = r0
    //     0xbc8180: stur            w0, [x2, #0xf]
    // 0xbc8184: ldur            x0, [fp, #-0x10]
    // 0xbc8188: StoreField: r2->field_13 = r0
    //     0xbc8188: stur            w0, [x2, #0x13]
    // 0xbc818c: ldur            x3, [fp, #-8]
    // 0xbc8190: r0 = BoxInt64Instr(r3)
    //     0xbc8190: sbfiz           x0, x3, #1, #0x1f
    //     0xbc8194: cmp             x3, x0, asr #1
    //     0xbc8198: b.eq            #0xbc81a4
    //     0xbc819c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc81a0: stur            x3, [x0, #7]
    // 0xbc81a4: ArrayStore: r2[0] = r0  ; List_4
    //     0xbc81a4: stur            w0, [x2, #0x17]
    // 0xbc81a8: r1 = <Object?>
    //     0xbc81a8: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xbc81ac: r0 = AllocateGrowableArray()
    //     0xbc81ac: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xbc81b0: ldur            x1, [fp, #-0x20]
    // 0xbc81b4: StoreField: r0->field_f = r1
    //     0xbc81b4: stur            w1, [x0, #0xf]
    // 0xbc81b8: r1 = 6
    //     0xbc81b8: movz            x1, #0x6
    // 0xbc81bc: StoreField: r0->field_b = r1
    //     0xbc81bc: stur            w1, [x0, #0xb]
    // 0xbc81c0: LeaveFrame
    //     0xbc81c0: mov             SP, fp
    //     0xbc81c4: ldp             fp, lr, [SP], #0x10
    // 0xbc81c8: ret
    //     0xbc81c8: ret             
  }
}

// class id: 1848, size: 0x14, field offset: 0x8
class GeneralOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb9d7f0, size: 0x1c8
    // 0xb9d7f0: EnterFrame
    //     0xb9d7f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9d7f4: mov             fp, SP
    // 0xb9d7f8: AllocStack(0x28)
    //     0xb9d7f8: sub             SP, SP, #0x28
    // 0xb9d7fc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb9d7fc: mov             x3, x1
    //     0xb9d800: stur            x1, [fp, #-8]
    // 0xb9d804: CheckStackOverflow
    //     0xb9d804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9d808: cmp             SP, x16
    //     0xb9d80c: b.ls            #0xb9d9a8
    // 0xb9d810: mov             x0, x3
    // 0xb9d814: r2 = Null
    //     0xb9d814: mov             x2, NULL
    // 0xb9d818: r1 = Null
    //     0xb9d818: mov             x1, NULL
    // 0xb9d81c: r4 = 60
    //     0xb9d81c: movz            x4, #0x3c
    // 0xb9d820: branchIfSmi(r0, 0xb9d82c)
    //     0xb9d820: tbz             w0, #0, #0xb9d82c
    // 0xb9d824: r4 = LoadClassIdInstr(r0)
    //     0xb9d824: ldur            x4, [x0, #-1]
    //     0xb9d828: ubfx            x4, x4, #0xc, #0x14
    // 0xb9d82c: sub             x4, x4, #0x5a
    // 0xb9d830: cmp             x4, #2
    // 0xb9d834: b.ls            #0xb9d848
    // 0xb9d838: r8 = List<Object?>
    //     0xb9d838: ldr             x8, [PP, #0x3080]  ; [pp+0x3080] Type: List<Object?>
    // 0xb9d83c: r3 = Null
    //     0xb9d83c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de80] Null
    //     0xb9d840: ldr             x3, [x3, #0xe80]
    // 0xb9d844: r0 = List<Object?>()
    //     0xb9d844: bl              #0x6cbe88  ; IsType_List<Object?>_Stub
    // 0xb9d848: ldur            x1, [fp, #-8]
    // 0xb9d84c: r0 = LoadClassIdInstr(r1)
    //     0xb9d84c: ldur            x0, [x1, #-1]
    //     0xb9d850: ubfx            x0, x0, #0xc, #0x14
    // 0xb9d854: stp             xzr, x1, [SP]
    // 0xb9d858: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9d858: movz            x17, #0x3a57
    //     0xb9d85c: movk            x17, #0x1, lsl #16
    //     0xb9d860: add             lr, x0, x17
    //     0xb9d864: ldr             lr, [x21, lr, lsl #3]
    //     0xb9d868: blr             lr
    // 0xb9d86c: mov             x3, x0
    // 0xb9d870: stur            x3, [fp, #-0x10]
    // 0xb9d874: cmp             w3, NULL
    // 0xb9d878: b.eq            #0xb9d9b0
    // 0xb9d87c: mov             x0, x3
    // 0xb9d880: r2 = Null
    //     0xb9d880: mov             x2, NULL
    // 0xb9d884: r1 = Null
    //     0xb9d884: mov             x1, NULL
    // 0xb9d888: r4 = 60
    //     0xb9d888: movz            x4, #0x3c
    // 0xb9d88c: branchIfSmi(r0, 0xb9d898)
    //     0xb9d88c: tbz             w0, #0, #0xb9d898
    // 0xb9d890: r4 = LoadClassIdInstr(r0)
    //     0xb9d890: ldur            x4, [x0, #-1]
    //     0xb9d894: ubfx            x4, x4, #0xc, #0x14
    // 0xb9d898: cmp             x4, #0x3f
    // 0xb9d89c: b.eq            #0xb9d8b0
    // 0xb9d8a0: r8 = bool
    //     0xb9d8a0: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0xb9d8a4: r3 = Null
    //     0xb9d8a4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de90] Null
    //     0xb9d8a8: ldr             x3, [x3, #0xe90]
    // 0xb9d8ac: r0 = bool()
    //     0xb9d8ac: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0xb9d8b0: ldur            x1, [fp, #-8]
    // 0xb9d8b4: r0 = LoadClassIdInstr(r1)
    //     0xb9d8b4: ldur            x0, [x1, #-1]
    //     0xb9d8b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb9d8bc: r16 = 2
    //     0xb9d8bc: movz            x16, #0x2
    // 0xb9d8c0: stp             x16, x1, [SP]
    // 0xb9d8c4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9d8c4: movz            x17, #0x3a57
    //     0xb9d8c8: movk            x17, #0x1, lsl #16
    //     0xb9d8cc: add             lr, x0, x17
    //     0xb9d8d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb9d8d4: blr             lr
    // 0xb9d8d8: mov             x3, x0
    // 0xb9d8dc: stur            x3, [fp, #-0x18]
    // 0xb9d8e0: cmp             w3, NULL
    // 0xb9d8e4: b.eq            #0xb9d9b4
    // 0xb9d8e8: mov             x0, x3
    // 0xb9d8ec: r2 = Null
    //     0xb9d8ec: mov             x2, NULL
    // 0xb9d8f0: r1 = Null
    //     0xb9d8f0: mov             x1, NULL
    // 0xb9d8f4: r4 = 60
    //     0xb9d8f4: movz            x4, #0x3c
    // 0xb9d8f8: branchIfSmi(r0, 0xb9d904)
    //     0xb9d8f8: tbz             w0, #0, #0xb9d904
    // 0xb9d8fc: r4 = LoadClassIdInstr(r0)
    //     0xb9d8fc: ldur            x4, [x0, #-1]
    //     0xb9d900: ubfx            x4, x4, #0xc, #0x14
    // 0xb9d904: cmp             x4, #0x3f
    // 0xb9d908: b.eq            #0xb9d91c
    // 0xb9d90c: r8 = bool
    //     0xb9d90c: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0xb9d910: r3 = Null
    //     0xb9d910: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dea0] Null
    //     0xb9d914: ldr             x3, [x3, #0xea0]
    // 0xb9d918: r0 = bool()
    //     0xb9d918: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0xb9d91c: ldur            x0, [fp, #-8]
    // 0xb9d920: r1 = LoadClassIdInstr(r0)
    //     0xb9d920: ldur            x1, [x0, #-1]
    //     0xb9d924: ubfx            x1, x1, #0xc, #0x14
    // 0xb9d928: r16 = 4
    //     0xb9d928: movz            x16, #0x4
    // 0xb9d92c: stp             x16, x0, [SP]
    // 0xb9d930: mov             x0, x1
    // 0xb9d934: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9d934: movz            x17, #0x3a57
    //     0xb9d938: movk            x17, #0x1, lsl #16
    //     0xb9d93c: add             lr, x0, x17
    //     0xb9d940: ldr             lr, [x21, lr, lsl #3]
    //     0xb9d944: blr             lr
    // 0xb9d948: mov             x3, x0
    // 0xb9d94c: r2 = Null
    //     0xb9d94c: mov             x2, NULL
    // 0xb9d950: r1 = Null
    //     0xb9d950: mov             x1, NULL
    // 0xb9d954: stur            x3, [fp, #-8]
    // 0xb9d958: branchIfSmi(r0, 0xb9d980)
    //     0xb9d958: tbz             w0, #0, #0xb9d980
    // 0xb9d95c: r4 = LoadClassIdInstr(r0)
    //     0xb9d95c: ldur            x4, [x0, #-1]
    //     0xb9d960: ubfx            x4, x4, #0xc, #0x14
    // 0xb9d964: sub             x4, x4, #0x3c
    // 0xb9d968: cmp             x4, #1
    // 0xb9d96c: b.ls            #0xb9d980
    // 0xb9d970: r8 = int?
    //     0xb9d970: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb9d974: r3 = Null
    //     0xb9d974: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2deb0] Null
    //     0xb9d978: ldr             x3, [x3, #0xeb0]
    // 0xb9d97c: r0 = int?()
    //     0xb9d97c: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb9d980: r0 = GeneralOptions()
    //     0xb9d980: bl              #0xb9d9b8  ; AllocateGeneralOptionsStub -> GeneralOptions (size=0x14)
    // 0xb9d984: ldur            x1, [fp, #-0x10]
    // 0xb9d988: StoreField: r0->field_7 = r1
    //     0xb9d988: stur            w1, [x0, #7]
    // 0xb9d98c: ldur            x1, [fp, #-0x18]
    // 0xb9d990: StoreField: r0->field_b = r1
    //     0xb9d990: stur            w1, [x0, #0xb]
    // 0xb9d994: ldur            x1, [fp, #-8]
    // 0xb9d998: StoreField: r0->field_f = r1
    //     0xb9d998: stur            w1, [x0, #0xf]
    // 0xb9d99c: LeaveFrame
    //     0xb9d99c: mov             SP, fp
    //     0xb9d9a0: ldp             fp, lr, [SP], #0x10
    // 0xb9d9a4: ret
    //     0xb9d9a4: ret             
    // 0xb9d9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9d9a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9d9ac: b               #0xb9d810
    // 0xb9d9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9d9b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9d9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9d9b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5467, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb9cc18, size: 0x34c
    // 0xb9cc18: EnterFrame
    //     0xb9cc18: stp             fp, lr, [SP, #-0x10]!
    //     0xb9cc1c: mov             fp, SP
    // 0xb9cc20: AllocStack(0x8)
    //     0xb9cc20: sub             SP, SP, #8
    // 0xb9cc24: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0xb9cc24: mov             x0, x2
    //     0xb9cc28: mov             x2, x3
    // 0xb9cc2c: CheckStackOverflow
    //     0xb9cc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9cc30: cmp             SP, x16
    //     0xb9cc34: b.ls            #0xb9cf34
    // 0xb9cc38: cmp             x0, #0x85
    // 0xb9cc3c: b.gt            #0xb9ce50
    // 0xb9cc40: cmp             x0, #0x83
    // 0xb9cc44: b.gt            #0xb9ce08
    // 0xb9cc48: cmp             x0, #0x82
    // 0xb9cc4c: b.gt            #0xb9cd7c
    // 0xb9cc50: cmp             x0, #0x81
    // 0xb9cc54: b.gt            #0xb9ccf0
    // 0xb9cc58: lsl             x3, x0, #1
    // 0xb9cc5c: cmp             w3, #0x102
    // 0xb9cc60: b.ne            #0xb9cf1c
    // 0xb9cc64: r0 = readValue()
    //     0xb9cc64: bl              #0xb9cb84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb9cc68: mov             x3, x0
    // 0xb9cc6c: r2 = Null
    //     0xb9cc6c: mov             x2, NULL
    // 0xb9cc70: r1 = Null
    //     0xb9cc70: mov             x1, NULL
    // 0xb9cc74: stur            x3, [fp, #-8]
    // 0xb9cc78: branchIfSmi(r0, 0xb9cca0)
    //     0xb9cc78: tbz             w0, #0, #0xb9cca0
    // 0xb9cc7c: r4 = LoadClassIdInstr(r0)
    //     0xb9cc7c: ldur            x4, [x0, #-1]
    //     0xb9cc80: ubfx            x4, x4, #0xc, #0x14
    // 0xb9cc84: sub             x4, x4, #0x3c
    // 0xb9cc88: cmp             x4, #1
    // 0xb9cc8c: b.ls            #0xb9cca0
    // 0xb9cc90: r8 = int?
    //     0xb9cc90: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb9cc94: r3 = Null
    //     0xb9cc94: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dcf0] Null
    //     0xb9cc98: ldr             x3, [x3, #0xcf0]
    // 0xb9cc9c: r0 = int?()
    //     0xb9cc9c: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb9cca0: ldur            x0, [fp, #-8]
    // 0xb9cca4: cmp             w0, NULL
    // 0xb9cca8: b.ne            #0xb9ccb4
    // 0xb9ccac: r0 = Null
    //     0xb9ccac: mov             x0, NULL
    // 0xb9ccb0: b               #0xb9cce4
    // 0xb9ccb4: r2 = const [Instance of 'SourceCamera', Instance of 'SourceCamera']
    //     0xb9ccb4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dd00] List<SourceCamera>(2)
    //     0xb9ccb8: ldr             x2, [x2, #0xd00]
    // 0xb9ccbc: r3 = LoadInt32Instr(r0)
    //     0xb9ccbc: sbfx            x3, x0, #1, #0x1f
    //     0xb9ccc0: tbz             w0, #0, #0xb9ccc8
    //     0xb9ccc4: ldur            x3, [x0, #7]
    // 0xb9ccc8: mov             x1, x3
    // 0xb9cccc: r0 = 2
    //     0xb9cccc: movz            x0, #0x2
    // 0xb9ccd0: cmp             x1, x0
    // 0xb9ccd4: b.hs            #0xb9cf3c
    // 0xb9ccd8: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xb9ccd8: add             x16, x2, x3, lsl #2
    //     0xb9ccdc: ldur            w0, [x16, #0xf]
    // 0xb9cce0: DecompressPointer r0
    //     0xb9cce0: add             x0, x0, HEAP, lsl #32
    // 0xb9cce4: LeaveFrame
    //     0xb9cce4: mov             SP, fp
    //     0xb9cce8: ldp             fp, lr, [SP], #0x10
    // 0xb9ccec: ret
    //     0xb9ccec: ret             
    // 0xb9ccf0: r0 = readValue()
    //     0xb9ccf0: bl              #0xb9cb84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb9ccf4: mov             x3, x0
    // 0xb9ccf8: r2 = Null
    //     0xb9ccf8: mov             x2, NULL
    // 0xb9ccfc: r1 = Null
    //     0xb9ccfc: mov             x1, NULL
    // 0xb9cd00: stur            x3, [fp, #-8]
    // 0xb9cd04: branchIfSmi(r0, 0xb9cd2c)
    //     0xb9cd04: tbz             w0, #0, #0xb9cd2c
    // 0xb9cd08: r4 = LoadClassIdInstr(r0)
    //     0xb9cd08: ldur            x4, [x0, #-1]
    //     0xb9cd0c: ubfx            x4, x4, #0xc, #0x14
    // 0xb9cd10: sub             x4, x4, #0x3c
    // 0xb9cd14: cmp             x4, #1
    // 0xb9cd18: b.ls            #0xb9cd2c
    // 0xb9cd1c: r8 = int?
    //     0xb9cd1c: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb9cd20: r3 = Null
    //     0xb9cd20: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd08] Null
    //     0xb9cd24: ldr             x3, [x3, #0xd08]
    // 0xb9cd28: r0 = int?()
    //     0xb9cd28: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb9cd2c: ldur            x0, [fp, #-8]
    // 0xb9cd30: cmp             w0, NULL
    // 0xb9cd34: b.ne            #0xb9cd40
    // 0xb9cd38: r0 = Null
    //     0xb9cd38: mov             x0, NULL
    // 0xb9cd3c: b               #0xb9cd70
    // 0xb9cd40: r2 = const [Instance of 'SourceType', Instance of 'SourceType']
    //     0xb9cd40: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dd18] List<SourceType>(2)
    //     0xb9cd44: ldr             x2, [x2, #0xd18]
    // 0xb9cd48: r3 = LoadInt32Instr(r0)
    //     0xb9cd48: sbfx            x3, x0, #1, #0x1f
    //     0xb9cd4c: tbz             w0, #0, #0xb9cd54
    //     0xb9cd50: ldur            x3, [x0, #7]
    // 0xb9cd54: mov             x1, x3
    // 0xb9cd58: r0 = 2
    //     0xb9cd58: movz            x0, #0x2
    // 0xb9cd5c: cmp             x1, x0
    // 0xb9cd60: b.hs            #0xb9cf40
    // 0xb9cd64: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xb9cd64: add             x16, x2, x3, lsl #2
    //     0xb9cd68: ldur            w0, [x16, #0xf]
    // 0xb9cd6c: DecompressPointer r0
    //     0xb9cd6c: add             x0, x0, HEAP, lsl #32
    // 0xb9cd70: LeaveFrame
    //     0xb9cd70: mov             SP, fp
    //     0xb9cd74: ldp             fp, lr, [SP], #0x10
    // 0xb9cd78: ret
    //     0xb9cd78: ret             
    // 0xb9cd7c: r0 = readValue()
    //     0xb9cd7c: bl              #0xb9cb84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb9cd80: mov             x3, x0
    // 0xb9cd84: r2 = Null
    //     0xb9cd84: mov             x2, NULL
    // 0xb9cd88: r1 = Null
    //     0xb9cd88: mov             x1, NULL
    // 0xb9cd8c: stur            x3, [fp, #-8]
    // 0xb9cd90: branchIfSmi(r0, 0xb9cdb8)
    //     0xb9cd90: tbz             w0, #0, #0xb9cdb8
    // 0xb9cd94: r4 = LoadClassIdInstr(r0)
    //     0xb9cd94: ldur            x4, [x0, #-1]
    //     0xb9cd98: ubfx            x4, x4, #0xc, #0x14
    // 0xb9cd9c: sub             x4, x4, #0x3c
    // 0xb9cda0: cmp             x4, #1
    // 0xb9cda4: b.ls            #0xb9cdb8
    // 0xb9cda8: r8 = int?
    //     0xb9cda8: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb9cdac: r3 = Null
    //     0xb9cdac: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd20] Null
    //     0xb9cdb0: ldr             x3, [x3, #0xd20]
    // 0xb9cdb4: r0 = int?()
    //     0xb9cdb4: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb9cdb8: ldur            x0, [fp, #-8]
    // 0xb9cdbc: cmp             w0, NULL
    // 0xb9cdc0: b.ne            #0xb9cdcc
    // 0xb9cdc4: r0 = Null
    //     0xb9cdc4: mov             x0, NULL
    // 0xb9cdc8: b               #0xb9cdfc
    // 0xb9cdcc: r2 = const [Instance of 'CacheRetrievalType', Instance of 'CacheRetrievalType']
    //     0xb9cdcc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dd30] List<CacheRetrievalType>(2)
    //     0xb9cdd0: ldr             x2, [x2, #0xd30]
    // 0xb9cdd4: r3 = LoadInt32Instr(r0)
    //     0xb9cdd4: sbfx            x3, x0, #1, #0x1f
    //     0xb9cdd8: tbz             w0, #0, #0xb9cde0
    //     0xb9cddc: ldur            x3, [x0, #7]
    // 0xb9cde0: mov             x1, x3
    // 0xb9cde4: r0 = 2
    //     0xb9cde4: movz            x0, #0x2
    // 0xb9cde8: cmp             x1, x0
    // 0xb9cdec: b.hs            #0xb9cf44
    // 0xb9cdf0: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xb9cdf0: add             x16, x2, x3, lsl #2
    //     0xb9cdf4: ldur            w0, [x16, #0xf]
    // 0xb9cdf8: DecompressPointer r0
    //     0xb9cdf8: add             x0, x0, HEAP, lsl #32
    // 0xb9cdfc: LeaveFrame
    //     0xb9cdfc: mov             SP, fp
    //     0xb9ce00: ldp             fp, lr, [SP], #0x10
    // 0xb9ce04: ret
    //     0xb9ce04: ret             
    // 0xb9ce08: cmp             x0, #0x84
    // 0xb9ce0c: b.gt            #0xb9ce30
    // 0xb9ce10: r0 = readValue()
    //     0xb9ce10: bl              #0xb9cb84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb9ce14: cmp             w0, NULL
    // 0xb9ce18: b.eq            #0xb9cf48
    // 0xb9ce1c: mov             x1, x0
    // 0xb9ce20: r0 = decode()
    //     0xb9ce20: bl              #0xb9d7f0  ; [package:image_picker_android/src/messages.g.dart] GeneralOptions::decode
    // 0xb9ce24: LeaveFrame
    //     0xb9ce24: mov             SP, fp
    //     0xb9ce28: ldp             fp, lr, [SP], #0x10
    // 0xb9ce2c: ret
    //     0xb9ce2c: ret             
    // 0xb9ce30: r0 = readValue()
    //     0xb9ce30: bl              #0xb9cb84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb9ce34: cmp             w0, NULL
    // 0xb9ce38: b.eq            #0xb9cf4c
    // 0xb9ce3c: mov             x1, x0
    // 0xb9ce40: r0 = decode()
    //     0xb9ce40: bl              #0xb9d620  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::decode
    // 0xb9ce44: LeaveFrame
    //     0xb9ce44: mov             SP, fp
    //     0xb9ce48: ldp             fp, lr, [SP], #0x10
    // 0xb9ce4c: ret
    //     0xb9ce4c: ret             
    // 0xb9ce50: cmp             x0, #0x88
    // 0xb9ce54: b.gt            #0xb9cec8
    // 0xb9ce58: cmp             x0, #0x87
    // 0xb9ce5c: b.gt            #0xb9cea8
    // 0xb9ce60: cmp             x0, #0x86
    // 0xb9ce64: b.gt            #0xb9ce88
    // 0xb9ce68: r0 = readValue()
    //     0xb9ce68: bl              #0xb9cb84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb9ce6c: cmp             w0, NULL
    // 0xb9ce70: b.eq            #0xb9cf50
    // 0xb9ce74: mov             x1, x0
    // 0xb9ce78: r0 = decode()
    //     0xb9ce78: bl              #0xb9d528  ; [package:image_picker_android/src/messages.g.dart] MediaSelectionOptions::decode
    // 0xb9ce7c: LeaveFrame
    //     0xb9ce7c: mov             SP, fp
    //     0xb9ce80: ldp             fp, lr, [SP], #0x10
    // 0xb9ce84: ret
    //     0xb9ce84: ret             
    // 0xb9ce88: r0 = readValue()
    //     0xb9ce88: bl              #0xb9cb84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb9ce8c: cmp             w0, NULL
    // 0xb9ce90: b.eq            #0xb9cf54
    // 0xb9ce94: mov             x1, x0
    // 0xb9ce98: r0 = decode()
    //     0xb9ce98: bl              #0xb9d444  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::decode
    // 0xb9ce9c: LeaveFrame
    //     0xb9ce9c: mov             SP, fp
    //     0xb9cea0: ldp             fp, lr, [SP], #0x10
    // 0xb9cea4: ret
    //     0xb9cea4: ret             
    // 0xb9cea8: r0 = readValue()
    //     0xb9cea8: bl              #0xb9cb84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb9ceac: cmp             w0, NULL
    // 0xb9ceb0: b.eq            #0xb9cf58
    // 0xb9ceb4: mov             x1, x0
    // 0xb9ceb8: r0 = decode()
    //     0xb9ceb8: bl              #0xb9d2d8  ; [package:image_picker_android/src/messages.g.dart] SourceSpecification::decode
    // 0xb9cebc: LeaveFrame
    //     0xb9cebc: mov             SP, fp
    //     0xb9cec0: ldp             fp, lr, [SP], #0x10
    // 0xb9cec4: ret
    //     0xb9cec4: ret             
    // 0xb9cec8: cmp             x0, #0x89
    // 0xb9cecc: b.gt            #0xb9cef0
    // 0xb9ced0: r0 = readValue()
    //     0xb9ced0: bl              #0xb9cb84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb9ced4: cmp             w0, NULL
    // 0xb9ced8: b.eq            #0xb9cf5c
    // 0xb9cedc: mov             x1, x0
    // 0xb9cee0: r0 = decode()
    //     0xb9cee0: bl              #0xb9d174  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalError::decode
    // 0xb9cee4: LeaveFrame
    //     0xb9cee4: mov             SP, fp
    //     0xb9cee8: ldp             fp, lr, [SP], #0x10
    // 0xb9ceec: ret
    //     0xb9ceec: ret             
    // 0xb9cef0: lsl             x3, x0, #1
    // 0xb9cef4: cmp             w3, #0x114
    // 0xb9cef8: b.ne            #0xb9cf1c
    // 0xb9cefc: r0 = readValue()
    //     0xb9cefc: bl              #0xb9cb84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb9cf00: cmp             w0, NULL
    // 0xb9cf04: b.eq            #0xb9cf60
    // 0xb9cf08: mov             x1, x0
    // 0xb9cf0c: r0 = decode()
    //     0xb9cf0c: bl              #0xb9cf64  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::decode
    // 0xb9cf10: LeaveFrame
    //     0xb9cf10: mov             SP, fp
    //     0xb9cf14: ldp             fp, lr, [SP], #0x10
    // 0xb9cf18: ret
    //     0xb9cf18: ret             
    // 0xb9cf1c: mov             x3, x2
    // 0xb9cf20: mov             x2, x0
    // 0xb9cf24: r0 = readValueOfType()
    //     0xb9cf24: bl              #0xb9e7e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb9cf28: LeaveFrame
    //     0xb9cf28: mov             SP, fp
    //     0xb9cf2c: ldp             fp, lr, [SP], #0x10
    // 0xb9cf30: ret
    //     0xb9cf30: ret             
    // 0xb9cf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9cf34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9cf38: b               #0xb9cc38
    // 0xb9cf3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9cf3c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb9cf40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9cf40: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb9cf44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9cf44: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb9cf48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9cf48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9cf4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9cf4c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9cf50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9cf50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9cf54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9cf54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9cf58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9cf58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9cf5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9cf5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9cf60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9cf60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbc7e18, size: 0x2c4
    // 0xbc7e18: EnterFrame
    //     0xbc7e18: stp             fp, lr, [SP, #-0x10]!
    //     0xbc7e1c: mov             fp, SP
    // 0xbc7e20: AllocStack(0x18)
    //     0xbc7e20: sub             SP, SP, #0x18
    // 0xbc7e24: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xbc7e24: mov             x4, x1
    //     0xbc7e28: mov             x0, x3
    //     0xbc7e2c: stur            x3, [fp, #-0x10]
    //     0xbc7e30: mov             x3, x2
    //     0xbc7e34: stur            x2, [fp, #-8]
    //     0xbc7e38: stur            x1, [fp, #-0x18]
    // 0xbc7e3c: CheckStackOverflow
    //     0xbc7e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc7e40: cmp             SP, x16
    //     0xbc7e44: b.ls            #0xbc80d4
    // 0xbc7e48: r1 = 60
    //     0xbc7e48: movz            x1, #0x3c
    // 0xbc7e4c: branchIfSmi(r0, 0xbc7e58)
    //     0xbc7e4c: tbz             w0, #0, #0xbc7e58
    // 0xbc7e50: r1 = LoadClassIdInstr(r0)
    //     0xbc7e50: ldur            x1, [x0, #-1]
    //     0xbc7e54: ubfx            x1, x1, #0xc, #0x14
    // 0xbc7e58: sub             x16, x1, #0x3c
    // 0xbc7e5c: cmp             x16, #1
    // 0xbc7e60: b.hi            #0xbc7e8c
    // 0xbc7e64: mov             x1, x3
    // 0xbc7e68: r2 = 4
    //     0xbc7e68: movz            x2, #0x4
    // 0xbc7e6c: r0 = _add()
    //     0xbc7e6c: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc7e70: ldur            x0, [fp, #-0x10]
    // 0xbc7e74: r2 = LoadInt32Instr(r0)
    //     0xbc7e74: sbfx            x2, x0, #1, #0x1f
    //     0xbc7e78: tbz             w0, #0, #0xbc7e80
    //     0xbc7e7c: ldur            x2, [x0, #7]
    // 0xbc7e80: ldur            x1, [fp, #-8]
    // 0xbc7e84: r0 = putInt64()
    //     0xbc7e84: bl              #0xbc8250  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xbc7e88: b               #0xbc80c4
    // 0xbc7e8c: r17 = 6752
    //     0xbc7e8c: movz            x17, #0x1a60
    // 0xbc7e90: cmp             x1, x17
    // 0xbc7e94: b.ne            #0xbc7ed4
    // 0xbc7e98: ldur            x1, [fp, #-8]
    // 0xbc7e9c: r2 = 129
    //     0xbc7e9c: movz            x2, #0x81
    // 0xbc7ea0: r0 = _add()
    //     0xbc7ea0: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc7ea4: ldur            x0, [fp, #-0x10]
    // 0xbc7ea8: LoadField: r2 = r0->field_7
    //     0xbc7ea8: ldur            x2, [x0, #7]
    // 0xbc7eac: r0 = BoxInt64Instr(r2)
    //     0xbc7eac: sbfiz           x0, x2, #1, #0x1f
    //     0xbc7eb0: cmp             x2, x0, asr #1
    //     0xbc7eb4: b.eq            #0xbc7ec0
    //     0xbc7eb8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc7ebc: stur            x2, [x0, #7]
    // 0xbc7ec0: ldur            x1, [fp, #-0x18]
    // 0xbc7ec4: ldur            x2, [fp, #-8]
    // 0xbc7ec8: mov             x3, x0
    // 0xbc7ecc: r0 = writeValue()
    //     0xbc7ecc: bl              #0xbc7e18  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbc7ed0: b               #0xbc80c4
    // 0xbc7ed4: r17 = 6751
    //     0xbc7ed4: movz            x17, #0x1a5f
    // 0xbc7ed8: cmp             x1, x17
    // 0xbc7edc: b.ne            #0xbc7f1c
    // 0xbc7ee0: ldur            x1, [fp, #-8]
    // 0xbc7ee4: r2 = 130
    //     0xbc7ee4: movz            x2, #0x82
    // 0xbc7ee8: r0 = _add()
    //     0xbc7ee8: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc7eec: ldur            x0, [fp, #-0x10]
    // 0xbc7ef0: LoadField: r2 = r0->field_7
    //     0xbc7ef0: ldur            x2, [x0, #7]
    // 0xbc7ef4: r0 = BoxInt64Instr(r2)
    //     0xbc7ef4: sbfiz           x0, x2, #1, #0x1f
    //     0xbc7ef8: cmp             x2, x0, asr #1
    //     0xbc7efc: b.eq            #0xbc7f08
    //     0xbc7f00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc7f04: stur            x2, [x0, #7]
    // 0xbc7f08: ldur            x1, [fp, #-0x18]
    // 0xbc7f0c: ldur            x2, [fp, #-8]
    // 0xbc7f10: mov             x3, x0
    // 0xbc7f14: r0 = writeValue()
    //     0xbc7f14: bl              #0xbc7e18  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbc7f18: b               #0xbc80c4
    // 0xbc7f1c: r17 = 6750
    //     0xbc7f1c: movz            x17, #0x1a5e
    // 0xbc7f20: cmp             x1, x17
    // 0xbc7f24: b.ne            #0xbc7f64
    // 0xbc7f28: ldur            x1, [fp, #-8]
    // 0xbc7f2c: r2 = 131
    //     0xbc7f2c: movz            x2, #0x83
    // 0xbc7f30: r0 = _add()
    //     0xbc7f30: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc7f34: ldur            x0, [fp, #-0x10]
    // 0xbc7f38: LoadField: r2 = r0->field_7
    //     0xbc7f38: ldur            x2, [x0, #7]
    // 0xbc7f3c: r0 = BoxInt64Instr(r2)
    //     0xbc7f3c: sbfiz           x0, x2, #1, #0x1f
    //     0xbc7f40: cmp             x2, x0, asr #1
    //     0xbc7f44: b.eq            #0xbc7f50
    //     0xbc7f48: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc7f4c: stur            x2, [x0, #7]
    // 0xbc7f50: ldur            x1, [fp, #-0x18]
    // 0xbc7f54: ldur            x2, [fp, #-8]
    // 0xbc7f58: mov             x3, x0
    // 0xbc7f5c: r0 = writeValue()
    //     0xbc7f5c: bl              #0xbc7e18  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbc7f60: b               #0xbc80c4
    // 0xbc7f64: cmp             x1, #0x738
    // 0xbc7f68: b.ne            #0xbc7f94
    // 0xbc7f6c: ldur            x1, [fp, #-8]
    // 0xbc7f70: r2 = 132
    //     0xbc7f70: movz            x2, #0x84
    // 0xbc7f74: r0 = _add()
    //     0xbc7f74: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc7f78: ldur            x1, [fp, #-0x10]
    // 0xbc7f7c: r0 = encode()
    //     0xbc7f7c: bl              #0xbc81cc  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::encode
    // 0xbc7f80: ldur            x1, [fp, #-0x18]
    // 0xbc7f84: ldur            x2, [fp, #-8]
    // 0xbc7f88: mov             x3, x0
    // 0xbc7f8c: r0 = writeValue()
    //     0xbc7f8c: bl              #0xbc7e18  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbc7f90: b               #0xbc80c4
    // 0xbc7f94: cmp             x1, #0x737
    // 0xbc7f98: b.ne            #0xbc7fc4
    // 0xbc7f9c: ldur            x1, [fp, #-8]
    // 0xbc7fa0: r2 = 133
    //     0xbc7fa0: movz            x2, #0x85
    // 0xbc7fa4: r0 = _add()
    //     0xbc7fa4: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc7fa8: ldur            x1, [fp, #-0x10]
    // 0xbc7fac: r0 = encode()
    //     0xbc7fac: bl              #0xbc8138  ; [package:image_picker_android/src/messages.g.dart] ImageSelectionOptions::encode
    // 0xbc7fb0: ldur            x1, [fp, #-0x18]
    // 0xbc7fb4: ldur            x2, [fp, #-8]
    // 0xbc7fb8: mov             x3, x0
    // 0xbc7fbc: r0 = writeValue()
    //     0xbc7fbc: bl              #0xbc7e18  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbc7fc0: b               #0xbc80c4
    // 0xbc7fc4: cmp             x1, #0x736
    // 0xbc7fc8: b.ne            #0xbc7ff4
    // 0xbc7fcc: ldur            x1, [fp, #-8]
    // 0xbc7fd0: r2 = 134
    //     0xbc7fd0: movz            x2, #0x86
    // 0xbc7fd4: r0 = _add()
    //     0xbc7fd4: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc7fd8: ldur            x1, [fp, #-0x10]
    // 0xbc7fdc: r0 = encode()
    //     0xbc7fdc: bl              #0xbc80dc  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::encode
    // 0xbc7fe0: ldur            x1, [fp, #-0x18]
    // 0xbc7fe4: ldur            x2, [fp, #-8]
    // 0xbc7fe8: mov             x3, x0
    // 0xbc7fec: r0 = writeValue()
    //     0xbc7fec: bl              #0xbc7e18  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbc7ff0: b               #0xbc80c4
    // 0xbc7ff4: cmp             x1, #0x735
    // 0xbc7ff8: b.ne            #0xbc8024
    // 0xbc7ffc: ldur            x1, [fp, #-8]
    // 0xbc8000: r2 = 135
    //     0xbc8000: movz            x2, #0x87
    // 0xbc8004: r0 = _add()
    //     0xbc8004: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc8008: ldur            x1, [fp, #-0x10]
    // 0xbc800c: r0 = encode()
    //     0xbc800c: bl              #0xbc80dc  ; [package:image_picker_android/src/messages.g.dart] VideoSelectionOptions::encode
    // 0xbc8010: ldur            x1, [fp, #-0x18]
    // 0xbc8014: ldur            x2, [fp, #-8]
    // 0xbc8018: mov             x3, x0
    // 0xbc801c: r0 = writeValue()
    //     0xbc801c: bl              #0xbc7e18  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbc8020: b               #0xbc80c4
    // 0xbc8024: cmp             x1, #0x734
    // 0xbc8028: b.ne            #0xbc8054
    // 0xbc802c: ldur            x1, [fp, #-8]
    // 0xbc8030: r2 = 136
    //     0xbc8030: movz            x2, #0x88
    // 0xbc8034: r0 = _add()
    //     0xbc8034: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc8038: ldur            x1, [fp, #-0x10]
    // 0xbc803c: r0 = props()
    //     0xbc803c: bl              #0xb9afc8  ; [package:excel/excel.dart] Border::props
    // 0xbc8040: ldur            x1, [fp, #-0x18]
    // 0xbc8044: ldur            x2, [fp, #-8]
    // 0xbc8048: mov             x3, x0
    // 0xbc804c: r0 = writeValue()
    //     0xbc804c: bl              #0xbc7e18  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbc8050: b               #0xbc80c4
    // 0xbc8054: cmp             x1, #0x733
    // 0xbc8058: b.ne            #0xbc8084
    // 0xbc805c: ldur            x1, [fp, #-8]
    // 0xbc8060: r2 = 137
    //     0xbc8060: movz            x2, #0x89
    // 0xbc8064: r0 = _add()
    //     0xbc8064: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc8068: ldur            x1, [fp, #-0x10]
    // 0xbc806c: r0 = props()
    //     0xbc806c: bl              #0xb9afc8  ; [package:excel/excel.dart] Border::props
    // 0xbc8070: ldur            x1, [fp, #-0x18]
    // 0xbc8074: ldur            x2, [fp, #-8]
    // 0xbc8078: mov             x3, x0
    // 0xbc807c: r0 = writeValue()
    //     0xbc807c: bl              #0xbc7e18  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbc8080: b               #0xbc80c4
    // 0xbc8084: cmp             x1, #0x732
    // 0xbc8088: b.ne            #0xbc80b4
    // 0xbc808c: ldur            x1, [fp, #-8]
    // 0xbc8090: r2 = 138
    //     0xbc8090: movz            x2, #0x8a
    // 0xbc8094: r0 = _add()
    //     0xbc8094: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc8098: ldur            x1, [fp, #-0x10]
    // 0xbc809c: r0 = encode()
    //     0xbc809c: bl              #0xbc81cc  ; [package:image_picker_android/src/messages.g.dart] CacheRetrievalResult::encode
    // 0xbc80a0: ldur            x1, [fp, #-0x18]
    // 0xbc80a4: ldur            x2, [fp, #-8]
    // 0xbc80a8: mov             x3, x0
    // 0xbc80ac: r0 = writeValue()
    //     0xbc80ac: bl              #0xbc7e18  ; [package:image_picker_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbc80b0: b               #0xbc80c4
    // 0xbc80b4: ldur            x1, [fp, #-0x18]
    // 0xbc80b8: ldur            x2, [fp, #-8]
    // 0xbc80bc: ldur            x3, [fp, #-0x10]
    // 0xbc80c0: r0 = writeValue()
    //     0xbc80c0: bl              #0xbc8afc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbc80c4: r0 = Null
    //     0xbc80c4: mov             x0, NULL
    // 0xbc80c8: LeaveFrame
    //     0xbc80c8: mov             SP, fp
    //     0xbc80cc: ldp             fp, lr, [SP], #0x10
    // 0xbc80d0: ret
    //     0xbc80d0: ret             
    // 0xbc80d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc80d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc80d8: b               #0xbc7e48
  }
}

// class id: 6750, size: 0x14, field offset: 0x14
enum CacheRetrievalType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb65730, size: 0x64
    // 0xb65730: EnterFrame
    //     0xb65730: stp             fp, lr, [SP, #-0x10]!
    //     0xb65734: mov             fp, SP
    // 0xb65738: AllocStack(0x10)
    //     0xb65738: sub             SP, SP, #0x10
    // 0xb6573c: SetupParameters(CacheRetrievalType this /* r1 => r0, fp-0x8 */)
    //     0xb6573c: mov             x0, x1
    //     0xb65740: stur            x1, [fp, #-8]
    // 0xb65744: CheckStackOverflow
    //     0xb65744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65748: cmp             SP, x16
    //     0xb6574c: b.ls            #0xb6578c
    // 0xb65750: r1 = Null
    //     0xb65750: mov             x1, NULL
    // 0xb65754: r2 = 4
    //     0xb65754: movz            x2, #0x4
    // 0xb65758: r0 = AllocateArray()
    //     0xb65758: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6575c: r16 = "CacheRetrievalType."
    //     0xb6575c: add             x16, PP, #0x36, lsl #12  ; [pp+0x365f0] "CacheRetrievalType."
    //     0xb65760: ldr             x16, [x16, #0x5f0]
    // 0xb65764: StoreField: r0->field_f = r16
    //     0xb65764: stur            w16, [x0, #0xf]
    // 0xb65768: ldur            x1, [fp, #-8]
    // 0xb6576c: LoadField: r2 = r1->field_f
    //     0xb6576c: ldur            w2, [x1, #0xf]
    // 0xb65770: DecompressPointer r2
    //     0xb65770: add             x2, x2, HEAP, lsl #32
    // 0xb65774: StoreField: r0->field_13 = r2
    //     0xb65774: stur            w2, [x0, #0x13]
    // 0xb65778: str             x0, [SP]
    // 0xb6577c: r0 = _interpolate()
    //     0xb6577c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65780: LeaveFrame
    //     0xb65780: mov             SP, fp
    //     0xb65784: ldp             fp, lr, [SP], #0x10
    // 0xb65788: ret
    //     0xb65788: ret             
    // 0xb6578c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6578c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65790: b               #0xb65750
  }
}

// class id: 6751, size: 0x14, field offset: 0x14
enum SourceType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb656cc, size: 0x64
    // 0xb656cc: EnterFrame
    //     0xb656cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb656d0: mov             fp, SP
    // 0xb656d4: AllocStack(0x10)
    //     0xb656d4: sub             SP, SP, #0x10
    // 0xb656d8: SetupParameters(SourceType this /* r1 => r0, fp-0x8 */)
    //     0xb656d8: mov             x0, x1
    //     0xb656dc: stur            x1, [fp, #-8]
    // 0xb656e0: CheckStackOverflow
    //     0xb656e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb656e4: cmp             SP, x16
    //     0xb656e8: b.ls            #0xb65728
    // 0xb656ec: r1 = Null
    //     0xb656ec: mov             x1, NULL
    // 0xb656f0: r2 = 4
    //     0xb656f0: movz            x2, #0x4
    // 0xb656f4: r0 = AllocateArray()
    //     0xb656f4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb656f8: r16 = "SourceType."
    //     0xb656f8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dce8] "SourceType."
    //     0xb656fc: ldr             x16, [x16, #0xce8]
    // 0xb65700: StoreField: r0->field_f = r16
    //     0xb65700: stur            w16, [x0, #0xf]
    // 0xb65704: ldur            x1, [fp, #-8]
    // 0xb65708: LoadField: r2 = r1->field_f
    //     0xb65708: ldur            w2, [x1, #0xf]
    // 0xb6570c: DecompressPointer r2
    //     0xb6570c: add             x2, x2, HEAP, lsl #32
    // 0xb65710: StoreField: r0->field_13 = r2
    //     0xb65710: stur            w2, [x0, #0x13]
    // 0xb65714: str             x0, [SP]
    // 0xb65718: r0 = _interpolate()
    //     0xb65718: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6571c: LeaveFrame
    //     0xb6571c: mov             SP, fp
    //     0xb65720: ldp             fp, lr, [SP], #0x10
    // 0xb65724: ret
    //     0xb65724: ret             
    // 0xb65728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65728: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6572c: b               #0xb656ec
  }
}

// class id: 6752, size: 0x14, field offset: 0x14
enum SourceCamera extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb65668, size: 0x64
    // 0xb65668: EnterFrame
    //     0xb65668: stp             fp, lr, [SP, #-0x10]!
    //     0xb6566c: mov             fp, SP
    // 0xb65670: AllocStack(0x10)
    //     0xb65670: sub             SP, SP, #0x10
    // 0xb65674: SetupParameters(SourceCamera this /* r1 => r0, fp-0x8 */)
    //     0xb65674: mov             x0, x1
    //     0xb65678: stur            x1, [fp, #-8]
    // 0xb6567c: CheckStackOverflow
    //     0xb6567c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65680: cmp             SP, x16
    //     0xb65684: b.ls            #0xb656c4
    // 0xb65688: r1 = Null
    //     0xb65688: mov             x1, NULL
    // 0xb6568c: r2 = 4
    //     0xb6568c: movz            x2, #0x4
    // 0xb65690: r0 = AllocateArray()
    //     0xb65690: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb65694: r16 = "SourceCamera."
    //     0xb65694: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dec0] "SourceCamera."
    //     0xb65698: ldr             x16, [x16, #0xec0]
    // 0xb6569c: StoreField: r0->field_f = r16
    //     0xb6569c: stur            w16, [x0, #0xf]
    // 0xb656a0: ldur            x1, [fp, #-8]
    // 0xb656a4: LoadField: r2 = r1->field_f
    //     0xb656a4: ldur            w2, [x1, #0xf]
    // 0xb656a8: DecompressPointer r2
    //     0xb656a8: add             x2, x2, HEAP, lsl #32
    // 0xb656ac: StoreField: r0->field_13 = r2
    //     0xb656ac: stur            w2, [x0, #0x13]
    // 0xb656b0: str             x0, [SP]
    // 0xb656b4: r0 = _interpolate()
    //     0xb656b4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb656b8: LeaveFrame
    //     0xb656b8: mov             SP, fp
    //     0xb656bc: ldp             fp, lr, [SP], #0x10
    // 0xb656c0: ret
    //     0xb656c0: ret             
    // 0xb656c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb656c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb656c8: b               #0xb65688
  }
}
