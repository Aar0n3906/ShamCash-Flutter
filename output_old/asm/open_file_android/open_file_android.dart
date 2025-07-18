// lib: , url: package:open_file_android/open_file_android.dart

// class id: 1049590, size: 0x8
class :: {

  static late final MethodChannel _channel; // offset: 0x5f0

  static MethodChannel _channel() {
    // ** addr: 0xa7845c, size: 0x2c
    // 0xa7845c: EnterFrame
    //     0xa7845c: stp             fp, lr, [SP, #-0x10]!
    //     0xa78460: mov             fp, SP
    // 0xa78464: r0 = MethodChannel()
    //     0xa78464: bl              #0x6c1910  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0xa78468: r1 = "open_file"
    //     0xa78468: add             x1, PP, #0x25, lsl #12  ; [pp+0x252a8] "open_file"
    //     0xa7846c: ldr             x1, [x1, #0x2a8]
    // 0xa78470: StoreField: r0->field_7 = r1
    //     0xa78470: stur            w1, [x0, #7]
    // 0xa78474: r1 = Instance_StandardMethodCodec
    //     0xa78474: ldr             x1, [PP, #0x818]  ; [pp+0x818] Obj!StandardMethodCodec@b45a61
    // 0xa78478: StoreField: r0->field_b = r1
    //     0xa78478: stur            w1, [x0, #0xb]
    // 0xa7847c: LeaveFrame
    //     0xa7847c: mov             SP, fp
    //     0xa78480: ldp             fp, lr, [SP], #0x10
    // 0xa78484: ret
    //     0xa78484: ret             
  }
}

// class id: 5016, size: 0x8, field offset: 0x8
class OpenFileAndroid extends OpenFilePlatform {

  _ open(/* No info */) async {
    // ** addr: 0xa78218, size: 0x148
    // 0xa78218: EnterFrame
    //     0xa78218: stp             fp, lr, [SP, #-0x10]!
    //     0xa7821c: mov             fp, SP
    // 0xa78220: AllocStack(0x38)
    //     0xa78220: sub             SP, SP, #0x38
    // 0xa78224: SetupParameters(OpenFileAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa78224: stur            NULL, [fp, #-8]
    //     0xa78228: stur            x1, [fp, #-0x10]
    //     0xa7822c: stur            x2, [fp, #-0x18]
    // 0xa78230: CheckStackOverflow
    //     0xa78230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78234: cmp             SP, x16
    //     0xa78238: b.ls            #0xa78358
    // 0xa7823c: InitAsync() -> Future<OpenResult>
    //     0xa7823c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee50] TypeArguments: <OpenResult>
    //     0xa78240: ldr             x0, [x0, #0xe50]
    //     0xa78244: bl              #0x4d2210  ; InitAsyncStub
    // 0xa78248: r1 = Null
    //     0xa78248: mov             x1, NULL
    // 0xa7824c: r2 = 8
    //     0xa7824c: movz            x2, #0x8
    // 0xa78250: r0 = AllocateArray()
    //     0xa78250: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa78254: r16 = "file_path"
    //     0xa78254: add             x16, PP, #0x25, lsl #12  ; [pp+0x25290] "file_path"
    //     0xa78258: ldr             x16, [x16, #0x290]
    // 0xa7825c: StoreField: r0->field_f = r16
    //     0xa7825c: stur            w16, [x0, #0xf]
    // 0xa78260: ldur            x1, [fp, #-0x18]
    // 0xa78264: StoreField: r0->field_13 = r1
    //     0xa78264: stur            w1, [x0, #0x13]
    // 0xa78268: r16 = "type"
    //     0xa78268: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] "type"
    // 0xa7826c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa7826c: stur            w16, [x0, #0x17]
    // 0xa78270: StoreField: r0->field_1b = rNULL
    //     0xa78270: stur            NULL, [x0, #0x1b]
    // 0xa78274: r16 = <String, String?>
    //     0xa78274: add             x16, PP, #8, lsl #12  ; [pp+0x8f18] TypeArguments: <String, String?>
    //     0xa78278: ldr             x16, [x16, #0xf18]
    // 0xa7827c: stp             x0, x16, [SP]
    // 0xa78280: r0 = Map._fromLiteral()
    //     0xa78280: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xa78284: stur            x0, [fp, #-0x18]
    // 0xa78288: r0 = InitLateStaticField(0x5f0) // [package:open_file_android/open_file_android.dart] ::_channel
    //     0xa78288: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa7828c: ldr             x0, [x0, #0xbe0]
    //     0xa78290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa78294: cmp             w0, w16
    //     0xa78298: b.ne            #0xa782a8
    //     0xa7829c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27918] Field <::._channel@22384202>: static late final (offset: 0x5f0)
    //     0xa782a0: ldr             x2, [x2, #0x918]
    //     0xa782a4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xa782a8: stp             x0, NULL, [SP, #0x10]
    // 0xa782ac: r16 = "open_file"
    //     0xa782ac: add             x16, PP, #0x25, lsl #12  ; [pp+0x252a8] "open_file"
    //     0xa782b0: ldr             x16, [x16, #0x2a8]
    // 0xa782b4: ldur            lr, [fp, #-0x18]
    // 0xa782b8: stp             lr, x16, [SP]
    // 0xa782bc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa782bc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa782c0: r0 = invokeMethod()
    //     0xa782c0: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa782c4: mov             x1, x0
    // 0xa782c8: stur            x1, [fp, #-0x18]
    // 0xa782cc: r0 = Await()
    //     0xa782cc: bl              #0x4d1fd0  ; AwaitStub
    // 0xa782d0: mov             x3, x0
    // 0xa782d4: r2 = Null
    //     0xa782d4: mov             x2, NULL
    // 0xa782d8: r1 = Null
    //     0xa782d8: mov             x1, NULL
    // 0xa782dc: stur            x3, [fp, #-0x10]
    // 0xa782e0: r4 = 60
    //     0xa782e0: movz            x4, #0x3c
    // 0xa782e4: branchIfSmi(r0, 0xa782f0)
    //     0xa782e4: tbz             w0, #0, #0xa782f0
    // 0xa782e8: r4 = LoadClassIdInstr(r0)
    //     0xa782e8: ldur            x4, [x0, #-1]
    //     0xa782ec: ubfx            x4, x4, #0xc, #0x14
    // 0xa782f0: sub             x4, x4, #0x5e
    // 0xa782f4: cmp             x4, #1
    // 0xa782f8: b.ls            #0xa7830c
    // 0xa782fc: r8 = String
    //     0xa782fc: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa78300: r3 = Null
    //     0xa78300: add             x3, PP, #0x27, lsl #12  ; [pp+0x27920] Null
    //     0xa78304: ldr             x3, [x3, #0x920]
    // 0xa78308: r0 = String()
    //     0xa78308: bl              #0xba0168  ; IsType_String_Stub
    // 0xa7830c: ldur            x2, [fp, #-0x10]
    // 0xa78310: r1 = Instance_JsonCodec
    //     0xa78310: ldr             x1, [PP, #0x67a0]  ; [pp+0x67a0] Obj!JsonCodec@b57fd1
    // 0xa78314: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa78314: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa78318: r0 = decode()
    //     0xa78318: bl              #0x9e2884  ; [dart:convert] JsonCodec::decode
    // 0xa7831c: mov             x3, x0
    // 0xa78320: r2 = Null
    //     0xa78320: mov             x2, NULL
    // 0xa78324: r1 = Null
    //     0xa78324: mov             x1, NULL
    // 0xa78328: stur            x3, [fp, #-0x10]
    // 0xa7832c: r8 = Map<String, dynamic>
    //     0xa7832c: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0xa78330: r3 = Null
    //     0xa78330: add             x3, PP, #0x27, lsl #12  ; [pp+0x27930] Null
    //     0xa78334: ldr             x3, [x3, #0x930]
    // 0xa78338: r0 = Map<String, dynamic>()
    //     0xa78338: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0xa7833c: r0 = OpenResult()
    //     0xa7833c: bl              #0xa78450  ; AllocateOpenResultStub -> OpenResult (size=0x8)
    // 0xa78340: mov             x1, x0
    // 0xa78344: ldur            x2, [fp, #-0x10]
    // 0xa78348: stur            x0, [fp, #-0x10]
    // 0xa7834c: r0 = OpenResult.fromJson()
    //     0xa7834c: bl              #0xa78360  ; [package:open_file_platform_interface/src/types/open_result.dart] OpenResult::OpenResult.fromJson
    // 0xa78350: ldur            x0, [fp, #-0x10]
    // 0xa78354: r0 = ReturnAsyncNotFuture()
    //     0xa78354: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa78358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78358: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7835c: b               #0xa7823c
  }
  static void registerWith() {
    // ** addr: 0xb90990, size: 0x90
    // 0xb90990: EnterFrame
    //     0xb90990: stp             fp, lr, [SP, #-0x10]!
    //     0xb90994: mov             fp, SP
    // 0xb90998: AllocStack(0x10)
    //     0xb90998: sub             SP, SP, #0x10
    // 0xb9099c: CheckStackOverflow
    //     0xb9099c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb909a0: cmp             SP, x16
    //     0xb909a4: b.ls            #0xb90a18
    // 0xb909a8: r0 = InitLateStaticField(0x5e8) // [package:open_file_platform_interface/src/platform_interface/open_file_platform.dart] OpenFilePlatform::_token
    //     0xb909a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb909ac: ldr             x0, [x0, #0xbd0]
    //     0xb909b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb909b4: cmp             w0, w16
    //     0xb909b8: b.ne            #0xb909c4
    //     0xb909bc: ldr             x2, [PP, #0x6498]  ; [pp+0x6498] Field <OpenFilePlatform._token@140239922>: static late final (offset: 0x5e8)
    //     0xb909c0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb909c4: stur            x0, [fp, #-8]
    // 0xb909c8: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xb909c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb909cc: ldr             x0, [x0, #0xbb8]
    //     0xb909d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb909d4: cmp             w0, w16
    //     0xb909d8: b.ne            #0xb909e4
    //     0xb909dc: ldr             x2, [PP, #0x6410]  ; [pp+0x6410] Field <PlatformInterface._instanceTokens@329304592>: static late final (offset: 0x5dc)
    //     0xb909e0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb909e4: stur            x0, [fp, #-0x10]
    // 0xb909e8: r0 = OpenFileAndroid()
    //     0xb909e8: bl              #0xb90abc  ; AllocateOpenFileAndroidStub -> OpenFileAndroid (size=0x8)
    // 0xb909ec: ldur            x1, [fp, #-0x10]
    // 0xb909f0: mov             x2, x0
    // 0xb909f4: ldur            x3, [fp, #-8]
    // 0xb909f8: stur            x0, [fp, #-8]
    // 0xb909fc: r0 = []=()
    //     0xb909fc: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0xb90a00: ldur            x1, [fp, #-8]
    // 0xb90a04: r0 = platform=()
    //     0xb90a04: bl              #0xb90a20  ; [package:open_file_platform_interface/src/platform_interface/open_file_platform.dart] OpenFilePlatform::platform=
    // 0xb90a08: r0 = Null
    //     0xb90a08: mov             x0, NULL
    // 0xb90a0c: LeaveFrame
    //     0xb90a0c: mov             SP, fp
    //     0xb90a10: ldp             fp, lr, [SP], #0x10
    // 0xb90a14: ret
    //     0xb90a14: ret             
    // 0xb90a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90a18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90a1c: b               #0xb909a8
  }
}
