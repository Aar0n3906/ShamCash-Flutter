// lib: , url: package:flutter_local_notifications/src/callback_dispatcher.dart

// class id: 1049181, size: 0x8
class :: {

  static void callbackDispatcher() {
    // ** addr: 0xb90e54, size: 0x78
    // 0xb90e54: EnterFrame
    //     0xb90e54: stp             fp, lr, [SP, #-0x10]!
    //     0xb90e58: mov             fp, SP
    // 0xb90e5c: AllocStack(0x20)
    //     0xb90e5c: sub             SP, SP, #0x20
    // 0xb90e60: CheckStackOverflow
    //     0xb90e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90e64: cmp             SP, x16
    //     0xb90e68: b.ls            #0xb90ec4
    // 0xb90e6c: r0 = ensureInitialized()
    //     0xb90e6c: bl              #0x7ea540  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xb90e70: r16 = <int>
    //     0xb90e70: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb90e74: r30 = Instance_MethodChannel
    //     0xb90e74: ldr             lr, [PP, #0x70]  ; [pp+0x70] Obj!MethodChannel@b45801
    // 0xb90e78: stp             lr, x16, [SP, #8]
    // 0xb90e7c: r16 = "getCallbackHandle"
    //     0xb90e7c: ldr             x16, [PP, #0x78]  ; [pp+0x78] "getCallbackHandle"
    // 0xb90e80: str             x16, [SP]
    // 0xb90e84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb90e84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb90e88: r0 = invokeMethod()
    //     0xb90e88: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xb90e8c: r1 = Function '<anonymous closure>': static.
    //     0xb90e8c: ldr             x1, [PP, #0x80]  ; [pp+0x80] AnonymousClosure: static (0xb90ecc), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0xb90e54)
    // 0xb90e90: r2 = Null
    //     0xb90e90: mov             x2, NULL
    // 0xb90e94: stur            x0, [fp, #-8]
    // 0xb90e98: r0 = AllocateClosure()
    //     0xb90e98: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb90e9c: r16 = <Null?>
    //     0xb90e9c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xb90ea0: ldur            lr, [fp, #-8]
    // 0xb90ea4: stp             lr, x16, [SP, #8]
    // 0xb90ea8: str             x0, [SP]
    // 0xb90eac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb90eac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb90eb0: r0 = then()
    //     0xb90eb0: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0xb90eb4: r0 = Null
    //     0xb90eb4: mov             x0, NULL
    // 0xb90eb8: LeaveFrame
    //     0xb90eb8: mov             SP, fp
    //     0xb90ebc: ldp             fp, lr, [SP], #0x10
    // 0xb90ec0: ret
    //     0xb90ec0: ret             
    // 0xb90ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90ec4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90ec8: b               #0xb90e6c
  }
  [closure] static Null <anonymous closure>(dynamic, int?) {
    // ** addr: 0xb90ecc, size: 0x14c
    // 0xb90ecc: EnterFrame
    //     0xb90ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xb90ed0: mov             fp, SP
    // 0xb90ed4: AllocStack(0x30)
    //     0xb90ed4: sub             SP, SP, #0x30
    // 0xb90ed8: SetupParameters()
    //     0xb90ed8: ldr             x0, [fp, #0x18]
    //     0xb90edc: ldur            w1, [x0, #0x17]
    //     0xb90ee0: add             x1, x1, HEAP, lsl #32
    //     0xb90ee4: stur            x1, [fp, #-8]
    // 0xb90ee8: CheckStackOverflow
    //     0xb90ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90eec: cmp             SP, x16
    //     0xb90ef0: b.ls            #0xb91010
    // 0xb90ef4: r1 = 1
    //     0xb90ef4: movz            x1, #0x1
    // 0xb90ef8: r0 = AllocateContext()
    //     0xb90ef8: bl              #0xb8c45c  ; AllocateContextStub
    // 0xb90efc: mov             x1, x0
    // 0xb90f00: ldur            x0, [fp, #-8]
    // 0xb90f04: stur            x1, [fp, #-0x18]
    // 0xb90f08: StoreField: r1->field_b = r0
    //     0xb90f08: stur            w0, [x1, #0xb]
    // 0xb90f0c: ldr             x0, [fp, #0x10]
    // 0xb90f10: cmp             w0, NULL
    // 0xb90f14: b.ne            #0xb90f24
    // 0xb90f18: mov             x2, x1
    // 0xb90f1c: r0 = Null
    //     0xb90f1c: mov             x0, NULL
    // 0xb90f20: b               #0xb90f6c
    // 0xb90f24: r2 = LoadInt32Instr(r0)
    //     0xb90f24: sbfx            x2, x0, #1, #0x1f
    //     0xb90f28: tbz             w0, #0, #0xb90f30
    //     0xb90f2c: ldur            x2, [x0, #7]
    // 0xb90f30: stur            x2, [fp, #-0x10]
    // 0xb90f34: r0 = CallbackHandle()
    //     0xb90f34: bl              #0x6286b0  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0xb90f38: mov             x1, x0
    // 0xb90f3c: ldur            x0, [fp, #-0x10]
    // 0xb90f40: StoreField: r1->field_7 = r0
    //     0xb90f40: stur            x0, [x1, #7]
    // 0xb90f44: r0 = getCallbackFromHandle()
    //     0xb90f44: bl              #0x6283b8  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0xb90f48: mov             x3, x0
    // 0xb90f4c: r2 = Null
    //     0xb90f4c: mov             x2, NULL
    // 0xb90f50: r1 = Null
    //     0xb90f50: mov             x1, NULL
    // 0xb90f54: stur            x3, [fp, #-8]
    // 0xb90f58: r8 = ((dynamic this, NotificationResponse) => void?)?
    //     0xb90f58: ldr             x8, [PP, #0x90]  ; [pp+0x90] FunctionType: ((dynamic this, NotificationResponse) => void?)?
    // 0xb90f5c: r3 = Null
    //     0xb90f5c: ldr             x3, [PP, #0x98]  ; [pp+0x98] Null
    // 0xb90f60: r0 = DefaultNullableTypeTest()
    //     0xb90f60: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0xb90f64: ldur            x0, [fp, #-8]
    // 0xb90f68: ldur            x2, [fp, #-0x18]
    // 0xb90f6c: StoreField: r2->field_f = r0
    //     0xb90f6c: stur            w0, [x2, #0xf]
    //     0xb90f70: ldurb           w16, [x2, #-1]
    //     0xb90f74: ldurb           w17, [x0, #-1]
    //     0xb90f78: and             x16, x17, x16, lsr #2
    //     0xb90f7c: tst             x16, HEAP, lsr #32
    //     0xb90f80: b.eq            #0xb90f88
    //     0xb90f84: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb90f88: r1 = Instance_EventChannel
    //     0xb90f88: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] Obj!EventChannel@b45681
    // 0xb90f8c: r0 = receiveBroadcastStream()
    //     0xb90f8c: bl              #0x6c1838  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0xb90f90: r1 = Function '<anonymous closure>': static.
    //     0xb90f90: ldr             x1, [PP, #0xb0]  ; [pp+0xb0] AnonymousClosure: static (0xb91248), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0xb90e54)
    // 0xb90f94: r2 = Null
    //     0xb90f94: mov             x2, NULL
    // 0xb90f98: stur            x0, [fp, #-8]
    // 0xb90f9c: r0 = AllocateClosure()
    //     0xb90f9c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb90fa0: r16 = <Map>
    //     0xb90fa0: ldr             x16, [PP, #0xb8]  ; [pp+0xb8] TypeArguments: <Map>
    // 0xb90fa4: ldur            lr, [fp, #-8]
    // 0xb90fa8: stp             lr, x16, [SP, #8]
    // 0xb90fac: str             x0, [SP]
    // 0xb90fb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb90fb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb90fb4: r0 = map()
    //     0xb90fb4: bl              #0x6c16a8  ; [dart:async] Stream::map
    // 0xb90fb8: r1 = Function '<anonymous closure>': static.
    //     0xb90fb8: ldr             x1, [PP, #0xc0]  ; [pp+0xc0] AnonymousClosure: static (0xb91208), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0xb90e54)
    // 0xb90fbc: r2 = Null
    //     0xb90fbc: mov             x2, NULL
    // 0xb90fc0: stur            x0, [fp, #-8]
    // 0xb90fc4: r0 = AllocateClosure()
    //     0xb90fc4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb90fc8: r16 = <Map<String, dynamic>>
    //     0xb90fc8: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0xb90fcc: ldur            lr, [fp, #-8]
    // 0xb90fd0: stp             lr, x16, [SP, #8]
    // 0xb90fd4: str             x0, [SP]
    // 0xb90fd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb90fd8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb90fdc: r0 = map()
    //     0xb90fdc: bl              #0x6c16a8  ; [dart:async] Stream::map
    // 0xb90fe0: ldur            x2, [fp, #-0x18]
    // 0xb90fe4: r1 = Function '<anonymous closure>': static.
    //     0xb90fe4: ldr             x1, [PP, #0xd0]  ; [pp+0xd0] AnonymousClosure: static (0xb91018), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0xb90e54)
    // 0xb90fe8: stur            x0, [fp, #-8]
    // 0xb90fec: r0 = AllocateClosure()
    //     0xb90fec: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb90ff0: ldur            x1, [fp, #-8]
    // 0xb90ff4: mov             x2, x0
    // 0xb90ff8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb90ff8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb90ffc: r0 = listen()
    //     0xb90ffc: bl              #0xa22c18  ; [dart:async] _ForwardingStream::listen
    // 0xb91000: r0 = Null
    //     0xb91000: mov             x0, NULL
    // 0xb91004: LeaveFrame
    //     0xb91004: mov             SP, fp
    //     0xb91008: ldp             fp, lr, [SP], #0x10
    // 0xb9100c: ret
    //     0xb9100c: ret             
    // 0xb91010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb91010: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91014: b               #0xb90ef4
  }
  [closure] static void <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0xb91018, size: 0x1e4
    // 0xb91018: EnterFrame
    //     0xb91018: stp             fp, lr, [SP, #-0x10]!
    //     0xb9101c: mov             fp, SP
    // 0xb91020: AllocStack(0x20)
    //     0xb91020: sub             SP, SP, #0x20
    // 0xb91024: SetupParameters()
    //     0xb91024: ldr             x0, [fp, #0x18]
    //     0xb91028: ldur            w3, [x0, #0x17]
    //     0xb9102c: add             x3, x3, HEAP, lsl #32
    //     0xb91030: stur            x3, [fp, #-8]
    // 0xb91034: CheckStackOverflow
    //     0xb91034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91038: cmp             SP, x16
    //     0xb9103c: b.ls            #0xb911f4
    // 0xb91040: ldr             x4, [fp, #0x10]
    // 0xb91044: r0 = LoadClassIdInstr(r4)
    //     0xb91044: ldur            x0, [x4, #-1]
    //     0xb91048: ubfx            x0, x0, #0xc, #0x14
    // 0xb9104c: mov             x1, x4
    // 0xb91050: r2 = "notificationId"
    //     0xb91050: ldr             x2, [PP, #0xe0]  ; [pp+0xe0] "notificationId"
    // 0xb91054: r0 = GDT[cid_x0 + -0x128]()
    //     0xb91054: sub             lr, x0, #0x128
    //     0xb91058: ldr             lr, [x21, lr, lsl #3]
    //     0xb9105c: blr             lr
    // 0xb91060: mov             x3, x0
    // 0xb91064: stur            x3, [fp, #-0x10]
    // 0xb91068: cmp             w3, NULL
    // 0xb9106c: b.ne            #0xb91090
    // 0xb91070: mov             x0, x3
    // 0xb91074: r2 = Null
    //     0xb91074: mov             x2, NULL
    // 0xb91078: r1 = Null
    //     0xb91078: mov             x1, NULL
    // 0xb9107c: cmp             w0, NULL
    // 0xb91080: b.ne            #0xb91090
    // 0xb91084: r8 = Object
    //     0xb91084: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0xb91088: r3 = Null
    //     0xb91088: ldr             x3, [PP, #0xf0]  ; [pp+0xf0] Null
    // 0xb9108c: r0 = Object()
    //     0xb9108c: bl              #0xba138c  ; IsType_Object_Stub
    // 0xb91090: ldur            x1, [fp, #-0x10]
    // 0xb91094: r0 = 60
    //     0xb91094: movz            x0, #0x3c
    // 0xb91098: branchIfSmi(r1, 0xb910a4)
    //     0xb91098: tbz             w1, #0, #0xb910a4
    // 0xb9109c: r0 = LoadClassIdInstr(r1)
    //     0xb9109c: ldur            x0, [x1, #-1]
    //     0xb910a0: ubfx            x0, x0, #0xc, #0x14
    // 0xb910a4: sub             x16, x0, #0x3c
    // 0xb910a8: cmp             x16, #1
    // 0xb910ac: b.ls            #0xb910c4
    // 0xb910b0: sub             x16, x0, #0x5e
    // 0xb910b4: cmp             x16, #1
    // 0xb910b8: b.hi            #0xb910c4
    // 0xb910bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb910bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb910c0: r0 = parse()
    //     0xb910c0: bl              #0x4c091c  ; [dart:core] int::parse
    // 0xb910c4: ldur            x0, [fp, #-8]
    // 0xb910c8: LoadField: r3 = r0->field_f
    //     0xb910c8: ldur            w3, [x0, #0xf]
    // 0xb910cc: DecompressPointer r3
    //     0xb910cc: add             x3, x3, HEAP, lsl #32
    // 0xb910d0: stur            x3, [fp, #-0x10]
    // 0xb910d4: cmp             w3, NULL
    // 0xb910d8: b.eq            #0xb911e4
    // 0xb910dc: ldr             x4, [fp, #0x10]
    // 0xb910e0: r0 = LoadClassIdInstr(r4)
    //     0xb910e0: ldur            x0, [x4, #-1]
    //     0xb910e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb910e8: mov             x1, x4
    // 0xb910ec: r2 = "actionId"
    //     0xb910ec: ldr             x2, [PP, #0x108]  ; [pp+0x108] "actionId"
    // 0xb910f0: r0 = GDT[cid_x0 + -0x128]()
    //     0xb910f0: sub             lr, x0, #0x128
    //     0xb910f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb910f8: blr             lr
    // 0xb910fc: r2 = Null
    //     0xb910fc: mov             x2, NULL
    // 0xb91100: r1 = Null
    //     0xb91100: mov             x1, NULL
    // 0xb91104: r4 = 60
    //     0xb91104: movz            x4, #0x3c
    // 0xb91108: branchIfSmi(r0, 0xb91114)
    //     0xb91108: tbz             w0, #0, #0xb91114
    // 0xb9110c: r4 = LoadClassIdInstr(r0)
    //     0xb9110c: ldur            x4, [x0, #-1]
    //     0xb91110: ubfx            x4, x4, #0xc, #0x14
    // 0xb91114: sub             x4, x4, #0x5e
    // 0xb91118: cmp             x4, #1
    // 0xb9111c: b.ls            #0xb9112c
    // 0xb91120: r8 = String?
    //     0xb91120: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb91124: r3 = Null
    //     0xb91124: ldr             x3, [PP, #0x118]  ; [pp+0x118] Null
    // 0xb91128: r0 = String?()
    //     0xb91128: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb9112c: ldr             x3, [fp, #0x10]
    // 0xb91130: r0 = LoadClassIdInstr(r3)
    //     0xb91130: ldur            x0, [x3, #-1]
    //     0xb91134: ubfx            x0, x0, #0xc, #0x14
    // 0xb91138: mov             x1, x3
    // 0xb9113c: r2 = "input"
    //     0xb9113c: ldr             x2, [PP, #0x128]  ; [pp+0x128] "input"
    // 0xb91140: r0 = GDT[cid_x0 + -0x128]()
    //     0xb91140: sub             lr, x0, #0x128
    //     0xb91144: ldr             lr, [x21, lr, lsl #3]
    //     0xb91148: blr             lr
    // 0xb9114c: r2 = Null
    //     0xb9114c: mov             x2, NULL
    // 0xb91150: r1 = Null
    //     0xb91150: mov             x1, NULL
    // 0xb91154: r4 = 60
    //     0xb91154: movz            x4, #0x3c
    // 0xb91158: branchIfSmi(r0, 0xb91164)
    //     0xb91158: tbz             w0, #0, #0xb91164
    // 0xb9115c: r4 = LoadClassIdInstr(r0)
    //     0xb9115c: ldur            x4, [x0, #-1]
    //     0xb91160: ubfx            x4, x4, #0xc, #0x14
    // 0xb91164: sub             x4, x4, #0x5e
    // 0xb91168: cmp             x4, #1
    // 0xb9116c: b.ls            #0xb9117c
    // 0xb91170: r8 = String?
    //     0xb91170: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb91174: r3 = Null
    //     0xb91174: ldr             x3, [PP, #0x130]  ; [pp+0x130] Null
    // 0xb91178: r0 = String?()
    //     0xb91178: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb9117c: ldr             x1, [fp, #0x10]
    // 0xb91180: r0 = LoadClassIdInstr(r1)
    //     0xb91180: ldur            x0, [x1, #-1]
    //     0xb91184: ubfx            x0, x0, #0xc, #0x14
    // 0xb91188: r2 = "payload"
    //     0xb91188: ldr             x2, [PP, #0x140]  ; [pp+0x140] "payload"
    // 0xb9118c: r0 = GDT[cid_x0 + -0x128]()
    //     0xb9118c: sub             lr, x0, #0x128
    //     0xb91190: ldr             lr, [x21, lr, lsl #3]
    //     0xb91194: blr             lr
    // 0xb91198: r2 = Null
    //     0xb91198: mov             x2, NULL
    // 0xb9119c: r1 = Null
    //     0xb9119c: mov             x1, NULL
    // 0xb911a0: r4 = 60
    //     0xb911a0: movz            x4, #0x3c
    // 0xb911a4: branchIfSmi(r0, 0xb911b0)
    //     0xb911a4: tbz             w0, #0, #0xb911b0
    // 0xb911a8: r4 = LoadClassIdInstr(r0)
    //     0xb911a8: ldur            x4, [x0, #-1]
    //     0xb911ac: ubfx            x4, x4, #0xc, #0x14
    // 0xb911b0: sub             x4, x4, #0x5e
    // 0xb911b4: cmp             x4, #1
    // 0xb911b8: b.ls            #0xb911c8
    // 0xb911bc: r8 = String?
    //     0xb911bc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb911c0: r3 = Null
    //     0xb911c0: ldr             x3, [PP, #0x148]  ; [pp+0x148] Null
    // 0xb911c4: r0 = String?()
    //     0xb911c4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb911c8: r0 = NotificationResponse()
    //     0xb911c8: bl              #0xb911fc  ; AllocateNotificationResponseStub -> NotificationResponse (size=0x8)
    // 0xb911cc: ldur            x16, [fp, #-0x10]
    // 0xb911d0: stp             x0, x16, [SP]
    // 0xb911d4: ldur            x0, [fp, #-0x10]
    // 0xb911d8: ClosureCall
    //     0xb911d8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb911dc: ldur            x2, [x0, #0x1f]
    //     0xb911e0: blr             x2
    // 0xb911e4: r0 = Null
    //     0xb911e4: mov             x0, NULL
    // 0xb911e8: LeaveFrame
    //     0xb911e8: mov             SP, fp
    //     0xb911ec: ldp             fp, lr, [SP], #0x10
    // 0xb911f0: ret
    //     0xb911f0: ret             
    // 0xb911f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb911f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb911f8: b               #0xb91040
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0xb91208, size: 0x40
    // 0xb91208: EnterFrame
    //     0xb91208: stp             fp, lr, [SP, #-0x10]!
    //     0xb9120c: mov             fp, SP
    // 0xb91210: AllocStack(0x10)
    //     0xb91210: sub             SP, SP, #0x10
    // 0xb91214: CheckStackOverflow
    //     0xb91214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91218: cmp             SP, x16
    //     0xb9121c: b.ls            #0xb91240
    // 0xb91220: r16 = <dynamic, dynamic, String, dynamic>
    //     0xb91220: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <dynamic, dynamic, String, dynamic>
    // 0xb91224: ldr             lr, [fp, #0x10]
    // 0xb91228: stp             lr, x16, [SP]
    // 0xb9122c: r4 = const [0x4, 0x1, 0x1, 0x1, null]
    //     0xb9122c: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0x4, 0x1, 0x1, 0x1, Null]
    // 0xb91230: r0 = castFrom()
    //     0xb91230: bl              #0x9fdf20  ; [dart:core] Map::castFrom
    // 0xb91234: LeaveFrame
    //     0xb91234: mov             SP, fp
    //     0xb91238: ldp             fp, lr, [SP], #0x10
    // 0xb9123c: ret
    //     0xb9123c: ret             
    // 0xb91240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb91240: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91244: b               #0xb91220
  }
  [closure] static Map<dynamic, dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb91248, size: 0x30
    // 0xb91248: EnterFrame
    //     0xb91248: stp             fp, lr, [SP, #-0x10]!
    //     0xb9124c: mov             fp, SP
    // 0xb91250: ldr             x0, [fp, #0x10]
    // 0xb91254: r2 = Null
    //     0xb91254: mov             x2, NULL
    // 0xb91258: r1 = Null
    //     0xb91258: mov             x1, NULL
    // 0xb9125c: r8 = Map
    //     0xb9125c: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0xb91260: r3 = Null
    //     0xb91260: ldr             x3, [PP, #0x208]  ; [pp+0x208] Null
    // 0xb91264: r0 = Map()
    //     0xb91264: bl              #0xba1980  ; IsType_Map_Stub
    // 0xb91268: ldr             x0, [fp, #0x10]
    // 0xb9126c: LeaveFrame
    //     0xb9126c: mov             SP, fp
    //     0xb91270: ldp             fp, lr, [SP], #0x10
    // 0xb91274: ret
    //     0xb91274: ret             
  }
  [closure] static void callbackDispatcher(dynamic) {
    // ** addr: 0xb91278, size: 0x2c
    // 0xb91278: EnterFrame
    //     0xb91278: stp             fp, lr, [SP, #-0x10]!
    //     0xb9127c: mov             fp, SP
    // 0xb91280: CheckStackOverflow
    //     0xb91280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91284: cmp             SP, x16
    //     0xb91288: b.ls            #0xb9129c
    // 0xb9128c: r0 = callbackDispatcher()
    //     0xb9128c: bl              #0xb90e54  ; [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher
    // 0xb91290: LeaveFrame
    //     0xb91290: mov             SP, fp
    //     0xb91294: ldp             fp, lr, [SP], #0x10
    // 0xb91298: ret
    //     0xb91298: ret             
    // 0xb9129c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9129c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb912a0: b               #0xb9128c
  }
}
