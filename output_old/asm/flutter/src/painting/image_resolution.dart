// lib: , url: package:flutter/src/painting/image_resolution.dart

// class id: 1048938, size: 0x8
class :: {
}

// class id: 2887, size: 0x18, field offset: 0xc
//   const constructor, 
class AssetImage extends AssetBundleImageProvider {

  get _ hashCode(/* No info */) {
    // ** addr: 0x95e214, size: 0x58
    // 0x95e214: EnterFrame
    //     0x95e214: stp             fp, lr, [SP, #-0x10]!
    //     0x95e218: mov             fp, SP
    // 0x95e21c: CheckStackOverflow
    //     0x95e21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e220: cmp             SP, x16
    //     0x95e224: b.ls            #0x95e264
    // 0x95e228: ldr             x0, [fp, #0x10]
    // 0x95e22c: LoadField: r1 = r0->field_b
    //     0x95e22c: ldur            w1, [x0, #0xb]
    // 0x95e230: DecompressPointer r1
    //     0x95e230: add             x1, x1, HEAP, lsl #32
    // 0x95e234: r2 = Null
    //     0x95e234: mov             x2, NULL
    // 0x95e238: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95e238: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95e23c: r0 = hash()
    //     0x95e23c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95e240: mov             x2, x0
    // 0x95e244: r0 = BoxInt64Instr(r2)
    //     0x95e244: sbfiz           x0, x2, #1, #0x1f
    //     0x95e248: cmp             x2, x0, asr #1
    //     0x95e24c: b.eq            #0x95e258
    //     0x95e250: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95e254: stur            x2, [x0, #7]
    // 0x95e258: LeaveFrame
    //     0x95e258: mov             SP, fp
    //     0x95e25c: ldp             fp, lr, [SP], #0x10
    // 0x95e260: ret
    //     0x95e260: ret             
    // 0x95e264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e264: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e268: b               #0x95e228
  }
  _ ==(/* No info */) {
    // ** addr: 0xa62a14, size: 0xe4
    // 0xa62a14: EnterFrame
    //     0xa62a14: stp             fp, lr, [SP, #-0x10]!
    //     0xa62a18: mov             fp, SP
    // 0xa62a1c: AllocStack(0x10)
    //     0xa62a1c: sub             SP, SP, #0x10
    // 0xa62a20: CheckStackOverflow
    //     0xa62a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62a24: cmp             SP, x16
    //     0xa62a28: b.ls            #0xa62af0
    // 0xa62a2c: ldr             x0, [fp, #0x10]
    // 0xa62a30: cmp             w0, NULL
    // 0xa62a34: b.ne            #0xa62a48
    // 0xa62a38: r0 = false
    //     0xa62a38: add             x0, NULL, #0x30  ; false
    // 0xa62a3c: LeaveFrame
    //     0xa62a3c: mov             SP, fp
    //     0xa62a40: ldp             fp, lr, [SP], #0x10
    // 0xa62a44: ret
    //     0xa62a44: ret             
    // 0xa62a48: str             x0, [SP]
    // 0xa62a4c: r0 = runtimeType()
    //     0xa62a4c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa62a50: r1 = LoadClassIdInstr(r0)
    //     0xa62a50: ldur            x1, [x0, #-1]
    //     0xa62a54: ubfx            x1, x1, #0xc, #0x14
    // 0xa62a58: r16 = AssetImage
    //     0xa62a58: add             x16, PP, #0x26, lsl #12  ; [pp+0x263c8] Type: AssetImage
    //     0xa62a5c: ldr             x16, [x16, #0x3c8]
    // 0xa62a60: stp             x16, x0, [SP]
    // 0xa62a64: mov             x0, x1
    // 0xa62a68: mov             lr, x0
    // 0xa62a6c: ldr             lr, [x21, lr, lsl #3]
    // 0xa62a70: blr             lr
    // 0xa62a74: tbz             w0, #4, #0xa62a88
    // 0xa62a78: r0 = false
    //     0xa62a78: add             x0, NULL, #0x30  ; false
    // 0xa62a7c: LeaveFrame
    //     0xa62a7c: mov             SP, fp
    //     0xa62a80: ldp             fp, lr, [SP], #0x10
    // 0xa62a84: ret
    //     0xa62a84: ret             
    // 0xa62a88: ldr             x0, [fp, #0x10]
    // 0xa62a8c: r1 = 60
    //     0xa62a8c: movz            x1, #0x3c
    // 0xa62a90: branchIfSmi(r0, 0xa62a9c)
    //     0xa62a90: tbz             w0, #0, #0xa62a9c
    // 0xa62a94: r1 = LoadClassIdInstr(r0)
    //     0xa62a94: ldur            x1, [x0, #-1]
    //     0xa62a98: ubfx            x1, x1, #0xc, #0x14
    // 0xa62a9c: cmp             x1, #0xb47
    // 0xa62aa0: b.ne            #0xa62ae0
    // 0xa62aa4: ldr             x1, [fp, #0x18]
    // 0xa62aa8: LoadField: r2 = r0->field_b
    //     0xa62aa8: ldur            w2, [x0, #0xb]
    // 0xa62aac: DecompressPointer r2
    //     0xa62aac: add             x2, x2, HEAP, lsl #32
    // 0xa62ab0: LoadField: r0 = r1->field_b
    //     0xa62ab0: ldur            w0, [x1, #0xb]
    // 0xa62ab4: DecompressPointer r0
    //     0xa62ab4: add             x0, x0, HEAP, lsl #32
    // 0xa62ab8: r1 = LoadClassIdInstr(r2)
    //     0xa62ab8: ldur            x1, [x2, #-1]
    //     0xa62abc: ubfx            x1, x1, #0xc, #0x14
    // 0xa62ac0: stp             x0, x2, [SP]
    // 0xa62ac4: mov             x0, x1
    // 0xa62ac8: mov             lr, x0
    // 0xa62acc: ldr             lr, [x21, lr, lsl #3]
    // 0xa62ad0: blr             lr
    // 0xa62ad4: tbnz            w0, #4, #0xa62ae0
    // 0xa62ad8: r0 = true
    //     0xa62ad8: add             x0, NULL, #0x20  ; true
    // 0xa62adc: b               #0xa62ae4
    // 0xa62ae0: r0 = false
    //     0xa62ae0: add             x0, NULL, #0x30  ; false
    // 0xa62ae4: LeaveFrame
    //     0xa62ae4: mov             SP, fp
    //     0xa62ae8: ldp             fp, lr, [SP], #0x10
    // 0xa62aec: ret
    //     0xa62aec: ret             
    // 0xa62af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62af0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62af4: b               #0xa62a2c
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xaa088c, size: 0x1ac
    // 0xaa088c: EnterFrame
    //     0xaa088c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0890: mov             fp, SP
    // 0xaa0894: AllocStack(0x30)
    //     0xaa0894: sub             SP, SP, #0x30
    // 0xaa0898: SetupParameters(AssetImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaa0898: stur            x1, [fp, #-8]
    //     0xaa089c: stur            x2, [fp, #-0x10]
    // 0xaa08a0: CheckStackOverflow
    //     0xaa08a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa08a4: cmp             SP, x16
    //     0xaa08a8: b.ls            #0xaa0a30
    // 0xaa08ac: r1 = 5
    //     0xaa08ac: movz            x1, #0x5
    // 0xaa08b0: r0 = AllocateContext()
    //     0xaa08b0: bl              #0xb8c45c  ; AllocateContextStub
    // 0xaa08b4: mov             x1, x0
    // 0xaa08b8: ldur            x0, [fp, #-8]
    // 0xaa08bc: stur            x1, [fp, #-0x18]
    // 0xaa08c0: StoreField: r1->field_f = r0
    //     0xaa08c0: stur            w0, [x1, #0xf]
    // 0xaa08c4: ldur            x0, [fp, #-0x10]
    // 0xaa08c8: StoreField: r1->field_13 = r0
    //     0xaa08c8: stur            w0, [x1, #0x13]
    // 0xaa08cc: LoadField: r2 = r0->field_7
    //     0xaa08cc: ldur            w2, [x0, #7]
    // 0xaa08d0: DecompressPointer r2
    //     0xaa08d0: add             x2, x2, HEAP, lsl #32
    // 0xaa08d4: cmp             w2, NULL
    // 0xaa08d8: b.ne            #0xaa0900
    // 0xaa08dc: r0 = InitLateStaticField(0x690) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0xaa08dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa08e0: ldr             x0, [x0, #0xd20]
    //     0xaa08e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaa08e8: cmp             w0, w16
    //     0xaa08ec: b.ne            #0xaa08f8
    //     0xaa08f0: ldr             x2, [PP, #0x2d38]  ; [pp+0x2d38] Field <::.rootBundle>: static late final (offset: 0x690)
    //     0xaa08f4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xaa08f8: mov             x1, x0
    // 0xaa08fc: b               #0xaa0904
    // 0xaa0900: mov             x1, x2
    // 0xaa0904: ldur            x2, [fp, #-0x18]
    // 0xaa0908: ArrayStore: r2[0] = r1  ; List_4
    //     0xaa0908: stur            w1, [x2, #0x17]
    // 0xaa090c: StoreField: r2->field_1b = rNULL
    //     0xaa090c: stur            NULL, [x2, #0x1b]
    // 0xaa0910: StoreField: r2->field_1f = rNULL
    //     0xaa0910: stur            NULL, [x2, #0x1f]
    // 0xaa0914: r0 = loadFromAssetBundle()
    //     0xaa0914: bl              #0xaa0d80  ; [package:flutter/src/services/asset_manifest.dart] AssetManifest::loadFromAssetBundle
    // 0xaa0918: ldur            x2, [fp, #-0x18]
    // 0xaa091c: r1 = Function '<anonymous closure>':.
    //     0xaa091c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32df0] AnonymousClosure: (0xaa1428), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0xaa088c)
    //     0xaa0920: ldr             x1, [x1, #0xdf0]
    // 0xaa0924: stur            x0, [fp, #-8]
    // 0xaa0928: r0 = AllocateClosure()
    //     0xaa0928: bl              #0xb8c820  ; AllocateClosureStub
    // 0xaa092c: mov             x1, x0
    // 0xaa0930: ldur            x0, [fp, #-8]
    // 0xaa0934: r2 = LoadClassIdInstr(r0)
    //     0xaa0934: ldur            x2, [x0, #-1]
    //     0xaa0938: ubfx            x2, x2, #0xc, #0x14
    // 0xaa093c: r16 = <Null?>
    //     0xaa093c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xaa0940: stp             x0, x16, [SP, #8]
    // 0xaa0944: str             x1, [SP]
    // 0xaa0948: mov             x0, x2
    // 0xaa094c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaa094c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaa0950: r0 = GDT[cid_x0 + -0xfee]()
    //     0xaa0950: sub             lr, x0, #0xfee
    //     0xaa0954: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0958: blr             lr
    // 0xaa095c: ldur            x2, [fp, #-0x18]
    // 0xaa0960: r1 = Function '<anonymous closure>':.
    //     0xaa0960: add             x1, PP, #0x32, lsl #12  ; [pp+0x32df8] AnonymousClosure: (0xaa13c0), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0xaa088c)
    //     0xaa0964: ldr             x1, [x1, #0xdf8]
    // 0xaa0968: stur            x0, [fp, #-8]
    // 0xaa096c: r0 = AllocateClosure()
    //     0xaa096c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xaa0970: r16 = <Null?, Object>
    //     0xaa0970: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e00] TypeArguments: <Null?, Object>
    //     0xaa0974: ldr             x16, [x16, #0xe00]
    // 0xaa0978: ldur            lr, [fp, #-8]
    // 0xaa097c: stp             lr, x16, [SP, #8]
    // 0xaa0980: str             x0, [SP]
    // 0xaa0984: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xaa0984: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xaa0988: r0 = FutureExtensions.onError()
    //     0xaa0988: bl              #0xaa0a38  ; [dart:async] ::FutureExtensions.onError
    // 0xaa098c: ldur            x0, [fp, #-0x18]
    // 0xaa0990: LoadField: r1 = r0->field_1f
    //     0xaa0990: ldur            w1, [x0, #0x1f]
    // 0xaa0994: DecompressPointer r1
    //     0xaa0994: add             x1, x1, HEAP, lsl #32
    // 0xaa0998: cmp             w1, NULL
    // 0xaa099c: b.eq            #0xaa09b0
    // 0xaa09a0: mov             x0, x1
    // 0xaa09a4: LeaveFrame
    //     0xaa09a4: mov             SP, fp
    //     0xaa09a8: ldp             fp, lr, [SP], #0x10
    // 0xaa09ac: ret
    //     0xaa09ac: ret             
    // 0xaa09b0: r1 = <AssetBundleImageKey>
    //     0xaa09b0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1daf8] TypeArguments: <AssetBundleImageKey>
    //     0xaa09b4: ldr             x1, [x1, #0xaf8]
    // 0xaa09b8: r0 = _Future()
    //     0xaa09b8: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xaa09bc: stur            x0, [fp, #-8]
    // 0xaa09c0: StoreField: r0->field_b = rZR
    //     0xaa09c0: stur            xzr, [x0, #0xb]
    // 0xaa09c4: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0xaa09c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa09c8: ldr             x0, [x0, #0x788]
    //     0xaa09cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaa09d0: cmp             w0, w16
    //     0xaa09d4: b.ne            #0xaa09e0
    //     0xaa09d8: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0xaa09dc: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xaa09e0: mov             x1, x0
    // 0xaa09e4: ldur            x0, [fp, #-8]
    // 0xaa09e8: StoreField: r0->field_13 = r1
    //     0xaa09e8: stur            w1, [x0, #0x13]
    // 0xaa09ec: r1 = <AssetBundleImageKey>
    //     0xaa09ec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1daf8] TypeArguments: <AssetBundleImageKey>
    //     0xaa09f0: ldr             x1, [x1, #0xaf8]
    // 0xaa09f4: r0 = _AsyncCompleter()
    //     0xaa09f4: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xaa09f8: ldur            x1, [fp, #-8]
    // 0xaa09fc: StoreField: r0->field_b = r1
    //     0xaa09fc: stur            w1, [x0, #0xb]
    // 0xaa0a00: ldur            x2, [fp, #-0x18]
    // 0xaa0a04: StoreField: r2->field_1b = r0
    //     0xaa0a04: stur            w0, [x2, #0x1b]
    //     0xaa0a08: ldurb           w16, [x2, #-1]
    //     0xaa0a0c: ldurb           w17, [x0, #-1]
    //     0xaa0a10: and             x16, x17, x16, lsr #2
    //     0xaa0a14: tst             x16, HEAP, lsr #32
    //     0xaa0a18: b.eq            #0xaa0a20
    //     0xaa0a1c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaa0a20: mov             x0, x1
    // 0xaa0a24: LeaveFrame
    //     0xaa0a24: mov             SP, fp
    //     0xaa0a28: ldp             fp, lr, [SP], #0x10
    // 0xaa0a2c: ret
    //     0xaa0a2c: ret             
    // 0xaa0a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0a30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0a34: b               #0xaa08ac
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xaa13c0, size: 0x68
    // 0xaa13c0: EnterFrame
    //     0xaa13c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa13c4: mov             fp, SP
    // 0xaa13c8: AllocStack(0x8)
    //     0xaa13c8: sub             SP, SP, #8
    // 0xaa13cc: SetupParameters()
    //     0xaa13cc: ldr             x0, [fp, #0x20]
    //     0xaa13d0: ldur            w1, [x0, #0x17]
    //     0xaa13d4: add             x1, x1, HEAP, lsl #32
    // 0xaa13d8: CheckStackOverflow
    //     0xaa13d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa13dc: cmp             SP, x16
    //     0xaa13e0: b.ls            #0xaa141c
    // 0xaa13e4: LoadField: r0 = r1->field_1b
    //     0xaa13e4: ldur            w0, [x1, #0x1b]
    // 0xaa13e8: DecompressPointer r0
    //     0xaa13e8: add             x0, x0, HEAP, lsl #32
    // 0xaa13ec: cmp             w0, NULL
    // 0xaa13f0: b.eq            #0xaa1424
    // 0xaa13f4: ldr             x16, [fp, #0x10]
    // 0xaa13f8: str             x16, [SP]
    // 0xaa13fc: mov             x1, x0
    // 0xaa1400: ldr             x2, [fp, #0x18]
    // 0xaa1404: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaa1404: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaa1408: r0 = completeError()
    //     0xaa1408: bl              #0x4d2f70  ; [dart:async] _Completer::completeError
    // 0xaa140c: r0 = Null
    //     0xaa140c: mov             x0, NULL
    // 0xaa1410: LeaveFrame
    //     0xaa1410: mov             SP, fp
    //     0xaa1414: ldp             fp, lr, [SP], #0x10
    // 0xaa1418: ret
    //     0xaa1418: ret             
    // 0xaa141c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa141c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa1420: b               #0xaa13e4
    // 0xaa1424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa1424: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, AssetManifest) {
    // ** addr: 0xaa1428, size: 0x144
    // 0xaa1428: EnterFrame
    //     0xaa1428: stp             fp, lr, [SP, #-0x10]!
    //     0xaa142c: mov             fp, SP
    // 0xaa1430: AllocStack(0x30)
    //     0xaa1430: sub             SP, SP, #0x30
    // 0xaa1434: SetupParameters()
    //     0xaa1434: ldr             x0, [fp, #0x18]
    //     0xaa1438: ldur            w3, [x0, #0x17]
    //     0xaa143c: add             x3, x3, HEAP, lsl #32
    //     0xaa1440: stur            x3, [fp, #-8]
    // 0xaa1444: CheckStackOverflow
    //     0xaa1444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa1448: cmp             SP, x16
    //     0xaa144c: b.ls            #0xaa1564
    // 0xaa1450: LoadField: r0 = r3->field_f
    //     0xaa1450: ldur            w0, [x3, #0xf]
    // 0xaa1454: DecompressPointer r0
    //     0xaa1454: add             x0, x0, HEAP, lsl #32
    // 0xaa1458: LoadField: r2 = r0->field_b
    //     0xaa1458: ldur            w2, [x0, #0xb]
    // 0xaa145c: DecompressPointer r2
    //     0xaa145c: add             x2, x2, HEAP, lsl #32
    // 0xaa1460: ldr             x1, [fp, #0x10]
    // 0xaa1464: r0 = getAssetVariants()
    //     0xaa1464: bl              #0xaa1d90  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants
    // 0xaa1468: mov             x1, x0
    // 0xaa146c: ldur            x0, [fp, #-8]
    // 0xaa1470: LoadField: r2 = r0->field_f
    //     0xaa1470: ldur            w2, [x0, #0xf]
    // 0xaa1474: DecompressPointer r2
    //     0xaa1474: add             x2, x2, HEAP, lsl #32
    // 0xaa1478: LoadField: r3 = r2->field_b
    //     0xaa1478: ldur            w3, [x2, #0xb]
    // 0xaa147c: DecompressPointer r3
    //     0xaa147c: add             x3, x3, HEAP, lsl #32
    // 0xaa1480: LoadField: r4 = r0->field_13
    //     0xaa1480: ldur            w4, [x0, #0x13]
    // 0xaa1484: DecompressPointer r4
    //     0xaa1484: add             x4, x4, HEAP, lsl #32
    // 0xaa1488: mov             x5, x1
    // 0xaa148c: mov             x1, x2
    // 0xaa1490: mov             x2, x3
    // 0xaa1494: mov             x3, x4
    // 0xaa1498: r0 = _chooseVariant()
    //     0xaa1498: bl              #0xaa1578  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_chooseVariant
    // 0xaa149c: LoadField: r1 = r0->field_b
    //     0xaa149c: ldur            w1, [x0, #0xb]
    // 0xaa14a0: DecompressPointer r1
    //     0xaa14a0: add             x1, x1, HEAP, lsl #32
    // 0xaa14a4: stur            x1, [fp, #-0x18]
    // 0xaa14a8: LoadField: r2 = r0->field_7
    //     0xaa14a8: ldur            w2, [x0, #7]
    // 0xaa14ac: DecompressPointer r2
    //     0xaa14ac: add             x2, x2, HEAP, lsl #32
    // 0xaa14b0: cmp             w2, NULL
    // 0xaa14b4: b.ne            #0xaa14c0
    // 0xaa14b8: d0 = 1.000000
    //     0xaa14b8: fmov            d0, #1.00000000
    // 0xaa14bc: b               #0xaa14c4
    // 0xaa14c0: LoadField: d0 = r2->field_7
    //     0xaa14c0: ldur            d0, [x2, #7]
    // 0xaa14c4: ldur            x0, [fp, #-8]
    // 0xaa14c8: stur            d0, [fp, #-0x28]
    // 0xaa14cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaa14cc: ldur            w2, [x0, #0x17]
    // 0xaa14d0: DecompressPointer r2
    //     0xaa14d0: add             x2, x2, HEAP, lsl #32
    // 0xaa14d4: stur            x2, [fp, #-0x10]
    // 0xaa14d8: r0 = AssetBundleImageKey()
    //     0xaa14d8: bl              #0xaa156c  ; AllocateAssetBundleImageKeyStub -> AssetBundleImageKey (size=0x18)
    // 0xaa14dc: mov             x2, x0
    // 0xaa14e0: ldur            x0, [fp, #-0x10]
    // 0xaa14e4: stur            x2, [fp, #-0x20]
    // 0xaa14e8: StoreField: r2->field_7 = r0
    //     0xaa14e8: stur            w0, [x2, #7]
    // 0xaa14ec: ldur            x0, [fp, #-0x18]
    // 0xaa14f0: StoreField: r2->field_b = r0
    //     0xaa14f0: stur            w0, [x2, #0xb]
    // 0xaa14f4: ldur            d0, [fp, #-0x28]
    // 0xaa14f8: StoreField: r2->field_f = d0
    //     0xaa14f8: stur            d0, [x2, #0xf]
    // 0xaa14fc: ldur            x0, [fp, #-8]
    // 0xaa1500: LoadField: r1 = r0->field_1b
    //     0xaa1500: ldur            w1, [x0, #0x1b]
    // 0xaa1504: DecompressPointer r1
    //     0xaa1504: add             x1, x1, HEAP, lsl #32
    // 0xaa1508: cmp             w1, NULL
    // 0xaa150c: b.eq            #0xaa1520
    // 0xaa1510: str             x2, [SP]
    // 0xaa1514: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaa1514: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaa1518: r0 = complete()
    //     0xaa1518: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0xaa151c: b               #0xaa1554
    // 0xaa1520: r1 = <AssetBundleImageKey>
    //     0xaa1520: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1daf8] TypeArguments: <AssetBundleImageKey>
    //     0xaa1524: ldr             x1, [x1, #0xaf8]
    // 0xaa1528: r0 = SynchronousFuture()
    //     0xaa1528: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xaa152c: ldur            x1, [fp, #-0x20]
    // 0xaa1530: StoreField: r0->field_b = r1
    //     0xaa1530: stur            w1, [x0, #0xb]
    // 0xaa1534: ldur            x1, [fp, #-8]
    // 0xaa1538: StoreField: r1->field_1f = r0
    //     0xaa1538: stur            w0, [x1, #0x1f]
    //     0xaa153c: ldurb           w16, [x1, #-1]
    //     0xaa1540: ldurb           w17, [x0, #-1]
    //     0xaa1544: and             x16, x17, x16, lsr #2
    //     0xaa1548: tst             x16, HEAP, lsr #32
    //     0xaa154c: b.eq            #0xaa1554
    //     0xaa1550: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaa1554: r0 = Null
    //     0xaa1554: mov             x0, NULL
    // 0xaa1558: LeaveFrame
    //     0xaa1558: mov             SP, fp
    //     0xaa155c: ldp             fp, lr, [SP], #0x10
    // 0xaa1560: ret
    //     0xaa1560: ret             
    // 0xaa1564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa1564: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa1568: b               #0xaa1450
  }
  _ _chooseVariant(/* No info */) {
    // ** addr: 0xaa1578, size: 0x2a4
    // 0xaa1578: EnterFrame
    //     0xaa1578: stp             fp, lr, [SP, #-0x10]!
    //     0xaa157c: mov             fp, SP
    // 0xaa1580: AllocStack(0x40)
    //     0xaa1580: sub             SP, SP, #0x40
    // 0xaa1584: SetupParameters(AssetImage this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0xaa1584: mov             x4, x2
    //     0xaa1588: stur            x2, [fp, #-0x10]
    //     0xaa158c: mov             x2, x5
    //     0xaa1590: stur            x5, [fp, #-0x20]
    //     0xaa1594: mov             x5, x1
    //     0xaa1598: stur            x1, [fp, #-8]
    //     0xaa159c: stur            x3, [fp, #-0x18]
    // 0xaa15a0: CheckStackOverflow
    //     0xaa15a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa15a4: cmp             SP, x16
    //     0xaa15a8: b.ls            #0xaa17ec
    // 0xaa15ac: cmp             w2, NULL
    // 0xaa15b0: b.ne            #0xaa15bc
    // 0xaa15b4: mov             x0, x4
    // 0xaa15b8: b               #0xaa1600
    // 0xaa15bc: r0 = LoadClassIdInstr(r2)
    //     0xaa15bc: ldur            x0, [x2, #-1]
    //     0xaa15c0: ubfx            x0, x0, #0xc, #0x14
    // 0xaa15c4: mov             x1, x2
    // 0xaa15c8: r0 = GDT[cid_x0 + 0xb872]()
    //     0xaa15c8: movz            x17, #0xb872
    //     0xaa15cc: add             lr, x0, x17
    //     0xaa15d0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa15d4: blr             lr
    // 0xaa15d8: tbnz            w0, #4, #0xaa15e4
    // 0xaa15dc: ldur            x0, [fp, #-0x10]
    // 0xaa15e0: b               #0xaa1600
    // 0xaa15e4: ldur            x0, [fp, #-0x18]
    // 0xaa15e8: LoadField: r2 = r0->field_b
    //     0xaa15e8: ldur            w2, [x0, #0xb]
    // 0xaa15ec: DecompressPointer r2
    //     0xaa15ec: add             x2, x2, HEAP, lsl #32
    // 0xaa15f0: stur            x2, [fp, #-0x28]
    // 0xaa15f4: cmp             w2, NULL
    // 0xaa15f8: b.ne            #0xaa1620
    // 0xaa15fc: ldur            x0, [fp, #-0x10]
    // 0xaa1600: r0 = AssetMetadata()
    //     0xaa1600: bl              #0xaa1cc0  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0xaa1604: mov             x1, x0
    // 0xaa1608: ldur            x0, [fp, #-0x10]
    // 0xaa160c: StoreField: r1->field_b = r0
    //     0xaa160c: stur            w0, [x1, #0xb]
    // 0xaa1610: mov             x0, x1
    // 0xaa1614: LeaveFrame
    //     0xaa1614: mov             SP, fp
    //     0xaa1618: ldp             fp, lr, [SP], #0x10
    // 0xaa161c: ret
    //     0xaa161c: ret             
    // 0xaa1620: ldur            x0, [fp, #-0x20]
    // 0xaa1624: r1 = <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0xaa1624: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e08] TypeArguments: <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0xaa1628: ldr             x1, [x1, #0xe08]
    // 0xaa162c: r0 = SplayTreeMap()
    //     0xaa162c: bl              #0x63bb74  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0xaa1630: mov             x1, x0
    // 0xaa1634: stur            x0, [fp, #-0x10]
    // 0xaa1638: r0 = SplayTreeMap()
    //     0xaa1638: bl              #0x63b9c8  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0xaa163c: ldur            x1, [fp, #-0x20]
    // 0xaa1640: r0 = LoadClassIdInstr(r1)
    //     0xaa1640: ldur            x0, [x1, #-1]
    //     0xaa1644: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1648: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xaa1648: movz            x17, #0xab6d
    //     0xaa164c: add             lr, x0, x17
    //     0xaa1650: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1654: blr             lr
    // 0xaa1658: mov             x2, x0
    // 0xaa165c: stur            x2, [fp, #-0x18]
    // 0xaa1660: ldur            x3, [fp, #-0x10]
    // 0xaa1664: CheckStackOverflow
    //     0xaa1664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa1668: cmp             SP, x16
    //     0xaa166c: b.ls            #0xaa17f4
    // 0xaa1670: r0 = LoadClassIdInstr(r2)
    //     0xaa1670: ldur            x0, [x2, #-1]
    //     0xaa1674: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1678: mov             x1, x2
    // 0xaa167c: r0 = GDT[cid_x0 + 0xebc]()
    //     0xaa167c: add             lr, x0, #0xebc
    //     0xaa1680: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1684: blr             lr
    // 0xaa1688: tbnz            w0, #4, #0xaa17cc
    // 0xaa168c: ldur            x2, [fp, #-0x18]
    // 0xaa1690: r0 = LoadClassIdInstr(r2)
    //     0xaa1690: ldur            x0, [x2, #-1]
    //     0xaa1694: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1698: mov             x1, x2
    // 0xaa169c: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xaa169c: movz            x17, #0x182b
    //     0xaa16a0: movk            x17, #0x1, lsl #16
    //     0xaa16a4: add             lr, x0, x17
    //     0xaa16a8: ldr             lr, [x21, lr, lsl #3]
    //     0xaa16ac: blr             lr
    // 0xaa16b0: stur            x0, [fp, #-0x30]
    // 0xaa16b4: LoadField: r1 = r0->field_7
    //     0xaa16b4: ldur            w1, [x0, #7]
    // 0xaa16b8: DecompressPointer r1
    //     0xaa16b8: add             x1, x1, HEAP, lsl #32
    // 0xaa16bc: cmp             w1, NULL
    // 0xaa16c0: b.ne            #0xaa16cc
    // 0xaa16c4: d0 = 1.000000
    //     0xaa16c4: fmov            d0, #1.00000000
    // 0xaa16c8: b               #0xaa16d0
    // 0xaa16cc: LoadField: d0 = r1->field_7
    //     0xaa16cc: ldur            d0, [x1, #7]
    // 0xaa16d0: r3 = inline_Allocate_Double()
    //     0xaa16d0: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xaa16d4: add             x3, x3, #0x10
    //     0xaa16d8: cmp             x1, x3
    //     0xaa16dc: b.ls            #0xaa17fc
    //     0xaa16e0: str             x3, [THR, #0x50]  ; THR::top
    //     0xaa16e4: sub             x3, x3, #0xf
    //     0xaa16e8: movz            x1, #0xe15c
    //     0xaa16ec: movk            x1, #0x3, lsl #16
    //     0xaa16f0: stur            x1, [x3, #-1]
    // 0xaa16f4: StoreField: r3->field_7 = d0
    //     0xaa16f4: stur            d0, [x3, #7]
    // 0xaa16f8: ldur            x1, [fp, #-0x10]
    // 0xaa16fc: mov             x2, x3
    // 0xaa1700: stur            x3, [fp, #-0x20]
    // 0xaa1704: r0 = _splay()
    //     0xaa1704: bl              #0x571cc8  ; [dart:collection] _SplayTree::_splay
    // 0xaa1708: stur            x0, [fp, #-0x40]
    // 0xaa170c: cbnz            x0, #0xaa178c
    // 0xaa1710: ldur            x3, [fp, #-0x10]
    // 0xaa1714: LoadField: r4 = r3->field_23
    //     0xaa1714: ldur            w4, [x3, #0x23]
    // 0xaa1718: DecompressPointer r4
    //     0xaa1718: add             x4, x4, HEAP, lsl #32
    // 0xaa171c: stur            x4, [fp, #-0x38]
    // 0xaa1720: cmp             w4, NULL
    // 0xaa1724: b.eq            #0xaa1818
    // 0xaa1728: LoadField: r2 = r4->field_7
    //     0xaa1728: ldur            w2, [x4, #7]
    // 0xaa172c: DecompressPointer r2
    //     0xaa172c: add             x2, x2, HEAP, lsl #32
    // 0xaa1730: ldur            x0, [fp, #-0x30]
    // 0xaa1734: r1 = Null
    //     0xaa1734: mov             x1, NULL
    // 0xaa1738: cmp             w2, NULL
    // 0xaa173c: b.eq            #0xaa1760
    // 0xaa1740: LoadField: r4 = r2->field_23
    //     0xaa1740: ldur            w4, [x2, #0x23]
    // 0xaa1744: DecompressPointer r4
    //     0xaa1744: add             x4, x4, HEAP, lsl #32
    // 0xaa1748: r8 = C2X1
    //     0xaa1748: add             x8, PP, #0x10, lsl #12  ; [pp+0x10e68] TypeParameter: C2X1
    //     0xaa174c: ldr             x8, [x8, #0xe68]
    // 0xaa1750: LoadField: r9 = r4->field_7
    //     0xaa1750: ldur            x9, [x4, #7]
    // 0xaa1754: r3 = Null
    //     0xaa1754: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e10] Null
    //     0xaa1758: ldr             x3, [x3, #0xe10]
    // 0xaa175c: blr             x9
    // 0xaa1760: ldur            x0, [fp, #-0x30]
    // 0xaa1764: ldur            x1, [fp, #-0x38]
    // 0xaa1768: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa1768: stur            w0, [x1, #0x17]
    //     0xaa176c: tbz             w0, #0, #0xaa1788
    //     0xaa1770: ldurb           w16, [x1, #-1]
    //     0xaa1774: ldurb           w17, [x0, #-1]
    //     0xaa1778: and             x16, x17, x16, lsr #2
    //     0xaa177c: tst             x16, HEAP, lsr #32
    //     0xaa1780: b.eq            #0xaa1788
    //     0xaa1784: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaa1788: b               #0xaa17c4
    // 0xaa178c: ldur            x2, [fp, #-0x30]
    // 0xaa1790: ldur            x3, [fp, #-0x20]
    // 0xaa1794: r1 = <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0xaa1794: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e08] TypeArguments: <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0xaa1798: ldr             x1, [x1, #0xe08]
    // 0xaa179c: r0 = _SplayTreeMapNode()
    //     0xaa179c: bl              #0x63b77c  ; Allocate_SplayTreeMapNodeStub -> _SplayTreeMapNode<C2X0, C2X1> (size=0x1c)
    // 0xaa17a0: mov             x1, x0
    // 0xaa17a4: ldur            x0, [fp, #-0x30]
    // 0xaa17a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa17a8: stur            w0, [x1, #0x17]
    // 0xaa17ac: ldur            x0, [fp, #-0x20]
    // 0xaa17b0: StoreField: r1->field_b = r0
    //     0xaa17b0: stur            w0, [x1, #0xb]
    // 0xaa17b4: mov             x2, x1
    // 0xaa17b8: ldur            x1, [fp, #-0x10]
    // 0xaa17bc: ldur            x3, [fp, #-0x40]
    // 0xaa17c0: r0 = _addNewRoot()
    //     0xaa17c0: bl              #0x63b414  ; [dart:collection] _SplayTree::_addNewRoot
    // 0xaa17c4: ldur            x2, [fp, #-0x18]
    // 0xaa17c8: b               #0xaa1660
    // 0xaa17cc: ldur            x0, [fp, #-0x28]
    // 0xaa17d0: LoadField: d0 = r0->field_7
    //     0xaa17d0: ldur            d0, [x0, #7]
    // 0xaa17d4: ldur            x1, [fp, #-8]
    // 0xaa17d8: ldur            x2, [fp, #-0x10]
    // 0xaa17dc: r0 = _findBestVariant()
    //     0xaa17dc: bl              #0xaa181c  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_findBestVariant
    // 0xaa17e0: LeaveFrame
    //     0xaa17e0: mov             SP, fp
    //     0xaa17e4: ldp             fp, lr, [SP], #0x10
    // 0xaa17e8: ret
    //     0xaa17e8: ret             
    // 0xaa17ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa17ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa17f0: b               #0xaa15ac
    // 0xaa17f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa17f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa17f8: b               #0xaa1670
    // 0xaa17fc: SaveReg d0
    //     0xaa17fc: str             q0, [SP, #-0x10]!
    // 0xaa1800: SaveReg r0
    //     0xaa1800: str             x0, [SP, #-8]!
    // 0xaa1804: r0 = AllocateDouble()
    //     0xaa1804: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaa1808: mov             x3, x0
    // 0xaa180c: RestoreReg r0
    //     0xaa180c: ldr             x0, [SP], #8
    // 0xaa1810: RestoreReg d0
    //     0xaa1810: ldr             q0, [SP], #0x10
    // 0xaa1814: b               #0xaa16f4
    // 0xaa1818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa1818: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _findBestVariant(/* No info */) {
    // ** addr: 0xaa181c, size: 0x1f8
    // 0xaa181c: EnterFrame
    //     0xaa181c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1820: mov             fp, SP
    // 0xaa1824: AllocStack(0x18)
    //     0xaa1824: sub             SP, SP, #0x18
    // 0xaa1828: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xaa1828: mov             x0, x2
    //     0xaa182c: stur            x2, [fp, #-0x10]
    //     0xaa1830: stur            d0, [fp, #-0x18]
    // 0xaa1834: CheckStackOverflow
    //     0xaa1834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa1838: cmp             SP, x16
    //     0xaa183c: b.ls            #0xaa19dc
    // 0xaa1840: r3 = inline_Allocate_Double()
    //     0xaa1840: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xaa1844: add             x3, x3, #0x10
    //     0xaa1848: cmp             x1, x3
    //     0xaa184c: b.ls            #0xaa19e4
    //     0xaa1850: str             x3, [THR, #0x50]  ; THR::top
    //     0xaa1854: sub             x3, x3, #0xf
    //     0xaa1858: movz            x1, #0xe15c
    //     0xaa185c: movk            x1, #0x3, lsl #16
    //     0xaa1860: stur            x1, [x3, #-1]
    // 0xaa1864: StoreField: r3->field_7 = d0
    //     0xaa1864: stur            d0, [x3, #7]
    // 0xaa1868: mov             x1, x0
    // 0xaa186c: mov             x2, x3
    // 0xaa1870: stur            x3, [fp, #-8]
    // 0xaa1874: r0 = containsKey()
    //     0xaa1874: bl              #0xa2a888  ; [dart:collection] SplayTreeMap::containsKey
    // 0xaa1878: tbnz            w0, #4, #0xaa18b8
    // 0xaa187c: ldur            x1, [fp, #-0x10]
    // 0xaa1880: ldur            x2, [fp, #-8]
    // 0xaa1884: r0 = _untypedLookup()
    //     0xaa1884: bl              #0x571b68  ; [dart:collection] _SplayTree::_untypedLookup
    // 0xaa1888: cmp             w0, NULL
    // 0xaa188c: b.ne            #0xaa1898
    // 0xaa1890: r0 = Null
    //     0xaa1890: mov             x0, NULL
    // 0xaa1894: b               #0xaa18a4
    // 0xaa1898: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa1898: ldur            w1, [x0, #0x17]
    // 0xaa189c: DecompressPointer r1
    //     0xaa189c: add             x1, x1, HEAP, lsl #32
    // 0xaa18a0: mov             x0, x1
    // 0xaa18a4: cmp             w0, NULL
    // 0xaa18a8: b.eq            #0xaa1a00
    // 0xaa18ac: LeaveFrame
    //     0xaa18ac: mov             SP, fp
    //     0xaa18b0: ldp             fp, lr, [SP], #0x10
    // 0xaa18b4: ret
    //     0xaa18b4: ret             
    // 0xaa18b8: ldur            x1, [fp, #-0x10]
    // 0xaa18bc: ldur            d0, [fp, #-0x18]
    // 0xaa18c0: r0 = lastKeyBefore()
    //     0xaa18c0: bl              #0xaa1b6c  ; [dart:collection] SplayTreeMap::lastKeyBefore
    // 0xaa18c4: ldur            x1, [fp, #-0x10]
    // 0xaa18c8: ldur            d0, [fp, #-0x18]
    // 0xaa18cc: stur            x0, [fp, #-8]
    // 0xaa18d0: r0 = firstKeyAfter()
    //     0xaa18d0: bl              #0xaa1a14  ; [dart:collection] SplayTreeMap::firstKeyAfter
    // 0xaa18d4: ldur            x2, [fp, #-8]
    // 0xaa18d8: cmp             w2, NULL
    // 0xaa18dc: b.ne            #0xaa191c
    // 0xaa18e0: ldur            x1, [fp, #-0x10]
    // 0xaa18e4: mov             x2, x0
    // 0xaa18e8: r0 = _untypedLookup()
    //     0xaa18e8: bl              #0x571b68  ; [dart:collection] _SplayTree::_untypedLookup
    // 0xaa18ec: cmp             w0, NULL
    // 0xaa18f0: b.ne            #0xaa18fc
    // 0xaa18f4: r0 = Null
    //     0xaa18f4: mov             x0, NULL
    // 0xaa18f8: b               #0xaa1908
    // 0xaa18fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa18fc: ldur            w1, [x0, #0x17]
    // 0xaa1900: DecompressPointer r1
    //     0xaa1900: add             x1, x1, HEAP, lsl #32
    // 0xaa1904: mov             x0, x1
    // 0xaa1908: cmp             w0, NULL
    // 0xaa190c: b.eq            #0xaa1a04
    // 0xaa1910: LeaveFrame
    //     0xaa1910: mov             SP, fp
    //     0xaa1914: ldp             fp, lr, [SP], #0x10
    // 0xaa1918: ret
    //     0xaa1918: ret             
    // 0xaa191c: cmp             w0, NULL
    // 0xaa1920: b.ne            #0xaa195c
    // 0xaa1924: ldur            x1, [fp, #-0x10]
    // 0xaa1928: r0 = _untypedLookup()
    //     0xaa1928: bl              #0x571b68  ; [dart:collection] _SplayTree::_untypedLookup
    // 0xaa192c: cmp             w0, NULL
    // 0xaa1930: b.ne            #0xaa193c
    // 0xaa1934: r0 = Null
    //     0xaa1934: mov             x0, NULL
    // 0xaa1938: b               #0xaa1948
    // 0xaa193c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa193c: ldur            w1, [x0, #0x17]
    // 0xaa1940: DecompressPointer r1
    //     0xaa1940: add             x1, x1, HEAP, lsl #32
    // 0xaa1944: mov             x0, x1
    // 0xaa1948: cmp             w0, NULL
    // 0xaa194c: b.eq            #0xaa1a08
    // 0xaa1950: LeaveFrame
    //     0xaa1950: mov             SP, fp
    //     0xaa1954: ldp             fp, lr, [SP], #0x10
    // 0xaa1958: ret
    //     0xaa1958: ret             
    // 0xaa195c: ldur            d0, [fp, #-0x18]
    // 0xaa1960: d1 = 2.000000
    //     0xaa1960: fmov            d1, #2.00000000
    // 0xaa1964: fcmp            d1, d0
    // 0xaa1968: b.gt            #0xaa1984
    // 0xaa196c: LoadField: d2 = r2->field_7
    //     0xaa196c: ldur            d2, [x2, #7]
    // 0xaa1970: LoadField: d3 = r0->field_7
    //     0xaa1970: ldur            d3, [x0, #7]
    // 0xaa1974: fadd            d4, d2, d3
    // 0xaa1978: fdiv            d2, d4, d1
    // 0xaa197c: fcmp            d0, d2
    // 0xaa1980: b.le            #0xaa19c0
    // 0xaa1984: ldur            x1, [fp, #-0x10]
    // 0xaa1988: mov             x2, x0
    // 0xaa198c: r0 = _untypedLookup()
    //     0xaa198c: bl              #0x571b68  ; [dart:collection] _SplayTree::_untypedLookup
    // 0xaa1990: cmp             w0, NULL
    // 0xaa1994: b.ne            #0xaa19a0
    // 0xaa1998: r0 = Null
    //     0xaa1998: mov             x0, NULL
    // 0xaa199c: b               #0xaa19ac
    // 0xaa19a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa19a0: ldur            w1, [x0, #0x17]
    // 0xaa19a4: DecompressPointer r1
    //     0xaa19a4: add             x1, x1, HEAP, lsl #32
    // 0xaa19a8: mov             x0, x1
    // 0xaa19ac: cmp             w0, NULL
    // 0xaa19b0: b.eq            #0xaa1a0c
    // 0xaa19b4: LeaveFrame
    //     0xaa19b4: mov             SP, fp
    //     0xaa19b8: ldp             fp, lr, [SP], #0x10
    // 0xaa19bc: ret
    //     0xaa19bc: ret             
    // 0xaa19c0: ldur            x1, [fp, #-0x10]
    // 0xaa19c4: r0 = []()
    //     0xaa19c4: bl              #0xa35db0  ; [dart:collection] SplayTreeMap::[]
    // 0xaa19c8: cmp             w0, NULL
    // 0xaa19cc: b.eq            #0xaa1a10
    // 0xaa19d0: LeaveFrame
    //     0xaa19d0: mov             SP, fp
    //     0xaa19d4: ldp             fp, lr, [SP], #0x10
    // 0xaa19d8: ret
    //     0xaa19d8: ret             
    // 0xaa19dc: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa19dc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xaa19e0: b               #0xaa1840
    // 0xaa19e4: SaveReg d0
    //     0xaa19e4: str             q0, [SP, #-0x10]!
    // 0xaa19e8: SaveReg r0
    //     0xaa19e8: str             x0, [SP, #-8]!
    // 0xaa19ec: r0 = AllocateDouble()
    //     0xaa19ec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaa19f0: mov             x3, x0
    // 0xaa19f4: RestoreReg r0
    //     0xaa19f4: ldr             x0, [SP], #8
    // 0xaa19f8: RestoreReg d0
    //     0xaa19f8: ldr             q0, [SP], #0x10
    // 0xaa19fc: b               #0xaa1864
    // 0xaa1a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa1a00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa1a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa1a04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa1a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa1a08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa1a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa1a0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa1a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa1a10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
