// lib: , url: package:device_info_plus_platform_interface/method_channel/method_channel_device_info.dart

// class id: 1048701, size: 0x8
class :: {
}

// class id: 5699, size: 0xc, field offset: 0x8
class MethodChannelDeviceInfo extends DeviceInfoPlatform {

  _ deviceInfo(/* No info */) async {
    // ** addr: 0x850e8c, size: 0xd4
    // 0x850e8c: EnterFrame
    //     0x850e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x850e90: mov             fp, SP
    // 0x850e94: AllocStack(0x30)
    //     0x850e94: sub             SP, SP, #0x30
    // 0x850e98: SetupParameters(MethodChannelDeviceInfo this /* r1 => r1, fp-0x10 */)
    //     0x850e98: stur            NULL, [fp, #-8]
    //     0x850e9c: stur            x1, [fp, #-0x10]
    // 0x850ea0: CheckStackOverflow
    //     0x850ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850ea4: cmp             SP, x16
    //     0x850ea8: b.ls            #0x850f58
    // 0x850eac: InitAsync() -> Future<BaseDeviceInfo>
    //     0x850eac: add             x0, PP, #0xe, lsl #12  ; [pp+0xe7e0] TypeArguments: <BaseDeviceInfo>
    //     0x850eb0: ldr             x0, [x0, #0x7e0]
    //     0x850eb4: bl              #0x582584  ; InitAsyncStub
    // 0x850eb8: r0 = BaseDeviceInfo()
    //     0x850eb8: bl              #0x850f60  ; AllocateBaseDeviceInfoStub -> BaseDeviceInfo (size=0xc)
    // 0x850ebc: stur            x0, [fp, #-0x10]
    // 0x850ec0: r16 = Instance_MethodChannel
    //     0x850ec0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7e8] Obj!MethodChannel@db7221
    //     0x850ec4: ldr             x16, [x16, #0x7e8]
    // 0x850ec8: stp             x16, NULL, [SP, #8]
    // 0x850ecc: r16 = "getDeviceInfo"
    //     0x850ecc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7f0] "getDeviceInfo"
    //     0x850ed0: ldr             x16, [x16, #0x7f0]
    // 0x850ed4: str             x16, [SP]
    // 0x850ed8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x850ed8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x850edc: r0 = invokeMethod()
    //     0x850edc: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x850ee0: mov             x1, x0
    // 0x850ee4: stur            x1, [fp, #-0x18]
    // 0x850ee8: r0 = Await()
    //     0x850ee8: bl              #0x582344  ; AwaitStub
    // 0x850eec: r16 = <String, dynamic>
    //     0x850eec: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x850ef0: stp             x0, x16, [SP]
    // 0x850ef4: r4 = 0
    //     0x850ef4: movz            x4, #0
    // 0x850ef8: ldr             x0, [SP]
    // 0x850efc: r16 = UnlinkedCall_0x563c08
    //     0x850efc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7f8] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x850f00: add             x16, x16, #0x7f8
    // 0x850f04: ldp             x5, lr, [x16]
    // 0x850f08: blr             lr
    // 0x850f0c: mov             x3, x0
    // 0x850f10: r2 = Null
    //     0x850f10: mov             x2, NULL
    // 0x850f14: r1 = Null
    //     0x850f14: mov             x1, NULL
    // 0x850f18: stur            x3, [fp, #-0x18]
    // 0x850f1c: r8 = Map<String, dynamic>
    //     0x850f1c: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x850f20: r3 = Null
    //     0x850f20: add             x3, PP, #0xe, lsl #12  ; [pp+0xe808] Null
    //     0x850f24: ldr             x3, [x3, #0x808]
    // 0x850f28: r0 = Map<String, dynamic>()
    //     0x850f28: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x850f2c: ldur            x0, [fp, #-0x18]
    // 0x850f30: ldur            x1, [fp, #-0x10]
    // 0x850f34: StoreField: r1->field_7 = r0
    //     0x850f34: stur            w0, [x1, #7]
    //     0x850f38: ldurb           w16, [x1, #-1]
    //     0x850f3c: ldurb           w17, [x0, #-1]
    //     0x850f40: and             x16, x17, x16, lsr #2
    //     0x850f44: tst             x16, HEAP, lsr #32
    //     0x850f48: b.eq            #0x850f50
    //     0x850f4c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x850f50: mov             x0, x1
    // 0x850f54: r0 = ReturnAsyncNotFuture()
    //     0x850f54: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x850f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850f58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850f5c: b               #0x850eac
  }
}
