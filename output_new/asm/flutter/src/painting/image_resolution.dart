// lib: , url: package:flutter/src/painting/image_resolution.dart

// class id: 1048980, size: 0x8
class :: {
}

// class id: 3263, size: 0x18, field offset: 0xc
//   const constructor, 
class AssetImage extends AssetBundleImageProvider {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaeb584, size: 0x58
    // 0xaeb584: EnterFrame
    //     0xaeb584: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb588: mov             fp, SP
    // 0xaeb58c: CheckStackOverflow
    //     0xaeb58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb590: cmp             SP, x16
    //     0xaeb594: b.ls            #0xaeb5d4
    // 0xaeb598: ldr             x1, [fp, #0x10]
    // 0xaeb59c: r0 = keyName()
    //     0xaeb59c: bl              #0xaeb5dc  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::keyName
    // 0xaeb5a0: mov             x1, x0
    // 0xaeb5a4: r2 = Null
    //     0xaeb5a4: mov             x2, NULL
    // 0xaeb5a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaeb5a8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaeb5ac: r0 = hash()
    //     0xaeb5ac: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaeb5b0: mov             x2, x0
    // 0xaeb5b4: r0 = BoxInt64Instr(r2)
    //     0xaeb5b4: sbfiz           x0, x2, #1, #0x1f
    //     0xaeb5b8: cmp             x2, x0, asr #1
    //     0xaeb5bc: b.eq            #0xaeb5c8
    //     0xaeb5c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeb5c4: stur            x2, [x0, #7]
    // 0xaeb5c8: LeaveFrame
    //     0xaeb5c8: mov             SP, fp
    //     0xaeb5cc: ldp             fp, lr, [SP], #0x10
    // 0xaeb5d0: ret
    //     0xaeb5d0: ret             
    // 0xaeb5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb5d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb5d8: b               #0xaeb598
  }
  get _ keyName(/* No info */) {
    // ** addr: 0xaeb5dc, size: 0x94
    // 0xaeb5dc: EnterFrame
    //     0xaeb5dc: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb5e0: mov             fp, SP
    // 0xaeb5e4: AllocStack(0x18)
    //     0xaeb5e4: sub             SP, SP, #0x18
    // 0xaeb5e8: SetupParameters(AssetImage this /* r1 => r0, fp-0x10 */)
    //     0xaeb5e8: mov             x0, x1
    //     0xaeb5ec: stur            x1, [fp, #-0x10]
    // 0xaeb5f0: CheckStackOverflow
    //     0xaeb5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb5f4: cmp             SP, x16
    //     0xaeb5f8: b.ls            #0xaeb668
    // 0xaeb5fc: LoadField: r3 = r0->field_13
    //     0xaeb5fc: ldur            w3, [x0, #0x13]
    // 0xaeb600: DecompressPointer r3
    //     0xaeb600: add             x3, x3, HEAP, lsl #32
    // 0xaeb604: stur            x3, [fp, #-8]
    // 0xaeb608: cmp             w3, NULL
    // 0xaeb60c: b.ne            #0xaeb620
    // 0xaeb610: LoadField: r1 = r0->field_b
    //     0xaeb610: ldur            w1, [x0, #0xb]
    // 0xaeb614: DecompressPointer r1
    //     0xaeb614: add             x1, x1, HEAP, lsl #32
    // 0xaeb618: mov             x0, x1
    // 0xaeb61c: b               #0xaeb65c
    // 0xaeb620: r1 = Null
    //     0xaeb620: mov             x1, NULL
    // 0xaeb624: r2 = 8
    //     0xaeb624: movz            x2, #0x8
    // 0xaeb628: r0 = AllocateArray()
    //     0xaeb628: bl              #0xd474a0  ; AllocateArrayStub
    // 0xaeb62c: r16 = "packages/"
    //     0xaeb62c: ldr             x16, [PP, #0x4420]  ; [pp+0x4420] "packages/"
    // 0xaeb630: StoreField: r0->field_f = r16
    //     0xaeb630: stur            w16, [x0, #0xf]
    // 0xaeb634: ldur            x1, [fp, #-8]
    // 0xaeb638: StoreField: r0->field_13 = r1
    //     0xaeb638: stur            w1, [x0, #0x13]
    // 0xaeb63c: r16 = "/"
    //     0xaeb63c: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xaeb640: ArrayStore: r0[0] = r16  ; List_4
    //     0xaeb640: stur            w16, [x0, #0x17]
    // 0xaeb644: ldur            x1, [fp, #-0x10]
    // 0xaeb648: LoadField: r2 = r1->field_b
    //     0xaeb648: ldur            w2, [x1, #0xb]
    // 0xaeb64c: DecompressPointer r2
    //     0xaeb64c: add             x2, x2, HEAP, lsl #32
    // 0xaeb650: StoreField: r0->field_1b = r2
    //     0xaeb650: stur            w2, [x0, #0x1b]
    // 0xaeb654: str             x0, [SP]
    // 0xaeb658: r0 = _interpolate()
    //     0xaeb658: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xaeb65c: LeaveFrame
    //     0xaeb65c: mov             SP, fp
    //     0xaeb660: ldp             fp, lr, [SP], #0x10
    // 0xaeb664: ret
    //     0xaeb664: ret             
    // 0xaeb668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb668: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb66c: b               #0xaeb5fc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc15b58, size: 0xe8
    // 0xc15b58: EnterFrame
    //     0xc15b58: stp             fp, lr, [SP, #-0x10]!
    //     0xc15b5c: mov             fp, SP
    // 0xc15b60: AllocStack(0x18)
    //     0xc15b60: sub             SP, SP, #0x18
    // 0xc15b64: CheckStackOverflow
    //     0xc15b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc15b68: cmp             SP, x16
    //     0xc15b6c: b.ls            #0xc15c38
    // 0xc15b70: ldr             x1, [fp, #0x10]
    // 0xc15b74: cmp             w1, NULL
    // 0xc15b78: b.ne            #0xc15b8c
    // 0xc15b7c: r0 = false
    //     0xc15b7c: add             x0, NULL, #0x30  ; false
    // 0xc15b80: LeaveFrame
    //     0xc15b80: mov             SP, fp
    //     0xc15b84: ldp             fp, lr, [SP], #0x10
    // 0xc15b88: ret
    //     0xc15b88: ret             
    // 0xc15b8c: str             x1, [SP]
    // 0xc15b90: r0 = runtimeType()
    //     0xc15b90: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc15b94: r1 = LoadClassIdInstr(r0)
    //     0xc15b94: ldur            x1, [x0, #-1]
    //     0xc15b98: ubfx            x1, x1, #0xc, #0x14
    // 0xc15b9c: r16 = AssetImage
    //     0xc15b9c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c28] Type: AssetImage
    //     0xc15ba0: ldr             x16, [x16, #0xc28]
    // 0xc15ba4: stp             x16, x0, [SP]
    // 0xc15ba8: mov             x0, x1
    // 0xc15bac: mov             lr, x0
    // 0xc15bb0: ldr             lr, [x21, lr, lsl #3]
    // 0xc15bb4: blr             lr
    // 0xc15bb8: tbz             w0, #4, #0xc15bcc
    // 0xc15bbc: r0 = false
    //     0xc15bbc: add             x0, NULL, #0x30  ; false
    // 0xc15bc0: LeaveFrame
    //     0xc15bc0: mov             SP, fp
    //     0xc15bc4: ldp             fp, lr, [SP], #0x10
    // 0xc15bc8: ret
    //     0xc15bc8: ret             
    // 0xc15bcc: ldr             x1, [fp, #0x10]
    // 0xc15bd0: r0 = 60
    //     0xc15bd0: movz            x0, #0x3c
    // 0xc15bd4: branchIfSmi(r1, 0xc15be0)
    //     0xc15bd4: tbz             w1, #0, #0xc15be0
    // 0xc15bd8: r0 = LoadClassIdInstr(r1)
    //     0xc15bd8: ldur            x0, [x1, #-1]
    //     0xc15bdc: ubfx            x0, x0, #0xc, #0x14
    // 0xc15be0: cmp             x0, #0xcbf
    // 0xc15be4: b.ne            #0xc15c28
    // 0xc15be8: r0 = keyName()
    //     0xc15be8: bl              #0xaeb5dc  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::keyName
    // 0xc15bec: ldr             x1, [fp, #0x18]
    // 0xc15bf0: stur            x0, [fp, #-8]
    // 0xc15bf4: r0 = keyName()
    //     0xc15bf4: bl              #0xaeb5dc  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::keyName
    // 0xc15bf8: mov             x1, x0
    // 0xc15bfc: ldur            x0, [fp, #-8]
    // 0xc15c00: r2 = LoadClassIdInstr(r0)
    //     0xc15c00: ldur            x2, [x0, #-1]
    //     0xc15c04: ubfx            x2, x2, #0xc, #0x14
    // 0xc15c08: stp             x1, x0, [SP]
    // 0xc15c0c: mov             x0, x2
    // 0xc15c10: mov             lr, x0
    // 0xc15c14: ldr             lr, [x21, lr, lsl #3]
    // 0xc15c18: blr             lr
    // 0xc15c1c: tbnz            w0, #4, #0xc15c28
    // 0xc15c20: r0 = true
    //     0xc15c20: add             x0, NULL, #0x20  ; true
    // 0xc15c24: b               #0xc15c2c
    // 0xc15c28: r0 = false
    //     0xc15c28: add             x0, NULL, #0x30  ; false
    // 0xc15c2c: LeaveFrame
    //     0xc15c2c: mov             SP, fp
    //     0xc15c30: ldp             fp, lr, [SP], #0x10
    // 0xc15c34: ret
    //     0xc15c34: ret             
    // 0xc15c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15c38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc15c3c: b               #0xc15b70
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xc55fac, size: 0x1ac
    // 0xc55fac: EnterFrame
    //     0xc55fac: stp             fp, lr, [SP, #-0x10]!
    //     0xc55fb0: mov             fp, SP
    // 0xc55fb4: AllocStack(0x30)
    //     0xc55fb4: sub             SP, SP, #0x30
    // 0xc55fb8: SetupParameters(AssetImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc55fb8: stur            x1, [fp, #-8]
    //     0xc55fbc: stur            x2, [fp, #-0x10]
    // 0xc55fc0: CheckStackOverflow
    //     0xc55fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55fc4: cmp             SP, x16
    //     0xc55fc8: b.ls            #0xc56150
    // 0xc55fcc: r1 = 5
    //     0xc55fcc: movz            x1, #0x5
    // 0xc55fd0: r0 = AllocateContext()
    //     0xc55fd0: bl              #0xd46410  ; AllocateContextStub
    // 0xc55fd4: mov             x1, x0
    // 0xc55fd8: ldur            x0, [fp, #-8]
    // 0xc55fdc: stur            x1, [fp, #-0x18]
    // 0xc55fe0: StoreField: r1->field_f = r0
    //     0xc55fe0: stur            w0, [x1, #0xf]
    // 0xc55fe4: ldur            x0, [fp, #-0x10]
    // 0xc55fe8: StoreField: r1->field_13 = r0
    //     0xc55fe8: stur            w0, [x1, #0x13]
    // 0xc55fec: LoadField: r2 = r0->field_7
    //     0xc55fec: ldur            w2, [x0, #7]
    // 0xc55ff0: DecompressPointer r2
    //     0xc55ff0: add             x2, x2, HEAP, lsl #32
    // 0xc55ff4: cmp             w2, NULL
    // 0xc55ff8: b.ne            #0xc56020
    // 0xc55ffc: r0 = InitLateStaticField(0x69c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0xc55ffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc56000: ldr             x0, [x0, #0xd38]
    //     0xc56004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc56008: cmp             w0, w16
    //     0xc5600c: b.ne            #0xc56018
    //     0xc56010: ldr             x2, [PP, #0x2da0]  ; [pp+0x2da0] Field <::.rootBundle>: static late final (offset: 0x69c)
    //     0xc56014: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xc56018: mov             x1, x0
    // 0xc5601c: b               #0xc56024
    // 0xc56020: mov             x1, x2
    // 0xc56024: ldur            x2, [fp, #-0x18]
    // 0xc56028: ArrayStore: r2[0] = r1  ; List_4
    //     0xc56028: stur            w1, [x2, #0x17]
    // 0xc5602c: StoreField: r2->field_1b = rNULL
    //     0xc5602c: stur            NULL, [x2, #0x1b]
    // 0xc56030: StoreField: r2->field_1f = rNULL
    //     0xc56030: stur            NULL, [x2, #0x1f]
    // 0xc56034: r0 = loadFromAssetBundle()
    //     0xc56034: bl              #0xc56158  ; [package:flutter/src/services/asset_manifest.dart] AssetManifest::loadFromAssetBundle
    // 0xc56038: ldur            x2, [fp, #-0x18]
    // 0xc5603c: r1 = Function '<anonymous closure>':.
    //     0xc5603c: add             x1, PP, #0x38, lsl #12  ; [pp+0x387d0] AnonymousClosure: (0xc56800), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0xc55fac)
    //     0xc56040: ldr             x1, [x1, #0x7d0]
    // 0xc56044: stur            x0, [fp, #-8]
    // 0xc56048: r0 = AllocateClosure()
    //     0xc56048: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc5604c: mov             x1, x0
    // 0xc56050: ldur            x0, [fp, #-8]
    // 0xc56054: r2 = LoadClassIdInstr(r0)
    //     0xc56054: ldur            x2, [x0, #-1]
    //     0xc56058: ubfx            x2, x2, #0xc, #0x14
    // 0xc5605c: r16 = <Null?>
    //     0xc5605c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xc56060: stp             x0, x16, [SP, #8]
    // 0xc56064: str             x1, [SP]
    // 0xc56068: mov             x0, x2
    // 0xc5606c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc5606c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc56070: r0 = GDT[cid_x0 + -0xfdc]()
    //     0xc56070: sub             lr, x0, #0xfdc
    //     0xc56074: ldr             lr, [x21, lr, lsl #3]
    //     0xc56078: blr             lr
    // 0xc5607c: ldur            x2, [fp, #-0x18]
    // 0xc56080: r1 = Function '<anonymous closure>':.
    //     0xc56080: add             x1, PP, #0x38, lsl #12  ; [pp+0x387d8] AnonymousClosure: (0xc56798), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0xc55fac)
    //     0xc56084: ldr             x1, [x1, #0x7d8]
    // 0xc56088: stur            x0, [fp, #-8]
    // 0xc5608c: r0 = AllocateClosure()
    //     0xc5608c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc56090: r16 = <Null?, Object>
    //     0xc56090: add             x16, PP, #0x32, lsl #12  ; [pp+0x32358] TypeArguments: <Null?, Object>
    //     0xc56094: ldr             x16, [x16, #0x358]
    // 0xc56098: ldur            lr, [fp, #-8]
    // 0xc5609c: stp             lr, x16, [SP, #8]
    // 0xc560a0: str             x0, [SP]
    // 0xc560a4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xc560a4: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xc560a8: r0 = FutureExtensions.onError()
    //     0xc560a8: bl              #0x7cb450  ; [dart:async] ::FutureExtensions.onError
    // 0xc560ac: ldur            x0, [fp, #-0x18]
    // 0xc560b0: LoadField: r1 = r0->field_1f
    //     0xc560b0: ldur            w1, [x0, #0x1f]
    // 0xc560b4: DecompressPointer r1
    //     0xc560b4: add             x1, x1, HEAP, lsl #32
    // 0xc560b8: cmp             w1, NULL
    // 0xc560bc: b.eq            #0xc560d0
    // 0xc560c0: mov             x0, x1
    // 0xc560c4: LeaveFrame
    //     0xc560c4: mov             SP, fp
    //     0xc560c8: ldp             fp, lr, [SP], #0x10
    // 0xc560cc: ret
    //     0xc560cc: ret             
    // 0xc560d0: r1 = <AssetBundleImageKey>
    //     0xc560d0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] TypeArguments: <AssetBundleImageKey>
    //     0xc560d4: ldr             x1, [x1, #0x2f8]
    // 0xc560d8: r0 = _Future()
    //     0xc560d8: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xc560dc: stur            x0, [fp, #-8]
    // 0xc560e0: StoreField: r0->field_b = rZR
    //     0xc560e0: stur            xzr, [x0, #0xb]
    // 0xc560e4: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0xc560e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc560e8: ldr             x0, [x0, #0x788]
    //     0xc560ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc560f0: cmp             w0, w16
    //     0xc560f4: b.ne            #0xc56100
    //     0xc560f8: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0xc560fc: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xc56100: mov             x1, x0
    // 0xc56104: ldur            x0, [fp, #-8]
    // 0xc56108: StoreField: r0->field_13 = r1
    //     0xc56108: stur            w1, [x0, #0x13]
    // 0xc5610c: r1 = <AssetBundleImageKey>
    //     0xc5610c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] TypeArguments: <AssetBundleImageKey>
    //     0xc56110: ldr             x1, [x1, #0x2f8]
    // 0xc56114: r0 = _AsyncCompleter()
    //     0xc56114: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xc56118: ldur            x1, [fp, #-8]
    // 0xc5611c: StoreField: r0->field_b = r1
    //     0xc5611c: stur            w1, [x0, #0xb]
    // 0xc56120: ldur            x2, [fp, #-0x18]
    // 0xc56124: StoreField: r2->field_1b = r0
    //     0xc56124: stur            w0, [x2, #0x1b]
    //     0xc56128: ldurb           w16, [x2, #-1]
    //     0xc5612c: ldurb           w17, [x0, #-1]
    //     0xc56130: and             x16, x17, x16, lsr #2
    //     0xc56134: tst             x16, HEAP, lsr #32
    //     0xc56138: b.eq            #0xc56140
    //     0xc5613c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc56140: mov             x0, x1
    // 0xc56144: LeaveFrame
    //     0xc56144: mov             SP, fp
    //     0xc56148: ldp             fp, lr, [SP], #0x10
    // 0xc5614c: ret
    //     0xc5614c: ret             
    // 0xc56150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc56150: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56154: b               #0xc55fcc
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xc56798, size: 0x68
    // 0xc56798: EnterFrame
    //     0xc56798: stp             fp, lr, [SP, #-0x10]!
    //     0xc5679c: mov             fp, SP
    // 0xc567a0: AllocStack(0x8)
    //     0xc567a0: sub             SP, SP, #8
    // 0xc567a4: SetupParameters()
    //     0xc567a4: ldr             x0, [fp, #0x20]
    //     0xc567a8: ldur            w1, [x0, #0x17]
    //     0xc567ac: add             x1, x1, HEAP, lsl #32
    // 0xc567b0: CheckStackOverflow
    //     0xc567b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc567b4: cmp             SP, x16
    //     0xc567b8: b.ls            #0xc567f4
    // 0xc567bc: LoadField: r0 = r1->field_1b
    //     0xc567bc: ldur            w0, [x1, #0x1b]
    // 0xc567c0: DecompressPointer r0
    //     0xc567c0: add             x0, x0, HEAP, lsl #32
    // 0xc567c4: cmp             w0, NULL
    // 0xc567c8: b.eq            #0xc567fc
    // 0xc567cc: ldr             x16, [fp, #0x10]
    // 0xc567d0: str             x16, [SP]
    // 0xc567d4: mov             x1, x0
    // 0xc567d8: ldr             x2, [fp, #0x18]
    // 0xc567dc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc567dc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc567e0: r0 = completeError()
    //     0xc567e0: bl              #0x58330c  ; [dart:async] _Completer::completeError
    // 0xc567e4: r0 = Null
    //     0xc567e4: mov             x0, NULL
    // 0xc567e8: LeaveFrame
    //     0xc567e8: mov             SP, fp
    //     0xc567ec: ldp             fp, lr, [SP], #0x10
    // 0xc567f0: ret
    //     0xc567f0: ret             
    // 0xc567f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc567f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc567f8: b               #0xc567bc
    // 0xc567fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc567fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, AssetManifest) {
    // ** addr: 0xc56800, size: 0x150
    // 0xc56800: EnterFrame
    //     0xc56800: stp             fp, lr, [SP, #-0x10]!
    //     0xc56804: mov             fp, SP
    // 0xc56808: AllocStack(0x30)
    //     0xc56808: sub             SP, SP, #0x30
    // 0xc5680c: SetupParameters()
    //     0xc5680c: ldr             x0, [fp, #0x18]
    //     0xc56810: ldur            w2, [x0, #0x17]
    //     0xc56814: add             x2, x2, HEAP, lsl #32
    //     0xc56818: stur            x2, [fp, #-8]
    // 0xc5681c: CheckStackOverflow
    //     0xc5681c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56820: cmp             SP, x16
    //     0xc56824: b.ls            #0xc56948
    // 0xc56828: LoadField: r1 = r2->field_f
    //     0xc56828: ldur            w1, [x2, #0xf]
    // 0xc5682c: DecompressPointer r1
    //     0xc5682c: add             x1, x1, HEAP, lsl #32
    // 0xc56830: r0 = keyName()
    //     0xc56830: bl              #0xaeb5dc  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::keyName
    // 0xc56834: ldr             x1, [fp, #0x10]
    // 0xc56838: mov             x2, x0
    // 0xc5683c: r0 = getAssetVariants()
    //     0xc5683c: bl              #0xc5717c  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants
    // 0xc56840: mov             x2, x0
    // 0xc56844: ldur            x0, [fp, #-8]
    // 0xc56848: stur            x2, [fp, #-0x18]
    // 0xc5684c: LoadField: r3 = r0->field_f
    //     0xc5684c: ldur            w3, [x0, #0xf]
    // 0xc56850: DecompressPointer r3
    //     0xc56850: add             x3, x3, HEAP, lsl #32
    // 0xc56854: mov             x1, x3
    // 0xc56858: stur            x3, [fp, #-0x10]
    // 0xc5685c: r0 = keyName()
    //     0xc5685c: bl              #0xaeb5dc  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::keyName
    // 0xc56860: mov             x1, x0
    // 0xc56864: ldur            x0, [fp, #-8]
    // 0xc56868: LoadField: r3 = r0->field_13
    //     0xc56868: ldur            w3, [x0, #0x13]
    // 0xc5686c: DecompressPointer r3
    //     0xc5686c: add             x3, x3, HEAP, lsl #32
    // 0xc56870: mov             x2, x1
    // 0xc56874: ldur            x1, [fp, #-0x10]
    // 0xc56878: ldur            x5, [fp, #-0x18]
    // 0xc5687c: r0 = _chooseVariant()
    //     0xc5687c: bl              #0xc5695c  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_chooseVariant
    // 0xc56880: LoadField: r1 = r0->field_b
    //     0xc56880: ldur            w1, [x0, #0xb]
    // 0xc56884: DecompressPointer r1
    //     0xc56884: add             x1, x1, HEAP, lsl #32
    // 0xc56888: stur            x1, [fp, #-0x18]
    // 0xc5688c: LoadField: r2 = r0->field_7
    //     0xc5688c: ldur            w2, [x0, #7]
    // 0xc56890: DecompressPointer r2
    //     0xc56890: add             x2, x2, HEAP, lsl #32
    // 0xc56894: cmp             w2, NULL
    // 0xc56898: b.ne            #0xc568a4
    // 0xc5689c: d0 = 1.000000
    //     0xc5689c: fmov            d0, #1.00000000
    // 0xc568a0: b               #0xc568a8
    // 0xc568a4: LoadField: d0 = r2->field_7
    //     0xc568a4: ldur            d0, [x2, #7]
    // 0xc568a8: ldur            x0, [fp, #-8]
    // 0xc568ac: stur            d0, [fp, #-0x28]
    // 0xc568b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc568b0: ldur            w2, [x0, #0x17]
    // 0xc568b4: DecompressPointer r2
    //     0xc568b4: add             x2, x2, HEAP, lsl #32
    // 0xc568b8: stur            x2, [fp, #-0x10]
    // 0xc568bc: r0 = AssetBundleImageKey()
    //     0xc568bc: bl              #0xc56950  ; AllocateAssetBundleImageKeyStub -> AssetBundleImageKey (size=0x18)
    // 0xc568c0: mov             x2, x0
    // 0xc568c4: ldur            x0, [fp, #-0x10]
    // 0xc568c8: stur            x2, [fp, #-0x20]
    // 0xc568cc: StoreField: r2->field_7 = r0
    //     0xc568cc: stur            w0, [x2, #7]
    // 0xc568d0: ldur            x0, [fp, #-0x18]
    // 0xc568d4: StoreField: r2->field_b = r0
    //     0xc568d4: stur            w0, [x2, #0xb]
    // 0xc568d8: ldur            d0, [fp, #-0x28]
    // 0xc568dc: StoreField: r2->field_f = d0
    //     0xc568dc: stur            d0, [x2, #0xf]
    // 0xc568e0: ldur            x0, [fp, #-8]
    // 0xc568e4: LoadField: r1 = r0->field_1b
    //     0xc568e4: ldur            w1, [x0, #0x1b]
    // 0xc568e8: DecompressPointer r1
    //     0xc568e8: add             x1, x1, HEAP, lsl #32
    // 0xc568ec: cmp             w1, NULL
    // 0xc568f0: b.eq            #0xc56904
    // 0xc568f4: str             x2, [SP]
    // 0xc568f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc568f8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc568fc: r0 = complete()
    //     0xc568fc: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0xc56900: b               #0xc56938
    // 0xc56904: r1 = <AssetBundleImageKey>
    //     0xc56904: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] TypeArguments: <AssetBundleImageKey>
    //     0xc56908: ldr             x1, [x1, #0x2f8]
    // 0xc5690c: r0 = SynchronousFuture()
    //     0xc5690c: bl              #0x5a061c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xc56910: ldur            x1, [fp, #-0x20]
    // 0xc56914: StoreField: r0->field_b = r1
    //     0xc56914: stur            w1, [x0, #0xb]
    // 0xc56918: ldur            x1, [fp, #-8]
    // 0xc5691c: StoreField: r1->field_1f = r0
    //     0xc5691c: stur            w0, [x1, #0x1f]
    //     0xc56920: ldurb           w16, [x1, #-1]
    //     0xc56924: ldurb           w17, [x0, #-1]
    //     0xc56928: and             x16, x17, x16, lsr #2
    //     0xc5692c: tst             x16, HEAP, lsr #32
    //     0xc56930: b.eq            #0xc56938
    //     0xc56934: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc56938: r0 = Null
    //     0xc56938: mov             x0, NULL
    // 0xc5693c: LeaveFrame
    //     0xc5693c: mov             SP, fp
    //     0xc56940: ldp             fp, lr, [SP], #0x10
    // 0xc56944: ret
    //     0xc56944: ret             
    // 0xc56948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc56948: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5694c: b               #0xc56828
  }
  _ _chooseVariant(/* No info */) {
    // ** addr: 0xc5695c, size: 0x2ac
    // 0xc5695c: EnterFrame
    //     0xc5695c: stp             fp, lr, [SP, #-0x10]!
    //     0xc56960: mov             fp, SP
    // 0xc56964: AllocStack(0x40)
    //     0xc56964: sub             SP, SP, #0x40
    // 0xc56968: SetupParameters(AssetImage this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0xc56968: mov             x4, x2
    //     0xc5696c: stur            x2, [fp, #-0x10]
    //     0xc56970: mov             x2, x5
    //     0xc56974: stur            x5, [fp, #-0x20]
    //     0xc56978: mov             x5, x1
    //     0xc5697c: stur            x1, [fp, #-8]
    //     0xc56980: stur            x3, [fp, #-0x18]
    // 0xc56984: CheckStackOverflow
    //     0xc56984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56988: cmp             SP, x16
    //     0xc5698c: b.ls            #0xc56bd8
    // 0xc56990: cmp             w2, NULL
    // 0xc56994: b.ne            #0xc569a0
    // 0xc56998: mov             x0, x4
    // 0xc5699c: b               #0xc569e4
    // 0xc569a0: r0 = LoadClassIdInstr(r2)
    //     0xc569a0: ldur            x0, [x2, #-1]
    //     0xc569a4: ubfx            x0, x0, #0xc, #0x14
    // 0xc569a8: mov             x1, x2
    // 0xc569ac: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0xc569ac: movz            x17, #0xd0ad
    //     0xc569b0: add             lr, x0, x17
    //     0xc569b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc569b8: blr             lr
    // 0xc569bc: tbnz            w0, #4, #0xc569c8
    // 0xc569c0: ldur            x0, [fp, #-0x10]
    // 0xc569c4: b               #0xc569e4
    // 0xc569c8: ldur            x0, [fp, #-0x18]
    // 0xc569cc: LoadField: r2 = r0->field_b
    //     0xc569cc: ldur            w2, [x0, #0xb]
    // 0xc569d0: DecompressPointer r2
    //     0xc569d0: add             x2, x2, HEAP, lsl #32
    // 0xc569d4: stur            x2, [fp, #-0x28]
    // 0xc569d8: cmp             w2, NULL
    // 0xc569dc: b.ne            #0xc56a04
    // 0xc569e0: ldur            x0, [fp, #-0x10]
    // 0xc569e4: r0 = AssetMetadata()
    //     0xc569e4: bl              #0xc570ac  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0xc569e8: mov             x1, x0
    // 0xc569ec: ldur            x0, [fp, #-0x10]
    // 0xc569f0: StoreField: r1->field_b = r0
    //     0xc569f0: stur            w0, [x1, #0xb]
    // 0xc569f4: mov             x0, x1
    // 0xc569f8: LeaveFrame
    //     0xc569f8: mov             SP, fp
    //     0xc569fc: ldp             fp, lr, [SP], #0x10
    // 0xc56a00: ret
    //     0xc56a00: ret             
    // 0xc56a04: ldur            x0, [fp, #-0x20]
    // 0xc56a08: r1 = <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0xc56a08: add             x1, PP, #0x38, lsl #12  ; [pp+0x387e0] TypeArguments: <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0xc56a0c: ldr             x1, [x1, #0x7e0]
    // 0xc56a10: r0 = SplayTreeMap()
    //     0xc56a10: bl              #0x9f5f6c  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0xc56a14: mov             x1, x0
    // 0xc56a18: stur            x0, [fp, #-0x10]
    // 0xc56a1c: r0 = SplayTreeMap()
    //     0xc56a1c: bl              #0x9f5dc0  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0xc56a20: ldur            x1, [fp, #-0x20]
    // 0xc56a24: r0 = LoadClassIdInstr(r1)
    //     0xc56a24: ldur            x0, [x1, #-1]
    //     0xc56a28: ubfx            x0, x0, #0xc, #0x14
    // 0xc56a2c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xc56a2c: movz            x17, #0xbdc1
    //     0xc56a30: add             lr, x0, x17
    //     0xc56a34: ldr             lr, [x21, lr, lsl #3]
    //     0xc56a38: blr             lr
    // 0xc56a3c: mov             x2, x0
    // 0xc56a40: stur            x2, [fp, #-0x18]
    // 0xc56a44: ldur            x3, [fp, #-0x10]
    // 0xc56a48: CheckStackOverflow
    //     0xc56a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56a4c: cmp             SP, x16
    //     0xc56a50: b.ls            #0xc56be0
    // 0xc56a54: r0 = LoadClassIdInstr(r2)
    //     0xc56a54: ldur            x0, [x2, #-1]
    //     0xc56a58: ubfx            x0, x0, #0xc, #0x14
    // 0xc56a5c: mov             x1, x2
    // 0xc56a60: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xc56a60: movz            x17, #0x3af7
    //     0xc56a64: movk            x17, #0x1, lsl #16
    //     0xc56a68: add             lr, x0, x17
    //     0xc56a6c: ldr             lr, [x21, lr, lsl #3]
    //     0xc56a70: blr             lr
    // 0xc56a74: tbnz            w0, #4, #0xc56bb8
    // 0xc56a78: ldur            x2, [fp, #-0x18]
    // 0xc56a7c: r0 = LoadClassIdInstr(r2)
    //     0xc56a7c: ldur            x0, [x2, #-1]
    //     0xc56a80: ubfx            x0, x0, #0xc, #0x14
    // 0xc56a84: mov             x1, x2
    // 0xc56a88: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xc56a88: movz            x17, #0x3e51
    //     0xc56a8c: movk            x17, #0x1, lsl #16
    //     0xc56a90: add             lr, x0, x17
    //     0xc56a94: ldr             lr, [x21, lr, lsl #3]
    //     0xc56a98: blr             lr
    // 0xc56a9c: stur            x0, [fp, #-0x30]
    // 0xc56aa0: LoadField: r1 = r0->field_7
    //     0xc56aa0: ldur            w1, [x0, #7]
    // 0xc56aa4: DecompressPointer r1
    //     0xc56aa4: add             x1, x1, HEAP, lsl #32
    // 0xc56aa8: cmp             w1, NULL
    // 0xc56aac: b.ne            #0xc56ab8
    // 0xc56ab0: d0 = 1.000000
    //     0xc56ab0: fmov            d0, #1.00000000
    // 0xc56ab4: b               #0xc56abc
    // 0xc56ab8: LoadField: d0 = r1->field_7
    //     0xc56ab8: ldur            d0, [x1, #7]
    // 0xc56abc: r3 = inline_Allocate_Double()
    //     0xc56abc: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xc56ac0: add             x3, x3, #0x10
    //     0xc56ac4: cmp             x1, x3
    //     0xc56ac8: b.ls            #0xc56be8
    //     0xc56acc: str             x3, [THR, #0x50]  ; THR::top
    //     0xc56ad0: sub             x3, x3, #0xf
    //     0xc56ad4: movz            x1, #0xe15c
    //     0xc56ad8: movk            x1, #0x3, lsl #16
    //     0xc56adc: stur            x1, [x3, #-1]
    // 0xc56ae0: StoreField: r3->field_7 = d0
    //     0xc56ae0: stur            d0, [x3, #7]
    // 0xc56ae4: ldur            x1, [fp, #-0x10]
    // 0xc56ae8: mov             x2, x3
    // 0xc56aec: stur            x3, [fp, #-0x20]
    // 0xc56af0: r0 = _splay()
    //     0xc56af0: bl              #0x59c698  ; [dart:collection] _SplayTree::_splay
    // 0xc56af4: stur            x0, [fp, #-0x40]
    // 0xc56af8: cbnz            x0, #0xc56b78
    // 0xc56afc: ldur            x3, [fp, #-0x10]
    // 0xc56b00: LoadField: r4 = r3->field_23
    //     0xc56b00: ldur            w4, [x3, #0x23]
    // 0xc56b04: DecompressPointer r4
    //     0xc56b04: add             x4, x4, HEAP, lsl #32
    // 0xc56b08: stur            x4, [fp, #-0x38]
    // 0xc56b0c: cmp             w4, NULL
    // 0xc56b10: b.eq            #0xc56c04
    // 0xc56b14: LoadField: r2 = r4->field_7
    //     0xc56b14: ldur            w2, [x4, #7]
    // 0xc56b18: DecompressPointer r2
    //     0xc56b18: add             x2, x2, HEAP, lsl #32
    // 0xc56b1c: ldur            x0, [fp, #-0x30]
    // 0xc56b20: r1 = Null
    //     0xc56b20: mov             x1, NULL
    // 0xc56b24: cmp             w2, NULL
    // 0xc56b28: b.eq            #0xc56b4c
    // 0xc56b2c: LoadField: r4 = r2->field_23
    //     0xc56b2c: ldur            w4, [x2, #0x23]
    // 0xc56b30: DecompressPointer r4
    //     0xc56b30: add             x4, x4, HEAP, lsl #32
    // 0xc56b34: r8 = C2X1
    //     0xc56b34: add             x8, PP, #0x12, lsl #12  ; [pp+0x12d78] TypeParameter: C2X1
    //     0xc56b38: ldr             x8, [x8, #0xd78]
    // 0xc56b3c: LoadField: r9 = r4->field_7
    //     0xc56b3c: ldur            x9, [x4, #7]
    // 0xc56b40: r3 = Null
    //     0xc56b40: add             x3, PP, #0x38, lsl #12  ; [pp+0x387e8] Null
    //     0xc56b44: ldr             x3, [x3, #0x7e8]
    // 0xc56b48: blr             x9
    // 0xc56b4c: ldur            x0, [fp, #-0x30]
    // 0xc56b50: ldur            x1, [fp, #-0x38]
    // 0xc56b54: ArrayStore: r1[0] = r0  ; List_4
    //     0xc56b54: stur            w0, [x1, #0x17]
    //     0xc56b58: tbz             w0, #0, #0xc56b74
    //     0xc56b5c: ldurb           w16, [x1, #-1]
    //     0xc56b60: ldurb           w17, [x0, #-1]
    //     0xc56b64: and             x16, x17, x16, lsr #2
    //     0xc56b68: tst             x16, HEAP, lsr #32
    //     0xc56b6c: b.eq            #0xc56b74
    //     0xc56b70: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc56b74: b               #0xc56bb0
    // 0xc56b78: ldur            x2, [fp, #-0x30]
    // 0xc56b7c: ldur            x3, [fp, #-0x20]
    // 0xc56b80: r1 = <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0xc56b80: add             x1, PP, #0x38, lsl #12  ; [pp+0x387e0] TypeArguments: <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0xc56b84: ldr             x1, [x1, #0x7e0]
    // 0xc56b88: r0 = _SplayTreeMapNode()
    //     0xc56b88: bl              #0x6a6498  ; Allocate_SplayTreeMapNodeStub -> _SplayTreeMapNode<C2X0, C2X1> (size=0x1c)
    // 0xc56b8c: mov             x1, x0
    // 0xc56b90: ldur            x0, [fp, #-0x30]
    // 0xc56b94: ArrayStore: r1[0] = r0  ; List_4
    //     0xc56b94: stur            w0, [x1, #0x17]
    // 0xc56b98: ldur            x0, [fp, #-0x20]
    // 0xc56b9c: StoreField: r1->field_b = r0
    //     0xc56b9c: stur            w0, [x1, #0xb]
    // 0xc56ba0: mov             x2, x1
    // 0xc56ba4: ldur            x1, [fp, #-0x10]
    // 0xc56ba8: ldur            x3, [fp, #-0x40]
    // 0xc56bac: r0 = _addNewRoot()
    //     0xc56bac: bl              #0x6a6130  ; [dart:collection] _SplayTree::_addNewRoot
    // 0xc56bb0: ldur            x2, [fp, #-0x18]
    // 0xc56bb4: b               #0xc56a44
    // 0xc56bb8: ldur            x0, [fp, #-0x28]
    // 0xc56bbc: LoadField: d0 = r0->field_7
    //     0xc56bbc: ldur            d0, [x0, #7]
    // 0xc56bc0: ldur            x1, [fp, #-8]
    // 0xc56bc4: ldur            x2, [fp, #-0x10]
    // 0xc56bc8: r0 = _findBestVariant()
    //     0xc56bc8: bl              #0xc56c08  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_findBestVariant
    // 0xc56bcc: LeaveFrame
    //     0xc56bcc: mov             SP, fp
    //     0xc56bd0: ldp             fp, lr, [SP], #0x10
    // 0xc56bd4: ret
    //     0xc56bd4: ret             
    // 0xc56bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc56bd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56bdc: b               #0xc56990
    // 0xc56be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc56be0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56be4: b               #0xc56a54
    // 0xc56be8: SaveReg d0
    //     0xc56be8: str             q0, [SP, #-0x10]!
    // 0xc56bec: SaveReg r0
    //     0xc56bec: str             x0, [SP, #-8]!
    // 0xc56bf0: r0 = AllocateDouble()
    //     0xc56bf0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc56bf4: mov             x3, x0
    // 0xc56bf8: RestoreReg r0
    //     0xc56bf8: ldr             x0, [SP], #8
    // 0xc56bfc: RestoreReg d0
    //     0xc56bfc: ldr             q0, [SP], #0x10
    // 0xc56c00: b               #0xc56ae0
    // 0xc56c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc56c04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _findBestVariant(/* No info */) {
    // ** addr: 0xc56c08, size: 0x1f8
    // 0xc56c08: EnterFrame
    //     0xc56c08: stp             fp, lr, [SP, #-0x10]!
    //     0xc56c0c: mov             fp, SP
    // 0xc56c10: AllocStack(0x18)
    //     0xc56c10: sub             SP, SP, #0x18
    // 0xc56c14: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xc56c14: mov             x0, x2
    //     0xc56c18: stur            x2, [fp, #-0x10]
    //     0xc56c1c: stur            d0, [fp, #-0x18]
    // 0xc56c20: CheckStackOverflow
    //     0xc56c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56c24: cmp             SP, x16
    //     0xc56c28: b.ls            #0xc56dc8
    // 0xc56c2c: r3 = inline_Allocate_Double()
    //     0xc56c2c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xc56c30: add             x3, x3, #0x10
    //     0xc56c34: cmp             x1, x3
    //     0xc56c38: b.ls            #0xc56dd0
    //     0xc56c3c: str             x3, [THR, #0x50]  ; THR::top
    //     0xc56c40: sub             x3, x3, #0xf
    //     0xc56c44: movz            x1, #0xe15c
    //     0xc56c48: movk            x1, #0x3, lsl #16
    //     0xc56c4c: stur            x1, [x3, #-1]
    // 0xc56c50: StoreField: r3->field_7 = d0
    //     0xc56c50: stur            d0, [x3, #7]
    // 0xc56c54: mov             x1, x0
    // 0xc56c58: mov             x2, x3
    // 0xc56c5c: stur            x3, [fp, #-8]
    // 0xc56c60: r0 = containsKey()
    //     0xc56c60: bl              #0xbcc238  ; [dart:collection] SplayTreeMap::containsKey
    // 0xc56c64: tbnz            w0, #4, #0xc56ca4
    // 0xc56c68: ldur            x1, [fp, #-0x10]
    // 0xc56c6c: ldur            x2, [fp, #-8]
    // 0xc56c70: r0 = _untypedLookup()
    //     0xc56c70: bl              #0x63109c  ; [dart:collection] _SplayTree::_untypedLookup
    // 0xc56c74: cmp             w0, NULL
    // 0xc56c78: b.ne            #0xc56c84
    // 0xc56c7c: r0 = Null
    //     0xc56c7c: mov             x0, NULL
    // 0xc56c80: b               #0xc56c90
    // 0xc56c84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc56c84: ldur            w1, [x0, #0x17]
    // 0xc56c88: DecompressPointer r1
    //     0xc56c88: add             x1, x1, HEAP, lsl #32
    // 0xc56c8c: mov             x0, x1
    // 0xc56c90: cmp             w0, NULL
    // 0xc56c94: b.eq            #0xc56dec
    // 0xc56c98: LeaveFrame
    //     0xc56c98: mov             SP, fp
    //     0xc56c9c: ldp             fp, lr, [SP], #0x10
    // 0xc56ca0: ret
    //     0xc56ca0: ret             
    // 0xc56ca4: ldur            x1, [fp, #-0x10]
    // 0xc56ca8: ldur            d0, [fp, #-0x18]
    // 0xc56cac: r0 = lastKeyBefore()
    //     0xc56cac: bl              #0xc56f58  ; [dart:collection] SplayTreeMap::lastKeyBefore
    // 0xc56cb0: ldur            x1, [fp, #-0x10]
    // 0xc56cb4: ldur            d0, [fp, #-0x18]
    // 0xc56cb8: stur            x0, [fp, #-8]
    // 0xc56cbc: r0 = firstKeyAfter()
    //     0xc56cbc: bl              #0xc56e00  ; [dart:collection] SplayTreeMap::firstKeyAfter
    // 0xc56cc0: ldur            x2, [fp, #-8]
    // 0xc56cc4: cmp             w2, NULL
    // 0xc56cc8: b.ne            #0xc56d08
    // 0xc56ccc: ldur            x1, [fp, #-0x10]
    // 0xc56cd0: mov             x2, x0
    // 0xc56cd4: r0 = _untypedLookup()
    //     0xc56cd4: bl              #0x63109c  ; [dart:collection] _SplayTree::_untypedLookup
    // 0xc56cd8: cmp             w0, NULL
    // 0xc56cdc: b.ne            #0xc56ce8
    // 0xc56ce0: r0 = Null
    //     0xc56ce0: mov             x0, NULL
    // 0xc56ce4: b               #0xc56cf4
    // 0xc56ce8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc56ce8: ldur            w1, [x0, #0x17]
    // 0xc56cec: DecompressPointer r1
    //     0xc56cec: add             x1, x1, HEAP, lsl #32
    // 0xc56cf0: mov             x0, x1
    // 0xc56cf4: cmp             w0, NULL
    // 0xc56cf8: b.eq            #0xc56df0
    // 0xc56cfc: LeaveFrame
    //     0xc56cfc: mov             SP, fp
    //     0xc56d00: ldp             fp, lr, [SP], #0x10
    // 0xc56d04: ret
    //     0xc56d04: ret             
    // 0xc56d08: cmp             w0, NULL
    // 0xc56d0c: b.ne            #0xc56d48
    // 0xc56d10: ldur            x1, [fp, #-0x10]
    // 0xc56d14: r0 = _untypedLookup()
    //     0xc56d14: bl              #0x63109c  ; [dart:collection] _SplayTree::_untypedLookup
    // 0xc56d18: cmp             w0, NULL
    // 0xc56d1c: b.ne            #0xc56d28
    // 0xc56d20: r0 = Null
    //     0xc56d20: mov             x0, NULL
    // 0xc56d24: b               #0xc56d34
    // 0xc56d28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc56d28: ldur            w1, [x0, #0x17]
    // 0xc56d2c: DecompressPointer r1
    //     0xc56d2c: add             x1, x1, HEAP, lsl #32
    // 0xc56d30: mov             x0, x1
    // 0xc56d34: cmp             w0, NULL
    // 0xc56d38: b.eq            #0xc56df4
    // 0xc56d3c: LeaveFrame
    //     0xc56d3c: mov             SP, fp
    //     0xc56d40: ldp             fp, lr, [SP], #0x10
    // 0xc56d44: ret
    //     0xc56d44: ret             
    // 0xc56d48: ldur            d0, [fp, #-0x18]
    // 0xc56d4c: d1 = 2.000000
    //     0xc56d4c: fmov            d1, #2.00000000
    // 0xc56d50: fcmp            d1, d0
    // 0xc56d54: b.gt            #0xc56d70
    // 0xc56d58: LoadField: d2 = r2->field_7
    //     0xc56d58: ldur            d2, [x2, #7]
    // 0xc56d5c: LoadField: d3 = r0->field_7
    //     0xc56d5c: ldur            d3, [x0, #7]
    // 0xc56d60: fadd            d4, d2, d3
    // 0xc56d64: fdiv            d2, d4, d1
    // 0xc56d68: fcmp            d0, d2
    // 0xc56d6c: b.le            #0xc56dac
    // 0xc56d70: ldur            x1, [fp, #-0x10]
    // 0xc56d74: mov             x2, x0
    // 0xc56d78: r0 = _untypedLookup()
    //     0xc56d78: bl              #0x63109c  ; [dart:collection] _SplayTree::_untypedLookup
    // 0xc56d7c: cmp             w0, NULL
    // 0xc56d80: b.ne            #0xc56d8c
    // 0xc56d84: r0 = Null
    //     0xc56d84: mov             x0, NULL
    // 0xc56d88: b               #0xc56d98
    // 0xc56d8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc56d8c: ldur            w1, [x0, #0x17]
    // 0xc56d90: DecompressPointer r1
    //     0xc56d90: add             x1, x1, HEAP, lsl #32
    // 0xc56d94: mov             x0, x1
    // 0xc56d98: cmp             w0, NULL
    // 0xc56d9c: b.eq            #0xc56df8
    // 0xc56da0: LeaveFrame
    //     0xc56da0: mov             SP, fp
    //     0xc56da4: ldp             fp, lr, [SP], #0x10
    // 0xc56da8: ret
    //     0xc56da8: ret             
    // 0xc56dac: ldur            x1, [fp, #-0x10]
    // 0xc56db0: r0 = []()
    //     0xc56db0: bl              #0xbe887c  ; [dart:collection] SplayTreeMap::[]
    // 0xc56db4: cmp             w0, NULL
    // 0xc56db8: b.eq            #0xc56dfc
    // 0xc56dbc: LeaveFrame
    //     0xc56dbc: mov             SP, fp
    //     0xc56dc0: ldp             fp, lr, [SP], #0x10
    // 0xc56dc4: ret
    //     0xc56dc4: ret             
    // 0xc56dc8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc56dc8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc56dcc: b               #0xc56c2c
    // 0xc56dd0: SaveReg d0
    //     0xc56dd0: str             q0, [SP, #-0x10]!
    // 0xc56dd4: SaveReg r0
    //     0xc56dd4: str             x0, [SP, #-8]!
    // 0xc56dd8: r0 = AllocateDouble()
    //     0xc56dd8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc56ddc: mov             x3, x0
    // 0xc56de0: RestoreReg r0
    //     0xc56de0: ldr             x0, [SP], #8
    // 0xc56de4: RestoreReg d0
    //     0xc56de4: ldr             q0, [SP], #0x10
    // 0xc56de8: b               #0xc56c50
    // 0xc56dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc56dec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc56df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc56df0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc56df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc56df4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc56df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc56df8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc56dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc56dfc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
