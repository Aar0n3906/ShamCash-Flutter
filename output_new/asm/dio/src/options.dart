// lib: , url: package:dio/src/options.dart

// class id: 1048719, size: 0x8
class :: {

  [closure] static bool _defaultValidateStatus(dynamic, int?) {
    // ** addr: 0x6e6ff4, size: 0x40
    // 0x6e6ff4: ldr             x1, [SP]
    // 0x6e6ff8: cmp             w1, NULL
    // 0x6e6ffc: b.eq            #0x6e702c
    // 0x6e7000: r2 = LoadInt32Instr(r1)
    //     0x6e7000: sbfx            x2, x1, #1, #0x1f
    //     0x6e7004: tbz             w1, #0, #0x6e700c
    //     0x6e7008: ldur            x2, [x1, #7]
    // 0x6e700c: cmp             x2, #0xc8
    // 0x6e7010: b.lt            #0x6e702c
    // 0x6e7014: cmp             x2, #0x12c
    // 0x6e7018: r16 = true
    //     0x6e7018: add             x16, NULL, #0x20  ; true
    // 0x6e701c: r17 = false
    //     0x6e701c: add             x17, NULL, #0x30  ; false
    // 0x6e7020: csel            x1, x16, x17, lt
    // 0x6e7024: mov             x0, x1
    // 0x6e7028: b               #0x6e7030
    // 0x6e702c: r0 = false
    //     0x6e702c: add             x0, NULL, #0x30  ; false
    // 0x6e7030: ret
    //     0x6e7030: ret             
  }
}

// class id: 5556, size: 0x48, field offset: 0x8
class Options extends Object {

  _ compose(/* No info */) {
    // ** addr: 0x6e735c, size: 0x4ac
    // 0x6e735c: EnterFrame
    //     0x6e735c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7360: mov             fp, SP
    // 0x6e7364: AllocStack(0xa0)
    //     0x6e7364: sub             SP, SP, #0xa0
    // 0x6e7368: SetupParameters(Options this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r2, fp-0x30 */, {dynamic sourceStackTrace = Null /* r4, fp-0x8 */})
    //     0x6e7368: mov             x0, x2
    //     0x6e736c: stur            x2, [fp, #-0x18]
    //     0x6e7370: mov             x2, x6
    //     0x6e7374: stur            x1, [fp, #-0x10]
    //     0x6e7378: stur            x3, [fp, #-0x20]
    //     0x6e737c: stur            x5, [fp, #-0x28]
    //     0x6e7380: stur            x6, [fp, #-0x30]
    //     0x6e7384: ldur            w6, [x4, #0x13]
    //     0x6e7388: ldur            w7, [x4, #0x1f]
    //     0x6e738c: add             x7, x7, HEAP, lsl #32
    //     0x6e7390: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa50] "sourceStackTrace"
    //     0x6e7394: ldr             x16, [x16, #0xa50]
    //     0x6e7398: cmp             w7, w16
    //     0x6e739c: b.ne            #0x6e73bc
    //     0x6e73a0: ldur            w7, [x4, #0x23]
    //     0x6e73a4: add             x7, x7, HEAP, lsl #32
    //     0x6e73a8: sub             w4, w6, w7
    //     0x6e73ac: add             x6, fp, w4, sxtw #2
    //     0x6e73b0: ldr             x6, [x6, #8]
    //     0x6e73b4: mov             x4, x6
    //     0x6e73b8: b               #0x6e73c0
    //     0x6e73bc: mov             x4, NULL
    //     0x6e73c0: stur            x4, [fp, #-8]
    // 0x6e73c4: CheckStackOverflow
    //     0x6e73c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e73c8: cmp             SP, x16
    //     0x6e73cc: b.ls            #0x6e7768
    // 0x6e73d0: r16 = <String, dynamic>
    //     0x6e73d0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x6e73d4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6e73d8: stp             lr, x16, [SP]
    // 0x6e73dc: r0 = Map._fromLiteral()
    //     0x6e73dc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x6e73e0: mov             x3, x0
    // 0x6e73e4: ldur            x0, [fp, #-0x18]
    // 0x6e73e8: stur            x3, [fp, #-0x38]
    // 0x6e73ec: LoadField: r2 = r0->field_4b
    //     0x6e73ec: ldur            w2, [x0, #0x4b]
    // 0x6e73f0: DecompressPointer r2
    //     0x6e73f0: add             x2, x2, HEAP, lsl #32
    // 0x6e73f4: r16 = Sentinel
    //     0x6e73f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e73f8: cmp             w2, w16
    // 0x6e73fc: b.eq            #0x6e7770
    // 0x6e7400: mov             x1, x3
    // 0x6e7404: r0 = addAll()
    //     0x6e7404: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x6e7408: ldur            x2, [fp, #-0x30]
    // 0x6e740c: cmp             w2, NULL
    // 0x6e7410: b.eq            #0x6e741c
    // 0x6e7414: ldur            x1, [fp, #-0x38]
    // 0x6e7418: r0 = addAll()
    //     0x6e7418: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x6e741c: ldur            x1, [fp, #-0x10]
    // 0x6e7420: ldur            x0, [fp, #-0x18]
    // 0x6e7424: LoadField: r2 = r0->field_b
    //     0x6e7424: ldur            w2, [x0, #0xb]
    // 0x6e7428: DecompressPointer r2
    //     0x6e7428: add             x2, x2, HEAP, lsl #32
    // 0x6e742c: r16 = Sentinel
    //     0x6e742c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e7430: cmp             w2, w16
    // 0x6e7434: b.eq            #0x6e777c
    // 0x6e7438: stp             x2, NULL, [SP]
    // 0x6e743c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e743c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e7440: r0 = caseInsensitiveKeyMap()
    //     0x6e7440: bl              #0x6c0ccc  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x6e7444: mov             x4, x0
    // 0x6e7448: ldur            x3, [fp, #-0x10]
    // 0x6e744c: stur            x4, [fp, #-0x30]
    // 0x6e7450: LoadField: r2 = r3->field_b
    //     0x6e7450: ldur            w2, [x3, #0xb]
    // 0x6e7454: DecompressPointer r2
    //     0x6e7454: add             x2, x2, HEAP, lsl #32
    // 0x6e7458: cmp             w2, NULL
    // 0x6e745c: b.eq            #0x6e7478
    // 0x6e7460: r0 = LoadClassIdInstr(r4)
    //     0x6e7460: ldur            x0, [x4, #-1]
    //     0x6e7464: ubfx            x0, x0, #0xc, #0x14
    // 0x6e7468: mov             x1, x4
    // 0x6e746c: r0 = GDT[cid_x0 + 0x540]()
    //     0x6e746c: add             lr, x0, #0x540
    //     0x6e7470: ldr             lr, [x21, lr, lsl #3]
    //     0x6e7474: blr             lr
    // 0x6e7478: ldur            x3, [fp, #-0x10]
    // 0x6e747c: ldur            x5, [fp, #-0x18]
    // 0x6e7480: ldur            x4, [fp, #-0x30]
    // 0x6e7484: r0 = LoadClassIdInstr(r4)
    //     0x6e7484: ldur            x0, [x4, #-1]
    //     0x6e7488: ubfx            x0, x0, #0xc, #0x14
    // 0x6e748c: mov             x1, x4
    // 0x6e7490: r2 = "content-type"
    //     0x6e7490: add             x2, PP, #8, lsl #12  ; [pp+0x8af0] "content-type"
    //     0x6e7494: ldr             x2, [x2, #0xaf0]
    // 0x6e7498: r0 = GDT[cid_x0 + -0x114]()
    //     0x6e7498: sub             lr, x0, #0x114
    //     0x6e749c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e74a0: blr             lr
    // 0x6e74a4: mov             x3, x0
    // 0x6e74a8: r2 = Null
    //     0x6e74a8: mov             x2, NULL
    // 0x6e74ac: r1 = Null
    //     0x6e74ac: mov             x1, NULL
    // 0x6e74b0: stur            x3, [fp, #-0x40]
    // 0x6e74b4: r4 = 60
    //     0x6e74b4: movz            x4, #0x3c
    // 0x6e74b8: branchIfSmi(r0, 0x6e74c4)
    //     0x6e74b8: tbz             w0, #0, #0x6e74c4
    // 0x6e74bc: r4 = LoadClassIdInstr(r0)
    //     0x6e74bc: ldur            x4, [x0, #-1]
    //     0x6e74c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6e74c4: sub             x4, x4, #0x5e
    // 0x6e74c8: cmp             x4, #1
    // 0x6e74cc: b.ls            #0x6e74e0
    // 0x6e74d0: r8 = String?
    //     0x6e74d0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6e74d4: r3 = Null
    //     0x6e74d4: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa58] Null
    //     0x6e74d8: ldr             x3, [x3, #0xa58]
    // 0x6e74dc: r0 = String?()
    //     0x6e74dc: bl              #0x569180  ; IsType_String?_Stub
    // 0x6e74e0: ldur            x0, [fp, #-0x18]
    // 0x6e74e4: LoadField: r2 = r0->field_2b
    //     0x6e74e4: ldur            w2, [x0, #0x2b]
    // 0x6e74e8: DecompressPointer r2
    //     0x6e74e8: add             x2, x2, HEAP, lsl #32
    // 0x6e74ec: r16 = Sentinel
    //     0x6e74ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e74f0: cmp             w2, w16
    // 0x6e74f4: b.eq            #0x6e7784
    // 0x6e74f8: r1 = <String, dynamic>
    //     0x6e74f8: ldr             x1, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x6e74fc: r0 = LinkedHashMap.from()
    //     0x6e74fc: bl              #0x6e7040  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6e7500: mov             x3, x0
    // 0x6e7504: ldur            x0, [fp, #-0x10]
    // 0x6e7508: stur            x3, [fp, #-0x48]
    // 0x6e750c: LoadField: r2 = r0->field_2b
    //     0x6e750c: ldur            w2, [x0, #0x2b]
    // 0x6e7510: DecompressPointer r2
    //     0x6e7510: add             x2, x2, HEAP, lsl #32
    // 0x6e7514: cmp             w2, NULL
    // 0x6e7518: b.eq            #0x6e7524
    // 0x6e751c: mov             x1, x3
    // 0x6e7520: r0 = addAll()
    //     0x6e7520: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x6e7524: ldur            x0, [fp, #-0x10]
    // 0x6e7528: LoadField: r1 = r0->field_7
    //     0x6e7528: ldur            w1, [x0, #7]
    // 0x6e752c: DecompressPointer r1
    //     0x6e752c: add             x1, x1, HEAP, lsl #32
    // 0x6e7530: cmp             w1, NULL
    // 0x6e7534: b.ne            #0x6e7554
    // 0x6e7538: ldur            x2, [fp, #-0x18]
    // 0x6e753c: LoadField: r0 = r2->field_7
    //     0x6e753c: ldur            w0, [x2, #7]
    // 0x6e7540: DecompressPointer r0
    //     0x6e7540: add             x0, x0, HEAP, lsl #32
    // 0x6e7544: r16 = Sentinel
    //     0x6e7544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e7548: cmp             w0, w16
    // 0x6e754c: b.eq            #0x6e7790
    // 0x6e7550: b               #0x6e755c
    // 0x6e7554: ldur            x2, [fp, #-0x18]
    // 0x6e7558: mov             x0, x1
    // 0x6e755c: ldur            x1, [fp, #-8]
    // 0x6e7560: r3 = LoadClassIdInstr(r0)
    //     0x6e7560: ldur            x3, [x0, #-1]
    //     0x6e7564: ubfx            x3, x3, #0xc, #0x14
    // 0x6e7568: str             x0, [SP]
    // 0x6e756c: mov             x0, x3
    // 0x6e7570: r0 = GDT[cid_x0 + -0xff6]()
    //     0x6e7570: sub             lr, x0, #0xff6
    //     0x6e7574: ldr             lr, [x21, lr, lsl #3]
    //     0x6e7578: blr             lr
    // 0x6e757c: mov             x1, x0
    // 0x6e7580: ldur            x0, [fp, #-0x18]
    // 0x6e7584: stur            x1, [fp, #-0x50]
    // 0x6e7588: LoadField: r2 = r0->field_47
    //     0x6e7588: ldur            w2, [x0, #0x47]
    // 0x6e758c: DecompressPointer r2
    //     0x6e758c: add             x2, x2, HEAP, lsl #32
    // 0x6e7590: r16 = Sentinel
    //     0x6e7590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e7594: cmp             w2, w16
    // 0x6e7598: b.eq            #0x6e779c
    // 0x6e759c: stur            x2, [fp, #-0x10]
    // 0x6e75a0: LoadField: r3 = r0->field_f
    //     0x6e75a0: ldur            w3, [x0, #0xf]
    // 0x6e75a4: DecompressPointer r3
    //     0x6e75a4: add             x3, x3, HEAP, lsl #32
    // 0x6e75a8: r16 = Sentinel
    //     0x6e75a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e75ac: cmp             w3, w16
    // 0x6e75b0: b.eq            #0x6e77a8
    // 0x6e75b4: ldur            x3, [fp, #-8]
    // 0x6e75b8: cmp             w3, NULL
    // 0x6e75bc: b.ne            #0x6e75c8
    // 0x6e75c0: r0 = current()
    //     0x6e75c0: bl              #0x58050c  ; [dart:core] StackTrace::current
    // 0x6e75c4: mov             x3, x0
    // 0x6e75c8: ldur            x0, [fp, #-0x18]
    // 0x6e75cc: ldur            x1, [fp, #-0x40]
    // 0x6e75d0: stur            x3, [fp, #-0x68]
    // 0x6e75d4: LoadField: r4 = r0->field_4f
    //     0x6e75d4: ldur            w4, [x0, #0x4f]
    // 0x6e75d8: DecompressPointer r4
    //     0x6e75d8: add             x4, x4, HEAP, lsl #32
    // 0x6e75dc: stur            x4, [fp, #-0x60]
    // 0x6e75e0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6e75e0: ldur            w5, [x0, #0x17]
    // 0x6e75e4: DecompressPointer r5
    //     0x6e75e4: add             x5, x5, HEAP, lsl #32
    // 0x6e75e8: stur            x5, [fp, #-0x58]
    // 0x6e75ec: LoadField: r6 = r0->field_1f
    //     0x6e75ec: ldur            w6, [x0, #0x1f]
    // 0x6e75f0: DecompressPointer r6
    //     0x6e75f0: add             x6, x6, HEAP, lsl #32
    // 0x6e75f4: r16 = Sentinel
    //     0x6e75f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e75f8: cmp             w6, w16
    // 0x6e75fc: b.eq            #0x6e77b4
    // 0x6e7600: stur            x6, [fp, #-8]
    // 0x6e7604: LoadField: r2 = r0->field_23
    //     0x6e7604: ldur            w2, [x0, #0x23]
    // 0x6e7608: DecompressPointer r2
    //     0x6e7608: add             x2, x2, HEAP, lsl #32
    // 0x6e760c: r16 = Sentinel
    //     0x6e760c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e7610: cmp             w2, w16
    // 0x6e7614: b.eq            #0x6e77c0
    // 0x6e7618: LoadField: r2 = r0->field_27
    //     0x6e7618: ldur            w2, [x0, #0x27]
    // 0x6e761c: DecompressPointer r2
    //     0x6e761c: add             x2, x2, HEAP, lsl #32
    // 0x6e7620: r16 = Sentinel
    //     0x6e7620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e7624: cmp             w2, w16
    // 0x6e7628: b.eq            #0x6e77cc
    // 0x6e762c: LoadField: r2 = r0->field_2f
    //     0x6e762c: ldur            w2, [x0, #0x2f]
    // 0x6e7630: DecompressPointer r2
    //     0x6e7630: add             x2, x2, HEAP, lsl #32
    // 0x6e7634: r16 = Sentinel
    //     0x6e7634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e7638: cmp             w2, w16
    // 0x6e763c: b.eq            #0x6e77d8
    // 0x6e7640: LoadField: r2 = r0->field_33
    //     0x6e7640: ldur            w2, [x0, #0x33]
    // 0x6e7644: DecompressPointer r2
    //     0x6e7644: add             x2, x2, HEAP, lsl #32
    // 0x6e7648: r16 = Sentinel
    //     0x6e7648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e764c: cmp             w2, w16
    // 0x6e7650: b.eq            #0x6e77e4
    // 0x6e7654: LoadField: r2 = r0->field_37
    //     0x6e7654: ldur            w2, [x0, #0x37]
    // 0x6e7658: DecompressPointer r2
    //     0x6e7658: add             x2, x2, HEAP, lsl #32
    // 0x6e765c: r16 = Sentinel
    //     0x6e765c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e7660: cmp             w2, w16
    // 0x6e7664: b.eq            #0x6e77f0
    // 0x6e7668: LoadField: r2 = r0->field_43
    //     0x6e7668: ldur            w2, [x0, #0x43]
    // 0x6e766c: DecompressPointer r2
    //     0x6e766c: add             x2, x2, HEAP, lsl #32
    // 0x6e7670: r16 = Sentinel
    //     0x6e7670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e7674: cmp             w2, w16
    // 0x6e7678: b.eq            #0x6e77fc
    // 0x6e767c: cmp             w1, NULL
    // 0x6e7680: b.ne            #0x6e7688
    // 0x6e7684: r1 = Null
    //     0x6e7684: mov             x1, NULL
    // 0x6e7688: cmp             w1, NULL
    // 0x6e768c: b.ne            #0x6e76f8
    // 0x6e7690: LoadField: r1 = r0->field_b
    //     0x6e7690: ldur            w1, [x0, #0xb]
    // 0x6e7694: DecompressPointer r1
    //     0x6e7694: add             x1, x1, HEAP, lsl #32
    // 0x6e7698: r0 = LoadClassIdInstr(r1)
    //     0x6e7698: ldur            x0, [x1, #-1]
    //     0x6e769c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e76a0: r2 = "content-type"
    //     0x6e76a0: add             x2, PP, #8, lsl #12  ; [pp+0x8af0] "content-type"
    //     0x6e76a4: ldr             x2, [x2, #0xaf0]
    // 0x6e76a8: r0 = GDT[cid_x0 + -0x114]()
    //     0x6e76a8: sub             lr, x0, #0x114
    //     0x6e76ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6e76b0: blr             lr
    // 0x6e76b4: mov             x3, x0
    // 0x6e76b8: r2 = Null
    //     0x6e76b8: mov             x2, NULL
    // 0x6e76bc: r1 = Null
    //     0x6e76bc: mov             x1, NULL
    // 0x6e76c0: stur            x3, [fp, #-0x18]
    // 0x6e76c4: r4 = 60
    //     0x6e76c4: movz            x4, #0x3c
    // 0x6e76c8: branchIfSmi(r0, 0x6e76d4)
    //     0x6e76c8: tbz             w0, #0, #0x6e76d4
    // 0x6e76cc: r4 = LoadClassIdInstr(r0)
    //     0x6e76cc: ldur            x4, [x0, #-1]
    //     0x6e76d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6e76d4: sub             x4, x4, #0x5e
    // 0x6e76d8: cmp             x4, #1
    // 0x6e76dc: b.ls            #0x6e76f0
    // 0x6e76e0: r8 = String?
    //     0x6e76e0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6e76e4: r3 = Null
    //     0x6e76e4: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa68] Null
    //     0x6e76e8: ldr             x3, [x3, #0xa68]
    // 0x6e76ec: r0 = String?()
    //     0x6e76ec: bl              #0x569180  ; IsType_String?_Stub
    // 0x6e76f0: ldur            x0, [fp, #-0x18]
    // 0x6e76f4: b               #0x6e76fc
    // 0x6e76f8: mov             x0, x1
    // 0x6e76fc: stur            x0, [fp, #-0x18]
    // 0x6e7700: r0 = RequestOptions()
    //     0x6e7700: bl              #0x6e7034  ; AllocateRequestOptionsStub -> RequestOptions (size=0x6c)
    // 0x6e7704: stur            x0, [fp, #-0x40]
    // 0x6e7708: ldur            x16, [fp, #-0x50]
    // 0x6e770c: ldur            lr, [fp, #-0x20]
    // 0x6e7710: stp             lr, x16, [SP, #0x28]
    // 0x6e7714: ldur            x16, [fp, #-0x38]
    // 0x6e7718: ldur            lr, [fp, #-0x58]
    // 0x6e771c: stp             lr, x16, [SP, #0x18]
    // 0x6e7720: ldur            x16, [fp, #-8]
    // 0x6e7724: ldur            lr, [fp, #-0x68]
    // 0x6e7728: stp             lr, x16, [SP, #8]
    // 0x6e772c: ldur            x16, [fp, #-0x18]
    // 0x6e7730: str             x16, [SP]
    // 0x6e7734: mov             x1, x0
    // 0x6e7738: ldur            x2, [fp, #-0x10]
    // 0x6e773c: ldur            x3, [fp, #-0x60]
    // 0x6e7740: ldur            x5, [fp, #-0x28]
    // 0x6e7744: ldur            x6, [fp, #-0x48]
    // 0x6e7748: ldur            x7, [fp, #-0x30]
    // 0x6e774c: r4 = const [0, 0xd, 0x7, 0xc, contentType, 0xc, null]
    //     0x6e774c: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa78] List(7) [0, 0xd, 0x7, 0xc, "contentType", 0xc, Null]
    //     0x6e7750: ldr             x4, [x4, #0xa78]
    // 0x6e7754: r0 = RequestOptions()
    //     0x6e7754: bl              #0x6e68e8  ; [package:dio/src/options.dart] RequestOptions::RequestOptions
    // 0x6e7758: ldur            x0, [fp, #-0x40]
    // 0x6e775c: LeaveFrame
    //     0x6e775c: mov             SP, fp
    //     0x6e7760: ldp             fp, lr, [SP], #0x10
    // 0x6e7764: ret
    //     0x6e7764: ret             
    // 0x6e7768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7768: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e776c: b               #0x6e73d0
    // 0x6e7770: r9 = queryParameters
    //     0x6e7770: add             x9, PP, #0xa, lsl #12  ; [pp+0xa618] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022.queryParameters>: late (offset: 0x4c)
    //     0x6e7774: ldr             x9, [x9, #0x618]
    // 0x6e7778: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e7778: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e777c: r9 = _headers
    //     0x6e777c: ldr             x9, [PP, #0x7440]  ; [pp+0x7440] Field <_RequestConfig@657184022._headers@657184022>: late (offset: 0xc)
    // 0x6e7780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e7780: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e7784: r9 = extra
    //     0x6e7784: add             x9, PP, #0xa, lsl #12  ; [pp+0xaa10] Field <_RequestConfig@657184022.extra>: late (offset: 0x2c)
    //     0x6e7788: ldr             x9, [x9, #0xa10]
    // 0x6e778c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e778c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e7790: r9 = method
    //     0x6e7790: add             x9, PP, #9, lsl #12  ; [pp+0x91c8] Field <_RequestConfig@657184022.method>: late (offset: 0x8)
    //     0x6e7794: ldr             x9, [x9, #0x1c8]
    // 0x6e7798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e7798: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e779c: r9 = _baseUrl
    //     0x6e779c: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x6e77a0: ldr             x9, [x9, #0x7a0]
    // 0x6e77a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e77a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e77a8: r9 = preserveHeaderCase
    //     0x6e77a8: add             x9, PP, #8, lsl #12  ; [pp+0x8a58] Field <_RequestConfig@657184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x6e77ac: ldr             x9, [x9, #0xa58]
    // 0x6e77b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e77b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e77b4: r9 = responseType
    //     0x6e77b4: add             x9, PP, #8, lsl #12  ; [pp+0x8968] Field <_RequestConfig@657184022.responseType>: late (offset: 0x20)
    //     0x6e77b8: ldr             x9, [x9, #0x968]
    // 0x6e77bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e77bc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e77c0: r9 = validateStatus
    //     0x6e77c0: add             x9, PP, #8, lsl #12  ; [pp+0x8a60] Field <_RequestConfig@657184022.validateStatus>: late (offset: 0x24)
    //     0x6e77c4: ldr             x9, [x9, #0xa60]
    // 0x6e77c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e77c8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e77cc: r9 = receiveDataWhenStatusError
    //     0x6e77cc: add             x9, PP, #8, lsl #12  ; [pp+0x8a68] Field <_RequestConfig@657184022.receiveDataWhenStatusError>: late (offset: 0x28)
    //     0x6e77d0: ldr             x9, [x9, #0xa68]
    // 0x6e77d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e77d4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e77d8: r9 = followRedirects
    //     0x6e77d8: add             x9, PP, #9, lsl #12  ; [pp+0x91d0] Field <_RequestConfig@657184022.followRedirects>: late (offset: 0x30)
    //     0x6e77dc: ldr             x9, [x9, #0x1d0]
    // 0x6e77e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e77e0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e77e4: r9 = maxRedirects
    //     0x6e77e4: add             x9, PP, #9, lsl #12  ; [pp+0x91d8] Field <_RequestConfig@657184022.maxRedirects>: late (offset: 0x34)
    //     0x6e77e8: ldr             x9, [x9, #0x1d8]
    // 0x6e77ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e77ec: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e77f0: r9 = persistentConnection
    //     0x6e77f0: add             x9, PP, #9, lsl #12  ; [pp+0x91e0] Field <_RequestConfig@657184022.persistentConnection>: late (offset: 0x38)
    //     0x6e77f4: ldr             x9, [x9, #0x1e0]
    // 0x6e77f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e77f8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e77fc: r9 = listFormat
    //     0x6e77fc: add             x9, PP, #0xa, lsl #12  ; [pp+0xa620] Field <_RequestConfig@657184022.listFormat>: late (offset: 0x44)
    //     0x6e7800: ldr             x9, [x9, #0x620]
    // 0x6e7804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e7804: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5557, size: 0x48, field offset: 0x8
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
    // ** addr: 0x6e4c40, size: 0xb0
    // 0x6e4c40: EnterFrame
    //     0x6e4c40: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4c44: mov             fp, SP
    // 0x6e4c48: AllocStack(0x8)
    //     0x6e4c48: sub             SP, SP, #8
    // 0x6e4c4c: CheckStackOverflow
    //     0x6e4c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4c50: cmp             SP, x16
    //     0x6e4c54: b.ls            #0x6e4ce0
    // 0x6e4c58: LoadField: r0 = r1->field_b
    //     0x6e4c58: ldur            w0, [x1, #0xb]
    // 0x6e4c5c: DecompressPointer r0
    //     0x6e4c5c: add             x0, x0, HEAP, lsl #32
    // 0x6e4c60: r16 = Sentinel
    //     0x6e4c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e4c64: cmp             w0, w16
    // 0x6e4c68: b.eq            #0x6e4ce8
    // 0x6e4c6c: r1 = LoadClassIdInstr(r0)
    //     0x6e4c6c: ldur            x1, [x0, #-1]
    //     0x6e4c70: ubfx            x1, x1, #0xc, #0x14
    // 0x6e4c74: mov             x16, x0
    // 0x6e4c78: mov             x0, x1
    // 0x6e4c7c: mov             x1, x16
    // 0x6e4c80: r2 = "content-type"
    //     0x6e4c80: add             x2, PP, #8, lsl #12  ; [pp+0x8af0] "content-type"
    //     0x6e4c84: ldr             x2, [x2, #0xaf0]
    // 0x6e4c88: r0 = GDT[cid_x0 + -0x114]()
    //     0x6e4c88: sub             lr, x0, #0x114
    //     0x6e4c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4c90: blr             lr
    // 0x6e4c94: mov             x3, x0
    // 0x6e4c98: r2 = Null
    //     0x6e4c98: mov             x2, NULL
    // 0x6e4c9c: r1 = Null
    //     0x6e4c9c: mov             x1, NULL
    // 0x6e4ca0: stur            x3, [fp, #-8]
    // 0x6e4ca4: r4 = 60
    //     0x6e4ca4: movz            x4, #0x3c
    // 0x6e4ca8: branchIfSmi(r0, 0x6e4cb4)
    //     0x6e4ca8: tbz             w0, #0, #0x6e4cb4
    // 0x6e4cac: r4 = LoadClassIdInstr(r0)
    //     0x6e4cac: ldur            x4, [x0, #-1]
    //     0x6e4cb0: ubfx            x4, x4, #0xc, #0x14
    // 0x6e4cb4: sub             x4, x4, #0x5e
    // 0x6e4cb8: cmp             x4, #1
    // 0x6e4cbc: b.ls            #0x6e4cd0
    // 0x6e4cc0: r8 = String?
    //     0x6e4cc0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6e4cc4: r3 = Null
    //     0x6e4cc4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa868] Null
    //     0x6e4cc8: ldr             x3, [x3, #0x868]
    // 0x6e4ccc: r0 = String?()
    //     0x6e4ccc: bl              #0x569180  ; IsType_String?_Stub
    // 0x6e4cd0: ldur            x0, [fp, #-8]
    // 0x6e4cd4: LeaveFrame
    //     0x6e4cd4: mov             SP, fp
    //     0x6e4cd8: ldp             fp, lr, [SP], #0x10
    // 0x6e4cdc: ret
    //     0x6e4cdc: ret             
    // 0x6e4ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4ce0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4ce4: b               #0x6e4c58
    // 0x6e4ce8: r9 = _headers
    //     0x6e4ce8: ldr             x9, [PP, #0x7440]  ; [pp+0x7440] Field <_RequestConfig@657184022._headers@657184022>: late (offset: 0xc)
    // 0x6e4cec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e4cec: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ contentType=(/* No info */) {
    // ** addr: 0x6e67d4, size: 0x114
    // 0x6e67d4: EnterFrame
    //     0x6e67d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e67d8: mov             fp, SP
    // 0x6e67dc: AllocStack(0x8)
    //     0x6e67dc: sub             SP, SP, #8
    // 0x6e67e0: SetupParameters(_RequestConfig this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6e67e0: mov             x0, x1
    //     0x6e67e4: stur            x1, [fp, #-8]
    //     0x6e67e8: mov             x1, x2
    // 0x6e67ec: CheckStackOverflow
    //     0x6e67ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e67f0: cmp             SP, x16
    //     0x6e67f4: b.ls            #0x6e68d0
    // 0x6e67f8: cmp             w1, NULL
    // 0x6e67fc: b.ne            #0x6e680c
    // 0x6e6800: mov             x1, x0
    // 0x6e6804: r2 = Null
    //     0x6e6804: mov             x2, NULL
    // 0x6e6808: b               #0x6e6818
    // 0x6e680c: r0 = trim()
    //     0x6e680c: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x6e6810: mov             x2, x0
    // 0x6e6814: ldur            x1, [fp, #-8]
    // 0x6e6818: mov             x0, x2
    // 0x6e681c: StoreField: r1->field_1b = r0
    //     0x6e681c: stur            w0, [x1, #0x1b]
    //     0x6e6820: ldurb           w16, [x1, #-1]
    //     0x6e6824: ldurb           w17, [x0, #-1]
    //     0x6e6828: and             x16, x17, x16, lsr #2
    //     0x6e682c: tst             x16, HEAP, lsr #32
    //     0x6e6830: b.eq            #0x6e6838
    //     0x6e6834: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6e6838: cmp             w2, NULL
    // 0x6e683c: b.eq            #0x6e6884
    // 0x6e6840: LoadField: r0 = r1->field_b
    //     0x6e6840: ldur            w0, [x1, #0xb]
    // 0x6e6844: DecompressPointer r0
    //     0x6e6844: add             x0, x0, HEAP, lsl #32
    // 0x6e6848: r16 = Sentinel
    //     0x6e6848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e684c: cmp             w0, w16
    // 0x6e6850: b.eq            #0x6e68d8
    // 0x6e6854: r1 = LoadClassIdInstr(r0)
    //     0x6e6854: ldur            x1, [x0, #-1]
    //     0x6e6858: ubfx            x1, x1, #0xc, #0x14
    // 0x6e685c: mov             x16, x0
    // 0x6e6860: mov             x0, x1
    // 0x6e6864: mov             x1, x16
    // 0x6e6868: mov             x3, x2
    // 0x6e686c: r2 = "content-type"
    //     0x6e686c: add             x2, PP, #8, lsl #12  ; [pp+0x8af0] "content-type"
    //     0x6e6870: ldr             x2, [x2, #0xaf0]
    // 0x6e6874: r0 = GDT[cid_x0 + 0x5f1]()
    //     0x6e6874: add             lr, x0, #0x5f1
    //     0x6e6878: ldr             lr, [x21, lr, lsl #3]
    //     0x6e687c: blr             lr
    // 0x6e6880: b               #0x6e68c0
    // 0x6e6884: LoadField: r0 = r1->field_b
    //     0x6e6884: ldur            w0, [x1, #0xb]
    // 0x6e6888: DecompressPointer r0
    //     0x6e6888: add             x0, x0, HEAP, lsl #32
    // 0x6e688c: r16 = Sentinel
    //     0x6e688c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e6890: cmp             w0, w16
    // 0x6e6894: b.eq            #0x6e68e0
    // 0x6e6898: r1 = LoadClassIdInstr(r0)
    //     0x6e6898: ldur            x1, [x0, #-1]
    //     0x6e689c: ubfx            x1, x1, #0xc, #0x14
    // 0x6e68a0: mov             x16, x0
    // 0x6e68a4: mov             x0, x1
    // 0x6e68a8: mov             x1, x16
    // 0x6e68ac: r2 = "content-type"
    //     0x6e68ac: add             x2, PP, #8, lsl #12  ; [pp+0x8af0] "content-type"
    //     0x6e68b0: ldr             x2, [x2, #0xaf0]
    // 0x6e68b4: r0 = GDT[cid_x0 + 0x748]()
    //     0x6e68b4: add             lr, x0, #0x748
    //     0x6e68b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6e68bc: blr             lr
    // 0x6e68c0: r0 = Null
    //     0x6e68c0: mov             x0, NULL
    // 0x6e68c4: LeaveFrame
    //     0x6e68c4: mov             SP, fp
    //     0x6e68c8: ldp             fp, lr, [SP], #0x10
    // 0x6e68cc: ret
    //     0x6e68cc: ret             
    // 0x6e68d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e68d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e68d4: b               #0x6e67f8
    // 0x6e68d8: r9 = _headers
    //     0x6e68d8: ldr             x9, [PP, #0x7440]  ; [pp+0x7440] Field <_RequestConfig@657184022._headers@657184022>: late (offset: 0xc)
    // 0x6e68dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e68dc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e68e0: r9 = _headers
    //     0x6e68e0: ldr             x9, [PP, #0x7440]  ; [pp+0x7440] Field <_RequestConfig@657184022._headers@657184022>: late (offset: 0xc)
    // 0x6e68e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e68e4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _RequestConfig(/* No info */) {
    // ** addr: 0x6e6c4c, size: 0x2ec
    // 0x6e6c4c: EnterFrame
    //     0x6e6c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6c50: mov             fp, SP
    // 0x6e6c54: AllocStack(0x30)
    //     0x6e6c54: sub             SP, SP, #0x30
    // 0x6e6c58: r0 = Sentinel
    //     0x6e6c58: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e6c5c: mov             x4, x1
    // 0x6e6c60: stur            x1, [fp, #-8]
    // 0x6e6c64: mov             x1, x2
    // 0x6e6c68: stur            x2, [fp, #-0x10]
    // 0x6e6c6c: mov             x2, x6
    // 0x6e6c70: stur            x5, [fp, #-0x18]
    // 0x6e6c74: stur            x6, [fp, #-0x20]
    // 0x6e6c78: CheckStackOverflow
    //     0x6e6c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e6c7c: cmp             SP, x16
    //     0x6e6c80: b.ls            #0x6e6f28
    // 0x6e6c84: StoreField: r4->field_b = r0
    //     0x6e6c84: stur            w0, [x4, #0xb]
    // 0x6e6c88: ldr             x0, [fp, #0x20]
    // 0x6e6c8c: ArrayStore: r4[0] = r0  ; List_4
    //     0x6e6c8c: stur            w0, [x4, #0x17]
    //     0x6e6c90: ldurb           w16, [x4, #-1]
    //     0x6e6c94: ldurb           w17, [x0, #-1]
    //     0x6e6c98: and             x16, x17, x16, lsr #2
    //     0x6e6c9c: tst             x16, HEAP, lsr #32
    //     0x6e6ca0: b.eq            #0x6e6ca8
    //     0x6e6ca4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x6e6ca8: ldr             x0, [fp, #0x38]
    // 0x6e6cac: cmp             w0, NULL
    // 0x6e6cb0: b.ne            #0x6e6cbc
    // 0x6e6cb4: r0 = "GET"
    //     0x6e6cb4: add             x0, PP, #9, lsl #12  ; [pp+0x9468] "GET"
    //     0x6e6cb8: ldr             x0, [x0, #0x468]
    // 0x6e6cbc: r6 = false
    //     0x6e6cbc: add             x6, NULL, #0x30  ; false
    // 0x6e6cc0: StoreField: r4->field_7 = r0
    //     0x6e6cc0: stur            w0, [x4, #7]
    //     0x6e6cc4: ldurb           w16, [x4, #-1]
    //     0x6e6cc8: ldurb           w17, [x0, #-1]
    //     0x6e6ccc: and             x16, x17, x16, lsr #2
    //     0x6e6cd0: tst             x16, HEAP, lsr #32
    //     0x6e6cd4: b.eq            #0x6e6cdc
    //     0x6e6cd8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x6e6cdc: StoreField: r4->field_f = r6
    //     0x6e6cdc: stur            w6, [x4, #0xf]
    // 0x6e6ce0: cmp             w7, NULL
    // 0x6e6ce4: b.ne            #0x6e6cf4
    // 0x6e6ce8: r0 = Instance_ListFormat
    //     0x6e6ce8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa28] Obj!ListFormat@dd3db1
    //     0x6e6cec: ldr             x0, [x0, #0xa28]
    // 0x6e6cf0: b               #0x6e6cf8
    // 0x6e6cf4: mov             x0, x7
    // 0x6e6cf8: StoreField: r4->field_43 = r0
    //     0x6e6cf8: stur            w0, [x4, #0x43]
    //     0x6e6cfc: ldurb           w16, [x4, #-1]
    //     0x6e6d00: ldurb           w17, [x0, #-1]
    //     0x6e6d04: and             x16, x17, x16, lsr #2
    //     0x6e6d08: tst             x16, HEAP, lsr #32
    //     0x6e6d0c: b.eq            #0x6e6d14
    //     0x6e6d10: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x6e6d14: cmp             w3, NULL
    // 0x6e6d18: b.ne            #0x6e6d30
    // 0x6e6d1c: r16 = <String, dynamic>
    //     0x6e6d1c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x6e6d20: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6e6d24: stp             lr, x16, [SP]
    // 0x6e6d28: r0 = Map._fromLiteral()
    //     0x6e6d28: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x6e6d2c: b               #0x6e6d34
    // 0x6e6d30: mov             x0, x3
    // 0x6e6d34: ldur            x3, [fp, #-8]
    // 0x6e6d38: ldur            x1, [fp, #-0x18]
    // 0x6e6d3c: StoreField: r3->field_2b = r0
    //     0x6e6d3c: stur            w0, [x3, #0x2b]
    //     0x6e6d40: tbz             w0, #0, #0x6e6d5c
    //     0x6e6d44: ldurb           w16, [x3, #-1]
    //     0x6e6d48: ldurb           w17, [x0, #-1]
    //     0x6e6d4c: and             x16, x17, x16, lsr #2
    //     0x6e6d50: tst             x16, HEAP, lsr #32
    //     0x6e6d54: b.eq            #0x6e6d5c
    //     0x6e6d58: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6e6d5c: cmp             w1, NULL
    // 0x6e6d60: b.ne            #0x6e6d68
    // 0x6e6d64: r1 = true
    //     0x6e6d64: add             x1, NULL, #0x20  ; true
    // 0x6e6d68: ldr             x0, [fp, #0x40]
    // 0x6e6d6c: StoreField: r3->field_2f = r1
    //     0x6e6d6c: stur            w1, [x3, #0x2f]
    // 0x6e6d70: cmp             w0, NULL
    // 0x6e6d74: b.ne            #0x6e6d80
    // 0x6e6d78: r1 = 5
    //     0x6e6d78: movz            x1, #0x5
    // 0x6e6d7c: b               #0x6e6d84
    // 0x6e6d80: r1 = LoadInt32Instr(r0)
    //     0x6e6d80: sbfx            x1, x0, #1, #0x1f
    // 0x6e6d84: ldr             x0, [fp, #0x30]
    // 0x6e6d88: lsl             x2, x1, #1
    // 0x6e6d8c: StoreField: r3->field_33 = r2
    //     0x6e6d8c: stur            w2, [x3, #0x33]
    // 0x6e6d90: cmp             w0, NULL
    // 0x6e6d94: b.ne            #0x6e6da0
    // 0x6e6d98: r1 = true
    //     0x6e6d98: add             x1, NULL, #0x20  ; true
    // 0x6e6d9c: b               #0x6e6da4
    // 0x6e6da0: mov             x1, x0
    // 0x6e6da4: ldr             x0, [fp, #0x28]
    // 0x6e6da8: StoreField: r3->field_37 = r1
    //     0x6e6da8: stur            w1, [x3, #0x37]
    // 0x6e6dac: cmp             w0, NULL
    // 0x6e6db0: b.ne            #0x6e6dbc
    // 0x6e6db4: r1 = true
    //     0x6e6db4: add             x1, NULL, #0x20  ; true
    // 0x6e6db8: b               #0x6e6dc0
    // 0x6e6dbc: mov             x1, x0
    // 0x6e6dc0: ldr             x0, [fp, #0x10]
    // 0x6e6dc4: StoreField: r3->field_27 = r1
    //     0x6e6dc4: stur            w1, [x3, #0x27]
    // 0x6e6dc8: cmp             w0, NULL
    // 0x6e6dcc: b.ne            #0x6e6dd8
    // 0x6e6dd0: r0 = Closure: (int?) => bool from Function '_defaultValidateStatus@657184022': static.
    //     0x6e6dd0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa20] Closure: (int?) => bool from Function '_defaultValidateStatus@657184022': static. (0x19876ba6ff4)
    //     0x6e6dd4: ldr             x0, [x0, #0xa20]
    // 0x6e6dd8: ldur            x4, [fp, #-0x10]
    // 0x6e6ddc: StoreField: r3->field_23 = r0
    //     0x6e6ddc: stur            w0, [x3, #0x23]
    //     0x6e6de0: ldurb           w16, [x3, #-1]
    //     0x6e6de4: ldurb           w17, [x0, #-1]
    //     0x6e6de8: and             x16, x17, x16, lsr #2
    //     0x6e6dec: tst             x16, HEAP, lsr #32
    //     0x6e6df0: b.eq            #0x6e6df8
    //     0x6e6df4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6e6df8: ldr             x0, [fp, #0x18]
    // 0x6e6dfc: StoreField: r3->field_1f = r0
    //     0x6e6dfc: stur            w0, [x3, #0x1f]
    //     0x6e6e00: ldurb           w16, [x3, #-1]
    //     0x6e6e04: ldurb           w17, [x0, #-1]
    //     0x6e6e08: and             x16, x17, x16, lsr #2
    //     0x6e6e0c: tst             x16, HEAP, lsr #32
    //     0x6e6e10: b.eq            #0x6e6e18
    //     0x6e6e14: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6e6e18: mov             x1, x3
    // 0x6e6e1c: ldur            x2, [fp, #-0x20]
    // 0x6e6e20: r0 = headers=()
    //     0x6e6e20: bl              #0x6e6f38  ; [package:dio/src/options.dart] _RequestConfig::headers=
    // 0x6e6e24: ldur            x3, [fp, #-8]
    // 0x6e6e28: LoadField: r1 = r3->field_b
    //     0x6e6e28: ldur            w1, [x3, #0xb]
    // 0x6e6e2c: DecompressPointer r1
    //     0x6e6e2c: add             x1, x1, HEAP, lsl #32
    // 0x6e6e30: r16 = Sentinel
    //     0x6e6e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e6e34: cmp             w1, w16
    // 0x6e6e38: b.eq            #0x6e6f30
    // 0x6e6e3c: r0 = LoadClassIdInstr(r1)
    //     0x6e6e3c: ldur            x0, [x1, #-1]
    //     0x6e6e40: ubfx            x0, x0, #0xc, #0x14
    // 0x6e6e44: r2 = "content-type"
    //     0x6e6e44: add             x2, PP, #8, lsl #12  ; [pp+0x8af0] "content-type"
    //     0x6e6e48: ldr             x2, [x2, #0xaf0]
    // 0x6e6e4c: r0 = GDT[cid_x0 + 0x560]()
    //     0x6e6e4c: add             lr, x0, #0x560
    //     0x6e6e50: ldr             lr, [x21, lr, lsl #3]
    //     0x6e6e54: blr             lr
    // 0x6e6e58: mov             x4, x0
    // 0x6e6e5c: ldur            x3, [fp, #-0x10]
    // 0x6e6e60: stur            x4, [fp, #-0x18]
    // 0x6e6e64: cmp             w3, NULL
    // 0x6e6e68: b.eq            #0x6e6ec4
    // 0x6e6e6c: tbnz            w4, #4, #0x6e6ec4
    // 0x6e6e70: ldur            x5, [fp, #-8]
    // 0x6e6e74: LoadField: r1 = r5->field_b
    //     0x6e6e74: ldur            w1, [x5, #0xb]
    // 0x6e6e78: DecompressPointer r1
    //     0x6e6e78: add             x1, x1, HEAP, lsl #32
    // 0x6e6e7c: r0 = LoadClassIdInstr(r1)
    //     0x6e6e7c: ldur            x0, [x1, #-1]
    //     0x6e6e80: ubfx            x0, x0, #0xc, #0x14
    // 0x6e6e84: r2 = "content-type"
    //     0x6e6e84: add             x2, PP, #8, lsl #12  ; [pp+0x8af0] "content-type"
    //     0x6e6e88: ldr             x2, [x2, #0xaf0]
    // 0x6e6e8c: r0 = GDT[cid_x0 + -0x114]()
    //     0x6e6e8c: sub             lr, x0, #0x114
    //     0x6e6e90: ldr             lr, [x21, lr, lsl #3]
    //     0x6e6e94: blr             lr
    // 0x6e6e98: r1 = 60
    //     0x6e6e98: movz            x1, #0x3c
    // 0x6e6e9c: branchIfSmi(r0, 0x6e6ea8)
    //     0x6e6e9c: tbz             w0, #0, #0x6e6ea8
    // 0x6e6ea0: r1 = LoadClassIdInstr(r0)
    //     0x6e6ea0: ldur            x1, [x0, #-1]
    //     0x6e6ea4: ubfx            x1, x1, #0xc, #0x14
    // 0x6e6ea8: ldur            x16, [fp, #-0x10]
    // 0x6e6eac: stp             x16, x0, [SP]
    // 0x6e6eb0: mov             x0, x1
    // 0x6e6eb4: mov             lr, x0
    // 0x6e6eb8: ldr             lr, [x21, lr, lsl #3]
    // 0x6e6ebc: blr             lr
    // 0x6e6ec0: tbnz            w0, #4, #0x6e6ee8
    // 0x6e6ec4: ldur            x0, [fp, #-0x18]
    // 0x6e6ec8: tbz             w0, #4, #0x6e6ed8
    // 0x6e6ecc: ldur            x1, [fp, #-8]
    // 0x6e6ed0: ldur            x2, [fp, #-0x10]
    // 0x6e6ed4: r0 = contentType=()
    //     0x6e6ed4: bl              #0x6e67d4  ; [package:dio/src/options.dart] _RequestConfig::contentType=
    // 0x6e6ed8: r0 = Null
    //     0x6e6ed8: mov             x0, NULL
    // 0x6e6edc: LeaveFrame
    //     0x6e6edc: mov             SP, fp
    //     0x6e6ee0: ldp             fp, lr, [SP], #0x10
    // 0x6e6ee4: ret
    //     0x6e6ee4: ret             
    // 0x6e6ee8: ldur            x0, [fp, #-0x10]
    // 0x6e6eec: r0 = ArgumentError()
    //     0x6e6eec: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6e6ef0: mov             x1, x0
    // 0x6e6ef4: r0 = "contentType"
    //     0x6e6ef4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa18] "contentType"
    //     0x6e6ef8: ldr             x0, [x0, #0xa18]
    // 0x6e6efc: StoreField: r1->field_13 = r0
    //     0x6e6efc: stur            w0, [x1, #0x13]
    // 0x6e6f00: r0 = "Unable to set different values for `contentType` and the content-type header."
    //     0x6e6f00: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] "Unable to set different values for `contentType` and the content-type header."
    //     0x6e6f04: ldr             x0, [x0, #0xa48]
    // 0x6e6f08: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e6f08: stur            w0, [x1, #0x17]
    // 0x6e6f0c: ldur            x0, [fp, #-0x10]
    // 0x6e6f10: StoreField: r1->field_f = r0
    //     0x6e6f10: stur            w0, [x1, #0xf]
    // 0x6e6f14: r0 = true
    //     0x6e6f14: add             x0, NULL, #0x20  ; true
    // 0x6e6f18: StoreField: r1->field_b = r0
    //     0x6e6f18: stur            w0, [x1, #0xb]
    // 0x6e6f1c: mov             x0, x1
    // 0x6e6f20: r0 = Throw()
    //     0x6e6f20: bl              #0xd45764  ; ThrowStub
    // 0x6e6f24: brk             #0
    // 0x6e6f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6f28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6f2c: b               #0x6e6c84
    // 0x6e6f30: r9 = _headers
    //     0x6e6f30: ldr             x9, [PP, #0x7440]  ; [pp+0x7440] Field <_RequestConfig@657184022._headers@657184022>: late (offset: 0xc)
    // 0x6e6f34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e6f34: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ headers=(/* No info */) {
    // ** addr: 0x6e6f38, size: 0xbc
    // 0x6e6f38: EnterFrame
    //     0x6e6f38: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6f3c: mov             fp, SP
    // 0x6e6f40: AllocStack(0x18)
    //     0x6e6f40: sub             SP, SP, #0x18
    // 0x6e6f44: SetupParameters(_RequestConfig this /* r1 => r1, fp-0x8 */)
    //     0x6e6f44: stur            x1, [fp, #-8]
    // 0x6e6f48: CheckStackOverflow
    //     0x6e6f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e6f4c: cmp             SP, x16
    //     0x6e6f50: b.ls            #0x6e6fec
    // 0x6e6f54: stp             x2, NULL, [SP]
    // 0x6e6f58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e6f58: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e6f5c: r0 = caseInsensitiveKeyMap()
    //     0x6e6f5c: bl              #0x6c0ccc  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x6e6f60: mov             x1, x0
    // 0x6e6f64: ldur            x3, [fp, #-8]
    // 0x6e6f68: StoreField: r3->field_b = r0
    //     0x6e6f68: stur            w0, [x3, #0xb]
    //     0x6e6f6c: ldurb           w16, [x3, #-1]
    //     0x6e6f70: ldurb           w17, [x0, #-1]
    //     0x6e6f74: and             x16, x17, x16, lsr #2
    //     0x6e6f78: tst             x16, HEAP, lsr #32
    //     0x6e6f7c: b.eq            #0x6e6f84
    //     0x6e6f80: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6e6f84: r0 = LoadClassIdInstr(r1)
    //     0x6e6f84: ldur            x0, [x1, #-1]
    //     0x6e6f88: ubfx            x0, x0, #0xc, #0x14
    // 0x6e6f8c: r2 = "content-type"
    //     0x6e6f8c: add             x2, PP, #8, lsl #12  ; [pp+0x8af0] "content-type"
    //     0x6e6f90: ldr             x2, [x2, #0xaf0]
    // 0x6e6f94: r0 = GDT[cid_x0 + 0x560]()
    //     0x6e6f94: add             lr, x0, #0x560
    //     0x6e6f98: ldr             lr, [x21, lr, lsl #3]
    //     0x6e6f9c: blr             lr
    // 0x6e6fa0: tbz             w0, #4, #0x6e6fdc
    // 0x6e6fa4: ldur            x0, [fp, #-8]
    // 0x6e6fa8: LoadField: r3 = r0->field_1b
    //     0x6e6fa8: ldur            w3, [x0, #0x1b]
    // 0x6e6fac: DecompressPointer r3
    //     0x6e6fac: add             x3, x3, HEAP, lsl #32
    // 0x6e6fb0: cmp             w3, NULL
    // 0x6e6fb4: b.eq            #0x6e6fdc
    // 0x6e6fb8: LoadField: r1 = r0->field_b
    //     0x6e6fb8: ldur            w1, [x0, #0xb]
    // 0x6e6fbc: DecompressPointer r1
    //     0x6e6fbc: add             x1, x1, HEAP, lsl #32
    // 0x6e6fc0: r0 = LoadClassIdInstr(r1)
    //     0x6e6fc0: ldur            x0, [x1, #-1]
    //     0x6e6fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x6e6fc8: r2 = "content-type"
    //     0x6e6fc8: add             x2, PP, #8, lsl #12  ; [pp+0x8af0] "content-type"
    //     0x6e6fcc: ldr             x2, [x2, #0xaf0]
    // 0x6e6fd0: r0 = GDT[cid_x0 + 0x5f1]()
    //     0x6e6fd0: add             lr, x0, #0x5f1
    //     0x6e6fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e6fd8: blr             lr
    // 0x6e6fdc: r0 = Null
    //     0x6e6fdc: mov             x0, NULL
    // 0x6e6fe0: LeaveFrame
    //     0x6e6fe0: mov             SP, fp
    //     0x6e6fe4: ldp             fp, lr, [SP], #0x10
    // 0x6e6fe8: ret
    //     0x6e6fe8: ret             
    // 0x6e6fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6fec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6ff0: b               #0x6e6f54
  }
  set _ receiveTimeout=(/* No info */) {
    // ** addr: 0x93c178, size: 0x14
    // 0x93c178: r3 = Instance_Duration
    //     0x93c178: add             x3, PP, #0xe, lsl #12  ; [pp+0xedb0] Obj!Duration@dd6041
    //     0x93c17c: ldr             x3, [x3, #0xdb0]
    // 0x93c180: ArrayStore: r1[0] = r3  ; List_4
    //     0x93c180: stur            w3, [x1, #0x17]
    // 0x93c184: r0 = Null
    //     0x93c184: mov             x0, NULL
    // 0x93c188: ret
    //     0x93c188: ret             
  }
}

// class id: 5558, size: 0x54, field offset: 0x48
//   transformed mixin,
abstract class _BaseOptions&_RequestConfig&OptionsMixin extends _RequestConfig
     with OptionsMixin {

  late String _baseUrl; // offset: 0x48
  late Map<String, dynamic> queryParameters; // offset: 0x4c

  set _ connectTimeout=(/* No info */) {
    // ** addr: 0x6e6a98, size: 0x68
    // 0x6e6a98: EnterFrame
    //     0x6e6a98: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6a9c: mov             fp, SP
    // 0x6e6aa0: mov             x0, x2
    // 0x6e6aa4: cmp             w0, NULL
    // 0x6e6aa8: b.eq            #0x6e6ab4
    // 0x6e6aac: LoadField: r2 = r0->field_7
    //     0x6e6aac: ldur            x2, [x0, #7]
    // 0x6e6ab0: tbnz            x2, #0x3f, #0x6e6ae0
    // 0x6e6ab4: StoreField: r1->field_4f = r0
    //     0x6e6ab4: stur            w0, [x1, #0x4f]
    //     0x6e6ab8: ldurb           w16, [x1, #-1]
    //     0x6e6abc: ldurb           w17, [x0, #-1]
    //     0x6e6ac0: and             x16, x17, x16, lsr #2
    //     0x6e6ac4: tst             x16, HEAP, lsr #32
    //     0x6e6ac8: b.eq            #0x6e6ad0
    //     0x6e6acc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6e6ad0: r0 = Null
    //     0x6e6ad0: mov             x0, NULL
    // 0x6e6ad4: LeaveFrame
    //     0x6e6ad4: mov             SP, fp
    //     0x6e6ad8: ldp             fp, lr, [SP], #0x10
    // 0x6e6adc: ret
    //     0x6e6adc: ret             
    // 0x6e6ae0: r0 = StateError()
    //     0x6e6ae0: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6e6ae4: mov             x1, x0
    // 0x6e6ae8: r0 = "connectTimeout should be positive"
    //     0x6e6ae8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa30] "connectTimeout should be positive"
    //     0x6e6aec: ldr             x0, [x0, #0xa30]
    // 0x6e6af0: StoreField: r1->field_b = r0
    //     0x6e6af0: stur            w0, [x1, #0xb]
    // 0x6e6af4: mov             x0, x1
    // 0x6e6af8: r0 = Throw()
    //     0x6e6af8: bl              #0xd45764  ; ThrowStub
    // 0x6e6afc: brk             #0
  }
  set _ baseUrl=(/* No info */) {
    // ** addr: 0x6e6b00, size: 0xe0
    // 0x6e6b00: EnterFrame
    //     0x6e6b00: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6b04: mov             fp, SP
    // 0x6e6b08: AllocStack(0x10)
    //     0x6e6b08: sub             SP, SP, #0x10
    // 0x6e6b0c: SetupParameters(_BaseOptions&_RequestConfig&OptionsMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6e6b0c: mov             x0, x2
    //     0x6e6b10: stur            x2, [fp, #-0x10]
    //     0x6e6b14: mov             x2, x1
    //     0x6e6b18: stur            x1, [fp, #-8]
    // 0x6e6b1c: CheckStackOverflow
    //     0x6e6b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e6b20: cmp             SP, x16
    //     0x6e6b24: b.ls            #0x6e6bd8
    // 0x6e6b28: LoadField: r1 = r0->field_7
    //     0x6e6b28: ldur            w1, [x0, #7]
    // 0x6e6b2c: cbz             w1, #0x6e6b64
    // 0x6e6b30: mov             x1, x0
    // 0x6e6b34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e6b34: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e6b38: r0 = parse()
    //     0x6e6b38: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x6e6b3c: r1 = LoadClassIdInstr(r0)
    //     0x6e6b3c: ldur            x1, [x0, #-1]
    //     0x6e6b40: ubfx            x1, x1, #0xc, #0x14
    // 0x6e6b44: mov             x16, x0
    // 0x6e6b48: mov             x0, x1
    // 0x6e6b4c: mov             x1, x16
    // 0x6e6b50: r0 = GDT[cid_x0 + -0xf87]()
    //     0x6e6b50: sub             lr, x0, #0xf87
    //     0x6e6b54: ldr             lr, [x21, lr, lsl #3]
    //     0x6e6b58: blr             lr
    // 0x6e6b5c: LoadField: r1 = r0->field_7
    //     0x6e6b5c: ldur            w1, [x0, #7]
    // 0x6e6b60: cbz             w1, #0x6e6b98
    // 0x6e6b64: ldur            x1, [fp, #-8]
    // 0x6e6b68: ldur            x0, [fp, #-0x10]
    // 0x6e6b6c: StoreField: r1->field_47 = r0
    //     0x6e6b6c: stur            w0, [x1, #0x47]
    //     0x6e6b70: ldurb           w16, [x1, #-1]
    //     0x6e6b74: ldurb           w17, [x0, #-1]
    //     0x6e6b78: and             x16, x17, x16, lsr #2
    //     0x6e6b7c: tst             x16, HEAP, lsr #32
    //     0x6e6b80: b.eq            #0x6e6b88
    //     0x6e6b84: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6e6b88: r0 = Null
    //     0x6e6b88: mov             x0, NULL
    // 0x6e6b8c: LeaveFrame
    //     0x6e6b8c: mov             SP, fp
    //     0x6e6b90: ldp             fp, lr, [SP], #0x10
    // 0x6e6b94: ret
    //     0x6e6b94: ret             
    // 0x6e6b98: ldur            x0, [fp, #-0x10]
    // 0x6e6b9c: r0 = ArgumentError()
    //     0x6e6b9c: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6e6ba0: mov             x1, x0
    // 0x6e6ba4: r0 = "baseUrl"
    //     0x6e6ba4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa38] "baseUrl"
    //     0x6e6ba8: ldr             x0, [x0, #0xa38]
    // 0x6e6bac: StoreField: r1->field_13 = r0
    //     0x6e6bac: stur            w0, [x1, #0x13]
    // 0x6e6bb0: r0 = "Must be a valid URL on platforms other than Web."
    //     0x6e6bb0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa40] "Must be a valid URL on platforms other than Web."
    //     0x6e6bb4: ldr             x0, [x0, #0xa40]
    // 0x6e6bb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e6bb8: stur            w0, [x1, #0x17]
    // 0x6e6bbc: ldur            x0, [fp, #-0x10]
    // 0x6e6bc0: StoreField: r1->field_f = r0
    //     0x6e6bc0: stur            w0, [x1, #0xf]
    // 0x6e6bc4: r0 = true
    //     0x6e6bc4: add             x0, NULL, #0x20  ; true
    // 0x6e6bc8: StoreField: r1->field_b = r0
    //     0x6e6bc8: stur            w0, [x1, #0xb]
    // 0x6e6bcc: mov             x0, x1
    // 0x6e6bd0: r0 = Throw()
    //     0x6e6bd0: bl              #0xd45764  ; ThrowStub
    // 0x6e6bd4: brk             #0
    // 0x6e6bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6bd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6bdc: b               #0x6e6b28
  }
  _ _BaseOptions&_RequestConfig&OptionsMixin(/* No info */) {
    // ** addr: 0x6e6be0, size: 0x6c
    // 0x6e6be0: EnterFrame
    //     0x6e6be0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6be4: mov             fp, SP
    // 0x6e6be8: AllocStack(0x38)
    //     0x6e6be8: sub             SP, SP, #0x38
    // 0x6e6bec: r0 = Sentinel
    //     0x6e6bec: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e6bf0: CheckStackOverflow
    //     0x6e6bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e6bf4: cmp             SP, x16
    //     0x6e6bf8: b.ls            #0x6e6c44
    // 0x6e6bfc: StoreField: r1->field_47 = r0
    //     0x6e6bfc: stur            w0, [x1, #0x47]
    // 0x6e6c00: StoreField: r1->field_4b = r0
    //     0x6e6c00: stur            w0, [x1, #0x4b]
    // 0x6e6c04: ldr             x16, [fp, #0x40]
    // 0x6e6c08: ldr             lr, [fp, #0x38]
    // 0x6e6c0c: stp             lr, x16, [SP, #0x28]
    // 0x6e6c10: ldr             x16, [fp, #0x30]
    // 0x6e6c14: ldr             lr, [fp, #0x28]
    // 0x6e6c18: stp             lr, x16, [SP, #0x18]
    // 0x6e6c1c: ldr             x16, [fp, #0x20]
    // 0x6e6c20: ldr             lr, [fp, #0x18]
    // 0x6e6c24: stp             lr, x16, [SP, #8]
    // 0x6e6c28: ldr             x16, [fp, #0x10]
    // 0x6e6c2c: str             x16, [SP]
    // 0x6e6c30: r0 = _RequestConfig()
    //     0x6e6c30: bl              #0x6e6c4c  ; [package:dio/src/options.dart] _RequestConfig::_RequestConfig
    // 0x6e6c34: r0 = Null
    //     0x6e6c34: mov             x0, NULL
    // 0x6e6c38: LeaveFrame
    //     0x6e6c38: mov             SP, fp
    //     0x6e6c3c: ldp             fp, lr, [SP], #0x10
    // 0x6e6c40: ret
    //     0x6e6c40: ret             
    // 0x6e6c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6c44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6c48: b               #0x6e6bfc
  }
}

// class id: 5559, size: 0x6c, field offset: 0x54
class RequestOptions extends _BaseOptions&_RequestConfig&OptionsMixin {

  get _ uri(/* No info */) {
    // ** addr: 0x6e1d30, size: 0x290
    // 0x6e1d30: EnterFrame
    //     0x6e1d30: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1d34: mov             fp, SP
    // 0x6e1d38: AllocStack(0x68)
    //     0x6e1d38: sub             SP, SP, #0x68
    // 0x6e1d3c: SetupParameters(RequestOptions this /* r1 => r1, fp-0x10 */)
    //     0x6e1d3c: stur            x1, [fp, #-0x10]
    // 0x6e1d40: CheckStackOverflow
    //     0x6e1d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e1d44: cmp             SP, x16
    //     0x6e1d48: b.ls            #0x6e1f8c
    // 0x6e1d4c: LoadField: r0 = r1->field_5b
    //     0x6e1d4c: ldur            w0, [x1, #0x5b]
    // 0x6e1d50: DecompressPointer r0
    //     0x6e1d50: add             x0, x0, HEAP, lsl #32
    // 0x6e1d54: stur            x0, [fp, #-8]
    // 0x6e1d58: r16 = "https\?:"
    //     0x6e1d58: add             x16, PP, #0xa, lsl #12  ; [pp+0xa608] "https\?:"
    //     0x6e1d5c: ldr             x16, [x16, #0x608]
    // 0x6e1d60: stp             x16, NULL, [SP, #0x20]
    // 0x6e1d64: r16 = false
    //     0x6e1d64: add             x16, NULL, #0x30  ; false
    // 0x6e1d68: r30 = true
    //     0x6e1d68: add             lr, NULL, #0x20  ; true
    // 0x6e1d6c: stp             lr, x16, [SP, #0x10]
    // 0x6e1d70: r16 = false
    //     0x6e1d70: add             x16, NULL, #0x30  ; false
    // 0x6e1d74: r30 = false
    //     0x6e1d74: add             lr, NULL, #0x30  ; false
    // 0x6e1d78: stp             lr, x16, [SP]
    // 0x6e1d7c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6e1d7c: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6e1d80: r0 = _RegExp()
    //     0x6e1d80: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x6e1d84: ldur            x1, [fp, #-8]
    // 0x6e1d88: mov             x2, x0
    // 0x6e1d8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e1d8c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e1d90: r0 = startsWith()
    //     0x6e1d90: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x6e1d94: tbz             w0, #4, #0x6e1eb8
    // 0x6e1d98: ldur            x0, [fp, #-0x10]
    // 0x6e1d9c: LoadField: r1 = r0->field_47
    //     0x6e1d9c: ldur            w1, [x0, #0x47]
    // 0x6e1da0: DecompressPointer r1
    //     0x6e1da0: add             x1, x1, HEAP, lsl #32
    // 0x6e1da4: r16 = Sentinel
    //     0x6e1da4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e1da8: cmp             w1, w16
    // 0x6e1dac: b.eq            #0x6e1f94
    // 0x6e1db0: ldur            x16, [fp, #-8]
    // 0x6e1db4: stp             x16, x1, [SP]
    // 0x6e1db8: r0 = +()
    //     0x6e1db8: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0x6e1dbc: mov             x3, x0
    // 0x6e1dc0: stur            x3, [fp, #-0x18]
    // 0x6e1dc4: r0 = LoadClassIdInstr(r3)
    //     0x6e1dc4: ldur            x0, [x3, #-1]
    //     0x6e1dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e1dcc: mov             x1, x3
    // 0x6e1dd0: r2 = ":/"
    //     0x6e1dd0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa610] ":/"
    //     0x6e1dd4: ldr             x2, [x2, #0x610]
    // 0x6e1dd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6e1dd8: sub             lr, x0, #1, lsl #12
    //     0x6e1ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x6e1de0: blr             lr
    // 0x6e1de4: mov             x2, x0
    // 0x6e1de8: LoadField: r0 = r2->field_b
    //     0x6e1de8: ldur            w0, [x2, #0xb]
    // 0x6e1dec: r3 = LoadInt32Instr(r0)
    //     0x6e1dec: sbfx            x3, x0, #1, #0x1f
    // 0x6e1df0: stur            x3, [fp, #-0x30]
    // 0x6e1df4: cmp             x3, #2
    // 0x6e1df8: b.ne            #0x6e1eac
    // 0x6e1dfc: mov             x0, x3
    // 0x6e1e00: r1 = 0
    //     0x6e1e00: movz            x1, #0
    // 0x6e1e04: cmp             x1, x0
    // 0x6e1e08: b.hs            #0x6e1fa0
    // 0x6e1e0c: LoadField: r0 = r2->field_f
    //     0x6e1e0c: ldur            w0, [x2, #0xf]
    // 0x6e1e10: DecompressPointer r0
    //     0x6e1e10: add             x0, x0, HEAP, lsl #32
    // 0x6e1e14: stur            x0, [fp, #-0x28]
    // 0x6e1e18: LoadField: r4 = r0->field_f
    //     0x6e1e18: ldur            w4, [x0, #0xf]
    // 0x6e1e1c: DecompressPointer r4
    //     0x6e1e1c: add             x4, x4, HEAP, lsl #32
    // 0x6e1e20: stur            x4, [fp, #-0x20]
    // 0x6e1e24: r1 = Null
    //     0x6e1e24: mov             x1, NULL
    // 0x6e1e28: r2 = 6
    //     0x6e1e28: movz            x2, #0x6
    // 0x6e1e2c: r0 = AllocateArray()
    //     0x6e1e2c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6e1e30: mov             x4, x0
    // 0x6e1e34: ldur            x0, [fp, #-0x20]
    // 0x6e1e38: stur            x4, [fp, #-0x38]
    // 0x6e1e3c: StoreField: r4->field_f = r0
    //     0x6e1e3c: stur            w0, [x4, #0xf]
    // 0x6e1e40: r16 = ":/"
    //     0x6e1e40: add             x16, PP, #0xa, lsl #12  ; [pp+0xa610] ":/"
    //     0x6e1e44: ldr             x16, [x16, #0x610]
    // 0x6e1e48: StoreField: r4->field_13 = r16
    //     0x6e1e48: stur            w16, [x4, #0x13]
    // 0x6e1e4c: ldur            x0, [fp, #-0x30]
    // 0x6e1e50: r1 = 1
    //     0x6e1e50: movz            x1, #0x1
    // 0x6e1e54: cmp             x1, x0
    // 0x6e1e58: b.hs            #0x6e1fa4
    // 0x6e1e5c: ldur            x0, [fp, #-0x28]
    // 0x6e1e60: LoadField: r1 = r0->field_13
    //     0x6e1e60: ldur            w1, [x0, #0x13]
    // 0x6e1e64: DecompressPointer r1
    //     0x6e1e64: add             x1, x1, HEAP, lsl #32
    // 0x6e1e68: r2 = "//"
    //     0x6e1e68: ldr             x2, [PP, #0x3290]  ; [pp+0x3290] "//"
    // 0x6e1e6c: r3 = "/"
    //     0x6e1e6c: ldr             x3, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x6e1e70: r0 = replaceAll()
    //     0x6e1e70: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0x6e1e74: ldur            x1, [fp, #-0x38]
    // 0x6e1e78: ArrayStore: r1[2] = r0  ; List_4
    //     0x6e1e78: add             x25, x1, #0x17
    //     0x6e1e7c: str             w0, [x25]
    //     0x6e1e80: tbz             w0, #0, #0x6e1e9c
    //     0x6e1e84: ldurb           w16, [x1, #-1]
    //     0x6e1e88: ldurb           w17, [x0, #-1]
    //     0x6e1e8c: and             x16, x17, x16, lsr #2
    //     0x6e1e90: tst             x16, HEAP, lsr #32
    //     0x6e1e94: b.eq            #0x6e1e9c
    //     0x6e1e98: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6e1e9c: ldur            x16, [fp, #-0x38]
    // 0x6e1ea0: str             x16, [SP]
    // 0x6e1ea4: r0 = _interpolate()
    //     0x6e1ea4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6e1ea8: b               #0x6e1eb0
    // 0x6e1eac: ldur            x0, [fp, #-0x18]
    // 0x6e1eb0: mov             x2, x0
    // 0x6e1eb4: b               #0x6e1ebc
    // 0x6e1eb8: ldur            x2, [fp, #-8]
    // 0x6e1ebc: ldur            x0, [fp, #-0x10]
    // 0x6e1ec0: stur            x2, [fp, #-8]
    // 0x6e1ec4: LoadField: r1 = r0->field_4b
    //     0x6e1ec4: ldur            w1, [x0, #0x4b]
    // 0x6e1ec8: DecompressPointer r1
    //     0x6e1ec8: add             x1, x1, HEAP, lsl #32
    // 0x6e1ecc: r16 = Sentinel
    //     0x6e1ecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e1ed0: cmp             w1, w16
    // 0x6e1ed4: b.eq            #0x6e1fa8
    // 0x6e1ed8: LoadField: r3 = r0->field_43
    //     0x6e1ed8: ldur            w3, [x0, #0x43]
    // 0x6e1edc: DecompressPointer r3
    //     0x6e1edc: add             x3, x3, HEAP, lsl #32
    // 0x6e1ee0: r16 = Sentinel
    //     0x6e1ee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e1ee4: cmp             w3, w16
    // 0x6e1ee8: b.eq            #0x6e1fb4
    // 0x6e1eec: r0 = urlEncodeQueryMap()
    //     0x6e1eec: bl              #0x6e1fc0  ; [package:dio/src/transformer.dart] Transformer::urlEncodeQueryMap
    // 0x6e1ef0: mov             x3, x0
    // 0x6e1ef4: stur            x3, [fp, #-0x10]
    // 0x6e1ef8: LoadField: r0 = r3->field_7
    //     0x6e1ef8: ldur            w0, [x3, #7]
    // 0x6e1efc: cbz             w0, #0x6e1f54
    // 0x6e1f00: ldur            x4, [fp, #-8]
    // 0x6e1f04: r0 = LoadClassIdInstr(r4)
    //     0x6e1f04: ldur            x0, [x4, #-1]
    //     0x6e1f08: ubfx            x0, x0, #0xc, #0x14
    // 0x6e1f0c: mov             x1, x4
    // 0x6e1f10: r2 = "\?"
    //     0x6e1f10: ldr             x2, [PP, #0x1480]  ; [pp+0x1480] "\?"
    // 0x6e1f14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e1f14: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e1f18: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6e1f18: sub             lr, x0, #0xffc
    //     0x6e1f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e1f20: blr             lr
    // 0x6e1f24: tbnz            w0, #4, #0x6e1f30
    // 0x6e1f28: r0 = "&"
    //     0x6e1f28: ldr             x0, [PP, #0x1308]  ; [pp+0x1308] "&"
    // 0x6e1f2c: b               #0x6e1f34
    // 0x6e1f30: r0 = "\?"
    //     0x6e1f30: ldr             x0, [PP, #0x1480]  ; [pp+0x1480] "\?"
    // 0x6e1f34: ldur            x16, [fp, #-0x10]
    // 0x6e1f38: stp             x16, x0, [SP]
    // 0x6e1f3c: r0 = +()
    //     0x6e1f3c: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0x6e1f40: ldur            x16, [fp, #-8]
    // 0x6e1f44: stp             x0, x16, [SP]
    // 0x6e1f48: r0 = +()
    //     0x6e1f48: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0x6e1f4c: mov             x1, x0
    // 0x6e1f50: b               #0x6e1f58
    // 0x6e1f54: ldur            x1, [fp, #-8]
    // 0x6e1f58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1f58: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1f5c: r0 = parse()
    //     0x6e1f5c: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x6e1f60: r1 = LoadClassIdInstr(r0)
    //     0x6e1f60: ldur            x1, [x0, #-1]
    //     0x6e1f64: ubfx            x1, x1, #0xc, #0x14
    // 0x6e1f68: mov             x16, x0
    // 0x6e1f6c: mov             x0, x1
    // 0x6e1f70: mov             x1, x16
    // 0x6e1f74: r0 = GDT[cid_x0 + -0x1a2]()
    //     0x6e1f74: sub             lr, x0, #0x1a2
    //     0x6e1f78: ldr             lr, [x21, lr, lsl #3]
    //     0x6e1f7c: blr             lr
    // 0x6e1f80: LeaveFrame
    //     0x6e1f80: mov             SP, fp
    //     0x6e1f84: ldp             fp, lr, [SP], #0x10
    // 0x6e1f88: ret
    //     0x6e1f88: ret             
    // 0x6e1f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1f8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1f90: b               #0x6e1d4c
    // 0x6e1f94: r9 = _baseUrl
    //     0x6e1f94: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x6e1f98: ldr             x9, [x9, #0x7a0]
    // 0x6e1f9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e1f9c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e1fa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e1fa0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e1fa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e1fa4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e1fa8: r9 = queryParameters
    //     0x6e1fa8: add             x9, PP, #0xa, lsl #12  ; [pp+0xa618] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022.queryParameters>: late (offset: 0x4c)
    //     0x6e1fac: ldr             x9, [x9, #0x618]
    // 0x6e1fb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e1fb0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e1fb4: r9 = listFormat
    //     0x6e1fb4: add             x9, PP, #0xa, lsl #12  ; [pp+0xa620] Field <_RequestConfig@657184022.listFormat>: late (offset: 0x44)
    //     0x6e1fb8: ldr             x9, [x9, #0x620]
    // 0x6e1fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e1fbc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x6e64d8, size: 0x2fc
    // 0x6e64d8: EnterFrame
    //     0x6e64d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e64dc: mov             fp, SP
    // 0x6e64e0: AllocStack(0x98)
    //     0x6e64e0: sub             SP, SP, #0x98
    // 0x6e64e4: SetupParameters(RequestOptions this /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r0, fp-0x38 */)
    //     0x6e64e4: mov             x3, x1
    //     0x6e64e8: mov             x0, x2
    //     0x6e64ec: stur            x1, [fp, #-0x30]
    //     0x6e64f0: stur            x2, [fp, #-0x38]
    // 0x6e64f4: CheckStackOverflow
    //     0x6e64f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e64f8: cmp             SP, x16
    //     0x6e64fc: b.ls            #0x6e6740
    // 0x6e6500: LoadField: r4 = r3->field_7
    //     0x6e6500: ldur            w4, [x3, #7]
    // 0x6e6504: DecompressPointer r4
    //     0x6e6504: add             x4, x4, HEAP, lsl #32
    // 0x6e6508: r16 = Sentinel
    //     0x6e6508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e650c: cmp             w4, w16
    // 0x6e6510: b.eq            #0x6e6748
    // 0x6e6514: stur            x4, [fp, #-0x28]
    // 0x6e6518: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x6e6518: ldur            w5, [x3, #0x17]
    // 0x6e651c: DecompressPointer r5
    //     0x6e651c: add             x5, x5, HEAP, lsl #32
    // 0x6e6520: stur            x5, [fp, #-0x20]
    // 0x6e6524: LoadField: r6 = r3->field_4f
    //     0x6e6524: ldur            w6, [x3, #0x4f]
    // 0x6e6528: DecompressPointer r6
    //     0x6e6528: add             x6, x6, HEAP, lsl #32
    // 0x6e652c: stur            x6, [fp, #-0x18]
    // 0x6e6530: LoadField: r7 = r3->field_57
    //     0x6e6530: ldur            w7, [x3, #0x57]
    // 0x6e6534: DecompressPointer r7
    //     0x6e6534: add             x7, x7, HEAP, lsl #32
    // 0x6e6538: stur            x7, [fp, #-0x10]
    // 0x6e653c: LoadField: r8 = r3->field_5b
    //     0x6e653c: ldur            w8, [x3, #0x5b]
    // 0x6e6540: DecompressPointer r8
    //     0x6e6540: add             x8, x8, HEAP, lsl #32
    // 0x6e6544: stur            x8, [fp, #-8]
    // 0x6e6548: LoadField: r2 = r3->field_4b
    //     0x6e6548: ldur            w2, [x3, #0x4b]
    // 0x6e654c: DecompressPointer r2
    //     0x6e654c: add             x2, x2, HEAP, lsl #32
    // 0x6e6550: r16 = Sentinel
    //     0x6e6550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e6554: cmp             w2, w16
    // 0x6e6558: b.eq            #0x6e6754
    // 0x6e655c: r1 = <String, dynamic>
    //     0x6e655c: ldr             x1, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x6e6560: r0 = LinkedHashMap.from()
    //     0x6e6560: bl              #0x6e7040  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6e6564: mov             x3, x0
    // 0x6e6568: ldur            x0, [fp, #-0x30]
    // 0x6e656c: stur            x3, [fp, #-0x40]
    // 0x6e6570: LoadField: r2 = r0->field_2b
    //     0x6e6570: ldur            w2, [x0, #0x2b]
    // 0x6e6574: DecompressPointer r2
    //     0x6e6574: add             x2, x2, HEAP, lsl #32
    // 0x6e6578: r16 = Sentinel
    //     0x6e6578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e657c: cmp             w2, w16
    // 0x6e6580: b.eq            #0x6e6760
    // 0x6e6584: r1 = <String, dynamic>
    //     0x6e6584: ldr             x1, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x6e6588: r0 = LinkedHashMap.from()
    //     0x6e6588: bl              #0x6e7040  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6e658c: mov             x3, x0
    // 0x6e6590: ldur            x0, [fp, #-0x30]
    // 0x6e6594: stur            x3, [fp, #-0x48]
    // 0x6e6598: LoadField: r2 = r0->field_b
    //     0x6e6598: ldur            w2, [x0, #0xb]
    // 0x6e659c: DecompressPointer r2
    //     0x6e659c: add             x2, x2, HEAP, lsl #32
    // 0x6e65a0: r16 = Sentinel
    //     0x6e65a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e65a4: cmp             w2, w16
    // 0x6e65a8: b.eq            #0x6e676c
    // 0x6e65ac: r1 = <String, dynamic>
    //     0x6e65ac: ldr             x1, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x6e65b0: r0 = LinkedHashMap.from()
    //     0x6e65b0: bl              #0x6e7040  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6e65b4: mov             x1, x0
    // 0x6e65b8: ldur            x0, [fp, #-0x30]
    // 0x6e65bc: stur            x1, [fp, #-0x60]
    // 0x6e65c0: LoadField: r2 = r0->field_f
    //     0x6e65c0: ldur            w2, [x0, #0xf]
    // 0x6e65c4: DecompressPointer r2
    //     0x6e65c4: add             x2, x2, HEAP, lsl #32
    // 0x6e65c8: r16 = Sentinel
    //     0x6e65c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e65cc: cmp             w2, w16
    // 0x6e65d0: b.eq            #0x6e6774
    // 0x6e65d4: LoadField: r2 = r0->field_1f
    //     0x6e65d4: ldur            w2, [x0, #0x1f]
    // 0x6e65d8: DecompressPointer r2
    //     0x6e65d8: add             x2, x2, HEAP, lsl #32
    // 0x6e65dc: r16 = Sentinel
    //     0x6e65dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e65e0: cmp             w2, w16
    // 0x6e65e4: b.eq            #0x6e6780
    // 0x6e65e8: stur            x2, [fp, #-0x58]
    // 0x6e65ec: LoadField: r3 = r0->field_23
    //     0x6e65ec: ldur            w3, [x0, #0x23]
    // 0x6e65f0: DecompressPointer r3
    //     0x6e65f0: add             x3, x3, HEAP, lsl #32
    // 0x6e65f4: r16 = Sentinel
    //     0x6e65f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e65f8: cmp             w3, w16
    // 0x6e65fc: b.eq            #0x6e678c
    // 0x6e6600: LoadField: r3 = r0->field_27
    //     0x6e6600: ldur            w3, [x0, #0x27]
    // 0x6e6604: DecompressPointer r3
    //     0x6e6604: add             x3, x3, HEAP, lsl #32
    // 0x6e6608: r16 = Sentinel
    //     0x6e6608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e660c: cmp             w3, w16
    // 0x6e6610: b.eq            #0x6e6798
    // 0x6e6614: LoadField: r3 = r0->field_2f
    //     0x6e6614: ldur            w3, [x0, #0x2f]
    // 0x6e6618: DecompressPointer r3
    //     0x6e6618: add             x3, x3, HEAP, lsl #32
    // 0x6e661c: r16 = Sentinel
    //     0x6e661c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e6620: cmp             w3, w16
    // 0x6e6624: b.eq            #0x6e67a4
    // 0x6e6628: LoadField: r3 = r0->field_33
    //     0x6e6628: ldur            w3, [x0, #0x33]
    // 0x6e662c: DecompressPointer r3
    //     0x6e662c: add             x3, x3, HEAP, lsl #32
    // 0x6e6630: r16 = Sentinel
    //     0x6e6630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e6634: cmp             w3, w16
    // 0x6e6638: b.eq            #0x6e67b0
    // 0x6e663c: LoadField: r3 = r0->field_37
    //     0x6e663c: ldur            w3, [x0, #0x37]
    // 0x6e6640: DecompressPointer r3
    //     0x6e6640: add             x3, x3, HEAP, lsl #32
    // 0x6e6644: r16 = Sentinel
    //     0x6e6644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e6648: cmp             w3, w16
    // 0x6e664c: b.eq            #0x6e67bc
    // 0x6e6650: LoadField: r3 = r0->field_43
    //     0x6e6650: ldur            w3, [x0, #0x43]
    // 0x6e6654: DecompressPointer r3
    //     0x6e6654: add             x3, x3, HEAP, lsl #32
    // 0x6e6658: r16 = Sentinel
    //     0x6e6658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e665c: cmp             w3, w16
    // 0x6e6660: b.eq            #0x6e67c8
    // 0x6e6664: LoadField: r3 = r0->field_53
    //     0x6e6664: ldur            w3, [x0, #0x53]
    // 0x6e6668: DecompressPointer r3
    //     0x6e6668: add             x3, x3, HEAP, lsl #32
    // 0x6e666c: stur            x3, [fp, #-0x50]
    // 0x6e6670: r0 = RequestOptions()
    //     0x6e6670: bl              #0x6e7034  ; AllocateRequestOptionsStub -> RequestOptions (size=0x6c)
    // 0x6e6674: stur            x0, [fp, #-0x68]
    // 0x6e6678: ldur            x16, [fp, #-0x28]
    // 0x6e667c: ldur            lr, [fp, #-8]
    // 0x6e6680: stp             lr, x16, [SP, #0x20]
    // 0x6e6684: ldur            x16, [fp, #-0x40]
    // 0x6e6688: ldur            lr, [fp, #-0x20]
    // 0x6e668c: stp             lr, x16, [SP, #0x10]
    // 0x6e6690: ldur            x16, [fp, #-0x58]
    // 0x6e6694: ldur            lr, [fp, #-0x50]
    // 0x6e6698: stp             lr, x16, [SP]
    // 0x6e669c: mov             x1, x0
    // 0x6e66a0: ldur            x2, [fp, #-0x38]
    // 0x6e66a4: ldur            x3, [fp, #-0x18]
    // 0x6e66a8: ldur            x5, [fp, #-0x10]
    // 0x6e66ac: ldur            x6, [fp, #-0x48]
    // 0x6e66b0: ldur            x7, [fp, #-0x60]
    // 0x6e66b4: r4 = const [0, 0xc, 0x6, 0xc, null]
    //     0x6e66b4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9f8] List(5) [0, 0xc, 0x6, 0xc, Null]
    //     0x6e66b8: ldr             x4, [x4, #0x9f8]
    // 0x6e66bc: r0 = RequestOptions()
    //     0x6e66bc: bl              #0x6e68e8  ; [package:dio/src/options.dart] RequestOptions::RequestOptions
    // 0x6e66c0: ldur            x0, [fp, #-0x30]
    // 0x6e66c4: LoadField: r1 = r0->field_b
    //     0x6e66c4: ldur            w1, [x0, #0xb]
    // 0x6e66c8: DecompressPointer r1
    //     0x6e66c8: add             x1, x1, HEAP, lsl #32
    // 0x6e66cc: r0 = LoadClassIdInstr(r1)
    //     0x6e66cc: ldur            x0, [x1, #-1]
    //     0x6e66d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6e66d4: r2 = "content-type"
    //     0x6e66d4: add             x2, PP, #8, lsl #12  ; [pp+0x8af0] "content-type"
    //     0x6e66d8: ldr             x2, [x2, #0xaf0]
    // 0x6e66dc: r0 = GDT[cid_x0 + -0x114]()
    //     0x6e66dc: sub             lr, x0, #0x114
    //     0x6e66e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e66e4: blr             lr
    // 0x6e66e8: mov             x3, x0
    // 0x6e66ec: r2 = Null
    //     0x6e66ec: mov             x2, NULL
    // 0x6e66f0: r1 = Null
    //     0x6e66f0: mov             x1, NULL
    // 0x6e66f4: stur            x3, [fp, #-8]
    // 0x6e66f8: r4 = 60
    //     0x6e66f8: movz            x4, #0x3c
    // 0x6e66fc: branchIfSmi(r0, 0x6e6708)
    //     0x6e66fc: tbz             w0, #0, #0x6e6708
    // 0x6e6700: r4 = LoadClassIdInstr(r0)
    //     0x6e6700: ldur            x4, [x0, #-1]
    //     0x6e6704: ubfx            x4, x4, #0xc, #0x14
    // 0x6e6708: sub             x4, x4, #0x5e
    // 0x6e670c: cmp             x4, #1
    // 0x6e6710: b.ls            #0x6e6724
    // 0x6e6714: r8 = String?
    //     0x6e6714: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6e6718: r3 = Null
    //     0x6e6718: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa00] Null
    //     0x6e671c: ldr             x3, [x3, #0xa00]
    // 0x6e6720: r0 = String?()
    //     0x6e6720: bl              #0x569180  ; IsType_String?_Stub
    // 0x6e6724: ldur            x1, [fp, #-0x68]
    // 0x6e6728: ldur            x2, [fp, #-8]
    // 0x6e672c: r0 = contentType=()
    //     0x6e672c: bl              #0x6e67d4  ; [package:dio/src/options.dart] _RequestConfig::contentType=
    // 0x6e6730: ldur            x0, [fp, #-0x68]
    // 0x6e6734: LeaveFrame
    //     0x6e6734: mov             SP, fp
    //     0x6e6738: ldp             fp, lr, [SP], #0x10
    // 0x6e673c: ret
    //     0x6e673c: ret             
    // 0x6e6740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6740: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6744: b               #0x6e6500
    // 0x6e6748: r9 = method
    //     0x6e6748: add             x9, PP, #9, lsl #12  ; [pp+0x91c8] Field <_RequestConfig@657184022.method>: late (offset: 0x8)
    //     0x6e674c: ldr             x9, [x9, #0x1c8]
    // 0x6e6750: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e6750: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e6754: r9 = queryParameters
    //     0x6e6754: add             x9, PP, #0xa, lsl #12  ; [pp+0xa618] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022.queryParameters>: late (offset: 0x4c)
    //     0x6e6758: ldr             x9, [x9, #0x618]
    // 0x6e675c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e675c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e6760: r9 = extra
    //     0x6e6760: add             x9, PP, #0xa, lsl #12  ; [pp+0xaa10] Field <_RequestConfig@657184022.extra>: late (offset: 0x2c)
    //     0x6e6764: ldr             x9, [x9, #0xa10]
    // 0x6e6768: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e6768: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e676c: r9 = _headers
    //     0x6e676c: ldr             x9, [PP, #0x7440]  ; [pp+0x7440] Field <_RequestConfig@657184022._headers@657184022>: late (offset: 0xc)
    // 0x6e6770: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e6770: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e6774: r9 = preserveHeaderCase
    //     0x6e6774: add             x9, PP, #8, lsl #12  ; [pp+0x8a58] Field <_RequestConfig@657184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x6e6778: ldr             x9, [x9, #0xa58]
    // 0x6e677c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e677c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e6780: r9 = responseType
    //     0x6e6780: add             x9, PP, #8, lsl #12  ; [pp+0x8968] Field <_RequestConfig@657184022.responseType>: late (offset: 0x20)
    //     0x6e6784: ldr             x9, [x9, #0x968]
    // 0x6e6788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e6788: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e678c: r9 = validateStatus
    //     0x6e678c: add             x9, PP, #8, lsl #12  ; [pp+0x8a60] Field <_RequestConfig@657184022.validateStatus>: late (offset: 0x24)
    //     0x6e6790: ldr             x9, [x9, #0xa60]
    // 0x6e6794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e6794: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e6798: r9 = receiveDataWhenStatusError
    //     0x6e6798: add             x9, PP, #8, lsl #12  ; [pp+0x8a68] Field <_RequestConfig@657184022.receiveDataWhenStatusError>: late (offset: 0x28)
    //     0x6e679c: ldr             x9, [x9, #0xa68]
    // 0x6e67a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e67a0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e67a4: r9 = followRedirects
    //     0x6e67a4: add             x9, PP, #9, lsl #12  ; [pp+0x91d0] Field <_RequestConfig@657184022.followRedirects>: late (offset: 0x30)
    //     0x6e67a8: ldr             x9, [x9, #0x1d0]
    // 0x6e67ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e67ac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e67b0: r9 = maxRedirects
    //     0x6e67b0: add             x9, PP, #9, lsl #12  ; [pp+0x91d8] Field <_RequestConfig@657184022.maxRedirects>: late (offset: 0x34)
    //     0x6e67b4: ldr             x9, [x9, #0x1d8]
    // 0x6e67b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e67b8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e67bc: r9 = persistentConnection
    //     0x6e67bc: add             x9, PP, #9, lsl #12  ; [pp+0x91e0] Field <_RequestConfig@657184022.persistentConnection>: late (offset: 0x38)
    //     0x6e67c0: ldr             x9, [x9, #0x1e0]
    // 0x6e67c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e67c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e67c8: r9 = listFormat
    //     0x6e67c8: add             x9, PP, #0xa, lsl #12  ; [pp+0xa620] Field <_RequestConfig@657184022.listFormat>: late (offset: 0x44)
    //     0x6e67cc: ldr             x9, [x9, #0x620]
    // 0x6e67d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e67d0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RequestOptions(/* No info */) {
    // ** addr: 0x6e68e8, size: 0x1b0
    // 0x6e68e8: EnterFrame
    //     0x6e68e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e68ec: mov             fp, SP
    // 0x6e68f0: AllocStack(0x60)
    //     0x6e68f0: sub             SP, SP, #0x60
    // 0x6e68f4: SetupParameters(RequestOptions this /* r1 => r10, fp-0x18 */, dynamic _ /* r2 => r9, fp-0x20 */, dynamic _ /* r3 => r8, fp-0x28 */, dynamic _ /* r5 => r1 */, dynamic _ /* r6 => r3 */, dynamic _ /* r7 => r6 */, dynamic _ /* r5 */, dynamic _ /* r7 */, dynamic _ /* r11, fp-0x10 */, dynamic _ /* r12 */, dynamic _ /* r13 */, dynamic _ /* r14, fp-0x8 */, {dynamic contentType = Null /* r2 */})
    //     0x6e68f4: mov             x10, x1
    //     0x6e68f8: mov             x9, x2
    //     0x6e68fc: mov             x8, x3
    //     0x6e6900: stur            x1, [fp, #-0x18]
    //     0x6e6904: mov             x1, x5
    //     0x6e6908: stur            x3, [fp, #-0x28]
    //     0x6e690c: mov             x3, x6
    //     0x6e6910: mov             x6, x7
    //     0x6e6914: stur            x2, [fp, #-0x20]
    //     0x6e6918: ldur            w0, [x4, #0x13]
    //     0x6e691c: sub             x2, x0, #0x18
    //     0x6e6920: add             x5, fp, w2, sxtw #2
    //     0x6e6924: ldr             x5, [x5, #0x38]
    //     0x6e6928: add             x7, fp, w2, sxtw #2
    //     0x6e692c: ldr             x7, [x7, #0x30]
    //     0x6e6930: add             x11, fp, w2, sxtw #2
    //     0x6e6934: ldr             x11, [x11, #0x28]
    //     0x6e6938: stur            x11, [fp, #-0x10]
    //     0x6e693c: add             x12, fp, w2, sxtw #2
    //     0x6e6940: ldr             x12, [x12, #0x20]
    //     0x6e6944: add             x13, fp, w2, sxtw #2
    //     0x6e6948: ldr             x13, [x13, #0x18]
    //     0x6e694c: add             x14, fp, w2, sxtw #2
    //     0x6e6950: ldr             x14, [x14, #0x10]
    //     0x6e6954: stur            x14, [fp, #-8]
    //     0x6e6958: ldur            w2, [x4, #0x1f]
    //     0x6e695c: add             x2, x2, HEAP, lsl #32
    //     0x6e6960: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa18] "contentType"
    //     0x6e6964: ldr             x16, [x16, #0xa18]
    //     0x6e6968: cmp             w2, w16
    //     0x6e696c: b.ne            #0x6e698c
    //     0x6e6970: ldur            w2, [x4, #0x23]
    //     0x6e6974: add             x2, x2, HEAP, lsl #32
    //     0x6e6978: sub             w4, w0, w2
    //     0x6e697c: add             x0, fp, w4, sxtw #2
    //     0x6e6980: ldr             x0, [x0, #8]
    //     0x6e6984: mov             x2, x0
    //     0x6e6988: b               #0x6e6990
    //     0x6e698c: mov             x2, NULL
    // 0x6e6990: CheckStackOverflow
    //     0x6e6990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e6994: cmp             SP, x16
    //     0x6e6998: b.ls            #0x6e6a90
    // 0x6e699c: mov             x0, x7
    // 0x6e69a0: StoreField: r10->field_5b = r0
    //     0x6e69a0: stur            w0, [x10, #0x5b]
    //     0x6e69a4: ldurb           w16, [x10, #-1]
    //     0x6e69a8: ldurb           w17, [x0, #-1]
    //     0x6e69ac: and             x16, x17, x16, lsr #2
    //     0x6e69b0: tst             x16, HEAP, lsr #32
    //     0x6e69b4: b.eq            #0x6e69bc
    //     0x6e69b8: bl              #0xd45cec  ; WriteBarrierWrappersStub
    // 0x6e69bc: mov             x0, x1
    // 0x6e69c0: StoreField: r10->field_57 = r0
    //     0x6e69c0: stur            w0, [x10, #0x57]
    //     0x6e69c4: tbz             w0, #0, #0x6e69e0
    //     0x6e69c8: ldurb           w16, [x10, #-1]
    //     0x6e69cc: ldurb           w17, [x0, #-1]
    //     0x6e69d0: and             x16, x17, x16, lsr #2
    //     0x6e69d4: tst             x16, HEAP, lsr #32
    //     0x6e69d8: b.eq            #0x6e69e0
    //     0x6e69dc: bl              #0xd45cec  ; WriteBarrierWrappersStub
    // 0x6e69e0: r16 = 10
    //     0x6e69e0: movz            x16, #0xa
    // 0x6e69e4: stp             x5, x16, [SP, #0x28]
    // 0x6e69e8: r16 = true
    //     0x6e69e8: add             x16, NULL, #0x20  ; true
    // 0x6e69ec: r30 = true
    //     0x6e69ec: add             lr, NULL, #0x20  ; true
    // 0x6e69f0: stp             lr, x16, [SP, #0x18]
    // 0x6e69f4: stp             x13, x12, [SP, #8]
    // 0x6e69f8: r16 = Closure: (int?) => bool from Function '_defaultValidateStatus@657184022': static.
    //     0x6e69f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa20] Closure: (int?) => bool from Function '_defaultValidateStatus@657184022': static. (0x19876ba6ff4)
    //     0x6e69fc: ldr             x16, [x16, #0xa20]
    // 0x6e6a00: str             x16, [SP]
    // 0x6e6a04: mov             x1, x10
    // 0x6e6a08: r5 = true
    //     0x6e6a08: add             x5, NULL, #0x20  ; true
    // 0x6e6a0c: r7 = Instance_ListFormat
    //     0x6e6a0c: add             x7, PP, #0xa, lsl #12  ; [pp+0xaa28] Obj!ListFormat@dd3db1
    //     0x6e6a10: ldr             x7, [x7, #0xa28]
    // 0x6e6a14: r0 = _BaseOptions&_RequestConfig&OptionsMixin()
    //     0x6e6a14: bl              #0x6e6be0  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::_BaseOptions&_RequestConfig&OptionsMixin
    // 0x6e6a18: ldur            x0, [fp, #-8]
    // 0x6e6a1c: cmp             w0, NULL
    // 0x6e6a20: b.ne            #0x6e6a28
    // 0x6e6a24: r0 = current()
    //     0x6e6a24: bl              #0x58050c  ; [dart:core] StackTrace::current
    // 0x6e6a28: ldur            x3, [fp, #-0x18]
    // 0x6e6a2c: StoreField: r3->field_53 = r0
    //     0x6e6a2c: stur            w0, [x3, #0x53]
    //     0x6e6a30: ldurb           w16, [x3, #-1]
    //     0x6e6a34: ldurb           w17, [x0, #-1]
    //     0x6e6a38: and             x16, x17, x16, lsr #2
    //     0x6e6a3c: tst             x16, HEAP, lsr #32
    //     0x6e6a40: b.eq            #0x6e6a48
    //     0x6e6a44: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6e6a48: ldur            x0, [fp, #-0x10]
    // 0x6e6a4c: StoreField: r3->field_4b = r0
    //     0x6e6a4c: stur            w0, [x3, #0x4b]
    //     0x6e6a50: ldurb           w16, [x3, #-1]
    //     0x6e6a54: ldurb           w17, [x0, #-1]
    //     0x6e6a58: and             x16, x17, x16, lsr #2
    //     0x6e6a5c: tst             x16, HEAP, lsr #32
    //     0x6e6a60: b.eq            #0x6e6a68
    //     0x6e6a64: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6e6a68: mov             x1, x3
    // 0x6e6a6c: ldur            x2, [fp, #-0x20]
    // 0x6e6a70: r0 = baseUrl=()
    //     0x6e6a70: bl              #0x6e6b00  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::baseUrl=
    // 0x6e6a74: ldur            x1, [fp, #-0x18]
    // 0x6e6a78: ldur            x2, [fp, #-0x28]
    // 0x6e6a7c: r0 = connectTimeout=()
    //     0x6e6a7c: bl              #0x6e6a98  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::connectTimeout=
    // 0x6e6a80: r0 = Null
    //     0x6e6a80: mov             x0, NULL
    // 0x6e6a84: LeaveFrame
    //     0x6e6a84: mov             SP, fp
    //     0x6e6a88: ldp             fp, lr, [SP], #0x10
    // 0x6e6a8c: ret
    //     0x6e6a8c: ret             
    // 0x6e6a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6a90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6a94: b               #0x6e699c
  }
}

// class id: 5560, size: 0x54, field offset: 0x54
class BaseOptions extends _BaseOptions&_RequestConfig&OptionsMixin {

  _ BaseOptions(/* No info */) {
    // ** addr: 0x7d66d0, size: 0xec
    // 0x7d66d0: EnterFrame
    //     0x7d66d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d66d4: mov             fp, SP
    // 0x7d66d8: AllocStack(0x48)
    //     0x7d66d8: sub             SP, SP, #0x48
    // 0x7d66dc: SetupParameters(BaseOptions this /* r1 => r0, fp-0x10 */, {dynamic baseUrl = "" /* r4, fp-0x8 */})
    //     0x7d66dc: mov             x0, x1
    //     0x7d66e0: stur            x1, [fp, #-0x10]
    //     0x7d66e4: ldur            w1, [x4, #0x13]
    //     0x7d66e8: ldur            w2, [x4, #0x1f]
    //     0x7d66ec: add             x2, x2, HEAP, lsl #32
    //     0x7d66f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa38] "baseUrl"
    //     0x7d66f4: ldr             x16, [x16, #0xa38]
    //     0x7d66f8: cmp             w2, w16
    //     0x7d66fc: b.ne            #0x7d671c
    //     0x7d6700: ldur            w2, [x4, #0x23]
    //     0x7d6704: add             x2, x2, HEAP, lsl #32
    //     0x7d6708: sub             w3, w1, w2
    //     0x7d670c: add             x1, fp, w3, sxtw #2
    //     0x7d6710: ldr             x1, [x1, #8]
    //     0x7d6714: mov             x4, x1
    //     0x7d6718: b               #0x7d6720
    //     0x7d671c: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    //     0x7d6720: stur            x4, [fp, #-8]
    // 0x7d6724: CheckStackOverflow
    //     0x7d6724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6728: cmp             SP, x16
    //     0x7d672c: b.ls            #0x7d67b4
    // 0x7d6730: stp             NULL, NULL, [SP, #0x28]
    // 0x7d6734: stp             NULL, NULL, [SP, #0x18]
    // 0x7d6738: r16 = Instance_ResponseType
    //     0x7d6738: add             x16, PP, #8, lsl #12  ; [pp+0x8908] Obj!ResponseType@dd3dd1
    //     0x7d673c: ldr             x16, [x16, #0x908]
    // 0x7d6740: stp             x16, NULL, [SP, #8]
    // 0x7d6744: str             NULL, [SP]
    // 0x7d6748: mov             x1, x0
    // 0x7d674c: r2 = Null
    //     0x7d674c: mov             x2, NULL
    // 0x7d6750: r3 = Null
    //     0x7d6750: mov             x3, NULL
    // 0x7d6754: r5 = Null
    //     0x7d6754: mov             x5, NULL
    // 0x7d6758: r6 = Null
    //     0x7d6758: mov             x6, NULL
    // 0x7d675c: r7 = Null
    //     0x7d675c: mov             x7, NULL
    // 0x7d6760: r0 = _BaseOptions&_RequestConfig&OptionsMixin()
    //     0x7d6760: bl              #0x6e6be0  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::_BaseOptions&_RequestConfig&OptionsMixin
    // 0x7d6764: ldur            x1, [fp, #-0x10]
    // 0x7d6768: ldur            x2, [fp, #-8]
    // 0x7d676c: r0 = baseUrl=()
    //     0x7d676c: bl              #0x6e6b00  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::baseUrl=
    // 0x7d6770: r16 = <String, dynamic>
    //     0x7d6770: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x7d6774: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7d6778: stp             lr, x16, [SP]
    // 0x7d677c: r0 = Map._fromLiteral()
    //     0x7d677c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7d6780: ldur            x1, [fp, #-0x10]
    // 0x7d6784: StoreField: r1->field_4b = r0
    //     0x7d6784: stur            w0, [x1, #0x4b]
    //     0x7d6788: ldurb           w16, [x1, #-1]
    //     0x7d678c: ldurb           w17, [x0, #-1]
    //     0x7d6790: and             x16, x17, x16, lsr #2
    //     0x7d6794: tst             x16, HEAP, lsr #32
    //     0x7d6798: b.eq            #0x7d67a0
    //     0x7d679c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d67a0: StoreField: r1->field_4f = rNULL
    //     0x7d67a0: stur            NULL, [x1, #0x4f]
    // 0x7d67a4: r0 = Null
    //     0x7d67a4: mov             x0, NULL
    // 0x7d67a8: LeaveFrame
    //     0x7d67a8: mov             SP, fp
    //     0x7d67ac: ldp             fp, lr, [SP], #0x10
    // 0x7d67b0: ret
    //     0x7d67b0: ret             
    // 0x7d67b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d67b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d67b8: b               #0x7d6730
  }
}

// class id: 5561, size: 0x8, field offset: 0x8
abstract class OptionsMixin extends Object {
}

// class id: 6998, size: 0x14, field offset: 0x14
enum ListFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb608f4, size: 0x64
    // 0xb608f4: EnterFrame
    //     0xb608f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb608f8: mov             fp, SP
    // 0xb608fc: AllocStack(0x10)
    //     0xb608fc: sub             SP, SP, #0x10
    // 0xb60900: SetupParameters(ListFormat this /* r1 => r0, fp-0x8 */)
    //     0xb60900: mov             x0, x1
    //     0xb60904: stur            x1, [fp, #-8]
    // 0xb60908: CheckStackOverflow
    //     0xb60908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6090c: cmp             SP, x16
    //     0xb60910: b.ls            #0xb60950
    // 0xb60914: r1 = Null
    //     0xb60914: mov             x1, NULL
    // 0xb60918: r2 = 4
    //     0xb60918: movz            x2, #0x4
    // 0xb6091c: r0 = AllocateArray()
    //     0xb6091c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb60920: r16 = "ListFormat."
    //     0xb60920: add             x16, PP, #0x16, lsl #12  ; [pp+0x16518] "ListFormat."
    //     0xb60924: ldr             x16, [x16, #0x518]
    // 0xb60928: StoreField: r0->field_f = r16
    //     0xb60928: stur            w16, [x0, #0xf]
    // 0xb6092c: ldur            x1, [fp, #-8]
    // 0xb60930: LoadField: r2 = r1->field_f
    //     0xb60930: ldur            w2, [x1, #0xf]
    // 0xb60934: DecompressPointer r2
    //     0xb60934: add             x2, x2, HEAP, lsl #32
    // 0xb60938: StoreField: r0->field_13 = r2
    //     0xb60938: stur            w2, [x0, #0x13]
    // 0xb6093c: str             x0, [SP]
    // 0xb60940: r0 = _interpolate()
    //     0xb60940: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb60944: LeaveFrame
    //     0xb60944: mov             SP, fp
    //     0xb60948: ldp             fp, lr, [SP], #0x10
    // 0xb6094c: ret
    //     0xb6094c: ret             
    // 0xb60950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60950: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60954: b               #0xb60914
  }
}

// class id: 6999, size: 0x14, field offset: 0x14
enum ResponseType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb60890, size: 0x64
    // 0xb60890: EnterFrame
    //     0xb60890: stp             fp, lr, [SP, #-0x10]!
    //     0xb60894: mov             fp, SP
    // 0xb60898: AllocStack(0x10)
    //     0xb60898: sub             SP, SP, #0x10
    // 0xb6089c: SetupParameters(ResponseType this /* r1 => r0, fp-0x8 */)
    //     0xb6089c: mov             x0, x1
    //     0xb608a0: stur            x1, [fp, #-8]
    // 0xb608a4: CheckStackOverflow
    //     0xb608a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb608a8: cmp             SP, x16
    //     0xb608ac: b.ls            #0xb608ec
    // 0xb608b0: r1 = Null
    //     0xb608b0: mov             x1, NULL
    // 0xb608b4: r2 = 4
    //     0xb608b4: movz            x2, #0x4
    // 0xb608b8: r0 = AllocateArray()
    //     0xb608b8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb608bc: r16 = "ResponseType."
    //     0xb608bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16520] "ResponseType."
    //     0xb608c0: ldr             x16, [x16, #0x520]
    // 0xb608c4: StoreField: r0->field_f = r16
    //     0xb608c4: stur            w16, [x0, #0xf]
    // 0xb608c8: ldur            x1, [fp, #-8]
    // 0xb608cc: LoadField: r2 = r1->field_f
    //     0xb608cc: ldur            w2, [x1, #0xf]
    // 0xb608d0: DecompressPointer r2
    //     0xb608d0: add             x2, x2, HEAP, lsl #32
    // 0xb608d4: StoreField: r0->field_13 = r2
    //     0xb608d4: stur            w2, [x0, #0x13]
    // 0xb608d8: str             x0, [SP]
    // 0xb608dc: r0 = _interpolate()
    //     0xb608dc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb608e0: LeaveFrame
    //     0xb608e0: mov             SP, fp
    //     0xb608e4: ldp             fp, lr, [SP], #0x10
    // 0xb608e8: ret
    //     0xb608e8: ret             
    // 0xb608ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb608ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb608f0: b               #0xb608b0
  }
}
