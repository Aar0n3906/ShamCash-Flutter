// lib: , url: package:dio/src/transformer.dart

// class id: 1048724, size: 0x8
class :: {
}

// class id: 5552, size: 0x8, field offset: 0x8
abstract class Transformer extends Object {

  static _ isJsonMimeType(/* No info */) {
    // ** addr: 0x6c4ad8, size: 0x16c
    // 0x6c4ad8: EnterFrame
    //     0x6c4ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4adc: mov             fp, SP
    // 0x6c4ae0: AllocStack(0x80)
    //     0x6c4ae0: sub             SP, SP, #0x80
    // 0x6c4ae4: SetupParameters(dynamic _ /* r1 => r0, fp-0x58 */)
    //     0x6c4ae4: mov             x0, x1
    //     0x6c4ae8: stur            x1, [fp, #-0x58]
    // 0x6c4aec: CheckStackOverflow
    //     0x6c4aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4af0: cmp             SP, x16
    //     0x6c4af4: b.ls            #0x6c4c3c
    // 0x6c4af8: cmp             w0, NULL
    // 0x6c4afc: b.ne            #0x6c4b10
    // 0x6c4b00: r0 = false
    //     0x6c4b00: add             x0, NULL, #0x30  ; false
    // 0x6c4b04: LeaveFrame
    //     0x6c4b04: mov             SP, fp
    //     0x6c4b08: ldp             fp, lr, [SP], #0x10
    // 0x6c4b0c: ret
    //     0x6c4b0c: ret             
    // 0x6c4b10: mov             x2, x0
    // 0x6c4b14: r1 = Null
    //     0x6c4b14: mov             x1, NULL
    // 0x6c4b18: r0 = MediaType.parse()
    //     0x6c4b18: bl              #0x6c4cbc  ; [package:http_parser/src/media_type.dart] MediaType::MediaType.parse
    // 0x6c4b1c: r1 = Null
    //     0x6c4b1c: mov             x1, NULL
    // 0x6c4b20: r2 = 6
    //     0x6c4b20: movz            x2, #0x6
    // 0x6c4b24: stur            x0, [fp, #-0x60]
    // 0x6c4b28: r0 = AllocateArray()
    //     0x6c4b28: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6c4b2c: ldur            x1, [fp, #-0x60]
    // 0x6c4b30: LoadField: r2 = r1->field_7
    //     0x6c4b30: ldur            w2, [x1, #7]
    // 0x6c4b34: DecompressPointer r2
    //     0x6c4b34: add             x2, x2, HEAP, lsl #32
    // 0x6c4b38: StoreField: r0->field_f = r2
    //     0x6c4b38: stur            w2, [x0, #0xf]
    // 0x6c4b3c: r16 = "/"
    //     0x6c4b3c: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x6c4b40: StoreField: r0->field_13 = r16
    //     0x6c4b40: stur            w16, [x0, #0x13]
    // 0x6c4b44: LoadField: r2 = r1->field_b
    //     0x6c4b44: ldur            w2, [x1, #0xb]
    // 0x6c4b48: DecompressPointer r2
    //     0x6c4b48: add             x2, x2, HEAP, lsl #32
    // 0x6c4b4c: stur            x2, [fp, #-0x68]
    // 0x6c4b50: ArrayStore: r0[0] = r2  ; List_4
    //     0x6c4b50: stur            w2, [x0, #0x17]
    // 0x6c4b54: str             x0, [SP]
    // 0x6c4b58: r0 = _interpolate()
    //     0x6c4b58: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6c4b5c: r1 = LoadClassIdInstr(r0)
    //     0x6c4b5c: ldur            x1, [x0, #-1]
    //     0x6c4b60: ubfx            x1, x1, #0xc, #0x14
    // 0x6c4b64: r16 = "application/json"
    //     0x6c4b64: add             x16, PP, #8, lsl #12  ; [pp+0x8ce0] "application/json"
    //     0x6c4b68: ldr             x16, [x16, #0xce0]
    // 0x6c4b6c: stp             x16, x0, [SP]
    // 0x6c4b70: mov             x0, x1
    // 0x6c4b74: mov             lr, x0
    // 0x6c4b78: ldr             lr, [x21, lr, lsl #3]
    // 0x6c4b7c: blr             lr
    // 0x6c4b80: tbz             w0, #4, #0x6c4bb4
    // 0x6c4b84: ldur            x1, [fp, #-0x60]
    // 0x6c4b88: r0 = mimeType()
    //     0x6c4b88: bl              #0x6c4c44  ; [package:http_parser/src/media_type.dart] MediaType::mimeType
    // 0x6c4b8c: r1 = LoadClassIdInstr(r0)
    //     0x6c4b8c: ldur            x1, [x0, #-1]
    //     0x6c4b90: ubfx            x1, x1, #0xc, #0x14
    // 0x6c4b94: r16 = "text/json"
    //     0x6c4b94: add             x16, PP, #8, lsl #12  ; [pp+0x8ce8] "text/json"
    //     0x6c4b98: ldr             x16, [x16, #0xce8]
    // 0x6c4b9c: stp             x16, x0, [SP]
    // 0x6c4ba0: mov             x0, x1
    // 0x6c4ba4: mov             lr, x0
    // 0x6c4ba8: ldr             lr, [x21, lr, lsl #3]
    // 0x6c4bac: blr             lr
    // 0x6c4bb0: tbnz            w0, #4, #0x6c4bbc
    // 0x6c4bb4: r0 = true
    //     0x6c4bb4: add             x0, NULL, #0x20  ; true
    // 0x6c4bb8: b               #0x6c4be4
    // 0x6c4bbc: ldur            x0, [fp, #-0x68]
    // 0x6c4bc0: LoadField: r1 = r0->field_7
    //     0x6c4bc0: ldur            w1, [x0, #7]
    // 0x6c4bc4: r2 = LoadInt32Instr(r1)
    //     0x6c4bc4: sbfx            x2, x1, #1, #0x1f
    // 0x6c4bc8: sub             x1, x2, #5
    // 0x6c4bcc: lsl             x2, x1, #1
    // 0x6c4bd0: stp             x2, x0, [SP, #8]
    // 0x6c4bd4: r16 = "+json"
    //     0x6c4bd4: add             x16, PP, #8, lsl #12  ; [pp+0x8cf0] "+json"
    //     0x6c4bd8: ldr             x16, [x16, #0xcf0]
    // 0x6c4bdc: str             x16, [SP]
    // 0x6c4be0: r0 = _substringMatches()
    //     0x6c4be0: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0x6c4be4: LeaveFrame
    //     0x6c4be4: mov             SP, fp
    //     0x6c4be8: ldp             fp, lr, [SP], #0x10
    // 0x6c4bec: ret
    //     0x6c4bec: ret             
    // 0x6c4bf0: sub             SP, fp, #0x80
    // 0x6c4bf4: ldur            x3, [fp, #-0x58]
    // 0x6c4bf8: r1 = Null
    //     0x6c4bf8: mov             x1, NULL
    // 0x6c4bfc: r2 = 6
    //     0x6c4bfc: movz            x2, #0x6
    // 0x6c4c00: r0 = AllocateArray()
    //     0x6c4c00: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6c4c04: r16 = "Failed to parse the media type: "
    //     0x6c4c04: add             x16, PP, #8, lsl #12  ; [pp+0x8cf8] "Failed to parse the media type: "
    //     0x6c4c08: ldr             x16, [x16, #0xcf8]
    // 0x6c4c0c: StoreField: r0->field_f = r16
    //     0x6c4c0c: stur            w16, [x0, #0xf]
    // 0x6c4c10: ldur            x1, [fp, #-0x58]
    // 0x6c4c14: StoreField: r0->field_13 = r1
    //     0x6c4c14: stur            w1, [x0, #0x13]
    // 0x6c4c18: r16 = ", thus it is not a JSON MIME type."
    //     0x6c4c18: add             x16, PP, #8, lsl #12  ; [pp+0x8d00] ", thus it is not a JSON MIME type."
    //     0x6c4c1c: ldr             x16, [x16, #0xd00]
    // 0x6c4c20: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c4c20: stur            w16, [x0, #0x17]
    // 0x6c4c24: str             x0, [SP]
    // 0x6c4c28: r0 = _interpolate()
    //     0x6c4c28: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6c4c2c: r0 = false
    //     0x6c4c2c: add             x0, NULL, #0x30  ; false
    // 0x6c4c30: LeaveFrame
    //     0x6c4c30: mov             SP, fp
    //     0x6c4c34: ldp             fp, lr, [SP], #0x10
    // 0x6c4c38: ret
    //     0x6c4c38: ret             
    // 0x6c4c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4c3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4c40: b               #0x6c4af8
  }
  static _ urlEncodeQueryMap(/* No info */) {
    // ** addr: 0x6e1fc0, size: 0x60
    // 0x6e1fc0: EnterFrame
    //     0x6e1fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1fc4: mov             fp, SP
    // 0x6e1fc8: AllocStack(0x10)
    //     0x6e1fc8: sub             SP, SP, #0x10
    // 0x6e1fcc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6e1fcc: mov             x0, x1
    //     0x6e1fd0: stur            x1, [fp, #-8]
    // 0x6e1fd4: CheckStackOverflow
    //     0x6e1fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e1fd8: cmp             SP, x16
    //     0x6e1fdc: b.ls            #0x6e2018
    // 0x6e1fe0: r1 = Function '<anonymous closure>': static.
    //     0x6e1fe0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa628] AnonymousClosure: static (0x6e2d7c), in [package:dio/src/transformer.dart] Transformer::urlEncodeQueryMap (0x6e1fc0)
    //     0x6e1fe4: ldr             x1, [x1, #0x628]
    // 0x6e1fe8: r2 = Null
    //     0x6e1fe8: mov             x2, NULL
    // 0x6e1fec: r0 = AllocateClosure()
    //     0x6e1fec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6e1ff0: r16 = true
    //     0x6e1ff0: add             x16, NULL, #0x20  ; true
    // 0x6e1ff4: str             x16, [SP]
    // 0x6e1ff8: ldur            x1, [fp, #-8]
    // 0x6e1ffc: mov             x2, x0
    // 0x6e2000: r4 = const [0, 0x3, 0x1, 0x2, isQuery, 0x2, null]
    //     0x6e2000: add             x4, PP, #0xa, lsl #12  ; [pp+0xa630] List(7) [0, 0x3, 0x1, 0x2, "isQuery", 0x2, Null]
    //     0x6e2004: ldr             x4, [x4, #0x630]
    // 0x6e2008: r0 = encodeMap()
    //     0x6e2008: bl              #0x6e2020  ; [package:dio/src/utils.dart] ::encodeMap
    // 0x6e200c: LeaveFrame
    //     0x6e200c: mov             SP, fp
    //     0x6e2010: ldp             fp, lr, [SP], #0x10
    // 0x6e2014: ret
    //     0x6e2014: ret             
    // 0x6e2018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2018: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e201c: b               #0x6e1fe0
  }
  [closure] static String <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0x6e2d7c, size: 0x7c
    // 0x6e2d7c: EnterFrame
    //     0x6e2d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2d80: mov             fp, SP
    // 0x6e2d84: AllocStack(0x8)
    //     0x6e2d84: sub             SP, SP, #8
    // 0x6e2d88: CheckStackOverflow
    //     0x6e2d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e2d8c: cmp             SP, x16
    //     0x6e2d90: b.ls            #0x6e2df0
    // 0x6e2d94: ldr             x0, [fp, #0x10]
    // 0x6e2d98: cmp             w0, NULL
    // 0x6e2d9c: b.ne            #0x6e2db0
    // 0x6e2da0: ldr             x0, [fp, #0x18]
    // 0x6e2da4: LeaveFrame
    //     0x6e2da4: mov             SP, fp
    //     0x6e2da8: ldp             fp, lr, [SP], #0x10
    // 0x6e2dac: ret
    //     0x6e2dac: ret             
    // 0x6e2db0: ldr             x3, [fp, #0x18]
    // 0x6e2db4: r1 = Null
    //     0x6e2db4: mov             x1, NULL
    // 0x6e2db8: r2 = 6
    //     0x6e2db8: movz            x2, #0x6
    // 0x6e2dbc: r0 = AllocateArray()
    //     0x6e2dbc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6e2dc0: mov             x1, x0
    // 0x6e2dc4: ldr             x0, [fp, #0x18]
    // 0x6e2dc8: StoreField: r1->field_f = r0
    //     0x6e2dc8: stur            w0, [x1, #0xf]
    // 0x6e2dcc: r16 = "="
    //     0x6e2dcc: ldr             x16, [PP, #0x1310]  ; [pp+0x1310] "="
    // 0x6e2dd0: StoreField: r1->field_13 = r16
    //     0x6e2dd0: stur            w16, [x1, #0x13]
    // 0x6e2dd4: ldr             x0, [fp, #0x10]
    // 0x6e2dd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e2dd8: stur            w0, [x1, #0x17]
    // 0x6e2ddc: str             x1, [SP]
    // 0x6e2de0: r0 = _interpolate()
    //     0x6e2de0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6e2de4: LeaveFrame
    //     0x6e2de4: mov             SP, fp
    //     0x6e2de8: ldp             fp, lr, [SP], #0x10
    // 0x6e2dec: ret
    //     0x6e2dec: ret             
    // 0x6e2df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2df0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2df4: b               #0x6e2d94
  }
  static _ defaultTransformRequest(/* No info */) {
    // ** addr: 0x6e47bc, size: 0x2d4
    // 0x6e47bc: EnterFrame
    //     0x6e47bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e47c0: mov             fp, SP
    // 0x6e47c4: AllocStack(0x18)
    //     0x6e47c4: sub             SP, SP, #0x18
    // 0x6e47c8: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x6e47c8: mov             x0, x1
    //     0x6e47cc: stur            x1, [fp, #-0x10]
    // 0x6e47d0: CheckStackOverflow
    //     0x6e47d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e47d4: cmp             SP, x16
    //     0x6e47d8: b.ls            #0x6e4a7c
    // 0x6e47dc: LoadField: r1 = r0->field_57
    //     0x6e47dc: ldur            w1, [x0, #0x57]
    // 0x6e47e0: DecompressPointer r1
    //     0x6e47e0: add             x1, x1, HEAP, lsl #32
    // 0x6e47e4: cmp             w1, NULL
    // 0x6e47e8: b.ne            #0x6e47f4
    // 0x6e47ec: r2 = ""
    //     0x6e47ec: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6e47f0: b               #0x6e47f8
    // 0x6e47f4: mov             x2, x1
    // 0x6e47f8: stur            x2, [fp, #-8]
    // 0x6e47fc: r1 = 60
    //     0x6e47fc: movz            x1, #0x3c
    // 0x6e4800: branchIfSmi(r2, 0x6e480c)
    //     0x6e4800: tbz             w2, #0, #0x6e480c
    // 0x6e4804: r1 = LoadClassIdInstr(r2)
    //     0x6e4804: ldur            x1, [x2, #-1]
    //     0x6e4808: ubfx            x1, x1, #0xc, #0x14
    // 0x6e480c: sub             x16, x1, #0x5e
    // 0x6e4810: cmp             x16, #1
    // 0x6e4814: b.ls            #0x6e484c
    // 0x6e4818: mov             x1, x0
    // 0x6e481c: r0 = contentType()
    //     0x6e481c: bl              #0x6e4c40  ; [package:dio/src/options.dart] _RequestConfig::contentType
    // 0x6e4820: mov             x1, x0
    // 0x6e4824: r0 = isJsonMimeType()
    //     0x6e4824: bl              #0x6c4ad8  ; [package:dio/src/transformer.dart] Transformer::isJsonMimeType
    // 0x6e4828: tbnz            w0, #4, #0x6e484c
    // 0x6e482c: str             NULL, [SP]
    // 0x6e4830: ldur            x1, [fp, #-8]
    // 0x6e4834: r4 = const [0, 0x2, 0x1, 0x1, toEncodable, 0x1, null]
    //     0x6e4834: add             x4, PP, #0xa, lsl #12  ; [pp+0xa810] List(7) [0, 0x2, 0x1, 0x1, "toEncodable", 0x1, Null]
    //     0x6e4838: ldr             x4, [x4, #0x810]
    // 0x6e483c: r0 = jsonEncode()
    //     0x6e483c: bl              #0x6e4bc4  ; [dart:convert] ::jsonEncode
    // 0x6e4840: LeaveFrame
    //     0x6e4840: mov             SP, fp
    //     0x6e4844: ldp             fp, lr, [SP], #0x10
    // 0x6e4848: ret
    //     0x6e4848: ret             
    // 0x6e484c: ldur            x0, [fp, #-8]
    // 0x6e4850: r2 = Null
    //     0x6e4850: mov             x2, NULL
    // 0x6e4854: r1 = Null
    //     0x6e4854: mov             x1, NULL
    // 0x6e4858: cmp             w0, NULL
    // 0x6e485c: b.eq            #0x6e48f4
    // 0x6e4860: branchIfSmi(r0, 0x6e48f4)
    //     0x6e4860: tbz             w0, #0, #0x6e48f4
    // 0x6e4864: r3 = LoadClassIdInstr(r0)
    //     0x6e4864: ldur            x3, [x0, #-1]
    //     0x6e4868: ubfx            x3, x3, #0xc, #0x14
    // 0x6e486c: r17 = 6651
    //     0x6e486c: movz            x17, #0x19fb
    // 0x6e4870: cmp             x3, x17
    // 0x6e4874: b.eq            #0x6e48fc
    // 0x6e4878: r4 = LoadClassIdInstr(r0)
    //     0x6e4878: ldur            x4, [x0, #-1]
    //     0x6e487c: ubfx            x4, x4, #0xc, #0x14
    // 0x6e4880: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x6e4884: ldr             x3, [x3, #0x18]
    // 0x6e4888: ldr             x3, [x3, x4, lsl #3]
    // 0x6e488c: LoadField: r3 = r3->field_2b
    //     0x6e488c: ldur            w3, [x3, #0x2b]
    // 0x6e4890: DecompressPointer r3
    //     0x6e4890: add             x3, x3, HEAP, lsl #32
    // 0x6e4894: cmp             w3, NULL
    // 0x6e4898: b.eq            #0x6e48f4
    // 0x6e489c: LoadField: r3 = r3->field_f
    //     0x6e489c: ldur            w3, [x3, #0xf]
    // 0x6e48a0: lsr             x3, x3, #3
    // 0x6e48a4: r17 = 6651
    //     0x6e48a4: movz            x17, #0x19fb
    // 0x6e48a8: cmp             x3, x17
    // 0x6e48ac: b.eq            #0x6e48fc
    // 0x6e48b0: r3 = SubtypeTestCache
    //     0x6e48b0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa818] SubtypeTestCache
    //     0x6e48b4: ldr             x3, [x3, #0x818]
    // 0x6e48b8: r30 = Subtype1TestCacheStub
    //     0x6e48b8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x6e48bc: LoadField: r30 = r30->field_7
    //     0x6e48bc: ldur            lr, [lr, #7]
    // 0x6e48c0: blr             lr
    // 0x6e48c4: cmp             w7, NULL
    // 0x6e48c8: b.eq            #0x6e48d4
    // 0x6e48cc: tbnz            w7, #4, #0x6e48f4
    // 0x6e48d0: b               #0x6e48fc
    // 0x6e48d4: r8 = Map
    //     0x6e48d4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa820] Type: Map
    //     0x6e48d8: ldr             x8, [x8, #0x820]
    // 0x6e48dc: r3 = SubtypeTestCache
    //     0x6e48dc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa828] SubtypeTestCache
    //     0x6e48e0: ldr             x3, [x3, #0x828]
    // 0x6e48e4: r30 = InstanceOfStub
    //     0x6e48e4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x6e48e8: LoadField: r30 = r30->field_7
    //     0x6e48e8: ldur            lr, [lr, #7]
    // 0x6e48ec: blr             lr
    // 0x6e48f0: b               #0x6e4900
    // 0x6e48f4: r0 = false
    //     0x6e48f4: add             x0, NULL, #0x30  ; false
    // 0x6e48f8: b               #0x6e4900
    // 0x6e48fc: r0 = true
    //     0x6e48fc: add             x0, NULL, #0x20  ; true
    // 0x6e4900: tbnz            w0, #4, #0x6e4a40
    // 0x6e4904: ldur            x0, [fp, #-8]
    // 0x6e4908: r2 = Null
    //     0x6e4908: mov             x2, NULL
    // 0x6e490c: r1 = Null
    //     0x6e490c: mov             x1, NULL
    // 0x6e4910: cmp             w0, NULL
    // 0x6e4914: b.eq            #0x6e4960
    // 0x6e4918: branchIfSmi(r0, 0x6e4960)
    //     0x6e4918: tbz             w0, #0, #0x6e4960
    // 0x6e491c: r3 = SubtypeTestCache
    //     0x6e491c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa830] SubtypeTestCache
    //     0x6e4920: ldr             x3, [x3, #0x830]
    // 0x6e4924: r30 = Subtype2TestCacheStub
    //     0x6e4924: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x6e4928: LoadField: r30 = r30->field_7
    //     0x6e4928: ldur            lr, [lr, #7]
    // 0x6e492c: blr             lr
    // 0x6e4930: cmp             w7, NULL
    // 0x6e4934: b.eq            #0x6e4940
    // 0x6e4938: tbnz            w7, #4, #0x6e4960
    // 0x6e493c: b               #0x6e4968
    // 0x6e4940: r8 = Map<String, dynamic>
    //     0x6e4940: add             x8, PP, #0xa, lsl #12  ; [pp+0xa838] Type: Map<String, dynamic>
    //     0x6e4944: ldr             x8, [x8, #0x838]
    // 0x6e4948: r3 = SubtypeTestCache
    //     0x6e4948: add             x3, PP, #0xa, lsl #12  ; [pp+0xa840] SubtypeTestCache
    //     0x6e494c: ldr             x3, [x3, #0x840]
    // 0x6e4950: r30 = InstanceOfStub
    //     0x6e4950: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x6e4954: LoadField: r30 = r30->field_7
    //     0x6e4954: ldur            lr, [lr, #7]
    // 0x6e4958: blr             lr
    // 0x6e495c: b               #0x6e496c
    // 0x6e4960: r0 = false
    //     0x6e4960: add             x0, NULL, #0x30  ; false
    // 0x6e4964: b               #0x6e496c
    // 0x6e4968: r0 = true
    //     0x6e4968: add             x0, NULL, #0x20  ; true
    // 0x6e496c: tbnz            w0, #4, #0x6e499c
    // 0x6e4970: ldur            x0, [fp, #-0x10]
    // 0x6e4974: LoadField: r1 = r0->field_43
    //     0x6e4974: ldur            w1, [x0, #0x43]
    // 0x6e4978: DecompressPointer r1
    //     0x6e4978: add             x1, x1, HEAP, lsl #32
    // 0x6e497c: r16 = Sentinel
    //     0x6e497c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e4980: cmp             w1, w16
    // 0x6e4984: b.eq            #0x6e4a84
    // 0x6e4988: ldur            x1, [fp, #-8]
    // 0x6e498c: r0 = urlEncodeMap()
    //     0x6e498c: bl              #0x6e4a90  ; [package:dio/src/transformer.dart] Transformer::urlEncodeMap
    // 0x6e4990: LeaveFrame
    //     0x6e4990: mov             SP, fp
    //     0x6e4994: ldp             fp, lr, [SP], #0x10
    // 0x6e4998: ret
    //     0x6e4998: ret             
    // 0x6e499c: ldur            x0, [fp, #-8]
    // 0x6e49a0: r1 = Null
    //     0x6e49a0: mov             x1, NULL
    // 0x6e49a4: r2 = 6
    //     0x6e49a4: movz            x2, #0x6
    // 0x6e49a8: r0 = AllocateArray()
    //     0x6e49a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6e49ac: stur            x0, [fp, #-0x10]
    // 0x6e49b0: r16 = "The data is a type of `Map` ("
    //     0x6e49b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa848] "The data is a type of `Map` ("
    //     0x6e49b4: ldr             x16, [x16, #0x848]
    // 0x6e49b8: StoreField: r0->field_f = r16
    //     0x6e49b8: stur            w16, [x0, #0xf]
    // 0x6e49bc: ldur            x16, [fp, #-8]
    // 0x6e49c0: str             x16, [SP]
    // 0x6e49c4: r0 = runtimeType()
    //     0x6e49c4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x6e49c8: ldur            x1, [fp, #-0x10]
    // 0x6e49cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x6e49cc: add             x25, x1, #0x13
    //     0x6e49d0: str             w0, [x25]
    //     0x6e49d4: tbz             w0, #0, #0x6e49f0
    //     0x6e49d8: ldurb           w16, [x1, #-1]
    //     0x6e49dc: ldurb           w17, [x0, #-1]
    //     0x6e49e0: and             x16, x17, x16, lsr #2
    //     0x6e49e4: tst             x16, HEAP, lsr #32
    //     0x6e49e8: b.eq            #0x6e49f0
    //     0x6e49ec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6e49f0: ldur            x0, [fp, #-0x10]
    // 0x6e49f4: r16 = "), but the transformer can only encode `Map<String, dynamic>`.\nIf you are writing maps using `{}`, consider writing `<String, dynamic>{}`."
    //     0x6e49f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa850] "), but the transformer can only encode `Map<String, dynamic>`.\nIf you are writing maps using `{}`, consider writing `<String, dynamic>{}`."
    //     0x6e49f8: ldr             x16, [x16, #0x850]
    // 0x6e49fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6e49fc: stur            w16, [x0, #0x17]
    // 0x6e4a00: str             x0, [SP]
    // 0x6e4a04: r0 = _interpolate()
    //     0x6e4a04: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6e4a08: r0 = current()
    //     0x6e4a08: bl              #0x58050c  ; [dart:core] StackTrace::current
    // 0x6e4a0c: ldur            x0, [fp, #-8]
    // 0x6e4a10: r1 = LoadClassIdInstr(r0)
    //     0x6e4a10: ldur            x1, [x0, #-1]
    //     0x6e4a14: ubfx            x1, x1, #0xc, #0x14
    // 0x6e4a18: str             x0, [SP]
    // 0x6e4a1c: mov             x0, x1
    // 0x6e4a20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e4a20: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e4a24: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x6e4a24: movz            x17, #0x29d4
    //     0x6e4a28: add             lr, x0, x17
    //     0x6e4a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4a30: blr             lr
    // 0x6e4a34: LeaveFrame
    //     0x6e4a34: mov             SP, fp
    //     0x6e4a38: ldp             fp, lr, [SP], #0x10
    // 0x6e4a3c: ret
    //     0x6e4a3c: ret             
    // 0x6e4a40: ldur            x0, [fp, #-8]
    // 0x6e4a44: r1 = 60
    //     0x6e4a44: movz            x1, #0x3c
    // 0x6e4a48: branchIfSmi(r0, 0x6e4a54)
    //     0x6e4a48: tbz             w0, #0, #0x6e4a54
    // 0x6e4a4c: r1 = LoadClassIdInstr(r0)
    //     0x6e4a4c: ldur            x1, [x0, #-1]
    //     0x6e4a50: ubfx            x1, x1, #0xc, #0x14
    // 0x6e4a54: str             x0, [SP]
    // 0x6e4a58: mov             x0, x1
    // 0x6e4a5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e4a5c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e4a60: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x6e4a60: movz            x17, #0x29d4
    //     0x6e4a64: add             lr, x0, x17
    //     0x6e4a68: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4a6c: blr             lr
    // 0x6e4a70: LeaveFrame
    //     0x6e4a70: mov             SP, fp
    //     0x6e4a74: ldp             fp, lr, [SP], #0x10
    // 0x6e4a78: ret
    //     0x6e4a78: ret             
    // 0x6e4a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4a7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4a80: b               #0x6e47dc
    // 0x6e4a84: r9 = listFormat
    //     0x6e4a84: add             x9, PP, #0xa, lsl #12  ; [pp+0xa620] Field <_RequestConfig@657184022.listFormat>: late (offset: 0x44)
    //     0x6e4a88: ldr             x9, [x9, #0x620]
    // 0x6e4a8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e4a8c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ urlEncodeMap(/* No info */) {
    // ** addr: 0x6e4a90, size: 0x54
    // 0x6e4a90: EnterFrame
    //     0x6e4a90: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4a94: mov             fp, SP
    // 0x6e4a98: AllocStack(0x8)
    //     0x6e4a98: sub             SP, SP, #8
    // 0x6e4a9c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6e4a9c: mov             x0, x1
    //     0x6e4aa0: stur            x1, [fp, #-8]
    // 0x6e4aa4: CheckStackOverflow
    //     0x6e4aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4aa8: cmp             SP, x16
    //     0x6e4aac: b.ls            #0x6e4adc
    // 0x6e4ab0: r1 = Function '<anonymous closure>': static.
    //     0x6e4ab0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa858] AnonymousClosure: static (0x6e4ae4), in [package:dio/src/transformer.dart] Transformer::urlEncodeMap (0x6e4a90)
    //     0x6e4ab4: ldr             x1, [x1, #0x858]
    // 0x6e4ab8: r2 = Null
    //     0x6e4ab8: mov             x2, NULL
    // 0x6e4abc: r0 = AllocateClosure()
    //     0x6e4abc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6e4ac0: ldur            x1, [fp, #-8]
    // 0x6e4ac4: mov             x2, x0
    // 0x6e4ac8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e4ac8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e4acc: r0 = encodeMap()
    //     0x6e4acc: bl              #0x6e2020  ; [package:dio/src/utils.dart] ::encodeMap
    // 0x6e4ad0: LeaveFrame
    //     0x6e4ad0: mov             SP, fp
    //     0x6e4ad4: ldp             fp, lr, [SP], #0x10
    // 0x6e4ad8: ret
    //     0x6e4ad8: ret             
    // 0x6e4adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4adc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4ae0: b               #0x6e4ab0
  }
  [closure] static String <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0x6e4ae4, size: 0xe0
    // 0x6e4ae4: EnterFrame
    //     0x6e4ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4ae8: mov             fp, SP
    // 0x6e4aec: AllocStack(0x10)
    //     0x6e4aec: sub             SP, SP, #0x10
    // 0x6e4af0: CheckStackOverflow
    //     0x6e4af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4af4: cmp             SP, x16
    //     0x6e4af8: b.ls            #0x6e4bbc
    // 0x6e4afc: ldr             x0, [fp, #0x10]
    // 0x6e4b00: cmp             w0, NULL
    // 0x6e4b04: b.ne            #0x6e4b18
    // 0x6e4b08: ldr             x0, [fp, #0x18]
    // 0x6e4b0c: LeaveFrame
    //     0x6e4b0c: mov             SP, fp
    //     0x6e4b10: ldp             fp, lr, [SP], #0x10
    // 0x6e4b14: ret
    //     0x6e4b14: ret             
    // 0x6e4b18: ldr             x3, [fp, #0x18]
    // 0x6e4b1c: r1 = Null
    //     0x6e4b1c: mov             x1, NULL
    // 0x6e4b20: r2 = 6
    //     0x6e4b20: movz            x2, #0x6
    // 0x6e4b24: r0 = AllocateArray()
    //     0x6e4b24: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6e4b28: mov             x1, x0
    // 0x6e4b2c: ldr             x0, [fp, #0x18]
    // 0x6e4b30: stur            x1, [fp, #-8]
    // 0x6e4b34: StoreField: r1->field_f = r0
    //     0x6e4b34: stur            w0, [x1, #0xf]
    // 0x6e4b38: r16 = "="
    //     0x6e4b38: ldr             x16, [PP, #0x1310]  ; [pp+0x1310] "="
    // 0x6e4b3c: StoreField: r1->field_13 = r16
    //     0x6e4b3c: stur            w16, [x1, #0x13]
    // 0x6e4b40: ldr             x0, [fp, #0x10]
    // 0x6e4b44: r2 = 60
    //     0x6e4b44: movz            x2, #0x3c
    // 0x6e4b48: branchIfSmi(r0, 0x6e4b54)
    //     0x6e4b48: tbz             w0, #0, #0x6e4b54
    // 0x6e4b4c: r2 = LoadClassIdInstr(r0)
    //     0x6e4b4c: ldur            x2, [x0, #-1]
    //     0x6e4b50: ubfx            x2, x2, #0xc, #0x14
    // 0x6e4b54: str             x0, [SP]
    // 0x6e4b58: mov             x0, x2
    // 0x6e4b5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e4b5c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e4b60: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x6e4b60: movz            x17, #0x29d4
    //     0x6e4b64: add             lr, x0, x17
    //     0x6e4b68: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4b6c: blr             lr
    // 0x6e4b70: mov             x1, x0
    // 0x6e4b74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e4b74: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e4b78: r0 = encodeQueryComponent()
    //     0x6e4b78: bl              #0x56f150  ; [dart:core] Uri::encodeQueryComponent
    // 0x6e4b7c: ldur            x1, [fp, #-8]
    // 0x6e4b80: ArrayStore: r1[2] = r0  ; List_4
    //     0x6e4b80: add             x25, x1, #0x17
    //     0x6e4b84: str             w0, [x25]
    //     0x6e4b88: tbz             w0, #0, #0x6e4ba4
    //     0x6e4b8c: ldurb           w16, [x1, #-1]
    //     0x6e4b90: ldurb           w17, [x0, #-1]
    //     0x6e4b94: and             x16, x17, x16, lsr #2
    //     0x6e4b98: tst             x16, HEAP, lsr #32
    //     0x6e4b9c: b.eq            #0x6e4ba4
    //     0x6e4ba0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6e4ba4: ldur            x16, [fp, #-8]
    // 0x6e4ba8: str             x16, [SP]
    // 0x6e4bac: r0 = _interpolate()
    //     0x6e4bac: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6e4bb0: LeaveFrame
    //     0x6e4bb0: mov             SP, fp
    //     0x6e4bb4: ldp             fp, lr, [SP], #0x10
    // 0x6e4bb8: ret
    //     0x6e4bb8: ret             
    // 0x6e4bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4bbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4bc0: b               #0x6e4afc
  }
}
