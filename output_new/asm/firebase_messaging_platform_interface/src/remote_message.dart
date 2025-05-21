// lib: , url: package:firebase_messaging_platform_interface/src/remote_message.dart

// class id: 1048754, size: 0x8
class :: {
}

// class id: 5458, size: 0x10, field offset: 0x8
//   const constructor, 
class RemoteMessage extends Object {

  factory _ RemoteMessage.fromMap(/* No info */) {
    // ** addr: 0x98c7e0, size: 0x5b8
    // 0x98c7e0: EnterFrame
    //     0x98c7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x98c7e4: mov             fp, SP
    // 0x98c7e8: AllocStack(0x30)
    //     0x98c7e8: sub             SP, SP, #0x30
    // 0x98c7ec: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x98c7ec: mov             x0, x2
    //     0x98c7f0: stur            x2, [fp, #-8]
    // 0x98c7f4: CheckStackOverflow
    //     0x98c7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c7f8: cmp             SP, x16
    //     0x98c7fc: b.ls            #0x98cd90
    // 0x98c800: mov             x1, x0
    // 0x98c804: r2 = "senderId"
    //     0x98c804: ldr             x2, [PP, #0x5b88]  ; [pp+0x5b88] "senderId"
    // 0x98c808: r0 = _getValueOrData()
    //     0x98c808: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98c80c: ldur            x3, [fp, #-8]
    // 0x98c810: LoadField: r1 = r3->field_f
    //     0x98c810: ldur            w1, [x3, #0xf]
    // 0x98c814: DecompressPointer r1
    //     0x98c814: add             x1, x1, HEAP, lsl #32
    // 0x98c818: cmp             w1, w0
    // 0x98c81c: b.ne            #0x98c824
    // 0x98c820: r0 = Null
    //     0x98c820: mov             x0, NULL
    // 0x98c824: r2 = Null
    //     0x98c824: mov             x2, NULL
    // 0x98c828: r1 = Null
    //     0x98c828: mov             x1, NULL
    // 0x98c82c: r4 = 60
    //     0x98c82c: movz            x4, #0x3c
    // 0x98c830: branchIfSmi(r0, 0x98c83c)
    //     0x98c830: tbz             w0, #0, #0x98c83c
    // 0x98c834: r4 = LoadClassIdInstr(r0)
    //     0x98c834: ldur            x4, [x0, #-1]
    //     0x98c838: ubfx            x4, x4, #0xc, #0x14
    // 0x98c83c: sub             x4, x4, #0x5e
    // 0x98c840: cmp             x4, #1
    // 0x98c844: b.ls            #0x98c854
    // 0x98c848: r8 = String?
    //     0x98c848: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98c84c: r3 = Null
    //     0x98c84c: ldr             x3, [PP, #0x5b90]  ; [pp+0x5b90] Null
    // 0x98c850: r0 = String?()
    //     0x98c850: bl              #0x569180  ; IsType_String?_Stub
    // 0x98c854: ldur            x1, [fp, #-8]
    // 0x98c858: r2 = "category"
    //     0x98c858: ldr             x2, [PP, #0x5ba0]  ; [pp+0x5ba0] "category"
    // 0x98c85c: r0 = _getValueOrData()
    //     0x98c85c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98c860: ldur            x3, [fp, #-8]
    // 0x98c864: LoadField: r1 = r3->field_f
    //     0x98c864: ldur            w1, [x3, #0xf]
    // 0x98c868: DecompressPointer r1
    //     0x98c868: add             x1, x1, HEAP, lsl #32
    // 0x98c86c: cmp             w1, w0
    // 0x98c870: b.ne            #0x98c878
    // 0x98c874: r0 = Null
    //     0x98c874: mov             x0, NULL
    // 0x98c878: r2 = Null
    //     0x98c878: mov             x2, NULL
    // 0x98c87c: r1 = Null
    //     0x98c87c: mov             x1, NULL
    // 0x98c880: r4 = 60
    //     0x98c880: movz            x4, #0x3c
    // 0x98c884: branchIfSmi(r0, 0x98c890)
    //     0x98c884: tbz             w0, #0, #0x98c890
    // 0x98c888: r4 = LoadClassIdInstr(r0)
    //     0x98c888: ldur            x4, [x0, #-1]
    //     0x98c88c: ubfx            x4, x4, #0xc, #0x14
    // 0x98c890: sub             x4, x4, #0x5e
    // 0x98c894: cmp             x4, #1
    // 0x98c898: b.ls            #0x98c8a8
    // 0x98c89c: r8 = String?
    //     0x98c89c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98c8a0: r3 = Null
    //     0x98c8a0: ldr             x3, [PP, #0x5ba8]  ; [pp+0x5ba8] Null
    // 0x98c8a4: r0 = String?()
    //     0x98c8a4: bl              #0x569180  ; IsType_String?_Stub
    // 0x98c8a8: ldur            x1, [fp, #-8]
    // 0x98c8ac: r2 = "collapseKey"
    //     0x98c8ac: ldr             x2, [PP, #0x5bb8]  ; [pp+0x5bb8] "collapseKey"
    // 0x98c8b0: r0 = _getValueOrData()
    //     0x98c8b0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98c8b4: ldur            x3, [fp, #-8]
    // 0x98c8b8: LoadField: r1 = r3->field_f
    //     0x98c8b8: ldur            w1, [x3, #0xf]
    // 0x98c8bc: DecompressPointer r1
    //     0x98c8bc: add             x1, x1, HEAP, lsl #32
    // 0x98c8c0: cmp             w1, w0
    // 0x98c8c4: b.ne            #0x98c8cc
    // 0x98c8c8: r0 = Null
    //     0x98c8c8: mov             x0, NULL
    // 0x98c8cc: r2 = Null
    //     0x98c8cc: mov             x2, NULL
    // 0x98c8d0: r1 = Null
    //     0x98c8d0: mov             x1, NULL
    // 0x98c8d4: r4 = 60
    //     0x98c8d4: movz            x4, #0x3c
    // 0x98c8d8: branchIfSmi(r0, 0x98c8e4)
    //     0x98c8d8: tbz             w0, #0, #0x98c8e4
    // 0x98c8dc: r4 = LoadClassIdInstr(r0)
    //     0x98c8dc: ldur            x4, [x0, #-1]
    //     0x98c8e0: ubfx            x4, x4, #0xc, #0x14
    // 0x98c8e4: sub             x4, x4, #0x5e
    // 0x98c8e8: cmp             x4, #1
    // 0x98c8ec: b.ls            #0x98c8fc
    // 0x98c8f0: r8 = String?
    //     0x98c8f0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98c8f4: r3 = Null
    //     0x98c8f4: ldr             x3, [PP, #0x5bc0]  ; [pp+0x5bc0] Null
    // 0x98c8f8: r0 = String?()
    //     0x98c8f8: bl              #0x569180  ; IsType_String?_Stub
    // 0x98c8fc: ldur            x1, [fp, #-8]
    // 0x98c900: r2 = "contentAvailable"
    //     0x98c900: ldr             x2, [PP, #0x5bd0]  ; [pp+0x5bd0] "contentAvailable"
    // 0x98c904: r0 = _getValueOrData()
    //     0x98c904: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98c908: ldur            x3, [fp, #-8]
    // 0x98c90c: LoadField: r1 = r3->field_f
    //     0x98c90c: ldur            w1, [x3, #0xf]
    // 0x98c910: DecompressPointer r1
    //     0x98c910: add             x1, x1, HEAP, lsl #32
    // 0x98c914: cmp             w1, w0
    // 0x98c918: b.ne            #0x98c920
    // 0x98c91c: r0 = Null
    //     0x98c91c: mov             x0, NULL
    // 0x98c920: cmp             w0, NULL
    // 0x98c924: b.ne            #0x98c92c
    // 0x98c928: r0 = false
    //     0x98c928: add             x0, NULL, #0x30  ; false
    // 0x98c92c: r2 = Null
    //     0x98c92c: mov             x2, NULL
    // 0x98c930: r1 = Null
    //     0x98c930: mov             x1, NULL
    // 0x98c934: r4 = 60
    //     0x98c934: movz            x4, #0x3c
    // 0x98c938: branchIfSmi(r0, 0x98c944)
    //     0x98c938: tbz             w0, #0, #0x98c944
    // 0x98c93c: r4 = LoadClassIdInstr(r0)
    //     0x98c93c: ldur            x4, [x0, #-1]
    //     0x98c940: ubfx            x4, x4, #0xc, #0x14
    // 0x98c944: cmp             x4, #0x3f
    // 0x98c948: b.eq            #0x98c958
    // 0x98c94c: r8 = bool
    //     0x98c94c: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0x98c950: r3 = Null
    //     0x98c950: ldr             x3, [PP, #0x5bd8]  ; [pp+0x5bd8] Null
    // 0x98c954: r0 = bool()
    //     0x98c954: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0x98c958: ldur            x1, [fp, #-8]
    // 0x98c95c: r2 = "data"
    //     0x98c95c: ldr             x2, [PP, #0x1488]  ; [pp+0x1488] "data"
    // 0x98c960: r0 = _getValueOrData()
    //     0x98c960: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98c964: ldur            x1, [fp, #-8]
    // 0x98c968: LoadField: r2 = r1->field_f
    //     0x98c968: ldur            w2, [x1, #0xf]
    // 0x98c96c: DecompressPointer r2
    //     0x98c96c: add             x2, x2, HEAP, lsl #32
    // 0x98c970: cmp             w2, w0
    // 0x98c974: b.eq            #0x98c980
    // 0x98c978: cmp             w0, NULL
    // 0x98c97c: b.ne            #0x98c998
    // 0x98c980: r16 = <String, dynamic>
    //     0x98c980: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x98c984: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x98c988: stp             lr, x16, [SP]
    // 0x98c98c: r0 = Map._fromLiteral()
    //     0x98c98c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x98c990: mov             x3, x0
    // 0x98c994: b               #0x98c9f4
    // 0x98c998: mov             x0, x1
    // 0x98c99c: mov             x1, x0
    // 0x98c9a0: r2 = "data"
    //     0x98c9a0: ldr             x2, [PP, #0x1488]  ; [pp+0x1488] "data"
    // 0x98c9a4: r0 = _getValueOrData()
    //     0x98c9a4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98c9a8: ldur            x3, [fp, #-8]
    // 0x98c9ac: LoadField: r1 = r3->field_f
    //     0x98c9ac: ldur            w1, [x3, #0xf]
    // 0x98c9b0: DecompressPointer r1
    //     0x98c9b0: add             x1, x1, HEAP, lsl #32
    // 0x98c9b4: cmp             w1, w0
    // 0x98c9b8: b.ne            #0x98c9c4
    // 0x98c9bc: r4 = Null
    //     0x98c9bc: mov             x4, NULL
    // 0x98c9c0: b               #0x98c9c8
    // 0x98c9c4: mov             x4, x0
    // 0x98c9c8: mov             x0, x4
    // 0x98c9cc: stur            x4, [fp, #-0x10]
    // 0x98c9d0: r2 = Null
    //     0x98c9d0: mov             x2, NULL
    // 0x98c9d4: r1 = Null
    //     0x98c9d4: mov             x1, NULL
    // 0x98c9d8: r8 = Map
    //     0x98c9d8: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x98c9dc: r3 = Null
    //     0x98c9dc: ldr             x3, [PP, #0x5be8]  ; [pp+0x5be8] Null
    // 0x98c9e0: r0 = Map()
    //     0x98c9e0: bl              #0xd5e1d8  ; IsType_Map_Stub
    // 0x98c9e4: ldur            x2, [fp, #-0x10]
    // 0x98c9e8: r1 = <String, dynamic>
    //     0x98c9e8: ldr             x1, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x98c9ec: r0 = LinkedHashMap.from()
    //     0x98c9ec: bl              #0x6e7040  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x98c9f0: mov             x3, x0
    // 0x98c9f4: ldur            x0, [fp, #-8]
    // 0x98c9f8: mov             x1, x0
    // 0x98c9fc: stur            x3, [fp, #-0x10]
    // 0x98ca00: r2 = "from"
    //     0x98ca00: ldr             x2, [PP, #0x5bf8]  ; [pp+0x5bf8] "from"
    // 0x98ca04: r0 = _getValueOrData()
    //     0x98ca04: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98ca08: ldur            x3, [fp, #-8]
    // 0x98ca0c: LoadField: r1 = r3->field_f
    //     0x98ca0c: ldur            w1, [x3, #0xf]
    // 0x98ca10: DecompressPointer r1
    //     0x98ca10: add             x1, x1, HEAP, lsl #32
    // 0x98ca14: cmp             w1, w0
    // 0x98ca18: b.ne            #0x98ca20
    // 0x98ca1c: r0 = Null
    //     0x98ca1c: mov             x0, NULL
    // 0x98ca20: r2 = Null
    //     0x98ca20: mov             x2, NULL
    // 0x98ca24: r1 = Null
    //     0x98ca24: mov             x1, NULL
    // 0x98ca28: r4 = 60
    //     0x98ca28: movz            x4, #0x3c
    // 0x98ca2c: branchIfSmi(r0, 0x98ca38)
    //     0x98ca2c: tbz             w0, #0, #0x98ca38
    // 0x98ca30: r4 = LoadClassIdInstr(r0)
    //     0x98ca30: ldur            x4, [x0, #-1]
    //     0x98ca34: ubfx            x4, x4, #0xc, #0x14
    // 0x98ca38: sub             x4, x4, #0x5e
    // 0x98ca3c: cmp             x4, #1
    // 0x98ca40: b.ls            #0x98ca50
    // 0x98ca44: r8 = String?
    //     0x98ca44: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98ca48: r3 = Null
    //     0x98ca48: ldr             x3, [PP, #0x5c00]  ; [pp+0x5c00] Null
    // 0x98ca4c: r0 = String?()
    //     0x98ca4c: bl              #0x569180  ; IsType_String?_Stub
    // 0x98ca50: ldur            x1, [fp, #-8]
    // 0x98ca54: r2 = "messageId"
    //     0x98ca54: ldr             x2, [PP, #0x5c10]  ; [pp+0x5c10] "messageId"
    // 0x98ca58: r0 = _getValueOrData()
    //     0x98ca58: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98ca5c: ldur            x1, [fp, #-8]
    // 0x98ca60: LoadField: r2 = r1->field_f
    //     0x98ca60: ldur            w2, [x1, #0xf]
    // 0x98ca64: DecompressPointer r2
    //     0x98ca64: add             x2, x2, HEAP, lsl #32
    // 0x98ca68: cmp             w2, w0
    // 0x98ca6c: b.ne            #0x98ca74
    // 0x98ca70: r0 = Null
    //     0x98ca70: mov             x0, NULL
    // 0x98ca74: cmp             w0, NULL
    // 0x98ca78: b.ne            #0x98ca84
    // 0x98ca7c: mov             x0, x1
    // 0x98ca80: b               #0x98cab4
    // 0x98ca84: r2 = 60
    //     0x98ca84: movz            x2, #0x3c
    // 0x98ca88: branchIfSmi(r0, 0x98ca94)
    //     0x98ca88: tbz             w0, #0, #0x98ca94
    // 0x98ca8c: r2 = LoadClassIdInstr(r0)
    //     0x98ca8c: ldur            x2, [x0, #-1]
    //     0x98ca90: ubfx            x2, x2, #0xc, #0x14
    // 0x98ca94: str             x0, [SP]
    // 0x98ca98: mov             x0, x2
    // 0x98ca9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98ca9c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98caa0: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x98caa0: movz            x17, #0x29d4
    //     0x98caa4: add             lr, x0, x17
    //     0x98caa8: ldr             lr, [x21, lr, lsl #3]
    //     0x98caac: blr             lr
    // 0x98cab0: ldur            x0, [fp, #-8]
    // 0x98cab4: mov             x1, x0
    // 0x98cab8: r2 = "messageType"
    //     0x98cab8: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] "messageType"
    // 0x98cabc: r0 = _getValueOrData()
    //     0x98cabc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98cac0: ldur            x3, [fp, #-8]
    // 0x98cac4: LoadField: r1 = r3->field_f
    //     0x98cac4: ldur            w1, [x3, #0xf]
    // 0x98cac8: DecompressPointer r1
    //     0x98cac8: add             x1, x1, HEAP, lsl #32
    // 0x98cacc: cmp             w1, w0
    // 0x98cad0: b.ne            #0x98cad8
    // 0x98cad4: r0 = Null
    //     0x98cad4: mov             x0, NULL
    // 0x98cad8: r2 = Null
    //     0x98cad8: mov             x2, NULL
    // 0x98cadc: r1 = Null
    //     0x98cadc: mov             x1, NULL
    // 0x98cae0: r4 = 60
    //     0x98cae0: movz            x4, #0x3c
    // 0x98cae4: branchIfSmi(r0, 0x98caf0)
    //     0x98cae4: tbz             w0, #0, #0x98caf0
    // 0x98cae8: r4 = LoadClassIdInstr(r0)
    //     0x98cae8: ldur            x4, [x0, #-1]
    //     0x98caec: ubfx            x4, x4, #0xc, #0x14
    // 0x98caf0: sub             x4, x4, #0x5e
    // 0x98caf4: cmp             x4, #1
    // 0x98caf8: b.ls            #0x98cb08
    // 0x98cafc: r8 = String?
    //     0x98cafc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98cb00: r3 = Null
    //     0x98cb00: ldr             x3, [PP, #0x5c20]  ; [pp+0x5c20] Null
    // 0x98cb04: r0 = String?()
    //     0x98cb04: bl              #0x569180  ; IsType_String?_Stub
    // 0x98cb08: ldur            x1, [fp, #-8]
    // 0x98cb0c: r2 = "mutableContent"
    //     0x98cb0c: ldr             x2, [PP, #0x5c30]  ; [pp+0x5c30] "mutableContent"
    // 0x98cb10: r0 = _getValueOrData()
    //     0x98cb10: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98cb14: ldur            x3, [fp, #-8]
    // 0x98cb18: LoadField: r1 = r3->field_f
    //     0x98cb18: ldur            w1, [x3, #0xf]
    // 0x98cb1c: DecompressPointer r1
    //     0x98cb1c: add             x1, x1, HEAP, lsl #32
    // 0x98cb20: cmp             w1, w0
    // 0x98cb24: b.ne            #0x98cb2c
    // 0x98cb28: r0 = Null
    //     0x98cb28: mov             x0, NULL
    // 0x98cb2c: cmp             w0, NULL
    // 0x98cb30: b.ne            #0x98cb38
    // 0x98cb34: r0 = false
    //     0x98cb34: add             x0, NULL, #0x30  ; false
    // 0x98cb38: r2 = Null
    //     0x98cb38: mov             x2, NULL
    // 0x98cb3c: r1 = Null
    //     0x98cb3c: mov             x1, NULL
    // 0x98cb40: r4 = 60
    //     0x98cb40: movz            x4, #0x3c
    // 0x98cb44: branchIfSmi(r0, 0x98cb50)
    //     0x98cb44: tbz             w0, #0, #0x98cb50
    // 0x98cb48: r4 = LoadClassIdInstr(r0)
    //     0x98cb48: ldur            x4, [x0, #-1]
    //     0x98cb4c: ubfx            x4, x4, #0xc, #0x14
    // 0x98cb50: cmp             x4, #0x3f
    // 0x98cb54: b.eq            #0x98cb64
    // 0x98cb58: r8 = bool
    //     0x98cb58: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0x98cb5c: r3 = Null
    //     0x98cb5c: ldr             x3, [PP, #0x5c38]  ; [pp+0x5c38] Null
    // 0x98cb60: r0 = bool()
    //     0x98cb60: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0x98cb64: ldur            x1, [fp, #-8]
    // 0x98cb68: r2 = "notification"
    //     0x98cb68: ldr             x2, [PP, #0x5c48]  ; [pp+0x5c48] "notification"
    // 0x98cb6c: r0 = _getValueOrData()
    //     0x98cb6c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98cb70: mov             x1, x0
    // 0x98cb74: ldur            x0, [fp, #-8]
    // 0x98cb78: LoadField: r2 = r0->field_f
    //     0x98cb78: ldur            w2, [x0, #0xf]
    // 0x98cb7c: DecompressPointer r2
    //     0x98cb7c: add             x2, x2, HEAP, lsl #32
    // 0x98cb80: cmp             w2, w1
    // 0x98cb84: b.eq            #0x98cb90
    // 0x98cb88: cmp             w1, NULL
    // 0x98cb8c: b.ne            #0x98cb98
    // 0x98cb90: r3 = Null
    //     0x98cb90: mov             x3, NULL
    // 0x98cb94: b               #0x98cc00
    // 0x98cb98: mov             x1, x0
    // 0x98cb9c: r2 = "notification"
    //     0x98cb9c: ldr             x2, [PP, #0x5c48]  ; [pp+0x5c48] "notification"
    // 0x98cba0: r0 = _getValueOrData()
    //     0x98cba0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98cba4: ldur            x3, [fp, #-8]
    // 0x98cba8: LoadField: r1 = r3->field_f
    //     0x98cba8: ldur            w1, [x3, #0xf]
    // 0x98cbac: DecompressPointer r1
    //     0x98cbac: add             x1, x1, HEAP, lsl #32
    // 0x98cbb0: cmp             w1, w0
    // 0x98cbb4: b.ne            #0x98cbc0
    // 0x98cbb8: r4 = Null
    //     0x98cbb8: mov             x4, NULL
    // 0x98cbbc: b               #0x98cbc4
    // 0x98cbc0: mov             x4, x0
    // 0x98cbc4: mov             x0, x4
    // 0x98cbc8: stur            x4, [fp, #-0x18]
    // 0x98cbcc: r2 = Null
    //     0x98cbcc: mov             x2, NULL
    // 0x98cbd0: r1 = Null
    //     0x98cbd0: mov             x1, NULL
    // 0x98cbd4: r8 = Map
    //     0x98cbd4: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x98cbd8: r3 = Null
    //     0x98cbd8: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] Null
    // 0x98cbdc: r0 = Map()
    //     0x98cbdc: bl              #0xd5e1d8  ; IsType_Map_Stub
    // 0x98cbe0: ldur            x2, [fp, #-0x18]
    // 0x98cbe4: r1 = <String, dynamic>
    //     0x98cbe4: ldr             x1, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x98cbe8: r0 = LinkedHashMap.from()
    //     0x98cbe8: bl              #0x6e7040  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x98cbec: mov             x2, x0
    // 0x98cbf0: r1 = Null
    //     0x98cbf0: mov             x1, NULL
    // 0x98cbf4: r0 = RemoteNotification.fromMap()
    //     0x98cbf4: bl              #0x98cdc8  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] RemoteNotification::RemoteNotification.fromMap
    // 0x98cbf8: mov             x3, x0
    // 0x98cbfc: ldur            x0, [fp, #-8]
    // 0x98cc00: mov             x1, x0
    // 0x98cc04: stur            x3, [fp, #-0x18]
    // 0x98cc08: r2 = "sentTime"
    //     0x98cc08: ldr             x2, [PP, #0x5c60]  ; [pp+0x5c60] "sentTime"
    // 0x98cc0c: r0 = _getValueOrData()
    //     0x98cc0c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98cc10: mov             x1, x0
    // 0x98cc14: ldur            x0, [fp, #-8]
    // 0x98cc18: LoadField: r2 = r0->field_f
    //     0x98cc18: ldur            w2, [x0, #0xf]
    // 0x98cc1c: DecompressPointer r2
    //     0x98cc1c: add             x2, x2, HEAP, lsl #32
    // 0x98cc20: cmp             w2, w1
    // 0x98cc24: b.eq            #0x98ccb8
    // 0x98cc28: cmp             w1, NULL
    // 0x98cc2c: b.eq            #0x98ccb8
    // 0x98cc30: mov             x1, x0
    // 0x98cc34: r2 = "sentTime"
    //     0x98cc34: ldr             x2, [PP, #0x5c60]  ; [pp+0x5c60] "sentTime"
    // 0x98cc38: r0 = _getValueOrData()
    //     0x98cc38: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98cc3c: ldur            x1, [fp, #-8]
    // 0x98cc40: LoadField: r2 = r1->field_f
    //     0x98cc40: ldur            w2, [x1, #0xf]
    // 0x98cc44: DecompressPointer r2
    //     0x98cc44: add             x2, x2, HEAP, lsl #32
    // 0x98cc48: cmp             w2, w0
    // 0x98cc4c: b.ne            #0x98cc54
    // 0x98cc50: r0 = Null
    //     0x98cc50: mov             x0, NULL
    // 0x98cc54: r2 = 60
    //     0x98cc54: movz            x2, #0x3c
    // 0x98cc58: branchIfSmi(r0, 0x98cc64)
    //     0x98cc58: tbz             w0, #0, #0x98cc64
    // 0x98cc5c: r2 = LoadClassIdInstr(r0)
    //     0x98cc5c: ldur            x2, [x0, #-1]
    //     0x98cc60: ubfx            x2, x2, #0xc, #0x14
    // 0x98cc64: str             x0, [SP]
    // 0x98cc68: mov             x0, x2
    // 0x98cc6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98cc6c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98cc70: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x98cc70: movz            x17, #0x29d4
    //     0x98cc74: add             lr, x0, x17
    //     0x98cc78: ldr             lr, [x21, lr, lsl #3]
    //     0x98cc7c: blr             lr
    // 0x98cc80: mov             x1, x0
    // 0x98cc84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x98cc84: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x98cc88: r0 = parse()
    //     0x98cc88: bl              #0x570a28  ; [dart:core] int::parse
    // 0x98cc8c: mov             x1, x0
    // 0x98cc90: r0 = _validateMilliseconds()
    //     0x98cc90: bl              #0x7a8778  ; [dart:core] DateTime::_validateMilliseconds
    // 0x98cc94: r16 = 1000
    //     0x98cc94: movz            x16, #0x3e8
    // 0x98cc98: mul             x2, x0, x16
    // 0x98cc9c: stur            x2, [fp, #-0x20]
    // 0x98cca0: r0 = DateTime()
    //     0x98cca0: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x98cca4: mov             x1, x0
    // 0x98cca8: ldur            x2, [fp, #-0x20]
    // 0x98ccac: r3 = false
    //     0x98ccac: add             x3, NULL, #0x30  ; false
    // 0x98ccb0: r0 = DateTime._withValue()
    //     0x98ccb0: bl              #0x6683c8  ; [dart:core] DateTime::DateTime._withValue
    // 0x98ccb4: ldur            x0, [fp, #-8]
    // 0x98ccb8: mov             x1, x0
    // 0x98ccbc: r2 = "threadId"
    //     0x98ccbc: ldr             x2, [PP, #0x5c68]  ; [pp+0x5c68] "threadId"
    // 0x98ccc0: r0 = _getValueOrData()
    //     0x98ccc0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98ccc4: ldur            x3, [fp, #-8]
    // 0x98ccc8: LoadField: r1 = r3->field_f
    //     0x98ccc8: ldur            w1, [x3, #0xf]
    // 0x98cccc: DecompressPointer r1
    //     0x98cccc: add             x1, x1, HEAP, lsl #32
    // 0x98ccd0: cmp             w1, w0
    // 0x98ccd4: b.ne            #0x98ccdc
    // 0x98ccd8: r0 = Null
    //     0x98ccd8: mov             x0, NULL
    // 0x98ccdc: r2 = Null
    //     0x98ccdc: mov             x2, NULL
    // 0x98cce0: r1 = Null
    //     0x98cce0: mov             x1, NULL
    // 0x98cce4: r4 = 60
    //     0x98cce4: movz            x4, #0x3c
    // 0x98cce8: branchIfSmi(r0, 0x98ccf4)
    //     0x98cce8: tbz             w0, #0, #0x98ccf4
    // 0x98ccec: r4 = LoadClassIdInstr(r0)
    //     0x98ccec: ldur            x4, [x0, #-1]
    //     0x98ccf0: ubfx            x4, x4, #0xc, #0x14
    // 0x98ccf4: sub             x4, x4, #0x5e
    // 0x98ccf8: cmp             x4, #1
    // 0x98ccfc: b.ls            #0x98cd0c
    // 0x98cd00: r8 = String?
    //     0x98cd00: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98cd04: r3 = Null
    //     0x98cd04: ldr             x3, [PP, #0x5c70]  ; [pp+0x5c70] Null
    // 0x98cd08: r0 = String?()
    //     0x98cd08: bl              #0x569180  ; IsType_String?_Stub
    // 0x98cd0c: ldur            x1, [fp, #-8]
    // 0x98cd10: r2 = "ttl"
    //     0x98cd10: ldr             x2, [PP, #0x5c80]  ; [pp+0x5c80] "ttl"
    // 0x98cd14: r0 = _getValueOrData()
    //     0x98cd14: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98cd18: mov             x1, x0
    // 0x98cd1c: ldur            x0, [fp, #-8]
    // 0x98cd20: LoadField: r2 = r0->field_f
    //     0x98cd20: ldur            w2, [x0, #0xf]
    // 0x98cd24: DecompressPointer r2
    //     0x98cd24: add             x2, x2, HEAP, lsl #32
    // 0x98cd28: cmp             w2, w1
    // 0x98cd2c: b.ne            #0x98cd38
    // 0x98cd30: r0 = Null
    //     0x98cd30: mov             x0, NULL
    // 0x98cd34: b               #0x98cd3c
    // 0x98cd38: mov             x0, x1
    // 0x98cd3c: ldur            x4, [fp, #-0x10]
    // 0x98cd40: ldur            x3, [fp, #-0x18]
    // 0x98cd44: r2 = Null
    //     0x98cd44: mov             x2, NULL
    // 0x98cd48: r1 = Null
    //     0x98cd48: mov             x1, NULL
    // 0x98cd4c: branchIfSmi(r0, 0x98cd70)
    //     0x98cd4c: tbz             w0, #0, #0x98cd70
    // 0x98cd50: r4 = LoadClassIdInstr(r0)
    //     0x98cd50: ldur            x4, [x0, #-1]
    //     0x98cd54: ubfx            x4, x4, #0xc, #0x14
    // 0x98cd58: sub             x4, x4, #0x3c
    // 0x98cd5c: cmp             x4, #1
    // 0x98cd60: b.ls            #0x98cd70
    // 0x98cd64: r8 = int?
    //     0x98cd64: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x98cd68: r3 = Null
    //     0x98cd68: ldr             x3, [PP, #0x5c88]  ; [pp+0x5c88] Null
    // 0x98cd6c: r0 = int?()
    //     0x98cd6c: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x98cd70: r0 = RemoteMessage()
    //     0x98cd70: bl              #0x98cdbc  ; AllocateRemoteMessageStub -> RemoteMessage (size=0x10)
    // 0x98cd74: ldur            x1, [fp, #-0x10]
    // 0x98cd78: StoreField: r0->field_7 = r1
    //     0x98cd78: stur            w1, [x0, #7]
    // 0x98cd7c: ldur            x1, [fp, #-0x18]
    // 0x98cd80: StoreField: r0->field_b = r1
    //     0x98cd80: stur            w1, [x0, #0xb]
    // 0x98cd84: LeaveFrame
    //     0x98cd84: mov             SP, fp
    //     0x98cd88: ldp             fp, lr, [SP], #0x10
    // 0x98cd8c: ret
    //     0x98cd8c: ret             
    // 0x98cd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98cd90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98cd94: b               #0x98c800
  }
}
