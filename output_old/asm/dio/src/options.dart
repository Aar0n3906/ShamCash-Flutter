// lib: , url: package:dio/src/options.dart

// class id: 1048680, size: 0x8
class :: {

  [closure] static bool _defaultValidateStatus(dynamic, int?) {
    // ** addr: 0x6263b8, size: 0x40
    // 0x6263b8: ldr             x1, [SP]
    // 0x6263bc: cmp             w1, NULL
    // 0x6263c0: b.eq            #0x6263f0
    // 0x6263c4: r2 = LoadInt32Instr(r1)
    //     0x6263c4: sbfx            x2, x1, #1, #0x1f
    //     0x6263c8: tbz             w1, #0, #0x6263d0
    //     0x6263cc: ldur            x2, [x1, #7]
    // 0x6263d0: cmp             x2, #0xc8
    // 0x6263d4: b.lt            #0x6263f0
    // 0x6263d8: cmp             x2, #0x12c
    // 0x6263dc: r16 = true
    //     0x6263dc: add             x16, NULL, #0x20  ; true
    // 0x6263e0: r17 = false
    //     0x6263e0: add             x17, NULL, #0x30  ; false
    // 0x6263e4: csel            x1, x16, x17, lt
    // 0x6263e8: mov             x0, x1
    // 0x6263ec: b               #0x6263f4
    // 0x6263f0: r0 = false
    //     0x6263f0: add             x0, NULL, #0x30  ; false
    // 0x6263f4: ret
    //     0x6263f4: ret             
  }
}

// class id: 4961, size: 0x48, field offset: 0x8
class Options extends Object {

  _ compose(/* No info */) {
    // ** addr: 0x626708, size: 0x3d4
    // 0x626708: EnterFrame
    //     0x626708: stp             fp, lr, [SP, #-0x10]!
    //     0x62670c: mov             fp, SP
    // 0x626710: AllocStack(0xa0)
    //     0x626710: sub             SP, SP, #0xa0
    // 0x626714: SetupParameters(Options this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x626714: mov             x0, x2
    //     0x626718: stur            x2, [fp, #-0x10]
    //     0x62671c: mov             x2, x6
    //     0x626720: stur            x1, [fp, #-8]
    //     0x626724: stur            x3, [fp, #-0x18]
    //     0x626728: stur            x5, [fp, #-0x20]
    //     0x62672c: stur            x6, [fp, #-0x28]
    // 0x626730: CheckStackOverflow
    //     0x626730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626734: cmp             SP, x16
    //     0x626738: b.ls            #0x626a58
    // 0x62673c: r16 = <String, dynamic>
    //     0x62673c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x626740: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x626744: stp             lr, x16, [SP]
    // 0x626748: r0 = Map._fromLiteral()
    //     0x626748: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x62674c: mov             x3, x0
    // 0x626750: ldur            x0, [fp, #-0x10]
    // 0x626754: stur            x3, [fp, #-0x30]
    // 0x626758: LoadField: r2 = r0->field_4b
    //     0x626758: ldur            w2, [x0, #0x4b]
    // 0x62675c: DecompressPointer r2
    //     0x62675c: add             x2, x2, HEAP, lsl #32
    // 0x626760: r16 = Sentinel
    //     0x626760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x626764: cmp             w2, w16
    // 0x626768: b.eq            #0x626a60
    // 0x62676c: mov             x1, x3
    // 0x626770: r0 = addAll()
    //     0x626770: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x626774: ldur            x1, [fp, #-0x30]
    // 0x626778: ldur            x2, [fp, #-0x28]
    // 0x62677c: r0 = addAll()
    //     0x62677c: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x626780: ldur            x0, [fp, #-0x10]
    // 0x626784: LoadField: r1 = r0->field_b
    //     0x626784: ldur            w1, [x0, #0xb]
    // 0x626788: DecompressPointer r1
    //     0x626788: add             x1, x1, HEAP, lsl #32
    // 0x62678c: r16 = Sentinel
    //     0x62678c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x626790: cmp             w1, w16
    // 0x626794: b.eq            #0x626a6c
    // 0x626798: stp             x1, NULL, [SP]
    // 0x62679c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62679c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6267a0: r0 = caseInsensitiveKeyMap()
    //     0x6267a0: bl              #0x5fcfd8  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x6267a4: mov             x4, x0
    // 0x6267a8: ldur            x3, [fp, #-8]
    // 0x6267ac: stur            x4, [fp, #-0x28]
    // 0x6267b0: LoadField: r2 = r3->field_b
    //     0x6267b0: ldur            w2, [x3, #0xb]
    // 0x6267b4: DecompressPointer r2
    //     0x6267b4: add             x2, x2, HEAP, lsl #32
    // 0x6267b8: r0 = LoadClassIdInstr(r4)
    //     0x6267b8: ldur            x0, [x4, #-1]
    //     0x6267bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6267c0: mov             x1, x4
    // 0x6267c4: r0 = GDT[cid_x0 + 0x871]()
    //     0x6267c4: add             lr, x0, #0x871
    //     0x6267c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6267cc: blr             lr
    // 0x6267d0: ldur            x3, [fp, #-0x28]
    // 0x6267d4: r0 = LoadClassIdInstr(r3)
    //     0x6267d4: ldur            x0, [x3, #-1]
    //     0x6267d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6267dc: mov             x1, x3
    // 0x6267e0: r2 = "content-type"
    //     0x6267e0: add             x2, PP, #8, lsl #12  ; [pp+0x8088] "content-type"
    //     0x6267e4: ldr             x2, [x2, #0x88]
    // 0x6267e8: r0 = GDT[cid_x0 + -0x128]()
    //     0x6267e8: sub             lr, x0, #0x128
    //     0x6267ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6267f0: blr             lr
    // 0x6267f4: mov             x3, x0
    // 0x6267f8: r2 = Null
    //     0x6267f8: mov             x2, NULL
    // 0x6267fc: r1 = Null
    //     0x6267fc: mov             x1, NULL
    // 0x626800: stur            x3, [fp, #-0x38]
    // 0x626804: r4 = 60
    //     0x626804: movz            x4, #0x3c
    // 0x626808: branchIfSmi(r0, 0x626814)
    //     0x626808: tbz             w0, #0, #0x626814
    // 0x62680c: r4 = LoadClassIdInstr(r0)
    //     0x62680c: ldur            x4, [x0, #-1]
    //     0x626810: ubfx            x4, x4, #0xc, #0x14
    // 0x626814: sub             x4, x4, #0x5e
    // 0x626818: cmp             x4, #1
    // 0x62681c: b.ls            #0x626830
    // 0x626820: r8 = String?
    //     0x626820: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x626824: r3 = Null
    //     0x626824: add             x3, PP, #0xa, lsl #12  ; [pp+0xa140] Null
    //     0x626828: ldr             x3, [x3, #0x140]
    // 0x62682c: r0 = String?()
    //     0x62682c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x626830: ldur            x0, [fp, #-0x10]
    // 0x626834: LoadField: r2 = r0->field_2b
    //     0x626834: ldur            w2, [x0, #0x2b]
    // 0x626838: DecompressPointer r2
    //     0x626838: add             x2, x2, HEAP, lsl #32
    // 0x62683c: r16 = Sentinel
    //     0x62683c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x626840: cmp             w2, w16
    // 0x626844: b.eq            #0x626a74
    // 0x626848: r1 = <String, dynamic>
    //     0x626848: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x62684c: r0 = LinkedHashMap.from()
    //     0x62684c: bl              #0x626404  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x626850: mov             x3, x0
    // 0x626854: ldur            x0, [fp, #-8]
    // 0x626858: stur            x3, [fp, #-0x40]
    // 0x62685c: LoadField: r2 = r0->field_2b
    //     0x62685c: ldur            w2, [x0, #0x2b]
    // 0x626860: DecompressPointer r2
    //     0x626860: add             x2, x2, HEAP, lsl #32
    // 0x626864: mov             x1, x3
    // 0x626868: r0 = addAll()
    //     0x626868: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x62686c: r16 = "POST"
    //     0x62686c: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x626870: str             x16, [SP]
    // 0x626874: r0 = toUpperCase()
    //     0x626874: bl              #0xb893b0  ; [dart:core] _OneByteString::toUpperCase
    // 0x626878: mov             x1, x0
    // 0x62687c: ldur            x0, [fp, #-0x10]
    // 0x626880: stur            x1, [fp, #-0x48]
    // 0x626884: LoadField: r2 = r0->field_47
    //     0x626884: ldur            w2, [x0, #0x47]
    // 0x626888: DecompressPointer r2
    //     0x626888: add             x2, x2, HEAP, lsl #32
    // 0x62688c: r16 = Sentinel
    //     0x62688c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x626890: cmp             w2, w16
    // 0x626894: b.eq            #0x626a80
    // 0x626898: stur            x2, [fp, #-8]
    // 0x62689c: LoadField: r3 = r0->field_f
    //     0x62689c: ldur            w3, [x0, #0xf]
    // 0x6268a0: DecompressPointer r3
    //     0x6268a0: add             x3, x3, HEAP, lsl #32
    // 0x6268a4: r16 = Sentinel
    //     0x6268a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6268a8: cmp             w3, w16
    // 0x6268ac: b.eq            #0x626a88
    // 0x6268b0: r0 = current()
    //     0x6268b0: bl              #0x4d0174  ; [dart:core] StackTrace::current
    // 0x6268b4: mov             x3, x0
    // 0x6268b8: ldur            x0, [fp, #-0x10]
    // 0x6268bc: stur            x3, [fp, #-0x68]
    // 0x6268c0: LoadField: r4 = r0->field_4f
    //     0x6268c0: ldur            w4, [x0, #0x4f]
    // 0x6268c4: DecompressPointer r4
    //     0x6268c4: add             x4, x4, HEAP, lsl #32
    // 0x6268c8: stur            x4, [fp, #-0x60]
    // 0x6268cc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6268cc: ldur            w5, [x0, #0x17]
    // 0x6268d0: DecompressPointer r5
    //     0x6268d0: add             x5, x5, HEAP, lsl #32
    // 0x6268d4: stur            x5, [fp, #-0x58]
    // 0x6268d8: LoadField: r6 = r0->field_1f
    //     0x6268d8: ldur            w6, [x0, #0x1f]
    // 0x6268dc: DecompressPointer r6
    //     0x6268dc: add             x6, x6, HEAP, lsl #32
    // 0x6268e0: r16 = Sentinel
    //     0x6268e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6268e4: cmp             w6, w16
    // 0x6268e8: b.eq            #0x626a90
    // 0x6268ec: stur            x6, [fp, #-0x50]
    // 0x6268f0: LoadField: r1 = r0->field_23
    //     0x6268f0: ldur            w1, [x0, #0x23]
    // 0x6268f4: DecompressPointer r1
    //     0x6268f4: add             x1, x1, HEAP, lsl #32
    // 0x6268f8: r16 = Sentinel
    //     0x6268f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6268fc: cmp             w1, w16
    // 0x626900: b.eq            #0x626a98
    // 0x626904: LoadField: r1 = r0->field_27
    //     0x626904: ldur            w1, [x0, #0x27]
    // 0x626908: DecompressPointer r1
    //     0x626908: add             x1, x1, HEAP, lsl #32
    // 0x62690c: r16 = Sentinel
    //     0x62690c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x626910: cmp             w1, w16
    // 0x626914: b.eq            #0x626aa0
    // 0x626918: LoadField: r1 = r0->field_2f
    //     0x626918: ldur            w1, [x0, #0x2f]
    // 0x62691c: DecompressPointer r1
    //     0x62691c: add             x1, x1, HEAP, lsl #32
    // 0x626920: r16 = Sentinel
    //     0x626920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x626924: cmp             w1, w16
    // 0x626928: b.eq            #0x626aac
    // 0x62692c: LoadField: r1 = r0->field_33
    //     0x62692c: ldur            w1, [x0, #0x33]
    // 0x626930: DecompressPointer r1
    //     0x626930: add             x1, x1, HEAP, lsl #32
    // 0x626934: r16 = Sentinel
    //     0x626934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x626938: cmp             w1, w16
    // 0x62693c: b.eq            #0x626ab8
    // 0x626940: LoadField: r1 = r0->field_37
    //     0x626940: ldur            w1, [x0, #0x37]
    // 0x626944: DecompressPointer r1
    //     0x626944: add             x1, x1, HEAP, lsl #32
    // 0x626948: r16 = Sentinel
    //     0x626948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62694c: cmp             w1, w16
    // 0x626950: b.eq            #0x626ac4
    // 0x626954: LoadField: r1 = r0->field_43
    //     0x626954: ldur            w1, [x0, #0x43]
    // 0x626958: DecompressPointer r1
    //     0x626958: add             x1, x1, HEAP, lsl #32
    // 0x62695c: r16 = Sentinel
    //     0x62695c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x626960: cmp             w1, w16
    // 0x626964: b.eq            #0x626ad0
    // 0x626968: ldur            x1, [fp, #-0x38]
    // 0x62696c: cmp             w1, NULL
    // 0x626970: b.ne            #0x626978
    // 0x626974: r1 = Null
    //     0x626974: mov             x1, NULL
    // 0x626978: cmp             w1, NULL
    // 0x62697c: b.ne            #0x6269e8
    // 0x626980: LoadField: r1 = r0->field_b
    //     0x626980: ldur            w1, [x0, #0xb]
    // 0x626984: DecompressPointer r1
    //     0x626984: add             x1, x1, HEAP, lsl #32
    // 0x626988: r0 = LoadClassIdInstr(r1)
    //     0x626988: ldur            x0, [x1, #-1]
    //     0x62698c: ubfx            x0, x0, #0xc, #0x14
    // 0x626990: r2 = "content-type"
    //     0x626990: add             x2, PP, #8, lsl #12  ; [pp+0x8088] "content-type"
    //     0x626994: ldr             x2, [x2, #0x88]
    // 0x626998: r0 = GDT[cid_x0 + -0x128]()
    //     0x626998: sub             lr, x0, #0x128
    //     0x62699c: ldr             lr, [x21, lr, lsl #3]
    //     0x6269a0: blr             lr
    // 0x6269a4: mov             x3, x0
    // 0x6269a8: r2 = Null
    //     0x6269a8: mov             x2, NULL
    // 0x6269ac: r1 = Null
    //     0x6269ac: mov             x1, NULL
    // 0x6269b0: stur            x3, [fp, #-0x10]
    // 0x6269b4: r4 = 60
    //     0x6269b4: movz            x4, #0x3c
    // 0x6269b8: branchIfSmi(r0, 0x6269c4)
    //     0x6269b8: tbz             w0, #0, #0x6269c4
    // 0x6269bc: r4 = LoadClassIdInstr(r0)
    //     0x6269bc: ldur            x4, [x0, #-1]
    //     0x6269c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6269c4: sub             x4, x4, #0x5e
    // 0x6269c8: cmp             x4, #1
    // 0x6269cc: b.ls            #0x6269e0
    // 0x6269d0: r8 = String?
    //     0x6269d0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6269d4: r3 = Null
    //     0x6269d4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa150] Null
    //     0x6269d8: ldr             x3, [x3, #0x150]
    // 0x6269dc: r0 = String?()
    //     0x6269dc: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6269e0: ldur            x0, [fp, #-0x10]
    // 0x6269e4: b               #0x6269ec
    // 0x6269e8: mov             x0, x1
    // 0x6269ec: stur            x0, [fp, #-0x10]
    // 0x6269f0: r0 = RequestOptions()
    //     0x6269f0: bl              #0x6263f8  ; AllocateRequestOptionsStub -> RequestOptions (size=0x6c)
    // 0x6269f4: stur            x0, [fp, #-0x38]
    // 0x6269f8: ldur            x16, [fp, #-0x48]
    // 0x6269fc: ldur            lr, [fp, #-0x18]
    // 0x626a00: stp             lr, x16, [SP, #0x28]
    // 0x626a04: ldur            x16, [fp, #-0x30]
    // 0x626a08: ldur            lr, [fp, #-0x58]
    // 0x626a0c: stp             lr, x16, [SP, #0x18]
    // 0x626a10: ldur            x16, [fp, #-0x50]
    // 0x626a14: ldur            lr, [fp, #-0x68]
    // 0x626a18: stp             lr, x16, [SP, #8]
    // 0x626a1c: ldur            x16, [fp, #-0x10]
    // 0x626a20: str             x16, [SP]
    // 0x626a24: mov             x1, x0
    // 0x626a28: ldur            x2, [fp, #-8]
    // 0x626a2c: ldur            x3, [fp, #-0x60]
    // 0x626a30: ldur            x5, [fp, #-0x20]
    // 0x626a34: ldur            x6, [fp, #-0x40]
    // 0x626a38: ldur            x7, [fp, #-0x28]
    // 0x626a3c: r4 = const [0, 0xd, 0x7, 0xc, contentType, 0xc, null]
    //     0x626a3c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa160] List(7) [0, 0xd, 0x7, 0xc, "contentType", 0xc, Null]
    //     0x626a40: ldr             x4, [x4, #0x160]
    // 0x626a44: r0 = RequestOptions()
    //     0x626a44: bl              #0x625cac  ; [package:dio/src/options.dart] RequestOptions::RequestOptions
    // 0x626a48: ldur            x0, [fp, #-0x38]
    // 0x626a4c: LeaveFrame
    //     0x626a4c: mov             SP, fp
    //     0x626a50: ldp             fp, lr, [SP], #0x10
    // 0x626a54: ret
    //     0x626a54: ret             
    // 0x626a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626a58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626a5c: b               #0x62673c
    // 0x626a60: r9 = queryParameters
    //     0x626a60: add             x9, PP, #9, lsl #12  ; [pp+0x9de0] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022.queryParameters>: late (offset: 0x4c)
    //     0x626a64: ldr             x9, [x9, #0xde0]
    // 0x626a68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x626a68: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x626a6c: r9 = _headers
    //     0x626a6c: ldr             x9, [PP, #0x7370]  ; [pp+0x7370] Field <_RequestConfig@630184022._headers@630184022>: late (offset: 0xc)
    // 0x626a70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x626a70: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x626a74: r9 = extra
    //     0x626a74: add             x9, PP, #0xa, lsl #12  ; [pp+0xa100] Field <_RequestConfig@630184022.extra>: late (offset: 0x2c)
    //     0x626a78: ldr             x9, [x9, #0x100]
    // 0x626a7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x626a7c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x626a80: r9 = _baseUrl
    //     0x626a80: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x626a84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x626a84: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x626a88: r9 = preserveHeaderCase
    //     0x626a88: ldr             x9, [PP, #0x7ff0]  ; [pp+0x7ff0] Field <_RequestConfig@630184022.preserveHeaderCase>: late (offset: 0x10)
    // 0x626a8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x626a8c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x626a90: r9 = responseType
    //     0x626a90: ldr             x9, [PP, #0x7f00]  ; [pp+0x7f00] Field <_RequestConfig@630184022.responseType>: late (offset: 0x20)
    // 0x626a94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x626a94: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x626a98: r9 = validateStatus
    //     0x626a98: ldr             x9, [PP, #0x7ff8]  ; [pp+0x7ff8] Field <_RequestConfig@630184022.validateStatus>: late (offset: 0x24)
    // 0x626a9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x626a9c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x626aa0: r9 = receiveDataWhenStatusError
    //     0x626aa0: add             x9, PP, #8, lsl #12  ; [pp+0x8000] Field <_RequestConfig@630184022.receiveDataWhenStatusError>: late (offset: 0x28)
    //     0x626aa4: ldr             x9, [x9]
    // 0x626aa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x626aa8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x626aac: r9 = followRedirects
    //     0x626aac: add             x9, PP, #8, lsl #12  ; [pp+0x8780] Field <_RequestConfig@630184022.followRedirects>: late (offset: 0x30)
    //     0x626ab0: ldr             x9, [x9, #0x780]
    // 0x626ab4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x626ab4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x626ab8: r9 = maxRedirects
    //     0x626ab8: add             x9, PP, #8, lsl #12  ; [pp+0x8788] Field <_RequestConfig@630184022.maxRedirects>: late (offset: 0x34)
    //     0x626abc: ldr             x9, [x9, #0x788]
    // 0x626ac0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x626ac0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x626ac4: r9 = persistentConnection
    //     0x626ac4: add             x9, PP, #8, lsl #12  ; [pp+0x8790] Field <_RequestConfig@630184022.persistentConnection>: late (offset: 0x38)
    //     0x626ac8: ldr             x9, [x9, #0x790]
    // 0x626acc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x626acc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x626ad0: r9 = listFormat
    //     0x626ad0: add             x9, PP, #9, lsl #12  ; [pp+0x9de8] Field <_RequestConfig@630184022.listFormat>: late (offset: 0x44)
    //     0x626ad4: ldr             x9, [x9, #0xde8]
    // 0x626ad8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x626ad8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4962, size: 0x48, field offset: 0x8
abstract class _RequestConfig extends Object {

  late Map<String, dynamic> _headers; // offset: 0xc
  late ResponseType responseType; // offset: 0x20
  late bool preserveHeaderCase; // offset: 0x10
  late (dynamic, int?) => bool validateStatus; // offset: 0x24
  late bool receiveDataWhenStatusError; // offset: 0x28
  late String method; // offset: 0x8
  late bool followRedirects; // offset: 0x30
  late int maxRedirects; // offset: 0x34
  late bool persistentConnection; // offset: 0x38
  late ListFormat listFormat; // offset: 0x44
  late Map<String, dynamic> extra; // offset: 0x2c

  get _ contentType(/* No info */) {
    // ** addr: 0x625328, size: 0xb0
    // 0x625328: EnterFrame
    //     0x625328: stp             fp, lr, [SP, #-0x10]!
    //     0x62532c: mov             fp, SP
    // 0x625330: AllocStack(0x8)
    //     0x625330: sub             SP, SP, #8
    // 0x625334: CheckStackOverflow
    //     0x625334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625338: cmp             SP, x16
    //     0x62533c: b.ls            #0x6253c8
    // 0x625340: LoadField: r0 = r1->field_b
    //     0x625340: ldur            w0, [x1, #0xb]
    // 0x625344: DecompressPointer r0
    //     0x625344: add             x0, x0, HEAP, lsl #32
    // 0x625348: r16 = Sentinel
    //     0x625348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62534c: cmp             w0, w16
    // 0x625350: b.eq            #0x6253d0
    // 0x625354: r1 = LoadClassIdInstr(r0)
    //     0x625354: ldur            x1, [x0, #-1]
    //     0x625358: ubfx            x1, x1, #0xc, #0x14
    // 0x62535c: mov             x16, x0
    // 0x625360: mov             x0, x1
    // 0x625364: mov             x1, x16
    // 0x625368: r2 = "content-type"
    //     0x625368: add             x2, PP, #8, lsl #12  ; [pp+0x8088] "content-type"
    //     0x62536c: ldr             x2, [x2, #0x88]
    // 0x625370: r0 = GDT[cid_x0 + -0x128]()
    //     0x625370: sub             lr, x0, #0x128
    //     0x625374: ldr             lr, [x21, lr, lsl #3]
    //     0x625378: blr             lr
    // 0x62537c: mov             x3, x0
    // 0x625380: r2 = Null
    //     0x625380: mov             x2, NULL
    // 0x625384: r1 = Null
    //     0x625384: mov             x1, NULL
    // 0x625388: stur            x3, [fp, #-8]
    // 0x62538c: r4 = 60
    //     0x62538c: movz            x4, #0x3c
    // 0x625390: branchIfSmi(r0, 0x62539c)
    //     0x625390: tbz             w0, #0, #0x62539c
    // 0x625394: r4 = LoadClassIdInstr(r0)
    //     0x625394: ldur            x4, [x0, #-1]
    //     0x625398: ubfx            x4, x4, #0xc, #0x14
    // 0x62539c: sub             x4, x4, #0x5e
    // 0x6253a0: cmp             x4, #1
    // 0x6253a4: b.ls            #0x6253b8
    // 0x6253a8: r8 = String?
    //     0x6253a8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6253ac: r3 = Null
    //     0x6253ac: add             x3, PP, #0xa, lsl #12  ; [pp+0xa010] Null
    //     0x6253b0: ldr             x3, [x3, #0x10]
    // 0x6253b4: r0 = String?()
    //     0x6253b4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6253b8: ldur            x0, [fp, #-8]
    // 0x6253bc: LeaveFrame
    //     0x6253bc: mov             SP, fp
    //     0x6253c0: ldp             fp, lr, [SP], #0x10
    // 0x6253c4: ret
    //     0x6253c4: ret             
    // 0x6253c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6253c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6253cc: b               #0x625340
    // 0x6253d0: r9 = _headers
    //     0x6253d0: ldr             x9, [PP, #0x7370]  ; [pp+0x7370] Field <_RequestConfig@630184022._headers@630184022>: late (offset: 0xc)
    // 0x6253d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6253d4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ contentType=(/* No info */) {
    // ** addr: 0x625b98, size: 0x114
    // 0x625b98: EnterFrame
    //     0x625b98: stp             fp, lr, [SP, #-0x10]!
    //     0x625b9c: mov             fp, SP
    // 0x625ba0: AllocStack(0x8)
    //     0x625ba0: sub             SP, SP, #8
    // 0x625ba4: SetupParameters(_RequestConfig this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x625ba4: mov             x0, x1
    //     0x625ba8: stur            x1, [fp, #-8]
    //     0x625bac: mov             x1, x2
    // 0x625bb0: CheckStackOverflow
    //     0x625bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625bb4: cmp             SP, x16
    //     0x625bb8: b.ls            #0x625c94
    // 0x625bbc: cmp             w1, NULL
    // 0x625bc0: b.ne            #0x625bd0
    // 0x625bc4: mov             x1, x0
    // 0x625bc8: r2 = Null
    //     0x625bc8: mov             x2, NULL
    // 0x625bcc: b               #0x625bdc
    // 0x625bd0: r0 = trim()
    //     0x625bd0: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0x625bd4: mov             x2, x0
    // 0x625bd8: ldur            x1, [fp, #-8]
    // 0x625bdc: mov             x0, x2
    // 0x625be0: StoreField: r1->field_1b = r0
    //     0x625be0: stur            w0, [x1, #0x1b]
    //     0x625be4: ldurb           w16, [x1, #-1]
    //     0x625be8: ldurb           w17, [x0, #-1]
    //     0x625bec: and             x16, x17, x16, lsr #2
    //     0x625bf0: tst             x16, HEAP, lsr #32
    //     0x625bf4: b.eq            #0x625bfc
    //     0x625bf8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x625bfc: cmp             w2, NULL
    // 0x625c00: b.eq            #0x625c48
    // 0x625c04: LoadField: r0 = r1->field_b
    //     0x625c04: ldur            w0, [x1, #0xb]
    // 0x625c08: DecompressPointer r0
    //     0x625c08: add             x0, x0, HEAP, lsl #32
    // 0x625c0c: r16 = Sentinel
    //     0x625c0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x625c10: cmp             w0, w16
    // 0x625c14: b.eq            #0x625c9c
    // 0x625c18: r1 = LoadClassIdInstr(r0)
    //     0x625c18: ldur            x1, [x0, #-1]
    //     0x625c1c: ubfx            x1, x1, #0xc, #0x14
    // 0x625c20: mov             x16, x0
    // 0x625c24: mov             x0, x1
    // 0x625c28: mov             x1, x16
    // 0x625c2c: mov             x3, x2
    // 0x625c30: r2 = "content-type"
    //     0x625c30: add             x2, PP, #8, lsl #12  ; [pp+0x8088] "content-type"
    //     0x625c34: ldr             x2, [x2, #0x88]
    // 0x625c38: r0 = GDT[cid_x0 + 0x500]()
    //     0x625c38: add             lr, x0, #0x500
    //     0x625c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x625c40: blr             lr
    // 0x625c44: b               #0x625c84
    // 0x625c48: LoadField: r0 = r1->field_b
    //     0x625c48: ldur            w0, [x1, #0xb]
    // 0x625c4c: DecompressPointer r0
    //     0x625c4c: add             x0, x0, HEAP, lsl #32
    // 0x625c50: r16 = Sentinel
    //     0x625c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x625c54: cmp             w0, w16
    // 0x625c58: b.eq            #0x625ca4
    // 0x625c5c: r1 = LoadClassIdInstr(r0)
    //     0x625c5c: ldur            x1, [x0, #-1]
    //     0x625c60: ubfx            x1, x1, #0xc, #0x14
    // 0x625c64: mov             x16, x0
    // 0x625c68: mov             x0, x1
    // 0x625c6c: mov             x1, x16
    // 0x625c70: r2 = "content-type"
    //     0x625c70: add             x2, PP, #8, lsl #12  ; [pp+0x8088] "content-type"
    //     0x625c74: ldr             x2, [x2, #0x88]
    // 0x625c78: r0 = GDT[cid_x0 + 0x95e]()
    //     0x625c78: add             lr, x0, #0x95e
    //     0x625c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x625c80: blr             lr
    // 0x625c84: r0 = Null
    //     0x625c84: mov             x0, NULL
    // 0x625c88: LeaveFrame
    //     0x625c88: mov             SP, fp
    //     0x625c8c: ldp             fp, lr, [SP], #0x10
    // 0x625c90: ret
    //     0x625c90: ret             
    // 0x625c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625c94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625c98: b               #0x625bbc
    // 0x625c9c: r9 = _headers
    //     0x625c9c: ldr             x9, [PP, #0x7370]  ; [pp+0x7370] Field <_RequestConfig@630184022._headers@630184022>: late (offset: 0xc)
    // 0x625ca0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x625ca0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x625ca4: r9 = _headers
    //     0x625ca4: ldr             x9, [PP, #0x7370]  ; [pp+0x7370] Field <_RequestConfig@630184022._headers@630184022>: late (offset: 0xc)
    // 0x625ca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x625ca8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _RequestConfig(/* No info */) {
    // ** addr: 0x626010, size: 0x2ec
    // 0x626010: EnterFrame
    //     0x626010: stp             fp, lr, [SP, #-0x10]!
    //     0x626014: mov             fp, SP
    // 0x626018: AllocStack(0x30)
    //     0x626018: sub             SP, SP, #0x30
    // 0x62601c: r0 = Sentinel
    //     0x62601c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x626020: mov             x4, x1
    // 0x626024: stur            x1, [fp, #-8]
    // 0x626028: mov             x1, x2
    // 0x62602c: stur            x2, [fp, #-0x10]
    // 0x626030: mov             x2, x6
    // 0x626034: stur            x5, [fp, #-0x18]
    // 0x626038: stur            x6, [fp, #-0x20]
    // 0x62603c: CheckStackOverflow
    //     0x62603c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626040: cmp             SP, x16
    //     0x626044: b.ls            #0x6262ec
    // 0x626048: StoreField: r4->field_b = r0
    //     0x626048: stur            w0, [x4, #0xb]
    // 0x62604c: ldr             x0, [fp, #0x20]
    // 0x626050: ArrayStore: r4[0] = r0  ; List_4
    //     0x626050: stur            w0, [x4, #0x17]
    //     0x626054: ldurb           w16, [x4, #-1]
    //     0x626058: ldurb           w17, [x0, #-1]
    //     0x62605c: and             x16, x17, x16, lsr #2
    //     0x626060: tst             x16, HEAP, lsr #32
    //     0x626064: b.eq            #0x62606c
    //     0x626068: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x62606c: ldr             x0, [fp, #0x38]
    // 0x626070: cmp             w0, NULL
    // 0x626074: b.ne            #0x626080
    // 0x626078: r0 = "GET"
    //     0x626078: add             x0, PP, #8, lsl #12  ; [pp+0x8a48] "GET"
    //     0x62607c: ldr             x0, [x0, #0xa48]
    // 0x626080: r6 = false
    //     0x626080: add             x6, NULL, #0x30  ; false
    // 0x626084: StoreField: r4->field_7 = r0
    //     0x626084: stur            w0, [x4, #7]
    //     0x626088: ldurb           w16, [x4, #-1]
    //     0x62608c: ldurb           w17, [x0, #-1]
    //     0x626090: and             x16, x17, x16, lsr #2
    //     0x626094: tst             x16, HEAP, lsr #32
    //     0x626098: b.eq            #0x6260a0
    //     0x62609c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x6260a0: StoreField: r4->field_f = r6
    //     0x6260a0: stur            w6, [x4, #0xf]
    // 0x6260a4: cmp             w7, NULL
    // 0x6260a8: b.ne            #0x6260b8
    // 0x6260ac: r0 = Instance_ListFormat
    //     0x6260ac: add             x0, PP, #0xa, lsl #12  ; [pp+0xa118] Obj!ListFormat@b5ff81
    //     0x6260b0: ldr             x0, [x0, #0x118]
    // 0x6260b4: b               #0x6260bc
    // 0x6260b8: mov             x0, x7
    // 0x6260bc: StoreField: r4->field_43 = r0
    //     0x6260bc: stur            w0, [x4, #0x43]
    //     0x6260c0: ldurb           w16, [x4, #-1]
    //     0x6260c4: ldurb           w17, [x0, #-1]
    //     0x6260c8: and             x16, x17, x16, lsr #2
    //     0x6260cc: tst             x16, HEAP, lsr #32
    //     0x6260d0: b.eq            #0x6260d8
    //     0x6260d4: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x6260d8: cmp             w3, NULL
    // 0x6260dc: b.ne            #0x6260f4
    // 0x6260e0: r16 = <String, dynamic>
    //     0x6260e0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6260e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6260e8: stp             lr, x16, [SP]
    // 0x6260ec: r0 = Map._fromLiteral()
    //     0x6260ec: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6260f0: b               #0x6260f8
    // 0x6260f4: mov             x0, x3
    // 0x6260f8: ldur            x3, [fp, #-8]
    // 0x6260fc: ldur            x1, [fp, #-0x18]
    // 0x626100: StoreField: r3->field_2b = r0
    //     0x626100: stur            w0, [x3, #0x2b]
    //     0x626104: tbz             w0, #0, #0x626120
    //     0x626108: ldurb           w16, [x3, #-1]
    //     0x62610c: ldurb           w17, [x0, #-1]
    //     0x626110: and             x16, x17, x16, lsr #2
    //     0x626114: tst             x16, HEAP, lsr #32
    //     0x626118: b.eq            #0x626120
    //     0x62611c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x626120: cmp             w1, NULL
    // 0x626124: b.ne            #0x62612c
    // 0x626128: r1 = true
    //     0x626128: add             x1, NULL, #0x20  ; true
    // 0x62612c: ldr             x0, [fp, #0x40]
    // 0x626130: StoreField: r3->field_2f = r1
    //     0x626130: stur            w1, [x3, #0x2f]
    // 0x626134: cmp             w0, NULL
    // 0x626138: b.ne            #0x626144
    // 0x62613c: r1 = 5
    //     0x62613c: movz            x1, #0x5
    // 0x626140: b               #0x626148
    // 0x626144: r1 = LoadInt32Instr(r0)
    //     0x626144: sbfx            x1, x0, #1, #0x1f
    // 0x626148: ldr             x0, [fp, #0x30]
    // 0x62614c: lsl             x2, x1, #1
    // 0x626150: StoreField: r3->field_33 = r2
    //     0x626150: stur            w2, [x3, #0x33]
    // 0x626154: cmp             w0, NULL
    // 0x626158: b.ne            #0x626164
    // 0x62615c: r1 = true
    //     0x62615c: add             x1, NULL, #0x20  ; true
    // 0x626160: b               #0x626168
    // 0x626164: mov             x1, x0
    // 0x626168: ldr             x0, [fp, #0x28]
    // 0x62616c: StoreField: r3->field_37 = r1
    //     0x62616c: stur            w1, [x3, #0x37]
    // 0x626170: cmp             w0, NULL
    // 0x626174: b.ne            #0x626180
    // 0x626178: r1 = true
    //     0x626178: add             x1, NULL, #0x20  ; true
    // 0x62617c: b               #0x626184
    // 0x626180: mov             x1, x0
    // 0x626184: ldr             x0, [fp, #0x10]
    // 0x626188: StoreField: r3->field_27 = r1
    //     0x626188: stur            w1, [x3, #0x27]
    // 0x62618c: cmp             w0, NULL
    // 0x626190: b.ne            #0x62619c
    // 0x626194: r0 = Closure: (int?) => bool from Function '_defaultValidateStatus@630184022': static.
    //     0x626194: add             x0, PP, #0xa, lsl #12  ; [pp+0xa110] Closure: (int?) => bool from Function '_defaultValidateStatus@630184022': static. (0x1853a3e63b8)
    //     0x626198: ldr             x0, [x0, #0x110]
    // 0x62619c: ldur            x4, [fp, #-0x10]
    // 0x6261a0: StoreField: r3->field_23 = r0
    //     0x6261a0: stur            w0, [x3, #0x23]
    //     0x6261a4: ldurb           w16, [x3, #-1]
    //     0x6261a8: ldurb           w17, [x0, #-1]
    //     0x6261ac: and             x16, x17, x16, lsr #2
    //     0x6261b0: tst             x16, HEAP, lsr #32
    //     0x6261b4: b.eq            #0x6261bc
    //     0x6261b8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6261bc: ldr             x0, [fp, #0x18]
    // 0x6261c0: StoreField: r3->field_1f = r0
    //     0x6261c0: stur            w0, [x3, #0x1f]
    //     0x6261c4: ldurb           w16, [x3, #-1]
    //     0x6261c8: ldurb           w17, [x0, #-1]
    //     0x6261cc: and             x16, x17, x16, lsr #2
    //     0x6261d0: tst             x16, HEAP, lsr #32
    //     0x6261d4: b.eq            #0x6261dc
    //     0x6261d8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6261dc: mov             x1, x3
    // 0x6261e0: ldur            x2, [fp, #-0x20]
    // 0x6261e4: r0 = headers=()
    //     0x6261e4: bl              #0x6262fc  ; [package:dio/src/options.dart] _RequestConfig::headers=
    // 0x6261e8: ldur            x3, [fp, #-8]
    // 0x6261ec: LoadField: r1 = r3->field_b
    //     0x6261ec: ldur            w1, [x3, #0xb]
    // 0x6261f0: DecompressPointer r1
    //     0x6261f0: add             x1, x1, HEAP, lsl #32
    // 0x6261f4: r16 = Sentinel
    //     0x6261f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6261f8: cmp             w1, w16
    // 0x6261fc: b.eq            #0x6262f4
    // 0x626200: r0 = LoadClassIdInstr(r1)
    //     0x626200: ldur            x0, [x1, #-1]
    //     0x626204: ubfx            x0, x0, #0xc, #0x14
    // 0x626208: r2 = "content-type"
    //     0x626208: add             x2, PP, #8, lsl #12  ; [pp+0x8088] "content-type"
    //     0x62620c: ldr             x2, [x2, #0x88]
    // 0x626210: r0 = GDT[cid_x0 + 0x3a1]()
    //     0x626210: add             lr, x0, #0x3a1
    //     0x626214: ldr             lr, [x21, lr, lsl #3]
    //     0x626218: blr             lr
    // 0x62621c: mov             x4, x0
    // 0x626220: ldur            x3, [fp, #-0x10]
    // 0x626224: stur            x4, [fp, #-0x18]
    // 0x626228: cmp             w3, NULL
    // 0x62622c: b.eq            #0x626288
    // 0x626230: tbnz            w4, #4, #0x626288
    // 0x626234: ldur            x5, [fp, #-8]
    // 0x626238: LoadField: r1 = r5->field_b
    //     0x626238: ldur            w1, [x5, #0xb]
    // 0x62623c: DecompressPointer r1
    //     0x62623c: add             x1, x1, HEAP, lsl #32
    // 0x626240: r0 = LoadClassIdInstr(r1)
    //     0x626240: ldur            x0, [x1, #-1]
    //     0x626244: ubfx            x0, x0, #0xc, #0x14
    // 0x626248: r2 = "content-type"
    //     0x626248: add             x2, PP, #8, lsl #12  ; [pp+0x8088] "content-type"
    //     0x62624c: ldr             x2, [x2, #0x88]
    // 0x626250: r0 = GDT[cid_x0 + -0x128]()
    //     0x626250: sub             lr, x0, #0x128
    //     0x626254: ldr             lr, [x21, lr, lsl #3]
    //     0x626258: blr             lr
    // 0x62625c: r1 = 60
    //     0x62625c: movz            x1, #0x3c
    // 0x626260: branchIfSmi(r0, 0x62626c)
    //     0x626260: tbz             w0, #0, #0x62626c
    // 0x626264: r1 = LoadClassIdInstr(r0)
    //     0x626264: ldur            x1, [x0, #-1]
    //     0x626268: ubfx            x1, x1, #0xc, #0x14
    // 0x62626c: ldur            x16, [fp, #-0x10]
    // 0x626270: stp             x16, x0, [SP]
    // 0x626274: mov             x0, x1
    // 0x626278: mov             lr, x0
    // 0x62627c: ldr             lr, [x21, lr, lsl #3]
    // 0x626280: blr             lr
    // 0x626284: tbnz            w0, #4, #0x6262ac
    // 0x626288: ldur            x0, [fp, #-0x18]
    // 0x62628c: tbz             w0, #4, #0x62629c
    // 0x626290: ldur            x1, [fp, #-8]
    // 0x626294: ldur            x2, [fp, #-0x10]
    // 0x626298: r0 = contentType=()
    //     0x626298: bl              #0x625b98  ; [package:dio/src/options.dart] _RequestConfig::contentType=
    // 0x62629c: r0 = Null
    //     0x62629c: mov             x0, NULL
    // 0x6262a0: LeaveFrame
    //     0x6262a0: mov             SP, fp
    //     0x6262a4: ldp             fp, lr, [SP], #0x10
    // 0x6262a8: ret
    //     0x6262a8: ret             
    // 0x6262ac: ldur            x0, [fp, #-0x10]
    // 0x6262b0: r0 = ArgumentError()
    //     0x6262b0: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6262b4: mov             x1, x0
    // 0x6262b8: r0 = "contentType"
    //     0x6262b8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa108] "contentType"
    //     0x6262bc: ldr             x0, [x0, #0x108]
    // 0x6262c0: StoreField: r1->field_13 = r0
    //     0x6262c0: stur            w0, [x1, #0x13]
    // 0x6262c4: r0 = "Unable to set different values for `contentType` and the content-type header."
    //     0x6262c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa138] "Unable to set different values for `contentType` and the content-type header."
    //     0x6262c8: ldr             x0, [x0, #0x138]
    // 0x6262cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6262cc: stur            w0, [x1, #0x17]
    // 0x6262d0: ldur            x0, [fp, #-0x10]
    // 0x6262d4: StoreField: r1->field_f = r0
    //     0x6262d4: stur            w0, [x1, #0xf]
    // 0x6262d8: r0 = true
    //     0x6262d8: add             x0, NULL, #0x20  ; true
    // 0x6262dc: StoreField: r1->field_b = r0
    //     0x6262dc: stur            w0, [x1, #0xb]
    // 0x6262e0: mov             x0, x1
    // 0x6262e4: r0 = Throw()
    //     0x6262e4: bl              #0xb8b7b0  ; ThrowStub
    // 0x6262e8: brk             #0
    // 0x6262ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6262ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6262f0: b               #0x626048
    // 0x6262f4: r9 = _headers
    //     0x6262f4: ldr             x9, [PP, #0x7370]  ; [pp+0x7370] Field <_RequestConfig@630184022._headers@630184022>: late (offset: 0xc)
    // 0x6262f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6262f8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ headers=(/* No info */) {
    // ** addr: 0x6262fc, size: 0xbc
    // 0x6262fc: EnterFrame
    //     0x6262fc: stp             fp, lr, [SP, #-0x10]!
    //     0x626300: mov             fp, SP
    // 0x626304: AllocStack(0x18)
    //     0x626304: sub             SP, SP, #0x18
    // 0x626308: SetupParameters(_RequestConfig this /* r1 => r1, fp-0x8 */)
    //     0x626308: stur            x1, [fp, #-8]
    // 0x62630c: CheckStackOverflow
    //     0x62630c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626310: cmp             SP, x16
    //     0x626314: b.ls            #0x6263b0
    // 0x626318: stp             x2, NULL, [SP]
    // 0x62631c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62631c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x626320: r0 = caseInsensitiveKeyMap()
    //     0x626320: bl              #0x5fcfd8  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x626324: mov             x1, x0
    // 0x626328: ldur            x3, [fp, #-8]
    // 0x62632c: StoreField: r3->field_b = r0
    //     0x62632c: stur            w0, [x3, #0xb]
    //     0x626330: ldurb           w16, [x3, #-1]
    //     0x626334: ldurb           w17, [x0, #-1]
    //     0x626338: and             x16, x17, x16, lsr #2
    //     0x62633c: tst             x16, HEAP, lsr #32
    //     0x626340: b.eq            #0x626348
    //     0x626344: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x626348: r0 = LoadClassIdInstr(r1)
    //     0x626348: ldur            x0, [x1, #-1]
    //     0x62634c: ubfx            x0, x0, #0xc, #0x14
    // 0x626350: r2 = "content-type"
    //     0x626350: add             x2, PP, #8, lsl #12  ; [pp+0x8088] "content-type"
    //     0x626354: ldr             x2, [x2, #0x88]
    // 0x626358: r0 = GDT[cid_x0 + 0x3a1]()
    //     0x626358: add             lr, x0, #0x3a1
    //     0x62635c: ldr             lr, [x21, lr, lsl #3]
    //     0x626360: blr             lr
    // 0x626364: tbz             w0, #4, #0x6263a0
    // 0x626368: ldur            x0, [fp, #-8]
    // 0x62636c: LoadField: r3 = r0->field_1b
    //     0x62636c: ldur            w3, [x0, #0x1b]
    // 0x626370: DecompressPointer r3
    //     0x626370: add             x3, x3, HEAP, lsl #32
    // 0x626374: cmp             w3, NULL
    // 0x626378: b.eq            #0x6263a0
    // 0x62637c: LoadField: r1 = r0->field_b
    //     0x62637c: ldur            w1, [x0, #0xb]
    // 0x626380: DecompressPointer r1
    //     0x626380: add             x1, x1, HEAP, lsl #32
    // 0x626384: r0 = LoadClassIdInstr(r1)
    //     0x626384: ldur            x0, [x1, #-1]
    //     0x626388: ubfx            x0, x0, #0xc, #0x14
    // 0x62638c: r2 = "content-type"
    //     0x62638c: add             x2, PP, #8, lsl #12  ; [pp+0x8088] "content-type"
    //     0x626390: ldr             x2, [x2, #0x88]
    // 0x626394: r0 = GDT[cid_x0 + 0x500]()
    //     0x626394: add             lr, x0, #0x500
    //     0x626398: ldr             lr, [x21, lr, lsl #3]
    //     0x62639c: blr             lr
    // 0x6263a0: r0 = Null
    //     0x6263a0: mov             x0, NULL
    // 0x6263a4: LeaveFrame
    //     0x6263a4: mov             SP, fp
    //     0x6263a8: ldp             fp, lr, [SP], #0x10
    // 0x6263ac: ret
    //     0x6263ac: ret             
    // 0x6263b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6263b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6263b4: b               #0x626318
  }
  set _ receiveTimeout=(/* No info */) {
    // ** addr: 0x7a3934, size: 0x14
    // 0x7a3934: r3 = Instance_Duration
    //     0x7a3934: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf98] Obj!Duration@b61f71
    //     0x7a3938: ldr             x3, [x3, #0xf98]
    // 0x7a393c: ArrayStore: r1[0] = r3  ; List_4
    //     0x7a393c: stur            w3, [x1, #0x17]
    // 0x7a3940: r0 = Null
    //     0x7a3940: mov             x0, NULL
    // 0x7a3944: ret
    //     0x7a3944: ret             
  }
}

// class id: 4963, size: 0x54, field offset: 0x48
//   transformed mixin,
abstract class _BaseOptions&_RequestConfig&OptionsMixin extends _RequestConfig
     with OptionsMixin {

  late String _baseUrl; // offset: 0x48
  late Map<String, dynamic> queryParameters; // offset: 0x4c

  set _ connectTimeout=(/* No info */) {
    // ** addr: 0x625e5c, size: 0x68
    // 0x625e5c: EnterFrame
    //     0x625e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x625e60: mov             fp, SP
    // 0x625e64: mov             x0, x2
    // 0x625e68: cmp             w0, NULL
    // 0x625e6c: b.eq            #0x625e78
    // 0x625e70: LoadField: r2 = r0->field_7
    //     0x625e70: ldur            x2, [x0, #7]
    // 0x625e74: tbnz            x2, #0x3f, #0x625ea4
    // 0x625e78: StoreField: r1->field_4f = r0
    //     0x625e78: stur            w0, [x1, #0x4f]
    //     0x625e7c: ldurb           w16, [x1, #-1]
    //     0x625e80: ldurb           w17, [x0, #-1]
    //     0x625e84: and             x16, x17, x16, lsr #2
    //     0x625e88: tst             x16, HEAP, lsr #32
    //     0x625e8c: b.eq            #0x625e94
    //     0x625e90: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x625e94: r0 = Null
    //     0x625e94: mov             x0, NULL
    // 0x625e98: LeaveFrame
    //     0x625e98: mov             SP, fp
    //     0x625e9c: ldp             fp, lr, [SP], #0x10
    // 0x625ea0: ret
    //     0x625ea0: ret             
    // 0x625ea4: r0 = StateError()
    //     0x625ea4: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x625ea8: mov             x1, x0
    // 0x625eac: r0 = "connectTimeout should be positive"
    //     0x625eac: add             x0, PP, #0xa, lsl #12  ; [pp+0xa120] "connectTimeout should be positive"
    //     0x625eb0: ldr             x0, [x0, #0x120]
    // 0x625eb4: StoreField: r1->field_b = r0
    //     0x625eb4: stur            w0, [x1, #0xb]
    // 0x625eb8: mov             x0, x1
    // 0x625ebc: r0 = Throw()
    //     0x625ebc: bl              #0xb8b7b0  ; ThrowStub
    // 0x625ec0: brk             #0
  }
  set _ baseUrl=(/* No info */) {
    // ** addr: 0x625ec4, size: 0xe0
    // 0x625ec4: EnterFrame
    //     0x625ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x625ec8: mov             fp, SP
    // 0x625ecc: AllocStack(0x10)
    //     0x625ecc: sub             SP, SP, #0x10
    // 0x625ed0: SetupParameters(_BaseOptions&_RequestConfig&OptionsMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x625ed0: mov             x0, x2
    //     0x625ed4: stur            x2, [fp, #-0x10]
    //     0x625ed8: mov             x2, x1
    //     0x625edc: stur            x1, [fp, #-8]
    // 0x625ee0: CheckStackOverflow
    //     0x625ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625ee4: cmp             SP, x16
    //     0x625ee8: b.ls            #0x625f9c
    // 0x625eec: LoadField: r1 = r0->field_7
    //     0x625eec: ldur            w1, [x0, #7]
    // 0x625ef0: cbz             w1, #0x625f28
    // 0x625ef4: mov             x1, x0
    // 0x625ef8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x625ef8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x625efc: r0 = parse()
    //     0x625efc: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x625f00: r1 = LoadClassIdInstr(r0)
    //     0x625f00: ldur            x1, [x0, #-1]
    //     0x625f04: ubfx            x1, x1, #0xc, #0x14
    // 0x625f08: mov             x16, x0
    // 0x625f0c: mov             x0, x1
    // 0x625f10: mov             x1, x16
    // 0x625f14: r0 = GDT[cid_x0 + -0xe2a]()
    //     0x625f14: sub             lr, x0, #0xe2a
    //     0x625f18: ldr             lr, [x21, lr, lsl #3]
    //     0x625f1c: blr             lr
    // 0x625f20: LoadField: r1 = r0->field_7
    //     0x625f20: ldur            w1, [x0, #7]
    // 0x625f24: cbz             w1, #0x625f5c
    // 0x625f28: ldur            x1, [fp, #-8]
    // 0x625f2c: ldur            x0, [fp, #-0x10]
    // 0x625f30: StoreField: r1->field_47 = r0
    //     0x625f30: stur            w0, [x1, #0x47]
    //     0x625f34: ldurb           w16, [x1, #-1]
    //     0x625f38: ldurb           w17, [x0, #-1]
    //     0x625f3c: and             x16, x17, x16, lsr #2
    //     0x625f40: tst             x16, HEAP, lsr #32
    //     0x625f44: b.eq            #0x625f4c
    //     0x625f48: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x625f4c: r0 = Null
    //     0x625f4c: mov             x0, NULL
    // 0x625f50: LeaveFrame
    //     0x625f50: mov             SP, fp
    //     0x625f54: ldp             fp, lr, [SP], #0x10
    // 0x625f58: ret
    //     0x625f58: ret             
    // 0x625f5c: ldur            x0, [fp, #-0x10]
    // 0x625f60: r0 = ArgumentError()
    //     0x625f60: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x625f64: mov             x1, x0
    // 0x625f68: r0 = "baseUrl"
    //     0x625f68: add             x0, PP, #0xa, lsl #12  ; [pp+0xa128] "baseUrl"
    //     0x625f6c: ldr             x0, [x0, #0x128]
    // 0x625f70: StoreField: r1->field_13 = r0
    //     0x625f70: stur            w0, [x1, #0x13]
    // 0x625f74: r0 = "Must be a valid URL on platforms other than Web."
    //     0x625f74: add             x0, PP, #0xa, lsl #12  ; [pp+0xa130] "Must be a valid URL on platforms other than Web."
    //     0x625f78: ldr             x0, [x0, #0x130]
    // 0x625f7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x625f7c: stur            w0, [x1, #0x17]
    // 0x625f80: ldur            x0, [fp, #-0x10]
    // 0x625f84: StoreField: r1->field_f = r0
    //     0x625f84: stur            w0, [x1, #0xf]
    // 0x625f88: r0 = true
    //     0x625f88: add             x0, NULL, #0x20  ; true
    // 0x625f8c: StoreField: r1->field_b = r0
    //     0x625f8c: stur            w0, [x1, #0xb]
    // 0x625f90: mov             x0, x1
    // 0x625f94: r0 = Throw()
    //     0x625f94: bl              #0xb8b7b0  ; ThrowStub
    // 0x625f98: brk             #0
    // 0x625f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625f9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625fa0: b               #0x625eec
  }
  _ _BaseOptions&_RequestConfig&OptionsMixin(/* No info */) {
    // ** addr: 0x625fa4, size: 0x6c
    // 0x625fa4: EnterFrame
    //     0x625fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x625fa8: mov             fp, SP
    // 0x625fac: AllocStack(0x38)
    //     0x625fac: sub             SP, SP, #0x38
    // 0x625fb0: r0 = Sentinel
    //     0x625fb0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x625fb4: CheckStackOverflow
    //     0x625fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625fb8: cmp             SP, x16
    //     0x625fbc: b.ls            #0x626008
    // 0x625fc0: StoreField: r1->field_47 = r0
    //     0x625fc0: stur            w0, [x1, #0x47]
    // 0x625fc4: StoreField: r1->field_4b = r0
    //     0x625fc4: stur            w0, [x1, #0x4b]
    // 0x625fc8: ldr             x16, [fp, #0x40]
    // 0x625fcc: ldr             lr, [fp, #0x38]
    // 0x625fd0: stp             lr, x16, [SP, #0x28]
    // 0x625fd4: ldr             x16, [fp, #0x30]
    // 0x625fd8: ldr             lr, [fp, #0x28]
    // 0x625fdc: stp             lr, x16, [SP, #0x18]
    // 0x625fe0: ldr             x16, [fp, #0x20]
    // 0x625fe4: ldr             lr, [fp, #0x18]
    // 0x625fe8: stp             lr, x16, [SP, #8]
    // 0x625fec: ldr             x16, [fp, #0x10]
    // 0x625ff0: str             x16, [SP]
    // 0x625ff4: r0 = _RequestConfig()
    //     0x625ff4: bl              #0x626010  ; [package:dio/src/options.dart] _RequestConfig::_RequestConfig
    // 0x625ff8: r0 = Null
    //     0x625ff8: mov             x0, NULL
    // 0x625ffc: LeaveFrame
    //     0x625ffc: mov             SP, fp
    //     0x626000: ldp             fp, lr, [SP], #0x10
    // 0x626004: ret
    //     0x626004: ret             
    // 0x626008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626008: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62600c: b               #0x625fc0
  }
}

// class id: 4964, size: 0x6c, field offset: 0x54
class RequestOptions extends _BaseOptions&_RequestConfig&OptionsMixin {

  get _ uri(/* No info */) {
    // ** addr: 0x6226d0, size: 0x28c
    // 0x6226d0: EnterFrame
    //     0x6226d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6226d4: mov             fp, SP
    // 0x6226d8: AllocStack(0x68)
    //     0x6226d8: sub             SP, SP, #0x68
    // 0x6226dc: SetupParameters(RequestOptions this /* r1 => r1, fp-0x10 */)
    //     0x6226dc: stur            x1, [fp, #-0x10]
    // 0x6226e0: CheckStackOverflow
    //     0x6226e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6226e4: cmp             SP, x16
    //     0x6226e8: b.ls            #0x62292c
    // 0x6226ec: LoadField: r0 = r1->field_5b
    //     0x6226ec: ldur            w0, [x1, #0x5b]
    // 0x6226f0: DecompressPointer r0
    //     0x6226f0: add             x0, x0, HEAP, lsl #32
    // 0x6226f4: stur            x0, [fp, #-8]
    // 0x6226f8: r16 = "https\?:"
    //     0x6226f8: add             x16, PP, #9, lsl #12  ; [pp+0x9dd0] "https\?:"
    //     0x6226fc: ldr             x16, [x16, #0xdd0]
    // 0x622700: stp             x16, NULL, [SP, #0x20]
    // 0x622704: r16 = false
    //     0x622704: add             x16, NULL, #0x30  ; false
    // 0x622708: r30 = true
    //     0x622708: add             lr, NULL, #0x20  ; true
    // 0x62270c: stp             lr, x16, [SP, #0x10]
    // 0x622710: r16 = false
    //     0x622710: add             x16, NULL, #0x30  ; false
    // 0x622714: r30 = false
    //     0x622714: add             lr, NULL, #0x30  ; false
    // 0x622718: stp             lr, x16, [SP]
    // 0x62271c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x62271c: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x622720: r0 = _RegExp()
    //     0x622720: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x622724: ldur            x1, [fp, #-8]
    // 0x622728: mov             x2, x0
    // 0x62272c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62272c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x622730: r0 = startsWith()
    //     0x622730: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0x622734: tbz             w0, #4, #0x622858
    // 0x622738: ldur            x0, [fp, #-0x10]
    // 0x62273c: LoadField: r1 = r0->field_47
    //     0x62273c: ldur            w1, [x0, #0x47]
    // 0x622740: DecompressPointer r1
    //     0x622740: add             x1, x1, HEAP, lsl #32
    // 0x622744: r16 = Sentinel
    //     0x622744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x622748: cmp             w1, w16
    // 0x62274c: b.eq            #0x622934
    // 0x622750: ldur            x16, [fp, #-8]
    // 0x622754: stp             x16, x1, [SP]
    // 0x622758: r0 = +()
    //     0x622758: bl              #0x4b946c  ; [dart:core] _StringBase::+
    // 0x62275c: mov             x3, x0
    // 0x622760: stur            x3, [fp, #-0x18]
    // 0x622764: r0 = LoadClassIdInstr(r3)
    //     0x622764: ldur            x0, [x3, #-1]
    //     0x622768: ubfx            x0, x0, #0xc, #0x14
    // 0x62276c: mov             x1, x3
    // 0x622770: r2 = ":/"
    //     0x622770: add             x2, PP, #9, lsl #12  ; [pp+0x9dd8] ":/"
    //     0x622774: ldr             x2, [x2, #0xdd8]
    // 0x622778: r0 = GDT[cid_x0 + -0x1000]()
    //     0x622778: sub             lr, x0, #1, lsl #12
    //     0x62277c: ldr             lr, [x21, lr, lsl #3]
    //     0x622780: blr             lr
    // 0x622784: mov             x2, x0
    // 0x622788: LoadField: r0 = r2->field_b
    //     0x622788: ldur            w0, [x2, #0xb]
    // 0x62278c: r3 = LoadInt32Instr(r0)
    //     0x62278c: sbfx            x3, x0, #1, #0x1f
    // 0x622790: stur            x3, [fp, #-0x30]
    // 0x622794: cmp             x3, #2
    // 0x622798: b.ne            #0x62284c
    // 0x62279c: mov             x0, x3
    // 0x6227a0: r1 = 0
    //     0x6227a0: movz            x1, #0
    // 0x6227a4: cmp             x1, x0
    // 0x6227a8: b.hs            #0x62293c
    // 0x6227ac: LoadField: r0 = r2->field_f
    //     0x6227ac: ldur            w0, [x2, #0xf]
    // 0x6227b0: DecompressPointer r0
    //     0x6227b0: add             x0, x0, HEAP, lsl #32
    // 0x6227b4: stur            x0, [fp, #-0x28]
    // 0x6227b8: LoadField: r4 = r0->field_f
    //     0x6227b8: ldur            w4, [x0, #0xf]
    // 0x6227bc: DecompressPointer r4
    //     0x6227bc: add             x4, x4, HEAP, lsl #32
    // 0x6227c0: stur            x4, [fp, #-0x20]
    // 0x6227c4: r1 = Null
    //     0x6227c4: mov             x1, NULL
    // 0x6227c8: r2 = 6
    //     0x6227c8: movz            x2, #0x6
    // 0x6227cc: r0 = AllocateArray()
    //     0x6227cc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6227d0: mov             x4, x0
    // 0x6227d4: ldur            x0, [fp, #-0x20]
    // 0x6227d8: stur            x4, [fp, #-0x38]
    // 0x6227dc: StoreField: r4->field_f = r0
    //     0x6227dc: stur            w0, [x4, #0xf]
    // 0x6227e0: r16 = ":/"
    //     0x6227e0: add             x16, PP, #9, lsl #12  ; [pp+0x9dd8] ":/"
    //     0x6227e4: ldr             x16, [x16, #0xdd8]
    // 0x6227e8: StoreField: r4->field_13 = r16
    //     0x6227e8: stur            w16, [x4, #0x13]
    // 0x6227ec: ldur            x0, [fp, #-0x30]
    // 0x6227f0: r1 = 1
    //     0x6227f0: movz            x1, #0x1
    // 0x6227f4: cmp             x1, x0
    // 0x6227f8: b.hs            #0x622940
    // 0x6227fc: ldur            x0, [fp, #-0x28]
    // 0x622800: LoadField: r1 = r0->field_13
    //     0x622800: ldur            w1, [x0, #0x13]
    // 0x622804: DecompressPointer r1
    //     0x622804: add             x1, x1, HEAP, lsl #32
    // 0x622808: r2 = "//"
    //     0x622808: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] "//"
    // 0x62280c: r3 = "/"
    //     0x62280c: ldr             x3, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x622810: r0 = replaceAll()
    //     0x622810: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0x622814: ldur            x1, [fp, #-0x38]
    // 0x622818: ArrayStore: r1[2] = r0  ; List_4
    //     0x622818: add             x25, x1, #0x17
    //     0x62281c: str             w0, [x25]
    //     0x622820: tbz             w0, #0, #0x62283c
    //     0x622824: ldurb           w16, [x1, #-1]
    //     0x622828: ldurb           w17, [x0, #-1]
    //     0x62282c: and             x16, x17, x16, lsr #2
    //     0x622830: tst             x16, HEAP, lsr #32
    //     0x622834: b.eq            #0x62283c
    //     0x622838: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x62283c: ldur            x16, [fp, #-0x38]
    // 0x622840: str             x16, [SP]
    // 0x622844: r0 = _interpolate()
    //     0x622844: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x622848: b               #0x622850
    // 0x62284c: ldur            x0, [fp, #-0x18]
    // 0x622850: mov             x2, x0
    // 0x622854: b               #0x62285c
    // 0x622858: ldur            x2, [fp, #-8]
    // 0x62285c: ldur            x0, [fp, #-0x10]
    // 0x622860: stur            x2, [fp, #-8]
    // 0x622864: LoadField: r1 = r0->field_4b
    //     0x622864: ldur            w1, [x0, #0x4b]
    // 0x622868: DecompressPointer r1
    //     0x622868: add             x1, x1, HEAP, lsl #32
    // 0x62286c: r16 = Sentinel
    //     0x62286c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x622870: cmp             w1, w16
    // 0x622874: b.eq            #0x622944
    // 0x622878: LoadField: r3 = r0->field_43
    //     0x622878: ldur            w3, [x0, #0x43]
    // 0x62287c: DecompressPointer r3
    //     0x62287c: add             x3, x3, HEAP, lsl #32
    // 0x622880: r16 = Sentinel
    //     0x622880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x622884: cmp             w3, w16
    // 0x622888: b.eq            #0x622950
    // 0x62288c: r0 = urlEncodeQueryMap()
    //     0x62288c: bl              #0x62295c  ; [package:dio/src/transformer.dart] Transformer::urlEncodeQueryMap
    // 0x622890: mov             x3, x0
    // 0x622894: stur            x3, [fp, #-0x10]
    // 0x622898: LoadField: r0 = r3->field_7
    //     0x622898: ldur            w0, [x3, #7]
    // 0x62289c: cbz             w0, #0x6228f4
    // 0x6228a0: ldur            x4, [fp, #-8]
    // 0x6228a4: r0 = LoadClassIdInstr(r4)
    //     0x6228a4: ldur            x0, [x4, #-1]
    //     0x6228a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6228ac: mov             x1, x4
    // 0x6228b0: r2 = "\?"
    //     0x6228b0: ldr             x2, [PP, #0x1478]  ; [pp+0x1478] "\?"
    // 0x6228b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6228b4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6228b8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6228b8: sub             lr, x0, #0xffa
    //     0x6228bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6228c0: blr             lr
    // 0x6228c4: tbnz            w0, #4, #0x6228d0
    // 0x6228c8: r0 = "&"
    //     0x6228c8: ldr             x0, [PP, #0x1300]  ; [pp+0x1300] "&"
    // 0x6228cc: b               #0x6228d4
    // 0x6228d0: r0 = "\?"
    //     0x6228d0: ldr             x0, [PP, #0x1478]  ; [pp+0x1478] "\?"
    // 0x6228d4: ldur            x16, [fp, #-0x10]
    // 0x6228d8: stp             x16, x0, [SP]
    // 0x6228dc: r0 = +()
    //     0x6228dc: bl              #0x4b946c  ; [dart:core] _StringBase::+
    // 0x6228e0: ldur            x16, [fp, #-8]
    // 0x6228e4: stp             x0, x16, [SP]
    // 0x6228e8: r0 = +()
    //     0x6228e8: bl              #0x4b946c  ; [dart:core] _StringBase::+
    // 0x6228ec: mov             x1, x0
    // 0x6228f0: b               #0x6228f8
    // 0x6228f4: ldur            x1, [fp, #-8]
    // 0x6228f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6228f8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6228fc: r0 = parse()
    //     0x6228fc: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x622900: r1 = LoadClassIdInstr(r0)
    //     0x622900: ldur            x1, [x0, #-1]
    //     0x622904: ubfx            x1, x1, #0xc, #0x14
    // 0x622908: mov             x16, x0
    // 0x62290c: mov             x0, x1
    // 0x622910: mov             x1, x16
    // 0x622914: r0 = GDT[cid_x0 + -0x73d]()
    //     0x622914: sub             lr, x0, #0x73d
    //     0x622918: ldr             lr, [x21, lr, lsl #3]
    //     0x62291c: blr             lr
    // 0x622920: LeaveFrame
    //     0x622920: mov             SP, fp
    //     0x622924: ldp             fp, lr, [SP], #0x10
    // 0x622928: ret
    //     0x622928: ret             
    // 0x62292c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62292c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622930: b               #0x6226ec
    // 0x622934: r9 = _baseUrl
    //     0x622934: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x622938: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x622938: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62293c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62293c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x622940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x622940: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x622944: r9 = queryParameters
    //     0x622944: add             x9, PP, #9, lsl #12  ; [pp+0x9de0] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022.queryParameters>: late (offset: 0x4c)
    //     0x622948: ldr             x9, [x9, #0xde0]
    // 0x62294c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62294c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x622950: r9 = listFormat
    //     0x622950: add             x9, PP, #9, lsl #12  ; [pp+0x9de8] Field <_RequestConfig@630184022.listFormat>: late (offset: 0x44)
    //     0x622954: ldr             x9, [x9, #0xde8]
    // 0x622958: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x622958: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x6258a8, size: 0x2f0
    // 0x6258a8: EnterFrame
    //     0x6258a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6258ac: mov             fp, SP
    // 0x6258b0: AllocStack(0x98)
    //     0x6258b0: sub             SP, SP, #0x98
    // 0x6258b4: SetupParameters(RequestOptions this /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r0, fp-0x38 */)
    //     0x6258b4: mov             x3, x1
    //     0x6258b8: mov             x0, x2
    //     0x6258bc: stur            x1, [fp, #-0x30]
    //     0x6258c0: stur            x2, [fp, #-0x38]
    // 0x6258c4: CheckStackOverflow
    //     0x6258c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6258c8: cmp             SP, x16
    //     0x6258cc: b.ls            #0x625b10
    // 0x6258d0: LoadField: r4 = r3->field_7
    //     0x6258d0: ldur            w4, [x3, #7]
    // 0x6258d4: DecompressPointer r4
    //     0x6258d4: add             x4, x4, HEAP, lsl #32
    // 0x6258d8: r16 = Sentinel
    //     0x6258d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6258dc: cmp             w4, w16
    // 0x6258e0: b.eq            #0x625b18
    // 0x6258e4: stur            x4, [fp, #-0x28]
    // 0x6258e8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x6258e8: ldur            w5, [x3, #0x17]
    // 0x6258ec: DecompressPointer r5
    //     0x6258ec: add             x5, x5, HEAP, lsl #32
    // 0x6258f0: stur            x5, [fp, #-0x20]
    // 0x6258f4: LoadField: r6 = r3->field_4f
    //     0x6258f4: ldur            w6, [x3, #0x4f]
    // 0x6258f8: DecompressPointer r6
    //     0x6258f8: add             x6, x6, HEAP, lsl #32
    // 0x6258fc: stur            x6, [fp, #-0x18]
    // 0x625900: LoadField: r7 = r3->field_57
    //     0x625900: ldur            w7, [x3, #0x57]
    // 0x625904: DecompressPointer r7
    //     0x625904: add             x7, x7, HEAP, lsl #32
    // 0x625908: stur            x7, [fp, #-0x10]
    // 0x62590c: LoadField: r8 = r3->field_5b
    //     0x62590c: ldur            w8, [x3, #0x5b]
    // 0x625910: DecompressPointer r8
    //     0x625910: add             x8, x8, HEAP, lsl #32
    // 0x625914: stur            x8, [fp, #-8]
    // 0x625918: LoadField: r2 = r3->field_4b
    //     0x625918: ldur            w2, [x3, #0x4b]
    // 0x62591c: DecompressPointer r2
    //     0x62591c: add             x2, x2, HEAP, lsl #32
    // 0x625920: r16 = Sentinel
    //     0x625920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x625924: cmp             w2, w16
    // 0x625928: b.eq            #0x625b24
    // 0x62592c: r1 = <String, dynamic>
    //     0x62592c: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x625930: r0 = LinkedHashMap.from()
    //     0x625930: bl              #0x626404  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x625934: mov             x3, x0
    // 0x625938: ldur            x0, [fp, #-0x30]
    // 0x62593c: stur            x3, [fp, #-0x40]
    // 0x625940: LoadField: r2 = r0->field_2b
    //     0x625940: ldur            w2, [x0, #0x2b]
    // 0x625944: DecompressPointer r2
    //     0x625944: add             x2, x2, HEAP, lsl #32
    // 0x625948: r16 = Sentinel
    //     0x625948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62594c: cmp             w2, w16
    // 0x625950: b.eq            #0x625b30
    // 0x625954: r1 = <String, dynamic>
    //     0x625954: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x625958: r0 = LinkedHashMap.from()
    //     0x625958: bl              #0x626404  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x62595c: mov             x3, x0
    // 0x625960: ldur            x0, [fp, #-0x30]
    // 0x625964: stur            x3, [fp, #-0x48]
    // 0x625968: LoadField: r2 = r0->field_b
    //     0x625968: ldur            w2, [x0, #0xb]
    // 0x62596c: DecompressPointer r2
    //     0x62596c: add             x2, x2, HEAP, lsl #32
    // 0x625970: r16 = Sentinel
    //     0x625970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x625974: cmp             w2, w16
    // 0x625978: b.eq            #0x625b3c
    // 0x62597c: r1 = <String, dynamic>
    //     0x62597c: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x625980: r0 = LinkedHashMap.from()
    //     0x625980: bl              #0x626404  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x625984: mov             x1, x0
    // 0x625988: ldur            x0, [fp, #-0x30]
    // 0x62598c: stur            x1, [fp, #-0x60]
    // 0x625990: LoadField: r2 = r0->field_f
    //     0x625990: ldur            w2, [x0, #0xf]
    // 0x625994: DecompressPointer r2
    //     0x625994: add             x2, x2, HEAP, lsl #32
    // 0x625998: r16 = Sentinel
    //     0x625998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62599c: cmp             w2, w16
    // 0x6259a0: b.eq            #0x625b44
    // 0x6259a4: LoadField: r2 = r0->field_1f
    //     0x6259a4: ldur            w2, [x0, #0x1f]
    // 0x6259a8: DecompressPointer r2
    //     0x6259a8: add             x2, x2, HEAP, lsl #32
    // 0x6259ac: r16 = Sentinel
    //     0x6259ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6259b0: cmp             w2, w16
    // 0x6259b4: b.eq            #0x625b4c
    // 0x6259b8: stur            x2, [fp, #-0x58]
    // 0x6259bc: LoadField: r3 = r0->field_23
    //     0x6259bc: ldur            w3, [x0, #0x23]
    // 0x6259c0: DecompressPointer r3
    //     0x6259c0: add             x3, x3, HEAP, lsl #32
    // 0x6259c4: r16 = Sentinel
    //     0x6259c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6259c8: cmp             w3, w16
    // 0x6259cc: b.eq            #0x625b54
    // 0x6259d0: LoadField: r3 = r0->field_27
    //     0x6259d0: ldur            w3, [x0, #0x27]
    // 0x6259d4: DecompressPointer r3
    //     0x6259d4: add             x3, x3, HEAP, lsl #32
    // 0x6259d8: r16 = Sentinel
    //     0x6259d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6259dc: cmp             w3, w16
    // 0x6259e0: b.eq            #0x625b5c
    // 0x6259e4: LoadField: r3 = r0->field_2f
    //     0x6259e4: ldur            w3, [x0, #0x2f]
    // 0x6259e8: DecompressPointer r3
    //     0x6259e8: add             x3, x3, HEAP, lsl #32
    // 0x6259ec: r16 = Sentinel
    //     0x6259ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6259f0: cmp             w3, w16
    // 0x6259f4: b.eq            #0x625b68
    // 0x6259f8: LoadField: r3 = r0->field_33
    //     0x6259f8: ldur            w3, [x0, #0x33]
    // 0x6259fc: DecompressPointer r3
    //     0x6259fc: add             x3, x3, HEAP, lsl #32
    // 0x625a00: r16 = Sentinel
    //     0x625a00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x625a04: cmp             w3, w16
    // 0x625a08: b.eq            #0x625b74
    // 0x625a0c: LoadField: r3 = r0->field_37
    //     0x625a0c: ldur            w3, [x0, #0x37]
    // 0x625a10: DecompressPointer r3
    //     0x625a10: add             x3, x3, HEAP, lsl #32
    // 0x625a14: r16 = Sentinel
    //     0x625a14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x625a18: cmp             w3, w16
    // 0x625a1c: b.eq            #0x625b80
    // 0x625a20: LoadField: r3 = r0->field_43
    //     0x625a20: ldur            w3, [x0, #0x43]
    // 0x625a24: DecompressPointer r3
    //     0x625a24: add             x3, x3, HEAP, lsl #32
    // 0x625a28: r16 = Sentinel
    //     0x625a28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x625a2c: cmp             w3, w16
    // 0x625a30: b.eq            #0x625b8c
    // 0x625a34: LoadField: r3 = r0->field_53
    //     0x625a34: ldur            w3, [x0, #0x53]
    // 0x625a38: DecompressPointer r3
    //     0x625a38: add             x3, x3, HEAP, lsl #32
    // 0x625a3c: stur            x3, [fp, #-0x50]
    // 0x625a40: r0 = RequestOptions()
    //     0x625a40: bl              #0x6263f8  ; AllocateRequestOptionsStub -> RequestOptions (size=0x6c)
    // 0x625a44: stur            x0, [fp, #-0x68]
    // 0x625a48: ldur            x16, [fp, #-0x28]
    // 0x625a4c: ldur            lr, [fp, #-8]
    // 0x625a50: stp             lr, x16, [SP, #0x20]
    // 0x625a54: ldur            x16, [fp, #-0x40]
    // 0x625a58: ldur            lr, [fp, #-0x20]
    // 0x625a5c: stp             lr, x16, [SP, #0x10]
    // 0x625a60: ldur            x16, [fp, #-0x58]
    // 0x625a64: ldur            lr, [fp, #-0x50]
    // 0x625a68: stp             lr, x16, [SP]
    // 0x625a6c: mov             x1, x0
    // 0x625a70: ldur            x2, [fp, #-0x38]
    // 0x625a74: ldur            x3, [fp, #-0x18]
    // 0x625a78: ldur            x5, [fp, #-0x10]
    // 0x625a7c: ldur            x6, [fp, #-0x48]
    // 0x625a80: ldur            x7, [fp, #-0x60]
    // 0x625a84: r4 = const [0, 0xc, 0x6, 0xc, null]
    //     0x625a84: add             x4, PP, #0xa, lsl #12  ; [pp+0xa0e8] List(5) [0, 0xc, 0x6, 0xc, Null]
    //     0x625a88: ldr             x4, [x4, #0xe8]
    // 0x625a8c: r0 = RequestOptions()
    //     0x625a8c: bl              #0x625cac  ; [package:dio/src/options.dart] RequestOptions::RequestOptions
    // 0x625a90: ldur            x0, [fp, #-0x30]
    // 0x625a94: LoadField: r1 = r0->field_b
    //     0x625a94: ldur            w1, [x0, #0xb]
    // 0x625a98: DecompressPointer r1
    //     0x625a98: add             x1, x1, HEAP, lsl #32
    // 0x625a9c: r0 = LoadClassIdInstr(r1)
    //     0x625a9c: ldur            x0, [x1, #-1]
    //     0x625aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x625aa4: r2 = "content-type"
    //     0x625aa4: add             x2, PP, #8, lsl #12  ; [pp+0x8088] "content-type"
    //     0x625aa8: ldr             x2, [x2, #0x88]
    // 0x625aac: r0 = GDT[cid_x0 + -0x128]()
    //     0x625aac: sub             lr, x0, #0x128
    //     0x625ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x625ab4: blr             lr
    // 0x625ab8: mov             x3, x0
    // 0x625abc: r2 = Null
    //     0x625abc: mov             x2, NULL
    // 0x625ac0: r1 = Null
    //     0x625ac0: mov             x1, NULL
    // 0x625ac4: stur            x3, [fp, #-8]
    // 0x625ac8: r4 = 60
    //     0x625ac8: movz            x4, #0x3c
    // 0x625acc: branchIfSmi(r0, 0x625ad8)
    //     0x625acc: tbz             w0, #0, #0x625ad8
    // 0x625ad0: r4 = LoadClassIdInstr(r0)
    //     0x625ad0: ldur            x4, [x0, #-1]
    //     0x625ad4: ubfx            x4, x4, #0xc, #0x14
    // 0x625ad8: sub             x4, x4, #0x5e
    // 0x625adc: cmp             x4, #1
    // 0x625ae0: b.ls            #0x625af4
    // 0x625ae4: r8 = String?
    //     0x625ae4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x625ae8: r3 = Null
    //     0x625ae8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa0f0] Null
    //     0x625aec: ldr             x3, [x3, #0xf0]
    // 0x625af0: r0 = String?()
    //     0x625af0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x625af4: ldur            x1, [fp, #-0x68]
    // 0x625af8: ldur            x2, [fp, #-8]
    // 0x625afc: r0 = contentType=()
    //     0x625afc: bl              #0x625b98  ; [package:dio/src/options.dart] _RequestConfig::contentType=
    // 0x625b00: ldur            x0, [fp, #-0x68]
    // 0x625b04: LeaveFrame
    //     0x625b04: mov             SP, fp
    //     0x625b08: ldp             fp, lr, [SP], #0x10
    // 0x625b0c: ret
    //     0x625b0c: ret             
    // 0x625b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625b10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625b14: b               #0x6258d0
    // 0x625b18: r9 = method
    //     0x625b18: add             x9, PP, #8, lsl #12  ; [pp+0x8778] Field <_RequestConfig@630184022.method>: late (offset: 0x8)
    //     0x625b1c: ldr             x9, [x9, #0x778]
    // 0x625b20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x625b20: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x625b24: r9 = queryParameters
    //     0x625b24: add             x9, PP, #9, lsl #12  ; [pp+0x9de0] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022.queryParameters>: late (offset: 0x4c)
    //     0x625b28: ldr             x9, [x9, #0xde0]
    // 0x625b2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x625b2c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x625b30: r9 = extra
    //     0x625b30: add             x9, PP, #0xa, lsl #12  ; [pp+0xa100] Field <_RequestConfig@630184022.extra>: late (offset: 0x2c)
    //     0x625b34: ldr             x9, [x9, #0x100]
    // 0x625b38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x625b38: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x625b3c: r9 = _headers
    //     0x625b3c: ldr             x9, [PP, #0x7370]  ; [pp+0x7370] Field <_RequestConfig@630184022._headers@630184022>: late (offset: 0xc)
    // 0x625b40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x625b40: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x625b44: r9 = preserveHeaderCase
    //     0x625b44: ldr             x9, [PP, #0x7ff0]  ; [pp+0x7ff0] Field <_RequestConfig@630184022.preserveHeaderCase>: late (offset: 0x10)
    // 0x625b48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x625b48: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x625b4c: r9 = responseType
    //     0x625b4c: ldr             x9, [PP, #0x7f00]  ; [pp+0x7f00] Field <_RequestConfig@630184022.responseType>: late (offset: 0x20)
    // 0x625b50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x625b50: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x625b54: r9 = validateStatus
    //     0x625b54: ldr             x9, [PP, #0x7ff8]  ; [pp+0x7ff8] Field <_RequestConfig@630184022.validateStatus>: late (offset: 0x24)
    // 0x625b58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x625b58: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x625b5c: r9 = receiveDataWhenStatusError
    //     0x625b5c: add             x9, PP, #8, lsl #12  ; [pp+0x8000] Field <_RequestConfig@630184022.receiveDataWhenStatusError>: late (offset: 0x28)
    //     0x625b60: ldr             x9, [x9]
    // 0x625b64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x625b64: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x625b68: r9 = followRedirects
    //     0x625b68: add             x9, PP, #8, lsl #12  ; [pp+0x8780] Field <_RequestConfig@630184022.followRedirects>: late (offset: 0x30)
    //     0x625b6c: ldr             x9, [x9, #0x780]
    // 0x625b70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x625b70: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x625b74: r9 = maxRedirects
    //     0x625b74: add             x9, PP, #8, lsl #12  ; [pp+0x8788] Field <_RequestConfig@630184022.maxRedirects>: late (offset: 0x34)
    //     0x625b78: ldr             x9, [x9, #0x788]
    // 0x625b7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x625b7c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x625b80: r9 = persistentConnection
    //     0x625b80: add             x9, PP, #8, lsl #12  ; [pp+0x8790] Field <_RequestConfig@630184022.persistentConnection>: late (offset: 0x38)
    //     0x625b84: ldr             x9, [x9, #0x790]
    // 0x625b88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x625b88: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x625b8c: r9 = listFormat
    //     0x625b8c: add             x9, PP, #9, lsl #12  ; [pp+0x9de8] Field <_RequestConfig@630184022.listFormat>: late (offset: 0x44)
    //     0x625b90: ldr             x9, [x9, #0xde8]
    // 0x625b94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x625b94: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RequestOptions(/* No info */) {
    // ** addr: 0x625cac, size: 0x1b0
    // 0x625cac: EnterFrame
    //     0x625cac: stp             fp, lr, [SP, #-0x10]!
    //     0x625cb0: mov             fp, SP
    // 0x625cb4: AllocStack(0x60)
    //     0x625cb4: sub             SP, SP, #0x60
    // 0x625cb8: SetupParameters(RequestOptions this /* r1 => r10, fp-0x18 */, dynamic _ /* r2 => r9, fp-0x20 */, dynamic _ /* r3 => r8, fp-0x28 */, dynamic _ /* r5 => r1 */, dynamic _ /* r6 => r3 */, dynamic _ /* r7 => r6 */, dynamic _ /* r5 */, dynamic _ /* r7 */, dynamic _ /* r11, fp-0x10 */, dynamic _ /* r12 */, dynamic _ /* r13 */, dynamic _ /* r14, fp-0x8 */, {dynamic contentType = Null /* r2 */})
    //     0x625cb8: mov             x10, x1
    //     0x625cbc: mov             x9, x2
    //     0x625cc0: mov             x8, x3
    //     0x625cc4: stur            x1, [fp, #-0x18]
    //     0x625cc8: mov             x1, x5
    //     0x625ccc: stur            x3, [fp, #-0x28]
    //     0x625cd0: mov             x3, x6
    //     0x625cd4: mov             x6, x7
    //     0x625cd8: stur            x2, [fp, #-0x20]
    //     0x625cdc: ldur            w0, [x4, #0x13]
    //     0x625ce0: sub             x2, x0, #0x18
    //     0x625ce4: add             x5, fp, w2, sxtw #2
    //     0x625ce8: ldr             x5, [x5, #0x38]
    //     0x625cec: add             x7, fp, w2, sxtw #2
    //     0x625cf0: ldr             x7, [x7, #0x30]
    //     0x625cf4: add             x11, fp, w2, sxtw #2
    //     0x625cf8: ldr             x11, [x11, #0x28]
    //     0x625cfc: stur            x11, [fp, #-0x10]
    //     0x625d00: add             x12, fp, w2, sxtw #2
    //     0x625d04: ldr             x12, [x12, #0x20]
    //     0x625d08: add             x13, fp, w2, sxtw #2
    //     0x625d0c: ldr             x13, [x13, #0x18]
    //     0x625d10: add             x14, fp, w2, sxtw #2
    //     0x625d14: ldr             x14, [x14, #0x10]
    //     0x625d18: stur            x14, [fp, #-8]
    //     0x625d1c: ldur            w2, [x4, #0x1f]
    //     0x625d20: add             x2, x2, HEAP, lsl #32
    //     0x625d24: add             x16, PP, #0xa, lsl #12  ; [pp+0xa108] "contentType"
    //     0x625d28: ldr             x16, [x16, #0x108]
    //     0x625d2c: cmp             w2, w16
    //     0x625d30: b.ne            #0x625d50
    //     0x625d34: ldur            w2, [x4, #0x23]
    //     0x625d38: add             x2, x2, HEAP, lsl #32
    //     0x625d3c: sub             w4, w0, w2
    //     0x625d40: add             x0, fp, w4, sxtw #2
    //     0x625d44: ldr             x0, [x0, #8]
    //     0x625d48: mov             x2, x0
    //     0x625d4c: b               #0x625d54
    //     0x625d50: mov             x2, NULL
    // 0x625d54: CheckStackOverflow
    //     0x625d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625d58: cmp             SP, x16
    //     0x625d5c: b.ls            #0x625e54
    // 0x625d60: mov             x0, x7
    // 0x625d64: StoreField: r10->field_5b = r0
    //     0x625d64: stur            w0, [x10, #0x5b]
    //     0x625d68: ldurb           w16, [x10, #-1]
    //     0x625d6c: ldurb           w17, [x0, #-1]
    //     0x625d70: and             x16, x17, x16, lsr #2
    //     0x625d74: tst             x16, HEAP, lsr #32
    //     0x625d78: b.eq            #0x625d80
    //     0x625d7c: bl              #0xb8bd38  ; WriteBarrierWrappersStub
    // 0x625d80: mov             x0, x1
    // 0x625d84: StoreField: r10->field_57 = r0
    //     0x625d84: stur            w0, [x10, #0x57]
    //     0x625d88: tbz             w0, #0, #0x625da4
    //     0x625d8c: ldurb           w16, [x10, #-1]
    //     0x625d90: ldurb           w17, [x0, #-1]
    //     0x625d94: and             x16, x17, x16, lsr #2
    //     0x625d98: tst             x16, HEAP, lsr #32
    //     0x625d9c: b.eq            #0x625da4
    //     0x625da0: bl              #0xb8bd38  ; WriteBarrierWrappersStub
    // 0x625da4: r16 = 10
    //     0x625da4: movz            x16, #0xa
    // 0x625da8: stp             x5, x16, [SP, #0x28]
    // 0x625dac: r16 = true
    //     0x625dac: add             x16, NULL, #0x20  ; true
    // 0x625db0: r30 = true
    //     0x625db0: add             lr, NULL, #0x20  ; true
    // 0x625db4: stp             lr, x16, [SP, #0x18]
    // 0x625db8: stp             x13, x12, [SP, #8]
    // 0x625dbc: r16 = Closure: (int?) => bool from Function '_defaultValidateStatus@630184022': static.
    //     0x625dbc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa110] Closure: (int?) => bool from Function '_defaultValidateStatus@630184022': static. (0x1853a3e63b8)
    //     0x625dc0: ldr             x16, [x16, #0x110]
    // 0x625dc4: str             x16, [SP]
    // 0x625dc8: mov             x1, x10
    // 0x625dcc: r5 = true
    //     0x625dcc: add             x5, NULL, #0x20  ; true
    // 0x625dd0: r7 = Instance_ListFormat
    //     0x625dd0: add             x7, PP, #0xa, lsl #12  ; [pp+0xa118] Obj!ListFormat@b5ff81
    //     0x625dd4: ldr             x7, [x7, #0x118]
    // 0x625dd8: r0 = _BaseOptions&_RequestConfig&OptionsMixin()
    //     0x625dd8: bl              #0x625fa4  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::_BaseOptions&_RequestConfig&OptionsMixin
    // 0x625ddc: ldur            x0, [fp, #-8]
    // 0x625de0: cmp             w0, NULL
    // 0x625de4: b.ne            #0x625dec
    // 0x625de8: r0 = current()
    //     0x625de8: bl              #0x4d0174  ; [dart:core] StackTrace::current
    // 0x625dec: ldur            x3, [fp, #-0x18]
    // 0x625df0: StoreField: r3->field_53 = r0
    //     0x625df0: stur            w0, [x3, #0x53]
    //     0x625df4: ldurb           w16, [x3, #-1]
    //     0x625df8: ldurb           w17, [x0, #-1]
    //     0x625dfc: and             x16, x17, x16, lsr #2
    //     0x625e00: tst             x16, HEAP, lsr #32
    //     0x625e04: b.eq            #0x625e0c
    //     0x625e08: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x625e0c: ldur            x0, [fp, #-0x10]
    // 0x625e10: StoreField: r3->field_4b = r0
    //     0x625e10: stur            w0, [x3, #0x4b]
    //     0x625e14: ldurb           w16, [x3, #-1]
    //     0x625e18: ldurb           w17, [x0, #-1]
    //     0x625e1c: and             x16, x17, x16, lsr #2
    //     0x625e20: tst             x16, HEAP, lsr #32
    //     0x625e24: b.eq            #0x625e2c
    //     0x625e28: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x625e2c: mov             x1, x3
    // 0x625e30: ldur            x2, [fp, #-0x20]
    // 0x625e34: r0 = baseUrl=()
    //     0x625e34: bl              #0x625ec4  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::baseUrl=
    // 0x625e38: ldur            x1, [fp, #-0x18]
    // 0x625e3c: ldur            x2, [fp, #-0x28]
    // 0x625e40: r0 = connectTimeout=()
    //     0x625e40: bl              #0x625e5c  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::connectTimeout=
    // 0x625e44: r0 = Null
    //     0x625e44: mov             x0, NULL
    // 0x625e48: LeaveFrame
    //     0x625e48: mov             SP, fp
    //     0x625e4c: ldp             fp, lr, [SP], #0x10
    // 0x625e50: ret
    //     0x625e50: ret             
    // 0x625e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625e54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625e58: b               #0x625d60
  }
}

// class id: 4965, size: 0x54, field offset: 0x54
class BaseOptions extends _BaseOptions&_RequestConfig&OptionsMixin {

  _ BaseOptions(/* No info */) {
    // ** addr: 0x7a3a34, size: 0xa8
    // 0x7a3a34: EnterFrame
    //     0x7a3a34: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3a38: mov             fp, SP
    // 0x7a3a3c: AllocStack(0x40)
    //     0x7a3a3c: sub             SP, SP, #0x40
    // 0x7a3a40: SetupParameters(BaseOptions this /* r1 => r0, fp-0x8 */)
    //     0x7a3a40: mov             x0, x1
    //     0x7a3a44: stur            x1, [fp, #-8]
    // 0x7a3a48: CheckStackOverflow
    //     0x7a3a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3a4c: cmp             SP, x16
    //     0x7a3a50: b.ls            #0x7a3ad4
    // 0x7a3a54: stp             NULL, NULL, [SP, #0x28]
    // 0x7a3a58: stp             NULL, NULL, [SP, #0x18]
    // 0x7a3a5c: r16 = Instance_ResponseType
    //     0x7a3a5c: ldr             x16, [PP, #0x7ea0]  ; [pp+0x7ea0] Obj!ResponseType@b5ffa1
    // 0x7a3a60: stp             x16, NULL, [SP, #8]
    // 0x7a3a64: str             NULL, [SP]
    // 0x7a3a68: mov             x1, x0
    // 0x7a3a6c: r2 = Null
    //     0x7a3a6c: mov             x2, NULL
    // 0x7a3a70: r3 = Null
    //     0x7a3a70: mov             x3, NULL
    // 0x7a3a74: r5 = Null
    //     0x7a3a74: mov             x5, NULL
    // 0x7a3a78: r6 = Null
    //     0x7a3a78: mov             x6, NULL
    // 0x7a3a7c: r7 = Null
    //     0x7a3a7c: mov             x7, NULL
    // 0x7a3a80: r0 = _BaseOptions&_RequestConfig&OptionsMixin()
    //     0x7a3a80: bl              #0x625fa4  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::_BaseOptions&_RequestConfig&OptionsMixin
    // 0x7a3a84: ldur            x1, [fp, #-8]
    // 0x7a3a88: r2 = ""
    //     0x7a3a88: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7a3a8c: r0 = baseUrl=()
    //     0x7a3a8c: bl              #0x625ec4  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::baseUrl=
    // 0x7a3a90: r16 = <String, dynamic>
    //     0x7a3a90: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7a3a94: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7a3a98: stp             lr, x16, [SP]
    // 0x7a3a9c: r0 = Map._fromLiteral()
    //     0x7a3a9c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7a3aa0: ldur            x1, [fp, #-8]
    // 0x7a3aa4: StoreField: r1->field_4b = r0
    //     0x7a3aa4: stur            w0, [x1, #0x4b]
    //     0x7a3aa8: ldurb           w16, [x1, #-1]
    //     0x7a3aac: ldurb           w17, [x0, #-1]
    //     0x7a3ab0: and             x16, x17, x16, lsr #2
    //     0x7a3ab4: tst             x16, HEAP, lsr #32
    //     0x7a3ab8: b.eq            #0x7a3ac0
    //     0x7a3abc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7a3ac0: StoreField: r1->field_4f = rNULL
    //     0x7a3ac0: stur            NULL, [x1, #0x4f]
    // 0x7a3ac4: r0 = Null
    //     0x7a3ac4: mov             x0, NULL
    // 0x7a3ac8: LeaveFrame
    //     0x7a3ac8: mov             SP, fp
    //     0x7a3acc: ldp             fp, lr, [SP], #0x10
    // 0x7a3ad0: ret
    //     0x7a3ad0: ret             
    // 0x7a3ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3ad4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3ad8: b               #0x7a3a54
  }
}

// class id: 4966, size: 0x8, field offset: 0x8
abstract class OptionsMixin extends Object {
}

// class id: 6181, size: 0x14, field offset: 0x14
enum ListFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a9d6c, size: 0x64
    // 0x9a9d6c: EnterFrame
    //     0x9a9d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9d70: mov             fp, SP
    // 0x9a9d74: AllocStack(0x10)
    //     0x9a9d74: sub             SP, SP, #0x10
    // 0x9a9d78: SetupParameters(ListFormat this /* r1 => r0, fp-0x8 */)
    //     0x9a9d78: mov             x0, x1
    //     0x9a9d7c: stur            x1, [fp, #-8]
    // 0x9a9d80: CheckStackOverflow
    //     0x9a9d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9d84: cmp             SP, x16
    //     0x9a9d88: b.ls            #0x9a9dc8
    // 0x9a9d8c: r1 = Null
    //     0x9a9d8c: mov             x1, NULL
    // 0x9a9d90: r2 = 4
    //     0x9a9d90: movz            x2, #0x4
    // 0x9a9d94: r0 = AllocateArray()
    //     0x9a9d94: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9a9d98: r16 = "ListFormat."
    //     0x9a9d98: add             x16, PP, #0x14, lsl #12  ; [pp+0x14458] "ListFormat."
    //     0x9a9d9c: ldr             x16, [x16, #0x458]
    // 0x9a9da0: StoreField: r0->field_f = r16
    //     0x9a9da0: stur            w16, [x0, #0xf]
    // 0x9a9da4: ldur            x1, [fp, #-8]
    // 0x9a9da8: LoadField: r2 = r1->field_f
    //     0x9a9da8: ldur            w2, [x1, #0xf]
    // 0x9a9dac: DecompressPointer r2
    //     0x9a9dac: add             x2, x2, HEAP, lsl #32
    // 0x9a9db0: StoreField: r0->field_13 = r2
    //     0x9a9db0: stur            w2, [x0, #0x13]
    // 0x9a9db4: str             x0, [SP]
    // 0x9a9db8: r0 = _interpolate()
    //     0x9a9db8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9a9dbc: LeaveFrame
    //     0x9a9dbc: mov             SP, fp
    //     0x9a9dc0: ldp             fp, lr, [SP], #0x10
    // 0x9a9dc4: ret
    //     0x9a9dc4: ret             
    // 0x9a9dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9dc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9dcc: b               #0x9a9d8c
  }
}

// class id: 6182, size: 0x14, field offset: 0x14
enum ResponseType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a9d08, size: 0x64
    // 0x9a9d08: EnterFrame
    //     0x9a9d08: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9d0c: mov             fp, SP
    // 0x9a9d10: AllocStack(0x10)
    //     0x9a9d10: sub             SP, SP, #0x10
    // 0x9a9d14: SetupParameters(ResponseType this /* r1 => r0, fp-0x8 */)
    //     0x9a9d14: mov             x0, x1
    //     0x9a9d18: stur            x1, [fp, #-8]
    // 0x9a9d1c: CheckStackOverflow
    //     0x9a9d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9d20: cmp             SP, x16
    //     0x9a9d24: b.ls            #0x9a9d64
    // 0x9a9d28: r1 = Null
    //     0x9a9d28: mov             x1, NULL
    // 0x9a9d2c: r2 = 4
    //     0x9a9d2c: movz            x2, #0x4
    // 0x9a9d30: r0 = AllocateArray()
    //     0x9a9d30: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9a9d34: r16 = "ResponseType."
    //     0x9a9d34: add             x16, PP, #0xe, lsl #12  ; [pp+0xe938] "ResponseType."
    //     0x9a9d38: ldr             x16, [x16, #0x938]
    // 0x9a9d3c: StoreField: r0->field_f = r16
    //     0x9a9d3c: stur            w16, [x0, #0xf]
    // 0x9a9d40: ldur            x1, [fp, #-8]
    // 0x9a9d44: LoadField: r2 = r1->field_f
    //     0x9a9d44: ldur            w2, [x1, #0xf]
    // 0x9a9d48: DecompressPointer r2
    //     0x9a9d48: add             x2, x2, HEAP, lsl #32
    // 0x9a9d4c: StoreField: r0->field_13 = r2
    //     0x9a9d4c: stur            w2, [x0, #0x13]
    // 0x9a9d50: str             x0, [SP]
    // 0x9a9d54: r0 = _interpolate()
    //     0x9a9d54: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9a9d58: LeaveFrame
    //     0x9a9d58: mov             SP, fp
    //     0x9a9d5c: ldp             fp, lr, [SP], #0x10
    // 0x9a9d60: ret
    //     0x9a9d60: ret             
    // 0x9a9d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9d64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9d68: b               #0x9a9d28
  }
}
