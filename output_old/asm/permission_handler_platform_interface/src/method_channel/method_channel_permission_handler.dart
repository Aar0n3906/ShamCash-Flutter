// lib: , url: package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart

// class id: 1049690, size: 0x8
class :: {
}

// class id: 5010, size: 0x8, field offset: 0x8
class MethodChannelPermissionHandler extends PermissionHandlerPlatform {

  _ requestPermissions(/* No info */) async {
    // ** addr: 0x755238, size: 0xb0
    // 0x755238: EnterFrame
    //     0x755238: stp             fp, lr, [SP, #-0x10]!
    //     0x75523c: mov             fp, SP
    // 0x755240: AllocStack(0x38)
    //     0x755240: sub             SP, SP, #0x38
    // 0x755244: SetupParameters(MethodChannelPermissionHandler this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x755244: stur            NULL, [fp, #-8]
    //     0x755248: stur            x1, [fp, #-0x10]
    //     0x75524c: mov             x16, x2
    //     0x755250: mov             x2, x1
    //     0x755254: mov             x1, x16
    //     0x755258: stur            x1, [fp, #-0x18]
    // 0x75525c: CheckStackOverflow
    //     0x75525c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755260: cmp             SP, x16
    //     0x755264: b.ls            #0x7552e0
    // 0x755268: InitAsync() -> Future<Map<Permission, PermissionStatus>>
    //     0x755268: add             x0, PP, #0x19, lsl #12  ; [pp+0x19180] TypeArguments: <Map<Permission, PermissionStatus>>
    //     0x75526c: ldr             x0, [x0, #0x180]
    //     0x755270: bl              #0x4d2210  ; InitAsyncStub
    // 0x755274: ldur            x1, [fp, #-0x18]
    // 0x755278: r0 = encodePermissions()
    //     0x755278: bl              #0x7554cc  ; [package:permission_handler_platform_interface/src/method_channel/utils/codec.dart] ::encodePermissions
    // 0x75527c: r16 = Instance_MethodChannel
    //     0x75527c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19188] Obj!MethodChannel@b45721
    //     0x755280: ldr             x16, [x16, #0x188]
    // 0x755284: stp             x16, NULL, [SP, #0x10]
    // 0x755288: r16 = "requestPermissions"
    //     0x755288: add             x16, PP, #0x19, lsl #12  ; [pp+0x19190] "requestPermissions"
    //     0x75528c: ldr             x16, [x16, #0x190]
    // 0x755290: stp             x0, x16, [SP]
    // 0x755294: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x755294: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x755298: r0 = invokeMethod()
    //     0x755298: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x75529c: mov             x1, x0
    // 0x7552a0: stur            x1, [fp, #-0x18]
    // 0x7552a4: r0 = Await()
    //     0x7552a4: bl              #0x4d1fd0  ; AwaitStub
    // 0x7552a8: mov             x3, x0
    // 0x7552ac: r2 = Null
    //     0x7552ac: mov             x2, NULL
    // 0x7552b0: r1 = Null
    //     0x7552b0: mov             x1, NULL
    // 0x7552b4: stur            x3, [fp, #-0x10]
    // 0x7552b8: r8 = Map
    //     0x7552b8: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x7552bc: r3 = Null
    //     0x7552bc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19198] Null
    //     0x7552c0: ldr             x3, [x3, #0x198]
    // 0x7552c4: r0 = Map()
    //     0x7552c4: bl              #0xba1980  ; IsType_Map_Stub
    // 0x7552c8: ldur            x2, [fp, #-0x10]
    // 0x7552cc: r1 = <int, int>
    //     0x7552cc: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] TypeArguments: <int, int>
    // 0x7552d0: r0 = LinkedHashMap.from()
    //     0x7552d0: bl              #0x626404  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x7552d4: mov             x1, x0
    // 0x7552d8: r0 = decodePermissionRequestResult()
    //     0x7552d8: bl              #0x7552e8  ; [package:permission_handler_platform_interface/src/method_channel/utils/codec.dart] ::decodePermissionRequestResult
    // 0x7552dc: r0 = ReturnAsyncNotFuture()
    //     0x7552dc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7552e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7552e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7552e4: b               #0x755268
  }
  _ openAppSettings(/* No info */) async {
    // ** addr: 0x780284, size: 0x9c
    // 0x780284: EnterFrame
    //     0x780284: stp             fp, lr, [SP, #-0x10]!
    //     0x780288: mov             fp, SP
    // 0x78028c: AllocStack(0x30)
    //     0x78028c: sub             SP, SP, #0x30
    // 0x780290: SetupParameters(MethodChannelPermissionHandler this /* r1 => r1, fp-0x10 */)
    //     0x780290: stur            NULL, [fp, #-8]
    //     0x780294: stur            x1, [fp, #-0x10]
    // 0x780298: CheckStackOverflow
    //     0x780298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78029c: cmp             SP, x16
    //     0x7802a0: b.ls            #0x780318
    // 0x7802a4: InitAsync() -> Future<bool>
    //     0x7802a4: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0x7802a8: bl              #0x4d2210  ; InitAsyncStub
    // 0x7802ac: r16 = Instance_MethodChannel
    //     0x7802ac: add             x16, PP, #0x19, lsl #12  ; [pp+0x19188] Obj!MethodChannel@b45721
    //     0x7802b0: ldr             x16, [x16, #0x188]
    // 0x7802b4: stp             x16, NULL, [SP, #8]
    // 0x7802b8: r16 = "openAppSettings"
    //     0x7802b8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39588] "openAppSettings"
    //     0x7802bc: ldr             x16, [x16, #0x588]
    // 0x7802c0: str             x16, [SP]
    // 0x7802c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7802c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7802c8: r0 = invokeMethod()
    //     0x7802c8: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7802cc: mov             x1, x0
    // 0x7802d0: stur            x1, [fp, #-0x18]
    // 0x7802d4: r0 = Await()
    //     0x7802d4: bl              #0x4d1fd0  ; AwaitStub
    // 0x7802d8: cmp             w0, NULL
    // 0x7802dc: b.ne            #0x7802e8
    // 0x7802e0: r3 = false
    //     0x7802e0: add             x3, NULL, #0x30  ; false
    // 0x7802e4: b               #0x7802ec
    // 0x7802e8: mov             x3, x0
    // 0x7802ec: mov             x0, x3
    // 0x7802f0: stur            x3, [fp, #-0x10]
    // 0x7802f4: r2 = Null
    //     0x7802f4: mov             x2, NULL
    // 0x7802f8: r1 = Null
    //     0x7802f8: mov             x1, NULL
    // 0x7802fc: r8 = FutureOr<bool>
    //     0x7802fc: add             x8, PP, #0xd, lsl #12  ; [pp+0xdc30] Type: FutureOr<bool>
    //     0x780300: ldr             x8, [x8, #0xc30]
    // 0x780304: r3 = Null
    //     0x780304: add             x3, PP, #0x39, lsl #12  ; [pp+0x39590] Null
    //     0x780308: ldr             x3, [x3, #0x590]
    // 0x78030c: r0 = DefaultTypeTest()
    //     0x78030c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x780310: ldur            x0, [fp, #-0x10]
    // 0x780314: r0 = ReturnAsync()
    //     0x780314: b               #0x4f325c  ; ReturnAsyncStub
    // 0x780318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780318: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78031c: b               #0x7802a4
  }
  _ checkPermissionStatus(/* No info */) async {
    // ** addr: 0x780414, size: 0xb4
    // 0x780414: EnterFrame
    //     0x780414: stp             fp, lr, [SP, #-0x10]!
    //     0x780418: mov             fp, SP
    // 0x78041c: AllocStack(0x38)
    //     0x78041c: sub             SP, SP, #0x38
    // 0x780420: SetupParameters(MethodChannelPermissionHandler this /* r1 => r1, fp-0x10 */)
    //     0x780420: stur            NULL, [fp, #-8]
    //     0x780424: stur            x1, [fp, #-0x10]
    // 0x780428: CheckStackOverflow
    //     0x780428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78042c: cmp             SP, x16
    //     0x780430: b.ls            #0x7804c0
    // 0x780434: InitAsync() -> Future<PermissionStatus>
    //     0x780434: add             x0, PP, #0x19, lsl #12  ; [pp+0x19160] TypeArguments: <PermissionStatus>
    //     0x780438: ldr             x0, [x0, #0x160]
    //     0x78043c: bl              #0x4d2210  ; InitAsyncStub
    // 0x780440: r16 = Instance_MethodChannel
    //     0x780440: add             x16, PP, #0x19, lsl #12  ; [pp+0x19188] Obj!MethodChannel@b45721
    //     0x780444: ldr             x16, [x16, #0x188]
    // 0x780448: stp             x16, NULL, [SP, #0x10]
    // 0x78044c: r16 = "checkPermissionStatus"
    //     0x78044c: add             x16, PP, #0x39, lsl #12  ; [pp+0x395a0] "checkPermissionStatus"
    //     0x780450: ldr             x16, [x16, #0x5a0]
    // 0x780454: r30 = 2
    //     0x780454: movz            lr, #0x2
    // 0x780458: stp             lr, x16, [SP]
    // 0x78045c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x78045c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x780460: r0 = invokeMethod()
    //     0x780460: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x780464: mov             x1, x0
    // 0x780468: stur            x1, [fp, #-0x18]
    // 0x78046c: r0 = Await()
    //     0x78046c: bl              #0x4d1fd0  ; AwaitStub
    // 0x780470: mov             x3, x0
    // 0x780474: r2 = Null
    //     0x780474: mov             x2, NULL
    // 0x780478: r1 = Null
    //     0x780478: mov             x1, NULL
    // 0x78047c: stur            x3, [fp, #-0x10]
    // 0x780480: branchIfSmi(r0, 0x7804a8)
    //     0x780480: tbz             w0, #0, #0x7804a8
    // 0x780484: r4 = LoadClassIdInstr(r0)
    //     0x780484: ldur            x4, [x0, #-1]
    //     0x780488: ubfx            x4, x4, #0xc, #0x14
    // 0x78048c: sub             x4, x4, #0x3c
    // 0x780490: cmp             x4, #1
    // 0x780494: b.ls            #0x7804a8
    // 0x780498: r8 = int
    //     0x780498: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x78049c: r3 = Null
    //     0x78049c: add             x3, PP, #0x39, lsl #12  ; [pp+0x395a8] Null
    //     0x7804a0: ldr             x3, [x3, #0x5a8]
    // 0x7804a4: r0 = int()
    //     0x7804a4: bl              #0xba08e4  ; IsType_int_Stub
    // 0x7804a8: ldur            x0, [fp, #-0x10]
    // 0x7804ac: r1 = LoadInt32Instr(r0)
    //     0x7804ac: sbfx            x1, x0, #1, #0x1f
    //     0x7804b0: tbz             w0, #0, #0x7804b8
    //     0x7804b4: ldur            x1, [x0, #7]
    // 0x7804b8: r0 = PermissionStatusValue.statusByValue()
    //     0x7804b8: bl              #0x755430  ; [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] ::PermissionStatusValue.statusByValue
    // 0x7804bc: r0 = ReturnAsyncNotFuture()
    //     0x7804bc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7804c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7804c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7804c4: b               #0x780434
  }
}
