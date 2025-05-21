// lib: , url: package:device_info_plus/device_info_plus.dart

// class id: 1048698, size: 0x8
class :: {
}

// class id: 5598, size: 0xc, field offset: 0x8
class DeviceInfoPlugin extends Object {

  get _ androidInfo(/* No info */) async {
    // ** addr: 0x850084, size: 0xbc
    // 0x850084: EnterFrame
    //     0x850084: stp             fp, lr, [SP, #-0x10]!
    //     0x850088: mov             fp, SP
    // 0x85008c: AllocStack(0x18)
    //     0x85008c: sub             SP, SP, #0x18
    // 0x850090: SetupParameters(DeviceInfoPlugin this /* r1 => r1, fp-0x10 */)
    //     0x850090: stur            NULL, [fp, #-8]
    //     0x850094: stur            x1, [fp, #-0x10]
    // 0x850098: CheckStackOverflow
    //     0x850098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85009c: cmp             SP, x16
    //     0x8500a0: b.ls            #0x850138
    // 0x8500a4: InitAsync() -> Future<AndroidDeviceInfo>
    //     0x8500a4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4f0] TypeArguments: <AndroidDeviceInfo>
    //     0x8500a8: ldr             x0, [x0, #0x4f0]
    //     0x8500ac: bl              #0x582584  ; InitAsyncStub
    // 0x8500b0: ldur            x0, [fp, #-0x10]
    // 0x8500b4: LoadField: r1 = r0->field_7
    //     0x8500b4: ldur            w1, [x0, #7]
    // 0x8500b8: DecompressPointer r1
    //     0x8500b8: add             x1, x1, HEAP, lsl #32
    // 0x8500bc: cmp             w1, NULL
    // 0x8500c0: b.ne            #0x850130
    // 0x8500c4: r0 = InitLateStaticField(0xc50) // [package:device_info_plus_platform_interface/device_info_plus_platform_interface.dart] DeviceInfoPlatform::_instance
    //     0x8500c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8500c8: ldr             x0, [x0, #0x18a0]
    //     0x8500cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8500d0: cmp             w0, w16
    //     0x8500d4: b.ne            #0x8500e4
    //     0x8500d8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4f8] Field <DeviceInfoPlatform._instance@734502559>: static late (offset: 0xc50)
    //     0x8500dc: ldr             x2, [x2, #0x4f8]
    //     0x8500e0: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x8500e4: mov             x1, x0
    // 0x8500e8: r0 = deviceInfo()
    //     0x8500e8: bl              #0x850e8c  ; [package:device_info_plus_platform_interface/method_channel/method_channel_device_info.dart] MethodChannelDeviceInfo::deviceInfo
    // 0x8500ec: mov             x1, x0
    // 0x8500f0: stur            x1, [fp, #-0x18]
    // 0x8500f4: r0 = Await()
    //     0x8500f4: bl              #0x582344  ; AwaitStub
    // 0x8500f8: LoadField: r1 = r0->field_7
    //     0x8500f8: ldur            w1, [x0, #7]
    // 0x8500fc: DecompressPointer r1
    //     0x8500fc: add             x1, x1, HEAP, lsl #32
    // 0x850100: r0 = fromMap()
    //     0x850100: bl              #0x850140  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::fromMap
    // 0x850104: mov             x1, x0
    // 0x850108: ldur            x2, [fp, #-0x10]
    // 0x85010c: StoreField: r2->field_7 = r0
    //     0x85010c: stur            w0, [x2, #7]
    //     0x850110: ldurb           w16, [x2, #-1]
    //     0x850114: ldurb           w17, [x0, #-1]
    //     0x850118: and             x16, x17, x16, lsr #2
    //     0x85011c: tst             x16, HEAP, lsr #32
    //     0x850120: b.eq            #0x850128
    //     0x850124: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x850128: mov             x0, x1
    // 0x85012c: b               #0x850134
    // 0x850130: mov             x0, x1
    // 0x850134: r0 = ReturnAsyncNotFuture()
    //     0x850134: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x850138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850138: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85013c: b               #0x8500a4
  }
}
