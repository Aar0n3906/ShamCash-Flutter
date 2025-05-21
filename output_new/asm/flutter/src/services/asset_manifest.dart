// lib: , url: package:flutter/src/services/asset_manifest.dart

// class id: 1049045, size: 0x8
class :: {
}

// class id: 2865, size: 0x10, field offset: 0x8
//   const constructor, 
class AssetMetadata extends Object {
}

// class id: 2866, size: 0x10, field offset: 0x8
class _AssetManifestBin extends Object
    implements AssetManifest {

  [closure] static _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0xc56640, size: 0x34
    // 0xc56640: EnterFrame
    //     0xc56640: stp             fp, lr, [SP, #-0x10]!
    //     0xc56644: mov             fp, SP
    // 0xc56648: CheckStackOverflow
    //     0xc56648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5664c: cmp             SP, x16
    //     0xc56650: b.ls            #0xc5666c
    // 0xc56654: ldr             x2, [fp, #0x10]
    // 0xc56658: r1 = Null
    //     0xc56658: mov             x1, NULL
    // 0xc5665c: r0 = _AssetManifestBin.fromStandardMessageCodecMessage()
    //     0xc5665c: bl              #0xc56674  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::_AssetManifestBin.fromStandardMessageCodecMessage
    // 0xc56660: LeaveFrame
    //     0xc56660: mov             SP, fp
    //     0xc56664: ldp             fp, lr, [SP], #0x10
    // 0xc56668: ret
    //     0xc56668: ret             
    // 0xc5666c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5666c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56670: b               #0xc56654
  }
  factory _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0xc56674, size: 0x80
    // 0xc56674: EnterFrame
    //     0xc56674: stp             fp, lr, [SP, #-0x10]!
    //     0xc56678: mov             fp, SP
    // 0xc5667c: AllocStack(0x20)
    //     0xc5667c: sub             SP, SP, #0x20
    // 0xc56680: CheckStackOverflow
    //     0xc56680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56684: cmp             SP, x16
    //     0xc56688: b.ls            #0xc566ec
    // 0xc5668c: r1 = Instance_StandardMessageCodec
    //     0xc5668c: ldr             x1, [PP, #0x1788]  ; [pp+0x1788] Obj!StandardMessageCodec@dc3da1
    // 0xc56690: r0 = decodeMessage()
    //     0xc56690: bl              #0xba2a98  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0xc56694: mov             x3, x0
    // 0xc56698: r2 = Null
    //     0xc56698: mov             x2, NULL
    // 0xc5669c: r1 = Null
    //     0xc5669c: mov             x1, NULL
    // 0xc566a0: stur            x3, [fp, #-8]
    // 0xc566a4: r8 = Map<Object?, Object?>
    //     0xc566a4: ldr             x8, [PP, #0x2c58]  ; [pp+0x2c58] Type: Map<Object?, Object?>
    // 0xc566a8: r3 = Null
    //     0xc566a8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a18] Null
    //     0xc566ac: ldr             x3, [x3, #0xa18]
    // 0xc566b0: r0 = Map<Object?, Object?>()
    //     0xc566b0: bl              #0x6b02c4  ; IsType_Map<Object?, Object?>_Stub
    // 0xc566b4: r16 = <String, List<AssetMetadata>>
    //     0xc566b4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38a28] TypeArguments: <String, List<AssetMetadata>>
    //     0xc566b8: ldr             x16, [x16, #0xa28]
    // 0xc566bc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc566c0: stp             lr, x16, [SP]
    // 0xc566c4: r0 = Map._fromLiteral()
    //     0xc566c4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc566c8: stur            x0, [fp, #-0x10]
    // 0xc566cc: r0 = _AssetManifestBin()
    //     0xc566cc: bl              #0xc566f4  ; Allocate_AssetManifestBinStub -> _AssetManifestBin (size=0x10)
    // 0xc566d0: ldur            x1, [fp, #-0x10]
    // 0xc566d4: StoreField: r0->field_b = r1
    //     0xc566d4: stur            w1, [x0, #0xb]
    // 0xc566d8: ldur            x1, [fp, #-8]
    // 0xc566dc: StoreField: r0->field_7 = r1
    //     0xc566dc: stur            w1, [x0, #7]
    // 0xc566e0: LeaveFrame
    //     0xc566e0: mov             SP, fp
    //     0xc566e4: ldp             fp, lr, [SP], #0x10
    // 0xc566e8: ret
    //     0xc566e8: ret             
    // 0xc566ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc566ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc566f0: b               #0xc5668c
  }
  _ getAssetVariants(/* No info */) {
    // ** addr: 0xc5717c, size: 0x240
    // 0xc5717c: EnterFrame
    //     0xc5717c: stp             fp, lr, [SP, #-0x10]!
    //     0xc57180: mov             fp, SP
    // 0xc57184: AllocStack(0x40)
    //     0xc57184: sub             SP, SP, #0x40
    // 0xc57188: SetupParameters(_AssetManifestBin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc57188: stur            x1, [fp, #-8]
    //     0xc5718c: stur            x2, [fp, #-0x10]
    // 0xc57190: CheckStackOverflow
    //     0xc57190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc57194: cmp             SP, x16
    //     0xc57198: b.ls            #0xc573b0
    // 0xc5719c: r1 = 1
    //     0xc5719c: movz            x1, #0x1
    // 0xc571a0: r0 = AllocateContext()
    //     0xc571a0: bl              #0xd46410  ; AllocateContextStub
    // 0xc571a4: ldur            x2, [fp, #-0x10]
    // 0xc571a8: stur            x0, [fp, #-0x20]
    // 0xc571ac: StoreField: r0->field_f = r2
    //     0xc571ac: stur            w2, [x0, #0xf]
    // 0xc571b0: ldur            x3, [fp, #-8]
    // 0xc571b4: LoadField: r4 = r3->field_b
    //     0xc571b4: ldur            w4, [x3, #0xb]
    // 0xc571b8: DecompressPointer r4
    //     0xc571b8: add             x4, x4, HEAP, lsl #32
    // 0xc571bc: mov             x1, x4
    // 0xc571c0: stur            x4, [fp, #-0x18]
    // 0xc571c4: r0 = containsKey()
    //     0xc571c4: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xc571c8: tbz             w0, #4, #0xc5736c
    // 0xc571cc: ldur            x0, [fp, #-8]
    // 0xc571d0: ldur            x3, [fp, #-0x20]
    // 0xc571d4: LoadField: r4 = r0->field_7
    //     0xc571d4: ldur            w4, [x0, #7]
    // 0xc571d8: DecompressPointer r4
    //     0xc571d8: add             x4, x4, HEAP, lsl #32
    // 0xc571dc: stur            x4, [fp, #-0x10]
    // 0xc571e0: LoadField: r2 = r3->field_f
    //     0xc571e0: ldur            w2, [x3, #0xf]
    // 0xc571e4: DecompressPointer r2
    //     0xc571e4: add             x2, x2, HEAP, lsl #32
    // 0xc571e8: r0 = LoadClassIdInstr(r4)
    //     0xc571e8: ldur            x0, [x4, #-1]
    //     0xc571ec: ubfx            x0, x0, #0xc, #0x14
    // 0xc571f0: mov             x1, x4
    // 0xc571f4: r0 = GDT[cid_x0 + -0x114]()
    //     0xc571f4: sub             lr, x0, #0x114
    //     0xc571f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc571fc: blr             lr
    // 0xc57200: cmp             w0, NULL
    // 0xc57204: b.ne            #0xc57218
    // 0xc57208: r0 = Null
    //     0xc57208: mov             x0, NULL
    // 0xc5720c: LeaveFrame
    //     0xc5720c: mov             SP, fp
    //     0xc57210: ldp             fp, lr, [SP], #0x10
    // 0xc57214: ret
    //     0xc57214: ret             
    // 0xc57218: ldur            x3, [fp, #-0x20]
    // 0xc5721c: ldur            x4, [fp, #-0x10]
    // 0xc57220: LoadField: r5 = r3->field_f
    //     0xc57220: ldur            w5, [x3, #0xf]
    // 0xc57224: DecompressPointer r5
    //     0xc57224: add             x5, x5, HEAP, lsl #32
    // 0xc57228: stur            x5, [fp, #-8]
    // 0xc5722c: r0 = LoadClassIdInstr(r4)
    //     0xc5722c: ldur            x0, [x4, #-1]
    //     0xc57230: ubfx            x0, x0, #0xc, #0x14
    // 0xc57234: mov             x1, x4
    // 0xc57238: mov             x2, x5
    // 0xc5723c: r0 = GDT[cid_x0 + -0x114]()
    //     0xc5723c: sub             lr, x0, #0x114
    //     0xc57240: ldr             lr, [x21, lr, lsl #3]
    //     0xc57244: blr             lr
    // 0xc57248: cmp             w0, NULL
    // 0xc5724c: b.ne            #0xc57264
    // 0xc57250: r1 = <Object?>
    //     0xc57250: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xc57254: r2 = 0
    //     0xc57254: movz            x2, #0
    // 0xc57258: r0 = _GrowableList()
    //     0xc57258: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc5725c: mov             x5, x0
    // 0xc57260: b               #0xc57268
    // 0xc57264: mov             x5, x0
    // 0xc57268: ldur            x3, [fp, #-0x20]
    // 0xc5726c: ldur            x4, [fp, #-0x10]
    // 0xc57270: mov             x0, x5
    // 0xc57274: stur            x5, [fp, #-0x28]
    // 0xc57278: r2 = Null
    //     0xc57278: mov             x2, NULL
    // 0xc5727c: r1 = Null
    //     0xc5727c: mov             x1, NULL
    // 0xc57280: r8 = Iterable<Object?>
    //     0xc57280: add             x8, PP, #0x38, lsl #12  ; [pp+0x38998] Type: Iterable<Object?>
    //     0xc57284: ldr             x8, [x8, #0x998]
    // 0xc57288: r3 = Null
    //     0xc57288: add             x3, PP, #0x38, lsl #12  ; [pp+0x389a0] Null
    //     0xc5728c: ldr             x3, [x3, #0x9a0]
    // 0xc57290: r0 = Iterable<Object?>()
    //     0xc57290: bl              #0x6e12d0  ; IsType_Iterable<Object?>_Stub
    // 0xc57294: ldur            x0, [fp, #-0x28]
    // 0xc57298: r1 = LoadClassIdInstr(r0)
    //     0xc57298: ldur            x1, [x0, #-1]
    //     0xc5729c: ubfx            x1, x1, #0xc, #0x14
    // 0xc572a0: r16 = <Map<Object?, Object?>>
    //     0xc572a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x108b8] TypeArguments: <Map<Object?, Object?>>
    //     0xc572a4: ldr             x16, [x16, #0x8b8]
    // 0xc572a8: stp             x0, x16, [SP]
    // 0xc572ac: mov             x0, x1
    // 0xc572b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc572b0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc572b4: r0 = GDT[cid_x0 + 0xd494]()
    //     0xc572b4: movz            x17, #0xd494
    //     0xc572b8: add             lr, x0, x17
    //     0xc572bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc572c0: blr             lr
    // 0xc572c4: ldur            x2, [fp, #-0x20]
    // 0xc572c8: r1 = Function '<anonymous closure>':.
    //     0xc572c8: add             x1, PP, #0x38, lsl #12  ; [pp+0x389b0] AnonymousClosure: (0xc573bc), in [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants (0xc5717c)
    //     0xc572cc: ldr             x1, [x1, #0x9b0]
    // 0xc572d0: stur            x0, [fp, #-0x28]
    // 0xc572d4: r0 = AllocateClosure()
    //     0xc572d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc572d8: mov             x1, x0
    // 0xc572dc: ldur            x0, [fp, #-0x28]
    // 0xc572e0: r2 = LoadClassIdInstr(r0)
    //     0xc572e0: ldur            x2, [x0, #-1]
    //     0xc572e4: ubfx            x2, x2, #0xc, #0x14
    // 0xc572e8: r16 = <AssetMetadata>
    //     0xc572e8: add             x16, PP, #0x38, lsl #12  ; [pp+0x389b8] TypeArguments: <AssetMetadata>
    //     0xc572ec: ldr             x16, [x16, #0x9b8]
    // 0xc572f0: stp             x0, x16, [SP, #8]
    // 0xc572f4: str             x1, [SP]
    // 0xc572f8: mov             x0, x2
    // 0xc572fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc572fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc57300: r0 = GDT[cid_x0 + 0xd520]()
    //     0xc57300: movz            x17, #0xd520
    //     0xc57304: add             lr, x0, x17
    //     0xc57308: ldr             lr, [x21, lr, lsl #3]
    //     0xc5730c: blr             lr
    // 0xc57310: r1 = LoadClassIdInstr(r0)
    //     0xc57310: ldur            x1, [x0, #-1]
    //     0xc57314: ubfx            x1, x1, #0xc, #0x14
    // 0xc57318: mov             x16, x0
    // 0xc5731c: mov             x0, x1
    // 0xc57320: mov             x1, x16
    // 0xc57324: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc57324: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc57328: r0 = GDT[cid_x0 + 0xd234]()
    //     0xc57328: movz            x17, #0xd234
    //     0xc5732c: add             lr, x0, x17
    //     0xc57330: ldr             lr, [x21, lr, lsl #3]
    //     0xc57334: blr             lr
    // 0xc57338: ldur            x1, [fp, #-0x18]
    // 0xc5733c: ldur            x2, [fp, #-8]
    // 0xc57340: mov             x3, x0
    // 0xc57344: r0 = []=()
    //     0xc57344: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc57348: ldur            x3, [fp, #-0x20]
    // 0xc5734c: LoadField: r2 = r3->field_f
    //     0xc5734c: ldur            w2, [x3, #0xf]
    // 0xc57350: DecompressPointer r2
    //     0xc57350: add             x2, x2, HEAP, lsl #32
    // 0xc57354: ldur            x1, [fp, #-0x10]
    // 0xc57358: r0 = LoadClassIdInstr(r1)
    //     0xc57358: ldur            x0, [x1, #-1]
    //     0xc5735c: ubfx            x0, x0, #0xc, #0x14
    // 0xc57360: r0 = GDT[cid_x0 + 0x748]()
    //     0xc57360: add             lr, x0, #0x748
    //     0xc57364: ldr             lr, [x21, lr, lsl #3]
    //     0xc57368: blr             lr
    // 0xc5736c: ldur            x0, [fp, #-0x20]
    // 0xc57370: ldur            x3, [fp, #-0x18]
    // 0xc57374: LoadField: r2 = r0->field_f
    //     0xc57374: ldur            w2, [x0, #0xf]
    // 0xc57378: DecompressPointer r2
    //     0xc57378: add             x2, x2, HEAP, lsl #32
    // 0xc5737c: mov             x1, x3
    // 0xc57380: r0 = _getValueOrData()
    //     0xc57380: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc57384: ldur            x1, [fp, #-0x18]
    // 0xc57388: LoadField: r2 = r1->field_f
    //     0xc57388: ldur            w2, [x1, #0xf]
    // 0xc5738c: DecompressPointer r2
    //     0xc5738c: add             x2, x2, HEAP, lsl #32
    // 0xc57390: cmp             w2, w0
    // 0xc57394: b.ne            #0xc5739c
    // 0xc57398: r0 = Null
    //     0xc57398: mov             x0, NULL
    // 0xc5739c: cmp             w0, NULL
    // 0xc573a0: b.eq            #0xc573b8
    // 0xc573a4: LeaveFrame
    //     0xc573a4: mov             SP, fp
    //     0xc573a8: ldp             fp, lr, [SP], #0x10
    // 0xc573ac: ret
    //     0xc573ac: ret             
    // 0xc573b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc573b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc573b4: b               #0xc5719c
    // 0xc573b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc573b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AssetMetadata <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0xc573bc, size: 0x1b4
    // 0xc573bc: EnterFrame
    //     0xc573bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc573c0: mov             fp, SP
    // 0xc573c4: AllocStack(0x30)
    //     0xc573c4: sub             SP, SP, #0x30
    // 0xc573c8: SetupParameters()
    //     0xc573c8: ldr             x0, [fp, #0x18]
    //     0xc573cc: ldur            w3, [x0, #0x17]
    //     0xc573d0: add             x3, x3, HEAP, lsl #32
    //     0xc573d4: stur            x3, [fp, #-8]
    // 0xc573d8: CheckStackOverflow
    //     0xc573d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc573dc: cmp             SP, x16
    //     0xc573e0: b.ls            #0xc57560
    // 0xc573e4: ldr             x4, [fp, #0x10]
    // 0xc573e8: r0 = LoadClassIdInstr(r4)
    //     0xc573e8: ldur            x0, [x4, #-1]
    //     0xc573ec: ubfx            x0, x0, #0xc, #0x14
    // 0xc573f0: mov             x1, x4
    // 0xc573f4: r2 = "asset"
    //     0xc573f4: add             x2, PP, #0x38, lsl #12  ; [pp+0x389c0] "asset"
    //     0xc573f8: ldr             x2, [x2, #0x9c0]
    // 0xc573fc: r0 = GDT[cid_x0 + -0x114]()
    //     0xc573fc: sub             lr, x0, #0x114
    //     0xc57400: ldr             lr, [x21, lr, lsl #3]
    //     0xc57404: blr             lr
    // 0xc57408: mov             x3, x0
    // 0xc5740c: stur            x3, [fp, #-0x10]
    // 0xc57410: cmp             w3, NULL
    // 0xc57414: b.eq            #0xc57568
    // 0xc57418: mov             x0, x3
    // 0xc5741c: r2 = Null
    //     0xc5741c: mov             x2, NULL
    // 0xc57420: r1 = Null
    //     0xc57420: mov             x1, NULL
    // 0xc57424: r4 = 60
    //     0xc57424: movz            x4, #0x3c
    // 0xc57428: branchIfSmi(r0, 0xc57434)
    //     0xc57428: tbz             w0, #0, #0xc57434
    // 0xc5742c: r4 = LoadClassIdInstr(r0)
    //     0xc5742c: ldur            x4, [x0, #-1]
    //     0xc57430: ubfx            x4, x4, #0xc, #0x14
    // 0xc57434: sub             x4, x4, #0x5e
    // 0xc57438: cmp             x4, #1
    // 0xc5743c: b.ls            #0xc57450
    // 0xc57440: r8 = String
    //     0xc57440: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xc57444: r3 = Null
    //     0xc57444: add             x3, PP, #0x38, lsl #12  ; [pp+0x389c8] Null
    //     0xc57448: ldr             x3, [x3, #0x9c8]
    // 0xc5744c: r0 = String()
    //     0xc5744c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xc57450: ldr             x3, [fp, #0x10]
    // 0xc57454: r0 = LoadClassIdInstr(r3)
    //     0xc57454: ldur            x0, [x3, #-1]
    //     0xc57458: ubfx            x0, x0, #0xc, #0x14
    // 0xc5745c: mov             x1, x3
    // 0xc57460: r2 = "dpr"
    //     0xc57460: add             x2, PP, #0x38, lsl #12  ; [pp+0x389d8] "dpr"
    //     0xc57464: ldr             x2, [x2, #0x9d8]
    // 0xc57468: r0 = GDT[cid_x0 + -0x114]()
    //     0xc57468: sub             lr, x0, #0x114
    //     0xc5746c: ldr             lr, [x21, lr, lsl #3]
    //     0xc57470: blr             lr
    // 0xc57474: mov             x3, x0
    // 0xc57478: ldr             x1, [fp, #0x10]
    // 0xc5747c: stur            x3, [fp, #-0x18]
    // 0xc57480: r0 = LoadClassIdInstr(r1)
    //     0xc57480: ldur            x0, [x1, #-1]
    //     0xc57484: ubfx            x0, x0, #0xc, #0x14
    // 0xc57488: r2 = "asset"
    //     0xc57488: add             x2, PP, #0x38, lsl #12  ; [pp+0x389c0] "asset"
    //     0xc5748c: ldr             x2, [x2, #0x9c0]
    // 0xc57490: r0 = GDT[cid_x0 + -0x114]()
    //     0xc57490: sub             lr, x0, #0x114
    //     0xc57494: ldr             lr, [x21, lr, lsl #3]
    //     0xc57498: blr             lr
    // 0xc5749c: mov             x3, x0
    // 0xc574a0: stur            x3, [fp, #-0x20]
    // 0xc574a4: cmp             w3, NULL
    // 0xc574a8: b.eq            #0xc5756c
    // 0xc574ac: mov             x0, x3
    // 0xc574b0: r2 = Null
    //     0xc574b0: mov             x2, NULL
    // 0xc574b4: r1 = Null
    //     0xc574b4: mov             x1, NULL
    // 0xc574b8: r4 = 60
    //     0xc574b8: movz            x4, #0x3c
    // 0xc574bc: branchIfSmi(r0, 0xc574c8)
    //     0xc574bc: tbz             w0, #0, #0xc574c8
    // 0xc574c0: r4 = LoadClassIdInstr(r0)
    //     0xc574c0: ldur            x4, [x0, #-1]
    //     0xc574c4: ubfx            x4, x4, #0xc, #0x14
    // 0xc574c8: sub             x4, x4, #0x5e
    // 0xc574cc: cmp             x4, #1
    // 0xc574d0: b.ls            #0xc574e4
    // 0xc574d4: r8 = String
    //     0xc574d4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xc574d8: r3 = Null
    //     0xc574d8: add             x3, PP, #0x38, lsl #12  ; [pp+0x389e0] Null
    //     0xc574dc: ldr             x3, [x3, #0x9e0]
    // 0xc574e0: r0 = String()
    //     0xc574e0: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xc574e4: ldur            x0, [fp, #-0x18]
    // 0xc574e8: r2 = Null
    //     0xc574e8: mov             x2, NULL
    // 0xc574ec: r1 = Null
    //     0xc574ec: mov             x1, NULL
    // 0xc574f0: r4 = 60
    //     0xc574f0: movz            x4, #0x3c
    // 0xc574f4: branchIfSmi(r0, 0xc57500)
    //     0xc574f4: tbz             w0, #0, #0xc57500
    // 0xc574f8: r4 = LoadClassIdInstr(r0)
    //     0xc574f8: ldur            x4, [x0, #-1]
    //     0xc574fc: ubfx            x4, x4, #0xc, #0x14
    // 0xc57500: cmp             x4, #0x3e
    // 0xc57504: b.eq            #0xc57518
    // 0xc57508: r8 = double?
    //     0xc57508: ldr             x8, [PP, #0x6978]  ; [pp+0x6978] Type: double?
    // 0xc5750c: r3 = Null
    //     0xc5750c: add             x3, PP, #0x38, lsl #12  ; [pp+0x389f0] Null
    //     0xc57510: ldr             x3, [x3, #0x9f0]
    // 0xc57514: r0 = double?()
    //     0xc57514: bl              #0xd5c980  ; IsType_double?_Stub
    // 0xc57518: ldur            x0, [fp, #-8]
    // 0xc5751c: LoadField: r1 = r0->field_f
    //     0xc5751c: ldur            w1, [x0, #0xf]
    // 0xc57520: DecompressPointer r1
    //     0xc57520: add             x1, x1, HEAP, lsl #32
    // 0xc57524: r0 = LoadClassIdInstr(r1)
    //     0xc57524: ldur            x0, [x1, #-1]
    //     0xc57528: ubfx            x0, x0, #0xc, #0x14
    // 0xc5752c: ldur            x16, [fp, #-0x10]
    // 0xc57530: stp             x16, x1, [SP]
    // 0xc57534: mov             lr, x0
    // 0xc57538: ldr             lr, [x21, lr, lsl #3]
    // 0xc5753c: blr             lr
    // 0xc57540: r0 = AssetMetadata()
    //     0xc57540: bl              #0xc570ac  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0xc57544: ldur            x1, [fp, #-0x20]
    // 0xc57548: StoreField: r0->field_b = r1
    //     0xc57548: stur            w1, [x0, #0xb]
    // 0xc5754c: ldur            x1, [fp, #-0x18]
    // 0xc57550: StoreField: r0->field_7 = r1
    //     0xc57550: stur            w1, [x0, #7]
    // 0xc57554: LeaveFrame
    //     0xc57554: mov             SP, fp
    //     0xc57558: ldp             fp, lr, [SP], #0x10
    // 0xc5755c: ret
    //     0xc5755c: ret             
    // 0xc57560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57560: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc57564: b               #0xc573e4
    // 0xc57568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc57568: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc5756c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5756c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2867, size: 0x8, field offset: 0x8
abstract class AssetManifest extends Object {

  static _ loadFromAssetBundle(/* No info */) {
    // ** addr: 0xc56158, size: 0x54
    // 0xc56158: EnterFrame
    //     0xc56158: stp             fp, lr, [SP, #-0x10]!
    //     0xc5615c: mov             fp, SP
    // 0xc56160: AllocStack(0x20)
    //     0xc56160: sub             SP, SP, #0x20
    // 0xc56164: CheckStackOverflow
    //     0xc56164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56168: cmp             SP, x16
    //     0xc5616c: b.ls            #0xc561a4
    // 0xc56170: r16 = <AssetManifest>
    //     0xc56170: add             x16, PP, #0x38, lsl #12  ; [pp+0x38a00] TypeArguments: <AssetManifest>
    //     0xc56174: ldr             x16, [x16, #0xa00]
    // 0xc56178: stp             x1, x16, [SP, #0x10]
    // 0xc5617c: r16 = "AssetManifest.bin"
    //     0xc5617c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38a08] "AssetManifest.bin"
    //     0xc56180: ldr             x16, [x16, #0xa08]
    // 0xc56184: r30 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@70287047.fromStandardMessageCodecMessage': static.
    //     0xc56184: add             lr, PP, #0x38, lsl #12  ; [pp+0x38a10] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@70287047.fromStandardMessageCodecMessage': static. (0x19877116640)
    //     0xc56188: ldr             lr, [lr, #0xa10]
    // 0xc5618c: stp             lr, x16, [SP]
    // 0xc56190: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc56190: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc56194: r0 = loadStructuredBinaryData()
    //     0xc56194: bl              #0xc561ac  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData
    // 0xc56198: LeaveFrame
    //     0xc56198: mov             SP, fp
    //     0xc5619c: ldp             fp, lr, [SP], #0x10
    // 0xc561a0: ret
    //     0xc561a0: ret             
    // 0xc561a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc561a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc561a8: b               #0xc56170
  }
}
