// lib: , url: package:dio/src/transformer.dart

// class id: 1048685, size: 0x8
class :: {
}

// class id: 4957, size: 0x8, field offset: 0x8
abstract class Transformer extends Object {

  static _ isJsonMimeType(/* No info */) {
    // ** addr: 0x6023b4, size: 0x16c
    // 0x6023b4: EnterFrame
    //     0x6023b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6023b8: mov             fp, SP
    // 0x6023bc: AllocStack(0x80)
    //     0x6023bc: sub             SP, SP, #0x80
    // 0x6023c0: SetupParameters(dynamic _ /* r1 => r0, fp-0x58 */)
    //     0x6023c0: mov             x0, x1
    //     0x6023c4: stur            x1, [fp, #-0x58]
    // 0x6023c8: CheckStackOverflow
    //     0x6023c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6023cc: cmp             SP, x16
    //     0x6023d0: b.ls            #0x602518
    // 0x6023d4: cmp             w0, NULL
    // 0x6023d8: b.ne            #0x6023ec
    // 0x6023dc: r0 = false
    //     0x6023dc: add             x0, NULL, #0x30  ; false
    // 0x6023e0: LeaveFrame
    //     0x6023e0: mov             SP, fp
    //     0x6023e4: ldp             fp, lr, [SP], #0x10
    // 0x6023e8: ret
    //     0x6023e8: ret             
    // 0x6023ec: mov             x2, x0
    // 0x6023f0: r1 = Null
    //     0x6023f0: mov             x1, NULL
    // 0x6023f4: r0 = MediaType.parse()
    //     0x6023f4: bl              #0x602598  ; [package:http_parser/src/media_type.dart] MediaType::MediaType.parse
    // 0x6023f8: r1 = Null
    //     0x6023f8: mov             x1, NULL
    // 0x6023fc: r2 = 6
    //     0x6023fc: movz            x2, #0x6
    // 0x602400: stur            x0, [fp, #-0x60]
    // 0x602404: r0 = AllocateArray()
    //     0x602404: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x602408: ldur            x1, [fp, #-0x60]
    // 0x60240c: LoadField: r2 = r1->field_7
    //     0x60240c: ldur            w2, [x1, #7]
    // 0x602410: DecompressPointer r2
    //     0x602410: add             x2, x2, HEAP, lsl #32
    // 0x602414: StoreField: r0->field_f = r2
    //     0x602414: stur            w2, [x0, #0xf]
    // 0x602418: r16 = "/"
    //     0x602418: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x60241c: StoreField: r0->field_13 = r16
    //     0x60241c: stur            w16, [x0, #0x13]
    // 0x602420: LoadField: r2 = r1->field_b
    //     0x602420: ldur            w2, [x1, #0xb]
    // 0x602424: DecompressPointer r2
    //     0x602424: add             x2, x2, HEAP, lsl #32
    // 0x602428: stur            x2, [fp, #-0x68]
    // 0x60242c: ArrayStore: r0[0] = r2  ; List_4
    //     0x60242c: stur            w2, [x0, #0x17]
    // 0x602430: str             x0, [SP]
    // 0x602434: r0 = _interpolate()
    //     0x602434: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x602438: r1 = LoadClassIdInstr(r0)
    //     0x602438: ldur            x1, [x0, #-1]
    //     0x60243c: ubfx            x1, x1, #0xc, #0x14
    // 0x602440: r16 = "application/json"
    //     0x602440: add             x16, PP, #8, lsl #12  ; [pp+0x8278] "application/json"
    //     0x602444: ldr             x16, [x16, #0x278]
    // 0x602448: stp             x16, x0, [SP]
    // 0x60244c: mov             x0, x1
    // 0x602450: mov             lr, x0
    // 0x602454: ldr             lr, [x21, lr, lsl #3]
    // 0x602458: blr             lr
    // 0x60245c: tbz             w0, #4, #0x602490
    // 0x602460: ldur            x1, [fp, #-0x60]
    // 0x602464: r0 = mimeType()
    //     0x602464: bl              #0x602520  ; [package:http_parser/src/media_type.dart] MediaType::mimeType
    // 0x602468: r1 = LoadClassIdInstr(r0)
    //     0x602468: ldur            x1, [x0, #-1]
    //     0x60246c: ubfx            x1, x1, #0xc, #0x14
    // 0x602470: r16 = "text/json"
    //     0x602470: add             x16, PP, #8, lsl #12  ; [pp+0x8280] "text/json"
    //     0x602474: ldr             x16, [x16, #0x280]
    // 0x602478: stp             x16, x0, [SP]
    // 0x60247c: mov             x0, x1
    // 0x602480: mov             lr, x0
    // 0x602484: ldr             lr, [x21, lr, lsl #3]
    // 0x602488: blr             lr
    // 0x60248c: tbnz            w0, #4, #0x602498
    // 0x602490: r0 = true
    //     0x602490: add             x0, NULL, #0x20  ; true
    // 0x602494: b               #0x6024c0
    // 0x602498: ldur            x0, [fp, #-0x68]
    // 0x60249c: LoadField: r1 = r0->field_7
    //     0x60249c: ldur            w1, [x0, #7]
    // 0x6024a0: r2 = LoadInt32Instr(r1)
    //     0x6024a0: sbfx            x2, x1, #1, #0x1f
    // 0x6024a4: sub             x1, x2, #5
    // 0x6024a8: lsl             x2, x1, #1
    // 0x6024ac: stp             x2, x0, [SP, #8]
    // 0x6024b0: r16 = "+json"
    //     0x6024b0: add             x16, PP, #8, lsl #12  ; [pp+0x8288] "+json"
    //     0x6024b4: ldr             x16, [x16, #0x288]
    // 0x6024b8: str             x16, [SP]
    // 0x6024bc: r0 = _substringMatches()
    //     0x6024bc: bl              #0x4c28b0  ; [dart:core] _StringBase::_substringMatches
    // 0x6024c0: LeaveFrame
    //     0x6024c0: mov             SP, fp
    //     0x6024c4: ldp             fp, lr, [SP], #0x10
    // 0x6024c8: ret
    //     0x6024c8: ret             
    // 0x6024cc: sub             SP, fp, #0x80
    // 0x6024d0: ldur            x3, [fp, #-0x58]
    // 0x6024d4: r1 = Null
    //     0x6024d4: mov             x1, NULL
    // 0x6024d8: r2 = 6
    //     0x6024d8: movz            x2, #0x6
    // 0x6024dc: r0 = AllocateArray()
    //     0x6024dc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6024e0: r16 = "Failed to parse the media type: "
    //     0x6024e0: add             x16, PP, #8, lsl #12  ; [pp+0x8290] "Failed to parse the media type: "
    //     0x6024e4: ldr             x16, [x16, #0x290]
    // 0x6024e8: StoreField: r0->field_f = r16
    //     0x6024e8: stur            w16, [x0, #0xf]
    // 0x6024ec: ldur            x1, [fp, #-0x58]
    // 0x6024f0: StoreField: r0->field_13 = r1
    //     0x6024f0: stur            w1, [x0, #0x13]
    // 0x6024f4: r16 = ", thus it is not a JSON MIME type."
    //     0x6024f4: add             x16, PP, #8, lsl #12  ; [pp+0x8298] ", thus it is not a JSON MIME type."
    //     0x6024f8: ldr             x16, [x16, #0x298]
    // 0x6024fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6024fc: stur            w16, [x0, #0x17]
    // 0x602500: str             x0, [SP]
    // 0x602504: r0 = _interpolate()
    //     0x602504: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x602508: r0 = false
    //     0x602508: add             x0, NULL, #0x30  ; false
    // 0x60250c: LeaveFrame
    //     0x60250c: mov             SP, fp
    //     0x602510: ldp             fp, lr, [SP], #0x10
    // 0x602514: ret
    //     0x602514: ret             
    // 0x602518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602518: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60251c: b               #0x6023d4
  }
  static _ urlEncodeQueryMap(/* No info */) {
    // ** addr: 0x62295c, size: 0x60
    // 0x62295c: EnterFrame
    //     0x62295c: stp             fp, lr, [SP, #-0x10]!
    //     0x622960: mov             fp, SP
    // 0x622964: AllocStack(0x10)
    //     0x622964: sub             SP, SP, #0x10
    // 0x622968: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x622968: mov             x0, x1
    //     0x62296c: stur            x1, [fp, #-8]
    // 0x622970: CheckStackOverflow
    //     0x622970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622974: cmp             SP, x16
    //     0x622978: b.ls            #0x6229b4
    // 0x62297c: r1 = Function '<anonymous closure>': static.
    //     0x62297c: add             x1, PP, #9, lsl #12  ; [pp+0x9df0] AnonymousClosure: static (0x623654), in [package:dio/src/transformer.dart] Transformer::urlEncodeQueryMap (0x62295c)
    //     0x622980: ldr             x1, [x1, #0xdf0]
    // 0x622984: r2 = Null
    //     0x622984: mov             x2, NULL
    // 0x622988: r0 = AllocateClosure()
    //     0x622988: bl              #0xb8c820  ; AllocateClosureStub
    // 0x62298c: r16 = true
    //     0x62298c: add             x16, NULL, #0x20  ; true
    // 0x622990: str             x16, [SP]
    // 0x622994: ldur            x1, [fp, #-8]
    // 0x622998: mov             x2, x0
    // 0x62299c: r4 = const [0, 0x3, 0x1, 0x2, isQuery, 0x2, null]
    //     0x62299c: add             x4, PP, #9, lsl #12  ; [pp+0x9df8] List(7) [0, 0x3, 0x1, 0x2, "isQuery", 0x2, Null]
    //     0x6229a0: ldr             x4, [x4, #0xdf8]
    // 0x6229a4: r0 = encodeMap()
    //     0x6229a4: bl              #0x6229bc  ; [package:dio/src/utils.dart] ::encodeMap
    // 0x6229a8: LeaveFrame
    //     0x6229a8: mov             SP, fp
    //     0x6229ac: ldp             fp, lr, [SP], #0x10
    // 0x6229b0: ret
    //     0x6229b0: ret             
    // 0x6229b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6229b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6229b8: b               #0x62297c
  }
  [closure] static String <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0x623654, size: 0x7c
    // 0x623654: EnterFrame
    //     0x623654: stp             fp, lr, [SP, #-0x10]!
    //     0x623658: mov             fp, SP
    // 0x62365c: AllocStack(0x8)
    //     0x62365c: sub             SP, SP, #8
    // 0x623660: CheckStackOverflow
    //     0x623660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623664: cmp             SP, x16
    //     0x623668: b.ls            #0x6236c8
    // 0x62366c: ldr             x0, [fp, #0x10]
    // 0x623670: cmp             w0, NULL
    // 0x623674: b.ne            #0x623688
    // 0x623678: ldr             x0, [fp, #0x18]
    // 0x62367c: LeaveFrame
    //     0x62367c: mov             SP, fp
    //     0x623680: ldp             fp, lr, [SP], #0x10
    // 0x623684: ret
    //     0x623684: ret             
    // 0x623688: ldr             x3, [fp, #0x18]
    // 0x62368c: r1 = Null
    //     0x62368c: mov             x1, NULL
    // 0x623690: r2 = 6
    //     0x623690: movz            x2, #0x6
    // 0x623694: r0 = AllocateArray()
    //     0x623694: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x623698: mov             x1, x0
    // 0x62369c: ldr             x0, [fp, #0x18]
    // 0x6236a0: StoreField: r1->field_f = r0
    //     0x6236a0: stur            w0, [x1, #0xf]
    // 0x6236a4: r16 = "="
    //     0x6236a4: ldr             x16, [PP, #0x1308]  ; [pp+0x1308] "="
    // 0x6236a8: StoreField: r1->field_13 = r16
    //     0x6236a8: stur            w16, [x1, #0x13]
    // 0x6236ac: ldr             x0, [fp, #0x10]
    // 0x6236b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6236b0: stur            w0, [x1, #0x17]
    // 0x6236b4: str             x1, [SP]
    // 0x6236b8: r0 = _interpolate()
    //     0x6236b8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6236bc: LeaveFrame
    //     0x6236bc: mov             SP, fp
    //     0x6236c0: ldp             fp, lr, [SP], #0x10
    // 0x6236c4: ret
    //     0x6236c4: ret             
    // 0x6236c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6236c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6236cc: b               #0x62366c
  }
  static _ defaultTransformRequest(/* No info */) {
    // ** addr: 0x624ea4, size: 0x2d4
    // 0x624ea4: EnterFrame
    //     0x624ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x624ea8: mov             fp, SP
    // 0x624eac: AllocStack(0x18)
    //     0x624eac: sub             SP, SP, #0x18
    // 0x624eb0: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x624eb0: mov             x0, x1
    //     0x624eb4: stur            x1, [fp, #-0x10]
    // 0x624eb8: CheckStackOverflow
    //     0x624eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624ebc: cmp             SP, x16
    //     0x624ec0: b.ls            #0x625164
    // 0x624ec4: LoadField: r1 = r0->field_57
    //     0x624ec4: ldur            w1, [x0, #0x57]
    // 0x624ec8: DecompressPointer r1
    //     0x624ec8: add             x1, x1, HEAP, lsl #32
    // 0x624ecc: cmp             w1, NULL
    // 0x624ed0: b.ne            #0x624edc
    // 0x624ed4: r2 = ""
    //     0x624ed4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x624ed8: b               #0x624ee0
    // 0x624edc: mov             x2, x1
    // 0x624ee0: stur            x2, [fp, #-8]
    // 0x624ee4: r1 = 60
    //     0x624ee4: movz            x1, #0x3c
    // 0x624ee8: branchIfSmi(r2, 0x624ef4)
    //     0x624ee8: tbz             w2, #0, #0x624ef4
    // 0x624eec: r1 = LoadClassIdInstr(r2)
    //     0x624eec: ldur            x1, [x2, #-1]
    //     0x624ef0: ubfx            x1, x1, #0xc, #0x14
    // 0x624ef4: sub             x16, x1, #0x5e
    // 0x624ef8: cmp             x16, #1
    // 0x624efc: b.ls            #0x624f34
    // 0x624f00: mov             x1, x0
    // 0x624f04: r0 = contentType()
    //     0x624f04: bl              #0x625328  ; [package:dio/src/options.dart] _RequestConfig::contentType
    // 0x624f08: mov             x1, x0
    // 0x624f0c: r0 = isJsonMimeType()
    //     0x624f0c: bl              #0x6023b4  ; [package:dio/src/transformer.dart] Transformer::isJsonMimeType
    // 0x624f10: tbnz            w0, #4, #0x624f34
    // 0x624f14: str             NULL, [SP]
    // 0x624f18: ldur            x1, [fp, #-8]
    // 0x624f1c: r4 = const [0, 0x2, 0x1, 0x1, toEncodable, 0x1, null]
    //     0x624f1c: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "toEncodable", 0x1, Null]
    //     0x624f20: ldr             x4, [x4, #0xfb8]
    // 0x624f24: r0 = jsonEncode()
    //     0x624f24: bl              #0x6252ac  ; [dart:convert] ::jsonEncode
    // 0x624f28: LeaveFrame
    //     0x624f28: mov             SP, fp
    //     0x624f2c: ldp             fp, lr, [SP], #0x10
    // 0x624f30: ret
    //     0x624f30: ret             
    // 0x624f34: ldur            x0, [fp, #-8]
    // 0x624f38: r2 = Null
    //     0x624f38: mov             x2, NULL
    // 0x624f3c: r1 = Null
    //     0x624f3c: mov             x1, NULL
    // 0x624f40: cmp             w0, NULL
    // 0x624f44: b.eq            #0x624fdc
    // 0x624f48: branchIfSmi(r0, 0x624fdc)
    //     0x624f48: tbz             w0, #0, #0x624fdc
    // 0x624f4c: r3 = LoadClassIdInstr(r0)
    //     0x624f4c: ldur            x3, [x0, #-1]
    //     0x624f50: ubfx            x3, x3, #0xc, #0x14
    // 0x624f54: r17 = 5854
    //     0x624f54: movz            x17, #0x16de
    // 0x624f58: cmp             x3, x17
    // 0x624f5c: b.eq            #0x624fe4
    // 0x624f60: r4 = LoadClassIdInstr(r0)
    //     0x624f60: ldur            x4, [x0, #-1]
    //     0x624f64: ubfx            x4, x4, #0xc, #0x14
    // 0x624f68: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x624f6c: ldr             x3, [x3, #0x18]
    // 0x624f70: ldr             x3, [x3, x4, lsl #3]
    // 0x624f74: LoadField: r3 = r3->field_2b
    //     0x624f74: ldur            w3, [x3, #0x2b]
    // 0x624f78: DecompressPointer r3
    //     0x624f78: add             x3, x3, HEAP, lsl #32
    // 0x624f7c: cmp             w3, NULL
    // 0x624f80: b.eq            #0x624fdc
    // 0x624f84: LoadField: r3 = r3->field_f
    //     0x624f84: ldur            w3, [x3, #0xf]
    // 0x624f88: lsr             x3, x3, #3
    // 0x624f8c: r17 = 5854
    //     0x624f8c: movz            x17, #0x16de
    // 0x624f90: cmp             x3, x17
    // 0x624f94: b.eq            #0x624fe4
    // 0x624f98: r3 = SubtypeTestCache
    //     0x624f98: add             x3, PP, #9, lsl #12  ; [pp+0x9fc0] SubtypeTestCache
    //     0x624f9c: ldr             x3, [x3, #0xfc0]
    // 0x624fa0: r30 = Subtype1TestCacheStub
    //     0x624fa0: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x624fa4: LoadField: r30 = r30->field_7
    //     0x624fa4: ldur            lr, [lr, #7]
    // 0x624fa8: blr             lr
    // 0x624fac: cmp             w7, NULL
    // 0x624fb0: b.eq            #0x624fbc
    // 0x624fb4: tbnz            w7, #4, #0x624fdc
    // 0x624fb8: b               #0x624fe4
    // 0x624fbc: r8 = Map
    //     0x624fbc: add             x8, PP, #9, lsl #12  ; [pp+0x9fc8] Type: Map
    //     0x624fc0: ldr             x8, [x8, #0xfc8]
    // 0x624fc4: r3 = SubtypeTestCache
    //     0x624fc4: add             x3, PP, #9, lsl #12  ; [pp+0x9fd0] SubtypeTestCache
    //     0x624fc8: ldr             x3, [x3, #0xfd0]
    // 0x624fcc: r30 = InstanceOfStub
    //     0x624fcc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x624fd0: LoadField: r30 = r30->field_7
    //     0x624fd0: ldur            lr, [lr, #7]
    // 0x624fd4: blr             lr
    // 0x624fd8: b               #0x624fe8
    // 0x624fdc: r0 = false
    //     0x624fdc: add             x0, NULL, #0x30  ; false
    // 0x624fe0: b               #0x624fe8
    // 0x624fe4: r0 = true
    //     0x624fe4: add             x0, NULL, #0x20  ; true
    // 0x624fe8: tbnz            w0, #4, #0x625128
    // 0x624fec: ldur            x0, [fp, #-8]
    // 0x624ff0: r2 = Null
    //     0x624ff0: mov             x2, NULL
    // 0x624ff4: r1 = Null
    //     0x624ff4: mov             x1, NULL
    // 0x624ff8: cmp             w0, NULL
    // 0x624ffc: b.eq            #0x625048
    // 0x625000: branchIfSmi(r0, 0x625048)
    //     0x625000: tbz             w0, #0, #0x625048
    // 0x625004: r3 = SubtypeTestCache
    //     0x625004: add             x3, PP, #9, lsl #12  ; [pp+0x9fd8] SubtypeTestCache
    //     0x625008: ldr             x3, [x3, #0xfd8]
    // 0x62500c: r30 = Subtype2TestCacheStub
    //     0x62500c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x625010: LoadField: r30 = r30->field_7
    //     0x625010: ldur            lr, [lr, #7]
    // 0x625014: blr             lr
    // 0x625018: cmp             w7, NULL
    // 0x62501c: b.eq            #0x625028
    // 0x625020: tbnz            w7, #4, #0x625048
    // 0x625024: b               #0x625050
    // 0x625028: r8 = Map<String, dynamic>
    //     0x625028: add             x8, PP, #9, lsl #12  ; [pp+0x9fe0] Type: Map<String, dynamic>
    //     0x62502c: ldr             x8, [x8, #0xfe0]
    // 0x625030: r3 = SubtypeTestCache
    //     0x625030: add             x3, PP, #9, lsl #12  ; [pp+0x9fe8] SubtypeTestCache
    //     0x625034: ldr             x3, [x3, #0xfe8]
    // 0x625038: r30 = InstanceOfStub
    //     0x625038: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x62503c: LoadField: r30 = r30->field_7
    //     0x62503c: ldur            lr, [lr, #7]
    // 0x625040: blr             lr
    // 0x625044: b               #0x625054
    // 0x625048: r0 = false
    //     0x625048: add             x0, NULL, #0x30  ; false
    // 0x62504c: b               #0x625054
    // 0x625050: r0 = true
    //     0x625050: add             x0, NULL, #0x20  ; true
    // 0x625054: tbnz            w0, #4, #0x625084
    // 0x625058: ldur            x0, [fp, #-0x10]
    // 0x62505c: LoadField: r1 = r0->field_43
    //     0x62505c: ldur            w1, [x0, #0x43]
    // 0x625060: DecompressPointer r1
    //     0x625060: add             x1, x1, HEAP, lsl #32
    // 0x625064: r16 = Sentinel
    //     0x625064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x625068: cmp             w1, w16
    // 0x62506c: b.eq            #0x62516c
    // 0x625070: ldur            x1, [fp, #-8]
    // 0x625074: r0 = urlEncodeMap()
    //     0x625074: bl              #0x625178  ; [package:dio/src/transformer.dart] Transformer::urlEncodeMap
    // 0x625078: LeaveFrame
    //     0x625078: mov             SP, fp
    //     0x62507c: ldp             fp, lr, [SP], #0x10
    // 0x625080: ret
    //     0x625080: ret             
    // 0x625084: ldur            x0, [fp, #-8]
    // 0x625088: r1 = Null
    //     0x625088: mov             x1, NULL
    // 0x62508c: r2 = 6
    //     0x62508c: movz            x2, #0x6
    // 0x625090: r0 = AllocateArray()
    //     0x625090: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x625094: stur            x0, [fp, #-0x10]
    // 0x625098: r16 = "The data is a type of `Map` ("
    //     0x625098: add             x16, PP, #9, lsl #12  ; [pp+0x9ff0] "The data is a type of `Map` ("
    //     0x62509c: ldr             x16, [x16, #0xff0]
    // 0x6250a0: StoreField: r0->field_f = r16
    //     0x6250a0: stur            w16, [x0, #0xf]
    // 0x6250a4: ldur            x16, [fp, #-8]
    // 0x6250a8: str             x16, [SP]
    // 0x6250ac: r0 = runtimeType()
    //     0x6250ac: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x6250b0: ldur            x1, [fp, #-0x10]
    // 0x6250b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6250b4: add             x25, x1, #0x13
    //     0x6250b8: str             w0, [x25]
    //     0x6250bc: tbz             w0, #0, #0x6250d8
    //     0x6250c0: ldurb           w16, [x1, #-1]
    //     0x6250c4: ldurb           w17, [x0, #-1]
    //     0x6250c8: and             x16, x17, x16, lsr #2
    //     0x6250cc: tst             x16, HEAP, lsr #32
    //     0x6250d0: b.eq            #0x6250d8
    //     0x6250d4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6250d8: ldur            x0, [fp, #-0x10]
    // 0x6250dc: r16 = "), but the transformer can only encode `Map<String, dynamic>`.\nIf you are writing maps using `{}`, consider writing `<String, dynamic>{}`."
    //     0x6250dc: add             x16, PP, #9, lsl #12  ; [pp+0x9ff8] "), but the transformer can only encode `Map<String, dynamic>`.\nIf you are writing maps using `{}`, consider writing `<String, dynamic>{}`."
    //     0x6250e0: ldr             x16, [x16, #0xff8]
    // 0x6250e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6250e4: stur            w16, [x0, #0x17]
    // 0x6250e8: str             x0, [SP]
    // 0x6250ec: r0 = _interpolate()
    //     0x6250ec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6250f0: r0 = current()
    //     0x6250f0: bl              #0x4d0174  ; [dart:core] StackTrace::current
    // 0x6250f4: ldur            x0, [fp, #-8]
    // 0x6250f8: r1 = LoadClassIdInstr(r0)
    //     0x6250f8: ldur            x1, [x0, #-1]
    //     0x6250fc: ubfx            x1, x1, #0xc, #0x14
    // 0x625100: str             x0, [SP]
    // 0x625104: mov             x0, x1
    // 0x625108: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x625108: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62510c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x62510c: movz            x17, #0x8b58
    //     0x625110: add             lr, x0, x17
    //     0x625114: ldr             lr, [x21, lr, lsl #3]
    //     0x625118: blr             lr
    // 0x62511c: LeaveFrame
    //     0x62511c: mov             SP, fp
    //     0x625120: ldp             fp, lr, [SP], #0x10
    // 0x625124: ret
    //     0x625124: ret             
    // 0x625128: ldur            x0, [fp, #-8]
    // 0x62512c: r1 = 60
    //     0x62512c: movz            x1, #0x3c
    // 0x625130: branchIfSmi(r0, 0x62513c)
    //     0x625130: tbz             w0, #0, #0x62513c
    // 0x625134: r1 = LoadClassIdInstr(r0)
    //     0x625134: ldur            x1, [x0, #-1]
    //     0x625138: ubfx            x1, x1, #0xc, #0x14
    // 0x62513c: str             x0, [SP]
    // 0x625140: mov             x0, x1
    // 0x625144: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x625144: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x625148: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x625148: movz            x17, #0x8b58
    //     0x62514c: add             lr, x0, x17
    //     0x625150: ldr             lr, [x21, lr, lsl #3]
    //     0x625154: blr             lr
    // 0x625158: LeaveFrame
    //     0x625158: mov             SP, fp
    //     0x62515c: ldp             fp, lr, [SP], #0x10
    // 0x625160: ret
    //     0x625160: ret             
    // 0x625164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625164: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625168: b               #0x624ec4
    // 0x62516c: r9 = listFormat
    //     0x62516c: add             x9, PP, #9, lsl #12  ; [pp+0x9de8] Field <_RequestConfig@630184022.listFormat>: late (offset: 0x44)
    //     0x625170: ldr             x9, [x9, #0xde8]
    // 0x625174: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x625174: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ urlEncodeMap(/* No info */) {
    // ** addr: 0x625178, size: 0x54
    // 0x625178: EnterFrame
    //     0x625178: stp             fp, lr, [SP, #-0x10]!
    //     0x62517c: mov             fp, SP
    // 0x625180: AllocStack(0x8)
    //     0x625180: sub             SP, SP, #8
    // 0x625184: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x625184: mov             x0, x1
    //     0x625188: stur            x1, [fp, #-8]
    // 0x62518c: CheckStackOverflow
    //     0x62518c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625190: cmp             SP, x16
    //     0x625194: b.ls            #0x6251c4
    // 0x625198: r1 = Function '<anonymous closure>': static.
    //     0x625198: add             x1, PP, #0xa, lsl #12  ; [pp+0xa000] AnonymousClosure: static (0x6251cc), in [package:dio/src/transformer.dart] Transformer::urlEncodeMap (0x625178)
    //     0x62519c: ldr             x1, [x1]
    // 0x6251a0: r2 = Null
    //     0x6251a0: mov             x2, NULL
    // 0x6251a4: r0 = AllocateClosure()
    //     0x6251a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6251a8: ldur            x1, [fp, #-8]
    // 0x6251ac: mov             x2, x0
    // 0x6251b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6251b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6251b4: r0 = encodeMap()
    //     0x6251b4: bl              #0x6229bc  ; [package:dio/src/utils.dart] ::encodeMap
    // 0x6251b8: LeaveFrame
    //     0x6251b8: mov             SP, fp
    //     0x6251bc: ldp             fp, lr, [SP], #0x10
    // 0x6251c0: ret
    //     0x6251c0: ret             
    // 0x6251c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6251c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6251c8: b               #0x625198
  }
  [closure] static String <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0x6251cc, size: 0xe0
    // 0x6251cc: EnterFrame
    //     0x6251cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6251d0: mov             fp, SP
    // 0x6251d4: AllocStack(0x10)
    //     0x6251d4: sub             SP, SP, #0x10
    // 0x6251d8: CheckStackOverflow
    //     0x6251d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6251dc: cmp             SP, x16
    //     0x6251e0: b.ls            #0x6252a4
    // 0x6251e4: ldr             x0, [fp, #0x10]
    // 0x6251e8: cmp             w0, NULL
    // 0x6251ec: b.ne            #0x625200
    // 0x6251f0: ldr             x0, [fp, #0x18]
    // 0x6251f4: LeaveFrame
    //     0x6251f4: mov             SP, fp
    //     0x6251f8: ldp             fp, lr, [SP], #0x10
    // 0x6251fc: ret
    //     0x6251fc: ret             
    // 0x625200: ldr             x3, [fp, #0x18]
    // 0x625204: r1 = Null
    //     0x625204: mov             x1, NULL
    // 0x625208: r2 = 6
    //     0x625208: movz            x2, #0x6
    // 0x62520c: r0 = AllocateArray()
    //     0x62520c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x625210: mov             x1, x0
    // 0x625214: ldr             x0, [fp, #0x18]
    // 0x625218: stur            x1, [fp, #-8]
    // 0x62521c: StoreField: r1->field_f = r0
    //     0x62521c: stur            w0, [x1, #0xf]
    // 0x625220: r16 = "="
    //     0x625220: ldr             x16, [PP, #0x1308]  ; [pp+0x1308] "="
    // 0x625224: StoreField: r1->field_13 = r16
    //     0x625224: stur            w16, [x1, #0x13]
    // 0x625228: ldr             x0, [fp, #0x10]
    // 0x62522c: r2 = 60
    //     0x62522c: movz            x2, #0x3c
    // 0x625230: branchIfSmi(r0, 0x62523c)
    //     0x625230: tbz             w0, #0, #0x62523c
    // 0x625234: r2 = LoadClassIdInstr(r0)
    //     0x625234: ldur            x2, [x0, #-1]
    //     0x625238: ubfx            x2, x2, #0xc, #0x14
    // 0x62523c: str             x0, [SP]
    // 0x625240: mov             x0, x2
    // 0x625244: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x625244: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x625248: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x625248: movz            x17, #0x8b58
    //     0x62524c: add             lr, x0, x17
    //     0x625250: ldr             lr, [x21, lr, lsl #3]
    //     0x625254: blr             lr
    // 0x625258: mov             x1, x0
    // 0x62525c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62525c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x625260: r0 = encodeQueryComponent()
    //     0x625260: bl              #0x4bf044  ; [dart:core] Uri::encodeQueryComponent
    // 0x625264: ldur            x1, [fp, #-8]
    // 0x625268: ArrayStore: r1[2] = r0  ; List_4
    //     0x625268: add             x25, x1, #0x17
    //     0x62526c: str             w0, [x25]
    //     0x625270: tbz             w0, #0, #0x62528c
    //     0x625274: ldurb           w16, [x1, #-1]
    //     0x625278: ldurb           w17, [x0, #-1]
    //     0x62527c: and             x16, x17, x16, lsr #2
    //     0x625280: tst             x16, HEAP, lsr #32
    //     0x625284: b.eq            #0x62528c
    //     0x625288: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x62528c: ldur            x16, [fp, #-8]
    // 0x625290: str             x16, [SP]
    // 0x625294: r0 = _interpolate()
    //     0x625294: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x625298: LeaveFrame
    //     0x625298: mov             SP, fp
    //     0x62529c: ldp             fp, lr, [SP], #0x10
    // 0x6252a0: ret
    //     0x6252a0: ret             
    // 0x6252a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6252a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6252a8: b               #0x6251e4
  }
}
