// lib: , url: package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart

// class id: 1049560, size: 0x8
class :: {
}

// class id: 5018, size: 0x1c, field offset: 0x8
class MethodChannelMobileScanner extends MobileScannerPlatform {

  _ start(/* No info */) async {
    // ** addr: 0x6c09d4, size: 0x554
    // 0x6c09d4: EnterFrame
    //     0x6c09d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c09d8: mov             fp, SP
    // 0x6c09dc: AllocStack(0x120)
    //     0x6c09dc: sub             SP, SP, #0x120
    // 0x6c09e0: SetupParameters(MethodChannelMobileScanner this /* r1 => r2, fp-0xd0 */, dynamic _ /* r2 => r1, fp-0xd8 */)
    //     0x6c09e0: stur            NULL, [fp, #-8]
    //     0x6c09e4: stur            x1, [fp, #-0xd0]
    //     0x6c09e8: mov             x16, x2
    //     0x6c09ec: mov             x2, x1
    //     0x6c09f0: mov             x1, x16
    //     0x6c09f4: stur            x1, [fp, #-0xd8]
    // 0x6c09f8: CheckStackOverflow
    //     0x6c09f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c09fc: cmp             SP, x16
    //     0x6c0a00: b.ls            #0x6c0f20
    // 0x6c0a04: InitAsync() -> Future<MobileScannerViewAttributes>
    //     0x6c0a04: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1d8] TypeArguments: <MobileScannerViewAttributes>
    //     0x6c0a08: ldr             x0, [x0, #0x1d8]
    //     0x6c0a0c: bl              #0x4d2210  ; InitAsyncStub
    // 0x6c0a10: ldur            x0, [fp, #-0xd0]
    // 0x6c0a14: LoadField: r1 = r0->field_13
    //     0x6c0a14: ldur            w1, [x0, #0x13]
    // 0x6c0a18: DecompressPointer r1
    //     0x6c0a18: add             x1, x1, HEAP, lsl #32
    // 0x6c0a1c: cmp             w1, NULL
    // 0x6c0a20: b.ne            #0x6c0de0
    // 0x6c0a24: mov             x1, x0
    // 0x6c0a28: r0 = _requestCameraPermission()
    //     0x6c0a28: bl              #0x6c124c  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::_requestCameraPermission
    // 0x6c0a2c: mov             x1, x0
    // 0x6c0a30: stur            x1, [fp, #-0xe0]
    // 0x6c0a34: r0 = Await()
    //     0x6c0a34: bl              #0x4d1fd0  ; AwaitStub
    // 0x6c0a38: ldur            x1, [fp, #-0xd8]
    // 0x6c0a3c: r0 = toMap()
    //     0x6c0a3c: bl              #0x6c116c  ; [package:mobile_scanner/src/objects/start_options.dart] StartOptions::toMap
    // 0x6c0a40: r16 = <String, Object?>
    //     0x6c0a40: add             x16, PP, #0xe, lsl #12  ; [pp+0xedf8] TypeArguments: <String, Object?>
    //     0x6c0a44: ldr             x16, [x16, #0xdf8]
    // 0x6c0a48: r30 = Instance_MethodChannel
    //     0x6c0a48: add             lr, PP, #0x15, lsl #12  ; [pp+0x15b28] Obj!MethodChannel@b456a1
    //     0x6c0a4c: ldr             lr, [lr, #0xb28]
    // 0x6c0a50: stp             lr, x16, [SP, #0x10]
    // 0x6c0a54: r16 = "start"
    //     0x6c0a54: ldr             x16, [PP, #0x928]  ; [pp+0x928] "start"
    // 0x6c0a58: stp             x0, x16, [SP]
    // 0x6c0a5c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x6c0a5c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x6c0a60: r0 = invokeMapMethod()
    //     0x6c0a60: bl              #0x6c1048  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x6c0a64: mov             x1, x0
    // 0x6c0a68: stur            x1, [fp, #-0xe0]
    // 0x6c0a6c: r0 = Await()
    //     0x6c0a6c: bl              #0x4d1fd0  ; AwaitStub
    // 0x6c0a70: mov             x3, x0
    // 0x6c0a74: stur            x3, [fp, #-0xd8]
    // 0x6c0a78: cmp             w3, NULL
    // 0x6c0a7c: b.eq            #0x6c0df0
    // 0x6c0a80: r0 = LoadClassIdInstr(r3)
    //     0x6c0a80: ldur            x0, [x3, #-1]
    //     0x6c0a84: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0a88: mov             x1, x3
    // 0x6c0a8c: r2 = "textureId"
    //     0x6c0a8c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] "textureId"
    //     0x6c0a90: ldr             x2, [x2, #0x1e0]
    // 0x6c0a94: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c0a94: sub             lr, x0, #0x128
    //     0x6c0a98: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0a9c: blr             lr
    // 0x6c0aa0: mov             x3, x0
    // 0x6c0aa4: r2 = Null
    //     0x6c0aa4: mov             x2, NULL
    // 0x6c0aa8: r1 = Null
    //     0x6c0aa8: mov             x1, NULL
    // 0x6c0aac: stur            x3, [fp, #-0xe0]
    // 0x6c0ab0: branchIfSmi(r0, 0x6c0ad8)
    //     0x6c0ab0: tbz             w0, #0, #0x6c0ad8
    // 0x6c0ab4: r4 = LoadClassIdInstr(r0)
    //     0x6c0ab4: ldur            x4, [x0, #-1]
    //     0x6c0ab8: ubfx            x4, x4, #0xc, #0x14
    // 0x6c0abc: sub             x4, x4, #0x3c
    // 0x6c0ac0: cmp             x4, #1
    // 0x6c0ac4: b.ls            #0x6c0ad8
    // 0x6c0ac8: r8 = int?
    //     0x6c0ac8: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x6c0acc: r3 = Null
    //     0x6c0acc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f1e8] Null
    //     0x6c0ad0: ldr             x3, [x3, #0x1e8]
    // 0x6c0ad4: r0 = int?()
    //     0x6c0ad4: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x6c0ad8: ldur            x0, [fp, #-0xe0]
    // 0x6c0adc: cmp             w0, NULL
    // 0x6c0ae0: b.eq            #0x6c0e00
    // 0x6c0ae4: ldur            x4, [fp, #-0xd0]
    // 0x6c0ae8: ldur            x3, [fp, #-0xd8]
    // 0x6c0aec: StoreField: r4->field_13 = r0
    //     0x6c0aec: stur            w0, [x4, #0x13]
    //     0x6c0af0: tbz             w0, #0, #0x6c0b0c
    //     0x6c0af4: ldurb           w16, [x4, #-1]
    //     0x6c0af8: ldurb           w17, [x0, #-1]
    //     0x6c0afc: and             x16, x17, x16, lsr #2
    //     0x6c0b00: tst             x16, HEAP, lsr #32
    //     0x6c0b04: b.eq            #0x6c0b0c
    //     0x6c0b08: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x6c0b0c: r0 = LoadClassIdInstr(r3)
    //     0x6c0b0c: ldur            x0, [x3, #-1]
    //     0x6c0b10: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0b14: mov             x1, x3
    // 0x6c0b18: r2 = "numberOfCameras"
    //     0x6c0b18: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f1f8] "numberOfCameras"
    //     0x6c0b1c: ldr             x2, [x2, #0x1f8]
    // 0x6c0b20: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c0b20: sub             lr, x0, #0x128
    //     0x6c0b24: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0b28: blr             lr
    // 0x6c0b2c: mov             x3, x0
    // 0x6c0b30: r2 = Null
    //     0x6c0b30: mov             x2, NULL
    // 0x6c0b34: r1 = Null
    //     0x6c0b34: mov             x1, NULL
    // 0x6c0b38: stur            x3, [fp, #-0xe0]
    // 0x6c0b3c: branchIfSmi(r0, 0x6c0b64)
    //     0x6c0b3c: tbz             w0, #0, #0x6c0b64
    // 0x6c0b40: r4 = LoadClassIdInstr(r0)
    //     0x6c0b40: ldur            x4, [x0, #-1]
    //     0x6c0b44: ubfx            x4, x4, #0xc, #0x14
    // 0x6c0b48: sub             x4, x4, #0x3c
    // 0x6c0b4c: cmp             x4, #1
    // 0x6c0b50: b.ls            #0x6c0b64
    // 0x6c0b54: r8 = int?
    //     0x6c0b54: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x6c0b58: r3 = Null
    //     0x6c0b58: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f200] Null
    //     0x6c0b5c: ldr             x3, [x3, #0x200]
    // 0x6c0b60: r0 = int?()
    //     0x6c0b60: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x6c0b64: ldur            x3, [fp, #-0xd8]
    // 0x6c0b68: r0 = LoadClassIdInstr(r3)
    //     0x6c0b68: ldur            x0, [x3, #-1]
    //     0x6c0b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0b70: mov             x1, x3
    // 0x6c0b74: r2 = "currentTorchState"
    //     0x6c0b74: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f210] "currentTorchState"
    //     0x6c0b78: ldr             x2, [x2, #0x210]
    // 0x6c0b7c: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c0b7c: sub             lr, x0, #0x128
    //     0x6c0b80: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0b84: blr             lr
    // 0x6c0b88: mov             x3, x0
    // 0x6c0b8c: r2 = Null
    //     0x6c0b8c: mov             x2, NULL
    // 0x6c0b90: r1 = Null
    //     0x6c0b90: mov             x1, NULL
    // 0x6c0b94: stur            x3, [fp, #-0xe8]
    // 0x6c0b98: branchIfSmi(r0, 0x6c0bc0)
    //     0x6c0b98: tbz             w0, #0, #0x6c0bc0
    // 0x6c0b9c: r4 = LoadClassIdInstr(r0)
    //     0x6c0b9c: ldur            x4, [x0, #-1]
    //     0x6c0ba0: ubfx            x4, x4, #0xc, #0x14
    // 0x6c0ba4: sub             x4, x4, #0x3c
    // 0x6c0ba8: cmp             x4, #1
    // 0x6c0bac: b.ls            #0x6c0bc0
    // 0x6c0bb0: r8 = int?
    //     0x6c0bb0: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x6c0bb4: r3 = Null
    //     0x6c0bb4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f218] Null
    //     0x6c0bb8: ldr             x3, [x3, #0x218]
    // 0x6c0bbc: r0 = int?()
    //     0x6c0bbc: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x6c0bc0: ldur            x0, [fp, #-0xe8]
    // 0x6c0bc4: cmp             w0, NULL
    // 0x6c0bc8: b.ne            #0x6c0bd4
    // 0x6c0bcc: r2 = -1
    //     0x6c0bcc: movn            x2, #0
    // 0x6c0bd0: b               #0x6c0be4
    // 0x6c0bd4: r1 = LoadInt32Instr(r0)
    //     0x6c0bd4: sbfx            x1, x0, #1, #0x1f
    //     0x6c0bd8: tbz             w0, #0, #0x6c0be0
    //     0x6c0bdc: ldur            x1, [x0, #7]
    // 0x6c0be0: mov             x2, x1
    // 0x6c0be4: ldur            x0, [fp, #-0xd8]
    // 0x6c0be8: r1 = Null
    //     0x6c0be8: mov             x1, NULL
    // 0x6c0bec: r0 = TorchState.fromRawValue()
    //     0x6c0bec: bl              #0x6c0f4c  ; [package:mobile_scanner/src/enums/torch_state.dart] TorchState::TorchState.fromRawValue
    // 0x6c0bf0: mov             x3, x0
    // 0x6c0bf4: ldur            x1, [fp, #-0xd8]
    // 0x6c0bf8: stur            x3, [fp, #-0xe8]
    // 0x6c0bfc: r0 = LoadClassIdInstr(r1)
    //     0x6c0bfc: ldur            x0, [x1, #-1]
    //     0x6c0c00: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0c04: r2 = "size"
    //     0x6c0c04: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b7d0] "size"
    //     0x6c0c08: ldr             x2, [x2, #0x7d0]
    // 0x6c0c0c: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c0c0c: sub             lr, x0, #0x128
    //     0x6c0c10: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0c14: blr             lr
    // 0x6c0c18: mov             x3, x0
    // 0x6c0c1c: r2 = Null
    //     0x6c0c1c: mov             x2, NULL
    // 0x6c0c20: r1 = Null
    //     0x6c0c20: mov             x1, NULL
    // 0x6c0c24: stur            x3, [fp, #-0xd8]
    // 0x6c0c28: cmp             w0, NULL
    // 0x6c0c2c: b.eq            #0x6c0c78
    // 0x6c0c30: branchIfSmi(r0, 0x6c0c78)
    //     0x6c0c30: tbz             w0, #0, #0x6c0c78
    // 0x6c0c34: r3 = SubtypeTestCache
    //     0x6c0c34: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f228] SubtypeTestCache
    //     0x6c0c38: ldr             x3, [x3, #0x228]
    // 0x6c0c3c: r30 = Subtype2TestCacheStub
    //     0x6c0c3c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x6c0c40: LoadField: r30 = r30->field_7
    //     0x6c0c40: ldur            lr, [lr, #7]
    // 0x6c0c44: blr             lr
    // 0x6c0c48: cmp             w7, NULL
    // 0x6c0c4c: b.eq            #0x6c0c58
    // 0x6c0c50: tbnz            w7, #4, #0x6c0c78
    // 0x6c0c54: b               #0x6c0c80
    // 0x6c0c58: r8 = Map<Object?, Object?>
    //     0x6c0c58: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f230] Type: Map<Object?, Object?>
    //     0x6c0c5c: ldr             x8, [x8, #0x230]
    // 0x6c0c60: r3 = SubtypeTestCache
    //     0x6c0c60: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f238] SubtypeTestCache
    //     0x6c0c64: ldr             x3, [x3, #0x238]
    // 0x6c0c68: r30 = InstanceOfStub
    //     0x6c0c68: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x6c0c6c: LoadField: r30 = r30->field_7
    //     0x6c0c6c: ldur            lr, [lr, #7]
    // 0x6c0c70: blr             lr
    // 0x6c0c74: b               #0x6c0c84
    // 0x6c0c78: r0 = false
    //     0x6c0c78: add             x0, NULL, #0x30  ; false
    // 0x6c0c7c: b               #0x6c0c84
    // 0x6c0c80: r0 = true
    //     0x6c0c80: add             x0, NULL, #0x20  ; true
    // 0x6c0c84: tbnz            w0, #4, #0x6c0d98
    // 0x6c0c88: ldur            x3, [fp, #-0xd8]
    // 0x6c0c8c: r0 = LoadClassIdInstr(r3)
    //     0x6c0c8c: ldur            x0, [x3, #-1]
    //     0x6c0c90: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0c94: mov             x1, x3
    // 0x6c0c98: r2 = "width"
    //     0x6c0c98: ldr             x2, [PP, #0x5268]  ; [pp+0x5268] "width"
    // 0x6c0c9c: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c0c9c: sub             lr, x0, #0x128
    //     0x6c0ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0ca4: blr             lr
    // 0x6c0ca8: mov             x3, x0
    // 0x6c0cac: stur            x3, [fp, #-0xf0]
    // 0x6c0cb0: cmp             w3, NULL
    // 0x6c0cb4: b.ne            #0x6c0ce0
    // 0x6c0cb8: ldur            x4, [fp, #-0xd8]
    // 0x6c0cbc: r0 = LoadClassIdInstr(r4)
    //     0x6c0cbc: ldur            x0, [x4, #-1]
    //     0x6c0cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0cc4: mov             x1, x4
    // 0x6c0cc8: r2 = "width"
    //     0x6c0cc8: ldr             x2, [PP, #0x5268]  ; [pp+0x5268] "width"
    // 0x6c0ccc: r0 = GDT[cid_x0 + 0x3a1]()
    //     0x6c0ccc: add             lr, x0, #0x3a1
    //     0x6c0cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0cd4: blr             lr
    // 0x6c0cd8: tbnz            w0, #4, #0x6c0d98
    // 0x6c0cdc: ldur            x3, [fp, #-0xf0]
    // 0x6c0ce0: r0 = 60
    //     0x6c0ce0: movz            x0, #0x3c
    // 0x6c0ce4: branchIfSmi(r3, 0x6c0cf0)
    //     0x6c0ce4: tbz             w3, #0, #0x6c0cf0
    // 0x6c0ce8: r0 = LoadClassIdInstr(r3)
    //     0x6c0ce8: ldur            x0, [x3, #-1]
    //     0x6c0cec: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0cf0: cmp             x0, #0x3e
    // 0x6c0cf4: b.ne            #0x6c0d98
    // 0x6c0cf8: ldur            x4, [fp, #-0xd8]
    // 0x6c0cfc: r0 = LoadClassIdInstr(r4)
    //     0x6c0cfc: ldur            x0, [x4, #-1]
    //     0x6c0d00: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0d04: mov             x1, x4
    // 0x6c0d08: r2 = "height"
    //     0x6c0d08: ldr             x2, [PP, #0x4358]  ; [pp+0x4358] "height"
    // 0x6c0d0c: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c0d0c: sub             lr, x0, #0x128
    //     0x6c0d10: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0d14: blr             lr
    // 0x6c0d18: mov             x3, x0
    // 0x6c0d1c: stur            x3, [fp, #-0xf8]
    // 0x6c0d20: cmp             w3, NULL
    // 0x6c0d24: b.eq            #0x6c0d30
    // 0x6c0d28: mov             x0, x3
    // 0x6c0d2c: b               #0x6c0d54
    // 0x6c0d30: ldur            x1, [fp, #-0xd8]
    // 0x6c0d34: r0 = LoadClassIdInstr(r1)
    //     0x6c0d34: ldur            x0, [x1, #-1]
    //     0x6c0d38: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0d3c: r2 = "height"
    //     0x6c0d3c: ldr             x2, [PP, #0x4358]  ; [pp+0x4358] "height"
    // 0x6c0d40: r0 = GDT[cid_x0 + 0x3a1]()
    //     0x6c0d40: add             lr, x0, #0x3a1
    //     0x6c0d44: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0d48: blr             lr
    // 0x6c0d4c: tbnz            w0, #4, #0x6c0d98
    // 0x6c0d50: ldur            x0, [fp, #-0xf8]
    // 0x6c0d54: r1 = 60
    //     0x6c0d54: movz            x1, #0x3c
    // 0x6c0d58: branchIfSmi(r0, 0x6c0d64)
    //     0x6c0d58: tbz             w0, #0, #0x6c0d64
    // 0x6c0d5c: r1 = LoadClassIdInstr(r0)
    //     0x6c0d5c: ldur            x1, [x0, #-1]
    //     0x6c0d60: ubfx            x1, x1, #0xc, #0x14
    // 0x6c0d64: cmp             x1, #0x3e
    // 0x6c0d68: b.ne            #0x6c0d98
    // 0x6c0d6c: ldur            x1, [fp, #-0xf0]
    // 0x6c0d70: LoadField: d0 = r1->field_7
    //     0x6c0d70: ldur            d0, [x1, #7]
    // 0x6c0d74: stur            d0, [fp, #-0x100]
    // 0x6c0d78: r0 = Size()
    //     0x6c0d78: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6c0d7c: ldur            d0, [fp, #-0x100]
    // 0x6c0d80: StoreField: r0->field_7 = d0
    //     0x6c0d80: stur            d0, [x0, #7]
    // 0x6c0d84: ldur            x1, [fp, #-0xf8]
    // 0x6c0d88: LoadField: d0 = r1->field_7
    //     0x6c0d88: ldur            d0, [x1, #7]
    // 0x6c0d8c: StoreField: r0->field_f = d0
    //     0x6c0d8c: stur            d0, [x0, #0xf]
    // 0x6c0d90: mov             x4, x0
    // 0x6c0d94: b               #0x6c0da0
    // 0x6c0d98: r4 = Instance_Size
    //     0x6c0d98: add             x4, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x6c0d9c: ldr             x4, [x4, #0x388]
    // 0x6c0da0: ldur            x2, [fp, #-0xd0]
    // 0x6c0da4: ldur            x1, [fp, #-0xe0]
    // 0x6c0da8: ldur            x0, [fp, #-0xe8]
    // 0x6c0dac: r3 = false
    //     0x6c0dac: add             x3, NULL, #0x30  ; false
    // 0x6c0db0: stur            x4, [fp, #-0xd8]
    // 0x6c0db4: ArrayStore: r2[0] = r3  ; List_4
    //     0x6c0db4: stur            w3, [x2, #0x17]
    // 0x6c0db8: r0 = MobileScannerViewAttributes()
    //     0x6c0db8: bl              #0x6c0f40  ; AllocateMobileScannerViewAttributesStub -> MobileScannerViewAttributes (size=0x14)
    // 0x6c0dbc: mov             x1, x0
    // 0x6c0dc0: ldur            x0, [fp, #-0xe8]
    // 0x6c0dc4: StoreField: r1->field_7 = r0
    //     0x6c0dc4: stur            w0, [x1, #7]
    // 0x6c0dc8: ldur            x0, [fp, #-0xe0]
    // 0x6c0dcc: StoreField: r1->field_b = r0
    //     0x6c0dcc: stur            w0, [x1, #0xb]
    // 0x6c0dd0: ldur            x0, [fp, #-0xd8]
    // 0x6c0dd4: StoreField: r1->field_f = r0
    //     0x6c0dd4: stur            w0, [x1, #0xf]
    // 0x6c0dd8: mov             x0, x1
    // 0x6c0ddc: r0 = ReturnAsyncNotFuture()
    //     0x6c0ddc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6c0de0: r0 = Instance_MobileScannerException
    //     0x6c0de0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f240] Obj!MobileScannerException@b43a71
    //     0x6c0de4: ldr             x0, [x0, #0x240]
    // 0x6c0de8: r0 = Throw()
    //     0x6c0de8: bl              #0xb8b7b0  ; ThrowStub
    // 0x6c0dec: brk             #0
    // 0x6c0df0: r0 = Instance_MobileScannerException
    //     0x6c0df0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f248] Obj!MobileScannerException@b43a61
    //     0x6c0df4: ldr             x0, [x0, #0x248]
    // 0x6c0df8: r0 = Throw()
    //     0x6c0df8: bl              #0xb8b7b0  ; ThrowStub
    // 0x6c0dfc: brk             #0
    // 0x6c0e00: r0 = Instance_MobileScannerException
    //     0x6c0e00: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f250] Obj!MobileScannerException@b43a51
    //     0x6c0e04: ldr             x0, [x0, #0x250]
    // 0x6c0e08: r0 = Throw()
    //     0x6c0e08: bl              #0xb8b7b0  ; ThrowStub
    // 0x6c0e0c: brk             #0
    // 0x6c0e10: sub             SP, fp, #0x120
    // 0x6c0e14: stur            x0, [fp, #-0xd8]
    // 0x6c0e18: r2 = 60
    //     0x6c0e18: movz            x2, #0x3c
    // 0x6c0e1c: branchIfSmi(r0, 0x6c0e28)
    //     0x6c0e1c: tbz             w0, #0, #0x6c0e28
    // 0x6c0e20: r2 = LoadClassIdInstr(r0)
    //     0x6c0e20: ldur            x2, [x0, #-1]
    //     0x6c0e24: ubfx            x2, x2, #0xc, #0x14
    // 0x6c0e28: cmp             x2, #0x9ab
    // 0x6c0e2c: b.ne            #0x6c0f18
    // 0x6c0e30: LoadField: r1 = r0->field_7
    //     0x6c0e30: ldur            w1, [x0, #7]
    // 0x6c0e34: DecompressPointer r1
    //     0x6c0e34: add             x1, x1, HEAP, lsl #32
    // 0x6c0e38: stur            x1, [fp, #-0xd0]
    // 0x6c0e3c: r16 = "MOBILE_SCANNER_ALREADY_STARTED_ERROR"
    //     0x6c0e3c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f258] "MOBILE_SCANNER_ALREADY_STARTED_ERROR"
    //     0x6c0e40: ldr             x16, [x16, #0x258]
    // 0x6c0e44: stp             x1, x16, [SP]
    // 0x6c0e48: r0 = ==()
    //     0x6c0e48: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x6c0e4c: tbnz            w0, #4, #0x6c0e5c
    // 0x6c0e50: r2 = Instance_MobileScannerErrorCode
    //     0x6c0e50: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f1c0] Obj!MobileScannerErrorCode@b5a8c1
    //     0x6c0e54: ldr             x2, [x2, #0x1c0]
    // 0x6c0e58: b               #0x6c0eac
    // 0x6c0e5c: r16 = "MOBILE_SCANNER_NO_CAMERA_ERROR"
    //     0x6c0e5c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f260] "MOBILE_SCANNER_NO_CAMERA_ERROR"
    //     0x6c0e60: ldr             x16, [x16, #0x260]
    // 0x6c0e64: ldur            lr, [fp, #-0xd0]
    // 0x6c0e68: stp             lr, x16, [SP]
    // 0x6c0e6c: r0 = ==()
    //     0x6c0e6c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x6c0e70: tbnz            w0, #4, #0x6c0e80
    // 0x6c0e74: r2 = Instance_MobileScannerErrorCode
    //     0x6c0e74: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f268] Obj!MobileScannerErrorCode@b5a881
    //     0x6c0e78: ldr             x2, [x2, #0x268]
    // 0x6c0e7c: b               #0x6c0eac
    // 0x6c0e80: r16 = "MOBILE_SCANNER_CAMERA_PERMISSION_DENIED"
    //     0x6c0e80: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f270] "MOBILE_SCANNER_CAMERA_PERMISSION_DENIED"
    //     0x6c0e84: ldr             x16, [x16, #0x270]
    // 0x6c0e88: ldur            lr, [fp, #-0xd0]
    // 0x6c0e8c: stp             lr, x16, [SP]
    // 0x6c0e90: r0 = ==()
    //     0x6c0e90: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x6c0e94: tbnz            w0, #4, #0x6c0ea4
    // 0x6c0e98: r2 = Instance_MobileScannerErrorCode
    //     0x6c0e98: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f278] Obj!MobileScannerErrorCode@b5a861
    //     0x6c0e9c: ldr             x2, [x2, #0x278]
    // 0x6c0ea0: b               #0x6c0eac
    // 0x6c0ea4: r2 = Instance_MobileScannerErrorCode
    //     0x6c0ea4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f280] Obj!MobileScannerErrorCode@b5a841
    //     0x6c0ea8: ldr             x2, [x2, #0x280]
    // 0x6c0eac: ldur            x0, [fp, #-0xd8]
    // 0x6c0eb0: ldur            x1, [fp, #-0xd0]
    // 0x6c0eb4: stur            x2, [fp, #-0xf0]
    // 0x6c0eb8: LoadField: r3 = r0->field_f
    //     0x6c0eb8: ldur            w3, [x0, #0xf]
    // 0x6c0ebc: DecompressPointer r3
    //     0x6c0ebc: add             x3, x3, HEAP, lsl #32
    // 0x6c0ec0: stur            x3, [fp, #-0xe8]
    // 0x6c0ec4: LoadField: r4 = r0->field_b
    //     0x6c0ec4: ldur            w4, [x0, #0xb]
    // 0x6c0ec8: DecompressPointer r4
    //     0x6c0ec8: add             x4, x4, HEAP, lsl #32
    // 0x6c0ecc: stur            x4, [fp, #-0xe0]
    // 0x6c0ed0: r0 = MobileScannerErrorDetails()
    //     0x6c0ed0: bl              #0x6c0f34  ; AllocateMobileScannerErrorDetailsStub -> MobileScannerErrorDetails (size=0x14)
    // 0x6c0ed4: mov             x1, x0
    // 0x6c0ed8: ldur            x0, [fp, #-0xd0]
    // 0x6c0edc: stur            x1, [fp, #-0xf8]
    // 0x6c0ee0: StoreField: r1->field_7 = r0
    //     0x6c0ee0: stur            w0, [x1, #7]
    // 0x6c0ee4: ldur            x0, [fp, #-0xe8]
    // 0x6c0ee8: StoreField: r1->field_b = r0
    //     0x6c0ee8: stur            w0, [x1, #0xb]
    // 0x6c0eec: ldur            x0, [fp, #-0xe0]
    // 0x6c0ef0: StoreField: r1->field_f = r0
    //     0x6c0ef0: stur            w0, [x1, #0xf]
    // 0x6c0ef4: r0 = MobileScannerException()
    //     0x6c0ef4: bl              #0x6c0f28  ; AllocateMobileScannerExceptionStub -> MobileScannerException (size=0x10)
    // 0x6c0ef8: mov             x1, x0
    // 0x6c0efc: ldur            x0, [fp, #-0xf0]
    // 0x6c0f00: StoreField: r1->field_7 = r0
    //     0x6c0f00: stur            w0, [x1, #7]
    // 0x6c0f04: ldur            x0, [fp, #-0xf8]
    // 0x6c0f08: StoreField: r1->field_b = r0
    //     0x6c0f08: stur            w0, [x1, #0xb]
    // 0x6c0f0c: mov             x0, x1
    // 0x6c0f10: r0 = Throw()
    //     0x6c0f10: bl              #0xb8b7b0  ; ThrowStub
    // 0x6c0f14: brk             #0
    // 0x6c0f18: r0 = ReThrow()
    //     0x6c0f18: bl              #0xb8b784  ; ReThrowStub
    // 0x6c0f1c: brk             #0
    // 0x6c0f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0f20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0f24: b               #0x6c0a04
  }
  _ _requestCameraPermission(/* No info */) async {
    // ** addr: 0x6c124c, size: 0x18c
    // 0x6c124c: EnterFrame
    //     0x6c124c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1250: mov             fp, SP
    // 0x6c1254: AllocStack(0xb8)
    //     0x6c1254: sub             SP, SP, #0xb8
    // 0x6c1258: SetupParameters(MethodChannelMobileScanner this /* r1 => r1, fp-0x88 */)
    //     0x6c1258: stur            NULL, [fp, #-8]
    //     0x6c125c: stur            x1, [fp, #-0x88]
    // 0x6c1260: CheckStackOverflow
    //     0x6c1260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1264: cmp             SP, x16
    //     0x6c1268: b.ls            #0x6c13d0
    // 0x6c126c: InitAsync() -> Future<void?>
    //     0x6c126c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x6c1270: bl              #0x4d2210  ; InitAsyncStub
    // 0x6c1274: r16 = <int>
    //     0x6c1274: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6c1278: r30 = Instance_MethodChannel
    //     0x6c1278: add             lr, PP, #0x15, lsl #12  ; [pp+0x15b28] Obj!MethodChannel@b456a1
    //     0x6c127c: ldr             lr, [lr, #0xb28]
    // 0x6c1280: stp             lr, x16, [SP, #8]
    // 0x6c1284: r16 = "state"
    //     0x6c1284: ldr             x16, [PP, #0x1b48]  ; [pp+0x1b48] "state"
    // 0x6c1288: str             x16, [SP]
    // 0x6c128c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c128c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c1290: r0 = invokeMethod()
    //     0x6c1290: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6c1294: mov             x1, x0
    // 0x6c1298: stur            x1, [fp, #-0x90]
    // 0x6c129c: r0 = Await()
    //     0x6c129c: bl              #0x4d1fd0  ; AwaitStub
    // 0x6c12a0: cmp             w0, NULL
    // 0x6c12a4: b.ne            #0x6c12ac
    // 0x6c12a8: r0 = 0
    //     0x6c12a8: movz            x0, #0
    // 0x6c12ac: stur            x0, [fp, #-0x90]
    // 0x6c12b0: r2 = LoadInt32Instr(r0)
    //     0x6c12b0: sbfx            x2, x0, #1, #0x1f
    //     0x6c12b4: tbz             w0, #0, #0x6c12bc
    //     0x6c12b8: ldur            x2, [x0, #7]
    // 0x6c12bc: r1 = Null
    //     0x6c12bc: mov             x1, NULL
    // 0x6c12c0: r0 = MobileScannerAuthorizationState.fromRawValue()
    //     0x6c12c0: bl              #0x6c13d8  ; [package:mobile_scanner/src/enums/mobile_scanner_authorization_state.dart] MobileScannerAuthorizationState::MobileScannerAuthorizationState.fromRawValue
    // 0x6c12c4: LoadField: r1 = r0->field_7
    //     0x6c12c4: ldur            x1, [x0, #7]
    // 0x6c12c8: cmp             x1, #1
    // 0x6c12cc: b.gt            #0x6c12e0
    // 0x6c12d0: cmp             x1, #0
    // 0x6c12d4: b.le            #0x6c12e0
    // 0x6c12d8: r0 = Null
    //     0x6c12d8: mov             x0, NULL
    // 0x6c12dc: r0 = ReturnAsyncNotFuture()
    //     0x6c12dc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6c12e0: r16 = <bool>
    //     0x6c12e0: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x6c12e4: r30 = Instance_MethodChannel
    //     0x6c12e4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15b28] Obj!MethodChannel@b456a1
    //     0x6c12e8: ldr             lr, [lr, #0xb28]
    // 0x6c12ec: stp             lr, x16, [SP, #8]
    // 0x6c12f0: r16 = "request"
    //     0x6c12f0: add             x16, PP, #8, lsl #12  ; [pp+0x8740] "request"
    //     0x6c12f4: ldr             x16, [x16, #0x740]
    // 0x6c12f8: str             x16, [SP]
    // 0x6c12fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c12fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c1300: r0 = invokeMethod()
    //     0x6c1300: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6c1304: mov             x1, x0
    // 0x6c1308: stur            x1, [fp, #-0x90]
    // 0x6c130c: r0 = Await()
    //     0x6c130c: bl              #0x4d1fd0  ; AwaitStub
    // 0x6c1310: cmp             w0, NULL
    // 0x6c1314: b.eq            #0x6c132c
    // 0x6c1318: r16 = true
    //     0x6c1318: add             x16, NULL, #0x20  ; true
    // 0x6c131c: cmp             w0, w16
    // 0x6c1320: b.ne            #0x6c132c
    // 0x6c1324: r0 = Null
    //     0x6c1324: mov             x0, NULL
    // 0x6c1328: r0 = ReturnAsyncNotFuture()
    //     0x6c1328: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6c132c: r0 = Instance_MobileScannerException
    //     0x6c132c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2c8] Obj!MobileScannerException@b43a41
    //     0x6c1330: ldr             x0, [x0, #0x2c8]
    // 0x6c1334: r0 = Throw()
    //     0x6c1334: bl              #0xb8b7b0  ; ThrowStub
    // 0x6c1338: brk             #0
    // 0x6c133c: sub             SP, fp, #0xb8
    // 0x6c1340: r2 = 60
    //     0x6c1340: movz            x2, #0x3c
    // 0x6c1344: branchIfSmi(r0, 0x6c1350)
    //     0x6c1344: tbz             w0, #0, #0x6c1350
    // 0x6c1348: r2 = LoadClassIdInstr(r0)
    //     0x6c1348: ldur            x2, [x0, #-1]
    //     0x6c134c: ubfx            x2, x2, #0xc, #0x14
    // 0x6c1350: cmp             x2, #0x9ab
    // 0x6c1354: b.ne            #0x6c13c8
    // 0x6c1358: LoadField: r1 = r0->field_7
    //     0x6c1358: ldur            w1, [x0, #7]
    // 0x6c135c: DecompressPointer r1
    //     0x6c135c: add             x1, x1, HEAP, lsl #32
    // 0x6c1360: stur            x1, [fp, #-0x98]
    // 0x6c1364: LoadField: r2 = r0->field_f
    //     0x6c1364: ldur            w2, [x0, #0xf]
    // 0x6c1368: DecompressPointer r2
    //     0x6c1368: add             x2, x2, HEAP, lsl #32
    // 0x6c136c: stur            x2, [fp, #-0x90]
    // 0x6c1370: LoadField: r3 = r0->field_b
    //     0x6c1370: ldur            w3, [x0, #0xb]
    // 0x6c1374: DecompressPointer r3
    //     0x6c1374: add             x3, x3, HEAP, lsl #32
    // 0x6c1378: stur            x3, [fp, #-0x88]
    // 0x6c137c: r0 = MobileScannerErrorDetails()
    //     0x6c137c: bl              #0x6c0f34  ; AllocateMobileScannerErrorDetailsStub -> MobileScannerErrorDetails (size=0x14)
    // 0x6c1380: mov             x1, x0
    // 0x6c1384: ldur            x0, [fp, #-0x98]
    // 0x6c1388: stur            x1, [fp, #-0xa0]
    // 0x6c138c: StoreField: r1->field_7 = r0
    //     0x6c138c: stur            w0, [x1, #7]
    // 0x6c1390: ldur            x0, [fp, #-0x90]
    // 0x6c1394: StoreField: r1->field_b = r0
    //     0x6c1394: stur            w0, [x1, #0xb]
    // 0x6c1398: ldur            x0, [fp, #-0x88]
    // 0x6c139c: StoreField: r1->field_f = r0
    //     0x6c139c: stur            w0, [x1, #0xf]
    // 0x6c13a0: r0 = MobileScannerException()
    //     0x6c13a0: bl              #0x6c0f28  ; AllocateMobileScannerExceptionStub -> MobileScannerException (size=0x10)
    // 0x6c13a4: mov             x1, x0
    // 0x6c13a8: r0 = Instance_MobileScannerErrorCode
    //     0x6c13a8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f280] Obj!MobileScannerErrorCode@b5a841
    //     0x6c13ac: ldr             x0, [x0, #0x280]
    // 0x6c13b0: StoreField: r1->field_7 = r0
    //     0x6c13b0: stur            w0, [x1, #7]
    // 0x6c13b4: ldur            x0, [fp, #-0xa0]
    // 0x6c13b8: StoreField: r1->field_b = r0
    //     0x6c13b8: stur            w0, [x1, #0xb]
    // 0x6c13bc: mov             x0, x1
    // 0x6c13c0: r0 = Throw()
    //     0x6c13c0: bl              #0xb8b7b0  ; ThrowStub
    // 0x6c13c4: brk             #0
    // 0x6c13c8: r0 = ReThrow()
    //     0x6c13c8: bl              #0xb8b784  ; ReThrowStub
    // 0x6c13cc: brk             #0
    // 0x6c13d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c13d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c13d4: b               #0x6c126c
  }
  get _ zoomScaleStateStream(/* No info */) {
    // ** addr: 0x6c162c, size: 0x7c
    // 0x6c162c: EnterFrame
    //     0x6c162c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1630: mov             fp, SP
    // 0x6c1634: AllocStack(0x20)
    //     0x6c1634: sub             SP, SP, #0x20
    // 0x6c1638: CheckStackOverflow
    //     0x6c1638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c163c: cmp             SP, x16
    //     0x6c1640: b.ls            #0x6c16a0
    // 0x6c1644: r0 = eventsStream()
    //     0x6c1644: bl              #0x6c17a4  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::eventsStream
    // 0x6c1648: r1 = Function '<anonymous closure>':.
    //     0x6c1648: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f320] AnonymousClosure: (0x6c1db8), in [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::zoomScaleStateStream (0x6c162c)
    //     0x6c164c: ldr             x1, [x1, #0x320]
    // 0x6c1650: r2 = Null
    //     0x6c1650: mov             x2, NULL
    // 0x6c1654: stur            x0, [fp, #-8]
    // 0x6c1658: r0 = AllocateClosure()
    //     0x6c1658: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c165c: ldur            x1, [fp, #-8]
    // 0x6c1660: mov             x2, x0
    // 0x6c1664: r0 = where()
    //     0x6c1664: bl              #0x6c1730  ; [dart:async] Stream::where
    // 0x6c1668: r1 = Function '<anonymous closure>':.
    //     0x6c1668: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f328] AnonymousClosure: (0x6c1ce8), in [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::zoomScaleStateStream (0x6c162c)
    //     0x6c166c: ldr             x1, [x1, #0x328]
    // 0x6c1670: r2 = Null
    //     0x6c1670: mov             x2, NULL
    // 0x6c1674: stur            x0, [fp, #-8]
    // 0x6c1678: r0 = AllocateClosure()
    //     0x6c1678: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c167c: r16 = <double>
    //     0x6c167c: ldr             x16, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6c1680: ldur            lr, [fp, #-8]
    // 0x6c1684: stp             lr, x16, [SP, #8]
    // 0x6c1688: str             x0, [SP]
    // 0x6c168c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c168c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c1690: r0 = map()
    //     0x6c1690: bl              #0x6c16a8  ; [dart:async] Stream::map
    // 0x6c1694: LeaveFrame
    //     0x6c1694: mov             SP, fp
    //     0x6c1698: ldp             fp, lr, [SP], #0x10
    // 0x6c169c: ret
    //     0x6c169c: ret             
    // 0x6c16a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c16a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c16a4: b               #0x6c1644
  }
  get _ eventsStream(/* No info */) {
    // ** addr: 0x6c17a4, size: 0x94
    // 0x6c17a4: EnterFrame
    //     0x6c17a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c17a8: mov             fp, SP
    // 0x6c17ac: AllocStack(0x18)
    //     0x6c17ac: sub             SP, SP, #0x18
    // 0x6c17b0: SetupParameters(MethodChannelMobileScanner this /* r1 => r0, fp-0x8 */)
    //     0x6c17b0: mov             x0, x1
    //     0x6c17b4: stur            x1, [fp, #-8]
    // 0x6c17b8: CheckStackOverflow
    //     0x6c17b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c17bc: cmp             SP, x16
    //     0x6c17c0: b.ls            #0x6c1830
    // 0x6c17c4: LoadField: r1 = r0->field_f
    //     0x6c17c4: ldur            w1, [x0, #0xf]
    // 0x6c17c8: DecompressPointer r1
    //     0x6c17c8: add             x1, x1, HEAP, lsl #32
    // 0x6c17cc: cmp             w1, NULL
    // 0x6c17d0: b.ne            #0x6c1820
    // 0x6c17d4: r1 = Instance_EventChannel
    //     0x6c17d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b38] Obj!EventChannel@b45641
    //     0x6c17d8: ldr             x1, [x1, #0xb38]
    // 0x6c17dc: r0 = receiveBroadcastStream()
    //     0x6c17dc: bl              #0x6c1838  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x6c17e0: r16 = <Map<Object?, Object?>>
    //     0x6c17e0: add             x16, PP, #0xe, lsl #12  ; [pp+0xec20] TypeArguments: <Map<Object?, Object?>>
    //     0x6c17e4: ldr             x16, [x16, #0xc20]
    // 0x6c17e8: stp             x0, x16, [SP]
    // 0x6c17ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c17ec: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c17f0: r0 = cast()
    //     0x6c17f0: bl              #0x607c84  ; [dart:async] Stream::cast
    // 0x6c17f4: mov             x1, x0
    // 0x6c17f8: ldur            x2, [fp, #-8]
    // 0x6c17fc: StoreField: r2->field_f = r0
    //     0x6c17fc: stur            w0, [x2, #0xf]
    //     0x6c1800: ldurb           w16, [x2, #-1]
    //     0x6c1804: ldurb           w17, [x0, #-1]
    //     0x6c1808: and             x16, x17, x16, lsr #2
    //     0x6c180c: tst             x16, HEAP, lsr #32
    //     0x6c1810: b.eq            #0x6c1818
    //     0x6c1814: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6c1818: mov             x0, x1
    // 0x6c181c: b               #0x6c1824
    // 0x6c1820: mov             x0, x1
    // 0x6c1824: LeaveFrame
    //     0x6c1824: mov             SP, fp
    //     0x6c1828: ldp             fp, lr, [SP], #0x10
    // 0x6c182c: ret
    //     0x6c182c: ret             
    // 0x6c1830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1830: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1834: b               #0x6c17c4
  }
  [closure] double <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x6c1ce8, size: 0xd0
    // 0x6c1ce8: EnterFrame
    //     0x6c1ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1cec: mov             fp, SP
    // 0x6c1cf0: AllocStack(0x8)
    //     0x6c1cf0: sub             SP, SP, #8
    // 0x6c1cf4: CheckStackOverflow
    //     0x6c1cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1cf8: cmp             SP, x16
    //     0x6c1cfc: b.ls            #0x6c1da0
    // 0x6c1d00: ldr             x1, [fp, #0x10]
    // 0x6c1d04: r0 = LoadClassIdInstr(r1)
    //     0x6c1d04: ldur            x0, [x1, #-1]
    //     0x6c1d08: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1d0c: r2 = "data"
    //     0x6c1d0c: ldr             x2, [PP, #0x1480]  ; [pp+0x1480] "data"
    // 0x6c1d10: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c1d10: sub             lr, x0, #0x128
    //     0x6c1d14: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1d18: blr             lr
    // 0x6c1d1c: mov             x3, x0
    // 0x6c1d20: r2 = Null
    //     0x6c1d20: mov             x2, NULL
    // 0x6c1d24: r1 = Null
    //     0x6c1d24: mov             x1, NULL
    // 0x6c1d28: stur            x3, [fp, #-8]
    // 0x6c1d2c: r4 = 60
    //     0x6c1d2c: movz            x4, #0x3c
    // 0x6c1d30: branchIfSmi(r0, 0x6c1d3c)
    //     0x6c1d30: tbz             w0, #0, #0x6c1d3c
    // 0x6c1d34: r4 = LoadClassIdInstr(r0)
    //     0x6c1d34: ldur            x4, [x0, #-1]
    //     0x6c1d38: ubfx            x4, x4, #0xc, #0x14
    // 0x6c1d3c: cmp             x4, #0x3e
    // 0x6c1d40: b.eq            #0x6c1d54
    // 0x6c1d44: r8 = double?
    //     0x6c1d44: ldr             x8, [PP, #0x68c8]  ; [pp+0x68c8] Type: double?
    // 0x6c1d48: r3 = Null
    //     0x6c1d48: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f330] Null
    //     0x6c1d4c: ldr             x3, [x3, #0x330]
    // 0x6c1d50: r0 = double?()
    //     0x6c1d50: bl              #0xba01ec  ; IsType_double?_Stub
    // 0x6c1d54: ldur            x1, [fp, #-8]
    // 0x6c1d58: cmp             w1, NULL
    // 0x6c1d5c: b.ne            #0x6c1d68
    // 0x6c1d60: d0 = 0.000000
    //     0x6c1d60: eor             v0.16b, v0.16b, v0.16b
    // 0x6c1d64: b               #0x6c1d6c
    // 0x6c1d68: LoadField: d0 = r1->field_7
    //     0x6c1d68: ldur            d0, [x1, #7]
    // 0x6c1d6c: r0 = inline_Allocate_Double()
    //     0x6c1d6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c1d70: add             x0, x0, #0x10
    //     0x6c1d74: cmp             x1, x0
    //     0x6c1d78: b.ls            #0x6c1da8
    //     0x6c1d7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c1d80: sub             x0, x0, #0xf
    //     0x6c1d84: movz            x1, #0xe15c
    //     0x6c1d88: movk            x1, #0x3, lsl #16
    //     0x6c1d8c: stur            x1, [x0, #-1]
    // 0x6c1d90: StoreField: r0->field_7 = d0
    //     0x6c1d90: stur            d0, [x0, #7]
    // 0x6c1d94: LeaveFrame
    //     0x6c1d94: mov             SP, fp
    //     0x6c1d98: ldp             fp, lr, [SP], #0x10
    // 0x6c1d9c: ret
    //     0x6c1d9c: ret             
    // 0x6c1da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1da0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1da4: b               #0x6c1d00
    // 0x6c1da8: SaveReg d0
    //     0x6c1da8: str             q0, [SP, #-0x10]!
    // 0x6c1dac: r0 = AllocateDouble()
    //     0x6c1dac: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6c1db0: RestoreReg d0
    //     0x6c1db0: ldr             q0, [SP], #0x10
    // 0x6c1db4: b               #0x6c1d90
  }
  [closure] bool <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x6c1db8, size: 0x74
    // 0x6c1db8: EnterFrame
    //     0x6c1db8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1dbc: mov             fp, SP
    // 0x6c1dc0: AllocStack(0x10)
    //     0x6c1dc0: sub             SP, SP, #0x10
    // 0x6c1dc4: CheckStackOverflow
    //     0x6c1dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1dc8: cmp             SP, x16
    //     0x6c1dcc: b.ls            #0x6c1e24
    // 0x6c1dd0: ldr             x1, [fp, #0x10]
    // 0x6c1dd4: r0 = LoadClassIdInstr(r1)
    //     0x6c1dd4: ldur            x0, [x1, #-1]
    //     0x6c1dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1ddc: r2 = "name"
    //     0x6c1ddc: ldr             x2, [PP, #0x5938]  ; [pp+0x5938] "name"
    // 0x6c1de0: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c1de0: sub             lr, x0, #0x128
    //     0x6c1de4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1de8: blr             lr
    // 0x6c1dec: r1 = 60
    //     0x6c1dec: movz            x1, #0x3c
    // 0x6c1df0: branchIfSmi(r0, 0x6c1dfc)
    //     0x6c1df0: tbz             w0, #0, #0x6c1dfc
    // 0x6c1df4: r1 = LoadClassIdInstr(r0)
    //     0x6c1df4: ldur            x1, [x0, #-1]
    //     0x6c1df8: ubfx            x1, x1, #0xc, #0x14
    // 0x6c1dfc: r16 = "zoomScaleState"
    //     0x6c1dfc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f340] "zoomScaleState"
    //     0x6c1e00: ldr             x16, [x16, #0x340]
    // 0x6c1e04: stp             x16, x0, [SP]
    // 0x6c1e08: mov             x0, x1
    // 0x6c1e0c: mov             lr, x0
    // 0x6c1e10: ldr             lr, [x21, lr, lsl #3]
    // 0x6c1e14: blr             lr
    // 0x6c1e18: LeaveFrame
    //     0x6c1e18: mov             SP, fp
    //     0x6c1e1c: ldp             fp, lr, [SP], #0x10
    // 0x6c1e20: ret
    //     0x6c1e20: ret             
    // 0x6c1e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1e24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1e28: b               #0x6c1dd0
  }
  get _ torchStateStream(/* No info */) {
    // ** addr: 0x6c1e2c, size: 0x80
    // 0x6c1e2c: EnterFrame
    //     0x6c1e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1e30: mov             fp, SP
    // 0x6c1e34: AllocStack(0x20)
    //     0x6c1e34: sub             SP, SP, #0x20
    // 0x6c1e38: CheckStackOverflow
    //     0x6c1e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1e3c: cmp             SP, x16
    //     0x6c1e40: b.ls            #0x6c1ea4
    // 0x6c1e44: r0 = eventsStream()
    //     0x6c1e44: bl              #0x6c17a4  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::eventsStream
    // 0x6c1e48: r1 = Function '<anonymous closure>':.
    //     0x6c1e48: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f348] AnonymousClosure: (0x6c1f58), in [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::torchStateStream (0x6c1e2c)
    //     0x6c1e4c: ldr             x1, [x1, #0x348]
    // 0x6c1e50: r2 = Null
    //     0x6c1e50: mov             x2, NULL
    // 0x6c1e54: stur            x0, [fp, #-8]
    // 0x6c1e58: r0 = AllocateClosure()
    //     0x6c1e58: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c1e5c: ldur            x1, [fp, #-8]
    // 0x6c1e60: mov             x2, x0
    // 0x6c1e64: r0 = where()
    //     0x6c1e64: bl              #0x6c1730  ; [dart:async] Stream::where
    // 0x6c1e68: r1 = Function '<anonymous closure>':.
    //     0x6c1e68: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f350] AnonymousClosure: (0x6c1eac), in [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::torchStateStream (0x6c1e2c)
    //     0x6c1e6c: ldr             x1, [x1, #0x350]
    // 0x6c1e70: r2 = Null
    //     0x6c1e70: mov             x2, NULL
    // 0x6c1e74: stur            x0, [fp, #-8]
    // 0x6c1e78: r0 = AllocateClosure()
    //     0x6c1e78: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c1e7c: r16 = <TorchState>
    //     0x6c1e7c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f358] TypeArguments: <TorchState>
    //     0x6c1e80: ldr             x16, [x16, #0x358]
    // 0x6c1e84: ldur            lr, [fp, #-8]
    // 0x6c1e88: stp             lr, x16, [SP, #8]
    // 0x6c1e8c: str             x0, [SP]
    // 0x6c1e90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c1e90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c1e94: r0 = map()
    //     0x6c1e94: bl              #0x6c16a8  ; [dart:async] Stream::map
    // 0x6c1e98: LeaveFrame
    //     0x6c1e98: mov             SP, fp
    //     0x6c1e9c: ldp             fp, lr, [SP], #0x10
    // 0x6c1ea0: ret
    //     0x6c1ea0: ret             
    // 0x6c1ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1ea4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1ea8: b               #0x6c1e44
  }
  [closure] TorchState <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x6c1eac, size: 0xac
    // 0x6c1eac: EnterFrame
    //     0x6c1eac: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1eb0: mov             fp, SP
    // 0x6c1eb4: AllocStack(0x8)
    //     0x6c1eb4: sub             SP, SP, #8
    // 0x6c1eb8: CheckStackOverflow
    //     0x6c1eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1ebc: cmp             SP, x16
    //     0x6c1ec0: b.ls            #0x6c1f50
    // 0x6c1ec4: ldr             x1, [fp, #0x10]
    // 0x6c1ec8: r0 = LoadClassIdInstr(r1)
    //     0x6c1ec8: ldur            x0, [x1, #-1]
    //     0x6c1ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1ed0: r2 = "data"
    //     0x6c1ed0: ldr             x2, [PP, #0x1480]  ; [pp+0x1480] "data"
    // 0x6c1ed4: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c1ed4: sub             lr, x0, #0x128
    //     0x6c1ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1edc: blr             lr
    // 0x6c1ee0: mov             x3, x0
    // 0x6c1ee4: r2 = Null
    //     0x6c1ee4: mov             x2, NULL
    // 0x6c1ee8: r1 = Null
    //     0x6c1ee8: mov             x1, NULL
    // 0x6c1eec: stur            x3, [fp, #-8]
    // 0x6c1ef0: branchIfSmi(r0, 0x6c1f18)
    //     0x6c1ef0: tbz             w0, #0, #0x6c1f18
    // 0x6c1ef4: r4 = LoadClassIdInstr(r0)
    //     0x6c1ef4: ldur            x4, [x0, #-1]
    //     0x6c1ef8: ubfx            x4, x4, #0xc, #0x14
    // 0x6c1efc: sub             x4, x4, #0x3c
    // 0x6c1f00: cmp             x4, #1
    // 0x6c1f04: b.ls            #0x6c1f18
    // 0x6c1f08: r8 = int?
    //     0x6c1f08: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x6c1f0c: r3 = Null
    //     0x6c1f0c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f360] Null
    //     0x6c1f10: ldr             x3, [x3, #0x360]
    // 0x6c1f14: r0 = int?()
    //     0x6c1f14: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x6c1f18: ldur            x0, [fp, #-8]
    // 0x6c1f1c: cmp             w0, NULL
    // 0x6c1f20: b.ne            #0x6c1f2c
    // 0x6c1f24: r2 = 0
    //     0x6c1f24: movz            x2, #0
    // 0x6c1f28: b               #0x6c1f3c
    // 0x6c1f2c: r1 = LoadInt32Instr(r0)
    //     0x6c1f2c: sbfx            x1, x0, #1, #0x1f
    //     0x6c1f30: tbz             w0, #0, #0x6c1f38
    //     0x6c1f34: ldur            x1, [x0, #7]
    // 0x6c1f38: mov             x2, x1
    // 0x6c1f3c: r1 = Null
    //     0x6c1f3c: mov             x1, NULL
    // 0x6c1f40: r0 = TorchState.fromRawValue()
    //     0x6c1f40: bl              #0x6c0f4c  ; [package:mobile_scanner/src/enums/torch_state.dart] TorchState::TorchState.fromRawValue
    // 0x6c1f44: LeaveFrame
    //     0x6c1f44: mov             SP, fp
    //     0x6c1f48: ldp             fp, lr, [SP], #0x10
    // 0x6c1f4c: ret
    //     0x6c1f4c: ret             
    // 0x6c1f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1f50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1f54: b               #0x6c1ec4
  }
  [closure] bool <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x6c1f58, size: 0x74
    // 0x6c1f58: EnterFrame
    //     0x6c1f58: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1f5c: mov             fp, SP
    // 0x6c1f60: AllocStack(0x10)
    //     0x6c1f60: sub             SP, SP, #0x10
    // 0x6c1f64: CheckStackOverflow
    //     0x6c1f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1f68: cmp             SP, x16
    //     0x6c1f6c: b.ls            #0x6c1fc4
    // 0x6c1f70: ldr             x1, [fp, #0x10]
    // 0x6c1f74: r0 = LoadClassIdInstr(r1)
    //     0x6c1f74: ldur            x0, [x1, #-1]
    //     0x6c1f78: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1f7c: r2 = "name"
    //     0x6c1f7c: ldr             x2, [PP, #0x5938]  ; [pp+0x5938] "name"
    // 0x6c1f80: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c1f80: sub             lr, x0, #0x128
    //     0x6c1f84: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1f88: blr             lr
    // 0x6c1f8c: r1 = 60
    //     0x6c1f8c: movz            x1, #0x3c
    // 0x6c1f90: branchIfSmi(r0, 0x6c1f9c)
    //     0x6c1f90: tbz             w0, #0, #0x6c1f9c
    // 0x6c1f94: r1 = LoadClassIdInstr(r0)
    //     0x6c1f94: ldur            x1, [x0, #-1]
    //     0x6c1f98: ubfx            x1, x1, #0xc, #0x14
    // 0x6c1f9c: r16 = "torchState"
    //     0x6c1f9c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f080] "torchState"
    //     0x6c1fa0: ldr             x16, [x16, #0x80]
    // 0x6c1fa4: stp             x16, x0, [SP]
    // 0x6c1fa8: mov             x0, x1
    // 0x6c1fac: mov             lr, x0
    // 0x6c1fb0: ldr             lr, [x21, lr, lsl #3]
    // 0x6c1fb4: blr             lr
    // 0x6c1fb8: LeaveFrame
    //     0x6c1fb8: mov             SP, fp
    //     0x6c1fbc: ldp             fp, lr, [SP], #0x10
    // 0x6c1fc0: ret
    //     0x6c1fc0: ret             
    // 0x6c1fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1fc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1fc8: b               #0x6c1f70
  }
  get _ barcodesStream(/* No info */) {
    // ** addr: 0x6c1fcc, size: 0xc4
    // 0x6c1fcc: EnterFrame
    //     0x6c1fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1fd0: mov             fp, SP
    // 0x6c1fd4: AllocStack(0x30)
    //     0x6c1fd4: sub             SP, SP, #0x30
    // 0x6c1fd8: SetupParameters(MethodChannelMobileScanner this /* r1 => r1, fp-0x8 */)
    //     0x6c1fd8: stur            x1, [fp, #-8]
    // 0x6c1fdc: CheckStackOverflow
    //     0x6c1fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1fe0: cmp             SP, x16
    //     0x6c1fe4: b.ls            #0x6c2088
    // 0x6c1fe8: r1 = 1
    //     0x6c1fe8: movz            x1, #0x1
    // 0x6c1fec: r0 = AllocateContext()
    //     0x6c1fec: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6c1ff0: mov             x2, x0
    // 0x6c1ff4: ldur            x0, [fp, #-8]
    // 0x6c1ff8: stur            x2, [fp, #-0x10]
    // 0x6c1ffc: StoreField: r2->field_f = r0
    //     0x6c1ffc: stur            w0, [x2, #0xf]
    // 0x6c2000: mov             x1, x0
    // 0x6c2004: r0 = eventsStream()
    //     0x6c2004: bl              #0x6c17a4  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::eventsStream
    // 0x6c2008: r1 = Function '<anonymous closure>':.
    //     0x6c2008: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f370] AnonymousClosure: (0x6c54d4), in [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::barcodesStream (0x6c1fcc)
    //     0x6c200c: ldr             x1, [x1, #0x370]
    // 0x6c2010: r2 = Null
    //     0x6c2010: mov             x2, NULL
    // 0x6c2014: stur            x0, [fp, #-0x18]
    // 0x6c2018: r0 = AllocateClosure()
    //     0x6c2018: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c201c: ldur            x1, [fp, #-0x18]
    // 0x6c2020: mov             x2, x0
    // 0x6c2024: r0 = where()
    //     0x6c2024: bl              #0x6c1730  ; [dart:async] Stream::where
    // 0x6c2028: ldur            x2, [fp, #-0x10]
    // 0x6c202c: r1 = Function '<anonymous closure>':.
    //     0x6c202c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f378] AnonymousClosure: (0x6c2408), in [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::barcodesStream (0x6c1fcc)
    //     0x6c2030: ldr             x1, [x1, #0x378]
    // 0x6c2034: stur            x0, [fp, #-0x10]
    // 0x6c2038: r0 = AllocateClosure()
    //     0x6c2038: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c203c: r16 = <BarcodeCapture?>
    //     0x6c203c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b690] TypeArguments: <BarcodeCapture?>
    //     0x6c2040: ldr             x16, [x16, #0x690]
    // 0x6c2044: ldur            lr, [fp, #-0x10]
    // 0x6c2048: stp             lr, x16, [SP, #8]
    // 0x6c204c: str             x0, [SP]
    // 0x6c2050: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c2050: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c2054: r0 = map()
    //     0x6c2054: bl              #0x6c16a8  ; [dart:async] Stream::map
    // 0x6c2058: ldur            x2, [fp, #-8]
    // 0x6c205c: r1 = Function '_parseBarcodeError@1175276255':.
    //     0x6c205c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f380] AnonymousClosure: (0x6c22f8), in [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::_parseBarcodeError (0x6c2338)
    //     0x6c2060: ldr             x1, [x1, #0x380]
    // 0x6c2064: stur            x0, [fp, #-8]
    // 0x6c2068: r0 = AllocateClosure()
    //     0x6c2068: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c206c: ldur            x1, [fp, #-8]
    // 0x6c2070: mov             x2, x0
    // 0x6c2074: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c2074: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c2078: r0 = handleError()
    //     0x6c2078: bl              #0x6c2090  ; [dart:async] Stream::handleError
    // 0x6c207c: LeaveFrame
    //     0x6c207c: mov             SP, fp
    //     0x6c2080: ldp             fp, lr, [SP], #0x10
    // 0x6c2084: ret
    //     0x6c2084: ret             
    // 0x6c2088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2088: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c208c: b               #0x6c1fe8
  }
  [closure] Never _parseBarcodeError(dynamic, Object, StackTrace) {
    // ** addr: 0x6c22f8, size: 0x40
    // 0x6c22f8: EnterFrame
    //     0x6c22f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c22fc: mov             fp, SP
    // 0x6c2300: ldr             x0, [fp, #0x20]
    // 0x6c2304: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c2304: ldur            w1, [x0, #0x17]
    // 0x6c2308: DecompressPointer r1
    //     0x6c2308: add             x1, x1, HEAP, lsl #32
    // 0x6c230c: CheckStackOverflow
    //     0x6c230c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2310: cmp             SP, x16
    //     0x6c2314: b.ls            #0x6c2330
    // 0x6c2318: ldr             x2, [fp, #0x18]
    // 0x6c231c: ldr             x3, [fp, #0x10]
    // 0x6c2320: r0 = _parseBarcodeError()
    //     0x6c2320: bl              #0x6c2338  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::_parseBarcodeError
    // 0x6c2324: LeaveFrame
    //     0x6c2324: mov             SP, fp
    //     0x6c2328: ldp             fp, lr, [SP], #0x10
    // 0x6c232c: ret
    //     0x6c232c: ret             
    // 0x6c2330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2330: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2334: b               #0x6c2318
  }
  _ _parseBarcodeError(/* No info */) {
    // ** addr: 0x6c2338, size: 0xc4
    // 0x6c2338: EnterFrame
    //     0x6c2338: stp             fp, lr, [SP, #-0x10]!
    //     0x6c233c: mov             fp, SP
    // 0x6c2340: AllocStack(0x28)
    //     0x6c2340: sub             SP, SP, #0x28
    // 0x6c2344: SetupParameters(MethodChannelMobileScanner this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6c2344: mov             x0, x1
    //     0x6c2348: mov             x1, x2
    //     0x6c234c: stur            x2, [fp, #-0x10]
    //     0x6c2350: mov             x2, x3
    //     0x6c2354: stur            x3, [fp, #-0x18]
    // 0x6c2358: CheckStackOverflow
    //     0x6c2358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c235c: cmp             SP, x16
    //     0x6c2360: b.ls            #0x6c23f4
    // 0x6c2364: r0 = 60
    //     0x6c2364: movz            x0, #0x3c
    // 0x6c2368: branchIfSmi(r1, 0x6c2374)
    //     0x6c2368: tbz             w1, #0, #0x6c2374
    // 0x6c236c: r0 = LoadClassIdInstr(r1)
    //     0x6c236c: ldur            x0, [x1, #-1]
    //     0x6c2370: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2374: cmp             x0, #0x9ab
    // 0x6c2378: b.ne            #0x6c23b8
    // 0x6c237c: LoadField: r0 = r1->field_7
    //     0x6c237c: ldur            w0, [x1, #7]
    // 0x6c2380: DecompressPointer r0
    //     0x6c2380: add             x0, x0, HEAP, lsl #32
    // 0x6c2384: LoadField: r3 = r1->field_b
    //     0x6c2384: ldur            w3, [x1, #0xb]
    // 0x6c2388: DecompressPointer r3
    //     0x6c2388: add             x3, x3, HEAP, lsl #32
    // 0x6c238c: stur            x3, [fp, #-8]
    // 0x6c2390: r4 = LoadClassIdInstr(r0)
    //     0x6c2390: ldur            x4, [x0, #-1]
    //     0x6c2394: ubfx            x4, x4, #0xc, #0x14
    // 0x6c2398: r16 = "MOBILE_SCANNER_BARCODE_ERROR"
    //     0x6c2398: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6b0] "MOBILE_SCANNER_BARCODE_ERROR"
    //     0x6c239c: ldr             x16, [x16, #0x6b0]
    // 0x6c23a0: stp             x16, x0, [SP]
    // 0x6c23a4: mov             x0, x4
    // 0x6c23a8: mov             lr, x0
    // 0x6c23ac: ldr             lr, [x21, lr, lsl #3]
    // 0x6c23b0: blr             lr
    // 0x6c23b4: tbz             w0, #4, #0x6c23d4
    // 0x6c23b8: ldur            x1, [fp, #-0x10]
    // 0x6c23bc: ldur            x2, [fp, #-0x18]
    // 0x6c23c0: r0 = throwWithStackTrace()
    //     0x6c23c0: bl              #0x4cdc50  ; [dart:core] Error::throwWithStackTrace
    // 0x6c23c4: r0 = Null
    //     0x6c23c4: mov             x0, NULL
    // 0x6c23c8: LeaveFrame
    //     0x6c23c8: mov             SP, fp
    //     0x6c23cc: ldp             fp, lr, [SP], #0x10
    // 0x6c23d0: ret
    //     0x6c23d0: ret             
    // 0x6c23d4: ldur            x0, [fp, #-8]
    // 0x6c23d8: r0 = MobileScannerBarcodeException()
    //     0x6c23d8: bl              #0x6c23fc  ; AllocateMobileScannerBarcodeExceptionStub -> MobileScannerBarcodeException (size=0xc)
    // 0x6c23dc: mov             x1, x0
    // 0x6c23e0: ldur            x0, [fp, #-8]
    // 0x6c23e4: StoreField: r1->field_7 = r0
    //     0x6c23e4: stur            w0, [x1, #7]
    // 0x6c23e8: mov             x0, x1
    // 0x6c23ec: r0 = Throw()
    //     0x6c23ec: bl              #0xb8b7b0  ; ThrowStub
    // 0x6c23f0: brk             #0
    // 0x6c23f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c23f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c23f8: b               #0x6c2364
  }
  [closure] BarcodeCapture? <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x6c2408, size: 0x48
    // 0x6c2408: EnterFrame
    //     0x6c2408: stp             fp, lr, [SP, #-0x10]!
    //     0x6c240c: mov             fp, SP
    // 0x6c2410: ldr             x0, [fp, #0x18]
    // 0x6c2414: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c2414: ldur            w1, [x0, #0x17]
    // 0x6c2418: DecompressPointer r1
    //     0x6c2418: add             x1, x1, HEAP, lsl #32
    // 0x6c241c: CheckStackOverflow
    //     0x6c241c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2420: cmp             SP, x16
    //     0x6c2424: b.ls            #0x6c2448
    // 0x6c2428: LoadField: r0 = r1->field_f
    //     0x6c2428: ldur            w0, [x1, #0xf]
    // 0x6c242c: DecompressPointer r0
    //     0x6c242c: add             x0, x0, HEAP, lsl #32
    // 0x6c2430: mov             x1, x0
    // 0x6c2434: ldr             x2, [fp, #0x10]
    // 0x6c2438: r0 = _parseBarcode()
    //     0x6c2438: bl              #0x6c2450  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::_parseBarcode
    // 0x6c243c: LeaveFrame
    //     0x6c243c: mov             SP, fp
    //     0x6c2440: ldp             fp, lr, [SP], #0x10
    // 0x6c2444: ret
    //     0x6c2444: ret             
    // 0x6c2448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2448: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c244c: b               #0x6c2428
  }
  _ _parseBarcode(/* No info */) {
    // ** addr: 0x6c2450, size: 0x364
    // 0x6c2450: EnterFrame
    //     0x6c2450: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2454: mov             fp, SP
    // 0x6c2458: AllocStack(0x30)
    //     0x6c2458: sub             SP, SP, #0x30
    // 0x6c245c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6c245c: mov             x3, x2
    //     0x6c2460: stur            x2, [fp, #-8]
    // 0x6c2464: CheckStackOverflow
    //     0x6c2464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2468: cmp             SP, x16
    //     0x6c246c: b.ls            #0x6c27ac
    // 0x6c2470: cmp             w3, NULL
    // 0x6c2474: b.ne            #0x6c2488
    // 0x6c2478: r0 = Null
    //     0x6c2478: mov             x0, NULL
    // 0x6c247c: LeaveFrame
    //     0x6c247c: mov             SP, fp
    //     0x6c2480: ldp             fp, lr, [SP], #0x10
    // 0x6c2484: ret
    //     0x6c2484: ret             
    // 0x6c2488: r0 = LoadClassIdInstr(r3)
    //     0x6c2488: ldur            x0, [x3, #-1]
    //     0x6c248c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2490: mov             x1, x3
    // 0x6c2494: r2 = "data"
    //     0x6c2494: ldr             x2, [PP, #0x1480]  ; [pp+0x1480] "data"
    // 0x6c2498: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c2498: sub             lr, x0, #0x128
    //     0x6c249c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c24a0: blr             lr
    // 0x6c24a4: mov             x3, x0
    // 0x6c24a8: stur            x3, [fp, #-0x10]
    // 0x6c24ac: cmp             w3, NULL
    // 0x6c24b0: b.eq            #0x6c2558
    // 0x6c24b4: mov             x0, x3
    // 0x6c24b8: r2 = Null
    //     0x6c24b8: mov             x2, NULL
    // 0x6c24bc: r1 = Null
    //     0x6c24bc: mov             x1, NULL
    // 0x6c24c0: cmp             w0, NULL
    // 0x6c24c4: b.eq            #0x6c2548
    // 0x6c24c8: branchIfSmi(r0, 0x6c2548)
    //     0x6c24c8: tbz             w0, #0, #0x6c2548
    // 0x6c24cc: r4 = LoadClassIdInstr(r0)
    //     0x6c24cc: ldur            x4, [x0, #-1]
    //     0x6c24d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6c24d4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x6c24d8: ldr             x3, [x3, #0x18]
    // 0x6c24dc: ldr             x3, [x3, x4, lsl #3]
    // 0x6c24e0: LoadField: r3 = r3->field_2b
    //     0x6c24e0: ldur            w3, [x3, #0x2b]
    // 0x6c24e4: DecompressPointer r3
    //     0x6c24e4: add             x3, x3, HEAP, lsl #32
    // 0x6c24e8: cmp             w3, NULL
    // 0x6c24ec: b.eq            #0x6c2548
    // 0x6c24f0: LoadField: r3 = r3->field_f
    //     0x6c24f0: ldur            w3, [x3, #0xf]
    // 0x6c24f4: lsr             x3, x3, #3
    // 0x6c24f8: r17 = 5855
    //     0x6c24f8: movz            x17, #0x16df
    // 0x6c24fc: cmp             x3, x17
    // 0x6c2500: b.eq            #0x6c2550
    // 0x6c2504: r3 = SubtypeTestCache
    //     0x6c2504: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b6b8] SubtypeTestCache
    //     0x6c2508: ldr             x3, [x3, #0x6b8]
    // 0x6c250c: r30 = Subtype1TestCacheStub
    //     0x6c250c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x6c2510: LoadField: r30 = r30->field_7
    //     0x6c2510: ldur            lr, [lr, #7]
    // 0x6c2514: blr             lr
    // 0x6c2518: cmp             w7, NULL
    // 0x6c251c: b.eq            #0x6c2528
    // 0x6c2520: tbnz            w7, #4, #0x6c2548
    // 0x6c2524: b               #0x6c2550
    // 0x6c2528: r8 = List<Object?>
    //     0x6c2528: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b6c0] Type: List<Object?>
    //     0x6c252c: ldr             x8, [x8, #0x6c0]
    // 0x6c2530: r3 = SubtypeTestCache
    //     0x6c2530: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b6c8] SubtypeTestCache
    //     0x6c2534: ldr             x3, [x3, #0x6c8]
    // 0x6c2538: r30 = InstanceOfStub
    //     0x6c2538: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x6c253c: LoadField: r30 = r30->field_7
    //     0x6c253c: ldur            lr, [lr, #7]
    // 0x6c2540: blr             lr
    // 0x6c2544: b               #0x6c2554
    // 0x6c2548: r0 = false
    //     0x6c2548: add             x0, NULL, #0x30  ; false
    // 0x6c254c: b               #0x6c2554
    // 0x6c2550: r0 = true
    //     0x6c2550: add             x0, NULL, #0x20  ; true
    // 0x6c2554: tbz             w0, #4, #0x6c2568
    // 0x6c2558: r0 = Null
    //     0x6c2558: mov             x0, NULL
    // 0x6c255c: LeaveFrame
    //     0x6c255c: mov             SP, fp
    //     0x6c2560: ldp             fp, lr, [SP], #0x10
    // 0x6c2564: ret
    //     0x6c2564: ret             
    // 0x6c2568: ldur            x1, [fp, #-8]
    // 0x6c256c: ldur            x0, [fp, #-0x10]
    // 0x6c2570: r2 = LoadClassIdInstr(r0)
    //     0x6c2570: ldur            x2, [x0, #-1]
    //     0x6c2574: ubfx            x2, x2, #0xc, #0x14
    // 0x6c2578: r16 = <Map<Object?, Object?>>
    //     0x6c2578: add             x16, PP, #0xe, lsl #12  ; [pp+0xec20] TypeArguments: <Map<Object?, Object?>>
    //     0x6c257c: ldr             x16, [x16, #0xc20]
    // 0x6c2580: stp             x0, x16, [SP]
    // 0x6c2584: mov             x0, x2
    // 0x6c2588: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c2588: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c258c: r0 = GDT[cid_x0 + 0xbbff]()
    //     0x6c258c: movz            x17, #0xbbff
    //     0x6c2590: add             lr, x0, x17
    //     0x6c2594: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2598: blr             lr
    // 0x6c259c: mov             x3, x0
    // 0x6c25a0: ldur            x1, [fp, #-8]
    // 0x6c25a4: stur            x3, [fp, #-0x10]
    // 0x6c25a8: r0 = LoadClassIdInstr(r1)
    //     0x6c25a8: ldur            x0, [x1, #-1]
    //     0x6c25ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6c25b0: r2 = "image"
    //     0x6c25b0: ldr             x2, [PP, #0x5d18]  ; [pp+0x5d18] "image"
    // 0x6c25b4: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c25b4: sub             lr, x0, #0x128
    //     0x6c25b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c25bc: blr             lr
    // 0x6c25c0: mov             x3, x0
    // 0x6c25c4: r2 = Null
    //     0x6c25c4: mov             x2, NULL
    // 0x6c25c8: r1 = Null
    //     0x6c25c8: mov             x1, NULL
    // 0x6c25cc: stur            x3, [fp, #-8]
    // 0x6c25d0: r8 = Map<Object?, Object?>?
    //     0x6c25d0: ldr             x8, [PP, #0x19f8]  ; [pp+0x19f8] Type: Map<Object?, Object?>?
    // 0x6c25d4: r3 = Null
    //     0x6c25d4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b6d0] Null
    //     0x6c25d8: ldr             x3, [x3, #0x6d0]
    // 0x6c25dc: r0 = Map<Object?, Object?>?()
    //     0x6c25dc: bl              #0x6b54b4  ; IsType_Map<Object?, Object?>?_Stub
    // 0x6c25e0: ldur            x3, [fp, #-8]
    // 0x6c25e4: cmp             w3, NULL
    // 0x6c25e8: b.ne            #0x6c25f4
    // 0x6c25ec: r0 = Null
    //     0x6c25ec: mov             x0, NULL
    // 0x6c25f0: b               #0x6c2614
    // 0x6c25f4: r0 = LoadClassIdInstr(r3)
    //     0x6c25f4: ldur            x0, [x3, #-1]
    //     0x6c25f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c25fc: mov             x1, x3
    // 0x6c2600: r2 = "bytes"
    //     0x6c2600: ldr             x2, [PP, #0x61b8]  ; [pp+0x61b8] "bytes"
    // 0x6c2604: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c2604: sub             lr, x0, #0x128
    //     0x6c2608: ldr             lr, [x21, lr, lsl #3]
    //     0x6c260c: blr             lr
    // 0x6c2610: ldur            x3, [fp, #-8]
    // 0x6c2614: r2 = Null
    //     0x6c2614: mov             x2, NULL
    // 0x6c2618: r1 = Null
    //     0x6c2618: mov             x1, NULL
    // 0x6c261c: r4 = 60
    //     0x6c261c: movz            x4, #0x3c
    // 0x6c2620: branchIfSmi(r0, 0x6c262c)
    //     0x6c2620: tbz             w0, #0, #0x6c262c
    // 0x6c2624: r4 = LoadClassIdInstr(r0)
    //     0x6c2624: ldur            x4, [x0, #-1]
    //     0x6c2628: ubfx            x4, x4, #0xc, #0x14
    // 0x6c262c: sub             x4, x4, #0x74
    // 0x6c2630: cmp             x4, #3
    // 0x6c2634: b.ls            #0x6c2648
    // 0x6c2638: r8 = Uint8List?
    //     0x6c2638: ldr             x8, [PP, #0x39d8]  ; [pp+0x39d8] Type: Uint8List?
    // 0x6c263c: r3 = Null
    //     0x6c263c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b6e0] Null
    //     0x6c2640: ldr             x3, [x3, #0x6e0]
    // 0x6c2644: r0 = Uint8List?()
    //     0x6c2644: bl              #0x4e6e84  ; IsType_Uint8List?_Stub
    // 0x6c2648: ldur            x3, [fp, #-8]
    // 0x6c264c: cmp             w3, NULL
    // 0x6c2650: b.ne            #0x6c265c
    // 0x6c2654: r4 = Null
    //     0x6c2654: mov             x4, NULL
    // 0x6c2658: b               #0x6c2680
    // 0x6c265c: r0 = LoadClassIdInstr(r3)
    //     0x6c265c: ldur            x0, [x3, #-1]
    //     0x6c2660: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2664: mov             x1, x3
    // 0x6c2668: r2 = "width"
    //     0x6c2668: ldr             x2, [PP, #0x5268]  ; [pp+0x5268] "width"
    // 0x6c266c: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c266c: sub             lr, x0, #0x128
    //     0x6c2670: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2674: blr             lr
    // 0x6c2678: mov             x4, x0
    // 0x6c267c: ldur            x3, [fp, #-8]
    // 0x6c2680: mov             x0, x4
    // 0x6c2684: stur            x4, [fp, #-0x18]
    // 0x6c2688: r2 = Null
    //     0x6c2688: mov             x2, NULL
    // 0x6c268c: r1 = Null
    //     0x6c268c: mov             x1, NULL
    // 0x6c2690: r4 = 60
    //     0x6c2690: movz            x4, #0x3c
    // 0x6c2694: branchIfSmi(r0, 0x6c26a0)
    //     0x6c2694: tbz             w0, #0, #0x6c26a0
    // 0x6c2698: r4 = LoadClassIdInstr(r0)
    //     0x6c2698: ldur            x4, [x0, #-1]
    //     0x6c269c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c26a0: cmp             x4, #0x3e
    // 0x6c26a4: b.eq            #0x6c26b8
    // 0x6c26a8: r8 = double?
    //     0x6c26a8: ldr             x8, [PP, #0x68c8]  ; [pp+0x68c8] Type: double?
    // 0x6c26ac: r3 = Null
    //     0x6c26ac: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b6f0] Null
    //     0x6c26b0: ldr             x3, [x3, #0x6f0]
    // 0x6c26b4: r0 = double?()
    //     0x6c26b4: bl              #0xba01ec  ; IsType_double?_Stub
    // 0x6c26b8: ldur            x1, [fp, #-8]
    // 0x6c26bc: cmp             w1, NULL
    // 0x6c26c0: b.ne            #0x6c26cc
    // 0x6c26c4: r5 = Null
    //     0x6c26c4: mov             x5, NULL
    // 0x6c26c8: b               #0x6c26e8
    // 0x6c26cc: r0 = LoadClassIdInstr(r1)
    //     0x6c26cc: ldur            x0, [x1, #-1]
    //     0x6c26d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c26d4: r2 = "height"
    //     0x6c26d4: ldr             x2, [PP, #0x4358]  ; [pp+0x4358] "height"
    // 0x6c26d8: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c26d8: sub             lr, x0, #0x128
    //     0x6c26dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c26e0: blr             lr
    // 0x6c26e4: mov             x5, x0
    // 0x6c26e8: ldur            x4, [fp, #-0x10]
    // 0x6c26ec: ldur            x3, [fp, #-0x18]
    // 0x6c26f0: mov             x0, x5
    // 0x6c26f4: stur            x5, [fp, #-8]
    // 0x6c26f8: r2 = Null
    //     0x6c26f8: mov             x2, NULL
    // 0x6c26fc: r1 = Null
    //     0x6c26fc: mov             x1, NULL
    // 0x6c2700: r4 = 60
    //     0x6c2700: movz            x4, #0x3c
    // 0x6c2704: branchIfSmi(r0, 0x6c2710)
    //     0x6c2704: tbz             w0, #0, #0x6c2710
    // 0x6c2708: r4 = LoadClassIdInstr(r0)
    //     0x6c2708: ldur            x4, [x0, #-1]
    //     0x6c270c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c2710: cmp             x4, #0x3e
    // 0x6c2714: b.eq            #0x6c2728
    // 0x6c2718: r8 = double?
    //     0x6c2718: ldr             x8, [PP, #0x68c8]  ; [pp+0x68c8] Type: double?
    // 0x6c271c: r3 = Null
    //     0x6c271c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b700] Null
    //     0x6c2720: ldr             x3, [x3, #0x700]
    // 0x6c2724: r0 = double?()
    //     0x6c2724: bl              #0xba01ec  ; IsType_double?_Stub
    // 0x6c2728: ldur            x0, [fp, #-0x10]
    // 0x6c272c: r1 = LoadClassIdInstr(r0)
    //     0x6c272c: ldur            x1, [x0, #-1]
    //     0x6c2730: ubfx            x1, x1, #0xc, #0x14
    // 0x6c2734: r16 = <Barcode>
    //     0x6c2734: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b710] TypeArguments: <Barcode>
    //     0x6c2738: ldr             x16, [x16, #0x710]
    // 0x6c273c: stp             x0, x16, [SP, #8]
    // 0x6c2740: r16 = Closure: (Map<Object?, Object?>) => Barcode from Function 'Barcode.fromNative': static.
    //     0x6c2740: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b718] Closure: (Map<Object?, Object?>) => Barcode from Function 'Barcode.fromNative': static. (0x1853a4827e0)
    //     0x6c2744: ldr             x16, [x16, #0x718]
    // 0x6c2748: str             x16, [SP]
    // 0x6c274c: mov             x0, x1
    // 0x6c2750: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c2750: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c2754: r0 = GDT[cid_x0 + 0xac32]()
    //     0x6c2754: movz            x17, #0xac32
    //     0x6c2758: add             lr, x0, x17
    //     0x6c275c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2760: blr             lr
    // 0x6c2764: LoadField: r1 = r0->field_7
    //     0x6c2764: ldur            w1, [x0, #7]
    // 0x6c2768: DecompressPointer r1
    //     0x6c2768: add             x1, x1, HEAP, lsl #32
    // 0x6c276c: mov             x2, x0
    // 0x6c2770: r0 = _GrowableList.of()
    //     0x6c2770: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6c2774: mov             x1, x0
    // 0x6c2778: ldur            x0, [fp, #-0x18]
    // 0x6c277c: stur            x1, [fp, #-0x10]
    // 0x6c2780: cmp             w0, NULL
    // 0x6c2784: b.eq            #0x6c2794
    // 0x6c2788: ldur            x0, [fp, #-8]
    // 0x6c278c: cmp             w0, NULL
    // 0x6c2790: b.eq            #0x6c2794
    // 0x6c2794: r0 = BarcodeCapture()
    //     0x6c2794: bl              #0x6c27b4  ; AllocateBarcodeCaptureStub -> BarcodeCapture (size=0xc)
    // 0x6c2798: ldur            x1, [fp, #-0x10]
    // 0x6c279c: StoreField: r0->field_7 = r1
    //     0x6c279c: stur            w1, [x0, #7]
    // 0x6c27a0: LeaveFrame
    //     0x6c27a0: mov             SP, fp
    //     0x6c27a4: ldp             fp, lr, [SP], #0x10
    // 0x6c27a8: ret
    //     0x6c27a8: ret             
    // 0x6c27ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c27ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c27b0: b               #0x6c2470
  }
  [closure] bool <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x6c54d4, size: 0x74
    // 0x6c54d4: EnterFrame
    //     0x6c54d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c54d8: mov             fp, SP
    // 0x6c54dc: AllocStack(0x10)
    //     0x6c54dc: sub             SP, SP, #0x10
    // 0x6c54e0: CheckStackOverflow
    //     0x6c54e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c54e4: cmp             SP, x16
    //     0x6c54e8: b.ls            #0x6c5540
    // 0x6c54ec: ldr             x1, [fp, #0x10]
    // 0x6c54f0: r0 = LoadClassIdInstr(r1)
    //     0x6c54f0: ldur            x0, [x1, #-1]
    //     0x6c54f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c54f8: r2 = "name"
    //     0x6c54f8: ldr             x2, [PP, #0x5938]  ; [pp+0x5938] "name"
    // 0x6c54fc: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c54fc: sub             lr, x0, #0x128
    //     0x6c5500: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5504: blr             lr
    // 0x6c5508: r1 = 60
    //     0x6c5508: movz            x1, #0x3c
    // 0x6c550c: branchIfSmi(r0, 0x6c5518)
    //     0x6c550c: tbz             w0, #0, #0x6c5518
    // 0x6c5510: r1 = LoadClassIdInstr(r0)
    //     0x6c5510: ldur            x1, [x0, #-1]
    //     0x6c5514: ubfx            x1, x1, #0xc, #0x14
    // 0x6c5518: r16 = "barcode"
    //     0x6c5518: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f388] "barcode"
    //     0x6c551c: ldr             x16, [x16, #0x388]
    // 0x6c5520: stp             x16, x0, [SP]
    // 0x6c5524: mov             x0, x1
    // 0x6c5528: mov             lr, x0
    // 0x6c552c: ldr             lr, [x21, lr, lsl #3]
    // 0x6c5530: blr             lr
    // 0x6c5534: LeaveFrame
    //     0x6c5534: mov             SP, fp
    //     0x6c5538: ldp             fp, lr, [SP], #0x10
    // 0x6c553c: ret
    //     0x6c553c: ret             
    // 0x6c5540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5540: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5544: b               #0x6c54ec
  }
  _ buildCameraView(/* No info */) {
    // ** addr: 0x771980, size: 0x6c
    // 0x771980: EnterFrame
    //     0x771980: stp             fp, lr, [SP, #-0x10]!
    //     0x771984: mov             fp, SP
    // 0x771988: AllocStack(0x8)
    //     0x771988: sub             SP, SP, #8
    // 0x77198c: LoadField: r0 = r1->field_13
    //     0x77198c: ldur            w0, [x1, #0x13]
    // 0x771990: DecompressPointer r0
    //     0x771990: add             x0, x0, HEAP, lsl #32
    // 0x771994: cmp             w0, NULL
    // 0x771998: b.ne            #0x7719b0
    // 0x77199c: r0 = Instance_SizedBox
    //     0x77199c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef60] Obj!SizedBox@b50ce1
    //     0x7719a0: ldr             x0, [x0, #0xf60]
    // 0x7719a4: LeaveFrame
    //     0x7719a4: mov             SP, fp
    //     0x7719a8: ldp             fp, lr, [SP], #0x10
    // 0x7719ac: ret
    //     0x7719ac: ret             
    // 0x7719b0: r1 = LoadInt32Instr(r0)
    //     0x7719b0: sbfx            x1, x0, #1, #0x1f
    //     0x7719b4: tbz             w0, #0, #0x7719bc
    //     0x7719b8: ldur            x1, [x0, #7]
    // 0x7719bc: stur            x1, [fp, #-8]
    // 0x7719c0: r0 = Texture()
    //     0x7719c0: bl              #0x7719ec  ; AllocateTextureStub -> Texture (size=0x1c)
    // 0x7719c4: ldur            x1, [fp, #-8]
    // 0x7719c8: StoreField: r0->field_b = r1
    //     0x7719c8: stur            x1, [x0, #0xb]
    // 0x7719cc: r1 = false
    //     0x7719cc: add             x1, NULL, #0x30  ; false
    // 0x7719d0: StoreField: r0->field_13 = r1
    //     0x7719d0: stur            w1, [x0, #0x13]
    // 0x7719d4: r1 = Instance_FilterQuality
    //     0x7719d4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29fd8] Obj!FilterQuality@b61841
    //     0x7719d8: ldr             x1, [x1, #0xfd8]
    // 0x7719dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7719dc: stur            w1, [x0, #0x17]
    // 0x7719e0: LeaveFrame
    //     0x7719e0: mov             SP, fp
    //     0x7719e4: ldp             fp, lr, [SP], #0x10
    // 0x7719e8: ret
    //     0x7719e8: ret             
  }
  _ updateScanWindow(/* No info */) async {
    // ** addr: 0x771d80, size: 0x24c
    // 0x771d80: EnterFrame
    //     0x771d80: stp             fp, lr, [SP, #-0x10]!
    //     0x771d84: mov             fp, SP
    // 0x771d88: AllocStack(0x50)
    //     0x771d88: sub             SP, SP, #0x50
    // 0x771d8c: SetupParameters(MethodChannelMobileScanner this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x771d8c: stur            NULL, [fp, #-8]
    //     0x771d90: stur            x1, [fp, #-0x10]
    //     0x771d94: stur            x2, [fp, #-0x18]
    // 0x771d98: CheckStackOverflow
    //     0x771d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771d9c: cmp             SP, x16
    //     0x771da0: b.ls            #0x771f5c
    // 0x771da4: InitAsync() -> Future<void?>
    //     0x771da4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x771da8: bl              #0x4d2210  ; InitAsyncStub
    // 0x771dac: ldur            x0, [fp, #-0x10]
    // 0x771db0: LoadField: r1 = r0->field_13
    //     0x771db0: ldur            w1, [x0, #0x13]
    // 0x771db4: DecompressPointer r1
    //     0x771db4: add             x1, x1, HEAP, lsl #32
    // 0x771db8: cmp             w1, NULL
    // 0x771dbc: b.ne            #0x771dc8
    // 0x771dc0: r0 = Null
    //     0x771dc0: mov             x0, NULL
    // 0x771dc4: r0 = ReturnAsyncNotFuture()
    //     0x771dc4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x771dc8: ldur            x0, [fp, #-0x18]
    // 0x771dcc: cmp             w0, NULL
    // 0x771dd0: b.eq            #0x771ef0
    // 0x771dd4: r3 = 8
    //     0x771dd4: movz            x3, #0x8
    // 0x771dd8: LoadField: d0 = r0->field_7
    //     0x771dd8: ldur            d0, [x0, #7]
    // 0x771ddc: LoadField: d1 = r0->field_f
    //     0x771ddc: ldur            d1, [x0, #0xf]
    // 0x771de0: stur            d1, [fp, #-0x30]
    // 0x771de4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x771de4: ldur            d2, [x0, #0x17]
    // 0x771de8: stur            d2, [fp, #-0x28]
    // 0x771dec: LoadField: d3 = r0->field_1f
    //     0x771dec: ldur            d3, [x0, #0x1f]
    // 0x771df0: stur            d3, [fp, #-0x20]
    // 0x771df4: r0 = inline_Allocate_Double()
    //     0x771df4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x771df8: add             x0, x0, #0x10
    //     0x771dfc: cmp             x1, x0
    //     0x771e00: b.ls            #0x771f64
    //     0x771e04: str             x0, [THR, #0x50]  ; THR::top
    //     0x771e08: sub             x0, x0, #0xf
    //     0x771e0c: movz            x1, #0xe15c
    //     0x771e10: movk            x1, #0x3, lsl #16
    //     0x771e14: stur            x1, [x0, #-1]
    // 0x771e18: StoreField: r0->field_7 = d0
    //     0x771e18: stur            d0, [x0, #7]
    // 0x771e1c: mov             x2, x3
    // 0x771e20: stur            x0, [fp, #-0x10]
    // 0x771e24: r1 = Null
    //     0x771e24: mov             x1, NULL
    // 0x771e28: r0 = AllocateArray()
    //     0x771e28: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x771e2c: mov             x2, x0
    // 0x771e30: ldur            x0, [fp, #-0x10]
    // 0x771e34: stur            x2, [fp, #-0x18]
    // 0x771e38: StoreField: r2->field_f = r0
    //     0x771e38: stur            w0, [x2, #0xf]
    // 0x771e3c: ldur            d0, [fp, #-0x30]
    // 0x771e40: r0 = inline_Allocate_Double()
    //     0x771e40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x771e44: add             x0, x0, #0x10
    //     0x771e48: cmp             x1, x0
    //     0x771e4c: b.ls            #0x771f84
    //     0x771e50: str             x0, [THR, #0x50]  ; THR::top
    //     0x771e54: sub             x0, x0, #0xf
    //     0x771e58: movz            x1, #0xe15c
    //     0x771e5c: movk            x1, #0x3, lsl #16
    //     0x771e60: stur            x1, [x0, #-1]
    // 0x771e64: StoreField: r0->field_7 = d0
    //     0x771e64: stur            d0, [x0, #7]
    // 0x771e68: StoreField: r2->field_13 = r0
    //     0x771e68: stur            w0, [x2, #0x13]
    // 0x771e6c: ldur            d0, [fp, #-0x28]
    // 0x771e70: r0 = inline_Allocate_Double()
    //     0x771e70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x771e74: add             x0, x0, #0x10
    //     0x771e78: cmp             x1, x0
    //     0x771e7c: b.ls            #0x771f9c
    //     0x771e80: str             x0, [THR, #0x50]  ; THR::top
    //     0x771e84: sub             x0, x0, #0xf
    //     0x771e88: movz            x1, #0xe15c
    //     0x771e8c: movk            x1, #0x3, lsl #16
    //     0x771e90: stur            x1, [x0, #-1]
    // 0x771e94: StoreField: r0->field_7 = d0
    //     0x771e94: stur            d0, [x0, #7]
    // 0x771e98: ArrayStore: r2[0] = r0  ; List_4
    //     0x771e98: stur            w0, [x2, #0x17]
    // 0x771e9c: ldur            d0, [fp, #-0x20]
    // 0x771ea0: r0 = inline_Allocate_Double()
    //     0x771ea0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x771ea4: add             x0, x0, #0x10
    //     0x771ea8: cmp             x1, x0
    //     0x771eac: b.ls            #0x771fb4
    //     0x771eb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x771eb4: sub             x0, x0, #0xf
    //     0x771eb8: movz            x1, #0xe15c
    //     0x771ebc: movk            x1, #0x3, lsl #16
    //     0x771ec0: stur            x1, [x0, #-1]
    // 0x771ec4: StoreField: r0->field_7 = d0
    //     0x771ec4: stur            d0, [x0, #7]
    // 0x771ec8: StoreField: r2->field_1b = r0
    //     0x771ec8: stur            w0, [x2, #0x1b]
    // 0x771ecc: r1 = <double>
    //     0x771ecc: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x771ed0: r0 = AllocateGrowableArray()
    //     0x771ed0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x771ed4: mov             x1, x0
    // 0x771ed8: ldur            x0, [fp, #-0x18]
    // 0x771edc: StoreField: r1->field_f = r0
    //     0x771edc: stur            w0, [x1, #0xf]
    // 0x771ee0: r0 = 8
    //     0x771ee0: movz            x0, #0x8
    // 0x771ee4: StoreField: r1->field_b = r0
    //     0x771ee4: stur            w0, [x1, #0xb]
    // 0x771ee8: mov             x0, x1
    // 0x771eec: b               #0x771ef4
    // 0x771ef0: r0 = Null
    //     0x771ef0: mov             x0, NULL
    // 0x771ef4: stur            x0, [fp, #-0x10]
    // 0x771ef8: r1 = Null
    //     0x771ef8: mov             x1, NULL
    // 0x771efc: r2 = 4
    //     0x771efc: movz            x2, #0x4
    // 0x771f00: r0 = AllocateArray()
    //     0x771f00: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x771f04: r16 = "rect"
    //     0x771f04: ldr             x16, [PP, #0x4cf0]  ; [pp+0x4cf0] "rect"
    // 0x771f08: StoreField: r0->field_f = r16
    //     0x771f08: stur            w16, [x0, #0xf]
    // 0x771f0c: ldur            x1, [fp, #-0x10]
    // 0x771f10: StoreField: r0->field_13 = r1
    //     0x771f10: stur            w1, [x0, #0x13]
    // 0x771f14: r16 = <String, List<double>?>
    //     0x771f14: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f98] TypeArguments: <String, List<double>?>
    //     0x771f18: ldr             x16, [x16, #0xf98]
    // 0x771f1c: stp             x0, x16, [SP]
    // 0x771f20: r0 = Map._fromLiteral()
    //     0x771f20: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x771f24: r16 = <void?>
    //     0x771f24: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x771f28: r30 = Instance_MethodChannel
    //     0x771f28: add             lr, PP, #0x15, lsl #12  ; [pp+0x15b28] Obj!MethodChannel@b456a1
    //     0x771f2c: ldr             lr, [lr, #0xb28]
    // 0x771f30: stp             lr, x16, [SP, #0x10]
    // 0x771f34: r16 = "updateScanWindow"
    //     0x771f34: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fa0] "updateScanWindow"
    //     0x771f38: ldr             x16, [x16, #0xfa0]
    // 0x771f3c: stp             x0, x16, [SP]
    // 0x771f40: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x771f40: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x771f44: r0 = invokeMethod()
    //     0x771f44: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x771f48: mov             x1, x0
    // 0x771f4c: stur            x1, [fp, #-0x10]
    // 0x771f50: r0 = Await()
    //     0x771f50: bl              #0x4d1fd0  ; AwaitStub
    // 0x771f54: r0 = Null
    //     0x771f54: mov             x0, NULL
    // 0x771f58: r0 = ReturnAsyncNotFuture()
    //     0x771f58: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x771f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771f5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771f60: b               #0x771da4
    // 0x771f64: stp             q2, q3, [SP, #-0x20]!
    // 0x771f68: stp             q0, q1, [SP, #-0x20]!
    // 0x771f6c: SaveReg r3
    //     0x771f6c: str             x3, [SP, #-8]!
    // 0x771f70: r0 = AllocateDouble()
    //     0x771f70: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x771f74: RestoreReg r3
    //     0x771f74: ldr             x3, [SP], #8
    // 0x771f78: ldp             q0, q1, [SP], #0x20
    // 0x771f7c: ldp             q2, q3, [SP], #0x20
    // 0x771f80: b               #0x771e18
    // 0x771f84: SaveReg d0
    //     0x771f84: str             q0, [SP, #-0x10]!
    // 0x771f88: SaveReg r2
    //     0x771f88: str             x2, [SP, #-8]!
    // 0x771f8c: r0 = AllocateDouble()
    //     0x771f8c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x771f90: RestoreReg r2
    //     0x771f90: ldr             x2, [SP], #8
    // 0x771f94: RestoreReg d0
    //     0x771f94: ldr             q0, [SP], #0x10
    // 0x771f98: b               #0x771e64
    // 0x771f9c: SaveReg d0
    //     0x771f9c: str             q0, [SP, #-0x10]!
    // 0x771fa0: SaveReg r2
    //     0x771fa0: str             x2, [SP, #-8]!
    // 0x771fa4: r0 = AllocateDouble()
    //     0x771fa4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x771fa8: RestoreReg r2
    //     0x771fa8: ldr             x2, [SP], #8
    // 0x771fac: RestoreReg d0
    //     0x771fac: ldr             q0, [SP], #0x10
    // 0x771fb0: b               #0x771e94
    // 0x771fb4: SaveReg d0
    //     0x771fb4: str             q0, [SP, #-0x10]!
    // 0x771fb8: SaveReg r2
    //     0x771fb8: str             x2, [SP, #-8]!
    // 0x771fbc: r0 = AllocateDouble()
    //     0x771fbc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x771fc0: RestoreReg r2
    //     0x771fc0: ldr             x2, [SP], #8
    // 0x771fc4: RestoreReg d0
    //     0x771fc4: ldr             q0, [SP], #0x10
    // 0x771fc8: b               #0x771ec4
  }
  _ analyzeImage(/* No info */) async {
    // ** addr: 0x812924, size: 0x154
    // 0x812924: EnterFrame
    //     0x812924: stp             fp, lr, [SP, #-0x10]!
    //     0x812928: mov             fp, SP
    // 0x81292c: AllocStack(0xb0)
    //     0x81292c: sub             SP, SP, #0xb0
    // 0x812930: SetupParameters(MethodChannelMobileScanner this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x812930: stur            NULL, [fp, #-8]
    //     0x812934: stur            x1, [fp, #-0x88]
    //     0x812938: stur            x2, [fp, #-0x90]
    // 0x81293c: CheckStackOverflow
    //     0x81293c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812940: cmp             SP, x16
    //     0x812944: b.ls            #0x812a70
    // 0x812948: InitAsync() -> Future<BarcodeCapture?>
    //     0x812948: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b690] TypeArguments: <BarcodeCapture?>
    //     0x81294c: ldr             x0, [x0, #0x690]
    //     0x812950: bl              #0x4d2210  ; InitAsyncStub
    // 0x812954: ldur            x0, [fp, #-0x90]
    // 0x812958: r1 = Null
    //     0x812958: mov             x1, NULL
    // 0x81295c: r2 = 8
    //     0x81295c: movz            x2, #0x8
    // 0x812960: r0 = AllocateArray()
    //     0x812960: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x812964: r16 = "filePath"
    //     0x812964: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b698] "filePath"
    //     0x812968: ldr             x16, [x16, #0x698]
    // 0x81296c: StoreField: r0->field_f = r16
    //     0x81296c: stur            w16, [x0, #0xf]
    // 0x812970: ldur            x1, [fp, #-0x90]
    // 0x812974: StoreField: r0->field_13 = r1
    //     0x812974: stur            w1, [x0, #0x13]
    // 0x812978: r16 = "formats"
    //     0x812978: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6a0] "formats"
    //     0x81297c: ldr             x16, [x16, #0x6a0]
    // 0x812980: ArrayStore: r0[0] = r16  ; List_4
    //     0x812980: stur            w16, [x0, #0x17]
    // 0x812984: StoreField: r0->field_1b = rNULL
    //     0x812984: stur            NULL, [x0, #0x1b]
    // 0x812988: r16 = <String, Object?>
    //     0x812988: add             x16, PP, #0xe, lsl #12  ; [pp+0xedf8] TypeArguments: <String, Object?>
    //     0x81298c: ldr             x16, [x16, #0xdf8]
    // 0x812990: stp             x0, x16, [SP]
    // 0x812994: r0 = Map._fromLiteral()
    //     0x812994: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x812998: r16 = <Object?, Object?>
    //     0x812998: ldr             x16, [PP, #0x3a90]  ; [pp+0x3a90] TypeArguments: <Object?, Object?>
    // 0x81299c: r30 = Instance_MethodChannel
    //     0x81299c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15b28] Obj!MethodChannel@b456a1
    //     0x8129a0: ldr             lr, [lr, #0xb28]
    // 0x8129a4: stp             lr, x16, [SP, #0x10]
    // 0x8129a8: r16 = "analyzeImage"
    //     0x8129a8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6a8] "analyzeImage"
    //     0x8129ac: ldr             x16, [x16, #0x6a8]
    // 0x8129b0: stp             x0, x16, [SP]
    // 0x8129b4: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x8129b4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x8129b8: r0 = invokeMapMethod()
    //     0x8129b8: bl              #0x6c1048  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x8129bc: mov             x1, x0
    // 0x8129c0: stur            x1, [fp, #-0x90]
    // 0x8129c4: r0 = Await()
    //     0x8129c4: bl              #0x4d1fd0  ; AwaitStub
    // 0x8129c8: ldur            x1, [fp, #-0x88]
    // 0x8129cc: mov             x2, x0
    // 0x8129d0: stur            x0, [fp, #-0x90]
    // 0x8129d4: r0 = _parseBarcode()
    //     0x8129d4: bl              #0x6c2450  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::_parseBarcode
    // 0x8129d8: r0 = ReturnAsyncNotFuture()
    //     0x8129d8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8129dc: sub             SP, fp, #0xb0
    // 0x8129e0: mov             x2, x0
    // 0x8129e4: stur            x0, [fp, #-0x88]
    // 0x8129e8: r0 = 60
    //     0x8129e8: movz            x0, #0x3c
    // 0x8129ec: branchIfSmi(r2, 0x8129f8)
    //     0x8129ec: tbz             w2, #0, #0x8129f8
    // 0x8129f0: r0 = LoadClassIdInstr(r2)
    //     0x8129f0: ldur            x0, [x2, #-1]
    //     0x8129f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8129f8: cmp             x0, #0x9ab
    // 0x8129fc: b.ne            #0x812a64
    // 0x812a00: LoadField: r0 = r2->field_7
    //     0x812a00: ldur            w0, [x2, #7]
    // 0x812a04: DecompressPointer r0
    //     0x812a04: add             x0, x0, HEAP, lsl #32
    // 0x812a08: r1 = LoadClassIdInstr(r0)
    //     0x812a08: ldur            x1, [x0, #-1]
    //     0x812a0c: ubfx            x1, x1, #0xc, #0x14
    // 0x812a10: r16 = "MOBILE_SCANNER_BARCODE_ERROR"
    //     0x812a10: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6b0] "MOBILE_SCANNER_BARCODE_ERROR"
    //     0x812a14: ldr             x16, [x16, #0x6b0]
    // 0x812a18: stp             x16, x0, [SP]
    // 0x812a1c: mov             x0, x1
    // 0x812a20: mov             lr, x0
    // 0x812a24: ldr             lr, [x21, lr, lsl #3]
    // 0x812a28: blr             lr
    // 0x812a2c: tbz             w0, #4, #0x812a38
    // 0x812a30: r0 = Null
    //     0x812a30: mov             x0, NULL
    // 0x812a34: r0 = ReturnAsyncNotFuture()
    //     0x812a34: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x812a38: ldur            x0, [fp, #-0x88]
    // 0x812a3c: LoadField: r1 = r0->field_b
    //     0x812a3c: ldur            w1, [x0, #0xb]
    // 0x812a40: DecompressPointer r1
    //     0x812a40: add             x1, x1, HEAP, lsl #32
    // 0x812a44: stur            x1, [fp, #-0x90]
    // 0x812a48: r0 = MobileScannerBarcodeException()
    //     0x812a48: bl              #0x6c23fc  ; AllocateMobileScannerBarcodeExceptionStub -> MobileScannerBarcodeException (size=0xc)
    // 0x812a4c: mov             x1, x0
    // 0x812a50: ldur            x0, [fp, #-0x90]
    // 0x812a54: StoreField: r1->field_7 = r0
    //     0x812a54: stur            w0, [x1, #7]
    // 0x812a58: mov             x0, x1
    // 0x812a5c: r0 = Throw()
    //     0x812a5c: bl              #0xb8b7b0  ; ThrowStub
    // 0x812a60: brk             #0
    // 0x812a64: mov             x0, x2
    // 0x812a68: r0 = ReThrow()
    //     0x812a68: bl              #0xb8b784  ; ReThrowStub
    // 0x812a6c: brk             #0
    // 0x812a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812a70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812a74: b               #0x812948
  }
  _ stop(/* No info */) async {
    // ** addr: 0x82c66c, size: 0x90
    // 0x82c66c: EnterFrame
    //     0x82c66c: stp             fp, lr, [SP, #-0x10]!
    //     0x82c670: mov             fp, SP
    // 0x82c674: AllocStack(0x28)
    //     0x82c674: sub             SP, SP, #0x28
    // 0x82c678: SetupParameters(MethodChannelMobileScanner this /* r1 => r1, fp-0x10 */)
    //     0x82c678: stur            NULL, [fp, #-8]
    //     0x82c67c: stur            x1, [fp, #-0x10]
    // 0x82c680: CheckStackOverflow
    //     0x82c680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c684: cmp             SP, x16
    //     0x82c688: b.ls            #0x82c6f4
    // 0x82c68c: InitAsync() -> Future<void?>
    //     0x82c68c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x82c690: bl              #0x4d2210  ; InitAsyncStub
    // 0x82c694: ldur            x0, [fp, #-0x10]
    // 0x82c698: LoadField: r1 = r0->field_13
    //     0x82c698: ldur            w1, [x0, #0x13]
    // 0x82c69c: DecompressPointer r1
    //     0x82c69c: add             x1, x1, HEAP, lsl #32
    // 0x82c6a0: cmp             w1, NULL
    // 0x82c6a4: b.ne            #0x82c6b0
    // 0x82c6a8: r0 = Null
    //     0x82c6a8: mov             x0, NULL
    // 0x82c6ac: r0 = ReturnAsyncNotFuture()
    //     0x82c6ac: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x82c6b0: r1 = false
    //     0x82c6b0: add             x1, NULL, #0x30  ; false
    // 0x82c6b4: StoreField: r0->field_13 = rNULL
    //     0x82c6b4: stur            NULL, [x0, #0x13]
    // 0x82c6b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x82c6b8: stur            w1, [x0, #0x17]
    // 0x82c6bc: r16 = <void?>
    //     0x82c6bc: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x82c6c0: r30 = Instance_MethodChannel
    //     0x82c6c0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15b28] Obj!MethodChannel@b456a1
    //     0x82c6c4: ldr             lr, [lr, #0xb28]
    // 0x82c6c8: stp             lr, x16, [SP, #8]
    // 0x82c6cc: r16 = "stop"
    //     0x82c6cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b30] "stop"
    //     0x82c6d0: ldr             x16, [x16, #0xb30]
    // 0x82c6d4: str             x16, [SP]
    // 0x82c6d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82c6d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82c6dc: r0 = invokeMethod()
    //     0x82c6dc: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x82c6e0: mov             x1, x0
    // 0x82c6e4: stur            x1, [fp, #-0x10]
    // 0x82c6e8: r0 = Await()
    //     0x82c6e8: bl              #0x4d1fd0  ; AwaitStub
    // 0x82c6ec: r0 = Null
    //     0x82c6ec: mov             x0, NULL
    // 0x82c6f0: r0 = ReturnAsyncNotFuture()
    //     0x82c6f0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x82c6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c6f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c6f8: b               #0x82c68c
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x883dbc, size: 0x4c
    // 0x883dbc: EnterFrame
    //     0x883dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x883dc0: mov             fp, SP
    // 0x883dc4: AllocStack(0x10)
    //     0x883dc4: sub             SP, SP, #0x10
    // 0x883dc8: SetupParameters(MethodChannelMobileScanner this /* r1 => r1, fp-0x10 */)
    //     0x883dc8: stur            NULL, [fp, #-8]
    //     0x883dcc: stur            x1, [fp, #-0x10]
    // 0x883dd0: CheckStackOverflow
    //     0x883dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883dd4: cmp             SP, x16
    //     0x883dd8: b.ls            #0x883e00
    // 0x883ddc: InitAsync() -> Future<void?>
    //     0x883ddc: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x883de0: bl              #0x4d2210  ; InitAsyncStub
    // 0x883de4: ldur            x1, [fp, #-0x10]
    // 0x883de8: r0 = stop()
    //     0x883de8: bl              #0x82c66c  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::stop
    // 0x883dec: mov             x1, x0
    // 0x883df0: stur            x1, [fp, #-0x10]
    // 0x883df4: r0 = Await()
    //     0x883df4: bl              #0x4d1fd0  ; AwaitStub
    // 0x883df8: r0 = Null
    //     0x883df8: mov             x0, NULL
    // 0x883dfc: r0 = ReturnAsyncNotFuture()
    //     0x883dfc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x883e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883e00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883e04: b               #0x883ddc
  }
}
