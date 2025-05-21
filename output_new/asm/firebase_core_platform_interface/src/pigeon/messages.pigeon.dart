// lib: , url: package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart

// class id: 1048748, size: 0x8
class :: {
}

// class id: 5461, size: 0xc, field offset: 0x8
class FirebaseCoreHostApi extends Object {

  _ initializeApp(/* No info */) async {
    // ** addr: 0xd5a774, size: 0x35c
    // 0xd5a774: EnterFrame
    //     0xd5a774: stp             fp, lr, [SP, #-0x10]!
    //     0xd5a778: mov             fp, SP
    // 0xd5a77c: AllocStack(0x30)
    //     0xd5a77c: sub             SP, SP, #0x30
    // 0xd5a780: SetupParameters(FirebaseCoreHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd5a780: stur            NULL, [fp, #-8]
    //     0xd5a784: stur            x1, [fp, #-0x10]
    //     0xd5a788: stur            x2, [fp, #-0x18]
    // 0xd5a78c: CheckStackOverflow
    //     0xd5a78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5a790: cmp             SP, x16
    //     0xd5a794: b.ls            #0xd5aac0
    // 0xd5a798: InitAsync() -> Future<PigeonInitializeResponse>
    //     0xd5a798: add             x0, PP, #0xf, lsl #12  ; [pp+0xfa58] TypeArguments: <PigeonInitializeResponse>
    //     0xd5a79c: ldr             x0, [x0, #0xa58]
    //     0xd5a7a0: bl              #0x582584  ; InitAsyncStub
    // 0xd5a7a4: r1 = <Object?>
    //     0xd5a7a4: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xd5a7a8: r0 = BasicMessageChannel()
    //     0xd5a7a8: bl              #0x7dce40  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xd5a7ac: mov             x3, x0
    // 0xd5a7b0: r0 = "dev.flutter.pigeon.FirebaseCoreHostApi.initializeApp"
    //     0xd5a7b0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfa60] "dev.flutter.pigeon.FirebaseCoreHostApi.initializeApp"
    //     0xd5a7b4: ldr             x0, [x0, #0xa60]
    // 0xd5a7b8: stur            x3, [fp, #-0x10]
    // 0xd5a7bc: StoreField: r3->field_b = r0
    //     0xd5a7bc: stur            w0, [x3, #0xb]
    // 0xd5a7c0: r0 = Instance__FirebaseCoreHostApiCodec
    //     0xd5a7c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfa68] Obj!_FirebaseCoreHostApiCodec@dc3e01
    //     0xd5a7c4: ldr             x0, [x0, #0xa68]
    // 0xd5a7c8: StoreField: r3->field_f = r0
    //     0xd5a7c8: stur            w0, [x3, #0xf]
    // 0xd5a7cc: r1 = Null
    //     0xd5a7cc: mov             x1, NULL
    // 0xd5a7d0: r2 = 4
    //     0xd5a7d0: movz            x2, #0x4
    // 0xd5a7d4: r0 = AllocateArray()
    //     0xd5a7d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd5a7d8: stur            x0, [fp, #-0x20]
    // 0xd5a7dc: r16 = "[DEFAULT]"
    //     0xd5a7dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9b0] "[DEFAULT]"
    //     0xd5a7e0: ldr             x16, [x16, #0x9b0]
    // 0xd5a7e4: StoreField: r0->field_f = r16
    //     0xd5a7e4: stur            w16, [x0, #0xf]
    // 0xd5a7e8: ldur            x1, [fp, #-0x18]
    // 0xd5a7ec: StoreField: r0->field_13 = r1
    //     0xd5a7ec: stur            w1, [x0, #0x13]
    // 0xd5a7f0: r1 = <Object?>
    //     0xd5a7f0: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xd5a7f4: r0 = AllocateGrowableArray()
    //     0xd5a7f4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xd5a7f8: mov             x1, x0
    // 0xd5a7fc: ldur            x0, [fp, #-0x20]
    // 0xd5a800: StoreField: r1->field_f = r0
    //     0xd5a800: stur            w0, [x1, #0xf]
    // 0xd5a804: r0 = 4
    //     0xd5a804: movz            x0, #0x4
    // 0xd5a808: StoreField: r1->field_b = r0
    //     0xd5a808: stur            w0, [x1, #0xb]
    // 0xd5a80c: mov             x2, x1
    // 0xd5a810: ldur            x1, [fp, #-0x10]
    // 0xd5a814: r0 = send()
    //     0xd5a814: bl              #0x6bc53c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xd5a818: mov             x1, x0
    // 0xd5a81c: stur            x1, [fp, #-0x10]
    // 0xd5a820: r0 = Await()
    //     0xd5a820: bl              #0x582344  ; AwaitStub
    // 0xd5a824: mov             x3, x0
    // 0xd5a828: r2 = Null
    //     0xd5a828: mov             x2, NULL
    // 0xd5a82c: r1 = Null
    //     0xd5a82c: mov             x1, NULL
    // 0xd5a830: stur            x3, [fp, #-0x10]
    // 0xd5a834: r4 = 60
    //     0xd5a834: movz            x4, #0x3c
    // 0xd5a838: branchIfSmi(r0, 0xd5a844)
    //     0xd5a838: tbz             w0, #0, #0xd5a844
    // 0xd5a83c: r4 = LoadClassIdInstr(r0)
    //     0xd5a83c: ldur            x4, [x0, #-1]
    //     0xd5a840: ubfx            x4, x4, #0xc, #0x14
    // 0xd5a844: sub             x4, x4, #0x5a
    // 0xd5a848: cmp             x4, #2
    // 0xd5a84c: b.ls            #0xd5a860
    // 0xd5a850: r8 = List<Object?>?
    //     0xd5a850: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0xd5a854: r3 = Null
    //     0xd5a854: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa70] Null
    //     0xd5a858: ldr             x3, [x3, #0xa70]
    // 0xd5a85c: r0 = List<Object?>?()
    //     0xd5a85c: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0xd5a860: ldur            x1, [fp, #-0x10]
    // 0xd5a864: cmp             w1, NULL
    // 0xd5a868: b.eq            #0xd5a93c
    // 0xd5a86c: r0 = LoadClassIdInstr(r1)
    //     0xd5a86c: ldur            x0, [x1, #-1]
    //     0xd5a870: ubfx            x0, x0, #0xc, #0x14
    // 0xd5a874: str             x1, [SP]
    // 0xd5a878: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xd5a878: movz            x17, #0xbd46
    //     0xd5a87c: add             lr, x0, x17
    //     0xd5a880: ldr             lr, [x21, lr, lsl #3]
    //     0xd5a884: blr             lr
    // 0xd5a888: r1 = LoadInt32Instr(r0)
    //     0xd5a888: sbfx            x1, x0, #1, #0x1f
    //     0xd5a88c: tbz             w0, #0, #0xd5a894
    //     0xd5a890: ldur            x1, [x0, #7]
    // 0xd5a894: cmp             x1, #1
    // 0xd5a898: b.gt            #0xd5a968
    // 0xd5a89c: ldur            x1, [fp, #-0x10]
    // 0xd5a8a0: r0 = LoadClassIdInstr(r1)
    //     0xd5a8a0: ldur            x0, [x1, #-1]
    //     0xd5a8a4: ubfx            x0, x0, #0xc, #0x14
    // 0xd5a8a8: stp             xzr, x1, [SP]
    // 0xd5a8ac: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd5a8ac: movz            x17, #0x3a57
    //     0xd5a8b0: movk            x17, #0x1, lsl #16
    //     0xd5a8b4: add             lr, x0, x17
    //     0xd5a8b8: ldr             lr, [x21, lr, lsl #3]
    //     0xd5a8bc: blr             lr
    // 0xd5a8c0: cmp             w0, NULL
    // 0xd5a8c4: b.eq            #0xd5aa94
    // 0xd5a8c8: ldur            x1, [fp, #-0x10]
    // 0xd5a8cc: r0 = LoadClassIdInstr(r1)
    //     0xd5a8cc: ldur            x0, [x1, #-1]
    //     0xd5a8d0: ubfx            x0, x0, #0xc, #0x14
    // 0xd5a8d4: stp             xzr, x1, [SP]
    // 0xd5a8d8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd5a8d8: movz            x17, #0x3a57
    //     0xd5a8dc: movk            x17, #0x1, lsl #16
    //     0xd5a8e0: add             lr, x0, x17
    //     0xd5a8e4: ldr             lr, [x21, lr, lsl #3]
    //     0xd5a8e8: blr             lr
    // 0xd5a8ec: mov             x3, x0
    // 0xd5a8f0: r2 = Null
    //     0xd5a8f0: mov             x2, NULL
    // 0xd5a8f4: r1 = Null
    //     0xd5a8f4: mov             x1, NULL
    // 0xd5a8f8: stur            x3, [fp, #-0x18]
    // 0xd5a8fc: r4 = 60
    //     0xd5a8fc: movz            x4, #0x3c
    // 0xd5a900: branchIfSmi(r0, 0xd5a90c)
    //     0xd5a900: tbz             w0, #0, #0xd5a90c
    // 0xd5a904: r4 = LoadClassIdInstr(r0)
    //     0xd5a904: ldur            x4, [x0, #-1]
    //     0xd5a908: ubfx            x4, x4, #0xc, #0x14
    // 0xd5a90c: r17 = 5469
    //     0xd5a90c: movz            x17, #0x155d
    // 0xd5a910: cmp             x4, x17
    // 0xd5a914: b.eq            #0xd5a92c
    // 0xd5a918: r8 = PigeonInitializeResponse?
    //     0xd5a918: add             x8, PP, #0xf, lsl #12  ; [pp+0xfa80] Type: PigeonInitializeResponse?
    //     0xd5a91c: ldr             x8, [x8, #0xa80]
    // 0xd5a920: r3 = Null
    //     0xd5a920: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa88] Null
    //     0xd5a924: ldr             x3, [x3, #0xa88]
    // 0xd5a928: r0 = DefaultNullableTypeTest()
    //     0xd5a928: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xd5a92c: ldur            x0, [fp, #-0x18]
    // 0xd5a930: cmp             w0, NULL
    // 0xd5a934: b.eq            #0xd5aac8
    // 0xd5a938: r0 = ReturnAsyncNotFuture()
    //     0xd5a938: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd5a93c: r0 = PlatformException()
    //     0xd5a93c: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd5a940: mov             x1, x0
    // 0xd5a944: r0 = "channel-error"
    //     0xd5a944: add             x0, PP, #0xf, lsl #12  ; [pp+0xf700] "channel-error"
    //     0xd5a948: ldr             x0, [x0, #0x700]
    // 0xd5a94c: StoreField: r1->field_7 = r0
    //     0xd5a94c: stur            w0, [x1, #7]
    // 0xd5a950: r0 = "Unable to establish connection on channel."
    //     0xd5a950: add             x0, PP, #0xf, lsl #12  ; [pp+0xfa98] "Unable to establish connection on channel."
    //     0xd5a954: ldr             x0, [x0, #0xa98]
    // 0xd5a958: StoreField: r1->field_b = r0
    //     0xd5a958: stur            w0, [x1, #0xb]
    // 0xd5a95c: mov             x0, x1
    // 0xd5a960: r0 = Throw()
    //     0xd5a960: bl              #0xd45764  ; ThrowStub
    // 0xd5a964: brk             #0
    // 0xd5a968: ldur            x1, [fp, #-0x10]
    // 0xd5a96c: r0 = LoadClassIdInstr(r1)
    //     0xd5a96c: ldur            x0, [x1, #-1]
    //     0xd5a970: ubfx            x0, x0, #0xc, #0x14
    // 0xd5a974: stp             xzr, x1, [SP]
    // 0xd5a978: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd5a978: movz            x17, #0x3a57
    //     0xd5a97c: movk            x17, #0x1, lsl #16
    //     0xd5a980: add             lr, x0, x17
    //     0xd5a984: ldr             lr, [x21, lr, lsl #3]
    //     0xd5a988: blr             lr
    // 0xd5a98c: mov             x3, x0
    // 0xd5a990: stur            x3, [fp, #-0x18]
    // 0xd5a994: cmp             w3, NULL
    // 0xd5a998: b.eq            #0xd5aacc
    // 0xd5a99c: mov             x0, x3
    // 0xd5a9a0: r2 = Null
    //     0xd5a9a0: mov             x2, NULL
    // 0xd5a9a4: r1 = Null
    //     0xd5a9a4: mov             x1, NULL
    // 0xd5a9a8: r4 = 60
    //     0xd5a9a8: movz            x4, #0x3c
    // 0xd5a9ac: branchIfSmi(r0, 0xd5a9b8)
    //     0xd5a9ac: tbz             w0, #0, #0xd5a9b8
    // 0xd5a9b0: r4 = LoadClassIdInstr(r0)
    //     0xd5a9b0: ldur            x4, [x0, #-1]
    //     0xd5a9b4: ubfx            x4, x4, #0xc, #0x14
    // 0xd5a9b8: sub             x4, x4, #0x5e
    // 0xd5a9bc: cmp             x4, #1
    // 0xd5a9c0: b.ls            #0xd5a9d4
    // 0xd5a9c4: r8 = String
    //     0xd5a9c4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xd5a9c8: r3 = Null
    //     0xd5a9c8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfaa0] Null
    //     0xd5a9cc: ldr             x3, [x3, #0xaa0]
    // 0xd5a9d0: r0 = String()
    //     0xd5a9d0: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xd5a9d4: ldur            x1, [fp, #-0x10]
    // 0xd5a9d8: r0 = LoadClassIdInstr(r1)
    //     0xd5a9d8: ldur            x0, [x1, #-1]
    //     0xd5a9dc: ubfx            x0, x0, #0xc, #0x14
    // 0xd5a9e0: r16 = 2
    //     0xd5a9e0: movz            x16, #0x2
    // 0xd5a9e4: stp             x16, x1, [SP]
    // 0xd5a9e8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd5a9e8: movz            x17, #0x3a57
    //     0xd5a9ec: movk            x17, #0x1, lsl #16
    //     0xd5a9f0: add             lr, x0, x17
    //     0xd5a9f4: ldr             lr, [x21, lr, lsl #3]
    //     0xd5a9f8: blr             lr
    // 0xd5a9fc: mov             x3, x0
    // 0xd5aa00: r2 = Null
    //     0xd5aa00: mov             x2, NULL
    // 0xd5aa04: r1 = Null
    //     0xd5aa04: mov             x1, NULL
    // 0xd5aa08: stur            x3, [fp, #-0x20]
    // 0xd5aa0c: r4 = 60
    //     0xd5aa0c: movz            x4, #0x3c
    // 0xd5aa10: branchIfSmi(r0, 0xd5aa1c)
    //     0xd5aa10: tbz             w0, #0, #0xd5aa1c
    // 0xd5aa14: r4 = LoadClassIdInstr(r0)
    //     0xd5aa14: ldur            x4, [x0, #-1]
    //     0xd5aa18: ubfx            x4, x4, #0xc, #0x14
    // 0xd5aa1c: sub             x4, x4, #0x5e
    // 0xd5aa20: cmp             x4, #1
    // 0xd5aa24: b.ls            #0xd5aa38
    // 0xd5aa28: r8 = String?
    //     0xd5aa28: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xd5aa2c: r3 = Null
    //     0xd5aa2c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfab0] Null
    //     0xd5aa30: ldr             x3, [x3, #0xab0]
    // 0xd5aa34: r0 = String?()
    //     0xd5aa34: bl              #0x569180  ; IsType_String?_Stub
    // 0xd5aa38: ldur            x0, [fp, #-0x10]
    // 0xd5aa3c: r1 = LoadClassIdInstr(r0)
    //     0xd5aa3c: ldur            x1, [x0, #-1]
    //     0xd5aa40: ubfx            x1, x1, #0xc, #0x14
    // 0xd5aa44: r16 = 4
    //     0xd5aa44: movz            x16, #0x4
    // 0xd5aa48: stp             x16, x0, [SP]
    // 0xd5aa4c: mov             x0, x1
    // 0xd5aa50: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd5aa50: movz            x17, #0x3a57
    //     0xd5aa54: movk            x17, #0x1, lsl #16
    //     0xd5aa58: add             lr, x0, x17
    //     0xd5aa5c: ldr             lr, [x21, lr, lsl #3]
    //     0xd5aa60: blr             lr
    // 0xd5aa64: stur            x0, [fp, #-0x10]
    // 0xd5aa68: r0 = PlatformException()
    //     0xd5aa68: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd5aa6c: mov             x1, x0
    // 0xd5aa70: ldur            x0, [fp, #-0x18]
    // 0xd5aa74: StoreField: r1->field_7 = r0
    //     0xd5aa74: stur            w0, [x1, #7]
    // 0xd5aa78: ldur            x0, [fp, #-0x20]
    // 0xd5aa7c: StoreField: r1->field_b = r0
    //     0xd5aa7c: stur            w0, [x1, #0xb]
    // 0xd5aa80: ldur            x0, [fp, #-0x10]
    // 0xd5aa84: StoreField: r1->field_f = r0
    //     0xd5aa84: stur            w0, [x1, #0xf]
    // 0xd5aa88: mov             x0, x1
    // 0xd5aa8c: r0 = Throw()
    //     0xd5aa8c: bl              #0xd45764  ; ThrowStub
    // 0xd5aa90: brk             #0
    // 0xd5aa94: r0 = PlatformException()
    //     0xd5aa94: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd5aa98: mov             x1, x0
    // 0xd5aa9c: r0 = "null-error"
    //     0xd5aa9c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac0] "null-error"
    //     0xd5aaa0: ldr             x0, [x0, #0xac0]
    // 0xd5aaa4: StoreField: r1->field_7 = r0
    //     0xd5aaa4: stur            w0, [x1, #7]
    // 0xd5aaa8: r0 = "Host platform returned null value for non-null return value."
    //     0xd5aaa8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac8] "Host platform returned null value for non-null return value."
    //     0xd5aaac: ldr             x0, [x0, #0xac8]
    // 0xd5aab0: StoreField: r1->field_b = r0
    //     0xd5aab0: stur            w0, [x1, #0xb]
    // 0xd5aab4: mov             x0, x1
    // 0xd5aab8: r0 = Throw()
    //     0xd5aab8: bl              #0xd45764  ; ThrowStub
    // 0xd5aabc: brk             #0
    // 0xd5aac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5aac0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5aac4: b               #0xd5a798
    // 0xd5aac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd5aac8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd5aacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd5aacc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initializeCore(/* No info */) async {
    // ** addr: 0xd5abbc, size: 0x338
    // 0xd5abbc: EnterFrame
    //     0xd5abbc: stp             fp, lr, [SP, #-0x10]!
    //     0xd5abc0: mov             fp, SP
    // 0xd5abc4: AllocStack(0x30)
    //     0xd5abc4: sub             SP, SP, #0x30
    // 0xd5abc8: SetupParameters(FirebaseCoreHostApi this /* r1 => r1, fp-0x10 */)
    //     0xd5abc8: stur            NULL, [fp, #-8]
    //     0xd5abcc: stur            x1, [fp, #-0x10]
    // 0xd5abd0: CheckStackOverflow
    //     0xd5abd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5abd4: cmp             SP, x16
    //     0xd5abd8: b.ls            #0xd5aee4
    // 0xd5abdc: InitAsync() -> Future<List<PigeonInitializeResponse?>>
    //     0xd5abdc: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb00] TypeArguments: <List<PigeonInitializeResponse?>>
    //     0xd5abe0: ldr             x0, [x0, #0xb00]
    //     0xd5abe4: bl              #0x582584  ; InitAsyncStub
    // 0xd5abe8: r1 = <Object?>
    //     0xd5abe8: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xd5abec: r0 = BasicMessageChannel()
    //     0xd5abec: bl              #0x7dce40  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xd5abf0: mov             x1, x0
    // 0xd5abf4: r0 = "dev.flutter.pigeon.FirebaseCoreHostApi.initializeCore"
    //     0xd5abf4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb08] "dev.flutter.pigeon.FirebaseCoreHostApi.initializeCore"
    //     0xd5abf8: ldr             x0, [x0, #0xb08]
    // 0xd5abfc: StoreField: r1->field_b = r0
    //     0xd5abfc: stur            w0, [x1, #0xb]
    // 0xd5ac00: r0 = Instance__FirebaseCoreHostApiCodec
    //     0xd5ac00: add             x0, PP, #0xf, lsl #12  ; [pp+0xfa68] Obj!_FirebaseCoreHostApiCodec@dc3e01
    //     0xd5ac04: ldr             x0, [x0, #0xa68]
    // 0xd5ac08: StoreField: r1->field_f = r0
    //     0xd5ac08: stur            w0, [x1, #0xf]
    // 0xd5ac0c: r2 = Null
    //     0xd5ac0c: mov             x2, NULL
    // 0xd5ac10: r0 = send()
    //     0xd5ac10: bl              #0x6bc53c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xd5ac14: mov             x1, x0
    // 0xd5ac18: stur            x1, [fp, #-0x10]
    // 0xd5ac1c: r0 = Await()
    //     0xd5ac1c: bl              #0x582344  ; AwaitStub
    // 0xd5ac20: mov             x3, x0
    // 0xd5ac24: r2 = Null
    //     0xd5ac24: mov             x2, NULL
    // 0xd5ac28: r1 = Null
    //     0xd5ac28: mov             x1, NULL
    // 0xd5ac2c: stur            x3, [fp, #-0x10]
    // 0xd5ac30: r4 = 60
    //     0xd5ac30: movz            x4, #0x3c
    // 0xd5ac34: branchIfSmi(r0, 0xd5ac40)
    //     0xd5ac34: tbz             w0, #0, #0xd5ac40
    // 0xd5ac38: r4 = LoadClassIdInstr(r0)
    //     0xd5ac38: ldur            x4, [x0, #-1]
    //     0xd5ac3c: ubfx            x4, x4, #0xc, #0x14
    // 0xd5ac40: sub             x4, x4, #0x5a
    // 0xd5ac44: cmp             x4, #2
    // 0xd5ac48: b.ls            #0xd5ac5c
    // 0xd5ac4c: r8 = List<Object?>?
    //     0xd5ac4c: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0xd5ac50: r3 = Null
    //     0xd5ac50: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb10] Null
    //     0xd5ac54: ldr             x3, [x3, #0xb10]
    // 0xd5ac58: r0 = List<Object?>?()
    //     0xd5ac58: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0xd5ac5c: ldur            x1, [fp, #-0x10]
    // 0xd5ac60: cmp             w1, NULL
    // 0xd5ac64: b.eq            #0xd5ad60
    // 0xd5ac68: r0 = LoadClassIdInstr(r1)
    //     0xd5ac68: ldur            x0, [x1, #-1]
    //     0xd5ac6c: ubfx            x0, x0, #0xc, #0x14
    // 0xd5ac70: str             x1, [SP]
    // 0xd5ac74: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xd5ac74: movz            x17, #0xbd46
    //     0xd5ac78: add             lr, x0, x17
    //     0xd5ac7c: ldr             lr, [x21, lr, lsl #3]
    //     0xd5ac80: blr             lr
    // 0xd5ac84: r1 = LoadInt32Instr(r0)
    //     0xd5ac84: sbfx            x1, x0, #1, #0x1f
    //     0xd5ac88: tbz             w0, #0, #0xd5ac90
    //     0xd5ac8c: ldur            x1, [x0, #7]
    // 0xd5ac90: cmp             x1, #1
    // 0xd5ac94: b.gt            #0xd5ad8c
    // 0xd5ac98: ldur            x1, [fp, #-0x10]
    // 0xd5ac9c: r0 = LoadClassIdInstr(r1)
    //     0xd5ac9c: ldur            x0, [x1, #-1]
    //     0xd5aca0: ubfx            x0, x0, #0xc, #0x14
    // 0xd5aca4: stp             xzr, x1, [SP]
    // 0xd5aca8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd5aca8: movz            x17, #0x3a57
    //     0xd5acac: movk            x17, #0x1, lsl #16
    //     0xd5acb0: add             lr, x0, x17
    //     0xd5acb4: ldr             lr, [x21, lr, lsl #3]
    //     0xd5acb8: blr             lr
    // 0xd5acbc: cmp             w0, NULL
    // 0xd5acc0: b.eq            #0xd5aeb8
    // 0xd5acc4: ldur            x1, [fp, #-0x10]
    // 0xd5acc8: r0 = LoadClassIdInstr(r1)
    //     0xd5acc8: ldur            x0, [x1, #-1]
    //     0xd5accc: ubfx            x0, x0, #0xc, #0x14
    // 0xd5acd0: stp             xzr, x1, [SP]
    // 0xd5acd4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd5acd4: movz            x17, #0x3a57
    //     0xd5acd8: movk            x17, #0x1, lsl #16
    //     0xd5acdc: add             lr, x0, x17
    //     0xd5ace0: ldr             lr, [x21, lr, lsl #3]
    //     0xd5ace4: blr             lr
    // 0xd5ace8: mov             x3, x0
    // 0xd5acec: r2 = Null
    //     0xd5acec: mov             x2, NULL
    // 0xd5acf0: r1 = Null
    //     0xd5acf0: mov             x1, NULL
    // 0xd5acf4: stur            x3, [fp, #-0x18]
    // 0xd5acf8: r4 = 60
    //     0xd5acf8: movz            x4, #0x3c
    // 0xd5acfc: branchIfSmi(r0, 0xd5ad08)
    //     0xd5acfc: tbz             w0, #0, #0xd5ad08
    // 0xd5ad00: r4 = LoadClassIdInstr(r0)
    //     0xd5ad00: ldur            x4, [x0, #-1]
    //     0xd5ad04: ubfx            x4, x4, #0xc, #0x14
    // 0xd5ad08: sub             x4, x4, #0x5a
    // 0xd5ad0c: cmp             x4, #2
    // 0xd5ad10: b.ls            #0xd5ad24
    // 0xd5ad14: r8 = List<Object?>?
    //     0xd5ad14: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0xd5ad18: r3 = Null
    //     0xd5ad18: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb20] Null
    //     0xd5ad1c: ldr             x3, [x3, #0xb20]
    // 0xd5ad20: r0 = List<Object?>?()
    //     0xd5ad20: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0xd5ad24: ldur            x0, [fp, #-0x18]
    // 0xd5ad28: cmp             w0, NULL
    // 0xd5ad2c: b.eq            #0xd5aeec
    // 0xd5ad30: r1 = LoadClassIdInstr(r0)
    //     0xd5ad30: ldur            x1, [x0, #-1]
    //     0xd5ad34: ubfx            x1, x1, #0xc, #0x14
    // 0xd5ad38: r16 = <PigeonInitializeResponse?>
    //     0xd5ad38: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb30] TypeArguments: <PigeonInitializeResponse?>
    //     0xd5ad3c: ldr             x16, [x16, #0xb30]
    // 0xd5ad40: stp             x0, x16, [SP]
    // 0xd5ad44: mov             x0, x1
    // 0xd5ad48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd5ad48: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd5ad4c: r0 = GDT[cid_x0 + 0xd494]()
    //     0xd5ad4c: movz            x17, #0xd494
    //     0xd5ad50: add             lr, x0, x17
    //     0xd5ad54: ldr             lr, [x21, lr, lsl #3]
    //     0xd5ad58: blr             lr
    // 0xd5ad5c: r0 = ReturnAsyncNotFuture()
    //     0xd5ad5c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd5ad60: r0 = PlatformException()
    //     0xd5ad60: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd5ad64: mov             x1, x0
    // 0xd5ad68: r0 = "channel-error"
    //     0xd5ad68: add             x0, PP, #0xf, lsl #12  ; [pp+0xf700] "channel-error"
    //     0xd5ad6c: ldr             x0, [x0, #0x700]
    // 0xd5ad70: StoreField: r1->field_7 = r0
    //     0xd5ad70: stur            w0, [x1, #7]
    // 0xd5ad74: r0 = "Unable to establish connection on channel."
    //     0xd5ad74: add             x0, PP, #0xf, lsl #12  ; [pp+0xfa98] "Unable to establish connection on channel."
    //     0xd5ad78: ldr             x0, [x0, #0xa98]
    // 0xd5ad7c: StoreField: r1->field_b = r0
    //     0xd5ad7c: stur            w0, [x1, #0xb]
    // 0xd5ad80: mov             x0, x1
    // 0xd5ad84: r0 = Throw()
    //     0xd5ad84: bl              #0xd45764  ; ThrowStub
    // 0xd5ad88: brk             #0
    // 0xd5ad8c: ldur            x1, [fp, #-0x10]
    // 0xd5ad90: r0 = LoadClassIdInstr(r1)
    //     0xd5ad90: ldur            x0, [x1, #-1]
    //     0xd5ad94: ubfx            x0, x0, #0xc, #0x14
    // 0xd5ad98: stp             xzr, x1, [SP]
    // 0xd5ad9c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd5ad9c: movz            x17, #0x3a57
    //     0xd5ada0: movk            x17, #0x1, lsl #16
    //     0xd5ada4: add             lr, x0, x17
    //     0xd5ada8: ldr             lr, [x21, lr, lsl #3]
    //     0xd5adac: blr             lr
    // 0xd5adb0: mov             x3, x0
    // 0xd5adb4: stur            x3, [fp, #-0x18]
    // 0xd5adb8: cmp             w3, NULL
    // 0xd5adbc: b.eq            #0xd5aef0
    // 0xd5adc0: mov             x0, x3
    // 0xd5adc4: r2 = Null
    //     0xd5adc4: mov             x2, NULL
    // 0xd5adc8: r1 = Null
    //     0xd5adc8: mov             x1, NULL
    // 0xd5adcc: r4 = 60
    //     0xd5adcc: movz            x4, #0x3c
    // 0xd5add0: branchIfSmi(r0, 0xd5addc)
    //     0xd5add0: tbz             w0, #0, #0xd5addc
    // 0xd5add4: r4 = LoadClassIdInstr(r0)
    //     0xd5add4: ldur            x4, [x0, #-1]
    //     0xd5add8: ubfx            x4, x4, #0xc, #0x14
    // 0xd5addc: sub             x4, x4, #0x5e
    // 0xd5ade0: cmp             x4, #1
    // 0xd5ade4: b.ls            #0xd5adf8
    // 0xd5ade8: r8 = String
    //     0xd5ade8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xd5adec: r3 = Null
    //     0xd5adec: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb38] Null
    //     0xd5adf0: ldr             x3, [x3, #0xb38]
    // 0xd5adf4: r0 = String()
    //     0xd5adf4: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xd5adf8: ldur            x1, [fp, #-0x10]
    // 0xd5adfc: r0 = LoadClassIdInstr(r1)
    //     0xd5adfc: ldur            x0, [x1, #-1]
    //     0xd5ae00: ubfx            x0, x0, #0xc, #0x14
    // 0xd5ae04: r16 = 2
    //     0xd5ae04: movz            x16, #0x2
    // 0xd5ae08: stp             x16, x1, [SP]
    // 0xd5ae0c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd5ae0c: movz            x17, #0x3a57
    //     0xd5ae10: movk            x17, #0x1, lsl #16
    //     0xd5ae14: add             lr, x0, x17
    //     0xd5ae18: ldr             lr, [x21, lr, lsl #3]
    //     0xd5ae1c: blr             lr
    // 0xd5ae20: mov             x3, x0
    // 0xd5ae24: r2 = Null
    //     0xd5ae24: mov             x2, NULL
    // 0xd5ae28: r1 = Null
    //     0xd5ae28: mov             x1, NULL
    // 0xd5ae2c: stur            x3, [fp, #-0x20]
    // 0xd5ae30: r4 = 60
    //     0xd5ae30: movz            x4, #0x3c
    // 0xd5ae34: branchIfSmi(r0, 0xd5ae40)
    //     0xd5ae34: tbz             w0, #0, #0xd5ae40
    // 0xd5ae38: r4 = LoadClassIdInstr(r0)
    //     0xd5ae38: ldur            x4, [x0, #-1]
    //     0xd5ae3c: ubfx            x4, x4, #0xc, #0x14
    // 0xd5ae40: sub             x4, x4, #0x5e
    // 0xd5ae44: cmp             x4, #1
    // 0xd5ae48: b.ls            #0xd5ae5c
    // 0xd5ae4c: r8 = String?
    //     0xd5ae4c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xd5ae50: r3 = Null
    //     0xd5ae50: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb48] Null
    //     0xd5ae54: ldr             x3, [x3, #0xb48]
    // 0xd5ae58: r0 = String?()
    //     0xd5ae58: bl              #0x569180  ; IsType_String?_Stub
    // 0xd5ae5c: ldur            x0, [fp, #-0x10]
    // 0xd5ae60: r1 = LoadClassIdInstr(r0)
    //     0xd5ae60: ldur            x1, [x0, #-1]
    //     0xd5ae64: ubfx            x1, x1, #0xc, #0x14
    // 0xd5ae68: r16 = 4
    //     0xd5ae68: movz            x16, #0x4
    // 0xd5ae6c: stp             x16, x0, [SP]
    // 0xd5ae70: mov             x0, x1
    // 0xd5ae74: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd5ae74: movz            x17, #0x3a57
    //     0xd5ae78: movk            x17, #0x1, lsl #16
    //     0xd5ae7c: add             lr, x0, x17
    //     0xd5ae80: ldr             lr, [x21, lr, lsl #3]
    //     0xd5ae84: blr             lr
    // 0xd5ae88: stur            x0, [fp, #-0x10]
    // 0xd5ae8c: r0 = PlatformException()
    //     0xd5ae8c: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd5ae90: mov             x1, x0
    // 0xd5ae94: ldur            x0, [fp, #-0x18]
    // 0xd5ae98: StoreField: r1->field_7 = r0
    //     0xd5ae98: stur            w0, [x1, #7]
    // 0xd5ae9c: ldur            x0, [fp, #-0x20]
    // 0xd5aea0: StoreField: r1->field_b = r0
    //     0xd5aea0: stur            w0, [x1, #0xb]
    // 0xd5aea4: ldur            x0, [fp, #-0x10]
    // 0xd5aea8: StoreField: r1->field_f = r0
    //     0xd5aea8: stur            w0, [x1, #0xf]
    // 0xd5aeac: mov             x0, x1
    // 0xd5aeb0: r0 = Throw()
    //     0xd5aeb0: bl              #0xd45764  ; ThrowStub
    // 0xd5aeb4: brk             #0
    // 0xd5aeb8: r0 = PlatformException()
    //     0xd5aeb8: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd5aebc: mov             x1, x0
    // 0xd5aec0: r0 = "null-error"
    //     0xd5aec0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac0] "null-error"
    //     0xd5aec4: ldr             x0, [x0, #0xac0]
    // 0xd5aec8: StoreField: r1->field_7 = r0
    //     0xd5aec8: stur            w0, [x1, #7]
    // 0xd5aecc: r0 = "Host platform returned null value for non-null return value."
    //     0xd5aecc: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac8] "Host platform returned null value for non-null return value."
    //     0xd5aed0: ldr             x0, [x0, #0xac8]
    // 0xd5aed4: StoreField: r1->field_b = r0
    //     0xd5aed4: stur            w0, [x1, #0xb]
    // 0xd5aed8: mov             x0, x1
    // 0xd5aedc: r0 = Throw()
    //     0xd5aedc: bl              #0xd45764  ; ThrowStub
    // 0xd5aee0: brk             #0
    // 0xd5aee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5aee4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5aee8: b               #0xd5abdc
    // 0xd5aeec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd5aeec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd5aef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd5aef0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5468, size: 0x8, field offset: 0x8
//   const constructor, 
class _FirebaseCoreHostApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb9c1c8, size: 0xa4
    // 0xb9c1c8: EnterFrame
    //     0xb9c1c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c1cc: mov             fp, SP
    // 0xb9c1d0: mov             x0, x2
    // 0xb9c1d4: mov             x2, x3
    // 0xb9c1d8: CheckStackOverflow
    //     0xb9c1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c1dc: cmp             SP, x16
    //     0xb9c1e0: b.ls            #0xb9c25c
    // 0xb9c1e4: cmp             x0, #0x80
    // 0xb9c1e8: b.gt            #0xb9c218
    // 0xb9c1ec: lsl             x3, x0, #1
    // 0xb9c1f0: cmp             w3, #0x100
    // 0xb9c1f4: b.ne            #0xb9c244
    // 0xb9c1f8: r0 = readValue()
    //     0xb9c1f8: bl              #0xb9cb84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb9c1fc: cmp             w0, NULL
    // 0xb9c200: b.eq            #0xb9c264
    // 0xb9c204: mov             x1, x0
    // 0xb9c208: r0 = decode()
    //     0xb9c208: bl              #0xb9c4e0  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseOptions::decode
    // 0xb9c20c: LeaveFrame
    //     0xb9c20c: mov             SP, fp
    //     0xb9c210: ldp             fp, lr, [SP], #0x10
    // 0xb9c214: ret
    //     0xb9c214: ret             
    // 0xb9c218: lsl             x3, x0, #1
    // 0xb9c21c: cmp             w3, #0x102
    // 0xb9c220: b.ne            #0xb9c244
    // 0xb9c224: r0 = readValue()
    //     0xb9c224: bl              #0xb9cb84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb9c228: cmp             w0, NULL
    // 0xb9c22c: b.eq            #0xb9c268
    // 0xb9c230: mov             x1, x0
    // 0xb9c234: r0 = decode()
    //     0xb9c234: bl              #0xb9c26c  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonInitializeResponse::decode
    // 0xb9c238: LeaveFrame
    //     0xb9c238: mov             SP, fp
    //     0xb9c23c: ldp             fp, lr, [SP], #0x10
    // 0xb9c240: ret
    //     0xb9c240: ret             
    // 0xb9c244: mov             x3, x2
    // 0xb9c248: mov             x2, x0
    // 0xb9c24c: r0 = readValueOfType()
    //     0xb9c24c: bl              #0xb9e7e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb9c250: LeaveFrame
    //     0xb9c250: mov             SP, fp
    //     0xb9c254: ldp             fp, lr, [SP], #0x10
    // 0xb9c258: ret
    //     0xb9c258: ret             
    // 0xb9c25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c25c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c260: b               #0xb9c1e4
    // 0xb9c264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9c264: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9c268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9c268: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbc7898, size: 0xd0
    // 0xbc7898: EnterFrame
    //     0xbc7898: stp             fp, lr, [SP, #-0x10]!
    //     0xbc789c: mov             fp, SP
    // 0xbc78a0: AllocStack(0x18)
    //     0xbc78a0: sub             SP, SP, #0x18
    // 0xbc78a4: SetupParameters(_FirebaseCoreHostApiCodec this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xbc78a4: mov             x4, x1
    //     0xbc78a8: mov             x0, x3
    //     0xbc78ac: stur            x3, [fp, #-0x18]
    //     0xbc78b0: mov             x3, x2
    //     0xbc78b4: stur            x1, [fp, #-8]
    //     0xbc78b8: stur            x2, [fp, #-0x10]
    // 0xbc78bc: CheckStackOverflow
    //     0xbc78bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc78c0: cmp             SP, x16
    //     0xbc78c4: b.ls            #0xbc7960
    // 0xbc78c8: r1 = 60
    //     0xbc78c8: movz            x1, #0x3c
    // 0xbc78cc: branchIfSmi(r0, 0xbc78d8)
    //     0xbc78cc: tbz             w0, #0, #0xbc78d8
    // 0xbc78d0: r1 = LoadClassIdInstr(r0)
    //     0xbc78d0: ldur            x1, [x0, #-1]
    //     0xbc78d4: ubfx            x1, x1, #0xc, #0x14
    // 0xbc78d8: r17 = 5470
    //     0xbc78d8: movz            x17, #0x155e
    // 0xbc78dc: cmp             x1, x17
    // 0xbc78e0: b.ne            #0xbc790c
    // 0xbc78e4: mov             x1, x3
    // 0xbc78e8: r2 = 128
    //     0xbc78e8: movz            x2, #0x80
    // 0xbc78ec: r0 = _add()
    //     0xbc78ec: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc78f0: ldur            x1, [fp, #-0x18]
    // 0xbc78f4: r0 = encode()
    //     0xbc78f4: bl              #0xbc7a24  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseOptions::encode
    // 0xbc78f8: ldur            x1, [fp, #-8]
    // 0xbc78fc: ldur            x2, [fp, #-0x10]
    // 0xbc7900: mov             x3, x0
    // 0xbc7904: r0 = writeValue()
    //     0xbc7904: bl              #0xbc7898  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseCoreHostApiCodec::writeValue
    // 0xbc7908: b               #0xbc7950
    // 0xbc790c: r17 = 5469
    //     0xbc790c: movz            x17, #0x155d
    // 0xbc7910: cmp             x1, x17
    // 0xbc7914: b.ne            #0xbc7940
    // 0xbc7918: ldur            x1, [fp, #-0x10]
    // 0xbc791c: r2 = 129
    //     0xbc791c: movz            x2, #0x81
    // 0xbc7920: r0 = _add()
    //     0xbc7920: bl              #0xbc7b28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbc7924: ldur            x1, [fp, #-0x18]
    // 0xbc7928: r0 = encode()
    //     0xbc7928: bl              #0xbc7968  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonInitializeResponse::encode
    // 0xbc792c: ldur            x1, [fp, #-8]
    // 0xbc7930: ldur            x2, [fp, #-0x10]
    // 0xbc7934: mov             x3, x0
    // 0xbc7938: r0 = writeValue()
    //     0xbc7938: bl              #0xbc7898  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseCoreHostApiCodec::writeValue
    // 0xbc793c: b               #0xbc7950
    // 0xbc7940: ldur            x1, [fp, #-8]
    // 0xbc7944: ldur            x2, [fp, #-0x10]
    // 0xbc7948: ldur            x3, [fp, #-0x18]
    // 0xbc794c: r0 = writeValue()
    //     0xbc794c: bl              #0xbc8afc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbc7950: r0 = Null
    //     0xbc7950: mov             x0, NULL
    // 0xbc7954: LeaveFrame
    //     0xbc7954: mov             SP, fp
    //     0xbc7958: ldp             fp, lr, [SP], #0x10
    // 0xbc795c: ret
    //     0xbc795c: ret             
    // 0xbc7960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc7960: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc7964: b               #0xbc78c8
  }
}

// class id: 5469, size: 0x18, field offset: 0x8
class PigeonInitializeResponse extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb9c26c, size: 0x268
    // 0xb9c26c: EnterFrame
    //     0xb9c26c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c270: mov             fp, SP
    // 0xb9c274: AllocStack(0x30)
    //     0xb9c274: sub             SP, SP, #0x30
    // 0xb9c278: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb9c278: mov             x3, x1
    //     0xb9c27c: stur            x1, [fp, #-8]
    // 0xb9c280: CheckStackOverflow
    //     0xb9c280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c284: cmp             SP, x16
    //     0xb9c288: b.ls            #0xb9c4c0
    // 0xb9c28c: mov             x0, x3
    // 0xb9c290: r2 = Null
    //     0xb9c290: mov             x2, NULL
    // 0xb9c294: r1 = Null
    //     0xb9c294: mov             x1, NULL
    // 0xb9c298: r4 = 60
    //     0xb9c298: movz            x4, #0x3c
    // 0xb9c29c: branchIfSmi(r0, 0xb9c2a8)
    //     0xb9c29c: tbz             w0, #0, #0xb9c2a8
    // 0xb9c2a0: r4 = LoadClassIdInstr(r0)
    //     0xb9c2a0: ldur            x4, [x0, #-1]
    //     0xb9c2a4: ubfx            x4, x4, #0xc, #0x14
    // 0xb9c2a8: sub             x4, x4, #0x5a
    // 0xb9c2ac: cmp             x4, #2
    // 0xb9c2b0: b.ls            #0xb9c2c4
    // 0xb9c2b4: r8 = List<Object?>
    //     0xb9c2b4: ldr             x8, [PP, #0x3080]  ; [pp+0x3080] Type: List<Object?>
    // 0xb9c2b8: r3 = Null
    //     0xb9c2b8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b88] Null
    //     0xb9c2bc: ldr             x3, [x3, #0xb88]
    // 0xb9c2c0: r0 = List<Object?>()
    //     0xb9c2c0: bl              #0x6cbe88  ; IsType_List<Object?>_Stub
    // 0xb9c2c4: ldur            x1, [fp, #-8]
    // 0xb9c2c8: r0 = LoadClassIdInstr(r1)
    //     0xb9c2c8: ldur            x0, [x1, #-1]
    //     0xb9c2cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb9c2d0: stp             xzr, x1, [SP]
    // 0xb9c2d4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9c2d4: movz            x17, #0x3a57
    //     0xb9c2d8: movk            x17, #0x1, lsl #16
    //     0xb9c2dc: add             lr, x0, x17
    //     0xb9c2e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb9c2e4: blr             lr
    // 0xb9c2e8: mov             x3, x0
    // 0xb9c2ec: stur            x3, [fp, #-0x10]
    // 0xb9c2f0: cmp             w3, NULL
    // 0xb9c2f4: b.eq            #0xb9c4c8
    // 0xb9c2f8: mov             x0, x3
    // 0xb9c2fc: r2 = Null
    //     0xb9c2fc: mov             x2, NULL
    // 0xb9c300: r1 = Null
    //     0xb9c300: mov             x1, NULL
    // 0xb9c304: r4 = 60
    //     0xb9c304: movz            x4, #0x3c
    // 0xb9c308: branchIfSmi(r0, 0xb9c314)
    //     0xb9c308: tbz             w0, #0, #0xb9c314
    // 0xb9c30c: r4 = LoadClassIdInstr(r0)
    //     0xb9c30c: ldur            x4, [x0, #-1]
    //     0xb9c310: ubfx            x4, x4, #0xc, #0x14
    // 0xb9c314: sub             x4, x4, #0x5e
    // 0xb9c318: cmp             x4, #1
    // 0xb9c31c: b.ls            #0xb9c330
    // 0xb9c320: r8 = String
    //     0xb9c320: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb9c324: r3 = Null
    //     0xb9c324: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b98] Null
    //     0xb9c328: ldr             x3, [x3, #0xb98]
    // 0xb9c32c: r0 = String()
    //     0xb9c32c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xb9c330: ldur            x1, [fp, #-8]
    // 0xb9c334: r0 = LoadClassIdInstr(r1)
    //     0xb9c334: ldur            x0, [x1, #-1]
    //     0xb9c338: ubfx            x0, x0, #0xc, #0x14
    // 0xb9c33c: r16 = 2
    //     0xb9c33c: movz            x16, #0x2
    // 0xb9c340: stp             x16, x1, [SP]
    // 0xb9c344: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9c344: movz            x17, #0x3a57
    //     0xb9c348: movk            x17, #0x1, lsl #16
    //     0xb9c34c: add             lr, x0, x17
    //     0xb9c350: ldr             lr, [x21, lr, lsl #3]
    //     0xb9c354: blr             lr
    // 0xb9c358: mov             x3, x0
    // 0xb9c35c: stur            x3, [fp, #-0x18]
    // 0xb9c360: cmp             w3, NULL
    // 0xb9c364: b.eq            #0xb9c4cc
    // 0xb9c368: mov             x0, x3
    // 0xb9c36c: r2 = Null
    //     0xb9c36c: mov             x2, NULL
    // 0xb9c370: r1 = Null
    //     0xb9c370: mov             x1, NULL
    // 0xb9c374: r4 = 60
    //     0xb9c374: movz            x4, #0x3c
    // 0xb9c378: branchIfSmi(r0, 0xb9c384)
    //     0xb9c378: tbz             w0, #0, #0xb9c384
    // 0xb9c37c: r4 = LoadClassIdInstr(r0)
    //     0xb9c37c: ldur            x4, [x0, #-1]
    //     0xb9c380: ubfx            x4, x4, #0xc, #0x14
    // 0xb9c384: sub             x4, x4, #0x5a
    // 0xb9c388: cmp             x4, #2
    // 0xb9c38c: b.ls            #0xb9c3a0
    // 0xb9c390: r8 = List<Object?>
    //     0xb9c390: ldr             x8, [PP, #0x3080]  ; [pp+0x3080] Type: List<Object?>
    // 0xb9c394: r3 = Null
    //     0xb9c394: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ba8] Null
    //     0xb9c398: ldr             x3, [x3, #0xba8]
    // 0xb9c39c: r0 = List<Object?>()
    //     0xb9c39c: bl              #0x6cbe88  ; IsType_List<Object?>_Stub
    // 0xb9c3a0: ldur            x1, [fp, #-0x18]
    // 0xb9c3a4: r0 = decode()
    //     0xb9c3a4: bl              #0xb9c4e0  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseOptions::decode
    // 0xb9c3a8: mov             x2, x0
    // 0xb9c3ac: ldur            x1, [fp, #-8]
    // 0xb9c3b0: stur            x2, [fp, #-0x18]
    // 0xb9c3b4: r0 = LoadClassIdInstr(r1)
    //     0xb9c3b4: ldur            x0, [x1, #-1]
    //     0xb9c3b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb9c3bc: r16 = 4
    //     0xb9c3bc: movz            x16, #0x4
    // 0xb9c3c0: stp             x16, x1, [SP]
    // 0xb9c3c4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9c3c4: movz            x17, #0x3a57
    //     0xb9c3c8: movk            x17, #0x1, lsl #16
    //     0xb9c3cc: add             lr, x0, x17
    //     0xb9c3d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb9c3d4: blr             lr
    // 0xb9c3d8: mov             x3, x0
    // 0xb9c3dc: r2 = Null
    //     0xb9c3dc: mov             x2, NULL
    // 0xb9c3e0: r1 = Null
    //     0xb9c3e0: mov             x1, NULL
    // 0xb9c3e4: stur            x3, [fp, #-0x20]
    // 0xb9c3e8: r4 = 60
    //     0xb9c3e8: movz            x4, #0x3c
    // 0xb9c3ec: branchIfSmi(r0, 0xb9c3f8)
    //     0xb9c3ec: tbz             w0, #0, #0xb9c3f8
    // 0xb9c3f0: r4 = LoadClassIdInstr(r0)
    //     0xb9c3f0: ldur            x4, [x0, #-1]
    //     0xb9c3f4: ubfx            x4, x4, #0xc, #0x14
    // 0xb9c3f8: cmp             x4, #0x3f
    // 0xb9c3fc: b.eq            #0xb9c410
    // 0xb9c400: r8 = bool?
    //     0xb9c400: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0xb9c404: r3 = Null
    //     0xb9c404: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bb8] Null
    //     0xb9c408: ldr             x3, [x3, #0xbb8]
    // 0xb9c40c: r0 = bool?()
    //     0xb9c40c: bl              #0x575330  ; IsType_bool?_Stub
    // 0xb9c410: ldur            x0, [fp, #-8]
    // 0xb9c414: r1 = LoadClassIdInstr(r0)
    //     0xb9c414: ldur            x1, [x0, #-1]
    //     0xb9c418: ubfx            x1, x1, #0xc, #0x14
    // 0xb9c41c: r16 = 6
    //     0xb9c41c: movz            x16, #0x6
    // 0xb9c420: stp             x16, x0, [SP]
    // 0xb9c424: mov             x0, x1
    // 0xb9c428: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9c428: movz            x17, #0x3a57
    //     0xb9c42c: movk            x17, #0x1, lsl #16
    //     0xb9c430: add             lr, x0, x17
    //     0xb9c434: ldr             lr, [x21, lr, lsl #3]
    //     0xb9c438: blr             lr
    // 0xb9c43c: mov             x3, x0
    // 0xb9c440: r2 = Null
    //     0xb9c440: mov             x2, NULL
    // 0xb9c444: r1 = Null
    //     0xb9c444: mov             x1, NULL
    // 0xb9c448: stur            x3, [fp, #-8]
    // 0xb9c44c: r8 = Map<Object?, Object?>?
    //     0xb9c44c: ldr             x8, [PP, #0x1a58]  ; [pp+0x1a58] Type: Map<Object?, Object?>?
    // 0xb9c450: r3 = Null
    //     0xb9c450: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc8] Null
    //     0xb9c454: ldr             x3, [x3, #0xbc8]
    // 0xb9c458: r0 = Map<Object?, Object?>?()
    //     0xb9c458: bl              #0x7e795c  ; IsType_Map<Object?, Object?>?_Stub
    // 0xb9c45c: ldur            x0, [fp, #-8]
    // 0xb9c460: cmp             w0, NULL
    // 0xb9c464: b.eq            #0xb9c4d0
    // 0xb9c468: r1 = LoadClassIdInstr(r0)
    //     0xb9c468: ldur            x1, [x0, #-1]
    //     0xb9c46c: ubfx            x1, x1, #0xc, #0x14
    // 0xb9c470: r16 = <String?, Object?>
    //     0xb9c470: ldr             x16, [PP, #0x1a70]  ; [pp+0x1a70] TypeArguments: <String?, Object?>
    // 0xb9c474: stp             x0, x16, [SP]
    // 0xb9c478: mov             x0, x1
    // 0xb9c47c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb9c47c: ldr             x4, [PP, #0x1a78]  ; [pp+0x1a78] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb9c480: r0 = GDT[cid_x0 + 0x828]()
    //     0xb9c480: add             lr, x0, #0x828
    //     0xb9c484: ldr             lr, [x21, lr, lsl #3]
    //     0xb9c488: blr             lr
    // 0xb9c48c: stur            x0, [fp, #-8]
    // 0xb9c490: r0 = PigeonInitializeResponse()
    //     0xb9c490: bl              #0xb9c4d4  ; AllocatePigeonInitializeResponseStub -> PigeonInitializeResponse (size=0x18)
    // 0xb9c494: ldur            x1, [fp, #-0x10]
    // 0xb9c498: StoreField: r0->field_7 = r1
    //     0xb9c498: stur            w1, [x0, #7]
    // 0xb9c49c: ldur            x1, [fp, #-0x18]
    // 0xb9c4a0: StoreField: r0->field_b = r1
    //     0xb9c4a0: stur            w1, [x0, #0xb]
    // 0xb9c4a4: ldur            x1, [fp, #-0x20]
    // 0xb9c4a8: StoreField: r0->field_f = r1
    //     0xb9c4a8: stur            w1, [x0, #0xf]
    // 0xb9c4ac: ldur            x1, [fp, #-8]
    // 0xb9c4b0: StoreField: r0->field_13 = r1
    //     0xb9c4b0: stur            w1, [x0, #0x13]
    // 0xb9c4b4: LeaveFrame
    //     0xb9c4b4: mov             SP, fp
    //     0xb9c4b8: ldp             fp, lr, [SP], #0x10
    // 0xb9c4bc: ret
    //     0xb9c4bc: ret             
    // 0xb9c4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c4c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c4c4: b               #0xb9c28c
    // 0xb9c4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9c4c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9c4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9c4cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9c4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9c4d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xbc7968, size: 0xbc
    // 0xbc7968: EnterFrame
    //     0xbc7968: stp             fp, lr, [SP, #-0x10]!
    //     0xbc796c: mov             fp, SP
    // 0xbc7970: AllocStack(0x28)
    //     0xbc7970: sub             SP, SP, #0x28
    // 0xbc7974: SetupParameters(PigeonInitializeResponse this /* r1 => r0, fp-0x10 */)
    //     0xbc7974: mov             x0, x1
    //     0xbc7978: stur            x1, [fp, #-0x10]
    // 0xbc797c: CheckStackOverflow
    //     0xbc797c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc7980: cmp             SP, x16
    //     0xbc7984: b.ls            #0xbc7a1c
    // 0xbc7988: LoadField: r2 = r0->field_7
    //     0xbc7988: ldur            w2, [x0, #7]
    // 0xbc798c: DecompressPointer r2
    //     0xbc798c: add             x2, x2, HEAP, lsl #32
    // 0xbc7990: stur            x2, [fp, #-8]
    // 0xbc7994: LoadField: r1 = r0->field_b
    //     0xbc7994: ldur            w1, [x0, #0xb]
    // 0xbc7998: DecompressPointer r1
    //     0xbc7998: add             x1, x1, HEAP, lsl #32
    // 0xbc799c: r0 = encode()
    //     0xbc799c: bl              #0xbc7a24  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseOptions::encode
    // 0xbc79a0: mov             x3, x0
    // 0xbc79a4: ldur            x0, [fp, #-0x10]
    // 0xbc79a8: stur            x3, [fp, #-0x28]
    // 0xbc79ac: LoadField: r4 = r0->field_f
    //     0xbc79ac: ldur            w4, [x0, #0xf]
    // 0xbc79b0: DecompressPointer r4
    //     0xbc79b0: add             x4, x4, HEAP, lsl #32
    // 0xbc79b4: stur            x4, [fp, #-0x20]
    // 0xbc79b8: LoadField: r5 = r0->field_13
    //     0xbc79b8: ldur            w5, [x0, #0x13]
    // 0xbc79bc: DecompressPointer r5
    //     0xbc79bc: add             x5, x5, HEAP, lsl #32
    // 0xbc79c0: stur            x5, [fp, #-0x18]
    // 0xbc79c4: r1 = Null
    //     0xbc79c4: mov             x1, NULL
    // 0xbc79c8: r2 = 8
    //     0xbc79c8: movz            x2, #0x8
    // 0xbc79cc: r0 = AllocateArray()
    //     0xbc79cc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbc79d0: mov             x2, x0
    // 0xbc79d4: ldur            x0, [fp, #-8]
    // 0xbc79d8: stur            x2, [fp, #-0x10]
    // 0xbc79dc: StoreField: r2->field_f = r0
    //     0xbc79dc: stur            w0, [x2, #0xf]
    // 0xbc79e0: ldur            x0, [fp, #-0x28]
    // 0xbc79e4: StoreField: r2->field_13 = r0
    //     0xbc79e4: stur            w0, [x2, #0x13]
    // 0xbc79e8: ldur            x0, [fp, #-0x20]
    // 0xbc79ec: ArrayStore: r2[0] = r0  ; List_4
    //     0xbc79ec: stur            w0, [x2, #0x17]
    // 0xbc79f0: ldur            x0, [fp, #-0x18]
    // 0xbc79f4: StoreField: r2->field_1b = r0
    //     0xbc79f4: stur            w0, [x2, #0x1b]
    // 0xbc79f8: r1 = <Object?>
    //     0xbc79f8: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xbc79fc: r0 = AllocateGrowableArray()
    //     0xbc79fc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xbc7a00: ldur            x1, [fp, #-0x10]
    // 0xbc7a04: StoreField: r0->field_f = r1
    //     0xbc7a04: stur            w1, [x0, #0xf]
    // 0xbc7a08: r1 = 8
    //     0xbc7a08: movz            x1, #0x8
    // 0xbc7a0c: StoreField: r0->field_b = r1
    //     0xbc7a0c: stur            w1, [x0, #0xb]
    // 0xbc7a10: LeaveFrame
    //     0xbc7a10: mov             SP, fp
    //     0xbc7a14: ldp             fp, lr, [SP], #0x10
    // 0xbc7a18: ret
    //     0xbc7a18: ret             
    // 0xbc7a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc7a1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc7a20: b               #0xbc7988
  }
}

// class id: 5470, size: 0x40, field offset: 0x8
class PigeonFirebaseOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb9c4e0, size: 0x698
    // 0xb9c4e0: EnterFrame
    //     0xb9c4e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c4e4: mov             fp, SP
    // 0xb9c4e8: AllocStack(0x80)
    //     0xb9c4e8: sub             SP, SP, #0x80
    // 0xb9c4ec: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb9c4ec: mov             x3, x1
    //     0xb9c4f0: stur            x1, [fp, #-8]
    // 0xb9c4f4: CheckStackOverflow
    //     0xb9c4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c4f8: cmp             SP, x16
    //     0xb9c4fc: b.ls            #0xb9cb60
    // 0xb9c500: mov             x0, x3
    // 0xb9c504: r2 = Null
    //     0xb9c504: mov             x2, NULL
    // 0xb9c508: r1 = Null
    //     0xb9c508: mov             x1, NULL
    // 0xb9c50c: r4 = 60
    //     0xb9c50c: movz            x4, #0x3c
    // 0xb9c510: branchIfSmi(r0, 0xb9c51c)
    //     0xb9c510: tbz             w0, #0, #0xb9c51c
    // 0xb9c514: r4 = LoadClassIdInstr(r0)
    //     0xb9c514: ldur            x4, [x0, #-1]
    //     0xb9c518: ubfx            x4, x4, #0xc, #0x14
    // 0xb9c51c: sub             x4, x4, #0x5a
    // 0xb9c520: cmp             x4, #2
    // 0xb9c524: b.ls            #0xb9c538
    // 0xb9c528: r8 = List<Object?>
    //     0xb9c528: ldr             x8, [PP, #0x3080]  ; [pp+0x3080] Type: List<Object?>
    // 0xb9c52c: r3 = Null
    //     0xb9c52c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bd8] Null
    //     0xb9c530: ldr             x3, [x3, #0xbd8]
    // 0xb9c534: r0 = List<Object?>()
    //     0xb9c534: bl              #0x6cbe88  ; IsType_List<Object?>_Stub
    // 0xb9c538: ldur            x1, [fp, #-8]
    // 0xb9c53c: r0 = LoadClassIdInstr(r1)
    //     0xb9c53c: ldur            x0, [x1, #-1]
    //     0xb9c540: ubfx            x0, x0, #0xc, #0x14
    // 0xb9c544: stp             xzr, x1, [SP]
    // 0xb9c548: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9c548: movz            x17, #0x3a57
    //     0xb9c54c: movk            x17, #0x1, lsl #16
    //     0xb9c550: add             lr, x0, x17
    //     0xb9c554: ldr             lr, [x21, lr, lsl #3]
    //     0xb9c558: blr             lr
    // 0xb9c55c: mov             x3, x0
    // 0xb9c560: stur            x3, [fp, #-0x10]
    // 0xb9c564: cmp             w3, NULL
    // 0xb9c568: b.eq            #0xb9cb68
    // 0xb9c56c: mov             x0, x3
    // 0xb9c570: r2 = Null
    //     0xb9c570: mov             x2, NULL
    // 0xb9c574: r1 = Null
    //     0xb9c574: mov             x1, NULL
    // 0xb9c578: r4 = 60
    //     0xb9c578: movz            x4, #0x3c
    // 0xb9c57c: branchIfSmi(r0, 0xb9c588)
    //     0xb9c57c: tbz             w0, #0, #0xb9c588
    // 0xb9c580: r4 = LoadClassIdInstr(r0)
    //     0xb9c580: ldur            x4, [x0, #-1]
    //     0xb9c584: ubfx            x4, x4, #0xc, #0x14
    // 0xb9c588: sub             x4, x4, #0x5e
    // 0xb9c58c: cmp             x4, #1
    // 0xb9c590: b.ls            #0xb9c5a4
    // 0xb9c594: r8 = String
    //     0xb9c594: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb9c598: r3 = Null
    //     0xb9c598: add             x3, PP, #0x10, lsl #12  ; [pp+0x10be8] Null
    //     0xb9c59c: ldr             x3, [x3, #0xbe8]
    // 0xb9c5a0: r0 = String()
    //     0xb9c5a0: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xb9c5a4: ldur            x1, [fp, #-8]
    // 0xb9c5a8: r0 = LoadClassIdInstr(r1)
    //     0xb9c5a8: ldur            x0, [x1, #-1]
    //     0xb9c5ac: ubfx            x0, x0, #0xc, #0x14
    // 0xb9c5b0: r16 = 2
    //     0xb9c5b0: movz            x16, #0x2
    // 0xb9c5b4: stp             x16, x1, [SP]
    // 0xb9c5b8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9c5b8: movz            x17, #0x3a57
    //     0xb9c5bc: movk            x17, #0x1, lsl #16
    //     0xb9c5c0: add             lr, x0, x17
    //     0xb9c5c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb9c5c8: blr             lr
    // 0xb9c5cc: mov             x3, x0
    // 0xb9c5d0: stur            x3, [fp, #-0x18]
    // 0xb9c5d4: cmp             w3, NULL
    // 0xb9c5d8: b.eq            #0xb9cb6c
    // 0xb9c5dc: mov             x0, x3
    // 0xb9c5e0: r2 = Null
    //     0xb9c5e0: mov             x2, NULL
    // 0xb9c5e4: r1 = Null
    //     0xb9c5e4: mov             x1, NULL
    // 0xb9c5e8: r4 = 60
    //     0xb9c5e8: movz            x4, #0x3c
    // 0xb9c5ec: branchIfSmi(r0, 0xb9c5f8)
    //     0xb9c5ec: tbz             w0, #0, #0xb9c5f8
    // 0xb9c5f0: r4 = LoadClassIdInstr(r0)
    //     0xb9c5f0: ldur            x4, [x0, #-1]
    //     0xb9c5f4: ubfx            x4, x4, #0xc, #0x14
    // 0xb9c5f8: sub             x4, x4, #0x5e
    // 0xb9c5fc: cmp             x4, #1
    // 0xb9c600: b.ls            #0xb9c614
    // 0xb9c604: r8 = String
    //     0xb9c604: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb9c608: r3 = Null
    //     0xb9c608: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bf8] Null
    //     0xb9c60c: ldr             x3, [x3, #0xbf8]
    // 0xb9c610: r0 = String()
    //     0xb9c610: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xb9c614: ldur            x1, [fp, #-8]
    // 0xb9c618: r0 = LoadClassIdInstr(r1)
    //     0xb9c618: ldur            x0, [x1, #-1]
    //     0xb9c61c: ubfx            x0, x0, #0xc, #0x14
    // 0xb9c620: r16 = 4
    //     0xb9c620: movz            x16, #0x4
    // 0xb9c624: stp             x16, x1, [SP]
    // 0xb9c628: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9c628: movz            x17, #0x3a57
    //     0xb9c62c: movk            x17, #0x1, lsl #16
    //     0xb9c630: add             lr, x0, x17
    //     0xb9c634: ldr             lr, [x21, lr, lsl #3]
    //     0xb9c638: blr             lr
    // 0xb9c63c: mov             x3, x0
    // 0xb9c640: stur            x3, [fp, #-0x20]
    // 0xb9c644: cmp             w3, NULL
    // 0xb9c648: b.eq            #0xb9cb70
    // 0xb9c64c: mov             x0, x3
    // 0xb9c650: r2 = Null
    //     0xb9c650: mov             x2, NULL
    // 0xb9c654: r1 = Null
    //     0xb9c654: mov             x1, NULL
    // 0xb9c658: r4 = 60
    //     0xb9c658: movz            x4, #0x3c
    // 0xb9c65c: branchIfSmi(r0, 0xb9c668)
    //     0xb9c65c: tbz             w0, #0, #0xb9c668
    // 0xb9c660: r4 = LoadClassIdInstr(r0)
    //     0xb9c660: ldur            x4, [x0, #-1]
    //     0xb9c664: ubfx            x4, x4, #0xc, #0x14
    // 0xb9c668: sub             x4, x4, #0x5e
    // 0xb9c66c: cmp             x4, #1
    // 0xb9c670: b.ls            #0xb9c684
    // 0xb9c674: r8 = String
    //     0xb9c674: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb9c678: r3 = Null
    //     0xb9c678: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c08] Null
    //     0xb9c67c: ldr             x3, [x3, #0xc08]
    // 0xb9c680: r0 = String()
    //     0xb9c680: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xb9c684: ldur            x1, [fp, #-8]
    // 0xb9c688: r0 = LoadClassIdInstr(r1)
    //     0xb9c688: ldur            x0, [x1, #-1]
    //     0xb9c68c: ubfx            x0, x0, #0xc, #0x14
    // 0xb9c690: r16 = 6
    //     0xb9c690: movz            x16, #0x6
    // 0xb9c694: stp             x16, x1, [SP]
    // 0xb9c698: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9c698: movz            x17, #0x3a57
    //     0xb9c69c: movk            x17, #0x1, lsl #16
    //     0xb9c6a0: add             lr, x0, x17
    //     0xb9c6a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb9c6a8: blr             lr
    // 0xb9c6ac: mov             x3, x0
    // 0xb9c6b0: stur            x3, [fp, #-0x28]
    // 0xb9c6b4: cmp             w3, NULL
    // 0xb9c6b8: b.eq            #0xb9cb74
    // 0xb9c6bc: mov             x0, x3
    // 0xb9c6c0: r2 = Null
    //     0xb9c6c0: mov             x2, NULL
    // 0xb9c6c4: r1 = Null
    //     0xb9c6c4: mov             x1, NULL
    // 0xb9c6c8: r4 = 60
    //     0xb9c6c8: movz            x4, #0x3c
    // 0xb9c6cc: branchIfSmi(r0, 0xb9c6d8)
    //     0xb9c6cc: tbz             w0, #0, #0xb9c6d8
    // 0xb9c6d0: r4 = LoadClassIdInstr(r0)
    //     0xb9c6d0: ldur            x4, [x0, #-1]
    //     0xb9c6d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb9c6d8: sub             x4, x4, #0x5e
    // 0xb9c6dc: cmp             x4, #1
    // 0xb9c6e0: b.ls            #0xb9c6f4
    // 0xb9c6e4: r8 = String
    //     0xb9c6e4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xb9c6e8: r3 = Null
    //     0xb9c6e8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c18] Null
    //     0xb9c6ec: ldr             x3, [x3, #0xc18]
    // 0xb9c6f0: r0 = String()
    //     0xb9c6f0: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xb9c6f4: ldur            x1, [fp, #-8]
    // 0xb9c6f8: r0 = LoadClassIdInstr(r1)
    //     0xb9c6f8: ldur            x0, [x1, #-1]
    //     0xb9c6fc: ubfx            x0, x0, #0xc, #0x14
    // 0xb9c700: r16 = 8
    //     0xb9c700: movz            x16, #0x8
    // 0xb9c704: stp             x16, x1, [SP]
    // 0xb9c708: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9c708: movz            x17, #0x3a57
    //     0xb9c70c: movk            x17, #0x1, lsl #16
    //     0xb9c710: add             lr, x0, x17
    //     0xb9c714: ldr             lr, [x21, lr, lsl #3]
    //     0xb9c718: blr             lr
    // 0xb9c71c: mov             x3, x0
    // 0xb9c720: r2 = Null
    //     0xb9c720: mov             x2, NULL
    // 0xb9c724: r1 = Null
    //     0xb9c724: mov             x1, NULL
    // 0xb9c728: stur            x3, [fp, #-0x30]
    // 0xb9c72c: r4 = 60
    //     0xb9c72c: movz            x4, #0x3c
    // 0xb9c730: branchIfSmi(r0, 0xb9c73c)
    //     0xb9c730: tbz             w0, #0, #0xb9c73c
    // 0xb9c734: r4 = LoadClassIdInstr(r0)
    //     0xb9c734: ldur            x4, [x0, #-1]
    //     0xb9c738: ubfx            x4, x4, #0xc, #0x14
    // 0xb9c73c: sub             x4, x4, #0x5e
    // 0xb9c740: cmp             x4, #1
    // 0xb9c744: b.ls            #0xb9c758
    // 0xb9c748: r8 = String?
    //     0xb9c748: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb9c74c: r3 = Null
    //     0xb9c74c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c28] Null
    //     0xb9c750: ldr             x3, [x3, #0xc28]
    // 0xb9c754: r0 = String?()
    //     0xb9c754: bl              #0x569180  ; IsType_String?_Stub
    // 0xb9c758: ldur            x1, [fp, #-8]
    // 0xb9c75c: r0 = LoadClassIdInstr(r1)
    //     0xb9c75c: ldur            x0, [x1, #-1]
    //     0xb9c760: ubfx            x0, x0, #0xc, #0x14
    // 0xb9c764: r16 = 10
    //     0xb9c764: movz            x16, #0xa
    // 0xb9c768: stp             x16, x1, [SP]
    // 0xb9c76c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9c76c: movz            x17, #0x3a57
    //     0xb9c770: movk            x17, #0x1, lsl #16
    //     0xb9c774: add             lr, x0, x17
    //     0xb9c778: ldr             lr, [x21, lr, lsl #3]
    //     0xb9c77c: blr             lr
    // 0xb9c780: mov             x3, x0
    // 0xb9c784: r2 = Null
    //     0xb9c784: mov             x2, NULL
    // 0xb9c788: r1 = Null
    //     0xb9c788: mov             x1, NULL
    // 0xb9c78c: stur            x3, [fp, #-0x38]
    // 0xb9c790: r4 = 60
    //     0xb9c790: movz            x4, #0x3c
    // 0xb9c794: branchIfSmi(r0, 0xb9c7a0)
    //     0xb9c794: tbz             w0, #0, #0xb9c7a0
    // 0xb9c798: r4 = LoadClassIdInstr(r0)
    //     0xb9c798: ldur            x4, [x0, #-1]
    //     0xb9c79c: ubfx            x4, x4, #0xc, #0x14
    // 0xb9c7a0: sub             x4, x4, #0x5e
    // 0xb9c7a4: cmp             x4, #1
    // 0xb9c7a8: b.ls            #0xb9c7bc
    // 0xb9c7ac: r8 = String?
    //     0xb9c7ac: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb9c7b0: r3 = Null
    //     0xb9c7b0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c38] Null
    //     0xb9c7b4: ldr             x3, [x3, #0xc38]
    // 0xb9c7b8: r0 = String?()
    //     0xb9c7b8: bl              #0x569180  ; IsType_String?_Stub
    // 0xb9c7bc: ldur            x1, [fp, #-8]
    // 0xb9c7c0: r0 = LoadClassIdInstr(r1)
    //     0xb9c7c0: ldur            x0, [x1, #-1]
    //     0xb9c7c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb9c7c8: r16 = 12
    //     0xb9c7c8: movz            x16, #0xc
    // 0xb9c7cc: stp             x16, x1, [SP]
    // 0xb9c7d0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9c7d0: movz            x17, #0x3a57
    //     0xb9c7d4: movk            x17, #0x1, lsl #16
    //     0xb9c7d8: add             lr, x0, x17
    //     0xb9c7dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb9c7e0: blr             lr
    // 0xb9c7e4: mov             x3, x0
    // 0xb9c7e8: r2 = Null
    //     0xb9c7e8: mov             x2, NULL
    // 0xb9c7ec: r1 = Null
    //     0xb9c7ec: mov             x1, NULL
    // 0xb9c7f0: stur            x3, [fp, #-0x40]
    // 0xb9c7f4: r4 = 60
    //     0xb9c7f4: movz            x4, #0x3c
    // 0xb9c7f8: branchIfSmi(r0, 0xb9c804)
    //     0xb9c7f8: tbz             w0, #0, #0xb9c804
    // 0xb9c7fc: r4 = LoadClassIdInstr(r0)
    //     0xb9c7fc: ldur            x4, [x0, #-1]
    //     0xb9c800: ubfx            x4, x4, #0xc, #0x14
    // 0xb9c804: sub             x4, x4, #0x5e
    // 0xb9c808: cmp             x4, #1
    // 0xb9c80c: b.ls            #0xb9c820
    // 0xb9c810: r8 = String?
    //     0xb9c810: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb9c814: r3 = Null
    //     0xb9c814: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c48] Null
    //     0xb9c818: ldr             x3, [x3, #0xc48]
    // 0xb9c81c: r0 = String?()
    //     0xb9c81c: bl              #0x569180  ; IsType_String?_Stub
    // 0xb9c820: ldur            x1, [fp, #-8]
    // 0xb9c824: r0 = LoadClassIdInstr(r1)
    //     0xb9c824: ldur            x0, [x1, #-1]
    //     0xb9c828: ubfx            x0, x0, #0xc, #0x14
    // 0xb9c82c: r16 = 14
    //     0xb9c82c: movz            x16, #0xe
    // 0xb9c830: stp             x16, x1, [SP]
    // 0xb9c834: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9c834: movz            x17, #0x3a57
    //     0xb9c838: movk            x17, #0x1, lsl #16
    //     0xb9c83c: add             lr, x0, x17
    //     0xb9c840: ldr             lr, [x21, lr, lsl #3]
    //     0xb9c844: blr             lr
    // 0xb9c848: mov             x3, x0
    // 0xb9c84c: r2 = Null
    //     0xb9c84c: mov             x2, NULL
    // 0xb9c850: r1 = Null
    //     0xb9c850: mov             x1, NULL
    // 0xb9c854: stur            x3, [fp, #-0x48]
    // 0xb9c858: r4 = 60
    //     0xb9c858: movz            x4, #0x3c
    // 0xb9c85c: branchIfSmi(r0, 0xb9c868)
    //     0xb9c85c: tbz             w0, #0, #0xb9c868
    // 0xb9c860: r4 = LoadClassIdInstr(r0)
    //     0xb9c860: ldur            x4, [x0, #-1]
    //     0xb9c864: ubfx            x4, x4, #0xc, #0x14
    // 0xb9c868: sub             x4, x4, #0x5e
    // 0xb9c86c: cmp             x4, #1
    // 0xb9c870: b.ls            #0xb9c884
    // 0xb9c874: r8 = String?
    //     0xb9c874: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb9c878: r3 = Null
    //     0xb9c878: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c58] Null
    //     0xb9c87c: ldr             x3, [x3, #0xc58]
    // 0xb9c880: r0 = String?()
    //     0xb9c880: bl              #0x569180  ; IsType_String?_Stub
    // 0xb9c884: ldur            x1, [fp, #-8]
    // 0xb9c888: r0 = LoadClassIdInstr(r1)
    //     0xb9c888: ldur            x0, [x1, #-1]
    //     0xb9c88c: ubfx            x0, x0, #0xc, #0x14
    // 0xb9c890: r16 = 16
    //     0xb9c890: movz            x16, #0x10
    // 0xb9c894: stp             x16, x1, [SP]
    // 0xb9c898: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9c898: movz            x17, #0x3a57
    //     0xb9c89c: movk            x17, #0x1, lsl #16
    //     0xb9c8a0: add             lr, x0, x17
    //     0xb9c8a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb9c8a8: blr             lr
    // 0xb9c8ac: mov             x3, x0
    // 0xb9c8b0: r2 = Null
    //     0xb9c8b0: mov             x2, NULL
    // 0xb9c8b4: r1 = Null
    //     0xb9c8b4: mov             x1, NULL
    // 0xb9c8b8: stur            x3, [fp, #-0x50]
    // 0xb9c8bc: r4 = 60
    //     0xb9c8bc: movz            x4, #0x3c
    // 0xb9c8c0: branchIfSmi(r0, 0xb9c8cc)
    //     0xb9c8c0: tbz             w0, #0, #0xb9c8cc
    // 0xb9c8c4: r4 = LoadClassIdInstr(r0)
    //     0xb9c8c4: ldur            x4, [x0, #-1]
    //     0xb9c8c8: ubfx            x4, x4, #0xc, #0x14
    // 0xb9c8cc: sub             x4, x4, #0x5e
    // 0xb9c8d0: cmp             x4, #1
    // 0xb9c8d4: b.ls            #0xb9c8e8
    // 0xb9c8d8: r8 = String?
    //     0xb9c8d8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb9c8dc: r3 = Null
    //     0xb9c8dc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c68] Null
    //     0xb9c8e0: ldr             x3, [x3, #0xc68]
    // 0xb9c8e4: r0 = String?()
    //     0xb9c8e4: bl              #0x569180  ; IsType_String?_Stub
    // 0xb9c8e8: ldur            x1, [fp, #-8]
    // 0xb9c8ec: r0 = LoadClassIdInstr(r1)
    //     0xb9c8ec: ldur            x0, [x1, #-1]
    //     0xb9c8f0: ubfx            x0, x0, #0xc, #0x14
    // 0xb9c8f4: r16 = 18
    //     0xb9c8f4: movz            x16, #0x12
    // 0xb9c8f8: stp             x16, x1, [SP]
    // 0xb9c8fc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9c8fc: movz            x17, #0x3a57
    //     0xb9c900: movk            x17, #0x1, lsl #16
    //     0xb9c904: add             lr, x0, x17
    //     0xb9c908: ldr             lr, [x21, lr, lsl #3]
    //     0xb9c90c: blr             lr
    // 0xb9c910: mov             x3, x0
    // 0xb9c914: r2 = Null
    //     0xb9c914: mov             x2, NULL
    // 0xb9c918: r1 = Null
    //     0xb9c918: mov             x1, NULL
    // 0xb9c91c: stur            x3, [fp, #-0x58]
    // 0xb9c920: r4 = 60
    //     0xb9c920: movz            x4, #0x3c
    // 0xb9c924: branchIfSmi(r0, 0xb9c930)
    //     0xb9c924: tbz             w0, #0, #0xb9c930
    // 0xb9c928: r4 = LoadClassIdInstr(r0)
    //     0xb9c928: ldur            x4, [x0, #-1]
    //     0xb9c92c: ubfx            x4, x4, #0xc, #0x14
    // 0xb9c930: sub             x4, x4, #0x5e
    // 0xb9c934: cmp             x4, #1
    // 0xb9c938: b.ls            #0xb9c94c
    // 0xb9c93c: r8 = String?
    //     0xb9c93c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb9c940: r3 = Null
    //     0xb9c940: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c78] Null
    //     0xb9c944: ldr             x3, [x3, #0xc78]
    // 0xb9c948: r0 = String?()
    //     0xb9c948: bl              #0x569180  ; IsType_String?_Stub
    // 0xb9c94c: ldur            x1, [fp, #-8]
    // 0xb9c950: r0 = LoadClassIdInstr(r1)
    //     0xb9c950: ldur            x0, [x1, #-1]
    //     0xb9c954: ubfx            x0, x0, #0xc, #0x14
    // 0xb9c958: r16 = 20
    //     0xb9c958: movz            x16, #0x14
    // 0xb9c95c: stp             x16, x1, [SP]
    // 0xb9c960: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9c960: movz            x17, #0x3a57
    //     0xb9c964: movk            x17, #0x1, lsl #16
    //     0xb9c968: add             lr, x0, x17
    //     0xb9c96c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9c970: blr             lr
    // 0xb9c974: mov             x3, x0
    // 0xb9c978: r2 = Null
    //     0xb9c978: mov             x2, NULL
    // 0xb9c97c: r1 = Null
    //     0xb9c97c: mov             x1, NULL
    // 0xb9c980: stur            x3, [fp, #-0x60]
    // 0xb9c984: r4 = 60
    //     0xb9c984: movz            x4, #0x3c
    // 0xb9c988: branchIfSmi(r0, 0xb9c994)
    //     0xb9c988: tbz             w0, #0, #0xb9c994
    // 0xb9c98c: r4 = LoadClassIdInstr(r0)
    //     0xb9c98c: ldur            x4, [x0, #-1]
    //     0xb9c990: ubfx            x4, x4, #0xc, #0x14
    // 0xb9c994: sub             x4, x4, #0x5e
    // 0xb9c998: cmp             x4, #1
    // 0xb9c99c: b.ls            #0xb9c9b0
    // 0xb9c9a0: r8 = String?
    //     0xb9c9a0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb9c9a4: r3 = Null
    //     0xb9c9a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c88] Null
    //     0xb9c9a8: ldr             x3, [x3, #0xc88]
    // 0xb9c9ac: r0 = String?()
    //     0xb9c9ac: bl              #0x569180  ; IsType_String?_Stub
    // 0xb9c9b0: ldur            x1, [fp, #-8]
    // 0xb9c9b4: r0 = LoadClassIdInstr(r1)
    //     0xb9c9b4: ldur            x0, [x1, #-1]
    //     0xb9c9b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb9c9bc: r16 = 22
    //     0xb9c9bc: movz            x16, #0x16
    // 0xb9c9c0: stp             x16, x1, [SP]
    // 0xb9c9c4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9c9c4: movz            x17, #0x3a57
    //     0xb9c9c8: movk            x17, #0x1, lsl #16
    //     0xb9c9cc: add             lr, x0, x17
    //     0xb9c9d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb9c9d4: blr             lr
    // 0xb9c9d8: mov             x3, x0
    // 0xb9c9dc: r2 = Null
    //     0xb9c9dc: mov             x2, NULL
    // 0xb9c9e0: r1 = Null
    //     0xb9c9e0: mov             x1, NULL
    // 0xb9c9e4: stur            x3, [fp, #-0x68]
    // 0xb9c9e8: r4 = 60
    //     0xb9c9e8: movz            x4, #0x3c
    // 0xb9c9ec: branchIfSmi(r0, 0xb9c9f8)
    //     0xb9c9ec: tbz             w0, #0, #0xb9c9f8
    // 0xb9c9f0: r4 = LoadClassIdInstr(r0)
    //     0xb9c9f0: ldur            x4, [x0, #-1]
    //     0xb9c9f4: ubfx            x4, x4, #0xc, #0x14
    // 0xb9c9f8: sub             x4, x4, #0x5e
    // 0xb9c9fc: cmp             x4, #1
    // 0xb9ca00: b.ls            #0xb9ca14
    // 0xb9ca04: r8 = String?
    //     0xb9ca04: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb9ca08: r3 = Null
    //     0xb9ca08: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c98] Null
    //     0xb9ca0c: ldr             x3, [x3, #0xc98]
    // 0xb9ca10: r0 = String?()
    //     0xb9ca10: bl              #0x569180  ; IsType_String?_Stub
    // 0xb9ca14: ldur            x1, [fp, #-8]
    // 0xb9ca18: r0 = LoadClassIdInstr(r1)
    //     0xb9ca18: ldur            x0, [x1, #-1]
    //     0xb9ca1c: ubfx            x0, x0, #0xc, #0x14
    // 0xb9ca20: r16 = 24
    //     0xb9ca20: movz            x16, #0x18
    // 0xb9ca24: stp             x16, x1, [SP]
    // 0xb9ca28: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9ca28: movz            x17, #0x3a57
    //     0xb9ca2c: movk            x17, #0x1, lsl #16
    //     0xb9ca30: add             lr, x0, x17
    //     0xb9ca34: ldr             lr, [x21, lr, lsl #3]
    //     0xb9ca38: blr             lr
    // 0xb9ca3c: mov             x3, x0
    // 0xb9ca40: r2 = Null
    //     0xb9ca40: mov             x2, NULL
    // 0xb9ca44: r1 = Null
    //     0xb9ca44: mov             x1, NULL
    // 0xb9ca48: stur            x3, [fp, #-0x70]
    // 0xb9ca4c: r4 = 60
    //     0xb9ca4c: movz            x4, #0x3c
    // 0xb9ca50: branchIfSmi(r0, 0xb9ca5c)
    //     0xb9ca50: tbz             w0, #0, #0xb9ca5c
    // 0xb9ca54: r4 = LoadClassIdInstr(r0)
    //     0xb9ca54: ldur            x4, [x0, #-1]
    //     0xb9ca58: ubfx            x4, x4, #0xc, #0x14
    // 0xb9ca5c: sub             x4, x4, #0x5e
    // 0xb9ca60: cmp             x4, #1
    // 0xb9ca64: b.ls            #0xb9ca78
    // 0xb9ca68: r8 = String?
    //     0xb9ca68: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb9ca6c: r3 = Null
    //     0xb9ca6c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ca8] Null
    //     0xb9ca70: ldr             x3, [x3, #0xca8]
    // 0xb9ca74: r0 = String?()
    //     0xb9ca74: bl              #0x569180  ; IsType_String?_Stub
    // 0xb9ca78: ldur            x0, [fp, #-8]
    // 0xb9ca7c: r1 = LoadClassIdInstr(r0)
    //     0xb9ca7c: ldur            x1, [x0, #-1]
    //     0xb9ca80: ubfx            x1, x1, #0xc, #0x14
    // 0xb9ca84: r16 = 26
    //     0xb9ca84: movz            x16, #0x1a
    // 0xb9ca88: stp             x16, x0, [SP]
    // 0xb9ca8c: mov             x0, x1
    // 0xb9ca90: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb9ca90: movz            x17, #0x3a57
    //     0xb9ca94: movk            x17, #0x1, lsl #16
    //     0xb9ca98: add             lr, x0, x17
    //     0xb9ca9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9caa0: blr             lr
    // 0xb9caa4: mov             x3, x0
    // 0xb9caa8: r2 = Null
    //     0xb9caa8: mov             x2, NULL
    // 0xb9caac: r1 = Null
    //     0xb9caac: mov             x1, NULL
    // 0xb9cab0: stur            x3, [fp, #-8]
    // 0xb9cab4: r4 = 60
    //     0xb9cab4: movz            x4, #0x3c
    // 0xb9cab8: branchIfSmi(r0, 0xb9cac4)
    //     0xb9cab8: tbz             w0, #0, #0xb9cac4
    // 0xb9cabc: r4 = LoadClassIdInstr(r0)
    //     0xb9cabc: ldur            x4, [x0, #-1]
    //     0xb9cac0: ubfx            x4, x4, #0xc, #0x14
    // 0xb9cac4: sub             x4, x4, #0x5e
    // 0xb9cac8: cmp             x4, #1
    // 0xb9cacc: b.ls            #0xb9cae0
    // 0xb9cad0: r8 = String?
    //     0xb9cad0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb9cad4: r3 = Null
    //     0xb9cad4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10cb8] Null
    //     0xb9cad8: ldr             x3, [x3, #0xcb8]
    // 0xb9cadc: r0 = String?()
    //     0xb9cadc: bl              #0x569180  ; IsType_String?_Stub
    // 0xb9cae0: r0 = PigeonFirebaseOptions()
    //     0xb9cae0: bl              #0xb9cb78  ; AllocatePigeonFirebaseOptionsStub -> PigeonFirebaseOptions (size=0x40)
    // 0xb9cae4: ldur            x1, [fp, #-0x10]
    // 0xb9cae8: StoreField: r0->field_7 = r1
    //     0xb9cae8: stur            w1, [x0, #7]
    // 0xb9caec: ldur            x1, [fp, #-0x18]
    // 0xb9caf0: StoreField: r0->field_b = r1
    //     0xb9caf0: stur            w1, [x0, #0xb]
    // 0xb9caf4: ldur            x1, [fp, #-0x20]
    // 0xb9caf8: StoreField: r0->field_f = r1
    //     0xb9caf8: stur            w1, [x0, #0xf]
    // 0xb9cafc: ldur            x1, [fp, #-0x28]
    // 0xb9cb00: StoreField: r0->field_13 = r1
    //     0xb9cb00: stur            w1, [x0, #0x13]
    // 0xb9cb04: ldur            x1, [fp, #-0x30]
    // 0xb9cb08: ArrayStore: r0[0] = r1  ; List_4
    //     0xb9cb08: stur            w1, [x0, #0x17]
    // 0xb9cb0c: ldur            x1, [fp, #-0x38]
    // 0xb9cb10: StoreField: r0->field_1b = r1
    //     0xb9cb10: stur            w1, [x0, #0x1b]
    // 0xb9cb14: ldur            x1, [fp, #-0x40]
    // 0xb9cb18: StoreField: r0->field_1f = r1
    //     0xb9cb18: stur            w1, [x0, #0x1f]
    // 0xb9cb1c: ldur            x1, [fp, #-0x48]
    // 0xb9cb20: StoreField: r0->field_23 = r1
    //     0xb9cb20: stur            w1, [x0, #0x23]
    // 0xb9cb24: ldur            x1, [fp, #-0x50]
    // 0xb9cb28: StoreField: r0->field_27 = r1
    //     0xb9cb28: stur            w1, [x0, #0x27]
    // 0xb9cb2c: ldur            x1, [fp, #-0x58]
    // 0xb9cb30: StoreField: r0->field_2b = r1
    //     0xb9cb30: stur            w1, [x0, #0x2b]
    // 0xb9cb34: ldur            x1, [fp, #-0x60]
    // 0xb9cb38: StoreField: r0->field_2f = r1
    //     0xb9cb38: stur            w1, [x0, #0x2f]
    // 0xb9cb3c: ldur            x1, [fp, #-0x68]
    // 0xb9cb40: StoreField: r0->field_33 = r1
    //     0xb9cb40: stur            w1, [x0, #0x33]
    // 0xb9cb44: ldur            x1, [fp, #-0x70]
    // 0xb9cb48: StoreField: r0->field_37 = r1
    //     0xb9cb48: stur            w1, [x0, #0x37]
    // 0xb9cb4c: ldur            x1, [fp, #-8]
    // 0xb9cb50: StoreField: r0->field_3b = r1
    //     0xb9cb50: stur            w1, [x0, #0x3b]
    // 0xb9cb54: LeaveFrame
    //     0xb9cb54: mov             SP, fp
    //     0xb9cb58: ldp             fp, lr, [SP], #0x10
    // 0xb9cb5c: ret
    //     0xb9cb5c: ret             
    // 0xb9cb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9cb60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9cb64: b               #0xb9c500
    // 0xb9cb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9cb68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9cb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9cb6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9cb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9cb70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9cb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9cb74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xbc7a24, size: 0x104
    // 0xbc7a24: EnterFrame
    //     0xbc7a24: stp             fp, lr, [SP, #-0x10]!
    //     0xbc7a28: mov             fp, SP
    // 0xbc7a2c: AllocStack(0x18)
    //     0xbc7a2c: sub             SP, SP, #0x18
    // 0xbc7a30: r0 = 28
    //     0xbc7a30: movz            x0, #0x1c
    // 0xbc7a34: mov             x3, x1
    // 0xbc7a38: stur            x1, [fp, #-0x10]
    // 0xbc7a3c: LoadField: r4 = r3->field_7
    //     0xbc7a3c: ldur            w4, [x3, #7]
    // 0xbc7a40: DecompressPointer r4
    //     0xbc7a40: add             x4, x4, HEAP, lsl #32
    // 0xbc7a44: mov             x2, x0
    // 0xbc7a48: stur            x4, [fp, #-8]
    // 0xbc7a4c: r1 = <Object?>
    //     0xbc7a4c: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xbc7a50: r0 = AllocateArray()
    //     0xbc7a50: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbc7a54: mov             x2, x0
    // 0xbc7a58: ldur            x0, [fp, #-8]
    // 0xbc7a5c: stur            x2, [fp, #-0x18]
    // 0xbc7a60: StoreField: r2->field_f = r0
    //     0xbc7a60: stur            w0, [x2, #0xf]
    // 0xbc7a64: ldur            x0, [fp, #-0x10]
    // 0xbc7a68: LoadField: r1 = r0->field_b
    //     0xbc7a68: ldur            w1, [x0, #0xb]
    // 0xbc7a6c: DecompressPointer r1
    //     0xbc7a6c: add             x1, x1, HEAP, lsl #32
    // 0xbc7a70: StoreField: r2->field_13 = r1
    //     0xbc7a70: stur            w1, [x2, #0x13]
    // 0xbc7a74: LoadField: r1 = r0->field_f
    //     0xbc7a74: ldur            w1, [x0, #0xf]
    // 0xbc7a78: DecompressPointer r1
    //     0xbc7a78: add             x1, x1, HEAP, lsl #32
    // 0xbc7a7c: ArrayStore: r2[0] = r1  ; List_4
    //     0xbc7a7c: stur            w1, [x2, #0x17]
    // 0xbc7a80: LoadField: r1 = r0->field_13
    //     0xbc7a80: ldur            w1, [x0, #0x13]
    // 0xbc7a84: DecompressPointer r1
    //     0xbc7a84: add             x1, x1, HEAP, lsl #32
    // 0xbc7a88: StoreField: r2->field_1b = r1
    //     0xbc7a88: stur            w1, [x2, #0x1b]
    // 0xbc7a8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc7a8c: ldur            w1, [x0, #0x17]
    // 0xbc7a90: DecompressPointer r1
    //     0xbc7a90: add             x1, x1, HEAP, lsl #32
    // 0xbc7a94: StoreField: r2->field_1f = r1
    //     0xbc7a94: stur            w1, [x2, #0x1f]
    // 0xbc7a98: LoadField: r1 = r0->field_1b
    //     0xbc7a98: ldur            w1, [x0, #0x1b]
    // 0xbc7a9c: DecompressPointer r1
    //     0xbc7a9c: add             x1, x1, HEAP, lsl #32
    // 0xbc7aa0: StoreField: r2->field_23 = r1
    //     0xbc7aa0: stur            w1, [x2, #0x23]
    // 0xbc7aa4: LoadField: r1 = r0->field_1f
    //     0xbc7aa4: ldur            w1, [x0, #0x1f]
    // 0xbc7aa8: DecompressPointer r1
    //     0xbc7aa8: add             x1, x1, HEAP, lsl #32
    // 0xbc7aac: StoreField: r2->field_27 = r1
    //     0xbc7aac: stur            w1, [x2, #0x27]
    // 0xbc7ab0: LoadField: r1 = r0->field_23
    //     0xbc7ab0: ldur            w1, [x0, #0x23]
    // 0xbc7ab4: DecompressPointer r1
    //     0xbc7ab4: add             x1, x1, HEAP, lsl #32
    // 0xbc7ab8: StoreField: r2->field_2b = r1
    //     0xbc7ab8: stur            w1, [x2, #0x2b]
    // 0xbc7abc: LoadField: r1 = r0->field_27
    //     0xbc7abc: ldur            w1, [x0, #0x27]
    // 0xbc7ac0: DecompressPointer r1
    //     0xbc7ac0: add             x1, x1, HEAP, lsl #32
    // 0xbc7ac4: StoreField: r2->field_2f = r1
    //     0xbc7ac4: stur            w1, [x2, #0x2f]
    // 0xbc7ac8: LoadField: r1 = r0->field_2b
    //     0xbc7ac8: ldur            w1, [x0, #0x2b]
    // 0xbc7acc: DecompressPointer r1
    //     0xbc7acc: add             x1, x1, HEAP, lsl #32
    // 0xbc7ad0: StoreField: r2->field_33 = r1
    //     0xbc7ad0: stur            w1, [x2, #0x33]
    // 0xbc7ad4: LoadField: r1 = r0->field_2f
    //     0xbc7ad4: ldur            w1, [x0, #0x2f]
    // 0xbc7ad8: DecompressPointer r1
    //     0xbc7ad8: add             x1, x1, HEAP, lsl #32
    // 0xbc7adc: StoreField: r2->field_37 = r1
    //     0xbc7adc: stur            w1, [x2, #0x37]
    // 0xbc7ae0: LoadField: r1 = r0->field_33
    //     0xbc7ae0: ldur            w1, [x0, #0x33]
    // 0xbc7ae4: DecompressPointer r1
    //     0xbc7ae4: add             x1, x1, HEAP, lsl #32
    // 0xbc7ae8: StoreField: r2->field_3b = r1
    //     0xbc7ae8: stur            w1, [x2, #0x3b]
    // 0xbc7aec: LoadField: r1 = r0->field_37
    //     0xbc7aec: ldur            w1, [x0, #0x37]
    // 0xbc7af0: DecompressPointer r1
    //     0xbc7af0: add             x1, x1, HEAP, lsl #32
    // 0xbc7af4: StoreField: r2->field_3f = r1
    //     0xbc7af4: stur            w1, [x2, #0x3f]
    // 0xbc7af8: LoadField: r1 = r0->field_3b
    //     0xbc7af8: ldur            w1, [x0, #0x3b]
    // 0xbc7afc: DecompressPointer r1
    //     0xbc7afc: add             x1, x1, HEAP, lsl #32
    // 0xbc7b00: StoreField: r2->field_43 = r1
    //     0xbc7b00: stur            w1, [x2, #0x43]
    // 0xbc7b04: r1 = <Object?>
    //     0xbc7b04: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xbc7b08: r0 = AllocateGrowableArray()
    //     0xbc7b08: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xbc7b0c: ldur            x1, [fp, #-0x18]
    // 0xbc7b10: StoreField: r0->field_f = r1
    //     0xbc7b10: stur            w1, [x0, #0xf]
    // 0xbc7b14: r1 = 28
    //     0xbc7b14: movz            x1, #0x1c
    // 0xbc7b18: StoreField: r0->field_b = r1
    //     0xbc7b18: stur            w1, [x0, #0xb]
    // 0xbc7b1c: LeaveFrame
    //     0xbc7b1c: mov             SP, fp
    //     0xbc7b20: ldp             fp, lr, [SP], #0x10
    // 0xbc7b24: ret
    //     0xbc7b24: ret             
  }
}
