// lib: , url: package:open_file_platform_interface/src/method_channel/method_channel_open_file.dart

// class id: 1049591, size: 0x8
class :: {

  static late final MethodChannel _channel; // offset: 0x1200
}

// class id: 5015, size: 0x8, field offset: 0x8
class MethodChannelOpenFile extends OpenFilePlatform {

  _ open(/* No info */) async {
    // ** addr: 0xa78488, size: 0x158
    // 0xa78488: EnterFrame
    //     0xa78488: stp             fp, lr, [SP, #-0x10]!
    //     0xa7848c: mov             fp, SP
    // 0xa78490: AllocStack(0x38)
    //     0xa78490: sub             SP, SP, #0x38
    // 0xa78494: SetupParameters(MethodChannelOpenFile this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa78494: stur            NULL, [fp, #-8]
    //     0xa78498: stur            x1, [fp, #-0x10]
    //     0xa7849c: stur            x2, [fp, #-0x18]
    // 0xa784a0: CheckStackOverflow
    //     0xa784a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa784a4: cmp             SP, x16
    //     0xa784a8: b.ls            #0xa785d8
    // 0xa784ac: InitAsync() -> Future<OpenResult>
    //     0xa784ac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee50] TypeArguments: <OpenResult>
    //     0xa784b0: ldr             x0, [x0, #0xe50]
    //     0xa784b4: bl              #0x4d2210  ; InitAsyncStub
    // 0xa784b8: r1 = Null
    //     0xa784b8: mov             x1, NULL
    // 0xa784bc: r2 = 12
    //     0xa784bc: movz            x2, #0xc
    // 0xa784c0: r0 = AllocateArray()
    //     0xa784c0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa784c4: r16 = "file_path"
    //     0xa784c4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25290] "file_path"
    //     0xa784c8: ldr             x16, [x16, #0x290]
    // 0xa784cc: StoreField: r0->field_f = r16
    //     0xa784cc: stur            w16, [x0, #0xf]
    // 0xa784d0: ldur            x1, [fp, #-0x18]
    // 0xa784d4: StoreField: r0->field_13 = r1
    //     0xa784d4: stur            w1, [x0, #0x13]
    // 0xa784d8: r16 = "type"
    //     0xa784d8: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] "type"
    // 0xa784dc: ArrayStore: r0[0] = r16  ; List_4
    //     0xa784dc: stur            w16, [x0, #0x17]
    // 0xa784e0: StoreField: r0->field_1b = rNULL
    //     0xa784e0: stur            NULL, [x0, #0x1b]
    // 0xa784e4: r16 = "isIOSAppOpen"
    //     0xa784e4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25298] "isIOSAppOpen"
    //     0xa784e8: ldr             x16, [x16, #0x298]
    // 0xa784ec: StoreField: r0->field_1f = r16
    //     0xa784ec: stur            w16, [x0, #0x1f]
    // 0xa784f0: r16 = false
    //     0xa784f0: add             x16, NULL, #0x30  ; false
    // 0xa784f4: StoreField: r0->field_23 = r16
    //     0xa784f4: stur            w16, [x0, #0x23]
    // 0xa784f8: r16 = <String, dynamic>
    //     0xa784f8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0xa784fc: stp             x0, x16, [SP]
    // 0xa78500: r0 = Map._fromLiteral()
    //     0xa78500: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xa78504: stur            x0, [fp, #-0x18]
    // 0xa78508: r0 = InitLateStaticField(0x1200) // [package:open_file_platform_interface/src/method_channel/method_channel_open_file.dart] ::_channel
    //     0xa78508: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa7850c: ldr             x0, [x0, #0x2400]
    //     0xa78510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa78514: cmp             w0, w16
    //     0xa78518: b.ne            #0xa78528
    //     0xa7851c: add             x2, PP, #0x25, lsl #12  ; [pp+0x252a0] Field <::._channel@1203449283>: static late final (offset: 0x1200)
    //     0xa78520: ldr             x2, [x2, #0x2a0]
    //     0xa78524: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xa78528: stp             x0, NULL, [SP, #0x10]
    // 0xa7852c: r16 = "open_file"
    //     0xa7852c: add             x16, PP, #0x25, lsl #12  ; [pp+0x252a8] "open_file"
    //     0xa78530: ldr             x16, [x16, #0x2a8]
    // 0xa78534: ldur            lr, [fp, #-0x18]
    // 0xa78538: stp             lr, x16, [SP]
    // 0xa7853c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa7853c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa78540: r0 = invokeMethod()
    //     0xa78540: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa78544: mov             x1, x0
    // 0xa78548: stur            x1, [fp, #-0x18]
    // 0xa7854c: r0 = Await()
    //     0xa7854c: bl              #0x4d1fd0  ; AwaitStub
    // 0xa78550: mov             x3, x0
    // 0xa78554: r2 = Null
    //     0xa78554: mov             x2, NULL
    // 0xa78558: r1 = Null
    //     0xa78558: mov             x1, NULL
    // 0xa7855c: stur            x3, [fp, #-0x10]
    // 0xa78560: r4 = 60
    //     0xa78560: movz            x4, #0x3c
    // 0xa78564: branchIfSmi(r0, 0xa78570)
    //     0xa78564: tbz             w0, #0, #0xa78570
    // 0xa78568: r4 = LoadClassIdInstr(r0)
    //     0xa78568: ldur            x4, [x0, #-1]
    //     0xa7856c: ubfx            x4, x4, #0xc, #0x14
    // 0xa78570: sub             x4, x4, #0x5e
    // 0xa78574: cmp             x4, #1
    // 0xa78578: b.ls            #0xa7858c
    // 0xa7857c: r8 = String
    //     0xa7857c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xa78580: r3 = Null
    //     0xa78580: add             x3, PP, #0x25, lsl #12  ; [pp+0x252b0] Null
    //     0xa78584: ldr             x3, [x3, #0x2b0]
    // 0xa78588: r0 = String()
    //     0xa78588: bl              #0xba0168  ; IsType_String_Stub
    // 0xa7858c: ldur            x2, [fp, #-0x10]
    // 0xa78590: r1 = Instance_JsonCodec
    //     0xa78590: ldr             x1, [PP, #0x67a0]  ; [pp+0x67a0] Obj!JsonCodec@b57fd1
    // 0xa78594: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa78594: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa78598: r0 = decode()
    //     0xa78598: bl              #0x9e2884  ; [dart:convert] JsonCodec::decode
    // 0xa7859c: mov             x3, x0
    // 0xa785a0: r2 = Null
    //     0xa785a0: mov             x2, NULL
    // 0xa785a4: r1 = Null
    //     0xa785a4: mov             x1, NULL
    // 0xa785a8: stur            x3, [fp, #-0x10]
    // 0xa785ac: r8 = Map<String, dynamic>
    //     0xa785ac: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0xa785b0: r3 = Null
    //     0xa785b0: add             x3, PP, #0x25, lsl #12  ; [pp+0x252c0] Null
    //     0xa785b4: ldr             x3, [x3, #0x2c0]
    // 0xa785b8: r0 = Map<String, dynamic>()
    //     0xa785b8: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0xa785bc: r0 = OpenResult()
    //     0xa785bc: bl              #0xa78450  ; AllocateOpenResultStub -> OpenResult (size=0x8)
    // 0xa785c0: mov             x1, x0
    // 0xa785c4: ldur            x2, [fp, #-0x10]
    // 0xa785c8: stur            x0, [fp, #-0x10]
    // 0xa785cc: r0 = OpenResult.fromJson()
    //     0xa785cc: bl              #0xa78360  ; [package:open_file_platform_interface/src/types/open_result.dart] OpenResult::OpenResult.fromJson
    // 0xa785d0: ldur            x0, [fp, #-0x10]
    // 0xa785d4: r0 = ReturnAsyncNotFuture()
    //     0xa785d4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa785d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa785d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa785dc: b               #0xa784ac
  }
}
