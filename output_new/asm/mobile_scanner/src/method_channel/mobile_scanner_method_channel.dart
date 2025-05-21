// lib: , url: package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart

// class id: 1049698, size: 0x8
class :: {
}

// class id: 5674, size: 0x1c, field offset: 0x8
class MethodChannelMobileScanner extends MobileScannerPlatform {

  _ start(/* No info */) async {
    // ** addr: 0x818c10, size: 0x550
    // 0x818c10: EnterFrame
    //     0x818c10: stp             fp, lr, [SP, #-0x10]!
    //     0x818c14: mov             fp, SP
    // 0x818c18: AllocStack(0x120)
    //     0x818c18: sub             SP, SP, #0x120
    // 0x818c1c: SetupParameters(MethodChannelMobileScanner this /* r1 => r2, fp-0xd0 */, dynamic _ /* r2 => r1, fp-0xd8 */)
    //     0x818c1c: stur            NULL, [fp, #-8]
    //     0x818c20: stur            x1, [fp, #-0xd0]
    //     0x818c24: mov             x16, x2
    //     0x818c28: mov             x2, x1
    //     0x818c2c: mov             x1, x16
    //     0x818c30: stur            x1, [fp, #-0xd8]
    // 0x818c34: CheckStackOverflow
    //     0x818c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818c38: cmp             SP, x16
    //     0x818c3c: b.ls            #0x819158
    // 0x818c40: InitAsync() -> Future<MobileScannerViewAttributes>
    //     0x818c40: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] TypeArguments: <MobileScannerViewAttributes>
    //     0x818c44: ldr             x0, [x0, #0x5d0]
    //     0x818c48: bl              #0x582584  ; InitAsyncStub
    // 0x818c4c: ldur            x0, [fp, #-0xd0]
    // 0x818c50: LoadField: r1 = r0->field_13
    //     0x818c50: ldur            w1, [x0, #0x13]
    // 0x818c54: DecompressPointer r1
    //     0x818c54: add             x1, x1, HEAP, lsl #32
    // 0x818c58: cmp             w1, NULL
    // 0x818c5c: b.ne            #0x819018
    // 0x818c60: mov             x1, x0
    // 0x818c64: r0 = _requestCameraPermission()
    //     0x818c64: bl              #0x819360  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::_requestCameraPermission
    // 0x818c68: mov             x1, x0
    // 0x818c6c: stur            x1, [fp, #-0xe0]
    // 0x818c70: r0 = Await()
    //     0x818c70: bl              #0x582344  ; AwaitStub
    // 0x818c74: ldur            x1, [fp, #-0xd8]
    // 0x818c78: r0 = toMap()
    //     0x818c78: bl              #0x819280  ; [package:mobile_scanner/src/objects/start_options.dart] StartOptions::toMap
    // 0x818c7c: r16 = <String, Object?>
    //     0x818c7c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a68] TypeArguments: <String, Object?>
    //     0x818c80: ldr             x16, [x16, #0xa68]
    // 0x818c84: r30 = Instance_MethodChannel
    //     0x818c84: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e00] Obj!MethodChannel@db71e1
    //     0x818c88: ldr             lr, [lr, #0xe00]
    // 0x818c8c: stp             lr, x16, [SP, #0x10]
    // 0x818c90: r16 = "start"
    //     0x818c90: ldr             x16, [PP, #0x928]  ; [pp+0x928] "start"
    // 0x818c94: stp             x0, x16, [SP]
    // 0x818c98: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x818c98: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x818c9c: r0 = invokeMapMethod()
    //     0x818c9c: bl              #0x7e1a20  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x818ca0: mov             x1, x0
    // 0x818ca4: stur            x1, [fp, #-0xe0]
    // 0x818ca8: r0 = Await()
    //     0x818ca8: bl              #0x582344  ; AwaitStub
    // 0x818cac: mov             x3, x0
    // 0x818cb0: stur            x3, [fp, #-0xd8]
    // 0x818cb4: cmp             w3, NULL
    // 0x818cb8: b.eq            #0x819028
    // 0x818cbc: r0 = LoadClassIdInstr(r3)
    //     0x818cbc: ldur            x0, [x3, #-1]
    //     0x818cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x818cc4: mov             x1, x3
    // 0x818cc8: r2 = "textureId"
    //     0x818cc8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5d8] "textureId"
    //     0x818ccc: ldr             x2, [x2, #0x5d8]
    // 0x818cd0: r0 = GDT[cid_x0 + -0x114]()
    //     0x818cd0: sub             lr, x0, #0x114
    //     0x818cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x818cd8: blr             lr
    // 0x818cdc: mov             x3, x0
    // 0x818ce0: r2 = Null
    //     0x818ce0: mov             x2, NULL
    // 0x818ce4: r1 = Null
    //     0x818ce4: mov             x1, NULL
    // 0x818ce8: stur            x3, [fp, #-0xe0]
    // 0x818cec: branchIfSmi(r0, 0x818d14)
    //     0x818cec: tbz             w0, #0, #0x818d14
    // 0x818cf0: r4 = LoadClassIdInstr(r0)
    //     0x818cf0: ldur            x4, [x0, #-1]
    //     0x818cf4: ubfx            x4, x4, #0xc, #0x14
    // 0x818cf8: sub             x4, x4, #0x3c
    // 0x818cfc: cmp             x4, #1
    // 0x818d00: b.ls            #0x818d14
    // 0x818d04: r8 = int?
    //     0x818d04: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x818d08: r3 = Null
    //     0x818d08: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5e0] Null
    //     0x818d0c: ldr             x3, [x3, #0x5e0]
    // 0x818d10: r0 = int?()
    //     0x818d10: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x818d14: ldur            x0, [fp, #-0xe0]
    // 0x818d18: cmp             w0, NULL
    // 0x818d1c: b.eq            #0x819038
    // 0x818d20: ldur            x4, [fp, #-0xd0]
    // 0x818d24: ldur            x3, [fp, #-0xd8]
    // 0x818d28: StoreField: r4->field_13 = r0
    //     0x818d28: stur            w0, [x4, #0x13]
    //     0x818d2c: tbz             w0, #0, #0x818d48
    //     0x818d30: ldurb           w16, [x4, #-1]
    //     0x818d34: ldurb           w17, [x0, #-1]
    //     0x818d38: and             x16, x17, x16, lsr #2
    //     0x818d3c: tst             x16, HEAP, lsr #32
    //     0x818d40: b.eq            #0x818d48
    //     0x818d44: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x818d48: r0 = LoadClassIdInstr(r3)
    //     0x818d48: ldur            x0, [x3, #-1]
    //     0x818d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x818d50: mov             x1, x3
    // 0x818d54: r2 = "numberOfCameras"
    //     0x818d54: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] "numberOfCameras"
    //     0x818d58: ldr             x2, [x2, #0x5f0]
    // 0x818d5c: r0 = GDT[cid_x0 + -0x114]()
    //     0x818d5c: sub             lr, x0, #0x114
    //     0x818d60: ldr             lr, [x21, lr, lsl #3]
    //     0x818d64: blr             lr
    // 0x818d68: mov             x3, x0
    // 0x818d6c: r2 = Null
    //     0x818d6c: mov             x2, NULL
    // 0x818d70: r1 = Null
    //     0x818d70: mov             x1, NULL
    // 0x818d74: stur            x3, [fp, #-0xe0]
    // 0x818d78: branchIfSmi(r0, 0x818da0)
    //     0x818d78: tbz             w0, #0, #0x818da0
    // 0x818d7c: r4 = LoadClassIdInstr(r0)
    //     0x818d7c: ldur            x4, [x0, #-1]
    //     0x818d80: ubfx            x4, x4, #0xc, #0x14
    // 0x818d84: sub             x4, x4, #0x3c
    // 0x818d88: cmp             x4, #1
    // 0x818d8c: b.ls            #0x818da0
    // 0x818d90: r8 = int?
    //     0x818d90: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x818d94: r3 = Null
    //     0x818d94: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5f8] Null
    //     0x818d98: ldr             x3, [x3, #0x5f8]
    // 0x818d9c: r0 = int?()
    //     0x818d9c: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x818da0: ldur            x3, [fp, #-0xd8]
    // 0x818da4: r0 = LoadClassIdInstr(r3)
    //     0x818da4: ldur            x0, [x3, #-1]
    //     0x818da8: ubfx            x0, x0, #0xc, #0x14
    // 0x818dac: mov             x1, x3
    // 0x818db0: r2 = "currentTorchState"
    //     0x818db0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e608] "currentTorchState"
    //     0x818db4: ldr             x2, [x2, #0x608]
    // 0x818db8: r0 = GDT[cid_x0 + -0x114]()
    //     0x818db8: sub             lr, x0, #0x114
    //     0x818dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x818dc0: blr             lr
    // 0x818dc4: mov             x3, x0
    // 0x818dc8: r2 = Null
    //     0x818dc8: mov             x2, NULL
    // 0x818dcc: r1 = Null
    //     0x818dcc: mov             x1, NULL
    // 0x818dd0: stur            x3, [fp, #-0xe8]
    // 0x818dd4: branchIfSmi(r0, 0x818dfc)
    //     0x818dd4: tbz             w0, #0, #0x818dfc
    // 0x818dd8: r4 = LoadClassIdInstr(r0)
    //     0x818dd8: ldur            x4, [x0, #-1]
    //     0x818ddc: ubfx            x4, x4, #0xc, #0x14
    // 0x818de0: sub             x4, x4, #0x3c
    // 0x818de4: cmp             x4, #1
    // 0x818de8: b.ls            #0x818dfc
    // 0x818dec: r8 = int?
    //     0x818dec: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x818df0: r3 = Null
    //     0x818df0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e610] Null
    //     0x818df4: ldr             x3, [x3, #0x610]
    // 0x818df8: r0 = int?()
    //     0x818df8: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x818dfc: ldur            x0, [fp, #-0xe8]
    // 0x818e00: cmp             w0, NULL
    // 0x818e04: b.ne            #0x818e10
    // 0x818e08: r2 = -1
    //     0x818e08: movn            x2, #0
    // 0x818e0c: b               #0x818e20
    // 0x818e10: r1 = LoadInt32Instr(r0)
    //     0x818e10: sbfx            x1, x0, #1, #0x1f
    //     0x818e14: tbz             w0, #0, #0x818e1c
    //     0x818e18: ldur            x1, [x0, #7]
    // 0x818e1c: mov             x2, x1
    // 0x818e20: ldur            x0, [fp, #-0xd8]
    // 0x818e24: r1 = Null
    //     0x818e24: mov             x1, NULL
    // 0x818e28: r0 = TorchState.fromRawValue()
    //     0x818e28: bl              #0x819184  ; [package:mobile_scanner/src/enums/torch_state.dart] TorchState::TorchState.fromRawValue
    // 0x818e2c: mov             x3, x0
    // 0x818e30: ldur            x1, [fp, #-0xd8]
    // 0x818e34: stur            x3, [fp, #-0xe8]
    // 0x818e38: r0 = LoadClassIdInstr(r1)
    //     0x818e38: ldur            x0, [x1, #-1]
    //     0x818e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x818e40: r2 = "size"
    //     0x818e40: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e488] "size"
    //     0x818e44: ldr             x2, [x2, #0x488]
    // 0x818e48: r0 = GDT[cid_x0 + -0x114]()
    //     0x818e48: sub             lr, x0, #0x114
    //     0x818e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x818e50: blr             lr
    // 0x818e54: mov             x3, x0
    // 0x818e58: r2 = Null
    //     0x818e58: mov             x2, NULL
    // 0x818e5c: r1 = Null
    //     0x818e5c: mov             x1, NULL
    // 0x818e60: stur            x3, [fp, #-0xd8]
    // 0x818e64: cmp             w0, NULL
    // 0x818e68: b.eq            #0x818eb4
    // 0x818e6c: branchIfSmi(r0, 0x818eb4)
    //     0x818e6c: tbz             w0, #0, #0x818eb4
    // 0x818e70: r3 = SubtypeTestCache
    //     0x818e70: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e620] SubtypeTestCache
    //     0x818e74: ldr             x3, [x3, #0x620]
    // 0x818e78: r30 = Subtype2TestCacheStub
    //     0x818e78: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x818e7c: LoadField: r30 = r30->field_7
    //     0x818e7c: ldur            lr, [lr, #7]
    // 0x818e80: blr             lr
    // 0x818e84: cmp             w7, NULL
    // 0x818e88: b.eq            #0x818e94
    // 0x818e8c: tbnz            w7, #4, #0x818eb4
    // 0x818e90: b               #0x818ebc
    // 0x818e94: r8 = Map<Object?, Object?>
    //     0x818e94: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e628] Type: Map<Object?, Object?>
    //     0x818e98: ldr             x8, [x8, #0x628]
    // 0x818e9c: r3 = SubtypeTestCache
    //     0x818e9c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e630] SubtypeTestCache
    //     0x818ea0: ldr             x3, [x3, #0x630]
    // 0x818ea4: r30 = InstanceOfStub
    //     0x818ea4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x818ea8: LoadField: r30 = r30->field_7
    //     0x818ea8: ldur            lr, [lr, #7]
    // 0x818eac: blr             lr
    // 0x818eb0: b               #0x818ec0
    // 0x818eb4: r0 = false
    //     0x818eb4: add             x0, NULL, #0x30  ; false
    // 0x818eb8: b               #0x818ec0
    // 0x818ebc: r0 = true
    //     0x818ebc: add             x0, NULL, #0x20  ; true
    // 0x818ec0: tbnz            w0, #4, #0x818fd4
    // 0x818ec4: ldur            x3, [fp, #-0xd8]
    // 0x818ec8: r0 = LoadClassIdInstr(r3)
    //     0x818ec8: ldur            x0, [x3, #-1]
    //     0x818ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x818ed0: mov             x1, x3
    // 0x818ed4: r2 = "width"
    //     0x818ed4: ldr             x2, [PP, #0x5308]  ; [pp+0x5308] "width"
    // 0x818ed8: r0 = GDT[cid_x0 + -0x114]()
    //     0x818ed8: sub             lr, x0, #0x114
    //     0x818edc: ldr             lr, [x21, lr, lsl #3]
    //     0x818ee0: blr             lr
    // 0x818ee4: mov             x3, x0
    // 0x818ee8: stur            x3, [fp, #-0xf0]
    // 0x818eec: cmp             w3, NULL
    // 0x818ef0: b.ne            #0x818f1c
    // 0x818ef4: ldur            x4, [fp, #-0xd8]
    // 0x818ef8: r0 = LoadClassIdInstr(r4)
    //     0x818ef8: ldur            x0, [x4, #-1]
    //     0x818efc: ubfx            x0, x0, #0xc, #0x14
    // 0x818f00: mov             x1, x4
    // 0x818f04: r2 = "width"
    //     0x818f04: ldr             x2, [PP, #0x5308]  ; [pp+0x5308] "width"
    // 0x818f08: r0 = GDT[cid_x0 + 0x560]()
    //     0x818f08: add             lr, x0, #0x560
    //     0x818f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x818f10: blr             lr
    // 0x818f14: tbnz            w0, #4, #0x818fd4
    // 0x818f18: ldur            x3, [fp, #-0xf0]
    // 0x818f1c: r0 = 60
    //     0x818f1c: movz            x0, #0x3c
    // 0x818f20: branchIfSmi(r3, 0x818f2c)
    //     0x818f20: tbz             w3, #0, #0x818f2c
    // 0x818f24: r0 = LoadClassIdInstr(r3)
    //     0x818f24: ldur            x0, [x3, #-1]
    //     0x818f28: ubfx            x0, x0, #0xc, #0x14
    // 0x818f2c: cmp             x0, #0x3e
    // 0x818f30: b.ne            #0x818fd4
    // 0x818f34: ldur            x4, [fp, #-0xd8]
    // 0x818f38: r0 = LoadClassIdInstr(r4)
    //     0x818f38: ldur            x0, [x4, #-1]
    //     0x818f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x818f40: mov             x1, x4
    // 0x818f44: r2 = "height"
    //     0x818f44: ldr             x2, [PP, #0x43e8]  ; [pp+0x43e8] "height"
    // 0x818f48: r0 = GDT[cid_x0 + -0x114]()
    //     0x818f48: sub             lr, x0, #0x114
    //     0x818f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x818f50: blr             lr
    // 0x818f54: mov             x3, x0
    // 0x818f58: stur            x3, [fp, #-0xf8]
    // 0x818f5c: cmp             w3, NULL
    // 0x818f60: b.eq            #0x818f6c
    // 0x818f64: mov             x0, x3
    // 0x818f68: b               #0x818f90
    // 0x818f6c: ldur            x1, [fp, #-0xd8]
    // 0x818f70: r0 = LoadClassIdInstr(r1)
    //     0x818f70: ldur            x0, [x1, #-1]
    //     0x818f74: ubfx            x0, x0, #0xc, #0x14
    // 0x818f78: r2 = "height"
    //     0x818f78: ldr             x2, [PP, #0x43e8]  ; [pp+0x43e8] "height"
    // 0x818f7c: r0 = GDT[cid_x0 + 0x560]()
    //     0x818f7c: add             lr, x0, #0x560
    //     0x818f80: ldr             lr, [x21, lr, lsl #3]
    //     0x818f84: blr             lr
    // 0x818f88: tbnz            w0, #4, #0x818fd4
    // 0x818f8c: ldur            x0, [fp, #-0xf8]
    // 0x818f90: r1 = 60
    //     0x818f90: movz            x1, #0x3c
    // 0x818f94: branchIfSmi(r0, 0x818fa0)
    //     0x818f94: tbz             w0, #0, #0x818fa0
    // 0x818f98: r1 = LoadClassIdInstr(r0)
    //     0x818f98: ldur            x1, [x0, #-1]
    //     0x818f9c: ubfx            x1, x1, #0xc, #0x14
    // 0x818fa0: cmp             x1, #0x3e
    // 0x818fa4: b.ne            #0x818fd4
    // 0x818fa8: ldur            x1, [fp, #-0xf0]
    // 0x818fac: LoadField: d0 = r1->field_7
    //     0x818fac: ldur            d0, [x1, #7]
    // 0x818fb0: stur            d0, [fp, #-0x100]
    // 0x818fb4: r0 = Size()
    //     0x818fb4: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x818fb8: ldur            d0, [fp, #-0x100]
    // 0x818fbc: StoreField: r0->field_7 = d0
    //     0x818fbc: stur            d0, [x0, #7]
    // 0x818fc0: ldur            x1, [fp, #-0xf8]
    // 0x818fc4: LoadField: d0 = r1->field_7
    //     0x818fc4: ldur            d0, [x1, #7]
    // 0x818fc8: StoreField: r0->field_f = d0
    //     0x818fc8: stur            d0, [x0, #0xf]
    // 0x818fcc: mov             x4, x0
    // 0x818fd0: b               #0x818fd8
    // 0x818fd4: r4 = Instance_Size
    //     0x818fd4: ldr             x4, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0x818fd8: ldur            x2, [fp, #-0xd0]
    // 0x818fdc: ldur            x1, [fp, #-0xe0]
    // 0x818fe0: ldur            x0, [fp, #-0xe8]
    // 0x818fe4: r3 = false
    //     0x818fe4: add             x3, NULL, #0x30  ; false
    // 0x818fe8: stur            x4, [fp, #-0xd8]
    // 0x818fec: ArrayStore: r2[0] = r3  ; List_4
    //     0x818fec: stur            w3, [x2, #0x17]
    // 0x818ff0: r0 = MobileScannerViewAttributes()
    //     0x818ff0: bl              #0x819178  ; AllocateMobileScannerViewAttributesStub -> MobileScannerViewAttributes (size=0x14)
    // 0x818ff4: mov             x1, x0
    // 0x818ff8: ldur            x0, [fp, #-0xe8]
    // 0x818ffc: StoreField: r1->field_7 = r0
    //     0x818ffc: stur            w0, [x1, #7]
    // 0x819000: ldur            x0, [fp, #-0xe0]
    // 0x819004: StoreField: r1->field_b = r0
    //     0x819004: stur            w0, [x1, #0xb]
    // 0x819008: ldur            x0, [fp, #-0xd8]
    // 0x81900c: StoreField: r1->field_f = r0
    //     0x81900c: stur            w0, [x1, #0xf]
    // 0x819010: mov             x0, x1
    // 0x819014: r0 = ReturnAsyncNotFuture()
    //     0x819014: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x819018: r0 = Instance_MobileScannerException
    //     0x819018: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e638] Obj!MobileScannerException@db5151
    //     0x81901c: ldr             x0, [x0, #0x638]
    // 0x819020: r0 = Throw()
    //     0x819020: bl              #0xd45764  ; ThrowStub
    // 0x819024: brk             #0
    // 0x819028: r0 = Instance_MobileScannerException
    //     0x819028: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e640] Obj!MobileScannerException@db5141
    //     0x81902c: ldr             x0, [x0, #0x640]
    // 0x819030: r0 = Throw()
    //     0x819030: bl              #0xd45764  ; ThrowStub
    // 0x819034: brk             #0
    // 0x819038: r0 = Instance_MobileScannerException
    //     0x819038: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e648] Obj!MobileScannerException@db5131
    //     0x81903c: ldr             x0, [x0, #0x648]
    // 0x819040: r0 = Throw()
    //     0x819040: bl              #0xd45764  ; ThrowStub
    // 0x819044: brk             #0
    // 0x819048: sub             SP, fp, #0x120
    // 0x81904c: stur            x0, [fp, #-0xd8]
    // 0x819050: r2 = 60
    //     0x819050: movz            x2, #0x3c
    // 0x819054: branchIfSmi(r0, 0x819060)
    //     0x819054: tbz             w0, #0, #0x819060
    // 0x819058: r2 = LoadClassIdInstr(r0)
    //     0x819058: ldur            x2, [x0, #-1]
    //     0x81905c: ubfx            x2, x2, #0xc, #0x14
    // 0x819060: cmp             x2, #0xb1d
    // 0x819064: b.ne            #0x819150
    // 0x819068: LoadField: r1 = r0->field_7
    //     0x819068: ldur            w1, [x0, #7]
    // 0x81906c: DecompressPointer r1
    //     0x81906c: add             x1, x1, HEAP, lsl #32
    // 0x819070: stur            x1, [fp, #-0xd0]
    // 0x819074: r16 = "MOBILE_SCANNER_ALREADY_STARTED_ERROR"
    //     0x819074: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e650] "MOBILE_SCANNER_ALREADY_STARTED_ERROR"
    //     0x819078: ldr             x16, [x16, #0x650]
    // 0x81907c: stp             x1, x16, [SP]
    // 0x819080: r0 = ==()
    //     0x819080: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x819084: tbnz            w0, #4, #0x819094
    // 0x819088: r2 = Instance_MobileScannerErrorCode
    //     0x819088: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5b8] Obj!MobileScannerErrorCode@dcdab1
    //     0x81908c: ldr             x2, [x2, #0x5b8]
    // 0x819090: b               #0x8190e4
    // 0x819094: r16 = "MOBILE_SCANNER_NO_CAMERA_ERROR"
    //     0x819094: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e658] "MOBILE_SCANNER_NO_CAMERA_ERROR"
    //     0x819098: ldr             x16, [x16, #0x658]
    // 0x81909c: ldur            lr, [fp, #-0xd0]
    // 0x8190a0: stp             lr, x16, [SP]
    // 0x8190a4: r0 = ==()
    //     0x8190a4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x8190a8: tbnz            w0, #4, #0x8190b8
    // 0x8190ac: r2 = Instance_MobileScannerErrorCode
    //     0x8190ac: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e660] Obj!MobileScannerErrorCode@dcda71
    //     0x8190b0: ldr             x2, [x2, #0x660]
    // 0x8190b4: b               #0x8190e4
    // 0x8190b8: r16 = "MOBILE_SCANNER_CAMERA_PERMISSION_DENIED"
    //     0x8190b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e668] "MOBILE_SCANNER_CAMERA_PERMISSION_DENIED"
    //     0x8190bc: ldr             x16, [x16, #0x668]
    // 0x8190c0: ldur            lr, [fp, #-0xd0]
    // 0x8190c4: stp             lr, x16, [SP]
    // 0x8190c8: r0 = ==()
    //     0x8190c8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x8190cc: tbnz            w0, #4, #0x8190dc
    // 0x8190d0: r2 = Instance_MobileScannerErrorCode
    //     0x8190d0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e670] Obj!MobileScannerErrorCode@dcda51
    //     0x8190d4: ldr             x2, [x2, #0x670]
    // 0x8190d8: b               #0x8190e4
    // 0x8190dc: r2 = Instance_MobileScannerErrorCode
    //     0x8190dc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e678] Obj!MobileScannerErrorCode@dcda31
    //     0x8190e0: ldr             x2, [x2, #0x678]
    // 0x8190e4: ldur            x0, [fp, #-0xd8]
    // 0x8190e8: ldur            x1, [fp, #-0xd0]
    // 0x8190ec: stur            x2, [fp, #-0xf0]
    // 0x8190f0: LoadField: r3 = r0->field_f
    //     0x8190f0: ldur            w3, [x0, #0xf]
    // 0x8190f4: DecompressPointer r3
    //     0x8190f4: add             x3, x3, HEAP, lsl #32
    // 0x8190f8: stur            x3, [fp, #-0xe8]
    // 0x8190fc: LoadField: r4 = r0->field_b
    //     0x8190fc: ldur            w4, [x0, #0xb]
    // 0x819100: DecompressPointer r4
    //     0x819100: add             x4, x4, HEAP, lsl #32
    // 0x819104: stur            x4, [fp, #-0xe0]
    // 0x819108: r0 = MobileScannerErrorDetails()
    //     0x819108: bl              #0x81916c  ; AllocateMobileScannerErrorDetailsStub -> MobileScannerErrorDetails (size=0x14)
    // 0x81910c: mov             x1, x0
    // 0x819110: ldur            x0, [fp, #-0xd0]
    // 0x819114: stur            x1, [fp, #-0xf8]
    // 0x819118: StoreField: r1->field_7 = r0
    //     0x819118: stur            w0, [x1, #7]
    // 0x81911c: ldur            x0, [fp, #-0xe8]
    // 0x819120: StoreField: r1->field_b = r0
    //     0x819120: stur            w0, [x1, #0xb]
    // 0x819124: ldur            x0, [fp, #-0xe0]
    // 0x819128: StoreField: r1->field_f = r0
    //     0x819128: stur            w0, [x1, #0xf]
    // 0x81912c: r0 = MobileScannerException()
    //     0x81912c: bl              #0x819160  ; AllocateMobileScannerExceptionStub -> MobileScannerException (size=0x10)
    // 0x819130: mov             x1, x0
    // 0x819134: ldur            x0, [fp, #-0xf0]
    // 0x819138: StoreField: r1->field_7 = r0
    //     0x819138: stur            w0, [x1, #7]
    // 0x81913c: ldur            x0, [fp, #-0xf8]
    // 0x819140: StoreField: r1->field_b = r0
    //     0x819140: stur            w0, [x1, #0xb]
    // 0x819144: mov             x0, x1
    // 0x819148: r0 = Throw()
    //     0x819148: bl              #0xd45764  ; ThrowStub
    // 0x81914c: brk             #0
    // 0x819150: r0 = ReThrow()
    //     0x819150: bl              #0xd45738  ; ReThrowStub
    // 0x819154: brk             #0
    // 0x819158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819158: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81915c: b               #0x818c40
  }
  _ _requestCameraPermission(/* No info */) async {
    // ** addr: 0x819360, size: 0x18c
    // 0x819360: EnterFrame
    //     0x819360: stp             fp, lr, [SP, #-0x10]!
    //     0x819364: mov             fp, SP
    // 0x819368: AllocStack(0xb8)
    //     0x819368: sub             SP, SP, #0xb8
    // 0x81936c: SetupParameters(MethodChannelMobileScanner this /* r1 => r1, fp-0x88 */)
    //     0x81936c: stur            NULL, [fp, #-8]
    //     0x819370: stur            x1, [fp, #-0x88]
    // 0x819374: CheckStackOverflow
    //     0x819374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819378: cmp             SP, x16
    //     0x81937c: b.ls            #0x8194e4
    // 0x819380: InitAsync() -> Future<void?>
    //     0x819380: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x819384: bl              #0x582584  ; InitAsyncStub
    // 0x819388: r16 = <int>
    //     0x819388: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x81938c: r30 = Instance_MethodChannel
    //     0x81938c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e00] Obj!MethodChannel@db71e1
    //     0x819390: ldr             lr, [lr, #0xe00]
    // 0x819394: stp             lr, x16, [SP, #8]
    // 0x819398: r16 = "state"
    //     0x819398: ldr             x16, [PP, #0x1ba8]  ; [pp+0x1ba8] "state"
    // 0x81939c: str             x16, [SP]
    // 0x8193a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8193a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8193a4: r0 = invokeMethod()
    //     0x8193a4: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8193a8: mov             x1, x0
    // 0x8193ac: stur            x1, [fp, #-0x90]
    // 0x8193b0: r0 = Await()
    //     0x8193b0: bl              #0x582344  ; AwaitStub
    // 0x8193b4: cmp             w0, NULL
    // 0x8193b8: b.ne            #0x8193c0
    // 0x8193bc: r0 = 0
    //     0x8193bc: movz            x0, #0
    // 0x8193c0: stur            x0, [fp, #-0x90]
    // 0x8193c4: r2 = LoadInt32Instr(r0)
    //     0x8193c4: sbfx            x2, x0, #1, #0x1f
    //     0x8193c8: tbz             w0, #0, #0x8193d0
    //     0x8193cc: ldur            x2, [x0, #7]
    // 0x8193d0: r1 = Null
    //     0x8193d0: mov             x1, NULL
    // 0x8193d4: r0 = MobileScannerAuthorizationState.fromRawValue()
    //     0x8193d4: bl              #0x8194ec  ; [package:mobile_scanner/src/enums/mobile_scanner_authorization_state.dart] MobileScannerAuthorizationState::MobileScannerAuthorizationState.fromRawValue
    // 0x8193d8: LoadField: r1 = r0->field_7
    //     0x8193d8: ldur            x1, [x0, #7]
    // 0x8193dc: cmp             x1, #1
    // 0x8193e0: b.gt            #0x8193f4
    // 0x8193e4: cmp             x1, #0
    // 0x8193e8: b.le            #0x8193f4
    // 0x8193ec: r0 = Null
    //     0x8193ec: mov             x0, NULL
    // 0x8193f0: r0 = ReturnAsyncNotFuture()
    //     0x8193f0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8193f4: r16 = <bool>
    //     0x8193f4: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x8193f8: r30 = Instance_MethodChannel
    //     0x8193f8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e00] Obj!MethodChannel@db71e1
    //     0x8193fc: ldr             lr, [lr, #0xe00]
    // 0x819400: stp             lr, x16, [SP, #8]
    // 0x819404: r16 = "request"
    //     0x819404: add             x16, PP, #9, lsl #12  ; [pp+0x9190] "request"
    //     0x819408: ldr             x16, [x16, #0x190]
    // 0x81940c: str             x16, [SP]
    // 0x819410: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x819410: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x819414: r0 = invokeMethod()
    //     0x819414: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x819418: mov             x1, x0
    // 0x81941c: stur            x1, [fp, #-0x90]
    // 0x819420: r0 = Await()
    //     0x819420: bl              #0x582344  ; AwaitStub
    // 0x819424: cmp             w0, NULL
    // 0x819428: b.eq            #0x819440
    // 0x81942c: r16 = true
    //     0x81942c: add             x16, NULL, #0x20  ; true
    // 0x819430: cmp             w0, w16
    // 0x819434: b.ne            #0x819440
    // 0x819438: r0 = Null
    //     0x819438: mov             x0, NULL
    // 0x81943c: r0 = ReturnAsyncNotFuture()
    //     0x81943c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x819440: r0 = Instance_MobileScannerException
    //     0x819440: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6c8] Obj!MobileScannerException@db5121
    //     0x819444: ldr             x0, [x0, #0x6c8]
    // 0x819448: r0 = Throw()
    //     0x819448: bl              #0xd45764  ; ThrowStub
    // 0x81944c: brk             #0
    // 0x819450: sub             SP, fp, #0xb8
    // 0x819454: r2 = 60
    //     0x819454: movz            x2, #0x3c
    // 0x819458: branchIfSmi(r0, 0x819464)
    //     0x819458: tbz             w0, #0, #0x819464
    // 0x81945c: r2 = LoadClassIdInstr(r0)
    //     0x81945c: ldur            x2, [x0, #-1]
    //     0x819460: ubfx            x2, x2, #0xc, #0x14
    // 0x819464: cmp             x2, #0xb1d
    // 0x819468: b.ne            #0x8194dc
    // 0x81946c: LoadField: r1 = r0->field_7
    //     0x81946c: ldur            w1, [x0, #7]
    // 0x819470: DecompressPointer r1
    //     0x819470: add             x1, x1, HEAP, lsl #32
    // 0x819474: stur            x1, [fp, #-0x98]
    // 0x819478: LoadField: r2 = r0->field_f
    //     0x819478: ldur            w2, [x0, #0xf]
    // 0x81947c: DecompressPointer r2
    //     0x81947c: add             x2, x2, HEAP, lsl #32
    // 0x819480: stur            x2, [fp, #-0x90]
    // 0x819484: LoadField: r3 = r0->field_b
    //     0x819484: ldur            w3, [x0, #0xb]
    // 0x819488: DecompressPointer r3
    //     0x819488: add             x3, x3, HEAP, lsl #32
    // 0x81948c: stur            x3, [fp, #-0x88]
    // 0x819490: r0 = MobileScannerErrorDetails()
    //     0x819490: bl              #0x81916c  ; AllocateMobileScannerErrorDetailsStub -> MobileScannerErrorDetails (size=0x14)
    // 0x819494: mov             x1, x0
    // 0x819498: ldur            x0, [fp, #-0x98]
    // 0x81949c: stur            x1, [fp, #-0xa0]
    // 0x8194a0: StoreField: r1->field_7 = r0
    //     0x8194a0: stur            w0, [x1, #7]
    // 0x8194a4: ldur            x0, [fp, #-0x90]
    // 0x8194a8: StoreField: r1->field_b = r0
    //     0x8194a8: stur            w0, [x1, #0xb]
    // 0x8194ac: ldur            x0, [fp, #-0x88]
    // 0x8194b0: StoreField: r1->field_f = r0
    //     0x8194b0: stur            w0, [x1, #0xf]
    // 0x8194b4: r0 = MobileScannerException()
    //     0x8194b4: bl              #0x819160  ; AllocateMobileScannerExceptionStub -> MobileScannerException (size=0x10)
    // 0x8194b8: mov             x1, x0
    // 0x8194bc: r0 = Instance_MobileScannerErrorCode
    //     0x8194bc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e678] Obj!MobileScannerErrorCode@dcda31
    //     0x8194c0: ldr             x0, [x0, #0x678]
    // 0x8194c4: StoreField: r1->field_7 = r0
    //     0x8194c4: stur            w0, [x1, #7]
    // 0x8194c8: ldur            x0, [fp, #-0xa0]
    // 0x8194cc: StoreField: r1->field_b = r0
    //     0x8194cc: stur            w0, [x1, #0xb]
    // 0x8194d0: mov             x0, x1
    // 0x8194d4: r0 = Throw()
    //     0x8194d4: bl              #0xd45764  ; ThrowStub
    // 0x8194d8: brk             #0
    // 0x8194dc: r0 = ReThrow()
    //     0x8194dc: bl              #0xd45738  ; ReThrowStub
    // 0x8194e0: brk             #0
    // 0x8194e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8194e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8194e8: b               #0x819380
  }
  get _ zoomScaleStateStream(/* No info */) {
    // ** addr: 0x819740, size: 0x7c
    // 0x819740: EnterFrame
    //     0x819740: stp             fp, lr, [SP, #-0x10]!
    //     0x819744: mov             fp, SP
    // 0x819748: AllocStack(0x20)
    //     0x819748: sub             SP, SP, #0x20
    // 0x81974c: CheckStackOverflow
    //     0x81974c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819750: cmp             SP, x16
    //     0x819754: b.ls            #0x8197b4
    // 0x819758: r0 = eventsStream()
    //     0x819758: bl              #0x819830  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::eventsStream
    // 0x81975c: r1 = Function '<anonymous closure>':.
    //     0x81975c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e720] AnonymousClosure: (0x819e44), in [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::zoomScaleStateStream (0x819740)
    //     0x819760: ldr             x1, [x1, #0x720]
    // 0x819764: r2 = Null
    //     0x819764: mov             x2, NULL
    // 0x819768: stur            x0, [fp, #-8]
    // 0x81976c: r0 = AllocateClosure()
    //     0x81976c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x819770: ldur            x1, [fp, #-8]
    // 0x819774: mov             x2, x0
    // 0x819778: r0 = where()
    //     0x819778: bl              #0x8197bc  ; [dart:async] Stream::where
    // 0x81977c: r1 = Function '<anonymous closure>':.
    //     0x81977c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e728] AnonymousClosure: (0x819d74), in [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::zoomScaleStateStream (0x819740)
    //     0x819780: ldr             x1, [x1, #0x728]
    // 0x819784: r2 = Null
    //     0x819784: mov             x2, NULL
    // 0x819788: stur            x0, [fp, #-8]
    // 0x81978c: r0 = AllocateClosure()
    //     0x81978c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x819790: r16 = <double>
    //     0x819790: ldr             x16, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x819794: ldur            lr, [fp, #-8]
    // 0x819798: stp             lr, x16, [SP, #8]
    // 0x81979c: str             x0, [SP]
    // 0x8197a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8197a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8197a4: r0 = map()
    //     0x8197a4: bl              #0x6e5d7c  ; [dart:async] Stream::map
    // 0x8197a8: LeaveFrame
    //     0x8197a8: mov             SP, fp
    //     0x8197ac: ldp             fp, lr, [SP], #0x10
    // 0x8197b0: ret
    //     0x8197b0: ret             
    // 0x8197b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8197b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8197b8: b               #0x819758
  }
  get _ eventsStream(/* No info */) {
    // ** addr: 0x819830, size: 0x94
    // 0x819830: EnterFrame
    //     0x819830: stp             fp, lr, [SP, #-0x10]!
    //     0x819834: mov             fp, SP
    // 0x819838: AllocStack(0x18)
    //     0x819838: sub             SP, SP, #0x18
    // 0x81983c: SetupParameters(MethodChannelMobileScanner this /* r1 => r0, fp-0x8 */)
    //     0x81983c: mov             x0, x1
    //     0x819840: stur            x1, [fp, #-8]
    // 0x819844: CheckStackOverflow
    //     0x819844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819848: cmp             SP, x16
    //     0x81984c: b.ls            #0x8198bc
    // 0x819850: LoadField: r1 = r0->field_f
    //     0x819850: ldur            w1, [x0, #0xf]
    // 0x819854: DecompressPointer r1
    //     0x819854: add             x1, x1, HEAP, lsl #32
    // 0x819858: cmp             w1, NULL
    // 0x81985c: b.ne            #0x8198ac
    // 0x819860: r1 = Instance_EventChannel
    //     0x819860: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e10] Obj!EventChannel@db7161
    //     0x819864: ldr             x1, [x1, #0xe10]
    // 0x819868: r0 = receiveBroadcastStream()
    //     0x819868: bl              #0x8198c4  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x81986c: r16 = <Map<Object?, Object?>>
    //     0x81986c: add             x16, PP, #0x10, lsl #12  ; [pp+0x108b8] TypeArguments: <Map<Object?, Object?>>
    //     0x819870: ldr             x16, [x16, #0x8b8]
    // 0x819874: stp             x0, x16, [SP]
    // 0x819878: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x819878: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81987c: r0 = cast()
    //     0x81987c: bl              #0xb7d914  ; [dart:async] Stream::cast
    // 0x819880: mov             x1, x0
    // 0x819884: ldur            x2, [fp, #-8]
    // 0x819888: StoreField: r2->field_f = r0
    //     0x819888: stur            w0, [x2, #0xf]
    //     0x81988c: ldurb           w16, [x2, #-1]
    //     0x819890: ldurb           w17, [x0, #-1]
    //     0x819894: and             x16, x17, x16, lsr #2
    //     0x819898: tst             x16, HEAP, lsr #32
    //     0x81989c: b.eq            #0x8198a4
    //     0x8198a0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8198a4: mov             x0, x1
    // 0x8198a8: b               #0x8198b0
    // 0x8198ac: mov             x0, x1
    // 0x8198b0: LeaveFrame
    //     0x8198b0: mov             SP, fp
    //     0x8198b4: ldp             fp, lr, [SP], #0x10
    // 0x8198b8: ret
    //     0x8198b8: ret             
    // 0x8198bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8198bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8198c0: b               #0x819850
  }
  [closure] double <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x819d74, size: 0xd0
    // 0x819d74: EnterFrame
    //     0x819d74: stp             fp, lr, [SP, #-0x10]!
    //     0x819d78: mov             fp, SP
    // 0x819d7c: AllocStack(0x8)
    //     0x819d7c: sub             SP, SP, #8
    // 0x819d80: CheckStackOverflow
    //     0x819d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819d84: cmp             SP, x16
    //     0x819d88: b.ls            #0x819e2c
    // 0x819d8c: ldr             x1, [fp, #0x10]
    // 0x819d90: r0 = LoadClassIdInstr(r1)
    //     0x819d90: ldur            x0, [x1, #-1]
    //     0x819d94: ubfx            x0, x0, #0xc, #0x14
    // 0x819d98: r2 = "data"
    //     0x819d98: ldr             x2, [PP, #0x1488]  ; [pp+0x1488] "data"
    // 0x819d9c: r0 = GDT[cid_x0 + -0x114]()
    //     0x819d9c: sub             lr, x0, #0x114
    //     0x819da0: ldr             lr, [x21, lr, lsl #3]
    //     0x819da4: blr             lr
    // 0x819da8: mov             x3, x0
    // 0x819dac: r2 = Null
    //     0x819dac: mov             x2, NULL
    // 0x819db0: r1 = Null
    //     0x819db0: mov             x1, NULL
    // 0x819db4: stur            x3, [fp, #-8]
    // 0x819db8: r4 = 60
    //     0x819db8: movz            x4, #0x3c
    // 0x819dbc: branchIfSmi(r0, 0x819dc8)
    //     0x819dbc: tbz             w0, #0, #0x819dc8
    // 0x819dc0: r4 = LoadClassIdInstr(r0)
    //     0x819dc0: ldur            x4, [x0, #-1]
    //     0x819dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x819dc8: cmp             x4, #0x3e
    // 0x819dcc: b.eq            #0x819de0
    // 0x819dd0: r8 = double?
    //     0x819dd0: ldr             x8, [PP, #0x6978]  ; [pp+0x6978] Type: double?
    // 0x819dd4: r3 = Null
    //     0x819dd4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e730] Null
    //     0x819dd8: ldr             x3, [x3, #0x730]
    // 0x819ddc: r0 = double?()
    //     0x819ddc: bl              #0xd5c980  ; IsType_double?_Stub
    // 0x819de0: ldur            x1, [fp, #-8]
    // 0x819de4: cmp             w1, NULL
    // 0x819de8: b.ne            #0x819df4
    // 0x819dec: d0 = 0.000000
    //     0x819dec: eor             v0.16b, v0.16b, v0.16b
    // 0x819df0: b               #0x819df8
    // 0x819df4: LoadField: d0 = r1->field_7
    //     0x819df4: ldur            d0, [x1, #7]
    // 0x819df8: r0 = inline_Allocate_Double()
    //     0x819df8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x819dfc: add             x0, x0, #0x10
    //     0x819e00: cmp             x1, x0
    //     0x819e04: b.ls            #0x819e34
    //     0x819e08: str             x0, [THR, #0x50]  ; THR::top
    //     0x819e0c: sub             x0, x0, #0xf
    //     0x819e10: movz            x1, #0xe15c
    //     0x819e14: movk            x1, #0x3, lsl #16
    //     0x819e18: stur            x1, [x0, #-1]
    // 0x819e1c: StoreField: r0->field_7 = d0
    //     0x819e1c: stur            d0, [x0, #7]
    // 0x819e20: LeaveFrame
    //     0x819e20: mov             SP, fp
    //     0x819e24: ldp             fp, lr, [SP], #0x10
    // 0x819e28: ret
    //     0x819e28: ret             
    // 0x819e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819e2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819e30: b               #0x819d8c
    // 0x819e34: SaveReg d0
    //     0x819e34: str             q0, [SP, #-0x10]!
    // 0x819e38: r0 = AllocateDouble()
    //     0x819e38: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x819e3c: RestoreReg d0
    //     0x819e3c: ldr             q0, [SP], #0x10
    // 0x819e40: b               #0x819e1c
  }
  [closure] bool <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x819e44, size: 0x74
    // 0x819e44: EnterFrame
    //     0x819e44: stp             fp, lr, [SP, #-0x10]!
    //     0x819e48: mov             fp, SP
    // 0x819e4c: AllocStack(0x10)
    //     0x819e4c: sub             SP, SP, #0x10
    // 0x819e50: CheckStackOverflow
    //     0x819e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819e54: cmp             SP, x16
    //     0x819e58: b.ls            #0x819eb0
    // 0x819e5c: ldr             x1, [fp, #0x10]
    // 0x819e60: r0 = LoadClassIdInstr(r1)
    //     0x819e60: ldur            x0, [x1, #-1]
    //     0x819e64: ubfx            x0, x0, #0xc, #0x14
    // 0x819e68: r2 = "name"
    //     0x819e68: ldr             x2, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x819e6c: r0 = GDT[cid_x0 + -0x114]()
    //     0x819e6c: sub             lr, x0, #0x114
    //     0x819e70: ldr             lr, [x21, lr, lsl #3]
    //     0x819e74: blr             lr
    // 0x819e78: r1 = 60
    //     0x819e78: movz            x1, #0x3c
    // 0x819e7c: branchIfSmi(r0, 0x819e88)
    //     0x819e7c: tbz             w0, #0, #0x819e88
    // 0x819e80: r1 = LoadClassIdInstr(r0)
    //     0x819e80: ldur            x1, [x0, #-1]
    //     0x819e84: ubfx            x1, x1, #0xc, #0x14
    // 0x819e88: r16 = "zoomScaleState"
    //     0x819e88: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e740] "zoomScaleState"
    //     0x819e8c: ldr             x16, [x16, #0x740]
    // 0x819e90: stp             x16, x0, [SP]
    // 0x819e94: mov             x0, x1
    // 0x819e98: mov             lr, x0
    // 0x819e9c: ldr             lr, [x21, lr, lsl #3]
    // 0x819ea0: blr             lr
    // 0x819ea4: LeaveFrame
    //     0x819ea4: mov             SP, fp
    //     0x819ea8: ldp             fp, lr, [SP], #0x10
    // 0x819eac: ret
    //     0x819eac: ret             
    // 0x819eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819eb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819eb4: b               #0x819e5c
  }
  get _ torchStateStream(/* No info */) {
    // ** addr: 0x819eb8, size: 0x80
    // 0x819eb8: EnterFrame
    //     0x819eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x819ebc: mov             fp, SP
    // 0x819ec0: AllocStack(0x20)
    //     0x819ec0: sub             SP, SP, #0x20
    // 0x819ec4: CheckStackOverflow
    //     0x819ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819ec8: cmp             SP, x16
    //     0x819ecc: b.ls            #0x819f30
    // 0x819ed0: r0 = eventsStream()
    //     0x819ed0: bl              #0x819830  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::eventsStream
    // 0x819ed4: r1 = Function '<anonymous closure>':.
    //     0x819ed4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e748] AnonymousClosure: (0x819fe4), in [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::torchStateStream (0x819eb8)
    //     0x819ed8: ldr             x1, [x1, #0x748]
    // 0x819edc: r2 = Null
    //     0x819edc: mov             x2, NULL
    // 0x819ee0: stur            x0, [fp, #-8]
    // 0x819ee4: r0 = AllocateClosure()
    //     0x819ee4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x819ee8: ldur            x1, [fp, #-8]
    // 0x819eec: mov             x2, x0
    // 0x819ef0: r0 = where()
    //     0x819ef0: bl              #0x8197bc  ; [dart:async] Stream::where
    // 0x819ef4: r1 = Function '<anonymous closure>':.
    //     0x819ef4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e750] AnonymousClosure: (0x819f38), in [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::torchStateStream (0x819eb8)
    //     0x819ef8: ldr             x1, [x1, #0x750]
    // 0x819efc: r2 = Null
    //     0x819efc: mov             x2, NULL
    // 0x819f00: stur            x0, [fp, #-8]
    // 0x819f04: r0 = AllocateClosure()
    //     0x819f04: bl              #0xd467d4  ; AllocateClosureStub
    // 0x819f08: r16 = <TorchState>
    //     0x819f08: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e758] TypeArguments: <TorchState>
    //     0x819f0c: ldr             x16, [x16, #0x758]
    // 0x819f10: ldur            lr, [fp, #-8]
    // 0x819f14: stp             lr, x16, [SP, #8]
    // 0x819f18: str             x0, [SP]
    // 0x819f1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x819f1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x819f20: r0 = map()
    //     0x819f20: bl              #0x6e5d7c  ; [dart:async] Stream::map
    // 0x819f24: LeaveFrame
    //     0x819f24: mov             SP, fp
    //     0x819f28: ldp             fp, lr, [SP], #0x10
    // 0x819f2c: ret
    //     0x819f2c: ret             
    // 0x819f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819f30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819f34: b               #0x819ed0
  }
  [closure] TorchState <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x819f38, size: 0xac
    // 0x819f38: EnterFrame
    //     0x819f38: stp             fp, lr, [SP, #-0x10]!
    //     0x819f3c: mov             fp, SP
    // 0x819f40: AllocStack(0x8)
    //     0x819f40: sub             SP, SP, #8
    // 0x819f44: CheckStackOverflow
    //     0x819f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819f48: cmp             SP, x16
    //     0x819f4c: b.ls            #0x819fdc
    // 0x819f50: ldr             x1, [fp, #0x10]
    // 0x819f54: r0 = LoadClassIdInstr(r1)
    //     0x819f54: ldur            x0, [x1, #-1]
    //     0x819f58: ubfx            x0, x0, #0xc, #0x14
    // 0x819f5c: r2 = "data"
    //     0x819f5c: ldr             x2, [PP, #0x1488]  ; [pp+0x1488] "data"
    // 0x819f60: r0 = GDT[cid_x0 + -0x114]()
    //     0x819f60: sub             lr, x0, #0x114
    //     0x819f64: ldr             lr, [x21, lr, lsl #3]
    //     0x819f68: blr             lr
    // 0x819f6c: mov             x3, x0
    // 0x819f70: r2 = Null
    //     0x819f70: mov             x2, NULL
    // 0x819f74: r1 = Null
    //     0x819f74: mov             x1, NULL
    // 0x819f78: stur            x3, [fp, #-8]
    // 0x819f7c: branchIfSmi(r0, 0x819fa4)
    //     0x819f7c: tbz             w0, #0, #0x819fa4
    // 0x819f80: r4 = LoadClassIdInstr(r0)
    //     0x819f80: ldur            x4, [x0, #-1]
    //     0x819f84: ubfx            x4, x4, #0xc, #0x14
    // 0x819f88: sub             x4, x4, #0x3c
    // 0x819f8c: cmp             x4, #1
    // 0x819f90: b.ls            #0x819fa4
    // 0x819f94: r8 = int?
    //     0x819f94: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x819f98: r3 = Null
    //     0x819f98: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e760] Null
    //     0x819f9c: ldr             x3, [x3, #0x760]
    // 0x819fa0: r0 = int?()
    //     0x819fa0: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x819fa4: ldur            x0, [fp, #-8]
    // 0x819fa8: cmp             w0, NULL
    // 0x819fac: b.ne            #0x819fb8
    // 0x819fb0: r2 = 0
    //     0x819fb0: movz            x2, #0
    // 0x819fb4: b               #0x819fc8
    // 0x819fb8: r1 = LoadInt32Instr(r0)
    //     0x819fb8: sbfx            x1, x0, #1, #0x1f
    //     0x819fbc: tbz             w0, #0, #0x819fc4
    //     0x819fc0: ldur            x1, [x0, #7]
    // 0x819fc4: mov             x2, x1
    // 0x819fc8: r1 = Null
    //     0x819fc8: mov             x1, NULL
    // 0x819fcc: r0 = TorchState.fromRawValue()
    //     0x819fcc: bl              #0x819184  ; [package:mobile_scanner/src/enums/torch_state.dart] TorchState::TorchState.fromRawValue
    // 0x819fd0: LeaveFrame
    //     0x819fd0: mov             SP, fp
    //     0x819fd4: ldp             fp, lr, [SP], #0x10
    // 0x819fd8: ret
    //     0x819fd8: ret             
    // 0x819fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819fdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819fe0: b               #0x819f50
  }
  [closure] bool <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x819fe4, size: 0x74
    // 0x819fe4: EnterFrame
    //     0x819fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x819fe8: mov             fp, SP
    // 0x819fec: AllocStack(0x10)
    //     0x819fec: sub             SP, SP, #0x10
    // 0x819ff0: CheckStackOverflow
    //     0x819ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819ff4: cmp             SP, x16
    //     0x819ff8: b.ls            #0x81a050
    // 0x819ffc: ldr             x1, [fp, #0x10]
    // 0x81a000: r0 = LoadClassIdInstr(r1)
    //     0x81a000: ldur            x0, [x1, #-1]
    //     0x81a004: ubfx            x0, x0, #0xc, #0x14
    // 0x81a008: r2 = "name"
    //     0x81a008: ldr             x2, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x81a00c: r0 = GDT[cid_x0 + -0x114]()
    //     0x81a00c: sub             lr, x0, #0x114
    //     0x81a010: ldr             lr, [x21, lr, lsl #3]
    //     0x81a014: blr             lr
    // 0x81a018: r1 = 60
    //     0x81a018: movz            x1, #0x3c
    // 0x81a01c: branchIfSmi(r0, 0x81a028)
    //     0x81a01c: tbz             w0, #0, #0x81a028
    // 0x81a020: r1 = LoadClassIdInstr(r0)
    //     0x81a020: ldur            x1, [x0, #-1]
    //     0x81a024: ubfx            x1, x1, #0xc, #0x14
    // 0x81a028: r16 = "torchState"
    //     0x81a028: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e490] "torchState"
    //     0x81a02c: ldr             x16, [x16, #0x490]
    // 0x81a030: stp             x16, x0, [SP]
    // 0x81a034: mov             x0, x1
    // 0x81a038: mov             lr, x0
    // 0x81a03c: ldr             lr, [x21, lr, lsl #3]
    // 0x81a040: blr             lr
    // 0x81a044: LeaveFrame
    //     0x81a044: mov             SP, fp
    //     0x81a048: ldp             fp, lr, [SP], #0x10
    // 0x81a04c: ret
    //     0x81a04c: ret             
    // 0x81a050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a050: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a054: b               #0x819ffc
  }
  get _ barcodesStream(/* No info */) {
    // ** addr: 0x81a058, size: 0xc4
    // 0x81a058: EnterFrame
    //     0x81a058: stp             fp, lr, [SP, #-0x10]!
    //     0x81a05c: mov             fp, SP
    // 0x81a060: AllocStack(0x30)
    //     0x81a060: sub             SP, SP, #0x30
    // 0x81a064: SetupParameters(MethodChannelMobileScanner this /* r1 => r1, fp-0x8 */)
    //     0x81a064: stur            x1, [fp, #-8]
    // 0x81a068: CheckStackOverflow
    //     0x81a068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a06c: cmp             SP, x16
    //     0x81a070: b.ls            #0x81a114
    // 0x81a074: r1 = 1
    //     0x81a074: movz            x1, #0x1
    // 0x81a078: r0 = AllocateContext()
    //     0x81a078: bl              #0xd46410  ; AllocateContextStub
    // 0x81a07c: mov             x2, x0
    // 0x81a080: ldur            x0, [fp, #-8]
    // 0x81a084: stur            x2, [fp, #-0x10]
    // 0x81a088: StoreField: r2->field_f = r0
    //     0x81a088: stur            w0, [x2, #0xf]
    // 0x81a08c: mov             x1, x0
    // 0x81a090: r0 = eventsStream()
    //     0x81a090: bl              #0x819830  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::eventsStream
    // 0x81a094: r1 = Function '<anonymous closure>':.
    //     0x81a094: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e770] AnonymousClosure: (0x81cefc), in [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::barcodesStream (0x81a058)
    //     0x81a098: ldr             x1, [x1, #0x770]
    // 0x81a09c: r2 = Null
    //     0x81a09c: mov             x2, NULL
    // 0x81a0a0: stur            x0, [fp, #-0x18]
    // 0x81a0a4: r0 = AllocateClosure()
    //     0x81a0a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x81a0a8: ldur            x1, [fp, #-0x18]
    // 0x81a0ac: mov             x2, x0
    // 0x81a0b0: r0 = where()
    //     0x81a0b0: bl              #0x8197bc  ; [dart:async] Stream::where
    // 0x81a0b4: ldur            x2, [fp, #-0x10]
    // 0x81a0b8: r1 = Function '<anonymous closure>':.
    //     0x81a0b8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e778] AnonymousClosure: (0x81a24c), in [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::barcodesStream (0x81a058)
    //     0x81a0bc: ldr             x1, [x1, #0x778]
    // 0x81a0c0: stur            x0, [fp, #-0x10]
    // 0x81a0c4: r0 = AllocateClosure()
    //     0x81a0c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x81a0c8: r16 = <BarcodeCapture?>
    //     0x81a0c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e780] TypeArguments: <BarcodeCapture?>
    //     0x81a0cc: ldr             x16, [x16, #0x780]
    // 0x81a0d0: ldur            lr, [fp, #-0x10]
    // 0x81a0d4: stp             lr, x16, [SP, #8]
    // 0x81a0d8: str             x0, [SP]
    // 0x81a0dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81a0dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81a0e0: r0 = map()
    //     0x81a0e0: bl              #0x6e5d7c  ; [dart:async] Stream::map
    // 0x81a0e4: ldur            x2, [fp, #-8]
    // 0x81a0e8: r1 = Function '_parseBarcodeError@1331276255':.
    //     0x81a0e8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e788] AnonymousClosure: (0x81a11c), in [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::_parseBarcodeError (0x81a15c)
    //     0x81a0ec: ldr             x1, [x1, #0x788]
    // 0x81a0f0: stur            x0, [fp, #-8]
    // 0x81a0f4: r0 = AllocateClosure()
    //     0x81a0f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x81a0f8: ldur            x1, [fp, #-8]
    // 0x81a0fc: mov             x2, x0
    // 0x81a100: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x81a100: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x81a104: r0 = handleError()
    //     0x81a104: bl              #0x7a2ad8  ; [dart:async] Stream::handleError
    // 0x81a108: LeaveFrame
    //     0x81a108: mov             SP, fp
    //     0x81a10c: ldp             fp, lr, [SP], #0x10
    // 0x81a110: ret
    //     0x81a110: ret             
    // 0x81a114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a114: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a118: b               #0x81a074
  }
  [closure] Never _parseBarcodeError(dynamic, Object, StackTrace) {
    // ** addr: 0x81a11c, size: 0x40
    // 0x81a11c: EnterFrame
    //     0x81a11c: stp             fp, lr, [SP, #-0x10]!
    //     0x81a120: mov             fp, SP
    // 0x81a124: ldr             x0, [fp, #0x20]
    // 0x81a128: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81a128: ldur            w1, [x0, #0x17]
    // 0x81a12c: DecompressPointer r1
    //     0x81a12c: add             x1, x1, HEAP, lsl #32
    // 0x81a130: CheckStackOverflow
    //     0x81a130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a134: cmp             SP, x16
    //     0x81a138: b.ls            #0x81a154
    // 0x81a13c: ldr             x2, [fp, #0x18]
    // 0x81a140: ldr             x3, [fp, #0x10]
    // 0x81a144: r0 = _parseBarcodeError()
    //     0x81a144: bl              #0x81a15c  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::_parseBarcodeError
    // 0x81a148: LeaveFrame
    //     0x81a148: mov             SP, fp
    //     0x81a14c: ldp             fp, lr, [SP], #0x10
    // 0x81a150: ret
    //     0x81a150: ret             
    // 0x81a154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a154: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a158: b               #0x81a13c
  }
  _ _parseBarcodeError(/* No info */) {
    // ** addr: 0x81a15c, size: 0xc4
    // 0x81a15c: EnterFrame
    //     0x81a15c: stp             fp, lr, [SP, #-0x10]!
    //     0x81a160: mov             fp, SP
    // 0x81a164: AllocStack(0x28)
    //     0x81a164: sub             SP, SP, #0x28
    // 0x81a168: SetupParameters(MethodChannelMobileScanner this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x81a168: mov             x0, x1
    //     0x81a16c: mov             x1, x2
    //     0x81a170: stur            x2, [fp, #-0x10]
    //     0x81a174: mov             x2, x3
    //     0x81a178: stur            x3, [fp, #-0x18]
    // 0x81a17c: CheckStackOverflow
    //     0x81a17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a180: cmp             SP, x16
    //     0x81a184: b.ls            #0x81a218
    // 0x81a188: r0 = 60
    //     0x81a188: movz            x0, #0x3c
    // 0x81a18c: branchIfSmi(r1, 0x81a198)
    //     0x81a18c: tbz             w1, #0, #0x81a198
    // 0x81a190: r0 = LoadClassIdInstr(r1)
    //     0x81a190: ldur            x0, [x1, #-1]
    //     0x81a194: ubfx            x0, x0, #0xc, #0x14
    // 0x81a198: cmp             x0, #0xb1d
    // 0x81a19c: b.ne            #0x81a1dc
    // 0x81a1a0: LoadField: r0 = r1->field_7
    //     0x81a1a0: ldur            w0, [x1, #7]
    // 0x81a1a4: DecompressPointer r0
    //     0x81a1a4: add             x0, x0, HEAP, lsl #32
    // 0x81a1a8: LoadField: r3 = r1->field_b
    //     0x81a1a8: ldur            w3, [x1, #0xb]
    // 0x81a1ac: DecompressPointer r3
    //     0x81a1ac: add             x3, x3, HEAP, lsl #32
    // 0x81a1b0: stur            x3, [fp, #-8]
    // 0x81a1b4: r4 = LoadClassIdInstr(r0)
    //     0x81a1b4: ldur            x4, [x0, #-1]
    //     0x81a1b8: ubfx            x4, x4, #0xc, #0x14
    // 0x81a1bc: r16 = "MOBILE_SCANNER_BARCODE_ERROR"
    //     0x81a1bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e790] "MOBILE_SCANNER_BARCODE_ERROR"
    //     0x81a1c0: ldr             x16, [x16, #0x790]
    // 0x81a1c4: stp             x16, x0, [SP]
    // 0x81a1c8: mov             x0, x4
    // 0x81a1cc: mov             lr, x0
    // 0x81a1d0: ldr             lr, [x21, lr, lsl #3]
    // 0x81a1d4: blr             lr
    // 0x81a1d8: tbz             w0, #4, #0x81a1f8
    // 0x81a1dc: ldur            x1, [fp, #-0x10]
    // 0x81a1e0: ldur            x2, [fp, #-0x18]
    // 0x81a1e4: r0 = throwWithStackTrace()
    //     0x81a1e4: bl              #0x57dfe8  ; [dart:core] Error::throwWithStackTrace
    // 0x81a1e8: r0 = Null
    //     0x81a1e8: mov             x0, NULL
    // 0x81a1ec: LeaveFrame
    //     0x81a1ec: mov             SP, fp
    //     0x81a1f0: ldp             fp, lr, [SP], #0x10
    // 0x81a1f4: ret
    //     0x81a1f4: ret             
    // 0x81a1f8: ldur            x0, [fp, #-8]
    // 0x81a1fc: r0 = MobileScannerBarcodeException()
    //     0x81a1fc: bl              #0x81a220  ; AllocateMobileScannerBarcodeExceptionStub -> MobileScannerBarcodeException (size=0xc)
    // 0x81a200: mov             x1, x0
    // 0x81a204: ldur            x0, [fp, #-8]
    // 0x81a208: StoreField: r1->field_7 = r0
    //     0x81a208: stur            w0, [x1, #7]
    // 0x81a20c: mov             x0, x1
    // 0x81a210: r0 = Throw()
    //     0x81a210: bl              #0xd45764  ; ThrowStub
    // 0x81a214: brk             #0
    // 0x81a218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a218: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a21c: b               #0x81a188
  }
  [closure] BarcodeCapture? <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x81a24c, size: 0x48
    // 0x81a24c: EnterFrame
    //     0x81a24c: stp             fp, lr, [SP, #-0x10]!
    //     0x81a250: mov             fp, SP
    // 0x81a254: ldr             x0, [fp, #0x18]
    // 0x81a258: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81a258: ldur            w1, [x0, #0x17]
    // 0x81a25c: DecompressPointer r1
    //     0x81a25c: add             x1, x1, HEAP, lsl #32
    // 0x81a260: CheckStackOverflow
    //     0x81a260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a264: cmp             SP, x16
    //     0x81a268: b.ls            #0x81a28c
    // 0x81a26c: LoadField: r0 = r1->field_f
    //     0x81a26c: ldur            w0, [x1, #0xf]
    // 0x81a270: DecompressPointer r0
    //     0x81a270: add             x0, x0, HEAP, lsl #32
    // 0x81a274: mov             x1, x0
    // 0x81a278: ldr             x2, [fp, #0x10]
    // 0x81a27c: r0 = _parseBarcode()
    //     0x81a27c: bl              #0x81a294  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::_parseBarcode
    // 0x81a280: LeaveFrame
    //     0x81a280: mov             SP, fp
    //     0x81a284: ldp             fp, lr, [SP], #0x10
    // 0x81a288: ret
    //     0x81a288: ret             
    // 0x81a28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a28c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a290: b               #0x81a26c
  }
  _ _parseBarcode(/* No info */) {
    // ** addr: 0x81a294, size: 0x364
    // 0x81a294: EnterFrame
    //     0x81a294: stp             fp, lr, [SP, #-0x10]!
    //     0x81a298: mov             fp, SP
    // 0x81a29c: AllocStack(0x30)
    //     0x81a29c: sub             SP, SP, #0x30
    // 0x81a2a0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x81a2a0: mov             x3, x2
    //     0x81a2a4: stur            x2, [fp, #-8]
    // 0x81a2a8: CheckStackOverflow
    //     0x81a2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a2ac: cmp             SP, x16
    //     0x81a2b0: b.ls            #0x81a5f0
    // 0x81a2b4: cmp             w3, NULL
    // 0x81a2b8: b.ne            #0x81a2cc
    // 0x81a2bc: r0 = Null
    //     0x81a2bc: mov             x0, NULL
    // 0x81a2c0: LeaveFrame
    //     0x81a2c0: mov             SP, fp
    //     0x81a2c4: ldp             fp, lr, [SP], #0x10
    // 0x81a2c8: ret
    //     0x81a2c8: ret             
    // 0x81a2cc: r0 = LoadClassIdInstr(r3)
    //     0x81a2cc: ldur            x0, [x3, #-1]
    //     0x81a2d0: ubfx            x0, x0, #0xc, #0x14
    // 0x81a2d4: mov             x1, x3
    // 0x81a2d8: r2 = "data"
    //     0x81a2d8: ldr             x2, [PP, #0x1488]  ; [pp+0x1488] "data"
    // 0x81a2dc: r0 = GDT[cid_x0 + -0x114]()
    //     0x81a2dc: sub             lr, x0, #0x114
    //     0x81a2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x81a2e4: blr             lr
    // 0x81a2e8: mov             x3, x0
    // 0x81a2ec: stur            x3, [fp, #-0x10]
    // 0x81a2f0: cmp             w3, NULL
    // 0x81a2f4: b.eq            #0x81a39c
    // 0x81a2f8: mov             x0, x3
    // 0x81a2fc: r2 = Null
    //     0x81a2fc: mov             x2, NULL
    // 0x81a300: r1 = Null
    //     0x81a300: mov             x1, NULL
    // 0x81a304: cmp             w0, NULL
    // 0x81a308: b.eq            #0x81a38c
    // 0x81a30c: branchIfSmi(r0, 0x81a38c)
    //     0x81a30c: tbz             w0, #0, #0x81a38c
    // 0x81a310: r4 = LoadClassIdInstr(r0)
    //     0x81a310: ldur            x4, [x0, #-1]
    //     0x81a314: ubfx            x4, x4, #0xc, #0x14
    // 0x81a318: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x81a31c: ldr             x3, [x3, #0x18]
    // 0x81a320: ldr             x3, [x3, x4, lsl #3]
    // 0x81a324: LoadField: r3 = r3->field_2b
    //     0x81a324: ldur            w3, [x3, #0x2b]
    // 0x81a328: DecompressPointer r3
    //     0x81a328: add             x3, x3, HEAP, lsl #32
    // 0x81a32c: cmp             w3, NULL
    // 0x81a330: b.eq            #0x81a38c
    // 0x81a334: LoadField: r3 = r3->field_f
    //     0x81a334: ldur            w3, [x3, #0xf]
    // 0x81a338: lsr             x3, x3, #3
    // 0x81a33c: r17 = 6652
    //     0x81a33c: movz            x17, #0x19fc
    // 0x81a340: cmp             x3, x17
    // 0x81a344: b.eq            #0x81a394
    // 0x81a348: r3 = SubtypeTestCache
    //     0x81a348: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e798] SubtypeTestCache
    //     0x81a34c: ldr             x3, [x3, #0x798]
    // 0x81a350: r30 = Subtype1TestCacheStub
    //     0x81a350: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x81a354: LoadField: r30 = r30->field_7
    //     0x81a354: ldur            lr, [lr, #7]
    // 0x81a358: blr             lr
    // 0x81a35c: cmp             w7, NULL
    // 0x81a360: b.eq            #0x81a36c
    // 0x81a364: tbnz            w7, #4, #0x81a38c
    // 0x81a368: b               #0x81a394
    // 0x81a36c: r8 = List<Object?>
    //     0x81a36c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] Type: List<Object?>
    //     0x81a370: ldr             x8, [x8, #0x7a0]
    // 0x81a374: r3 = SubtypeTestCache
    //     0x81a374: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7a8] SubtypeTestCache
    //     0x81a378: ldr             x3, [x3, #0x7a8]
    // 0x81a37c: r30 = InstanceOfStub
    //     0x81a37c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x81a380: LoadField: r30 = r30->field_7
    //     0x81a380: ldur            lr, [lr, #7]
    // 0x81a384: blr             lr
    // 0x81a388: b               #0x81a398
    // 0x81a38c: r0 = false
    //     0x81a38c: add             x0, NULL, #0x30  ; false
    // 0x81a390: b               #0x81a398
    // 0x81a394: r0 = true
    //     0x81a394: add             x0, NULL, #0x20  ; true
    // 0x81a398: tbz             w0, #4, #0x81a3ac
    // 0x81a39c: r0 = Null
    //     0x81a39c: mov             x0, NULL
    // 0x81a3a0: LeaveFrame
    //     0x81a3a0: mov             SP, fp
    //     0x81a3a4: ldp             fp, lr, [SP], #0x10
    // 0x81a3a8: ret
    //     0x81a3a8: ret             
    // 0x81a3ac: ldur            x1, [fp, #-8]
    // 0x81a3b0: ldur            x0, [fp, #-0x10]
    // 0x81a3b4: r2 = LoadClassIdInstr(r0)
    //     0x81a3b4: ldur            x2, [x0, #-1]
    //     0x81a3b8: ubfx            x2, x2, #0xc, #0x14
    // 0x81a3bc: r16 = <Map<Object?, Object?>>
    //     0x81a3bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x108b8] TypeArguments: <Map<Object?, Object?>>
    //     0x81a3c0: ldr             x16, [x16, #0x8b8]
    // 0x81a3c4: stp             x0, x16, [SP]
    // 0x81a3c8: mov             x0, x2
    // 0x81a3cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81a3cc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81a3d0: r0 = GDT[cid_x0 + 0xd494]()
    //     0x81a3d0: movz            x17, #0xd494
    //     0x81a3d4: add             lr, x0, x17
    //     0x81a3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x81a3dc: blr             lr
    // 0x81a3e0: mov             x3, x0
    // 0x81a3e4: ldur            x1, [fp, #-8]
    // 0x81a3e8: stur            x3, [fp, #-0x10]
    // 0x81a3ec: r0 = LoadClassIdInstr(r1)
    //     0x81a3ec: ldur            x0, [x1, #-1]
    //     0x81a3f0: ubfx            x0, x0, #0xc, #0x14
    // 0x81a3f4: r2 = "image"
    //     0x81a3f4: ldr             x2, [PP, #0x5dc8]  ; [pp+0x5dc8] "image"
    // 0x81a3f8: r0 = GDT[cid_x0 + -0x114]()
    //     0x81a3f8: sub             lr, x0, #0x114
    //     0x81a3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x81a400: blr             lr
    // 0x81a404: mov             x3, x0
    // 0x81a408: r2 = Null
    //     0x81a408: mov             x2, NULL
    // 0x81a40c: r1 = Null
    //     0x81a40c: mov             x1, NULL
    // 0x81a410: stur            x3, [fp, #-8]
    // 0x81a414: r8 = Map<Object?, Object?>?
    //     0x81a414: ldr             x8, [PP, #0x1a58]  ; [pp+0x1a58] Type: Map<Object?, Object?>?
    // 0x81a418: r3 = Null
    //     0x81a418: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7b0] Null
    //     0x81a41c: ldr             x3, [x3, #0x7b0]
    // 0x81a420: r0 = Map<Object?, Object?>?()
    //     0x81a420: bl              #0x7e795c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x81a424: ldur            x3, [fp, #-8]
    // 0x81a428: cmp             w3, NULL
    // 0x81a42c: b.ne            #0x81a438
    // 0x81a430: r0 = Null
    //     0x81a430: mov             x0, NULL
    // 0x81a434: b               #0x81a458
    // 0x81a438: r0 = LoadClassIdInstr(r3)
    //     0x81a438: ldur            x0, [x3, #-1]
    //     0x81a43c: ubfx            x0, x0, #0xc, #0x14
    // 0x81a440: mov             x1, x3
    // 0x81a444: r2 = "bytes"
    //     0x81a444: ldr             x2, [PP, #0x6268]  ; [pp+0x6268] "bytes"
    // 0x81a448: r0 = GDT[cid_x0 + -0x114]()
    //     0x81a448: sub             lr, x0, #0x114
    //     0x81a44c: ldr             lr, [x21, lr, lsl #3]
    //     0x81a450: blr             lr
    // 0x81a454: ldur            x3, [fp, #-8]
    // 0x81a458: r2 = Null
    //     0x81a458: mov             x2, NULL
    // 0x81a45c: r1 = Null
    //     0x81a45c: mov             x1, NULL
    // 0x81a460: r4 = 60
    //     0x81a460: movz            x4, #0x3c
    // 0x81a464: branchIfSmi(r0, 0x81a470)
    //     0x81a464: tbz             w0, #0, #0x81a470
    // 0x81a468: r4 = LoadClassIdInstr(r0)
    //     0x81a468: ldur            x4, [x0, #-1]
    //     0x81a46c: ubfx            x4, x4, #0xc, #0x14
    // 0x81a470: sub             x4, x4, #0x74
    // 0x81a474: cmp             x4, #3
    // 0x81a478: b.ls            #0x81a48c
    // 0x81a47c: r8 = Uint8List?
    //     0x81a47c: ldr             x8, [PP, #0x3a68]  ; [pp+0x3a68] Type: Uint8List?
    // 0x81a480: r3 = Null
    //     0x81a480: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7c0] Null
    //     0x81a484: ldr             x3, [x3, #0x7c0]
    // 0x81a488: r0 = Uint8List?()
    //     0x81a488: bl              #0x597b74  ; IsType_Uint8List?_Stub
    // 0x81a48c: ldur            x3, [fp, #-8]
    // 0x81a490: cmp             w3, NULL
    // 0x81a494: b.ne            #0x81a4a0
    // 0x81a498: r4 = Null
    //     0x81a498: mov             x4, NULL
    // 0x81a49c: b               #0x81a4c4
    // 0x81a4a0: r0 = LoadClassIdInstr(r3)
    //     0x81a4a0: ldur            x0, [x3, #-1]
    //     0x81a4a4: ubfx            x0, x0, #0xc, #0x14
    // 0x81a4a8: mov             x1, x3
    // 0x81a4ac: r2 = "width"
    //     0x81a4ac: ldr             x2, [PP, #0x5308]  ; [pp+0x5308] "width"
    // 0x81a4b0: r0 = GDT[cid_x0 + -0x114]()
    //     0x81a4b0: sub             lr, x0, #0x114
    //     0x81a4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x81a4b8: blr             lr
    // 0x81a4bc: mov             x4, x0
    // 0x81a4c0: ldur            x3, [fp, #-8]
    // 0x81a4c4: mov             x0, x4
    // 0x81a4c8: stur            x4, [fp, #-0x18]
    // 0x81a4cc: r2 = Null
    //     0x81a4cc: mov             x2, NULL
    // 0x81a4d0: r1 = Null
    //     0x81a4d0: mov             x1, NULL
    // 0x81a4d4: r4 = 60
    //     0x81a4d4: movz            x4, #0x3c
    // 0x81a4d8: branchIfSmi(r0, 0x81a4e4)
    //     0x81a4d8: tbz             w0, #0, #0x81a4e4
    // 0x81a4dc: r4 = LoadClassIdInstr(r0)
    //     0x81a4dc: ldur            x4, [x0, #-1]
    //     0x81a4e0: ubfx            x4, x4, #0xc, #0x14
    // 0x81a4e4: cmp             x4, #0x3e
    // 0x81a4e8: b.eq            #0x81a4fc
    // 0x81a4ec: r8 = double?
    //     0x81a4ec: ldr             x8, [PP, #0x6978]  ; [pp+0x6978] Type: double?
    // 0x81a4f0: r3 = Null
    //     0x81a4f0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7d0] Null
    //     0x81a4f4: ldr             x3, [x3, #0x7d0]
    // 0x81a4f8: r0 = double?()
    //     0x81a4f8: bl              #0xd5c980  ; IsType_double?_Stub
    // 0x81a4fc: ldur            x1, [fp, #-8]
    // 0x81a500: cmp             w1, NULL
    // 0x81a504: b.ne            #0x81a510
    // 0x81a508: r5 = Null
    //     0x81a508: mov             x5, NULL
    // 0x81a50c: b               #0x81a52c
    // 0x81a510: r0 = LoadClassIdInstr(r1)
    //     0x81a510: ldur            x0, [x1, #-1]
    //     0x81a514: ubfx            x0, x0, #0xc, #0x14
    // 0x81a518: r2 = "height"
    //     0x81a518: ldr             x2, [PP, #0x43e8]  ; [pp+0x43e8] "height"
    // 0x81a51c: r0 = GDT[cid_x0 + -0x114]()
    //     0x81a51c: sub             lr, x0, #0x114
    //     0x81a520: ldr             lr, [x21, lr, lsl #3]
    //     0x81a524: blr             lr
    // 0x81a528: mov             x5, x0
    // 0x81a52c: ldur            x4, [fp, #-0x10]
    // 0x81a530: ldur            x3, [fp, #-0x18]
    // 0x81a534: mov             x0, x5
    // 0x81a538: stur            x5, [fp, #-8]
    // 0x81a53c: r2 = Null
    //     0x81a53c: mov             x2, NULL
    // 0x81a540: r1 = Null
    //     0x81a540: mov             x1, NULL
    // 0x81a544: r4 = 60
    //     0x81a544: movz            x4, #0x3c
    // 0x81a548: branchIfSmi(r0, 0x81a554)
    //     0x81a548: tbz             w0, #0, #0x81a554
    // 0x81a54c: r4 = LoadClassIdInstr(r0)
    //     0x81a54c: ldur            x4, [x0, #-1]
    //     0x81a550: ubfx            x4, x4, #0xc, #0x14
    // 0x81a554: cmp             x4, #0x3e
    // 0x81a558: b.eq            #0x81a56c
    // 0x81a55c: r8 = double?
    //     0x81a55c: ldr             x8, [PP, #0x6978]  ; [pp+0x6978] Type: double?
    // 0x81a560: r3 = Null
    //     0x81a560: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7e0] Null
    //     0x81a564: ldr             x3, [x3, #0x7e0]
    // 0x81a568: r0 = double?()
    //     0x81a568: bl              #0xd5c980  ; IsType_double?_Stub
    // 0x81a56c: ldur            x0, [fp, #-0x10]
    // 0x81a570: r1 = LoadClassIdInstr(r0)
    //     0x81a570: ldur            x1, [x0, #-1]
    //     0x81a574: ubfx            x1, x1, #0xc, #0x14
    // 0x81a578: r16 = <Barcode>
    //     0x81a578: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7f0] TypeArguments: <Barcode>
    //     0x81a57c: ldr             x16, [x16, #0x7f0]
    // 0x81a580: stp             x0, x16, [SP, #8]
    // 0x81a584: r16 = Closure: (Map<Object?, Object?>) => Barcode from Function 'Barcode.fromNative': static.
    //     0x81a584: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7f8] Closure: (Map<Object?, Object?>) => Barcode from Function 'Barcode.fromNative': static. (0x19876cda604)
    //     0x81a588: ldr             x16, [x16, #0x7f8]
    // 0x81a58c: str             x16, [SP]
    // 0x81a590: mov             x0, x1
    // 0x81a594: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81a594: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81a598: r0 = GDT[cid_x0 + 0xd520]()
    //     0x81a598: movz            x17, #0xd520
    //     0x81a59c: add             lr, x0, x17
    //     0x81a5a0: ldr             lr, [x21, lr, lsl #3]
    //     0x81a5a4: blr             lr
    // 0x81a5a8: LoadField: r1 = r0->field_7
    //     0x81a5a8: ldur            w1, [x0, #7]
    // 0x81a5ac: DecompressPointer r1
    //     0x81a5ac: add             x1, x1, HEAP, lsl #32
    // 0x81a5b0: mov             x2, x0
    // 0x81a5b4: r0 = _GrowableList.of()
    //     0x81a5b4: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x81a5b8: mov             x1, x0
    // 0x81a5bc: ldur            x0, [fp, #-0x18]
    // 0x81a5c0: stur            x1, [fp, #-0x10]
    // 0x81a5c4: cmp             w0, NULL
    // 0x81a5c8: b.eq            #0x81a5d8
    // 0x81a5cc: ldur            x0, [fp, #-8]
    // 0x81a5d0: cmp             w0, NULL
    // 0x81a5d4: b.eq            #0x81a5d8
    // 0x81a5d8: r0 = BarcodeCapture()
    //     0x81a5d8: bl              #0x81a5f8  ; AllocateBarcodeCaptureStub -> BarcodeCapture (size=0xc)
    // 0x81a5dc: ldur            x1, [fp, #-0x10]
    // 0x81a5e0: StoreField: r0->field_7 = r1
    //     0x81a5e0: stur            w1, [x0, #7]
    // 0x81a5e4: LeaveFrame
    //     0x81a5e4: mov             SP, fp
    //     0x81a5e8: ldp             fp, lr, [SP], #0x10
    // 0x81a5ec: ret
    //     0x81a5ec: ret             
    // 0x81a5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a5f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a5f4: b               #0x81a2b4
  }
  [closure] bool <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x81cefc, size: 0x74
    // 0x81cefc: EnterFrame
    //     0x81cefc: stp             fp, lr, [SP, #-0x10]!
    //     0x81cf00: mov             fp, SP
    // 0x81cf04: AllocStack(0x10)
    //     0x81cf04: sub             SP, SP, #0x10
    // 0x81cf08: CheckStackOverflow
    //     0x81cf08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cf0c: cmp             SP, x16
    //     0x81cf10: b.ls            #0x81cf68
    // 0x81cf14: ldr             x1, [fp, #0x10]
    // 0x81cf18: r0 = LoadClassIdInstr(r1)
    //     0x81cf18: ldur            x0, [x1, #-1]
    //     0x81cf1c: ubfx            x0, x0, #0xc, #0x14
    // 0x81cf20: r2 = "name"
    //     0x81cf20: ldr             x2, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x81cf24: r0 = GDT[cid_x0 + -0x114]()
    //     0x81cf24: sub             lr, x0, #0x114
    //     0x81cf28: ldr             lr, [x21, lr, lsl #3]
    //     0x81cf2c: blr             lr
    // 0x81cf30: r1 = 60
    //     0x81cf30: movz            x1, #0x3c
    // 0x81cf34: branchIfSmi(r0, 0x81cf40)
    //     0x81cf34: tbz             w0, #0, #0x81cf40
    // 0x81cf38: r1 = LoadClassIdInstr(r0)
    //     0x81cf38: ldur            x1, [x0, #-1]
    //     0x81cf3c: ubfx            x1, x1, #0xc, #0x14
    // 0x81cf40: r16 = "barcode"
    //     0x81cf40: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef28] "barcode"
    //     0x81cf44: ldr             x16, [x16, #0xf28]
    // 0x81cf48: stp             x16, x0, [SP]
    // 0x81cf4c: mov             x0, x1
    // 0x81cf50: mov             lr, x0
    // 0x81cf54: ldr             lr, [x21, lr, lsl #3]
    // 0x81cf58: blr             lr
    // 0x81cf5c: LeaveFrame
    //     0x81cf5c: mov             SP, fp
    //     0x81cf60: ldp             fp, lr, [SP], #0x10
    // 0x81cf64: ret
    //     0x81cf64: ret             
    // 0x81cf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cf68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cf6c: b               #0x81cf14
  }
  _ buildCameraView(/* No info */) {
    // ** addr: 0x90ab24, size: 0x6c
    // 0x90ab24: EnterFrame
    //     0x90ab24: stp             fp, lr, [SP, #-0x10]!
    //     0x90ab28: mov             fp, SP
    // 0x90ab2c: AllocStack(0x8)
    //     0x90ab2c: sub             SP, SP, #8
    // 0x90ab30: LoadField: r0 = r1->field_13
    //     0x90ab30: ldur            w0, [x1, #0x13]
    // 0x90ab34: DecompressPointer r0
    //     0x90ab34: add             x0, x0, HEAP, lsl #32
    // 0x90ab38: cmp             w0, NULL
    // 0x90ab3c: b.ne            #0x90ab54
    // 0x90ab40: r0 = Instance_SizedBox
    //     0x90ab40: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] Obj!SizedBox@dc37f1
    //     0x90ab44: ldr             x0, [x0, #0xa0]
    // 0x90ab48: LeaveFrame
    //     0x90ab48: mov             SP, fp
    //     0x90ab4c: ldp             fp, lr, [SP], #0x10
    // 0x90ab50: ret
    //     0x90ab50: ret             
    // 0x90ab54: r1 = LoadInt32Instr(r0)
    //     0x90ab54: sbfx            x1, x0, #1, #0x1f
    //     0x90ab58: tbz             w0, #0, #0x90ab60
    //     0x90ab5c: ldur            x1, [x0, #7]
    // 0x90ab60: stur            x1, [fp, #-8]
    // 0x90ab64: r0 = Texture()
    //     0x90ab64: bl              #0x90ab90  ; AllocateTextureStub -> Texture (size=0x1c)
    // 0x90ab68: ldur            x1, [fp, #-8]
    // 0x90ab6c: StoreField: r0->field_b = r1
    //     0x90ab6c: stur            x1, [x0, #0xb]
    // 0x90ab70: r1 = false
    //     0x90ab70: add             x1, NULL, #0x30  ; false
    // 0x90ab74: StoreField: r0->field_13 = r1
    //     0x90ab74: stur            w1, [x0, #0x13]
    // 0x90ab78: r1 = Instance_FilterQuality
    //     0x90ab78: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc80] Obj!FilterQuality@dd58f1
    //     0x90ab7c: ldr             x1, [x1, #0xc80]
    // 0x90ab80: ArrayStore: r0[0] = r1  ; List_4
    //     0x90ab80: stur            w1, [x0, #0x17]
    // 0x90ab84: LeaveFrame
    //     0x90ab84: mov             SP, fp
    //     0x90ab88: ldp             fp, lr, [SP], #0x10
    // 0x90ab8c: ret
    //     0x90ab8c: ret             
  }
  _ updateScanWindow(/* No info */) async {
    // ** addr: 0x90af24, size: 0x24c
    // 0x90af24: EnterFrame
    //     0x90af24: stp             fp, lr, [SP, #-0x10]!
    //     0x90af28: mov             fp, SP
    // 0x90af2c: AllocStack(0x50)
    //     0x90af2c: sub             SP, SP, #0x50
    // 0x90af30: SetupParameters(MethodChannelMobileScanner this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x90af30: stur            NULL, [fp, #-8]
    //     0x90af34: stur            x1, [fp, #-0x10]
    //     0x90af38: stur            x2, [fp, #-0x18]
    // 0x90af3c: CheckStackOverflow
    //     0x90af3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90af40: cmp             SP, x16
    //     0x90af44: b.ls            #0x90b100
    // 0x90af48: InitAsync() -> Future<void?>
    //     0x90af48: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x90af4c: bl              #0x582584  ; InitAsyncStub
    // 0x90af50: ldur            x0, [fp, #-0x10]
    // 0x90af54: LoadField: r1 = r0->field_13
    //     0x90af54: ldur            w1, [x0, #0x13]
    // 0x90af58: DecompressPointer r1
    //     0x90af58: add             x1, x1, HEAP, lsl #32
    // 0x90af5c: cmp             w1, NULL
    // 0x90af60: b.ne            #0x90af6c
    // 0x90af64: r0 = Null
    //     0x90af64: mov             x0, NULL
    // 0x90af68: r0 = ReturnAsyncNotFuture()
    //     0x90af68: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x90af6c: ldur            x0, [fp, #-0x18]
    // 0x90af70: cmp             w0, NULL
    // 0x90af74: b.eq            #0x90b094
    // 0x90af78: r3 = 8
    //     0x90af78: movz            x3, #0x8
    // 0x90af7c: LoadField: d0 = r0->field_7
    //     0x90af7c: ldur            d0, [x0, #7]
    // 0x90af80: LoadField: d1 = r0->field_f
    //     0x90af80: ldur            d1, [x0, #0xf]
    // 0x90af84: stur            d1, [fp, #-0x30]
    // 0x90af88: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x90af88: ldur            d2, [x0, #0x17]
    // 0x90af8c: stur            d2, [fp, #-0x28]
    // 0x90af90: LoadField: d3 = r0->field_1f
    //     0x90af90: ldur            d3, [x0, #0x1f]
    // 0x90af94: stur            d3, [fp, #-0x20]
    // 0x90af98: r0 = inline_Allocate_Double()
    //     0x90af98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90af9c: add             x0, x0, #0x10
    //     0x90afa0: cmp             x1, x0
    //     0x90afa4: b.ls            #0x90b108
    //     0x90afa8: str             x0, [THR, #0x50]  ; THR::top
    //     0x90afac: sub             x0, x0, #0xf
    //     0x90afb0: movz            x1, #0xe15c
    //     0x90afb4: movk            x1, #0x3, lsl #16
    //     0x90afb8: stur            x1, [x0, #-1]
    // 0x90afbc: StoreField: r0->field_7 = d0
    //     0x90afbc: stur            d0, [x0, #7]
    // 0x90afc0: mov             x2, x3
    // 0x90afc4: stur            x0, [fp, #-0x10]
    // 0x90afc8: r1 = Null
    //     0x90afc8: mov             x1, NULL
    // 0x90afcc: r0 = AllocateArray()
    //     0x90afcc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x90afd0: mov             x2, x0
    // 0x90afd4: ldur            x0, [fp, #-0x10]
    // 0x90afd8: stur            x2, [fp, #-0x18]
    // 0x90afdc: StoreField: r2->field_f = r0
    //     0x90afdc: stur            w0, [x2, #0xf]
    // 0x90afe0: ldur            d0, [fp, #-0x30]
    // 0x90afe4: r0 = inline_Allocate_Double()
    //     0x90afe4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90afe8: add             x0, x0, #0x10
    //     0x90afec: cmp             x1, x0
    //     0x90aff0: b.ls            #0x90b128
    //     0x90aff4: str             x0, [THR, #0x50]  ; THR::top
    //     0x90aff8: sub             x0, x0, #0xf
    //     0x90affc: movz            x1, #0xe15c
    //     0x90b000: movk            x1, #0x3, lsl #16
    //     0x90b004: stur            x1, [x0, #-1]
    // 0x90b008: StoreField: r0->field_7 = d0
    //     0x90b008: stur            d0, [x0, #7]
    // 0x90b00c: StoreField: r2->field_13 = r0
    //     0x90b00c: stur            w0, [x2, #0x13]
    // 0x90b010: ldur            d0, [fp, #-0x28]
    // 0x90b014: r0 = inline_Allocate_Double()
    //     0x90b014: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90b018: add             x0, x0, #0x10
    //     0x90b01c: cmp             x1, x0
    //     0x90b020: b.ls            #0x90b140
    //     0x90b024: str             x0, [THR, #0x50]  ; THR::top
    //     0x90b028: sub             x0, x0, #0xf
    //     0x90b02c: movz            x1, #0xe15c
    //     0x90b030: movk            x1, #0x3, lsl #16
    //     0x90b034: stur            x1, [x0, #-1]
    // 0x90b038: StoreField: r0->field_7 = d0
    //     0x90b038: stur            d0, [x0, #7]
    // 0x90b03c: ArrayStore: r2[0] = r0  ; List_4
    //     0x90b03c: stur            w0, [x2, #0x17]
    // 0x90b040: ldur            d0, [fp, #-0x20]
    // 0x90b044: r0 = inline_Allocate_Double()
    //     0x90b044: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90b048: add             x0, x0, #0x10
    //     0x90b04c: cmp             x1, x0
    //     0x90b050: b.ls            #0x90b158
    //     0x90b054: str             x0, [THR, #0x50]  ; THR::top
    //     0x90b058: sub             x0, x0, #0xf
    //     0x90b05c: movz            x1, #0xe15c
    //     0x90b060: movk            x1, #0x3, lsl #16
    //     0x90b064: stur            x1, [x0, #-1]
    // 0x90b068: StoreField: r0->field_7 = d0
    //     0x90b068: stur            d0, [x0, #7]
    // 0x90b06c: StoreField: r2->field_1b = r0
    //     0x90b06c: stur            w0, [x2, #0x1b]
    // 0x90b070: r1 = <double>
    //     0x90b070: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x90b074: r0 = AllocateGrowableArray()
    //     0x90b074: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x90b078: mov             x1, x0
    // 0x90b07c: ldur            x0, [fp, #-0x18]
    // 0x90b080: StoreField: r1->field_f = r0
    //     0x90b080: stur            w0, [x1, #0xf]
    // 0x90b084: r0 = 8
    //     0x90b084: movz            x0, #0x8
    // 0x90b088: StoreField: r1->field_b = r0
    //     0x90b088: stur            w0, [x1, #0xb]
    // 0x90b08c: mov             x0, x1
    // 0x90b090: b               #0x90b098
    // 0x90b094: r0 = Null
    //     0x90b094: mov             x0, NULL
    // 0x90b098: stur            x0, [fp, #-0x10]
    // 0x90b09c: r1 = Null
    //     0x90b09c: mov             x1, NULL
    // 0x90b0a0: r2 = 4
    //     0x90b0a0: movz            x2, #0x4
    // 0x90b0a4: r0 = AllocateArray()
    //     0x90b0a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x90b0a8: r16 = "rect"
    //     0x90b0a8: ldr             x16, [PP, #0x4d90]  ; [pp+0x4d90] "rect"
    // 0x90b0ac: StoreField: r0->field_f = r16
    //     0x90b0ac: stur            w16, [x0, #0xf]
    // 0x90b0b0: ldur            x1, [fp, #-0x10]
    // 0x90b0b4: StoreField: r0->field_13 = r1
    //     0x90b0b4: stur            w1, [x0, #0x13]
    // 0x90b0b8: r16 = <String, List<double>?>
    //     0x90b0b8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc48] TypeArguments: <String, List<double>?>
    //     0x90b0bc: ldr             x16, [x16, #0xc48]
    // 0x90b0c0: stp             x0, x16, [SP]
    // 0x90b0c4: r0 = Map._fromLiteral()
    //     0x90b0c4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x90b0c8: r16 = <void?>
    //     0x90b0c8: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x90b0cc: r30 = Instance_MethodChannel
    //     0x90b0cc: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e00] Obj!MethodChannel@db71e1
    //     0x90b0d0: ldr             lr, [lr, #0xe00]
    // 0x90b0d4: stp             lr, x16, [SP, #0x10]
    // 0x90b0d8: r16 = "updateScanWindow"
    //     0x90b0d8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc50] "updateScanWindow"
    //     0x90b0dc: ldr             x16, [x16, #0xc50]
    // 0x90b0e0: stp             x0, x16, [SP]
    // 0x90b0e4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x90b0e4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x90b0e8: r0 = invokeMethod()
    //     0x90b0e8: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x90b0ec: mov             x1, x0
    // 0x90b0f0: stur            x1, [fp, #-0x10]
    // 0x90b0f4: r0 = Await()
    //     0x90b0f4: bl              #0x582344  ; AwaitStub
    // 0x90b0f8: r0 = Null
    //     0x90b0f8: mov             x0, NULL
    // 0x90b0fc: r0 = ReturnAsyncNotFuture()
    //     0x90b0fc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x90b100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b100: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b104: b               #0x90af48
    // 0x90b108: stp             q2, q3, [SP, #-0x20]!
    // 0x90b10c: stp             q0, q1, [SP, #-0x20]!
    // 0x90b110: SaveReg r3
    //     0x90b110: str             x3, [SP, #-8]!
    // 0x90b114: r0 = AllocateDouble()
    //     0x90b114: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x90b118: RestoreReg r3
    //     0x90b118: ldr             x3, [SP], #8
    // 0x90b11c: ldp             q0, q1, [SP], #0x20
    // 0x90b120: ldp             q2, q3, [SP], #0x20
    // 0x90b124: b               #0x90afbc
    // 0x90b128: SaveReg d0
    //     0x90b128: str             q0, [SP, #-0x10]!
    // 0x90b12c: SaveReg r2
    //     0x90b12c: str             x2, [SP, #-8]!
    // 0x90b130: r0 = AllocateDouble()
    //     0x90b130: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x90b134: RestoreReg r2
    //     0x90b134: ldr             x2, [SP], #8
    // 0x90b138: RestoreReg d0
    //     0x90b138: ldr             q0, [SP], #0x10
    // 0x90b13c: b               #0x90b008
    // 0x90b140: SaveReg d0
    //     0x90b140: str             q0, [SP, #-0x10]!
    // 0x90b144: SaveReg r2
    //     0x90b144: str             x2, [SP, #-8]!
    // 0x90b148: r0 = AllocateDouble()
    //     0x90b148: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x90b14c: RestoreReg r2
    //     0x90b14c: ldr             x2, [SP], #8
    // 0x90b150: RestoreReg d0
    //     0x90b150: ldr             q0, [SP], #0x10
    // 0x90b154: b               #0x90b038
    // 0x90b158: SaveReg d0
    //     0x90b158: str             q0, [SP, #-0x10]!
    // 0x90b15c: SaveReg r2
    //     0x90b15c: str             x2, [SP, #-8]!
    // 0x90b160: r0 = AllocateDouble()
    //     0x90b160: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x90b164: RestoreReg r2
    //     0x90b164: ldr             x2, [SP], #8
    // 0x90b168: RestoreReg d0
    //     0x90b168: ldr             q0, [SP], #0x10
    // 0x90b16c: b               #0x90b068
  }
  _ analyzeImage(/* No info */) async {
    // ** addr: 0x9a3978, size: 0x154
    // 0x9a3978: EnterFrame
    //     0x9a3978: stp             fp, lr, [SP, #-0x10]!
    //     0x9a397c: mov             fp, SP
    // 0x9a3980: AllocStack(0xb0)
    //     0x9a3980: sub             SP, SP, #0xb0
    // 0x9a3984: SetupParameters(MethodChannelMobileScanner this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x9a3984: stur            NULL, [fp, #-8]
    //     0x9a3988: stur            x1, [fp, #-0x88]
    //     0x9a398c: stur            x2, [fp, #-0x90]
    // 0x9a3990: CheckStackOverflow
    //     0x9a3990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3994: cmp             SP, x16
    //     0x9a3998: b.ls            #0x9a3ac4
    // 0x9a399c: InitAsync() -> Future<BarcodeCapture?>
    //     0x9a399c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e780] TypeArguments: <BarcodeCapture?>
    //     0x9a39a0: ldr             x0, [x0, #0x780]
    //     0x9a39a4: bl              #0x582584  ; InitAsyncStub
    // 0x9a39a8: ldur            x0, [fp, #-0x90]
    // 0x9a39ac: r1 = Null
    //     0x9a39ac: mov             x1, NULL
    // 0x9a39b0: r2 = 8
    //     0x9a39b0: movz            x2, #0x8
    // 0x9a39b4: r0 = AllocateArray()
    //     0x9a39b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a39b8: r16 = "filePath"
    //     0x9a39b8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f30] "filePath"
    //     0x9a39bc: ldr             x16, [x16, #0xf30]
    // 0x9a39c0: StoreField: r0->field_f = r16
    //     0x9a39c0: stur            w16, [x0, #0xf]
    // 0x9a39c4: ldur            x1, [fp, #-0x90]
    // 0x9a39c8: StoreField: r0->field_13 = r1
    //     0x9a39c8: stur            w1, [x0, #0x13]
    // 0x9a39cc: r16 = "formats"
    //     0x9a39cc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f38] "formats"
    //     0x9a39d0: ldr             x16, [x16, #0xf38]
    // 0x9a39d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9a39d4: stur            w16, [x0, #0x17]
    // 0x9a39d8: StoreField: r0->field_1b = rNULL
    //     0x9a39d8: stur            NULL, [x0, #0x1b]
    // 0x9a39dc: r16 = <String, Object?>
    //     0x9a39dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a68] TypeArguments: <String, Object?>
    //     0x9a39e0: ldr             x16, [x16, #0xa68]
    // 0x9a39e4: stp             x0, x16, [SP]
    // 0x9a39e8: r0 = Map._fromLiteral()
    //     0x9a39e8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9a39ec: r16 = <Object?, Object?>
    //     0x9a39ec: ldr             x16, [PP, #0x3b20]  ; [pp+0x3b20] TypeArguments: <Object?, Object?>
    // 0x9a39f0: r30 = Instance_MethodChannel
    //     0x9a39f0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e00] Obj!MethodChannel@db71e1
    //     0x9a39f4: ldr             lr, [lr, #0xe00]
    // 0x9a39f8: stp             lr, x16, [SP, #0x10]
    // 0x9a39fc: r16 = "analyzeImage"
    //     0x9a39fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f40] "analyzeImage"
    //     0x9a3a00: ldr             x16, [x16, #0xf40]
    // 0x9a3a04: stp             x0, x16, [SP]
    // 0x9a3a08: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x9a3a08: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x9a3a0c: r0 = invokeMapMethod()
    //     0x9a3a0c: bl              #0x7e1a20  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x9a3a10: mov             x1, x0
    // 0x9a3a14: stur            x1, [fp, #-0x90]
    // 0x9a3a18: r0 = Await()
    //     0x9a3a18: bl              #0x582344  ; AwaitStub
    // 0x9a3a1c: ldur            x1, [fp, #-0x88]
    // 0x9a3a20: mov             x2, x0
    // 0x9a3a24: stur            x0, [fp, #-0x90]
    // 0x9a3a28: r0 = _parseBarcode()
    //     0x9a3a28: bl              #0x81a294  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::_parseBarcode
    // 0x9a3a2c: r0 = ReturnAsyncNotFuture()
    //     0x9a3a2c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9a3a30: sub             SP, fp, #0xb0
    // 0x9a3a34: mov             x2, x0
    // 0x9a3a38: stur            x0, [fp, #-0x88]
    // 0x9a3a3c: r0 = 60
    //     0x9a3a3c: movz            x0, #0x3c
    // 0x9a3a40: branchIfSmi(r2, 0x9a3a4c)
    //     0x9a3a40: tbz             w2, #0, #0x9a3a4c
    // 0x9a3a44: r0 = LoadClassIdInstr(r2)
    //     0x9a3a44: ldur            x0, [x2, #-1]
    //     0x9a3a48: ubfx            x0, x0, #0xc, #0x14
    // 0x9a3a4c: cmp             x0, #0xb1d
    // 0x9a3a50: b.ne            #0x9a3ab8
    // 0x9a3a54: LoadField: r0 = r2->field_7
    //     0x9a3a54: ldur            w0, [x2, #7]
    // 0x9a3a58: DecompressPointer r0
    //     0x9a3a58: add             x0, x0, HEAP, lsl #32
    // 0x9a3a5c: r1 = LoadClassIdInstr(r0)
    //     0x9a3a5c: ldur            x1, [x0, #-1]
    //     0x9a3a60: ubfx            x1, x1, #0xc, #0x14
    // 0x9a3a64: r16 = "MOBILE_SCANNER_BARCODE_ERROR"
    //     0x9a3a64: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e790] "MOBILE_SCANNER_BARCODE_ERROR"
    //     0x9a3a68: ldr             x16, [x16, #0x790]
    // 0x9a3a6c: stp             x16, x0, [SP]
    // 0x9a3a70: mov             x0, x1
    // 0x9a3a74: mov             lr, x0
    // 0x9a3a78: ldr             lr, [x21, lr, lsl #3]
    // 0x9a3a7c: blr             lr
    // 0x9a3a80: tbz             w0, #4, #0x9a3a8c
    // 0x9a3a84: r0 = Null
    //     0x9a3a84: mov             x0, NULL
    // 0x9a3a88: r0 = ReturnAsyncNotFuture()
    //     0x9a3a88: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9a3a8c: ldur            x0, [fp, #-0x88]
    // 0x9a3a90: LoadField: r1 = r0->field_b
    //     0x9a3a90: ldur            w1, [x0, #0xb]
    // 0x9a3a94: DecompressPointer r1
    //     0x9a3a94: add             x1, x1, HEAP, lsl #32
    // 0x9a3a98: stur            x1, [fp, #-0x90]
    // 0x9a3a9c: r0 = MobileScannerBarcodeException()
    //     0x9a3a9c: bl              #0x81a220  ; AllocateMobileScannerBarcodeExceptionStub -> MobileScannerBarcodeException (size=0xc)
    // 0x9a3aa0: mov             x1, x0
    // 0x9a3aa4: ldur            x0, [fp, #-0x90]
    // 0x9a3aa8: StoreField: r1->field_7 = r0
    //     0x9a3aa8: stur            w0, [x1, #7]
    // 0x9a3aac: mov             x0, x1
    // 0x9a3ab0: r0 = Throw()
    //     0x9a3ab0: bl              #0xd45764  ; ThrowStub
    // 0x9a3ab4: brk             #0
    // 0x9a3ab8: mov             x0, x2
    // 0x9a3abc: r0 = ReThrow()
    //     0x9a3abc: bl              #0xd45738  ; ReThrowStub
    // 0x9a3ac0: brk             #0
    // 0x9a3ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3ac4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3ac8: b               #0x9a399c
  }
  _ stop(/* No info */) async {
    // ** addr: 0x9c29c8, size: 0x90
    // 0x9c29c8: EnterFrame
    //     0x9c29c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c29cc: mov             fp, SP
    // 0x9c29d0: AllocStack(0x28)
    //     0x9c29d0: sub             SP, SP, #0x28
    // 0x9c29d4: SetupParameters(MethodChannelMobileScanner this /* r1 => r1, fp-0x10 */)
    //     0x9c29d4: stur            NULL, [fp, #-8]
    //     0x9c29d8: stur            x1, [fp, #-0x10]
    // 0x9c29dc: CheckStackOverflow
    //     0x9c29dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c29e0: cmp             SP, x16
    //     0x9c29e4: b.ls            #0x9c2a50
    // 0x9c29e8: InitAsync() -> Future<void?>
    //     0x9c29e8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9c29ec: bl              #0x582584  ; InitAsyncStub
    // 0x9c29f0: ldur            x0, [fp, #-0x10]
    // 0x9c29f4: LoadField: r1 = r0->field_13
    //     0x9c29f4: ldur            w1, [x0, #0x13]
    // 0x9c29f8: DecompressPointer r1
    //     0x9c29f8: add             x1, x1, HEAP, lsl #32
    // 0x9c29fc: cmp             w1, NULL
    // 0x9c2a00: b.ne            #0x9c2a0c
    // 0x9c2a04: r0 = Null
    //     0x9c2a04: mov             x0, NULL
    // 0x9c2a08: r0 = ReturnAsyncNotFuture()
    //     0x9c2a08: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c2a0c: r1 = false
    //     0x9c2a0c: add             x1, NULL, #0x30  ; false
    // 0x9c2a10: StoreField: r0->field_13 = rNULL
    //     0x9c2a10: stur            NULL, [x0, #0x13]
    // 0x9c2a14: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c2a14: stur            w1, [x0, #0x17]
    // 0x9c2a18: r16 = <void?>
    //     0x9c2a18: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x9c2a1c: r30 = Instance_MethodChannel
    //     0x9c2a1c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e00] Obj!MethodChannel@db71e1
    //     0x9c2a20: ldr             lr, [lr, #0xe00]
    // 0x9c2a24: stp             lr, x16, [SP, #8]
    // 0x9c2a28: r16 = "stop"
    //     0x9c2a28: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e08] "stop"
    //     0x9c2a2c: ldr             x16, [x16, #0xe08]
    // 0x9c2a30: str             x16, [SP]
    // 0x9c2a34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c2a34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c2a38: r0 = invokeMethod()
    //     0x9c2a38: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x9c2a3c: mov             x1, x0
    // 0x9c2a40: stur            x1, [fp, #-0x10]
    // 0x9c2a44: r0 = Await()
    //     0x9c2a44: bl              #0x582344  ; AwaitStub
    // 0x9c2a48: r0 = Null
    //     0x9c2a48: mov             x0, NULL
    // 0x9c2a4c: r0 = ReturnAsyncNotFuture()
    //     0x9c2a4c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c2a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c2a50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2a54: b               #0x9c29e8
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x9f3f4c, size: 0x4c
    // 0x9f3f4c: EnterFrame
    //     0x9f3f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3f50: mov             fp, SP
    // 0x9f3f54: AllocStack(0x10)
    //     0x9f3f54: sub             SP, SP, #0x10
    // 0x9f3f58: SetupParameters(MethodChannelMobileScanner this /* r1 => r1, fp-0x10 */)
    //     0x9f3f58: stur            NULL, [fp, #-8]
    //     0x9f3f5c: stur            x1, [fp, #-0x10]
    // 0x9f3f60: CheckStackOverflow
    //     0x9f3f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3f64: cmp             SP, x16
    //     0x9f3f68: b.ls            #0x9f3f90
    // 0x9f3f6c: InitAsync() -> Future<void?>
    //     0x9f3f6c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9f3f70: bl              #0x582584  ; InitAsyncStub
    // 0x9f3f74: ldur            x1, [fp, #-0x10]
    // 0x9f3f78: r0 = stop()
    //     0x9f3f78: bl              #0x9c29c8  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::stop
    // 0x9f3f7c: mov             x1, x0
    // 0x9f3f80: stur            x1, [fp, #-0x10]
    // 0x9f3f84: r0 = Await()
    //     0x9f3f84: bl              #0x582344  ; AwaitStub
    // 0x9f3f88: r0 = Null
    //     0x9f3f88: mov             x0, NULL
    // 0x9f3f8c: r0 = ReturnAsyncNotFuture()
    //     0x9f3f8c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9f3f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3f90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3f94: b               #0x9f3f6c
  }
}
