// lib: , url: package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart

// class id: 1049182, size: 0x8
class :: {
}

// class id: 2226, size: 0x8, field offset: 0x8
class FlutterLocalNotificationsPlugin extends Object {

  static late final FlutterLocalNotificationsPlugin _instance; // offset: 0x610

  _ show(/* No info */) async {
    // ** addr: 0x83aa10, size: 0xa8
    // 0x83aa10: EnterFrame
    //     0x83aa10: stp             fp, lr, [SP, #-0x10]!
    //     0x83aa14: mov             fp, SP
    // 0x83aa18: AllocStack(0x30)
    //     0x83aa18: sub             SP, SP, #0x30
    // 0x83aa1c: SetupParameters(FlutterLocalNotificationsPlugin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x83aa1c: stur            NULL, [fp, #-8]
    //     0x83aa20: mov             x5, x3
    //     0x83aa24: stur            x3, [fp, #-0x20]
    //     0x83aa28: mov             x3, x2
    //     0x83aa2c: stur            x1, [fp, #-0x10]
    //     0x83aa30: stur            x2, [fp, #-0x18]
    // 0x83aa34: CheckStackOverflow
    //     0x83aa34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83aa38: cmp             SP, x16
    //     0x83aa3c: b.ls            #0x83aab0
    // 0x83aa40: InitAsync() -> Future<void?>
    //     0x83aa40: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x83aa44: bl              #0x4d2210  ; InitAsyncStub
    // 0x83aa48: r16 = <AndroidFlutterLocalNotificationsPlugin>
    //     0x83aa48: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc18] TypeArguments: <AndroidFlutterLocalNotificationsPlugin>
    //     0x83aa4c: ldr             x16, [x16, #0xc18]
    // 0x83aa50: ldur            lr, [fp, #-0x10]
    // 0x83aa54: stp             lr, x16, [SP]
    // 0x83aa58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83aa58: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83aa5c: r0 = resolvePlatformSpecificImplementation()
    //     0x83aa5c: bl              #0x83b2a8  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::resolvePlatformSpecificImplementation
    // 0x83aa60: cmp             w0, NULL
    // 0x83aa64: b.ne            #0x83aa70
    // 0x83aa68: r1 = Null
    //     0x83aa68: mov             x1, NULL
    // 0x83aa6c: b               #0x83aa9c
    // 0x83aa70: r16 = Instance_AndroidNotificationDetails
    //     0x83aa70: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f910] Obj!AndroidNotificationDetails@b44391
    //     0x83aa74: ldr             x16, [x16, #0x910]
    // 0x83aa78: stp             NULL, x16, [SP]
    // 0x83aa7c: mov             x1, x0
    // 0x83aa80: ldur            x3, [fp, #-0x18]
    // 0x83aa84: ldur            x5, [fp, #-0x20]
    // 0x83aa88: r2 = 0
    //     0x83aa88: movz            x2, #0
    // 0x83aa8c: r4 = const [0, 0x6, 0x2, 0x4, notificationDetails, 0x4, payload, 0x5, null]
    //     0x83aa8c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f918] List(9) [0, 0x6, 0x2, 0x4, "notificationDetails", 0x4, "payload", 0x5, Null]
    //     0x83aa90: ldr             x4, [x4, #0x918]
    // 0x83aa94: r0 = show()
    //     0x83aa94: bl              #0x83aab8  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::show
    // 0x83aa98: mov             x1, x0
    // 0x83aa9c: mov             x0, x1
    // 0x83aaa0: stur            x1, [fp, #-0x10]
    // 0x83aaa4: r0 = Await()
    //     0x83aaa4: bl              #0x4d1fd0  ; AwaitStub
    // 0x83aaa8: r0 = Null
    //     0x83aaa8: mov             x0, NULL
    // 0x83aaac: r0 = ReturnAsyncNotFuture()
    //     0x83aaac: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x83aab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83aab0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83aab4: b               #0x83aa40
  }
  Y0? resolvePlatformSpecificImplementation<Y0 extends FlutterLocalNotificationsPlatform>(FlutterLocalNotificationsPlugin) {
    // ** addr: 0x83b2a8, size: 0x1b0
    // 0x83b2a8: EnterFrame
    //     0x83b2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x83b2ac: mov             fp, SP
    // 0x83b2b0: AllocStack(0x20)
    //     0x83b2b0: sub             SP, SP, #0x20
    // 0x83b2b4: SetupParameters()
    //     0x83b2b4: ldur            w0, [x4, #0xf]
    //     0x83b2b8: cbnz            w0, #0x83b2c4
    //     0x83b2bc: mov             x1, NULL
    //     0x83b2c0: b               #0x83b2d4
    //     0x83b2c4: ldur            w1, [x4, #0x17]
    //     0x83b2c8: add             x2, fp, w1, sxtw #2
    //     0x83b2cc: ldr             x2, [x2, #0x10]
    //     0x83b2d0: mov             x1, x2
    // 0x83b2d4: CheckStackOverflow
    //     0x83b2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b2d8: cmp             SP, x16
    //     0x83b2dc: b.ls            #0x83b444
    // 0x83b2e0: cbnz            w0, #0x83b2f0
    // 0x83b2e4: r0 = <FlutterLocalNotificationsPlatform>
    //     0x83b2e4: add             x0, PP, #0xd, lsl #12  ; [pp+0xdc68] TypeArguments: <FlutterLocalNotificationsPlatform>
    //     0x83b2e8: ldr             x0, [x0, #0xc68]
    // 0x83b2ec: b               #0x83b2f4
    // 0x83b2f0: mov             x0, x1
    // 0x83b2f4: mov             x1, x0
    // 0x83b2f8: stur            x0, [fp, #-8]
    // 0x83b2fc: r2 = Null
    //     0x83b2fc: mov             x2, NULL
    // 0x83b300: r3 = Y0 bound FlutterLocalNotificationsPlatform
    //     0x83b300: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc70] TypeParameter: Y0 bound FlutterLocalNotificationsPlatform
    //     0x83b304: ldr             x3, [x3, #0xc70]
    // 0x83b308: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x83b308: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x83b30c: LoadField: r30 = r30->field_7
    //     0x83b30c: ldur            lr, [lr, #7]
    // 0x83b310: blr             lr
    // 0x83b314: r1 = LoadClassIdInstr(r0)
    //     0x83b314: ldur            x1, [x0, #-1]
    //     0x83b318: ubfx            x1, x1, #0xc, #0x14
    // 0x83b31c: r16 = FlutterLocalNotificationsPlatform
    //     0x83b31c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc78] Type: FlutterLocalNotificationsPlatform
    //     0x83b320: ldr             x16, [x16, #0xc78]
    // 0x83b324: stp             x16, x0, [SP]
    // 0x83b328: mov             x0, x1
    // 0x83b32c: mov             lr, x0
    // 0x83b330: ldr             lr, [x21, lr, lsl #3]
    // 0x83b334: blr             lr
    // 0x83b338: tbz             w0, #4, #0x83b3f4
    // 0x83b33c: ldur            x1, [fp, #-8]
    // 0x83b340: r2 = Null
    //     0x83b340: mov             x2, NULL
    // 0x83b344: r3 = Y0 bound FlutterLocalNotificationsPlatform
    //     0x83b344: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc70] TypeParameter: Y0 bound FlutterLocalNotificationsPlatform
    //     0x83b348: ldr             x3, [x3, #0xc70]
    // 0x83b34c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x83b34c: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x83b350: LoadField: r30 = r30->field_7
    //     0x83b350: ldur            lr, [lr, #7]
    // 0x83b354: blr             lr
    // 0x83b358: r1 = LoadClassIdInstr(r0)
    //     0x83b358: ldur            x1, [x0, #-1]
    //     0x83b35c: ubfx            x1, x1, #0xc, #0x14
    // 0x83b360: r16 = AndroidFlutterLocalNotificationsPlugin
    //     0x83b360: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc80] Type: AndroidFlutterLocalNotificationsPlugin
    //     0x83b364: ldr             x16, [x16, #0xc80]
    // 0x83b368: stp             x16, x0, [SP]
    // 0x83b36c: mov             x0, x1
    // 0x83b370: mov             lr, x0
    // 0x83b374: ldr             lr, [x21, lr, lsl #3]
    // 0x83b378: blr             lr
    // 0x83b37c: tbnz            w0, #4, #0x83b3e4
    // 0x83b380: r0 = LoadStaticField(0x608)
    //     0x83b380: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83b384: ldr             x0, [x0, #0xc10]
    //     0x83b388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83b38c: cmp             w0, w16
    // 0x83b390: b.eq            #0x83b44c
    // 0x83b394: ldur            x1, [fp, #-8]
    // 0x83b398: mov             x3, x0
    // 0x83b39c: r2 = Null
    //     0x83b39c: mov             x2, NULL
    // 0x83b3a0: stur            x3, [fp, #-0x10]
    // 0x83b3a4: cmp             w0, NULL
    // 0x83b3a8: b.eq            #0x83b3d4
    // 0x83b3ac: cmp             w1, NULL
    // 0x83b3b0: b.eq            #0x83b3d4
    // 0x83b3b4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x83b3b4: ldur            w4, [x1, #0x17]
    // 0x83b3b8: DecompressPointer r4
    //     0x83b3b8: add             x4, x4, HEAP, lsl #32
    // 0x83b3bc: r8 = Y0? bound FlutterLocalNotificationsPlatform
    //     0x83b3bc: add             x8, PP, #0xd, lsl #12  ; [pp+0xdc88] TypeParameter: Y0? bound FlutterLocalNotificationsPlatform
    //     0x83b3c0: ldr             x8, [x8, #0xc88]
    // 0x83b3c4: LoadField: r9 = r4->field_7
    //     0x83b3c4: ldur            x9, [x4, #7]
    // 0x83b3c8: r3 = Null
    //     0x83b3c8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc90] Null
    //     0x83b3cc: ldr             x3, [x3, #0xc90]
    // 0x83b3d0: blr             x9
    // 0x83b3d4: ldur            x0, [fp, #-0x10]
    // 0x83b3d8: LeaveFrame
    //     0x83b3d8: mov             SP, fp
    //     0x83b3dc: ldp             fp, lr, [SP], #0x10
    // 0x83b3e0: ret
    //     0x83b3e0: ret             
    // 0x83b3e4: r0 = Null
    //     0x83b3e4: mov             x0, NULL
    // 0x83b3e8: LeaveFrame
    //     0x83b3e8: mov             SP, fp
    //     0x83b3ec: ldp             fp, lr, [SP], #0x10
    // 0x83b3f0: ret
    //     0x83b3f0: ret             
    // 0x83b3f4: ldur            x1, [fp, #-8]
    // 0x83b3f8: r2 = Null
    //     0x83b3f8: mov             x2, NULL
    // 0x83b3fc: r3 = Y0 bound FlutterLocalNotificationsPlatform
    //     0x83b3fc: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc70] TypeParameter: Y0 bound FlutterLocalNotificationsPlatform
    //     0x83b400: ldr             x3, [x3, #0xc70]
    // 0x83b404: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x83b404: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x83b408: LoadField: r30 = r30->field_7
    //     0x83b408: ldur            lr, [lr, #7]
    // 0x83b40c: blr             lr
    // 0x83b410: stur            x0, [fp, #-8]
    // 0x83b414: r0 = ArgumentError()
    //     0x83b414: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x83b418: mov             x1, x0
    // 0x83b41c: r0 = "The type argument must be a concrete subclass of FlutterLocalNotificationsPlatform"
    //     0x83b41c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdca0] "The type argument must be a concrete subclass of FlutterLocalNotificationsPlatform"
    //     0x83b420: ldr             x0, [x0, #0xca0]
    // 0x83b424: StoreField: r1->field_13 = r0
    //     0x83b424: stur            w0, [x1, #0x13]
    // 0x83b428: ldur            x0, [fp, #-8]
    // 0x83b42c: StoreField: r1->field_f = r0
    //     0x83b42c: stur            w0, [x1, #0xf]
    // 0x83b430: r0 = true
    //     0x83b430: add             x0, NULL, #0x20  ; true
    // 0x83b434: StoreField: r1->field_b = r0
    //     0x83b434: stur            w0, [x1, #0xb]
    // 0x83b438: mov             x0, x1
    // 0x83b43c: r0 = Throw()
    //     0x83b43c: bl              #0xb8b7b0  ; ThrowStub
    // 0x83b440: brk             #0
    // 0x83b444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b444: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b448: b               #0x83b2e0
    // 0x83b44c: r9 = _instance
    //     0x83b44c: add             x9, PP, #0xd, lsl #12  ; [pp+0xdca8] Field <FlutterLocalNotificationsPlatform._instance@28271368>: static late (offset: 0x608)
    //     0x83b450: ldr             x9, [x9, #0xca8]
    // 0x83b454: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83b454: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static FlutterLocalNotificationsPlugin _instance() {
    // ** addr: 0x83b470, size: 0x18
    // 0x83b470: EnterFrame
    //     0x83b470: stp             fp, lr, [SP, #-0x10]!
    //     0x83b474: mov             fp, SP
    // 0x83b478: r0 = FlutterLocalNotificationsPlugin()
    //     0x83b478: bl              #0x83b488  ; AllocateFlutterLocalNotificationsPluginStub -> FlutterLocalNotificationsPlugin (size=0x8)
    // 0x83b47c: LeaveFrame
    //     0x83b47c: mov             SP, fp
    //     0x83b480: ldp             fp, lr, [SP], #0x10
    // 0x83b484: ret
    //     0x83b484: ret             
  }
  _ initialize(/* No info */) async {
    // ** addr: 0xb9e548, size: 0x64
    // 0xb9e548: EnterFrame
    //     0xb9e548: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e54c: mov             fp, SP
    // 0xb9e550: AllocStack(0x20)
    //     0xb9e550: sub             SP, SP, #0x20
    // 0xb9e554: SetupParameters(FlutterLocalNotificationsPlugin this /* r1 => r1, fp-0x10 */)
    //     0xb9e554: stur            NULL, [fp, #-8]
    //     0xb9e558: stur            x1, [fp, #-0x10]
    // 0xb9e55c: CheckStackOverflow
    //     0xb9e55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e560: cmp             SP, x16
    //     0xb9e564: b.ls            #0xb9e5a4
    // 0xb9e568: InitAsync() -> Future<bool?>
    //     0xb9e568: ldr             x0, [PP, #0x74f0]  ; [pp+0x74f0] TypeArguments: <bool?>
    //     0xb9e56c: bl              #0x4d2210  ; InitAsyncStub
    // 0xb9e570: r16 = <AndroidFlutterLocalNotificationsPlugin>
    //     0xb9e570: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc18] TypeArguments: <AndroidFlutterLocalNotificationsPlugin>
    //     0xb9e574: ldr             x16, [x16, #0xc18]
    // 0xb9e578: ldur            lr, [fp, #-0x10]
    // 0xb9e57c: stp             lr, x16, [SP]
    // 0xb9e580: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb9e580: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb9e584: r0 = resolvePlatformSpecificImplementation()
    //     0xb9e584: bl              #0x83b2a8  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::resolvePlatformSpecificImplementation
    // 0xb9e588: cmp             w0, NULL
    // 0xb9e58c: b.ne            #0xb9e598
    // 0xb9e590: r0 = Null
    //     0xb9e590: mov             x0, NULL
    // 0xb9e594: b               #0xb9e5a0
    // 0xb9e598: mov             x1, x0
    // 0xb9e59c: r0 = initialize()
    //     0xb9e59c: bl              #0xb9e5ac  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::initialize
    // 0xb9e5a0: r0 = ReturnAsync()
    //     0xb9e5a0: b               #0x4f325c  ; ReturnAsyncStub
    // 0xb9e5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e5a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e5a8: b               #0xb9e568
  }
}
