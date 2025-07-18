// lib: , url: package:image/src/exif/exif_tag.dart

// class id: 1049307, size: 0x8
class :: {

  static late final Map<int, ExifTag> exifImageTags; // offset: 0x1084

  static Map<int, ExifTag> exifImageTags() {
    // ** addr: 0x750538, size: 0x4124
    // 0x750538: EnterFrame
    //     0x750538: stp             fp, lr, [SP, #-0x10]!
    //     0x75053c: mov             fp, SP
    // 0x750540: AllocStack(0x18)
    //     0x750540: sub             SP, SP, #0x18
    // 0x750544: CheckStackOverflow
    //     0x750544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750548: cmp             SP, x16
    //     0x75054c: b.ls            #0x754654
    // 0x750550: r1 = Null
    //     0x750550: mov             x1, NULL
    // 0x750554: r2 = 644
    //     0x750554: movz            x2, #0x284
    // 0x750558: r0 = AllocateArray()
    //     0x750558: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x75055c: stur            x0, [fp, #-8]
    // 0x750560: r16 = 22
    //     0x750560: movz            x16, #0x16
    // 0x750564: StoreField: r0->field_f = r16
    //     0x750564: stur            w16, [x0, #0xf]
    // 0x750568: r0 = ExifTag()
    //     0x750568: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x75056c: mov             x1, x0
    // 0x750570: r0 = "ProcessingSoftware"
    //     0x750570: add             x0, PP, #0x25, lsl #12  ; [pp+0x25448] "ProcessingSoftware"
    //     0x750574: ldr             x0, [x0, #0x448]
    // 0x750578: StoreField: r1->field_7 = r0
    //     0x750578: stur            w0, [x1, #7]
    // 0x75057c: r2 = Instance_IfdValueType
    //     0x75057c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25450] Obj!IfdValueType@b5bf81
    //     0x750580: ldr             x2, [x2, #0x450]
    // 0x750584: StoreField: r1->field_b = r2
    //     0x750584: stur            w2, [x1, #0xb]
    // 0x750588: mov             x0, x1
    // 0x75058c: ldur            x1, [fp, #-8]
    // 0x750590: ArrayStore: r1[1] = r0  ; List_4
    //     0x750590: add             x25, x1, #0x13
    //     0x750594: str             w0, [x25]
    //     0x750598: tbz             w0, #0, #0x7505b4
    //     0x75059c: ldurb           w16, [x1, #-1]
    //     0x7505a0: ldurb           w17, [x0, #-1]
    //     0x7505a4: and             x16, x17, x16, lsr #2
    //     0x7505a8: tst             x16, HEAP, lsr #32
    //     0x7505ac: b.eq            #0x7505b4
    //     0x7505b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7505b4: ldur            x1, [fp, #-8]
    // 0x7505b8: r16 = 508
    //     0x7505b8: movz            x16, #0x1fc
    // 0x7505bc: ArrayStore: r1[0] = r16  ; List_4
    //     0x7505bc: stur            w16, [x1, #0x17]
    // 0x7505c0: r0 = ExifTag()
    //     0x7505c0: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7505c4: mov             x1, x0
    // 0x7505c8: r0 = "SubfileType"
    //     0x7505c8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25458] "SubfileType"
    //     0x7505cc: ldr             x0, [x0, #0x458]
    // 0x7505d0: StoreField: r1->field_7 = r0
    //     0x7505d0: stur            w0, [x1, #7]
    // 0x7505d4: r2 = Instance_IfdValueType
    //     0x7505d4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25460] Obj!IfdValueType@b5bf41
    //     0x7505d8: ldr             x2, [x2, #0x460]
    // 0x7505dc: StoreField: r1->field_b = r2
    //     0x7505dc: stur            w2, [x1, #0xb]
    // 0x7505e0: mov             x0, x1
    // 0x7505e4: ldur            x1, [fp, #-8]
    // 0x7505e8: ArrayStore: r1[3] = r0  ; List_4
    //     0x7505e8: add             x25, x1, #0x1b
    //     0x7505ec: str             w0, [x25]
    //     0x7505f0: tbz             w0, #0, #0x75060c
    //     0x7505f4: ldurb           w16, [x1, #-1]
    //     0x7505f8: ldurb           w17, [x0, #-1]
    //     0x7505fc: and             x16, x17, x16, lsr #2
    //     0x750600: tst             x16, HEAP, lsr #32
    //     0x750604: b.eq            #0x75060c
    //     0x750608: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75060c: ldur            x1, [fp, #-8]
    // 0x750610: r16 = 510
    //     0x750610: movz            x16, #0x1fe
    // 0x750614: StoreField: r1->field_1f = r16
    //     0x750614: stur            w16, [x1, #0x1f]
    // 0x750618: r0 = ExifTag()
    //     0x750618: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x75061c: mov             x1, x0
    // 0x750620: r0 = "OldSubfileType"
    //     0x750620: add             x0, PP, #0x25, lsl #12  ; [pp+0x25468] "OldSubfileType"
    //     0x750624: ldr             x0, [x0, #0x468]
    // 0x750628: StoreField: r1->field_7 = r0
    //     0x750628: stur            w0, [x1, #7]
    // 0x75062c: r2 = Instance_IfdValueType
    //     0x75062c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25460] Obj!IfdValueType@b5bf41
    //     0x750630: ldr             x2, [x2, #0x460]
    // 0x750634: StoreField: r1->field_b = r2
    //     0x750634: stur            w2, [x1, #0xb]
    // 0x750638: mov             x0, x1
    // 0x75063c: ldur            x1, [fp, #-8]
    // 0x750640: ArrayStore: r1[5] = r0  ; List_4
    //     0x750640: add             x25, x1, #0x23
    //     0x750644: str             w0, [x25]
    //     0x750648: tbz             w0, #0, #0x750664
    //     0x75064c: ldurb           w16, [x1, #-1]
    //     0x750650: ldurb           w17, [x0, #-1]
    //     0x750654: and             x16, x17, x16, lsr #2
    //     0x750658: tst             x16, HEAP, lsr #32
    //     0x75065c: b.eq            #0x750664
    //     0x750660: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x750664: ldur            x1, [fp, #-8]
    // 0x750668: r16 = 512
    //     0x750668: movz            x16, #0x200
    // 0x75066c: StoreField: r1->field_27 = r16
    //     0x75066c: stur            w16, [x1, #0x27]
    // 0x750670: r0 = ExifTag()
    //     0x750670: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x750674: mov             x1, x0
    // 0x750678: r0 = "ImageWidth"
    //     0x750678: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e748] "ImageWidth"
    //     0x75067c: ldr             x0, [x0, #0x748]
    // 0x750680: StoreField: r1->field_7 = r0
    //     0x750680: stur            w0, [x1, #7]
    // 0x750684: r2 = Instance_IfdValueType
    //     0x750684: add             x2, PP, #0x25, lsl #12  ; [pp+0x25460] Obj!IfdValueType@b5bf41
    //     0x750688: ldr             x2, [x2, #0x460]
    // 0x75068c: StoreField: r1->field_b = r2
    //     0x75068c: stur            w2, [x1, #0xb]
    // 0x750690: mov             x0, x1
    // 0x750694: ldur            x1, [fp, #-8]
    // 0x750698: ArrayStore: r1[7] = r0  ; List_4
    //     0x750698: add             x25, x1, #0x2b
    //     0x75069c: str             w0, [x25]
    //     0x7506a0: tbz             w0, #0, #0x7506bc
    //     0x7506a4: ldurb           w16, [x1, #-1]
    //     0x7506a8: ldurb           w17, [x0, #-1]
    //     0x7506ac: and             x16, x17, x16, lsr #2
    //     0x7506b0: tst             x16, HEAP, lsr #32
    //     0x7506b4: b.eq            #0x7506bc
    //     0x7506b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7506bc: ldur            x1, [fp, #-8]
    // 0x7506c0: r16 = 514
    //     0x7506c0: movz            x16, #0x202
    // 0x7506c4: StoreField: r1->field_2f = r16
    //     0x7506c4: stur            w16, [x1, #0x2f]
    // 0x7506c8: r0 = ExifTag()
    //     0x7506c8: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7506cc: mov             x1, x0
    // 0x7506d0: r0 = "ImageLength"
    //     0x7506d0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e750] "ImageLength"
    //     0x7506d4: ldr             x0, [x0, #0x750]
    // 0x7506d8: StoreField: r1->field_7 = r0
    //     0x7506d8: stur            w0, [x1, #7]
    // 0x7506dc: r2 = Instance_IfdValueType
    //     0x7506dc: add             x2, PP, #0x25, lsl #12  ; [pp+0x25460] Obj!IfdValueType@b5bf41
    //     0x7506e0: ldr             x2, [x2, #0x460]
    // 0x7506e4: StoreField: r1->field_b = r2
    //     0x7506e4: stur            w2, [x1, #0xb]
    // 0x7506e8: mov             x0, x1
    // 0x7506ec: ldur            x1, [fp, #-8]
    // 0x7506f0: ArrayStore: r1[9] = r0  ; List_4
    //     0x7506f0: add             x25, x1, #0x33
    //     0x7506f4: str             w0, [x25]
    //     0x7506f8: tbz             w0, #0, #0x750714
    //     0x7506fc: ldurb           w16, [x1, #-1]
    //     0x750700: ldurb           w17, [x0, #-1]
    //     0x750704: and             x16, x17, x16, lsr #2
    //     0x750708: tst             x16, HEAP, lsr #32
    //     0x75070c: b.eq            #0x750714
    //     0x750710: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x750714: ldur            x1, [fp, #-8]
    // 0x750718: r16 = 516
    //     0x750718: movz            x16, #0x204
    // 0x75071c: StoreField: r1->field_37 = r16
    //     0x75071c: stur            w16, [x1, #0x37]
    // 0x750720: r0 = ExifTag()
    //     0x750720: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x750724: mov             x1, x0
    // 0x750728: r0 = "BitsPerSample"
    //     0x750728: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e770] "BitsPerSample"
    //     0x75072c: ldr             x0, [x0, #0x770]
    // 0x750730: StoreField: r1->field_7 = r0
    //     0x750730: stur            w0, [x1, #7]
    // 0x750734: r2 = Instance_IfdValueType
    //     0x750734: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x750738: ldr             x2, [x2, #0x470]
    // 0x75073c: StoreField: r1->field_b = r2
    //     0x75073c: stur            w2, [x1, #0xb]
    // 0x750740: mov             x0, x1
    // 0x750744: ldur            x1, [fp, #-8]
    // 0x750748: ArrayStore: r1[11] = r0  ; List_4
    //     0x750748: add             x25, x1, #0x3b
    //     0x75074c: str             w0, [x25]
    //     0x750750: tbz             w0, #0, #0x75076c
    //     0x750754: ldurb           w16, [x1, #-1]
    //     0x750758: ldurb           w17, [x0, #-1]
    //     0x75075c: and             x16, x17, x16, lsr #2
    //     0x750760: tst             x16, HEAP, lsr #32
    //     0x750764: b.eq            #0x75076c
    //     0x750768: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75076c: ldur            x1, [fp, #-8]
    // 0x750770: r16 = 518
    //     0x750770: movz            x16, #0x206
    // 0x750774: StoreField: r1->field_3f = r16
    //     0x750774: stur            w16, [x1, #0x3f]
    // 0x750778: r0 = ExifTag()
    //     0x750778: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x75077c: mov             x1, x0
    // 0x750780: r0 = "Compression"
    //     0x750780: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e768] "Compression"
    //     0x750784: ldr             x0, [x0, #0x768]
    // 0x750788: StoreField: r1->field_7 = r0
    //     0x750788: stur            w0, [x1, #7]
    // 0x75078c: r2 = Instance_IfdValueType
    //     0x75078c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x750790: ldr             x2, [x2, #0x470]
    // 0x750794: StoreField: r1->field_b = r2
    //     0x750794: stur            w2, [x1, #0xb]
    // 0x750798: mov             x0, x1
    // 0x75079c: ldur            x1, [fp, #-8]
    // 0x7507a0: ArrayStore: r1[13] = r0  ; List_4
    //     0x7507a0: add             x25, x1, #0x43
    //     0x7507a4: str             w0, [x25]
    //     0x7507a8: tbz             w0, #0, #0x7507c4
    //     0x7507ac: ldurb           w16, [x1, #-1]
    //     0x7507b0: ldurb           w17, [x0, #-1]
    //     0x7507b4: and             x16, x17, x16, lsr #2
    //     0x7507b8: tst             x16, HEAP, lsr #32
    //     0x7507bc: b.eq            #0x7507c4
    //     0x7507c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7507c4: ldur            x1, [fp, #-8]
    // 0x7507c8: r16 = 524
    //     0x7507c8: movz            x16, #0x20c
    // 0x7507cc: StoreField: r1->field_47 = r16
    //     0x7507cc: stur            w16, [x1, #0x47]
    // 0x7507d0: r0 = ExifTag()
    //     0x7507d0: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7507d4: mov             x1, x0
    // 0x7507d8: r0 = "PhotometricInterpretation"
    //     0x7507d8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e758] "PhotometricInterpretation"
    //     0x7507dc: ldr             x0, [x0, #0x758]
    // 0x7507e0: StoreField: r1->field_7 = r0
    //     0x7507e0: stur            w0, [x1, #7]
    // 0x7507e4: r2 = Instance_IfdValueType
    //     0x7507e4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x7507e8: ldr             x2, [x2, #0x470]
    // 0x7507ec: StoreField: r1->field_b = r2
    //     0x7507ec: stur            w2, [x1, #0xb]
    // 0x7507f0: mov             x0, x1
    // 0x7507f4: ldur            x1, [fp, #-8]
    // 0x7507f8: ArrayStore: r1[15] = r0  ; List_4
    //     0x7507f8: add             x25, x1, #0x4b
    //     0x7507fc: str             w0, [x25]
    //     0x750800: tbz             w0, #0, #0x75081c
    //     0x750804: ldurb           w16, [x1, #-1]
    //     0x750808: ldurb           w17, [x0, #-1]
    //     0x75080c: and             x16, x17, x16, lsr #2
    //     0x750810: tst             x16, HEAP, lsr #32
    //     0x750814: b.eq            #0x75081c
    //     0x750818: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75081c: ldur            x1, [fp, #-8]
    // 0x750820: r16 = 526
    //     0x750820: movz            x16, #0x20e
    // 0x750824: StoreField: r1->field_4f = r16
    //     0x750824: stur            w16, [x1, #0x4f]
    // 0x750828: r0 = ExifTag()
    //     0x750828: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x75082c: mov             x1, x0
    // 0x750830: r0 = "Thresholding"
    //     0x750830: add             x0, PP, #0x25, lsl #12  ; [pp+0x25478] "Thresholding"
    //     0x750834: ldr             x0, [x0, #0x478]
    // 0x750838: StoreField: r1->field_7 = r0
    //     0x750838: stur            w0, [x1, #7]
    // 0x75083c: r2 = Instance_IfdValueType
    //     0x75083c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x750840: ldr             x2, [x2, #0x470]
    // 0x750844: StoreField: r1->field_b = r2
    //     0x750844: stur            w2, [x1, #0xb]
    // 0x750848: mov             x0, x1
    // 0x75084c: ldur            x1, [fp, #-8]
    // 0x750850: ArrayStore: r1[17] = r0  ; List_4
    //     0x750850: add             x25, x1, #0x53
    //     0x750854: str             w0, [x25]
    //     0x750858: tbz             w0, #0, #0x750874
    //     0x75085c: ldurb           w16, [x1, #-1]
    //     0x750860: ldurb           w17, [x0, #-1]
    //     0x750864: and             x16, x17, x16, lsr #2
    //     0x750868: tst             x16, HEAP, lsr #32
    //     0x75086c: b.eq            #0x750874
    //     0x750870: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x750874: ldur            x1, [fp, #-8]
    // 0x750878: r16 = 528
    //     0x750878: movz            x16, #0x210
    // 0x75087c: StoreField: r1->field_57 = r16
    //     0x75087c: stur            w16, [x1, #0x57]
    // 0x750880: r0 = ExifTag()
    //     0x750880: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x750884: mov             x1, x0
    // 0x750888: r0 = "CellWidth"
    //     0x750888: add             x0, PP, #0x25, lsl #12  ; [pp+0x25480] "CellWidth"
    //     0x75088c: ldr             x0, [x0, #0x480]
    // 0x750890: StoreField: r1->field_7 = r0
    //     0x750890: stur            w0, [x1, #7]
    // 0x750894: r2 = Instance_IfdValueType
    //     0x750894: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x750898: ldr             x2, [x2, #0x470]
    // 0x75089c: StoreField: r1->field_b = r2
    //     0x75089c: stur            w2, [x1, #0xb]
    // 0x7508a0: mov             x0, x1
    // 0x7508a4: ldur            x1, [fp, #-8]
    // 0x7508a8: ArrayStore: r1[19] = r0  ; List_4
    //     0x7508a8: add             x25, x1, #0x5b
    //     0x7508ac: str             w0, [x25]
    //     0x7508b0: tbz             w0, #0, #0x7508cc
    //     0x7508b4: ldurb           w16, [x1, #-1]
    //     0x7508b8: ldurb           w17, [x0, #-1]
    //     0x7508bc: and             x16, x17, x16, lsr #2
    //     0x7508c0: tst             x16, HEAP, lsr #32
    //     0x7508c4: b.eq            #0x7508cc
    //     0x7508c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7508cc: ldur            x1, [fp, #-8]
    // 0x7508d0: r16 = 530
    //     0x7508d0: movz            x16, #0x212
    // 0x7508d4: StoreField: r1->field_5f = r16
    //     0x7508d4: stur            w16, [x1, #0x5f]
    // 0x7508d8: r0 = ExifTag()
    //     0x7508d8: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7508dc: mov             x1, x0
    // 0x7508e0: r0 = "CellLength"
    //     0x7508e0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25488] "CellLength"
    //     0x7508e4: ldr             x0, [x0, #0x488]
    // 0x7508e8: StoreField: r1->field_7 = r0
    //     0x7508e8: stur            w0, [x1, #7]
    // 0x7508ec: r2 = Instance_IfdValueType
    //     0x7508ec: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x7508f0: ldr             x2, [x2, #0x470]
    // 0x7508f4: StoreField: r1->field_b = r2
    //     0x7508f4: stur            w2, [x1, #0xb]
    // 0x7508f8: mov             x0, x1
    // 0x7508fc: ldur            x1, [fp, #-8]
    // 0x750900: ArrayStore: r1[21] = r0  ; List_4
    //     0x750900: add             x25, x1, #0x63
    //     0x750904: str             w0, [x25]
    //     0x750908: tbz             w0, #0, #0x750924
    //     0x75090c: ldurb           w16, [x1, #-1]
    //     0x750910: ldurb           w17, [x0, #-1]
    //     0x750914: and             x16, x17, x16, lsr #2
    //     0x750918: tst             x16, HEAP, lsr #32
    //     0x75091c: b.eq            #0x750924
    //     0x750920: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x750924: ldur            x1, [fp, #-8]
    // 0x750928: r16 = 532
    //     0x750928: movz            x16, #0x214
    // 0x75092c: StoreField: r1->field_67 = r16
    //     0x75092c: stur            w16, [x1, #0x67]
    // 0x750930: r0 = ExifTag()
    //     0x750930: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x750934: mov             x1, x0
    // 0x750938: r0 = "FillOrder"
    //     0x750938: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7e8] "FillOrder"
    //     0x75093c: ldr             x0, [x0, #0x7e8]
    // 0x750940: StoreField: r1->field_7 = r0
    //     0x750940: stur            w0, [x1, #7]
    // 0x750944: r2 = Instance_IfdValueType
    //     0x750944: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x750948: ldr             x2, [x2, #0x470]
    // 0x75094c: StoreField: r1->field_b = r2
    //     0x75094c: stur            w2, [x1, #0xb]
    // 0x750950: mov             x0, x1
    // 0x750954: ldur            x1, [fp, #-8]
    // 0x750958: ArrayStore: r1[23] = r0  ; List_4
    //     0x750958: add             x25, x1, #0x6b
    //     0x75095c: str             w0, [x25]
    //     0x750960: tbz             w0, #0, #0x75097c
    //     0x750964: ldurb           w16, [x1, #-1]
    //     0x750968: ldurb           w17, [x0, #-1]
    //     0x75096c: and             x16, x17, x16, lsr #2
    //     0x750970: tst             x16, HEAP, lsr #32
    //     0x750974: b.eq            #0x75097c
    //     0x750978: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75097c: ldur            x1, [fp, #-8]
    // 0x750980: r16 = 538
    //     0x750980: movz            x16, #0x21a
    // 0x750984: StoreField: r1->field_6f = r16
    //     0x750984: stur            w16, [x1, #0x6f]
    // 0x750988: r0 = ExifTag()
    //     0x750988: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x75098c: mov             x1, x0
    // 0x750990: r0 = "DocumentName"
    //     0x750990: add             x0, PP, #0x25, lsl #12  ; [pp+0x25490] "DocumentName"
    //     0x750994: ldr             x0, [x0, #0x490]
    // 0x750998: StoreField: r1->field_7 = r0
    //     0x750998: stur            w0, [x1, #7]
    // 0x75099c: r2 = Instance_IfdValueType
    //     0x75099c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25450] Obj!IfdValueType@b5bf81
    //     0x7509a0: ldr             x2, [x2, #0x450]
    // 0x7509a4: StoreField: r1->field_b = r2
    //     0x7509a4: stur            w2, [x1, #0xb]
    // 0x7509a8: mov             x0, x1
    // 0x7509ac: ldur            x1, [fp, #-8]
    // 0x7509b0: ArrayStore: r1[25] = r0  ; List_4
    //     0x7509b0: add             x25, x1, #0x73
    //     0x7509b4: str             w0, [x25]
    //     0x7509b8: tbz             w0, #0, #0x7509d4
    //     0x7509bc: ldurb           w16, [x1, #-1]
    //     0x7509c0: ldurb           w17, [x0, #-1]
    //     0x7509c4: and             x16, x17, x16, lsr #2
    //     0x7509c8: tst             x16, HEAP, lsr #32
    //     0x7509cc: b.eq            #0x7509d4
    //     0x7509d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7509d4: ldur            x1, [fp, #-8]
    // 0x7509d8: r16 = 540
    //     0x7509d8: movz            x16, #0x21c
    // 0x7509dc: StoreField: r1->field_77 = r16
    //     0x7509dc: stur            w16, [x1, #0x77]
    // 0x7509e0: r0 = ExifTag()
    //     0x7509e0: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7509e4: mov             x1, x0
    // 0x7509e8: r0 = "ImageDescription"
    //     0x7509e8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25498] "ImageDescription"
    //     0x7509ec: ldr             x0, [x0, #0x498]
    // 0x7509f0: StoreField: r1->field_7 = r0
    //     0x7509f0: stur            w0, [x1, #7]
    // 0x7509f4: r2 = Instance_IfdValueType
    //     0x7509f4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25450] Obj!IfdValueType@b5bf81
    //     0x7509f8: ldr             x2, [x2, #0x450]
    // 0x7509fc: StoreField: r1->field_b = r2
    //     0x7509fc: stur            w2, [x1, #0xb]
    // 0x750a00: mov             x0, x1
    // 0x750a04: ldur            x1, [fp, #-8]
    // 0x750a08: ArrayStore: r1[27] = r0  ; List_4
    //     0x750a08: add             x25, x1, #0x7b
    //     0x750a0c: str             w0, [x25]
    //     0x750a10: tbz             w0, #0, #0x750a2c
    //     0x750a14: ldurb           w16, [x1, #-1]
    //     0x750a18: ldurb           w17, [x0, #-1]
    //     0x750a1c: and             x16, x17, x16, lsr #2
    //     0x750a20: tst             x16, HEAP, lsr #32
    //     0x750a24: b.eq            #0x750a2c
    //     0x750a28: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x750a2c: ldur            x1, [fp, #-8]
    // 0x750a30: r16 = 542
    //     0x750a30: movz            x16, #0x21e
    // 0x750a34: StoreField: r1->field_7f = r16
    //     0x750a34: stur            w16, [x1, #0x7f]
    // 0x750a38: r0 = ExifTag()
    //     0x750a38: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x750a3c: mov             x1, x0
    // 0x750a40: r0 = "Make"
    //     0x750a40: add             x0, PP, #0x25, lsl #12  ; [pp+0x254a0] "Make"
    //     0x750a44: ldr             x0, [x0, #0x4a0]
    // 0x750a48: StoreField: r1->field_7 = r0
    //     0x750a48: stur            w0, [x1, #7]
    // 0x750a4c: r2 = Instance_IfdValueType
    //     0x750a4c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25450] Obj!IfdValueType@b5bf81
    //     0x750a50: ldr             x2, [x2, #0x450]
    // 0x750a54: StoreField: r1->field_b = r2
    //     0x750a54: stur            w2, [x1, #0xb]
    // 0x750a58: mov             x0, x1
    // 0x750a5c: ldur            x1, [fp, #-8]
    // 0x750a60: ArrayStore: r1[29] = r0  ; List_4
    //     0x750a60: add             x25, x1, #0x83
    //     0x750a64: str             w0, [x25]
    //     0x750a68: tbz             w0, #0, #0x750a84
    //     0x750a6c: ldurb           w16, [x1, #-1]
    //     0x750a70: ldurb           w17, [x0, #-1]
    //     0x750a74: and             x16, x17, x16, lsr #2
    //     0x750a78: tst             x16, HEAP, lsr #32
    //     0x750a7c: b.eq            #0x750a84
    //     0x750a80: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x750a84: ldur            x1, [fp, #-8]
    // 0x750a88: r16 = 544
    //     0x750a88: movz            x16, #0x220
    // 0x750a8c: StoreField: r1->field_87 = r16
    //     0x750a8c: stur            w16, [x1, #0x87]
    // 0x750a90: r0 = ExifTag()
    //     0x750a90: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x750a94: mov             x1, x0
    // 0x750a98: r0 = "Model"
    //     0x750a98: add             x0, PP, #0x25, lsl #12  ; [pp+0x254a8] "Model"
    //     0x750a9c: ldr             x0, [x0, #0x4a8]
    // 0x750aa0: StoreField: r1->field_7 = r0
    //     0x750aa0: stur            w0, [x1, #7]
    // 0x750aa4: r2 = Instance_IfdValueType
    //     0x750aa4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25450] Obj!IfdValueType@b5bf81
    //     0x750aa8: ldr             x2, [x2, #0x450]
    // 0x750aac: StoreField: r1->field_b = r2
    //     0x750aac: stur            w2, [x1, #0xb]
    // 0x750ab0: mov             x0, x1
    // 0x750ab4: ldur            x1, [fp, #-8]
    // 0x750ab8: ArrayStore: r1[31] = r0  ; List_4
    //     0x750ab8: add             x25, x1, #0x8b
    //     0x750abc: str             w0, [x25]
    //     0x750ac0: tbz             w0, #0, #0x750adc
    //     0x750ac4: ldurb           w16, [x1, #-1]
    //     0x750ac8: ldurb           w17, [x0, #-1]
    //     0x750acc: and             x16, x17, x16, lsr #2
    //     0x750ad0: tst             x16, HEAP, lsr #32
    //     0x750ad4: b.eq            #0x750adc
    //     0x750ad8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x750adc: ldur            x1, [fp, #-8]
    // 0x750ae0: r16 = 546
    //     0x750ae0: movz            x16, #0x222
    // 0x750ae4: StoreField: r1->field_8f = r16
    //     0x750ae4: stur            w16, [x1, #0x8f]
    // 0x750ae8: r0 = ExifTag()
    //     0x750ae8: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x750aec: mov             x1, x0
    // 0x750af0: r0 = "StripOffsets"
    //     0x750af0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7d8] "StripOffsets"
    //     0x750af4: ldr             x0, [x0, #0x7d8]
    // 0x750af8: StoreField: r1->field_7 = r0
    //     0x750af8: stur            w0, [x1, #7]
    // 0x750afc: r2 = Instance_IfdValueType
    //     0x750afc: add             x2, PP, #0x25, lsl #12  ; [pp+0x25460] Obj!IfdValueType@b5bf41
    //     0x750b00: ldr             x2, [x2, #0x460]
    // 0x750b04: StoreField: r1->field_b = r2
    //     0x750b04: stur            w2, [x1, #0xb]
    // 0x750b08: mov             x0, x1
    // 0x750b0c: ldur            x1, [fp, #-8]
    // 0x750b10: ArrayStore: r1[33] = r0  ; List_4
    //     0x750b10: add             x25, x1, #0x93
    //     0x750b14: str             w0, [x25]
    //     0x750b18: tbz             w0, #0, #0x750b34
    //     0x750b1c: ldurb           w16, [x1, #-1]
    //     0x750b20: ldurb           w17, [x0, #-1]
    //     0x750b24: and             x16, x17, x16, lsr #2
    //     0x750b28: tst             x16, HEAP, lsr #32
    //     0x750b2c: b.eq            #0x750b34
    //     0x750b30: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x750b34: ldur            x1, [fp, #-8]
    // 0x750b38: r16 = 548
    //     0x750b38: movz            x16, #0x224
    // 0x750b3c: StoreField: r1->field_97 = r16
    //     0x750b3c: stur            w16, [x1, #0x97]
    // 0x750b40: r0 = ExifTag()
    //     0x750b40: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x750b44: mov             x1, x0
    // 0x750b48: r0 = "Orientation"
    //     0x750b48: add             x0, PP, #0x25, lsl #12  ; [pp+0x254b0] "Orientation"
    //     0x750b4c: ldr             x0, [x0, #0x4b0]
    // 0x750b50: StoreField: r1->field_7 = r0
    //     0x750b50: stur            w0, [x1, #7]
    // 0x750b54: r2 = Instance_IfdValueType
    //     0x750b54: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x750b58: ldr             x2, [x2, #0x470]
    // 0x750b5c: StoreField: r1->field_b = r2
    //     0x750b5c: stur            w2, [x1, #0xb]
    // 0x750b60: mov             x0, x1
    // 0x750b64: ldur            x1, [fp, #-8]
    // 0x750b68: ArrayStore: r1[35] = r0  ; List_4
    //     0x750b68: add             x25, x1, #0x9b
    //     0x750b6c: str             w0, [x25]
    //     0x750b70: tbz             w0, #0, #0x750b8c
    //     0x750b74: ldurb           w16, [x1, #-1]
    //     0x750b78: ldurb           w17, [x0, #-1]
    //     0x750b7c: and             x16, x17, x16, lsr #2
    //     0x750b80: tst             x16, HEAP, lsr #32
    //     0x750b84: b.eq            #0x750b8c
    //     0x750b88: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x750b8c: ldur            x1, [fp, #-8]
    // 0x750b90: r16 = 554
    //     0x750b90: movz            x16, #0x22a
    // 0x750b94: StoreField: r1->field_9f = r16
    //     0x750b94: stur            w16, [x1, #0x9f]
    // 0x750b98: r0 = ExifTag()
    //     0x750b98: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x750b9c: mov             x1, x0
    // 0x750ba0: r0 = "SamplesPerPixel"
    //     0x750ba0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e778] "SamplesPerPixel"
    //     0x750ba4: ldr             x0, [x0, #0x778]
    // 0x750ba8: StoreField: r1->field_7 = r0
    //     0x750ba8: stur            w0, [x1, #7]
    // 0x750bac: r2 = Instance_IfdValueType
    //     0x750bac: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x750bb0: ldr             x2, [x2, #0x470]
    // 0x750bb4: StoreField: r1->field_b = r2
    //     0x750bb4: stur            w2, [x1, #0xb]
    // 0x750bb8: mov             x0, x1
    // 0x750bbc: ldur            x1, [fp, #-8]
    // 0x750bc0: ArrayStore: r1[37] = r0  ; List_4
    //     0x750bc0: add             x25, x1, #0xa3
    //     0x750bc4: str             w0, [x25]
    //     0x750bc8: tbz             w0, #0, #0x750be4
    //     0x750bcc: ldurb           w16, [x1, #-1]
    //     0x750bd0: ldurb           w17, [x0, #-1]
    //     0x750bd4: and             x16, x17, x16, lsr #2
    //     0x750bd8: tst             x16, HEAP, lsr #32
    //     0x750bdc: b.eq            #0x750be4
    //     0x750be0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x750be4: ldur            x1, [fp, #-8]
    // 0x750be8: r16 = 556
    //     0x750be8: movz            x16, #0x22c
    // 0x750bec: StoreField: r1->field_a7 = r16
    //     0x750bec: stur            w16, [x1, #0xa7]
    // 0x750bf0: r0 = ExifTag()
    //     0x750bf0: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x750bf4: mov             x1, x0
    // 0x750bf8: r0 = "RowsPerStrip"
    //     0x750bf8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7d0] "RowsPerStrip"
    //     0x750bfc: ldr             x0, [x0, #0x7d0]
    // 0x750c00: StoreField: r1->field_7 = r0
    //     0x750c00: stur            w0, [x1, #7]
    // 0x750c04: r2 = Instance_IfdValueType
    //     0x750c04: add             x2, PP, #0x25, lsl #12  ; [pp+0x25460] Obj!IfdValueType@b5bf41
    //     0x750c08: ldr             x2, [x2, #0x460]
    // 0x750c0c: StoreField: r1->field_b = r2
    //     0x750c0c: stur            w2, [x1, #0xb]
    // 0x750c10: mov             x0, x1
    // 0x750c14: ldur            x1, [fp, #-8]
    // 0x750c18: ArrayStore: r1[39] = r0  ; List_4
    //     0x750c18: add             x25, x1, #0xab
    //     0x750c1c: str             w0, [x25]
    //     0x750c20: tbz             w0, #0, #0x750c3c
    //     0x750c24: ldurb           w16, [x1, #-1]
    //     0x750c28: ldurb           w17, [x0, #-1]
    //     0x750c2c: and             x16, x17, x16, lsr #2
    //     0x750c30: tst             x16, HEAP, lsr #32
    //     0x750c34: b.eq            #0x750c3c
    //     0x750c38: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x750c3c: ldur            x1, [fp, #-8]
    // 0x750c40: r16 = 558
    //     0x750c40: movz            x16, #0x22e
    // 0x750c44: StoreField: r1->field_af = r16
    //     0x750c44: stur            w16, [x1, #0xaf]
    // 0x750c48: r0 = ExifTag()
    //     0x750c48: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x750c4c: mov             x1, x0
    // 0x750c50: r0 = "StripByteCounts"
    //     0x750c50: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7e0] "StripByteCounts"
    //     0x750c54: ldr             x0, [x0, #0x7e0]
    // 0x750c58: StoreField: r1->field_7 = r0
    //     0x750c58: stur            w0, [x1, #7]
    // 0x750c5c: r2 = Instance_IfdValueType
    //     0x750c5c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25460] Obj!IfdValueType@b5bf41
    //     0x750c60: ldr             x2, [x2, #0x460]
    // 0x750c64: StoreField: r1->field_b = r2
    //     0x750c64: stur            w2, [x1, #0xb]
    // 0x750c68: mov             x0, x1
    // 0x750c6c: ldur            x1, [fp, #-8]
    // 0x750c70: ArrayStore: r1[41] = r0  ; List_4
    //     0x750c70: add             x25, x1, #0xb3
    //     0x750c74: str             w0, [x25]
    //     0x750c78: tbz             w0, #0, #0x750c94
    //     0x750c7c: ldurb           w16, [x1, #-1]
    //     0x750c80: ldurb           w17, [x0, #-1]
    //     0x750c84: and             x16, x17, x16, lsr #2
    //     0x750c88: tst             x16, HEAP, lsr #32
    //     0x750c8c: b.eq            #0x750c94
    //     0x750c90: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x750c94: ldur            x1, [fp, #-8]
    // 0x750c98: r16 = 560
    //     0x750c98: movz            x16, #0x230
    // 0x750c9c: StoreField: r1->field_b7 = r16
    //     0x750c9c: stur            w16, [x1, #0xb7]
    // 0x750ca0: r0 = ExifTag()
    //     0x750ca0: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x750ca4: mov             x1, x0
    // 0x750ca8: r0 = "MinSampleValue"
    //     0x750ca8: add             x0, PP, #0x25, lsl #12  ; [pp+0x254b8] "MinSampleValue"
    //     0x750cac: ldr             x0, [x0, #0x4b8]
    // 0x750cb0: StoreField: r1->field_7 = r0
    //     0x750cb0: stur            w0, [x1, #7]
    // 0x750cb4: r2 = Instance_IfdValueType
    //     0x750cb4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x750cb8: ldr             x2, [x2, #0x470]
    // 0x750cbc: StoreField: r1->field_b = r2
    //     0x750cbc: stur            w2, [x1, #0xb]
    // 0x750cc0: mov             x0, x1
    // 0x750cc4: ldur            x1, [fp, #-8]
    // 0x750cc8: ArrayStore: r1[43] = r0  ; List_4
    //     0x750cc8: add             x25, x1, #0xbb
    //     0x750ccc: str             w0, [x25]
    //     0x750cd0: tbz             w0, #0, #0x750cec
    //     0x750cd4: ldurb           w16, [x1, #-1]
    //     0x750cd8: ldurb           w17, [x0, #-1]
    //     0x750cdc: and             x16, x17, x16, lsr #2
    //     0x750ce0: tst             x16, HEAP, lsr #32
    //     0x750ce4: b.eq            #0x750cec
    //     0x750ce8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x750cec: ldur            x1, [fp, #-8]
    // 0x750cf0: r16 = 562
    //     0x750cf0: movz            x16, #0x232
    // 0x750cf4: StoreField: r1->field_bf = r16
    //     0x750cf4: stur            w16, [x1, #0xbf]
    // 0x750cf8: r0 = ExifTag()
    //     0x750cf8: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x750cfc: mov             x1, x0
    // 0x750d00: r0 = "MaxSampleValue"
    //     0x750d00: add             x0, PP, #0x25, lsl #12  ; [pp+0x254c0] "MaxSampleValue"
    //     0x750d04: ldr             x0, [x0, #0x4c0]
    // 0x750d08: StoreField: r1->field_7 = r0
    //     0x750d08: stur            w0, [x1, #7]
    // 0x750d0c: r2 = Instance_IfdValueType
    //     0x750d0c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x750d10: ldr             x2, [x2, #0x470]
    // 0x750d14: StoreField: r1->field_b = r2
    //     0x750d14: stur            w2, [x1, #0xb]
    // 0x750d18: mov             x0, x1
    // 0x750d1c: ldur            x1, [fp, #-8]
    // 0x750d20: ArrayStore: r1[45] = r0  ; List_4
    //     0x750d20: add             x25, x1, #0xc3
    //     0x750d24: str             w0, [x25]
    //     0x750d28: tbz             w0, #0, #0x750d44
    //     0x750d2c: ldurb           w16, [x1, #-1]
    //     0x750d30: ldurb           w17, [x0, #-1]
    //     0x750d34: and             x16, x17, x16, lsr #2
    //     0x750d38: tst             x16, HEAP, lsr #32
    //     0x750d3c: b.eq            #0x750d44
    //     0x750d40: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x750d44: ldur            x1, [fp, #-8]
    // 0x750d48: r16 = 564
    //     0x750d48: movz            x16, #0x234
    // 0x750d4c: StoreField: r1->field_c7 = r16
    //     0x750d4c: stur            w16, [x1, #0xc7]
    // 0x750d50: r0 = ExifTag()
    //     0x750d50: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x750d54: mov             x1, x0
    // 0x750d58: r0 = "XResolution"
    //     0x750d58: add             x0, PP, #0x25, lsl #12  ; [pp+0x254c8] "XResolution"
    //     0x750d5c: ldr             x0, [x0, #0x4c8]
    // 0x750d60: StoreField: r1->field_7 = r0
    //     0x750d60: stur            w0, [x1, #7]
    // 0x750d64: r2 = Instance_IfdValueType
    //     0x750d64: add             x2, PP, #0x25, lsl #12  ; [pp+0x254d0] Obj!IfdValueType@b5bf21
    //     0x750d68: ldr             x2, [x2, #0x4d0]
    // 0x750d6c: StoreField: r1->field_b = r2
    //     0x750d6c: stur            w2, [x1, #0xb]
    // 0x750d70: mov             x0, x1
    // 0x750d74: ldur            x1, [fp, #-8]
    // 0x750d78: ArrayStore: r1[47] = r0  ; List_4
    //     0x750d78: add             x25, x1, #0xcb
    //     0x750d7c: str             w0, [x25]
    //     0x750d80: tbz             w0, #0, #0x750d9c
    //     0x750d84: ldurb           w16, [x1, #-1]
    //     0x750d88: ldurb           w17, [x0, #-1]
    //     0x750d8c: and             x16, x17, x16, lsr #2
    //     0x750d90: tst             x16, HEAP, lsr #32
    //     0x750d94: b.eq            #0x750d9c
    //     0x750d98: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x750d9c: ldur            x1, [fp, #-8]
    // 0x750da0: r16 = 566
    //     0x750da0: movz            x16, #0x236
    // 0x750da4: StoreField: r1->field_cf = r16
    //     0x750da4: stur            w16, [x1, #0xcf]
    // 0x750da8: r0 = ExifTag()
    //     0x750da8: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x750dac: mov             x1, x0
    // 0x750db0: r0 = "YResolution"
    //     0x750db0: add             x0, PP, #0x25, lsl #12  ; [pp+0x254d8] "YResolution"
    //     0x750db4: ldr             x0, [x0, #0x4d8]
    // 0x750db8: StoreField: r1->field_7 = r0
    //     0x750db8: stur            w0, [x1, #7]
    // 0x750dbc: r2 = Instance_IfdValueType
    //     0x750dbc: add             x2, PP, #0x25, lsl #12  ; [pp+0x254d0] Obj!IfdValueType@b5bf21
    //     0x750dc0: ldr             x2, [x2, #0x4d0]
    // 0x750dc4: StoreField: r1->field_b = r2
    //     0x750dc4: stur            w2, [x1, #0xb]
    // 0x750dc8: mov             x0, x1
    // 0x750dcc: ldur            x1, [fp, #-8]
    // 0x750dd0: ArrayStore: r1[49] = r0  ; List_4
    //     0x750dd0: add             x25, x1, #0xd3
    //     0x750dd4: str             w0, [x25]
    //     0x750dd8: tbz             w0, #0, #0x750df4
    //     0x750ddc: ldurb           w16, [x1, #-1]
    //     0x750de0: ldurb           w17, [x0, #-1]
    //     0x750de4: and             x16, x17, x16, lsr #2
    //     0x750de8: tst             x16, HEAP, lsr #32
    //     0x750dec: b.eq            #0x750df4
    //     0x750df0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x750df4: ldur            x1, [fp, #-8]
    // 0x750df8: r16 = 568
    //     0x750df8: movz            x16, #0x238
    // 0x750dfc: StoreField: r1->field_d7 = r16
    //     0x750dfc: stur            w16, [x1, #0xd7]
    // 0x750e00: r0 = ExifTag()
    //     0x750e00: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x750e04: mov             x1, x0
    // 0x750e08: r0 = "PlanarConfiguration"
    //     0x750e08: add             x0, PP, #0x25, lsl #12  ; [pp+0x254e0] "PlanarConfiguration"
    //     0x750e0c: ldr             x0, [x0, #0x4e0]
    // 0x750e10: StoreField: r1->field_7 = r0
    //     0x750e10: stur            w0, [x1, #7]
    // 0x750e14: r2 = Instance_IfdValueType
    //     0x750e14: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x750e18: ldr             x2, [x2, #0x470]
    // 0x750e1c: StoreField: r1->field_b = r2
    //     0x750e1c: stur            w2, [x1, #0xb]
    // 0x750e20: mov             x0, x1
    // 0x750e24: ldur            x1, [fp, #-8]
    // 0x750e28: ArrayStore: r1[51] = r0  ; List_4
    //     0x750e28: add             x25, x1, #0xdb
    //     0x750e2c: str             w0, [x25]
    //     0x750e30: tbz             w0, #0, #0x750e4c
    //     0x750e34: ldurb           w16, [x1, #-1]
    //     0x750e38: ldurb           w17, [x0, #-1]
    //     0x750e3c: and             x16, x17, x16, lsr #2
    //     0x750e40: tst             x16, HEAP, lsr #32
    //     0x750e44: b.eq            #0x750e4c
    //     0x750e48: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x750e4c: ldur            x1, [fp, #-8]
    // 0x750e50: r16 = 570
    //     0x750e50: movz            x16, #0x23a
    // 0x750e54: StoreField: r1->field_df = r16
    //     0x750e54: stur            w16, [x1, #0xdf]
    // 0x750e58: r0 = ExifTag()
    //     0x750e58: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x750e5c: mov             x1, x0
    // 0x750e60: r0 = "PageName"
    //     0x750e60: add             x0, PP, #0x25, lsl #12  ; [pp+0x254e8] "PageName"
    //     0x750e64: ldr             x0, [x0, #0x4e8]
    // 0x750e68: StoreField: r1->field_7 = r0
    //     0x750e68: stur            w0, [x1, #7]
    // 0x750e6c: r2 = Instance_IfdValueType
    //     0x750e6c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25450] Obj!IfdValueType@b5bf81
    //     0x750e70: ldr             x2, [x2, #0x450]
    // 0x750e74: StoreField: r1->field_b = r2
    //     0x750e74: stur            w2, [x1, #0xb]
    // 0x750e78: mov             x0, x1
    // 0x750e7c: ldur            x1, [fp, #-8]
    // 0x750e80: ArrayStore: r1[53] = r0  ; List_4
    //     0x750e80: add             x25, x1, #0xe3
    //     0x750e84: str             w0, [x25]
    //     0x750e88: tbz             w0, #0, #0x750ea4
    //     0x750e8c: ldurb           w16, [x1, #-1]
    //     0x750e90: ldurb           w17, [x0, #-1]
    //     0x750e94: and             x16, x17, x16, lsr #2
    //     0x750e98: tst             x16, HEAP, lsr #32
    //     0x750e9c: b.eq            #0x750ea4
    //     0x750ea0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x750ea4: ldur            x1, [fp, #-8]
    // 0x750ea8: r16 = 572
    //     0x750ea8: movz            x16, #0x23c
    // 0x750eac: StoreField: r1->field_e7 = r16
    //     0x750eac: stur            w16, [x1, #0xe7]
    // 0x750eb0: r0 = ExifTag()
    //     0x750eb0: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x750eb4: mov             x1, x0
    // 0x750eb8: r0 = "XPosition"
    //     0x750eb8: add             x0, PP, #0x25, lsl #12  ; [pp+0x254f0] "XPosition"
    //     0x750ebc: ldr             x0, [x0, #0x4f0]
    // 0x750ec0: StoreField: r1->field_7 = r0
    //     0x750ec0: stur            w0, [x1, #7]
    // 0x750ec4: r2 = Instance_IfdValueType
    //     0x750ec4: add             x2, PP, #0x25, lsl #12  ; [pp+0x254d0] Obj!IfdValueType@b5bf21
    //     0x750ec8: ldr             x2, [x2, #0x4d0]
    // 0x750ecc: StoreField: r1->field_b = r2
    //     0x750ecc: stur            w2, [x1, #0xb]
    // 0x750ed0: mov             x0, x1
    // 0x750ed4: ldur            x1, [fp, #-8]
    // 0x750ed8: ArrayStore: r1[55] = r0  ; List_4
    //     0x750ed8: add             x25, x1, #0xeb
    //     0x750edc: str             w0, [x25]
    //     0x750ee0: tbz             w0, #0, #0x750efc
    //     0x750ee4: ldurb           w16, [x1, #-1]
    //     0x750ee8: ldurb           w17, [x0, #-1]
    //     0x750eec: and             x16, x17, x16, lsr #2
    //     0x750ef0: tst             x16, HEAP, lsr #32
    //     0x750ef4: b.eq            #0x750efc
    //     0x750ef8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x750efc: ldur            x1, [fp, #-8]
    // 0x750f00: r16 = 574
    //     0x750f00: movz            x16, #0x23e
    // 0x750f04: StoreField: r1->field_ef = r16
    //     0x750f04: stur            w16, [x1, #0xef]
    // 0x750f08: r0 = ExifTag()
    //     0x750f08: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x750f0c: mov             x1, x0
    // 0x750f10: r0 = "YPosition"
    //     0x750f10: add             x0, PP, #0x25, lsl #12  ; [pp+0x254f8] "YPosition"
    //     0x750f14: ldr             x0, [x0, #0x4f8]
    // 0x750f18: StoreField: r1->field_7 = r0
    //     0x750f18: stur            w0, [x1, #7]
    // 0x750f1c: r2 = Instance_IfdValueType
    //     0x750f1c: add             x2, PP, #0x25, lsl #12  ; [pp+0x254d0] Obj!IfdValueType@b5bf21
    //     0x750f20: ldr             x2, [x2, #0x4d0]
    // 0x750f24: StoreField: r1->field_b = r2
    //     0x750f24: stur            w2, [x1, #0xb]
    // 0x750f28: mov             x0, x1
    // 0x750f2c: ldur            x1, [fp, #-8]
    // 0x750f30: ArrayStore: r1[57] = r0  ; List_4
    //     0x750f30: add             x25, x1, #0xf3
    //     0x750f34: str             w0, [x25]
    //     0x750f38: tbz             w0, #0, #0x750f54
    //     0x750f3c: ldurb           w16, [x1, #-1]
    //     0x750f40: ldurb           w17, [x0, #-1]
    //     0x750f44: and             x16, x17, x16, lsr #2
    //     0x750f48: tst             x16, HEAP, lsr #32
    //     0x750f4c: b.eq            #0x750f54
    //     0x750f50: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x750f54: ldur            x1, [fp, #-8]
    // 0x750f58: r16 = 580
    //     0x750f58: movz            x16, #0x244
    // 0x750f5c: StoreField: r1->field_f7 = r16
    //     0x750f5c: stur            w16, [x1, #0xf7]
    // 0x750f60: r0 = ExifTag()
    //     0x750f60: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x750f64: mov             x1, x0
    // 0x750f68: r0 = "GrayResponseUnit"
    //     0x750f68: add             x0, PP, #0x25, lsl #12  ; [pp+0x25500] "GrayResponseUnit"
    //     0x750f6c: ldr             x0, [x0, #0x500]
    // 0x750f70: StoreField: r1->field_7 = r0
    //     0x750f70: stur            w0, [x1, #7]
    // 0x750f74: r2 = Instance_IfdValueType
    //     0x750f74: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x750f78: ldr             x2, [x2, #0x470]
    // 0x750f7c: StoreField: r1->field_b = r2
    //     0x750f7c: stur            w2, [x1, #0xb]
    // 0x750f80: mov             x0, x1
    // 0x750f84: ldur            x1, [fp, #-8]
    // 0x750f88: ArrayStore: r1[59] = r0  ; List_4
    //     0x750f88: add             x25, x1, #0xfb
    //     0x750f8c: str             w0, [x25]
    //     0x750f90: tbz             w0, #0, #0x750fac
    //     0x750f94: ldurb           w16, [x1, #-1]
    //     0x750f98: ldurb           w17, [x0, #-1]
    //     0x750f9c: and             x16, x17, x16, lsr #2
    //     0x750fa0: tst             x16, HEAP, lsr #32
    //     0x750fa4: b.eq            #0x750fac
    //     0x750fa8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x750fac: ldur            x1, [fp, #-8]
    // 0x750fb0: r16 = 582
    //     0x750fb0: movz            x16, #0x246
    // 0x750fb4: StoreField: r1->field_ff = r16
    //     0x750fb4: stur            w16, [x1, #0xff]
    // 0x750fb8: r0 = ExifTag()
    //     0x750fb8: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x750fbc: mov             x1, x0
    // 0x750fc0: r0 = "GrayResponseCurve"
    //     0x750fc0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25508] "GrayResponseCurve"
    //     0x750fc4: ldr             x0, [x0, #0x508]
    // 0x750fc8: StoreField: r1->field_7 = r0
    //     0x750fc8: stur            w0, [x1, #7]
    // 0x750fcc: r2 = Instance_IfdValueType
    //     0x750fcc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x750fd0: ldr             x2, [x2, #0x8d0]
    // 0x750fd4: StoreField: r1->field_b = r2
    //     0x750fd4: stur            w2, [x1, #0xb]
    // 0x750fd8: mov             x0, x1
    // 0x750fdc: ldur            x1, [fp, #-8]
    // 0x750fe0: r3 = 122
    //     0x750fe0: movz            x3, #0x7a
    // 0x750fe4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x750fe4: add             x25, x1, w3, sxtw #1
    //     0x750fe8: add             x25, x25, #0xf
    //     0x750fec: str             w0, [x25]
    //     0x750ff0: tbz             w0, #0, #0x75100c
    //     0x750ff4: ldurb           w16, [x1, #-1]
    //     0x750ff8: ldurb           w17, [x0, #-1]
    //     0x750ffc: and             x16, x17, x16, lsr #2
    //     0x751000: tst             x16, HEAP, lsr #32
    //     0x751004: b.eq            #0x75100c
    //     0x751008: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75100c: ldur            x1, [fp, #-8]
    // 0x751010: r0 = 124
    //     0x751010: movz            x0, #0x7c
    // 0x751014: add             x3, x1, w0, sxtw #1
    // 0x751018: r16 = 584
    //     0x751018: movz            x16, #0x248
    // 0x75101c: StoreField: r3->field_f = r16
    //     0x75101c: stur            w16, [x3, #0xf]
    // 0x751020: r0 = ExifTag()
    //     0x751020: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x751024: mov             x1, x0
    // 0x751028: r0 = "T4Options"
    //     0x751028: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7f0] "T4Options"
    //     0x75102c: ldr             x0, [x0, #0x7f0]
    // 0x751030: StoreField: r1->field_7 = r0
    //     0x751030: stur            w0, [x1, #7]
    // 0x751034: r2 = Instance_IfdValueType
    //     0x751034: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x751038: ldr             x2, [x2, #0x8d0]
    // 0x75103c: StoreField: r1->field_b = r2
    //     0x75103c: stur            w2, [x1, #0xb]
    // 0x751040: mov             x0, x1
    // 0x751044: ldur            x1, [fp, #-8]
    // 0x751048: r3 = 126
    //     0x751048: movz            x3, #0x7e
    // 0x75104c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75104c: add             x25, x1, w3, sxtw #1
    //     0x751050: add             x25, x25, #0xf
    //     0x751054: str             w0, [x25]
    //     0x751058: tbz             w0, #0, #0x751074
    //     0x75105c: ldurb           w16, [x1, #-1]
    //     0x751060: ldurb           w17, [x0, #-1]
    //     0x751064: and             x16, x17, x16, lsr #2
    //     0x751068: tst             x16, HEAP, lsr #32
    //     0x75106c: b.eq            #0x751074
    //     0x751070: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x751074: ldur            x1, [fp, #-8]
    // 0x751078: r0 = 128
    //     0x751078: movz            x0, #0x80
    // 0x75107c: add             x3, x1, w0, sxtw #1
    // 0x751080: r16 = 586
    //     0x751080: movz            x16, #0x24a
    // 0x751084: StoreField: r3->field_f = r16
    //     0x751084: stur            w16, [x3, #0xf]
    // 0x751088: r0 = ExifTag()
    //     0x751088: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x75108c: mov             x1, x0
    // 0x751090: r0 = "T6Options"
    //     0x751090: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7f8] "T6Options"
    //     0x751094: ldr             x0, [x0, #0x7f8]
    // 0x751098: StoreField: r1->field_7 = r0
    //     0x751098: stur            w0, [x1, #7]
    // 0x75109c: r2 = Instance_IfdValueType
    //     0x75109c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x7510a0: ldr             x2, [x2, #0x8d0]
    // 0x7510a4: StoreField: r1->field_b = r2
    //     0x7510a4: stur            w2, [x1, #0xb]
    // 0x7510a8: mov             x0, x1
    // 0x7510ac: ldur            x1, [fp, #-8]
    // 0x7510b0: r3 = 130
    //     0x7510b0: movz            x3, #0x82
    // 0x7510b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7510b4: add             x25, x1, w3, sxtw #1
    //     0x7510b8: add             x25, x25, #0xf
    //     0x7510bc: str             w0, [x25]
    //     0x7510c0: tbz             w0, #0, #0x7510dc
    //     0x7510c4: ldurb           w16, [x1, #-1]
    //     0x7510c8: ldurb           w17, [x0, #-1]
    //     0x7510cc: and             x16, x17, x16, lsr #2
    //     0x7510d0: tst             x16, HEAP, lsr #32
    //     0x7510d4: b.eq            #0x7510dc
    //     0x7510d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7510dc: ldur            x1, [fp, #-8]
    // 0x7510e0: r0 = 132
    //     0x7510e0: movz            x0, #0x84
    // 0x7510e4: add             x3, x1, w0, sxtw #1
    // 0x7510e8: r16 = 592
    //     0x7510e8: movz            x16, #0x250
    // 0x7510ec: StoreField: r3->field_f = r16
    //     0x7510ec: stur            w16, [x3, #0xf]
    // 0x7510f0: r0 = ExifTag()
    //     0x7510f0: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7510f4: mov             x1, x0
    // 0x7510f8: r0 = "ResolutionUnit"
    //     0x7510f8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25510] "ResolutionUnit"
    //     0x7510fc: ldr             x0, [x0, #0x510]
    // 0x751100: StoreField: r1->field_7 = r0
    //     0x751100: stur            w0, [x1, #7]
    // 0x751104: r2 = Instance_IfdValueType
    //     0x751104: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x751108: ldr             x2, [x2, #0x470]
    // 0x75110c: StoreField: r1->field_b = r2
    //     0x75110c: stur            w2, [x1, #0xb]
    // 0x751110: mov             x0, x1
    // 0x751114: ldur            x1, [fp, #-8]
    // 0x751118: r3 = 134
    //     0x751118: movz            x3, #0x86
    // 0x75111c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75111c: add             x25, x1, w3, sxtw #1
    //     0x751120: add             x25, x25, #0xf
    //     0x751124: str             w0, [x25]
    //     0x751128: tbz             w0, #0, #0x751144
    //     0x75112c: ldurb           w16, [x1, #-1]
    //     0x751130: ldurb           w17, [x0, #-1]
    //     0x751134: and             x16, x17, x16, lsr #2
    //     0x751138: tst             x16, HEAP, lsr #32
    //     0x75113c: b.eq            #0x751144
    //     0x751140: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x751144: ldur            x1, [fp, #-8]
    // 0x751148: r0 = 136
    //     0x751148: movz            x0, #0x88
    // 0x75114c: add             x3, x1, w0, sxtw #1
    // 0x751150: r16 = 594
    //     0x751150: movz            x16, #0x252
    // 0x751154: StoreField: r3->field_f = r16
    //     0x751154: stur            w16, [x3, #0xf]
    // 0x751158: r0 = ExifTag()
    //     0x751158: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x75115c: mov             x1, x0
    // 0x751160: r0 = "PageNumber"
    //     0x751160: add             x0, PP, #0x25, lsl #12  ; [pp+0x25518] "PageNumber"
    //     0x751164: ldr             x0, [x0, #0x518]
    // 0x751168: StoreField: r1->field_7 = r0
    //     0x751168: stur            w0, [x1, #7]
    // 0x75116c: r2 = Instance_IfdValueType
    //     0x75116c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x751170: ldr             x2, [x2, #0x470]
    // 0x751174: StoreField: r1->field_b = r2
    //     0x751174: stur            w2, [x1, #0xb]
    // 0x751178: mov             x0, x1
    // 0x75117c: ldur            x1, [fp, #-8]
    // 0x751180: r3 = 138
    //     0x751180: movz            x3, #0x8a
    // 0x751184: ArrayStore: r1[r3] = r0  ; List_4
    //     0x751184: add             x25, x1, w3, sxtw #1
    //     0x751188: add             x25, x25, #0xf
    //     0x75118c: str             w0, [x25]
    //     0x751190: tbz             w0, #0, #0x7511ac
    //     0x751194: ldurb           w16, [x1, #-1]
    //     0x751198: ldurb           w17, [x0, #-1]
    //     0x75119c: and             x16, x17, x16, lsr #2
    //     0x7511a0: tst             x16, HEAP, lsr #32
    //     0x7511a4: b.eq            #0x7511ac
    //     0x7511a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7511ac: ldur            x1, [fp, #-8]
    // 0x7511b0: r0 = 140
    //     0x7511b0: movz            x0, #0x8c
    // 0x7511b4: add             x3, x1, w0, sxtw #1
    // 0x7511b8: r16 = 600
    //     0x7511b8: movz            x16, #0x258
    // 0x7511bc: StoreField: r3->field_f = r16
    //     0x7511bc: stur            w16, [x3, #0xf]
    // 0x7511c0: r0 = ExifTag()
    //     0x7511c0: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7511c4: mov             x1, x0
    // 0x7511c8: r0 = "ColorResponseUnit"
    //     0x7511c8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25520] "ColorResponseUnit"
    //     0x7511cc: ldr             x0, [x0, #0x520]
    // 0x7511d0: StoreField: r1->field_7 = r0
    //     0x7511d0: stur            w0, [x1, #7]
    // 0x7511d4: r2 = Instance_IfdValueType
    //     0x7511d4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x7511d8: ldr             x2, [x2, #0x8d0]
    // 0x7511dc: StoreField: r1->field_b = r2
    //     0x7511dc: stur            w2, [x1, #0xb]
    // 0x7511e0: mov             x0, x1
    // 0x7511e4: ldur            x1, [fp, #-8]
    // 0x7511e8: r3 = 142
    //     0x7511e8: movz            x3, #0x8e
    // 0x7511ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7511ec: add             x25, x1, w3, sxtw #1
    //     0x7511f0: add             x25, x25, #0xf
    //     0x7511f4: str             w0, [x25]
    //     0x7511f8: tbz             w0, #0, #0x751214
    //     0x7511fc: ldurb           w16, [x1, #-1]
    //     0x751200: ldurb           w17, [x0, #-1]
    //     0x751204: and             x16, x17, x16, lsr #2
    //     0x751208: tst             x16, HEAP, lsr #32
    //     0x75120c: b.eq            #0x751214
    //     0x751210: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x751214: ldur            x1, [fp, #-8]
    // 0x751218: r0 = 144
    //     0x751218: movz            x0, #0x90
    // 0x75121c: add             x3, x1, w0, sxtw #1
    // 0x751220: r16 = 602
    //     0x751220: movz            x16, #0x25a
    // 0x751224: StoreField: r3->field_f = r16
    //     0x751224: stur            w16, [x3, #0xf]
    // 0x751228: r0 = ExifTag()
    //     0x751228: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x75122c: mov             x1, x0
    // 0x751230: r0 = "TransferFunction"
    //     0x751230: add             x0, PP, #0x25, lsl #12  ; [pp+0x25528] "TransferFunction"
    //     0x751234: ldr             x0, [x0, #0x528]
    // 0x751238: StoreField: r1->field_7 = r0
    //     0x751238: stur            w0, [x1, #7]
    // 0x75123c: r2 = Instance_IfdValueType
    //     0x75123c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x751240: ldr             x2, [x2, #0x470]
    // 0x751244: StoreField: r1->field_b = r2
    //     0x751244: stur            w2, [x1, #0xb]
    // 0x751248: mov             x0, x1
    // 0x75124c: ldur            x1, [fp, #-8]
    // 0x751250: r3 = 146
    //     0x751250: movz            x3, #0x92
    // 0x751254: ArrayStore: r1[r3] = r0  ; List_4
    //     0x751254: add             x25, x1, w3, sxtw #1
    //     0x751258: add             x25, x25, #0xf
    //     0x75125c: str             w0, [x25]
    //     0x751260: tbz             w0, #0, #0x75127c
    //     0x751264: ldurb           w16, [x1, #-1]
    //     0x751268: ldurb           w17, [x0, #-1]
    //     0x75126c: and             x16, x17, x16, lsr #2
    //     0x751270: tst             x16, HEAP, lsr #32
    //     0x751274: b.eq            #0x75127c
    //     0x751278: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75127c: ldur            x1, [fp, #-8]
    // 0x751280: r0 = 148
    //     0x751280: movz            x0, #0x94
    // 0x751284: add             x3, x1, w0, sxtw #1
    // 0x751288: r16 = 610
    //     0x751288: movz            x16, #0x262
    // 0x75128c: StoreField: r3->field_f = r16
    //     0x75128c: stur            w16, [x3, #0xf]
    // 0x751290: r0 = ExifTag()
    //     0x751290: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x751294: mov             x1, x0
    // 0x751298: r0 = "Software"
    //     0x751298: add             x0, PP, #0x25, lsl #12  ; [pp+0x25530] "Software"
    //     0x75129c: ldr             x0, [x0, #0x530]
    // 0x7512a0: StoreField: r1->field_7 = r0
    //     0x7512a0: stur            w0, [x1, #7]
    // 0x7512a4: r2 = Instance_IfdValueType
    //     0x7512a4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25450] Obj!IfdValueType@b5bf81
    //     0x7512a8: ldr             x2, [x2, #0x450]
    // 0x7512ac: StoreField: r1->field_b = r2
    //     0x7512ac: stur            w2, [x1, #0xb]
    // 0x7512b0: mov             x0, x1
    // 0x7512b4: ldur            x1, [fp, #-8]
    // 0x7512b8: r3 = 150
    //     0x7512b8: movz            x3, #0x96
    // 0x7512bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7512bc: add             x25, x1, w3, sxtw #1
    //     0x7512c0: add             x25, x25, #0xf
    //     0x7512c4: str             w0, [x25]
    //     0x7512c8: tbz             w0, #0, #0x7512e4
    //     0x7512cc: ldurb           w16, [x1, #-1]
    //     0x7512d0: ldurb           w17, [x0, #-1]
    //     0x7512d4: and             x16, x17, x16, lsr #2
    //     0x7512d8: tst             x16, HEAP, lsr #32
    //     0x7512dc: b.eq            #0x7512e4
    //     0x7512e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7512e4: ldur            x1, [fp, #-8]
    // 0x7512e8: r0 = 152
    //     0x7512e8: movz            x0, #0x98
    // 0x7512ec: add             x3, x1, w0, sxtw #1
    // 0x7512f0: r16 = 612
    //     0x7512f0: movz            x16, #0x264
    // 0x7512f4: StoreField: r3->field_f = r16
    //     0x7512f4: stur            w16, [x3, #0xf]
    // 0x7512f8: r0 = ExifTag()
    //     0x7512f8: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7512fc: mov             x1, x0
    // 0x751300: r0 = "DateTime"
    //     0x751300: add             x0, PP, #0x25, lsl #12  ; [pp+0x25538] "DateTime"
    //     0x751304: ldr             x0, [x0, #0x538]
    // 0x751308: StoreField: r1->field_7 = r0
    //     0x751308: stur            w0, [x1, #7]
    // 0x75130c: r2 = Instance_IfdValueType
    //     0x75130c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25450] Obj!IfdValueType@b5bf81
    //     0x751310: ldr             x2, [x2, #0x450]
    // 0x751314: StoreField: r1->field_b = r2
    //     0x751314: stur            w2, [x1, #0xb]
    // 0x751318: mov             x0, x1
    // 0x75131c: ldur            x1, [fp, #-8]
    // 0x751320: r3 = 154
    //     0x751320: movz            x3, #0x9a
    // 0x751324: ArrayStore: r1[r3] = r0  ; List_4
    //     0x751324: add             x25, x1, w3, sxtw #1
    //     0x751328: add             x25, x25, #0xf
    //     0x75132c: str             w0, [x25]
    //     0x751330: tbz             w0, #0, #0x75134c
    //     0x751334: ldurb           w16, [x1, #-1]
    //     0x751338: ldurb           w17, [x0, #-1]
    //     0x75133c: and             x16, x17, x16, lsr #2
    //     0x751340: tst             x16, HEAP, lsr #32
    //     0x751344: b.eq            #0x75134c
    //     0x751348: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75134c: ldur            x1, [fp, #-8]
    // 0x751350: r0 = 156
    //     0x751350: movz            x0, #0x9c
    // 0x751354: add             x3, x1, w0, sxtw #1
    // 0x751358: r16 = 630
    //     0x751358: movz            x16, #0x276
    // 0x75135c: StoreField: r3->field_f = r16
    //     0x75135c: stur            w16, [x3, #0xf]
    // 0x751360: r0 = ExifTag()
    //     0x751360: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x751364: mov             x1, x0
    // 0x751368: r0 = "Artist"
    //     0x751368: add             x0, PP, #0x25, lsl #12  ; [pp+0x25540] "Artist"
    //     0x75136c: ldr             x0, [x0, #0x540]
    // 0x751370: StoreField: r1->field_7 = r0
    //     0x751370: stur            w0, [x1, #7]
    // 0x751374: r2 = Instance_IfdValueType
    //     0x751374: add             x2, PP, #0x25, lsl #12  ; [pp+0x25450] Obj!IfdValueType@b5bf81
    //     0x751378: ldr             x2, [x2, #0x450]
    // 0x75137c: StoreField: r1->field_b = r2
    //     0x75137c: stur            w2, [x1, #0xb]
    // 0x751380: mov             x0, x1
    // 0x751384: ldur            x1, [fp, #-8]
    // 0x751388: r3 = 158
    //     0x751388: movz            x3, #0x9e
    // 0x75138c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75138c: add             x25, x1, w3, sxtw #1
    //     0x751390: add             x25, x25, #0xf
    //     0x751394: str             w0, [x25]
    //     0x751398: tbz             w0, #0, #0x7513b4
    //     0x75139c: ldurb           w16, [x1, #-1]
    //     0x7513a0: ldurb           w17, [x0, #-1]
    //     0x7513a4: and             x16, x17, x16, lsr #2
    //     0x7513a8: tst             x16, HEAP, lsr #32
    //     0x7513ac: b.eq            #0x7513b4
    //     0x7513b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7513b4: ldur            x1, [fp, #-8]
    // 0x7513b8: r0 = 160
    //     0x7513b8: movz            x0, #0xa0
    // 0x7513bc: add             x3, x1, w0, sxtw #1
    // 0x7513c0: r16 = 632
    //     0x7513c0: movz            x16, #0x278
    // 0x7513c4: StoreField: r3->field_f = r16
    //     0x7513c4: stur            w16, [x3, #0xf]
    // 0x7513c8: r0 = ExifTag()
    //     0x7513c8: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7513cc: mov             x1, x0
    // 0x7513d0: r0 = "HostComputer"
    //     0x7513d0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25548] "HostComputer"
    //     0x7513d4: ldr             x0, [x0, #0x548]
    // 0x7513d8: StoreField: r1->field_7 = r0
    //     0x7513d8: stur            w0, [x1, #7]
    // 0x7513dc: r2 = Instance_IfdValueType
    //     0x7513dc: add             x2, PP, #0x25, lsl #12  ; [pp+0x25450] Obj!IfdValueType@b5bf81
    //     0x7513e0: ldr             x2, [x2, #0x450]
    // 0x7513e4: StoreField: r1->field_b = r2
    //     0x7513e4: stur            w2, [x1, #0xb]
    // 0x7513e8: mov             x0, x1
    // 0x7513ec: ldur            x1, [fp, #-8]
    // 0x7513f0: r3 = 162
    //     0x7513f0: movz            x3, #0xa2
    // 0x7513f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7513f4: add             x25, x1, w3, sxtw #1
    //     0x7513f8: add             x25, x25, #0xf
    //     0x7513fc: str             w0, [x25]
    //     0x751400: tbz             w0, #0, #0x75141c
    //     0x751404: ldurb           w16, [x1, #-1]
    //     0x751408: ldurb           w17, [x0, #-1]
    //     0x75140c: and             x16, x17, x16, lsr #2
    //     0x751410: tst             x16, HEAP, lsr #32
    //     0x751414: b.eq            #0x75141c
    //     0x751418: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75141c: ldur            x1, [fp, #-8]
    // 0x751420: r0 = 164
    //     0x751420: movz            x0, #0xa4
    // 0x751424: add             x3, x1, w0, sxtw #1
    // 0x751428: r16 = 634
    //     0x751428: movz            x16, #0x27a
    // 0x75142c: StoreField: r3->field_f = r16
    //     0x75142c: stur            w16, [x3, #0xf]
    // 0x751430: r0 = ExifTag()
    //     0x751430: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x751434: mov             x1, x0
    // 0x751438: r0 = "Predictor"
    //     0x751438: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e780] "Predictor"
    //     0x75143c: ldr             x0, [x0, #0x780]
    // 0x751440: StoreField: r1->field_7 = r0
    //     0x751440: stur            w0, [x1, #7]
    // 0x751444: r2 = Instance_IfdValueType
    //     0x751444: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x751448: ldr             x2, [x2, #0x470]
    // 0x75144c: StoreField: r1->field_b = r2
    //     0x75144c: stur            w2, [x1, #0xb]
    // 0x751450: mov             x0, x1
    // 0x751454: ldur            x1, [fp, #-8]
    // 0x751458: r3 = 166
    //     0x751458: movz            x3, #0xa6
    // 0x75145c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75145c: add             x25, x1, w3, sxtw #1
    //     0x751460: add             x25, x25, #0xf
    //     0x751464: str             w0, [x25]
    //     0x751468: tbz             w0, #0, #0x751484
    //     0x75146c: ldurb           w16, [x1, #-1]
    //     0x751470: ldurb           w17, [x0, #-1]
    //     0x751474: and             x16, x17, x16, lsr #2
    //     0x751478: tst             x16, HEAP, lsr #32
    //     0x75147c: b.eq            #0x751484
    //     0x751480: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x751484: ldur            x1, [fp, #-8]
    // 0x751488: r0 = 168
    //     0x751488: movz            x0, #0xa8
    // 0x75148c: add             x3, x1, w0, sxtw #1
    // 0x751490: r16 = 636
    //     0x751490: movz            x16, #0x27c
    // 0x751494: StoreField: r3->field_f = r16
    //     0x751494: stur            w16, [x3, #0xf]
    // 0x751498: r0 = ExifTag()
    //     0x751498: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x75149c: mov             x1, x0
    // 0x7514a0: r0 = "WhitePoint"
    //     0x7514a0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25550] "WhitePoint"
    //     0x7514a4: ldr             x0, [x0, #0x550]
    // 0x7514a8: StoreField: r1->field_7 = r0
    //     0x7514a8: stur            w0, [x1, #7]
    // 0x7514ac: r2 = Instance_IfdValueType
    //     0x7514ac: add             x2, PP, #0x25, lsl #12  ; [pp+0x254d0] Obj!IfdValueType@b5bf21
    //     0x7514b0: ldr             x2, [x2, #0x4d0]
    // 0x7514b4: StoreField: r1->field_b = r2
    //     0x7514b4: stur            w2, [x1, #0xb]
    // 0x7514b8: mov             x0, x1
    // 0x7514bc: ldur            x1, [fp, #-8]
    // 0x7514c0: r3 = 170
    //     0x7514c0: movz            x3, #0xaa
    // 0x7514c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7514c4: add             x25, x1, w3, sxtw #1
    //     0x7514c8: add             x25, x25, #0xf
    //     0x7514cc: str             w0, [x25]
    //     0x7514d0: tbz             w0, #0, #0x7514ec
    //     0x7514d4: ldurb           w16, [x1, #-1]
    //     0x7514d8: ldurb           w17, [x0, #-1]
    //     0x7514dc: and             x16, x17, x16, lsr #2
    //     0x7514e0: tst             x16, HEAP, lsr #32
    //     0x7514e4: b.eq            #0x7514ec
    //     0x7514e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7514ec: ldur            x1, [fp, #-8]
    // 0x7514f0: r0 = 172
    //     0x7514f0: movz            x0, #0xac
    // 0x7514f4: add             x3, x1, w0, sxtw #1
    // 0x7514f8: r16 = 638
    //     0x7514f8: movz            x16, #0x27e
    // 0x7514fc: StoreField: r3->field_f = r16
    //     0x7514fc: stur            w16, [x3, #0xf]
    // 0x751500: r0 = ExifTag()
    //     0x751500: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x751504: mov             x1, x0
    // 0x751508: r0 = "PrimaryChromaticities"
    //     0x751508: add             x0, PP, #0x25, lsl #12  ; [pp+0x25558] "PrimaryChromaticities"
    //     0x75150c: ldr             x0, [x0, #0x558]
    // 0x751510: StoreField: r1->field_7 = r0
    //     0x751510: stur            w0, [x1, #7]
    // 0x751514: r2 = Instance_IfdValueType
    //     0x751514: add             x2, PP, #0x25, lsl #12  ; [pp+0x254d0] Obj!IfdValueType@b5bf21
    //     0x751518: ldr             x2, [x2, #0x4d0]
    // 0x75151c: StoreField: r1->field_b = r2
    //     0x75151c: stur            w2, [x1, #0xb]
    // 0x751520: mov             x0, x1
    // 0x751524: ldur            x1, [fp, #-8]
    // 0x751528: r3 = 174
    //     0x751528: movz            x3, #0xae
    // 0x75152c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75152c: add             x25, x1, w3, sxtw #1
    //     0x751530: add             x25, x25, #0xf
    //     0x751534: str             w0, [x25]
    //     0x751538: tbz             w0, #0, #0x751554
    //     0x75153c: ldurb           w16, [x1, #-1]
    //     0x751540: ldurb           w17, [x0, #-1]
    //     0x751544: and             x16, x17, x16, lsr #2
    //     0x751548: tst             x16, HEAP, lsr #32
    //     0x75154c: b.eq            #0x751554
    //     0x751550: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x751554: ldur            x1, [fp, #-8]
    // 0x751558: r0 = 176
    //     0x751558: movz            x0, #0xb0
    // 0x75155c: add             x3, x1, w0, sxtw #1
    // 0x751560: r16 = 640
    //     0x751560: movz            x16, #0x280
    // 0x751564: StoreField: r3->field_f = r16
    //     0x751564: stur            w16, [x3, #0xf]
    // 0x751568: r0 = ExifTag()
    //     0x751568: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x75156c: mov             x1, x0
    // 0x751570: r0 = "ColorMap"
    //     0x751570: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e798] "ColorMap"
    //     0x751574: ldr             x0, [x0, #0x798]
    // 0x751578: StoreField: r1->field_7 = r0
    //     0x751578: stur            w0, [x1, #7]
    // 0x75157c: r2 = Instance_IfdValueType
    //     0x75157c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x751580: ldr             x2, [x2, #0x470]
    // 0x751584: StoreField: r1->field_b = r2
    //     0x751584: stur            w2, [x1, #0xb]
    // 0x751588: mov             x0, x1
    // 0x75158c: ldur            x1, [fp, #-8]
    // 0x751590: r3 = 178
    //     0x751590: movz            x3, #0xb2
    // 0x751594: ArrayStore: r1[r3] = r0  ; List_4
    //     0x751594: add             x25, x1, w3, sxtw #1
    //     0x751598: add             x25, x25, #0xf
    //     0x75159c: str             w0, [x25]
    //     0x7515a0: tbz             w0, #0, #0x7515bc
    //     0x7515a4: ldurb           w16, [x1, #-1]
    //     0x7515a8: ldurb           w17, [x0, #-1]
    //     0x7515ac: and             x16, x17, x16, lsr #2
    //     0x7515b0: tst             x16, HEAP, lsr #32
    //     0x7515b4: b.eq            #0x7515bc
    //     0x7515b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7515bc: ldur            x1, [fp, #-8]
    // 0x7515c0: r0 = 180
    //     0x7515c0: movz            x0, #0xb4
    // 0x7515c4: add             x3, x1, w0, sxtw #1
    // 0x7515c8: r16 = 642
    //     0x7515c8: movz            x16, #0x282
    // 0x7515cc: StoreField: r3->field_f = r16
    //     0x7515cc: stur            w16, [x3, #0xf]
    // 0x7515d0: r0 = ExifTag()
    //     0x7515d0: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7515d4: mov             x1, x0
    // 0x7515d8: r0 = "HalftoneHints"
    //     0x7515d8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25560] "HalftoneHints"
    //     0x7515dc: ldr             x0, [x0, #0x560]
    // 0x7515e0: StoreField: r1->field_7 = r0
    //     0x7515e0: stur            w0, [x1, #7]
    // 0x7515e4: r2 = Instance_IfdValueType
    //     0x7515e4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x7515e8: ldr             x2, [x2, #0x470]
    // 0x7515ec: StoreField: r1->field_b = r2
    //     0x7515ec: stur            w2, [x1, #0xb]
    // 0x7515f0: mov             x0, x1
    // 0x7515f4: ldur            x1, [fp, #-8]
    // 0x7515f8: r3 = 182
    //     0x7515f8: movz            x3, #0xb6
    // 0x7515fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7515fc: add             x25, x1, w3, sxtw #1
    //     0x751600: add             x25, x25, #0xf
    //     0x751604: str             w0, [x25]
    //     0x751608: tbz             w0, #0, #0x751624
    //     0x75160c: ldurb           w16, [x1, #-1]
    //     0x751610: ldurb           w17, [x0, #-1]
    //     0x751614: and             x16, x17, x16, lsr #2
    //     0x751618: tst             x16, HEAP, lsr #32
    //     0x75161c: b.eq            #0x751624
    //     0x751620: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x751624: ldur            x1, [fp, #-8]
    // 0x751628: r0 = 184
    //     0x751628: movz            x0, #0xb8
    // 0x75162c: add             x3, x1, w0, sxtw #1
    // 0x751630: r16 = 644
    //     0x751630: movz            x16, #0x284
    // 0x751634: StoreField: r3->field_f = r16
    //     0x751634: stur            w16, [x3, #0xf]
    // 0x751638: r0 = ExifTag()
    //     0x751638: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x75163c: mov             x1, x0
    // 0x751640: r0 = "TileWidth"
    //     0x751640: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7b8] "TileWidth"
    //     0x751644: ldr             x0, [x0, #0x7b8]
    // 0x751648: StoreField: r1->field_7 = r0
    //     0x751648: stur            w0, [x1, #7]
    // 0x75164c: r2 = Instance_IfdValueType
    //     0x75164c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25460] Obj!IfdValueType@b5bf41
    //     0x751650: ldr             x2, [x2, #0x460]
    // 0x751654: StoreField: r1->field_b = r2
    //     0x751654: stur            w2, [x1, #0xb]
    // 0x751658: mov             x0, x1
    // 0x75165c: ldur            x1, [fp, #-8]
    // 0x751660: r3 = 186
    //     0x751660: movz            x3, #0xba
    // 0x751664: ArrayStore: r1[r3] = r0  ; List_4
    //     0x751664: add             x25, x1, w3, sxtw #1
    //     0x751668: add             x25, x25, #0xf
    //     0x75166c: str             w0, [x25]
    //     0x751670: tbz             w0, #0, #0x75168c
    //     0x751674: ldurb           w16, [x1, #-1]
    //     0x751678: ldurb           w17, [x0, #-1]
    //     0x75167c: and             x16, x17, x16, lsr #2
    //     0x751680: tst             x16, HEAP, lsr #32
    //     0x751684: b.eq            #0x75168c
    //     0x751688: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75168c: ldur            x1, [fp, #-8]
    // 0x751690: r0 = 188
    //     0x751690: movz            x0, #0xbc
    // 0x751694: add             x3, x1, w0, sxtw #1
    // 0x751698: r16 = 646
    //     0x751698: movz            x16, #0x286
    // 0x75169c: StoreField: r3->field_f = r16
    //     0x75169c: stur            w16, [x3, #0xf]
    // 0x7516a0: r0 = ExifTag()
    //     0x7516a0: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7516a4: mov             x1, x0
    // 0x7516a8: r0 = "TileLength"
    //     0x7516a8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7c0] "TileLength"
    //     0x7516ac: ldr             x0, [x0, #0x7c0]
    // 0x7516b0: StoreField: r1->field_7 = r0
    //     0x7516b0: stur            w0, [x1, #7]
    // 0x7516b4: r2 = Instance_IfdValueType
    //     0x7516b4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25460] Obj!IfdValueType@b5bf41
    //     0x7516b8: ldr             x2, [x2, #0x460]
    // 0x7516bc: StoreField: r1->field_b = r2
    //     0x7516bc: stur            w2, [x1, #0xb]
    // 0x7516c0: mov             x0, x1
    // 0x7516c4: ldur            x1, [fp, #-8]
    // 0x7516c8: r3 = 190
    //     0x7516c8: movz            x3, #0xbe
    // 0x7516cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7516cc: add             x25, x1, w3, sxtw #1
    //     0x7516d0: add             x25, x25, #0xf
    //     0x7516d4: str             w0, [x25]
    //     0x7516d8: tbz             w0, #0, #0x7516f4
    //     0x7516dc: ldurb           w16, [x1, #-1]
    //     0x7516e0: ldurb           w17, [x0, #-1]
    //     0x7516e4: and             x16, x17, x16, lsr #2
    //     0x7516e8: tst             x16, HEAP, lsr #32
    //     0x7516ec: b.eq            #0x7516f4
    //     0x7516f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7516f4: ldur            x1, [fp, #-8]
    // 0x7516f8: r0 = 192
    //     0x7516f8: movz            x0, #0xc0
    // 0x7516fc: add             x3, x1, w0, sxtw #1
    // 0x751700: r16 = 648
    //     0x751700: movz            x16, #0x288
    // 0x751704: StoreField: r3->field_f = r16
    //     0x751704: stur            w16, [x3, #0xf]
    // 0x751708: r0 = ExifTag()
    //     0x751708: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x75170c: mov             x1, x0
    // 0x751710: r0 = "TileOffsets"
    //     0x751710: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7b0] "TileOffsets"
    //     0x751714: ldr             x0, [x0, #0x7b0]
    // 0x751718: StoreField: r1->field_7 = r0
    //     0x751718: stur            w0, [x1, #7]
    // 0x75171c: r2 = Instance_IfdValueType
    //     0x75171c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25460] Obj!IfdValueType@b5bf41
    //     0x751720: ldr             x2, [x2, #0x460]
    // 0x751724: StoreField: r1->field_b = r2
    //     0x751724: stur            w2, [x1, #0xb]
    // 0x751728: mov             x0, x1
    // 0x75172c: ldur            x1, [fp, #-8]
    // 0x751730: r3 = 194
    //     0x751730: movz            x3, #0xc2
    // 0x751734: ArrayStore: r1[r3] = r0  ; List_4
    //     0x751734: add             x25, x1, w3, sxtw #1
    //     0x751738: add             x25, x25, #0xf
    //     0x75173c: str             w0, [x25]
    //     0x751740: tbz             w0, #0, #0x75175c
    //     0x751744: ldurb           w16, [x1, #-1]
    //     0x751748: ldurb           w17, [x0, #-1]
    //     0x75174c: and             x16, x17, x16, lsr #2
    //     0x751750: tst             x16, HEAP, lsr #32
    //     0x751754: b.eq            #0x75175c
    //     0x751758: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75175c: ldur            x1, [fp, #-8]
    // 0x751760: r0 = 196
    //     0x751760: movz            x0, #0xc4
    // 0x751764: add             x3, x1, w0, sxtw #1
    // 0x751768: r16 = 650
    //     0x751768: movz            x16, #0x28a
    // 0x75176c: StoreField: r3->field_f = r16
    //     0x75176c: stur            w16, [x3, #0xf]
    // 0x751770: r0 = ExifTag()
    //     0x751770: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x751774: mov             x1, x0
    // 0x751778: r0 = "TileByteCounts"
    //     0x751778: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7c8] "TileByteCounts"
    //     0x75177c: ldr             x0, [x0, #0x7c8]
    // 0x751780: StoreField: r1->field_7 = r0
    //     0x751780: stur            w0, [x1, #7]
    // 0x751784: r2 = Instance_IfdValueType
    //     0x751784: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x751788: ldr             x2, [x2, #0x8d0]
    // 0x75178c: StoreField: r1->field_b = r2
    //     0x75178c: stur            w2, [x1, #0xb]
    // 0x751790: mov             x0, x1
    // 0x751794: ldur            x1, [fp, #-8]
    // 0x751798: r3 = 198
    //     0x751798: movz            x3, #0xc6
    // 0x75179c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75179c: add             x25, x1, w3, sxtw #1
    //     0x7517a0: add             x25, x25, #0xf
    //     0x7517a4: str             w0, [x25]
    //     0x7517a8: tbz             w0, #0, #0x7517c4
    //     0x7517ac: ldurb           w16, [x1, #-1]
    //     0x7517b0: ldurb           w17, [x0, #-1]
    //     0x7517b4: and             x16, x17, x16, lsr #2
    //     0x7517b8: tst             x16, HEAP, lsr #32
    //     0x7517bc: b.eq            #0x7517c4
    //     0x7517c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7517c4: ldur            x1, [fp, #-8]
    // 0x7517c8: r0 = 200
    //     0x7517c8: movz            x0, #0xc8
    // 0x7517cc: add             x3, x1, w0, sxtw #1
    // 0x7517d0: r16 = 652
    //     0x7517d0: movz            x16, #0x28c
    // 0x7517d4: StoreField: r3->field_f = r16
    //     0x7517d4: stur            w16, [x3, #0xf]
    // 0x7517d8: r0 = ExifTag()
    //     0x7517d8: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7517dc: mov             x1, x0
    // 0x7517e0: r0 = "BadFaxLines"
    //     0x7517e0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25568] "BadFaxLines"
    //     0x7517e4: ldr             x0, [x0, #0x568]
    // 0x7517e8: StoreField: r1->field_7 = r0
    //     0x7517e8: stur            w0, [x1, #7]
    // 0x7517ec: r2 = Instance_IfdValueType
    //     0x7517ec: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x7517f0: ldr             x2, [x2, #0x8d0]
    // 0x7517f4: StoreField: r1->field_b = r2
    //     0x7517f4: stur            w2, [x1, #0xb]
    // 0x7517f8: mov             x0, x1
    // 0x7517fc: ldur            x1, [fp, #-8]
    // 0x751800: r3 = 202
    //     0x751800: movz            x3, #0xca
    // 0x751804: ArrayStore: r1[r3] = r0  ; List_4
    //     0x751804: add             x25, x1, w3, sxtw #1
    //     0x751808: add             x25, x25, #0xf
    //     0x75180c: str             w0, [x25]
    //     0x751810: tbz             w0, #0, #0x75182c
    //     0x751814: ldurb           w16, [x1, #-1]
    //     0x751818: ldurb           w17, [x0, #-1]
    //     0x75181c: and             x16, x17, x16, lsr #2
    //     0x751820: tst             x16, HEAP, lsr #32
    //     0x751824: b.eq            #0x75182c
    //     0x751828: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75182c: ldur            x1, [fp, #-8]
    // 0x751830: r0 = 204
    //     0x751830: movz            x0, #0xcc
    // 0x751834: add             x3, x1, w0, sxtw #1
    // 0x751838: r16 = 654
    //     0x751838: movz            x16, #0x28e
    // 0x75183c: StoreField: r3->field_f = r16
    //     0x75183c: stur            w16, [x3, #0xf]
    // 0x751840: r0 = ExifTag()
    //     0x751840: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x751844: mov             x1, x0
    // 0x751848: r0 = "CleanFaxData"
    //     0x751848: add             x0, PP, #0x25, lsl #12  ; [pp+0x25570] "CleanFaxData"
    //     0x75184c: ldr             x0, [x0, #0x570]
    // 0x751850: StoreField: r1->field_7 = r0
    //     0x751850: stur            w0, [x1, #7]
    // 0x751854: r2 = Instance_IfdValueType
    //     0x751854: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x751858: ldr             x2, [x2, #0x8d0]
    // 0x75185c: StoreField: r1->field_b = r2
    //     0x75185c: stur            w2, [x1, #0xb]
    // 0x751860: mov             x0, x1
    // 0x751864: ldur            x1, [fp, #-8]
    // 0x751868: r3 = 206
    //     0x751868: movz            x3, #0xce
    // 0x75186c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75186c: add             x25, x1, w3, sxtw #1
    //     0x751870: add             x25, x25, #0xf
    //     0x751874: str             w0, [x25]
    //     0x751878: tbz             w0, #0, #0x751894
    //     0x75187c: ldurb           w16, [x1, #-1]
    //     0x751880: ldurb           w17, [x0, #-1]
    //     0x751884: and             x16, x17, x16, lsr #2
    //     0x751888: tst             x16, HEAP, lsr #32
    //     0x75188c: b.eq            #0x751894
    //     0x751890: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x751894: ldur            x1, [fp, #-8]
    // 0x751898: r0 = 208
    //     0x751898: movz            x0, #0xd0
    // 0x75189c: add             x3, x1, w0, sxtw #1
    // 0x7518a0: r16 = 656
    //     0x7518a0: movz            x16, #0x290
    // 0x7518a4: StoreField: r3->field_f = r16
    //     0x7518a4: stur            w16, [x3, #0xf]
    // 0x7518a8: r0 = ExifTag()
    //     0x7518a8: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7518ac: mov             x1, x0
    // 0x7518b0: r0 = "ConsecutiveBadFaxLines"
    //     0x7518b0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25578] "ConsecutiveBadFaxLines"
    //     0x7518b4: ldr             x0, [x0, #0x578]
    // 0x7518b8: StoreField: r1->field_7 = r0
    //     0x7518b8: stur            w0, [x1, #7]
    // 0x7518bc: r2 = Instance_IfdValueType
    //     0x7518bc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x7518c0: ldr             x2, [x2, #0x8d0]
    // 0x7518c4: StoreField: r1->field_b = r2
    //     0x7518c4: stur            w2, [x1, #0xb]
    // 0x7518c8: mov             x0, x1
    // 0x7518cc: ldur            x1, [fp, #-8]
    // 0x7518d0: r3 = 210
    //     0x7518d0: movz            x3, #0xd2
    // 0x7518d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7518d4: add             x25, x1, w3, sxtw #1
    //     0x7518d8: add             x25, x25, #0xf
    //     0x7518dc: str             w0, [x25]
    //     0x7518e0: tbz             w0, #0, #0x7518fc
    //     0x7518e4: ldurb           w16, [x1, #-1]
    //     0x7518e8: ldurb           w17, [x0, #-1]
    //     0x7518ec: and             x16, x17, x16, lsr #2
    //     0x7518f0: tst             x16, HEAP, lsr #32
    //     0x7518f4: b.eq            #0x7518fc
    //     0x7518f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7518fc: ldur            x1, [fp, #-8]
    // 0x751900: r0 = 212
    //     0x751900: movz            x0, #0xd4
    // 0x751904: add             x3, x1, w0, sxtw #1
    // 0x751908: r16 = 664
    //     0x751908: movz            x16, #0x298
    // 0x75190c: StoreField: r3->field_f = r16
    //     0x75190c: stur            w16, [x3, #0xf]
    // 0x751910: r0 = ExifTag()
    //     0x751910: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x751914: mov             x1, x0
    // 0x751918: r0 = "InkSet"
    //     0x751918: add             x0, PP, #0x25, lsl #12  ; [pp+0x25580] "InkSet"
    //     0x75191c: ldr             x0, [x0, #0x580]
    // 0x751920: StoreField: r1->field_7 = r0
    //     0x751920: stur            w0, [x1, #7]
    // 0x751924: r2 = Instance_IfdValueType
    //     0x751924: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x751928: ldr             x2, [x2, #0x8d0]
    // 0x75192c: StoreField: r1->field_b = r2
    //     0x75192c: stur            w2, [x1, #0xb]
    // 0x751930: mov             x0, x1
    // 0x751934: ldur            x1, [fp, #-8]
    // 0x751938: r3 = 214
    //     0x751938: movz            x3, #0xd6
    // 0x75193c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75193c: add             x25, x1, w3, sxtw #1
    //     0x751940: add             x25, x25, #0xf
    //     0x751944: str             w0, [x25]
    //     0x751948: tbz             w0, #0, #0x751964
    //     0x75194c: ldurb           w16, [x1, #-1]
    //     0x751950: ldurb           w17, [x0, #-1]
    //     0x751954: and             x16, x17, x16, lsr #2
    //     0x751958: tst             x16, HEAP, lsr #32
    //     0x75195c: b.eq            #0x751964
    //     0x751960: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x751964: ldur            x1, [fp, #-8]
    // 0x751968: r0 = 216
    //     0x751968: movz            x0, #0xd8
    // 0x75196c: add             x3, x1, w0, sxtw #1
    // 0x751970: r16 = 666
    //     0x751970: movz            x16, #0x29a
    // 0x751974: StoreField: r3->field_f = r16
    //     0x751974: stur            w16, [x3, #0xf]
    // 0x751978: r0 = ExifTag()
    //     0x751978: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x75197c: mov             x1, x0
    // 0x751980: r0 = "InkNames"
    //     0x751980: add             x0, PP, #0x25, lsl #12  ; [pp+0x25588] "InkNames"
    //     0x751984: ldr             x0, [x0, #0x588]
    // 0x751988: StoreField: r1->field_7 = r0
    //     0x751988: stur            w0, [x1, #7]
    // 0x75198c: r2 = Instance_IfdValueType
    //     0x75198c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x751990: ldr             x2, [x2, #0x8d0]
    // 0x751994: StoreField: r1->field_b = r2
    //     0x751994: stur            w2, [x1, #0xb]
    // 0x751998: mov             x0, x1
    // 0x75199c: ldur            x1, [fp, #-8]
    // 0x7519a0: r3 = 218
    //     0x7519a0: movz            x3, #0xda
    // 0x7519a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7519a4: add             x25, x1, w3, sxtw #1
    //     0x7519a8: add             x25, x25, #0xf
    //     0x7519ac: str             w0, [x25]
    //     0x7519b0: tbz             w0, #0, #0x7519cc
    //     0x7519b4: ldurb           w16, [x1, #-1]
    //     0x7519b8: ldurb           w17, [x0, #-1]
    //     0x7519bc: and             x16, x17, x16, lsr #2
    //     0x7519c0: tst             x16, HEAP, lsr #32
    //     0x7519c4: b.eq            #0x7519cc
    //     0x7519c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7519cc: ldur            x1, [fp, #-8]
    // 0x7519d0: r0 = 220
    //     0x7519d0: movz            x0, #0xdc
    // 0x7519d4: add             x3, x1, w0, sxtw #1
    // 0x7519d8: r16 = 668
    //     0x7519d8: movz            x16, #0x29c
    // 0x7519dc: StoreField: r3->field_f = r16
    //     0x7519dc: stur            w16, [x3, #0xf]
    // 0x7519e0: r0 = ExifTag()
    //     0x7519e0: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7519e4: mov             x1, x0
    // 0x7519e8: r0 = "NumberofInks"
    //     0x7519e8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25590] "NumberofInks"
    //     0x7519ec: ldr             x0, [x0, #0x590]
    // 0x7519f0: StoreField: r1->field_7 = r0
    //     0x7519f0: stur            w0, [x1, #7]
    // 0x7519f4: r2 = Instance_IfdValueType
    //     0x7519f4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x7519f8: ldr             x2, [x2, #0x8d0]
    // 0x7519fc: StoreField: r1->field_b = r2
    //     0x7519fc: stur            w2, [x1, #0xb]
    // 0x751a00: mov             x0, x1
    // 0x751a04: ldur            x1, [fp, #-8]
    // 0x751a08: r3 = 222
    //     0x751a08: movz            x3, #0xde
    // 0x751a0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x751a0c: add             x25, x1, w3, sxtw #1
    //     0x751a10: add             x25, x25, #0xf
    //     0x751a14: str             w0, [x25]
    //     0x751a18: tbz             w0, #0, #0x751a34
    //     0x751a1c: ldurb           w16, [x1, #-1]
    //     0x751a20: ldurb           w17, [x0, #-1]
    //     0x751a24: and             x16, x17, x16, lsr #2
    //     0x751a28: tst             x16, HEAP, lsr #32
    //     0x751a2c: b.eq            #0x751a34
    //     0x751a30: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x751a34: ldur            x1, [fp, #-8]
    // 0x751a38: r0 = 224
    //     0x751a38: movz            x0, #0xe0
    // 0x751a3c: add             x3, x1, w0, sxtw #1
    // 0x751a40: r16 = 672
    //     0x751a40: movz            x16, #0x2a0
    // 0x751a44: StoreField: r3->field_f = r16
    //     0x751a44: stur            w16, [x3, #0xf]
    // 0x751a48: r0 = ExifTag()
    //     0x751a48: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x751a4c: mov             x1, x0
    // 0x751a50: r0 = "DotRange"
    //     0x751a50: add             x0, PP, #0x25, lsl #12  ; [pp+0x25598] "DotRange"
    //     0x751a54: ldr             x0, [x0, #0x598]
    // 0x751a58: StoreField: r1->field_7 = r0
    //     0x751a58: stur            w0, [x1, #7]
    // 0x751a5c: r2 = Instance_IfdValueType
    //     0x751a5c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x751a60: ldr             x2, [x2, #0x8d0]
    // 0x751a64: StoreField: r1->field_b = r2
    //     0x751a64: stur            w2, [x1, #0xb]
    // 0x751a68: mov             x0, x1
    // 0x751a6c: ldur            x1, [fp, #-8]
    // 0x751a70: r3 = 226
    //     0x751a70: movz            x3, #0xe2
    // 0x751a74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x751a74: add             x25, x1, w3, sxtw #1
    //     0x751a78: add             x25, x25, #0xf
    //     0x751a7c: str             w0, [x25]
    //     0x751a80: tbz             w0, #0, #0x751a9c
    //     0x751a84: ldurb           w16, [x1, #-1]
    //     0x751a88: ldurb           w17, [x0, #-1]
    //     0x751a8c: and             x16, x17, x16, lsr #2
    //     0x751a90: tst             x16, HEAP, lsr #32
    //     0x751a94: b.eq            #0x751a9c
    //     0x751a98: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x751a9c: ldur            x1, [fp, #-8]
    // 0x751aa0: r0 = 228
    //     0x751aa0: movz            x0, #0xe4
    // 0x751aa4: add             x3, x1, w0, sxtw #1
    // 0x751aa8: r16 = 674
    //     0x751aa8: movz            x16, #0x2a2
    // 0x751aac: StoreField: r3->field_f = r16
    //     0x751aac: stur            w16, [x3, #0xf]
    // 0x751ab0: r0 = ExifTag()
    //     0x751ab0: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x751ab4: mov             x1, x0
    // 0x751ab8: r0 = "TargetPrinter"
    //     0x751ab8: add             x0, PP, #0x25, lsl #12  ; [pp+0x255a0] "TargetPrinter"
    //     0x751abc: ldr             x0, [x0, #0x5a0]
    // 0x751ac0: StoreField: r1->field_7 = r0
    //     0x751ac0: stur            w0, [x1, #7]
    // 0x751ac4: r2 = Instance_IfdValueType
    //     0x751ac4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25450] Obj!IfdValueType@b5bf81
    //     0x751ac8: ldr             x2, [x2, #0x450]
    // 0x751acc: StoreField: r1->field_b = r2
    //     0x751acc: stur            w2, [x1, #0xb]
    // 0x751ad0: mov             x0, x1
    // 0x751ad4: ldur            x1, [fp, #-8]
    // 0x751ad8: r3 = 230
    //     0x751ad8: movz            x3, #0xe6
    // 0x751adc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x751adc: add             x25, x1, w3, sxtw #1
    //     0x751ae0: add             x25, x25, #0xf
    //     0x751ae4: str             w0, [x25]
    //     0x751ae8: tbz             w0, #0, #0x751b04
    //     0x751aec: ldurb           w16, [x1, #-1]
    //     0x751af0: ldurb           w17, [x0, #-1]
    //     0x751af4: and             x16, x17, x16, lsr #2
    //     0x751af8: tst             x16, HEAP, lsr #32
    //     0x751afc: b.eq            #0x751b04
    //     0x751b00: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x751b04: ldur            x1, [fp, #-8]
    // 0x751b08: r0 = 232
    //     0x751b08: movz            x0, #0xe8
    // 0x751b0c: add             x3, x1, w0, sxtw #1
    // 0x751b10: r16 = 676
    //     0x751b10: movz            x16, #0x2a4
    // 0x751b14: StoreField: r3->field_f = r16
    //     0x751b14: stur            w16, [x3, #0xf]
    // 0x751b18: r0 = ExifTag()
    //     0x751b18: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x751b1c: mov             x1, x0
    // 0x751b20: r0 = "ExtraSamples"
    //     0x751b20: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e800] "ExtraSamples"
    //     0x751b24: ldr             x0, [x0, #0x800]
    // 0x751b28: StoreField: r1->field_7 = r0
    //     0x751b28: stur            w0, [x1, #7]
    // 0x751b2c: r2 = Instance_IfdValueType
    //     0x751b2c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x751b30: ldr             x2, [x2, #0x8d0]
    // 0x751b34: StoreField: r1->field_b = r2
    //     0x751b34: stur            w2, [x1, #0xb]
    // 0x751b38: mov             x0, x1
    // 0x751b3c: ldur            x1, [fp, #-8]
    // 0x751b40: r3 = 234
    //     0x751b40: movz            x3, #0xea
    // 0x751b44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x751b44: add             x25, x1, w3, sxtw #1
    //     0x751b48: add             x25, x25, #0xf
    //     0x751b4c: str             w0, [x25]
    //     0x751b50: tbz             w0, #0, #0x751b6c
    //     0x751b54: ldurb           w16, [x1, #-1]
    //     0x751b58: ldurb           w17, [x0, #-1]
    //     0x751b5c: and             x16, x17, x16, lsr #2
    //     0x751b60: tst             x16, HEAP, lsr #32
    //     0x751b64: b.eq            #0x751b6c
    //     0x751b68: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x751b6c: ldur            x1, [fp, #-8]
    // 0x751b70: r0 = 236
    //     0x751b70: movz            x0, #0xec
    // 0x751b74: add             x3, x1, w0, sxtw #1
    // 0x751b78: r16 = 678
    //     0x751b78: movz            x16, #0x2a6
    // 0x751b7c: StoreField: r3->field_f = r16
    //     0x751b7c: stur            w16, [x3, #0xf]
    // 0x751b80: r0 = ExifTag()
    //     0x751b80: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x751b84: mov             x1, x0
    // 0x751b88: r0 = "SampleFormat"
    //     0x751b88: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e788] "SampleFormat"
    //     0x751b8c: ldr             x0, [x0, #0x788]
    // 0x751b90: StoreField: r1->field_7 = r0
    //     0x751b90: stur            w0, [x1, #7]
    // 0x751b94: r2 = Instance_IfdValueType
    //     0x751b94: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x751b98: ldr             x2, [x2, #0x470]
    // 0x751b9c: StoreField: r1->field_b = r2
    //     0x751b9c: stur            w2, [x1, #0xb]
    // 0x751ba0: mov             x0, x1
    // 0x751ba4: ldur            x1, [fp, #-8]
    // 0x751ba8: r3 = 238
    //     0x751ba8: movz            x3, #0xee
    // 0x751bac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x751bac: add             x25, x1, w3, sxtw #1
    //     0x751bb0: add             x25, x25, #0xf
    //     0x751bb4: str             w0, [x25]
    //     0x751bb8: tbz             w0, #0, #0x751bd4
    //     0x751bbc: ldurb           w16, [x1, #-1]
    //     0x751bc0: ldurb           w17, [x0, #-1]
    //     0x751bc4: and             x16, x17, x16, lsr #2
    //     0x751bc8: tst             x16, HEAP, lsr #32
    //     0x751bcc: b.eq            #0x751bd4
    //     0x751bd0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x751bd4: ldur            x1, [fp, #-8]
    // 0x751bd8: r0 = 240
    //     0x751bd8: movz            x0, #0xf0
    // 0x751bdc: add             x3, x1, w0, sxtw #1
    // 0x751be0: r16 = 680
    //     0x751be0: movz            x16, #0x2a8
    // 0x751be4: StoreField: r3->field_f = r16
    //     0x751be4: stur            w16, [x3, #0xf]
    // 0x751be8: r0 = ExifTag()
    //     0x751be8: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x751bec: mov             x1, x0
    // 0x751bf0: r0 = "SMinSampleValue"
    //     0x751bf0: add             x0, PP, #0x25, lsl #12  ; [pp+0x255a8] "SMinSampleValue"
    //     0x751bf4: ldr             x0, [x0, #0x5a8]
    // 0x751bf8: StoreField: r1->field_7 = r0
    //     0x751bf8: stur            w0, [x1, #7]
    // 0x751bfc: r2 = Instance_IfdValueType
    //     0x751bfc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x751c00: ldr             x2, [x2, #0x8d0]
    // 0x751c04: StoreField: r1->field_b = r2
    //     0x751c04: stur            w2, [x1, #0xb]
    // 0x751c08: mov             x0, x1
    // 0x751c0c: ldur            x1, [fp, #-8]
    // 0x751c10: r3 = 242
    //     0x751c10: movz            x3, #0xf2
    // 0x751c14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x751c14: add             x25, x1, w3, sxtw #1
    //     0x751c18: add             x25, x25, #0xf
    //     0x751c1c: str             w0, [x25]
    //     0x751c20: tbz             w0, #0, #0x751c3c
    //     0x751c24: ldurb           w16, [x1, #-1]
    //     0x751c28: ldurb           w17, [x0, #-1]
    //     0x751c2c: and             x16, x17, x16, lsr #2
    //     0x751c30: tst             x16, HEAP, lsr #32
    //     0x751c34: b.eq            #0x751c3c
    //     0x751c38: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x751c3c: ldur            x1, [fp, #-8]
    // 0x751c40: r0 = 244
    //     0x751c40: movz            x0, #0xf4
    // 0x751c44: add             x3, x1, w0, sxtw #1
    // 0x751c48: r16 = 682
    //     0x751c48: movz            x16, #0x2aa
    // 0x751c4c: StoreField: r3->field_f = r16
    //     0x751c4c: stur            w16, [x3, #0xf]
    // 0x751c50: r0 = ExifTag()
    //     0x751c50: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x751c54: mov             x1, x0
    // 0x751c58: r0 = "SMaxSampleValue"
    //     0x751c58: add             x0, PP, #0x25, lsl #12  ; [pp+0x255b0] "SMaxSampleValue"
    //     0x751c5c: ldr             x0, [x0, #0x5b0]
    // 0x751c60: StoreField: r1->field_7 = r0
    //     0x751c60: stur            w0, [x1, #7]
    // 0x751c64: r2 = Instance_IfdValueType
    //     0x751c64: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x751c68: ldr             x2, [x2, #0x8d0]
    // 0x751c6c: StoreField: r1->field_b = r2
    //     0x751c6c: stur            w2, [x1, #0xb]
    // 0x751c70: mov             x0, x1
    // 0x751c74: ldur            x1, [fp, #-8]
    // 0x751c78: r3 = 246
    //     0x751c78: movz            x3, #0xf6
    // 0x751c7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x751c7c: add             x25, x1, w3, sxtw #1
    //     0x751c80: add             x25, x25, #0xf
    //     0x751c84: str             w0, [x25]
    //     0x751c88: tbz             w0, #0, #0x751ca4
    //     0x751c8c: ldurb           w16, [x1, #-1]
    //     0x751c90: ldurb           w17, [x0, #-1]
    //     0x751c94: and             x16, x17, x16, lsr #2
    //     0x751c98: tst             x16, HEAP, lsr #32
    //     0x751c9c: b.eq            #0x751ca4
    //     0x751ca0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x751ca4: ldur            x1, [fp, #-8]
    // 0x751ca8: r0 = 248
    //     0x751ca8: movz            x0, #0xf8
    // 0x751cac: add             x3, x1, w0, sxtw #1
    // 0x751cb0: r16 = 684
    //     0x751cb0: movz            x16, #0x2ac
    // 0x751cb4: StoreField: r3->field_f = r16
    //     0x751cb4: stur            w16, [x3, #0xf]
    // 0x751cb8: r0 = ExifTag()
    //     0x751cb8: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x751cbc: mov             x1, x0
    // 0x751cc0: r0 = "TransferRange"
    //     0x751cc0: add             x0, PP, #0x25, lsl #12  ; [pp+0x255b8] "TransferRange"
    //     0x751cc4: ldr             x0, [x0, #0x5b8]
    // 0x751cc8: StoreField: r1->field_7 = r0
    //     0x751cc8: stur            w0, [x1, #7]
    // 0x751ccc: r2 = Instance_IfdValueType
    //     0x751ccc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x751cd0: ldr             x2, [x2, #0x8d0]
    // 0x751cd4: StoreField: r1->field_b = r2
    //     0x751cd4: stur            w2, [x1, #0xb]
    // 0x751cd8: mov             x0, x1
    // 0x751cdc: ldur            x1, [fp, #-8]
    // 0x751ce0: r3 = 250
    //     0x751ce0: movz            x3, #0xfa
    // 0x751ce4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x751ce4: add             x25, x1, w3, sxtw #1
    //     0x751ce8: add             x25, x25, #0xf
    //     0x751cec: str             w0, [x25]
    //     0x751cf0: tbz             w0, #0, #0x751d0c
    //     0x751cf4: ldurb           w16, [x1, #-1]
    //     0x751cf8: ldurb           w17, [x0, #-1]
    //     0x751cfc: and             x16, x17, x16, lsr #2
    //     0x751d00: tst             x16, HEAP, lsr #32
    //     0x751d04: b.eq            #0x751d0c
    //     0x751d08: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x751d0c: ldur            x1, [fp, #-8]
    // 0x751d10: r0 = 252
    //     0x751d10: movz            x0, #0xfc
    // 0x751d14: add             x3, x1, w0, sxtw #1
    // 0x751d18: r16 = 686
    //     0x751d18: movz            x16, #0x2ae
    // 0x751d1c: StoreField: r3->field_f = r16
    //     0x751d1c: stur            w16, [x3, #0xf]
    // 0x751d20: r0 = ExifTag()
    //     0x751d20: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x751d24: mov             x1, x0
    // 0x751d28: r0 = "ClipPath"
    //     0x751d28: add             x0, PP, #0x25, lsl #12  ; [pp+0x255c0] "ClipPath"
    //     0x751d2c: ldr             x0, [x0, #0x5c0]
    // 0x751d30: StoreField: r1->field_7 = r0
    //     0x751d30: stur            w0, [x1, #7]
    // 0x751d34: r2 = Instance_IfdValueType
    //     0x751d34: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x751d38: ldr             x2, [x2, #0x8d0]
    // 0x751d3c: StoreField: r1->field_b = r2
    //     0x751d3c: stur            w2, [x1, #0xb]
    // 0x751d40: mov             x0, x1
    // 0x751d44: ldur            x1, [fp, #-8]
    // 0x751d48: r3 = 254
    //     0x751d48: movz            x3, #0xfe
    // 0x751d4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x751d4c: add             x25, x1, w3, sxtw #1
    //     0x751d50: add             x25, x25, #0xf
    //     0x751d54: str             w0, [x25]
    //     0x751d58: tbz             w0, #0, #0x751d74
    //     0x751d5c: ldurb           w16, [x1, #-1]
    //     0x751d60: ldurb           w17, [x0, #-1]
    //     0x751d64: and             x16, x17, x16, lsr #2
    //     0x751d68: tst             x16, HEAP, lsr #32
    //     0x751d6c: b.eq            #0x751d74
    //     0x751d70: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x751d74: ldur            x1, [fp, #-8]
    // 0x751d78: r0 = 256
    //     0x751d78: movz            x0, #0x100
    // 0x751d7c: add             x3, x1, w0, sxtw #1
    // 0x751d80: r16 = 1024
    //     0x751d80: movz            x16, #0x400
    // 0x751d84: StoreField: r3->field_f = r16
    //     0x751d84: stur            w16, [x3, #0xf]
    // 0x751d88: r0 = ExifTag()
    //     0x751d88: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x751d8c: mov             x1, x0
    // 0x751d90: r0 = "JPEGProc"
    //     0x751d90: add             x0, PP, #0x25, lsl #12  ; [pp+0x255c8] "JPEGProc"
    //     0x751d94: ldr             x0, [x0, #0x5c8]
    // 0x751d98: StoreField: r1->field_7 = r0
    //     0x751d98: stur            w0, [x1, #7]
    // 0x751d9c: r2 = Instance_IfdValueType
    //     0x751d9c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x751da0: ldr             x2, [x2, #0x8d0]
    // 0x751da4: StoreField: r1->field_b = r2
    //     0x751da4: stur            w2, [x1, #0xb]
    // 0x751da8: mov             x0, x1
    // 0x751dac: ldur            x1, [fp, #-8]
    // 0x751db0: r3 = 258
    //     0x751db0: movz            x3, #0x102
    // 0x751db4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x751db4: add             x25, x1, w3, sxtw #1
    //     0x751db8: add             x25, x25, #0xf
    //     0x751dbc: str             w0, [x25]
    //     0x751dc0: tbz             w0, #0, #0x751ddc
    //     0x751dc4: ldurb           w16, [x1, #-1]
    //     0x751dc8: ldurb           w17, [x0, #-1]
    //     0x751dcc: and             x16, x17, x16, lsr #2
    //     0x751dd0: tst             x16, HEAP, lsr #32
    //     0x751dd4: b.eq            #0x751ddc
    //     0x751dd8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x751ddc: ldur            x1, [fp, #-8]
    // 0x751de0: r0 = 260
    //     0x751de0: movz            x0, #0x104
    // 0x751de4: add             x3, x1, w0, sxtw #1
    // 0x751de8: r16 = 1026
    //     0x751de8: movz            x16, #0x402
    // 0x751dec: StoreField: r3->field_f = r16
    //     0x751dec: stur            w16, [x3, #0xf]
    // 0x751df0: r0 = ExifTag()
    //     0x751df0: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x751df4: mov             x1, x0
    // 0x751df8: r0 = "JPEGInterchangeFormat"
    //     0x751df8: add             x0, PP, #0x25, lsl #12  ; [pp+0x255d0] "JPEGInterchangeFormat"
    //     0x751dfc: ldr             x0, [x0, #0x5d0]
    // 0x751e00: StoreField: r1->field_7 = r0
    //     0x751e00: stur            w0, [x1, #7]
    // 0x751e04: r2 = Instance_IfdValueType
    //     0x751e04: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x751e08: ldr             x2, [x2, #0x8d0]
    // 0x751e0c: StoreField: r1->field_b = r2
    //     0x751e0c: stur            w2, [x1, #0xb]
    // 0x751e10: mov             x0, x1
    // 0x751e14: ldur            x1, [fp, #-8]
    // 0x751e18: r3 = 262
    //     0x751e18: movz            x3, #0x106
    // 0x751e1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x751e1c: add             x25, x1, w3, sxtw #1
    //     0x751e20: add             x25, x25, #0xf
    //     0x751e24: str             w0, [x25]
    //     0x751e28: tbz             w0, #0, #0x751e44
    //     0x751e2c: ldurb           w16, [x1, #-1]
    //     0x751e30: ldurb           w17, [x0, #-1]
    //     0x751e34: and             x16, x17, x16, lsr #2
    //     0x751e38: tst             x16, HEAP, lsr #32
    //     0x751e3c: b.eq            #0x751e44
    //     0x751e40: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x751e44: ldur            x1, [fp, #-8]
    // 0x751e48: r0 = 264
    //     0x751e48: movz            x0, #0x108
    // 0x751e4c: add             x3, x1, w0, sxtw #1
    // 0x751e50: r16 = 1028
    //     0x751e50: movz            x16, #0x404
    // 0x751e54: StoreField: r3->field_f = r16
    //     0x751e54: stur            w16, [x3, #0xf]
    // 0x751e58: r0 = ExifTag()
    //     0x751e58: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x751e5c: mov             x1, x0
    // 0x751e60: r0 = "JPEGInterchangeFormatLength"
    //     0x751e60: add             x0, PP, #0x25, lsl #12  ; [pp+0x255d8] "JPEGInterchangeFormatLength"
    //     0x751e64: ldr             x0, [x0, #0x5d8]
    // 0x751e68: StoreField: r1->field_7 = r0
    //     0x751e68: stur            w0, [x1, #7]
    // 0x751e6c: r2 = Instance_IfdValueType
    //     0x751e6c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x751e70: ldr             x2, [x2, #0x8d0]
    // 0x751e74: StoreField: r1->field_b = r2
    //     0x751e74: stur            w2, [x1, #0xb]
    // 0x751e78: mov             x0, x1
    // 0x751e7c: ldur            x1, [fp, #-8]
    // 0x751e80: r3 = 266
    //     0x751e80: movz            x3, #0x10a
    // 0x751e84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x751e84: add             x25, x1, w3, sxtw #1
    //     0x751e88: add             x25, x25, #0xf
    //     0x751e8c: str             w0, [x25]
    //     0x751e90: tbz             w0, #0, #0x751eac
    //     0x751e94: ldurb           w16, [x1, #-1]
    //     0x751e98: ldurb           w17, [x0, #-1]
    //     0x751e9c: and             x16, x17, x16, lsr #2
    //     0x751ea0: tst             x16, HEAP, lsr #32
    //     0x751ea4: b.eq            #0x751eac
    //     0x751ea8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x751eac: ldur            x1, [fp, #-8]
    // 0x751eb0: r0 = 268
    //     0x751eb0: movz            x0, #0x10c
    // 0x751eb4: add             x3, x1, w0, sxtw #1
    // 0x751eb8: r16 = 1058
    //     0x751eb8: movz            x16, #0x422
    // 0x751ebc: StoreField: r3->field_f = r16
    //     0x751ebc: stur            w16, [x3, #0xf]
    // 0x751ec0: r0 = ExifTag()
    //     0x751ec0: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x751ec4: mov             x1, x0
    // 0x751ec8: r0 = "YCbCrCoefficients"
    //     0x751ec8: add             x0, PP, #0x25, lsl #12  ; [pp+0x255e0] "YCbCrCoefficients"
    //     0x751ecc: ldr             x0, [x0, #0x5e0]
    // 0x751ed0: StoreField: r1->field_7 = r0
    //     0x751ed0: stur            w0, [x1, #7]
    // 0x751ed4: r2 = Instance_IfdValueType
    //     0x751ed4: add             x2, PP, #0x25, lsl #12  ; [pp+0x254d0] Obj!IfdValueType@b5bf21
    //     0x751ed8: ldr             x2, [x2, #0x4d0]
    // 0x751edc: StoreField: r1->field_b = r2
    //     0x751edc: stur            w2, [x1, #0xb]
    // 0x751ee0: mov             x0, x1
    // 0x751ee4: ldur            x1, [fp, #-8]
    // 0x751ee8: r3 = 270
    //     0x751ee8: movz            x3, #0x10e
    // 0x751eec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x751eec: add             x25, x1, w3, sxtw #1
    //     0x751ef0: add             x25, x25, #0xf
    //     0x751ef4: str             w0, [x25]
    //     0x751ef8: tbz             w0, #0, #0x751f14
    //     0x751efc: ldurb           w16, [x1, #-1]
    //     0x751f00: ldurb           w17, [x0, #-1]
    //     0x751f04: and             x16, x17, x16, lsr #2
    //     0x751f08: tst             x16, HEAP, lsr #32
    //     0x751f0c: b.eq            #0x751f14
    //     0x751f10: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x751f14: ldur            x1, [fp, #-8]
    // 0x751f18: r0 = 272
    //     0x751f18: movz            x0, #0x110
    // 0x751f1c: add             x3, x1, w0, sxtw #1
    // 0x751f20: r16 = 1060
    //     0x751f20: movz            x16, #0x424
    // 0x751f24: StoreField: r3->field_f = r16
    //     0x751f24: stur            w16, [x3, #0xf]
    // 0x751f28: r0 = ExifTag()
    //     0x751f28: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x751f2c: mov             x1, x0
    // 0x751f30: r0 = "YCbCrSubSampling"
    //     0x751f30: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e848] "YCbCrSubSampling"
    //     0x751f34: ldr             x0, [x0, #0x848]
    // 0x751f38: StoreField: r1->field_7 = r0
    //     0x751f38: stur            w0, [x1, #7]
    // 0x751f3c: r2 = Instance_IfdValueType
    //     0x751f3c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x751f40: ldr             x2, [x2, #0x470]
    // 0x751f44: StoreField: r1->field_b = r2
    //     0x751f44: stur            w2, [x1, #0xb]
    // 0x751f48: mov             x0, x1
    // 0x751f4c: ldur            x1, [fp, #-8]
    // 0x751f50: r3 = 274
    //     0x751f50: movz            x3, #0x112
    // 0x751f54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x751f54: add             x25, x1, w3, sxtw #1
    //     0x751f58: add             x25, x25, #0xf
    //     0x751f5c: str             w0, [x25]
    //     0x751f60: tbz             w0, #0, #0x751f7c
    //     0x751f64: ldurb           w16, [x1, #-1]
    //     0x751f68: ldurb           w17, [x0, #-1]
    //     0x751f6c: and             x16, x17, x16, lsr #2
    //     0x751f70: tst             x16, HEAP, lsr #32
    //     0x751f74: b.eq            #0x751f7c
    //     0x751f78: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x751f7c: ldur            x1, [fp, #-8]
    // 0x751f80: r0 = 276
    //     0x751f80: movz            x0, #0x114
    // 0x751f84: add             x3, x1, w0, sxtw #1
    // 0x751f88: r16 = 1062
    //     0x751f88: movz            x16, #0x426
    // 0x751f8c: StoreField: r3->field_f = r16
    //     0x751f8c: stur            w16, [x3, #0xf]
    // 0x751f90: r0 = ExifTag()
    //     0x751f90: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x751f94: mov             x1, x0
    // 0x751f98: r0 = "YCbCrPositioning"
    //     0x751f98: add             x0, PP, #0x25, lsl #12  ; [pp+0x255e8] "YCbCrPositioning"
    //     0x751f9c: ldr             x0, [x0, #0x5e8]
    // 0x751fa0: StoreField: r1->field_7 = r0
    //     0x751fa0: stur            w0, [x1, #7]
    // 0x751fa4: r2 = Instance_IfdValueType
    //     0x751fa4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x751fa8: ldr             x2, [x2, #0x470]
    // 0x751fac: StoreField: r1->field_b = r2
    //     0x751fac: stur            w2, [x1, #0xb]
    // 0x751fb0: mov             x0, x1
    // 0x751fb4: ldur            x1, [fp, #-8]
    // 0x751fb8: r3 = 278
    //     0x751fb8: movz            x3, #0x116
    // 0x751fbc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x751fbc: add             x25, x1, w3, sxtw #1
    //     0x751fc0: add             x25, x25, #0xf
    //     0x751fc4: str             w0, [x25]
    //     0x751fc8: tbz             w0, #0, #0x751fe4
    //     0x751fcc: ldurb           w16, [x1, #-1]
    //     0x751fd0: ldurb           w17, [x0, #-1]
    //     0x751fd4: and             x16, x17, x16, lsr #2
    //     0x751fd8: tst             x16, HEAP, lsr #32
    //     0x751fdc: b.eq            #0x751fe4
    //     0x751fe0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x751fe4: ldur            x1, [fp, #-8]
    // 0x751fe8: r0 = 280
    //     0x751fe8: movz            x0, #0x118
    // 0x751fec: add             x3, x1, w0, sxtw #1
    // 0x751ff0: r16 = 1064
    //     0x751ff0: movz            x16, #0x428
    // 0x751ff4: StoreField: r3->field_f = r16
    //     0x751ff4: stur            w16, [x3, #0xf]
    // 0x751ff8: r0 = ExifTag()
    //     0x751ff8: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x751ffc: mov             x1, x0
    // 0x752000: r0 = "ReferenceBlackWhite"
    //     0x752000: add             x0, PP, #0x25, lsl #12  ; [pp+0x255f0] "ReferenceBlackWhite"
    //     0x752004: ldr             x0, [x0, #0x5f0]
    // 0x752008: StoreField: r1->field_7 = r0
    //     0x752008: stur            w0, [x1, #7]
    // 0x75200c: r2 = Instance_IfdValueType
    //     0x75200c: add             x2, PP, #0x25, lsl #12  ; [pp+0x254d0] Obj!IfdValueType@b5bf21
    //     0x752010: ldr             x2, [x2, #0x4d0]
    // 0x752014: StoreField: r1->field_b = r2
    //     0x752014: stur            w2, [x1, #0xb]
    // 0x752018: mov             x0, x1
    // 0x75201c: ldur            x1, [fp, #-8]
    // 0x752020: r3 = 282
    //     0x752020: movz            x3, #0x11a
    // 0x752024: ArrayStore: r1[r3] = r0  ; List_4
    //     0x752024: add             x25, x1, w3, sxtw #1
    //     0x752028: add             x25, x25, #0xf
    //     0x75202c: str             w0, [x25]
    //     0x752030: tbz             w0, #0, #0x75204c
    //     0x752034: ldurb           w16, [x1, #-1]
    //     0x752038: ldurb           w17, [x0, #-1]
    //     0x75203c: and             x16, x17, x16, lsr #2
    //     0x752040: tst             x16, HEAP, lsr #32
    //     0x752044: b.eq            #0x75204c
    //     0x752048: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75204c: ldur            x1, [fp, #-8]
    // 0x752050: r0 = 284
    //     0x752050: movz            x0, #0x11c
    // 0x752054: add             x3, x1, w0, sxtw #1
    // 0x752058: r16 = 1400
    //     0x752058: movz            x16, #0x578
    // 0x75205c: StoreField: r3->field_f = r16
    //     0x75205c: stur            w16, [x3, #0xf]
    // 0x752060: r0 = ExifTag()
    //     0x752060: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x752064: mov             x1, x0
    // 0x752068: r0 = "ApplicationNotes"
    //     0x752068: add             x0, PP, #0x25, lsl #12  ; [pp+0x255f8] "ApplicationNotes"
    //     0x75206c: ldr             x0, [x0, #0x5f8]
    // 0x752070: StoreField: r1->field_7 = r0
    //     0x752070: stur            w0, [x1, #7]
    // 0x752074: r2 = Instance_IfdValueType
    //     0x752074: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x752078: ldr             x2, [x2, #0x470]
    // 0x75207c: StoreField: r1->field_b = r2
    //     0x75207c: stur            w2, [x1, #0xb]
    // 0x752080: mov             x0, x1
    // 0x752084: ldur            x1, [fp, #-8]
    // 0x752088: r3 = 286
    //     0x752088: movz            x3, #0x11e
    // 0x75208c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75208c: add             x25, x1, w3, sxtw #1
    //     0x752090: add             x25, x25, #0xf
    //     0x752094: str             w0, [x25]
    //     0x752098: tbz             w0, #0, #0x7520b4
    //     0x75209c: ldurb           w16, [x1, #-1]
    //     0x7520a0: ldurb           w17, [x0, #-1]
    //     0x7520a4: and             x16, x17, x16, lsr #2
    //     0x7520a8: tst             x16, HEAP, lsr #32
    //     0x7520ac: b.eq            #0x7520b4
    //     0x7520b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7520b4: ldur            x1, [fp, #-8]
    // 0x7520b8: r0 = 288
    //     0x7520b8: movz            x0, #0x120
    // 0x7520bc: add             x3, x1, w0, sxtw #1
    // 0x7520c0: r16 = 36492
    //     0x7520c0: movz            x16, #0x8e8c
    // 0x7520c4: StoreField: r3->field_f = r16
    //     0x7520c4: stur            w16, [x3, #0xf]
    // 0x7520c8: r0 = ExifTag()
    //     0x7520c8: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7520cc: mov             x1, x0
    // 0x7520d0: r0 = "Rating"
    //     0x7520d0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25600] "Rating"
    //     0x7520d4: ldr             x0, [x0, #0x600]
    // 0x7520d8: StoreField: r1->field_7 = r0
    //     0x7520d8: stur            w0, [x1, #7]
    // 0x7520dc: r2 = Instance_IfdValueType
    //     0x7520dc: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x7520e0: ldr             x2, [x2, #0x470]
    // 0x7520e4: StoreField: r1->field_b = r2
    //     0x7520e4: stur            w2, [x1, #0xb]
    // 0x7520e8: mov             x0, x1
    // 0x7520ec: ldur            x1, [fp, #-8]
    // 0x7520f0: r3 = 290
    //     0x7520f0: movz            x3, #0x122
    // 0x7520f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7520f4: add             x25, x1, w3, sxtw #1
    //     0x7520f8: add             x25, x25, #0xf
    //     0x7520fc: str             w0, [x25]
    //     0x752100: tbz             w0, #0, #0x75211c
    //     0x752104: ldurb           w16, [x1, #-1]
    //     0x752108: ldurb           w17, [x0, #-1]
    //     0x75210c: and             x16, x17, x16, lsr #2
    //     0x752110: tst             x16, HEAP, lsr #32
    //     0x752114: b.eq            #0x75211c
    //     0x752118: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75211c: ldur            x1, [fp, #-8]
    // 0x752120: r0 = 292
    //     0x752120: movz            x0, #0x124
    // 0x752124: add             x3, x1, w0, sxtw #1
    // 0x752128: r16 = 66842
    //     0x752128: movz            x16, #0x51a
    //     0x75212c: movk            x16, #0x1, lsl #16
    // 0x752130: StoreField: r3->field_f = r16
    //     0x752130: stur            w16, [x3, #0xf]
    // 0x752134: r0 = ExifTag()
    //     0x752134: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x752138: mov             x1, x0
    // 0x75213c: r0 = "CFARepeatPatternDim"
    //     0x75213c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25608] "CFARepeatPatternDim"
    //     0x752140: ldr             x0, [x0, #0x608]
    // 0x752144: StoreField: r1->field_7 = r0
    //     0x752144: stur            w0, [x1, #7]
    // 0x752148: r2 = Instance_IfdValueType
    //     0x752148: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x75214c: ldr             x2, [x2, #0x8d0]
    // 0x752150: StoreField: r1->field_b = r2
    //     0x752150: stur            w2, [x1, #0xb]
    // 0x752154: mov             x0, x1
    // 0x752158: ldur            x1, [fp, #-8]
    // 0x75215c: r3 = 294
    //     0x75215c: movz            x3, #0x126
    // 0x752160: ArrayStore: r1[r3] = r0  ; List_4
    //     0x752160: add             x25, x1, w3, sxtw #1
    //     0x752164: add             x25, x25, #0xf
    //     0x752168: str             w0, [x25]
    //     0x75216c: tbz             w0, #0, #0x752188
    //     0x752170: ldurb           w16, [x1, #-1]
    //     0x752174: ldurb           w17, [x0, #-1]
    //     0x752178: and             x16, x17, x16, lsr #2
    //     0x75217c: tst             x16, HEAP, lsr #32
    //     0x752180: b.eq            #0x752188
    //     0x752184: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x752188: ldur            x1, [fp, #-8]
    // 0x75218c: r0 = 296
    //     0x75218c: movz            x0, #0x128
    // 0x752190: add             x3, x1, w0, sxtw #1
    // 0x752194: r16 = 66844
    //     0x752194: movz            x16, #0x51c
    //     0x752198: movk            x16, #0x1, lsl #16
    // 0x75219c: StoreField: r3->field_f = r16
    //     0x75219c: stur            w16, [x3, #0xf]
    // 0x7521a0: r0 = ExifTag()
    //     0x7521a0: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7521a4: mov             x1, x0
    // 0x7521a8: r0 = "CFAPattern"
    //     0x7521a8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25610] "CFAPattern"
    //     0x7521ac: ldr             x0, [x0, #0x610]
    // 0x7521b0: StoreField: r1->field_7 = r0
    //     0x7521b0: stur            w0, [x1, #7]
    // 0x7521b4: r2 = Instance_IfdValueType
    //     0x7521b4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x7521b8: ldr             x2, [x2, #0x8d0]
    // 0x7521bc: StoreField: r1->field_b = r2
    //     0x7521bc: stur            w2, [x1, #0xb]
    // 0x7521c0: mov             x0, x1
    // 0x7521c4: ldur            x1, [fp, #-8]
    // 0x7521c8: r3 = 298
    //     0x7521c8: movz            x3, #0x12a
    // 0x7521cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7521cc: add             x25, x1, w3, sxtw #1
    //     0x7521d0: add             x25, x25, #0xf
    //     0x7521d4: str             w0, [x25]
    //     0x7521d8: tbz             w0, #0, #0x7521f4
    //     0x7521dc: ldurb           w16, [x1, #-1]
    //     0x7521e0: ldurb           w17, [x0, #-1]
    //     0x7521e4: and             x16, x17, x16, lsr #2
    //     0x7521e8: tst             x16, HEAP, lsr #32
    //     0x7521ec: b.eq            #0x7521f4
    //     0x7521f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7521f4: ldur            x1, [fp, #-8]
    // 0x7521f8: r0 = 300
    //     0x7521f8: movz            x0, #0x12c
    // 0x7521fc: add             x3, x1, w0, sxtw #1
    // 0x752200: r16 = 66846
    //     0x752200: movz            x16, #0x51e
    //     0x752204: movk            x16, #0x1, lsl #16
    // 0x752208: StoreField: r3->field_f = r16
    //     0x752208: stur            w16, [x3, #0xf]
    // 0x75220c: r0 = ExifTag()
    //     0x75220c: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x752210: mov             x1, x0
    // 0x752214: r0 = "BatteryLevel"
    //     0x752214: add             x0, PP, #0x25, lsl #12  ; [pp+0x25618] "BatteryLevel"
    //     0x752218: ldr             x0, [x0, #0x618]
    // 0x75221c: StoreField: r1->field_7 = r0
    //     0x75221c: stur            w0, [x1, #7]
    // 0x752220: r2 = Instance_IfdValueType
    //     0x752220: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x752224: ldr             x2, [x2, #0x8d0]
    // 0x752228: StoreField: r1->field_b = r2
    //     0x752228: stur            w2, [x1, #0xb]
    // 0x75222c: mov             x0, x1
    // 0x752230: ldur            x1, [fp, #-8]
    // 0x752234: r3 = 302
    //     0x752234: movz            x3, #0x12e
    // 0x752238: ArrayStore: r1[r3] = r0  ; List_4
    //     0x752238: add             x25, x1, w3, sxtw #1
    //     0x75223c: add             x25, x25, #0xf
    //     0x752240: str             w0, [x25]
    //     0x752244: tbz             w0, #0, #0x752260
    //     0x752248: ldurb           w16, [x1, #-1]
    //     0x75224c: ldurb           w17, [x0, #-1]
    //     0x752250: and             x16, x17, x16, lsr #2
    //     0x752254: tst             x16, HEAP, lsr #32
    //     0x752258: b.eq            #0x752260
    //     0x75225c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x752260: ldur            x1, [fp, #-8]
    // 0x752264: r0 = 304
    //     0x752264: movz            x0, #0x130
    // 0x752268: add             x3, x1, w0, sxtw #1
    // 0x75226c: r16 = 66864
    //     0x75226c: movz            x16, #0x530
    //     0x752270: movk            x16, #0x1, lsl #16
    // 0x752274: StoreField: r3->field_f = r16
    //     0x752274: stur            w16, [x3, #0xf]
    // 0x752278: r0 = ExifTag()
    //     0x752278: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x75227c: mov             x1, x0
    // 0x752280: r0 = "Copyright"
    //     0x752280: add             x0, PP, #0x25, lsl #12  ; [pp+0x25620] "Copyright"
    //     0x752284: ldr             x0, [x0, #0x620]
    // 0x752288: StoreField: r1->field_7 = r0
    //     0x752288: stur            w0, [x1, #7]
    // 0x75228c: r2 = Instance_IfdValueType
    //     0x75228c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25450] Obj!IfdValueType@b5bf81
    //     0x752290: ldr             x2, [x2, #0x450]
    // 0x752294: StoreField: r1->field_b = r2
    //     0x752294: stur            w2, [x1, #0xb]
    // 0x752298: mov             x0, x1
    // 0x75229c: ldur            x1, [fp, #-8]
    // 0x7522a0: r3 = 306
    //     0x7522a0: movz            x3, #0x132
    // 0x7522a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7522a4: add             x25, x1, w3, sxtw #1
    //     0x7522a8: add             x25, x25, #0xf
    //     0x7522ac: str             w0, [x25]
    //     0x7522b0: tbz             w0, #0, #0x7522cc
    //     0x7522b4: ldurb           w16, [x1, #-1]
    //     0x7522b8: ldurb           w17, [x0, #-1]
    //     0x7522bc: and             x16, x17, x16, lsr #2
    //     0x7522c0: tst             x16, HEAP, lsr #32
    //     0x7522c4: b.eq            #0x7522cc
    //     0x7522c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7522cc: ldur            x1, [fp, #-8]
    // 0x7522d0: r0 = 308
    //     0x7522d0: movz            x0, #0x134
    // 0x7522d4: add             x3, x1, w0, sxtw #1
    // 0x7522d8: r16 = 66868
    //     0x7522d8: movz            x16, #0x534
    //     0x7522dc: movk            x16, #0x1, lsl #16
    // 0x7522e0: StoreField: r3->field_f = r16
    //     0x7522e0: stur            w16, [x3, #0xf]
    // 0x7522e4: r0 = ExifTag()
    //     0x7522e4: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7522e8: mov             x1, x0
    // 0x7522ec: r0 = "ExposureTime"
    //     0x7522ec: add             x0, PP, #0x25, lsl #12  ; [pp+0x25628] "ExposureTime"
    //     0x7522f0: ldr             x0, [x0, #0x628]
    // 0x7522f4: StoreField: r1->field_7 = r0
    //     0x7522f4: stur            w0, [x1, #7]
    // 0x7522f8: r2 = Instance_IfdValueType
    //     0x7522f8: add             x2, PP, #0x25, lsl #12  ; [pp+0x254d0] Obj!IfdValueType@b5bf21
    //     0x7522fc: ldr             x2, [x2, #0x4d0]
    // 0x752300: StoreField: r1->field_b = r2
    //     0x752300: stur            w2, [x1, #0xb]
    // 0x752304: mov             x0, x1
    // 0x752308: ldur            x1, [fp, #-8]
    // 0x75230c: r3 = 310
    //     0x75230c: movz            x3, #0x136
    // 0x752310: ArrayStore: r1[r3] = r0  ; List_4
    //     0x752310: add             x25, x1, w3, sxtw #1
    //     0x752314: add             x25, x25, #0xf
    //     0x752318: str             w0, [x25]
    //     0x75231c: tbz             w0, #0, #0x752338
    //     0x752320: ldurb           w16, [x1, #-1]
    //     0x752324: ldurb           w17, [x0, #-1]
    //     0x752328: and             x16, x17, x16, lsr #2
    //     0x75232c: tst             x16, HEAP, lsr #32
    //     0x752330: b.eq            #0x752338
    //     0x752334: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x752338: ldur            x1, [fp, #-8]
    // 0x75233c: r0 = 312
    //     0x75233c: movz            x0, #0x138
    // 0x752340: add             x3, x1, w0, sxtw #1
    // 0x752344: r16 = 66874
    //     0x752344: movz            x16, #0x53a
    //     0x752348: movk            x16, #0x1, lsl #16
    // 0x75234c: StoreField: r3->field_f = r16
    //     0x75234c: stur            w16, [x3, #0xf]
    // 0x752350: r0 = ExifTag()
    //     0x752350: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x752354: mov             x1, x0
    // 0x752358: r0 = "FNumber"
    //     0x752358: add             x0, PP, #0x25, lsl #12  ; [pp+0x25630] "FNumber"
    //     0x75235c: ldr             x0, [x0, #0x630]
    // 0x752360: StoreField: r1->field_7 = r0
    //     0x752360: stur            w0, [x1, #7]
    // 0x752364: r2 = Instance_IfdValueType
    //     0x752364: add             x2, PP, #0x25, lsl #12  ; [pp+0x254d0] Obj!IfdValueType@b5bf21
    //     0x752368: ldr             x2, [x2, #0x4d0]
    // 0x75236c: StoreField: r1->field_b = r2
    //     0x75236c: stur            w2, [x1, #0xb]
    // 0x752370: mov             x0, x1
    // 0x752374: ldur            x1, [fp, #-8]
    // 0x752378: r3 = 314
    //     0x752378: movz            x3, #0x13a
    // 0x75237c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75237c: add             x25, x1, w3, sxtw #1
    //     0x752380: add             x25, x25, #0xf
    //     0x752384: str             w0, [x25]
    //     0x752388: tbz             w0, #0, #0x7523a4
    //     0x75238c: ldurb           w16, [x1, #-1]
    //     0x752390: ldurb           w17, [x0, #-1]
    //     0x752394: and             x16, x17, x16, lsr #2
    //     0x752398: tst             x16, HEAP, lsr #32
    //     0x75239c: b.eq            #0x7523a4
    //     0x7523a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7523a4: ldur            x1, [fp, #-8]
    // 0x7523a8: r0 = 316
    //     0x7523a8: movz            x0, #0x13c
    // 0x7523ac: add             x3, x1, w0, sxtw #1
    // 0x7523b0: r16 = 67446
    //     0x7523b0: movz            x16, #0x776
    //     0x7523b4: movk            x16, #0x1, lsl #16
    // 0x7523b8: StoreField: r3->field_f = r16
    //     0x7523b8: stur            w16, [x3, #0xf]
    // 0x7523bc: r0 = ExifTag()
    //     0x7523bc: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7523c0: mov             x1, x0
    // 0x7523c4: r0 = "IPTC-NAA"
    //     0x7523c4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25638] "IPTC-NAA"
    //     0x7523c8: ldr             x0, [x0, #0x638]
    // 0x7523cc: StoreField: r1->field_7 = r0
    //     0x7523cc: stur            w0, [x1, #7]
    // 0x7523d0: r2 = Instance_IfdValueType
    //     0x7523d0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25460] Obj!IfdValueType@b5bf41
    //     0x7523d4: ldr             x2, [x2, #0x460]
    // 0x7523d8: StoreField: r1->field_b = r2
    //     0x7523d8: stur            w2, [x1, #0xb]
    // 0x7523dc: mov             x0, x1
    // 0x7523e0: ldur            x1, [fp, #-8]
    // 0x7523e4: r3 = 318
    //     0x7523e4: movz            x3, #0x13e
    // 0x7523e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7523e8: add             x25, x1, w3, sxtw #1
    //     0x7523ec: add             x25, x25, #0xf
    //     0x7523f0: str             w0, [x25]
    //     0x7523f4: tbz             w0, #0, #0x752410
    //     0x7523f8: ldurb           w16, [x1, #-1]
    //     0x7523fc: ldurb           w17, [x0, #-1]
    //     0x752400: and             x16, x17, x16, lsr #2
    //     0x752404: tst             x16, HEAP, lsr #32
    //     0x752408: b.eq            #0x752410
    //     0x75240c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x752410: ldur            x1, [fp, #-8]
    // 0x752414: r0 = 320
    //     0x752414: movz            x0, #0x140
    // 0x752418: add             x3, x1, w0, sxtw #1
    // 0x75241c: r16 = 69330
    //     0x75241c: movz            x16, #0xed2
    //     0x752420: movk            x16, #0x1, lsl #16
    // 0x752424: StoreField: r3->field_f = r16
    //     0x752424: stur            w16, [x3, #0xf]
    // 0x752428: r0 = ExifTag()
    //     0x752428: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x75242c: mov             x1, x0
    // 0x752430: r0 = "ExifOffset"
    //     0x752430: add             x0, PP, #0x25, lsl #12  ; [pp+0x25640] "ExifOffset"
    //     0x752434: ldr             x0, [x0, #0x640]
    // 0x752438: StoreField: r1->field_7 = r0
    //     0x752438: stur            w0, [x1, #7]
    // 0x75243c: r2 = Instance_IfdValueType
    //     0x75243c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x752440: ldr             x2, [x2, #0x8d0]
    // 0x752444: StoreField: r1->field_b = r2
    //     0x752444: stur            w2, [x1, #0xb]
    // 0x752448: mov             x0, x1
    // 0x75244c: ldur            x1, [fp, #-8]
    // 0x752450: r3 = 322
    //     0x752450: movz            x3, #0x142
    // 0x752454: ArrayStore: r1[r3] = r0  ; List_4
    //     0x752454: add             x25, x1, w3, sxtw #1
    //     0x752458: add             x25, x25, #0xf
    //     0x75245c: str             w0, [x25]
    //     0x752460: tbz             w0, #0, #0x75247c
    //     0x752464: ldurb           w16, [x1, #-1]
    //     0x752468: ldurb           w17, [x0, #-1]
    //     0x75246c: and             x16, x17, x16, lsr #2
    //     0x752470: tst             x16, HEAP, lsr #32
    //     0x752474: b.eq            #0x75247c
    //     0x752478: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75247c: ldur            x1, [fp, #-8]
    // 0x752480: r0 = 324
    //     0x752480: movz            x0, #0x144
    // 0x752484: add             x3, x1, w0, sxtw #1
    // 0x752488: r16 = 69350
    //     0x752488: movz            x16, #0xee6
    //     0x75248c: movk            x16, #0x1, lsl #16
    // 0x752490: StoreField: r3->field_f = r16
    //     0x752490: stur            w16, [x3, #0xf]
    // 0x752494: r0 = ExifTag()
    //     0x752494: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x752498: mov             x1, x0
    // 0x75249c: r0 = "InterColorProfile"
    //     0x75249c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25648] "InterColorProfile"
    //     0x7524a0: ldr             x0, [x0, #0x648]
    // 0x7524a4: StoreField: r1->field_7 = r0
    //     0x7524a4: stur            w0, [x1, #7]
    // 0x7524a8: r2 = Instance_IfdValueType
    //     0x7524a8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x7524ac: ldr             x2, [x2, #0x8d0]
    // 0x7524b0: StoreField: r1->field_b = r2
    //     0x7524b0: stur            w2, [x1, #0xb]
    // 0x7524b4: mov             x0, x1
    // 0x7524b8: ldur            x1, [fp, #-8]
    // 0x7524bc: r3 = 326
    //     0x7524bc: movz            x3, #0x146
    // 0x7524c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7524c0: add             x25, x1, w3, sxtw #1
    //     0x7524c4: add             x25, x25, #0xf
    //     0x7524c8: str             w0, [x25]
    //     0x7524cc: tbz             w0, #0, #0x7524e8
    //     0x7524d0: ldurb           w16, [x1, #-1]
    //     0x7524d4: ldurb           w17, [x0, #-1]
    //     0x7524d8: and             x16, x17, x16, lsr #2
    //     0x7524dc: tst             x16, HEAP, lsr #32
    //     0x7524e0: b.eq            #0x7524e8
    //     0x7524e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7524e8: ldur            x1, [fp, #-8]
    // 0x7524ec: r0 = 328
    //     0x7524ec: movz            x0, #0x148
    // 0x7524f0: add             x3, x1, w0, sxtw #1
    // 0x7524f4: r16 = 69700
    //     0x7524f4: movz            x16, #0x1044
    //     0x7524f8: movk            x16, #0x1, lsl #16
    // 0x7524fc: StoreField: r3->field_f = r16
    //     0x7524fc: stur            w16, [x3, #0xf]
    // 0x752500: r0 = ExifTag()
    //     0x752500: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x752504: mov             x1, x0
    // 0x752508: r0 = "ExposureProgram"
    //     0x752508: add             x0, PP, #0x25, lsl #12  ; [pp+0x25650] "ExposureProgram"
    //     0x75250c: ldr             x0, [x0, #0x650]
    // 0x752510: StoreField: r1->field_7 = r0
    //     0x752510: stur            w0, [x1, #7]
    // 0x752514: r2 = Instance_IfdValueType
    //     0x752514: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x752518: ldr             x2, [x2, #0x470]
    // 0x75251c: StoreField: r1->field_b = r2
    //     0x75251c: stur            w2, [x1, #0xb]
    // 0x752520: mov             x0, x1
    // 0x752524: ldur            x1, [fp, #-8]
    // 0x752528: r3 = 330
    //     0x752528: movz            x3, #0x14a
    // 0x75252c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75252c: add             x25, x1, w3, sxtw #1
    //     0x752530: add             x25, x25, #0xf
    //     0x752534: str             w0, [x25]
    //     0x752538: tbz             w0, #0, #0x752554
    //     0x75253c: ldurb           w16, [x1, #-1]
    //     0x752540: ldurb           w17, [x0, #-1]
    //     0x752544: and             x16, x17, x16, lsr #2
    //     0x752548: tst             x16, HEAP, lsr #32
    //     0x75254c: b.eq            #0x752554
    //     0x752550: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x752554: ldur            x1, [fp, #-8]
    // 0x752558: r0 = 332
    //     0x752558: movz            x0, #0x14c
    // 0x75255c: add             x3, x1, w0, sxtw #1
    // 0x752560: r16 = 69704
    //     0x752560: movz            x16, #0x1048
    //     0x752564: movk            x16, #0x1, lsl #16
    // 0x752568: StoreField: r3->field_f = r16
    //     0x752568: stur            w16, [x3, #0xf]
    // 0x75256c: r0 = ExifTag()
    //     0x75256c: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x752570: mov             x1, x0
    // 0x752574: r0 = "SpectralSensitivity"
    //     0x752574: add             x0, PP, #0x25, lsl #12  ; [pp+0x25658] "SpectralSensitivity"
    //     0x752578: ldr             x0, [x0, #0x658]
    // 0x75257c: StoreField: r1->field_7 = r0
    //     0x75257c: stur            w0, [x1, #7]
    // 0x752580: r2 = Instance_IfdValueType
    //     0x752580: add             x2, PP, #0x25, lsl #12  ; [pp+0x25450] Obj!IfdValueType@b5bf81
    //     0x752584: ldr             x2, [x2, #0x450]
    // 0x752588: StoreField: r1->field_b = r2
    //     0x752588: stur            w2, [x1, #0xb]
    // 0x75258c: mov             x0, x1
    // 0x752590: ldur            x1, [fp, #-8]
    // 0x752594: r3 = 334
    //     0x752594: movz            x3, #0x14e
    // 0x752598: ArrayStore: r1[r3] = r0  ; List_4
    //     0x752598: add             x25, x1, w3, sxtw #1
    //     0x75259c: add             x25, x25, #0xf
    //     0x7525a0: str             w0, [x25]
    //     0x7525a4: tbz             w0, #0, #0x7525c0
    //     0x7525a8: ldurb           w16, [x1, #-1]
    //     0x7525ac: ldurb           w17, [x0, #-1]
    //     0x7525b0: and             x16, x17, x16, lsr #2
    //     0x7525b4: tst             x16, HEAP, lsr #32
    //     0x7525b8: b.eq            #0x7525c0
    //     0x7525bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7525c0: ldur            x1, [fp, #-8]
    // 0x7525c4: r0 = 336
    //     0x7525c4: movz            x0, #0x150
    // 0x7525c8: add             x3, x1, w0, sxtw #1
    // 0x7525cc: r16 = 69706
    //     0x7525cc: movz            x16, #0x104a
    //     0x7525d0: movk            x16, #0x1, lsl #16
    // 0x7525d4: StoreField: r3->field_f = r16
    //     0x7525d4: stur            w16, [x3, #0xf]
    // 0x7525d8: r0 = ExifTag()
    //     0x7525d8: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7525dc: mov             x1, x0
    // 0x7525e0: r0 = "GPSOffset"
    //     0x7525e0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25660] "GPSOffset"
    //     0x7525e4: ldr             x0, [x0, #0x660]
    // 0x7525e8: StoreField: r1->field_7 = r0
    //     0x7525e8: stur            w0, [x1, #7]
    // 0x7525ec: r2 = Instance_IfdValueType
    //     0x7525ec: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x7525f0: ldr             x2, [x2, #0x8d0]
    // 0x7525f4: StoreField: r1->field_b = r2
    //     0x7525f4: stur            w2, [x1, #0xb]
    // 0x7525f8: mov             x0, x1
    // 0x7525fc: ldur            x1, [fp, #-8]
    // 0x752600: r3 = 338
    //     0x752600: movz            x3, #0x152
    // 0x752604: ArrayStore: r1[r3] = r0  ; List_4
    //     0x752604: add             x25, x1, w3, sxtw #1
    //     0x752608: add             x25, x25, #0xf
    //     0x75260c: str             w0, [x25]
    //     0x752610: tbz             w0, #0, #0x75262c
    //     0x752614: ldurb           w16, [x1, #-1]
    //     0x752618: ldurb           w17, [x0, #-1]
    //     0x75261c: and             x16, x17, x16, lsr #2
    //     0x752620: tst             x16, HEAP, lsr #32
    //     0x752624: b.eq            #0x75262c
    //     0x752628: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75262c: ldur            x1, [fp, #-8]
    // 0x752630: r0 = 340
    //     0x752630: movz            x0, #0x154
    // 0x752634: add             x3, x1, w0, sxtw #1
    // 0x752638: r16 = 69710
    //     0x752638: movz            x16, #0x104e
    //     0x75263c: movk            x16, #0x1, lsl #16
    // 0x752640: StoreField: r3->field_f = r16
    //     0x752640: stur            w16, [x3, #0xf]
    // 0x752644: r0 = ExifTag()
    //     0x752644: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x752648: r2 = "ISOSpeed"
    //     0x752648: add             x2, PP, #0x25, lsl #12  ; [pp+0x25668] "ISOSpeed"
    //     0x75264c: ldr             x2, [x2, #0x668]
    // 0x752650: StoreField: r0->field_7 = r2
    //     0x752650: stur            w2, [x0, #7]
    // 0x752654: r3 = Instance_IfdValueType
    //     0x752654: add             x3, PP, #0x25, lsl #12  ; [pp+0x25460] Obj!IfdValueType@b5bf41
    //     0x752658: ldr             x3, [x3, #0x460]
    // 0x75265c: StoreField: r0->field_b = r3
    //     0x75265c: stur            w3, [x0, #0xb]
    // 0x752660: ldur            x1, [fp, #-8]
    // 0x752664: r4 = 342
    //     0x752664: movz            x4, #0x156
    // 0x752668: ArrayStore: r1[r4] = r0  ; List_4
    //     0x752668: add             x25, x1, w4, sxtw #1
    //     0x75266c: add             x25, x25, #0xf
    //     0x752670: str             w0, [x25]
    //     0x752674: tbz             w0, #0, #0x752690
    //     0x752678: ldurb           w16, [x1, #-1]
    //     0x75267c: ldurb           w17, [x0, #-1]
    //     0x752680: and             x16, x17, x16, lsr #2
    //     0x752684: tst             x16, HEAP, lsr #32
    //     0x752688: b.eq            #0x752690
    //     0x75268c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x752690: ldur            x1, [fp, #-8]
    // 0x752694: r0 = 344
    //     0x752694: movz            x0, #0x158
    // 0x752698: add             x4, x1, w0, sxtw #1
    // 0x75269c: r16 = 69712
    //     0x75269c: movz            x16, #0x1050
    //     0x7526a0: movk            x16, #0x1, lsl #16
    // 0x7526a4: StoreField: r4->field_f = r16
    //     0x7526a4: stur            w16, [x4, #0xf]
    // 0x7526a8: r0 = ExifTag()
    //     0x7526a8: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7526ac: mov             x1, x0
    // 0x7526b0: r0 = "OECF"
    //     0x7526b0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25670] "OECF"
    //     0x7526b4: ldr             x0, [x0, #0x670]
    // 0x7526b8: StoreField: r1->field_7 = r0
    //     0x7526b8: stur            w0, [x1, #7]
    // 0x7526bc: r2 = Instance_IfdValueType
    //     0x7526bc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x7526c0: ldr             x2, [x2, #0x8d0]
    // 0x7526c4: StoreField: r1->field_b = r2
    //     0x7526c4: stur            w2, [x1, #0xb]
    // 0x7526c8: mov             x0, x1
    // 0x7526cc: ldur            x1, [fp, #-8]
    // 0x7526d0: r3 = 346
    //     0x7526d0: movz            x3, #0x15a
    // 0x7526d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7526d4: add             x25, x1, w3, sxtw #1
    //     0x7526d8: add             x25, x25, #0xf
    //     0x7526dc: str             w0, [x25]
    //     0x7526e0: tbz             w0, #0, #0x7526fc
    //     0x7526e4: ldurb           w16, [x1, #-1]
    //     0x7526e8: ldurb           w17, [x0, #-1]
    //     0x7526ec: and             x16, x17, x16, lsr #2
    //     0x7526f0: tst             x16, HEAP, lsr #32
    //     0x7526f4: b.eq            #0x7526fc
    //     0x7526f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7526fc: ldur            x1, [fp, #-8]
    // 0x752700: r0 = 348
    //     0x752700: movz            x0, #0x15c
    // 0x752704: add             x3, x1, w0, sxtw #1
    // 0x752708: r16 = 69728
    //     0x752708: movz            x16, #0x1060
    //     0x75270c: movk            x16, #0x1, lsl #16
    // 0x752710: StoreField: r3->field_f = r16
    //     0x752710: stur            w16, [x3, #0xf]
    // 0x752714: r0 = ExifTag()
    //     0x752714: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x752718: mov             x1, x0
    // 0x75271c: r0 = "SensitivityType"
    //     0x75271c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25678] "SensitivityType"
    //     0x752720: ldr             x0, [x0, #0x678]
    // 0x752724: StoreField: r1->field_7 = r0
    //     0x752724: stur            w0, [x1, #7]
    // 0x752728: r2 = Instance_IfdValueType
    //     0x752728: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x75272c: ldr             x2, [x2, #0x470]
    // 0x752730: StoreField: r1->field_b = r2
    //     0x752730: stur            w2, [x1, #0xb]
    // 0x752734: mov             x0, x1
    // 0x752738: ldur            x1, [fp, #-8]
    // 0x75273c: r3 = 350
    //     0x75273c: movz            x3, #0x15e
    // 0x752740: ArrayStore: r1[r3] = r0  ; List_4
    //     0x752740: add             x25, x1, w3, sxtw #1
    //     0x752744: add             x25, x25, #0xf
    //     0x752748: str             w0, [x25]
    //     0x75274c: tbz             w0, #0, #0x752768
    //     0x752750: ldurb           w16, [x1, #-1]
    //     0x752754: ldurb           w17, [x0, #-1]
    //     0x752758: and             x16, x17, x16, lsr #2
    //     0x75275c: tst             x16, HEAP, lsr #32
    //     0x752760: b.eq            #0x752768
    //     0x752764: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x752768: ldur            x1, [fp, #-8]
    // 0x75276c: r0 = 352
    //     0x75276c: movz            x0, #0x160
    // 0x752770: add             x3, x1, w0, sxtw #1
    // 0x752774: r16 = 69732
    //     0x752774: movz            x16, #0x1064
    //     0x752778: movk            x16, #0x1, lsl #16
    // 0x75277c: StoreField: r3->field_f = r16
    //     0x75277c: stur            w16, [x3, #0xf]
    // 0x752780: r0 = ExifTag()
    //     0x752780: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x752784: mov             x1, x0
    // 0x752788: r0 = "RecommendedExposureIndex"
    //     0x752788: add             x0, PP, #0x25, lsl #12  ; [pp+0x25680] "RecommendedExposureIndex"
    //     0x75278c: ldr             x0, [x0, #0x680]
    // 0x752790: StoreField: r1->field_7 = r0
    //     0x752790: stur            w0, [x1, #7]
    // 0x752794: r2 = Instance_IfdValueType
    //     0x752794: add             x2, PP, #0x25, lsl #12  ; [pp+0x25460] Obj!IfdValueType@b5bf41
    //     0x752798: ldr             x2, [x2, #0x460]
    // 0x75279c: StoreField: r1->field_b = r2
    //     0x75279c: stur            w2, [x1, #0xb]
    // 0x7527a0: mov             x0, x1
    // 0x7527a4: ldur            x1, [fp, #-8]
    // 0x7527a8: r3 = 354
    //     0x7527a8: movz            x3, #0x162
    // 0x7527ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7527ac: add             x25, x1, w3, sxtw #1
    //     0x7527b0: add             x25, x25, #0xf
    //     0x7527b4: str             w0, [x25]
    //     0x7527b8: tbz             w0, #0, #0x7527d4
    //     0x7527bc: ldurb           w16, [x1, #-1]
    //     0x7527c0: ldurb           w17, [x0, #-1]
    //     0x7527c4: and             x16, x17, x16, lsr #2
    //     0x7527c8: tst             x16, HEAP, lsr #32
    //     0x7527cc: b.eq            #0x7527d4
    //     0x7527d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7527d4: ldur            x1, [fp, #-8]
    // 0x7527d8: r0 = 356
    //     0x7527d8: movz            x0, #0x164
    // 0x7527dc: add             x3, x1, w0, sxtw #1
    // 0x7527e0: r16 = 69734
    //     0x7527e0: movz            x16, #0x1066
    //     0x7527e4: movk            x16, #0x1, lsl #16
    // 0x7527e8: StoreField: r3->field_f = r16
    //     0x7527e8: stur            w16, [x3, #0xf]
    // 0x7527ec: r0 = ExifTag()
    //     0x7527ec: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7527f0: mov             x1, x0
    // 0x7527f4: r0 = "ISOSpeed"
    //     0x7527f4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25668] "ISOSpeed"
    //     0x7527f8: ldr             x0, [x0, #0x668]
    // 0x7527fc: StoreField: r1->field_7 = r0
    //     0x7527fc: stur            w0, [x1, #7]
    // 0x752800: r0 = Instance_IfdValueType
    //     0x752800: add             x0, PP, #0x25, lsl #12  ; [pp+0x25460] Obj!IfdValueType@b5bf41
    //     0x752804: ldr             x0, [x0, #0x460]
    // 0x752808: StoreField: r1->field_b = r0
    //     0x752808: stur            w0, [x1, #0xb]
    // 0x75280c: mov             x0, x1
    // 0x752810: ldur            x1, [fp, #-8]
    // 0x752814: r2 = 358
    //     0x752814: movz            x2, #0x166
    // 0x752818: ArrayStore: r1[r2] = r0  ; List_4
    //     0x752818: add             x25, x1, w2, sxtw #1
    //     0x75281c: add             x25, x25, #0xf
    //     0x752820: str             w0, [x25]
    //     0x752824: tbz             w0, #0, #0x752840
    //     0x752828: ldurb           w16, [x1, #-1]
    //     0x75282c: ldurb           w17, [x0, #-1]
    //     0x752830: and             x16, x17, x16, lsr #2
    //     0x752834: tst             x16, HEAP, lsr #32
    //     0x752838: b.eq            #0x752840
    //     0x75283c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x752840: ldur            x1, [fp, #-8]
    // 0x752844: r0 = 360
    //     0x752844: movz            x0, #0x168
    // 0x752848: add             x2, x1, w0, sxtw #1
    // 0x75284c: r16 = 73728
    //     0x75284c: movz            x16, #0x2000
    //     0x752850: movk            x16, #0x1, lsl #16
    // 0x752854: StoreField: r2->field_f = r16
    //     0x752854: stur            w16, [x2, #0xf]
    // 0x752858: r0 = ExifTag()
    //     0x752858: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x75285c: mov             x1, x0
    // 0x752860: r0 = "ExifVersion"
    //     0x752860: add             x0, PP, #0x25, lsl #12  ; [pp+0x25688] "ExifVersion"
    //     0x752864: ldr             x0, [x0, #0x688]
    // 0x752868: StoreField: r1->field_7 = r0
    //     0x752868: stur            w0, [x1, #7]
    // 0x75286c: r2 = Instance_IfdValueType
    //     0x75286c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25690] Obj!IfdValueType@b5bee1
    //     0x752870: ldr             x2, [x2, #0x690]
    // 0x752874: StoreField: r1->field_b = r2
    //     0x752874: stur            w2, [x1, #0xb]
    // 0x752878: mov             x0, x1
    // 0x75287c: ldur            x1, [fp, #-8]
    // 0x752880: r3 = 362
    //     0x752880: movz            x3, #0x16a
    // 0x752884: ArrayStore: r1[r3] = r0  ; List_4
    //     0x752884: add             x25, x1, w3, sxtw #1
    //     0x752888: add             x25, x25, #0xf
    //     0x75288c: str             w0, [x25]
    //     0x752890: tbz             w0, #0, #0x7528ac
    //     0x752894: ldurb           w16, [x1, #-1]
    //     0x752898: ldurb           w17, [x0, #-1]
    //     0x75289c: and             x16, x17, x16, lsr #2
    //     0x7528a0: tst             x16, HEAP, lsr #32
    //     0x7528a4: b.eq            #0x7528ac
    //     0x7528a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7528ac: ldur            x1, [fp, #-8]
    // 0x7528b0: r0 = 364
    //     0x7528b0: movz            x0, #0x16c
    // 0x7528b4: add             x3, x1, w0, sxtw #1
    // 0x7528b8: r16 = 73734
    //     0x7528b8: movz            x16, #0x2006
    //     0x7528bc: movk            x16, #0x1, lsl #16
    // 0x7528c0: StoreField: r3->field_f = r16
    //     0x7528c0: stur            w16, [x3, #0xf]
    // 0x7528c4: r0 = ExifTag()
    //     0x7528c4: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7528c8: mov             x1, x0
    // 0x7528cc: r0 = "DateTimeOriginal"
    //     0x7528cc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25698] "DateTimeOriginal"
    //     0x7528d0: ldr             x0, [x0, #0x698]
    // 0x7528d4: StoreField: r1->field_7 = r0
    //     0x7528d4: stur            w0, [x1, #7]
    // 0x7528d8: r2 = Instance_IfdValueType
    //     0x7528d8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25450] Obj!IfdValueType@b5bf81
    //     0x7528dc: ldr             x2, [x2, #0x450]
    // 0x7528e0: StoreField: r1->field_b = r2
    //     0x7528e0: stur            w2, [x1, #0xb]
    // 0x7528e4: mov             x0, x1
    // 0x7528e8: ldur            x1, [fp, #-8]
    // 0x7528ec: r3 = 366
    //     0x7528ec: movz            x3, #0x16e
    // 0x7528f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7528f0: add             x25, x1, w3, sxtw #1
    //     0x7528f4: add             x25, x25, #0xf
    //     0x7528f8: str             w0, [x25]
    //     0x7528fc: tbz             w0, #0, #0x752918
    //     0x752900: ldurb           w16, [x1, #-1]
    //     0x752904: ldurb           w17, [x0, #-1]
    //     0x752908: and             x16, x17, x16, lsr #2
    //     0x75290c: tst             x16, HEAP, lsr #32
    //     0x752910: b.eq            #0x752918
    //     0x752914: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x752918: ldur            x1, [fp, #-8]
    // 0x75291c: r0 = 368
    //     0x75291c: movz            x0, #0x170
    // 0x752920: add             x3, x1, w0, sxtw #1
    // 0x752924: r16 = 73736
    //     0x752924: movz            x16, #0x2008
    //     0x752928: movk            x16, #0x1, lsl #16
    // 0x75292c: StoreField: r3->field_f = r16
    //     0x75292c: stur            w16, [x3, #0xf]
    // 0x752930: r0 = ExifTag()
    //     0x752930: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x752934: mov             x1, x0
    // 0x752938: r0 = "DateTimeDigitized"
    //     0x752938: add             x0, PP, #0x25, lsl #12  ; [pp+0x256a0] "DateTimeDigitized"
    //     0x75293c: ldr             x0, [x0, #0x6a0]
    // 0x752940: StoreField: r1->field_7 = r0
    //     0x752940: stur            w0, [x1, #7]
    // 0x752944: r2 = Instance_IfdValueType
    //     0x752944: add             x2, PP, #0x25, lsl #12  ; [pp+0x25450] Obj!IfdValueType@b5bf81
    //     0x752948: ldr             x2, [x2, #0x450]
    // 0x75294c: StoreField: r1->field_b = r2
    //     0x75294c: stur            w2, [x1, #0xb]
    // 0x752950: mov             x0, x1
    // 0x752954: ldur            x1, [fp, #-8]
    // 0x752958: r3 = 370
    //     0x752958: movz            x3, #0x172
    // 0x75295c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75295c: add             x25, x1, w3, sxtw #1
    //     0x752960: add             x25, x25, #0xf
    //     0x752964: str             w0, [x25]
    //     0x752968: tbz             w0, #0, #0x752984
    //     0x75296c: ldurb           w16, [x1, #-1]
    //     0x752970: ldurb           w17, [x0, #-1]
    //     0x752974: and             x16, x17, x16, lsr #2
    //     0x752978: tst             x16, HEAP, lsr #32
    //     0x75297c: b.eq            #0x752984
    //     0x752980: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x752984: ldur            x1, [fp, #-8]
    // 0x752988: r0 = 372
    //     0x752988: movz            x0, #0x174
    // 0x75298c: add             x3, x1, w0, sxtw #1
    // 0x752990: r16 = 73760
    //     0x752990: movz            x16, #0x2020
    //     0x752994: movk            x16, #0x1, lsl #16
    // 0x752998: StoreField: r3->field_f = r16
    //     0x752998: stur            w16, [x3, #0xf]
    // 0x75299c: r0 = ExifTag()
    //     0x75299c: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7529a0: mov             x1, x0
    // 0x7529a4: r0 = "OffsetTime"
    //     0x7529a4: add             x0, PP, #0x25, lsl #12  ; [pp+0x256a8] "OffsetTime"
    //     0x7529a8: ldr             x0, [x0, #0x6a8]
    // 0x7529ac: StoreField: r1->field_7 = r0
    //     0x7529ac: stur            w0, [x1, #7]
    // 0x7529b0: r2 = Instance_IfdValueType
    //     0x7529b0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25450] Obj!IfdValueType@b5bf81
    //     0x7529b4: ldr             x2, [x2, #0x450]
    // 0x7529b8: StoreField: r1->field_b = r2
    //     0x7529b8: stur            w2, [x1, #0xb]
    // 0x7529bc: mov             x0, x1
    // 0x7529c0: ldur            x1, [fp, #-8]
    // 0x7529c4: r3 = 374
    //     0x7529c4: movz            x3, #0x176
    // 0x7529c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7529c8: add             x25, x1, w3, sxtw #1
    //     0x7529cc: add             x25, x25, #0xf
    //     0x7529d0: str             w0, [x25]
    //     0x7529d4: tbz             w0, #0, #0x7529f0
    //     0x7529d8: ldurb           w16, [x1, #-1]
    //     0x7529dc: ldurb           w17, [x0, #-1]
    //     0x7529e0: and             x16, x17, x16, lsr #2
    //     0x7529e4: tst             x16, HEAP, lsr #32
    //     0x7529e8: b.eq            #0x7529f0
    //     0x7529ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7529f0: ldur            x1, [fp, #-8]
    // 0x7529f4: r0 = 376
    //     0x7529f4: movz            x0, #0x178
    // 0x7529f8: add             x3, x1, w0, sxtw #1
    // 0x7529fc: r16 = 73762
    //     0x7529fc: movz            x16, #0x2022
    //     0x752a00: movk            x16, #0x1, lsl #16
    // 0x752a04: StoreField: r3->field_f = r16
    //     0x752a04: stur            w16, [x3, #0xf]
    // 0x752a08: r0 = ExifTag()
    //     0x752a08: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x752a0c: mov             x1, x0
    // 0x752a10: r0 = "OffsetTimeOriginal"
    //     0x752a10: add             x0, PP, #0x25, lsl #12  ; [pp+0x256b0] "OffsetTimeOriginal"
    //     0x752a14: ldr             x0, [x0, #0x6b0]
    // 0x752a18: StoreField: r1->field_7 = r0
    //     0x752a18: stur            w0, [x1, #7]
    // 0x752a1c: r2 = Instance_IfdValueType
    //     0x752a1c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25450] Obj!IfdValueType@b5bf81
    //     0x752a20: ldr             x2, [x2, #0x450]
    // 0x752a24: StoreField: r1->field_b = r2
    //     0x752a24: stur            w2, [x1, #0xb]
    // 0x752a28: mov             x0, x1
    // 0x752a2c: ldur            x1, [fp, #-8]
    // 0x752a30: r3 = 378
    //     0x752a30: movz            x3, #0x17a
    // 0x752a34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x752a34: add             x25, x1, w3, sxtw #1
    //     0x752a38: add             x25, x25, #0xf
    //     0x752a3c: str             w0, [x25]
    //     0x752a40: tbz             w0, #0, #0x752a5c
    //     0x752a44: ldurb           w16, [x1, #-1]
    //     0x752a48: ldurb           w17, [x0, #-1]
    //     0x752a4c: and             x16, x17, x16, lsr #2
    //     0x752a50: tst             x16, HEAP, lsr #32
    //     0x752a54: b.eq            #0x752a5c
    //     0x752a58: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x752a5c: ldur            x1, [fp, #-8]
    // 0x752a60: r0 = 380
    //     0x752a60: movz            x0, #0x17c
    // 0x752a64: add             x3, x1, w0, sxtw #1
    // 0x752a68: r16 = 73764
    //     0x752a68: movz            x16, #0x2024
    //     0x752a6c: movk            x16, #0x1, lsl #16
    // 0x752a70: StoreField: r3->field_f = r16
    //     0x752a70: stur            w16, [x3, #0xf]
    // 0x752a74: r0 = ExifTag()
    //     0x752a74: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x752a78: mov             x1, x0
    // 0x752a7c: r0 = "OffsetTimeDigitized"
    //     0x752a7c: add             x0, PP, #0x25, lsl #12  ; [pp+0x256b8] "OffsetTimeDigitized"
    //     0x752a80: ldr             x0, [x0, #0x6b8]
    // 0x752a84: StoreField: r1->field_7 = r0
    //     0x752a84: stur            w0, [x1, #7]
    // 0x752a88: r2 = Instance_IfdValueType
    //     0x752a88: add             x2, PP, #0x25, lsl #12  ; [pp+0x25450] Obj!IfdValueType@b5bf81
    //     0x752a8c: ldr             x2, [x2, #0x450]
    // 0x752a90: StoreField: r1->field_b = r2
    //     0x752a90: stur            w2, [x1, #0xb]
    // 0x752a94: mov             x0, x1
    // 0x752a98: ldur            x1, [fp, #-8]
    // 0x752a9c: r3 = 382
    //     0x752a9c: movz            x3, #0x17e
    // 0x752aa0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x752aa0: add             x25, x1, w3, sxtw #1
    //     0x752aa4: add             x25, x25, #0xf
    //     0x752aa8: str             w0, [x25]
    //     0x752aac: tbz             w0, #0, #0x752ac8
    //     0x752ab0: ldurb           w16, [x1, #-1]
    //     0x752ab4: ldurb           w17, [x0, #-1]
    //     0x752ab8: and             x16, x17, x16, lsr #2
    //     0x752abc: tst             x16, HEAP, lsr #32
    //     0x752ac0: b.eq            #0x752ac8
    //     0x752ac4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x752ac8: ldur            x1, [fp, #-8]
    // 0x752acc: r0 = 384
    //     0x752acc: movz            x0, #0x180
    // 0x752ad0: add             x3, x1, w0, sxtw #1
    // 0x752ad4: r16 = 74242
    //     0x752ad4: movz            x16, #0x2202
    //     0x752ad8: movk            x16, #0x1, lsl #16
    // 0x752adc: StoreField: r3->field_f = r16
    //     0x752adc: stur            w16, [x3, #0xf]
    // 0x752ae0: r0 = ExifTag()
    //     0x752ae0: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x752ae4: mov             x1, x0
    // 0x752ae8: r0 = "ComponentsConfiguration"
    //     0x752ae8: add             x0, PP, #0x25, lsl #12  ; [pp+0x256c0] "ComponentsConfiguration"
    //     0x752aec: ldr             x0, [x0, #0x6c0]
    // 0x752af0: StoreField: r1->field_7 = r0
    //     0x752af0: stur            w0, [x1, #7]
    // 0x752af4: r2 = Instance_IfdValueType
    //     0x752af4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25690] Obj!IfdValueType@b5bee1
    //     0x752af8: ldr             x2, [x2, #0x690]
    // 0x752afc: StoreField: r1->field_b = r2
    //     0x752afc: stur            w2, [x1, #0xb]
    // 0x752b00: mov             x0, x1
    // 0x752b04: ldur            x1, [fp, #-8]
    // 0x752b08: r3 = 386
    //     0x752b08: movz            x3, #0x182
    // 0x752b0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x752b0c: add             x25, x1, w3, sxtw #1
    //     0x752b10: add             x25, x25, #0xf
    //     0x752b14: str             w0, [x25]
    //     0x752b18: tbz             w0, #0, #0x752b34
    //     0x752b1c: ldurb           w16, [x1, #-1]
    //     0x752b20: ldurb           w17, [x0, #-1]
    //     0x752b24: and             x16, x17, x16, lsr #2
    //     0x752b28: tst             x16, HEAP, lsr #32
    //     0x752b2c: b.eq            #0x752b34
    //     0x752b30: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x752b34: ldur            x1, [fp, #-8]
    // 0x752b38: r0 = 388
    //     0x752b38: movz            x0, #0x184
    // 0x752b3c: add             x3, x1, w0, sxtw #1
    // 0x752b40: r16 = 74244
    //     0x752b40: movz            x16, #0x2204
    //     0x752b44: movk            x16, #0x1, lsl #16
    // 0x752b48: StoreField: r3->field_f = r16
    //     0x752b48: stur            w16, [x3, #0xf]
    // 0x752b4c: r0 = ExifTag()
    //     0x752b4c: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x752b50: mov             x1, x0
    // 0x752b54: r0 = "CompressedBitsPerPixel"
    //     0x752b54: add             x0, PP, #0x25, lsl #12  ; [pp+0x256c8] "CompressedBitsPerPixel"
    //     0x752b58: ldr             x0, [x0, #0x6c8]
    // 0x752b5c: StoreField: r1->field_7 = r0
    //     0x752b5c: stur            w0, [x1, #7]
    // 0x752b60: r2 = Instance_IfdValueType
    //     0x752b60: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x752b64: ldr             x2, [x2, #0x8d0]
    // 0x752b68: StoreField: r1->field_b = r2
    //     0x752b68: stur            w2, [x1, #0xb]
    // 0x752b6c: mov             x0, x1
    // 0x752b70: ldur            x1, [fp, #-8]
    // 0x752b74: r3 = 390
    //     0x752b74: movz            x3, #0x186
    // 0x752b78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x752b78: add             x25, x1, w3, sxtw #1
    //     0x752b7c: add             x25, x25, #0xf
    //     0x752b80: str             w0, [x25]
    //     0x752b84: tbz             w0, #0, #0x752ba0
    //     0x752b88: ldurb           w16, [x1, #-1]
    //     0x752b8c: ldurb           w17, [x0, #-1]
    //     0x752b90: and             x16, x17, x16, lsr #2
    //     0x752b94: tst             x16, HEAP, lsr #32
    //     0x752b98: b.eq            #0x752ba0
    //     0x752b9c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x752ba0: ldur            x1, [fp, #-8]
    // 0x752ba4: r0 = 392
    //     0x752ba4: movz            x0, #0x188
    // 0x752ba8: add             x3, x1, w0, sxtw #1
    // 0x752bac: r16 = 74754
    //     0x752bac: movz            x16, #0x2402
    //     0x752bb0: movk            x16, #0x1, lsl #16
    // 0x752bb4: StoreField: r3->field_f = r16
    //     0x752bb4: stur            w16, [x3, #0xf]
    // 0x752bb8: r0 = ExifTag()
    //     0x752bb8: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x752bbc: mov             x1, x0
    // 0x752bc0: r0 = "ShutterSpeedValue"
    //     0x752bc0: add             x0, PP, #0x25, lsl #12  ; [pp+0x256d0] "ShutterSpeedValue"
    //     0x752bc4: ldr             x0, [x0, #0x6d0]
    // 0x752bc8: StoreField: r1->field_7 = r0
    //     0x752bc8: stur            w0, [x1, #7]
    // 0x752bcc: r2 = Instance_IfdValueType
    //     0x752bcc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x752bd0: ldr             x2, [x2, #0x8d0]
    // 0x752bd4: StoreField: r1->field_b = r2
    //     0x752bd4: stur            w2, [x1, #0xb]
    // 0x752bd8: mov             x0, x1
    // 0x752bdc: ldur            x1, [fp, #-8]
    // 0x752be0: r3 = 394
    //     0x752be0: movz            x3, #0x18a
    // 0x752be4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x752be4: add             x25, x1, w3, sxtw #1
    //     0x752be8: add             x25, x25, #0xf
    //     0x752bec: str             w0, [x25]
    //     0x752bf0: tbz             w0, #0, #0x752c0c
    //     0x752bf4: ldurb           w16, [x1, #-1]
    //     0x752bf8: ldurb           w17, [x0, #-1]
    //     0x752bfc: and             x16, x17, x16, lsr #2
    //     0x752c00: tst             x16, HEAP, lsr #32
    //     0x752c04: b.eq            #0x752c0c
    //     0x752c08: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x752c0c: ldur            x1, [fp, #-8]
    // 0x752c10: r0 = 396
    //     0x752c10: movz            x0, #0x18c
    // 0x752c14: add             x3, x1, w0, sxtw #1
    // 0x752c18: r16 = 74756
    //     0x752c18: movz            x16, #0x2404
    //     0x752c1c: movk            x16, #0x1, lsl #16
    // 0x752c20: StoreField: r3->field_f = r16
    //     0x752c20: stur            w16, [x3, #0xf]
    // 0x752c24: r0 = ExifTag()
    //     0x752c24: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x752c28: mov             x1, x0
    // 0x752c2c: r0 = "ApertureValue"
    //     0x752c2c: add             x0, PP, #0x25, lsl #12  ; [pp+0x256d8] "ApertureValue"
    //     0x752c30: ldr             x0, [x0, #0x6d8]
    // 0x752c34: StoreField: r1->field_7 = r0
    //     0x752c34: stur            w0, [x1, #7]
    // 0x752c38: r2 = Instance_IfdValueType
    //     0x752c38: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x752c3c: ldr             x2, [x2, #0x8d0]
    // 0x752c40: StoreField: r1->field_b = r2
    //     0x752c40: stur            w2, [x1, #0xb]
    // 0x752c44: mov             x0, x1
    // 0x752c48: ldur            x1, [fp, #-8]
    // 0x752c4c: r3 = 398
    //     0x752c4c: movz            x3, #0x18e
    // 0x752c50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x752c50: add             x25, x1, w3, sxtw #1
    //     0x752c54: add             x25, x25, #0xf
    //     0x752c58: str             w0, [x25]
    //     0x752c5c: tbz             w0, #0, #0x752c78
    //     0x752c60: ldurb           w16, [x1, #-1]
    //     0x752c64: ldurb           w17, [x0, #-1]
    //     0x752c68: and             x16, x17, x16, lsr #2
    //     0x752c6c: tst             x16, HEAP, lsr #32
    //     0x752c70: b.eq            #0x752c78
    //     0x752c74: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x752c78: ldur            x1, [fp, #-8]
    // 0x752c7c: r0 = 400
    //     0x752c7c: movz            x0, #0x190
    // 0x752c80: add             x3, x1, w0, sxtw #1
    // 0x752c84: r16 = 74758
    //     0x752c84: movz            x16, #0x2406
    //     0x752c88: movk            x16, #0x1, lsl #16
    // 0x752c8c: StoreField: r3->field_f = r16
    //     0x752c8c: stur            w16, [x3, #0xf]
    // 0x752c90: r0 = ExifTag()
    //     0x752c90: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x752c94: mov             x1, x0
    // 0x752c98: r0 = "BrightnessValue"
    //     0x752c98: add             x0, PP, #0x25, lsl #12  ; [pp+0x256e0] "BrightnessValue"
    //     0x752c9c: ldr             x0, [x0, #0x6e0]
    // 0x752ca0: StoreField: r1->field_7 = r0
    //     0x752ca0: stur            w0, [x1, #7]
    // 0x752ca4: r2 = Instance_IfdValueType
    //     0x752ca4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x752ca8: ldr             x2, [x2, #0x8d0]
    // 0x752cac: StoreField: r1->field_b = r2
    //     0x752cac: stur            w2, [x1, #0xb]
    // 0x752cb0: mov             x0, x1
    // 0x752cb4: ldur            x1, [fp, #-8]
    // 0x752cb8: r3 = 402
    //     0x752cb8: movz            x3, #0x192
    // 0x752cbc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x752cbc: add             x25, x1, w3, sxtw #1
    //     0x752cc0: add             x25, x25, #0xf
    //     0x752cc4: str             w0, [x25]
    //     0x752cc8: tbz             w0, #0, #0x752ce4
    //     0x752ccc: ldurb           w16, [x1, #-1]
    //     0x752cd0: ldurb           w17, [x0, #-1]
    //     0x752cd4: and             x16, x17, x16, lsr #2
    //     0x752cd8: tst             x16, HEAP, lsr #32
    //     0x752cdc: b.eq            #0x752ce4
    //     0x752ce0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x752ce4: ldur            x1, [fp, #-8]
    // 0x752ce8: r0 = 404
    //     0x752ce8: movz            x0, #0x194
    // 0x752cec: add             x3, x1, w0, sxtw #1
    // 0x752cf0: r16 = 74760
    //     0x752cf0: movz            x16, #0x2408
    //     0x752cf4: movk            x16, #0x1, lsl #16
    // 0x752cf8: StoreField: r3->field_f = r16
    //     0x752cf8: stur            w16, [x3, #0xf]
    // 0x752cfc: r0 = ExifTag()
    //     0x752cfc: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x752d00: mov             x1, x0
    // 0x752d04: r0 = "ExposureBiasValue"
    //     0x752d04: add             x0, PP, #0x25, lsl #12  ; [pp+0x256e8] "ExposureBiasValue"
    //     0x752d08: ldr             x0, [x0, #0x6e8]
    // 0x752d0c: StoreField: r1->field_7 = r0
    //     0x752d0c: stur            w0, [x1, #7]
    // 0x752d10: r2 = Instance_IfdValueType
    //     0x752d10: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x752d14: ldr             x2, [x2, #0x8d0]
    // 0x752d18: StoreField: r1->field_b = r2
    //     0x752d18: stur            w2, [x1, #0xb]
    // 0x752d1c: mov             x0, x1
    // 0x752d20: ldur            x1, [fp, #-8]
    // 0x752d24: r3 = 406
    //     0x752d24: movz            x3, #0x196
    // 0x752d28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x752d28: add             x25, x1, w3, sxtw #1
    //     0x752d2c: add             x25, x25, #0xf
    //     0x752d30: str             w0, [x25]
    //     0x752d34: tbz             w0, #0, #0x752d50
    //     0x752d38: ldurb           w16, [x1, #-1]
    //     0x752d3c: ldurb           w17, [x0, #-1]
    //     0x752d40: and             x16, x17, x16, lsr #2
    //     0x752d44: tst             x16, HEAP, lsr #32
    //     0x752d48: b.eq            #0x752d50
    //     0x752d4c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x752d50: ldur            x1, [fp, #-8]
    // 0x752d54: r0 = 408
    //     0x752d54: movz            x0, #0x198
    // 0x752d58: add             x3, x1, w0, sxtw #1
    // 0x752d5c: r16 = 74762
    //     0x752d5c: movz            x16, #0x240a
    //     0x752d60: movk            x16, #0x1, lsl #16
    // 0x752d64: StoreField: r3->field_f = r16
    //     0x752d64: stur            w16, [x3, #0xf]
    // 0x752d68: r0 = ExifTag()
    //     0x752d68: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x752d6c: mov             x1, x0
    // 0x752d70: r0 = "MaxApertureValue"
    //     0x752d70: add             x0, PP, #0x25, lsl #12  ; [pp+0x256f0] "MaxApertureValue"
    //     0x752d74: ldr             x0, [x0, #0x6f0]
    // 0x752d78: StoreField: r1->field_7 = r0
    //     0x752d78: stur            w0, [x1, #7]
    // 0x752d7c: r2 = Instance_IfdValueType
    //     0x752d7c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x752d80: ldr             x2, [x2, #0x8d0]
    // 0x752d84: StoreField: r1->field_b = r2
    //     0x752d84: stur            w2, [x1, #0xb]
    // 0x752d88: mov             x0, x1
    // 0x752d8c: ldur            x1, [fp, #-8]
    // 0x752d90: r3 = 410
    //     0x752d90: movz            x3, #0x19a
    // 0x752d94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x752d94: add             x25, x1, w3, sxtw #1
    //     0x752d98: add             x25, x25, #0xf
    //     0x752d9c: str             w0, [x25]
    //     0x752da0: tbz             w0, #0, #0x752dbc
    //     0x752da4: ldurb           w16, [x1, #-1]
    //     0x752da8: ldurb           w17, [x0, #-1]
    //     0x752dac: and             x16, x17, x16, lsr #2
    //     0x752db0: tst             x16, HEAP, lsr #32
    //     0x752db4: b.eq            #0x752dbc
    //     0x752db8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x752dbc: ldur            x1, [fp, #-8]
    // 0x752dc0: r0 = 412
    //     0x752dc0: movz            x0, #0x19c
    // 0x752dc4: add             x3, x1, w0, sxtw #1
    // 0x752dc8: r16 = 74764
    //     0x752dc8: movz            x16, #0x240c
    //     0x752dcc: movk            x16, #0x1, lsl #16
    // 0x752dd0: StoreField: r3->field_f = r16
    //     0x752dd0: stur            w16, [x3, #0xf]
    // 0x752dd4: r0 = ExifTag()
    //     0x752dd4: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x752dd8: mov             x1, x0
    // 0x752ddc: r0 = "SubjectDistance"
    //     0x752ddc: add             x0, PP, #0x25, lsl #12  ; [pp+0x256f8] "SubjectDistance"
    //     0x752de0: ldr             x0, [x0, #0x6f8]
    // 0x752de4: StoreField: r1->field_7 = r0
    //     0x752de4: stur            w0, [x1, #7]
    // 0x752de8: r2 = Instance_IfdValueType
    //     0x752de8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x752dec: ldr             x2, [x2, #0x8d0]
    // 0x752df0: StoreField: r1->field_b = r2
    //     0x752df0: stur            w2, [x1, #0xb]
    // 0x752df4: mov             x0, x1
    // 0x752df8: ldur            x1, [fp, #-8]
    // 0x752dfc: r3 = 414
    //     0x752dfc: movz            x3, #0x19e
    // 0x752e00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x752e00: add             x25, x1, w3, sxtw #1
    //     0x752e04: add             x25, x25, #0xf
    //     0x752e08: str             w0, [x25]
    //     0x752e0c: tbz             w0, #0, #0x752e28
    //     0x752e10: ldurb           w16, [x1, #-1]
    //     0x752e14: ldurb           w17, [x0, #-1]
    //     0x752e18: and             x16, x17, x16, lsr #2
    //     0x752e1c: tst             x16, HEAP, lsr #32
    //     0x752e20: b.eq            #0x752e28
    //     0x752e24: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x752e28: ldur            x1, [fp, #-8]
    // 0x752e2c: r0 = 416
    //     0x752e2c: movz            x0, #0x1a0
    // 0x752e30: add             x3, x1, w0, sxtw #1
    // 0x752e34: r16 = 74766
    //     0x752e34: movz            x16, #0x240e
    //     0x752e38: movk            x16, #0x1, lsl #16
    // 0x752e3c: StoreField: r3->field_f = r16
    //     0x752e3c: stur            w16, [x3, #0xf]
    // 0x752e40: r0 = ExifTag()
    //     0x752e40: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x752e44: mov             x1, x0
    // 0x752e48: r0 = "MeteringMode"
    //     0x752e48: add             x0, PP, #0x25, lsl #12  ; [pp+0x25700] "MeteringMode"
    //     0x752e4c: ldr             x0, [x0, #0x700]
    // 0x752e50: StoreField: r1->field_7 = r0
    //     0x752e50: stur            w0, [x1, #7]
    // 0x752e54: r2 = Instance_IfdValueType
    //     0x752e54: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x752e58: ldr             x2, [x2, #0x8d0]
    // 0x752e5c: StoreField: r1->field_b = r2
    //     0x752e5c: stur            w2, [x1, #0xb]
    // 0x752e60: mov             x0, x1
    // 0x752e64: ldur            x1, [fp, #-8]
    // 0x752e68: r3 = 418
    //     0x752e68: movz            x3, #0x1a2
    // 0x752e6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x752e6c: add             x25, x1, w3, sxtw #1
    //     0x752e70: add             x25, x25, #0xf
    //     0x752e74: str             w0, [x25]
    //     0x752e78: tbz             w0, #0, #0x752e94
    //     0x752e7c: ldurb           w16, [x1, #-1]
    //     0x752e80: ldurb           w17, [x0, #-1]
    //     0x752e84: and             x16, x17, x16, lsr #2
    //     0x752e88: tst             x16, HEAP, lsr #32
    //     0x752e8c: b.eq            #0x752e94
    //     0x752e90: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x752e94: ldur            x1, [fp, #-8]
    // 0x752e98: r0 = 420
    //     0x752e98: movz            x0, #0x1a4
    // 0x752e9c: add             x3, x1, w0, sxtw #1
    // 0x752ea0: r16 = 74768
    //     0x752ea0: movz            x16, #0x2410
    //     0x752ea4: movk            x16, #0x1, lsl #16
    // 0x752ea8: StoreField: r3->field_f = r16
    //     0x752ea8: stur            w16, [x3, #0xf]
    // 0x752eac: r0 = ExifTag()
    //     0x752eac: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x752eb0: mov             x1, x0
    // 0x752eb4: r0 = "LightSource"
    //     0x752eb4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25708] "LightSource"
    //     0x752eb8: ldr             x0, [x0, #0x708]
    // 0x752ebc: StoreField: r1->field_7 = r0
    //     0x752ebc: stur            w0, [x1, #7]
    // 0x752ec0: r2 = Instance_IfdValueType
    //     0x752ec0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x752ec4: ldr             x2, [x2, #0x8d0]
    // 0x752ec8: StoreField: r1->field_b = r2
    //     0x752ec8: stur            w2, [x1, #0xb]
    // 0x752ecc: mov             x0, x1
    // 0x752ed0: ldur            x1, [fp, #-8]
    // 0x752ed4: r3 = 422
    //     0x752ed4: movz            x3, #0x1a6
    // 0x752ed8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x752ed8: add             x25, x1, w3, sxtw #1
    //     0x752edc: add             x25, x25, #0xf
    //     0x752ee0: str             w0, [x25]
    //     0x752ee4: tbz             w0, #0, #0x752f00
    //     0x752ee8: ldurb           w16, [x1, #-1]
    //     0x752eec: ldurb           w17, [x0, #-1]
    //     0x752ef0: and             x16, x17, x16, lsr #2
    //     0x752ef4: tst             x16, HEAP, lsr #32
    //     0x752ef8: b.eq            #0x752f00
    //     0x752efc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x752f00: ldur            x1, [fp, #-8]
    // 0x752f04: r0 = 424
    //     0x752f04: movz            x0, #0x1a8
    // 0x752f08: add             x3, x1, w0, sxtw #1
    // 0x752f0c: r16 = 74770
    //     0x752f0c: movz            x16, #0x2412
    //     0x752f10: movk            x16, #0x1, lsl #16
    // 0x752f14: StoreField: r3->field_f = r16
    //     0x752f14: stur            w16, [x3, #0xf]
    // 0x752f18: r0 = ExifTag()
    //     0x752f18: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x752f1c: mov             x1, x0
    // 0x752f20: r0 = "Flash"
    //     0x752f20: add             x0, PP, #0x25, lsl #12  ; [pp+0x25710] "Flash"
    //     0x752f24: ldr             x0, [x0, #0x710]
    // 0x752f28: StoreField: r1->field_7 = r0
    //     0x752f28: stur            w0, [x1, #7]
    // 0x752f2c: r2 = Instance_IfdValueType
    //     0x752f2c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x752f30: ldr             x2, [x2, #0x8d0]
    // 0x752f34: StoreField: r1->field_b = r2
    //     0x752f34: stur            w2, [x1, #0xb]
    // 0x752f38: mov             x0, x1
    // 0x752f3c: ldur            x1, [fp, #-8]
    // 0x752f40: r3 = 426
    //     0x752f40: movz            x3, #0x1aa
    // 0x752f44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x752f44: add             x25, x1, w3, sxtw #1
    //     0x752f48: add             x25, x25, #0xf
    //     0x752f4c: str             w0, [x25]
    //     0x752f50: tbz             w0, #0, #0x752f6c
    //     0x752f54: ldurb           w16, [x1, #-1]
    //     0x752f58: ldurb           w17, [x0, #-1]
    //     0x752f5c: and             x16, x17, x16, lsr #2
    //     0x752f60: tst             x16, HEAP, lsr #32
    //     0x752f64: b.eq            #0x752f6c
    //     0x752f68: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x752f6c: ldur            x1, [fp, #-8]
    // 0x752f70: r0 = 428
    //     0x752f70: movz            x0, #0x1ac
    // 0x752f74: add             x3, x1, w0, sxtw #1
    // 0x752f78: r16 = 74772
    //     0x752f78: movz            x16, #0x2414
    //     0x752f7c: movk            x16, #0x1, lsl #16
    // 0x752f80: StoreField: r3->field_f = r16
    //     0x752f80: stur            w16, [x3, #0xf]
    // 0x752f84: r0 = ExifTag()
    //     0x752f84: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x752f88: mov             x1, x0
    // 0x752f8c: r0 = "FocalLength"
    //     0x752f8c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25718] "FocalLength"
    //     0x752f90: ldr             x0, [x0, #0x718]
    // 0x752f94: StoreField: r1->field_7 = r0
    //     0x752f94: stur            w0, [x1, #7]
    // 0x752f98: r2 = Instance_IfdValueType
    //     0x752f98: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x752f9c: ldr             x2, [x2, #0x8d0]
    // 0x752fa0: StoreField: r1->field_b = r2
    //     0x752fa0: stur            w2, [x1, #0xb]
    // 0x752fa4: mov             x0, x1
    // 0x752fa8: ldur            x1, [fp, #-8]
    // 0x752fac: r3 = 430
    //     0x752fac: movz            x3, #0x1ae
    // 0x752fb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x752fb0: add             x25, x1, w3, sxtw #1
    //     0x752fb4: add             x25, x25, #0xf
    //     0x752fb8: str             w0, [x25]
    //     0x752fbc: tbz             w0, #0, #0x752fd8
    //     0x752fc0: ldurb           w16, [x1, #-1]
    //     0x752fc4: ldurb           w17, [x0, #-1]
    //     0x752fc8: and             x16, x17, x16, lsr #2
    //     0x752fcc: tst             x16, HEAP, lsr #32
    //     0x752fd0: b.eq            #0x752fd8
    //     0x752fd4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x752fd8: ldur            x1, [fp, #-8]
    // 0x752fdc: r0 = 432
    //     0x752fdc: movz            x0, #0x1b0
    // 0x752fe0: add             x3, x1, w0, sxtw #1
    // 0x752fe4: r16 = 74792
    //     0x752fe4: movz            x16, #0x2428
    //     0x752fe8: movk            x16, #0x1, lsl #16
    // 0x752fec: StoreField: r3->field_f = r16
    //     0x752fec: stur            w16, [x3, #0xf]
    // 0x752ff0: r0 = ExifTag()
    //     0x752ff0: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x752ff4: mov             x1, x0
    // 0x752ff8: r0 = "SubjectArea"
    //     0x752ff8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25720] "SubjectArea"
    //     0x752ffc: ldr             x0, [x0, #0x720]
    // 0x753000: StoreField: r1->field_7 = r0
    //     0x753000: stur            w0, [x1, #7]
    // 0x753004: r2 = Instance_IfdValueType
    //     0x753004: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x753008: ldr             x2, [x2, #0x8d0]
    // 0x75300c: StoreField: r1->field_b = r2
    //     0x75300c: stur            w2, [x1, #0xb]
    // 0x753010: mov             x0, x1
    // 0x753014: ldur            x1, [fp, #-8]
    // 0x753018: r3 = 434
    //     0x753018: movz            x3, #0x1b2
    // 0x75301c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75301c: add             x25, x1, w3, sxtw #1
    //     0x753020: add             x25, x25, #0xf
    //     0x753024: str             w0, [x25]
    //     0x753028: tbz             w0, #0, #0x753044
    //     0x75302c: ldurb           w16, [x1, #-1]
    //     0x753030: ldurb           w17, [x0, #-1]
    //     0x753034: and             x16, x17, x16, lsr #2
    //     0x753038: tst             x16, HEAP, lsr #32
    //     0x75303c: b.eq            #0x753044
    //     0x753040: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x753044: ldur            x1, [fp, #-8]
    // 0x753048: r0 = 436
    //     0x753048: movz            x0, #0x1b4
    // 0x75304c: add             x3, x1, w0, sxtw #1
    // 0x753050: r16 = 75000
    //     0x753050: movz            x16, #0x24f8
    //     0x753054: movk            x16, #0x1, lsl #16
    // 0x753058: StoreField: r3->field_f = r16
    //     0x753058: stur            w16, [x3, #0xf]
    // 0x75305c: r0 = ExifTag()
    //     0x75305c: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x753060: mov             x1, x0
    // 0x753064: r0 = "MakerNote"
    //     0x753064: add             x0, PP, #0x25, lsl #12  ; [pp+0x25728] "MakerNote"
    //     0x753068: ldr             x0, [x0, #0x728]
    // 0x75306c: StoreField: r1->field_7 = r0
    //     0x75306c: stur            w0, [x1, #7]
    // 0x753070: r2 = Instance_IfdValueType
    //     0x753070: add             x2, PP, #0x25, lsl #12  ; [pp+0x25690] Obj!IfdValueType@b5bee1
    //     0x753074: ldr             x2, [x2, #0x690]
    // 0x753078: StoreField: r1->field_b = r2
    //     0x753078: stur            w2, [x1, #0xb]
    // 0x75307c: mov             x0, x1
    // 0x753080: ldur            x1, [fp, #-8]
    // 0x753084: r3 = 438
    //     0x753084: movz            x3, #0x1b6
    // 0x753088: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753088: add             x25, x1, w3, sxtw #1
    //     0x75308c: add             x25, x25, #0xf
    //     0x753090: str             w0, [x25]
    //     0x753094: tbz             w0, #0, #0x7530b0
    //     0x753098: ldurb           w16, [x1, #-1]
    //     0x75309c: ldurb           w17, [x0, #-1]
    //     0x7530a0: and             x16, x17, x16, lsr #2
    //     0x7530a4: tst             x16, HEAP, lsr #32
    //     0x7530a8: b.eq            #0x7530b0
    //     0x7530ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7530b0: ldur            x1, [fp, #-8]
    // 0x7530b4: r0 = 440
    //     0x7530b4: movz            x0, #0x1b8
    // 0x7530b8: add             x3, x1, w0, sxtw #1
    // 0x7530bc: r16 = 75020
    //     0x7530bc: movz            x16, #0x250c
    //     0x7530c0: movk            x16, #0x1, lsl #16
    // 0x7530c4: StoreField: r3->field_f = r16
    //     0x7530c4: stur            w16, [x3, #0xf]
    // 0x7530c8: r0 = ExifTag()
    //     0x7530c8: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7530cc: mov             x1, x0
    // 0x7530d0: r0 = "UserComment"
    //     0x7530d0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25730] "UserComment"
    //     0x7530d4: ldr             x0, [x0, #0x730]
    // 0x7530d8: StoreField: r1->field_7 = r0
    //     0x7530d8: stur            w0, [x1, #7]
    // 0x7530dc: r0 = Instance_IfdValueType
    //     0x7530dc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25690] Obj!IfdValueType@b5bee1
    //     0x7530e0: ldr             x0, [x0, #0x690]
    // 0x7530e4: StoreField: r1->field_b = r0
    //     0x7530e4: stur            w0, [x1, #0xb]
    // 0x7530e8: mov             x0, x1
    // 0x7530ec: ldur            x1, [fp, #-8]
    // 0x7530f0: r2 = 442
    //     0x7530f0: movz            x2, #0x1ba
    // 0x7530f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7530f4: add             x25, x1, w2, sxtw #1
    //     0x7530f8: add             x25, x25, #0xf
    //     0x7530fc: str             w0, [x25]
    //     0x753100: tbz             w0, #0, #0x75311c
    //     0x753104: ldurb           w16, [x1, #-1]
    //     0x753108: ldurb           w17, [x0, #-1]
    //     0x75310c: and             x16, x17, x16, lsr #2
    //     0x753110: tst             x16, HEAP, lsr #32
    //     0x753114: b.eq            #0x75311c
    //     0x753118: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75311c: ldur            x1, [fp, #-8]
    // 0x753120: r0 = 444
    //     0x753120: movz            x0, #0x1bc
    // 0x753124: add             x2, x1, w0, sxtw #1
    // 0x753128: r16 = 75040
    //     0x753128: movz            x16, #0x2520
    //     0x75312c: movk            x16, #0x1, lsl #16
    // 0x753130: StoreField: r2->field_f = r16
    //     0x753130: stur            w16, [x2, #0xf]
    // 0x753134: r0 = ExifTag()
    //     0x753134: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x753138: mov             x1, x0
    // 0x75313c: r0 = "SubSecTime"
    //     0x75313c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25738] "SubSecTime"
    //     0x753140: ldr             x0, [x0, #0x738]
    // 0x753144: StoreField: r1->field_7 = r0
    //     0x753144: stur            w0, [x1, #7]
    // 0x753148: r2 = Instance_IfdValueType
    //     0x753148: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x75314c: ldr             x2, [x2, #0x8d0]
    // 0x753150: StoreField: r1->field_b = r2
    //     0x753150: stur            w2, [x1, #0xb]
    // 0x753154: mov             x0, x1
    // 0x753158: ldur            x1, [fp, #-8]
    // 0x75315c: r3 = 446
    //     0x75315c: movz            x3, #0x1be
    // 0x753160: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753160: add             x25, x1, w3, sxtw #1
    //     0x753164: add             x25, x25, #0xf
    //     0x753168: str             w0, [x25]
    //     0x75316c: tbz             w0, #0, #0x753188
    //     0x753170: ldurb           w16, [x1, #-1]
    //     0x753174: ldurb           w17, [x0, #-1]
    //     0x753178: and             x16, x17, x16, lsr #2
    //     0x75317c: tst             x16, HEAP, lsr #32
    //     0x753180: b.eq            #0x753188
    //     0x753184: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x753188: ldur            x1, [fp, #-8]
    // 0x75318c: r0 = 448
    //     0x75318c: movz            x0, #0x1c0
    // 0x753190: add             x3, x1, w0, sxtw #1
    // 0x753194: r16 = 75042
    //     0x753194: movz            x16, #0x2522
    //     0x753198: movk            x16, #0x1, lsl #16
    // 0x75319c: StoreField: r3->field_f = r16
    //     0x75319c: stur            w16, [x3, #0xf]
    // 0x7531a0: r0 = ExifTag()
    //     0x7531a0: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7531a4: mov             x1, x0
    // 0x7531a8: r0 = "SubSecTimeOriginal"
    //     0x7531a8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25740] "SubSecTimeOriginal"
    //     0x7531ac: ldr             x0, [x0, #0x740]
    // 0x7531b0: StoreField: r1->field_7 = r0
    //     0x7531b0: stur            w0, [x1, #7]
    // 0x7531b4: r2 = Instance_IfdValueType
    //     0x7531b4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x7531b8: ldr             x2, [x2, #0x8d0]
    // 0x7531bc: StoreField: r1->field_b = r2
    //     0x7531bc: stur            w2, [x1, #0xb]
    // 0x7531c0: mov             x0, x1
    // 0x7531c4: ldur            x1, [fp, #-8]
    // 0x7531c8: r3 = 450
    //     0x7531c8: movz            x3, #0x1c2
    // 0x7531cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7531cc: add             x25, x1, w3, sxtw #1
    //     0x7531d0: add             x25, x25, #0xf
    //     0x7531d4: str             w0, [x25]
    //     0x7531d8: tbz             w0, #0, #0x7531f4
    //     0x7531dc: ldurb           w16, [x1, #-1]
    //     0x7531e0: ldurb           w17, [x0, #-1]
    //     0x7531e4: and             x16, x17, x16, lsr #2
    //     0x7531e8: tst             x16, HEAP, lsr #32
    //     0x7531ec: b.eq            #0x7531f4
    //     0x7531f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7531f4: ldur            x1, [fp, #-8]
    // 0x7531f8: r0 = 452
    //     0x7531f8: movz            x0, #0x1c4
    // 0x7531fc: add             x3, x1, w0, sxtw #1
    // 0x753200: r16 = 75044
    //     0x753200: movz            x16, #0x2524
    //     0x753204: movk            x16, #0x1, lsl #16
    // 0x753208: StoreField: r3->field_f = r16
    //     0x753208: stur            w16, [x3, #0xf]
    // 0x75320c: r0 = ExifTag()
    //     0x75320c: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x753210: mov             x1, x0
    // 0x753214: r0 = "SubSecTimeDigitized"
    //     0x753214: add             x0, PP, #0x25, lsl #12  ; [pp+0x25748] "SubSecTimeDigitized"
    //     0x753218: ldr             x0, [x0, #0x748]
    // 0x75321c: StoreField: r1->field_7 = r0
    //     0x75321c: stur            w0, [x1, #7]
    // 0x753220: r2 = Instance_IfdValueType
    //     0x753220: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x753224: ldr             x2, [x2, #0x8d0]
    // 0x753228: StoreField: r1->field_b = r2
    //     0x753228: stur            w2, [x1, #0xb]
    // 0x75322c: mov             x0, x1
    // 0x753230: ldur            x1, [fp, #-8]
    // 0x753234: r3 = 454
    //     0x753234: movz            x3, #0x1c6
    // 0x753238: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753238: add             x25, x1, w3, sxtw #1
    //     0x75323c: add             x25, x25, #0xf
    //     0x753240: str             w0, [x25]
    //     0x753244: tbz             w0, #0, #0x753260
    //     0x753248: ldurb           w16, [x1, #-1]
    //     0x75324c: ldurb           w17, [x0, #-1]
    //     0x753250: and             x16, x17, x16, lsr #2
    //     0x753254: tst             x16, HEAP, lsr #32
    //     0x753258: b.eq            #0x753260
    //     0x75325c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x753260: ldur            x1, [fp, #-8]
    // 0x753264: r0 = 456
    //     0x753264: movz            x0, #0x1c8
    // 0x753268: add             x3, x1, w0, sxtw #1
    // 0x75326c: r16 = 80182
    //     0x75326c: movz            x16, #0x3936
    //     0x753270: movk            x16, #0x1, lsl #16
    // 0x753274: StoreField: r3->field_f = r16
    //     0x753274: stur            w16, [x3, #0xf]
    // 0x753278: r0 = ExifTag()
    //     0x753278: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x75327c: mov             x1, x0
    // 0x753280: r0 = "XPTitle"
    //     0x753280: add             x0, PP, #0x25, lsl #12  ; [pp+0x25750] "XPTitle"
    //     0x753284: ldr             x0, [x0, #0x750]
    // 0x753288: StoreField: r1->field_7 = r0
    //     0x753288: stur            w0, [x1, #7]
    // 0x75328c: r2 = Instance_IfdValueType
    //     0x75328c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x753290: ldr             x2, [x2, #0x8d0]
    // 0x753294: StoreField: r1->field_b = r2
    //     0x753294: stur            w2, [x1, #0xb]
    // 0x753298: mov             x0, x1
    // 0x75329c: ldur            x1, [fp, #-8]
    // 0x7532a0: r3 = 458
    //     0x7532a0: movz            x3, #0x1ca
    // 0x7532a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7532a4: add             x25, x1, w3, sxtw #1
    //     0x7532a8: add             x25, x25, #0xf
    //     0x7532ac: str             w0, [x25]
    //     0x7532b0: tbz             w0, #0, #0x7532cc
    //     0x7532b4: ldurb           w16, [x1, #-1]
    //     0x7532b8: ldurb           w17, [x0, #-1]
    //     0x7532bc: and             x16, x17, x16, lsr #2
    //     0x7532c0: tst             x16, HEAP, lsr #32
    //     0x7532c4: b.eq            #0x7532cc
    //     0x7532c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7532cc: ldur            x1, [fp, #-8]
    // 0x7532d0: r0 = 460
    //     0x7532d0: movz            x0, #0x1cc
    // 0x7532d4: add             x3, x1, w0, sxtw #1
    // 0x7532d8: r16 = 80184
    //     0x7532d8: movz            x16, #0x3938
    //     0x7532dc: movk            x16, #0x1, lsl #16
    // 0x7532e0: StoreField: r3->field_f = r16
    //     0x7532e0: stur            w16, [x3, #0xf]
    // 0x7532e4: r0 = ExifTag()
    //     0x7532e4: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7532e8: mov             x1, x0
    // 0x7532ec: r0 = "XPComment"
    //     0x7532ec: add             x0, PP, #0x25, lsl #12  ; [pp+0x25758] "XPComment"
    //     0x7532f0: ldr             x0, [x0, #0x758]
    // 0x7532f4: StoreField: r1->field_7 = r0
    //     0x7532f4: stur            w0, [x1, #7]
    // 0x7532f8: r2 = Instance_IfdValueType
    //     0x7532f8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x7532fc: ldr             x2, [x2, #0x8d0]
    // 0x753300: StoreField: r1->field_b = r2
    //     0x753300: stur            w2, [x1, #0xb]
    // 0x753304: mov             x0, x1
    // 0x753308: ldur            x1, [fp, #-8]
    // 0x75330c: r3 = 462
    //     0x75330c: movz            x3, #0x1ce
    // 0x753310: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753310: add             x25, x1, w3, sxtw #1
    //     0x753314: add             x25, x25, #0xf
    //     0x753318: str             w0, [x25]
    //     0x75331c: tbz             w0, #0, #0x753338
    //     0x753320: ldurb           w16, [x1, #-1]
    //     0x753324: ldurb           w17, [x0, #-1]
    //     0x753328: and             x16, x17, x16, lsr #2
    //     0x75332c: tst             x16, HEAP, lsr #32
    //     0x753330: b.eq            #0x753338
    //     0x753334: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x753338: ldur            x1, [fp, #-8]
    // 0x75333c: r0 = 464
    //     0x75333c: movz            x0, #0x1d0
    // 0x753340: add             x3, x1, w0, sxtw #1
    // 0x753344: r16 = 80186
    //     0x753344: movz            x16, #0x393a
    //     0x753348: movk            x16, #0x1, lsl #16
    // 0x75334c: StoreField: r3->field_f = r16
    //     0x75334c: stur            w16, [x3, #0xf]
    // 0x753350: r0 = ExifTag()
    //     0x753350: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x753354: mov             x1, x0
    // 0x753358: r0 = "XPAuthor"
    //     0x753358: add             x0, PP, #0x25, lsl #12  ; [pp+0x25760] "XPAuthor"
    //     0x75335c: ldr             x0, [x0, #0x760]
    // 0x753360: StoreField: r1->field_7 = r0
    //     0x753360: stur            w0, [x1, #7]
    // 0x753364: r2 = Instance_IfdValueType
    //     0x753364: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x753368: ldr             x2, [x2, #0x8d0]
    // 0x75336c: StoreField: r1->field_b = r2
    //     0x75336c: stur            w2, [x1, #0xb]
    // 0x753370: mov             x0, x1
    // 0x753374: ldur            x1, [fp, #-8]
    // 0x753378: r3 = 466
    //     0x753378: movz            x3, #0x1d2
    // 0x75337c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75337c: add             x25, x1, w3, sxtw #1
    //     0x753380: add             x25, x25, #0xf
    //     0x753384: str             w0, [x25]
    //     0x753388: tbz             w0, #0, #0x7533a4
    //     0x75338c: ldurb           w16, [x1, #-1]
    //     0x753390: ldurb           w17, [x0, #-1]
    //     0x753394: and             x16, x17, x16, lsr #2
    //     0x753398: tst             x16, HEAP, lsr #32
    //     0x75339c: b.eq            #0x7533a4
    //     0x7533a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7533a4: ldur            x1, [fp, #-8]
    // 0x7533a8: r0 = 468
    //     0x7533a8: movz            x0, #0x1d4
    // 0x7533ac: add             x3, x1, w0, sxtw #1
    // 0x7533b0: r16 = 80188
    //     0x7533b0: movz            x16, #0x393c
    //     0x7533b4: movk            x16, #0x1, lsl #16
    // 0x7533b8: StoreField: r3->field_f = r16
    //     0x7533b8: stur            w16, [x3, #0xf]
    // 0x7533bc: r0 = ExifTag()
    //     0x7533bc: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7533c0: mov             x1, x0
    // 0x7533c4: r0 = "XPKeywords"
    //     0x7533c4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25768] "XPKeywords"
    //     0x7533c8: ldr             x0, [x0, #0x768]
    // 0x7533cc: StoreField: r1->field_7 = r0
    //     0x7533cc: stur            w0, [x1, #7]
    // 0x7533d0: r2 = Instance_IfdValueType
    //     0x7533d0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x7533d4: ldr             x2, [x2, #0x8d0]
    // 0x7533d8: StoreField: r1->field_b = r2
    //     0x7533d8: stur            w2, [x1, #0xb]
    // 0x7533dc: mov             x0, x1
    // 0x7533e0: ldur            x1, [fp, #-8]
    // 0x7533e4: r3 = 470
    //     0x7533e4: movz            x3, #0x1d6
    // 0x7533e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7533e8: add             x25, x1, w3, sxtw #1
    //     0x7533ec: add             x25, x25, #0xf
    //     0x7533f0: str             w0, [x25]
    //     0x7533f4: tbz             w0, #0, #0x753410
    //     0x7533f8: ldurb           w16, [x1, #-1]
    //     0x7533fc: ldurb           w17, [x0, #-1]
    //     0x753400: and             x16, x17, x16, lsr #2
    //     0x753404: tst             x16, HEAP, lsr #32
    //     0x753408: b.eq            #0x753410
    //     0x75340c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x753410: ldur            x1, [fp, #-8]
    // 0x753414: r0 = 472
    //     0x753414: movz            x0, #0x1d8
    // 0x753418: add             x3, x1, w0, sxtw #1
    // 0x75341c: r16 = 80190
    //     0x75341c: movz            x16, #0x393e
    //     0x753420: movk            x16, #0x1, lsl #16
    // 0x753424: StoreField: r3->field_f = r16
    //     0x753424: stur            w16, [x3, #0xf]
    // 0x753428: r0 = ExifTag()
    //     0x753428: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x75342c: mov             x1, x0
    // 0x753430: r0 = "XPSubject"
    //     0x753430: add             x0, PP, #0x25, lsl #12  ; [pp+0x25770] "XPSubject"
    //     0x753434: ldr             x0, [x0, #0x770]
    // 0x753438: StoreField: r1->field_7 = r0
    //     0x753438: stur            w0, [x1, #7]
    // 0x75343c: r2 = Instance_IfdValueType
    //     0x75343c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x753440: ldr             x2, [x2, #0x8d0]
    // 0x753444: StoreField: r1->field_b = r2
    //     0x753444: stur            w2, [x1, #0xb]
    // 0x753448: mov             x0, x1
    // 0x75344c: ldur            x1, [fp, #-8]
    // 0x753450: r3 = 474
    //     0x753450: movz            x3, #0x1da
    // 0x753454: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753454: add             x25, x1, w3, sxtw #1
    //     0x753458: add             x25, x25, #0xf
    //     0x75345c: str             w0, [x25]
    //     0x753460: tbz             w0, #0, #0x75347c
    //     0x753464: ldurb           w16, [x1, #-1]
    //     0x753468: ldurb           w17, [x0, #-1]
    //     0x75346c: and             x16, x17, x16, lsr #2
    //     0x753470: tst             x16, HEAP, lsr #32
    //     0x753474: b.eq            #0x75347c
    //     0x753478: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75347c: ldur            x1, [fp, #-8]
    // 0x753480: r0 = 476
    //     0x753480: movz            x0, #0x1dc
    // 0x753484: add             x3, x1, w0, sxtw #1
    // 0x753488: r16 = 81920
    //     0x753488: movz            x16, #0x4000
    //     0x75348c: movk            x16, #0x1, lsl #16
    // 0x753490: StoreField: r3->field_f = r16
    //     0x753490: stur            w16, [x3, #0xf]
    // 0x753494: r0 = ExifTag()
    //     0x753494: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x753498: mov             x1, x0
    // 0x75349c: r0 = "FlashPixVersion"
    //     0x75349c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25778] "FlashPixVersion"
    //     0x7534a0: ldr             x0, [x0, #0x778]
    // 0x7534a4: StoreField: r1->field_7 = r0
    //     0x7534a4: stur            w0, [x1, #7]
    // 0x7534a8: r2 = Instance_IfdValueType
    //     0x7534a8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x7534ac: ldr             x2, [x2, #0x8d0]
    // 0x7534b0: StoreField: r1->field_b = r2
    //     0x7534b0: stur            w2, [x1, #0xb]
    // 0x7534b4: mov             x0, x1
    // 0x7534b8: ldur            x1, [fp, #-8]
    // 0x7534bc: r3 = 478
    //     0x7534bc: movz            x3, #0x1de
    // 0x7534c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7534c0: add             x25, x1, w3, sxtw #1
    //     0x7534c4: add             x25, x25, #0xf
    //     0x7534c8: str             w0, [x25]
    //     0x7534cc: tbz             w0, #0, #0x7534e8
    //     0x7534d0: ldurb           w16, [x1, #-1]
    //     0x7534d4: ldurb           w17, [x0, #-1]
    //     0x7534d8: and             x16, x17, x16, lsr #2
    //     0x7534dc: tst             x16, HEAP, lsr #32
    //     0x7534e0: b.eq            #0x7534e8
    //     0x7534e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7534e8: ldur            x1, [fp, #-8]
    // 0x7534ec: r0 = 480
    //     0x7534ec: movz            x0, #0x1e0
    // 0x7534f0: add             x3, x1, w0, sxtw #1
    // 0x7534f4: r16 = 81922
    //     0x7534f4: movz            x16, #0x4002
    //     0x7534f8: movk            x16, #0x1, lsl #16
    // 0x7534fc: StoreField: r3->field_f = r16
    //     0x7534fc: stur            w16, [x3, #0xf]
    // 0x753500: r0 = ExifTag()
    //     0x753500: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x753504: mov             x1, x0
    // 0x753508: r0 = "ColorSpace"
    //     0x753508: add             x0, PP, #0x25, lsl #12  ; [pp+0x25780] "ColorSpace"
    //     0x75350c: ldr             x0, [x0, #0x780]
    // 0x753510: StoreField: r1->field_7 = r0
    //     0x753510: stur            w0, [x1, #7]
    // 0x753514: r2 = Instance_IfdValueType
    //     0x753514: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x753518: ldr             x2, [x2, #0x470]
    // 0x75351c: StoreField: r1->field_b = r2
    //     0x75351c: stur            w2, [x1, #0xb]
    // 0x753520: mov             x0, x1
    // 0x753524: ldur            x1, [fp, #-8]
    // 0x753528: r3 = 482
    //     0x753528: movz            x3, #0x1e2
    // 0x75352c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75352c: add             x25, x1, w3, sxtw #1
    //     0x753530: add             x25, x25, #0xf
    //     0x753534: str             w0, [x25]
    //     0x753538: tbz             w0, #0, #0x753554
    //     0x75353c: ldurb           w16, [x1, #-1]
    //     0x753540: ldurb           w17, [x0, #-1]
    //     0x753544: and             x16, x17, x16, lsr #2
    //     0x753548: tst             x16, HEAP, lsr #32
    //     0x75354c: b.eq            #0x753554
    //     0x753550: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x753554: ldur            x1, [fp, #-8]
    // 0x753558: r0 = 484
    //     0x753558: movz            x0, #0x1e4
    // 0x75355c: add             x3, x1, w0, sxtw #1
    // 0x753560: r16 = 81924
    //     0x753560: movz            x16, #0x4004
    //     0x753564: movk            x16, #0x1, lsl #16
    // 0x753568: StoreField: r3->field_f = r16
    //     0x753568: stur            w16, [x3, #0xf]
    // 0x75356c: r0 = ExifTag()
    //     0x75356c: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x753570: mov             x1, x0
    // 0x753574: r0 = "ExifImageWidth"
    //     0x753574: add             x0, PP, #0x25, lsl #12  ; [pp+0x25788] "ExifImageWidth"
    //     0x753578: ldr             x0, [x0, #0x788]
    // 0x75357c: StoreField: r1->field_7 = r0
    //     0x75357c: stur            w0, [x1, #7]
    // 0x753580: r2 = Instance_IfdValueType
    //     0x753580: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x753584: ldr             x2, [x2, #0x470]
    // 0x753588: StoreField: r1->field_b = r2
    //     0x753588: stur            w2, [x1, #0xb]
    // 0x75358c: mov             x0, x1
    // 0x753590: ldur            x1, [fp, #-8]
    // 0x753594: r3 = 486
    //     0x753594: movz            x3, #0x1e6
    // 0x753598: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753598: add             x25, x1, w3, sxtw #1
    //     0x75359c: add             x25, x25, #0xf
    //     0x7535a0: str             w0, [x25]
    //     0x7535a4: tbz             w0, #0, #0x7535c0
    //     0x7535a8: ldurb           w16, [x1, #-1]
    //     0x7535ac: ldurb           w17, [x0, #-1]
    //     0x7535b0: and             x16, x17, x16, lsr #2
    //     0x7535b4: tst             x16, HEAP, lsr #32
    //     0x7535b8: b.eq            #0x7535c0
    //     0x7535bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7535c0: ldur            x1, [fp, #-8]
    // 0x7535c4: r0 = 488
    //     0x7535c4: movz            x0, #0x1e8
    // 0x7535c8: add             x3, x1, w0, sxtw #1
    // 0x7535cc: r16 = 81926
    //     0x7535cc: movz            x16, #0x4006
    //     0x7535d0: movk            x16, #0x1, lsl #16
    // 0x7535d4: StoreField: r3->field_f = r16
    //     0x7535d4: stur            w16, [x3, #0xf]
    // 0x7535d8: r0 = ExifTag()
    //     0x7535d8: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7535dc: mov             x1, x0
    // 0x7535e0: r0 = "ExifImageLength"
    //     0x7535e0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] "ExifImageLength"
    //     0x7535e4: ldr             x0, [x0, #0x790]
    // 0x7535e8: StoreField: r1->field_7 = r0
    //     0x7535e8: stur            w0, [x1, #7]
    // 0x7535ec: r0 = Instance_IfdValueType
    //     0x7535ec: add             x0, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!IfdValueType@b5bf61
    //     0x7535f0: ldr             x0, [x0, #0x470]
    // 0x7535f4: StoreField: r1->field_b = r0
    //     0x7535f4: stur            w0, [x1, #0xb]
    // 0x7535f8: mov             x0, x1
    // 0x7535fc: ldur            x1, [fp, #-8]
    // 0x753600: r2 = 490
    //     0x753600: movz            x2, #0x1ea
    // 0x753604: ArrayStore: r1[r2] = r0  ; List_4
    //     0x753604: add             x25, x1, w2, sxtw #1
    //     0x753608: add             x25, x25, #0xf
    //     0x75360c: str             w0, [x25]
    //     0x753610: tbz             w0, #0, #0x75362c
    //     0x753614: ldurb           w16, [x1, #-1]
    //     0x753618: ldurb           w17, [x0, #-1]
    //     0x75361c: and             x16, x17, x16, lsr #2
    //     0x753620: tst             x16, HEAP, lsr #32
    //     0x753624: b.eq            #0x75362c
    //     0x753628: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75362c: ldur            x1, [fp, #-8]
    // 0x753630: r0 = 492
    //     0x753630: movz            x0, #0x1ec
    // 0x753634: add             x2, x1, w0, sxtw #1
    // 0x753638: r16 = 81928
    //     0x753638: movz            x16, #0x4008
    //     0x75363c: movk            x16, #0x1, lsl #16
    // 0x753640: StoreField: r2->field_f = r16
    //     0x753640: stur            w16, [x2, #0xf]
    // 0x753644: r0 = ExifTag()
    //     0x753644: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x753648: mov             x1, x0
    // 0x75364c: r0 = "RelatedSoundFile"
    //     0x75364c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25798] "RelatedSoundFile"
    //     0x753650: ldr             x0, [x0, #0x798]
    // 0x753654: StoreField: r1->field_7 = r0
    //     0x753654: stur            w0, [x1, #7]
    // 0x753658: r2 = Instance_IfdValueType
    //     0x753658: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x75365c: ldr             x2, [x2, #0x8d0]
    // 0x753660: StoreField: r1->field_b = r2
    //     0x753660: stur            w2, [x1, #0xb]
    // 0x753664: mov             x0, x1
    // 0x753668: ldur            x1, [fp, #-8]
    // 0x75366c: r3 = 494
    //     0x75366c: movz            x3, #0x1ee
    // 0x753670: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753670: add             x25, x1, w3, sxtw #1
    //     0x753674: add             x25, x25, #0xf
    //     0x753678: str             w0, [x25]
    //     0x75367c: tbz             w0, #0, #0x753698
    //     0x753680: ldurb           w16, [x1, #-1]
    //     0x753684: ldurb           w17, [x0, #-1]
    //     0x753688: and             x16, x17, x16, lsr #2
    //     0x75368c: tst             x16, HEAP, lsr #32
    //     0x753690: b.eq            #0x753698
    //     0x753694: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x753698: ldur            x1, [fp, #-8]
    // 0x75369c: r0 = 496
    //     0x75369c: movz            x0, #0x1f0
    // 0x7536a0: add             x3, x1, w0, sxtw #1
    // 0x7536a4: r16 = 81930
    //     0x7536a4: movz            x16, #0x400a
    //     0x7536a8: movk            x16, #0x1, lsl #16
    // 0x7536ac: StoreField: r3->field_f = r16
    //     0x7536ac: stur            w16, [x3, #0xf]
    // 0x7536b0: r0 = ExifTag()
    //     0x7536b0: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7536b4: mov             x1, x0
    // 0x7536b8: r0 = "InteroperabilityOffset"
    //     0x7536b8: add             x0, PP, #0x25, lsl #12  ; [pp+0x257a0] "InteroperabilityOffset"
    //     0x7536bc: ldr             x0, [x0, #0x7a0]
    // 0x7536c0: StoreField: r1->field_7 = r0
    //     0x7536c0: stur            w0, [x1, #7]
    // 0x7536c4: r2 = Instance_IfdValueType
    //     0x7536c4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x7536c8: ldr             x2, [x2, #0x8d0]
    // 0x7536cc: StoreField: r1->field_b = r2
    //     0x7536cc: stur            w2, [x1, #0xb]
    // 0x7536d0: mov             x0, x1
    // 0x7536d4: ldur            x1, [fp, #-8]
    // 0x7536d8: r3 = 498
    //     0x7536d8: movz            x3, #0x1f2
    // 0x7536dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7536dc: add             x25, x1, w3, sxtw #1
    //     0x7536e0: add             x25, x25, #0xf
    //     0x7536e4: str             w0, [x25]
    //     0x7536e8: tbz             w0, #0, #0x753704
    //     0x7536ec: ldurb           w16, [x1, #-1]
    //     0x7536f0: ldurb           w17, [x0, #-1]
    //     0x7536f4: and             x16, x17, x16, lsr #2
    //     0x7536f8: tst             x16, HEAP, lsr #32
    //     0x7536fc: b.eq            #0x753704
    //     0x753700: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x753704: ldur            x1, [fp, #-8]
    // 0x753708: r0 = 500
    //     0x753708: movz            x0, #0x1f4
    // 0x75370c: add             x3, x1, w0, sxtw #1
    // 0x753710: r16 = 82966
    //     0x753710: movz            x16, #0x4416
    //     0x753714: movk            x16, #0x1, lsl #16
    // 0x753718: StoreField: r3->field_f = r16
    //     0x753718: stur            w16, [x3, #0xf]
    // 0x75371c: r0 = ExifTag()
    //     0x75371c: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x753720: mov             x1, x0
    // 0x753724: r0 = "FlashEnergy"
    //     0x753724: add             x0, PP, #0x25, lsl #12  ; [pp+0x257a8] "FlashEnergy"
    //     0x753728: ldr             x0, [x0, #0x7a8]
    // 0x75372c: StoreField: r1->field_7 = r0
    //     0x75372c: stur            w0, [x1, #7]
    // 0x753730: r2 = Instance_IfdValueType
    //     0x753730: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x753734: ldr             x2, [x2, #0x8d0]
    // 0x753738: StoreField: r1->field_b = r2
    //     0x753738: stur            w2, [x1, #0xb]
    // 0x75373c: mov             x0, x1
    // 0x753740: ldur            x1, [fp, #-8]
    // 0x753744: r3 = 502
    //     0x753744: movz            x3, #0x1f6
    // 0x753748: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753748: add             x25, x1, w3, sxtw #1
    //     0x75374c: add             x25, x25, #0xf
    //     0x753750: str             w0, [x25]
    //     0x753754: tbz             w0, #0, #0x753770
    //     0x753758: ldurb           w16, [x1, #-1]
    //     0x75375c: ldurb           w17, [x0, #-1]
    //     0x753760: and             x16, x17, x16, lsr #2
    //     0x753764: tst             x16, HEAP, lsr #32
    //     0x753768: b.eq            #0x753770
    //     0x75376c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x753770: ldur            x1, [fp, #-8]
    // 0x753774: r0 = 504
    //     0x753774: movz            x0, #0x1f8
    // 0x753778: add             x3, x1, w0, sxtw #1
    // 0x75377c: r16 = 82968
    //     0x75377c: movz            x16, #0x4418
    //     0x753780: movk            x16, #0x1, lsl #16
    // 0x753784: StoreField: r3->field_f = r16
    //     0x753784: stur            w16, [x3, #0xf]
    // 0x753788: r0 = ExifTag()
    //     0x753788: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x75378c: mov             x1, x0
    // 0x753790: r0 = "SpatialFrequencyResponse"
    //     0x753790: add             x0, PP, #0x25, lsl #12  ; [pp+0x257b0] "SpatialFrequencyResponse"
    //     0x753794: ldr             x0, [x0, #0x7b0]
    // 0x753798: StoreField: r1->field_7 = r0
    //     0x753798: stur            w0, [x1, #7]
    // 0x75379c: r2 = Instance_IfdValueType
    //     0x75379c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x7537a0: ldr             x2, [x2, #0x8d0]
    // 0x7537a4: StoreField: r1->field_b = r2
    //     0x7537a4: stur            w2, [x1, #0xb]
    // 0x7537a8: mov             x0, x1
    // 0x7537ac: ldur            x1, [fp, #-8]
    // 0x7537b0: r3 = 506
    //     0x7537b0: movz            x3, #0x1fa
    // 0x7537b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7537b4: add             x25, x1, w3, sxtw #1
    //     0x7537b8: add             x25, x25, #0xf
    //     0x7537bc: str             w0, [x25]
    //     0x7537c0: tbz             w0, #0, #0x7537dc
    //     0x7537c4: ldurb           w16, [x1, #-1]
    //     0x7537c8: ldurb           w17, [x0, #-1]
    //     0x7537cc: and             x16, x17, x16, lsr #2
    //     0x7537d0: tst             x16, HEAP, lsr #32
    //     0x7537d4: b.eq            #0x7537dc
    //     0x7537d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7537dc: ldur            x1, [fp, #-8]
    // 0x7537e0: r0 = 508
    //     0x7537e0: movz            x0, #0x1fc
    // 0x7537e4: add             x3, x1, w0, sxtw #1
    // 0x7537e8: r16 = 82972
    //     0x7537e8: movz            x16, #0x441c
    //     0x7537ec: movk            x16, #0x1, lsl #16
    // 0x7537f0: StoreField: r3->field_f = r16
    //     0x7537f0: stur            w16, [x3, #0xf]
    // 0x7537f4: r0 = ExifTag()
    //     0x7537f4: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7537f8: mov             x1, x0
    // 0x7537fc: r0 = "FocalPlaneXResolution"
    //     0x7537fc: add             x0, PP, #0x25, lsl #12  ; [pp+0x257b8] "FocalPlaneXResolution"
    //     0x753800: ldr             x0, [x0, #0x7b8]
    // 0x753804: StoreField: r1->field_7 = r0
    //     0x753804: stur            w0, [x1, #7]
    // 0x753808: r2 = Instance_IfdValueType
    //     0x753808: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x75380c: ldr             x2, [x2, #0x8d0]
    // 0x753810: StoreField: r1->field_b = r2
    //     0x753810: stur            w2, [x1, #0xb]
    // 0x753814: mov             x0, x1
    // 0x753818: ldur            x1, [fp, #-8]
    // 0x75381c: r3 = 510
    //     0x75381c: movz            x3, #0x1fe
    // 0x753820: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753820: add             x25, x1, w3, sxtw #1
    //     0x753824: add             x25, x25, #0xf
    //     0x753828: str             w0, [x25]
    //     0x75382c: tbz             w0, #0, #0x753848
    //     0x753830: ldurb           w16, [x1, #-1]
    //     0x753834: ldurb           w17, [x0, #-1]
    //     0x753838: and             x16, x17, x16, lsr #2
    //     0x75383c: tst             x16, HEAP, lsr #32
    //     0x753840: b.eq            #0x753848
    //     0x753844: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x753848: ldur            x1, [fp, #-8]
    // 0x75384c: r0 = 512
    //     0x75384c: movz            x0, #0x200
    // 0x753850: add             x3, x1, w0, sxtw #1
    // 0x753854: r16 = 82974
    //     0x753854: movz            x16, #0x441e
    //     0x753858: movk            x16, #0x1, lsl #16
    // 0x75385c: StoreField: r3->field_f = r16
    //     0x75385c: stur            w16, [x3, #0xf]
    // 0x753860: r0 = ExifTag()
    //     0x753860: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x753864: mov             x1, x0
    // 0x753868: r0 = "FocalPlaneYResolution"
    //     0x753868: add             x0, PP, #0x25, lsl #12  ; [pp+0x257c0] "FocalPlaneYResolution"
    //     0x75386c: ldr             x0, [x0, #0x7c0]
    // 0x753870: StoreField: r1->field_7 = r0
    //     0x753870: stur            w0, [x1, #7]
    // 0x753874: r2 = Instance_IfdValueType
    //     0x753874: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x753878: ldr             x2, [x2, #0x8d0]
    // 0x75387c: StoreField: r1->field_b = r2
    //     0x75387c: stur            w2, [x1, #0xb]
    // 0x753880: mov             x0, x1
    // 0x753884: ldur            x1, [fp, #-8]
    // 0x753888: r3 = 514
    //     0x753888: movz            x3, #0x202
    // 0x75388c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75388c: add             x25, x1, w3, sxtw #1
    //     0x753890: add             x25, x25, #0xf
    //     0x753894: str             w0, [x25]
    //     0x753898: tbz             w0, #0, #0x7538b4
    //     0x75389c: ldurb           w16, [x1, #-1]
    //     0x7538a0: ldurb           w17, [x0, #-1]
    //     0x7538a4: and             x16, x17, x16, lsr #2
    //     0x7538a8: tst             x16, HEAP, lsr #32
    //     0x7538ac: b.eq            #0x7538b4
    //     0x7538b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7538b4: ldur            x1, [fp, #-8]
    // 0x7538b8: r0 = 516
    //     0x7538b8: movz            x0, #0x204
    // 0x7538bc: add             x3, x1, w0, sxtw #1
    // 0x7538c0: r16 = 82976
    //     0x7538c0: movz            x16, #0x4420
    //     0x7538c4: movk            x16, #0x1, lsl #16
    // 0x7538c8: StoreField: r3->field_f = r16
    //     0x7538c8: stur            w16, [x3, #0xf]
    // 0x7538cc: r0 = ExifTag()
    //     0x7538cc: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7538d0: mov             x1, x0
    // 0x7538d4: r0 = "FocalPlaneResolutionUnit"
    //     0x7538d4: add             x0, PP, #0x25, lsl #12  ; [pp+0x257c8] "FocalPlaneResolutionUnit"
    //     0x7538d8: ldr             x0, [x0, #0x7c8]
    // 0x7538dc: StoreField: r1->field_7 = r0
    //     0x7538dc: stur            w0, [x1, #7]
    // 0x7538e0: r2 = Instance_IfdValueType
    //     0x7538e0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x7538e4: ldr             x2, [x2, #0x8d0]
    // 0x7538e8: StoreField: r1->field_b = r2
    //     0x7538e8: stur            w2, [x1, #0xb]
    // 0x7538ec: mov             x0, x1
    // 0x7538f0: ldur            x1, [fp, #-8]
    // 0x7538f4: r3 = 518
    //     0x7538f4: movz            x3, #0x206
    // 0x7538f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7538f8: add             x25, x1, w3, sxtw #1
    //     0x7538fc: add             x25, x25, #0xf
    //     0x753900: str             w0, [x25]
    //     0x753904: tbz             w0, #0, #0x753920
    //     0x753908: ldurb           w16, [x1, #-1]
    //     0x75390c: ldurb           w17, [x0, #-1]
    //     0x753910: and             x16, x17, x16, lsr #2
    //     0x753914: tst             x16, HEAP, lsr #32
    //     0x753918: b.eq            #0x753920
    //     0x75391c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x753920: ldur            x1, [fp, #-8]
    // 0x753924: r0 = 520
    //     0x753924: movz            x0, #0x208
    // 0x753928: add             x3, x1, w0, sxtw #1
    // 0x75392c: r16 = 82984
    //     0x75392c: movz            x16, #0x4428
    //     0x753930: movk            x16, #0x1, lsl #16
    // 0x753934: StoreField: r3->field_f = r16
    //     0x753934: stur            w16, [x3, #0xf]
    // 0x753938: r0 = ExifTag()
    //     0x753938: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x75393c: mov             x1, x0
    // 0x753940: r0 = "SubjectLocation"
    //     0x753940: add             x0, PP, #0x25, lsl #12  ; [pp+0x257d0] "SubjectLocation"
    //     0x753944: ldr             x0, [x0, #0x7d0]
    // 0x753948: StoreField: r1->field_7 = r0
    //     0x753948: stur            w0, [x1, #7]
    // 0x75394c: r2 = Instance_IfdValueType
    //     0x75394c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x753950: ldr             x2, [x2, #0x8d0]
    // 0x753954: StoreField: r1->field_b = r2
    //     0x753954: stur            w2, [x1, #0xb]
    // 0x753958: mov             x0, x1
    // 0x75395c: ldur            x1, [fp, #-8]
    // 0x753960: r3 = 522
    //     0x753960: movz            x3, #0x20a
    // 0x753964: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753964: add             x25, x1, w3, sxtw #1
    //     0x753968: add             x25, x25, #0xf
    //     0x75396c: str             w0, [x25]
    //     0x753970: tbz             w0, #0, #0x75398c
    //     0x753974: ldurb           w16, [x1, #-1]
    //     0x753978: ldurb           w17, [x0, #-1]
    //     0x75397c: and             x16, x17, x16, lsr #2
    //     0x753980: tst             x16, HEAP, lsr #32
    //     0x753984: b.eq            #0x75398c
    //     0x753988: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75398c: ldur            x1, [fp, #-8]
    // 0x753990: r0 = 524
    //     0x753990: movz            x0, #0x20c
    // 0x753994: add             x3, x1, w0, sxtw #1
    // 0x753998: r16 = 82986
    //     0x753998: movz            x16, #0x442a
    //     0x75399c: movk            x16, #0x1, lsl #16
    // 0x7539a0: StoreField: r3->field_f = r16
    //     0x7539a0: stur            w16, [x3, #0xf]
    // 0x7539a4: r0 = ExifTag()
    //     0x7539a4: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7539a8: mov             x1, x0
    // 0x7539ac: r0 = "ExposureIndex"
    //     0x7539ac: add             x0, PP, #0x25, lsl #12  ; [pp+0x257d8] "ExposureIndex"
    //     0x7539b0: ldr             x0, [x0, #0x7d8]
    // 0x7539b4: StoreField: r1->field_7 = r0
    //     0x7539b4: stur            w0, [x1, #7]
    // 0x7539b8: r2 = Instance_IfdValueType
    //     0x7539b8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x7539bc: ldr             x2, [x2, #0x8d0]
    // 0x7539c0: StoreField: r1->field_b = r2
    //     0x7539c0: stur            w2, [x1, #0xb]
    // 0x7539c4: mov             x0, x1
    // 0x7539c8: ldur            x1, [fp, #-8]
    // 0x7539cc: r3 = 526
    //     0x7539cc: movz            x3, #0x20e
    // 0x7539d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7539d0: add             x25, x1, w3, sxtw #1
    //     0x7539d4: add             x25, x25, #0xf
    //     0x7539d8: str             w0, [x25]
    //     0x7539dc: tbz             w0, #0, #0x7539f8
    //     0x7539e0: ldurb           w16, [x1, #-1]
    //     0x7539e4: ldurb           w17, [x0, #-1]
    //     0x7539e8: and             x16, x17, x16, lsr #2
    //     0x7539ec: tst             x16, HEAP, lsr #32
    //     0x7539f0: b.eq            #0x7539f8
    //     0x7539f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7539f8: ldur            x1, [fp, #-8]
    // 0x7539fc: r0 = 528
    //     0x7539fc: movz            x0, #0x210
    // 0x753a00: add             x3, x1, w0, sxtw #1
    // 0x753a04: r16 = 82990
    //     0x753a04: movz            x16, #0x442e
    //     0x753a08: movk            x16, #0x1, lsl #16
    // 0x753a0c: StoreField: r3->field_f = r16
    //     0x753a0c: stur            w16, [x3, #0xf]
    // 0x753a10: r0 = ExifTag()
    //     0x753a10: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x753a14: mov             x1, x0
    // 0x753a18: r0 = "SensingMethod"
    //     0x753a18: add             x0, PP, #0x25, lsl #12  ; [pp+0x257e0] "SensingMethod"
    //     0x753a1c: ldr             x0, [x0, #0x7e0]
    // 0x753a20: StoreField: r1->field_7 = r0
    //     0x753a20: stur            w0, [x1, #7]
    // 0x753a24: r2 = Instance_IfdValueType
    //     0x753a24: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x753a28: ldr             x2, [x2, #0x8d0]
    // 0x753a2c: StoreField: r1->field_b = r2
    //     0x753a2c: stur            w2, [x1, #0xb]
    // 0x753a30: mov             x0, x1
    // 0x753a34: ldur            x1, [fp, #-8]
    // 0x753a38: r3 = 530
    //     0x753a38: movz            x3, #0x212
    // 0x753a3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753a3c: add             x25, x1, w3, sxtw #1
    //     0x753a40: add             x25, x25, #0xf
    //     0x753a44: str             w0, [x25]
    //     0x753a48: tbz             w0, #0, #0x753a64
    //     0x753a4c: ldurb           w16, [x1, #-1]
    //     0x753a50: ldurb           w17, [x0, #-1]
    //     0x753a54: and             x16, x17, x16, lsr #2
    //     0x753a58: tst             x16, HEAP, lsr #32
    //     0x753a5c: b.eq            #0x753a64
    //     0x753a60: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x753a64: ldur            x1, [fp, #-8]
    // 0x753a68: r0 = 532
    //     0x753a68: movz            x0, #0x214
    // 0x753a6c: add             x3, x1, w0, sxtw #1
    // 0x753a70: r16 = 83456
    //     0x753a70: movz            x16, #0x4600
    //     0x753a74: movk            x16, #0x1, lsl #16
    // 0x753a78: StoreField: r3->field_f = r16
    //     0x753a78: stur            w16, [x3, #0xf]
    // 0x753a7c: r0 = ExifTag()
    //     0x753a7c: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x753a80: mov             x1, x0
    // 0x753a84: r0 = "FileSource"
    //     0x753a84: add             x0, PP, #0x25, lsl #12  ; [pp+0x257e8] "FileSource"
    //     0x753a88: ldr             x0, [x0, #0x7e8]
    // 0x753a8c: StoreField: r1->field_7 = r0
    //     0x753a8c: stur            w0, [x1, #7]
    // 0x753a90: r2 = Instance_IfdValueType
    //     0x753a90: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x753a94: ldr             x2, [x2, #0x8d0]
    // 0x753a98: StoreField: r1->field_b = r2
    //     0x753a98: stur            w2, [x1, #0xb]
    // 0x753a9c: mov             x0, x1
    // 0x753aa0: ldur            x1, [fp, #-8]
    // 0x753aa4: r3 = 534
    //     0x753aa4: movz            x3, #0x216
    // 0x753aa8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753aa8: add             x25, x1, w3, sxtw #1
    //     0x753aac: add             x25, x25, #0xf
    //     0x753ab0: str             w0, [x25]
    //     0x753ab4: tbz             w0, #0, #0x753ad0
    //     0x753ab8: ldurb           w16, [x1, #-1]
    //     0x753abc: ldurb           w17, [x0, #-1]
    //     0x753ac0: and             x16, x17, x16, lsr #2
    //     0x753ac4: tst             x16, HEAP, lsr #32
    //     0x753ac8: b.eq            #0x753ad0
    //     0x753acc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x753ad0: ldur            x1, [fp, #-8]
    // 0x753ad4: r0 = 536
    //     0x753ad4: movz            x0, #0x218
    // 0x753ad8: add             x3, x1, w0, sxtw #1
    // 0x753adc: r16 = 83458
    //     0x753adc: movz            x16, #0x4602
    //     0x753ae0: movk            x16, #0x1, lsl #16
    // 0x753ae4: StoreField: r3->field_f = r16
    //     0x753ae4: stur            w16, [x3, #0xf]
    // 0x753ae8: r0 = ExifTag()
    //     0x753ae8: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x753aec: mov             x1, x0
    // 0x753af0: r0 = "SceneType"
    //     0x753af0: add             x0, PP, #0x25, lsl #12  ; [pp+0x257f0] "SceneType"
    //     0x753af4: ldr             x0, [x0, #0x7f0]
    // 0x753af8: StoreField: r1->field_7 = r0
    //     0x753af8: stur            w0, [x1, #7]
    // 0x753afc: r2 = Instance_IfdValueType
    //     0x753afc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x753b00: ldr             x2, [x2, #0x8d0]
    // 0x753b04: StoreField: r1->field_b = r2
    //     0x753b04: stur            w2, [x1, #0xb]
    // 0x753b08: mov             x0, x1
    // 0x753b0c: ldur            x1, [fp, #-8]
    // 0x753b10: r3 = 538
    //     0x753b10: movz            x3, #0x21a
    // 0x753b14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753b14: add             x25, x1, w3, sxtw #1
    //     0x753b18: add             x25, x25, #0xf
    //     0x753b1c: str             w0, [x25]
    //     0x753b20: tbz             w0, #0, #0x753b3c
    //     0x753b24: ldurb           w16, [x1, #-1]
    //     0x753b28: ldurb           w17, [x0, #-1]
    //     0x753b2c: and             x16, x17, x16, lsr #2
    //     0x753b30: tst             x16, HEAP, lsr #32
    //     0x753b34: b.eq            #0x753b3c
    //     0x753b38: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x753b3c: ldur            x1, [fp, #-8]
    // 0x753b40: r0 = 540
    //     0x753b40: movz            x0, #0x21c
    // 0x753b44: add             x3, x1, w0, sxtw #1
    // 0x753b48: r16 = 83460
    //     0x753b48: movz            x16, #0x4604
    //     0x753b4c: movk            x16, #0x1, lsl #16
    // 0x753b50: StoreField: r3->field_f = r16
    //     0x753b50: stur            w16, [x3, #0xf]
    // 0x753b54: r0 = ExifTag()
    //     0x753b54: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x753b58: mov             x1, x0
    // 0x753b5c: r0 = "CVAPattern"
    //     0x753b5c: add             x0, PP, #0x25, lsl #12  ; [pp+0x257f8] "CVAPattern"
    //     0x753b60: ldr             x0, [x0, #0x7f8]
    // 0x753b64: StoreField: r1->field_7 = r0
    //     0x753b64: stur            w0, [x1, #7]
    // 0x753b68: r2 = Instance_IfdValueType
    //     0x753b68: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x753b6c: ldr             x2, [x2, #0x8d0]
    // 0x753b70: StoreField: r1->field_b = r2
    //     0x753b70: stur            w2, [x1, #0xb]
    // 0x753b74: mov             x0, x1
    // 0x753b78: ldur            x1, [fp, #-8]
    // 0x753b7c: r3 = 542
    //     0x753b7c: movz            x3, #0x21e
    // 0x753b80: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753b80: add             x25, x1, w3, sxtw #1
    //     0x753b84: add             x25, x25, #0xf
    //     0x753b88: str             w0, [x25]
    //     0x753b8c: tbz             w0, #0, #0x753ba8
    //     0x753b90: ldurb           w16, [x1, #-1]
    //     0x753b94: ldurb           w17, [x0, #-1]
    //     0x753b98: and             x16, x17, x16, lsr #2
    //     0x753b9c: tst             x16, HEAP, lsr #32
    //     0x753ba0: b.eq            #0x753ba8
    //     0x753ba4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x753ba8: ldur            x1, [fp, #-8]
    // 0x753bac: r0 = 544
    //     0x753bac: movz            x0, #0x220
    // 0x753bb0: add             x3, x1, w0, sxtw #1
    // 0x753bb4: r16 = 83970
    //     0x753bb4: movz            x16, #0x4802
    //     0x753bb8: movk            x16, #0x1, lsl #16
    // 0x753bbc: StoreField: r3->field_f = r16
    //     0x753bbc: stur            w16, [x3, #0xf]
    // 0x753bc0: r0 = ExifTag()
    //     0x753bc0: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x753bc4: mov             x1, x0
    // 0x753bc8: r0 = "CustomRendered"
    //     0x753bc8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25800] "CustomRendered"
    //     0x753bcc: ldr             x0, [x0, #0x800]
    // 0x753bd0: StoreField: r1->field_7 = r0
    //     0x753bd0: stur            w0, [x1, #7]
    // 0x753bd4: r2 = Instance_IfdValueType
    //     0x753bd4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x753bd8: ldr             x2, [x2, #0x8d0]
    // 0x753bdc: StoreField: r1->field_b = r2
    //     0x753bdc: stur            w2, [x1, #0xb]
    // 0x753be0: mov             x0, x1
    // 0x753be4: ldur            x1, [fp, #-8]
    // 0x753be8: r3 = 546
    //     0x753be8: movz            x3, #0x222
    // 0x753bec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753bec: add             x25, x1, w3, sxtw #1
    //     0x753bf0: add             x25, x25, #0xf
    //     0x753bf4: str             w0, [x25]
    //     0x753bf8: tbz             w0, #0, #0x753c14
    //     0x753bfc: ldurb           w16, [x1, #-1]
    //     0x753c00: ldurb           w17, [x0, #-1]
    //     0x753c04: and             x16, x17, x16, lsr #2
    //     0x753c08: tst             x16, HEAP, lsr #32
    //     0x753c0c: b.eq            #0x753c14
    //     0x753c10: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x753c14: ldur            x1, [fp, #-8]
    // 0x753c18: r0 = 548
    //     0x753c18: movz            x0, #0x224
    // 0x753c1c: add             x3, x1, w0, sxtw #1
    // 0x753c20: r16 = 83972
    //     0x753c20: movz            x16, #0x4804
    //     0x753c24: movk            x16, #0x1, lsl #16
    // 0x753c28: StoreField: r3->field_f = r16
    //     0x753c28: stur            w16, [x3, #0xf]
    // 0x753c2c: r0 = ExifTag()
    //     0x753c2c: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x753c30: mov             x1, x0
    // 0x753c34: r0 = "ExposureMode"
    //     0x753c34: add             x0, PP, #0x25, lsl #12  ; [pp+0x25808] "ExposureMode"
    //     0x753c38: ldr             x0, [x0, #0x808]
    // 0x753c3c: StoreField: r1->field_7 = r0
    //     0x753c3c: stur            w0, [x1, #7]
    // 0x753c40: r2 = Instance_IfdValueType
    //     0x753c40: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x753c44: ldr             x2, [x2, #0x8d0]
    // 0x753c48: StoreField: r1->field_b = r2
    //     0x753c48: stur            w2, [x1, #0xb]
    // 0x753c4c: mov             x0, x1
    // 0x753c50: ldur            x1, [fp, #-8]
    // 0x753c54: r3 = 550
    //     0x753c54: movz            x3, #0x226
    // 0x753c58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753c58: add             x25, x1, w3, sxtw #1
    //     0x753c5c: add             x25, x25, #0xf
    //     0x753c60: str             w0, [x25]
    //     0x753c64: tbz             w0, #0, #0x753c80
    //     0x753c68: ldurb           w16, [x1, #-1]
    //     0x753c6c: ldurb           w17, [x0, #-1]
    //     0x753c70: and             x16, x17, x16, lsr #2
    //     0x753c74: tst             x16, HEAP, lsr #32
    //     0x753c78: b.eq            #0x753c80
    //     0x753c7c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x753c80: ldur            x1, [fp, #-8]
    // 0x753c84: r0 = 552
    //     0x753c84: movz            x0, #0x228
    // 0x753c88: add             x3, x1, w0, sxtw #1
    // 0x753c8c: r16 = 83974
    //     0x753c8c: movz            x16, #0x4806
    //     0x753c90: movk            x16, #0x1, lsl #16
    // 0x753c94: StoreField: r3->field_f = r16
    //     0x753c94: stur            w16, [x3, #0xf]
    // 0x753c98: r0 = ExifTag()
    //     0x753c98: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x753c9c: mov             x1, x0
    // 0x753ca0: r0 = "WhiteBalance"
    //     0x753ca0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25810] "WhiteBalance"
    //     0x753ca4: ldr             x0, [x0, #0x810]
    // 0x753ca8: StoreField: r1->field_7 = r0
    //     0x753ca8: stur            w0, [x1, #7]
    // 0x753cac: r2 = Instance_IfdValueType
    //     0x753cac: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x753cb0: ldr             x2, [x2, #0x8d0]
    // 0x753cb4: StoreField: r1->field_b = r2
    //     0x753cb4: stur            w2, [x1, #0xb]
    // 0x753cb8: mov             x0, x1
    // 0x753cbc: ldur            x1, [fp, #-8]
    // 0x753cc0: r3 = 554
    //     0x753cc0: movz            x3, #0x22a
    // 0x753cc4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753cc4: add             x25, x1, w3, sxtw #1
    //     0x753cc8: add             x25, x25, #0xf
    //     0x753ccc: str             w0, [x25]
    //     0x753cd0: tbz             w0, #0, #0x753cec
    //     0x753cd4: ldurb           w16, [x1, #-1]
    //     0x753cd8: ldurb           w17, [x0, #-1]
    //     0x753cdc: and             x16, x17, x16, lsr #2
    //     0x753ce0: tst             x16, HEAP, lsr #32
    //     0x753ce4: b.eq            #0x753cec
    //     0x753ce8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x753cec: ldur            x1, [fp, #-8]
    // 0x753cf0: r0 = 556
    //     0x753cf0: movz            x0, #0x22c
    // 0x753cf4: add             x3, x1, w0, sxtw #1
    // 0x753cf8: r16 = 83976
    //     0x753cf8: movz            x16, #0x4808
    //     0x753cfc: movk            x16, #0x1, lsl #16
    // 0x753d00: StoreField: r3->field_f = r16
    //     0x753d00: stur            w16, [x3, #0xf]
    // 0x753d04: r0 = ExifTag()
    //     0x753d04: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x753d08: mov             x1, x0
    // 0x753d0c: r0 = "DigitalZoomRatio"
    //     0x753d0c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25818] "DigitalZoomRatio"
    //     0x753d10: ldr             x0, [x0, #0x818]
    // 0x753d14: StoreField: r1->field_7 = r0
    //     0x753d14: stur            w0, [x1, #7]
    // 0x753d18: r2 = Instance_IfdValueType
    //     0x753d18: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x753d1c: ldr             x2, [x2, #0x8d0]
    // 0x753d20: StoreField: r1->field_b = r2
    //     0x753d20: stur            w2, [x1, #0xb]
    // 0x753d24: mov             x0, x1
    // 0x753d28: ldur            x1, [fp, #-8]
    // 0x753d2c: r3 = 558
    //     0x753d2c: movz            x3, #0x22e
    // 0x753d30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753d30: add             x25, x1, w3, sxtw #1
    //     0x753d34: add             x25, x25, #0xf
    //     0x753d38: str             w0, [x25]
    //     0x753d3c: tbz             w0, #0, #0x753d58
    //     0x753d40: ldurb           w16, [x1, #-1]
    //     0x753d44: ldurb           w17, [x0, #-1]
    //     0x753d48: and             x16, x17, x16, lsr #2
    //     0x753d4c: tst             x16, HEAP, lsr #32
    //     0x753d50: b.eq            #0x753d58
    //     0x753d54: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x753d58: ldur            x1, [fp, #-8]
    // 0x753d5c: r0 = 560
    //     0x753d5c: movz            x0, #0x230
    // 0x753d60: add             x3, x1, w0, sxtw #1
    // 0x753d64: r16 = 83978
    //     0x753d64: movz            x16, #0x480a
    //     0x753d68: movk            x16, #0x1, lsl #16
    // 0x753d6c: StoreField: r3->field_f = r16
    //     0x753d6c: stur            w16, [x3, #0xf]
    // 0x753d70: r0 = ExifTag()
    //     0x753d70: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x753d74: mov             x1, x0
    // 0x753d78: r0 = "FocalLengthIn35mmFilm"
    //     0x753d78: add             x0, PP, #0x25, lsl #12  ; [pp+0x25820] "FocalLengthIn35mmFilm"
    //     0x753d7c: ldr             x0, [x0, #0x820]
    // 0x753d80: StoreField: r1->field_7 = r0
    //     0x753d80: stur            w0, [x1, #7]
    // 0x753d84: r2 = Instance_IfdValueType
    //     0x753d84: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x753d88: ldr             x2, [x2, #0x8d0]
    // 0x753d8c: StoreField: r1->field_b = r2
    //     0x753d8c: stur            w2, [x1, #0xb]
    // 0x753d90: mov             x0, x1
    // 0x753d94: ldur            x1, [fp, #-8]
    // 0x753d98: r3 = 562
    //     0x753d98: movz            x3, #0x232
    // 0x753d9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753d9c: add             x25, x1, w3, sxtw #1
    //     0x753da0: add             x25, x25, #0xf
    //     0x753da4: str             w0, [x25]
    //     0x753da8: tbz             w0, #0, #0x753dc4
    //     0x753dac: ldurb           w16, [x1, #-1]
    //     0x753db0: ldurb           w17, [x0, #-1]
    //     0x753db4: and             x16, x17, x16, lsr #2
    //     0x753db8: tst             x16, HEAP, lsr #32
    //     0x753dbc: b.eq            #0x753dc4
    //     0x753dc0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x753dc4: ldur            x1, [fp, #-8]
    // 0x753dc8: r0 = 564
    //     0x753dc8: movz            x0, #0x234
    // 0x753dcc: add             x3, x1, w0, sxtw #1
    // 0x753dd0: r16 = 83980
    //     0x753dd0: movz            x16, #0x480c
    //     0x753dd4: movk            x16, #0x1, lsl #16
    // 0x753dd8: StoreField: r3->field_f = r16
    //     0x753dd8: stur            w16, [x3, #0xf]
    // 0x753ddc: r0 = ExifTag()
    //     0x753ddc: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x753de0: mov             x1, x0
    // 0x753de4: r0 = "SceneCaptureType"
    //     0x753de4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25828] "SceneCaptureType"
    //     0x753de8: ldr             x0, [x0, #0x828]
    // 0x753dec: StoreField: r1->field_7 = r0
    //     0x753dec: stur            w0, [x1, #7]
    // 0x753df0: r2 = Instance_IfdValueType
    //     0x753df0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x753df4: ldr             x2, [x2, #0x8d0]
    // 0x753df8: StoreField: r1->field_b = r2
    //     0x753df8: stur            w2, [x1, #0xb]
    // 0x753dfc: mov             x0, x1
    // 0x753e00: ldur            x1, [fp, #-8]
    // 0x753e04: r3 = 566
    //     0x753e04: movz            x3, #0x236
    // 0x753e08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753e08: add             x25, x1, w3, sxtw #1
    //     0x753e0c: add             x25, x25, #0xf
    //     0x753e10: str             w0, [x25]
    //     0x753e14: tbz             w0, #0, #0x753e30
    //     0x753e18: ldurb           w16, [x1, #-1]
    //     0x753e1c: ldurb           w17, [x0, #-1]
    //     0x753e20: and             x16, x17, x16, lsr #2
    //     0x753e24: tst             x16, HEAP, lsr #32
    //     0x753e28: b.eq            #0x753e30
    //     0x753e2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x753e30: ldur            x1, [fp, #-8]
    // 0x753e34: r0 = 568
    //     0x753e34: movz            x0, #0x238
    // 0x753e38: add             x3, x1, w0, sxtw #1
    // 0x753e3c: r16 = 83982
    //     0x753e3c: movz            x16, #0x480e
    //     0x753e40: movk            x16, #0x1, lsl #16
    // 0x753e44: StoreField: r3->field_f = r16
    //     0x753e44: stur            w16, [x3, #0xf]
    // 0x753e48: r0 = ExifTag()
    //     0x753e48: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x753e4c: mov             x1, x0
    // 0x753e50: r0 = "GainControl"
    //     0x753e50: add             x0, PP, #0x25, lsl #12  ; [pp+0x25830] "GainControl"
    //     0x753e54: ldr             x0, [x0, #0x830]
    // 0x753e58: StoreField: r1->field_7 = r0
    //     0x753e58: stur            w0, [x1, #7]
    // 0x753e5c: r2 = Instance_IfdValueType
    //     0x753e5c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x753e60: ldr             x2, [x2, #0x8d0]
    // 0x753e64: StoreField: r1->field_b = r2
    //     0x753e64: stur            w2, [x1, #0xb]
    // 0x753e68: mov             x0, x1
    // 0x753e6c: ldur            x1, [fp, #-8]
    // 0x753e70: r3 = 570
    //     0x753e70: movz            x3, #0x23a
    // 0x753e74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753e74: add             x25, x1, w3, sxtw #1
    //     0x753e78: add             x25, x25, #0xf
    //     0x753e7c: str             w0, [x25]
    //     0x753e80: tbz             w0, #0, #0x753e9c
    //     0x753e84: ldurb           w16, [x1, #-1]
    //     0x753e88: ldurb           w17, [x0, #-1]
    //     0x753e8c: and             x16, x17, x16, lsr #2
    //     0x753e90: tst             x16, HEAP, lsr #32
    //     0x753e94: b.eq            #0x753e9c
    //     0x753e98: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x753e9c: ldur            x1, [fp, #-8]
    // 0x753ea0: r0 = 572
    //     0x753ea0: movz            x0, #0x23c
    // 0x753ea4: add             x3, x1, w0, sxtw #1
    // 0x753ea8: r16 = 83984
    //     0x753ea8: movz            x16, #0x4810
    //     0x753eac: movk            x16, #0x1, lsl #16
    // 0x753eb0: StoreField: r3->field_f = r16
    //     0x753eb0: stur            w16, [x3, #0xf]
    // 0x753eb4: r0 = ExifTag()
    //     0x753eb4: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x753eb8: mov             x1, x0
    // 0x753ebc: r0 = "Contrast"
    //     0x753ebc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25838] "Contrast"
    //     0x753ec0: ldr             x0, [x0, #0x838]
    // 0x753ec4: StoreField: r1->field_7 = r0
    //     0x753ec4: stur            w0, [x1, #7]
    // 0x753ec8: r2 = Instance_IfdValueType
    //     0x753ec8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x753ecc: ldr             x2, [x2, #0x8d0]
    // 0x753ed0: StoreField: r1->field_b = r2
    //     0x753ed0: stur            w2, [x1, #0xb]
    // 0x753ed4: mov             x0, x1
    // 0x753ed8: ldur            x1, [fp, #-8]
    // 0x753edc: r3 = 574
    //     0x753edc: movz            x3, #0x23e
    // 0x753ee0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753ee0: add             x25, x1, w3, sxtw #1
    //     0x753ee4: add             x25, x25, #0xf
    //     0x753ee8: str             w0, [x25]
    //     0x753eec: tbz             w0, #0, #0x753f08
    //     0x753ef0: ldurb           w16, [x1, #-1]
    //     0x753ef4: ldurb           w17, [x0, #-1]
    //     0x753ef8: and             x16, x17, x16, lsr #2
    //     0x753efc: tst             x16, HEAP, lsr #32
    //     0x753f00: b.eq            #0x753f08
    //     0x753f04: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x753f08: ldur            x1, [fp, #-8]
    // 0x753f0c: r0 = 576
    //     0x753f0c: movz            x0, #0x240
    // 0x753f10: add             x3, x1, w0, sxtw #1
    // 0x753f14: r16 = 83986
    //     0x753f14: movz            x16, #0x4812
    //     0x753f18: movk            x16, #0x1, lsl #16
    // 0x753f1c: StoreField: r3->field_f = r16
    //     0x753f1c: stur            w16, [x3, #0xf]
    // 0x753f20: r0 = ExifTag()
    //     0x753f20: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x753f24: mov             x1, x0
    // 0x753f28: r0 = "Saturation"
    //     0x753f28: add             x0, PP, #0x25, lsl #12  ; [pp+0x25840] "Saturation"
    //     0x753f2c: ldr             x0, [x0, #0x840]
    // 0x753f30: StoreField: r1->field_7 = r0
    //     0x753f30: stur            w0, [x1, #7]
    // 0x753f34: r2 = Instance_IfdValueType
    //     0x753f34: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x753f38: ldr             x2, [x2, #0x8d0]
    // 0x753f3c: StoreField: r1->field_b = r2
    //     0x753f3c: stur            w2, [x1, #0xb]
    // 0x753f40: mov             x0, x1
    // 0x753f44: ldur            x1, [fp, #-8]
    // 0x753f48: r3 = 578
    //     0x753f48: movz            x3, #0x242
    // 0x753f4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753f4c: add             x25, x1, w3, sxtw #1
    //     0x753f50: add             x25, x25, #0xf
    //     0x753f54: str             w0, [x25]
    //     0x753f58: tbz             w0, #0, #0x753f74
    //     0x753f5c: ldurb           w16, [x1, #-1]
    //     0x753f60: ldurb           w17, [x0, #-1]
    //     0x753f64: and             x16, x17, x16, lsr #2
    //     0x753f68: tst             x16, HEAP, lsr #32
    //     0x753f6c: b.eq            #0x753f74
    //     0x753f70: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x753f74: ldur            x1, [fp, #-8]
    // 0x753f78: r0 = 580
    //     0x753f78: movz            x0, #0x244
    // 0x753f7c: add             x3, x1, w0, sxtw #1
    // 0x753f80: r16 = 83988
    //     0x753f80: movz            x16, #0x4814
    //     0x753f84: movk            x16, #0x1, lsl #16
    // 0x753f88: StoreField: r3->field_f = r16
    //     0x753f88: stur            w16, [x3, #0xf]
    // 0x753f8c: r0 = ExifTag()
    //     0x753f8c: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x753f90: mov             x1, x0
    // 0x753f94: r0 = "Sharpness"
    //     0x753f94: add             x0, PP, #0x25, lsl #12  ; [pp+0x25848] "Sharpness"
    //     0x753f98: ldr             x0, [x0, #0x848]
    // 0x753f9c: StoreField: r1->field_7 = r0
    //     0x753f9c: stur            w0, [x1, #7]
    // 0x753fa0: r2 = Instance_IfdValueType
    //     0x753fa0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x753fa4: ldr             x2, [x2, #0x8d0]
    // 0x753fa8: StoreField: r1->field_b = r2
    //     0x753fa8: stur            w2, [x1, #0xb]
    // 0x753fac: mov             x0, x1
    // 0x753fb0: ldur            x1, [fp, #-8]
    // 0x753fb4: r3 = 582
    //     0x753fb4: movz            x3, #0x246
    // 0x753fb8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753fb8: add             x25, x1, w3, sxtw #1
    //     0x753fbc: add             x25, x25, #0xf
    //     0x753fc0: str             w0, [x25]
    //     0x753fc4: tbz             w0, #0, #0x753fe0
    //     0x753fc8: ldurb           w16, [x1, #-1]
    //     0x753fcc: ldurb           w17, [x0, #-1]
    //     0x753fd0: and             x16, x17, x16, lsr #2
    //     0x753fd4: tst             x16, HEAP, lsr #32
    //     0x753fd8: b.eq            #0x753fe0
    //     0x753fdc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x753fe0: ldur            x1, [fp, #-8]
    // 0x753fe4: r0 = 584
    //     0x753fe4: movz            x0, #0x248
    // 0x753fe8: add             x3, x1, w0, sxtw #1
    // 0x753fec: r16 = 83990
    //     0x753fec: movz            x16, #0x4816
    //     0x753ff0: movk            x16, #0x1, lsl #16
    // 0x753ff4: StoreField: r3->field_f = r16
    //     0x753ff4: stur            w16, [x3, #0xf]
    // 0x753ff8: r0 = ExifTag()
    //     0x753ff8: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x753ffc: mov             x1, x0
    // 0x754000: r0 = "DeviceSettingDescription"
    //     0x754000: add             x0, PP, #0x25, lsl #12  ; [pp+0x25850] "DeviceSettingDescription"
    //     0x754004: ldr             x0, [x0, #0x850]
    // 0x754008: StoreField: r1->field_7 = r0
    //     0x754008: stur            w0, [x1, #7]
    // 0x75400c: r2 = Instance_IfdValueType
    //     0x75400c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x754010: ldr             x2, [x2, #0x8d0]
    // 0x754014: StoreField: r1->field_b = r2
    //     0x754014: stur            w2, [x1, #0xb]
    // 0x754018: mov             x0, x1
    // 0x75401c: ldur            x1, [fp, #-8]
    // 0x754020: r3 = 586
    //     0x754020: movz            x3, #0x24a
    // 0x754024: ArrayStore: r1[r3] = r0  ; List_4
    //     0x754024: add             x25, x1, w3, sxtw #1
    //     0x754028: add             x25, x25, #0xf
    //     0x75402c: str             w0, [x25]
    //     0x754030: tbz             w0, #0, #0x75404c
    //     0x754034: ldurb           w16, [x1, #-1]
    //     0x754038: ldurb           w17, [x0, #-1]
    //     0x75403c: and             x16, x17, x16, lsr #2
    //     0x754040: tst             x16, HEAP, lsr #32
    //     0x754044: b.eq            #0x75404c
    //     0x754048: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75404c: ldur            x1, [fp, #-8]
    // 0x754050: r0 = 588
    //     0x754050: movz            x0, #0x24c
    // 0x754054: add             x3, x1, w0, sxtw #1
    // 0x754058: r16 = 83992
    //     0x754058: movz            x16, #0x4818
    //     0x75405c: movk            x16, #0x1, lsl #16
    // 0x754060: StoreField: r3->field_f = r16
    //     0x754060: stur            w16, [x3, #0xf]
    // 0x754064: r0 = ExifTag()
    //     0x754064: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x754068: mov             x1, x0
    // 0x75406c: r0 = "SubjectDistanceRange"
    //     0x75406c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25858] "SubjectDistanceRange"
    //     0x754070: ldr             x0, [x0, #0x858]
    // 0x754074: StoreField: r1->field_7 = r0
    //     0x754074: stur            w0, [x1, #7]
    // 0x754078: r2 = Instance_IfdValueType
    //     0x754078: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x75407c: ldr             x2, [x2, #0x8d0]
    // 0x754080: StoreField: r1->field_b = r2
    //     0x754080: stur            w2, [x1, #0xb]
    // 0x754084: mov             x0, x1
    // 0x754088: ldur            x1, [fp, #-8]
    // 0x75408c: r3 = 590
    //     0x75408c: movz            x3, #0x24e
    // 0x754090: ArrayStore: r1[r3] = r0  ; List_4
    //     0x754090: add             x25, x1, w3, sxtw #1
    //     0x754094: add             x25, x25, #0xf
    //     0x754098: str             w0, [x25]
    //     0x75409c: tbz             w0, #0, #0x7540b8
    //     0x7540a0: ldurb           w16, [x1, #-1]
    //     0x7540a4: ldurb           w17, [x0, #-1]
    //     0x7540a8: and             x16, x17, x16, lsr #2
    //     0x7540ac: tst             x16, HEAP, lsr #32
    //     0x7540b0: b.eq            #0x7540b8
    //     0x7540b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7540b8: ldur            x1, [fp, #-8]
    // 0x7540bc: r0 = 592
    //     0x7540bc: movz            x0, #0x250
    // 0x7540c0: add             x3, x1, w0, sxtw #1
    // 0x7540c4: r16 = 84032
    //     0x7540c4: movz            x16, #0x4840
    //     0x7540c8: movk            x16, #0x1, lsl #16
    // 0x7540cc: StoreField: r3->field_f = r16
    //     0x7540cc: stur            w16, [x3, #0xf]
    // 0x7540d0: r0 = ExifTag()
    //     0x7540d0: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7540d4: mov             x1, x0
    // 0x7540d8: r0 = "ImageUniqueID"
    //     0x7540d8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25860] "ImageUniqueID"
    //     0x7540dc: ldr             x0, [x0, #0x860]
    // 0x7540e0: StoreField: r1->field_7 = r0
    //     0x7540e0: stur            w0, [x1, #7]
    // 0x7540e4: r2 = Instance_IfdValueType
    //     0x7540e4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x7540e8: ldr             x2, [x2, #0x8d0]
    // 0x7540ec: StoreField: r1->field_b = r2
    //     0x7540ec: stur            w2, [x1, #0xb]
    // 0x7540f0: mov             x0, x1
    // 0x7540f4: ldur            x1, [fp, #-8]
    // 0x7540f8: r3 = 594
    //     0x7540f8: movz            x3, #0x252
    // 0x7540fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7540fc: add             x25, x1, w3, sxtw #1
    //     0x754100: add             x25, x25, #0xf
    //     0x754104: str             w0, [x25]
    //     0x754108: tbz             w0, #0, #0x754124
    //     0x75410c: ldurb           w16, [x1, #-1]
    //     0x754110: ldurb           w17, [x0, #-1]
    //     0x754114: and             x16, x17, x16, lsr #2
    //     0x754118: tst             x16, HEAP, lsr #32
    //     0x75411c: b.eq            #0x754124
    //     0x754120: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x754124: ldur            x1, [fp, #-8]
    // 0x754128: r0 = 596
    //     0x754128: movz            x0, #0x254
    // 0x75412c: add             x3, x1, w0, sxtw #1
    // 0x754130: r16 = 84064
    //     0x754130: movz            x16, #0x4860
    //     0x754134: movk            x16, #0x1, lsl #16
    // 0x754138: StoreField: r3->field_f = r16
    //     0x754138: stur            w16, [x3, #0xf]
    // 0x75413c: r0 = ExifTag()
    //     0x75413c: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x754140: mov             x1, x0
    // 0x754144: r0 = "CameraOwnerName"
    //     0x754144: add             x0, PP, #0x25, lsl #12  ; [pp+0x25868] "CameraOwnerName"
    //     0x754148: ldr             x0, [x0, #0x868]
    // 0x75414c: StoreField: r1->field_7 = r0
    //     0x75414c: stur            w0, [x1, #7]
    // 0x754150: r2 = Instance_IfdValueType
    //     0x754150: add             x2, PP, #0x25, lsl #12  ; [pp+0x25450] Obj!IfdValueType@b5bf81
    //     0x754154: ldr             x2, [x2, #0x450]
    // 0x754158: StoreField: r1->field_b = r2
    //     0x754158: stur            w2, [x1, #0xb]
    // 0x75415c: mov             x0, x1
    // 0x754160: ldur            x1, [fp, #-8]
    // 0x754164: r3 = 598
    //     0x754164: movz            x3, #0x256
    // 0x754168: ArrayStore: r1[r3] = r0  ; List_4
    //     0x754168: add             x25, x1, w3, sxtw #1
    //     0x75416c: add             x25, x25, #0xf
    //     0x754170: str             w0, [x25]
    //     0x754174: tbz             w0, #0, #0x754190
    //     0x754178: ldurb           w16, [x1, #-1]
    //     0x75417c: ldurb           w17, [x0, #-1]
    //     0x754180: and             x16, x17, x16, lsr #2
    //     0x754184: tst             x16, HEAP, lsr #32
    //     0x754188: b.eq            #0x754190
    //     0x75418c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x754190: ldur            x1, [fp, #-8]
    // 0x754194: r0 = 600
    //     0x754194: movz            x0, #0x258
    // 0x754198: add             x3, x1, w0, sxtw #1
    // 0x75419c: r16 = 84066
    //     0x75419c: movz            x16, #0x4862
    //     0x7541a0: movk            x16, #0x1, lsl #16
    // 0x7541a4: StoreField: r3->field_f = r16
    //     0x7541a4: stur            w16, [x3, #0xf]
    // 0x7541a8: r0 = ExifTag()
    //     0x7541a8: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7541ac: mov             x1, x0
    // 0x7541b0: r0 = "BodySerialNumber"
    //     0x7541b0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25870] "BodySerialNumber"
    //     0x7541b4: ldr             x0, [x0, #0x870]
    // 0x7541b8: StoreField: r1->field_7 = r0
    //     0x7541b8: stur            w0, [x1, #7]
    // 0x7541bc: r2 = Instance_IfdValueType
    //     0x7541bc: add             x2, PP, #0x25, lsl #12  ; [pp+0x25450] Obj!IfdValueType@b5bf81
    //     0x7541c0: ldr             x2, [x2, #0x450]
    // 0x7541c4: StoreField: r1->field_b = r2
    //     0x7541c4: stur            w2, [x1, #0xb]
    // 0x7541c8: mov             x0, x1
    // 0x7541cc: ldur            x1, [fp, #-8]
    // 0x7541d0: r3 = 602
    //     0x7541d0: movz            x3, #0x25a
    // 0x7541d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7541d4: add             x25, x1, w3, sxtw #1
    //     0x7541d8: add             x25, x25, #0xf
    //     0x7541dc: str             w0, [x25]
    //     0x7541e0: tbz             w0, #0, #0x7541fc
    //     0x7541e4: ldurb           w16, [x1, #-1]
    //     0x7541e8: ldurb           w17, [x0, #-1]
    //     0x7541ec: and             x16, x17, x16, lsr #2
    //     0x7541f0: tst             x16, HEAP, lsr #32
    //     0x7541f4: b.eq            #0x7541fc
    //     0x7541f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7541fc: ldur            x1, [fp, #-8]
    // 0x754200: r0 = 604
    //     0x754200: movz            x0, #0x25c
    // 0x754204: add             x3, x1, w0, sxtw #1
    // 0x754208: r16 = 84068
    //     0x754208: movz            x16, #0x4864
    //     0x75420c: movk            x16, #0x1, lsl #16
    // 0x754210: StoreField: r3->field_f = r16
    //     0x754210: stur            w16, [x3, #0xf]
    // 0x754214: r0 = ExifTag()
    //     0x754214: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x754218: mov             x1, x0
    // 0x75421c: r0 = "LensSpecification"
    //     0x75421c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25878] "LensSpecification"
    //     0x754220: ldr             x0, [x0, #0x878]
    // 0x754224: StoreField: r1->field_7 = r0
    //     0x754224: stur            w0, [x1, #7]
    // 0x754228: r2 = Instance_IfdValueType
    //     0x754228: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x75422c: ldr             x2, [x2, #0x8d0]
    // 0x754230: StoreField: r1->field_b = r2
    //     0x754230: stur            w2, [x1, #0xb]
    // 0x754234: mov             x0, x1
    // 0x754238: ldur            x1, [fp, #-8]
    // 0x75423c: r3 = 606
    //     0x75423c: movz            x3, #0x25e
    // 0x754240: ArrayStore: r1[r3] = r0  ; List_4
    //     0x754240: add             x25, x1, w3, sxtw #1
    //     0x754244: add             x25, x25, #0xf
    //     0x754248: str             w0, [x25]
    //     0x75424c: tbz             w0, #0, #0x754268
    //     0x754250: ldurb           w16, [x1, #-1]
    //     0x754254: ldurb           w17, [x0, #-1]
    //     0x754258: and             x16, x17, x16, lsr #2
    //     0x75425c: tst             x16, HEAP, lsr #32
    //     0x754260: b.eq            #0x754268
    //     0x754264: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x754268: ldur            x1, [fp, #-8]
    // 0x75426c: r0 = 608
    //     0x75426c: movz            x0, #0x260
    // 0x754270: add             x3, x1, w0, sxtw #1
    // 0x754274: r16 = 84070
    //     0x754274: movz            x16, #0x4866
    //     0x754278: movk            x16, #0x1, lsl #16
    // 0x75427c: StoreField: r3->field_f = r16
    //     0x75427c: stur            w16, [x3, #0xf]
    // 0x754280: r0 = ExifTag()
    //     0x754280: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x754284: mov             x1, x0
    // 0x754288: r0 = "LensMake"
    //     0x754288: add             x0, PP, #0x25, lsl #12  ; [pp+0x25880] "LensMake"
    //     0x75428c: ldr             x0, [x0, #0x880]
    // 0x754290: StoreField: r1->field_7 = r0
    //     0x754290: stur            w0, [x1, #7]
    // 0x754294: r2 = Instance_IfdValueType
    //     0x754294: add             x2, PP, #0x25, lsl #12  ; [pp+0x25450] Obj!IfdValueType@b5bf81
    //     0x754298: ldr             x2, [x2, #0x450]
    // 0x75429c: StoreField: r1->field_b = r2
    //     0x75429c: stur            w2, [x1, #0xb]
    // 0x7542a0: mov             x0, x1
    // 0x7542a4: ldur            x1, [fp, #-8]
    // 0x7542a8: r3 = 610
    //     0x7542a8: movz            x3, #0x262
    // 0x7542ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7542ac: add             x25, x1, w3, sxtw #1
    //     0x7542b0: add             x25, x25, #0xf
    //     0x7542b4: str             w0, [x25]
    //     0x7542b8: tbz             w0, #0, #0x7542d4
    //     0x7542bc: ldurb           w16, [x1, #-1]
    //     0x7542c0: ldurb           w17, [x0, #-1]
    //     0x7542c4: and             x16, x17, x16, lsr #2
    //     0x7542c8: tst             x16, HEAP, lsr #32
    //     0x7542cc: b.eq            #0x7542d4
    //     0x7542d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7542d4: ldur            x1, [fp, #-8]
    // 0x7542d8: r0 = 612
    //     0x7542d8: movz            x0, #0x264
    // 0x7542dc: add             x3, x1, w0, sxtw #1
    // 0x7542e0: r16 = 84072
    //     0x7542e0: movz            x16, #0x4868
    //     0x7542e4: movk            x16, #0x1, lsl #16
    // 0x7542e8: StoreField: r3->field_f = r16
    //     0x7542e8: stur            w16, [x3, #0xf]
    // 0x7542ec: r0 = ExifTag()
    //     0x7542ec: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7542f0: mov             x1, x0
    // 0x7542f4: r0 = "LensModel"
    //     0x7542f4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25888] "LensModel"
    //     0x7542f8: ldr             x0, [x0, #0x888]
    // 0x7542fc: StoreField: r1->field_7 = r0
    //     0x7542fc: stur            w0, [x1, #7]
    // 0x754300: r2 = Instance_IfdValueType
    //     0x754300: add             x2, PP, #0x25, lsl #12  ; [pp+0x25450] Obj!IfdValueType@b5bf81
    //     0x754304: ldr             x2, [x2, #0x450]
    // 0x754308: StoreField: r1->field_b = r2
    //     0x754308: stur            w2, [x1, #0xb]
    // 0x75430c: mov             x0, x1
    // 0x754310: ldur            x1, [fp, #-8]
    // 0x754314: r3 = 614
    //     0x754314: movz            x3, #0x266
    // 0x754318: ArrayStore: r1[r3] = r0  ; List_4
    //     0x754318: add             x25, x1, w3, sxtw #1
    //     0x75431c: add             x25, x25, #0xf
    //     0x754320: str             w0, [x25]
    //     0x754324: tbz             w0, #0, #0x754340
    //     0x754328: ldurb           w16, [x1, #-1]
    //     0x75432c: ldurb           w17, [x0, #-1]
    //     0x754330: and             x16, x17, x16, lsr #2
    //     0x754334: tst             x16, HEAP, lsr #32
    //     0x754338: b.eq            #0x754340
    //     0x75433c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x754340: ldur            x1, [fp, #-8]
    // 0x754344: r0 = 616
    //     0x754344: movz            x0, #0x268
    // 0x754348: add             x3, x1, w0, sxtw #1
    // 0x75434c: r16 = 84074
    //     0x75434c: movz            x16, #0x486a
    //     0x754350: movk            x16, #0x1, lsl #16
    // 0x754354: StoreField: r3->field_f = r16
    //     0x754354: stur            w16, [x3, #0xf]
    // 0x754358: r0 = ExifTag()
    //     0x754358: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x75435c: mov             x1, x0
    // 0x754360: r0 = "LensSerialNumber"
    //     0x754360: add             x0, PP, #0x25, lsl #12  ; [pp+0x25890] "LensSerialNumber"
    //     0x754364: ldr             x0, [x0, #0x890]
    // 0x754368: StoreField: r1->field_7 = r0
    //     0x754368: stur            w0, [x1, #7]
    // 0x75436c: r2 = Instance_IfdValueType
    //     0x75436c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25450] Obj!IfdValueType@b5bf81
    //     0x754370: ldr             x2, [x2, #0x450]
    // 0x754374: StoreField: r1->field_b = r2
    //     0x754374: stur            w2, [x1, #0xb]
    // 0x754378: mov             x0, x1
    // 0x75437c: ldur            x1, [fp, #-8]
    // 0x754380: r3 = 618
    //     0x754380: movz            x3, #0x26a
    // 0x754384: ArrayStore: r1[r3] = r0  ; List_4
    //     0x754384: add             x25, x1, w3, sxtw #1
    //     0x754388: add             x25, x25, #0xf
    //     0x75438c: str             w0, [x25]
    //     0x754390: tbz             w0, #0, #0x7543ac
    //     0x754394: ldurb           w16, [x1, #-1]
    //     0x754398: ldurb           w17, [x0, #-1]
    //     0x75439c: and             x16, x17, x16, lsr #2
    //     0x7543a0: tst             x16, HEAP, lsr #32
    //     0x7543a4: b.eq            #0x7543ac
    //     0x7543a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7543ac: ldur            x1, [fp, #-8]
    // 0x7543b0: r0 = 620
    //     0x7543b0: movz            x0, #0x26c
    // 0x7543b4: add             x3, x1, w0, sxtw #1
    // 0x7543b8: r16 = 84480
    //     0x7543b8: movz            x16, #0x4a00
    //     0x7543bc: movk            x16, #0x1, lsl #16
    // 0x7543c0: StoreField: r3->field_f = r16
    //     0x7543c0: stur            w16, [x3, #0xf]
    // 0x7543c4: r0 = ExifTag()
    //     0x7543c4: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7543c8: mov             x1, x0
    // 0x7543cc: r0 = "Gamma"
    //     0x7543cc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25898] "Gamma"
    //     0x7543d0: ldr             x0, [x0, #0x898]
    // 0x7543d4: StoreField: r1->field_7 = r0
    //     0x7543d4: stur            w0, [x1, #7]
    // 0x7543d8: r0 = Instance_IfdValueType
    //     0x7543d8: add             x0, PP, #0x25, lsl #12  ; [pp+0x254d0] Obj!IfdValueType@b5bf21
    //     0x7543dc: ldr             x0, [x0, #0x4d0]
    // 0x7543e0: StoreField: r1->field_b = r0
    //     0x7543e0: stur            w0, [x1, #0xb]
    // 0x7543e4: mov             x0, x1
    // 0x7543e8: ldur            x1, [fp, #-8]
    // 0x7543ec: r2 = 622
    //     0x7543ec: movz            x2, #0x26e
    // 0x7543f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7543f0: add             x25, x1, w2, sxtw #1
    //     0x7543f4: add             x25, x25, #0xf
    //     0x7543f8: str             w0, [x25]
    //     0x7543fc: tbz             w0, #0, #0x754418
    //     0x754400: ldurb           w16, [x1, #-1]
    //     0x754404: ldurb           w17, [x0, #-1]
    //     0x754408: and             x16, x17, x16, lsr #2
    //     0x75440c: tst             x16, HEAP, lsr #32
    //     0x754410: b.eq            #0x754418
    //     0x754414: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x754418: ldur            x1, [fp, #-8]
    // 0x75441c: r0 = 624
    //     0x75441c: movz            x0, #0x270
    // 0x754420: add             x2, x1, w0, sxtw #1
    // 0x754424: r16 = 100682
    //     0x754424: movz            x16, #0x894a
    //     0x754428: movk            x16, #0x1, lsl #16
    // 0x75442c: StoreField: r2->field_f = r16
    //     0x75442c: stur            w16, [x2, #0xf]
    // 0x754430: r0 = ExifTag()
    //     0x754430: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x754434: mov             x1, x0
    // 0x754438: r0 = "PrintIM"
    //     0x754438: add             x0, PP, #0x25, lsl #12  ; [pp+0x258a0] "PrintIM"
    //     0x75443c: ldr             x0, [x0, #0x8a0]
    // 0x754440: StoreField: r1->field_7 = r0
    //     0x754440: stur            w0, [x1, #7]
    // 0x754444: r2 = Instance_IfdValueType
    //     0x754444: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x754448: ldr             x2, [x2, #0x8d0]
    // 0x75444c: StoreField: r1->field_b = r2
    //     0x75444c: stur            w2, [x1, #0xb]
    // 0x754450: mov             x0, x1
    // 0x754454: ldur            x1, [fp, #-8]
    // 0x754458: r3 = 626
    //     0x754458: movz            x3, #0x272
    // 0x75445c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75445c: add             x25, x1, w3, sxtw #1
    //     0x754460: add             x25, x25, #0xf
    //     0x754464: str             w0, [x25]
    //     0x754468: tbz             w0, #0, #0x754484
    //     0x75446c: ldurb           w16, [x1, #-1]
    //     0x754470: ldurb           w17, [x0, #-1]
    //     0x754474: and             x16, x17, x16, lsr #2
    //     0x754478: tst             x16, HEAP, lsr #32
    //     0x75447c: b.eq            #0x754484
    //     0x754480: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x754484: ldur            x1, [fp, #-8]
    // 0x754488: r0 = 628
    //     0x754488: movz            x0, #0x274
    // 0x75448c: add             x3, x1, w0, sxtw #1
    // 0x754490: r16 = 119864
    //     0x754490: movz            x16, #0xd438
    //     0x754494: movk            x16, #0x1, lsl #16
    // 0x754498: StoreField: r3->field_f = r16
    //     0x754498: stur            w16, [x3, #0xf]
    // 0x75449c: r0 = ExifTag()
    //     0x75449c: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7544a0: mov             x1, x0
    // 0x7544a4: r0 = "Padding"
    //     0x7544a4: add             x0, PP, #0x25, lsl #12  ; [pp+0x258a8] "Padding"
    //     0x7544a8: ldr             x0, [x0, #0x8a8]
    // 0x7544ac: StoreField: r1->field_7 = r0
    //     0x7544ac: stur            w0, [x1, #7]
    // 0x7544b0: r2 = Instance_IfdValueType
    //     0x7544b0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x7544b4: ldr             x2, [x2, #0x8d0]
    // 0x7544b8: StoreField: r1->field_b = r2
    //     0x7544b8: stur            w2, [x1, #0xb]
    // 0x7544bc: mov             x0, x1
    // 0x7544c0: ldur            x1, [fp, #-8]
    // 0x7544c4: r3 = 630
    //     0x7544c4: movz            x3, #0x276
    // 0x7544c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7544c8: add             x25, x1, w3, sxtw #1
    //     0x7544cc: add             x25, x25, #0xf
    //     0x7544d0: str             w0, [x25]
    //     0x7544d4: tbz             w0, #0, #0x7544f0
    //     0x7544d8: ldurb           w16, [x1, #-1]
    //     0x7544dc: ldurb           w17, [x0, #-1]
    //     0x7544e0: and             x16, x17, x16, lsr #2
    //     0x7544e4: tst             x16, HEAP, lsr #32
    //     0x7544e8: b.eq            #0x7544f0
    //     0x7544ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7544f0: ldur            x1, [fp, #-8]
    // 0x7544f4: r0 = 632
    //     0x7544f4: movz            x0, #0x278
    // 0x7544f8: add             x3, x1, w0, sxtw #1
    // 0x7544fc: r16 = 119866
    //     0x7544fc: movz            x16, #0xd43a
    //     0x754500: movk            x16, #0x1, lsl #16
    // 0x754504: StoreField: r3->field_f = r16
    //     0x754504: stur            w16, [x3, #0xf]
    // 0x754508: r0 = ExifTag()
    //     0x754508: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x75450c: mov             x1, x0
    // 0x754510: r0 = "OffsetSchema"
    //     0x754510: add             x0, PP, #0x25, lsl #12  ; [pp+0x258b0] "OffsetSchema"
    //     0x754514: ldr             x0, [x0, #0x8b0]
    // 0x754518: StoreField: r1->field_7 = r0
    //     0x754518: stur            w0, [x1, #7]
    // 0x75451c: r0 = Instance_IfdValueType
    //     0x75451c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Obj!IfdValueType@b5be21
    //     0x754520: ldr             x0, [x0, #0x8d0]
    // 0x754524: StoreField: r1->field_b = r0
    //     0x754524: stur            w0, [x1, #0xb]
    // 0x754528: mov             x0, x1
    // 0x75452c: ldur            x1, [fp, #-8]
    // 0x754530: r2 = 634
    //     0x754530: movz            x2, #0x27a
    // 0x754534: ArrayStore: r1[r2] = r0  ; List_4
    //     0x754534: add             x25, x1, w2, sxtw #1
    //     0x754538: add             x25, x25, #0xf
    //     0x75453c: str             w0, [x25]
    //     0x754540: tbz             w0, #0, #0x75455c
    //     0x754544: ldurb           w16, [x1, #-1]
    //     0x754548: ldurb           w17, [x0, #-1]
    //     0x75454c: and             x16, x17, x16, lsr #2
    //     0x754550: tst             x16, HEAP, lsr #32
    //     0x754554: b.eq            #0x75455c
    //     0x754558: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75455c: ldur            x1, [fp, #-8]
    // 0x754560: r0 = 636
    //     0x754560: movz            x0, #0x27c
    // 0x754564: add             x2, x1, w0, sxtw #1
    // 0x754568: r16 = 130000
    //     0x754568: movz            x16, #0xfbd0
    //     0x75456c: movk            x16, #0x1, lsl #16
    // 0x754570: StoreField: r2->field_f = r16
    //     0x754570: stur            w16, [x2, #0xf]
    // 0x754574: r0 = ExifTag()
    //     0x754574: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x754578: mov             x1, x0
    // 0x75457c: r0 = "OwnerName"
    //     0x75457c: add             x0, PP, #0x25, lsl #12  ; [pp+0x258b8] "OwnerName"
    //     0x754580: ldr             x0, [x0, #0x8b8]
    // 0x754584: StoreField: r1->field_7 = r0
    //     0x754584: stur            w0, [x1, #7]
    // 0x754588: r2 = Instance_IfdValueType
    //     0x754588: add             x2, PP, #0x25, lsl #12  ; [pp+0x25450] Obj!IfdValueType@b5bf81
    //     0x75458c: ldr             x2, [x2, #0x450]
    // 0x754590: StoreField: r1->field_b = r2
    //     0x754590: stur            w2, [x1, #0xb]
    // 0x754594: mov             x0, x1
    // 0x754598: ldur            x1, [fp, #-8]
    // 0x75459c: r3 = 638
    //     0x75459c: movz            x3, #0x27e
    // 0x7545a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7545a0: add             x25, x1, w3, sxtw #1
    //     0x7545a4: add             x25, x25, #0xf
    //     0x7545a8: str             w0, [x25]
    //     0x7545ac: tbz             w0, #0, #0x7545c8
    //     0x7545b0: ldurb           w16, [x1, #-1]
    //     0x7545b4: ldurb           w17, [x0, #-1]
    //     0x7545b8: and             x16, x17, x16, lsr #2
    //     0x7545bc: tst             x16, HEAP, lsr #32
    //     0x7545c0: b.eq            #0x7545c8
    //     0x7545c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7545c8: ldur            x1, [fp, #-8]
    // 0x7545cc: r0 = 640
    //     0x7545cc: movz            x0, #0x280
    // 0x7545d0: add             x3, x1, w0, sxtw #1
    // 0x7545d4: r16 = 130002
    //     0x7545d4: movz            x16, #0xfbd2
    //     0x7545d8: movk            x16, #0x1, lsl #16
    // 0x7545dc: StoreField: r3->field_f = r16
    //     0x7545dc: stur            w16, [x3, #0xf]
    // 0x7545e0: r0 = ExifTag()
    //     0x7545e0: bl              #0x75465c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x7545e4: mov             x1, x0
    // 0x7545e8: r0 = "SerialNumber"
    //     0x7545e8: add             x0, PP, #0x25, lsl #12  ; [pp+0x258c0] "SerialNumber"
    //     0x7545ec: ldr             x0, [x0, #0x8c0]
    // 0x7545f0: StoreField: r1->field_7 = r0
    //     0x7545f0: stur            w0, [x1, #7]
    // 0x7545f4: r0 = Instance_IfdValueType
    //     0x7545f4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25450] Obj!IfdValueType@b5bf81
    //     0x7545f8: ldr             x0, [x0, #0x450]
    // 0x7545fc: StoreField: r1->field_b = r0
    //     0x7545fc: stur            w0, [x1, #0xb]
    // 0x754600: mov             x0, x1
    // 0x754604: ldur            x1, [fp, #-8]
    // 0x754608: r2 = 642
    //     0x754608: movz            x2, #0x282
    // 0x75460c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x75460c: add             x25, x1, w2, sxtw #1
    //     0x754610: add             x25, x25, #0xf
    //     0x754614: str             w0, [x25]
    //     0x754618: tbz             w0, #0, #0x754634
    //     0x75461c: ldurb           w16, [x1, #-1]
    //     0x754620: ldurb           w17, [x0, #-1]
    //     0x754624: and             x16, x17, x16, lsr #2
    //     0x754628: tst             x16, HEAP, lsr #32
    //     0x75462c: b.eq            #0x754634
    //     0x754630: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x754634: r16 = <int, ExifTag>
    //     0x754634: add             x16, PP, #0x25, lsl #12  ; [pp+0x258c8] TypeArguments: <int, ExifTag>
    //     0x754638: ldr             x16, [x16, #0x8c8]
    // 0x75463c: ldur            lr, [fp, #-8]
    // 0x754640: stp             lr, x16, [SP]
    // 0x754644: r0 = Map._fromLiteral()
    //     0x754644: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x754648: LeaveFrame
    //     0x754648: mov             SP, fp
    //     0x75464c: ldp             fp, lr, [SP], #0x10
    // 0x754650: ret
    //     0x754650: ret             
    // 0x754654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754654: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754658: b               #0x750550
  }
}

// class id: 1734, size: 0x10, field offset: 0x8
class ExifTag extends Object {
}
