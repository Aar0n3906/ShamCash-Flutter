// lib: , url: package:fluttertoast/fluttertoast.dart

// class id: 1049228, size: 0x8
class :: {
}

// class id: 1824, size: 0x8, field offset: 0x8
abstract class Fluttertoast extends Object {

  static _ showToast(/* No info */) async {
    // ** addr: 0x739e58, size: 0x34c
    // 0x739e58: EnterFrame
    //     0x739e58: stp             fp, lr, [SP, #-0x10]!
    //     0x739e5c: mov             fp, SP
    // 0x739e60: AllocStack(0x50)
    //     0x739e60: sub             SP, SP, #0x50
    // 0x739e64: SetupParameters(dynamic _ /* r1 => r1, fp-0x28 */, {dynamic backgroundColor, dynamic fontSize = Null /* r3, fp-0x20 */, dynamic gravity = Null /* r5, fp-0x18 */, dynamic textColor, dynamic toastLength = Null /* r2, fp-0x10 */})
    //     0x739e64: stur            NULL, [fp, #-8]
    //     0x739e68: stur            x1, [fp, #-0x28]
    //     0x739e6c: ldur            w0, [x4, #0x13]
    //     0x739e70: ldur            w2, [x4, #0x1f]
    //     0x739e74: add             x2, x2, HEAP, lsl #32
    //     0x739e78: add             x16, PP, #0x19, lsl #12  ; [pp+0x192d8] "backgroundColor"
    //     0x739e7c: ldr             x16, [x16, #0x2d8]
    //     0x739e80: cmp             w2, w16
    //     0x739e84: b.ne            #0x739e90
    //     0x739e88: movz            x2, #0x1
    //     0x739e8c: b               #0x739e94
    //     0x739e90: movz            x2, #0
    //     0x739e94: lsl             x3, x2, #1
    //     0x739e98: lsl             w5, w3, #1
    //     0x739e9c: add             w6, w5, #8
    //     0x739ea0: add             x16, x4, w6, sxtw #1
    //     0x739ea4: ldur            w7, [x16, #0xf]
    //     0x739ea8: add             x7, x7, HEAP, lsl #32
    //     0x739eac: ldr             x16, [PP, #0x43d0]  ; [pp+0x43d0] "fontSize"
    //     0x739eb0: cmp             w7, w16
    //     0x739eb4: b.ne            #0x739ee8
    //     0x739eb8: add             w2, w5, #0xa
    //     0x739ebc: add             x16, x4, w2, sxtw #1
    //     0x739ec0: ldur            w5, [x16, #0xf]
    //     0x739ec4: add             x5, x5, HEAP, lsl #32
    //     0x739ec8: sub             w2, w0, w5
    //     0x739ecc: add             x5, fp, w2, sxtw #2
    //     0x739ed0: ldr             x5, [x5, #8]
    //     0x739ed4: add             w2, w3, #2
    //     0x739ed8: sbfx            x3, x2, #1, #0x1f
    //     0x739edc: mov             x2, x3
    //     0x739ee0: mov             x3, x5
    //     0x739ee4: b               #0x739eec
    //     0x739ee8: mov             x3, NULL
    //     0x739eec: stur            x3, [fp, #-0x20]
    //     0x739ef0: lsl             x5, x2, #1
    //     0x739ef4: lsl             w6, w5, #1
    //     0x739ef8: add             w7, w6, #8
    //     0x739efc: add             x16, x4, w7, sxtw #1
    //     0x739f00: ldur            w8, [x16, #0xf]
    //     0x739f04: add             x8, x8, HEAP, lsl #32
    //     0x739f08: add             x16, PP, #0x19, lsl #12  ; [pp+0x192e0] "gravity"
    //     0x739f0c: ldr             x16, [x16, #0x2e0]
    //     0x739f10: cmp             w8, w16
    //     0x739f14: b.ne            #0x739f48
    //     0x739f18: add             w2, w6, #0xa
    //     0x739f1c: add             x16, x4, w2, sxtw #1
    //     0x739f20: ldur            w6, [x16, #0xf]
    //     0x739f24: add             x6, x6, HEAP, lsl #32
    //     0x739f28: sub             w2, w0, w6
    //     0x739f2c: add             x6, fp, w2, sxtw #2
    //     0x739f30: ldr             x6, [x6, #8]
    //     0x739f34: add             w2, w5, #2
    //     0x739f38: sbfx            x5, x2, #1, #0x1f
    //     0x739f3c: mov             x2, x5
    //     0x739f40: mov             x5, x6
    //     0x739f44: b               #0x739f4c
    //     0x739f48: mov             x5, NULL
    //     0x739f4c: stur            x5, [fp, #-0x18]
    //     0x739f50: lsl             x6, x2, #1
    //     0x739f54: lsl             w7, w6, #1
    //     0x739f58: add             w8, w7, #8
    //     0x739f5c: add             x16, x4, w8, sxtw #1
    //     0x739f60: ldur            w7, [x16, #0xf]
    //     0x739f64: add             x7, x7, HEAP, lsl #32
    //     0x739f68: add             x16, PP, #0x19, lsl #12  ; [pp+0x192e8] "textColor"
    //     0x739f6c: ldr             x16, [x16, #0x2e8]
    //     0x739f70: cmp             w7, w16
    //     0x739f74: b.ne            #0x739f84
    //     0x739f78: add             w2, w6, #2
    //     0x739f7c: sbfx            x6, x2, #1, #0x1f
    //     0x739f80: mov             x2, x6
    //     0x739f84: lsl             x6, x2, #1
    //     0x739f88: lsl             w2, w6, #1
    //     0x739f8c: add             w6, w2, #8
    //     0x739f90: add             x16, x4, w6, sxtw #1
    //     0x739f94: ldur            w7, [x16, #0xf]
    //     0x739f98: add             x7, x7, HEAP, lsl #32
    //     0x739f9c: add             x16, PP, #0x19, lsl #12  ; [pp+0x192b0] "toastLength"
    //     0x739fa0: ldr             x16, [x16, #0x2b0]
    //     0x739fa4: cmp             w7, w16
    //     0x739fa8: b.ne            #0x739fd0
    //     0x739fac: add             w6, w2, #0xa
    //     0x739fb0: add             x16, x4, w6, sxtw #1
    //     0x739fb4: ldur            w2, [x16, #0xf]
    //     0x739fb8: add             x2, x2, HEAP, lsl #32
    //     0x739fbc: sub             w4, w0, w2
    //     0x739fc0: add             x0, fp, w4, sxtw #2
    //     0x739fc4: ldr             x0, [x0, #8]
    //     0x739fc8: mov             x2, x0
    //     0x739fcc: b               #0x739fd4
    //     0x739fd0: mov             x2, NULL
    //     0x739fd4: stur            x2, [fp, #-0x10]
    // 0x739fd8: CheckStackOverflow
    //     0x739fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739fdc: cmp             SP, x16
    //     0x739fe0: b.ls            #0x73a19c
    // 0x739fe4: InitAsync() -> Future<bool?>
    //     0x739fe4: ldr             x0, [PP, #0x74f0]  ; [pp+0x74f0] TypeArguments: <bool?>
    //     0x739fe8: bl              #0x4d2210  ; InitAsyncStub
    // 0x739fec: ldur            x0, [fp, #-0x10]
    // 0x739ff0: r16 = Instance_Toast
    //     0x739ff0: add             x16, PP, #0x19, lsl #12  ; [pp+0x192f0] Obj!Toast@b5c301
    //     0x739ff4: ldr             x16, [x16, #0x2f0]
    // 0x739ff8: cmp             w0, w16
    // 0x739ffc: b.ne            #0x73a00c
    // 0x73a000: r3 = "long"
    //     0x73a000: add             x3, PP, #0x19, lsl #12  ; [pp+0x192f8] "long"
    //     0x73a004: ldr             x3, [x3, #0x2f8]
    // 0x73a008: b               #0x73a014
    // 0x73a00c: r3 = "short"
    //     0x73a00c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19300] "short"
    //     0x73a010: ldr             x3, [x3, #0x300]
    // 0x73a014: ldur            x0, [fp, #-0x18]
    // 0x73a018: stur            x3, [fp, #-0x30]
    // 0x73a01c: r16 = Instance_ToastGravity
    //     0x73a01c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19308] Obj!ToastGravity@b5c2c1
    //     0x73a020: ldr             x16, [x16, #0x308]
    // 0x73a024: cmp             w0, w16
    // 0x73a028: b.ne            #0x73a034
    // 0x73a02c: r5 = "top"
    //     0x73a02c: ldr             x5, [PP, #0x5078]  ; [pp+0x5078] "top"
    // 0x73a030: b               #0x73a058
    // 0x73a034: r16 = Instance_ToastGravity
    //     0x73a034: add             x16, PP, #0x19, lsl #12  ; [pp+0x19310] Obj!ToastGravity@b5c2a1
    //     0x73a038: ldr             x16, [x16, #0x310]
    // 0x73a03c: cmp             w0, w16
    // 0x73a040: b.ne            #0x73a050
    // 0x73a044: r0 = "center"
    //     0x73a044: add             x0, PP, #0x19, lsl #12  ; [pp+0x19318] "center"
    //     0x73a048: ldr             x0, [x0, #0x318]
    // 0x73a04c: b               #0x73a054
    // 0x73a050: r0 = "bottom"
    //     0x73a050: ldr             x0, [PP, #0x5060]  ; [pp+0x5060] "bottom"
    // 0x73a054: mov             x5, x0
    // 0x73a058: ldur            x0, [fp, #-0x28]
    // 0x73a05c: ldur            x4, [fp, #-0x20]
    // 0x73a060: stur            x5, [fp, #-0x10]
    // 0x73a064: r1 = Null
    //     0x73a064: mov             x1, NULL
    // 0x73a068: r2 = 52
    //     0x73a068: movz            x2, #0x34
    // 0x73a06c: r0 = AllocateArray()
    //     0x73a06c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x73a070: r16 = "msg"
    //     0x73a070: add             x16, PP, #0x19, lsl #12  ; [pp+0x19320] "msg"
    //     0x73a074: ldr             x16, [x16, #0x320]
    // 0x73a078: StoreField: r0->field_f = r16
    //     0x73a078: stur            w16, [x0, #0xf]
    // 0x73a07c: ldur            x1, [fp, #-0x28]
    // 0x73a080: StoreField: r0->field_13 = r1
    //     0x73a080: stur            w1, [x0, #0x13]
    // 0x73a084: r16 = "length"
    //     0x73a084: ldr             x16, [PP, #0x5f88]  ; [pp+0x5f88] "length"
    // 0x73a088: ArrayStore: r0[0] = r16  ; List_4
    //     0x73a088: stur            w16, [x0, #0x17]
    // 0x73a08c: ldur            x1, [fp, #-0x30]
    // 0x73a090: StoreField: r0->field_1b = r1
    //     0x73a090: stur            w1, [x0, #0x1b]
    // 0x73a094: r16 = "time"
    //     0x73a094: add             x16, PP, #0x19, lsl #12  ; [pp+0x19328] "time"
    //     0x73a098: ldr             x16, [x16, #0x328]
    // 0x73a09c: StoreField: r0->field_1f = r16
    //     0x73a09c: stur            w16, [x0, #0x1f]
    // 0x73a0a0: r16 = 2
    //     0x73a0a0: movz            x16, #0x2
    // 0x73a0a4: StoreField: r0->field_23 = r16
    //     0x73a0a4: stur            w16, [x0, #0x23]
    // 0x73a0a8: r16 = "gravity"
    //     0x73a0a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x192e0] "gravity"
    //     0x73a0ac: ldr             x16, [x16, #0x2e0]
    // 0x73a0b0: StoreField: r0->field_27 = r16
    //     0x73a0b0: stur            w16, [x0, #0x27]
    // 0x73a0b4: ldur            x1, [fp, #-0x10]
    // 0x73a0b8: StoreField: r0->field_2b = r1
    //     0x73a0b8: stur            w1, [x0, #0x2b]
    // 0x73a0bc: r16 = "bgcolor"
    //     0x73a0bc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19330] "bgcolor"
    //     0x73a0c0: ldr             x16, [x16, #0x330]
    // 0x73a0c4: StoreField: r0->field_2f = r16
    //     0x73a0c4: stur            w16, [x0, #0x2f]
    // 0x73a0c8: StoreField: r0->field_33 = rNULL
    //     0x73a0c8: stur            NULL, [x0, #0x33]
    // 0x73a0cc: r16 = "iosBgcolor"
    //     0x73a0cc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19338] "iosBgcolor"
    //     0x73a0d0: ldr             x16, [x16, #0x338]
    // 0x73a0d4: StoreField: r0->field_37 = r16
    //     0x73a0d4: stur            w16, [x0, #0x37]
    // 0x73a0d8: StoreField: r0->field_3b = rNULL
    //     0x73a0d8: stur            NULL, [x0, #0x3b]
    // 0x73a0dc: r16 = "textcolor"
    //     0x73a0dc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19340] "textcolor"
    //     0x73a0e0: ldr             x16, [x16, #0x340]
    // 0x73a0e4: StoreField: r0->field_3f = r16
    //     0x73a0e4: stur            w16, [x0, #0x3f]
    // 0x73a0e8: StoreField: r0->field_43 = rNULL
    //     0x73a0e8: stur            NULL, [x0, #0x43]
    // 0x73a0ec: r16 = "iosTextcolor"
    //     0x73a0ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19348] "iosTextcolor"
    //     0x73a0f0: ldr             x16, [x16, #0x348]
    // 0x73a0f4: StoreField: r0->field_47 = r16
    //     0x73a0f4: stur            w16, [x0, #0x47]
    // 0x73a0f8: StoreField: r0->field_4b = rNULL
    //     0x73a0f8: stur            NULL, [x0, #0x4b]
    // 0x73a0fc: r16 = "fontSize"
    //     0x73a0fc: ldr             x16, [PP, #0x43d0]  ; [pp+0x43d0] "fontSize"
    // 0x73a100: StoreField: r0->field_4f = r16
    //     0x73a100: stur            w16, [x0, #0x4f]
    // 0x73a104: ldur            x1, [fp, #-0x20]
    // 0x73a108: StoreField: r0->field_53 = r1
    //     0x73a108: stur            w1, [x0, #0x53]
    // 0x73a10c: r16 = "fontAsset"
    //     0x73a10c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19350] "fontAsset"
    //     0x73a110: ldr             x16, [x16, #0x350]
    // 0x73a114: StoreField: r0->field_57 = r16
    //     0x73a114: stur            w16, [x0, #0x57]
    // 0x73a118: StoreField: r0->field_5b = rNULL
    //     0x73a118: stur            NULL, [x0, #0x5b]
    // 0x73a11c: r16 = "webShowClose"
    //     0x73a11c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19358] "webShowClose"
    //     0x73a120: ldr             x16, [x16, #0x358]
    // 0x73a124: StoreField: r0->field_5f = r16
    //     0x73a124: stur            w16, [x0, #0x5f]
    // 0x73a128: r16 = false
    //     0x73a128: add             x16, NULL, #0x30  ; false
    // 0x73a12c: StoreField: r0->field_63 = r16
    //     0x73a12c: stur            w16, [x0, #0x63]
    // 0x73a130: r16 = "webBgColor"
    //     0x73a130: add             x16, PP, #0x19, lsl #12  ; [pp+0x19360] "webBgColor"
    //     0x73a134: ldr             x16, [x16, #0x360]
    // 0x73a138: StoreField: r0->field_67 = r16
    //     0x73a138: stur            w16, [x0, #0x67]
    // 0x73a13c: r16 = "linear-gradient(to right, #00b09b, #96c93d)"
    //     0x73a13c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19368] "linear-gradient(to right, #00b09b, #96c93d)"
    //     0x73a140: ldr             x16, [x16, #0x368]
    // 0x73a144: StoreField: r0->field_6b = r16
    //     0x73a144: stur            w16, [x0, #0x6b]
    // 0x73a148: r16 = "webPosition"
    //     0x73a148: add             x16, PP, #0x19, lsl #12  ; [pp+0x19370] "webPosition"
    //     0x73a14c: ldr             x16, [x16, #0x370]
    // 0x73a150: StoreField: r0->field_6f = r16
    //     0x73a150: stur            w16, [x0, #0x6f]
    // 0x73a154: r16 = "right"
    //     0x73a154: ldr             x16, [PP, #0x5070]  ; [pp+0x5070] "right"
    // 0x73a158: StoreField: r0->field_73 = r16
    //     0x73a158: stur            w16, [x0, #0x73]
    // 0x73a15c: r16 = <String, dynamic>
    //     0x73a15c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x73a160: stp             x0, x16, [SP]
    // 0x73a164: r0 = Map._fromLiteral()
    //     0x73a164: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x73a168: r16 = <bool>
    //     0x73a168: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x73a16c: r30 = Instance_MethodChannel
    //     0x73a16c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19378] Obj!MethodChannel@b456e1
    //     0x73a170: ldr             lr, [lr, #0x378]
    // 0x73a174: stp             lr, x16, [SP, #0x10]
    // 0x73a178: r16 = "showToast"
    //     0x73a178: add             x16, PP, #0x19, lsl #12  ; [pp+0x19380] "showToast"
    //     0x73a17c: ldr             x16, [x16, #0x380]
    // 0x73a180: stp             x0, x16, [SP]
    // 0x73a184: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73a184: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73a188: r0 = invokeMethod()
    //     0x73a188: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x73a18c: mov             x1, x0
    // 0x73a190: stur            x1, [fp, #-0x10]
    // 0x73a194: r0 = Await()
    //     0x73a194: bl              #0x4d1fd0  ; AwaitStub
    // 0x73a198: r0 = ReturnAsync()
    //     0x73a198: b               #0x4f325c  ; ReturnAsyncStub
    // 0x73a19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a19c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a1a0: b               #0x739fe4
  }
}

// class id: 5983, size: 0x14, field offset: 0x14
enum ToastGravity extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ad92c, size: 0x64
    // 0x9ad92c: EnterFrame
    //     0x9ad92c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad930: mov             fp, SP
    // 0x9ad934: AllocStack(0x10)
    //     0x9ad934: sub             SP, SP, #0x10
    // 0x9ad938: SetupParameters(ToastGravity this /* r1 => r0, fp-0x8 */)
    //     0x9ad938: mov             x0, x1
    //     0x9ad93c: stur            x1, [fp, #-8]
    // 0x9ad940: CheckStackOverflow
    //     0x9ad940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad944: cmp             SP, x16
    //     0x9ad948: b.ls            #0x9ad988
    // 0x9ad94c: r1 = Null
    //     0x9ad94c: mov             x1, NULL
    // 0x9ad950: r2 = 4
    //     0x9ad950: movz            x2, #0x4
    // 0x9ad954: r0 = AllocateArray()
    //     0x9ad954: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ad958: r16 = "ToastGravity."
    //     0x9ad958: add             x16, PP, #0x26, lsl #12  ; [pp+0x26028] "ToastGravity."
    //     0x9ad95c: ldr             x16, [x16, #0x28]
    // 0x9ad960: StoreField: r0->field_f = r16
    //     0x9ad960: stur            w16, [x0, #0xf]
    // 0x9ad964: ldur            x1, [fp, #-8]
    // 0x9ad968: LoadField: r2 = r1->field_f
    //     0x9ad968: ldur            w2, [x1, #0xf]
    // 0x9ad96c: DecompressPointer r2
    //     0x9ad96c: add             x2, x2, HEAP, lsl #32
    // 0x9ad970: StoreField: r0->field_13 = r2
    //     0x9ad970: stur            w2, [x0, #0x13]
    // 0x9ad974: str             x0, [SP]
    // 0x9ad978: r0 = _interpolate()
    //     0x9ad978: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ad97c: LeaveFrame
    //     0x9ad97c: mov             SP, fp
    //     0x9ad980: ldp             fp, lr, [SP], #0x10
    // 0x9ad984: ret
    //     0x9ad984: ret             
    // 0x9ad988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad988: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad98c: b               #0x9ad94c
  }
}

// class id: 5984, size: 0x14, field offset: 0x14
enum Toast extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ad8c8, size: 0x64
    // 0x9ad8c8: EnterFrame
    //     0x9ad8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad8cc: mov             fp, SP
    // 0x9ad8d0: AllocStack(0x10)
    //     0x9ad8d0: sub             SP, SP, #0x10
    // 0x9ad8d4: SetupParameters(Toast this /* r1 => r0, fp-0x8 */)
    //     0x9ad8d4: mov             x0, x1
    //     0x9ad8d8: stur            x1, [fp, #-8]
    // 0x9ad8dc: CheckStackOverflow
    //     0x9ad8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad8e0: cmp             SP, x16
    //     0x9ad8e4: b.ls            #0x9ad924
    // 0x9ad8e8: r1 = Null
    //     0x9ad8e8: mov             x1, NULL
    // 0x9ad8ec: r2 = 4
    //     0x9ad8ec: movz            x2, #0x4
    // 0x9ad8f0: r0 = AllocateArray()
    //     0x9ad8f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ad8f4: r16 = "Toast."
    //     0x9ad8f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26020] "Toast."
    //     0x9ad8f8: ldr             x16, [x16, #0x20]
    // 0x9ad8fc: StoreField: r0->field_f = r16
    //     0x9ad8fc: stur            w16, [x0, #0xf]
    // 0x9ad900: ldur            x1, [fp, #-8]
    // 0x9ad904: LoadField: r2 = r1->field_f
    //     0x9ad904: ldur            w2, [x1, #0xf]
    // 0x9ad908: DecompressPointer r2
    //     0x9ad908: add             x2, x2, HEAP, lsl #32
    // 0x9ad90c: StoreField: r0->field_13 = r2
    //     0x9ad90c: stur            w2, [x0, #0x13]
    // 0x9ad910: str             x0, [SP]
    // 0x9ad914: r0 = _interpolate()
    //     0x9ad914: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ad918: LeaveFrame
    //     0x9ad918: mov             SP, fp
    //     0x9ad91c: ldp             fp, lr, [SP], #0x10
    // 0x9ad920: ret
    //     0x9ad920: ret             
    // 0x9ad924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad924: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad928: b               #0x9ad8e8
  }
}
