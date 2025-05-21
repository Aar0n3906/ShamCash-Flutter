// lib: , url: package:fluttertoast/fluttertoast.dart

// class id: 1049336, size: 0x8
class :: {
}

// class id: 2151, size: 0x8, field offset: 0x8
abstract class Fluttertoast extends Object {

  static _ showToast(/* No info */) async {
    // ** addr: 0x834308, size: 0x350
    // 0x834308: EnterFrame
    //     0x834308: stp             fp, lr, [SP, #-0x10]!
    //     0x83430c: mov             fp, SP
    // 0x834310: AllocStack(0x50)
    //     0x834310: sub             SP, SP, #0x50
    // 0x834314: SetupParameters(dynamic _ /* r1 => r1, fp-0x28 */, {dynamic backgroundColor, dynamic fontSize = Null /* r3, fp-0x20 */, dynamic gravity = Null /* r5, fp-0x18 */, dynamic textColor, dynamic toastLength = Null /* r2, fp-0x10 */})
    //     0x834314: stur            NULL, [fp, #-8]
    //     0x834318: stur            x1, [fp, #-0x28]
    //     0x83431c: ldur            w0, [x4, #0x13]
    //     0x834320: ldur            w2, [x4, #0x1f]
    //     0x834324: add             x2, x2, HEAP, lsl #32
    //     0x834328: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b668] "backgroundColor"
    //     0x83432c: ldr             x16, [x16, #0x668]
    //     0x834330: cmp             w2, w16
    //     0x834334: b.ne            #0x834340
    //     0x834338: movz            x2, #0x1
    //     0x83433c: b               #0x834344
    //     0x834340: movz            x2, #0
    //     0x834344: lsl             x3, x2, #1
    //     0x834348: lsl             w5, w3, #1
    //     0x83434c: add             w6, w5, #8
    //     0x834350: add             x16, x4, w6, sxtw #1
    //     0x834354: ldur            w7, [x16, #0xf]
    //     0x834358: add             x7, x7, HEAP, lsl #32
    //     0x83435c: ldr             x16, [PP, #0x4460]  ; [pp+0x4460] "fontSize"
    //     0x834360: cmp             w7, w16
    //     0x834364: b.ne            #0x834398
    //     0x834368: add             w2, w5, #0xa
    //     0x83436c: add             x16, x4, w2, sxtw #1
    //     0x834370: ldur            w5, [x16, #0xf]
    //     0x834374: add             x5, x5, HEAP, lsl #32
    //     0x834378: sub             w2, w0, w5
    //     0x83437c: add             x5, fp, w2, sxtw #2
    //     0x834380: ldr             x5, [x5, #8]
    //     0x834384: add             w2, w3, #2
    //     0x834388: sbfx            x3, x2, #1, #0x1f
    //     0x83438c: mov             x2, x3
    //     0x834390: mov             x3, x5
    //     0x834394: b               #0x83439c
    //     0x834398: mov             x3, NULL
    //     0x83439c: stur            x3, [fp, #-0x20]
    //     0x8343a0: lsl             x5, x2, #1
    //     0x8343a4: lsl             w6, w5, #1
    //     0x8343a8: add             w7, w6, #8
    //     0x8343ac: add             x16, x4, w7, sxtw #1
    //     0x8343b0: ldur            w8, [x16, #0xf]
    //     0x8343b4: add             x8, x8, HEAP, lsl #32
    //     0x8343b8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b670] "gravity"
    //     0x8343bc: ldr             x16, [x16, #0x670]
    //     0x8343c0: cmp             w8, w16
    //     0x8343c4: b.ne            #0x8343f8
    //     0x8343c8: add             w2, w6, #0xa
    //     0x8343cc: add             x16, x4, w2, sxtw #1
    //     0x8343d0: ldur            w6, [x16, #0xf]
    //     0x8343d4: add             x6, x6, HEAP, lsl #32
    //     0x8343d8: sub             w2, w0, w6
    //     0x8343dc: add             x6, fp, w2, sxtw #2
    //     0x8343e0: ldr             x6, [x6, #8]
    //     0x8343e4: add             w2, w5, #2
    //     0x8343e8: sbfx            x5, x2, #1, #0x1f
    //     0x8343ec: mov             x2, x5
    //     0x8343f0: mov             x5, x6
    //     0x8343f4: b               #0x8343fc
    //     0x8343f8: mov             x5, NULL
    //     0x8343fc: stur            x5, [fp, #-0x18]
    //     0x834400: lsl             x6, x2, #1
    //     0x834404: lsl             w7, w6, #1
    //     0x834408: add             w8, w7, #8
    //     0x83440c: add             x16, x4, w8, sxtw #1
    //     0x834410: ldur            w7, [x16, #0xf]
    //     0x834414: add             x7, x7, HEAP, lsl #32
    //     0x834418: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b678] "textColor"
    //     0x83441c: ldr             x16, [x16, #0x678]
    //     0x834420: cmp             w7, w16
    //     0x834424: b.ne            #0x834434
    //     0x834428: add             w2, w6, #2
    //     0x83442c: sbfx            x6, x2, #1, #0x1f
    //     0x834430: mov             x2, x6
    //     0x834434: lsl             x6, x2, #1
    //     0x834438: lsl             w2, w6, #1
    //     0x83443c: add             w6, w2, #8
    //     0x834440: add             x16, x4, w6, sxtw #1
    //     0x834444: ldur            w7, [x16, #0xf]
    //     0x834448: add             x7, x7, HEAP, lsl #32
    //     0x83444c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b680] "toastLength"
    //     0x834450: ldr             x16, [x16, #0x680]
    //     0x834454: cmp             w7, w16
    //     0x834458: b.ne            #0x834480
    //     0x83445c: add             w6, w2, #0xa
    //     0x834460: add             x16, x4, w6, sxtw #1
    //     0x834464: ldur            w2, [x16, #0xf]
    //     0x834468: add             x2, x2, HEAP, lsl #32
    //     0x83446c: sub             w4, w0, w2
    //     0x834470: add             x0, fp, w4, sxtw #2
    //     0x834474: ldr             x0, [x0, #8]
    //     0x834478: mov             x2, x0
    //     0x83447c: b               #0x834484
    //     0x834480: mov             x2, NULL
    //     0x834484: stur            x2, [fp, #-0x10]
    // 0x834488: CheckStackOverflow
    //     0x834488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83448c: cmp             SP, x16
    //     0x834490: b.ls            #0x834650
    // 0x834494: InitAsync() -> Future<bool?>
    //     0x834494: add             x0, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <bool?>
    //     0x834498: ldr             x0, [x0, #0x660]
    //     0x83449c: bl              #0x582584  ; InitAsyncStub
    // 0x8344a0: ldur            x0, [fp, #-0x10]
    // 0x8344a4: r16 = Instance_Toast
    //     0x8344a4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b688] Obj!Toast@dcf751
    //     0x8344a8: ldr             x16, [x16, #0x688]
    // 0x8344ac: cmp             w0, w16
    // 0x8344b0: b.ne            #0x8344c0
    // 0x8344b4: r3 = "long"
    //     0x8344b4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b690] "long"
    //     0x8344b8: ldr             x3, [x3, #0x690]
    // 0x8344bc: b               #0x8344c8
    // 0x8344c0: r3 = "short"
    //     0x8344c0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b698] "short"
    //     0x8344c4: ldr             x3, [x3, #0x698]
    // 0x8344c8: ldur            x0, [fp, #-0x18]
    // 0x8344cc: stur            x3, [fp, #-0x30]
    // 0x8344d0: r16 = Instance_ToastGravity
    //     0x8344d0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6a0] Obj!ToastGravity@dcf711
    //     0x8344d4: ldr             x16, [x16, #0x6a0]
    // 0x8344d8: cmp             w0, w16
    // 0x8344dc: b.ne            #0x8344e8
    // 0x8344e0: r5 = "top"
    //     0x8344e0: ldr             x5, [PP, #0x50f0]  ; [pp+0x50f0] "top"
    // 0x8344e4: b               #0x83450c
    // 0x8344e8: r16 = Instance_ToastGravity
    //     0x8344e8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6a8] Obj!ToastGravity@dcf6f1
    //     0x8344ec: ldr             x16, [x16, #0x6a8]
    // 0x8344f0: cmp             w0, w16
    // 0x8344f4: b.ne            #0x834504
    // 0x8344f8: r0 = "center"
    //     0x8344f8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b6b0] "center"
    //     0x8344fc: ldr             x0, [x0, #0x6b0]
    // 0x834500: b               #0x834508
    // 0x834504: r0 = "bottom"
    //     0x834504: ldr             x0, [PP, #0x50d8]  ; [pp+0x50d8] "bottom"
    // 0x834508: mov             x5, x0
    // 0x83450c: ldur            x0, [fp, #-0x28]
    // 0x834510: ldur            x4, [fp, #-0x20]
    // 0x834514: stur            x5, [fp, #-0x10]
    // 0x834518: r1 = Null
    //     0x834518: mov             x1, NULL
    // 0x83451c: r2 = 52
    //     0x83451c: movz            x2, #0x34
    // 0x834520: r0 = AllocateArray()
    //     0x834520: bl              #0xd474a0  ; AllocateArrayStub
    // 0x834524: r16 = "msg"
    //     0x834524: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6b8] "msg"
    //     0x834528: ldr             x16, [x16, #0x6b8]
    // 0x83452c: StoreField: r0->field_f = r16
    //     0x83452c: stur            w16, [x0, #0xf]
    // 0x834530: ldur            x1, [fp, #-0x28]
    // 0x834534: StoreField: r0->field_13 = r1
    //     0x834534: stur            w1, [x0, #0x13]
    // 0x834538: r16 = "length"
    //     0x834538: ldr             x16, [PP, #0x6038]  ; [pp+0x6038] "length"
    // 0x83453c: ArrayStore: r0[0] = r16  ; List_4
    //     0x83453c: stur            w16, [x0, #0x17]
    // 0x834540: ldur            x1, [fp, #-0x30]
    // 0x834544: StoreField: r0->field_1b = r1
    //     0x834544: stur            w1, [x0, #0x1b]
    // 0x834548: r16 = "time"
    //     0x834548: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6c0] "time"
    //     0x83454c: ldr             x16, [x16, #0x6c0]
    // 0x834550: StoreField: r0->field_1f = r16
    //     0x834550: stur            w16, [x0, #0x1f]
    // 0x834554: r16 = 2
    //     0x834554: movz            x16, #0x2
    // 0x834558: StoreField: r0->field_23 = r16
    //     0x834558: stur            w16, [x0, #0x23]
    // 0x83455c: r16 = "gravity"
    //     0x83455c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b670] "gravity"
    //     0x834560: ldr             x16, [x16, #0x670]
    // 0x834564: StoreField: r0->field_27 = r16
    //     0x834564: stur            w16, [x0, #0x27]
    // 0x834568: ldur            x1, [fp, #-0x10]
    // 0x83456c: StoreField: r0->field_2b = r1
    //     0x83456c: stur            w1, [x0, #0x2b]
    // 0x834570: r16 = "bgcolor"
    //     0x834570: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6c8] "bgcolor"
    //     0x834574: ldr             x16, [x16, #0x6c8]
    // 0x834578: StoreField: r0->field_2f = r16
    //     0x834578: stur            w16, [x0, #0x2f]
    // 0x83457c: StoreField: r0->field_33 = rNULL
    //     0x83457c: stur            NULL, [x0, #0x33]
    // 0x834580: r16 = "iosBgcolor"
    //     0x834580: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6d0] "iosBgcolor"
    //     0x834584: ldr             x16, [x16, #0x6d0]
    // 0x834588: StoreField: r0->field_37 = r16
    //     0x834588: stur            w16, [x0, #0x37]
    // 0x83458c: StoreField: r0->field_3b = rNULL
    //     0x83458c: stur            NULL, [x0, #0x3b]
    // 0x834590: r16 = "textcolor"
    //     0x834590: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6d8] "textcolor"
    //     0x834594: ldr             x16, [x16, #0x6d8]
    // 0x834598: StoreField: r0->field_3f = r16
    //     0x834598: stur            w16, [x0, #0x3f]
    // 0x83459c: StoreField: r0->field_43 = rNULL
    //     0x83459c: stur            NULL, [x0, #0x43]
    // 0x8345a0: r16 = "iosTextcolor"
    //     0x8345a0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6e0] "iosTextcolor"
    //     0x8345a4: ldr             x16, [x16, #0x6e0]
    // 0x8345a8: StoreField: r0->field_47 = r16
    //     0x8345a8: stur            w16, [x0, #0x47]
    // 0x8345ac: StoreField: r0->field_4b = rNULL
    //     0x8345ac: stur            NULL, [x0, #0x4b]
    // 0x8345b0: r16 = "fontSize"
    //     0x8345b0: ldr             x16, [PP, #0x4460]  ; [pp+0x4460] "fontSize"
    // 0x8345b4: StoreField: r0->field_4f = r16
    //     0x8345b4: stur            w16, [x0, #0x4f]
    // 0x8345b8: ldur            x1, [fp, #-0x20]
    // 0x8345bc: StoreField: r0->field_53 = r1
    //     0x8345bc: stur            w1, [x0, #0x53]
    // 0x8345c0: r16 = "fontAsset"
    //     0x8345c0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6e8] "fontAsset"
    //     0x8345c4: ldr             x16, [x16, #0x6e8]
    // 0x8345c8: StoreField: r0->field_57 = r16
    //     0x8345c8: stur            w16, [x0, #0x57]
    // 0x8345cc: StoreField: r0->field_5b = rNULL
    //     0x8345cc: stur            NULL, [x0, #0x5b]
    // 0x8345d0: r16 = "webShowClose"
    //     0x8345d0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6f0] "webShowClose"
    //     0x8345d4: ldr             x16, [x16, #0x6f0]
    // 0x8345d8: StoreField: r0->field_5f = r16
    //     0x8345d8: stur            w16, [x0, #0x5f]
    // 0x8345dc: r16 = false
    //     0x8345dc: add             x16, NULL, #0x30  ; false
    // 0x8345e0: StoreField: r0->field_63 = r16
    //     0x8345e0: stur            w16, [x0, #0x63]
    // 0x8345e4: r16 = "webBgColor"
    //     0x8345e4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6f8] "webBgColor"
    //     0x8345e8: ldr             x16, [x16, #0x6f8]
    // 0x8345ec: StoreField: r0->field_67 = r16
    //     0x8345ec: stur            w16, [x0, #0x67]
    // 0x8345f0: r16 = "linear-gradient(to right, #00b09b, #96c93d)"
    //     0x8345f0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b700] "linear-gradient(to right, #00b09b, #96c93d)"
    //     0x8345f4: ldr             x16, [x16, #0x700]
    // 0x8345f8: StoreField: r0->field_6b = r16
    //     0x8345f8: stur            w16, [x0, #0x6b]
    // 0x8345fc: r16 = "webPosition"
    //     0x8345fc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b708] "webPosition"
    //     0x834600: ldr             x16, [x16, #0x708]
    // 0x834604: StoreField: r0->field_6f = r16
    //     0x834604: stur            w16, [x0, #0x6f]
    // 0x834608: r16 = "right"
    //     0x834608: ldr             x16, [PP, #0x50e8]  ; [pp+0x50e8] "right"
    // 0x83460c: StoreField: r0->field_73 = r16
    //     0x83460c: stur            w16, [x0, #0x73]
    // 0x834610: r16 = <String, dynamic>
    //     0x834610: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x834614: stp             x0, x16, [SP]
    // 0x834618: r0 = Map._fromLiteral()
    //     0x834618: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x83461c: r16 = <bool>
    //     0x83461c: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x834620: r30 = Instance_MethodChannel
    //     0x834620: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b710] Obj!MethodChannel@db7201
    //     0x834624: ldr             lr, [lr, #0x710]
    // 0x834628: stp             lr, x16, [SP, #0x10]
    // 0x83462c: r16 = "showToast"
    //     0x83462c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b718] "showToast"
    //     0x834630: ldr             x16, [x16, #0x718]
    // 0x834634: stp             x0, x16, [SP]
    // 0x834638: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x834638: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x83463c: r0 = invokeMethod()
    //     0x83463c: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x834640: mov             x1, x0
    // 0x834644: stur            x1, [fp, #-0x10]
    // 0x834648: r0 = Await()
    //     0x834648: bl              #0x582344  ; AwaitStub
    // 0x83464c: r0 = ReturnAsync()
    //     0x83464c: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x834650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834650: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834654: b               #0x834494
  }
}

// class id: 6782, size: 0x14, field offset: 0x14
enum ToastGravity extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb64ce4, size: 0x64
    // 0xb64ce4: EnterFrame
    //     0xb64ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xb64ce8: mov             fp, SP
    // 0xb64cec: AllocStack(0x10)
    //     0xb64cec: sub             SP, SP, #0x10
    // 0xb64cf0: SetupParameters(ToastGravity this /* r1 => r0, fp-0x8 */)
    //     0xb64cf0: mov             x0, x1
    //     0xb64cf4: stur            x1, [fp, #-8]
    // 0xb64cf8: CheckStackOverflow
    //     0xb64cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64cfc: cmp             SP, x16
    //     0xb64d00: b.ls            #0xb64d40
    // 0xb64d04: r1 = Null
    //     0xb64d04: mov             x1, NULL
    // 0xb64d08: r2 = 4
    //     0xb64d08: movz            x2, #0x4
    // 0xb64d0c: r0 = AllocateArray()
    //     0xb64d0c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb64d10: r16 = "ToastGravity."
    //     0xb64d10: add             x16, PP, #0x29, lsl #12  ; [pp+0x29848] "ToastGravity."
    //     0xb64d14: ldr             x16, [x16, #0x848]
    // 0xb64d18: StoreField: r0->field_f = r16
    //     0xb64d18: stur            w16, [x0, #0xf]
    // 0xb64d1c: ldur            x1, [fp, #-8]
    // 0xb64d20: LoadField: r2 = r1->field_f
    //     0xb64d20: ldur            w2, [x1, #0xf]
    // 0xb64d24: DecompressPointer r2
    //     0xb64d24: add             x2, x2, HEAP, lsl #32
    // 0xb64d28: StoreField: r0->field_13 = r2
    //     0xb64d28: stur            w2, [x0, #0x13]
    // 0xb64d2c: str             x0, [SP]
    // 0xb64d30: r0 = _interpolate()
    //     0xb64d30: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb64d34: LeaveFrame
    //     0xb64d34: mov             SP, fp
    //     0xb64d38: ldp             fp, lr, [SP], #0x10
    // 0xb64d3c: ret
    //     0xb64d3c: ret             
    // 0xb64d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64d40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64d44: b               #0xb64d04
  }
}

// class id: 6783, size: 0x14, field offset: 0x14
enum Toast extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb64c80, size: 0x64
    // 0xb64c80: EnterFrame
    //     0xb64c80: stp             fp, lr, [SP, #-0x10]!
    //     0xb64c84: mov             fp, SP
    // 0xb64c88: AllocStack(0x10)
    //     0xb64c88: sub             SP, SP, #0x10
    // 0xb64c8c: SetupParameters(Toast this /* r1 => r0, fp-0x8 */)
    //     0xb64c8c: mov             x0, x1
    //     0xb64c90: stur            x1, [fp, #-8]
    // 0xb64c94: CheckStackOverflow
    //     0xb64c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64c98: cmp             SP, x16
    //     0xb64c9c: b.ls            #0xb64cdc
    // 0xb64ca0: r1 = Null
    //     0xb64ca0: mov             x1, NULL
    // 0xb64ca4: r2 = 4
    //     0xb64ca4: movz            x2, #0x4
    // 0xb64ca8: r0 = AllocateArray()
    //     0xb64ca8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb64cac: r16 = "Toast."
    //     0xb64cac: add             x16, PP, #0x29, lsl #12  ; [pp+0x29840] "Toast."
    //     0xb64cb0: ldr             x16, [x16, #0x840]
    // 0xb64cb4: StoreField: r0->field_f = r16
    //     0xb64cb4: stur            w16, [x0, #0xf]
    // 0xb64cb8: ldur            x1, [fp, #-8]
    // 0xb64cbc: LoadField: r2 = r1->field_f
    //     0xb64cbc: ldur            w2, [x1, #0xf]
    // 0xb64cc0: DecompressPointer r2
    //     0xb64cc0: add             x2, x2, HEAP, lsl #32
    // 0xb64cc4: StoreField: r0->field_13 = r2
    //     0xb64cc4: stur            w2, [x0, #0x13]
    // 0xb64cc8: str             x0, [SP]
    // 0xb64ccc: r0 = _interpolate()
    //     0xb64ccc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb64cd0: LeaveFrame
    //     0xb64cd0: mov             SP, fp
    //     0xb64cd4: ldp             fp, lr, [SP], #0x10
    // 0xb64cd8: ret
    //     0xb64cd8: ret             
    // 0xb64cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64cdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64ce0: b               #0xb64ca0
  }
}
