// lib: , url: package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart

// class id: 1049278, size: 0x8
class :: {
}

// class id: 2571, size: 0x8, field offset: 0x8
class FlutterLocalNotificationsPlugin extends Object {

  static late final FlutterLocalNotificationsPlugin _instance; // offset: 0x61c

  _ show(/* No info */) async {
    // ** addr: 0x9defb4, size: 0xa8
    // 0x9defb4: EnterFrame
    //     0x9defb4: stp             fp, lr, [SP, #-0x10]!
    //     0x9defb8: mov             fp, SP
    // 0x9defbc: AllocStack(0x30)
    //     0x9defbc: sub             SP, SP, #0x30
    // 0x9defc0: SetupParameters(FlutterLocalNotificationsPlugin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x9defc0: stur            NULL, [fp, #-8]
    //     0x9defc4: mov             x5, x3
    //     0x9defc8: stur            x3, [fp, #-0x20]
    //     0x9defcc: mov             x3, x2
    //     0x9defd0: stur            x1, [fp, #-0x10]
    //     0x9defd4: stur            x2, [fp, #-0x18]
    // 0x9defd8: CheckStackOverflow
    //     0x9defd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9defdc: cmp             SP, x16
    //     0x9defe0: b.ls            #0x9df054
    // 0x9defe4: InitAsync() -> Future<void?>
    //     0x9defe4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9defe8: bl              #0x582584  ; InitAsyncStub
    // 0x9defec: r16 = <AndroidFlutterLocalNotificationsPlugin>
    //     0x9defec: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb58] TypeArguments: <AndroidFlutterLocalNotificationsPlugin>
    //     0x9deff0: ldr             x16, [x16, #0xb58]
    // 0x9deff4: ldur            lr, [fp, #-0x10]
    // 0x9deff8: stp             lr, x16, [SP]
    // 0x9deffc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9deffc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9df000: r0 = resolvePlatformSpecificImplementation()
    //     0x9df000: bl              #0x9df84c  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::resolvePlatformSpecificImplementation
    // 0x9df004: cmp             w0, NULL
    // 0x9df008: b.ne            #0x9df014
    // 0x9df00c: r1 = Null
    //     0x9df00c: mov             x1, NULL
    // 0x9df010: b               #0x9df040
    // 0x9df014: r16 = Instance_AndroidNotificationDetails
    //     0x9df014: add             x16, PP, #0x23, lsl #12  ; [pp+0x235f8] Obj!AndroidNotificationDetails@db5c11
    //     0x9df018: ldr             x16, [x16, #0x5f8]
    // 0x9df01c: stp             NULL, x16, [SP]
    // 0x9df020: mov             x1, x0
    // 0x9df024: ldur            x3, [fp, #-0x18]
    // 0x9df028: ldur            x5, [fp, #-0x20]
    // 0x9df02c: r2 = 0
    //     0x9df02c: movz            x2, #0
    // 0x9df030: r4 = const [0, 0x6, 0x2, 0x4, notificationDetails, 0x4, payload, 0x5, null]
    //     0x9df030: add             x4, PP, #0x23, lsl #12  ; [pp+0x23600] List(9) [0, 0x6, 0x2, 0x4, "notificationDetails", 0x4, "payload", 0x5, Null]
    //     0x9df034: ldr             x4, [x4, #0x600]
    // 0x9df038: r0 = show()
    //     0x9df038: bl              #0x9df05c  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::show
    // 0x9df03c: mov             x1, x0
    // 0x9df040: mov             x0, x1
    // 0x9df044: stur            x1, [fp, #-0x10]
    // 0x9df048: r0 = Await()
    //     0x9df048: bl              #0x582344  ; AwaitStub
    // 0x9df04c: r0 = Null
    //     0x9df04c: mov             x0, NULL
    // 0x9df050: r0 = ReturnAsyncNotFuture()
    //     0x9df050: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9df054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df054: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df058: b               #0x9defe4
  }
  Y0? resolvePlatformSpecificImplementation<Y0 extends FlutterLocalNotificationsPlatform>(FlutterLocalNotificationsPlugin) {
    // ** addr: 0x9df84c, size: 0x1b0
    // 0x9df84c: EnterFrame
    //     0x9df84c: stp             fp, lr, [SP, #-0x10]!
    //     0x9df850: mov             fp, SP
    // 0x9df854: AllocStack(0x20)
    //     0x9df854: sub             SP, SP, #0x20
    // 0x9df858: SetupParameters()
    //     0x9df858: ldur            w0, [x4, #0xf]
    //     0x9df85c: cbnz            w0, #0x9df868
    //     0x9df860: mov             x1, NULL
    //     0x9df864: b               #0x9df878
    //     0x9df868: ldur            w1, [x4, #0x17]
    //     0x9df86c: add             x2, fp, w1, sxtw #2
    //     0x9df870: ldr             x2, [x2, #0x10]
    //     0x9df874: mov             x1, x2
    // 0x9df878: CheckStackOverflow
    //     0x9df878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df87c: cmp             SP, x16
    //     0x9df880: b.ls            #0x9df9e8
    // 0x9df884: cbnz            w0, #0x9df894
    // 0x9df888: r0 = <FlutterLocalNotificationsPlatform>
    //     0x9df888: add             x0, PP, #0xf, lsl #12  ; [pp+0xfba8] TypeArguments: <FlutterLocalNotificationsPlatform>
    //     0x9df88c: ldr             x0, [x0, #0xba8]
    // 0x9df890: b               #0x9df898
    // 0x9df894: mov             x0, x1
    // 0x9df898: mov             x1, x0
    // 0x9df89c: stur            x0, [fp, #-8]
    // 0x9df8a0: r2 = Null
    //     0x9df8a0: mov             x2, NULL
    // 0x9df8a4: r3 = Y0 bound FlutterLocalNotificationsPlatform
    //     0x9df8a4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfbb0] TypeParameter: Y0 bound FlutterLocalNotificationsPlatform
    //     0x9df8a8: ldr             x3, [x3, #0xbb0]
    // 0x9df8ac: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x9df8ac: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x9df8b0: LoadField: r30 = r30->field_7
    //     0x9df8b0: ldur            lr, [lr, #7]
    // 0x9df8b4: blr             lr
    // 0x9df8b8: r1 = LoadClassIdInstr(r0)
    //     0x9df8b8: ldur            x1, [x0, #-1]
    //     0x9df8bc: ubfx            x1, x1, #0xc, #0x14
    // 0x9df8c0: r16 = FlutterLocalNotificationsPlatform
    //     0x9df8c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbb8] Type: FlutterLocalNotificationsPlatform
    //     0x9df8c4: ldr             x16, [x16, #0xbb8]
    // 0x9df8c8: stp             x16, x0, [SP]
    // 0x9df8cc: mov             x0, x1
    // 0x9df8d0: mov             lr, x0
    // 0x9df8d4: ldr             lr, [x21, lr, lsl #3]
    // 0x9df8d8: blr             lr
    // 0x9df8dc: tbz             w0, #4, #0x9df998
    // 0x9df8e0: ldur            x1, [fp, #-8]
    // 0x9df8e4: r2 = Null
    //     0x9df8e4: mov             x2, NULL
    // 0x9df8e8: r3 = Y0 bound FlutterLocalNotificationsPlatform
    //     0x9df8e8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfbb0] TypeParameter: Y0 bound FlutterLocalNotificationsPlatform
    //     0x9df8ec: ldr             x3, [x3, #0xbb0]
    // 0x9df8f0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x9df8f0: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x9df8f4: LoadField: r30 = r30->field_7
    //     0x9df8f4: ldur            lr, [lr, #7]
    // 0x9df8f8: blr             lr
    // 0x9df8fc: r1 = LoadClassIdInstr(r0)
    //     0x9df8fc: ldur            x1, [x0, #-1]
    //     0x9df900: ubfx            x1, x1, #0xc, #0x14
    // 0x9df904: r16 = AndroidFlutterLocalNotificationsPlugin
    //     0x9df904: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbc0] Type: AndroidFlutterLocalNotificationsPlugin
    //     0x9df908: ldr             x16, [x16, #0xbc0]
    // 0x9df90c: stp             x16, x0, [SP]
    // 0x9df910: mov             x0, x1
    // 0x9df914: mov             lr, x0
    // 0x9df918: ldr             lr, [x21, lr, lsl #3]
    // 0x9df91c: blr             lr
    // 0x9df920: tbnz            w0, #4, #0x9df988
    // 0x9df924: r0 = LoadStaticField(0x614)
    //     0x9df924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9df928: ldr             x0, [x0, #0xc28]
    //     0x9df92c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9df930: cmp             w0, w16
    // 0x9df934: b.eq            #0x9df9f0
    // 0x9df938: ldur            x1, [fp, #-8]
    // 0x9df93c: mov             x3, x0
    // 0x9df940: r2 = Null
    //     0x9df940: mov             x2, NULL
    // 0x9df944: stur            x3, [fp, #-0x10]
    // 0x9df948: cmp             w0, NULL
    // 0x9df94c: b.eq            #0x9df978
    // 0x9df950: cmp             w1, NULL
    // 0x9df954: b.eq            #0x9df978
    // 0x9df958: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x9df958: ldur            w4, [x1, #0x17]
    // 0x9df95c: DecompressPointer r4
    //     0x9df95c: add             x4, x4, HEAP, lsl #32
    // 0x9df960: r8 = Y0? bound FlutterLocalNotificationsPlatform
    //     0x9df960: add             x8, PP, #0xf, lsl #12  ; [pp+0xfbc8] TypeParameter: Y0? bound FlutterLocalNotificationsPlatform
    //     0x9df964: ldr             x8, [x8, #0xbc8]
    // 0x9df968: LoadField: r9 = r4->field_7
    //     0x9df968: ldur            x9, [x4, #7]
    // 0x9df96c: r3 = Null
    //     0x9df96c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfbd0] Null
    //     0x9df970: ldr             x3, [x3, #0xbd0]
    // 0x9df974: blr             x9
    // 0x9df978: ldur            x0, [fp, #-0x10]
    // 0x9df97c: LeaveFrame
    //     0x9df97c: mov             SP, fp
    //     0x9df980: ldp             fp, lr, [SP], #0x10
    // 0x9df984: ret
    //     0x9df984: ret             
    // 0x9df988: r0 = Null
    //     0x9df988: mov             x0, NULL
    // 0x9df98c: LeaveFrame
    //     0x9df98c: mov             SP, fp
    //     0x9df990: ldp             fp, lr, [SP], #0x10
    // 0x9df994: ret
    //     0x9df994: ret             
    // 0x9df998: ldur            x1, [fp, #-8]
    // 0x9df99c: r2 = Null
    //     0x9df99c: mov             x2, NULL
    // 0x9df9a0: r3 = Y0 bound FlutterLocalNotificationsPlatform
    //     0x9df9a0: add             x3, PP, #0xf, lsl #12  ; [pp+0xfbb0] TypeParameter: Y0 bound FlutterLocalNotificationsPlatform
    //     0x9df9a4: ldr             x3, [x3, #0xbb0]
    // 0x9df9a8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x9df9a8: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x9df9ac: LoadField: r30 = r30->field_7
    //     0x9df9ac: ldur            lr, [lr, #7]
    // 0x9df9b0: blr             lr
    // 0x9df9b4: stur            x0, [fp, #-8]
    // 0x9df9b8: r0 = ArgumentError()
    //     0x9df9b8: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9df9bc: mov             x1, x0
    // 0x9df9c0: r0 = "The type argument must be a concrete subclass of FlutterLocalNotificationsPlatform"
    //     0x9df9c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfbe0] "The type argument must be a concrete subclass of FlutterLocalNotificationsPlatform"
    //     0x9df9c4: ldr             x0, [x0, #0xbe0]
    // 0x9df9c8: StoreField: r1->field_13 = r0
    //     0x9df9c8: stur            w0, [x1, #0x13]
    // 0x9df9cc: ldur            x0, [fp, #-8]
    // 0x9df9d0: StoreField: r1->field_f = r0
    //     0x9df9d0: stur            w0, [x1, #0xf]
    // 0x9df9d4: r0 = true
    //     0x9df9d4: add             x0, NULL, #0x20  ; true
    // 0x9df9d8: StoreField: r1->field_b = r0
    //     0x9df9d8: stur            w0, [x1, #0xb]
    // 0x9df9dc: mov             x0, x1
    // 0x9df9e0: r0 = Throw()
    //     0x9df9e0: bl              #0xd45764  ; ThrowStub
    // 0x9df9e4: brk             #0
    // 0x9df9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df9e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df9ec: b               #0x9df884
    // 0x9df9f0: r9 = _instance
    //     0x9df9f0: add             x9, PP, #0xf, lsl #12  ; [pp+0xfbe8] Field <FlutterLocalNotificationsPlatform._instance@28271368>: static late (offset: 0x614)
    //     0x9df9f4: ldr             x9, [x9, #0xbe8]
    // 0x9df9f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9df9f8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static FlutterLocalNotificationsPlugin _instance() {
    // ** addr: 0x9dfa14, size: 0x18
    // 0x9dfa14: EnterFrame
    //     0x9dfa14: stp             fp, lr, [SP, #-0x10]!
    //     0x9dfa18: mov             fp, SP
    // 0x9dfa1c: r0 = FlutterLocalNotificationsPlugin()
    //     0x9dfa1c: bl              #0x9dfa2c  ; AllocateFlutterLocalNotificationsPluginStub -> FlutterLocalNotificationsPlugin (size=0x8)
    // 0x9dfa20: LeaveFrame
    //     0x9dfa20: mov             SP, fp
    //     0x9dfa24: ldp             fp, lr, [SP], #0x10
    // 0x9dfa28: ret
    //     0x9dfa28: ret             
  }
  _ initialize(/* No info */) async {
    // ** addr: 0xd5af6c, size: 0x68
    // 0xd5af6c: EnterFrame
    //     0xd5af6c: stp             fp, lr, [SP, #-0x10]!
    //     0xd5af70: mov             fp, SP
    // 0xd5af74: AllocStack(0x20)
    //     0xd5af74: sub             SP, SP, #0x20
    // 0xd5af78: SetupParameters(FlutterLocalNotificationsPlugin this /* r1 => r1, fp-0x10 */)
    //     0xd5af78: stur            NULL, [fp, #-8]
    //     0xd5af7c: stur            x1, [fp, #-0x10]
    // 0xd5af80: CheckStackOverflow
    //     0xd5af80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5af84: cmp             SP, x16
    //     0xd5af88: b.ls            #0xd5afcc
    // 0xd5af8c: InitAsync() -> Future<bool?>
    //     0xd5af8c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <bool?>
    //     0xd5af90: ldr             x0, [x0, #0x660]
    //     0xd5af94: bl              #0x582584  ; InitAsyncStub
    // 0xd5af98: r16 = <AndroidFlutterLocalNotificationsPlugin>
    //     0xd5af98: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb58] TypeArguments: <AndroidFlutterLocalNotificationsPlugin>
    //     0xd5af9c: ldr             x16, [x16, #0xb58]
    // 0xd5afa0: ldur            lr, [fp, #-0x10]
    // 0xd5afa4: stp             lr, x16, [SP]
    // 0xd5afa8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd5afa8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd5afac: r0 = resolvePlatformSpecificImplementation()
    //     0xd5afac: bl              #0x9df84c  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::resolvePlatformSpecificImplementation
    // 0xd5afb0: cmp             w0, NULL
    // 0xd5afb4: b.ne            #0xd5afc0
    // 0xd5afb8: r0 = Null
    //     0xd5afb8: mov             x0, NULL
    // 0xd5afbc: b               #0xd5afc8
    // 0xd5afc0: mov             x1, x0
    // 0xd5afc4: r0 = initialize()
    //     0xd5afc4: bl              #0xd5afd4  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::initialize
    // 0xd5afc8: r0 = ReturnAsync()
    //     0xd5afc8: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xd5afcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5afcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5afd0: b               #0xd5af8c
  }
}
