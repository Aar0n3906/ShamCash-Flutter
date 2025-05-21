// lib: , url: package:open_file_platform_interface/src/method_channel/method_channel_open_file.dart

// class id: 1049729, size: 0x8
class :: {

  static late final MethodChannel _channel; // offset: 0x1308
}

// class id: 5671, size: 0x8, field offset: 0x8
class MethodChannelOpenFile extends OpenFilePlatform {

  _ open(/* No info */) async {
    // ** addr: 0xbf9090, size: 0x158
    // 0xbf9090: EnterFrame
    //     0xbf9090: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9094: mov             fp, SP
    // 0xbf9098: AllocStack(0x38)
    //     0xbf9098: sub             SP, SP, #0x38
    // 0xbf909c: SetupParameters(MethodChannelOpenFile this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbf909c: stur            NULL, [fp, #-8]
    //     0xbf90a0: stur            x1, [fp, #-0x10]
    //     0xbf90a4: stur            x2, [fp, #-0x18]
    // 0xbf90a8: CheckStackOverflow
    //     0xbf90a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf90ac: cmp             SP, x16
    //     0xbf90b0: b.ls            #0xbf91e0
    // 0xbf90b4: InitAsync() -> Future<OpenResult>
    //     0xbf90b4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c660] TypeArguments: <OpenResult>
    //     0xbf90b8: ldr             x0, [x0, #0x660]
    //     0xbf90bc: bl              #0x582584  ; InitAsyncStub
    // 0xbf90c0: r1 = Null
    //     0xbf90c0: mov             x1, NULL
    // 0xbf90c4: r2 = 12
    //     0xbf90c4: movz            x2, #0xc
    // 0xbf90c8: r0 = AllocateArray()
    //     0xbf90c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbf90cc: r16 = "file_path"
    //     0xbf90cc: add             x16, PP, #0x28, lsl #12  ; [pp+0x289f8] "file_path"
    //     0xbf90d0: ldr             x16, [x16, #0x9f8]
    // 0xbf90d4: StoreField: r0->field_f = r16
    //     0xbf90d4: stur            w16, [x0, #0xf]
    // 0xbf90d8: ldur            x1, [fp, #-0x18]
    // 0xbf90dc: StoreField: r0->field_13 = r1
    //     0xbf90dc: stur            w1, [x0, #0x13]
    // 0xbf90e0: r16 = "type"
    //     0xbf90e0: ldr             x16, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0xbf90e4: ArrayStore: r0[0] = r16  ; List_4
    //     0xbf90e4: stur            w16, [x0, #0x17]
    // 0xbf90e8: StoreField: r0->field_1b = rNULL
    //     0xbf90e8: stur            NULL, [x0, #0x1b]
    // 0xbf90ec: r16 = "isIOSAppOpen"
    //     0xbf90ec: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a00] "isIOSAppOpen"
    //     0xbf90f0: ldr             x16, [x16, #0xa00]
    // 0xbf90f4: StoreField: r0->field_1f = r16
    //     0xbf90f4: stur            w16, [x0, #0x1f]
    // 0xbf90f8: r16 = false
    //     0xbf90f8: add             x16, NULL, #0x30  ; false
    // 0xbf90fc: StoreField: r0->field_23 = r16
    //     0xbf90fc: stur            w16, [x0, #0x23]
    // 0xbf9100: r16 = <String, dynamic>
    //     0xbf9100: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xbf9104: stp             x0, x16, [SP]
    // 0xbf9108: r0 = Map._fromLiteral()
    //     0xbf9108: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xbf910c: stur            x0, [fp, #-0x18]
    // 0xbf9110: r0 = InitLateStaticField(0x1308) // [package:open_file_platform_interface/src/method_channel/method_channel_open_file.dart] ::_channel
    //     0xbf9110: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbf9114: ldr             x0, [x0, #0x2610]
    //     0xbf9118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xbf911c: cmp             w0, w16
    //     0xbf9120: b.ne            #0xbf9130
    //     0xbf9124: add             x2, PP, #0x28, lsl #12  ; [pp+0x28a08] Field <::._channel@1359449283>: static late final (offset: 0x1308)
    //     0xbf9128: ldr             x2, [x2, #0xa08]
    //     0xbf912c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xbf9130: stp             x0, NULL, [SP, #0x10]
    // 0xbf9134: r16 = "open_file"
    //     0xbf9134: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a10] "open_file"
    //     0xbf9138: ldr             x16, [x16, #0xa10]
    // 0xbf913c: ldur            lr, [fp, #-0x18]
    // 0xbf9140: stp             lr, x16, [SP]
    // 0xbf9144: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbf9144: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbf9148: r0 = invokeMethod()
    //     0xbf9148: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbf914c: mov             x1, x0
    // 0xbf9150: stur            x1, [fp, #-0x18]
    // 0xbf9154: r0 = Await()
    //     0xbf9154: bl              #0x582344  ; AwaitStub
    // 0xbf9158: mov             x3, x0
    // 0xbf915c: r2 = Null
    //     0xbf915c: mov             x2, NULL
    // 0xbf9160: r1 = Null
    //     0xbf9160: mov             x1, NULL
    // 0xbf9164: stur            x3, [fp, #-0x10]
    // 0xbf9168: r4 = 60
    //     0xbf9168: movz            x4, #0x3c
    // 0xbf916c: branchIfSmi(r0, 0xbf9178)
    //     0xbf916c: tbz             w0, #0, #0xbf9178
    // 0xbf9170: r4 = LoadClassIdInstr(r0)
    //     0xbf9170: ldur            x4, [x0, #-1]
    //     0xbf9174: ubfx            x4, x4, #0xc, #0x14
    // 0xbf9178: sub             x4, x4, #0x5e
    // 0xbf917c: cmp             x4, #1
    // 0xbf9180: b.ls            #0xbf9194
    // 0xbf9184: r8 = String
    //     0xbf9184: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xbf9188: r3 = Null
    //     0xbf9188: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a18] Null
    //     0xbf918c: ldr             x3, [x3, #0xa18]
    // 0xbf9190: r0 = String()
    //     0xbf9190: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xbf9194: ldur            x2, [fp, #-0x10]
    // 0xbf9198: r1 = Instance_JsonCodec
    //     0xbf9198: ldr             x1, [PP, #0x6850]  ; [pp+0x6850] Obj!JsonCodec@dcb021
    // 0xbf919c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbf919c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbf91a0: r0 = decode()
    //     0xbf91a0: bl              #0xb920d8  ; [dart:convert] JsonCodec::decode
    // 0xbf91a4: mov             x3, x0
    // 0xbf91a8: r2 = Null
    //     0xbf91a8: mov             x2, NULL
    // 0xbf91ac: r1 = Null
    //     0xbf91ac: mov             x1, NULL
    // 0xbf91b0: stur            x3, [fp, #-0x10]
    // 0xbf91b4: r8 = Map<String, dynamic>
    //     0xbf91b4: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xbf91b8: r3 = Null
    //     0xbf91b8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a28] Null
    //     0xbf91bc: ldr             x3, [x3, #0xa28]
    // 0xbf91c0: r0 = Map<String, dynamic>()
    //     0xbf91c0: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xbf91c4: r0 = OpenResult()
    //     0xbf91c4: bl              #0xbf9058  ; AllocateOpenResultStub -> OpenResult (size=0xc)
    // 0xbf91c8: mov             x1, x0
    // 0xbf91cc: ldur            x2, [fp, #-0x10]
    // 0xbf91d0: stur            x0, [fp, #-0x10]
    // 0xbf91d4: r0 = OpenResult.fromJson()
    //     0xbf91d4: bl              #0xbf8edc  ; [package:open_file_platform_interface/src/types/open_result.dart] OpenResult::OpenResult.fromJson
    // 0xbf91d8: ldur            x0, [fp, #-0x10]
    // 0xbf91dc: r0 = ReturnAsyncNotFuture()
    //     0xbf91dc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xbf91e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf91e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf91e4: b               #0xbf90b4
  }
}
