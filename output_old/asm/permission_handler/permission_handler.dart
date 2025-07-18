// lib: , url: package:permission_handler/permission_handler.dart

// class id: 1049688, size: 0x8
class :: {

  static _ PermissionActions.request(/* No info */) async {
    // ** addr: 0x755120, size: 0xb8
    // 0x755120: EnterFrame
    //     0x755120: stp             fp, lr, [SP, #-0x10]!
    //     0x755124: mov             fp, SP
    // 0x755128: AllocStack(0x18)
    //     0x755128: sub             SP, SP, #0x18
    // 0x75512c: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x75512c: stur            NULL, [fp, #-8]
    //     0x755130: mov             x2, x1
    //     0x755134: stur            x1, [fp, #-0x10]
    // 0x755138: CheckStackOverflow
    //     0x755138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75513c: cmp             SP, x16
    //     0x755140: b.ls            #0x7551d0
    // 0x755144: InitAsync() -> Future<PermissionStatus>
    //     0x755144: add             x0, PP, #0x19, lsl #12  ; [pp+0x19160] TypeArguments: <PermissionStatus>
    //     0x755148: ldr             x0, [x0, #0x160]
    //     0x75514c: bl              #0x4d2210  ; InitAsyncStub
    // 0x755150: r1 = Null
    //     0x755150: mov             x1, NULL
    // 0x755154: r2 = 2
    //     0x755154: movz            x2, #0x2
    // 0x755158: r0 = AllocateArray()
    //     0x755158: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x75515c: ldur            x2, [fp, #-0x10]
    // 0x755160: stur            x0, [fp, #-0x18]
    // 0x755164: StoreField: r0->field_f = r2
    //     0x755164: stur            w2, [x0, #0xf]
    // 0x755168: r1 = <Permission>
    //     0x755168: add             x1, PP, #0x19, lsl #12  ; [pp+0x19168] TypeArguments: <Permission>
    //     0x75516c: ldr             x1, [x1, #0x168]
    // 0x755170: r0 = AllocateGrowableArray()
    //     0x755170: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x755174: mov             x1, x0
    // 0x755178: ldur            x0, [fp, #-0x18]
    // 0x75517c: StoreField: r1->field_f = r0
    //     0x75517c: stur            w0, [x1, #0xf]
    // 0x755180: r0 = 2
    //     0x755180: movz            x0, #0x2
    // 0x755184: StoreField: r1->field_b = r0
    //     0x755184: stur            w0, [x1, #0xb]
    // 0x755188: r0 = PermissionListActions.request()
    //     0x755188: bl              #0x7551d8  ; [package:permission_handler/permission_handler.dart] ::PermissionListActions.request
    // 0x75518c: mov             x1, x0
    // 0x755190: stur            x1, [fp, #-0x18]
    // 0x755194: r0 = Await()
    //     0x755194: bl              #0x4d1fd0  ; AwaitStub
    // 0x755198: r1 = LoadClassIdInstr(r0)
    //     0x755198: ldur            x1, [x0, #-1]
    //     0x75519c: ubfx            x1, x1, #0xc, #0x14
    // 0x7551a0: mov             x16, x0
    // 0x7551a4: mov             x0, x1
    // 0x7551a8: mov             x1, x16
    // 0x7551ac: ldur            x2, [fp, #-0x10]
    // 0x7551b0: r0 = GDT[cid_x0 + -0x128]()
    //     0x7551b0: sub             lr, x0, #0x128
    //     0x7551b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7551b8: blr             lr
    // 0x7551bc: cmp             w0, NULL
    // 0x7551c0: b.ne            #0x7551cc
    // 0x7551c4: r0 = Instance_PermissionStatus
    //     0x7551c4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19170] Obj!PermissionStatus@b59281
    //     0x7551c8: ldr             x0, [x0, #0x170]
    // 0x7551cc: r0 = ReturnAsyncNotFuture()
    //     0x7551cc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7551d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7551d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7551d4: b               #0x755144
  }
  static _ PermissionListActions.request(/* No info */) {
    // ** addr: 0x7551d8, size: 0x60
    // 0x7551d8: EnterFrame
    //     0x7551d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7551dc: mov             fp, SP
    // 0x7551e0: AllocStack(0x8)
    //     0x7551e0: sub             SP, SP, #8
    // 0x7551e4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7551e4: mov             x2, x1
    //     0x7551e8: stur            x1, [fp, #-8]
    // 0x7551ec: CheckStackOverflow
    //     0x7551ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7551f0: cmp             SP, x16
    //     0x7551f4: b.ls            #0x755230
    // 0x7551f8: r0 = InitLateStaticField(0x12a8) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_instance
    //     0x7551f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7551fc: ldr             x0, [x0, #0x2550]
    //     0x755200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x755204: cmp             w0, w16
    //     0x755208: b.ne            #0x755218
    //     0x75520c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19178] Field <PermissionHandlerPlatform._instance@1300000480>: static late (offset: 0x12a8)
    //     0x755210: ldr             x2, [x2, #0x178]
    //     0x755214: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x755218: mov             x1, x0
    // 0x75521c: ldur            x2, [fp, #-8]
    // 0x755220: r0 = requestPermissions()
    //     0x755220: bl              #0x755238  ; [package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart] MethodChannelPermissionHandler::requestPermissions
    // 0x755224: LeaveFrame
    //     0x755224: mov             SP, fp
    //     0x755228: ldp             fp, lr, [SP], #0x10
    // 0x75522c: ret
    //     0x75522c: ret             
    // 0x755230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755230: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755234: b               #0x7551f8
  }
  static _ openAppSettings(/* No info */) {
    // ** addr: 0x780234, size: 0x50
    // 0x780234: EnterFrame
    //     0x780234: stp             fp, lr, [SP, #-0x10]!
    //     0x780238: mov             fp, SP
    // 0x78023c: CheckStackOverflow
    //     0x78023c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780240: cmp             SP, x16
    //     0x780244: b.ls            #0x78027c
    // 0x780248: r0 = InitLateStaticField(0x12a8) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_instance
    //     0x780248: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78024c: ldr             x0, [x0, #0x2550]
    //     0x780250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x780254: cmp             w0, w16
    //     0x780258: b.ne            #0x780268
    //     0x78025c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19178] Field <PermissionHandlerPlatform._instance@1300000480>: static late (offset: 0x12a8)
    //     0x780260: ldr             x2, [x2, #0x178]
    //     0x780264: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x780268: mov             x1, x0
    // 0x78026c: r0 = openAppSettings()
    //     0x78026c: bl              #0x780284  ; [package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart] MethodChannelPermissionHandler::openAppSettings
    // 0x780270: LeaveFrame
    //     0x780270: mov             SP, fp
    //     0x780274: ldp             fp, lr, [SP], #0x10
    // 0x780278: ret
    //     0x780278: ret             
    // 0x78027c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78027c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780280: b               #0x780248
  }
  static _ PermissionActions.status(/* No info */) {
    // ** addr: 0x7803bc, size: 0x58
    // 0x7803bc: EnterFrame
    //     0x7803bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7803c0: mov             fp, SP
    // 0x7803c4: CheckStackOverflow
    //     0x7803c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7803c8: cmp             SP, x16
    //     0x7803cc: b.ls            #0x78040c
    // 0x7803d0: r0 = InitLateStaticField(0x12a8) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_instance
    //     0x7803d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7803d4: ldr             x0, [x0, #0x2550]
    //     0x7803d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7803dc: cmp             w0, w16
    //     0x7803e0: b.ne            #0x7803f0
    //     0x7803e4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19178] Field <PermissionHandlerPlatform._instance@1300000480>: static late (offset: 0x12a8)
    //     0x7803e8: ldr             x2, [x2, #0x178]
    //     0x7803ec: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x7803f0: mov             x1, x0
    // 0x7803f4: r2 = Instance_Permission
    //     0x7803f4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19148] Obj!Permission@b43561
    //     0x7803f8: ldr             x2, [x2, #0x148]
    // 0x7803fc: r0 = checkPermissionStatus()
    //     0x7803fc: bl              #0x780414  ; [package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart] MethodChannelPermissionHandler::checkPermissionStatus
    // 0x780400: LeaveFrame
    //     0x780400: mov             SP, fp
    //     0x780404: ldp             fp, lr, [SP], #0x10
    // 0x780408: ret
    //     0x780408: ret             
    // 0x78040c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78040c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780410: b               #0x7803d0
  }
}
