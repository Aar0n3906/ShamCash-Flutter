// lib: , url: package:flutter/src/services/asset_manifest.dart

// class id: 1049003, size: 0x8
class :: {
}

// class id: 2495, size: 0x10, field offset: 0x8
//   const constructor, 
class AssetMetadata extends Object {
}

// class id: 2496, size: 0x10, field offset: 0x8
class _AssetManifestBin extends Object
    implements AssetManifest {

  [closure] static _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0xaa1268, size: 0x34
    // 0xaa1268: EnterFrame
    //     0xaa1268: stp             fp, lr, [SP, #-0x10]!
    //     0xaa126c: mov             fp, SP
    // 0xaa1270: CheckStackOverflow
    //     0xaa1270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa1274: cmp             SP, x16
    //     0xaa1278: b.ls            #0xaa1294
    // 0xaa127c: ldr             x2, [fp, #0x10]
    // 0xaa1280: r1 = Null
    //     0xaa1280: mov             x1, NULL
    // 0xaa1284: r0 = _AssetManifestBin.fromStandardMessageCodecMessage()
    //     0xaa1284: bl              #0xaa129c  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::_AssetManifestBin.fromStandardMessageCodecMessage
    // 0xaa1288: LeaveFrame
    //     0xaa1288: mov             SP, fp
    //     0xaa128c: ldp             fp, lr, [SP], #0x10
    // 0xaa1290: ret
    //     0xaa1290: ret             
    // 0xaa1294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa1294: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa1298: b               #0xaa127c
  }
  factory _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0xaa129c, size: 0x80
    // 0xaa129c: EnterFrame
    //     0xaa129c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa12a0: mov             fp, SP
    // 0xaa12a4: AllocStack(0x20)
    //     0xaa12a4: sub             SP, SP, #0x20
    // 0xaa12a8: CheckStackOverflow
    //     0xaa12a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa12ac: cmp             SP, x16
    //     0xaa12b0: b.ls            #0xaa1314
    // 0xaa12b4: r1 = Instance_StandardMessageCodec
    //     0xaa12b4: ldr             x1, [PP, #0x1780]  ; [pp+0x1780] Obj!StandardMessageCodec@b51191
    // 0xaa12b8: r0 = decodeMessage()
    //     0xaa12b8: bl              #0x9d7fe8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0xaa12bc: mov             x3, x0
    // 0xaa12c0: r2 = Null
    //     0xaa12c0: mov             x2, NULL
    // 0xaa12c4: r1 = Null
    //     0xaa12c4: mov             x1, NULL
    // 0xaa12c8: stur            x3, [fp, #-8]
    // 0xaa12cc: r8 = Map<Object?, Object?>
    //     0xaa12cc: ldr             x8, [PP, #0x2bf0]  ; [pp+0x2bf0] Type: Map<Object?, Object?>
    // 0xaa12d0: r3 = Null
    //     0xaa12d0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33070] Null
    //     0xaa12d4: ldr             x3, [x3, #0x70]
    // 0xaa12d8: r0 = Map<Object?, Object?>()
    //     0xaa12d8: bl              #0x62948c  ; IsType_Map<Object?, Object?>_Stub
    // 0xaa12dc: r16 = <String, List<AssetMetadata>>
    //     0xaa12dc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33080] TypeArguments: <String, List<AssetMetadata>>
    //     0xaa12e0: ldr             x16, [x16, #0x80]
    // 0xaa12e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xaa12e8: stp             lr, x16, [SP]
    // 0xaa12ec: r0 = Map._fromLiteral()
    //     0xaa12ec: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xaa12f0: stur            x0, [fp, #-0x10]
    // 0xaa12f4: r0 = _AssetManifestBin()
    //     0xaa12f4: bl              #0xaa131c  ; Allocate_AssetManifestBinStub -> _AssetManifestBin (size=0x10)
    // 0xaa12f8: ldur            x1, [fp, #-0x10]
    // 0xaa12fc: StoreField: r0->field_b = r1
    //     0xaa12fc: stur            w1, [x0, #0xb]
    // 0xaa1300: ldur            x1, [fp, #-8]
    // 0xaa1304: StoreField: r0->field_7 = r1
    //     0xaa1304: stur            w1, [x0, #7]
    // 0xaa1308: LeaveFrame
    //     0xaa1308: mov             SP, fp
    //     0xaa130c: ldp             fp, lr, [SP], #0x10
    // 0xaa1310: ret
    //     0xaa1310: ret             
    // 0xaa1314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa1314: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa1318: b               #0xaa12b4
  }
  _ getAssetVariants(/* No info */) {
    // ** addr: 0xaa1d90, size: 0x240
    // 0xaa1d90: EnterFrame
    //     0xaa1d90: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1d94: mov             fp, SP
    // 0xaa1d98: AllocStack(0x40)
    //     0xaa1d98: sub             SP, SP, #0x40
    // 0xaa1d9c: SetupParameters(_AssetManifestBin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaa1d9c: stur            x1, [fp, #-8]
    //     0xaa1da0: stur            x2, [fp, #-0x10]
    // 0xaa1da4: CheckStackOverflow
    //     0xaa1da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa1da8: cmp             SP, x16
    //     0xaa1dac: b.ls            #0xaa1fc4
    // 0xaa1db0: r1 = 1
    //     0xaa1db0: movz            x1, #0x1
    // 0xaa1db4: r0 = AllocateContext()
    //     0xaa1db4: bl              #0xb8c45c  ; AllocateContextStub
    // 0xaa1db8: ldur            x2, [fp, #-0x10]
    // 0xaa1dbc: stur            x0, [fp, #-0x20]
    // 0xaa1dc0: StoreField: r0->field_f = r2
    //     0xaa1dc0: stur            w2, [x0, #0xf]
    // 0xaa1dc4: ldur            x3, [fp, #-8]
    // 0xaa1dc8: LoadField: r4 = r3->field_b
    //     0xaa1dc8: ldur            w4, [x3, #0xb]
    // 0xaa1dcc: DecompressPointer r4
    //     0xaa1dcc: add             x4, x4, HEAP, lsl #32
    // 0xaa1dd0: mov             x1, x4
    // 0xaa1dd4: stur            x4, [fp, #-0x18]
    // 0xaa1dd8: r0 = containsKey()
    //     0xaa1dd8: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xaa1ddc: tbz             w0, #4, #0xaa1f80
    // 0xaa1de0: ldur            x0, [fp, #-8]
    // 0xaa1de4: ldur            x3, [fp, #-0x20]
    // 0xaa1de8: LoadField: r4 = r0->field_7
    //     0xaa1de8: ldur            w4, [x0, #7]
    // 0xaa1dec: DecompressPointer r4
    //     0xaa1dec: add             x4, x4, HEAP, lsl #32
    // 0xaa1df0: stur            x4, [fp, #-0x10]
    // 0xaa1df4: LoadField: r2 = r3->field_f
    //     0xaa1df4: ldur            w2, [x3, #0xf]
    // 0xaa1df8: DecompressPointer r2
    //     0xaa1df8: add             x2, x2, HEAP, lsl #32
    // 0xaa1dfc: r0 = LoadClassIdInstr(r4)
    //     0xaa1dfc: ldur            x0, [x4, #-1]
    //     0xaa1e00: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1e04: mov             x1, x4
    // 0xaa1e08: r0 = GDT[cid_x0 + -0x128]()
    //     0xaa1e08: sub             lr, x0, #0x128
    //     0xaa1e0c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1e10: blr             lr
    // 0xaa1e14: cmp             w0, NULL
    // 0xaa1e18: b.ne            #0xaa1e2c
    // 0xaa1e1c: r0 = Null
    //     0xaa1e1c: mov             x0, NULL
    // 0xaa1e20: LeaveFrame
    //     0xaa1e20: mov             SP, fp
    //     0xaa1e24: ldp             fp, lr, [SP], #0x10
    // 0xaa1e28: ret
    //     0xaa1e28: ret             
    // 0xaa1e2c: ldur            x3, [fp, #-0x20]
    // 0xaa1e30: ldur            x4, [fp, #-0x10]
    // 0xaa1e34: LoadField: r5 = r3->field_f
    //     0xaa1e34: ldur            w5, [x3, #0xf]
    // 0xaa1e38: DecompressPointer r5
    //     0xaa1e38: add             x5, x5, HEAP, lsl #32
    // 0xaa1e3c: stur            x5, [fp, #-8]
    // 0xaa1e40: r0 = LoadClassIdInstr(r4)
    //     0xaa1e40: ldur            x0, [x4, #-1]
    //     0xaa1e44: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1e48: mov             x1, x4
    // 0xaa1e4c: mov             x2, x5
    // 0xaa1e50: r0 = GDT[cid_x0 + -0x128]()
    //     0xaa1e50: sub             lr, x0, #0x128
    //     0xaa1e54: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1e58: blr             lr
    // 0xaa1e5c: cmp             w0, NULL
    // 0xaa1e60: b.ne            #0xaa1e78
    // 0xaa1e64: r1 = <Object?>
    //     0xaa1e64: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xaa1e68: r2 = 0
    //     0xaa1e68: movz            x2, #0
    // 0xaa1e6c: r0 = _GrowableList()
    //     0xaa1e6c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xaa1e70: mov             x5, x0
    // 0xaa1e74: b               #0xaa1e7c
    // 0xaa1e78: mov             x5, x0
    // 0xaa1e7c: ldur            x3, [fp, #-0x20]
    // 0xaa1e80: ldur            x4, [fp, #-0x10]
    // 0xaa1e84: mov             x0, x5
    // 0xaa1e88: stur            x5, [fp, #-0x28]
    // 0xaa1e8c: r2 = Null
    //     0xaa1e8c: mov             x2, NULL
    // 0xaa1e90: r1 = Null
    //     0xaa1e90: mov             x1, NULL
    // 0xaa1e94: r8 = Iterable<Object?>
    //     0xaa1e94: add             x8, PP, #0x32, lsl #12  ; [pp+0x32fc0] Type: Iterable<Object?>
    //     0xaa1e98: ldr             x8, [x8, #0xfc0]
    // 0xaa1e9c: r3 = Null
    //     0xaa1e9c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32fc8] Null
    //     0xaa1ea0: ldr             x3, [x3, #0xfc8]
    // 0xaa1ea4: r0 = Iterable<Object?>()
    //     0xaa1ea4: bl              #0x621c68  ; IsType_Iterable<Object?>_Stub
    // 0xaa1ea8: ldur            x0, [fp, #-0x28]
    // 0xaa1eac: r1 = LoadClassIdInstr(r0)
    //     0xaa1eac: ldur            x1, [x0, #-1]
    //     0xaa1eb0: ubfx            x1, x1, #0xc, #0x14
    // 0xaa1eb4: r16 = <Map<Object?, Object?>>
    //     0xaa1eb4: add             x16, PP, #0xe, lsl #12  ; [pp+0xec20] TypeArguments: <Map<Object?, Object?>>
    //     0xaa1eb8: ldr             x16, [x16, #0xc20]
    // 0xaa1ebc: stp             x0, x16, [SP]
    // 0xaa1ec0: mov             x0, x1
    // 0xaa1ec4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaa1ec4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaa1ec8: r0 = GDT[cid_x0 + 0xbbff]()
    //     0xaa1ec8: movz            x17, #0xbbff
    //     0xaa1ecc: add             lr, x0, x17
    //     0xaa1ed0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1ed4: blr             lr
    // 0xaa1ed8: ldur            x2, [fp, #-0x20]
    // 0xaa1edc: r1 = Function '<anonymous closure>':.
    //     0xaa1edc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32fd8] AnonymousClosure: (0xaa1fd0), in [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants (0xaa1d90)
    //     0xaa1ee0: ldr             x1, [x1, #0xfd8]
    // 0xaa1ee4: stur            x0, [fp, #-0x28]
    // 0xaa1ee8: r0 = AllocateClosure()
    //     0xaa1ee8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xaa1eec: mov             x1, x0
    // 0xaa1ef0: ldur            x0, [fp, #-0x28]
    // 0xaa1ef4: r2 = LoadClassIdInstr(r0)
    //     0xaa1ef4: ldur            x2, [x0, #-1]
    //     0xaa1ef8: ubfx            x2, x2, #0xc, #0x14
    // 0xaa1efc: r16 = <AssetMetadata>
    //     0xaa1efc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32fe0] TypeArguments: <AssetMetadata>
    //     0xaa1f00: ldr             x16, [x16, #0xfe0]
    // 0xaa1f04: stp             x0, x16, [SP, #8]
    // 0xaa1f08: str             x1, [SP]
    // 0xaa1f0c: mov             x0, x2
    // 0xaa1f10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaa1f10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaa1f14: r0 = GDT[cid_x0 + 0xac32]()
    //     0xaa1f14: movz            x17, #0xac32
    //     0xaa1f18: add             lr, x0, x17
    //     0xaa1f1c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1f20: blr             lr
    // 0xaa1f24: r1 = LoadClassIdInstr(r0)
    //     0xaa1f24: ldur            x1, [x0, #-1]
    //     0xaa1f28: ubfx            x1, x1, #0xc, #0x14
    // 0xaa1f2c: mov             x16, x0
    // 0xaa1f30: mov             x0, x1
    // 0xaa1f34: mov             x1, x16
    // 0xaa1f38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaa1f38: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaa1f3c: r0 = GDT[cid_x0 + 0xbb19]()
    //     0xaa1f3c: movz            x17, #0xbb19
    //     0xaa1f40: add             lr, x0, x17
    //     0xaa1f44: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1f48: blr             lr
    // 0xaa1f4c: ldur            x1, [fp, #-0x18]
    // 0xaa1f50: ldur            x2, [fp, #-8]
    // 0xaa1f54: mov             x3, x0
    // 0xaa1f58: r0 = []=()
    //     0xaa1f58: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xaa1f5c: ldur            x3, [fp, #-0x20]
    // 0xaa1f60: LoadField: r2 = r3->field_f
    //     0xaa1f60: ldur            w2, [x3, #0xf]
    // 0xaa1f64: DecompressPointer r2
    //     0xaa1f64: add             x2, x2, HEAP, lsl #32
    // 0xaa1f68: ldur            x1, [fp, #-0x10]
    // 0xaa1f6c: r0 = LoadClassIdInstr(r1)
    //     0xaa1f6c: ldur            x0, [x1, #-1]
    //     0xaa1f70: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1f74: r0 = GDT[cid_x0 + 0x95e]()
    //     0xaa1f74: add             lr, x0, #0x95e
    //     0xaa1f78: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1f7c: blr             lr
    // 0xaa1f80: ldur            x0, [fp, #-0x20]
    // 0xaa1f84: ldur            x3, [fp, #-0x18]
    // 0xaa1f88: LoadField: r2 = r0->field_f
    //     0xaa1f88: ldur            w2, [x0, #0xf]
    // 0xaa1f8c: DecompressPointer r2
    //     0xaa1f8c: add             x2, x2, HEAP, lsl #32
    // 0xaa1f90: mov             x1, x3
    // 0xaa1f94: r0 = _getValueOrData()
    //     0xaa1f94: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xaa1f98: ldur            x1, [fp, #-0x18]
    // 0xaa1f9c: LoadField: r2 = r1->field_f
    //     0xaa1f9c: ldur            w2, [x1, #0xf]
    // 0xaa1fa0: DecompressPointer r2
    //     0xaa1fa0: add             x2, x2, HEAP, lsl #32
    // 0xaa1fa4: cmp             w2, w0
    // 0xaa1fa8: b.ne            #0xaa1fb0
    // 0xaa1fac: r0 = Null
    //     0xaa1fac: mov             x0, NULL
    // 0xaa1fb0: cmp             w0, NULL
    // 0xaa1fb4: b.eq            #0xaa1fcc
    // 0xaa1fb8: LeaveFrame
    //     0xaa1fb8: mov             SP, fp
    //     0xaa1fbc: ldp             fp, lr, [SP], #0x10
    // 0xaa1fc0: ret
    //     0xaa1fc0: ret             
    // 0xaa1fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa1fc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa1fc8: b               #0xaa1db0
    // 0xaa1fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa1fcc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AssetMetadata <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0xaa1fd0, size: 0x1b4
    // 0xaa1fd0: EnterFrame
    //     0xaa1fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1fd4: mov             fp, SP
    // 0xaa1fd8: AllocStack(0x30)
    //     0xaa1fd8: sub             SP, SP, #0x30
    // 0xaa1fdc: SetupParameters()
    //     0xaa1fdc: ldr             x0, [fp, #0x18]
    //     0xaa1fe0: ldur            w3, [x0, #0x17]
    //     0xaa1fe4: add             x3, x3, HEAP, lsl #32
    //     0xaa1fe8: stur            x3, [fp, #-8]
    // 0xaa1fec: CheckStackOverflow
    //     0xaa1fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa1ff0: cmp             SP, x16
    //     0xaa1ff4: b.ls            #0xaa2174
    // 0xaa1ff8: ldr             x4, [fp, #0x10]
    // 0xaa1ffc: r0 = LoadClassIdInstr(r4)
    //     0xaa1ffc: ldur            x0, [x4, #-1]
    //     0xaa2000: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2004: mov             x1, x4
    // 0xaa2008: r2 = "asset"
    //     0xaa2008: add             x2, PP, #0x32, lsl #12  ; [pp+0x32fe8] "asset"
    //     0xaa200c: ldr             x2, [x2, #0xfe8]
    // 0xaa2010: r0 = GDT[cid_x0 + -0x128]()
    //     0xaa2010: sub             lr, x0, #0x128
    //     0xaa2014: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2018: blr             lr
    // 0xaa201c: mov             x3, x0
    // 0xaa2020: stur            x3, [fp, #-0x10]
    // 0xaa2024: cmp             w3, NULL
    // 0xaa2028: b.eq            #0xaa217c
    // 0xaa202c: mov             x0, x3
    // 0xaa2030: r2 = Null
    //     0xaa2030: mov             x2, NULL
    // 0xaa2034: r1 = Null
    //     0xaa2034: mov             x1, NULL
    // 0xaa2038: r4 = 60
    //     0xaa2038: movz            x4, #0x3c
    // 0xaa203c: branchIfSmi(r0, 0xaa2048)
    //     0xaa203c: tbz             w0, #0, #0xaa2048
    // 0xaa2040: r4 = LoadClassIdInstr(r0)
    //     0xaa2040: ldur            x4, [x0, #-1]
    //     0xaa2044: ubfx            x4, x4, #0xc, #0x14
    // 0xaa2048: sub             x4, x4, #0x5e
    // 0xaa204c: cmp             x4, #1
    // 0xaa2050: b.ls            #0xaa2064
    // 0xaa2054: r8 = String
    //     0xaa2054: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xaa2058: r3 = Null
    //     0xaa2058: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ff0] Null
    //     0xaa205c: ldr             x3, [x3, #0xff0]
    // 0xaa2060: r0 = String()
    //     0xaa2060: bl              #0xba0168  ; IsType_String_Stub
    // 0xaa2064: ldr             x3, [fp, #0x10]
    // 0xaa2068: r0 = LoadClassIdInstr(r3)
    //     0xaa2068: ldur            x0, [x3, #-1]
    //     0xaa206c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2070: mov             x1, x3
    // 0xaa2074: r2 = "dpr"
    //     0xaa2074: add             x2, PP, #0x33, lsl #12  ; [pp+0x33000] "dpr"
    //     0xaa2078: ldr             x2, [x2]
    // 0xaa207c: r0 = GDT[cid_x0 + -0x128]()
    //     0xaa207c: sub             lr, x0, #0x128
    //     0xaa2080: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2084: blr             lr
    // 0xaa2088: mov             x3, x0
    // 0xaa208c: ldr             x1, [fp, #0x10]
    // 0xaa2090: stur            x3, [fp, #-0x18]
    // 0xaa2094: r0 = LoadClassIdInstr(r1)
    //     0xaa2094: ldur            x0, [x1, #-1]
    //     0xaa2098: ubfx            x0, x0, #0xc, #0x14
    // 0xaa209c: r2 = "asset"
    //     0xaa209c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32fe8] "asset"
    //     0xaa20a0: ldr             x2, [x2, #0xfe8]
    // 0xaa20a4: r0 = GDT[cid_x0 + -0x128]()
    //     0xaa20a4: sub             lr, x0, #0x128
    //     0xaa20a8: ldr             lr, [x21, lr, lsl #3]
    //     0xaa20ac: blr             lr
    // 0xaa20b0: mov             x3, x0
    // 0xaa20b4: stur            x3, [fp, #-0x20]
    // 0xaa20b8: cmp             w3, NULL
    // 0xaa20bc: b.eq            #0xaa2180
    // 0xaa20c0: mov             x0, x3
    // 0xaa20c4: r2 = Null
    //     0xaa20c4: mov             x2, NULL
    // 0xaa20c8: r1 = Null
    //     0xaa20c8: mov             x1, NULL
    // 0xaa20cc: r4 = 60
    //     0xaa20cc: movz            x4, #0x3c
    // 0xaa20d0: branchIfSmi(r0, 0xaa20dc)
    //     0xaa20d0: tbz             w0, #0, #0xaa20dc
    // 0xaa20d4: r4 = LoadClassIdInstr(r0)
    //     0xaa20d4: ldur            x4, [x0, #-1]
    //     0xaa20d8: ubfx            x4, x4, #0xc, #0x14
    // 0xaa20dc: sub             x4, x4, #0x5e
    // 0xaa20e0: cmp             x4, #1
    // 0xaa20e4: b.ls            #0xaa20f8
    // 0xaa20e8: r8 = String
    //     0xaa20e8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xaa20ec: r3 = Null
    //     0xaa20ec: add             x3, PP, #0x33, lsl #12  ; [pp+0x33008] Null
    //     0xaa20f0: ldr             x3, [x3, #8]
    // 0xaa20f4: r0 = String()
    //     0xaa20f4: bl              #0xba0168  ; IsType_String_Stub
    // 0xaa20f8: ldur            x0, [fp, #-0x18]
    // 0xaa20fc: r2 = Null
    //     0xaa20fc: mov             x2, NULL
    // 0xaa2100: r1 = Null
    //     0xaa2100: mov             x1, NULL
    // 0xaa2104: r4 = 60
    //     0xaa2104: movz            x4, #0x3c
    // 0xaa2108: branchIfSmi(r0, 0xaa2114)
    //     0xaa2108: tbz             w0, #0, #0xaa2114
    // 0xaa210c: r4 = LoadClassIdInstr(r0)
    //     0xaa210c: ldur            x4, [x0, #-1]
    //     0xaa2110: ubfx            x4, x4, #0xc, #0x14
    // 0xaa2114: cmp             x4, #0x3e
    // 0xaa2118: b.eq            #0xaa212c
    // 0xaa211c: r8 = double?
    //     0xaa211c: ldr             x8, [PP, #0x68c8]  ; [pp+0x68c8] Type: double?
    // 0xaa2120: r3 = Null
    //     0xaa2120: add             x3, PP, #0x33, lsl #12  ; [pp+0x33018] Null
    //     0xaa2124: ldr             x3, [x3, #0x18]
    // 0xaa2128: r0 = double?()
    //     0xaa2128: bl              #0xba01ec  ; IsType_double?_Stub
    // 0xaa212c: ldur            x0, [fp, #-8]
    // 0xaa2130: LoadField: r1 = r0->field_f
    //     0xaa2130: ldur            w1, [x0, #0xf]
    // 0xaa2134: DecompressPointer r1
    //     0xaa2134: add             x1, x1, HEAP, lsl #32
    // 0xaa2138: r0 = LoadClassIdInstr(r1)
    //     0xaa2138: ldur            x0, [x1, #-1]
    //     0xaa213c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2140: ldur            x16, [fp, #-0x10]
    // 0xaa2144: stp             x16, x1, [SP]
    // 0xaa2148: mov             lr, x0
    // 0xaa214c: ldr             lr, [x21, lr, lsl #3]
    // 0xaa2150: blr             lr
    // 0xaa2154: r0 = AssetMetadata()
    //     0xaa2154: bl              #0xaa1cc0  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0xaa2158: ldur            x1, [fp, #-0x20]
    // 0xaa215c: StoreField: r0->field_b = r1
    //     0xaa215c: stur            w1, [x0, #0xb]
    // 0xaa2160: ldur            x1, [fp, #-0x18]
    // 0xaa2164: StoreField: r0->field_7 = r1
    //     0xaa2164: stur            w1, [x0, #7]
    // 0xaa2168: LeaveFrame
    //     0xaa2168: mov             SP, fp
    //     0xaa216c: ldp             fp, lr, [SP], #0x10
    // 0xaa2170: ret
    //     0xaa2170: ret             
    // 0xaa2174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa2174: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa2178: b               #0xaa1ff8
    // 0xaa217c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa217c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa2180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa2180: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2497, size: 0x8, field offset: 0x8
abstract class AssetManifest extends Object {

  static _ loadFromAssetBundle(/* No info */) {
    // ** addr: 0xaa0d80, size: 0x54
    // 0xaa0d80: EnterFrame
    //     0xaa0d80: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0d84: mov             fp, SP
    // 0xaa0d88: AllocStack(0x20)
    //     0xaa0d88: sub             SP, SP, #0x20
    // 0xaa0d8c: CheckStackOverflow
    //     0xaa0d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0d90: cmp             SP, x16
    //     0xaa0d94: b.ls            #0xaa0dcc
    // 0xaa0d98: r16 = <AssetManifest>
    //     0xaa0d98: add             x16, PP, #0x33, lsl #12  ; [pp+0x33058] TypeArguments: <AssetManifest>
    //     0xaa0d9c: ldr             x16, [x16, #0x58]
    // 0xaa0da0: stp             x1, x16, [SP, #0x10]
    // 0xaa0da4: r16 = "AssetManifest.bin"
    //     0xaa0da4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33060] "AssetManifest.bin"
    //     0xaa0da8: ldr             x16, [x16, #0x60]
    // 0xaa0dac: r30 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@70287047.fromStandardMessageCodecMessage': static.
    //     0xaa0dac: add             lr, PP, #0x33, lsl #12  ; [pp+0x33068] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@70287047.fromStandardMessageCodecMessage': static. (0x1853a861268)
    //     0xaa0db0: ldr             lr, [lr, #0x68]
    // 0xaa0db4: stp             lr, x16, [SP]
    // 0xaa0db8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xaa0db8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xaa0dbc: r0 = loadStructuredBinaryData()
    //     0xaa0dbc: bl              #0xaa0dd4  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData
    // 0xaa0dc0: LeaveFrame
    //     0xaa0dc0: mov             SP, fp
    //     0xaa0dc4: ldp             fp, lr, [SP], #0x10
    // 0xaa0dc8: ret
    //     0xaa0dc8: ret             
    // 0xaa0dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0dcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0dd0: b               #0xaa0d98
  }
}
