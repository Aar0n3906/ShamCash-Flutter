// lib: , url: package:dio/src/response.dart

// class id: 1048722, size: 0x8
class :: {
}

// class id: 5554, size: 0x2c, field offset: 0x8
class Response<X0> extends Object {

  _ Response(/* No info */) {
    // ** addr: 0x6c11a4, size: 0x410
    // 0x6c11a4: EnterFrame
    //     0x6c11a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c11a8: mov             fp, SP
    // 0x6c11ac: AllocStack(0x28)
    //     0x6c11ac: sub             SP, SP, #0x28
    // 0x6c11b0: SetupParameters(Response<X0> this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */, {dynamic data = Null /* r5 */, dynamic extra = Null /* r6, fp-0x8 */, dynamic headers = Null /* r7 */, dynamic isRedirect = false /* r8 */, dynamic redirects = const [] /* r9 */, dynamic statusCode = Null /* r10 */, dynamic statusMessage = Null /* r3 */})
    //     0x6c11b0: stur            x1, [fp, #-0x10]
    //     0x6c11b4: mov             x16, x2
    //     0x6c11b8: mov             x2, x1
    //     0x6c11bc: mov             x1, x16
    //     0x6c11c0: ldur            w0, [x4, #0x13]
    //     0x6c11c4: ldur            w3, [x4, #0x1f]
    //     0x6c11c8: add             x3, x3, HEAP, lsl #32
    //     0x6c11cc: ldr             x16, [PP, #0x1488]  ; [pp+0x1488] "data"
    //     0x6c11d0: cmp             w3, w16
    //     0x6c11d4: b.ne            #0x6c11f8
    //     0x6c11d8: ldur            w3, [x4, #0x23]
    //     0x6c11dc: add             x3, x3, HEAP, lsl #32
    //     0x6c11e0: sub             w5, w0, w3
    //     0x6c11e4: add             x3, fp, w5, sxtw #2
    //     0x6c11e8: ldr             x3, [x3, #8]
    //     0x6c11ec: mov             x5, x3
    //     0x6c11f0: movz            x3, #0x1
    //     0x6c11f4: b               #0x6c1200
    //     0x6c11f8: mov             x5, NULL
    //     0x6c11fc: movz            x3, #0
    //     0x6c1200: lsl             x6, x3, #1
    //     0x6c1204: lsl             w7, w6, #1
    //     0x6c1208: add             w8, w7, #8
    //     0x6c120c: add             x16, x4, w8, sxtw #1
    //     0x6c1210: ldur            w9, [x16, #0xf]
    //     0x6c1214: add             x9, x9, HEAP, lsl #32
    //     0x6c1218: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9b8] "extra"
    //     0x6c121c: ldr             x16, [x16, #0x9b8]
    //     0x6c1220: cmp             w9, w16
    //     0x6c1224: b.ne            #0x6c1258
    //     0x6c1228: add             w3, w7, #0xa
    //     0x6c122c: add             x16, x4, w3, sxtw #1
    //     0x6c1230: ldur            w7, [x16, #0xf]
    //     0x6c1234: add             x7, x7, HEAP, lsl #32
    //     0x6c1238: sub             w3, w0, w7
    //     0x6c123c: add             x7, fp, w3, sxtw #2
    //     0x6c1240: ldr             x7, [x7, #8]
    //     0x6c1244: add             w3, w6, #2
    //     0x6c1248: sbfx            x6, x3, #1, #0x1f
    //     0x6c124c: mov             x3, x6
    //     0x6c1250: mov             x6, x7
    //     0x6c1254: b               #0x6c125c
    //     0x6c1258: mov             x6, NULL
    //     0x6c125c: stur            x6, [fp, #-8]
    //     0x6c1260: lsl             x7, x3, #1
    //     0x6c1264: lsl             w8, w7, #1
    //     0x6c1268: add             w9, w8, #8
    //     0x6c126c: add             x16, x4, w9, sxtw #1
    //     0x6c1270: ldur            w10, [x16, #0xf]
    //     0x6c1274: add             x10, x10, HEAP, lsl #32
    //     0x6c1278: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9c0] "headers"
    //     0x6c127c: ldr             x16, [x16, #0x9c0]
    //     0x6c1280: cmp             w10, w16
    //     0x6c1284: b.ne            #0x6c12b8
    //     0x6c1288: add             w3, w8, #0xa
    //     0x6c128c: add             x16, x4, w3, sxtw #1
    //     0x6c1290: ldur            w8, [x16, #0xf]
    //     0x6c1294: add             x8, x8, HEAP, lsl #32
    //     0x6c1298: sub             w3, w0, w8
    //     0x6c129c: add             x8, fp, w3, sxtw #2
    //     0x6c12a0: ldr             x8, [x8, #8]
    //     0x6c12a4: add             w3, w7, #2
    //     0x6c12a8: sbfx            x7, x3, #1, #0x1f
    //     0x6c12ac: mov             x3, x7
    //     0x6c12b0: mov             x7, x8
    //     0x6c12b4: b               #0x6c12bc
    //     0x6c12b8: mov             x7, NULL
    //     0x6c12bc: lsl             x8, x3, #1
    //     0x6c12c0: lsl             w9, w8, #1
    //     0x6c12c4: add             w10, w9, #8
    //     0x6c12c8: add             x16, x4, w10, sxtw #1
    //     0x6c12cc: ldur            w11, [x16, #0xf]
    //     0x6c12d0: add             x11, x11, HEAP, lsl #32
    //     0x6c12d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9c8] "isRedirect"
    //     0x6c12d8: ldr             x16, [x16, #0x9c8]
    //     0x6c12dc: cmp             w11, w16
    //     0x6c12e0: b.ne            #0x6c1314
    //     0x6c12e4: add             w3, w9, #0xa
    //     0x6c12e8: add             x16, x4, w3, sxtw #1
    //     0x6c12ec: ldur            w9, [x16, #0xf]
    //     0x6c12f0: add             x9, x9, HEAP, lsl #32
    //     0x6c12f4: sub             w3, w0, w9
    //     0x6c12f8: add             x9, fp, w3, sxtw #2
    //     0x6c12fc: ldr             x9, [x9, #8]
    //     0x6c1300: add             w3, w8, #2
    //     0x6c1304: sbfx            x8, x3, #1, #0x1f
    //     0x6c1308: mov             x3, x8
    //     0x6c130c: mov             x8, x9
    //     0x6c1310: b               #0x6c1318
    //     0x6c1314: add             x8, NULL, #0x30  ; false
    //     0x6c1318: lsl             x9, x3, #1
    //     0x6c131c: lsl             w10, w9, #1
    //     0x6c1320: add             w11, w10, #8
    //     0x6c1324: add             x16, x4, w11, sxtw #1
    //     0x6c1328: ldur            w12, [x16, #0xf]
    //     0x6c132c: add             x12, x12, HEAP, lsl #32
    //     0x6c1330: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9d0] "redirects"
    //     0x6c1334: ldr             x16, [x16, #0x9d0]
    //     0x6c1338: cmp             w12, w16
    //     0x6c133c: b.ne            #0x6c1370
    //     0x6c1340: add             w3, w10, #0xa
    //     0x6c1344: add             x16, x4, w3, sxtw #1
    //     0x6c1348: ldur            w10, [x16, #0xf]
    //     0x6c134c: add             x10, x10, HEAP, lsl #32
    //     0x6c1350: sub             w3, w0, w10
    //     0x6c1354: add             x10, fp, w3, sxtw #2
    //     0x6c1358: ldr             x10, [x10, #8]
    //     0x6c135c: add             w3, w9, #2
    //     0x6c1360: sbfx            x9, x3, #1, #0x1f
    //     0x6c1364: mov             x3, x9
    //     0x6c1368: mov             x9, x10
    //     0x6c136c: b               #0x6c1378
    //     0x6c1370: add             x9, PP, #0xa, lsl #12  ; [pp+0xa9d8] List<RedirectRecord>(0)
    //     0x6c1374: ldr             x9, [x9, #0x9d8]
    //     0x6c1378: lsl             x10, x3, #1
    //     0x6c137c: lsl             w11, w10, #1
    //     0x6c1380: add             w12, w11, #8
    //     0x6c1384: add             x16, x4, w12, sxtw #1
    //     0x6c1388: ldur            w13, [x16, #0xf]
    //     0x6c138c: add             x13, x13, HEAP, lsl #32
    //     0x6c1390: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9e0] "statusCode"
    //     0x6c1394: ldr             x16, [x16, #0x9e0]
    //     0x6c1398: cmp             w13, w16
    //     0x6c139c: b.ne            #0x6c13d0
    //     0x6c13a0: add             w3, w11, #0xa
    //     0x6c13a4: add             x16, x4, w3, sxtw #1
    //     0x6c13a8: ldur            w11, [x16, #0xf]
    //     0x6c13ac: add             x11, x11, HEAP, lsl #32
    //     0x6c13b0: sub             w3, w0, w11
    //     0x6c13b4: add             x11, fp, w3, sxtw #2
    //     0x6c13b8: ldr             x11, [x11, #8]
    //     0x6c13bc: add             w3, w10, #2
    //     0x6c13c0: sbfx            x10, x3, #1, #0x1f
    //     0x6c13c4: mov             x3, x10
    //     0x6c13c8: mov             x10, x11
    //     0x6c13cc: b               #0x6c13d4
    //     0x6c13d0: mov             x10, NULL
    //     0x6c13d4: lsl             x11, x3, #1
    //     0x6c13d8: lsl             w3, w11, #1
    //     0x6c13dc: add             w11, w3, #8
    //     0x6c13e0: add             x16, x4, w11, sxtw #1
    //     0x6c13e4: ldur            w12, [x16, #0xf]
    //     0x6c13e8: add             x12, x12, HEAP, lsl #32
    //     0x6c13ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9e8] "statusMessage"
    //     0x6c13f0: ldr             x16, [x16, #0x9e8]
    //     0x6c13f4: cmp             w12, w16
    //     0x6c13f8: b.ne            #0x6c1420
    //     0x6c13fc: add             w11, w3, #0xa
    //     0x6c1400: add             x16, x4, w11, sxtw #1
    //     0x6c1404: ldur            w3, [x16, #0xf]
    //     0x6c1408: add             x3, x3, HEAP, lsl #32
    //     0x6c140c: sub             w4, w0, w3
    //     0x6c1410: add             x0, fp, w4, sxtw #2
    //     0x6c1414: ldr             x0, [x0, #8]
    //     0x6c1418: mov             x3, x0
    //     0x6c141c: b               #0x6c1424
    //     0x6c1420: mov             x3, NULL
    // 0x6c1424: CheckStackOverflow
    //     0x6c1424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1428: cmp             SP, x16
    //     0x6c142c: b.ls            #0x6c15a0
    // 0x6c1430: mov             x0, x5
    // 0x6c1434: StoreField: r2->field_b = r0
    //     0x6c1434: stur            w0, [x2, #0xb]
    //     0x6c1438: tbz             w0, #0, #0x6c1454
    //     0x6c143c: ldurb           w16, [x2, #-1]
    //     0x6c1440: ldurb           w17, [x0, #-1]
    //     0x6c1444: and             x16, x17, x16, lsr #2
    //     0x6c1448: tst             x16, HEAP, lsr #32
    //     0x6c144c: b.eq            #0x6c1454
    //     0x6c1450: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6c1454: mov             x0, x1
    // 0x6c1458: StoreField: r2->field_f = r0
    //     0x6c1458: stur            w0, [x2, #0xf]
    //     0x6c145c: ldurb           w16, [x2, #-1]
    //     0x6c1460: ldurb           w17, [x0, #-1]
    //     0x6c1464: and             x16, x17, x16, lsr #2
    //     0x6c1468: tst             x16, HEAP, lsr #32
    //     0x6c146c: b.eq            #0x6c1474
    //     0x6c1470: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6c1474: mov             x0, x10
    // 0x6c1478: StoreField: r2->field_13 = r0
    //     0x6c1478: stur            w0, [x2, #0x13]
    //     0x6c147c: tbz             w0, #0, #0x6c1498
    //     0x6c1480: ldurb           w16, [x2, #-1]
    //     0x6c1484: ldurb           w17, [x0, #-1]
    //     0x6c1488: and             x16, x17, x16, lsr #2
    //     0x6c148c: tst             x16, HEAP, lsr #32
    //     0x6c1490: b.eq            #0x6c1498
    //     0x6c1494: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6c1498: mov             x0, x3
    // 0x6c149c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c149c: stur            w0, [x2, #0x17]
    //     0x6c14a0: ldurb           w16, [x2, #-1]
    //     0x6c14a4: ldurb           w17, [x0, #-1]
    //     0x6c14a8: and             x16, x17, x16, lsr #2
    //     0x6c14ac: tst             x16, HEAP, lsr #32
    //     0x6c14b0: b.eq            #0x6c14b8
    //     0x6c14b4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6c14b8: StoreField: r2->field_1f = r8
    //     0x6c14b8: stur            w8, [x2, #0x1f]
    // 0x6c14bc: mov             x0, x9
    // 0x6c14c0: StoreField: r2->field_23 = r0
    //     0x6c14c0: stur            w0, [x2, #0x23]
    //     0x6c14c4: ldurb           w16, [x2, #-1]
    //     0x6c14c8: ldurb           w17, [x0, #-1]
    //     0x6c14cc: and             x16, x17, x16, lsr #2
    //     0x6c14d0: tst             x16, HEAP, lsr #32
    //     0x6c14d4: b.eq            #0x6c14dc
    //     0x6c14d8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6c14dc: cmp             w7, NULL
    // 0x6c14e0: b.ne            #0x6c1524
    // 0x6c14e4: LoadField: r0 = r1->field_f
    //     0x6c14e4: ldur            w0, [x1, #0xf]
    // 0x6c14e8: DecompressPointer r0
    //     0x6c14e8: add             x0, x0, HEAP, lsl #32
    // 0x6c14ec: r16 = Sentinel
    //     0x6c14ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c14f0: cmp             w0, w16
    // 0x6c14f4: b.eq            #0x6c15a8
    // 0x6c14f8: r16 = <List<String>>
    //     0x6c14f8: ldr             x16, [PP, #0x74b0]  ; [pp+0x74b0] TypeArguments: <List<String>>
    // 0x6c14fc: str             x16, [SP]
    // 0x6c1500: r4 = const [0x1, 0, 0, 0, null]
    //     0x6c1500: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x6c1504: r0 = caseInsensitiveKeyMap()
    //     0x6c1504: bl              #0x6c0ccc  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x6c1508: stur            x0, [fp, #-0x18]
    // 0x6c150c: r0 = Headers()
    //     0x6c150c: bl              #0x6c1198  ; AllocateHeadersStub -> Headers (size=0xc)
    // 0x6c1510: mov             x1, x0
    // 0x6c1514: ldur            x0, [fp, #-0x18]
    // 0x6c1518: StoreField: r1->field_7 = r0
    //     0x6c1518: stur            w0, [x1, #7]
    // 0x6c151c: mov             x0, x1
    // 0x6c1520: b               #0x6c1528
    // 0x6c1524: mov             x0, x7
    // 0x6c1528: ldur            x1, [fp, #-0x10]
    // 0x6c152c: ldur            x2, [fp, #-8]
    // 0x6c1530: StoreField: r1->field_1b = r0
    //     0x6c1530: stur            w0, [x1, #0x1b]
    //     0x6c1534: ldurb           w16, [x1, #-1]
    //     0x6c1538: ldurb           w17, [x0, #-1]
    //     0x6c153c: and             x16, x17, x16, lsr #2
    //     0x6c1540: tst             x16, HEAP, lsr #32
    //     0x6c1544: b.eq            #0x6c154c
    //     0x6c1548: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6c154c: cmp             w2, NULL
    // 0x6c1550: b.ne            #0x6c1568
    // 0x6c1554: r16 = <String, dynamic>
    //     0x6c1554: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x6c1558: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6c155c: stp             lr, x16, [SP]
    // 0x6c1560: r0 = Map._fromLiteral()
    //     0x6c1560: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x6c1564: b               #0x6c156c
    // 0x6c1568: mov             x0, x2
    // 0x6c156c: ldur            x1, [fp, #-0x10]
    // 0x6c1570: StoreField: r1->field_27 = r0
    //     0x6c1570: stur            w0, [x1, #0x27]
    //     0x6c1574: tbz             w0, #0, #0x6c1590
    //     0x6c1578: ldurb           w16, [x1, #-1]
    //     0x6c157c: ldurb           w17, [x0, #-1]
    //     0x6c1580: and             x16, x17, x16, lsr #2
    //     0x6c1584: tst             x16, HEAP, lsr #32
    //     0x6c1588: b.eq            #0x6c1590
    //     0x6c158c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6c1590: r0 = Null
    //     0x6c1590: mov             x0, NULL
    // 0x6c1594: LeaveFrame
    //     0x6c1594: mov             SP, fp
    //     0x6c1598: ldp             fp, lr, [SP], #0x10
    // 0x6c159c: ret
    //     0x6c159c: ret             
    // 0x6c15a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c15a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c15a4: b               #0x6c1430
    // 0x6c15a8: r9 = preserveHeaderCase
    //     0x6c15a8: add             x9, PP, #8, lsl #12  ; [pp+0x8a58] Field <_RequestConfig@657184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x6c15ac: ldr             x9, [x9, #0xa58]
    // 0x6c15b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c15b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb16160, size: 0x140
    // 0xb16160: EnterFrame
    //     0xb16160: stp             fp, lr, [SP, #-0x10]!
    //     0xb16164: mov             fp, SP
    // 0xb16168: AllocStack(0x10)
    //     0xb16168: sub             SP, SP, #0x10
    // 0xb1616c: CheckStackOverflow
    //     0xb1616c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16170: cmp             SP, x16
    //     0xb16174: b.ls            #0xb16298
    // 0xb16178: ldr             x0, [fp, #0x10]
    // 0xb1617c: LoadField: r3 = r0->field_b
    //     0xb1617c: ldur            w3, [x0, #0xb]
    // 0xb16180: DecompressPointer r3
    //     0xb16180: add             x3, x3, HEAP, lsl #32
    // 0xb16184: mov             x0, x3
    // 0xb16188: stur            x3, [fp, #-8]
    // 0xb1618c: r2 = Null
    //     0xb1618c: mov             x2, NULL
    // 0xb16190: r1 = Null
    //     0xb16190: mov             x1, NULL
    // 0xb16194: cmp             w0, NULL
    // 0xb16198: b.eq            #0xb16230
    // 0xb1619c: branchIfSmi(r0, 0xb16230)
    //     0xb1619c: tbz             w0, #0, #0xb16230
    // 0xb161a0: r3 = LoadClassIdInstr(r0)
    //     0xb161a0: ldur            x3, [x0, #-1]
    //     0xb161a4: ubfx            x3, x3, #0xc, #0x14
    // 0xb161a8: r17 = 6651
    //     0xb161a8: movz            x17, #0x19fb
    // 0xb161ac: cmp             x3, x17
    // 0xb161b0: b.eq            #0xb16238
    // 0xb161b4: r4 = LoadClassIdInstr(r0)
    //     0xb161b4: ldur            x4, [x0, #-1]
    //     0xb161b8: ubfx            x4, x4, #0xc, #0x14
    // 0xb161bc: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xb161c0: ldr             x3, [x3, #0x18]
    // 0xb161c4: ldr             x3, [x3, x4, lsl #3]
    // 0xb161c8: LoadField: r3 = r3->field_2b
    //     0xb161c8: ldur            w3, [x3, #0x2b]
    // 0xb161cc: DecompressPointer r3
    //     0xb161cc: add             x3, x3, HEAP, lsl #32
    // 0xb161d0: cmp             w3, NULL
    // 0xb161d4: b.eq            #0xb16230
    // 0xb161d8: LoadField: r3 = r3->field_f
    //     0xb161d8: ldur            w3, [x3, #0xf]
    // 0xb161dc: lsr             x3, x3, #3
    // 0xb161e0: r17 = 6651
    //     0xb161e0: movz            x17, #0x19fb
    // 0xb161e4: cmp             x3, x17
    // 0xb161e8: b.eq            #0xb16238
    // 0xb161ec: r3 = SubtypeTestCache
    //     0xb161ec: add             x3, PP, #0x11, lsl #12  ; [pp+0x114b8] SubtypeTestCache
    //     0xb161f0: ldr             x3, [x3, #0x4b8]
    // 0xb161f4: r30 = Subtype1TestCacheStub
    //     0xb161f4: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xb161f8: LoadField: r30 = r30->field_7
    //     0xb161f8: ldur            lr, [lr, #7]
    // 0xb161fc: blr             lr
    // 0xb16200: cmp             w7, NULL
    // 0xb16204: b.eq            #0xb16210
    // 0xb16208: tbnz            w7, #4, #0xb16230
    // 0xb1620c: b               #0xb16238
    // 0xb16210: r8 = Map
    //     0xb16210: add             x8, PP, #0x11, lsl #12  ; [pp+0x114c0] Type: Map
    //     0xb16214: ldr             x8, [x8, #0x4c0]
    // 0xb16218: r3 = SubtypeTestCache
    //     0xb16218: add             x3, PP, #0x11, lsl #12  ; [pp+0x114c8] SubtypeTestCache
    //     0xb1621c: ldr             x3, [x3, #0x4c8]
    // 0xb16220: r30 = InstanceOfStub
    //     0xb16220: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xb16224: LoadField: r30 = r30->field_7
    //     0xb16224: ldur            lr, [lr, #7]
    // 0xb16228: blr             lr
    // 0xb1622c: b               #0xb1623c
    // 0xb16230: r0 = false
    //     0xb16230: add             x0, NULL, #0x30  ; false
    // 0xb16234: b               #0xb1623c
    // 0xb16238: r0 = true
    //     0xb16238: add             x0, NULL, #0x20  ; true
    // 0xb1623c: tbnz            w0, #4, #0xb1625c
    // 0xb16240: ldur            x2, [fp, #-8]
    // 0xb16244: r1 = Instance_JsonCodec
    //     0xb16244: ldr             x1, [PP, #0x6850]  ; [pp+0x6850] Obj!JsonCodec@dcb021
    // 0xb16248: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb16248: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb1624c: r0 = encode()
    //     0xb1624c: bl              #0xb995fc  ; [dart:convert] JsonCodec::encode
    // 0xb16250: LeaveFrame
    //     0xb16250: mov             SP, fp
    //     0xb16254: ldp             fp, lr, [SP], #0x10
    // 0xb16258: ret
    //     0xb16258: ret             
    // 0xb1625c: ldur            x0, [fp, #-8]
    // 0xb16260: r1 = 60
    //     0xb16260: movz            x1, #0x3c
    // 0xb16264: branchIfSmi(r0, 0xb16270)
    //     0xb16264: tbz             w0, #0, #0xb16270
    // 0xb16268: r1 = LoadClassIdInstr(r0)
    //     0xb16268: ldur            x1, [x0, #-1]
    //     0xb1626c: ubfx            x1, x1, #0xc, #0x14
    // 0xb16270: str             x0, [SP]
    // 0xb16274: mov             x0, x1
    // 0xb16278: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb16278: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb1627c: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb1627c: movz            x17, #0x29d4
    //     0xb16280: add             lr, x0, x17
    //     0xb16284: ldr             lr, [x21, lr, lsl #3]
    //     0xb16288: blr             lr
    // 0xb1628c: LeaveFrame
    //     0xb1628c: mov             SP, fp
    //     0xb16290: ldp             fp, lr, [SP], #0x10
    // 0xb16294: ret
    //     0xb16294: ret             
    // 0xb16298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16298: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1629c: b               #0xb16178
  }
}
