// lib: , url: package:mime/src/extension.dart

// class id: 1049546, size: 0x8
class :: {

  static late final Map<String, String> _defaultMimeTypeMap; // offset: 0x11c4

  static _ extensionFromMime(/* No info */) {
    // ** addr: 0x8368a0, size: 0x84
    // 0x8368a0: EnterFrame
    //     0x8368a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8368a4: mov             fp, SP
    // 0x8368a8: AllocStack(0x10)
    //     0x8368a8: sub             SP, SP, #0x10
    // 0x8368ac: CheckStackOverflow
    //     0x8368ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8368b0: cmp             SP, x16
    //     0x8368b4: b.ls            #0x83691c
    // 0x8368b8: r0 = InitLateStaticField(0x11c4) // [package:mime/src/extension.dart] ::_defaultMimeTypeMap
    //     0x8368b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8368bc: ldr             x0, [x0, #0x2388]
    //     0x8368c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8368c4: cmp             w0, w16
    //     0x8368c8: b.ne            #0x8368d8
    //     0x8368cc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2d0] Field <::._defaultMimeTypeMap@1160227402>: static late final (offset: 0x11c4)
    //     0x8368d0: ldr             x2, [x2, #0x2d0]
    //     0x8368d4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8368d8: stur            x0, [fp, #-8]
    // 0x8368dc: r16 = "octet-stream"
    //     0x8368dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] "octet-stream"
    //     0x8368e0: ldr             x16, [x16, #0x2d8]
    // 0x8368e4: str             x16, [SP]
    // 0x8368e8: r0 = toLowerCase()
    //     0x8368e8: bl              #0xb89a00  ; [dart:core] _OneByteString::toLowerCase
    // 0x8368ec: ldur            x1, [fp, #-8]
    // 0x8368f0: mov             x2, x0
    // 0x8368f4: r0 = _getValueOrData()
    //     0x8368f4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8368f8: ldur            x1, [fp, #-8]
    // 0x8368fc: LoadField: r2 = r1->field_f
    //     0x8368fc: ldur            w2, [x1, #0xf]
    // 0x836900: DecompressPointer r2
    //     0x836900: add             x2, x2, HEAP, lsl #32
    // 0x836904: cmp             w2, w0
    // 0x836908: b.ne            #0x836910
    // 0x83690c: r0 = Null
    //     0x83690c: mov             x0, NULL
    // 0x836910: LeaveFrame
    //     0x836910: mov             SP, fp
    //     0x836914: ldp             fp, lr, [SP], #0x10
    // 0x836918: ret
    //     0x836918: ret             
    // 0x83691c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83691c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836920: b               #0x8368b8
  }
  static Map<String, String> _defaultMimeTypeMap() {
    // ** addr: 0x836924, size: 0x38c
    // 0x836924: EnterFrame
    //     0x836924: stp             fp, lr, [SP, #-0x10]!
    //     0x836928: mov             fp, SP
    // 0x83692c: AllocStack(0x30)
    //     0x83692c: sub             SP, SP, #0x30
    // 0x836930: CheckStackOverflow
    //     0x836930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836934: cmp             SP, x16
    //     0x836938: b.ls            #0x836ca0
    // 0x83693c: r16 = <String, String>
    //     0x83693c: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x836940: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x836944: stp             lr, x16, [SP]
    // 0x836948: r0 = Map._fromLiteral()
    //     0x836948: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x83694c: mov             x4, x0
    // 0x836950: r0 = _ConstMap len:996
    //     0x836950: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e238] Map<String, String>(996)
    //     0x836954: ldr             x0, [x0, #0x238]
    // 0x836958: stur            x4, [fp, #-8]
    // 0x83695c: LoadField: r2 = r0->field_7
    //     0x83695c: ldur            w2, [x0, #7]
    // 0x836960: DecompressPointer r2
    //     0x836960: add             x2, x2, HEAP, lsl #32
    // 0x836964: r1 = Null
    //     0x836964: mov             x1, NULL
    // 0x836968: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x836968: ldr             x3, [PP, #0x1050]  ; [pp+0x1050] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x83696c: r30 = InstantiateTypeArgumentsStub
    //     0x83696c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x836970: LoadField: r30 = r30->field_7
    //     0x836970: ldur            lr, [lr, #7]
    // 0x836974: blr             lr
    // 0x836978: mov             x1, x0
    // 0x83697c: r0 = _CompactEntriesIterable()
    //     0x83697c: bl              #0x6bc0e4  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x836980: mov             x1, x0
    // 0x836984: r0 = _ConstMap len:996
    //     0x836984: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e238] Map<String, String>(996)
    //     0x836988: ldr             x0, [x0, #0x238]
    // 0x83698c: StoreField: r1->field_b = r0
    //     0x83698c: stur            w0, [x1, #0xb]
    // 0x836990: r0 = iterator()
    //     0x836990: bl              #0x645bf0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x836994: stur            x0, [fp, #-0x10]
    // 0x836998: CheckStackOverflow
    //     0x836998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83699c: cmp             SP, x16
    //     0x8369a0: b.ls            #0x836ca8
    // 0x8369a4: mov             x1, x0
    // 0x8369a8: r0 = moveNext()
    //     0x8369a8: bl              #0x9b2368  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x8369ac: tbnz            w0, #4, #0x836a04
    // 0x8369b0: ldur            x0, [fp, #-0x10]
    // 0x8369b4: LoadField: r1 = r0->field_2b
    //     0x8369b4: ldur            w1, [x0, #0x2b]
    // 0x8369b8: DecompressPointer r1
    //     0x8369b8: add             x1, x1, HEAP, lsl #32
    // 0x8369bc: cmp             w1, NULL
    // 0x8369c0: b.eq            #0x836c94
    // 0x8369c4: LoadField: r3 = r1->field_f
    //     0x8369c4: ldur            w3, [x1, #0xf]
    // 0x8369c8: DecompressPointer r3
    //     0x8369c8: add             x3, x3, HEAP, lsl #32
    // 0x8369cc: stur            x3, [fp, #-0x20]
    // 0x8369d0: LoadField: r4 = r1->field_b
    //     0x8369d0: ldur            w4, [x1, #0xb]
    // 0x8369d4: DecompressPointer r4
    //     0x8369d4: add             x4, x4, HEAP, lsl #32
    // 0x8369d8: ldur            x1, [fp, #-8]
    // 0x8369dc: mov             x2, x3
    // 0x8369e0: stur            x4, [fp, #-0x18]
    // 0x8369e4: r0 = _hashCode()
    //     0x8369e4: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8369e8: ldur            x1, [fp, #-8]
    // 0x8369ec: ldur            x2, [fp, #-0x20]
    // 0x8369f0: ldur            x3, [fp, #-0x18]
    // 0x8369f4: mov             x5, x0
    // 0x8369f8: r0 = _set()
    //     0x8369f8: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8369fc: ldur            x0, [fp, #-0x10]
    // 0x836a00: b               #0x836998
    // 0x836a04: ldur            x1, [fp, #-8]
    // 0x836a08: r2 = "application/msword"
    //     0x836a08: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2e0] "application/msword"
    //     0x836a0c: ldr             x2, [x2, #0x2e0]
    // 0x836a10: r3 = "doc"
    //     0x836a10: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] "doc"
    //     0x836a14: ldr             x3, [x3, #0x2e8]
    // 0x836a18: r0 = []=()
    //     0x836a18: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x836a1c: ldur            x1, [fp, #-8]
    // 0x836a20: r2 = "application/vnd.ms-excel"
    //     0x836a20: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] "application/vnd.ms-excel"
    //     0x836a24: ldr             x2, [x2, #0x2f0]
    // 0x836a28: r3 = "xls"
    //     0x836a28: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] "xls"
    //     0x836a2c: ldr             x3, [x3, #0x2f8]
    // 0x836a30: r0 = []=()
    //     0x836a30: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x836a34: ldur            x1, [fp, #-8]
    // 0x836a38: r2 = "application/vnd.ms-powerpoint"
    //     0x836a38: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e300] "application/vnd.ms-powerpoint"
    //     0x836a3c: ldr             x2, [x2, #0x300]
    // 0x836a40: r3 = "ppt"
    //     0x836a40: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e308] "ppt"
    //     0x836a44: ldr             x3, [x3, #0x308]
    // 0x836a48: r0 = []=()
    //     0x836a48: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x836a4c: ldur            x1, [fp, #-8]
    // 0x836a50: r2 = "application/x-debian-package"
    //     0x836a50: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e310] "application/x-debian-package"
    //     0x836a54: ldr             x2, [x2, #0x310]
    // 0x836a58: r3 = "deb"
    //     0x836a58: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e318] "deb"
    //     0x836a5c: ldr             x3, [x3, #0x318]
    // 0x836a60: r0 = []=()
    //     0x836a60: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x836a64: ldur            x1, [fp, #-8]
    // 0x836a68: r2 = "application/xhtml+xml"
    //     0x836a68: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e320] "application/xhtml+xml"
    //     0x836a6c: ldr             x2, [x2, #0x320]
    // 0x836a70: r3 = "xhtml"
    //     0x836a70: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e328] "xhtml"
    //     0x836a74: ldr             x3, [x3, #0x328]
    // 0x836a78: r0 = []=()
    //     0x836a78: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x836a7c: ldur            x1, [fp, #-8]
    // 0x836a80: r2 = "application/xml"
    //     0x836a80: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e330] "application/xml"
    //     0x836a84: ldr             x2, [x2, #0x330]
    // 0x836a88: r3 = "xml"
    //     0x836a88: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e338] "xml"
    //     0x836a8c: ldr             x3, [x3, #0x338]
    // 0x836a90: r0 = []=()
    //     0x836a90: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x836a94: ldur            x1, [fp, #-8]
    // 0x836a98: r2 = "audio/x-aiff"
    //     0x836a98: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e340] "audio/x-aiff"
    //     0x836a9c: ldr             x2, [x2, #0x340]
    // 0x836aa0: r3 = "aif"
    //     0x836aa0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e348] "aif"
    //     0x836aa4: ldr             x3, [x3, #0x348]
    // 0x836aa8: r0 = []=()
    //     0x836aa8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x836aac: ldur            x1, [fp, #-8]
    // 0x836ab0: r2 = "audio/midi"
    //     0x836ab0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e350] "audio/midi"
    //     0x836ab4: ldr             x2, [x2, #0x350]
    // 0x836ab8: r3 = "mid"
    //     0x836ab8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e358] "mid"
    //     0x836abc: ldr             x3, [x3, #0x358]
    // 0x836ac0: r0 = []=()
    //     0x836ac0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x836ac4: ldur            x1, [fp, #-8]
    // 0x836ac8: r2 = "audio/mp4"
    //     0x836ac8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e360] "audio/mp4"
    //     0x836acc: ldr             x2, [x2, #0x360]
    // 0x836ad0: r3 = "m4a"
    //     0x836ad0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e368] "m4a"
    //     0x836ad4: ldr             x3, [x3, #0x368]
    // 0x836ad8: r0 = []=()
    //     0x836ad8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x836adc: ldur            x1, [fp, #-8]
    // 0x836ae0: r2 = "audio/ogg"
    //     0x836ae0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e370] "audio/ogg"
    //     0x836ae4: ldr             x2, [x2, #0x370]
    // 0x836ae8: r3 = "ogg"
    //     0x836ae8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e378] "ogg"
    //     0x836aec: ldr             x3, [x3, #0x378]
    // 0x836af0: r0 = []=()
    //     0x836af0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x836af4: ldur            x1, [fp, #-8]
    // 0x836af8: r2 = "image/jpeg"
    //     0x836af8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e380] "image/jpeg"
    //     0x836afc: ldr             x2, [x2, #0x380]
    // 0x836b00: r3 = "jpg"
    //     0x836b00: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e388] "jpg"
    //     0x836b04: ldr             x3, [x3, #0x388]
    // 0x836b08: r0 = []=()
    //     0x836b08: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x836b0c: ldur            x1, [fp, #-8]
    // 0x836b10: r2 = "image/tiff"
    //     0x836b10: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e390] "image/tiff"
    //     0x836b14: ldr             x2, [x2, #0x390]
    // 0x836b18: r3 = "tif"
    //     0x836b18: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e398] "tif"
    //     0x836b1c: ldr             x3, [x3, #0x398]
    // 0x836b20: r0 = []=()
    //     0x836b20: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x836b24: ldur            x1, [fp, #-8]
    // 0x836b28: r2 = "image/svg+xml"
    //     0x836b28: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3a0] "image/svg+xml"
    //     0x836b2c: ldr             x2, [x2, #0x3a0]
    // 0x836b30: r3 = "svg"
    //     0x836b30: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3a8] "svg"
    //     0x836b34: ldr             x3, [x3, #0x3a8]
    // 0x836b38: r0 = []=()
    //     0x836b38: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x836b3c: ldur            x1, [fp, #-8]
    // 0x836b40: r2 = "model/vrml"
    //     0x836b40: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3b0] "model/vrml"
    //     0x836b44: ldr             x2, [x2, #0x3b0]
    // 0x836b48: r3 = "vrml"
    //     0x836b48: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3b8] "vrml"
    //     0x836b4c: ldr             x3, [x3, #0x3b8]
    // 0x836b50: r0 = []=()
    //     0x836b50: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x836b54: ldur            x1, [fp, #-8]
    // 0x836b58: r2 = "text/calendar"
    //     0x836b58: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3c0] "text/calendar"
    //     0x836b5c: ldr             x2, [x2, #0x3c0]
    // 0x836b60: r3 = "ics"
    //     0x836b60: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3c8] "ics"
    //     0x836b64: ldr             x3, [x3, #0x3c8]
    // 0x836b68: r0 = []=()
    //     0x836b68: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x836b6c: ldur            x1, [fp, #-8]
    // 0x836b70: r2 = "text/html"
    //     0x836b70: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3d0] "text/html"
    //     0x836b74: ldr             x2, [x2, #0x3d0]
    // 0x836b78: r3 = "html"
    //     0x836b78: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] "html"
    //     0x836b7c: ldr             x3, [x3, #0x3d8]
    // 0x836b80: r0 = []=()
    //     0x836b80: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x836b84: ldur            x1, [fp, #-8]
    // 0x836b88: r2 = "text/javascript"
    //     0x836b88: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3e0] "text/javascript"
    //     0x836b8c: ldr             x2, [x2, #0x3e0]
    // 0x836b90: r3 = "js"
    //     0x836b90: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3e8] "js"
    //     0x836b94: ldr             x3, [x3, #0x3e8]
    // 0x836b98: r0 = []=()
    //     0x836b98: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x836b9c: ldur            x1, [fp, #-8]
    // 0x836ba0: r2 = "text/markdown"
    //     0x836ba0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3f0] "text/markdown"
    //     0x836ba4: ldr             x2, [x2, #0x3f0]
    // 0x836ba8: r3 = "md"
    //     0x836ba8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] "md"
    //     0x836bac: ldr             x3, [x3, #0x3f8]
    // 0x836bb0: r0 = []=()
    //     0x836bb0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x836bb4: ldur            x1, [fp, #-8]
    // 0x836bb8: r2 = "text/plain"
    //     0x836bb8: ldr             x2, [PP, #0x49c8]  ; [pp+0x49c8] "text/plain"
    // 0x836bbc: r3 = "txt"
    //     0x836bbc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e400] "txt"
    //     0x836bc0: ldr             x3, [x3, #0x400]
    // 0x836bc4: r0 = []=()
    //     0x836bc4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x836bc8: ldur            x1, [fp, #-8]
    // 0x836bcc: r2 = "text/sgml"
    //     0x836bcc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e408] "text/sgml"
    //     0x836bd0: ldr             x2, [x2, #0x408]
    // 0x836bd4: r3 = "sgml"
    //     0x836bd4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e410] "sgml"
    //     0x836bd8: ldr             x3, [x3, #0x410]
    // 0x836bdc: r0 = []=()
    //     0x836bdc: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x836be0: ldur            x1, [fp, #-8]
    // 0x836be4: r2 = "text/x-asm"
    //     0x836be4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e418] "text/x-asm"
    //     0x836be8: ldr             x2, [x2, #0x418]
    // 0x836bec: r3 = "asm"
    //     0x836bec: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e420] "asm"
    //     0x836bf0: ldr             x3, [x3, #0x420]
    // 0x836bf4: r0 = []=()
    //     0x836bf4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x836bf8: ldur            x1, [fp, #-8]
    // 0x836bfc: r2 = "text/x-c"
    //     0x836bfc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e428] "text/x-c"
    //     0x836c00: ldr             x2, [x2, #0x428]
    // 0x836c04: r3 = "c"
    //     0x836c04: ldr             x3, [PP, #0x3a68]  ; [pp+0x3a68] "c"
    // 0x836c08: r0 = []=()
    //     0x836c08: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x836c0c: ldur            x1, [fp, #-8]
    // 0x836c10: r2 = "text/x-pascal"
    //     0x836c10: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e430] "text/x-pascal"
    //     0x836c14: ldr             x2, [x2, #0x430]
    // 0x836c18: r3 = "pas"
    //     0x836c18: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e438] "pas"
    //     0x836c1c: ldr             x3, [x3, #0x438]
    // 0x836c20: r0 = []=()
    //     0x836c20: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x836c24: ldur            x1, [fp, #-8]
    // 0x836c28: r2 = "video/mp4"
    //     0x836c28: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e440] "video/mp4"
    //     0x836c2c: ldr             x2, [x2, #0x440]
    // 0x836c30: r3 = "mp4"
    //     0x836c30: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e448] "mp4"
    //     0x836c34: ldr             x3, [x3, #0x448]
    // 0x836c38: r0 = []=()
    //     0x836c38: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x836c3c: ldur            x1, [fp, #-8]
    // 0x836c40: r2 = "video/mpeg"
    //     0x836c40: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e450] "video/mpeg"
    //     0x836c44: ldr             x2, [x2, #0x450]
    // 0x836c48: r3 = "mpg"
    //     0x836c48: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e458] "mpg"
    //     0x836c4c: ldr             x3, [x3, #0x458]
    // 0x836c50: r0 = []=()
    //     0x836c50: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x836c54: ldur            x1, [fp, #-8]
    // 0x836c58: r2 = "video/quicktime"
    //     0x836c58: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e460] "video/quicktime"
    //     0x836c5c: ldr             x2, [x2, #0x460]
    // 0x836c60: r3 = "mov"
    //     0x836c60: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e468] "mov"
    //     0x836c64: ldr             x3, [x3, #0x468]
    // 0x836c68: r0 = []=()
    //     0x836c68: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x836c6c: ldur            x1, [fp, #-8]
    // 0x836c70: r2 = "video/x-matroska"
    //     0x836c70: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e470] "video/x-matroska"
    //     0x836c74: ldr             x2, [x2, #0x470]
    // 0x836c78: r3 = "mkv"
    //     0x836c78: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e478] "mkv"
    //     0x836c7c: ldr             x3, [x3, #0x478]
    // 0x836c80: r0 = []=()
    //     0x836c80: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x836c84: ldur            x0, [fp, #-8]
    // 0x836c88: LeaveFrame
    //     0x836c88: mov             SP, fp
    //     0x836c8c: ldp             fp, lr, [SP], #0x10
    // 0x836c90: ret
    //     0x836c90: ret             
    // 0x836c94: r0 = noElement()
    //     0x836c94: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0x836c98: r0 = Throw()
    //     0x836c98: bl              #0xb8b7b0  ; ThrowStub
    // 0x836c9c: brk             #0
    // 0x836ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836ca0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836ca4: b               #0x83693c
    // 0x836ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836ca8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836cac: b               #0x8369a4
  }
}
