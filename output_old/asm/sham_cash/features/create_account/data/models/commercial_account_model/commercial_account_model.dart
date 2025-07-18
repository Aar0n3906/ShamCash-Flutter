// lib: , url: package:sham_cash/features/create_account/data/models/commercial_account_model/commercial_account_model.dart

// class id: 1050024, size: 0x8
class :: {

  static _ _$CommercialAccountModelToJson(/* No info */) {
    // ** addr: 0x7b2218, size: 0x2a8
    // 0x7b2218: EnterFrame
    //     0x7b2218: stp             fp, lr, [SP, #-0x10]!
    //     0x7b221c: mov             fp, SP
    // 0x7b2220: AllocStack(0x18)
    //     0x7b2220: sub             SP, SP, #0x18
    // 0x7b2224: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7b2224: mov             x0, x1
    //     0x7b2228: stur            x1, [fp, #-8]
    // 0x7b222c: CheckStackOverflow
    //     0x7b222c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2230: cmp             SP, x16
    //     0x7b2234: b.ls            #0x7b24b8
    // 0x7b2238: r1 = Null
    //     0x7b2238: mov             x1, NULL
    // 0x7b223c: r2 = 100
    //     0x7b223c: movz            x2, #0x64
    // 0x7b2240: r0 = AllocateArray()
    //     0x7b2240: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b2244: r16 = "commissionerFirstName"
    //     0x7b2244: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdf8] "commissionerFirstName"
    //     0x7b2248: ldr             x16, [x16, #0xdf8]
    // 0x7b224c: StoreField: r0->field_f = r16
    //     0x7b224c: stur            w16, [x0, #0xf]
    // 0x7b2250: ldur            x1, [fp, #-8]
    // 0x7b2254: LoadField: r2 = r1->field_7
    //     0x7b2254: ldur            w2, [x1, #7]
    // 0x7b2258: DecompressPointer r2
    //     0x7b2258: add             x2, x2, HEAP, lsl #32
    // 0x7b225c: StoreField: r0->field_13 = r2
    //     0x7b225c: stur            w2, [x0, #0x13]
    // 0x7b2260: r16 = "commissionerMiddleName"
    //     0x7b2260: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe10] "commissionerMiddleName"
    //     0x7b2264: ldr             x16, [x16, #0xe10]
    // 0x7b2268: ArrayStore: r0[0] = r16  ; List_4
    //     0x7b2268: stur            w16, [x0, #0x17]
    // 0x7b226c: LoadField: r2 = r1->field_b
    //     0x7b226c: ldur            w2, [x1, #0xb]
    // 0x7b2270: DecompressPointer r2
    //     0x7b2270: add             x2, x2, HEAP, lsl #32
    // 0x7b2274: StoreField: r0->field_1b = r2
    //     0x7b2274: stur            w2, [x0, #0x1b]
    // 0x7b2278: r16 = "commissionerLastName"
    //     0x7b2278: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe28] "commissionerLastName"
    //     0x7b227c: ldr             x16, [x16, #0xe28]
    // 0x7b2280: StoreField: r0->field_1f = r16
    //     0x7b2280: stur            w16, [x0, #0x1f]
    // 0x7b2284: LoadField: r2 = r1->field_f
    //     0x7b2284: ldur            w2, [x1, #0xf]
    // 0x7b2288: DecompressPointer r2
    //     0x7b2288: add             x2, x2, HEAP, lsl #32
    // 0x7b228c: StoreField: r0->field_23 = r2
    //     0x7b228c: stur            w2, [x0, #0x23]
    // 0x7b2290: r16 = "commissionerPhoneNumber"
    //     0x7b2290: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe40] "commissionerPhoneNumber"
    //     0x7b2294: ldr             x16, [x16, #0xe40]
    // 0x7b2298: StoreField: r0->field_27 = r16
    //     0x7b2298: stur            w16, [x0, #0x27]
    // 0x7b229c: LoadField: r2 = r1->field_13
    //     0x7b229c: ldur            w2, [x1, #0x13]
    // 0x7b22a0: DecompressPointer r2
    //     0x7b22a0: add             x2, x2, HEAP, lsl #32
    // 0x7b22a4: StoreField: r0->field_2b = r2
    //     0x7b22a4: stur            w2, [x0, #0x2b]
    // 0x7b22a8: r16 = "commissionerGender"
    //     0x7b22a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe58] "commissionerGender"
    //     0x7b22ac: ldr             x16, [x16, #0xe58]
    // 0x7b22b0: StoreField: r0->field_2f = r16
    //     0x7b22b0: stur            w16, [x0, #0x2f]
    // 0x7b22b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7b22b4: ldur            w2, [x1, #0x17]
    // 0x7b22b8: DecompressPointer r2
    //     0x7b22b8: add             x2, x2, HEAP, lsl #32
    // 0x7b22bc: StoreField: r0->field_33 = r2
    //     0x7b22bc: stur            w2, [x0, #0x33]
    // 0x7b22c0: r16 = "typeId"
    //     0x7b22c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd8] "typeId"
    //     0x7b22c4: ldr             x16, [x16, #0xbd8]
    // 0x7b22c8: StoreField: r0->field_37 = r16
    //     0x7b22c8: stur            w16, [x0, #0x37]
    // 0x7b22cc: LoadField: r2 = r1->field_1b
    //     0x7b22cc: ldur            w2, [x1, #0x1b]
    // 0x7b22d0: DecompressPointer r2
    //     0x7b22d0: add             x2, x2, HEAP, lsl #32
    // 0x7b22d4: StoreField: r0->field_3b = r2
    //     0x7b22d4: stur            w2, [x0, #0x3b]
    // 0x7b22d8: r16 = "activityNatureId"
    //     0x7b22d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd88] "activityNatureId"
    //     0x7b22dc: ldr             x16, [x16, #0xd88]
    // 0x7b22e0: StoreField: r0->field_3f = r16
    //     0x7b22e0: stur            w16, [x0, #0x3f]
    // 0x7b22e4: LoadField: r2 = r1->field_1f
    //     0x7b22e4: ldur            w2, [x1, #0x1f]
    // 0x7b22e8: DecompressPointer r2
    //     0x7b22e8: add             x2, x2, HEAP, lsl #32
    // 0x7b22ec: StoreField: r0->field_43 = r2
    //     0x7b22ec: stur            w2, [x0, #0x43]
    // 0x7b22f0: r16 = "activityTypeId"
    //     0x7b22f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd40] "activityTypeId"
    //     0x7b22f4: ldr             x16, [x16, #0xd40]
    // 0x7b22f8: StoreField: r0->field_47 = r16
    //     0x7b22f8: stur            w16, [x0, #0x47]
    // 0x7b22fc: LoadField: r2 = r1->field_23
    //     0x7b22fc: ldur            w2, [x1, #0x23]
    // 0x7b2300: DecompressPointer r2
    //     0x7b2300: add             x2, x2, HEAP, lsl #32
    // 0x7b2304: StoreField: r0->field_4b = r2
    //     0x7b2304: stur            w2, [x0, #0x4b]
    // 0x7b2308: r16 = "projectName"
    //     0x7b2308: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd10] "projectName"
    //     0x7b230c: ldr             x16, [x16, #0xd10]
    // 0x7b2310: StoreField: r0->field_4f = r16
    //     0x7b2310: stur            w16, [x0, #0x4f]
    // 0x7b2314: LoadField: r2 = r1->field_27
    //     0x7b2314: ldur            w2, [x1, #0x27]
    // 0x7b2318: DecompressPointer r2
    //     0x7b2318: add             x2, x2, HEAP, lsl #32
    // 0x7b231c: StoreField: r0->field_53 = r2
    //     0x7b231c: stur            w2, [x0, #0x53]
    // 0x7b2320: r16 = "projectDescription"
    //     0x7b2320: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd28] "projectDescription"
    //     0x7b2324: ldr             x16, [x16, #0xd28]
    // 0x7b2328: StoreField: r0->field_57 = r16
    //     0x7b2328: stur            w16, [x0, #0x57]
    // 0x7b232c: LoadField: r2 = r1->field_2b
    //     0x7b232c: ldur            w2, [x1, #0x2b]
    // 0x7b2330: DecompressPointer r2
    //     0x7b2330: add             x2, x2, HEAP, lsl #32
    // 0x7b2334: StoreField: r0->field_5b = r2
    //     0x7b2334: stur            w2, [x0, #0x5b]
    // 0x7b2338: r16 = "projectPhone"
    //     0x7b2338: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd48] "projectPhone"
    //     0x7b233c: ldr             x16, [x16, #0xd48]
    // 0x7b2340: StoreField: r0->field_5f = r16
    //     0x7b2340: stur            w16, [x0, #0x5f]
    // 0x7b2344: LoadField: r2 = r1->field_2f
    //     0x7b2344: ldur            w2, [x1, #0x2f]
    // 0x7b2348: DecompressPointer r2
    //     0x7b2348: add             x2, x2, HEAP, lsl #32
    // 0x7b234c: StoreField: r0->field_63 = r2
    //     0x7b234c: stur            w2, [x0, #0x63]
    // 0x7b2350: r16 = "street"
    //     0x7b2350: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd18] "street"
    //     0x7b2354: ldr             x16, [x16, #0xd18]
    // 0x7b2358: StoreField: r0->field_67 = r16
    //     0x7b2358: stur            w16, [x0, #0x67]
    // 0x7b235c: LoadField: r2 = r1->field_33
    //     0x7b235c: ldur            w2, [x1, #0x33]
    // 0x7b2360: DecompressPointer r2
    //     0x7b2360: add             x2, x2, HEAP, lsl #32
    // 0x7b2364: StoreField: r0->field_6b = r2
    //     0x7b2364: stur            w2, [x0, #0x6b]
    // 0x7b2368: r16 = "building"
    //     0x7b2368: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd20] "building"
    //     0x7b236c: ldr             x16, [x16, #0xd20]
    // 0x7b2370: StoreField: r0->field_6f = r16
    //     0x7b2370: stur            w16, [x0, #0x6f]
    // 0x7b2374: LoadField: r2 = r1->field_37
    //     0x7b2374: ldur            w2, [x1, #0x37]
    // 0x7b2378: DecompressPointer r2
    //     0x7b2378: add             x2, x2, HEAP, lsl #32
    // 0x7b237c: StoreField: r0->field_73 = r2
    //     0x7b237c: stur            w2, [x0, #0x73]
    // 0x7b2380: r16 = "addressGovernorateId"
    //     0x7b2380: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd50] "addressGovernorateId"
    //     0x7b2384: ldr             x16, [x16, #0xd50]
    // 0x7b2388: StoreField: r0->field_77 = r16
    //     0x7b2388: stur            w16, [x0, #0x77]
    // 0x7b238c: LoadField: r2 = r1->field_3b
    //     0x7b238c: ldur            w2, [x1, #0x3b]
    // 0x7b2390: DecompressPointer r2
    //     0x7b2390: add             x2, x2, HEAP, lsl #32
    // 0x7b2394: StoreField: r0->field_7b = r2
    //     0x7b2394: stur            w2, [x0, #0x7b]
    // 0x7b2398: r16 = "accountName"
    //     0x7b2398: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] "accountName"
    //     0x7b239c: ldr             x16, [x16, #0xd28]
    // 0x7b23a0: StoreField: r0->field_7f = r16
    //     0x7b23a0: stur            w16, [x0, #0x7f]
    // 0x7b23a4: LoadField: r2 = r1->field_3f
    //     0x7b23a4: ldur            w2, [x1, #0x3f]
    // 0x7b23a8: DecompressPointer r2
    //     0x7b23a8: add             x2, x2, HEAP, lsl #32
    // 0x7b23ac: StoreField: r0->field_83 = r2
    //     0x7b23ac: stur            w2, [x0, #0x83]
    // 0x7b23b0: r16 = "email"
    //     0x7b23b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0x7b23b4: ldr             x16, [x16, #0x918]
    // 0x7b23b8: StoreField: r0->field_87 = r16
    //     0x7b23b8: stur            w16, [x0, #0x87]
    // 0x7b23bc: LoadField: r2 = r1->field_43
    //     0x7b23bc: ldur            w2, [x1, #0x43]
    // 0x7b23c0: DecompressPointer r2
    //     0x7b23c0: add             x2, x2, HEAP, lsl #32
    // 0x7b23c4: StoreField: r0->field_8b = r2
    //     0x7b23c4: stur            w2, [x0, #0x8b]
    // 0x7b23c8: r16 = "password"
    //     0x7b23c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x7b23cc: ldr             x16, [x16, #0xcc8]
    // 0x7b23d0: StoreField: r0->field_8f = r16
    //     0x7b23d0: stur            w16, [x0, #0x8f]
    // 0x7b23d4: LoadField: r2 = r1->field_47
    //     0x7b23d4: ldur            w2, [x1, #0x47]
    // 0x7b23d8: DecompressPointer r2
    //     0x7b23d8: add             x2, x2, HEAP, lsl #32
    // 0x7b23dc: StoreField: r0->field_93 = r2
    //     0x7b23dc: stur            w2, [x0, #0x93]
    // 0x7b23e0: r16 = "accountPhoneNumber"
    //     0x7b23e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd30] "accountPhoneNumber"
    //     0x7b23e4: ldr             x16, [x16, #0xd30]
    // 0x7b23e8: StoreField: r0->field_97 = r16
    //     0x7b23e8: stur            w16, [x0, #0x97]
    // 0x7b23ec: LoadField: r2 = r1->field_4b
    //     0x7b23ec: ldur            w2, [x1, #0x4b]
    // 0x7b23f0: DecompressPointer r2
    //     0x7b23f0: add             x2, x2, HEAP, lsl #32
    // 0x7b23f4: StoreField: r0->field_9b = r2
    //     0x7b23f4: stur            w2, [x0, #0x9b]
    // 0x7b23f8: r16 = "managerBirthDate"
    //     0x7b23f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf18] "managerBirthDate"
    //     0x7b23fc: ldr             x16, [x16, #0xf18]
    // 0x7b2400: StoreField: r0->field_9f = r16
    //     0x7b2400: stur            w16, [x0, #0x9f]
    // 0x7b2404: LoadField: r2 = r1->field_4f
    //     0x7b2404: ldur            w2, [x1, #0x4f]
    // 0x7b2408: DecompressPointer r2
    //     0x7b2408: add             x2, x2, HEAP, lsl #32
    // 0x7b240c: StoreField: r0->field_a3 = r2
    //     0x7b240c: stur            w2, [x0, #0xa3]
    // 0x7b2410: r16 = "managerGovernorateId"
    //     0x7b2410: add             x16, PP, #0xb, lsl #12  ; [pp+0xbee8] "managerGovernorateId"
    //     0x7b2414: ldr             x16, [x16, #0xee8]
    // 0x7b2418: StoreField: r0->field_a7 = r16
    //     0x7b2418: stur            w16, [x0, #0xa7]
    // 0x7b241c: LoadField: r2 = r1->field_53
    //     0x7b241c: ldur            w2, [x1, #0x53]
    // 0x7b2420: DecompressPointer r2
    //     0x7b2420: add             x2, x2, HEAP, lsl #32
    // 0x7b2424: StoreField: r0->field_ab = r2
    //     0x7b2424: stur            w2, [x0, #0xab]
    // 0x7b2428: r16 = "managerFirstName"
    //     0x7b2428: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe70] "managerFirstName"
    //     0x7b242c: ldr             x16, [x16, #0xe70]
    // 0x7b2430: StoreField: r0->field_af = r16
    //     0x7b2430: stur            w16, [x0, #0xaf]
    // 0x7b2434: LoadField: r2 = r1->field_57
    //     0x7b2434: ldur            w2, [x1, #0x57]
    // 0x7b2438: DecompressPointer r2
    //     0x7b2438: add             x2, x2, HEAP, lsl #32
    // 0x7b243c: StoreField: r0->field_b3 = r2
    //     0x7b243c: stur            w2, [x0, #0xb3]
    // 0x7b2440: r16 = "managerMiddleName"
    //     0x7b2440: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe88] "managerMiddleName"
    //     0x7b2444: ldr             x16, [x16, #0xe88]
    // 0x7b2448: StoreField: r0->field_b7 = r16
    //     0x7b2448: stur            w16, [x0, #0xb7]
    // 0x7b244c: LoadField: r2 = r1->field_5b
    //     0x7b244c: ldur            w2, [x1, #0x5b]
    // 0x7b2450: DecompressPointer r2
    //     0x7b2450: add             x2, x2, HEAP, lsl #32
    // 0x7b2454: StoreField: r0->field_bb = r2
    //     0x7b2454: stur            w2, [x0, #0xbb]
    // 0x7b2458: r16 = "managerLastName"
    //     0x7b2458: add             x16, PP, #0xb, lsl #12  ; [pp+0xbea0] "managerLastName"
    //     0x7b245c: ldr             x16, [x16, #0xea0]
    // 0x7b2460: StoreField: r0->field_bf = r16
    //     0x7b2460: stur            w16, [x0, #0xbf]
    // 0x7b2464: LoadField: r2 = r1->field_5f
    //     0x7b2464: ldur            w2, [x1, #0x5f]
    // 0x7b2468: DecompressPointer r2
    //     0x7b2468: add             x2, x2, HEAP, lsl #32
    // 0x7b246c: StoreField: r0->field_c3 = r2
    //     0x7b246c: stur            w2, [x0, #0xc3]
    // 0x7b2470: r16 = "managerGender"
    //     0x7b2470: add             x16, PP, #0xb, lsl #12  ; [pp+0xbed0] "managerGender"
    //     0x7b2474: ldr             x16, [x16, #0xed0]
    // 0x7b2478: StoreField: r0->field_c7 = r16
    //     0x7b2478: stur            w16, [x0, #0xc7]
    // 0x7b247c: LoadField: r2 = r1->field_63
    //     0x7b247c: ldur            w2, [x1, #0x63]
    // 0x7b2480: DecompressPointer r2
    //     0x7b2480: add             x2, x2, HEAP, lsl #32
    // 0x7b2484: StoreField: r0->field_cb = r2
    //     0x7b2484: stur            w2, [x0, #0xcb]
    // 0x7b2488: r16 = "securityCode"
    //     0x7b2488: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcd0] "securityCode"
    //     0x7b248c: ldr             x16, [x16, #0xcd0]
    // 0x7b2490: StoreField: r0->field_cf = r16
    //     0x7b2490: stur            w16, [x0, #0xcf]
    // 0x7b2494: LoadField: r2 = r1->field_67
    //     0x7b2494: ldur            w2, [x1, #0x67]
    // 0x7b2498: DecompressPointer r2
    //     0x7b2498: add             x2, x2, HEAP, lsl #32
    // 0x7b249c: StoreField: r0->field_d3 = r2
    //     0x7b249c: stur            w2, [x0, #0xd3]
    // 0x7b24a0: r16 = <String, dynamic>
    //     0x7b24a0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7b24a4: stp             x0, x16, [SP]
    // 0x7b24a8: r0 = Map._fromLiteral()
    //     0x7b24a8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7b24ac: LeaveFrame
    //     0x7b24ac: mov             SP, fp
    //     0x7b24b0: ldp             fp, lr, [SP], #0x10
    // 0x7b24b4: ret
    //     0x7b24b4: ret             
    // 0x7b24b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b24b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b24bc: b               #0x7b2238
  }
}

// class id: 885, size: 0x6c, field offset: 0x8
class CommercialAccountModel extends Object {

  Map<String, dynamic> toJson(CommercialAccountModel) {
    // ** addr: 0x7b20bc, size: 0x48
    // 0x7b20bc: EnterFrame
    //     0x7b20bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b20c0: mov             fp, SP
    // 0x7b20c4: CheckStackOverflow
    //     0x7b20c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b20c8: cmp             SP, x16
    //     0x7b20cc: b.ls            #0x7b20e4
    // 0x7b20d0: ldr             x1, [fp, #0x10]
    // 0x7b20d4: r0 = _$CommercialAccountModelToJson()
    //     0x7b20d4: bl              #0x7b2218  ; [package:sham_cash/features/create_account/data/models/commercial_account_model/commercial_account_model.dart] ::_$CommercialAccountModelToJson
    // 0x7b20d8: LeaveFrame
    //     0x7b20d8: mov             SP, fp
    //     0x7b20dc: ldp             fp, lr, [SP], #0x10
    // 0x7b20e0: ret
    //     0x7b20e0: ret             
    // 0x7b20e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b20e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b20e8: b               #0x7b20d0
  }
}
