// lib: , url: package:device_info_plus/device_info_plus.dart

// class id: 1048665, size: 0x8
class :: {
}

// class id: 4992, size: 0xc, field offset: 0x8
class DeviceInfoPlugin extends Object {

  get _ androidInfo(/* No info */) async {
    // ** addr: 0x7555d0, size: 0xbc
    // 0x7555d0: EnterFrame
    //     0x7555d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7555d4: mov             fp, SP
    // 0x7555d8: AllocStack(0x18)
    //     0x7555d8: sub             SP, SP, #0x18
    // 0x7555dc: SetupParameters(DeviceInfoPlugin this /* r1 => r1, fp-0x10 */)
    //     0x7555dc: stur            NULL, [fp, #-8]
    //     0x7555e0: stur            x1, [fp, #-0x10]
    // 0x7555e4: CheckStackOverflow
    //     0x7555e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7555e8: cmp             SP, x16
    //     0x7555ec: b.ls            #0x755684
    // 0x7555f0: InitAsync() -> Future<AndroidDeviceInfo>
    //     0x7555f0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdd0] TypeArguments: <AndroidDeviceInfo>
    //     0x7555f4: ldr             x0, [x0, #0xdd0]
    //     0x7555f8: bl              #0x4d2210  ; InitAsyncStub
    // 0x7555fc: ldur            x0, [fp, #-0x10]
    // 0x755600: LoadField: r1 = r0->field_7
    //     0x755600: ldur            w1, [x0, #7]
    // 0x755604: DecompressPointer r1
    //     0x755604: add             x1, x1, HEAP, lsl #32
    // 0x755608: cmp             w1, NULL
    // 0x75560c: b.ne            #0x75567c
    // 0x755610: r0 = InitLateStaticField(0xb54) // [package:device_info_plus_platform_interface/device_info_plus_platform_interface.dart] DeviceInfoPlatform::_instance
    //     0x755610: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x755614: ldr             x0, [x0, #0x16a8]
    //     0x755618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75561c: cmp             w0, w16
    //     0x755620: b.ne            #0x755630
    //     0x755624: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bdd8] Field <DeviceInfoPlatform._instance@623502559>: static late (offset: 0xb54)
    //     0x755628: ldr             x2, [x2, #0xdd8]
    //     0x75562c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x755630: mov             x1, x0
    // 0x755634: r0 = deviceInfo()
    //     0x755634: bl              #0x7564b0  ; [package:device_info_plus_platform_interface/method_channel/method_channel_device_info.dart] MethodChannelDeviceInfo::deviceInfo
    // 0x755638: mov             x1, x0
    // 0x75563c: stur            x1, [fp, #-0x18]
    // 0x755640: r0 = Await()
    //     0x755640: bl              #0x4d1fd0  ; AwaitStub
    // 0x755644: LoadField: r1 = r0->field_7
    //     0x755644: ldur            w1, [x0, #7]
    // 0x755648: DecompressPointer r1
    //     0x755648: add             x1, x1, HEAP, lsl #32
    // 0x75564c: r0 = fromMap()
    //     0x75564c: bl              #0x75568c  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::fromMap
    // 0x755650: mov             x1, x0
    // 0x755654: ldur            x2, [fp, #-0x10]
    // 0x755658: StoreField: r2->field_7 = r0
    //     0x755658: stur            w0, [x2, #7]
    //     0x75565c: ldurb           w16, [x2, #-1]
    //     0x755660: ldurb           w17, [x0, #-1]
    //     0x755664: and             x16, x17, x16, lsr #2
    //     0x755668: tst             x16, HEAP, lsr #32
    //     0x75566c: b.eq            #0x755674
    //     0x755670: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x755674: mov             x0, x1
    // 0x755678: b               #0x755680
    // 0x75567c: mov             x0, x1
    // 0x755680: r0 = ReturnAsyncNotFuture()
    //     0x755680: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x755684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755684: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755688: b               #0x7555f0
  }
}
