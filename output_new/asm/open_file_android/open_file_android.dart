// lib: , url: package:open_file_android/open_file_android.dart

// class id: 1049728, size: 0x8
class :: {

  static late final MethodChannel _channel; // offset: 0x5fc

  static MethodChannel _channel() {
    // ** addr: 0xbf9064, size: 0x2c
    // 0xbf9064: EnterFrame
    //     0xbf9064: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9068: mov             fp, SP
    // 0xbf906c: r0 = MethodChannel()
    //     0xbf906c: bl              #0x81999c  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0xbf9070: r1 = "open_file"
    //     0xbf9070: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a10] "open_file"
    //     0xbf9074: ldr             x1, [x1, #0xa10]
    // 0xbf9078: StoreField: r0->field_7 = r1
    //     0xbf9078: stur            w1, [x0, #7]
    // 0xbf907c: r1 = Instance_StandardMethodCodec
    //     0xbf907c: ldr             x1, [PP, #0x818]  ; [pp+0x818] Obj!StandardMethodCodec@db7561
    // 0xbf9080: StoreField: r0->field_b = r1
    //     0xbf9080: stur            w1, [x0, #0xb]
    // 0xbf9084: LeaveFrame
    //     0xbf9084: mov             SP, fp
    //     0xbf9088: ldp             fp, lr, [SP], #0x10
    // 0xbf908c: ret
    //     0xbf908c: ret             
  }
}

// class id: 5672, size: 0x8, field offset: 0x8
class OpenFileAndroid extends OpenFilePlatform {

  _ open(/* No info */) async {
    // ** addr: 0xbf8d94, size: 0x148
    // 0xbf8d94: EnterFrame
    //     0xbf8d94: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8d98: mov             fp, SP
    // 0xbf8d9c: AllocStack(0x38)
    //     0xbf8d9c: sub             SP, SP, #0x38
    // 0xbf8da0: SetupParameters(OpenFileAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbf8da0: stur            NULL, [fp, #-8]
    //     0xbf8da4: stur            x1, [fp, #-0x10]
    //     0xbf8da8: stur            x2, [fp, #-0x18]
    // 0xbf8dac: CheckStackOverflow
    //     0xbf8dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8db0: cmp             SP, x16
    //     0xbf8db4: b.ls            #0xbf8ed4
    // 0xbf8db8: InitAsync() -> Future<OpenResult>
    //     0xbf8db8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c660] TypeArguments: <OpenResult>
    //     0xbf8dbc: ldr             x0, [x0, #0x660]
    //     0xbf8dc0: bl              #0x582584  ; InitAsyncStub
    // 0xbf8dc4: r1 = Null
    //     0xbf8dc4: mov             x1, NULL
    // 0xbf8dc8: r2 = 8
    //     0xbf8dc8: movz            x2, #0x8
    // 0xbf8dcc: r0 = AllocateArray()
    //     0xbf8dcc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbf8dd0: r16 = "file_path"
    //     0xbf8dd0: add             x16, PP, #0x28, lsl #12  ; [pp+0x289f8] "file_path"
    //     0xbf8dd4: ldr             x16, [x16, #0x9f8]
    // 0xbf8dd8: StoreField: r0->field_f = r16
    //     0xbf8dd8: stur            w16, [x0, #0xf]
    // 0xbf8ddc: ldur            x1, [fp, #-0x18]
    // 0xbf8de0: StoreField: r0->field_13 = r1
    //     0xbf8de0: stur            w1, [x0, #0x13]
    // 0xbf8de4: r16 = "type"
    //     0xbf8de4: ldr             x16, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0xbf8de8: ArrayStore: r0[0] = r16  ; List_4
    //     0xbf8de8: stur            w16, [x0, #0x17]
    // 0xbf8dec: StoreField: r0->field_1b = rNULL
    //     0xbf8dec: stur            NULL, [x0, #0x1b]
    // 0xbf8df0: r16 = <String, String?>
    //     0xbf8df0: add             x16, PP, #9, lsl #12  ; [pp+0x9768] TypeArguments: <String, String?>
    //     0xbf8df4: ldr             x16, [x16, #0x768]
    // 0xbf8df8: stp             x0, x16, [SP]
    // 0xbf8dfc: r0 = Map._fromLiteral()
    //     0xbf8dfc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xbf8e00: stur            x0, [fp, #-0x18]
    // 0xbf8e04: r0 = InitLateStaticField(0x5fc) // [package:open_file_android/open_file_android.dart] ::_channel
    //     0xbf8e04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbf8e08: ldr             x0, [x0, #0xbf8]
    //     0xbf8e0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xbf8e10: cmp             w0, w16
    //     0xbf8e14: b.ne            #0xbf8e24
    //     0xbf8e18: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b230] Field <::._channel@22384202>: static late final (offset: 0x5fc)
    //     0xbf8e1c: ldr             x2, [x2, #0x230]
    //     0xbf8e20: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xbf8e24: stp             x0, NULL, [SP, #0x10]
    // 0xbf8e28: r16 = "open_file"
    //     0xbf8e28: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a10] "open_file"
    //     0xbf8e2c: ldr             x16, [x16, #0xa10]
    // 0xbf8e30: ldur            lr, [fp, #-0x18]
    // 0xbf8e34: stp             lr, x16, [SP]
    // 0xbf8e38: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbf8e38: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbf8e3c: r0 = invokeMethod()
    //     0xbf8e3c: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbf8e40: mov             x1, x0
    // 0xbf8e44: stur            x1, [fp, #-0x18]
    // 0xbf8e48: r0 = Await()
    //     0xbf8e48: bl              #0x582344  ; AwaitStub
    // 0xbf8e4c: mov             x3, x0
    // 0xbf8e50: r2 = Null
    //     0xbf8e50: mov             x2, NULL
    // 0xbf8e54: r1 = Null
    //     0xbf8e54: mov             x1, NULL
    // 0xbf8e58: stur            x3, [fp, #-0x10]
    // 0xbf8e5c: r4 = 60
    //     0xbf8e5c: movz            x4, #0x3c
    // 0xbf8e60: branchIfSmi(r0, 0xbf8e6c)
    //     0xbf8e60: tbz             w0, #0, #0xbf8e6c
    // 0xbf8e64: r4 = LoadClassIdInstr(r0)
    //     0xbf8e64: ldur            x4, [x0, #-1]
    //     0xbf8e68: ubfx            x4, x4, #0xc, #0x14
    // 0xbf8e6c: sub             x4, x4, #0x5e
    // 0xbf8e70: cmp             x4, #1
    // 0xbf8e74: b.ls            #0xbf8e88
    // 0xbf8e78: r8 = String
    //     0xbf8e78: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xbf8e7c: r3 = Null
    //     0xbf8e7c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b238] Null
    //     0xbf8e80: ldr             x3, [x3, #0x238]
    // 0xbf8e84: r0 = String()
    //     0xbf8e84: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xbf8e88: ldur            x2, [fp, #-0x10]
    // 0xbf8e8c: r1 = Instance_JsonCodec
    //     0xbf8e8c: ldr             x1, [PP, #0x6850]  ; [pp+0x6850] Obj!JsonCodec@dcb021
    // 0xbf8e90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbf8e90: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbf8e94: r0 = decode()
    //     0xbf8e94: bl              #0xb920d8  ; [dart:convert] JsonCodec::decode
    // 0xbf8e98: mov             x3, x0
    // 0xbf8e9c: r2 = Null
    //     0xbf8e9c: mov             x2, NULL
    // 0xbf8ea0: r1 = Null
    //     0xbf8ea0: mov             x1, NULL
    // 0xbf8ea4: stur            x3, [fp, #-0x10]
    // 0xbf8ea8: r8 = Map<String, dynamic>
    //     0xbf8ea8: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xbf8eac: r3 = Null
    //     0xbf8eac: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b248] Null
    //     0xbf8eb0: ldr             x3, [x3, #0x248]
    // 0xbf8eb4: r0 = Map<String, dynamic>()
    //     0xbf8eb4: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xbf8eb8: r0 = OpenResult()
    //     0xbf8eb8: bl              #0xbf9058  ; AllocateOpenResultStub -> OpenResult (size=0xc)
    // 0xbf8ebc: mov             x1, x0
    // 0xbf8ec0: ldur            x2, [fp, #-0x10]
    // 0xbf8ec4: stur            x0, [fp, #-0x10]
    // 0xbf8ec8: r0 = OpenResult.fromJson()
    //     0xbf8ec8: bl              #0xbf8edc  ; [package:open_file_platform_interface/src/types/open_result.dart] OpenResult::OpenResult.fromJson
    // 0xbf8ecc: ldur            x0, [fp, #-0x10]
    // 0xbf8ed0: r0 = ReturnAsyncNotFuture()
    //     0xbf8ed0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xbf8ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8ed4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8ed8: b               #0xbf8db8
  }
  static void registerWith() {
    // ** addr: 0xd4a83c, size: 0x90
    // 0xd4a83c: EnterFrame
    //     0xd4a83c: stp             fp, lr, [SP, #-0x10]!
    //     0xd4a840: mov             fp, SP
    // 0xd4a844: AllocStack(0x10)
    //     0xd4a844: sub             SP, SP, #0x10
    // 0xd4a848: CheckStackOverflow
    //     0xd4a848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4a84c: cmp             SP, x16
    //     0xd4a850: b.ls            #0xd4a8c4
    // 0xd4a854: r0 = InitLateStaticField(0x5f4) // [package:open_file_platform_interface/src/platform_interface/open_file_platform.dart] OpenFilePlatform::_token
    //     0xd4a854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4a858: ldr             x0, [x0, #0xbe8]
    //     0xd4a85c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4a860: cmp             w0, w16
    //     0xd4a864: b.ne            #0xd4a870
    //     0xd4a868: ldr             x2, [PP, #0x6548]  ; [pp+0x6548] Field <OpenFilePlatform._token@140239922>: static late final (offset: 0x5f4)
    //     0xd4a86c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4a870: stur            x0, [fp, #-8]
    // 0xd4a874: r0 = InitLateStaticField(0x5e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd4a874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4a878: ldr             x0, [x0, #0xbd0]
    //     0xd4a87c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4a880: cmp             w0, w16
    //     0xd4a884: b.ne            #0xd4a890
    //     0xd4a888: ldr             x2, [PP, #0x64c0]  ; [pp+0x64c0] Field <PlatformInterface._instanceTokens@330304592>: static late final (offset: 0x5e8)
    //     0xd4a88c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4a890: stur            x0, [fp, #-0x10]
    // 0xd4a894: r0 = OpenFileAndroid()
    //     0xd4a894: bl              #0xd4a968  ; AllocateOpenFileAndroidStub -> OpenFileAndroid (size=0x8)
    // 0xd4a898: ldur            x1, [fp, #-0x10]
    // 0xd4a89c: mov             x2, x0
    // 0xd4a8a0: ldur            x3, [fp, #-8]
    // 0xd4a8a4: stur            x0, [fp, #-8]
    // 0xd4a8a8: r0 = []=()
    //     0xd4a8a8: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0xd4a8ac: ldur            x1, [fp, #-8]
    // 0xd4a8b0: r0 = platform=()
    //     0xd4a8b0: bl              #0xd4a8cc  ; [package:open_file_platform_interface/src/platform_interface/open_file_platform.dart] OpenFilePlatform::platform=
    // 0xd4a8b4: r0 = Null
    //     0xd4a8b4: mov             x0, NULL
    // 0xd4a8b8: LeaveFrame
    //     0xd4a8b8: mov             SP, fp
    //     0xd4a8bc: ldp             fp, lr, [SP], #0x10
    // 0xd4a8c0: ret
    //     0xd4a8c0: ret             
    // 0xd4a8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4a8c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4a8c8: b               #0xd4a854
  }
}
