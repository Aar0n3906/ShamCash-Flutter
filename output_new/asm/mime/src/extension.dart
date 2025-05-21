// lib: , url: package:mime/src/extension.dart

// class id: 1049684, size: 0x8
class :: {

  static late final Map<String, String> _defaultMimeTypeMap; // offset: 0x12cc

  static _ extensionFromMime(/* No info */) {
    // ** addr: 0x9dada4, size: 0x84
    // 0x9dada4: EnterFrame
    //     0x9dada4: stp             fp, lr, [SP, #-0x10]!
    //     0x9dada8: mov             fp, SP
    // 0x9dadac: AllocStack(0x10)
    //     0x9dadac: sub             SP, SP, #0x10
    // 0x9dadb0: CheckStackOverflow
    //     0x9dadb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dadb4: cmp             SP, x16
    //     0x9dadb8: b.ls            #0x9dae20
    // 0x9dadbc: r0 = InitLateStaticField(0x12cc) // [package:mime/src/extension.dart] ::_defaultMimeTypeMap
    //     0x9dadbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dadc0: ldr             x0, [x0, #0x2598]
    //     0x9dadc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9dadc8: cmp             w0, w16
    //     0x9dadcc: b.ne            #0x9daddc
    //     0x9dadd0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1baf0] Field <::._defaultMimeTypeMap@1316227402>: static late final (offset: 0x12cc)
    //     0x9dadd4: ldr             x2, [x2, #0xaf0]
    //     0x9dadd8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9daddc: stur            x0, [fp, #-8]
    // 0x9dade0: r16 = "octet-stream"
    //     0x9dade0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1baf8] "octet-stream"
    //     0x9dade4: ldr             x16, [x16, #0xaf8]
    // 0x9dade8: str             x16, [SP]
    // 0x9dadec: r0 = toLowerCase()
    //     0x9dadec: bl              #0xd43874  ; [dart:core] _OneByteString::toLowerCase
    // 0x9dadf0: ldur            x1, [fp, #-8]
    // 0x9dadf4: mov             x2, x0
    // 0x9dadf8: r0 = _getValueOrData()
    //     0x9dadf8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9dadfc: ldur            x1, [fp, #-8]
    // 0x9dae00: LoadField: r2 = r1->field_f
    //     0x9dae00: ldur            w2, [x1, #0xf]
    // 0x9dae04: DecompressPointer r2
    //     0x9dae04: add             x2, x2, HEAP, lsl #32
    // 0x9dae08: cmp             w2, w0
    // 0x9dae0c: b.ne            #0x9dae14
    // 0x9dae10: r0 = Null
    //     0x9dae10: mov             x0, NULL
    // 0x9dae14: LeaveFrame
    //     0x9dae14: mov             SP, fp
    //     0x9dae18: ldp             fp, lr, [SP], #0x10
    // 0x9dae1c: ret
    //     0x9dae1c: ret             
    // 0x9dae20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dae20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dae24: b               #0x9dadbc
  }
  static Map<String, String> _defaultMimeTypeMap() {
    // ** addr: 0x9dae28, size: 0x3a4
    // 0x9dae28: EnterFrame
    //     0x9dae28: stp             fp, lr, [SP, #-0x10]!
    //     0x9dae2c: mov             fp, SP
    // 0x9dae30: AllocStack(0x30)
    //     0x9dae30: sub             SP, SP, #0x30
    // 0x9dae34: CheckStackOverflow
    //     0x9dae34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dae38: cmp             SP, x16
    //     0x9dae3c: b.ls            #0x9db1bc
    // 0x9dae40: r16 = <String, String>
    //     0x9dae40: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9dae44: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9dae48: stp             lr, x16, [SP]
    // 0x9dae4c: r0 = Map._fromLiteral()
    //     0x9dae4c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9dae50: mov             x4, x0
    // 0x9dae54: r0 = _ConstMap len:996
    //     0x9dae54: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1ba58] Map<String, String>(996)
    //     0x9dae58: ldr             x0, [x0, #0xa58]
    // 0x9dae5c: stur            x4, [fp, #-8]
    // 0x9dae60: LoadField: r2 = r0->field_7
    //     0x9dae60: ldur            w2, [x0, #7]
    // 0x9dae64: DecompressPointer r2
    //     0x9dae64: add             x2, x2, HEAP, lsl #32
    // 0x9dae68: r1 = Null
    //     0x9dae68: mov             x1, NULL
    // 0x9dae6c: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x9dae6c: ldr             x3, [PP, #0x1050]  ; [pp+0x1050] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x9dae70: r30 = InstantiateTypeArgumentsStub
    //     0x9dae70: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x9dae74: LoadField: r30 = r30->field_7
    //     0x9dae74: ldur            lr, [lr, #7]
    // 0x9dae78: blr             lr
    // 0x9dae7c: mov             x1, x0
    // 0x9dae80: r0 = _CompactEntriesIterable()
    //     0x9dae80: bl              #0x813064  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x9dae84: mov             x1, x0
    // 0x9dae88: r0 = _ConstMap len:996
    //     0x9dae88: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1ba58] Map<String, String>(996)
    //     0x9dae8c: ldr             x0, [x0, #0xa58]
    // 0x9dae90: StoreField: r1->field_b = r0
    //     0x9dae90: stur            w0, [x1, #0xb]
    // 0x9dae94: r0 = iterator()
    //     0x9dae94: bl              #0x7382dc  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x9dae98: stur            x0, [fp, #-0x10]
    // 0x9dae9c: CheckStackOverflow
    //     0x9dae9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9daea0: cmp             SP, x16
    //     0x9daea4: b.ls            #0x9db1c4
    // 0x9daea8: mov             x1, x0
    // 0x9daeac: r0 = moveNext()
    //     0x9daeac: bl              #0x59b800  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x9daeb0: tbnz            w0, #4, #0x9daf20
    // 0x9daeb4: ldur            x0, [fp, #-0x10]
    // 0x9daeb8: LoadField: r1 = r0->field_2b
    //     0x9daeb8: ldur            w1, [x0, #0x2b]
    // 0x9daebc: DecompressPointer r1
    //     0x9daebc: add             x1, x1, HEAP, lsl #32
    // 0x9daec0: cmp             w1, NULL
    // 0x9daec4: b.eq            #0x9db1b0
    // 0x9daec8: LoadField: r3 = r1->field_f
    //     0x9daec8: ldur            w3, [x1, #0xf]
    // 0x9daecc: DecompressPointer r3
    //     0x9daecc: add             x3, x3, HEAP, lsl #32
    // 0x9daed0: stur            x3, [fp, #-0x20]
    // 0x9daed4: LoadField: r4 = r1->field_b
    //     0x9daed4: ldur            w4, [x1, #0xb]
    // 0x9daed8: DecompressPointer r4
    //     0x9daed8: add             x4, x4, HEAP, lsl #32
    // 0x9daedc: ldur            x1, [fp, #-8]
    // 0x9daee0: mov             x2, x3
    // 0x9daee4: stur            x4, [fp, #-0x18]
    // 0x9daee8: r0 = _hashCode()
    //     0x9daee8: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9daeec: mov             x2, x0
    // 0x9daef0: r0 = BoxInt64Instr(r2)
    //     0x9daef0: sbfiz           x0, x2, #1, #0x1f
    //     0x9daef4: cmp             x2, x0, asr #1
    //     0x9daef8: b.eq            #0x9daf04
    //     0x9daefc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9daf00: stur            x2, [x0, #7]
    // 0x9daf04: ldur            x1, [fp, #-8]
    // 0x9daf08: ldur            x2, [fp, #-0x20]
    // 0x9daf0c: ldur            x3, [fp, #-0x18]
    // 0x9daf10: mov             x5, x0
    // 0x9daf14: r0 = _set()
    //     0x9daf14: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9daf18: ldur            x0, [fp, #-0x10]
    // 0x9daf1c: b               #0x9dae9c
    // 0x9daf20: ldur            x1, [fp, #-8]
    // 0x9daf24: r2 = "application/msword"
    //     0x9daf24: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bb00] "application/msword"
    //     0x9daf28: ldr             x2, [x2, #0xb00]
    // 0x9daf2c: r3 = "doc"
    //     0x9daf2c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb08] "doc"
    //     0x9daf30: ldr             x3, [x3, #0xb08]
    // 0x9daf34: r0 = []=()
    //     0x9daf34: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9daf38: ldur            x1, [fp, #-8]
    // 0x9daf3c: r2 = "application/vnd.ms-excel"
    //     0x9daf3c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bb10] "application/vnd.ms-excel"
    //     0x9daf40: ldr             x2, [x2, #0xb10]
    // 0x9daf44: r3 = "xls"
    //     0x9daf44: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb18] "xls"
    //     0x9daf48: ldr             x3, [x3, #0xb18]
    // 0x9daf4c: r0 = []=()
    //     0x9daf4c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9daf50: ldur            x1, [fp, #-8]
    // 0x9daf54: r2 = "application/vnd.ms-powerpoint"
    //     0x9daf54: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bb20] "application/vnd.ms-powerpoint"
    //     0x9daf58: ldr             x2, [x2, #0xb20]
    // 0x9daf5c: r3 = "ppt"
    //     0x9daf5c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb28] "ppt"
    //     0x9daf60: ldr             x3, [x3, #0xb28]
    // 0x9daf64: r0 = []=()
    //     0x9daf64: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9daf68: ldur            x1, [fp, #-8]
    // 0x9daf6c: r2 = "application/x-debian-package"
    //     0x9daf6c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bb30] "application/x-debian-package"
    //     0x9daf70: ldr             x2, [x2, #0xb30]
    // 0x9daf74: r3 = "deb"
    //     0x9daf74: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb38] "deb"
    //     0x9daf78: ldr             x3, [x3, #0xb38]
    // 0x9daf7c: r0 = []=()
    //     0x9daf7c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9daf80: ldur            x1, [fp, #-8]
    // 0x9daf84: r2 = "application/xhtml+xml"
    //     0x9daf84: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bb40] "application/xhtml+xml"
    //     0x9daf88: ldr             x2, [x2, #0xb40]
    // 0x9daf8c: r3 = "xhtml"
    //     0x9daf8c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb48] "xhtml"
    //     0x9daf90: ldr             x3, [x3, #0xb48]
    // 0x9daf94: r0 = []=()
    //     0x9daf94: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9daf98: ldur            x1, [fp, #-8]
    // 0x9daf9c: r2 = "application/xml"
    //     0x9daf9c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bb50] "application/xml"
    //     0x9dafa0: ldr             x2, [x2, #0xb50]
    // 0x9dafa4: r3 = "xml"
    //     0x9dafa4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb58] "xml"
    //     0x9dafa8: ldr             x3, [x3, #0xb58]
    // 0x9dafac: r0 = []=()
    //     0x9dafac: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9dafb0: ldur            x1, [fp, #-8]
    // 0x9dafb4: r2 = "audio/x-aiff"
    //     0x9dafb4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bb60] "audio/x-aiff"
    //     0x9dafb8: ldr             x2, [x2, #0xb60]
    // 0x9dafbc: r3 = "aif"
    //     0x9dafbc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb68] "aif"
    //     0x9dafc0: ldr             x3, [x3, #0xb68]
    // 0x9dafc4: r0 = []=()
    //     0x9dafc4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9dafc8: ldur            x1, [fp, #-8]
    // 0x9dafcc: r2 = "audio/midi"
    //     0x9dafcc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bb70] "audio/midi"
    //     0x9dafd0: ldr             x2, [x2, #0xb70]
    // 0x9dafd4: r3 = "mid"
    //     0x9dafd4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb78] "mid"
    //     0x9dafd8: ldr             x3, [x3, #0xb78]
    // 0x9dafdc: r0 = []=()
    //     0x9dafdc: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9dafe0: ldur            x1, [fp, #-8]
    // 0x9dafe4: r2 = "audio/mp4"
    //     0x9dafe4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bb80] "audio/mp4"
    //     0x9dafe8: ldr             x2, [x2, #0xb80]
    // 0x9dafec: r3 = "m4a"
    //     0x9dafec: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb88] "m4a"
    //     0x9daff0: ldr             x3, [x3, #0xb88]
    // 0x9daff4: r0 = []=()
    //     0x9daff4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9daff8: ldur            x1, [fp, #-8]
    // 0x9daffc: r2 = "audio/ogg"
    //     0x9daffc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bb90] "audio/ogg"
    //     0x9db000: ldr             x2, [x2, #0xb90]
    // 0x9db004: r3 = "ogg"
    //     0x9db004: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb98] "ogg"
    //     0x9db008: ldr             x3, [x3, #0xb98]
    // 0x9db00c: r0 = []=()
    //     0x9db00c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9db010: ldur            x1, [fp, #-8]
    // 0x9db014: r2 = "image/jpeg"
    //     0x9db014: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bba0] "image/jpeg"
    //     0x9db018: ldr             x2, [x2, #0xba0]
    // 0x9db01c: r3 = "jpg"
    //     0x9db01c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bba8] "jpg"
    //     0x9db020: ldr             x3, [x3, #0xba8]
    // 0x9db024: r0 = []=()
    //     0x9db024: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9db028: ldur            x1, [fp, #-8]
    // 0x9db02c: r2 = "image/tiff"
    //     0x9db02c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bbb0] "image/tiff"
    //     0x9db030: ldr             x2, [x2, #0xbb0]
    // 0x9db034: r3 = "tif"
    //     0x9db034: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bbb8] "tif"
    //     0x9db038: ldr             x3, [x3, #0xbb8]
    // 0x9db03c: r0 = []=()
    //     0x9db03c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9db040: ldur            x1, [fp, #-8]
    // 0x9db044: r2 = "image/svg+xml"
    //     0x9db044: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bbc0] "image/svg+xml"
    //     0x9db048: ldr             x2, [x2, #0xbc0]
    // 0x9db04c: r3 = "svg"
    //     0x9db04c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bbc8] "svg"
    //     0x9db050: ldr             x3, [x3, #0xbc8]
    // 0x9db054: r0 = []=()
    //     0x9db054: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9db058: ldur            x1, [fp, #-8]
    // 0x9db05c: r2 = "model/vrml"
    //     0x9db05c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] "model/vrml"
    //     0x9db060: ldr             x2, [x2, #0xbd0]
    // 0x9db064: r3 = "vrml"
    //     0x9db064: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] "vrml"
    //     0x9db068: ldr             x3, [x3, #0xbd8]
    // 0x9db06c: r0 = []=()
    //     0x9db06c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9db070: ldur            x1, [fp, #-8]
    // 0x9db074: r2 = "text/calendar"
    //     0x9db074: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bbe0] "text/calendar"
    //     0x9db078: ldr             x2, [x2, #0xbe0]
    // 0x9db07c: r3 = "ics"
    //     0x9db07c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bbe8] "ics"
    //     0x9db080: ldr             x3, [x3, #0xbe8]
    // 0x9db084: r0 = []=()
    //     0x9db084: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9db088: ldur            x1, [fp, #-8]
    // 0x9db08c: r2 = "text/html"
    //     0x9db08c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bbf0] "text/html"
    //     0x9db090: ldr             x2, [x2, #0xbf0]
    // 0x9db094: r3 = "html"
    //     0x9db094: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bbf8] "html"
    //     0x9db098: ldr             x3, [x3, #0xbf8]
    // 0x9db09c: r0 = []=()
    //     0x9db09c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9db0a0: ldur            x1, [fp, #-8]
    // 0x9db0a4: r2 = "text/javascript"
    //     0x9db0a4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc00] "text/javascript"
    //     0x9db0a8: ldr             x2, [x2, #0xc00]
    // 0x9db0ac: r3 = "js"
    //     0x9db0ac: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc08] "js"
    //     0x9db0b0: ldr             x3, [x3, #0xc08]
    // 0x9db0b4: r0 = []=()
    //     0x9db0b4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9db0b8: ldur            x1, [fp, #-8]
    // 0x9db0bc: r2 = "text/markdown"
    //     0x9db0bc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc10] "text/markdown"
    //     0x9db0c0: ldr             x2, [x2, #0xc10]
    // 0x9db0c4: r3 = "md"
    //     0x9db0c4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc18] "md"
    //     0x9db0c8: ldr             x3, [x3, #0xc18]
    // 0x9db0cc: r0 = []=()
    //     0x9db0cc: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9db0d0: ldur            x1, [fp, #-8]
    // 0x9db0d4: r2 = "text/plain"
    //     0x9db0d4: ldr             x2, [PP, #0x4a68]  ; [pp+0x4a68] "text/plain"
    // 0x9db0d8: r3 = "txt"
    //     0x9db0d8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc20] "txt"
    //     0x9db0dc: ldr             x3, [x3, #0xc20]
    // 0x9db0e0: r0 = []=()
    //     0x9db0e0: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9db0e4: ldur            x1, [fp, #-8]
    // 0x9db0e8: r2 = "text/sgml"
    //     0x9db0e8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc28] "text/sgml"
    //     0x9db0ec: ldr             x2, [x2, #0xc28]
    // 0x9db0f0: r3 = "sgml"
    //     0x9db0f0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc30] "sgml"
    //     0x9db0f4: ldr             x3, [x3, #0xc30]
    // 0x9db0f8: r0 = []=()
    //     0x9db0f8: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9db0fc: ldur            x1, [fp, #-8]
    // 0x9db100: r2 = "text/x-asm"
    //     0x9db100: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc38] "text/x-asm"
    //     0x9db104: ldr             x2, [x2, #0xc38]
    // 0x9db108: r3 = "asm"
    //     0x9db108: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc40] "asm"
    //     0x9db10c: ldr             x3, [x3, #0xc40]
    // 0x9db110: r0 = []=()
    //     0x9db110: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9db114: ldur            x1, [fp, #-8]
    // 0x9db118: r2 = "text/x-c"
    //     0x9db118: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc48] "text/x-c"
    //     0x9db11c: ldr             x2, [x2, #0xc48]
    // 0x9db120: r3 = "c"
    //     0x9db120: ldr             x3, [PP, #0x3af8]  ; [pp+0x3af8] "c"
    // 0x9db124: r0 = []=()
    //     0x9db124: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9db128: ldur            x1, [fp, #-8]
    // 0x9db12c: r2 = "text/x-pascal"
    //     0x9db12c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc50] "text/x-pascal"
    //     0x9db130: ldr             x2, [x2, #0xc50]
    // 0x9db134: r3 = "pas"
    //     0x9db134: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc58] "pas"
    //     0x9db138: ldr             x3, [x3, #0xc58]
    // 0x9db13c: r0 = []=()
    //     0x9db13c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9db140: ldur            x1, [fp, #-8]
    // 0x9db144: r2 = "video/mp4"
    //     0x9db144: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc60] "video/mp4"
    //     0x9db148: ldr             x2, [x2, #0xc60]
    // 0x9db14c: r3 = "mp4"
    //     0x9db14c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc68] "mp4"
    //     0x9db150: ldr             x3, [x3, #0xc68]
    // 0x9db154: r0 = []=()
    //     0x9db154: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9db158: ldur            x1, [fp, #-8]
    // 0x9db15c: r2 = "video/mpeg"
    //     0x9db15c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc70] "video/mpeg"
    //     0x9db160: ldr             x2, [x2, #0xc70]
    // 0x9db164: r3 = "mpg"
    //     0x9db164: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc78] "mpg"
    //     0x9db168: ldr             x3, [x3, #0xc78]
    // 0x9db16c: r0 = []=()
    //     0x9db16c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9db170: ldur            x1, [fp, #-8]
    // 0x9db174: r2 = "video/quicktime"
    //     0x9db174: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc80] "video/quicktime"
    //     0x9db178: ldr             x2, [x2, #0xc80]
    // 0x9db17c: r3 = "mov"
    //     0x9db17c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc88] "mov"
    //     0x9db180: ldr             x3, [x3, #0xc88]
    // 0x9db184: r0 = []=()
    //     0x9db184: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9db188: ldur            x1, [fp, #-8]
    // 0x9db18c: r2 = "video/x-matroska"
    //     0x9db18c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc90] "video/x-matroska"
    //     0x9db190: ldr             x2, [x2, #0xc90]
    // 0x9db194: r3 = "mkv"
    //     0x9db194: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc98] "mkv"
    //     0x9db198: ldr             x3, [x3, #0xc98]
    // 0x9db19c: r0 = []=()
    //     0x9db19c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9db1a0: ldur            x0, [fp, #-8]
    // 0x9db1a4: LeaveFrame
    //     0x9db1a4: mov             SP, fp
    //     0x9db1a8: ldp             fp, lr, [SP], #0x10
    // 0x9db1ac: ret
    //     0x9db1ac: ret             
    // 0x9db1b0: r0 = noElement()
    //     0x9db1b0: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0x9db1b4: r0 = Throw()
    //     0x9db1b4: bl              #0xd45764  ; ThrowStub
    // 0x9db1b8: brk             #0
    // 0x9db1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9db1bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9db1c0: b               #0x9dae40
    // 0x9db1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9db1c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9db1c8: b               #0x9daea8
  }
}
