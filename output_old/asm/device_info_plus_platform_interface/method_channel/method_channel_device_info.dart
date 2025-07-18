// lib: , url: package:device_info_plus_platform_interface/method_channel/method_channel_device_info.dart

// class id: 1048668, size: 0x8
class :: {
}

// class id: 5043, size: 0xc, field offset: 0x8
class MethodChannelDeviceInfo extends DeviceInfoPlatform {

  _ deviceInfo(/* No info */) async {
    // ** addr: 0x7564b0, size: 0xd0
    // 0x7564b0: EnterFrame
    //     0x7564b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7564b4: mov             fp, SP
    // 0x7564b8: AllocStack(0x30)
    //     0x7564b8: sub             SP, SP, #0x30
    // 0x7564bc: SetupParameters(MethodChannelDeviceInfo this /* r1 => r1, fp-0x10 */)
    //     0x7564bc: stur            NULL, [fp, #-8]
    //     0x7564c0: stur            x1, [fp, #-0x10]
    // 0x7564c4: CheckStackOverflow
    //     0x7564c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7564c8: cmp             SP, x16
    //     0x7564cc: b.ls            #0x756578
    // 0x7564d0: InitAsync() -> Future<BaseDeviceInfo>
    //     0x7564d0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c090] TypeArguments: <BaseDeviceInfo>
    //     0x7564d4: ldr             x0, [x0, #0x90]
    //     0x7564d8: bl              #0x4d2210  ; InitAsyncStub
    // 0x7564dc: r0 = BaseDeviceInfo()
    //     0x7564dc: bl              #0x756580  ; AllocateBaseDeviceInfoStub -> BaseDeviceInfo (size=0xc)
    // 0x7564e0: stur            x0, [fp, #-0x10]
    // 0x7564e4: r16 = Instance_MethodChannel
    //     0x7564e4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c098] Obj!MethodChannel@b45741
    //     0x7564e8: ldr             x16, [x16, #0x98]
    // 0x7564ec: stp             x16, NULL, [SP, #8]
    // 0x7564f0: r16 = "getDeviceInfo"
    //     0x7564f0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0a0] "getDeviceInfo"
    //     0x7564f4: ldr             x16, [x16, #0xa0]
    // 0x7564f8: str             x16, [SP]
    // 0x7564fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7564fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x756500: r0 = invokeMethod()
    //     0x756500: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x756504: mov             x1, x0
    // 0x756508: stur            x1, [fp, #-0x18]
    // 0x75650c: r0 = Await()
    //     0x75650c: bl              #0x4d1fd0  ; AwaitStub
    // 0x756510: r16 = <String, dynamic>
    //     0x756510: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x756514: stp             x0, x16, [SP]
    // 0x756518: r4 = 0
    //     0x756518: movz            x4, #0
    // 0x75651c: ldr             x0, [SP]
    // 0x756520: r5 = UnlinkedCall_0x4b3c08
    //     0x756520: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0a8] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x756524: ldp             x5, lr, [x16, #0xa8]
    // 0x756528: blr             lr
    // 0x75652c: mov             x3, x0
    // 0x756530: r2 = Null
    //     0x756530: mov             x2, NULL
    // 0x756534: r1 = Null
    //     0x756534: mov             x1, NULL
    // 0x756538: stur            x3, [fp, #-0x18]
    // 0x75653c: r8 = Map<String, dynamic>
    //     0x75653c: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x756540: r3 = Null
    //     0x756540: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c0b8] Null
    //     0x756544: ldr             x3, [x3, #0xb8]
    // 0x756548: r0 = Map<String, dynamic>()
    //     0x756548: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x75654c: ldur            x0, [fp, #-0x18]
    // 0x756550: ldur            x1, [fp, #-0x10]
    // 0x756554: StoreField: r1->field_7 = r0
    //     0x756554: stur            w0, [x1, #7]
    //     0x756558: ldurb           w16, [x1, #-1]
    //     0x75655c: ldurb           w17, [x0, #-1]
    //     0x756560: and             x16, x17, x16, lsr #2
    //     0x756564: tst             x16, HEAP, lsr #32
    //     0x756568: b.eq            #0x756570
    //     0x75656c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x756570: mov             x0, x1
    // 0x756574: r0 = ReturnAsyncNotFuture()
    //     0x756574: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x756578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756578: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75657c: b               #0x7564d0
  }
}
