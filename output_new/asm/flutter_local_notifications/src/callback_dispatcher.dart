// lib: , url: package:flutter_local_notifications/src/callback_dispatcher.dart

// class id: 1049277, size: 0x8
class :: {

  static void callbackDispatcher() {
    // ** addr: 0xd49d08, size: 0x78
    // 0xd49d08: EnterFrame
    //     0xd49d08: stp             fp, lr, [SP, #-0x10]!
    //     0xd49d0c: mov             fp, SP
    // 0xd49d10: AllocStack(0x20)
    //     0xd49d10: sub             SP, SP, #0x20
    // 0xd49d14: CheckStackOverflow
    //     0xd49d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd49d18: cmp             SP, x16
    //     0xd49d1c: b.ls            #0xd49d78
    // 0xd49d20: r0 = ensureInitialized()
    //     0xd49d20: bl              #0x7dcf28  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xd49d24: r16 = <int>
    //     0xd49d24: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xd49d28: r30 = Instance_MethodChannel
    //     0xd49d28: ldr             lr, [PP, #0x70]  ; [pp+0x70] Obj!MethodChannel@db7301
    // 0xd49d2c: stp             lr, x16, [SP, #8]
    // 0xd49d30: r16 = "getCallbackHandle"
    //     0xd49d30: ldr             x16, [PP, #0x78]  ; [pp+0x78] "getCallbackHandle"
    // 0xd49d34: str             x16, [SP]
    // 0xd49d38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd49d38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd49d3c: r0 = invokeMethod()
    //     0xd49d3c: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xd49d40: r1 = Function '<anonymous closure>': static.
    //     0xd49d40: ldr             x1, [PP, #0x80]  ; [pp+0x80] AnonymousClosure: static (0xd49d80), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0xd49d08)
    // 0xd49d44: r2 = Null
    //     0xd49d44: mov             x2, NULL
    // 0xd49d48: stur            x0, [fp, #-8]
    // 0xd49d4c: r0 = AllocateClosure()
    //     0xd49d4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd49d50: r16 = <Null?>
    //     0xd49d50: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xd49d54: ldur            lr, [fp, #-8]
    // 0xd49d58: stp             lr, x16, [SP, #8]
    // 0xd49d5c: str             x0, [SP]
    // 0xd49d60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd49d60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd49d64: r0 = then()
    //     0xd49d64: bl              #0xc25434  ; [dart:async] _Future::then
    // 0xd49d68: r0 = Null
    //     0xd49d68: mov             x0, NULL
    // 0xd49d6c: LeaveFrame
    //     0xd49d6c: mov             SP, fp
    //     0xd49d70: ldp             fp, lr, [SP], #0x10
    // 0xd49d74: ret
    //     0xd49d74: ret             
    // 0xd49d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd49d78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd49d7c: b               #0xd49d20
  }
  [closure] static Null <anonymous closure>(dynamic, int?) {
    // ** addr: 0xd49d80, size: 0x14c
    // 0xd49d80: EnterFrame
    //     0xd49d80: stp             fp, lr, [SP, #-0x10]!
    //     0xd49d84: mov             fp, SP
    // 0xd49d88: AllocStack(0x30)
    //     0xd49d88: sub             SP, SP, #0x30
    // 0xd49d8c: SetupParameters()
    //     0xd49d8c: ldr             x0, [fp, #0x18]
    //     0xd49d90: ldur            w1, [x0, #0x17]
    //     0xd49d94: add             x1, x1, HEAP, lsl #32
    //     0xd49d98: stur            x1, [fp, #-8]
    // 0xd49d9c: CheckStackOverflow
    //     0xd49d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd49da0: cmp             SP, x16
    //     0xd49da4: b.ls            #0xd49ec4
    // 0xd49da8: r1 = 1
    //     0xd49da8: movz            x1, #0x1
    // 0xd49dac: r0 = AllocateContext()
    //     0xd49dac: bl              #0xd46410  ; AllocateContextStub
    // 0xd49db0: mov             x1, x0
    // 0xd49db4: ldur            x0, [fp, #-8]
    // 0xd49db8: stur            x1, [fp, #-0x18]
    // 0xd49dbc: StoreField: r1->field_b = r0
    //     0xd49dbc: stur            w0, [x1, #0xb]
    // 0xd49dc0: ldr             x0, [fp, #0x10]
    // 0xd49dc4: cmp             w0, NULL
    // 0xd49dc8: b.ne            #0xd49dd8
    // 0xd49dcc: mov             x2, x1
    // 0xd49dd0: r0 = Null
    //     0xd49dd0: mov             x0, NULL
    // 0xd49dd4: b               #0xd49e20
    // 0xd49dd8: r2 = LoadInt32Instr(r0)
    //     0xd49dd8: sbfx            x2, x0, #1, #0x1f
    //     0xd49ddc: tbz             w0, #0, #0xd49de4
    //     0xd49de0: ldur            x2, [x0, #7]
    // 0xd49de4: stur            x2, [fp, #-0x10]
    // 0xd49de8: r0 = CallbackHandle()
    //     0xd49de8: bl              #0x6e960c  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0xd49dec: mov             x1, x0
    // 0xd49df0: ldur            x0, [fp, #-0x10]
    // 0xd49df4: StoreField: r1->field_7 = r0
    //     0xd49df4: stur            x0, [x1, #7]
    // 0xd49df8: r0 = getCallbackFromHandle()
    //     0xd49df8: bl              #0x6e9314  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0xd49dfc: mov             x3, x0
    // 0xd49e00: r2 = Null
    //     0xd49e00: mov             x2, NULL
    // 0xd49e04: r1 = Null
    //     0xd49e04: mov             x1, NULL
    // 0xd49e08: stur            x3, [fp, #-8]
    // 0xd49e0c: r8 = ((dynamic this, NotificationResponse) => void?)?
    //     0xd49e0c: ldr             x8, [PP, #0x90]  ; [pp+0x90] FunctionType: ((dynamic this, NotificationResponse) => void?)?
    // 0xd49e10: r3 = Null
    //     0xd49e10: ldr             x3, [PP, #0x98]  ; [pp+0x98] Null
    // 0xd49e14: r0 = DefaultNullableTypeTest()
    //     0xd49e14: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xd49e18: ldur            x0, [fp, #-8]
    // 0xd49e1c: ldur            x2, [fp, #-0x18]
    // 0xd49e20: StoreField: r2->field_f = r0
    //     0xd49e20: stur            w0, [x2, #0xf]
    //     0xd49e24: ldurb           w16, [x2, #-1]
    //     0xd49e28: ldurb           w17, [x0, #-1]
    //     0xd49e2c: and             x16, x17, x16, lsr #2
    //     0xd49e30: tst             x16, HEAP, lsr #32
    //     0xd49e34: b.eq            #0xd49e3c
    //     0xd49e38: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd49e3c: r1 = Instance_EventChannel
    //     0xd49e3c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] Obj!EventChannel@db71a1
    // 0xd49e40: r0 = receiveBroadcastStream()
    //     0xd49e40: bl              #0x8198c4  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0xd49e44: r1 = Function '<anonymous closure>': static.
    //     0xd49e44: ldr             x1, [PP, #0xb0]  ; [pp+0xb0] AnonymousClosure: static (0xd4a0fc), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0xd49d08)
    // 0xd49e48: r2 = Null
    //     0xd49e48: mov             x2, NULL
    // 0xd49e4c: stur            x0, [fp, #-8]
    // 0xd49e50: r0 = AllocateClosure()
    //     0xd49e50: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd49e54: r16 = <Map>
    //     0xd49e54: ldr             x16, [PP, #0xb8]  ; [pp+0xb8] TypeArguments: <Map>
    // 0xd49e58: ldur            lr, [fp, #-8]
    // 0xd49e5c: stp             lr, x16, [SP, #8]
    // 0xd49e60: str             x0, [SP]
    // 0xd49e64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd49e64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd49e68: r0 = map()
    //     0xd49e68: bl              #0x6e5d7c  ; [dart:async] Stream::map
    // 0xd49e6c: r1 = Function '<anonymous closure>': static.
    //     0xd49e6c: ldr             x1, [PP, #0xc0]  ; [pp+0xc0] AnonymousClosure: static (0xd4a0bc), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0xd49d08)
    // 0xd49e70: r2 = Null
    //     0xd49e70: mov             x2, NULL
    // 0xd49e74: stur            x0, [fp, #-8]
    // 0xd49e78: r0 = AllocateClosure()
    //     0xd49e78: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd49e7c: r16 = <Map<String, dynamic>>
    //     0xd49e7c: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0xd49e80: ldur            lr, [fp, #-8]
    // 0xd49e84: stp             lr, x16, [SP, #8]
    // 0xd49e88: str             x0, [SP]
    // 0xd49e8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd49e8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd49e90: r0 = map()
    //     0xd49e90: bl              #0x6e5d7c  ; [dart:async] Stream::map
    // 0xd49e94: ldur            x2, [fp, #-0x18]
    // 0xd49e98: r1 = Function '<anonymous closure>': static.
    //     0xd49e98: ldr             x1, [PP, #0xd0]  ; [pp+0xd0] AnonymousClosure: static (0xd49ecc), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0xd49d08)
    // 0xd49e9c: stur            x0, [fp, #-8]
    // 0xd49ea0: r0 = AllocateClosure()
    //     0xd49ea0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd49ea4: ldur            x1, [fp, #-8]
    // 0xd49ea8: mov             x2, x0
    // 0xd49eac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd49eac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd49eb0: r0 = listen()
    //     0xd49eb0: bl              #0xbcc800  ; [dart:async] _ForwardingStream::listen
    // 0xd49eb4: r0 = Null
    //     0xd49eb4: mov             x0, NULL
    // 0xd49eb8: LeaveFrame
    //     0xd49eb8: mov             SP, fp
    //     0xd49ebc: ldp             fp, lr, [SP], #0x10
    // 0xd49ec0: ret
    //     0xd49ec0: ret             
    // 0xd49ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd49ec4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd49ec8: b               #0xd49da8
  }
  [closure] static void <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0xd49ecc, size: 0x1e4
    // 0xd49ecc: EnterFrame
    //     0xd49ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xd49ed0: mov             fp, SP
    // 0xd49ed4: AllocStack(0x20)
    //     0xd49ed4: sub             SP, SP, #0x20
    // 0xd49ed8: SetupParameters()
    //     0xd49ed8: ldr             x0, [fp, #0x18]
    //     0xd49edc: ldur            w3, [x0, #0x17]
    //     0xd49ee0: add             x3, x3, HEAP, lsl #32
    //     0xd49ee4: stur            x3, [fp, #-8]
    // 0xd49ee8: CheckStackOverflow
    //     0xd49ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd49eec: cmp             SP, x16
    //     0xd49ef0: b.ls            #0xd4a0a8
    // 0xd49ef4: ldr             x4, [fp, #0x10]
    // 0xd49ef8: r0 = LoadClassIdInstr(r4)
    //     0xd49ef8: ldur            x0, [x4, #-1]
    //     0xd49efc: ubfx            x0, x0, #0xc, #0x14
    // 0xd49f00: mov             x1, x4
    // 0xd49f04: r2 = "notificationId"
    //     0xd49f04: ldr             x2, [PP, #0xe0]  ; [pp+0xe0] "notificationId"
    // 0xd49f08: r0 = GDT[cid_x0 + -0x114]()
    //     0xd49f08: sub             lr, x0, #0x114
    //     0xd49f0c: ldr             lr, [x21, lr, lsl #3]
    //     0xd49f10: blr             lr
    // 0xd49f14: mov             x3, x0
    // 0xd49f18: stur            x3, [fp, #-0x10]
    // 0xd49f1c: cmp             w3, NULL
    // 0xd49f20: b.ne            #0xd49f44
    // 0xd49f24: mov             x0, x3
    // 0xd49f28: r2 = Null
    //     0xd49f28: mov             x2, NULL
    // 0xd49f2c: r1 = Null
    //     0xd49f2c: mov             x1, NULL
    // 0xd49f30: cmp             w0, NULL
    // 0xd49f34: b.ne            #0xd49f44
    // 0xd49f38: r8 = Object
    //     0xd49f38: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0xd49f3c: r3 = Null
    //     0xd49f3c: ldr             x3, [PP, #0xf0]  ; [pp+0xf0] Null
    // 0xd49f40: r0 = Object()
    //     0xd49f40: bl              #0xd5dbd8  ; IsType_Object_Stub
    // 0xd49f44: ldur            x1, [fp, #-0x10]
    // 0xd49f48: r0 = 60
    //     0xd49f48: movz            x0, #0x3c
    // 0xd49f4c: branchIfSmi(r1, 0xd49f58)
    //     0xd49f4c: tbz             w1, #0, #0xd49f58
    // 0xd49f50: r0 = LoadClassIdInstr(r1)
    //     0xd49f50: ldur            x0, [x1, #-1]
    //     0xd49f54: ubfx            x0, x0, #0xc, #0x14
    // 0xd49f58: sub             x16, x0, #0x3c
    // 0xd49f5c: cmp             x16, #1
    // 0xd49f60: b.ls            #0xd49f78
    // 0xd49f64: sub             x16, x0, #0x5e
    // 0xd49f68: cmp             x16, #1
    // 0xd49f6c: b.hi            #0xd49f78
    // 0xd49f70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd49f70: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd49f74: r0 = parse()
    //     0xd49f74: bl              #0x570a28  ; [dart:core] int::parse
    // 0xd49f78: ldur            x0, [fp, #-8]
    // 0xd49f7c: LoadField: r3 = r0->field_f
    //     0xd49f7c: ldur            w3, [x0, #0xf]
    // 0xd49f80: DecompressPointer r3
    //     0xd49f80: add             x3, x3, HEAP, lsl #32
    // 0xd49f84: stur            x3, [fp, #-0x10]
    // 0xd49f88: cmp             w3, NULL
    // 0xd49f8c: b.eq            #0xd4a098
    // 0xd49f90: ldr             x4, [fp, #0x10]
    // 0xd49f94: r0 = LoadClassIdInstr(r4)
    //     0xd49f94: ldur            x0, [x4, #-1]
    //     0xd49f98: ubfx            x0, x0, #0xc, #0x14
    // 0xd49f9c: mov             x1, x4
    // 0xd49fa0: r2 = "actionId"
    //     0xd49fa0: ldr             x2, [PP, #0x108]  ; [pp+0x108] "actionId"
    // 0xd49fa4: r0 = GDT[cid_x0 + -0x114]()
    //     0xd49fa4: sub             lr, x0, #0x114
    //     0xd49fa8: ldr             lr, [x21, lr, lsl #3]
    //     0xd49fac: blr             lr
    // 0xd49fb0: r2 = Null
    //     0xd49fb0: mov             x2, NULL
    // 0xd49fb4: r1 = Null
    //     0xd49fb4: mov             x1, NULL
    // 0xd49fb8: r4 = 60
    //     0xd49fb8: movz            x4, #0x3c
    // 0xd49fbc: branchIfSmi(r0, 0xd49fc8)
    //     0xd49fbc: tbz             w0, #0, #0xd49fc8
    // 0xd49fc0: r4 = LoadClassIdInstr(r0)
    //     0xd49fc0: ldur            x4, [x0, #-1]
    //     0xd49fc4: ubfx            x4, x4, #0xc, #0x14
    // 0xd49fc8: sub             x4, x4, #0x5e
    // 0xd49fcc: cmp             x4, #1
    // 0xd49fd0: b.ls            #0xd49fe0
    // 0xd49fd4: r8 = String?
    //     0xd49fd4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xd49fd8: r3 = Null
    //     0xd49fd8: ldr             x3, [PP, #0x118]  ; [pp+0x118] Null
    // 0xd49fdc: r0 = String?()
    //     0xd49fdc: bl              #0x569180  ; IsType_String?_Stub
    // 0xd49fe0: ldr             x3, [fp, #0x10]
    // 0xd49fe4: r0 = LoadClassIdInstr(r3)
    //     0xd49fe4: ldur            x0, [x3, #-1]
    //     0xd49fe8: ubfx            x0, x0, #0xc, #0x14
    // 0xd49fec: mov             x1, x3
    // 0xd49ff0: r2 = "input"
    //     0xd49ff0: ldr             x2, [PP, #0x128]  ; [pp+0x128] "input"
    // 0xd49ff4: r0 = GDT[cid_x0 + -0x114]()
    //     0xd49ff4: sub             lr, x0, #0x114
    //     0xd49ff8: ldr             lr, [x21, lr, lsl #3]
    //     0xd49ffc: blr             lr
    // 0xd4a000: r2 = Null
    //     0xd4a000: mov             x2, NULL
    // 0xd4a004: r1 = Null
    //     0xd4a004: mov             x1, NULL
    // 0xd4a008: r4 = 60
    //     0xd4a008: movz            x4, #0x3c
    // 0xd4a00c: branchIfSmi(r0, 0xd4a018)
    //     0xd4a00c: tbz             w0, #0, #0xd4a018
    // 0xd4a010: r4 = LoadClassIdInstr(r0)
    //     0xd4a010: ldur            x4, [x0, #-1]
    //     0xd4a014: ubfx            x4, x4, #0xc, #0x14
    // 0xd4a018: sub             x4, x4, #0x5e
    // 0xd4a01c: cmp             x4, #1
    // 0xd4a020: b.ls            #0xd4a030
    // 0xd4a024: r8 = String?
    //     0xd4a024: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xd4a028: r3 = Null
    //     0xd4a028: ldr             x3, [PP, #0x130]  ; [pp+0x130] Null
    // 0xd4a02c: r0 = String?()
    //     0xd4a02c: bl              #0x569180  ; IsType_String?_Stub
    // 0xd4a030: ldr             x1, [fp, #0x10]
    // 0xd4a034: r0 = LoadClassIdInstr(r1)
    //     0xd4a034: ldur            x0, [x1, #-1]
    //     0xd4a038: ubfx            x0, x0, #0xc, #0x14
    // 0xd4a03c: r2 = "payload"
    //     0xd4a03c: ldr             x2, [PP, #0x140]  ; [pp+0x140] "payload"
    // 0xd4a040: r0 = GDT[cid_x0 + -0x114]()
    //     0xd4a040: sub             lr, x0, #0x114
    //     0xd4a044: ldr             lr, [x21, lr, lsl #3]
    //     0xd4a048: blr             lr
    // 0xd4a04c: r2 = Null
    //     0xd4a04c: mov             x2, NULL
    // 0xd4a050: r1 = Null
    //     0xd4a050: mov             x1, NULL
    // 0xd4a054: r4 = 60
    //     0xd4a054: movz            x4, #0x3c
    // 0xd4a058: branchIfSmi(r0, 0xd4a064)
    //     0xd4a058: tbz             w0, #0, #0xd4a064
    // 0xd4a05c: r4 = LoadClassIdInstr(r0)
    //     0xd4a05c: ldur            x4, [x0, #-1]
    //     0xd4a060: ubfx            x4, x4, #0xc, #0x14
    // 0xd4a064: sub             x4, x4, #0x5e
    // 0xd4a068: cmp             x4, #1
    // 0xd4a06c: b.ls            #0xd4a07c
    // 0xd4a070: r8 = String?
    //     0xd4a070: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xd4a074: r3 = Null
    //     0xd4a074: ldr             x3, [PP, #0x148]  ; [pp+0x148] Null
    // 0xd4a078: r0 = String?()
    //     0xd4a078: bl              #0x569180  ; IsType_String?_Stub
    // 0xd4a07c: r0 = NotificationResponse()
    //     0xd4a07c: bl              #0xd4a0b0  ; AllocateNotificationResponseStub -> NotificationResponse (size=0x8)
    // 0xd4a080: ldur            x16, [fp, #-0x10]
    // 0xd4a084: stp             x0, x16, [SP]
    // 0xd4a088: ldur            x0, [fp, #-0x10]
    // 0xd4a08c: ClosureCall
    //     0xd4a08c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd4a090: ldur            x2, [x0, #0x1f]
    //     0xd4a094: blr             x2
    // 0xd4a098: r0 = Null
    //     0xd4a098: mov             x0, NULL
    // 0xd4a09c: LeaveFrame
    //     0xd4a09c: mov             SP, fp
    //     0xd4a0a0: ldp             fp, lr, [SP], #0x10
    // 0xd4a0a4: ret
    //     0xd4a0a4: ret             
    // 0xd4a0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4a0a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4a0ac: b               #0xd49ef4
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0xd4a0bc, size: 0x40
    // 0xd4a0bc: EnterFrame
    //     0xd4a0bc: stp             fp, lr, [SP, #-0x10]!
    //     0xd4a0c0: mov             fp, SP
    // 0xd4a0c4: AllocStack(0x10)
    //     0xd4a0c4: sub             SP, SP, #0x10
    // 0xd4a0c8: CheckStackOverflow
    //     0xd4a0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4a0cc: cmp             SP, x16
    //     0xd4a0d0: b.ls            #0xd4a0f4
    // 0xd4a0d4: r16 = <dynamic, dynamic, String, dynamic>
    //     0xd4a0d4: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <dynamic, dynamic, String, dynamic>
    // 0xd4a0d8: ldr             lr, [fp, #0x10]
    // 0xd4a0dc: stp             lr, x16, [SP]
    // 0xd4a0e0: r4 = const [0x4, 0x1, 0x1, 0x1, null]
    //     0xd4a0e0: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0x4, 0x1, 0x1, 0x1, Null]
    // 0xd4a0e4: r0 = castFrom()
    //     0xd4a0e4: bl              #0xbadb28  ; [dart:core] Map::castFrom
    // 0xd4a0e8: LeaveFrame
    //     0xd4a0e8: mov             SP, fp
    //     0xd4a0ec: ldp             fp, lr, [SP], #0x10
    // 0xd4a0f0: ret
    //     0xd4a0f0: ret             
    // 0xd4a0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4a0f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4a0f8: b               #0xd4a0d4
  }
  [closure] static Map<dynamic, dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xd4a0fc, size: 0x30
    // 0xd4a0fc: EnterFrame
    //     0xd4a0fc: stp             fp, lr, [SP, #-0x10]!
    //     0xd4a100: mov             fp, SP
    // 0xd4a104: ldr             x0, [fp, #0x10]
    // 0xd4a108: r2 = Null
    //     0xd4a108: mov             x2, NULL
    // 0xd4a10c: r1 = Null
    //     0xd4a10c: mov             x1, NULL
    // 0xd4a110: r8 = Map
    //     0xd4a110: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0xd4a114: r3 = Null
    //     0xd4a114: ldr             x3, [PP, #0x208]  ; [pp+0x208] Null
    // 0xd4a118: r0 = Map()
    //     0xd4a118: bl              #0xd5e1d8  ; IsType_Map_Stub
    // 0xd4a11c: ldr             x0, [fp, #0x10]
    // 0xd4a120: LeaveFrame
    //     0xd4a120: mov             SP, fp
    //     0xd4a124: ldp             fp, lr, [SP], #0x10
    // 0xd4a128: ret
    //     0xd4a128: ret             
  }
  [closure] static void callbackDispatcher(dynamic) {
    // ** addr: 0xd4a12c, size: 0x2c
    // 0xd4a12c: EnterFrame
    //     0xd4a12c: stp             fp, lr, [SP, #-0x10]!
    //     0xd4a130: mov             fp, SP
    // 0xd4a134: CheckStackOverflow
    //     0xd4a134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4a138: cmp             SP, x16
    //     0xd4a13c: b.ls            #0xd4a150
    // 0xd4a140: r0 = callbackDispatcher()
    //     0xd4a140: bl              #0xd49d08  ; [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher
    // 0xd4a144: LeaveFrame
    //     0xd4a144: mov             SP, fp
    //     0xd4a148: ldp             fp, lr, [SP], #0x10
    // 0xd4a14c: ret
    //     0xd4a14c: ret             
    // 0xd4a150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4a150: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4a154: b               #0xd4a140
  }
}
