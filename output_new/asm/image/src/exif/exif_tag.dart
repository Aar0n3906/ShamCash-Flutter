// lib: , url: package:image/src/exif/exif_tag.dart

// class id: 1049442, size: 0x8
class :: {

  static late final Map<int, ExifTag> exifImageTags; // offset: 0x118c

  static Map<int, ExifTag> exifImageTags() {
    // ** addr: 0x847d50, size: 0x4124
    // 0x847d50: EnterFrame
    //     0x847d50: stp             fp, lr, [SP, #-0x10]!
    //     0x847d54: mov             fp, SP
    // 0x847d58: AllocStack(0x18)
    //     0x847d58: sub             SP, SP, #0x18
    // 0x847d5c: CheckStackOverflow
    //     0x847d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847d60: cmp             SP, x16
    //     0x847d64: b.ls            #0x84be6c
    // 0x847d68: r1 = Null
    //     0x847d68: mov             x1, NULL
    // 0x847d6c: r2 = 644
    //     0x847d6c: movz            x2, #0x284
    // 0x847d70: r0 = AllocateArray()
    //     0x847d70: bl              #0xd474a0  ; AllocateArrayStub
    // 0x847d74: stur            x0, [fp, #-8]
    // 0x847d78: r16 = 22
    //     0x847d78: movz            x16, #0x16
    // 0x847d7c: StoreField: r0->field_f = r16
    //     0x847d7c: stur            w16, [x0, #0xf]
    // 0x847d80: r0 = ExifTag()
    //     0x847d80: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x847d84: mov             x1, x0
    // 0x847d88: r0 = "ProcessingSoftware"
    //     0x847d88: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c40] "ProcessingSoftware"
    //     0x847d8c: ldr             x0, [x0, #0xc40]
    // 0x847d90: StoreField: r1->field_7 = r0
    //     0x847d90: stur            w0, [x1, #7]
    // 0x847d94: r2 = Instance_IfdValueType
    //     0x847d94: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!IfdValueType@dcf391
    //     0x847d98: ldr             x2, [x2, #0xc48]
    // 0x847d9c: StoreField: r1->field_b = r2
    //     0x847d9c: stur            w2, [x1, #0xb]
    // 0x847da0: mov             x0, x1
    // 0x847da4: ldur            x1, [fp, #-8]
    // 0x847da8: ArrayStore: r1[1] = r0  ; List_4
    //     0x847da8: add             x25, x1, #0x13
    //     0x847dac: str             w0, [x25]
    //     0x847db0: tbz             w0, #0, #0x847dcc
    //     0x847db4: ldurb           w16, [x1, #-1]
    //     0x847db8: ldurb           w17, [x0, #-1]
    //     0x847dbc: and             x16, x17, x16, lsr #2
    //     0x847dc0: tst             x16, HEAP, lsr #32
    //     0x847dc4: b.eq            #0x847dcc
    //     0x847dc8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x847dcc: ldur            x1, [fp, #-8]
    // 0x847dd0: r16 = 508
    //     0x847dd0: movz            x16, #0x1fc
    // 0x847dd4: ArrayStore: r1[0] = r16  ; List_4
    //     0x847dd4: stur            w16, [x1, #0x17]
    // 0x847dd8: r0 = ExifTag()
    //     0x847dd8: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x847ddc: mov             x1, x0
    // 0x847de0: r0 = "SubfileType"
    //     0x847de0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c50] "SubfileType"
    //     0x847de4: ldr             x0, [x0, #0xc50]
    // 0x847de8: StoreField: r1->field_7 = r0
    //     0x847de8: stur            w0, [x1, #7]
    // 0x847dec: r2 = Instance_IfdValueType
    //     0x847dec: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c58] Obj!IfdValueType@dcf351
    //     0x847df0: ldr             x2, [x2, #0xc58]
    // 0x847df4: StoreField: r1->field_b = r2
    //     0x847df4: stur            w2, [x1, #0xb]
    // 0x847df8: mov             x0, x1
    // 0x847dfc: ldur            x1, [fp, #-8]
    // 0x847e00: ArrayStore: r1[3] = r0  ; List_4
    //     0x847e00: add             x25, x1, #0x1b
    //     0x847e04: str             w0, [x25]
    //     0x847e08: tbz             w0, #0, #0x847e24
    //     0x847e0c: ldurb           w16, [x1, #-1]
    //     0x847e10: ldurb           w17, [x0, #-1]
    //     0x847e14: and             x16, x17, x16, lsr #2
    //     0x847e18: tst             x16, HEAP, lsr #32
    //     0x847e1c: b.eq            #0x847e24
    //     0x847e20: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x847e24: ldur            x1, [fp, #-8]
    // 0x847e28: r16 = 510
    //     0x847e28: movz            x16, #0x1fe
    // 0x847e2c: StoreField: r1->field_1f = r16
    //     0x847e2c: stur            w16, [x1, #0x1f]
    // 0x847e30: r0 = ExifTag()
    //     0x847e30: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x847e34: mov             x1, x0
    // 0x847e38: r0 = "OldSubfileType"
    //     0x847e38: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c60] "OldSubfileType"
    //     0x847e3c: ldr             x0, [x0, #0xc60]
    // 0x847e40: StoreField: r1->field_7 = r0
    //     0x847e40: stur            w0, [x1, #7]
    // 0x847e44: r2 = Instance_IfdValueType
    //     0x847e44: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c58] Obj!IfdValueType@dcf351
    //     0x847e48: ldr             x2, [x2, #0xc58]
    // 0x847e4c: StoreField: r1->field_b = r2
    //     0x847e4c: stur            w2, [x1, #0xb]
    // 0x847e50: mov             x0, x1
    // 0x847e54: ldur            x1, [fp, #-8]
    // 0x847e58: ArrayStore: r1[5] = r0  ; List_4
    //     0x847e58: add             x25, x1, #0x23
    //     0x847e5c: str             w0, [x25]
    //     0x847e60: tbz             w0, #0, #0x847e7c
    //     0x847e64: ldurb           w16, [x1, #-1]
    //     0x847e68: ldurb           w17, [x0, #-1]
    //     0x847e6c: and             x16, x17, x16, lsr #2
    //     0x847e70: tst             x16, HEAP, lsr #32
    //     0x847e74: b.eq            #0x847e7c
    //     0x847e78: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x847e7c: ldur            x1, [fp, #-8]
    // 0x847e80: r16 = 512
    //     0x847e80: movz            x16, #0x200
    // 0x847e84: StoreField: r1->field_27 = r16
    //     0x847e84: stur            w16, [x1, #0x27]
    // 0x847e88: r0 = ExifTag()
    //     0x847e88: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x847e8c: mov             x1, x0
    // 0x847e90: r0 = "ImageWidth"
    //     0x847e90: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf70] "ImageWidth"
    //     0x847e94: ldr             x0, [x0, #0xf70]
    // 0x847e98: StoreField: r1->field_7 = r0
    //     0x847e98: stur            w0, [x1, #7]
    // 0x847e9c: r2 = Instance_IfdValueType
    //     0x847e9c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c58] Obj!IfdValueType@dcf351
    //     0x847ea0: ldr             x2, [x2, #0xc58]
    // 0x847ea4: StoreField: r1->field_b = r2
    //     0x847ea4: stur            w2, [x1, #0xb]
    // 0x847ea8: mov             x0, x1
    // 0x847eac: ldur            x1, [fp, #-8]
    // 0x847eb0: ArrayStore: r1[7] = r0  ; List_4
    //     0x847eb0: add             x25, x1, #0x2b
    //     0x847eb4: str             w0, [x25]
    //     0x847eb8: tbz             w0, #0, #0x847ed4
    //     0x847ebc: ldurb           w16, [x1, #-1]
    //     0x847ec0: ldurb           w17, [x0, #-1]
    //     0x847ec4: and             x16, x17, x16, lsr #2
    //     0x847ec8: tst             x16, HEAP, lsr #32
    //     0x847ecc: b.eq            #0x847ed4
    //     0x847ed0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x847ed4: ldur            x1, [fp, #-8]
    // 0x847ed8: r16 = 514
    //     0x847ed8: movz            x16, #0x202
    // 0x847edc: StoreField: r1->field_2f = r16
    //     0x847edc: stur            w16, [x1, #0x2f]
    // 0x847ee0: r0 = ExifTag()
    //     0x847ee0: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x847ee4: mov             x1, x0
    // 0x847ee8: r0 = "ImageLength"
    //     0x847ee8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf78] "ImageLength"
    //     0x847eec: ldr             x0, [x0, #0xf78]
    // 0x847ef0: StoreField: r1->field_7 = r0
    //     0x847ef0: stur            w0, [x1, #7]
    // 0x847ef4: r2 = Instance_IfdValueType
    //     0x847ef4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c58] Obj!IfdValueType@dcf351
    //     0x847ef8: ldr             x2, [x2, #0xc58]
    // 0x847efc: StoreField: r1->field_b = r2
    //     0x847efc: stur            w2, [x1, #0xb]
    // 0x847f00: mov             x0, x1
    // 0x847f04: ldur            x1, [fp, #-8]
    // 0x847f08: ArrayStore: r1[9] = r0  ; List_4
    //     0x847f08: add             x25, x1, #0x33
    //     0x847f0c: str             w0, [x25]
    //     0x847f10: tbz             w0, #0, #0x847f2c
    //     0x847f14: ldurb           w16, [x1, #-1]
    //     0x847f18: ldurb           w17, [x0, #-1]
    //     0x847f1c: and             x16, x17, x16, lsr #2
    //     0x847f20: tst             x16, HEAP, lsr #32
    //     0x847f24: b.eq            #0x847f2c
    //     0x847f28: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x847f2c: ldur            x1, [fp, #-8]
    // 0x847f30: r16 = 516
    //     0x847f30: movz            x16, #0x204
    // 0x847f34: StoreField: r1->field_37 = r16
    //     0x847f34: stur            w16, [x1, #0x37]
    // 0x847f38: r0 = ExifTag()
    //     0x847f38: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x847f3c: mov             x1, x0
    // 0x847f40: r0 = "BitsPerSample"
    //     0x847f40: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf98] "BitsPerSample"
    //     0x847f44: ldr             x0, [x0, #0xf98]
    // 0x847f48: StoreField: r1->field_7 = r0
    //     0x847f48: stur            w0, [x1, #7]
    // 0x847f4c: r2 = Instance_IfdValueType
    //     0x847f4c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x847f50: ldr             x2, [x2, #0xc68]
    // 0x847f54: StoreField: r1->field_b = r2
    //     0x847f54: stur            w2, [x1, #0xb]
    // 0x847f58: mov             x0, x1
    // 0x847f5c: ldur            x1, [fp, #-8]
    // 0x847f60: ArrayStore: r1[11] = r0  ; List_4
    //     0x847f60: add             x25, x1, #0x3b
    //     0x847f64: str             w0, [x25]
    //     0x847f68: tbz             w0, #0, #0x847f84
    //     0x847f6c: ldurb           w16, [x1, #-1]
    //     0x847f70: ldurb           w17, [x0, #-1]
    //     0x847f74: and             x16, x17, x16, lsr #2
    //     0x847f78: tst             x16, HEAP, lsr #32
    //     0x847f7c: b.eq            #0x847f84
    //     0x847f80: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x847f84: ldur            x1, [fp, #-8]
    // 0x847f88: r16 = 518
    //     0x847f88: movz            x16, #0x206
    // 0x847f8c: StoreField: r1->field_3f = r16
    //     0x847f8c: stur            w16, [x1, #0x3f]
    // 0x847f90: r0 = ExifTag()
    //     0x847f90: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x847f94: mov             x1, x0
    // 0x847f98: r0 = "Compression"
    //     0x847f98: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf90] "Compression"
    //     0x847f9c: ldr             x0, [x0, #0xf90]
    // 0x847fa0: StoreField: r1->field_7 = r0
    //     0x847fa0: stur            w0, [x1, #7]
    // 0x847fa4: r2 = Instance_IfdValueType
    //     0x847fa4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x847fa8: ldr             x2, [x2, #0xc68]
    // 0x847fac: StoreField: r1->field_b = r2
    //     0x847fac: stur            w2, [x1, #0xb]
    // 0x847fb0: mov             x0, x1
    // 0x847fb4: ldur            x1, [fp, #-8]
    // 0x847fb8: ArrayStore: r1[13] = r0  ; List_4
    //     0x847fb8: add             x25, x1, #0x43
    //     0x847fbc: str             w0, [x25]
    //     0x847fc0: tbz             w0, #0, #0x847fdc
    //     0x847fc4: ldurb           w16, [x1, #-1]
    //     0x847fc8: ldurb           w17, [x0, #-1]
    //     0x847fcc: and             x16, x17, x16, lsr #2
    //     0x847fd0: tst             x16, HEAP, lsr #32
    //     0x847fd4: b.eq            #0x847fdc
    //     0x847fd8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x847fdc: ldur            x1, [fp, #-8]
    // 0x847fe0: r16 = 524
    //     0x847fe0: movz            x16, #0x20c
    // 0x847fe4: StoreField: r1->field_47 = r16
    //     0x847fe4: stur            w16, [x1, #0x47]
    // 0x847fe8: r0 = ExifTag()
    //     0x847fe8: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x847fec: mov             x1, x0
    // 0x847ff0: r0 = "PhotometricInterpretation"
    //     0x847ff0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf80] "PhotometricInterpretation"
    //     0x847ff4: ldr             x0, [x0, #0xf80]
    // 0x847ff8: StoreField: r1->field_7 = r0
    //     0x847ff8: stur            w0, [x1, #7]
    // 0x847ffc: r2 = Instance_IfdValueType
    //     0x847ffc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x848000: ldr             x2, [x2, #0xc68]
    // 0x848004: StoreField: r1->field_b = r2
    //     0x848004: stur            w2, [x1, #0xb]
    // 0x848008: mov             x0, x1
    // 0x84800c: ldur            x1, [fp, #-8]
    // 0x848010: ArrayStore: r1[15] = r0  ; List_4
    //     0x848010: add             x25, x1, #0x4b
    //     0x848014: str             w0, [x25]
    //     0x848018: tbz             w0, #0, #0x848034
    //     0x84801c: ldurb           w16, [x1, #-1]
    //     0x848020: ldurb           w17, [x0, #-1]
    //     0x848024: and             x16, x17, x16, lsr #2
    //     0x848028: tst             x16, HEAP, lsr #32
    //     0x84802c: b.eq            #0x848034
    //     0x848030: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x848034: ldur            x1, [fp, #-8]
    // 0x848038: r16 = 526
    //     0x848038: movz            x16, #0x20e
    // 0x84803c: StoreField: r1->field_4f = r16
    //     0x84803c: stur            w16, [x1, #0x4f]
    // 0x848040: r0 = ExifTag()
    //     0x848040: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x848044: mov             x1, x0
    // 0x848048: r0 = "Thresholding"
    //     0x848048: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c70] "Thresholding"
    //     0x84804c: ldr             x0, [x0, #0xc70]
    // 0x848050: StoreField: r1->field_7 = r0
    //     0x848050: stur            w0, [x1, #7]
    // 0x848054: r2 = Instance_IfdValueType
    //     0x848054: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x848058: ldr             x2, [x2, #0xc68]
    // 0x84805c: StoreField: r1->field_b = r2
    //     0x84805c: stur            w2, [x1, #0xb]
    // 0x848060: mov             x0, x1
    // 0x848064: ldur            x1, [fp, #-8]
    // 0x848068: ArrayStore: r1[17] = r0  ; List_4
    //     0x848068: add             x25, x1, #0x53
    //     0x84806c: str             w0, [x25]
    //     0x848070: tbz             w0, #0, #0x84808c
    //     0x848074: ldurb           w16, [x1, #-1]
    //     0x848078: ldurb           w17, [x0, #-1]
    //     0x84807c: and             x16, x17, x16, lsr #2
    //     0x848080: tst             x16, HEAP, lsr #32
    //     0x848084: b.eq            #0x84808c
    //     0x848088: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84808c: ldur            x1, [fp, #-8]
    // 0x848090: r16 = 528
    //     0x848090: movz            x16, #0x210
    // 0x848094: StoreField: r1->field_57 = r16
    //     0x848094: stur            w16, [x1, #0x57]
    // 0x848098: r0 = ExifTag()
    //     0x848098: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84809c: mov             x1, x0
    // 0x8480a0: r0 = "CellWidth"
    //     0x8480a0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c78] "CellWidth"
    //     0x8480a4: ldr             x0, [x0, #0xc78]
    // 0x8480a8: StoreField: r1->field_7 = r0
    //     0x8480a8: stur            w0, [x1, #7]
    // 0x8480ac: r2 = Instance_IfdValueType
    //     0x8480ac: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x8480b0: ldr             x2, [x2, #0xc68]
    // 0x8480b4: StoreField: r1->field_b = r2
    //     0x8480b4: stur            w2, [x1, #0xb]
    // 0x8480b8: mov             x0, x1
    // 0x8480bc: ldur            x1, [fp, #-8]
    // 0x8480c0: ArrayStore: r1[19] = r0  ; List_4
    //     0x8480c0: add             x25, x1, #0x5b
    //     0x8480c4: str             w0, [x25]
    //     0x8480c8: tbz             w0, #0, #0x8480e4
    //     0x8480cc: ldurb           w16, [x1, #-1]
    //     0x8480d0: ldurb           w17, [x0, #-1]
    //     0x8480d4: and             x16, x17, x16, lsr #2
    //     0x8480d8: tst             x16, HEAP, lsr #32
    //     0x8480dc: b.eq            #0x8480e4
    //     0x8480e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8480e4: ldur            x1, [fp, #-8]
    // 0x8480e8: r16 = 530
    //     0x8480e8: movz            x16, #0x212
    // 0x8480ec: StoreField: r1->field_5f = r16
    //     0x8480ec: stur            w16, [x1, #0x5f]
    // 0x8480f0: r0 = ExifTag()
    //     0x8480f0: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x8480f4: mov             x1, x0
    // 0x8480f8: r0 = "CellLength"
    //     0x8480f8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c80] "CellLength"
    //     0x8480fc: ldr             x0, [x0, #0xc80]
    // 0x848100: StoreField: r1->field_7 = r0
    //     0x848100: stur            w0, [x1, #7]
    // 0x848104: r2 = Instance_IfdValueType
    //     0x848104: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x848108: ldr             x2, [x2, #0xc68]
    // 0x84810c: StoreField: r1->field_b = r2
    //     0x84810c: stur            w2, [x1, #0xb]
    // 0x848110: mov             x0, x1
    // 0x848114: ldur            x1, [fp, #-8]
    // 0x848118: ArrayStore: r1[21] = r0  ; List_4
    //     0x848118: add             x25, x1, #0x63
    //     0x84811c: str             w0, [x25]
    //     0x848120: tbz             w0, #0, #0x84813c
    //     0x848124: ldurb           w16, [x1, #-1]
    //     0x848128: ldurb           w17, [x0, #-1]
    //     0x84812c: and             x16, x17, x16, lsr #2
    //     0x848130: tst             x16, HEAP, lsr #32
    //     0x848134: b.eq            #0x84813c
    //     0x848138: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84813c: ldur            x1, [fp, #-8]
    // 0x848140: r16 = 532
    //     0x848140: movz            x16, #0x214
    // 0x848144: StoreField: r1->field_67 = r16
    //     0x848144: stur            w16, [x1, #0x67]
    // 0x848148: r0 = ExifTag()
    //     0x848148: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84814c: mov             x1, x0
    // 0x848150: r0 = "FillOrder"
    //     0x848150: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c010] "FillOrder"
    //     0x848154: ldr             x0, [x0, #0x10]
    // 0x848158: StoreField: r1->field_7 = r0
    //     0x848158: stur            w0, [x1, #7]
    // 0x84815c: r2 = Instance_IfdValueType
    //     0x84815c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x848160: ldr             x2, [x2, #0xc68]
    // 0x848164: StoreField: r1->field_b = r2
    //     0x848164: stur            w2, [x1, #0xb]
    // 0x848168: mov             x0, x1
    // 0x84816c: ldur            x1, [fp, #-8]
    // 0x848170: ArrayStore: r1[23] = r0  ; List_4
    //     0x848170: add             x25, x1, #0x6b
    //     0x848174: str             w0, [x25]
    //     0x848178: tbz             w0, #0, #0x848194
    //     0x84817c: ldurb           w16, [x1, #-1]
    //     0x848180: ldurb           w17, [x0, #-1]
    //     0x848184: and             x16, x17, x16, lsr #2
    //     0x848188: tst             x16, HEAP, lsr #32
    //     0x84818c: b.eq            #0x848194
    //     0x848190: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x848194: ldur            x1, [fp, #-8]
    // 0x848198: r16 = 538
    //     0x848198: movz            x16, #0x21a
    // 0x84819c: StoreField: r1->field_6f = r16
    //     0x84819c: stur            w16, [x1, #0x6f]
    // 0x8481a0: r0 = ExifTag()
    //     0x8481a0: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x8481a4: mov             x1, x0
    // 0x8481a8: r0 = "DocumentName"
    //     0x8481a8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c88] "DocumentName"
    //     0x8481ac: ldr             x0, [x0, #0xc88]
    // 0x8481b0: StoreField: r1->field_7 = r0
    //     0x8481b0: stur            w0, [x1, #7]
    // 0x8481b4: r2 = Instance_IfdValueType
    //     0x8481b4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!IfdValueType@dcf391
    //     0x8481b8: ldr             x2, [x2, #0xc48]
    // 0x8481bc: StoreField: r1->field_b = r2
    //     0x8481bc: stur            w2, [x1, #0xb]
    // 0x8481c0: mov             x0, x1
    // 0x8481c4: ldur            x1, [fp, #-8]
    // 0x8481c8: ArrayStore: r1[25] = r0  ; List_4
    //     0x8481c8: add             x25, x1, #0x73
    //     0x8481cc: str             w0, [x25]
    //     0x8481d0: tbz             w0, #0, #0x8481ec
    //     0x8481d4: ldurb           w16, [x1, #-1]
    //     0x8481d8: ldurb           w17, [x0, #-1]
    //     0x8481dc: and             x16, x17, x16, lsr #2
    //     0x8481e0: tst             x16, HEAP, lsr #32
    //     0x8481e4: b.eq            #0x8481ec
    //     0x8481e8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8481ec: ldur            x1, [fp, #-8]
    // 0x8481f0: r16 = 540
    //     0x8481f0: movz            x16, #0x21c
    // 0x8481f4: StoreField: r1->field_77 = r16
    //     0x8481f4: stur            w16, [x1, #0x77]
    // 0x8481f8: r0 = ExifTag()
    //     0x8481f8: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x8481fc: mov             x1, x0
    // 0x848200: r0 = "ImageDescription"
    //     0x848200: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c90] "ImageDescription"
    //     0x848204: ldr             x0, [x0, #0xc90]
    // 0x848208: StoreField: r1->field_7 = r0
    //     0x848208: stur            w0, [x1, #7]
    // 0x84820c: r2 = Instance_IfdValueType
    //     0x84820c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!IfdValueType@dcf391
    //     0x848210: ldr             x2, [x2, #0xc48]
    // 0x848214: StoreField: r1->field_b = r2
    //     0x848214: stur            w2, [x1, #0xb]
    // 0x848218: mov             x0, x1
    // 0x84821c: ldur            x1, [fp, #-8]
    // 0x848220: ArrayStore: r1[27] = r0  ; List_4
    //     0x848220: add             x25, x1, #0x7b
    //     0x848224: str             w0, [x25]
    //     0x848228: tbz             w0, #0, #0x848244
    //     0x84822c: ldurb           w16, [x1, #-1]
    //     0x848230: ldurb           w17, [x0, #-1]
    //     0x848234: and             x16, x17, x16, lsr #2
    //     0x848238: tst             x16, HEAP, lsr #32
    //     0x84823c: b.eq            #0x848244
    //     0x848240: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x848244: ldur            x1, [fp, #-8]
    // 0x848248: r16 = 542
    //     0x848248: movz            x16, #0x21e
    // 0x84824c: StoreField: r1->field_7f = r16
    //     0x84824c: stur            w16, [x1, #0x7f]
    // 0x848250: r0 = ExifTag()
    //     0x848250: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x848254: mov             x1, x0
    // 0x848258: r0 = "Make"
    //     0x848258: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c98] "Make"
    //     0x84825c: ldr             x0, [x0, #0xc98]
    // 0x848260: StoreField: r1->field_7 = r0
    //     0x848260: stur            w0, [x1, #7]
    // 0x848264: r2 = Instance_IfdValueType
    //     0x848264: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!IfdValueType@dcf391
    //     0x848268: ldr             x2, [x2, #0xc48]
    // 0x84826c: StoreField: r1->field_b = r2
    //     0x84826c: stur            w2, [x1, #0xb]
    // 0x848270: mov             x0, x1
    // 0x848274: ldur            x1, [fp, #-8]
    // 0x848278: ArrayStore: r1[29] = r0  ; List_4
    //     0x848278: add             x25, x1, #0x83
    //     0x84827c: str             w0, [x25]
    //     0x848280: tbz             w0, #0, #0x84829c
    //     0x848284: ldurb           w16, [x1, #-1]
    //     0x848288: ldurb           w17, [x0, #-1]
    //     0x84828c: and             x16, x17, x16, lsr #2
    //     0x848290: tst             x16, HEAP, lsr #32
    //     0x848294: b.eq            #0x84829c
    //     0x848298: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84829c: ldur            x1, [fp, #-8]
    // 0x8482a0: r16 = 544
    //     0x8482a0: movz            x16, #0x220
    // 0x8482a4: StoreField: r1->field_87 = r16
    //     0x8482a4: stur            w16, [x1, #0x87]
    // 0x8482a8: r0 = ExifTag()
    //     0x8482a8: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x8482ac: mov             x1, x0
    // 0x8482b0: r0 = "Model"
    //     0x8482b0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ca0] "Model"
    //     0x8482b4: ldr             x0, [x0, #0xca0]
    // 0x8482b8: StoreField: r1->field_7 = r0
    //     0x8482b8: stur            w0, [x1, #7]
    // 0x8482bc: r2 = Instance_IfdValueType
    //     0x8482bc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!IfdValueType@dcf391
    //     0x8482c0: ldr             x2, [x2, #0xc48]
    // 0x8482c4: StoreField: r1->field_b = r2
    //     0x8482c4: stur            w2, [x1, #0xb]
    // 0x8482c8: mov             x0, x1
    // 0x8482cc: ldur            x1, [fp, #-8]
    // 0x8482d0: ArrayStore: r1[31] = r0  ; List_4
    //     0x8482d0: add             x25, x1, #0x8b
    //     0x8482d4: str             w0, [x25]
    //     0x8482d8: tbz             w0, #0, #0x8482f4
    //     0x8482dc: ldurb           w16, [x1, #-1]
    //     0x8482e0: ldurb           w17, [x0, #-1]
    //     0x8482e4: and             x16, x17, x16, lsr #2
    //     0x8482e8: tst             x16, HEAP, lsr #32
    //     0x8482ec: b.eq            #0x8482f4
    //     0x8482f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8482f4: ldur            x1, [fp, #-8]
    // 0x8482f8: r16 = 546
    //     0x8482f8: movz            x16, #0x222
    // 0x8482fc: StoreField: r1->field_8f = r16
    //     0x8482fc: stur            w16, [x1, #0x8f]
    // 0x848300: r0 = ExifTag()
    //     0x848300: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x848304: mov             x1, x0
    // 0x848308: r0 = "StripOffsets"
    //     0x848308: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c000] "StripOffsets"
    //     0x84830c: ldr             x0, [x0]
    // 0x848310: StoreField: r1->field_7 = r0
    //     0x848310: stur            w0, [x1, #7]
    // 0x848314: r2 = Instance_IfdValueType
    //     0x848314: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c58] Obj!IfdValueType@dcf351
    //     0x848318: ldr             x2, [x2, #0xc58]
    // 0x84831c: StoreField: r1->field_b = r2
    //     0x84831c: stur            w2, [x1, #0xb]
    // 0x848320: mov             x0, x1
    // 0x848324: ldur            x1, [fp, #-8]
    // 0x848328: ArrayStore: r1[33] = r0  ; List_4
    //     0x848328: add             x25, x1, #0x93
    //     0x84832c: str             w0, [x25]
    //     0x848330: tbz             w0, #0, #0x84834c
    //     0x848334: ldurb           w16, [x1, #-1]
    //     0x848338: ldurb           w17, [x0, #-1]
    //     0x84833c: and             x16, x17, x16, lsr #2
    //     0x848340: tst             x16, HEAP, lsr #32
    //     0x848344: b.eq            #0x84834c
    //     0x848348: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84834c: ldur            x1, [fp, #-8]
    // 0x848350: r16 = 548
    //     0x848350: movz            x16, #0x224
    // 0x848354: StoreField: r1->field_97 = r16
    //     0x848354: stur            w16, [x1, #0x97]
    // 0x848358: r0 = ExifTag()
    //     0x848358: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84835c: mov             x1, x0
    // 0x848360: r0 = "Orientation"
    //     0x848360: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ca8] "Orientation"
    //     0x848364: ldr             x0, [x0, #0xca8]
    // 0x848368: StoreField: r1->field_7 = r0
    //     0x848368: stur            w0, [x1, #7]
    // 0x84836c: r2 = Instance_IfdValueType
    //     0x84836c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x848370: ldr             x2, [x2, #0xc68]
    // 0x848374: StoreField: r1->field_b = r2
    //     0x848374: stur            w2, [x1, #0xb]
    // 0x848378: mov             x0, x1
    // 0x84837c: ldur            x1, [fp, #-8]
    // 0x848380: ArrayStore: r1[35] = r0  ; List_4
    //     0x848380: add             x25, x1, #0x9b
    //     0x848384: str             w0, [x25]
    //     0x848388: tbz             w0, #0, #0x8483a4
    //     0x84838c: ldurb           w16, [x1, #-1]
    //     0x848390: ldurb           w17, [x0, #-1]
    //     0x848394: and             x16, x17, x16, lsr #2
    //     0x848398: tst             x16, HEAP, lsr #32
    //     0x84839c: b.eq            #0x8483a4
    //     0x8483a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8483a4: ldur            x1, [fp, #-8]
    // 0x8483a8: r16 = 554
    //     0x8483a8: movz            x16, #0x22a
    // 0x8483ac: StoreField: r1->field_9f = r16
    //     0x8483ac: stur            w16, [x1, #0x9f]
    // 0x8483b0: r0 = ExifTag()
    //     0x8483b0: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x8483b4: mov             x1, x0
    // 0x8483b8: r0 = "SamplesPerPixel"
    //     0x8483b8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] "SamplesPerPixel"
    //     0x8483bc: ldr             x0, [x0, #0xfa0]
    // 0x8483c0: StoreField: r1->field_7 = r0
    //     0x8483c0: stur            w0, [x1, #7]
    // 0x8483c4: r2 = Instance_IfdValueType
    //     0x8483c4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x8483c8: ldr             x2, [x2, #0xc68]
    // 0x8483cc: StoreField: r1->field_b = r2
    //     0x8483cc: stur            w2, [x1, #0xb]
    // 0x8483d0: mov             x0, x1
    // 0x8483d4: ldur            x1, [fp, #-8]
    // 0x8483d8: ArrayStore: r1[37] = r0  ; List_4
    //     0x8483d8: add             x25, x1, #0xa3
    //     0x8483dc: str             w0, [x25]
    //     0x8483e0: tbz             w0, #0, #0x8483fc
    //     0x8483e4: ldurb           w16, [x1, #-1]
    //     0x8483e8: ldurb           w17, [x0, #-1]
    //     0x8483ec: and             x16, x17, x16, lsr #2
    //     0x8483f0: tst             x16, HEAP, lsr #32
    //     0x8483f4: b.eq            #0x8483fc
    //     0x8483f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8483fc: ldur            x1, [fp, #-8]
    // 0x848400: r16 = 556
    //     0x848400: movz            x16, #0x22c
    // 0x848404: StoreField: r1->field_a7 = r16
    //     0x848404: stur            w16, [x1, #0xa7]
    // 0x848408: r0 = ExifTag()
    //     0x848408: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84840c: mov             x1, x0
    // 0x848410: r0 = "RowsPerStrip"
    //     0x848410: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bff8] "RowsPerStrip"
    //     0x848414: ldr             x0, [x0, #0xff8]
    // 0x848418: StoreField: r1->field_7 = r0
    //     0x848418: stur            w0, [x1, #7]
    // 0x84841c: r2 = Instance_IfdValueType
    //     0x84841c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c58] Obj!IfdValueType@dcf351
    //     0x848420: ldr             x2, [x2, #0xc58]
    // 0x848424: StoreField: r1->field_b = r2
    //     0x848424: stur            w2, [x1, #0xb]
    // 0x848428: mov             x0, x1
    // 0x84842c: ldur            x1, [fp, #-8]
    // 0x848430: ArrayStore: r1[39] = r0  ; List_4
    //     0x848430: add             x25, x1, #0xab
    //     0x848434: str             w0, [x25]
    //     0x848438: tbz             w0, #0, #0x848454
    //     0x84843c: ldurb           w16, [x1, #-1]
    //     0x848440: ldurb           w17, [x0, #-1]
    //     0x848444: and             x16, x17, x16, lsr #2
    //     0x848448: tst             x16, HEAP, lsr #32
    //     0x84844c: b.eq            #0x848454
    //     0x848450: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x848454: ldur            x1, [fp, #-8]
    // 0x848458: r16 = 558
    //     0x848458: movz            x16, #0x22e
    // 0x84845c: StoreField: r1->field_af = r16
    //     0x84845c: stur            w16, [x1, #0xaf]
    // 0x848460: r0 = ExifTag()
    //     0x848460: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x848464: mov             x1, x0
    // 0x848468: r0 = "StripByteCounts"
    //     0x848468: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c008] "StripByteCounts"
    //     0x84846c: ldr             x0, [x0, #8]
    // 0x848470: StoreField: r1->field_7 = r0
    //     0x848470: stur            w0, [x1, #7]
    // 0x848474: r2 = Instance_IfdValueType
    //     0x848474: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c58] Obj!IfdValueType@dcf351
    //     0x848478: ldr             x2, [x2, #0xc58]
    // 0x84847c: StoreField: r1->field_b = r2
    //     0x84847c: stur            w2, [x1, #0xb]
    // 0x848480: mov             x0, x1
    // 0x848484: ldur            x1, [fp, #-8]
    // 0x848488: ArrayStore: r1[41] = r0  ; List_4
    //     0x848488: add             x25, x1, #0xb3
    //     0x84848c: str             w0, [x25]
    //     0x848490: tbz             w0, #0, #0x8484ac
    //     0x848494: ldurb           w16, [x1, #-1]
    //     0x848498: ldurb           w17, [x0, #-1]
    //     0x84849c: and             x16, x17, x16, lsr #2
    //     0x8484a0: tst             x16, HEAP, lsr #32
    //     0x8484a4: b.eq            #0x8484ac
    //     0x8484a8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8484ac: ldur            x1, [fp, #-8]
    // 0x8484b0: r16 = 560
    //     0x8484b0: movz            x16, #0x230
    // 0x8484b4: StoreField: r1->field_b7 = r16
    //     0x8484b4: stur            w16, [x1, #0xb7]
    // 0x8484b8: r0 = ExifTag()
    //     0x8484b8: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x8484bc: mov             x1, x0
    // 0x8484c0: r0 = "MinSampleValue"
    //     0x8484c0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cb0] "MinSampleValue"
    //     0x8484c4: ldr             x0, [x0, #0xcb0]
    // 0x8484c8: StoreField: r1->field_7 = r0
    //     0x8484c8: stur            w0, [x1, #7]
    // 0x8484cc: r2 = Instance_IfdValueType
    //     0x8484cc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x8484d0: ldr             x2, [x2, #0xc68]
    // 0x8484d4: StoreField: r1->field_b = r2
    //     0x8484d4: stur            w2, [x1, #0xb]
    // 0x8484d8: mov             x0, x1
    // 0x8484dc: ldur            x1, [fp, #-8]
    // 0x8484e0: ArrayStore: r1[43] = r0  ; List_4
    //     0x8484e0: add             x25, x1, #0xbb
    //     0x8484e4: str             w0, [x25]
    //     0x8484e8: tbz             w0, #0, #0x848504
    //     0x8484ec: ldurb           w16, [x1, #-1]
    //     0x8484f0: ldurb           w17, [x0, #-1]
    //     0x8484f4: and             x16, x17, x16, lsr #2
    //     0x8484f8: tst             x16, HEAP, lsr #32
    //     0x8484fc: b.eq            #0x848504
    //     0x848500: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x848504: ldur            x1, [fp, #-8]
    // 0x848508: r16 = 562
    //     0x848508: movz            x16, #0x232
    // 0x84850c: StoreField: r1->field_bf = r16
    //     0x84850c: stur            w16, [x1, #0xbf]
    // 0x848510: r0 = ExifTag()
    //     0x848510: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x848514: mov             x1, x0
    // 0x848518: r0 = "MaxSampleValue"
    //     0x848518: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cb8] "MaxSampleValue"
    //     0x84851c: ldr             x0, [x0, #0xcb8]
    // 0x848520: StoreField: r1->field_7 = r0
    //     0x848520: stur            w0, [x1, #7]
    // 0x848524: r2 = Instance_IfdValueType
    //     0x848524: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x848528: ldr             x2, [x2, #0xc68]
    // 0x84852c: StoreField: r1->field_b = r2
    //     0x84852c: stur            w2, [x1, #0xb]
    // 0x848530: mov             x0, x1
    // 0x848534: ldur            x1, [fp, #-8]
    // 0x848538: ArrayStore: r1[45] = r0  ; List_4
    //     0x848538: add             x25, x1, #0xc3
    //     0x84853c: str             w0, [x25]
    //     0x848540: tbz             w0, #0, #0x84855c
    //     0x848544: ldurb           w16, [x1, #-1]
    //     0x848548: ldurb           w17, [x0, #-1]
    //     0x84854c: and             x16, x17, x16, lsr #2
    //     0x848550: tst             x16, HEAP, lsr #32
    //     0x848554: b.eq            #0x84855c
    //     0x848558: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84855c: ldur            x1, [fp, #-8]
    // 0x848560: r16 = 564
    //     0x848560: movz            x16, #0x234
    // 0x848564: StoreField: r1->field_c7 = r16
    //     0x848564: stur            w16, [x1, #0xc7]
    // 0x848568: r0 = ExifTag()
    //     0x848568: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84856c: mov             x1, x0
    // 0x848570: r0 = "XResolution"
    //     0x848570: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cc0] "XResolution"
    //     0x848574: ldr             x0, [x0, #0xcc0]
    // 0x848578: StoreField: r1->field_7 = r0
    //     0x848578: stur            w0, [x1, #7]
    // 0x84857c: r2 = Instance_IfdValueType
    //     0x84857c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cc8] Obj!IfdValueType@dcf331
    //     0x848580: ldr             x2, [x2, #0xcc8]
    // 0x848584: StoreField: r1->field_b = r2
    //     0x848584: stur            w2, [x1, #0xb]
    // 0x848588: mov             x0, x1
    // 0x84858c: ldur            x1, [fp, #-8]
    // 0x848590: ArrayStore: r1[47] = r0  ; List_4
    //     0x848590: add             x25, x1, #0xcb
    //     0x848594: str             w0, [x25]
    //     0x848598: tbz             w0, #0, #0x8485b4
    //     0x84859c: ldurb           w16, [x1, #-1]
    //     0x8485a0: ldurb           w17, [x0, #-1]
    //     0x8485a4: and             x16, x17, x16, lsr #2
    //     0x8485a8: tst             x16, HEAP, lsr #32
    //     0x8485ac: b.eq            #0x8485b4
    //     0x8485b0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8485b4: ldur            x1, [fp, #-8]
    // 0x8485b8: r16 = 566
    //     0x8485b8: movz            x16, #0x236
    // 0x8485bc: StoreField: r1->field_cf = r16
    //     0x8485bc: stur            w16, [x1, #0xcf]
    // 0x8485c0: r0 = ExifTag()
    //     0x8485c0: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x8485c4: mov             x1, x0
    // 0x8485c8: r0 = "YResolution"
    //     0x8485c8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cd0] "YResolution"
    //     0x8485cc: ldr             x0, [x0, #0xcd0]
    // 0x8485d0: StoreField: r1->field_7 = r0
    //     0x8485d0: stur            w0, [x1, #7]
    // 0x8485d4: r2 = Instance_IfdValueType
    //     0x8485d4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cc8] Obj!IfdValueType@dcf331
    //     0x8485d8: ldr             x2, [x2, #0xcc8]
    // 0x8485dc: StoreField: r1->field_b = r2
    //     0x8485dc: stur            w2, [x1, #0xb]
    // 0x8485e0: mov             x0, x1
    // 0x8485e4: ldur            x1, [fp, #-8]
    // 0x8485e8: ArrayStore: r1[49] = r0  ; List_4
    //     0x8485e8: add             x25, x1, #0xd3
    //     0x8485ec: str             w0, [x25]
    //     0x8485f0: tbz             w0, #0, #0x84860c
    //     0x8485f4: ldurb           w16, [x1, #-1]
    //     0x8485f8: ldurb           w17, [x0, #-1]
    //     0x8485fc: and             x16, x17, x16, lsr #2
    //     0x848600: tst             x16, HEAP, lsr #32
    //     0x848604: b.eq            #0x84860c
    //     0x848608: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84860c: ldur            x1, [fp, #-8]
    // 0x848610: r16 = 568
    //     0x848610: movz            x16, #0x238
    // 0x848614: StoreField: r1->field_d7 = r16
    //     0x848614: stur            w16, [x1, #0xd7]
    // 0x848618: r0 = ExifTag()
    //     0x848618: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84861c: mov             x1, x0
    // 0x848620: r0 = "PlanarConfiguration"
    //     0x848620: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cd8] "PlanarConfiguration"
    //     0x848624: ldr             x0, [x0, #0xcd8]
    // 0x848628: StoreField: r1->field_7 = r0
    //     0x848628: stur            w0, [x1, #7]
    // 0x84862c: r2 = Instance_IfdValueType
    //     0x84862c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x848630: ldr             x2, [x2, #0xc68]
    // 0x848634: StoreField: r1->field_b = r2
    //     0x848634: stur            w2, [x1, #0xb]
    // 0x848638: mov             x0, x1
    // 0x84863c: ldur            x1, [fp, #-8]
    // 0x848640: ArrayStore: r1[51] = r0  ; List_4
    //     0x848640: add             x25, x1, #0xdb
    //     0x848644: str             w0, [x25]
    //     0x848648: tbz             w0, #0, #0x848664
    //     0x84864c: ldurb           w16, [x1, #-1]
    //     0x848650: ldurb           w17, [x0, #-1]
    //     0x848654: and             x16, x17, x16, lsr #2
    //     0x848658: tst             x16, HEAP, lsr #32
    //     0x84865c: b.eq            #0x848664
    //     0x848660: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x848664: ldur            x1, [fp, #-8]
    // 0x848668: r16 = 570
    //     0x848668: movz            x16, #0x23a
    // 0x84866c: StoreField: r1->field_df = r16
    //     0x84866c: stur            w16, [x1, #0xdf]
    // 0x848670: r0 = ExifTag()
    //     0x848670: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x848674: mov             x1, x0
    // 0x848678: r0 = "PageName"
    //     0x848678: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ce0] "PageName"
    //     0x84867c: ldr             x0, [x0, #0xce0]
    // 0x848680: StoreField: r1->field_7 = r0
    //     0x848680: stur            w0, [x1, #7]
    // 0x848684: r2 = Instance_IfdValueType
    //     0x848684: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!IfdValueType@dcf391
    //     0x848688: ldr             x2, [x2, #0xc48]
    // 0x84868c: StoreField: r1->field_b = r2
    //     0x84868c: stur            w2, [x1, #0xb]
    // 0x848690: mov             x0, x1
    // 0x848694: ldur            x1, [fp, #-8]
    // 0x848698: ArrayStore: r1[53] = r0  ; List_4
    //     0x848698: add             x25, x1, #0xe3
    //     0x84869c: str             w0, [x25]
    //     0x8486a0: tbz             w0, #0, #0x8486bc
    //     0x8486a4: ldurb           w16, [x1, #-1]
    //     0x8486a8: ldurb           w17, [x0, #-1]
    //     0x8486ac: and             x16, x17, x16, lsr #2
    //     0x8486b0: tst             x16, HEAP, lsr #32
    //     0x8486b4: b.eq            #0x8486bc
    //     0x8486b8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8486bc: ldur            x1, [fp, #-8]
    // 0x8486c0: r16 = 572
    //     0x8486c0: movz            x16, #0x23c
    // 0x8486c4: StoreField: r1->field_e7 = r16
    //     0x8486c4: stur            w16, [x1, #0xe7]
    // 0x8486c8: r0 = ExifTag()
    //     0x8486c8: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x8486cc: mov             x1, x0
    // 0x8486d0: r0 = "XPosition"
    //     0x8486d0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ce8] "XPosition"
    //     0x8486d4: ldr             x0, [x0, #0xce8]
    // 0x8486d8: StoreField: r1->field_7 = r0
    //     0x8486d8: stur            w0, [x1, #7]
    // 0x8486dc: r2 = Instance_IfdValueType
    //     0x8486dc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cc8] Obj!IfdValueType@dcf331
    //     0x8486e0: ldr             x2, [x2, #0xcc8]
    // 0x8486e4: StoreField: r1->field_b = r2
    //     0x8486e4: stur            w2, [x1, #0xb]
    // 0x8486e8: mov             x0, x1
    // 0x8486ec: ldur            x1, [fp, #-8]
    // 0x8486f0: ArrayStore: r1[55] = r0  ; List_4
    //     0x8486f0: add             x25, x1, #0xeb
    //     0x8486f4: str             w0, [x25]
    //     0x8486f8: tbz             w0, #0, #0x848714
    //     0x8486fc: ldurb           w16, [x1, #-1]
    //     0x848700: ldurb           w17, [x0, #-1]
    //     0x848704: and             x16, x17, x16, lsr #2
    //     0x848708: tst             x16, HEAP, lsr #32
    //     0x84870c: b.eq            #0x848714
    //     0x848710: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x848714: ldur            x1, [fp, #-8]
    // 0x848718: r16 = 574
    //     0x848718: movz            x16, #0x23e
    // 0x84871c: StoreField: r1->field_ef = r16
    //     0x84871c: stur            w16, [x1, #0xef]
    // 0x848720: r0 = ExifTag()
    //     0x848720: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x848724: mov             x1, x0
    // 0x848728: r0 = "YPosition"
    //     0x848728: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cf0] "YPosition"
    //     0x84872c: ldr             x0, [x0, #0xcf0]
    // 0x848730: StoreField: r1->field_7 = r0
    //     0x848730: stur            w0, [x1, #7]
    // 0x848734: r2 = Instance_IfdValueType
    //     0x848734: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cc8] Obj!IfdValueType@dcf331
    //     0x848738: ldr             x2, [x2, #0xcc8]
    // 0x84873c: StoreField: r1->field_b = r2
    //     0x84873c: stur            w2, [x1, #0xb]
    // 0x848740: mov             x0, x1
    // 0x848744: ldur            x1, [fp, #-8]
    // 0x848748: ArrayStore: r1[57] = r0  ; List_4
    //     0x848748: add             x25, x1, #0xf3
    //     0x84874c: str             w0, [x25]
    //     0x848750: tbz             w0, #0, #0x84876c
    //     0x848754: ldurb           w16, [x1, #-1]
    //     0x848758: ldurb           w17, [x0, #-1]
    //     0x84875c: and             x16, x17, x16, lsr #2
    //     0x848760: tst             x16, HEAP, lsr #32
    //     0x848764: b.eq            #0x84876c
    //     0x848768: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84876c: ldur            x1, [fp, #-8]
    // 0x848770: r16 = 580
    //     0x848770: movz            x16, #0x244
    // 0x848774: StoreField: r1->field_f7 = r16
    //     0x848774: stur            w16, [x1, #0xf7]
    // 0x848778: r0 = ExifTag()
    //     0x848778: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84877c: mov             x1, x0
    // 0x848780: r0 = "GrayResponseUnit"
    //     0x848780: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cf8] "GrayResponseUnit"
    //     0x848784: ldr             x0, [x0, #0xcf8]
    // 0x848788: StoreField: r1->field_7 = r0
    //     0x848788: stur            w0, [x1, #7]
    // 0x84878c: r2 = Instance_IfdValueType
    //     0x84878c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x848790: ldr             x2, [x2, #0xc68]
    // 0x848794: StoreField: r1->field_b = r2
    //     0x848794: stur            w2, [x1, #0xb]
    // 0x848798: mov             x0, x1
    // 0x84879c: ldur            x1, [fp, #-8]
    // 0x8487a0: ArrayStore: r1[59] = r0  ; List_4
    //     0x8487a0: add             x25, x1, #0xfb
    //     0x8487a4: str             w0, [x25]
    //     0x8487a8: tbz             w0, #0, #0x8487c4
    //     0x8487ac: ldurb           w16, [x1, #-1]
    //     0x8487b0: ldurb           w17, [x0, #-1]
    //     0x8487b4: and             x16, x17, x16, lsr #2
    //     0x8487b8: tst             x16, HEAP, lsr #32
    //     0x8487bc: b.eq            #0x8487c4
    //     0x8487c0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8487c4: ldur            x1, [fp, #-8]
    // 0x8487c8: r16 = 582
    //     0x8487c8: movz            x16, #0x246
    // 0x8487cc: StoreField: r1->field_ff = r16
    //     0x8487cc: stur            w16, [x1, #0xff]
    // 0x8487d0: r0 = ExifTag()
    //     0x8487d0: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x8487d4: mov             x1, x0
    // 0x8487d8: r0 = "GrayResponseCurve"
    //     0x8487d8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d00] "GrayResponseCurve"
    //     0x8487dc: ldr             x0, [x0, #0xd00]
    // 0x8487e0: StoreField: r1->field_7 = r0
    //     0x8487e0: stur            w0, [x1, #7]
    // 0x8487e4: r2 = Instance_IfdValueType
    //     0x8487e4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x8487e8: ldr             x2, [x2, #0xf8]
    // 0x8487ec: StoreField: r1->field_b = r2
    //     0x8487ec: stur            w2, [x1, #0xb]
    // 0x8487f0: mov             x0, x1
    // 0x8487f4: ldur            x1, [fp, #-8]
    // 0x8487f8: r3 = 122
    //     0x8487f8: movz            x3, #0x7a
    // 0x8487fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8487fc: add             x25, x1, w3, sxtw #1
    //     0x848800: add             x25, x25, #0xf
    //     0x848804: str             w0, [x25]
    //     0x848808: tbz             w0, #0, #0x848824
    //     0x84880c: ldurb           w16, [x1, #-1]
    //     0x848810: ldurb           w17, [x0, #-1]
    //     0x848814: and             x16, x17, x16, lsr #2
    //     0x848818: tst             x16, HEAP, lsr #32
    //     0x84881c: b.eq            #0x848824
    //     0x848820: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x848824: ldur            x1, [fp, #-8]
    // 0x848828: r0 = 124
    //     0x848828: movz            x0, #0x7c
    // 0x84882c: add             x3, x1, w0, sxtw #1
    // 0x848830: r16 = 584
    //     0x848830: movz            x16, #0x248
    // 0x848834: StoreField: r3->field_f = r16
    //     0x848834: stur            w16, [x3, #0xf]
    // 0x848838: r0 = ExifTag()
    //     0x848838: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84883c: mov             x1, x0
    // 0x848840: r0 = "T4Options"
    //     0x848840: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c018] "T4Options"
    //     0x848844: ldr             x0, [x0, #0x18]
    // 0x848848: StoreField: r1->field_7 = r0
    //     0x848848: stur            w0, [x1, #7]
    // 0x84884c: r2 = Instance_IfdValueType
    //     0x84884c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x848850: ldr             x2, [x2, #0xf8]
    // 0x848854: StoreField: r1->field_b = r2
    //     0x848854: stur            w2, [x1, #0xb]
    // 0x848858: mov             x0, x1
    // 0x84885c: ldur            x1, [fp, #-8]
    // 0x848860: r3 = 126
    //     0x848860: movz            x3, #0x7e
    // 0x848864: ArrayStore: r1[r3] = r0  ; List_4
    //     0x848864: add             x25, x1, w3, sxtw #1
    //     0x848868: add             x25, x25, #0xf
    //     0x84886c: str             w0, [x25]
    //     0x848870: tbz             w0, #0, #0x84888c
    //     0x848874: ldurb           w16, [x1, #-1]
    //     0x848878: ldurb           w17, [x0, #-1]
    //     0x84887c: and             x16, x17, x16, lsr #2
    //     0x848880: tst             x16, HEAP, lsr #32
    //     0x848884: b.eq            #0x84888c
    //     0x848888: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84888c: ldur            x1, [fp, #-8]
    // 0x848890: r0 = 128
    //     0x848890: movz            x0, #0x80
    // 0x848894: add             x3, x1, w0, sxtw #1
    // 0x848898: r16 = 586
    //     0x848898: movz            x16, #0x24a
    // 0x84889c: StoreField: r3->field_f = r16
    //     0x84889c: stur            w16, [x3, #0xf]
    // 0x8488a0: r0 = ExifTag()
    //     0x8488a0: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x8488a4: mov             x1, x0
    // 0x8488a8: r0 = "T6Options"
    //     0x8488a8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c020] "T6Options"
    //     0x8488ac: ldr             x0, [x0, #0x20]
    // 0x8488b0: StoreField: r1->field_7 = r0
    //     0x8488b0: stur            w0, [x1, #7]
    // 0x8488b4: r2 = Instance_IfdValueType
    //     0x8488b4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x8488b8: ldr             x2, [x2, #0xf8]
    // 0x8488bc: StoreField: r1->field_b = r2
    //     0x8488bc: stur            w2, [x1, #0xb]
    // 0x8488c0: mov             x0, x1
    // 0x8488c4: ldur            x1, [fp, #-8]
    // 0x8488c8: r3 = 130
    //     0x8488c8: movz            x3, #0x82
    // 0x8488cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8488cc: add             x25, x1, w3, sxtw #1
    //     0x8488d0: add             x25, x25, #0xf
    //     0x8488d4: str             w0, [x25]
    //     0x8488d8: tbz             w0, #0, #0x8488f4
    //     0x8488dc: ldurb           w16, [x1, #-1]
    //     0x8488e0: ldurb           w17, [x0, #-1]
    //     0x8488e4: and             x16, x17, x16, lsr #2
    //     0x8488e8: tst             x16, HEAP, lsr #32
    //     0x8488ec: b.eq            #0x8488f4
    //     0x8488f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8488f4: ldur            x1, [fp, #-8]
    // 0x8488f8: r0 = 132
    //     0x8488f8: movz            x0, #0x84
    // 0x8488fc: add             x3, x1, w0, sxtw #1
    // 0x848900: r16 = 592
    //     0x848900: movz            x16, #0x250
    // 0x848904: StoreField: r3->field_f = r16
    //     0x848904: stur            w16, [x3, #0xf]
    // 0x848908: r0 = ExifTag()
    //     0x848908: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84890c: mov             x1, x0
    // 0x848910: r0 = "ResolutionUnit"
    //     0x848910: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d08] "ResolutionUnit"
    //     0x848914: ldr             x0, [x0, #0xd08]
    // 0x848918: StoreField: r1->field_7 = r0
    //     0x848918: stur            w0, [x1, #7]
    // 0x84891c: r2 = Instance_IfdValueType
    //     0x84891c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x848920: ldr             x2, [x2, #0xc68]
    // 0x848924: StoreField: r1->field_b = r2
    //     0x848924: stur            w2, [x1, #0xb]
    // 0x848928: mov             x0, x1
    // 0x84892c: ldur            x1, [fp, #-8]
    // 0x848930: r3 = 134
    //     0x848930: movz            x3, #0x86
    // 0x848934: ArrayStore: r1[r3] = r0  ; List_4
    //     0x848934: add             x25, x1, w3, sxtw #1
    //     0x848938: add             x25, x25, #0xf
    //     0x84893c: str             w0, [x25]
    //     0x848940: tbz             w0, #0, #0x84895c
    //     0x848944: ldurb           w16, [x1, #-1]
    //     0x848948: ldurb           w17, [x0, #-1]
    //     0x84894c: and             x16, x17, x16, lsr #2
    //     0x848950: tst             x16, HEAP, lsr #32
    //     0x848954: b.eq            #0x84895c
    //     0x848958: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84895c: ldur            x1, [fp, #-8]
    // 0x848960: r0 = 136
    //     0x848960: movz            x0, #0x88
    // 0x848964: add             x3, x1, w0, sxtw #1
    // 0x848968: r16 = 594
    //     0x848968: movz            x16, #0x252
    // 0x84896c: StoreField: r3->field_f = r16
    //     0x84896c: stur            w16, [x3, #0xf]
    // 0x848970: r0 = ExifTag()
    //     0x848970: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x848974: mov             x1, x0
    // 0x848978: r0 = "PageNumber"
    //     0x848978: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d10] "PageNumber"
    //     0x84897c: ldr             x0, [x0, #0xd10]
    // 0x848980: StoreField: r1->field_7 = r0
    //     0x848980: stur            w0, [x1, #7]
    // 0x848984: r2 = Instance_IfdValueType
    //     0x848984: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x848988: ldr             x2, [x2, #0xc68]
    // 0x84898c: StoreField: r1->field_b = r2
    //     0x84898c: stur            w2, [x1, #0xb]
    // 0x848990: mov             x0, x1
    // 0x848994: ldur            x1, [fp, #-8]
    // 0x848998: r3 = 138
    //     0x848998: movz            x3, #0x8a
    // 0x84899c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84899c: add             x25, x1, w3, sxtw #1
    //     0x8489a0: add             x25, x25, #0xf
    //     0x8489a4: str             w0, [x25]
    //     0x8489a8: tbz             w0, #0, #0x8489c4
    //     0x8489ac: ldurb           w16, [x1, #-1]
    //     0x8489b0: ldurb           w17, [x0, #-1]
    //     0x8489b4: and             x16, x17, x16, lsr #2
    //     0x8489b8: tst             x16, HEAP, lsr #32
    //     0x8489bc: b.eq            #0x8489c4
    //     0x8489c0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8489c4: ldur            x1, [fp, #-8]
    // 0x8489c8: r0 = 140
    //     0x8489c8: movz            x0, #0x8c
    // 0x8489cc: add             x3, x1, w0, sxtw #1
    // 0x8489d0: r16 = 600
    //     0x8489d0: movz            x16, #0x258
    // 0x8489d4: StoreField: r3->field_f = r16
    //     0x8489d4: stur            w16, [x3, #0xf]
    // 0x8489d8: r0 = ExifTag()
    //     0x8489d8: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x8489dc: mov             x1, x0
    // 0x8489e0: r0 = "ColorResponseUnit"
    //     0x8489e0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d18] "ColorResponseUnit"
    //     0x8489e4: ldr             x0, [x0, #0xd18]
    // 0x8489e8: StoreField: r1->field_7 = r0
    //     0x8489e8: stur            w0, [x1, #7]
    // 0x8489ec: r2 = Instance_IfdValueType
    //     0x8489ec: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x8489f0: ldr             x2, [x2, #0xf8]
    // 0x8489f4: StoreField: r1->field_b = r2
    //     0x8489f4: stur            w2, [x1, #0xb]
    // 0x8489f8: mov             x0, x1
    // 0x8489fc: ldur            x1, [fp, #-8]
    // 0x848a00: r3 = 142
    //     0x848a00: movz            x3, #0x8e
    // 0x848a04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x848a04: add             x25, x1, w3, sxtw #1
    //     0x848a08: add             x25, x25, #0xf
    //     0x848a0c: str             w0, [x25]
    //     0x848a10: tbz             w0, #0, #0x848a2c
    //     0x848a14: ldurb           w16, [x1, #-1]
    //     0x848a18: ldurb           w17, [x0, #-1]
    //     0x848a1c: and             x16, x17, x16, lsr #2
    //     0x848a20: tst             x16, HEAP, lsr #32
    //     0x848a24: b.eq            #0x848a2c
    //     0x848a28: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x848a2c: ldur            x1, [fp, #-8]
    // 0x848a30: r0 = 144
    //     0x848a30: movz            x0, #0x90
    // 0x848a34: add             x3, x1, w0, sxtw #1
    // 0x848a38: r16 = 602
    //     0x848a38: movz            x16, #0x25a
    // 0x848a3c: StoreField: r3->field_f = r16
    //     0x848a3c: stur            w16, [x3, #0xf]
    // 0x848a40: r0 = ExifTag()
    //     0x848a40: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x848a44: mov             x1, x0
    // 0x848a48: r0 = "TransferFunction"
    //     0x848a48: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d20] "TransferFunction"
    //     0x848a4c: ldr             x0, [x0, #0xd20]
    // 0x848a50: StoreField: r1->field_7 = r0
    //     0x848a50: stur            w0, [x1, #7]
    // 0x848a54: r2 = Instance_IfdValueType
    //     0x848a54: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x848a58: ldr             x2, [x2, #0xc68]
    // 0x848a5c: StoreField: r1->field_b = r2
    //     0x848a5c: stur            w2, [x1, #0xb]
    // 0x848a60: mov             x0, x1
    // 0x848a64: ldur            x1, [fp, #-8]
    // 0x848a68: r3 = 146
    //     0x848a68: movz            x3, #0x92
    // 0x848a6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x848a6c: add             x25, x1, w3, sxtw #1
    //     0x848a70: add             x25, x25, #0xf
    //     0x848a74: str             w0, [x25]
    //     0x848a78: tbz             w0, #0, #0x848a94
    //     0x848a7c: ldurb           w16, [x1, #-1]
    //     0x848a80: ldurb           w17, [x0, #-1]
    //     0x848a84: and             x16, x17, x16, lsr #2
    //     0x848a88: tst             x16, HEAP, lsr #32
    //     0x848a8c: b.eq            #0x848a94
    //     0x848a90: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x848a94: ldur            x1, [fp, #-8]
    // 0x848a98: r0 = 148
    //     0x848a98: movz            x0, #0x94
    // 0x848a9c: add             x3, x1, w0, sxtw #1
    // 0x848aa0: r16 = 610
    //     0x848aa0: movz            x16, #0x262
    // 0x848aa4: StoreField: r3->field_f = r16
    //     0x848aa4: stur            w16, [x3, #0xf]
    // 0x848aa8: r0 = ExifTag()
    //     0x848aa8: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x848aac: mov             x1, x0
    // 0x848ab0: r0 = "Software"
    //     0x848ab0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d28] "Software"
    //     0x848ab4: ldr             x0, [x0, #0xd28]
    // 0x848ab8: StoreField: r1->field_7 = r0
    //     0x848ab8: stur            w0, [x1, #7]
    // 0x848abc: r2 = Instance_IfdValueType
    //     0x848abc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!IfdValueType@dcf391
    //     0x848ac0: ldr             x2, [x2, #0xc48]
    // 0x848ac4: StoreField: r1->field_b = r2
    //     0x848ac4: stur            w2, [x1, #0xb]
    // 0x848ac8: mov             x0, x1
    // 0x848acc: ldur            x1, [fp, #-8]
    // 0x848ad0: r3 = 150
    //     0x848ad0: movz            x3, #0x96
    // 0x848ad4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x848ad4: add             x25, x1, w3, sxtw #1
    //     0x848ad8: add             x25, x25, #0xf
    //     0x848adc: str             w0, [x25]
    //     0x848ae0: tbz             w0, #0, #0x848afc
    //     0x848ae4: ldurb           w16, [x1, #-1]
    //     0x848ae8: ldurb           w17, [x0, #-1]
    //     0x848aec: and             x16, x17, x16, lsr #2
    //     0x848af0: tst             x16, HEAP, lsr #32
    //     0x848af4: b.eq            #0x848afc
    //     0x848af8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x848afc: ldur            x1, [fp, #-8]
    // 0x848b00: r0 = 152
    //     0x848b00: movz            x0, #0x98
    // 0x848b04: add             x3, x1, w0, sxtw #1
    // 0x848b08: r16 = 612
    //     0x848b08: movz            x16, #0x264
    // 0x848b0c: StoreField: r3->field_f = r16
    //     0x848b0c: stur            w16, [x3, #0xf]
    // 0x848b10: r0 = ExifTag()
    //     0x848b10: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x848b14: mov             x1, x0
    // 0x848b18: r0 = "DateTime"
    //     0x848b18: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d30] "DateTime"
    //     0x848b1c: ldr             x0, [x0, #0xd30]
    // 0x848b20: StoreField: r1->field_7 = r0
    //     0x848b20: stur            w0, [x1, #7]
    // 0x848b24: r2 = Instance_IfdValueType
    //     0x848b24: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!IfdValueType@dcf391
    //     0x848b28: ldr             x2, [x2, #0xc48]
    // 0x848b2c: StoreField: r1->field_b = r2
    //     0x848b2c: stur            w2, [x1, #0xb]
    // 0x848b30: mov             x0, x1
    // 0x848b34: ldur            x1, [fp, #-8]
    // 0x848b38: r3 = 154
    //     0x848b38: movz            x3, #0x9a
    // 0x848b3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x848b3c: add             x25, x1, w3, sxtw #1
    //     0x848b40: add             x25, x25, #0xf
    //     0x848b44: str             w0, [x25]
    //     0x848b48: tbz             w0, #0, #0x848b64
    //     0x848b4c: ldurb           w16, [x1, #-1]
    //     0x848b50: ldurb           w17, [x0, #-1]
    //     0x848b54: and             x16, x17, x16, lsr #2
    //     0x848b58: tst             x16, HEAP, lsr #32
    //     0x848b5c: b.eq            #0x848b64
    //     0x848b60: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x848b64: ldur            x1, [fp, #-8]
    // 0x848b68: r0 = 156
    //     0x848b68: movz            x0, #0x9c
    // 0x848b6c: add             x3, x1, w0, sxtw #1
    // 0x848b70: r16 = 630
    //     0x848b70: movz            x16, #0x276
    // 0x848b74: StoreField: r3->field_f = r16
    //     0x848b74: stur            w16, [x3, #0xf]
    // 0x848b78: r0 = ExifTag()
    //     0x848b78: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x848b7c: mov             x1, x0
    // 0x848b80: r0 = "Artist"
    //     0x848b80: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d38] "Artist"
    //     0x848b84: ldr             x0, [x0, #0xd38]
    // 0x848b88: StoreField: r1->field_7 = r0
    //     0x848b88: stur            w0, [x1, #7]
    // 0x848b8c: r2 = Instance_IfdValueType
    //     0x848b8c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!IfdValueType@dcf391
    //     0x848b90: ldr             x2, [x2, #0xc48]
    // 0x848b94: StoreField: r1->field_b = r2
    //     0x848b94: stur            w2, [x1, #0xb]
    // 0x848b98: mov             x0, x1
    // 0x848b9c: ldur            x1, [fp, #-8]
    // 0x848ba0: r3 = 158
    //     0x848ba0: movz            x3, #0x9e
    // 0x848ba4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x848ba4: add             x25, x1, w3, sxtw #1
    //     0x848ba8: add             x25, x25, #0xf
    //     0x848bac: str             w0, [x25]
    //     0x848bb0: tbz             w0, #0, #0x848bcc
    //     0x848bb4: ldurb           w16, [x1, #-1]
    //     0x848bb8: ldurb           w17, [x0, #-1]
    //     0x848bbc: and             x16, x17, x16, lsr #2
    //     0x848bc0: tst             x16, HEAP, lsr #32
    //     0x848bc4: b.eq            #0x848bcc
    //     0x848bc8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x848bcc: ldur            x1, [fp, #-8]
    // 0x848bd0: r0 = 160
    //     0x848bd0: movz            x0, #0xa0
    // 0x848bd4: add             x3, x1, w0, sxtw #1
    // 0x848bd8: r16 = 632
    //     0x848bd8: movz            x16, #0x278
    // 0x848bdc: StoreField: r3->field_f = r16
    //     0x848bdc: stur            w16, [x3, #0xf]
    // 0x848be0: r0 = ExifTag()
    //     0x848be0: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x848be4: mov             x1, x0
    // 0x848be8: r0 = "HostComputer"
    //     0x848be8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d40] "HostComputer"
    //     0x848bec: ldr             x0, [x0, #0xd40]
    // 0x848bf0: StoreField: r1->field_7 = r0
    //     0x848bf0: stur            w0, [x1, #7]
    // 0x848bf4: r2 = Instance_IfdValueType
    //     0x848bf4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!IfdValueType@dcf391
    //     0x848bf8: ldr             x2, [x2, #0xc48]
    // 0x848bfc: StoreField: r1->field_b = r2
    //     0x848bfc: stur            w2, [x1, #0xb]
    // 0x848c00: mov             x0, x1
    // 0x848c04: ldur            x1, [fp, #-8]
    // 0x848c08: r3 = 162
    //     0x848c08: movz            x3, #0xa2
    // 0x848c0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x848c0c: add             x25, x1, w3, sxtw #1
    //     0x848c10: add             x25, x25, #0xf
    //     0x848c14: str             w0, [x25]
    //     0x848c18: tbz             w0, #0, #0x848c34
    //     0x848c1c: ldurb           w16, [x1, #-1]
    //     0x848c20: ldurb           w17, [x0, #-1]
    //     0x848c24: and             x16, x17, x16, lsr #2
    //     0x848c28: tst             x16, HEAP, lsr #32
    //     0x848c2c: b.eq            #0x848c34
    //     0x848c30: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x848c34: ldur            x1, [fp, #-8]
    // 0x848c38: r0 = 164
    //     0x848c38: movz            x0, #0xa4
    // 0x848c3c: add             x3, x1, w0, sxtw #1
    // 0x848c40: r16 = 634
    //     0x848c40: movz            x16, #0x27a
    // 0x848c44: StoreField: r3->field_f = r16
    //     0x848c44: stur            w16, [x3, #0xf]
    // 0x848c48: r0 = ExifTag()
    //     0x848c48: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x848c4c: mov             x1, x0
    // 0x848c50: r0 = "Predictor"
    //     0x848c50: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bfa8] "Predictor"
    //     0x848c54: ldr             x0, [x0, #0xfa8]
    // 0x848c58: StoreField: r1->field_7 = r0
    //     0x848c58: stur            w0, [x1, #7]
    // 0x848c5c: r2 = Instance_IfdValueType
    //     0x848c5c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x848c60: ldr             x2, [x2, #0xc68]
    // 0x848c64: StoreField: r1->field_b = r2
    //     0x848c64: stur            w2, [x1, #0xb]
    // 0x848c68: mov             x0, x1
    // 0x848c6c: ldur            x1, [fp, #-8]
    // 0x848c70: r3 = 166
    //     0x848c70: movz            x3, #0xa6
    // 0x848c74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x848c74: add             x25, x1, w3, sxtw #1
    //     0x848c78: add             x25, x25, #0xf
    //     0x848c7c: str             w0, [x25]
    //     0x848c80: tbz             w0, #0, #0x848c9c
    //     0x848c84: ldurb           w16, [x1, #-1]
    //     0x848c88: ldurb           w17, [x0, #-1]
    //     0x848c8c: and             x16, x17, x16, lsr #2
    //     0x848c90: tst             x16, HEAP, lsr #32
    //     0x848c94: b.eq            #0x848c9c
    //     0x848c98: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x848c9c: ldur            x1, [fp, #-8]
    // 0x848ca0: r0 = 168
    //     0x848ca0: movz            x0, #0xa8
    // 0x848ca4: add             x3, x1, w0, sxtw #1
    // 0x848ca8: r16 = 636
    //     0x848ca8: movz            x16, #0x27c
    // 0x848cac: StoreField: r3->field_f = r16
    //     0x848cac: stur            w16, [x3, #0xf]
    // 0x848cb0: r0 = ExifTag()
    //     0x848cb0: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x848cb4: mov             x1, x0
    // 0x848cb8: r0 = "WhitePoint"
    //     0x848cb8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d48] "WhitePoint"
    //     0x848cbc: ldr             x0, [x0, #0xd48]
    // 0x848cc0: StoreField: r1->field_7 = r0
    //     0x848cc0: stur            w0, [x1, #7]
    // 0x848cc4: r2 = Instance_IfdValueType
    //     0x848cc4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cc8] Obj!IfdValueType@dcf331
    //     0x848cc8: ldr             x2, [x2, #0xcc8]
    // 0x848ccc: StoreField: r1->field_b = r2
    //     0x848ccc: stur            w2, [x1, #0xb]
    // 0x848cd0: mov             x0, x1
    // 0x848cd4: ldur            x1, [fp, #-8]
    // 0x848cd8: r3 = 170
    //     0x848cd8: movz            x3, #0xaa
    // 0x848cdc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x848cdc: add             x25, x1, w3, sxtw #1
    //     0x848ce0: add             x25, x25, #0xf
    //     0x848ce4: str             w0, [x25]
    //     0x848ce8: tbz             w0, #0, #0x848d04
    //     0x848cec: ldurb           w16, [x1, #-1]
    //     0x848cf0: ldurb           w17, [x0, #-1]
    //     0x848cf4: and             x16, x17, x16, lsr #2
    //     0x848cf8: tst             x16, HEAP, lsr #32
    //     0x848cfc: b.eq            #0x848d04
    //     0x848d00: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x848d04: ldur            x1, [fp, #-8]
    // 0x848d08: r0 = 172
    //     0x848d08: movz            x0, #0xac
    // 0x848d0c: add             x3, x1, w0, sxtw #1
    // 0x848d10: r16 = 638
    //     0x848d10: movz            x16, #0x27e
    // 0x848d14: StoreField: r3->field_f = r16
    //     0x848d14: stur            w16, [x3, #0xf]
    // 0x848d18: r0 = ExifTag()
    //     0x848d18: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x848d1c: mov             x1, x0
    // 0x848d20: r0 = "PrimaryChromaticities"
    //     0x848d20: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d50] "PrimaryChromaticities"
    //     0x848d24: ldr             x0, [x0, #0xd50]
    // 0x848d28: StoreField: r1->field_7 = r0
    //     0x848d28: stur            w0, [x1, #7]
    // 0x848d2c: r2 = Instance_IfdValueType
    //     0x848d2c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cc8] Obj!IfdValueType@dcf331
    //     0x848d30: ldr             x2, [x2, #0xcc8]
    // 0x848d34: StoreField: r1->field_b = r2
    //     0x848d34: stur            w2, [x1, #0xb]
    // 0x848d38: mov             x0, x1
    // 0x848d3c: ldur            x1, [fp, #-8]
    // 0x848d40: r3 = 174
    //     0x848d40: movz            x3, #0xae
    // 0x848d44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x848d44: add             x25, x1, w3, sxtw #1
    //     0x848d48: add             x25, x25, #0xf
    //     0x848d4c: str             w0, [x25]
    //     0x848d50: tbz             w0, #0, #0x848d6c
    //     0x848d54: ldurb           w16, [x1, #-1]
    //     0x848d58: ldurb           w17, [x0, #-1]
    //     0x848d5c: and             x16, x17, x16, lsr #2
    //     0x848d60: tst             x16, HEAP, lsr #32
    //     0x848d64: b.eq            #0x848d6c
    //     0x848d68: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x848d6c: ldur            x1, [fp, #-8]
    // 0x848d70: r0 = 176
    //     0x848d70: movz            x0, #0xb0
    // 0x848d74: add             x3, x1, w0, sxtw #1
    // 0x848d78: r16 = 640
    //     0x848d78: movz            x16, #0x280
    // 0x848d7c: StoreField: r3->field_f = r16
    //     0x848d7c: stur            w16, [x3, #0xf]
    // 0x848d80: r0 = ExifTag()
    //     0x848d80: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x848d84: mov             x1, x0
    // 0x848d88: r0 = "ColorMap"
    //     0x848d88: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bfc0] "ColorMap"
    //     0x848d8c: ldr             x0, [x0, #0xfc0]
    // 0x848d90: StoreField: r1->field_7 = r0
    //     0x848d90: stur            w0, [x1, #7]
    // 0x848d94: r2 = Instance_IfdValueType
    //     0x848d94: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x848d98: ldr             x2, [x2, #0xc68]
    // 0x848d9c: StoreField: r1->field_b = r2
    //     0x848d9c: stur            w2, [x1, #0xb]
    // 0x848da0: mov             x0, x1
    // 0x848da4: ldur            x1, [fp, #-8]
    // 0x848da8: r3 = 178
    //     0x848da8: movz            x3, #0xb2
    // 0x848dac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x848dac: add             x25, x1, w3, sxtw #1
    //     0x848db0: add             x25, x25, #0xf
    //     0x848db4: str             w0, [x25]
    //     0x848db8: tbz             w0, #0, #0x848dd4
    //     0x848dbc: ldurb           w16, [x1, #-1]
    //     0x848dc0: ldurb           w17, [x0, #-1]
    //     0x848dc4: and             x16, x17, x16, lsr #2
    //     0x848dc8: tst             x16, HEAP, lsr #32
    //     0x848dcc: b.eq            #0x848dd4
    //     0x848dd0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x848dd4: ldur            x1, [fp, #-8]
    // 0x848dd8: r0 = 180
    //     0x848dd8: movz            x0, #0xb4
    // 0x848ddc: add             x3, x1, w0, sxtw #1
    // 0x848de0: r16 = 642
    //     0x848de0: movz            x16, #0x282
    // 0x848de4: StoreField: r3->field_f = r16
    //     0x848de4: stur            w16, [x3, #0xf]
    // 0x848de8: r0 = ExifTag()
    //     0x848de8: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x848dec: mov             x1, x0
    // 0x848df0: r0 = "HalftoneHints"
    //     0x848df0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d58] "HalftoneHints"
    //     0x848df4: ldr             x0, [x0, #0xd58]
    // 0x848df8: StoreField: r1->field_7 = r0
    //     0x848df8: stur            w0, [x1, #7]
    // 0x848dfc: r2 = Instance_IfdValueType
    //     0x848dfc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x848e00: ldr             x2, [x2, #0xc68]
    // 0x848e04: StoreField: r1->field_b = r2
    //     0x848e04: stur            w2, [x1, #0xb]
    // 0x848e08: mov             x0, x1
    // 0x848e0c: ldur            x1, [fp, #-8]
    // 0x848e10: r3 = 182
    //     0x848e10: movz            x3, #0xb6
    // 0x848e14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x848e14: add             x25, x1, w3, sxtw #1
    //     0x848e18: add             x25, x25, #0xf
    //     0x848e1c: str             w0, [x25]
    //     0x848e20: tbz             w0, #0, #0x848e3c
    //     0x848e24: ldurb           w16, [x1, #-1]
    //     0x848e28: ldurb           w17, [x0, #-1]
    //     0x848e2c: and             x16, x17, x16, lsr #2
    //     0x848e30: tst             x16, HEAP, lsr #32
    //     0x848e34: b.eq            #0x848e3c
    //     0x848e38: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x848e3c: ldur            x1, [fp, #-8]
    // 0x848e40: r0 = 184
    //     0x848e40: movz            x0, #0xb8
    // 0x848e44: add             x3, x1, w0, sxtw #1
    // 0x848e48: r16 = 644
    //     0x848e48: movz            x16, #0x284
    // 0x848e4c: StoreField: r3->field_f = r16
    //     0x848e4c: stur            w16, [x3, #0xf]
    // 0x848e50: r0 = ExifTag()
    //     0x848e50: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x848e54: mov             x1, x0
    // 0x848e58: r0 = "TileWidth"
    //     0x848e58: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "TileWidth"
    //     0x848e5c: ldr             x0, [x0, #0xfe0]
    // 0x848e60: StoreField: r1->field_7 = r0
    //     0x848e60: stur            w0, [x1, #7]
    // 0x848e64: r2 = Instance_IfdValueType
    //     0x848e64: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c58] Obj!IfdValueType@dcf351
    //     0x848e68: ldr             x2, [x2, #0xc58]
    // 0x848e6c: StoreField: r1->field_b = r2
    //     0x848e6c: stur            w2, [x1, #0xb]
    // 0x848e70: mov             x0, x1
    // 0x848e74: ldur            x1, [fp, #-8]
    // 0x848e78: r3 = 186
    //     0x848e78: movz            x3, #0xba
    // 0x848e7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x848e7c: add             x25, x1, w3, sxtw #1
    //     0x848e80: add             x25, x25, #0xf
    //     0x848e84: str             w0, [x25]
    //     0x848e88: tbz             w0, #0, #0x848ea4
    //     0x848e8c: ldurb           w16, [x1, #-1]
    //     0x848e90: ldurb           w17, [x0, #-1]
    //     0x848e94: and             x16, x17, x16, lsr #2
    //     0x848e98: tst             x16, HEAP, lsr #32
    //     0x848e9c: b.eq            #0x848ea4
    //     0x848ea0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x848ea4: ldur            x1, [fp, #-8]
    // 0x848ea8: r0 = 188
    //     0x848ea8: movz            x0, #0xbc
    // 0x848eac: add             x3, x1, w0, sxtw #1
    // 0x848eb0: r16 = 646
    //     0x848eb0: movz            x16, #0x286
    // 0x848eb4: StoreField: r3->field_f = r16
    //     0x848eb4: stur            w16, [x3, #0xf]
    // 0x848eb8: r0 = ExifTag()
    //     0x848eb8: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x848ebc: mov             x1, x0
    // 0x848ec0: r0 = "TileLength"
    //     0x848ec0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bfe8] "TileLength"
    //     0x848ec4: ldr             x0, [x0, #0xfe8]
    // 0x848ec8: StoreField: r1->field_7 = r0
    //     0x848ec8: stur            w0, [x1, #7]
    // 0x848ecc: r2 = Instance_IfdValueType
    //     0x848ecc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c58] Obj!IfdValueType@dcf351
    //     0x848ed0: ldr             x2, [x2, #0xc58]
    // 0x848ed4: StoreField: r1->field_b = r2
    //     0x848ed4: stur            w2, [x1, #0xb]
    // 0x848ed8: mov             x0, x1
    // 0x848edc: ldur            x1, [fp, #-8]
    // 0x848ee0: r3 = 190
    //     0x848ee0: movz            x3, #0xbe
    // 0x848ee4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x848ee4: add             x25, x1, w3, sxtw #1
    //     0x848ee8: add             x25, x25, #0xf
    //     0x848eec: str             w0, [x25]
    //     0x848ef0: tbz             w0, #0, #0x848f0c
    //     0x848ef4: ldurb           w16, [x1, #-1]
    //     0x848ef8: ldurb           w17, [x0, #-1]
    //     0x848efc: and             x16, x17, x16, lsr #2
    //     0x848f00: tst             x16, HEAP, lsr #32
    //     0x848f04: b.eq            #0x848f0c
    //     0x848f08: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x848f0c: ldur            x1, [fp, #-8]
    // 0x848f10: r0 = 192
    //     0x848f10: movz            x0, #0xc0
    // 0x848f14: add             x3, x1, w0, sxtw #1
    // 0x848f18: r16 = 648
    //     0x848f18: movz            x16, #0x288
    // 0x848f1c: StoreField: r3->field_f = r16
    //     0x848f1c: stur            w16, [x3, #0xf]
    // 0x848f20: r0 = ExifTag()
    //     0x848f20: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x848f24: mov             x1, x0
    // 0x848f28: r0 = "TileOffsets"
    //     0x848f28: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bfd8] "TileOffsets"
    //     0x848f2c: ldr             x0, [x0, #0xfd8]
    // 0x848f30: StoreField: r1->field_7 = r0
    //     0x848f30: stur            w0, [x1, #7]
    // 0x848f34: r2 = Instance_IfdValueType
    //     0x848f34: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c58] Obj!IfdValueType@dcf351
    //     0x848f38: ldr             x2, [x2, #0xc58]
    // 0x848f3c: StoreField: r1->field_b = r2
    //     0x848f3c: stur            w2, [x1, #0xb]
    // 0x848f40: mov             x0, x1
    // 0x848f44: ldur            x1, [fp, #-8]
    // 0x848f48: r3 = 194
    //     0x848f48: movz            x3, #0xc2
    // 0x848f4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x848f4c: add             x25, x1, w3, sxtw #1
    //     0x848f50: add             x25, x25, #0xf
    //     0x848f54: str             w0, [x25]
    //     0x848f58: tbz             w0, #0, #0x848f74
    //     0x848f5c: ldurb           w16, [x1, #-1]
    //     0x848f60: ldurb           w17, [x0, #-1]
    //     0x848f64: and             x16, x17, x16, lsr #2
    //     0x848f68: tst             x16, HEAP, lsr #32
    //     0x848f6c: b.eq            #0x848f74
    //     0x848f70: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x848f74: ldur            x1, [fp, #-8]
    // 0x848f78: r0 = 196
    //     0x848f78: movz            x0, #0xc4
    // 0x848f7c: add             x3, x1, w0, sxtw #1
    // 0x848f80: r16 = 650
    //     0x848f80: movz            x16, #0x28a
    // 0x848f84: StoreField: r3->field_f = r16
    //     0x848f84: stur            w16, [x3, #0xf]
    // 0x848f88: r0 = ExifTag()
    //     0x848f88: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x848f8c: mov             x1, x0
    // 0x848f90: r0 = "TileByteCounts"
    //     0x848f90: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bff0] "TileByteCounts"
    //     0x848f94: ldr             x0, [x0, #0xff0]
    // 0x848f98: StoreField: r1->field_7 = r0
    //     0x848f98: stur            w0, [x1, #7]
    // 0x848f9c: r2 = Instance_IfdValueType
    //     0x848f9c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x848fa0: ldr             x2, [x2, #0xf8]
    // 0x848fa4: StoreField: r1->field_b = r2
    //     0x848fa4: stur            w2, [x1, #0xb]
    // 0x848fa8: mov             x0, x1
    // 0x848fac: ldur            x1, [fp, #-8]
    // 0x848fb0: r3 = 198
    //     0x848fb0: movz            x3, #0xc6
    // 0x848fb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x848fb4: add             x25, x1, w3, sxtw #1
    //     0x848fb8: add             x25, x25, #0xf
    //     0x848fbc: str             w0, [x25]
    //     0x848fc0: tbz             w0, #0, #0x848fdc
    //     0x848fc4: ldurb           w16, [x1, #-1]
    //     0x848fc8: ldurb           w17, [x0, #-1]
    //     0x848fcc: and             x16, x17, x16, lsr #2
    //     0x848fd0: tst             x16, HEAP, lsr #32
    //     0x848fd4: b.eq            #0x848fdc
    //     0x848fd8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x848fdc: ldur            x1, [fp, #-8]
    // 0x848fe0: r0 = 200
    //     0x848fe0: movz            x0, #0xc8
    // 0x848fe4: add             x3, x1, w0, sxtw #1
    // 0x848fe8: r16 = 652
    //     0x848fe8: movz            x16, #0x28c
    // 0x848fec: StoreField: r3->field_f = r16
    //     0x848fec: stur            w16, [x3, #0xf]
    // 0x848ff0: r0 = ExifTag()
    //     0x848ff0: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x848ff4: mov             x1, x0
    // 0x848ff8: r0 = "BadFaxLines"
    //     0x848ff8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d60] "BadFaxLines"
    //     0x848ffc: ldr             x0, [x0, #0xd60]
    // 0x849000: StoreField: r1->field_7 = r0
    //     0x849000: stur            w0, [x1, #7]
    // 0x849004: r2 = Instance_IfdValueType
    //     0x849004: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x849008: ldr             x2, [x2, #0xf8]
    // 0x84900c: StoreField: r1->field_b = r2
    //     0x84900c: stur            w2, [x1, #0xb]
    // 0x849010: mov             x0, x1
    // 0x849014: ldur            x1, [fp, #-8]
    // 0x849018: r3 = 202
    //     0x849018: movz            x3, #0xca
    // 0x84901c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84901c: add             x25, x1, w3, sxtw #1
    //     0x849020: add             x25, x25, #0xf
    //     0x849024: str             w0, [x25]
    //     0x849028: tbz             w0, #0, #0x849044
    //     0x84902c: ldurb           w16, [x1, #-1]
    //     0x849030: ldurb           w17, [x0, #-1]
    //     0x849034: and             x16, x17, x16, lsr #2
    //     0x849038: tst             x16, HEAP, lsr #32
    //     0x84903c: b.eq            #0x849044
    //     0x849040: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x849044: ldur            x1, [fp, #-8]
    // 0x849048: r0 = 204
    //     0x849048: movz            x0, #0xcc
    // 0x84904c: add             x3, x1, w0, sxtw #1
    // 0x849050: r16 = 654
    //     0x849050: movz            x16, #0x28e
    // 0x849054: StoreField: r3->field_f = r16
    //     0x849054: stur            w16, [x3, #0xf]
    // 0x849058: r0 = ExifTag()
    //     0x849058: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84905c: mov             x1, x0
    // 0x849060: r0 = "CleanFaxData"
    //     0x849060: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d68] "CleanFaxData"
    //     0x849064: ldr             x0, [x0, #0xd68]
    // 0x849068: StoreField: r1->field_7 = r0
    //     0x849068: stur            w0, [x1, #7]
    // 0x84906c: r2 = Instance_IfdValueType
    //     0x84906c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x849070: ldr             x2, [x2, #0xf8]
    // 0x849074: StoreField: r1->field_b = r2
    //     0x849074: stur            w2, [x1, #0xb]
    // 0x849078: mov             x0, x1
    // 0x84907c: ldur            x1, [fp, #-8]
    // 0x849080: r3 = 206
    //     0x849080: movz            x3, #0xce
    // 0x849084: ArrayStore: r1[r3] = r0  ; List_4
    //     0x849084: add             x25, x1, w3, sxtw #1
    //     0x849088: add             x25, x25, #0xf
    //     0x84908c: str             w0, [x25]
    //     0x849090: tbz             w0, #0, #0x8490ac
    //     0x849094: ldurb           w16, [x1, #-1]
    //     0x849098: ldurb           w17, [x0, #-1]
    //     0x84909c: and             x16, x17, x16, lsr #2
    //     0x8490a0: tst             x16, HEAP, lsr #32
    //     0x8490a4: b.eq            #0x8490ac
    //     0x8490a8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8490ac: ldur            x1, [fp, #-8]
    // 0x8490b0: r0 = 208
    //     0x8490b0: movz            x0, #0xd0
    // 0x8490b4: add             x3, x1, w0, sxtw #1
    // 0x8490b8: r16 = 656
    //     0x8490b8: movz            x16, #0x290
    // 0x8490bc: StoreField: r3->field_f = r16
    //     0x8490bc: stur            w16, [x3, #0xf]
    // 0x8490c0: r0 = ExifTag()
    //     0x8490c0: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x8490c4: mov             x1, x0
    // 0x8490c8: r0 = "ConsecutiveBadFaxLines"
    //     0x8490c8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d70] "ConsecutiveBadFaxLines"
    //     0x8490cc: ldr             x0, [x0, #0xd70]
    // 0x8490d0: StoreField: r1->field_7 = r0
    //     0x8490d0: stur            w0, [x1, #7]
    // 0x8490d4: r2 = Instance_IfdValueType
    //     0x8490d4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x8490d8: ldr             x2, [x2, #0xf8]
    // 0x8490dc: StoreField: r1->field_b = r2
    //     0x8490dc: stur            w2, [x1, #0xb]
    // 0x8490e0: mov             x0, x1
    // 0x8490e4: ldur            x1, [fp, #-8]
    // 0x8490e8: r3 = 210
    //     0x8490e8: movz            x3, #0xd2
    // 0x8490ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8490ec: add             x25, x1, w3, sxtw #1
    //     0x8490f0: add             x25, x25, #0xf
    //     0x8490f4: str             w0, [x25]
    //     0x8490f8: tbz             w0, #0, #0x849114
    //     0x8490fc: ldurb           w16, [x1, #-1]
    //     0x849100: ldurb           w17, [x0, #-1]
    //     0x849104: and             x16, x17, x16, lsr #2
    //     0x849108: tst             x16, HEAP, lsr #32
    //     0x84910c: b.eq            #0x849114
    //     0x849110: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x849114: ldur            x1, [fp, #-8]
    // 0x849118: r0 = 212
    //     0x849118: movz            x0, #0xd4
    // 0x84911c: add             x3, x1, w0, sxtw #1
    // 0x849120: r16 = 664
    //     0x849120: movz            x16, #0x298
    // 0x849124: StoreField: r3->field_f = r16
    //     0x849124: stur            w16, [x3, #0xf]
    // 0x849128: r0 = ExifTag()
    //     0x849128: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84912c: mov             x1, x0
    // 0x849130: r0 = "InkSet"
    //     0x849130: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d78] "InkSet"
    //     0x849134: ldr             x0, [x0, #0xd78]
    // 0x849138: StoreField: r1->field_7 = r0
    //     0x849138: stur            w0, [x1, #7]
    // 0x84913c: r2 = Instance_IfdValueType
    //     0x84913c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x849140: ldr             x2, [x2, #0xf8]
    // 0x849144: StoreField: r1->field_b = r2
    //     0x849144: stur            w2, [x1, #0xb]
    // 0x849148: mov             x0, x1
    // 0x84914c: ldur            x1, [fp, #-8]
    // 0x849150: r3 = 214
    //     0x849150: movz            x3, #0xd6
    // 0x849154: ArrayStore: r1[r3] = r0  ; List_4
    //     0x849154: add             x25, x1, w3, sxtw #1
    //     0x849158: add             x25, x25, #0xf
    //     0x84915c: str             w0, [x25]
    //     0x849160: tbz             w0, #0, #0x84917c
    //     0x849164: ldurb           w16, [x1, #-1]
    //     0x849168: ldurb           w17, [x0, #-1]
    //     0x84916c: and             x16, x17, x16, lsr #2
    //     0x849170: tst             x16, HEAP, lsr #32
    //     0x849174: b.eq            #0x84917c
    //     0x849178: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84917c: ldur            x1, [fp, #-8]
    // 0x849180: r0 = 216
    //     0x849180: movz            x0, #0xd8
    // 0x849184: add             x3, x1, w0, sxtw #1
    // 0x849188: r16 = 666
    //     0x849188: movz            x16, #0x29a
    // 0x84918c: StoreField: r3->field_f = r16
    //     0x84918c: stur            w16, [x3, #0xf]
    // 0x849190: r0 = ExifTag()
    //     0x849190: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x849194: mov             x1, x0
    // 0x849198: r0 = "InkNames"
    //     0x849198: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d80] "InkNames"
    //     0x84919c: ldr             x0, [x0, #0xd80]
    // 0x8491a0: StoreField: r1->field_7 = r0
    //     0x8491a0: stur            w0, [x1, #7]
    // 0x8491a4: r2 = Instance_IfdValueType
    //     0x8491a4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x8491a8: ldr             x2, [x2, #0xf8]
    // 0x8491ac: StoreField: r1->field_b = r2
    //     0x8491ac: stur            w2, [x1, #0xb]
    // 0x8491b0: mov             x0, x1
    // 0x8491b4: ldur            x1, [fp, #-8]
    // 0x8491b8: r3 = 218
    //     0x8491b8: movz            x3, #0xda
    // 0x8491bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8491bc: add             x25, x1, w3, sxtw #1
    //     0x8491c0: add             x25, x25, #0xf
    //     0x8491c4: str             w0, [x25]
    //     0x8491c8: tbz             w0, #0, #0x8491e4
    //     0x8491cc: ldurb           w16, [x1, #-1]
    //     0x8491d0: ldurb           w17, [x0, #-1]
    //     0x8491d4: and             x16, x17, x16, lsr #2
    //     0x8491d8: tst             x16, HEAP, lsr #32
    //     0x8491dc: b.eq            #0x8491e4
    //     0x8491e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8491e4: ldur            x1, [fp, #-8]
    // 0x8491e8: r0 = 220
    //     0x8491e8: movz            x0, #0xdc
    // 0x8491ec: add             x3, x1, w0, sxtw #1
    // 0x8491f0: r16 = 668
    //     0x8491f0: movz            x16, #0x29c
    // 0x8491f4: StoreField: r3->field_f = r16
    //     0x8491f4: stur            w16, [x3, #0xf]
    // 0x8491f8: r0 = ExifTag()
    //     0x8491f8: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x8491fc: mov             x1, x0
    // 0x849200: r0 = "NumberofInks"
    //     0x849200: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d88] "NumberofInks"
    //     0x849204: ldr             x0, [x0, #0xd88]
    // 0x849208: StoreField: r1->field_7 = r0
    //     0x849208: stur            w0, [x1, #7]
    // 0x84920c: r2 = Instance_IfdValueType
    //     0x84920c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x849210: ldr             x2, [x2, #0xf8]
    // 0x849214: StoreField: r1->field_b = r2
    //     0x849214: stur            w2, [x1, #0xb]
    // 0x849218: mov             x0, x1
    // 0x84921c: ldur            x1, [fp, #-8]
    // 0x849220: r3 = 222
    //     0x849220: movz            x3, #0xde
    // 0x849224: ArrayStore: r1[r3] = r0  ; List_4
    //     0x849224: add             x25, x1, w3, sxtw #1
    //     0x849228: add             x25, x25, #0xf
    //     0x84922c: str             w0, [x25]
    //     0x849230: tbz             w0, #0, #0x84924c
    //     0x849234: ldurb           w16, [x1, #-1]
    //     0x849238: ldurb           w17, [x0, #-1]
    //     0x84923c: and             x16, x17, x16, lsr #2
    //     0x849240: tst             x16, HEAP, lsr #32
    //     0x849244: b.eq            #0x84924c
    //     0x849248: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84924c: ldur            x1, [fp, #-8]
    // 0x849250: r0 = 224
    //     0x849250: movz            x0, #0xe0
    // 0x849254: add             x3, x1, w0, sxtw #1
    // 0x849258: r16 = 672
    //     0x849258: movz            x16, #0x2a0
    // 0x84925c: StoreField: r3->field_f = r16
    //     0x84925c: stur            w16, [x3, #0xf]
    // 0x849260: r0 = ExifTag()
    //     0x849260: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x849264: mov             x1, x0
    // 0x849268: r0 = "DotRange"
    //     0x849268: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d90] "DotRange"
    //     0x84926c: ldr             x0, [x0, #0xd90]
    // 0x849270: StoreField: r1->field_7 = r0
    //     0x849270: stur            w0, [x1, #7]
    // 0x849274: r2 = Instance_IfdValueType
    //     0x849274: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x849278: ldr             x2, [x2, #0xf8]
    // 0x84927c: StoreField: r1->field_b = r2
    //     0x84927c: stur            w2, [x1, #0xb]
    // 0x849280: mov             x0, x1
    // 0x849284: ldur            x1, [fp, #-8]
    // 0x849288: r3 = 226
    //     0x849288: movz            x3, #0xe2
    // 0x84928c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84928c: add             x25, x1, w3, sxtw #1
    //     0x849290: add             x25, x25, #0xf
    //     0x849294: str             w0, [x25]
    //     0x849298: tbz             w0, #0, #0x8492b4
    //     0x84929c: ldurb           w16, [x1, #-1]
    //     0x8492a0: ldurb           w17, [x0, #-1]
    //     0x8492a4: and             x16, x17, x16, lsr #2
    //     0x8492a8: tst             x16, HEAP, lsr #32
    //     0x8492ac: b.eq            #0x8492b4
    //     0x8492b0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8492b4: ldur            x1, [fp, #-8]
    // 0x8492b8: r0 = 228
    //     0x8492b8: movz            x0, #0xe4
    // 0x8492bc: add             x3, x1, w0, sxtw #1
    // 0x8492c0: r16 = 674
    //     0x8492c0: movz            x16, #0x2a2
    // 0x8492c4: StoreField: r3->field_f = r16
    //     0x8492c4: stur            w16, [x3, #0xf]
    // 0x8492c8: r0 = ExifTag()
    //     0x8492c8: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x8492cc: mov             x1, x0
    // 0x8492d0: r0 = "TargetPrinter"
    //     0x8492d0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d98] "TargetPrinter"
    //     0x8492d4: ldr             x0, [x0, #0xd98]
    // 0x8492d8: StoreField: r1->field_7 = r0
    //     0x8492d8: stur            w0, [x1, #7]
    // 0x8492dc: r2 = Instance_IfdValueType
    //     0x8492dc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!IfdValueType@dcf391
    //     0x8492e0: ldr             x2, [x2, #0xc48]
    // 0x8492e4: StoreField: r1->field_b = r2
    //     0x8492e4: stur            w2, [x1, #0xb]
    // 0x8492e8: mov             x0, x1
    // 0x8492ec: ldur            x1, [fp, #-8]
    // 0x8492f0: r3 = 230
    //     0x8492f0: movz            x3, #0xe6
    // 0x8492f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8492f4: add             x25, x1, w3, sxtw #1
    //     0x8492f8: add             x25, x25, #0xf
    //     0x8492fc: str             w0, [x25]
    //     0x849300: tbz             w0, #0, #0x84931c
    //     0x849304: ldurb           w16, [x1, #-1]
    //     0x849308: ldurb           w17, [x0, #-1]
    //     0x84930c: and             x16, x17, x16, lsr #2
    //     0x849310: tst             x16, HEAP, lsr #32
    //     0x849314: b.eq            #0x84931c
    //     0x849318: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84931c: ldur            x1, [fp, #-8]
    // 0x849320: r0 = 232
    //     0x849320: movz            x0, #0xe8
    // 0x849324: add             x3, x1, w0, sxtw #1
    // 0x849328: r16 = 676
    //     0x849328: movz            x16, #0x2a4
    // 0x84932c: StoreField: r3->field_f = r16
    //     0x84932c: stur            w16, [x3, #0xf]
    // 0x849330: r0 = ExifTag()
    //     0x849330: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x849334: mov             x1, x0
    // 0x849338: r0 = "ExtraSamples"
    //     0x849338: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c028] "ExtraSamples"
    //     0x84933c: ldr             x0, [x0, #0x28]
    // 0x849340: StoreField: r1->field_7 = r0
    //     0x849340: stur            w0, [x1, #7]
    // 0x849344: r2 = Instance_IfdValueType
    //     0x849344: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x849348: ldr             x2, [x2, #0xf8]
    // 0x84934c: StoreField: r1->field_b = r2
    //     0x84934c: stur            w2, [x1, #0xb]
    // 0x849350: mov             x0, x1
    // 0x849354: ldur            x1, [fp, #-8]
    // 0x849358: r3 = 234
    //     0x849358: movz            x3, #0xea
    // 0x84935c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84935c: add             x25, x1, w3, sxtw #1
    //     0x849360: add             x25, x25, #0xf
    //     0x849364: str             w0, [x25]
    //     0x849368: tbz             w0, #0, #0x849384
    //     0x84936c: ldurb           w16, [x1, #-1]
    //     0x849370: ldurb           w17, [x0, #-1]
    //     0x849374: and             x16, x17, x16, lsr #2
    //     0x849378: tst             x16, HEAP, lsr #32
    //     0x84937c: b.eq            #0x849384
    //     0x849380: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x849384: ldur            x1, [fp, #-8]
    // 0x849388: r0 = 236
    //     0x849388: movz            x0, #0xec
    // 0x84938c: add             x3, x1, w0, sxtw #1
    // 0x849390: r16 = 678
    //     0x849390: movz            x16, #0x2a6
    // 0x849394: StoreField: r3->field_f = r16
    //     0x849394: stur            w16, [x3, #0xf]
    // 0x849398: r0 = ExifTag()
    //     0x849398: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84939c: mov             x1, x0
    // 0x8493a0: r0 = "SampleFormat"
    //     0x8493a0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bfb0] "SampleFormat"
    //     0x8493a4: ldr             x0, [x0, #0xfb0]
    // 0x8493a8: StoreField: r1->field_7 = r0
    //     0x8493a8: stur            w0, [x1, #7]
    // 0x8493ac: r2 = Instance_IfdValueType
    //     0x8493ac: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x8493b0: ldr             x2, [x2, #0xc68]
    // 0x8493b4: StoreField: r1->field_b = r2
    //     0x8493b4: stur            w2, [x1, #0xb]
    // 0x8493b8: mov             x0, x1
    // 0x8493bc: ldur            x1, [fp, #-8]
    // 0x8493c0: r3 = 238
    //     0x8493c0: movz            x3, #0xee
    // 0x8493c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8493c4: add             x25, x1, w3, sxtw #1
    //     0x8493c8: add             x25, x25, #0xf
    //     0x8493cc: str             w0, [x25]
    //     0x8493d0: tbz             w0, #0, #0x8493ec
    //     0x8493d4: ldurb           w16, [x1, #-1]
    //     0x8493d8: ldurb           w17, [x0, #-1]
    //     0x8493dc: and             x16, x17, x16, lsr #2
    //     0x8493e0: tst             x16, HEAP, lsr #32
    //     0x8493e4: b.eq            #0x8493ec
    //     0x8493e8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8493ec: ldur            x1, [fp, #-8]
    // 0x8493f0: r0 = 240
    //     0x8493f0: movz            x0, #0xf0
    // 0x8493f4: add             x3, x1, w0, sxtw #1
    // 0x8493f8: r16 = 680
    //     0x8493f8: movz            x16, #0x2a8
    // 0x8493fc: StoreField: r3->field_f = r16
    //     0x8493fc: stur            w16, [x3, #0xf]
    // 0x849400: r0 = ExifTag()
    //     0x849400: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x849404: mov             x1, x0
    // 0x849408: r0 = "SMinSampleValue"
    //     0x849408: add             x0, PP, #0x28, lsl #12  ; [pp+0x28da0] "SMinSampleValue"
    //     0x84940c: ldr             x0, [x0, #0xda0]
    // 0x849410: StoreField: r1->field_7 = r0
    //     0x849410: stur            w0, [x1, #7]
    // 0x849414: r2 = Instance_IfdValueType
    //     0x849414: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x849418: ldr             x2, [x2, #0xf8]
    // 0x84941c: StoreField: r1->field_b = r2
    //     0x84941c: stur            w2, [x1, #0xb]
    // 0x849420: mov             x0, x1
    // 0x849424: ldur            x1, [fp, #-8]
    // 0x849428: r3 = 242
    //     0x849428: movz            x3, #0xf2
    // 0x84942c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84942c: add             x25, x1, w3, sxtw #1
    //     0x849430: add             x25, x25, #0xf
    //     0x849434: str             w0, [x25]
    //     0x849438: tbz             w0, #0, #0x849454
    //     0x84943c: ldurb           w16, [x1, #-1]
    //     0x849440: ldurb           w17, [x0, #-1]
    //     0x849444: and             x16, x17, x16, lsr #2
    //     0x849448: tst             x16, HEAP, lsr #32
    //     0x84944c: b.eq            #0x849454
    //     0x849450: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x849454: ldur            x1, [fp, #-8]
    // 0x849458: r0 = 244
    //     0x849458: movz            x0, #0xf4
    // 0x84945c: add             x3, x1, w0, sxtw #1
    // 0x849460: r16 = 682
    //     0x849460: movz            x16, #0x2aa
    // 0x849464: StoreField: r3->field_f = r16
    //     0x849464: stur            w16, [x3, #0xf]
    // 0x849468: r0 = ExifTag()
    //     0x849468: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84946c: mov             x1, x0
    // 0x849470: r0 = "SMaxSampleValue"
    //     0x849470: add             x0, PP, #0x28, lsl #12  ; [pp+0x28da8] "SMaxSampleValue"
    //     0x849474: ldr             x0, [x0, #0xda8]
    // 0x849478: StoreField: r1->field_7 = r0
    //     0x849478: stur            w0, [x1, #7]
    // 0x84947c: r2 = Instance_IfdValueType
    //     0x84947c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x849480: ldr             x2, [x2, #0xf8]
    // 0x849484: StoreField: r1->field_b = r2
    //     0x849484: stur            w2, [x1, #0xb]
    // 0x849488: mov             x0, x1
    // 0x84948c: ldur            x1, [fp, #-8]
    // 0x849490: r3 = 246
    //     0x849490: movz            x3, #0xf6
    // 0x849494: ArrayStore: r1[r3] = r0  ; List_4
    //     0x849494: add             x25, x1, w3, sxtw #1
    //     0x849498: add             x25, x25, #0xf
    //     0x84949c: str             w0, [x25]
    //     0x8494a0: tbz             w0, #0, #0x8494bc
    //     0x8494a4: ldurb           w16, [x1, #-1]
    //     0x8494a8: ldurb           w17, [x0, #-1]
    //     0x8494ac: and             x16, x17, x16, lsr #2
    //     0x8494b0: tst             x16, HEAP, lsr #32
    //     0x8494b4: b.eq            #0x8494bc
    //     0x8494b8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8494bc: ldur            x1, [fp, #-8]
    // 0x8494c0: r0 = 248
    //     0x8494c0: movz            x0, #0xf8
    // 0x8494c4: add             x3, x1, w0, sxtw #1
    // 0x8494c8: r16 = 684
    //     0x8494c8: movz            x16, #0x2ac
    // 0x8494cc: StoreField: r3->field_f = r16
    //     0x8494cc: stur            w16, [x3, #0xf]
    // 0x8494d0: r0 = ExifTag()
    //     0x8494d0: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x8494d4: mov             x1, x0
    // 0x8494d8: r0 = "TransferRange"
    //     0x8494d8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28db0] "TransferRange"
    //     0x8494dc: ldr             x0, [x0, #0xdb0]
    // 0x8494e0: StoreField: r1->field_7 = r0
    //     0x8494e0: stur            w0, [x1, #7]
    // 0x8494e4: r2 = Instance_IfdValueType
    //     0x8494e4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x8494e8: ldr             x2, [x2, #0xf8]
    // 0x8494ec: StoreField: r1->field_b = r2
    //     0x8494ec: stur            w2, [x1, #0xb]
    // 0x8494f0: mov             x0, x1
    // 0x8494f4: ldur            x1, [fp, #-8]
    // 0x8494f8: r3 = 250
    //     0x8494f8: movz            x3, #0xfa
    // 0x8494fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8494fc: add             x25, x1, w3, sxtw #1
    //     0x849500: add             x25, x25, #0xf
    //     0x849504: str             w0, [x25]
    //     0x849508: tbz             w0, #0, #0x849524
    //     0x84950c: ldurb           w16, [x1, #-1]
    //     0x849510: ldurb           w17, [x0, #-1]
    //     0x849514: and             x16, x17, x16, lsr #2
    //     0x849518: tst             x16, HEAP, lsr #32
    //     0x84951c: b.eq            #0x849524
    //     0x849520: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x849524: ldur            x1, [fp, #-8]
    // 0x849528: r0 = 252
    //     0x849528: movz            x0, #0xfc
    // 0x84952c: add             x3, x1, w0, sxtw #1
    // 0x849530: r16 = 686
    //     0x849530: movz            x16, #0x2ae
    // 0x849534: StoreField: r3->field_f = r16
    //     0x849534: stur            w16, [x3, #0xf]
    // 0x849538: r0 = ExifTag()
    //     0x849538: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84953c: mov             x1, x0
    // 0x849540: r0 = "ClipPath"
    //     0x849540: add             x0, PP, #0x28, lsl #12  ; [pp+0x28db8] "ClipPath"
    //     0x849544: ldr             x0, [x0, #0xdb8]
    // 0x849548: StoreField: r1->field_7 = r0
    //     0x849548: stur            w0, [x1, #7]
    // 0x84954c: r2 = Instance_IfdValueType
    //     0x84954c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x849550: ldr             x2, [x2, #0xf8]
    // 0x849554: StoreField: r1->field_b = r2
    //     0x849554: stur            w2, [x1, #0xb]
    // 0x849558: mov             x0, x1
    // 0x84955c: ldur            x1, [fp, #-8]
    // 0x849560: r3 = 254
    //     0x849560: movz            x3, #0xfe
    // 0x849564: ArrayStore: r1[r3] = r0  ; List_4
    //     0x849564: add             x25, x1, w3, sxtw #1
    //     0x849568: add             x25, x25, #0xf
    //     0x84956c: str             w0, [x25]
    //     0x849570: tbz             w0, #0, #0x84958c
    //     0x849574: ldurb           w16, [x1, #-1]
    //     0x849578: ldurb           w17, [x0, #-1]
    //     0x84957c: and             x16, x17, x16, lsr #2
    //     0x849580: tst             x16, HEAP, lsr #32
    //     0x849584: b.eq            #0x84958c
    //     0x849588: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84958c: ldur            x1, [fp, #-8]
    // 0x849590: r0 = 256
    //     0x849590: movz            x0, #0x100
    // 0x849594: add             x3, x1, w0, sxtw #1
    // 0x849598: r16 = 1024
    //     0x849598: movz            x16, #0x400
    // 0x84959c: StoreField: r3->field_f = r16
    //     0x84959c: stur            w16, [x3, #0xf]
    // 0x8495a0: r0 = ExifTag()
    //     0x8495a0: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x8495a4: mov             x1, x0
    // 0x8495a8: r0 = "JPEGProc"
    //     0x8495a8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28dc0] "JPEGProc"
    //     0x8495ac: ldr             x0, [x0, #0xdc0]
    // 0x8495b0: StoreField: r1->field_7 = r0
    //     0x8495b0: stur            w0, [x1, #7]
    // 0x8495b4: r2 = Instance_IfdValueType
    //     0x8495b4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x8495b8: ldr             x2, [x2, #0xf8]
    // 0x8495bc: StoreField: r1->field_b = r2
    //     0x8495bc: stur            w2, [x1, #0xb]
    // 0x8495c0: mov             x0, x1
    // 0x8495c4: ldur            x1, [fp, #-8]
    // 0x8495c8: r3 = 258
    //     0x8495c8: movz            x3, #0x102
    // 0x8495cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8495cc: add             x25, x1, w3, sxtw #1
    //     0x8495d0: add             x25, x25, #0xf
    //     0x8495d4: str             w0, [x25]
    //     0x8495d8: tbz             w0, #0, #0x8495f4
    //     0x8495dc: ldurb           w16, [x1, #-1]
    //     0x8495e0: ldurb           w17, [x0, #-1]
    //     0x8495e4: and             x16, x17, x16, lsr #2
    //     0x8495e8: tst             x16, HEAP, lsr #32
    //     0x8495ec: b.eq            #0x8495f4
    //     0x8495f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8495f4: ldur            x1, [fp, #-8]
    // 0x8495f8: r0 = 260
    //     0x8495f8: movz            x0, #0x104
    // 0x8495fc: add             x3, x1, w0, sxtw #1
    // 0x849600: r16 = 1026
    //     0x849600: movz            x16, #0x402
    // 0x849604: StoreField: r3->field_f = r16
    //     0x849604: stur            w16, [x3, #0xf]
    // 0x849608: r0 = ExifTag()
    //     0x849608: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84960c: mov             x1, x0
    // 0x849610: r0 = "JPEGInterchangeFormat"
    //     0x849610: add             x0, PP, #0x28, lsl #12  ; [pp+0x28dc8] "JPEGInterchangeFormat"
    //     0x849614: ldr             x0, [x0, #0xdc8]
    // 0x849618: StoreField: r1->field_7 = r0
    //     0x849618: stur            w0, [x1, #7]
    // 0x84961c: r2 = Instance_IfdValueType
    //     0x84961c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x849620: ldr             x2, [x2, #0xf8]
    // 0x849624: StoreField: r1->field_b = r2
    //     0x849624: stur            w2, [x1, #0xb]
    // 0x849628: mov             x0, x1
    // 0x84962c: ldur            x1, [fp, #-8]
    // 0x849630: r3 = 262
    //     0x849630: movz            x3, #0x106
    // 0x849634: ArrayStore: r1[r3] = r0  ; List_4
    //     0x849634: add             x25, x1, w3, sxtw #1
    //     0x849638: add             x25, x25, #0xf
    //     0x84963c: str             w0, [x25]
    //     0x849640: tbz             w0, #0, #0x84965c
    //     0x849644: ldurb           w16, [x1, #-1]
    //     0x849648: ldurb           w17, [x0, #-1]
    //     0x84964c: and             x16, x17, x16, lsr #2
    //     0x849650: tst             x16, HEAP, lsr #32
    //     0x849654: b.eq            #0x84965c
    //     0x849658: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84965c: ldur            x1, [fp, #-8]
    // 0x849660: r0 = 264
    //     0x849660: movz            x0, #0x108
    // 0x849664: add             x3, x1, w0, sxtw #1
    // 0x849668: r16 = 1028
    //     0x849668: movz            x16, #0x404
    // 0x84966c: StoreField: r3->field_f = r16
    //     0x84966c: stur            w16, [x3, #0xf]
    // 0x849670: r0 = ExifTag()
    //     0x849670: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x849674: mov             x1, x0
    // 0x849678: r0 = "JPEGInterchangeFormatLength"
    //     0x849678: add             x0, PP, #0x28, lsl #12  ; [pp+0x28dd0] "JPEGInterchangeFormatLength"
    //     0x84967c: ldr             x0, [x0, #0xdd0]
    // 0x849680: StoreField: r1->field_7 = r0
    //     0x849680: stur            w0, [x1, #7]
    // 0x849684: r2 = Instance_IfdValueType
    //     0x849684: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x849688: ldr             x2, [x2, #0xf8]
    // 0x84968c: StoreField: r1->field_b = r2
    //     0x84968c: stur            w2, [x1, #0xb]
    // 0x849690: mov             x0, x1
    // 0x849694: ldur            x1, [fp, #-8]
    // 0x849698: r3 = 266
    //     0x849698: movz            x3, #0x10a
    // 0x84969c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84969c: add             x25, x1, w3, sxtw #1
    //     0x8496a0: add             x25, x25, #0xf
    //     0x8496a4: str             w0, [x25]
    //     0x8496a8: tbz             w0, #0, #0x8496c4
    //     0x8496ac: ldurb           w16, [x1, #-1]
    //     0x8496b0: ldurb           w17, [x0, #-1]
    //     0x8496b4: and             x16, x17, x16, lsr #2
    //     0x8496b8: tst             x16, HEAP, lsr #32
    //     0x8496bc: b.eq            #0x8496c4
    //     0x8496c0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8496c4: ldur            x1, [fp, #-8]
    // 0x8496c8: r0 = 268
    //     0x8496c8: movz            x0, #0x10c
    // 0x8496cc: add             x3, x1, w0, sxtw #1
    // 0x8496d0: r16 = 1058
    //     0x8496d0: movz            x16, #0x422
    // 0x8496d4: StoreField: r3->field_f = r16
    //     0x8496d4: stur            w16, [x3, #0xf]
    // 0x8496d8: r0 = ExifTag()
    //     0x8496d8: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x8496dc: mov             x1, x0
    // 0x8496e0: r0 = "YCbCrCoefficients"
    //     0x8496e0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28dd8] "YCbCrCoefficients"
    //     0x8496e4: ldr             x0, [x0, #0xdd8]
    // 0x8496e8: StoreField: r1->field_7 = r0
    //     0x8496e8: stur            w0, [x1, #7]
    // 0x8496ec: r2 = Instance_IfdValueType
    //     0x8496ec: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cc8] Obj!IfdValueType@dcf331
    //     0x8496f0: ldr             x2, [x2, #0xcc8]
    // 0x8496f4: StoreField: r1->field_b = r2
    //     0x8496f4: stur            w2, [x1, #0xb]
    // 0x8496f8: mov             x0, x1
    // 0x8496fc: ldur            x1, [fp, #-8]
    // 0x849700: r3 = 270
    //     0x849700: movz            x3, #0x10e
    // 0x849704: ArrayStore: r1[r3] = r0  ; List_4
    //     0x849704: add             x25, x1, w3, sxtw #1
    //     0x849708: add             x25, x25, #0xf
    //     0x84970c: str             w0, [x25]
    //     0x849710: tbz             w0, #0, #0x84972c
    //     0x849714: ldurb           w16, [x1, #-1]
    //     0x849718: ldurb           w17, [x0, #-1]
    //     0x84971c: and             x16, x17, x16, lsr #2
    //     0x849720: tst             x16, HEAP, lsr #32
    //     0x849724: b.eq            #0x84972c
    //     0x849728: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84972c: ldur            x1, [fp, #-8]
    // 0x849730: r0 = 272
    //     0x849730: movz            x0, #0x110
    // 0x849734: add             x3, x1, w0, sxtw #1
    // 0x849738: r16 = 1060
    //     0x849738: movz            x16, #0x424
    // 0x84973c: StoreField: r3->field_f = r16
    //     0x84973c: stur            w16, [x3, #0xf]
    // 0x849740: r0 = ExifTag()
    //     0x849740: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x849744: mov             x1, x0
    // 0x849748: r0 = "YCbCrSubSampling"
    //     0x849748: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c070] "YCbCrSubSampling"
    //     0x84974c: ldr             x0, [x0, #0x70]
    // 0x849750: StoreField: r1->field_7 = r0
    //     0x849750: stur            w0, [x1, #7]
    // 0x849754: r2 = Instance_IfdValueType
    //     0x849754: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x849758: ldr             x2, [x2, #0xc68]
    // 0x84975c: StoreField: r1->field_b = r2
    //     0x84975c: stur            w2, [x1, #0xb]
    // 0x849760: mov             x0, x1
    // 0x849764: ldur            x1, [fp, #-8]
    // 0x849768: r3 = 274
    //     0x849768: movz            x3, #0x112
    // 0x84976c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84976c: add             x25, x1, w3, sxtw #1
    //     0x849770: add             x25, x25, #0xf
    //     0x849774: str             w0, [x25]
    //     0x849778: tbz             w0, #0, #0x849794
    //     0x84977c: ldurb           w16, [x1, #-1]
    //     0x849780: ldurb           w17, [x0, #-1]
    //     0x849784: and             x16, x17, x16, lsr #2
    //     0x849788: tst             x16, HEAP, lsr #32
    //     0x84978c: b.eq            #0x849794
    //     0x849790: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x849794: ldur            x1, [fp, #-8]
    // 0x849798: r0 = 276
    //     0x849798: movz            x0, #0x114
    // 0x84979c: add             x3, x1, w0, sxtw #1
    // 0x8497a0: r16 = 1062
    //     0x8497a0: movz            x16, #0x426
    // 0x8497a4: StoreField: r3->field_f = r16
    //     0x8497a4: stur            w16, [x3, #0xf]
    // 0x8497a8: r0 = ExifTag()
    //     0x8497a8: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x8497ac: mov             x1, x0
    // 0x8497b0: r0 = "YCbCrPositioning"
    //     0x8497b0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28de0] "YCbCrPositioning"
    //     0x8497b4: ldr             x0, [x0, #0xde0]
    // 0x8497b8: StoreField: r1->field_7 = r0
    //     0x8497b8: stur            w0, [x1, #7]
    // 0x8497bc: r2 = Instance_IfdValueType
    //     0x8497bc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x8497c0: ldr             x2, [x2, #0xc68]
    // 0x8497c4: StoreField: r1->field_b = r2
    //     0x8497c4: stur            w2, [x1, #0xb]
    // 0x8497c8: mov             x0, x1
    // 0x8497cc: ldur            x1, [fp, #-8]
    // 0x8497d0: r3 = 278
    //     0x8497d0: movz            x3, #0x116
    // 0x8497d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8497d4: add             x25, x1, w3, sxtw #1
    //     0x8497d8: add             x25, x25, #0xf
    //     0x8497dc: str             w0, [x25]
    //     0x8497e0: tbz             w0, #0, #0x8497fc
    //     0x8497e4: ldurb           w16, [x1, #-1]
    //     0x8497e8: ldurb           w17, [x0, #-1]
    //     0x8497ec: and             x16, x17, x16, lsr #2
    //     0x8497f0: tst             x16, HEAP, lsr #32
    //     0x8497f4: b.eq            #0x8497fc
    //     0x8497f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8497fc: ldur            x1, [fp, #-8]
    // 0x849800: r0 = 280
    //     0x849800: movz            x0, #0x118
    // 0x849804: add             x3, x1, w0, sxtw #1
    // 0x849808: r16 = 1064
    //     0x849808: movz            x16, #0x428
    // 0x84980c: StoreField: r3->field_f = r16
    //     0x84980c: stur            w16, [x3, #0xf]
    // 0x849810: r0 = ExifTag()
    //     0x849810: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x849814: mov             x1, x0
    // 0x849818: r0 = "ReferenceBlackWhite"
    //     0x849818: add             x0, PP, #0x28, lsl #12  ; [pp+0x28de8] "ReferenceBlackWhite"
    //     0x84981c: ldr             x0, [x0, #0xde8]
    // 0x849820: StoreField: r1->field_7 = r0
    //     0x849820: stur            w0, [x1, #7]
    // 0x849824: r2 = Instance_IfdValueType
    //     0x849824: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cc8] Obj!IfdValueType@dcf331
    //     0x849828: ldr             x2, [x2, #0xcc8]
    // 0x84982c: StoreField: r1->field_b = r2
    //     0x84982c: stur            w2, [x1, #0xb]
    // 0x849830: mov             x0, x1
    // 0x849834: ldur            x1, [fp, #-8]
    // 0x849838: r3 = 282
    //     0x849838: movz            x3, #0x11a
    // 0x84983c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84983c: add             x25, x1, w3, sxtw #1
    //     0x849840: add             x25, x25, #0xf
    //     0x849844: str             w0, [x25]
    //     0x849848: tbz             w0, #0, #0x849864
    //     0x84984c: ldurb           w16, [x1, #-1]
    //     0x849850: ldurb           w17, [x0, #-1]
    //     0x849854: and             x16, x17, x16, lsr #2
    //     0x849858: tst             x16, HEAP, lsr #32
    //     0x84985c: b.eq            #0x849864
    //     0x849860: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x849864: ldur            x1, [fp, #-8]
    // 0x849868: r0 = 284
    //     0x849868: movz            x0, #0x11c
    // 0x84986c: add             x3, x1, w0, sxtw #1
    // 0x849870: r16 = 1400
    //     0x849870: movz            x16, #0x578
    // 0x849874: StoreField: r3->field_f = r16
    //     0x849874: stur            w16, [x3, #0xf]
    // 0x849878: r0 = ExifTag()
    //     0x849878: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84987c: mov             x1, x0
    // 0x849880: r0 = "ApplicationNotes"
    //     0x849880: add             x0, PP, #0x28, lsl #12  ; [pp+0x28df0] "ApplicationNotes"
    //     0x849884: ldr             x0, [x0, #0xdf0]
    // 0x849888: StoreField: r1->field_7 = r0
    //     0x849888: stur            w0, [x1, #7]
    // 0x84988c: r2 = Instance_IfdValueType
    //     0x84988c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x849890: ldr             x2, [x2, #0xc68]
    // 0x849894: StoreField: r1->field_b = r2
    //     0x849894: stur            w2, [x1, #0xb]
    // 0x849898: mov             x0, x1
    // 0x84989c: ldur            x1, [fp, #-8]
    // 0x8498a0: r3 = 286
    //     0x8498a0: movz            x3, #0x11e
    // 0x8498a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8498a4: add             x25, x1, w3, sxtw #1
    //     0x8498a8: add             x25, x25, #0xf
    //     0x8498ac: str             w0, [x25]
    //     0x8498b0: tbz             w0, #0, #0x8498cc
    //     0x8498b4: ldurb           w16, [x1, #-1]
    //     0x8498b8: ldurb           w17, [x0, #-1]
    //     0x8498bc: and             x16, x17, x16, lsr #2
    //     0x8498c0: tst             x16, HEAP, lsr #32
    //     0x8498c4: b.eq            #0x8498cc
    //     0x8498c8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8498cc: ldur            x1, [fp, #-8]
    // 0x8498d0: r0 = 288
    //     0x8498d0: movz            x0, #0x120
    // 0x8498d4: add             x3, x1, w0, sxtw #1
    // 0x8498d8: r16 = 36492
    //     0x8498d8: movz            x16, #0x8e8c
    // 0x8498dc: StoreField: r3->field_f = r16
    //     0x8498dc: stur            w16, [x3, #0xf]
    // 0x8498e0: r0 = ExifTag()
    //     0x8498e0: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x8498e4: mov             x1, x0
    // 0x8498e8: r0 = "Rating"
    //     0x8498e8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28df8] "Rating"
    //     0x8498ec: ldr             x0, [x0, #0xdf8]
    // 0x8498f0: StoreField: r1->field_7 = r0
    //     0x8498f0: stur            w0, [x1, #7]
    // 0x8498f4: r2 = Instance_IfdValueType
    //     0x8498f4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x8498f8: ldr             x2, [x2, #0xc68]
    // 0x8498fc: StoreField: r1->field_b = r2
    //     0x8498fc: stur            w2, [x1, #0xb]
    // 0x849900: mov             x0, x1
    // 0x849904: ldur            x1, [fp, #-8]
    // 0x849908: r3 = 290
    //     0x849908: movz            x3, #0x122
    // 0x84990c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84990c: add             x25, x1, w3, sxtw #1
    //     0x849910: add             x25, x25, #0xf
    //     0x849914: str             w0, [x25]
    //     0x849918: tbz             w0, #0, #0x849934
    //     0x84991c: ldurb           w16, [x1, #-1]
    //     0x849920: ldurb           w17, [x0, #-1]
    //     0x849924: and             x16, x17, x16, lsr #2
    //     0x849928: tst             x16, HEAP, lsr #32
    //     0x84992c: b.eq            #0x849934
    //     0x849930: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x849934: ldur            x1, [fp, #-8]
    // 0x849938: r0 = 292
    //     0x849938: movz            x0, #0x124
    // 0x84993c: add             x3, x1, w0, sxtw #1
    // 0x849940: r16 = 66842
    //     0x849940: movz            x16, #0x51a
    //     0x849944: movk            x16, #0x1, lsl #16
    // 0x849948: StoreField: r3->field_f = r16
    //     0x849948: stur            w16, [x3, #0xf]
    // 0x84994c: r0 = ExifTag()
    //     0x84994c: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x849950: mov             x1, x0
    // 0x849954: r0 = "CFARepeatPatternDim"
    //     0x849954: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e00] "CFARepeatPatternDim"
    //     0x849958: ldr             x0, [x0, #0xe00]
    // 0x84995c: StoreField: r1->field_7 = r0
    //     0x84995c: stur            w0, [x1, #7]
    // 0x849960: r2 = Instance_IfdValueType
    //     0x849960: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x849964: ldr             x2, [x2, #0xf8]
    // 0x849968: StoreField: r1->field_b = r2
    //     0x849968: stur            w2, [x1, #0xb]
    // 0x84996c: mov             x0, x1
    // 0x849970: ldur            x1, [fp, #-8]
    // 0x849974: r3 = 294
    //     0x849974: movz            x3, #0x126
    // 0x849978: ArrayStore: r1[r3] = r0  ; List_4
    //     0x849978: add             x25, x1, w3, sxtw #1
    //     0x84997c: add             x25, x25, #0xf
    //     0x849980: str             w0, [x25]
    //     0x849984: tbz             w0, #0, #0x8499a0
    //     0x849988: ldurb           w16, [x1, #-1]
    //     0x84998c: ldurb           w17, [x0, #-1]
    //     0x849990: and             x16, x17, x16, lsr #2
    //     0x849994: tst             x16, HEAP, lsr #32
    //     0x849998: b.eq            #0x8499a0
    //     0x84999c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8499a0: ldur            x1, [fp, #-8]
    // 0x8499a4: r0 = 296
    //     0x8499a4: movz            x0, #0x128
    // 0x8499a8: add             x3, x1, w0, sxtw #1
    // 0x8499ac: r16 = 66844
    //     0x8499ac: movz            x16, #0x51c
    //     0x8499b0: movk            x16, #0x1, lsl #16
    // 0x8499b4: StoreField: r3->field_f = r16
    //     0x8499b4: stur            w16, [x3, #0xf]
    // 0x8499b8: r0 = ExifTag()
    //     0x8499b8: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x8499bc: mov             x1, x0
    // 0x8499c0: r0 = "CFAPattern"
    //     0x8499c0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e08] "CFAPattern"
    //     0x8499c4: ldr             x0, [x0, #0xe08]
    // 0x8499c8: StoreField: r1->field_7 = r0
    //     0x8499c8: stur            w0, [x1, #7]
    // 0x8499cc: r2 = Instance_IfdValueType
    //     0x8499cc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x8499d0: ldr             x2, [x2, #0xf8]
    // 0x8499d4: StoreField: r1->field_b = r2
    //     0x8499d4: stur            w2, [x1, #0xb]
    // 0x8499d8: mov             x0, x1
    // 0x8499dc: ldur            x1, [fp, #-8]
    // 0x8499e0: r3 = 298
    //     0x8499e0: movz            x3, #0x12a
    // 0x8499e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8499e4: add             x25, x1, w3, sxtw #1
    //     0x8499e8: add             x25, x25, #0xf
    //     0x8499ec: str             w0, [x25]
    //     0x8499f0: tbz             w0, #0, #0x849a0c
    //     0x8499f4: ldurb           w16, [x1, #-1]
    //     0x8499f8: ldurb           w17, [x0, #-1]
    //     0x8499fc: and             x16, x17, x16, lsr #2
    //     0x849a00: tst             x16, HEAP, lsr #32
    //     0x849a04: b.eq            #0x849a0c
    //     0x849a08: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x849a0c: ldur            x1, [fp, #-8]
    // 0x849a10: r0 = 300
    //     0x849a10: movz            x0, #0x12c
    // 0x849a14: add             x3, x1, w0, sxtw #1
    // 0x849a18: r16 = 66846
    //     0x849a18: movz            x16, #0x51e
    //     0x849a1c: movk            x16, #0x1, lsl #16
    // 0x849a20: StoreField: r3->field_f = r16
    //     0x849a20: stur            w16, [x3, #0xf]
    // 0x849a24: r0 = ExifTag()
    //     0x849a24: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x849a28: mov             x1, x0
    // 0x849a2c: r0 = "BatteryLevel"
    //     0x849a2c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e10] "BatteryLevel"
    //     0x849a30: ldr             x0, [x0, #0xe10]
    // 0x849a34: StoreField: r1->field_7 = r0
    //     0x849a34: stur            w0, [x1, #7]
    // 0x849a38: r2 = Instance_IfdValueType
    //     0x849a38: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x849a3c: ldr             x2, [x2, #0xf8]
    // 0x849a40: StoreField: r1->field_b = r2
    //     0x849a40: stur            w2, [x1, #0xb]
    // 0x849a44: mov             x0, x1
    // 0x849a48: ldur            x1, [fp, #-8]
    // 0x849a4c: r3 = 302
    //     0x849a4c: movz            x3, #0x12e
    // 0x849a50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x849a50: add             x25, x1, w3, sxtw #1
    //     0x849a54: add             x25, x25, #0xf
    //     0x849a58: str             w0, [x25]
    //     0x849a5c: tbz             w0, #0, #0x849a78
    //     0x849a60: ldurb           w16, [x1, #-1]
    //     0x849a64: ldurb           w17, [x0, #-1]
    //     0x849a68: and             x16, x17, x16, lsr #2
    //     0x849a6c: tst             x16, HEAP, lsr #32
    //     0x849a70: b.eq            #0x849a78
    //     0x849a74: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x849a78: ldur            x1, [fp, #-8]
    // 0x849a7c: r0 = 304
    //     0x849a7c: movz            x0, #0x130
    // 0x849a80: add             x3, x1, w0, sxtw #1
    // 0x849a84: r16 = 66864
    //     0x849a84: movz            x16, #0x530
    //     0x849a88: movk            x16, #0x1, lsl #16
    // 0x849a8c: StoreField: r3->field_f = r16
    //     0x849a8c: stur            w16, [x3, #0xf]
    // 0x849a90: r0 = ExifTag()
    //     0x849a90: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x849a94: mov             x1, x0
    // 0x849a98: r0 = "Copyright"
    //     0x849a98: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e18] "Copyright"
    //     0x849a9c: ldr             x0, [x0, #0xe18]
    // 0x849aa0: StoreField: r1->field_7 = r0
    //     0x849aa0: stur            w0, [x1, #7]
    // 0x849aa4: r2 = Instance_IfdValueType
    //     0x849aa4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!IfdValueType@dcf391
    //     0x849aa8: ldr             x2, [x2, #0xc48]
    // 0x849aac: StoreField: r1->field_b = r2
    //     0x849aac: stur            w2, [x1, #0xb]
    // 0x849ab0: mov             x0, x1
    // 0x849ab4: ldur            x1, [fp, #-8]
    // 0x849ab8: r3 = 306
    //     0x849ab8: movz            x3, #0x132
    // 0x849abc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x849abc: add             x25, x1, w3, sxtw #1
    //     0x849ac0: add             x25, x25, #0xf
    //     0x849ac4: str             w0, [x25]
    //     0x849ac8: tbz             w0, #0, #0x849ae4
    //     0x849acc: ldurb           w16, [x1, #-1]
    //     0x849ad0: ldurb           w17, [x0, #-1]
    //     0x849ad4: and             x16, x17, x16, lsr #2
    //     0x849ad8: tst             x16, HEAP, lsr #32
    //     0x849adc: b.eq            #0x849ae4
    //     0x849ae0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x849ae4: ldur            x1, [fp, #-8]
    // 0x849ae8: r0 = 308
    //     0x849ae8: movz            x0, #0x134
    // 0x849aec: add             x3, x1, w0, sxtw #1
    // 0x849af0: r16 = 66868
    //     0x849af0: movz            x16, #0x534
    //     0x849af4: movk            x16, #0x1, lsl #16
    // 0x849af8: StoreField: r3->field_f = r16
    //     0x849af8: stur            w16, [x3, #0xf]
    // 0x849afc: r0 = ExifTag()
    //     0x849afc: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x849b00: mov             x1, x0
    // 0x849b04: r0 = "ExposureTime"
    //     0x849b04: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e20] "ExposureTime"
    //     0x849b08: ldr             x0, [x0, #0xe20]
    // 0x849b0c: StoreField: r1->field_7 = r0
    //     0x849b0c: stur            w0, [x1, #7]
    // 0x849b10: r2 = Instance_IfdValueType
    //     0x849b10: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cc8] Obj!IfdValueType@dcf331
    //     0x849b14: ldr             x2, [x2, #0xcc8]
    // 0x849b18: StoreField: r1->field_b = r2
    //     0x849b18: stur            w2, [x1, #0xb]
    // 0x849b1c: mov             x0, x1
    // 0x849b20: ldur            x1, [fp, #-8]
    // 0x849b24: r3 = 310
    //     0x849b24: movz            x3, #0x136
    // 0x849b28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x849b28: add             x25, x1, w3, sxtw #1
    //     0x849b2c: add             x25, x25, #0xf
    //     0x849b30: str             w0, [x25]
    //     0x849b34: tbz             w0, #0, #0x849b50
    //     0x849b38: ldurb           w16, [x1, #-1]
    //     0x849b3c: ldurb           w17, [x0, #-1]
    //     0x849b40: and             x16, x17, x16, lsr #2
    //     0x849b44: tst             x16, HEAP, lsr #32
    //     0x849b48: b.eq            #0x849b50
    //     0x849b4c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x849b50: ldur            x1, [fp, #-8]
    // 0x849b54: r0 = 312
    //     0x849b54: movz            x0, #0x138
    // 0x849b58: add             x3, x1, w0, sxtw #1
    // 0x849b5c: r16 = 66874
    //     0x849b5c: movz            x16, #0x53a
    //     0x849b60: movk            x16, #0x1, lsl #16
    // 0x849b64: StoreField: r3->field_f = r16
    //     0x849b64: stur            w16, [x3, #0xf]
    // 0x849b68: r0 = ExifTag()
    //     0x849b68: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x849b6c: mov             x1, x0
    // 0x849b70: r0 = "FNumber"
    //     0x849b70: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e28] "FNumber"
    //     0x849b74: ldr             x0, [x0, #0xe28]
    // 0x849b78: StoreField: r1->field_7 = r0
    //     0x849b78: stur            w0, [x1, #7]
    // 0x849b7c: r2 = Instance_IfdValueType
    //     0x849b7c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cc8] Obj!IfdValueType@dcf331
    //     0x849b80: ldr             x2, [x2, #0xcc8]
    // 0x849b84: StoreField: r1->field_b = r2
    //     0x849b84: stur            w2, [x1, #0xb]
    // 0x849b88: mov             x0, x1
    // 0x849b8c: ldur            x1, [fp, #-8]
    // 0x849b90: r3 = 314
    //     0x849b90: movz            x3, #0x13a
    // 0x849b94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x849b94: add             x25, x1, w3, sxtw #1
    //     0x849b98: add             x25, x25, #0xf
    //     0x849b9c: str             w0, [x25]
    //     0x849ba0: tbz             w0, #0, #0x849bbc
    //     0x849ba4: ldurb           w16, [x1, #-1]
    //     0x849ba8: ldurb           w17, [x0, #-1]
    //     0x849bac: and             x16, x17, x16, lsr #2
    //     0x849bb0: tst             x16, HEAP, lsr #32
    //     0x849bb4: b.eq            #0x849bbc
    //     0x849bb8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x849bbc: ldur            x1, [fp, #-8]
    // 0x849bc0: r0 = 316
    //     0x849bc0: movz            x0, #0x13c
    // 0x849bc4: add             x3, x1, w0, sxtw #1
    // 0x849bc8: r16 = 67446
    //     0x849bc8: movz            x16, #0x776
    //     0x849bcc: movk            x16, #0x1, lsl #16
    // 0x849bd0: StoreField: r3->field_f = r16
    //     0x849bd0: stur            w16, [x3, #0xf]
    // 0x849bd4: r0 = ExifTag()
    //     0x849bd4: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x849bd8: mov             x1, x0
    // 0x849bdc: r0 = "IPTC-NAA"
    //     0x849bdc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e30] "IPTC-NAA"
    //     0x849be0: ldr             x0, [x0, #0xe30]
    // 0x849be4: StoreField: r1->field_7 = r0
    //     0x849be4: stur            w0, [x1, #7]
    // 0x849be8: r2 = Instance_IfdValueType
    //     0x849be8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c58] Obj!IfdValueType@dcf351
    //     0x849bec: ldr             x2, [x2, #0xc58]
    // 0x849bf0: StoreField: r1->field_b = r2
    //     0x849bf0: stur            w2, [x1, #0xb]
    // 0x849bf4: mov             x0, x1
    // 0x849bf8: ldur            x1, [fp, #-8]
    // 0x849bfc: r3 = 318
    //     0x849bfc: movz            x3, #0x13e
    // 0x849c00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x849c00: add             x25, x1, w3, sxtw #1
    //     0x849c04: add             x25, x25, #0xf
    //     0x849c08: str             w0, [x25]
    //     0x849c0c: tbz             w0, #0, #0x849c28
    //     0x849c10: ldurb           w16, [x1, #-1]
    //     0x849c14: ldurb           w17, [x0, #-1]
    //     0x849c18: and             x16, x17, x16, lsr #2
    //     0x849c1c: tst             x16, HEAP, lsr #32
    //     0x849c20: b.eq            #0x849c28
    //     0x849c24: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x849c28: ldur            x1, [fp, #-8]
    // 0x849c2c: r0 = 320
    //     0x849c2c: movz            x0, #0x140
    // 0x849c30: add             x3, x1, w0, sxtw #1
    // 0x849c34: r16 = 69330
    //     0x849c34: movz            x16, #0xed2
    //     0x849c38: movk            x16, #0x1, lsl #16
    // 0x849c3c: StoreField: r3->field_f = r16
    //     0x849c3c: stur            w16, [x3, #0xf]
    // 0x849c40: r0 = ExifTag()
    //     0x849c40: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x849c44: mov             x1, x0
    // 0x849c48: r0 = "ExifOffset"
    //     0x849c48: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e38] "ExifOffset"
    //     0x849c4c: ldr             x0, [x0, #0xe38]
    // 0x849c50: StoreField: r1->field_7 = r0
    //     0x849c50: stur            w0, [x1, #7]
    // 0x849c54: r2 = Instance_IfdValueType
    //     0x849c54: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x849c58: ldr             x2, [x2, #0xf8]
    // 0x849c5c: StoreField: r1->field_b = r2
    //     0x849c5c: stur            w2, [x1, #0xb]
    // 0x849c60: mov             x0, x1
    // 0x849c64: ldur            x1, [fp, #-8]
    // 0x849c68: r3 = 322
    //     0x849c68: movz            x3, #0x142
    // 0x849c6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x849c6c: add             x25, x1, w3, sxtw #1
    //     0x849c70: add             x25, x25, #0xf
    //     0x849c74: str             w0, [x25]
    //     0x849c78: tbz             w0, #0, #0x849c94
    //     0x849c7c: ldurb           w16, [x1, #-1]
    //     0x849c80: ldurb           w17, [x0, #-1]
    //     0x849c84: and             x16, x17, x16, lsr #2
    //     0x849c88: tst             x16, HEAP, lsr #32
    //     0x849c8c: b.eq            #0x849c94
    //     0x849c90: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x849c94: ldur            x1, [fp, #-8]
    // 0x849c98: r0 = 324
    //     0x849c98: movz            x0, #0x144
    // 0x849c9c: add             x3, x1, w0, sxtw #1
    // 0x849ca0: r16 = 69350
    //     0x849ca0: movz            x16, #0xee6
    //     0x849ca4: movk            x16, #0x1, lsl #16
    // 0x849ca8: StoreField: r3->field_f = r16
    //     0x849ca8: stur            w16, [x3, #0xf]
    // 0x849cac: r0 = ExifTag()
    //     0x849cac: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x849cb0: mov             x1, x0
    // 0x849cb4: r0 = "InterColorProfile"
    //     0x849cb4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e40] "InterColorProfile"
    //     0x849cb8: ldr             x0, [x0, #0xe40]
    // 0x849cbc: StoreField: r1->field_7 = r0
    //     0x849cbc: stur            w0, [x1, #7]
    // 0x849cc0: r2 = Instance_IfdValueType
    //     0x849cc0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x849cc4: ldr             x2, [x2, #0xf8]
    // 0x849cc8: StoreField: r1->field_b = r2
    //     0x849cc8: stur            w2, [x1, #0xb]
    // 0x849ccc: mov             x0, x1
    // 0x849cd0: ldur            x1, [fp, #-8]
    // 0x849cd4: r3 = 326
    //     0x849cd4: movz            x3, #0x146
    // 0x849cd8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x849cd8: add             x25, x1, w3, sxtw #1
    //     0x849cdc: add             x25, x25, #0xf
    //     0x849ce0: str             w0, [x25]
    //     0x849ce4: tbz             w0, #0, #0x849d00
    //     0x849ce8: ldurb           w16, [x1, #-1]
    //     0x849cec: ldurb           w17, [x0, #-1]
    //     0x849cf0: and             x16, x17, x16, lsr #2
    //     0x849cf4: tst             x16, HEAP, lsr #32
    //     0x849cf8: b.eq            #0x849d00
    //     0x849cfc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x849d00: ldur            x1, [fp, #-8]
    // 0x849d04: r0 = 328
    //     0x849d04: movz            x0, #0x148
    // 0x849d08: add             x3, x1, w0, sxtw #1
    // 0x849d0c: r16 = 69700
    //     0x849d0c: movz            x16, #0x1044
    //     0x849d10: movk            x16, #0x1, lsl #16
    // 0x849d14: StoreField: r3->field_f = r16
    //     0x849d14: stur            w16, [x3, #0xf]
    // 0x849d18: r0 = ExifTag()
    //     0x849d18: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x849d1c: mov             x1, x0
    // 0x849d20: r0 = "ExposureProgram"
    //     0x849d20: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e48] "ExposureProgram"
    //     0x849d24: ldr             x0, [x0, #0xe48]
    // 0x849d28: StoreField: r1->field_7 = r0
    //     0x849d28: stur            w0, [x1, #7]
    // 0x849d2c: r2 = Instance_IfdValueType
    //     0x849d2c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x849d30: ldr             x2, [x2, #0xc68]
    // 0x849d34: StoreField: r1->field_b = r2
    //     0x849d34: stur            w2, [x1, #0xb]
    // 0x849d38: mov             x0, x1
    // 0x849d3c: ldur            x1, [fp, #-8]
    // 0x849d40: r3 = 330
    //     0x849d40: movz            x3, #0x14a
    // 0x849d44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x849d44: add             x25, x1, w3, sxtw #1
    //     0x849d48: add             x25, x25, #0xf
    //     0x849d4c: str             w0, [x25]
    //     0x849d50: tbz             w0, #0, #0x849d6c
    //     0x849d54: ldurb           w16, [x1, #-1]
    //     0x849d58: ldurb           w17, [x0, #-1]
    //     0x849d5c: and             x16, x17, x16, lsr #2
    //     0x849d60: tst             x16, HEAP, lsr #32
    //     0x849d64: b.eq            #0x849d6c
    //     0x849d68: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x849d6c: ldur            x1, [fp, #-8]
    // 0x849d70: r0 = 332
    //     0x849d70: movz            x0, #0x14c
    // 0x849d74: add             x3, x1, w0, sxtw #1
    // 0x849d78: r16 = 69704
    //     0x849d78: movz            x16, #0x1048
    //     0x849d7c: movk            x16, #0x1, lsl #16
    // 0x849d80: StoreField: r3->field_f = r16
    //     0x849d80: stur            w16, [x3, #0xf]
    // 0x849d84: r0 = ExifTag()
    //     0x849d84: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x849d88: mov             x1, x0
    // 0x849d8c: r0 = "SpectralSensitivity"
    //     0x849d8c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e50] "SpectralSensitivity"
    //     0x849d90: ldr             x0, [x0, #0xe50]
    // 0x849d94: StoreField: r1->field_7 = r0
    //     0x849d94: stur            w0, [x1, #7]
    // 0x849d98: r2 = Instance_IfdValueType
    //     0x849d98: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!IfdValueType@dcf391
    //     0x849d9c: ldr             x2, [x2, #0xc48]
    // 0x849da0: StoreField: r1->field_b = r2
    //     0x849da0: stur            w2, [x1, #0xb]
    // 0x849da4: mov             x0, x1
    // 0x849da8: ldur            x1, [fp, #-8]
    // 0x849dac: r3 = 334
    //     0x849dac: movz            x3, #0x14e
    // 0x849db0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x849db0: add             x25, x1, w3, sxtw #1
    //     0x849db4: add             x25, x25, #0xf
    //     0x849db8: str             w0, [x25]
    //     0x849dbc: tbz             w0, #0, #0x849dd8
    //     0x849dc0: ldurb           w16, [x1, #-1]
    //     0x849dc4: ldurb           w17, [x0, #-1]
    //     0x849dc8: and             x16, x17, x16, lsr #2
    //     0x849dcc: tst             x16, HEAP, lsr #32
    //     0x849dd0: b.eq            #0x849dd8
    //     0x849dd4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x849dd8: ldur            x1, [fp, #-8]
    // 0x849ddc: r0 = 336
    //     0x849ddc: movz            x0, #0x150
    // 0x849de0: add             x3, x1, w0, sxtw #1
    // 0x849de4: r16 = 69706
    //     0x849de4: movz            x16, #0x104a
    //     0x849de8: movk            x16, #0x1, lsl #16
    // 0x849dec: StoreField: r3->field_f = r16
    //     0x849dec: stur            w16, [x3, #0xf]
    // 0x849df0: r0 = ExifTag()
    //     0x849df0: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x849df4: mov             x1, x0
    // 0x849df8: r0 = "GPSOffset"
    //     0x849df8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e58] "GPSOffset"
    //     0x849dfc: ldr             x0, [x0, #0xe58]
    // 0x849e00: StoreField: r1->field_7 = r0
    //     0x849e00: stur            w0, [x1, #7]
    // 0x849e04: r2 = Instance_IfdValueType
    //     0x849e04: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x849e08: ldr             x2, [x2, #0xf8]
    // 0x849e0c: StoreField: r1->field_b = r2
    //     0x849e0c: stur            w2, [x1, #0xb]
    // 0x849e10: mov             x0, x1
    // 0x849e14: ldur            x1, [fp, #-8]
    // 0x849e18: r3 = 338
    //     0x849e18: movz            x3, #0x152
    // 0x849e1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x849e1c: add             x25, x1, w3, sxtw #1
    //     0x849e20: add             x25, x25, #0xf
    //     0x849e24: str             w0, [x25]
    //     0x849e28: tbz             w0, #0, #0x849e44
    //     0x849e2c: ldurb           w16, [x1, #-1]
    //     0x849e30: ldurb           w17, [x0, #-1]
    //     0x849e34: and             x16, x17, x16, lsr #2
    //     0x849e38: tst             x16, HEAP, lsr #32
    //     0x849e3c: b.eq            #0x849e44
    //     0x849e40: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x849e44: ldur            x1, [fp, #-8]
    // 0x849e48: r0 = 340
    //     0x849e48: movz            x0, #0x154
    // 0x849e4c: add             x3, x1, w0, sxtw #1
    // 0x849e50: r16 = 69710
    //     0x849e50: movz            x16, #0x104e
    //     0x849e54: movk            x16, #0x1, lsl #16
    // 0x849e58: StoreField: r3->field_f = r16
    //     0x849e58: stur            w16, [x3, #0xf]
    // 0x849e5c: r0 = ExifTag()
    //     0x849e5c: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x849e60: r2 = "ISOSpeed"
    //     0x849e60: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e60] "ISOSpeed"
    //     0x849e64: ldr             x2, [x2, #0xe60]
    // 0x849e68: StoreField: r0->field_7 = r2
    //     0x849e68: stur            w2, [x0, #7]
    // 0x849e6c: r3 = Instance_IfdValueType
    //     0x849e6c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28c58] Obj!IfdValueType@dcf351
    //     0x849e70: ldr             x3, [x3, #0xc58]
    // 0x849e74: StoreField: r0->field_b = r3
    //     0x849e74: stur            w3, [x0, #0xb]
    // 0x849e78: ldur            x1, [fp, #-8]
    // 0x849e7c: r4 = 342
    //     0x849e7c: movz            x4, #0x156
    // 0x849e80: ArrayStore: r1[r4] = r0  ; List_4
    //     0x849e80: add             x25, x1, w4, sxtw #1
    //     0x849e84: add             x25, x25, #0xf
    //     0x849e88: str             w0, [x25]
    //     0x849e8c: tbz             w0, #0, #0x849ea8
    //     0x849e90: ldurb           w16, [x1, #-1]
    //     0x849e94: ldurb           w17, [x0, #-1]
    //     0x849e98: and             x16, x17, x16, lsr #2
    //     0x849e9c: tst             x16, HEAP, lsr #32
    //     0x849ea0: b.eq            #0x849ea8
    //     0x849ea4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x849ea8: ldur            x1, [fp, #-8]
    // 0x849eac: r0 = 344
    //     0x849eac: movz            x0, #0x158
    // 0x849eb0: add             x4, x1, w0, sxtw #1
    // 0x849eb4: r16 = 69712
    //     0x849eb4: movz            x16, #0x1050
    //     0x849eb8: movk            x16, #0x1, lsl #16
    // 0x849ebc: StoreField: r4->field_f = r16
    //     0x849ebc: stur            w16, [x4, #0xf]
    // 0x849ec0: r0 = ExifTag()
    //     0x849ec0: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x849ec4: mov             x1, x0
    // 0x849ec8: r0 = "OECF"
    //     0x849ec8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e68] "OECF"
    //     0x849ecc: ldr             x0, [x0, #0xe68]
    // 0x849ed0: StoreField: r1->field_7 = r0
    //     0x849ed0: stur            w0, [x1, #7]
    // 0x849ed4: r2 = Instance_IfdValueType
    //     0x849ed4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x849ed8: ldr             x2, [x2, #0xf8]
    // 0x849edc: StoreField: r1->field_b = r2
    //     0x849edc: stur            w2, [x1, #0xb]
    // 0x849ee0: mov             x0, x1
    // 0x849ee4: ldur            x1, [fp, #-8]
    // 0x849ee8: r3 = 346
    //     0x849ee8: movz            x3, #0x15a
    // 0x849eec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x849eec: add             x25, x1, w3, sxtw #1
    //     0x849ef0: add             x25, x25, #0xf
    //     0x849ef4: str             w0, [x25]
    //     0x849ef8: tbz             w0, #0, #0x849f14
    //     0x849efc: ldurb           w16, [x1, #-1]
    //     0x849f00: ldurb           w17, [x0, #-1]
    //     0x849f04: and             x16, x17, x16, lsr #2
    //     0x849f08: tst             x16, HEAP, lsr #32
    //     0x849f0c: b.eq            #0x849f14
    //     0x849f10: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x849f14: ldur            x1, [fp, #-8]
    // 0x849f18: r0 = 348
    //     0x849f18: movz            x0, #0x15c
    // 0x849f1c: add             x3, x1, w0, sxtw #1
    // 0x849f20: r16 = 69728
    //     0x849f20: movz            x16, #0x1060
    //     0x849f24: movk            x16, #0x1, lsl #16
    // 0x849f28: StoreField: r3->field_f = r16
    //     0x849f28: stur            w16, [x3, #0xf]
    // 0x849f2c: r0 = ExifTag()
    //     0x849f2c: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x849f30: mov             x1, x0
    // 0x849f34: r0 = "SensitivityType"
    //     0x849f34: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e70] "SensitivityType"
    //     0x849f38: ldr             x0, [x0, #0xe70]
    // 0x849f3c: StoreField: r1->field_7 = r0
    //     0x849f3c: stur            w0, [x1, #7]
    // 0x849f40: r2 = Instance_IfdValueType
    //     0x849f40: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x849f44: ldr             x2, [x2, #0xc68]
    // 0x849f48: StoreField: r1->field_b = r2
    //     0x849f48: stur            w2, [x1, #0xb]
    // 0x849f4c: mov             x0, x1
    // 0x849f50: ldur            x1, [fp, #-8]
    // 0x849f54: r3 = 350
    //     0x849f54: movz            x3, #0x15e
    // 0x849f58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x849f58: add             x25, x1, w3, sxtw #1
    //     0x849f5c: add             x25, x25, #0xf
    //     0x849f60: str             w0, [x25]
    //     0x849f64: tbz             w0, #0, #0x849f80
    //     0x849f68: ldurb           w16, [x1, #-1]
    //     0x849f6c: ldurb           w17, [x0, #-1]
    //     0x849f70: and             x16, x17, x16, lsr #2
    //     0x849f74: tst             x16, HEAP, lsr #32
    //     0x849f78: b.eq            #0x849f80
    //     0x849f7c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x849f80: ldur            x1, [fp, #-8]
    // 0x849f84: r0 = 352
    //     0x849f84: movz            x0, #0x160
    // 0x849f88: add             x3, x1, w0, sxtw #1
    // 0x849f8c: r16 = 69732
    //     0x849f8c: movz            x16, #0x1064
    //     0x849f90: movk            x16, #0x1, lsl #16
    // 0x849f94: StoreField: r3->field_f = r16
    //     0x849f94: stur            w16, [x3, #0xf]
    // 0x849f98: r0 = ExifTag()
    //     0x849f98: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x849f9c: mov             x1, x0
    // 0x849fa0: r0 = "RecommendedExposureIndex"
    //     0x849fa0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e78] "RecommendedExposureIndex"
    //     0x849fa4: ldr             x0, [x0, #0xe78]
    // 0x849fa8: StoreField: r1->field_7 = r0
    //     0x849fa8: stur            w0, [x1, #7]
    // 0x849fac: r2 = Instance_IfdValueType
    //     0x849fac: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c58] Obj!IfdValueType@dcf351
    //     0x849fb0: ldr             x2, [x2, #0xc58]
    // 0x849fb4: StoreField: r1->field_b = r2
    //     0x849fb4: stur            w2, [x1, #0xb]
    // 0x849fb8: mov             x0, x1
    // 0x849fbc: ldur            x1, [fp, #-8]
    // 0x849fc0: r3 = 354
    //     0x849fc0: movz            x3, #0x162
    // 0x849fc4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x849fc4: add             x25, x1, w3, sxtw #1
    //     0x849fc8: add             x25, x25, #0xf
    //     0x849fcc: str             w0, [x25]
    //     0x849fd0: tbz             w0, #0, #0x849fec
    //     0x849fd4: ldurb           w16, [x1, #-1]
    //     0x849fd8: ldurb           w17, [x0, #-1]
    //     0x849fdc: and             x16, x17, x16, lsr #2
    //     0x849fe0: tst             x16, HEAP, lsr #32
    //     0x849fe4: b.eq            #0x849fec
    //     0x849fe8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x849fec: ldur            x1, [fp, #-8]
    // 0x849ff0: r0 = 356
    //     0x849ff0: movz            x0, #0x164
    // 0x849ff4: add             x3, x1, w0, sxtw #1
    // 0x849ff8: r16 = 69734
    //     0x849ff8: movz            x16, #0x1066
    //     0x849ffc: movk            x16, #0x1, lsl #16
    // 0x84a000: StoreField: r3->field_f = r16
    //     0x84a000: stur            w16, [x3, #0xf]
    // 0x84a004: r0 = ExifTag()
    //     0x84a004: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84a008: mov             x1, x0
    // 0x84a00c: r0 = "ISOSpeed"
    //     0x84a00c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e60] "ISOSpeed"
    //     0x84a010: ldr             x0, [x0, #0xe60]
    // 0x84a014: StoreField: r1->field_7 = r0
    //     0x84a014: stur            w0, [x1, #7]
    // 0x84a018: r0 = Instance_IfdValueType
    //     0x84a018: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c58] Obj!IfdValueType@dcf351
    //     0x84a01c: ldr             x0, [x0, #0xc58]
    // 0x84a020: StoreField: r1->field_b = r0
    //     0x84a020: stur            w0, [x1, #0xb]
    // 0x84a024: mov             x0, x1
    // 0x84a028: ldur            x1, [fp, #-8]
    // 0x84a02c: r2 = 358
    //     0x84a02c: movz            x2, #0x166
    // 0x84a030: ArrayStore: r1[r2] = r0  ; List_4
    //     0x84a030: add             x25, x1, w2, sxtw #1
    //     0x84a034: add             x25, x25, #0xf
    //     0x84a038: str             w0, [x25]
    //     0x84a03c: tbz             w0, #0, #0x84a058
    //     0x84a040: ldurb           w16, [x1, #-1]
    //     0x84a044: ldurb           w17, [x0, #-1]
    //     0x84a048: and             x16, x17, x16, lsr #2
    //     0x84a04c: tst             x16, HEAP, lsr #32
    //     0x84a050: b.eq            #0x84a058
    //     0x84a054: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84a058: ldur            x1, [fp, #-8]
    // 0x84a05c: r0 = 360
    //     0x84a05c: movz            x0, #0x168
    // 0x84a060: add             x2, x1, w0, sxtw #1
    // 0x84a064: r16 = 73728
    //     0x84a064: movz            x16, #0x2000
    //     0x84a068: movk            x16, #0x1, lsl #16
    // 0x84a06c: StoreField: r2->field_f = r16
    //     0x84a06c: stur            w16, [x2, #0xf]
    // 0x84a070: r0 = ExifTag()
    //     0x84a070: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84a074: mov             x1, x0
    // 0x84a078: r0 = "ExifVersion"
    //     0x84a078: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e80] "ExifVersion"
    //     0x84a07c: ldr             x0, [x0, #0xe80]
    // 0x84a080: StoreField: r1->field_7 = r0
    //     0x84a080: stur            w0, [x1, #7]
    // 0x84a084: r2 = Instance_IfdValueType
    //     0x84a084: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e88] Obj!IfdValueType@dcf3b1
    //     0x84a088: ldr             x2, [x2, #0xe88]
    // 0x84a08c: StoreField: r1->field_b = r2
    //     0x84a08c: stur            w2, [x1, #0xb]
    // 0x84a090: mov             x0, x1
    // 0x84a094: ldur            x1, [fp, #-8]
    // 0x84a098: r3 = 362
    //     0x84a098: movz            x3, #0x16a
    // 0x84a09c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84a09c: add             x25, x1, w3, sxtw #1
    //     0x84a0a0: add             x25, x25, #0xf
    //     0x84a0a4: str             w0, [x25]
    //     0x84a0a8: tbz             w0, #0, #0x84a0c4
    //     0x84a0ac: ldurb           w16, [x1, #-1]
    //     0x84a0b0: ldurb           w17, [x0, #-1]
    //     0x84a0b4: and             x16, x17, x16, lsr #2
    //     0x84a0b8: tst             x16, HEAP, lsr #32
    //     0x84a0bc: b.eq            #0x84a0c4
    //     0x84a0c0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84a0c4: ldur            x1, [fp, #-8]
    // 0x84a0c8: r0 = 364
    //     0x84a0c8: movz            x0, #0x16c
    // 0x84a0cc: add             x3, x1, w0, sxtw #1
    // 0x84a0d0: r16 = 73734
    //     0x84a0d0: movz            x16, #0x2006
    //     0x84a0d4: movk            x16, #0x1, lsl #16
    // 0x84a0d8: StoreField: r3->field_f = r16
    //     0x84a0d8: stur            w16, [x3, #0xf]
    // 0x84a0dc: r0 = ExifTag()
    //     0x84a0dc: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84a0e0: mov             x1, x0
    // 0x84a0e4: r0 = "DateTimeOriginal"
    //     0x84a0e4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e90] "DateTimeOriginal"
    //     0x84a0e8: ldr             x0, [x0, #0xe90]
    // 0x84a0ec: StoreField: r1->field_7 = r0
    //     0x84a0ec: stur            w0, [x1, #7]
    // 0x84a0f0: r2 = Instance_IfdValueType
    //     0x84a0f0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!IfdValueType@dcf391
    //     0x84a0f4: ldr             x2, [x2, #0xc48]
    // 0x84a0f8: StoreField: r1->field_b = r2
    //     0x84a0f8: stur            w2, [x1, #0xb]
    // 0x84a0fc: mov             x0, x1
    // 0x84a100: ldur            x1, [fp, #-8]
    // 0x84a104: r3 = 366
    //     0x84a104: movz            x3, #0x16e
    // 0x84a108: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84a108: add             x25, x1, w3, sxtw #1
    //     0x84a10c: add             x25, x25, #0xf
    //     0x84a110: str             w0, [x25]
    //     0x84a114: tbz             w0, #0, #0x84a130
    //     0x84a118: ldurb           w16, [x1, #-1]
    //     0x84a11c: ldurb           w17, [x0, #-1]
    //     0x84a120: and             x16, x17, x16, lsr #2
    //     0x84a124: tst             x16, HEAP, lsr #32
    //     0x84a128: b.eq            #0x84a130
    //     0x84a12c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84a130: ldur            x1, [fp, #-8]
    // 0x84a134: r0 = 368
    //     0x84a134: movz            x0, #0x170
    // 0x84a138: add             x3, x1, w0, sxtw #1
    // 0x84a13c: r16 = 73736
    //     0x84a13c: movz            x16, #0x2008
    //     0x84a140: movk            x16, #0x1, lsl #16
    // 0x84a144: StoreField: r3->field_f = r16
    //     0x84a144: stur            w16, [x3, #0xf]
    // 0x84a148: r0 = ExifTag()
    //     0x84a148: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84a14c: mov             x1, x0
    // 0x84a150: r0 = "DateTimeDigitized"
    //     0x84a150: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e98] "DateTimeDigitized"
    //     0x84a154: ldr             x0, [x0, #0xe98]
    // 0x84a158: StoreField: r1->field_7 = r0
    //     0x84a158: stur            w0, [x1, #7]
    // 0x84a15c: r2 = Instance_IfdValueType
    //     0x84a15c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!IfdValueType@dcf391
    //     0x84a160: ldr             x2, [x2, #0xc48]
    // 0x84a164: StoreField: r1->field_b = r2
    //     0x84a164: stur            w2, [x1, #0xb]
    // 0x84a168: mov             x0, x1
    // 0x84a16c: ldur            x1, [fp, #-8]
    // 0x84a170: r3 = 370
    //     0x84a170: movz            x3, #0x172
    // 0x84a174: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84a174: add             x25, x1, w3, sxtw #1
    //     0x84a178: add             x25, x25, #0xf
    //     0x84a17c: str             w0, [x25]
    //     0x84a180: tbz             w0, #0, #0x84a19c
    //     0x84a184: ldurb           w16, [x1, #-1]
    //     0x84a188: ldurb           w17, [x0, #-1]
    //     0x84a18c: and             x16, x17, x16, lsr #2
    //     0x84a190: tst             x16, HEAP, lsr #32
    //     0x84a194: b.eq            #0x84a19c
    //     0x84a198: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84a19c: ldur            x1, [fp, #-8]
    // 0x84a1a0: r0 = 372
    //     0x84a1a0: movz            x0, #0x174
    // 0x84a1a4: add             x3, x1, w0, sxtw #1
    // 0x84a1a8: r16 = 73760
    //     0x84a1a8: movz            x16, #0x2020
    //     0x84a1ac: movk            x16, #0x1, lsl #16
    // 0x84a1b0: StoreField: r3->field_f = r16
    //     0x84a1b0: stur            w16, [x3, #0xf]
    // 0x84a1b4: r0 = ExifTag()
    //     0x84a1b4: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84a1b8: mov             x1, x0
    // 0x84a1bc: r0 = "OffsetTime"
    //     0x84a1bc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ea0] "OffsetTime"
    //     0x84a1c0: ldr             x0, [x0, #0xea0]
    // 0x84a1c4: StoreField: r1->field_7 = r0
    //     0x84a1c4: stur            w0, [x1, #7]
    // 0x84a1c8: r2 = Instance_IfdValueType
    //     0x84a1c8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!IfdValueType@dcf391
    //     0x84a1cc: ldr             x2, [x2, #0xc48]
    // 0x84a1d0: StoreField: r1->field_b = r2
    //     0x84a1d0: stur            w2, [x1, #0xb]
    // 0x84a1d4: mov             x0, x1
    // 0x84a1d8: ldur            x1, [fp, #-8]
    // 0x84a1dc: r3 = 374
    //     0x84a1dc: movz            x3, #0x176
    // 0x84a1e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84a1e0: add             x25, x1, w3, sxtw #1
    //     0x84a1e4: add             x25, x25, #0xf
    //     0x84a1e8: str             w0, [x25]
    //     0x84a1ec: tbz             w0, #0, #0x84a208
    //     0x84a1f0: ldurb           w16, [x1, #-1]
    //     0x84a1f4: ldurb           w17, [x0, #-1]
    //     0x84a1f8: and             x16, x17, x16, lsr #2
    //     0x84a1fc: tst             x16, HEAP, lsr #32
    //     0x84a200: b.eq            #0x84a208
    //     0x84a204: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84a208: ldur            x1, [fp, #-8]
    // 0x84a20c: r0 = 376
    //     0x84a20c: movz            x0, #0x178
    // 0x84a210: add             x3, x1, w0, sxtw #1
    // 0x84a214: r16 = 73762
    //     0x84a214: movz            x16, #0x2022
    //     0x84a218: movk            x16, #0x1, lsl #16
    // 0x84a21c: StoreField: r3->field_f = r16
    //     0x84a21c: stur            w16, [x3, #0xf]
    // 0x84a220: r0 = ExifTag()
    //     0x84a220: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84a224: mov             x1, x0
    // 0x84a228: r0 = "OffsetTimeOriginal"
    //     0x84a228: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ea8] "OffsetTimeOriginal"
    //     0x84a22c: ldr             x0, [x0, #0xea8]
    // 0x84a230: StoreField: r1->field_7 = r0
    //     0x84a230: stur            w0, [x1, #7]
    // 0x84a234: r2 = Instance_IfdValueType
    //     0x84a234: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!IfdValueType@dcf391
    //     0x84a238: ldr             x2, [x2, #0xc48]
    // 0x84a23c: StoreField: r1->field_b = r2
    //     0x84a23c: stur            w2, [x1, #0xb]
    // 0x84a240: mov             x0, x1
    // 0x84a244: ldur            x1, [fp, #-8]
    // 0x84a248: r3 = 378
    //     0x84a248: movz            x3, #0x17a
    // 0x84a24c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84a24c: add             x25, x1, w3, sxtw #1
    //     0x84a250: add             x25, x25, #0xf
    //     0x84a254: str             w0, [x25]
    //     0x84a258: tbz             w0, #0, #0x84a274
    //     0x84a25c: ldurb           w16, [x1, #-1]
    //     0x84a260: ldurb           w17, [x0, #-1]
    //     0x84a264: and             x16, x17, x16, lsr #2
    //     0x84a268: tst             x16, HEAP, lsr #32
    //     0x84a26c: b.eq            #0x84a274
    //     0x84a270: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84a274: ldur            x1, [fp, #-8]
    // 0x84a278: r0 = 380
    //     0x84a278: movz            x0, #0x17c
    // 0x84a27c: add             x3, x1, w0, sxtw #1
    // 0x84a280: r16 = 73764
    //     0x84a280: movz            x16, #0x2024
    //     0x84a284: movk            x16, #0x1, lsl #16
    // 0x84a288: StoreField: r3->field_f = r16
    //     0x84a288: stur            w16, [x3, #0xf]
    // 0x84a28c: r0 = ExifTag()
    //     0x84a28c: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84a290: mov             x1, x0
    // 0x84a294: r0 = "OffsetTimeDigitized"
    //     0x84a294: add             x0, PP, #0x28, lsl #12  ; [pp+0x28eb0] "OffsetTimeDigitized"
    //     0x84a298: ldr             x0, [x0, #0xeb0]
    // 0x84a29c: StoreField: r1->field_7 = r0
    //     0x84a29c: stur            w0, [x1, #7]
    // 0x84a2a0: r2 = Instance_IfdValueType
    //     0x84a2a0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!IfdValueType@dcf391
    //     0x84a2a4: ldr             x2, [x2, #0xc48]
    // 0x84a2a8: StoreField: r1->field_b = r2
    //     0x84a2a8: stur            w2, [x1, #0xb]
    // 0x84a2ac: mov             x0, x1
    // 0x84a2b0: ldur            x1, [fp, #-8]
    // 0x84a2b4: r3 = 382
    //     0x84a2b4: movz            x3, #0x17e
    // 0x84a2b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84a2b8: add             x25, x1, w3, sxtw #1
    //     0x84a2bc: add             x25, x25, #0xf
    //     0x84a2c0: str             w0, [x25]
    //     0x84a2c4: tbz             w0, #0, #0x84a2e0
    //     0x84a2c8: ldurb           w16, [x1, #-1]
    //     0x84a2cc: ldurb           w17, [x0, #-1]
    //     0x84a2d0: and             x16, x17, x16, lsr #2
    //     0x84a2d4: tst             x16, HEAP, lsr #32
    //     0x84a2d8: b.eq            #0x84a2e0
    //     0x84a2dc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84a2e0: ldur            x1, [fp, #-8]
    // 0x84a2e4: r0 = 384
    //     0x84a2e4: movz            x0, #0x180
    // 0x84a2e8: add             x3, x1, w0, sxtw #1
    // 0x84a2ec: r16 = 74242
    //     0x84a2ec: movz            x16, #0x2202
    //     0x84a2f0: movk            x16, #0x1, lsl #16
    // 0x84a2f4: StoreField: r3->field_f = r16
    //     0x84a2f4: stur            w16, [x3, #0xf]
    // 0x84a2f8: r0 = ExifTag()
    //     0x84a2f8: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84a2fc: mov             x1, x0
    // 0x84a300: r0 = "ComponentsConfiguration"
    //     0x84a300: add             x0, PP, #0x28, lsl #12  ; [pp+0x28eb8] "ComponentsConfiguration"
    //     0x84a304: ldr             x0, [x0, #0xeb8]
    // 0x84a308: StoreField: r1->field_7 = r0
    //     0x84a308: stur            w0, [x1, #7]
    // 0x84a30c: r2 = Instance_IfdValueType
    //     0x84a30c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e88] Obj!IfdValueType@dcf3b1
    //     0x84a310: ldr             x2, [x2, #0xe88]
    // 0x84a314: StoreField: r1->field_b = r2
    //     0x84a314: stur            w2, [x1, #0xb]
    // 0x84a318: mov             x0, x1
    // 0x84a31c: ldur            x1, [fp, #-8]
    // 0x84a320: r3 = 386
    //     0x84a320: movz            x3, #0x182
    // 0x84a324: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84a324: add             x25, x1, w3, sxtw #1
    //     0x84a328: add             x25, x25, #0xf
    //     0x84a32c: str             w0, [x25]
    //     0x84a330: tbz             w0, #0, #0x84a34c
    //     0x84a334: ldurb           w16, [x1, #-1]
    //     0x84a338: ldurb           w17, [x0, #-1]
    //     0x84a33c: and             x16, x17, x16, lsr #2
    //     0x84a340: tst             x16, HEAP, lsr #32
    //     0x84a344: b.eq            #0x84a34c
    //     0x84a348: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84a34c: ldur            x1, [fp, #-8]
    // 0x84a350: r0 = 388
    //     0x84a350: movz            x0, #0x184
    // 0x84a354: add             x3, x1, w0, sxtw #1
    // 0x84a358: r16 = 74244
    //     0x84a358: movz            x16, #0x2204
    //     0x84a35c: movk            x16, #0x1, lsl #16
    // 0x84a360: StoreField: r3->field_f = r16
    //     0x84a360: stur            w16, [x3, #0xf]
    // 0x84a364: r0 = ExifTag()
    //     0x84a364: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84a368: mov             x1, x0
    // 0x84a36c: r0 = "CompressedBitsPerPixel"
    //     0x84a36c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ec0] "CompressedBitsPerPixel"
    //     0x84a370: ldr             x0, [x0, #0xec0]
    // 0x84a374: StoreField: r1->field_7 = r0
    //     0x84a374: stur            w0, [x1, #7]
    // 0x84a378: r2 = Instance_IfdValueType
    //     0x84a378: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84a37c: ldr             x2, [x2, #0xf8]
    // 0x84a380: StoreField: r1->field_b = r2
    //     0x84a380: stur            w2, [x1, #0xb]
    // 0x84a384: mov             x0, x1
    // 0x84a388: ldur            x1, [fp, #-8]
    // 0x84a38c: r3 = 390
    //     0x84a38c: movz            x3, #0x186
    // 0x84a390: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84a390: add             x25, x1, w3, sxtw #1
    //     0x84a394: add             x25, x25, #0xf
    //     0x84a398: str             w0, [x25]
    //     0x84a39c: tbz             w0, #0, #0x84a3b8
    //     0x84a3a0: ldurb           w16, [x1, #-1]
    //     0x84a3a4: ldurb           w17, [x0, #-1]
    //     0x84a3a8: and             x16, x17, x16, lsr #2
    //     0x84a3ac: tst             x16, HEAP, lsr #32
    //     0x84a3b0: b.eq            #0x84a3b8
    //     0x84a3b4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84a3b8: ldur            x1, [fp, #-8]
    // 0x84a3bc: r0 = 392
    //     0x84a3bc: movz            x0, #0x188
    // 0x84a3c0: add             x3, x1, w0, sxtw #1
    // 0x84a3c4: r16 = 74754
    //     0x84a3c4: movz            x16, #0x2402
    //     0x84a3c8: movk            x16, #0x1, lsl #16
    // 0x84a3cc: StoreField: r3->field_f = r16
    //     0x84a3cc: stur            w16, [x3, #0xf]
    // 0x84a3d0: r0 = ExifTag()
    //     0x84a3d0: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84a3d4: mov             x1, x0
    // 0x84a3d8: r0 = "ShutterSpeedValue"
    //     0x84a3d8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ec8] "ShutterSpeedValue"
    //     0x84a3dc: ldr             x0, [x0, #0xec8]
    // 0x84a3e0: StoreField: r1->field_7 = r0
    //     0x84a3e0: stur            w0, [x1, #7]
    // 0x84a3e4: r2 = Instance_IfdValueType
    //     0x84a3e4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84a3e8: ldr             x2, [x2, #0xf8]
    // 0x84a3ec: StoreField: r1->field_b = r2
    //     0x84a3ec: stur            w2, [x1, #0xb]
    // 0x84a3f0: mov             x0, x1
    // 0x84a3f4: ldur            x1, [fp, #-8]
    // 0x84a3f8: r3 = 394
    //     0x84a3f8: movz            x3, #0x18a
    // 0x84a3fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84a3fc: add             x25, x1, w3, sxtw #1
    //     0x84a400: add             x25, x25, #0xf
    //     0x84a404: str             w0, [x25]
    //     0x84a408: tbz             w0, #0, #0x84a424
    //     0x84a40c: ldurb           w16, [x1, #-1]
    //     0x84a410: ldurb           w17, [x0, #-1]
    //     0x84a414: and             x16, x17, x16, lsr #2
    //     0x84a418: tst             x16, HEAP, lsr #32
    //     0x84a41c: b.eq            #0x84a424
    //     0x84a420: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84a424: ldur            x1, [fp, #-8]
    // 0x84a428: r0 = 396
    //     0x84a428: movz            x0, #0x18c
    // 0x84a42c: add             x3, x1, w0, sxtw #1
    // 0x84a430: r16 = 74756
    //     0x84a430: movz            x16, #0x2404
    //     0x84a434: movk            x16, #0x1, lsl #16
    // 0x84a438: StoreField: r3->field_f = r16
    //     0x84a438: stur            w16, [x3, #0xf]
    // 0x84a43c: r0 = ExifTag()
    //     0x84a43c: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84a440: mov             x1, x0
    // 0x84a444: r0 = "ApertureValue"
    //     0x84a444: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ed0] "ApertureValue"
    //     0x84a448: ldr             x0, [x0, #0xed0]
    // 0x84a44c: StoreField: r1->field_7 = r0
    //     0x84a44c: stur            w0, [x1, #7]
    // 0x84a450: r2 = Instance_IfdValueType
    //     0x84a450: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84a454: ldr             x2, [x2, #0xf8]
    // 0x84a458: StoreField: r1->field_b = r2
    //     0x84a458: stur            w2, [x1, #0xb]
    // 0x84a45c: mov             x0, x1
    // 0x84a460: ldur            x1, [fp, #-8]
    // 0x84a464: r3 = 398
    //     0x84a464: movz            x3, #0x18e
    // 0x84a468: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84a468: add             x25, x1, w3, sxtw #1
    //     0x84a46c: add             x25, x25, #0xf
    //     0x84a470: str             w0, [x25]
    //     0x84a474: tbz             w0, #0, #0x84a490
    //     0x84a478: ldurb           w16, [x1, #-1]
    //     0x84a47c: ldurb           w17, [x0, #-1]
    //     0x84a480: and             x16, x17, x16, lsr #2
    //     0x84a484: tst             x16, HEAP, lsr #32
    //     0x84a488: b.eq            #0x84a490
    //     0x84a48c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84a490: ldur            x1, [fp, #-8]
    // 0x84a494: r0 = 400
    //     0x84a494: movz            x0, #0x190
    // 0x84a498: add             x3, x1, w0, sxtw #1
    // 0x84a49c: r16 = 74758
    //     0x84a49c: movz            x16, #0x2406
    //     0x84a4a0: movk            x16, #0x1, lsl #16
    // 0x84a4a4: StoreField: r3->field_f = r16
    //     0x84a4a4: stur            w16, [x3, #0xf]
    // 0x84a4a8: r0 = ExifTag()
    //     0x84a4a8: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84a4ac: mov             x1, x0
    // 0x84a4b0: r0 = "BrightnessValue"
    //     0x84a4b0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ed8] "BrightnessValue"
    //     0x84a4b4: ldr             x0, [x0, #0xed8]
    // 0x84a4b8: StoreField: r1->field_7 = r0
    //     0x84a4b8: stur            w0, [x1, #7]
    // 0x84a4bc: r2 = Instance_IfdValueType
    //     0x84a4bc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84a4c0: ldr             x2, [x2, #0xf8]
    // 0x84a4c4: StoreField: r1->field_b = r2
    //     0x84a4c4: stur            w2, [x1, #0xb]
    // 0x84a4c8: mov             x0, x1
    // 0x84a4cc: ldur            x1, [fp, #-8]
    // 0x84a4d0: r3 = 402
    //     0x84a4d0: movz            x3, #0x192
    // 0x84a4d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84a4d4: add             x25, x1, w3, sxtw #1
    //     0x84a4d8: add             x25, x25, #0xf
    //     0x84a4dc: str             w0, [x25]
    //     0x84a4e0: tbz             w0, #0, #0x84a4fc
    //     0x84a4e4: ldurb           w16, [x1, #-1]
    //     0x84a4e8: ldurb           w17, [x0, #-1]
    //     0x84a4ec: and             x16, x17, x16, lsr #2
    //     0x84a4f0: tst             x16, HEAP, lsr #32
    //     0x84a4f4: b.eq            #0x84a4fc
    //     0x84a4f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84a4fc: ldur            x1, [fp, #-8]
    // 0x84a500: r0 = 404
    //     0x84a500: movz            x0, #0x194
    // 0x84a504: add             x3, x1, w0, sxtw #1
    // 0x84a508: r16 = 74760
    //     0x84a508: movz            x16, #0x2408
    //     0x84a50c: movk            x16, #0x1, lsl #16
    // 0x84a510: StoreField: r3->field_f = r16
    //     0x84a510: stur            w16, [x3, #0xf]
    // 0x84a514: r0 = ExifTag()
    //     0x84a514: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84a518: mov             x1, x0
    // 0x84a51c: r0 = "ExposureBiasValue"
    //     0x84a51c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ee0] "ExposureBiasValue"
    //     0x84a520: ldr             x0, [x0, #0xee0]
    // 0x84a524: StoreField: r1->field_7 = r0
    //     0x84a524: stur            w0, [x1, #7]
    // 0x84a528: r2 = Instance_IfdValueType
    //     0x84a528: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84a52c: ldr             x2, [x2, #0xf8]
    // 0x84a530: StoreField: r1->field_b = r2
    //     0x84a530: stur            w2, [x1, #0xb]
    // 0x84a534: mov             x0, x1
    // 0x84a538: ldur            x1, [fp, #-8]
    // 0x84a53c: r3 = 406
    //     0x84a53c: movz            x3, #0x196
    // 0x84a540: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84a540: add             x25, x1, w3, sxtw #1
    //     0x84a544: add             x25, x25, #0xf
    //     0x84a548: str             w0, [x25]
    //     0x84a54c: tbz             w0, #0, #0x84a568
    //     0x84a550: ldurb           w16, [x1, #-1]
    //     0x84a554: ldurb           w17, [x0, #-1]
    //     0x84a558: and             x16, x17, x16, lsr #2
    //     0x84a55c: tst             x16, HEAP, lsr #32
    //     0x84a560: b.eq            #0x84a568
    //     0x84a564: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84a568: ldur            x1, [fp, #-8]
    // 0x84a56c: r0 = 408
    //     0x84a56c: movz            x0, #0x198
    // 0x84a570: add             x3, x1, w0, sxtw #1
    // 0x84a574: r16 = 74762
    //     0x84a574: movz            x16, #0x240a
    //     0x84a578: movk            x16, #0x1, lsl #16
    // 0x84a57c: StoreField: r3->field_f = r16
    //     0x84a57c: stur            w16, [x3, #0xf]
    // 0x84a580: r0 = ExifTag()
    //     0x84a580: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84a584: mov             x1, x0
    // 0x84a588: r0 = "MaxApertureValue"
    //     0x84a588: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ee8] "MaxApertureValue"
    //     0x84a58c: ldr             x0, [x0, #0xee8]
    // 0x84a590: StoreField: r1->field_7 = r0
    //     0x84a590: stur            w0, [x1, #7]
    // 0x84a594: r2 = Instance_IfdValueType
    //     0x84a594: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84a598: ldr             x2, [x2, #0xf8]
    // 0x84a59c: StoreField: r1->field_b = r2
    //     0x84a59c: stur            w2, [x1, #0xb]
    // 0x84a5a0: mov             x0, x1
    // 0x84a5a4: ldur            x1, [fp, #-8]
    // 0x84a5a8: r3 = 410
    //     0x84a5a8: movz            x3, #0x19a
    // 0x84a5ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84a5ac: add             x25, x1, w3, sxtw #1
    //     0x84a5b0: add             x25, x25, #0xf
    //     0x84a5b4: str             w0, [x25]
    //     0x84a5b8: tbz             w0, #0, #0x84a5d4
    //     0x84a5bc: ldurb           w16, [x1, #-1]
    //     0x84a5c0: ldurb           w17, [x0, #-1]
    //     0x84a5c4: and             x16, x17, x16, lsr #2
    //     0x84a5c8: tst             x16, HEAP, lsr #32
    //     0x84a5cc: b.eq            #0x84a5d4
    //     0x84a5d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84a5d4: ldur            x1, [fp, #-8]
    // 0x84a5d8: r0 = 412
    //     0x84a5d8: movz            x0, #0x19c
    // 0x84a5dc: add             x3, x1, w0, sxtw #1
    // 0x84a5e0: r16 = 74764
    //     0x84a5e0: movz            x16, #0x240c
    //     0x84a5e4: movk            x16, #0x1, lsl #16
    // 0x84a5e8: StoreField: r3->field_f = r16
    //     0x84a5e8: stur            w16, [x3, #0xf]
    // 0x84a5ec: r0 = ExifTag()
    //     0x84a5ec: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84a5f0: mov             x1, x0
    // 0x84a5f4: r0 = "SubjectDistance"
    //     0x84a5f4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ef0] "SubjectDistance"
    //     0x84a5f8: ldr             x0, [x0, #0xef0]
    // 0x84a5fc: StoreField: r1->field_7 = r0
    //     0x84a5fc: stur            w0, [x1, #7]
    // 0x84a600: r2 = Instance_IfdValueType
    //     0x84a600: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84a604: ldr             x2, [x2, #0xf8]
    // 0x84a608: StoreField: r1->field_b = r2
    //     0x84a608: stur            w2, [x1, #0xb]
    // 0x84a60c: mov             x0, x1
    // 0x84a610: ldur            x1, [fp, #-8]
    // 0x84a614: r3 = 414
    //     0x84a614: movz            x3, #0x19e
    // 0x84a618: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84a618: add             x25, x1, w3, sxtw #1
    //     0x84a61c: add             x25, x25, #0xf
    //     0x84a620: str             w0, [x25]
    //     0x84a624: tbz             w0, #0, #0x84a640
    //     0x84a628: ldurb           w16, [x1, #-1]
    //     0x84a62c: ldurb           w17, [x0, #-1]
    //     0x84a630: and             x16, x17, x16, lsr #2
    //     0x84a634: tst             x16, HEAP, lsr #32
    //     0x84a638: b.eq            #0x84a640
    //     0x84a63c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84a640: ldur            x1, [fp, #-8]
    // 0x84a644: r0 = 416
    //     0x84a644: movz            x0, #0x1a0
    // 0x84a648: add             x3, x1, w0, sxtw #1
    // 0x84a64c: r16 = 74766
    //     0x84a64c: movz            x16, #0x240e
    //     0x84a650: movk            x16, #0x1, lsl #16
    // 0x84a654: StoreField: r3->field_f = r16
    //     0x84a654: stur            w16, [x3, #0xf]
    // 0x84a658: r0 = ExifTag()
    //     0x84a658: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84a65c: mov             x1, x0
    // 0x84a660: r0 = "MeteringMode"
    //     0x84a660: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ef8] "MeteringMode"
    //     0x84a664: ldr             x0, [x0, #0xef8]
    // 0x84a668: StoreField: r1->field_7 = r0
    //     0x84a668: stur            w0, [x1, #7]
    // 0x84a66c: r2 = Instance_IfdValueType
    //     0x84a66c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84a670: ldr             x2, [x2, #0xf8]
    // 0x84a674: StoreField: r1->field_b = r2
    //     0x84a674: stur            w2, [x1, #0xb]
    // 0x84a678: mov             x0, x1
    // 0x84a67c: ldur            x1, [fp, #-8]
    // 0x84a680: r3 = 418
    //     0x84a680: movz            x3, #0x1a2
    // 0x84a684: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84a684: add             x25, x1, w3, sxtw #1
    //     0x84a688: add             x25, x25, #0xf
    //     0x84a68c: str             w0, [x25]
    //     0x84a690: tbz             w0, #0, #0x84a6ac
    //     0x84a694: ldurb           w16, [x1, #-1]
    //     0x84a698: ldurb           w17, [x0, #-1]
    //     0x84a69c: and             x16, x17, x16, lsr #2
    //     0x84a6a0: tst             x16, HEAP, lsr #32
    //     0x84a6a4: b.eq            #0x84a6ac
    //     0x84a6a8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84a6ac: ldur            x1, [fp, #-8]
    // 0x84a6b0: r0 = 420
    //     0x84a6b0: movz            x0, #0x1a4
    // 0x84a6b4: add             x3, x1, w0, sxtw #1
    // 0x84a6b8: r16 = 74768
    //     0x84a6b8: movz            x16, #0x2410
    //     0x84a6bc: movk            x16, #0x1, lsl #16
    // 0x84a6c0: StoreField: r3->field_f = r16
    //     0x84a6c0: stur            w16, [x3, #0xf]
    // 0x84a6c4: r0 = ExifTag()
    //     0x84a6c4: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84a6c8: mov             x1, x0
    // 0x84a6cc: r0 = "LightSource"
    //     0x84a6cc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f00] "LightSource"
    //     0x84a6d0: ldr             x0, [x0, #0xf00]
    // 0x84a6d4: StoreField: r1->field_7 = r0
    //     0x84a6d4: stur            w0, [x1, #7]
    // 0x84a6d8: r2 = Instance_IfdValueType
    //     0x84a6d8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84a6dc: ldr             x2, [x2, #0xf8]
    // 0x84a6e0: StoreField: r1->field_b = r2
    //     0x84a6e0: stur            w2, [x1, #0xb]
    // 0x84a6e4: mov             x0, x1
    // 0x84a6e8: ldur            x1, [fp, #-8]
    // 0x84a6ec: r3 = 422
    //     0x84a6ec: movz            x3, #0x1a6
    // 0x84a6f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84a6f0: add             x25, x1, w3, sxtw #1
    //     0x84a6f4: add             x25, x25, #0xf
    //     0x84a6f8: str             w0, [x25]
    //     0x84a6fc: tbz             w0, #0, #0x84a718
    //     0x84a700: ldurb           w16, [x1, #-1]
    //     0x84a704: ldurb           w17, [x0, #-1]
    //     0x84a708: and             x16, x17, x16, lsr #2
    //     0x84a70c: tst             x16, HEAP, lsr #32
    //     0x84a710: b.eq            #0x84a718
    //     0x84a714: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84a718: ldur            x1, [fp, #-8]
    // 0x84a71c: r0 = 424
    //     0x84a71c: movz            x0, #0x1a8
    // 0x84a720: add             x3, x1, w0, sxtw #1
    // 0x84a724: r16 = 74770
    //     0x84a724: movz            x16, #0x2412
    //     0x84a728: movk            x16, #0x1, lsl #16
    // 0x84a72c: StoreField: r3->field_f = r16
    //     0x84a72c: stur            w16, [x3, #0xf]
    // 0x84a730: r0 = ExifTag()
    //     0x84a730: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84a734: mov             x1, x0
    // 0x84a738: r0 = "Flash"
    //     0x84a738: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f08] "Flash"
    //     0x84a73c: ldr             x0, [x0, #0xf08]
    // 0x84a740: StoreField: r1->field_7 = r0
    //     0x84a740: stur            w0, [x1, #7]
    // 0x84a744: r2 = Instance_IfdValueType
    //     0x84a744: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84a748: ldr             x2, [x2, #0xf8]
    // 0x84a74c: StoreField: r1->field_b = r2
    //     0x84a74c: stur            w2, [x1, #0xb]
    // 0x84a750: mov             x0, x1
    // 0x84a754: ldur            x1, [fp, #-8]
    // 0x84a758: r3 = 426
    //     0x84a758: movz            x3, #0x1aa
    // 0x84a75c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84a75c: add             x25, x1, w3, sxtw #1
    //     0x84a760: add             x25, x25, #0xf
    //     0x84a764: str             w0, [x25]
    //     0x84a768: tbz             w0, #0, #0x84a784
    //     0x84a76c: ldurb           w16, [x1, #-1]
    //     0x84a770: ldurb           w17, [x0, #-1]
    //     0x84a774: and             x16, x17, x16, lsr #2
    //     0x84a778: tst             x16, HEAP, lsr #32
    //     0x84a77c: b.eq            #0x84a784
    //     0x84a780: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84a784: ldur            x1, [fp, #-8]
    // 0x84a788: r0 = 428
    //     0x84a788: movz            x0, #0x1ac
    // 0x84a78c: add             x3, x1, w0, sxtw #1
    // 0x84a790: r16 = 74772
    //     0x84a790: movz            x16, #0x2414
    //     0x84a794: movk            x16, #0x1, lsl #16
    // 0x84a798: StoreField: r3->field_f = r16
    //     0x84a798: stur            w16, [x3, #0xf]
    // 0x84a79c: r0 = ExifTag()
    //     0x84a79c: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84a7a0: mov             x1, x0
    // 0x84a7a4: r0 = "FocalLength"
    //     0x84a7a4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f10] "FocalLength"
    //     0x84a7a8: ldr             x0, [x0, #0xf10]
    // 0x84a7ac: StoreField: r1->field_7 = r0
    //     0x84a7ac: stur            w0, [x1, #7]
    // 0x84a7b0: r2 = Instance_IfdValueType
    //     0x84a7b0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84a7b4: ldr             x2, [x2, #0xf8]
    // 0x84a7b8: StoreField: r1->field_b = r2
    //     0x84a7b8: stur            w2, [x1, #0xb]
    // 0x84a7bc: mov             x0, x1
    // 0x84a7c0: ldur            x1, [fp, #-8]
    // 0x84a7c4: r3 = 430
    //     0x84a7c4: movz            x3, #0x1ae
    // 0x84a7c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84a7c8: add             x25, x1, w3, sxtw #1
    //     0x84a7cc: add             x25, x25, #0xf
    //     0x84a7d0: str             w0, [x25]
    //     0x84a7d4: tbz             w0, #0, #0x84a7f0
    //     0x84a7d8: ldurb           w16, [x1, #-1]
    //     0x84a7dc: ldurb           w17, [x0, #-1]
    //     0x84a7e0: and             x16, x17, x16, lsr #2
    //     0x84a7e4: tst             x16, HEAP, lsr #32
    //     0x84a7e8: b.eq            #0x84a7f0
    //     0x84a7ec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84a7f0: ldur            x1, [fp, #-8]
    // 0x84a7f4: r0 = 432
    //     0x84a7f4: movz            x0, #0x1b0
    // 0x84a7f8: add             x3, x1, w0, sxtw #1
    // 0x84a7fc: r16 = 74792
    //     0x84a7fc: movz            x16, #0x2428
    //     0x84a800: movk            x16, #0x1, lsl #16
    // 0x84a804: StoreField: r3->field_f = r16
    //     0x84a804: stur            w16, [x3, #0xf]
    // 0x84a808: r0 = ExifTag()
    //     0x84a808: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84a80c: mov             x1, x0
    // 0x84a810: r0 = "SubjectArea"
    //     0x84a810: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f18] "SubjectArea"
    //     0x84a814: ldr             x0, [x0, #0xf18]
    // 0x84a818: StoreField: r1->field_7 = r0
    //     0x84a818: stur            w0, [x1, #7]
    // 0x84a81c: r2 = Instance_IfdValueType
    //     0x84a81c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84a820: ldr             x2, [x2, #0xf8]
    // 0x84a824: StoreField: r1->field_b = r2
    //     0x84a824: stur            w2, [x1, #0xb]
    // 0x84a828: mov             x0, x1
    // 0x84a82c: ldur            x1, [fp, #-8]
    // 0x84a830: r3 = 434
    //     0x84a830: movz            x3, #0x1b2
    // 0x84a834: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84a834: add             x25, x1, w3, sxtw #1
    //     0x84a838: add             x25, x25, #0xf
    //     0x84a83c: str             w0, [x25]
    //     0x84a840: tbz             w0, #0, #0x84a85c
    //     0x84a844: ldurb           w16, [x1, #-1]
    //     0x84a848: ldurb           w17, [x0, #-1]
    //     0x84a84c: and             x16, x17, x16, lsr #2
    //     0x84a850: tst             x16, HEAP, lsr #32
    //     0x84a854: b.eq            #0x84a85c
    //     0x84a858: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84a85c: ldur            x1, [fp, #-8]
    // 0x84a860: r0 = 436
    //     0x84a860: movz            x0, #0x1b4
    // 0x84a864: add             x3, x1, w0, sxtw #1
    // 0x84a868: r16 = 75000
    //     0x84a868: movz            x16, #0x24f8
    //     0x84a86c: movk            x16, #0x1, lsl #16
    // 0x84a870: StoreField: r3->field_f = r16
    //     0x84a870: stur            w16, [x3, #0xf]
    // 0x84a874: r0 = ExifTag()
    //     0x84a874: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84a878: mov             x1, x0
    // 0x84a87c: r0 = "MakerNote"
    //     0x84a87c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f20] "MakerNote"
    //     0x84a880: ldr             x0, [x0, #0xf20]
    // 0x84a884: StoreField: r1->field_7 = r0
    //     0x84a884: stur            w0, [x1, #7]
    // 0x84a888: r2 = Instance_IfdValueType
    //     0x84a888: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e88] Obj!IfdValueType@dcf3b1
    //     0x84a88c: ldr             x2, [x2, #0xe88]
    // 0x84a890: StoreField: r1->field_b = r2
    //     0x84a890: stur            w2, [x1, #0xb]
    // 0x84a894: mov             x0, x1
    // 0x84a898: ldur            x1, [fp, #-8]
    // 0x84a89c: r3 = 438
    //     0x84a89c: movz            x3, #0x1b6
    // 0x84a8a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84a8a0: add             x25, x1, w3, sxtw #1
    //     0x84a8a4: add             x25, x25, #0xf
    //     0x84a8a8: str             w0, [x25]
    //     0x84a8ac: tbz             w0, #0, #0x84a8c8
    //     0x84a8b0: ldurb           w16, [x1, #-1]
    //     0x84a8b4: ldurb           w17, [x0, #-1]
    //     0x84a8b8: and             x16, x17, x16, lsr #2
    //     0x84a8bc: tst             x16, HEAP, lsr #32
    //     0x84a8c0: b.eq            #0x84a8c8
    //     0x84a8c4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84a8c8: ldur            x1, [fp, #-8]
    // 0x84a8cc: r0 = 440
    //     0x84a8cc: movz            x0, #0x1b8
    // 0x84a8d0: add             x3, x1, w0, sxtw #1
    // 0x84a8d4: r16 = 75020
    //     0x84a8d4: movz            x16, #0x250c
    //     0x84a8d8: movk            x16, #0x1, lsl #16
    // 0x84a8dc: StoreField: r3->field_f = r16
    //     0x84a8dc: stur            w16, [x3, #0xf]
    // 0x84a8e0: r0 = ExifTag()
    //     0x84a8e0: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84a8e4: mov             x1, x0
    // 0x84a8e8: r0 = "UserComment"
    //     0x84a8e8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f28] "UserComment"
    //     0x84a8ec: ldr             x0, [x0, #0xf28]
    // 0x84a8f0: StoreField: r1->field_7 = r0
    //     0x84a8f0: stur            w0, [x1, #7]
    // 0x84a8f4: r0 = Instance_IfdValueType
    //     0x84a8f4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e88] Obj!IfdValueType@dcf3b1
    //     0x84a8f8: ldr             x0, [x0, #0xe88]
    // 0x84a8fc: StoreField: r1->field_b = r0
    //     0x84a8fc: stur            w0, [x1, #0xb]
    // 0x84a900: mov             x0, x1
    // 0x84a904: ldur            x1, [fp, #-8]
    // 0x84a908: r2 = 442
    //     0x84a908: movz            x2, #0x1ba
    // 0x84a90c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x84a90c: add             x25, x1, w2, sxtw #1
    //     0x84a910: add             x25, x25, #0xf
    //     0x84a914: str             w0, [x25]
    //     0x84a918: tbz             w0, #0, #0x84a934
    //     0x84a91c: ldurb           w16, [x1, #-1]
    //     0x84a920: ldurb           w17, [x0, #-1]
    //     0x84a924: and             x16, x17, x16, lsr #2
    //     0x84a928: tst             x16, HEAP, lsr #32
    //     0x84a92c: b.eq            #0x84a934
    //     0x84a930: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84a934: ldur            x1, [fp, #-8]
    // 0x84a938: r0 = 444
    //     0x84a938: movz            x0, #0x1bc
    // 0x84a93c: add             x2, x1, w0, sxtw #1
    // 0x84a940: r16 = 75040
    //     0x84a940: movz            x16, #0x2520
    //     0x84a944: movk            x16, #0x1, lsl #16
    // 0x84a948: StoreField: r2->field_f = r16
    //     0x84a948: stur            w16, [x2, #0xf]
    // 0x84a94c: r0 = ExifTag()
    //     0x84a94c: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84a950: mov             x1, x0
    // 0x84a954: r0 = "SubSecTime"
    //     0x84a954: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f30] "SubSecTime"
    //     0x84a958: ldr             x0, [x0, #0xf30]
    // 0x84a95c: StoreField: r1->field_7 = r0
    //     0x84a95c: stur            w0, [x1, #7]
    // 0x84a960: r2 = Instance_IfdValueType
    //     0x84a960: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84a964: ldr             x2, [x2, #0xf8]
    // 0x84a968: StoreField: r1->field_b = r2
    //     0x84a968: stur            w2, [x1, #0xb]
    // 0x84a96c: mov             x0, x1
    // 0x84a970: ldur            x1, [fp, #-8]
    // 0x84a974: r3 = 446
    //     0x84a974: movz            x3, #0x1be
    // 0x84a978: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84a978: add             x25, x1, w3, sxtw #1
    //     0x84a97c: add             x25, x25, #0xf
    //     0x84a980: str             w0, [x25]
    //     0x84a984: tbz             w0, #0, #0x84a9a0
    //     0x84a988: ldurb           w16, [x1, #-1]
    //     0x84a98c: ldurb           w17, [x0, #-1]
    //     0x84a990: and             x16, x17, x16, lsr #2
    //     0x84a994: tst             x16, HEAP, lsr #32
    //     0x84a998: b.eq            #0x84a9a0
    //     0x84a99c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84a9a0: ldur            x1, [fp, #-8]
    // 0x84a9a4: r0 = 448
    //     0x84a9a4: movz            x0, #0x1c0
    // 0x84a9a8: add             x3, x1, w0, sxtw #1
    // 0x84a9ac: r16 = 75042
    //     0x84a9ac: movz            x16, #0x2522
    //     0x84a9b0: movk            x16, #0x1, lsl #16
    // 0x84a9b4: StoreField: r3->field_f = r16
    //     0x84a9b4: stur            w16, [x3, #0xf]
    // 0x84a9b8: r0 = ExifTag()
    //     0x84a9b8: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84a9bc: mov             x1, x0
    // 0x84a9c0: r0 = "SubSecTimeOriginal"
    //     0x84a9c0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f38] "SubSecTimeOriginal"
    //     0x84a9c4: ldr             x0, [x0, #0xf38]
    // 0x84a9c8: StoreField: r1->field_7 = r0
    //     0x84a9c8: stur            w0, [x1, #7]
    // 0x84a9cc: r2 = Instance_IfdValueType
    //     0x84a9cc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84a9d0: ldr             x2, [x2, #0xf8]
    // 0x84a9d4: StoreField: r1->field_b = r2
    //     0x84a9d4: stur            w2, [x1, #0xb]
    // 0x84a9d8: mov             x0, x1
    // 0x84a9dc: ldur            x1, [fp, #-8]
    // 0x84a9e0: r3 = 450
    //     0x84a9e0: movz            x3, #0x1c2
    // 0x84a9e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84a9e4: add             x25, x1, w3, sxtw #1
    //     0x84a9e8: add             x25, x25, #0xf
    //     0x84a9ec: str             w0, [x25]
    //     0x84a9f0: tbz             w0, #0, #0x84aa0c
    //     0x84a9f4: ldurb           w16, [x1, #-1]
    //     0x84a9f8: ldurb           w17, [x0, #-1]
    //     0x84a9fc: and             x16, x17, x16, lsr #2
    //     0x84aa00: tst             x16, HEAP, lsr #32
    //     0x84aa04: b.eq            #0x84aa0c
    //     0x84aa08: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84aa0c: ldur            x1, [fp, #-8]
    // 0x84aa10: r0 = 452
    //     0x84aa10: movz            x0, #0x1c4
    // 0x84aa14: add             x3, x1, w0, sxtw #1
    // 0x84aa18: r16 = 75044
    //     0x84aa18: movz            x16, #0x2524
    //     0x84aa1c: movk            x16, #0x1, lsl #16
    // 0x84aa20: StoreField: r3->field_f = r16
    //     0x84aa20: stur            w16, [x3, #0xf]
    // 0x84aa24: r0 = ExifTag()
    //     0x84aa24: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84aa28: mov             x1, x0
    // 0x84aa2c: r0 = "SubSecTimeDigitized"
    //     0x84aa2c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f40] "SubSecTimeDigitized"
    //     0x84aa30: ldr             x0, [x0, #0xf40]
    // 0x84aa34: StoreField: r1->field_7 = r0
    //     0x84aa34: stur            w0, [x1, #7]
    // 0x84aa38: r2 = Instance_IfdValueType
    //     0x84aa38: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84aa3c: ldr             x2, [x2, #0xf8]
    // 0x84aa40: StoreField: r1->field_b = r2
    //     0x84aa40: stur            w2, [x1, #0xb]
    // 0x84aa44: mov             x0, x1
    // 0x84aa48: ldur            x1, [fp, #-8]
    // 0x84aa4c: r3 = 454
    //     0x84aa4c: movz            x3, #0x1c6
    // 0x84aa50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84aa50: add             x25, x1, w3, sxtw #1
    //     0x84aa54: add             x25, x25, #0xf
    //     0x84aa58: str             w0, [x25]
    //     0x84aa5c: tbz             w0, #0, #0x84aa78
    //     0x84aa60: ldurb           w16, [x1, #-1]
    //     0x84aa64: ldurb           w17, [x0, #-1]
    //     0x84aa68: and             x16, x17, x16, lsr #2
    //     0x84aa6c: tst             x16, HEAP, lsr #32
    //     0x84aa70: b.eq            #0x84aa78
    //     0x84aa74: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84aa78: ldur            x1, [fp, #-8]
    // 0x84aa7c: r0 = 456
    //     0x84aa7c: movz            x0, #0x1c8
    // 0x84aa80: add             x3, x1, w0, sxtw #1
    // 0x84aa84: r16 = 80182
    //     0x84aa84: movz            x16, #0x3936
    //     0x84aa88: movk            x16, #0x1, lsl #16
    // 0x84aa8c: StoreField: r3->field_f = r16
    //     0x84aa8c: stur            w16, [x3, #0xf]
    // 0x84aa90: r0 = ExifTag()
    //     0x84aa90: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84aa94: mov             x1, x0
    // 0x84aa98: r0 = "XPTitle"
    //     0x84aa98: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f48] "XPTitle"
    //     0x84aa9c: ldr             x0, [x0, #0xf48]
    // 0x84aaa0: StoreField: r1->field_7 = r0
    //     0x84aaa0: stur            w0, [x1, #7]
    // 0x84aaa4: r2 = Instance_IfdValueType
    //     0x84aaa4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84aaa8: ldr             x2, [x2, #0xf8]
    // 0x84aaac: StoreField: r1->field_b = r2
    //     0x84aaac: stur            w2, [x1, #0xb]
    // 0x84aab0: mov             x0, x1
    // 0x84aab4: ldur            x1, [fp, #-8]
    // 0x84aab8: r3 = 458
    //     0x84aab8: movz            x3, #0x1ca
    // 0x84aabc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84aabc: add             x25, x1, w3, sxtw #1
    //     0x84aac0: add             x25, x25, #0xf
    //     0x84aac4: str             w0, [x25]
    //     0x84aac8: tbz             w0, #0, #0x84aae4
    //     0x84aacc: ldurb           w16, [x1, #-1]
    //     0x84aad0: ldurb           w17, [x0, #-1]
    //     0x84aad4: and             x16, x17, x16, lsr #2
    //     0x84aad8: tst             x16, HEAP, lsr #32
    //     0x84aadc: b.eq            #0x84aae4
    //     0x84aae0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84aae4: ldur            x1, [fp, #-8]
    // 0x84aae8: r0 = 460
    //     0x84aae8: movz            x0, #0x1cc
    // 0x84aaec: add             x3, x1, w0, sxtw #1
    // 0x84aaf0: r16 = 80184
    //     0x84aaf0: movz            x16, #0x3938
    //     0x84aaf4: movk            x16, #0x1, lsl #16
    // 0x84aaf8: StoreField: r3->field_f = r16
    //     0x84aaf8: stur            w16, [x3, #0xf]
    // 0x84aafc: r0 = ExifTag()
    //     0x84aafc: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84ab00: mov             x1, x0
    // 0x84ab04: r0 = "XPComment"
    //     0x84ab04: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f50] "XPComment"
    //     0x84ab08: ldr             x0, [x0, #0xf50]
    // 0x84ab0c: StoreField: r1->field_7 = r0
    //     0x84ab0c: stur            w0, [x1, #7]
    // 0x84ab10: r2 = Instance_IfdValueType
    //     0x84ab10: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84ab14: ldr             x2, [x2, #0xf8]
    // 0x84ab18: StoreField: r1->field_b = r2
    //     0x84ab18: stur            w2, [x1, #0xb]
    // 0x84ab1c: mov             x0, x1
    // 0x84ab20: ldur            x1, [fp, #-8]
    // 0x84ab24: r3 = 462
    //     0x84ab24: movz            x3, #0x1ce
    // 0x84ab28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84ab28: add             x25, x1, w3, sxtw #1
    //     0x84ab2c: add             x25, x25, #0xf
    //     0x84ab30: str             w0, [x25]
    //     0x84ab34: tbz             w0, #0, #0x84ab50
    //     0x84ab38: ldurb           w16, [x1, #-1]
    //     0x84ab3c: ldurb           w17, [x0, #-1]
    //     0x84ab40: and             x16, x17, x16, lsr #2
    //     0x84ab44: tst             x16, HEAP, lsr #32
    //     0x84ab48: b.eq            #0x84ab50
    //     0x84ab4c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84ab50: ldur            x1, [fp, #-8]
    // 0x84ab54: r0 = 464
    //     0x84ab54: movz            x0, #0x1d0
    // 0x84ab58: add             x3, x1, w0, sxtw #1
    // 0x84ab5c: r16 = 80186
    //     0x84ab5c: movz            x16, #0x393a
    //     0x84ab60: movk            x16, #0x1, lsl #16
    // 0x84ab64: StoreField: r3->field_f = r16
    //     0x84ab64: stur            w16, [x3, #0xf]
    // 0x84ab68: r0 = ExifTag()
    //     0x84ab68: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84ab6c: mov             x1, x0
    // 0x84ab70: r0 = "XPAuthor"
    //     0x84ab70: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f58] "XPAuthor"
    //     0x84ab74: ldr             x0, [x0, #0xf58]
    // 0x84ab78: StoreField: r1->field_7 = r0
    //     0x84ab78: stur            w0, [x1, #7]
    // 0x84ab7c: r2 = Instance_IfdValueType
    //     0x84ab7c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84ab80: ldr             x2, [x2, #0xf8]
    // 0x84ab84: StoreField: r1->field_b = r2
    //     0x84ab84: stur            w2, [x1, #0xb]
    // 0x84ab88: mov             x0, x1
    // 0x84ab8c: ldur            x1, [fp, #-8]
    // 0x84ab90: r3 = 466
    //     0x84ab90: movz            x3, #0x1d2
    // 0x84ab94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84ab94: add             x25, x1, w3, sxtw #1
    //     0x84ab98: add             x25, x25, #0xf
    //     0x84ab9c: str             w0, [x25]
    //     0x84aba0: tbz             w0, #0, #0x84abbc
    //     0x84aba4: ldurb           w16, [x1, #-1]
    //     0x84aba8: ldurb           w17, [x0, #-1]
    //     0x84abac: and             x16, x17, x16, lsr #2
    //     0x84abb0: tst             x16, HEAP, lsr #32
    //     0x84abb4: b.eq            #0x84abbc
    //     0x84abb8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84abbc: ldur            x1, [fp, #-8]
    // 0x84abc0: r0 = 468
    //     0x84abc0: movz            x0, #0x1d4
    // 0x84abc4: add             x3, x1, w0, sxtw #1
    // 0x84abc8: r16 = 80188
    //     0x84abc8: movz            x16, #0x393c
    //     0x84abcc: movk            x16, #0x1, lsl #16
    // 0x84abd0: StoreField: r3->field_f = r16
    //     0x84abd0: stur            w16, [x3, #0xf]
    // 0x84abd4: r0 = ExifTag()
    //     0x84abd4: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84abd8: mov             x1, x0
    // 0x84abdc: r0 = "XPKeywords"
    //     0x84abdc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f60] "XPKeywords"
    //     0x84abe0: ldr             x0, [x0, #0xf60]
    // 0x84abe4: StoreField: r1->field_7 = r0
    //     0x84abe4: stur            w0, [x1, #7]
    // 0x84abe8: r2 = Instance_IfdValueType
    //     0x84abe8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84abec: ldr             x2, [x2, #0xf8]
    // 0x84abf0: StoreField: r1->field_b = r2
    //     0x84abf0: stur            w2, [x1, #0xb]
    // 0x84abf4: mov             x0, x1
    // 0x84abf8: ldur            x1, [fp, #-8]
    // 0x84abfc: r3 = 470
    //     0x84abfc: movz            x3, #0x1d6
    // 0x84ac00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84ac00: add             x25, x1, w3, sxtw #1
    //     0x84ac04: add             x25, x25, #0xf
    //     0x84ac08: str             w0, [x25]
    //     0x84ac0c: tbz             w0, #0, #0x84ac28
    //     0x84ac10: ldurb           w16, [x1, #-1]
    //     0x84ac14: ldurb           w17, [x0, #-1]
    //     0x84ac18: and             x16, x17, x16, lsr #2
    //     0x84ac1c: tst             x16, HEAP, lsr #32
    //     0x84ac20: b.eq            #0x84ac28
    //     0x84ac24: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84ac28: ldur            x1, [fp, #-8]
    // 0x84ac2c: r0 = 472
    //     0x84ac2c: movz            x0, #0x1d8
    // 0x84ac30: add             x3, x1, w0, sxtw #1
    // 0x84ac34: r16 = 80190
    //     0x84ac34: movz            x16, #0x393e
    //     0x84ac38: movk            x16, #0x1, lsl #16
    // 0x84ac3c: StoreField: r3->field_f = r16
    //     0x84ac3c: stur            w16, [x3, #0xf]
    // 0x84ac40: r0 = ExifTag()
    //     0x84ac40: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84ac44: mov             x1, x0
    // 0x84ac48: r0 = "XPSubject"
    //     0x84ac48: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f68] "XPSubject"
    //     0x84ac4c: ldr             x0, [x0, #0xf68]
    // 0x84ac50: StoreField: r1->field_7 = r0
    //     0x84ac50: stur            w0, [x1, #7]
    // 0x84ac54: r2 = Instance_IfdValueType
    //     0x84ac54: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84ac58: ldr             x2, [x2, #0xf8]
    // 0x84ac5c: StoreField: r1->field_b = r2
    //     0x84ac5c: stur            w2, [x1, #0xb]
    // 0x84ac60: mov             x0, x1
    // 0x84ac64: ldur            x1, [fp, #-8]
    // 0x84ac68: r3 = 474
    //     0x84ac68: movz            x3, #0x1da
    // 0x84ac6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84ac6c: add             x25, x1, w3, sxtw #1
    //     0x84ac70: add             x25, x25, #0xf
    //     0x84ac74: str             w0, [x25]
    //     0x84ac78: tbz             w0, #0, #0x84ac94
    //     0x84ac7c: ldurb           w16, [x1, #-1]
    //     0x84ac80: ldurb           w17, [x0, #-1]
    //     0x84ac84: and             x16, x17, x16, lsr #2
    //     0x84ac88: tst             x16, HEAP, lsr #32
    //     0x84ac8c: b.eq            #0x84ac94
    //     0x84ac90: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84ac94: ldur            x1, [fp, #-8]
    // 0x84ac98: r0 = 476
    //     0x84ac98: movz            x0, #0x1dc
    // 0x84ac9c: add             x3, x1, w0, sxtw #1
    // 0x84aca0: r16 = 81920
    //     0x84aca0: movz            x16, #0x4000
    //     0x84aca4: movk            x16, #0x1, lsl #16
    // 0x84aca8: StoreField: r3->field_f = r16
    //     0x84aca8: stur            w16, [x3, #0xf]
    // 0x84acac: r0 = ExifTag()
    //     0x84acac: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84acb0: mov             x1, x0
    // 0x84acb4: r0 = "FlashPixVersion"
    //     0x84acb4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f70] "FlashPixVersion"
    //     0x84acb8: ldr             x0, [x0, #0xf70]
    // 0x84acbc: StoreField: r1->field_7 = r0
    //     0x84acbc: stur            w0, [x1, #7]
    // 0x84acc0: r2 = Instance_IfdValueType
    //     0x84acc0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84acc4: ldr             x2, [x2, #0xf8]
    // 0x84acc8: StoreField: r1->field_b = r2
    //     0x84acc8: stur            w2, [x1, #0xb]
    // 0x84accc: mov             x0, x1
    // 0x84acd0: ldur            x1, [fp, #-8]
    // 0x84acd4: r3 = 478
    //     0x84acd4: movz            x3, #0x1de
    // 0x84acd8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84acd8: add             x25, x1, w3, sxtw #1
    //     0x84acdc: add             x25, x25, #0xf
    //     0x84ace0: str             w0, [x25]
    //     0x84ace4: tbz             w0, #0, #0x84ad00
    //     0x84ace8: ldurb           w16, [x1, #-1]
    //     0x84acec: ldurb           w17, [x0, #-1]
    //     0x84acf0: and             x16, x17, x16, lsr #2
    //     0x84acf4: tst             x16, HEAP, lsr #32
    //     0x84acf8: b.eq            #0x84ad00
    //     0x84acfc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84ad00: ldur            x1, [fp, #-8]
    // 0x84ad04: r0 = 480
    //     0x84ad04: movz            x0, #0x1e0
    // 0x84ad08: add             x3, x1, w0, sxtw #1
    // 0x84ad0c: r16 = 81922
    //     0x84ad0c: movz            x16, #0x4002
    //     0x84ad10: movk            x16, #0x1, lsl #16
    // 0x84ad14: StoreField: r3->field_f = r16
    //     0x84ad14: stur            w16, [x3, #0xf]
    // 0x84ad18: r0 = ExifTag()
    //     0x84ad18: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84ad1c: mov             x1, x0
    // 0x84ad20: r0 = "ColorSpace"
    //     0x84ad20: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f78] "ColorSpace"
    //     0x84ad24: ldr             x0, [x0, #0xf78]
    // 0x84ad28: StoreField: r1->field_7 = r0
    //     0x84ad28: stur            w0, [x1, #7]
    // 0x84ad2c: r2 = Instance_IfdValueType
    //     0x84ad2c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x84ad30: ldr             x2, [x2, #0xc68]
    // 0x84ad34: StoreField: r1->field_b = r2
    //     0x84ad34: stur            w2, [x1, #0xb]
    // 0x84ad38: mov             x0, x1
    // 0x84ad3c: ldur            x1, [fp, #-8]
    // 0x84ad40: r3 = 482
    //     0x84ad40: movz            x3, #0x1e2
    // 0x84ad44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84ad44: add             x25, x1, w3, sxtw #1
    //     0x84ad48: add             x25, x25, #0xf
    //     0x84ad4c: str             w0, [x25]
    //     0x84ad50: tbz             w0, #0, #0x84ad6c
    //     0x84ad54: ldurb           w16, [x1, #-1]
    //     0x84ad58: ldurb           w17, [x0, #-1]
    //     0x84ad5c: and             x16, x17, x16, lsr #2
    //     0x84ad60: tst             x16, HEAP, lsr #32
    //     0x84ad64: b.eq            #0x84ad6c
    //     0x84ad68: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84ad6c: ldur            x1, [fp, #-8]
    // 0x84ad70: r0 = 484
    //     0x84ad70: movz            x0, #0x1e4
    // 0x84ad74: add             x3, x1, w0, sxtw #1
    // 0x84ad78: r16 = 81924
    //     0x84ad78: movz            x16, #0x4004
    //     0x84ad7c: movk            x16, #0x1, lsl #16
    // 0x84ad80: StoreField: r3->field_f = r16
    //     0x84ad80: stur            w16, [x3, #0xf]
    // 0x84ad84: r0 = ExifTag()
    //     0x84ad84: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84ad88: mov             x1, x0
    // 0x84ad8c: r0 = "ExifImageWidth"
    //     0x84ad8c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f80] "ExifImageWidth"
    //     0x84ad90: ldr             x0, [x0, #0xf80]
    // 0x84ad94: StoreField: r1->field_7 = r0
    //     0x84ad94: stur            w0, [x1, #7]
    // 0x84ad98: r2 = Instance_IfdValueType
    //     0x84ad98: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x84ad9c: ldr             x2, [x2, #0xc68]
    // 0x84ada0: StoreField: r1->field_b = r2
    //     0x84ada0: stur            w2, [x1, #0xb]
    // 0x84ada4: mov             x0, x1
    // 0x84ada8: ldur            x1, [fp, #-8]
    // 0x84adac: r3 = 486
    //     0x84adac: movz            x3, #0x1e6
    // 0x84adb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84adb0: add             x25, x1, w3, sxtw #1
    //     0x84adb4: add             x25, x25, #0xf
    //     0x84adb8: str             w0, [x25]
    //     0x84adbc: tbz             w0, #0, #0x84add8
    //     0x84adc0: ldurb           w16, [x1, #-1]
    //     0x84adc4: ldurb           w17, [x0, #-1]
    //     0x84adc8: and             x16, x17, x16, lsr #2
    //     0x84adcc: tst             x16, HEAP, lsr #32
    //     0x84add0: b.eq            #0x84add8
    //     0x84add4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84add8: ldur            x1, [fp, #-8]
    // 0x84addc: r0 = 488
    //     0x84addc: movz            x0, #0x1e8
    // 0x84ade0: add             x3, x1, w0, sxtw #1
    // 0x84ade4: r16 = 81926
    //     0x84ade4: movz            x16, #0x4006
    //     0x84ade8: movk            x16, #0x1, lsl #16
    // 0x84adec: StoreField: r3->field_f = r16
    //     0x84adec: stur            w16, [x3, #0xf]
    // 0x84adf0: r0 = ExifTag()
    //     0x84adf0: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84adf4: mov             x1, x0
    // 0x84adf8: r0 = "ExifImageLength"
    //     0x84adf8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f88] "ExifImageLength"
    //     0x84adfc: ldr             x0, [x0, #0xf88]
    // 0x84ae00: StoreField: r1->field_7 = r0
    //     0x84ae00: stur            w0, [x1, #7]
    // 0x84ae04: r0 = Instance_IfdValueType
    //     0x84ae04: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!IfdValueType@dcf371
    //     0x84ae08: ldr             x0, [x0, #0xc68]
    // 0x84ae0c: StoreField: r1->field_b = r0
    //     0x84ae0c: stur            w0, [x1, #0xb]
    // 0x84ae10: mov             x0, x1
    // 0x84ae14: ldur            x1, [fp, #-8]
    // 0x84ae18: r2 = 490
    //     0x84ae18: movz            x2, #0x1ea
    // 0x84ae1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x84ae1c: add             x25, x1, w2, sxtw #1
    //     0x84ae20: add             x25, x25, #0xf
    //     0x84ae24: str             w0, [x25]
    //     0x84ae28: tbz             w0, #0, #0x84ae44
    //     0x84ae2c: ldurb           w16, [x1, #-1]
    //     0x84ae30: ldurb           w17, [x0, #-1]
    //     0x84ae34: and             x16, x17, x16, lsr #2
    //     0x84ae38: tst             x16, HEAP, lsr #32
    //     0x84ae3c: b.eq            #0x84ae44
    //     0x84ae40: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84ae44: ldur            x1, [fp, #-8]
    // 0x84ae48: r0 = 492
    //     0x84ae48: movz            x0, #0x1ec
    // 0x84ae4c: add             x2, x1, w0, sxtw #1
    // 0x84ae50: r16 = 81928
    //     0x84ae50: movz            x16, #0x4008
    //     0x84ae54: movk            x16, #0x1, lsl #16
    // 0x84ae58: StoreField: r2->field_f = r16
    //     0x84ae58: stur            w16, [x2, #0xf]
    // 0x84ae5c: r0 = ExifTag()
    //     0x84ae5c: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84ae60: mov             x1, x0
    // 0x84ae64: r0 = "RelatedSoundFile"
    //     0x84ae64: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f90] "RelatedSoundFile"
    //     0x84ae68: ldr             x0, [x0, #0xf90]
    // 0x84ae6c: StoreField: r1->field_7 = r0
    //     0x84ae6c: stur            w0, [x1, #7]
    // 0x84ae70: r2 = Instance_IfdValueType
    //     0x84ae70: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84ae74: ldr             x2, [x2, #0xf8]
    // 0x84ae78: StoreField: r1->field_b = r2
    //     0x84ae78: stur            w2, [x1, #0xb]
    // 0x84ae7c: mov             x0, x1
    // 0x84ae80: ldur            x1, [fp, #-8]
    // 0x84ae84: r3 = 494
    //     0x84ae84: movz            x3, #0x1ee
    // 0x84ae88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84ae88: add             x25, x1, w3, sxtw #1
    //     0x84ae8c: add             x25, x25, #0xf
    //     0x84ae90: str             w0, [x25]
    //     0x84ae94: tbz             w0, #0, #0x84aeb0
    //     0x84ae98: ldurb           w16, [x1, #-1]
    //     0x84ae9c: ldurb           w17, [x0, #-1]
    //     0x84aea0: and             x16, x17, x16, lsr #2
    //     0x84aea4: tst             x16, HEAP, lsr #32
    //     0x84aea8: b.eq            #0x84aeb0
    //     0x84aeac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84aeb0: ldur            x1, [fp, #-8]
    // 0x84aeb4: r0 = 496
    //     0x84aeb4: movz            x0, #0x1f0
    // 0x84aeb8: add             x3, x1, w0, sxtw #1
    // 0x84aebc: r16 = 81930
    //     0x84aebc: movz            x16, #0x400a
    //     0x84aec0: movk            x16, #0x1, lsl #16
    // 0x84aec4: StoreField: r3->field_f = r16
    //     0x84aec4: stur            w16, [x3, #0xf]
    // 0x84aec8: r0 = ExifTag()
    //     0x84aec8: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84aecc: mov             x1, x0
    // 0x84aed0: r0 = "InteroperabilityOffset"
    //     0x84aed0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f98] "InteroperabilityOffset"
    //     0x84aed4: ldr             x0, [x0, #0xf98]
    // 0x84aed8: StoreField: r1->field_7 = r0
    //     0x84aed8: stur            w0, [x1, #7]
    // 0x84aedc: r2 = Instance_IfdValueType
    //     0x84aedc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84aee0: ldr             x2, [x2, #0xf8]
    // 0x84aee4: StoreField: r1->field_b = r2
    //     0x84aee4: stur            w2, [x1, #0xb]
    // 0x84aee8: mov             x0, x1
    // 0x84aeec: ldur            x1, [fp, #-8]
    // 0x84aef0: r3 = 498
    //     0x84aef0: movz            x3, #0x1f2
    // 0x84aef4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84aef4: add             x25, x1, w3, sxtw #1
    //     0x84aef8: add             x25, x25, #0xf
    //     0x84aefc: str             w0, [x25]
    //     0x84af00: tbz             w0, #0, #0x84af1c
    //     0x84af04: ldurb           w16, [x1, #-1]
    //     0x84af08: ldurb           w17, [x0, #-1]
    //     0x84af0c: and             x16, x17, x16, lsr #2
    //     0x84af10: tst             x16, HEAP, lsr #32
    //     0x84af14: b.eq            #0x84af1c
    //     0x84af18: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84af1c: ldur            x1, [fp, #-8]
    // 0x84af20: r0 = 500
    //     0x84af20: movz            x0, #0x1f4
    // 0x84af24: add             x3, x1, w0, sxtw #1
    // 0x84af28: r16 = 82966
    //     0x84af28: movz            x16, #0x4416
    //     0x84af2c: movk            x16, #0x1, lsl #16
    // 0x84af30: StoreField: r3->field_f = r16
    //     0x84af30: stur            w16, [x3, #0xf]
    // 0x84af34: r0 = ExifTag()
    //     0x84af34: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84af38: mov             x1, x0
    // 0x84af3c: r0 = "FlashEnergy"
    //     0x84af3c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28fa0] "FlashEnergy"
    //     0x84af40: ldr             x0, [x0, #0xfa0]
    // 0x84af44: StoreField: r1->field_7 = r0
    //     0x84af44: stur            w0, [x1, #7]
    // 0x84af48: r2 = Instance_IfdValueType
    //     0x84af48: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84af4c: ldr             x2, [x2, #0xf8]
    // 0x84af50: StoreField: r1->field_b = r2
    //     0x84af50: stur            w2, [x1, #0xb]
    // 0x84af54: mov             x0, x1
    // 0x84af58: ldur            x1, [fp, #-8]
    // 0x84af5c: r3 = 502
    //     0x84af5c: movz            x3, #0x1f6
    // 0x84af60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84af60: add             x25, x1, w3, sxtw #1
    //     0x84af64: add             x25, x25, #0xf
    //     0x84af68: str             w0, [x25]
    //     0x84af6c: tbz             w0, #0, #0x84af88
    //     0x84af70: ldurb           w16, [x1, #-1]
    //     0x84af74: ldurb           w17, [x0, #-1]
    //     0x84af78: and             x16, x17, x16, lsr #2
    //     0x84af7c: tst             x16, HEAP, lsr #32
    //     0x84af80: b.eq            #0x84af88
    //     0x84af84: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84af88: ldur            x1, [fp, #-8]
    // 0x84af8c: r0 = 504
    //     0x84af8c: movz            x0, #0x1f8
    // 0x84af90: add             x3, x1, w0, sxtw #1
    // 0x84af94: r16 = 82968
    //     0x84af94: movz            x16, #0x4418
    //     0x84af98: movk            x16, #0x1, lsl #16
    // 0x84af9c: StoreField: r3->field_f = r16
    //     0x84af9c: stur            w16, [x3, #0xf]
    // 0x84afa0: r0 = ExifTag()
    //     0x84afa0: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84afa4: mov             x1, x0
    // 0x84afa8: r0 = "SpatialFrequencyResponse"
    //     0x84afa8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28fa8] "SpatialFrequencyResponse"
    //     0x84afac: ldr             x0, [x0, #0xfa8]
    // 0x84afb0: StoreField: r1->field_7 = r0
    //     0x84afb0: stur            w0, [x1, #7]
    // 0x84afb4: r2 = Instance_IfdValueType
    //     0x84afb4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84afb8: ldr             x2, [x2, #0xf8]
    // 0x84afbc: StoreField: r1->field_b = r2
    //     0x84afbc: stur            w2, [x1, #0xb]
    // 0x84afc0: mov             x0, x1
    // 0x84afc4: ldur            x1, [fp, #-8]
    // 0x84afc8: r3 = 506
    //     0x84afc8: movz            x3, #0x1fa
    // 0x84afcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84afcc: add             x25, x1, w3, sxtw #1
    //     0x84afd0: add             x25, x25, #0xf
    //     0x84afd4: str             w0, [x25]
    //     0x84afd8: tbz             w0, #0, #0x84aff4
    //     0x84afdc: ldurb           w16, [x1, #-1]
    //     0x84afe0: ldurb           w17, [x0, #-1]
    //     0x84afe4: and             x16, x17, x16, lsr #2
    //     0x84afe8: tst             x16, HEAP, lsr #32
    //     0x84afec: b.eq            #0x84aff4
    //     0x84aff0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84aff4: ldur            x1, [fp, #-8]
    // 0x84aff8: r0 = 508
    //     0x84aff8: movz            x0, #0x1fc
    // 0x84affc: add             x3, x1, w0, sxtw #1
    // 0x84b000: r16 = 82972
    //     0x84b000: movz            x16, #0x441c
    //     0x84b004: movk            x16, #0x1, lsl #16
    // 0x84b008: StoreField: r3->field_f = r16
    //     0x84b008: stur            w16, [x3, #0xf]
    // 0x84b00c: r0 = ExifTag()
    //     0x84b00c: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84b010: mov             x1, x0
    // 0x84b014: r0 = "FocalPlaneXResolution"
    //     0x84b014: add             x0, PP, #0x28, lsl #12  ; [pp+0x28fb0] "FocalPlaneXResolution"
    //     0x84b018: ldr             x0, [x0, #0xfb0]
    // 0x84b01c: StoreField: r1->field_7 = r0
    //     0x84b01c: stur            w0, [x1, #7]
    // 0x84b020: r2 = Instance_IfdValueType
    //     0x84b020: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84b024: ldr             x2, [x2, #0xf8]
    // 0x84b028: StoreField: r1->field_b = r2
    //     0x84b028: stur            w2, [x1, #0xb]
    // 0x84b02c: mov             x0, x1
    // 0x84b030: ldur            x1, [fp, #-8]
    // 0x84b034: r3 = 510
    //     0x84b034: movz            x3, #0x1fe
    // 0x84b038: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84b038: add             x25, x1, w3, sxtw #1
    //     0x84b03c: add             x25, x25, #0xf
    //     0x84b040: str             w0, [x25]
    //     0x84b044: tbz             w0, #0, #0x84b060
    //     0x84b048: ldurb           w16, [x1, #-1]
    //     0x84b04c: ldurb           w17, [x0, #-1]
    //     0x84b050: and             x16, x17, x16, lsr #2
    //     0x84b054: tst             x16, HEAP, lsr #32
    //     0x84b058: b.eq            #0x84b060
    //     0x84b05c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84b060: ldur            x1, [fp, #-8]
    // 0x84b064: r0 = 512
    //     0x84b064: movz            x0, #0x200
    // 0x84b068: add             x3, x1, w0, sxtw #1
    // 0x84b06c: r16 = 82974
    //     0x84b06c: movz            x16, #0x441e
    //     0x84b070: movk            x16, #0x1, lsl #16
    // 0x84b074: StoreField: r3->field_f = r16
    //     0x84b074: stur            w16, [x3, #0xf]
    // 0x84b078: r0 = ExifTag()
    //     0x84b078: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84b07c: mov             x1, x0
    // 0x84b080: r0 = "FocalPlaneYResolution"
    //     0x84b080: add             x0, PP, #0x28, lsl #12  ; [pp+0x28fb8] "FocalPlaneYResolution"
    //     0x84b084: ldr             x0, [x0, #0xfb8]
    // 0x84b088: StoreField: r1->field_7 = r0
    //     0x84b088: stur            w0, [x1, #7]
    // 0x84b08c: r2 = Instance_IfdValueType
    //     0x84b08c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84b090: ldr             x2, [x2, #0xf8]
    // 0x84b094: StoreField: r1->field_b = r2
    //     0x84b094: stur            w2, [x1, #0xb]
    // 0x84b098: mov             x0, x1
    // 0x84b09c: ldur            x1, [fp, #-8]
    // 0x84b0a0: r3 = 514
    //     0x84b0a0: movz            x3, #0x202
    // 0x84b0a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84b0a4: add             x25, x1, w3, sxtw #1
    //     0x84b0a8: add             x25, x25, #0xf
    //     0x84b0ac: str             w0, [x25]
    //     0x84b0b0: tbz             w0, #0, #0x84b0cc
    //     0x84b0b4: ldurb           w16, [x1, #-1]
    //     0x84b0b8: ldurb           w17, [x0, #-1]
    //     0x84b0bc: and             x16, x17, x16, lsr #2
    //     0x84b0c0: tst             x16, HEAP, lsr #32
    //     0x84b0c4: b.eq            #0x84b0cc
    //     0x84b0c8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84b0cc: ldur            x1, [fp, #-8]
    // 0x84b0d0: r0 = 516
    //     0x84b0d0: movz            x0, #0x204
    // 0x84b0d4: add             x3, x1, w0, sxtw #1
    // 0x84b0d8: r16 = 82976
    //     0x84b0d8: movz            x16, #0x4420
    //     0x84b0dc: movk            x16, #0x1, lsl #16
    // 0x84b0e0: StoreField: r3->field_f = r16
    //     0x84b0e0: stur            w16, [x3, #0xf]
    // 0x84b0e4: r0 = ExifTag()
    //     0x84b0e4: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84b0e8: mov             x1, x0
    // 0x84b0ec: r0 = "FocalPlaneResolutionUnit"
    //     0x84b0ec: add             x0, PP, #0x28, lsl #12  ; [pp+0x28fc0] "FocalPlaneResolutionUnit"
    //     0x84b0f0: ldr             x0, [x0, #0xfc0]
    // 0x84b0f4: StoreField: r1->field_7 = r0
    //     0x84b0f4: stur            w0, [x1, #7]
    // 0x84b0f8: r2 = Instance_IfdValueType
    //     0x84b0f8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84b0fc: ldr             x2, [x2, #0xf8]
    // 0x84b100: StoreField: r1->field_b = r2
    //     0x84b100: stur            w2, [x1, #0xb]
    // 0x84b104: mov             x0, x1
    // 0x84b108: ldur            x1, [fp, #-8]
    // 0x84b10c: r3 = 518
    //     0x84b10c: movz            x3, #0x206
    // 0x84b110: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84b110: add             x25, x1, w3, sxtw #1
    //     0x84b114: add             x25, x25, #0xf
    //     0x84b118: str             w0, [x25]
    //     0x84b11c: tbz             w0, #0, #0x84b138
    //     0x84b120: ldurb           w16, [x1, #-1]
    //     0x84b124: ldurb           w17, [x0, #-1]
    //     0x84b128: and             x16, x17, x16, lsr #2
    //     0x84b12c: tst             x16, HEAP, lsr #32
    //     0x84b130: b.eq            #0x84b138
    //     0x84b134: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84b138: ldur            x1, [fp, #-8]
    // 0x84b13c: r0 = 520
    //     0x84b13c: movz            x0, #0x208
    // 0x84b140: add             x3, x1, w0, sxtw #1
    // 0x84b144: r16 = 82984
    //     0x84b144: movz            x16, #0x4428
    //     0x84b148: movk            x16, #0x1, lsl #16
    // 0x84b14c: StoreField: r3->field_f = r16
    //     0x84b14c: stur            w16, [x3, #0xf]
    // 0x84b150: r0 = ExifTag()
    //     0x84b150: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84b154: mov             x1, x0
    // 0x84b158: r0 = "SubjectLocation"
    //     0x84b158: add             x0, PP, #0x28, lsl #12  ; [pp+0x28fc8] "SubjectLocation"
    //     0x84b15c: ldr             x0, [x0, #0xfc8]
    // 0x84b160: StoreField: r1->field_7 = r0
    //     0x84b160: stur            w0, [x1, #7]
    // 0x84b164: r2 = Instance_IfdValueType
    //     0x84b164: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84b168: ldr             x2, [x2, #0xf8]
    // 0x84b16c: StoreField: r1->field_b = r2
    //     0x84b16c: stur            w2, [x1, #0xb]
    // 0x84b170: mov             x0, x1
    // 0x84b174: ldur            x1, [fp, #-8]
    // 0x84b178: r3 = 522
    //     0x84b178: movz            x3, #0x20a
    // 0x84b17c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84b17c: add             x25, x1, w3, sxtw #1
    //     0x84b180: add             x25, x25, #0xf
    //     0x84b184: str             w0, [x25]
    //     0x84b188: tbz             w0, #0, #0x84b1a4
    //     0x84b18c: ldurb           w16, [x1, #-1]
    //     0x84b190: ldurb           w17, [x0, #-1]
    //     0x84b194: and             x16, x17, x16, lsr #2
    //     0x84b198: tst             x16, HEAP, lsr #32
    //     0x84b19c: b.eq            #0x84b1a4
    //     0x84b1a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84b1a4: ldur            x1, [fp, #-8]
    // 0x84b1a8: r0 = 524
    //     0x84b1a8: movz            x0, #0x20c
    // 0x84b1ac: add             x3, x1, w0, sxtw #1
    // 0x84b1b0: r16 = 82986
    //     0x84b1b0: movz            x16, #0x442a
    //     0x84b1b4: movk            x16, #0x1, lsl #16
    // 0x84b1b8: StoreField: r3->field_f = r16
    //     0x84b1b8: stur            w16, [x3, #0xf]
    // 0x84b1bc: r0 = ExifTag()
    //     0x84b1bc: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84b1c0: mov             x1, x0
    // 0x84b1c4: r0 = "ExposureIndex"
    //     0x84b1c4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28fd0] "ExposureIndex"
    //     0x84b1c8: ldr             x0, [x0, #0xfd0]
    // 0x84b1cc: StoreField: r1->field_7 = r0
    //     0x84b1cc: stur            w0, [x1, #7]
    // 0x84b1d0: r2 = Instance_IfdValueType
    //     0x84b1d0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84b1d4: ldr             x2, [x2, #0xf8]
    // 0x84b1d8: StoreField: r1->field_b = r2
    //     0x84b1d8: stur            w2, [x1, #0xb]
    // 0x84b1dc: mov             x0, x1
    // 0x84b1e0: ldur            x1, [fp, #-8]
    // 0x84b1e4: r3 = 526
    //     0x84b1e4: movz            x3, #0x20e
    // 0x84b1e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84b1e8: add             x25, x1, w3, sxtw #1
    //     0x84b1ec: add             x25, x25, #0xf
    //     0x84b1f0: str             w0, [x25]
    //     0x84b1f4: tbz             w0, #0, #0x84b210
    //     0x84b1f8: ldurb           w16, [x1, #-1]
    //     0x84b1fc: ldurb           w17, [x0, #-1]
    //     0x84b200: and             x16, x17, x16, lsr #2
    //     0x84b204: tst             x16, HEAP, lsr #32
    //     0x84b208: b.eq            #0x84b210
    //     0x84b20c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84b210: ldur            x1, [fp, #-8]
    // 0x84b214: r0 = 528
    //     0x84b214: movz            x0, #0x210
    // 0x84b218: add             x3, x1, w0, sxtw #1
    // 0x84b21c: r16 = 82990
    //     0x84b21c: movz            x16, #0x442e
    //     0x84b220: movk            x16, #0x1, lsl #16
    // 0x84b224: StoreField: r3->field_f = r16
    //     0x84b224: stur            w16, [x3, #0xf]
    // 0x84b228: r0 = ExifTag()
    //     0x84b228: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84b22c: mov             x1, x0
    // 0x84b230: r0 = "SensingMethod"
    //     0x84b230: add             x0, PP, #0x28, lsl #12  ; [pp+0x28fd8] "SensingMethod"
    //     0x84b234: ldr             x0, [x0, #0xfd8]
    // 0x84b238: StoreField: r1->field_7 = r0
    //     0x84b238: stur            w0, [x1, #7]
    // 0x84b23c: r2 = Instance_IfdValueType
    //     0x84b23c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84b240: ldr             x2, [x2, #0xf8]
    // 0x84b244: StoreField: r1->field_b = r2
    //     0x84b244: stur            w2, [x1, #0xb]
    // 0x84b248: mov             x0, x1
    // 0x84b24c: ldur            x1, [fp, #-8]
    // 0x84b250: r3 = 530
    //     0x84b250: movz            x3, #0x212
    // 0x84b254: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84b254: add             x25, x1, w3, sxtw #1
    //     0x84b258: add             x25, x25, #0xf
    //     0x84b25c: str             w0, [x25]
    //     0x84b260: tbz             w0, #0, #0x84b27c
    //     0x84b264: ldurb           w16, [x1, #-1]
    //     0x84b268: ldurb           w17, [x0, #-1]
    //     0x84b26c: and             x16, x17, x16, lsr #2
    //     0x84b270: tst             x16, HEAP, lsr #32
    //     0x84b274: b.eq            #0x84b27c
    //     0x84b278: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84b27c: ldur            x1, [fp, #-8]
    // 0x84b280: r0 = 532
    //     0x84b280: movz            x0, #0x214
    // 0x84b284: add             x3, x1, w0, sxtw #1
    // 0x84b288: r16 = 83456
    //     0x84b288: movz            x16, #0x4600
    //     0x84b28c: movk            x16, #0x1, lsl #16
    // 0x84b290: StoreField: r3->field_f = r16
    //     0x84b290: stur            w16, [x3, #0xf]
    // 0x84b294: r0 = ExifTag()
    //     0x84b294: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84b298: mov             x1, x0
    // 0x84b29c: r0 = "FileSource"
    //     0x84b29c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28fe0] "FileSource"
    //     0x84b2a0: ldr             x0, [x0, #0xfe0]
    // 0x84b2a4: StoreField: r1->field_7 = r0
    //     0x84b2a4: stur            w0, [x1, #7]
    // 0x84b2a8: r2 = Instance_IfdValueType
    //     0x84b2a8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84b2ac: ldr             x2, [x2, #0xf8]
    // 0x84b2b0: StoreField: r1->field_b = r2
    //     0x84b2b0: stur            w2, [x1, #0xb]
    // 0x84b2b4: mov             x0, x1
    // 0x84b2b8: ldur            x1, [fp, #-8]
    // 0x84b2bc: r3 = 534
    //     0x84b2bc: movz            x3, #0x216
    // 0x84b2c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84b2c0: add             x25, x1, w3, sxtw #1
    //     0x84b2c4: add             x25, x25, #0xf
    //     0x84b2c8: str             w0, [x25]
    //     0x84b2cc: tbz             w0, #0, #0x84b2e8
    //     0x84b2d0: ldurb           w16, [x1, #-1]
    //     0x84b2d4: ldurb           w17, [x0, #-1]
    //     0x84b2d8: and             x16, x17, x16, lsr #2
    //     0x84b2dc: tst             x16, HEAP, lsr #32
    //     0x84b2e0: b.eq            #0x84b2e8
    //     0x84b2e4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84b2e8: ldur            x1, [fp, #-8]
    // 0x84b2ec: r0 = 536
    //     0x84b2ec: movz            x0, #0x218
    // 0x84b2f0: add             x3, x1, w0, sxtw #1
    // 0x84b2f4: r16 = 83458
    //     0x84b2f4: movz            x16, #0x4602
    //     0x84b2f8: movk            x16, #0x1, lsl #16
    // 0x84b2fc: StoreField: r3->field_f = r16
    //     0x84b2fc: stur            w16, [x3, #0xf]
    // 0x84b300: r0 = ExifTag()
    //     0x84b300: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84b304: mov             x1, x0
    // 0x84b308: r0 = "SceneType"
    //     0x84b308: add             x0, PP, #0x28, lsl #12  ; [pp+0x28fe8] "SceneType"
    //     0x84b30c: ldr             x0, [x0, #0xfe8]
    // 0x84b310: StoreField: r1->field_7 = r0
    //     0x84b310: stur            w0, [x1, #7]
    // 0x84b314: r2 = Instance_IfdValueType
    //     0x84b314: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84b318: ldr             x2, [x2, #0xf8]
    // 0x84b31c: StoreField: r1->field_b = r2
    //     0x84b31c: stur            w2, [x1, #0xb]
    // 0x84b320: mov             x0, x1
    // 0x84b324: ldur            x1, [fp, #-8]
    // 0x84b328: r3 = 538
    //     0x84b328: movz            x3, #0x21a
    // 0x84b32c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84b32c: add             x25, x1, w3, sxtw #1
    //     0x84b330: add             x25, x25, #0xf
    //     0x84b334: str             w0, [x25]
    //     0x84b338: tbz             w0, #0, #0x84b354
    //     0x84b33c: ldurb           w16, [x1, #-1]
    //     0x84b340: ldurb           w17, [x0, #-1]
    //     0x84b344: and             x16, x17, x16, lsr #2
    //     0x84b348: tst             x16, HEAP, lsr #32
    //     0x84b34c: b.eq            #0x84b354
    //     0x84b350: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84b354: ldur            x1, [fp, #-8]
    // 0x84b358: r0 = 540
    //     0x84b358: movz            x0, #0x21c
    // 0x84b35c: add             x3, x1, w0, sxtw #1
    // 0x84b360: r16 = 83460
    //     0x84b360: movz            x16, #0x4604
    //     0x84b364: movk            x16, #0x1, lsl #16
    // 0x84b368: StoreField: r3->field_f = r16
    //     0x84b368: stur            w16, [x3, #0xf]
    // 0x84b36c: r0 = ExifTag()
    //     0x84b36c: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84b370: mov             x1, x0
    // 0x84b374: r0 = "CVAPattern"
    //     0x84b374: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ff0] "CVAPattern"
    //     0x84b378: ldr             x0, [x0, #0xff0]
    // 0x84b37c: StoreField: r1->field_7 = r0
    //     0x84b37c: stur            w0, [x1, #7]
    // 0x84b380: r2 = Instance_IfdValueType
    //     0x84b380: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84b384: ldr             x2, [x2, #0xf8]
    // 0x84b388: StoreField: r1->field_b = r2
    //     0x84b388: stur            w2, [x1, #0xb]
    // 0x84b38c: mov             x0, x1
    // 0x84b390: ldur            x1, [fp, #-8]
    // 0x84b394: r3 = 542
    //     0x84b394: movz            x3, #0x21e
    // 0x84b398: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84b398: add             x25, x1, w3, sxtw #1
    //     0x84b39c: add             x25, x25, #0xf
    //     0x84b3a0: str             w0, [x25]
    //     0x84b3a4: tbz             w0, #0, #0x84b3c0
    //     0x84b3a8: ldurb           w16, [x1, #-1]
    //     0x84b3ac: ldurb           w17, [x0, #-1]
    //     0x84b3b0: and             x16, x17, x16, lsr #2
    //     0x84b3b4: tst             x16, HEAP, lsr #32
    //     0x84b3b8: b.eq            #0x84b3c0
    //     0x84b3bc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84b3c0: ldur            x1, [fp, #-8]
    // 0x84b3c4: r0 = 544
    //     0x84b3c4: movz            x0, #0x220
    // 0x84b3c8: add             x3, x1, w0, sxtw #1
    // 0x84b3cc: r16 = 83970
    //     0x84b3cc: movz            x16, #0x4802
    //     0x84b3d0: movk            x16, #0x1, lsl #16
    // 0x84b3d4: StoreField: r3->field_f = r16
    //     0x84b3d4: stur            w16, [x3, #0xf]
    // 0x84b3d8: r0 = ExifTag()
    //     0x84b3d8: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84b3dc: mov             x1, x0
    // 0x84b3e0: r0 = "CustomRendered"
    //     0x84b3e0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ff8] "CustomRendered"
    //     0x84b3e4: ldr             x0, [x0, #0xff8]
    // 0x84b3e8: StoreField: r1->field_7 = r0
    //     0x84b3e8: stur            w0, [x1, #7]
    // 0x84b3ec: r2 = Instance_IfdValueType
    //     0x84b3ec: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84b3f0: ldr             x2, [x2, #0xf8]
    // 0x84b3f4: StoreField: r1->field_b = r2
    //     0x84b3f4: stur            w2, [x1, #0xb]
    // 0x84b3f8: mov             x0, x1
    // 0x84b3fc: ldur            x1, [fp, #-8]
    // 0x84b400: r3 = 546
    //     0x84b400: movz            x3, #0x222
    // 0x84b404: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84b404: add             x25, x1, w3, sxtw #1
    //     0x84b408: add             x25, x25, #0xf
    //     0x84b40c: str             w0, [x25]
    //     0x84b410: tbz             w0, #0, #0x84b42c
    //     0x84b414: ldurb           w16, [x1, #-1]
    //     0x84b418: ldurb           w17, [x0, #-1]
    //     0x84b41c: and             x16, x17, x16, lsr #2
    //     0x84b420: tst             x16, HEAP, lsr #32
    //     0x84b424: b.eq            #0x84b42c
    //     0x84b428: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84b42c: ldur            x1, [fp, #-8]
    // 0x84b430: r0 = 548
    //     0x84b430: movz            x0, #0x224
    // 0x84b434: add             x3, x1, w0, sxtw #1
    // 0x84b438: r16 = 83972
    //     0x84b438: movz            x16, #0x4804
    //     0x84b43c: movk            x16, #0x1, lsl #16
    // 0x84b440: StoreField: r3->field_f = r16
    //     0x84b440: stur            w16, [x3, #0xf]
    // 0x84b444: r0 = ExifTag()
    //     0x84b444: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84b448: mov             x1, x0
    // 0x84b44c: r0 = "ExposureMode"
    //     0x84b44c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29000] "ExposureMode"
    //     0x84b450: ldr             x0, [x0]
    // 0x84b454: StoreField: r1->field_7 = r0
    //     0x84b454: stur            w0, [x1, #7]
    // 0x84b458: r2 = Instance_IfdValueType
    //     0x84b458: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84b45c: ldr             x2, [x2, #0xf8]
    // 0x84b460: StoreField: r1->field_b = r2
    //     0x84b460: stur            w2, [x1, #0xb]
    // 0x84b464: mov             x0, x1
    // 0x84b468: ldur            x1, [fp, #-8]
    // 0x84b46c: r3 = 550
    //     0x84b46c: movz            x3, #0x226
    // 0x84b470: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84b470: add             x25, x1, w3, sxtw #1
    //     0x84b474: add             x25, x25, #0xf
    //     0x84b478: str             w0, [x25]
    //     0x84b47c: tbz             w0, #0, #0x84b498
    //     0x84b480: ldurb           w16, [x1, #-1]
    //     0x84b484: ldurb           w17, [x0, #-1]
    //     0x84b488: and             x16, x17, x16, lsr #2
    //     0x84b48c: tst             x16, HEAP, lsr #32
    //     0x84b490: b.eq            #0x84b498
    //     0x84b494: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84b498: ldur            x1, [fp, #-8]
    // 0x84b49c: r0 = 552
    //     0x84b49c: movz            x0, #0x228
    // 0x84b4a0: add             x3, x1, w0, sxtw #1
    // 0x84b4a4: r16 = 83974
    //     0x84b4a4: movz            x16, #0x4806
    //     0x84b4a8: movk            x16, #0x1, lsl #16
    // 0x84b4ac: StoreField: r3->field_f = r16
    //     0x84b4ac: stur            w16, [x3, #0xf]
    // 0x84b4b0: r0 = ExifTag()
    //     0x84b4b0: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84b4b4: mov             x1, x0
    // 0x84b4b8: r0 = "WhiteBalance"
    //     0x84b4b8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29008] "WhiteBalance"
    //     0x84b4bc: ldr             x0, [x0, #8]
    // 0x84b4c0: StoreField: r1->field_7 = r0
    //     0x84b4c0: stur            w0, [x1, #7]
    // 0x84b4c4: r2 = Instance_IfdValueType
    //     0x84b4c4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84b4c8: ldr             x2, [x2, #0xf8]
    // 0x84b4cc: StoreField: r1->field_b = r2
    //     0x84b4cc: stur            w2, [x1, #0xb]
    // 0x84b4d0: mov             x0, x1
    // 0x84b4d4: ldur            x1, [fp, #-8]
    // 0x84b4d8: r3 = 554
    //     0x84b4d8: movz            x3, #0x22a
    // 0x84b4dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84b4dc: add             x25, x1, w3, sxtw #1
    //     0x84b4e0: add             x25, x25, #0xf
    //     0x84b4e4: str             w0, [x25]
    //     0x84b4e8: tbz             w0, #0, #0x84b504
    //     0x84b4ec: ldurb           w16, [x1, #-1]
    //     0x84b4f0: ldurb           w17, [x0, #-1]
    //     0x84b4f4: and             x16, x17, x16, lsr #2
    //     0x84b4f8: tst             x16, HEAP, lsr #32
    //     0x84b4fc: b.eq            #0x84b504
    //     0x84b500: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84b504: ldur            x1, [fp, #-8]
    // 0x84b508: r0 = 556
    //     0x84b508: movz            x0, #0x22c
    // 0x84b50c: add             x3, x1, w0, sxtw #1
    // 0x84b510: r16 = 83976
    //     0x84b510: movz            x16, #0x4808
    //     0x84b514: movk            x16, #0x1, lsl #16
    // 0x84b518: StoreField: r3->field_f = r16
    //     0x84b518: stur            w16, [x3, #0xf]
    // 0x84b51c: r0 = ExifTag()
    //     0x84b51c: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84b520: mov             x1, x0
    // 0x84b524: r0 = "DigitalZoomRatio"
    //     0x84b524: add             x0, PP, #0x29, lsl #12  ; [pp+0x29010] "DigitalZoomRatio"
    //     0x84b528: ldr             x0, [x0, #0x10]
    // 0x84b52c: StoreField: r1->field_7 = r0
    //     0x84b52c: stur            w0, [x1, #7]
    // 0x84b530: r2 = Instance_IfdValueType
    //     0x84b530: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84b534: ldr             x2, [x2, #0xf8]
    // 0x84b538: StoreField: r1->field_b = r2
    //     0x84b538: stur            w2, [x1, #0xb]
    // 0x84b53c: mov             x0, x1
    // 0x84b540: ldur            x1, [fp, #-8]
    // 0x84b544: r3 = 558
    //     0x84b544: movz            x3, #0x22e
    // 0x84b548: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84b548: add             x25, x1, w3, sxtw #1
    //     0x84b54c: add             x25, x25, #0xf
    //     0x84b550: str             w0, [x25]
    //     0x84b554: tbz             w0, #0, #0x84b570
    //     0x84b558: ldurb           w16, [x1, #-1]
    //     0x84b55c: ldurb           w17, [x0, #-1]
    //     0x84b560: and             x16, x17, x16, lsr #2
    //     0x84b564: tst             x16, HEAP, lsr #32
    //     0x84b568: b.eq            #0x84b570
    //     0x84b56c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84b570: ldur            x1, [fp, #-8]
    // 0x84b574: r0 = 560
    //     0x84b574: movz            x0, #0x230
    // 0x84b578: add             x3, x1, w0, sxtw #1
    // 0x84b57c: r16 = 83978
    //     0x84b57c: movz            x16, #0x480a
    //     0x84b580: movk            x16, #0x1, lsl #16
    // 0x84b584: StoreField: r3->field_f = r16
    //     0x84b584: stur            w16, [x3, #0xf]
    // 0x84b588: r0 = ExifTag()
    //     0x84b588: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84b58c: mov             x1, x0
    // 0x84b590: r0 = "FocalLengthIn35mmFilm"
    //     0x84b590: add             x0, PP, #0x29, lsl #12  ; [pp+0x29018] "FocalLengthIn35mmFilm"
    //     0x84b594: ldr             x0, [x0, #0x18]
    // 0x84b598: StoreField: r1->field_7 = r0
    //     0x84b598: stur            w0, [x1, #7]
    // 0x84b59c: r2 = Instance_IfdValueType
    //     0x84b59c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84b5a0: ldr             x2, [x2, #0xf8]
    // 0x84b5a4: StoreField: r1->field_b = r2
    //     0x84b5a4: stur            w2, [x1, #0xb]
    // 0x84b5a8: mov             x0, x1
    // 0x84b5ac: ldur            x1, [fp, #-8]
    // 0x84b5b0: r3 = 562
    //     0x84b5b0: movz            x3, #0x232
    // 0x84b5b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84b5b4: add             x25, x1, w3, sxtw #1
    //     0x84b5b8: add             x25, x25, #0xf
    //     0x84b5bc: str             w0, [x25]
    //     0x84b5c0: tbz             w0, #0, #0x84b5dc
    //     0x84b5c4: ldurb           w16, [x1, #-1]
    //     0x84b5c8: ldurb           w17, [x0, #-1]
    //     0x84b5cc: and             x16, x17, x16, lsr #2
    //     0x84b5d0: tst             x16, HEAP, lsr #32
    //     0x84b5d4: b.eq            #0x84b5dc
    //     0x84b5d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84b5dc: ldur            x1, [fp, #-8]
    // 0x84b5e0: r0 = 564
    //     0x84b5e0: movz            x0, #0x234
    // 0x84b5e4: add             x3, x1, w0, sxtw #1
    // 0x84b5e8: r16 = 83980
    //     0x84b5e8: movz            x16, #0x480c
    //     0x84b5ec: movk            x16, #0x1, lsl #16
    // 0x84b5f0: StoreField: r3->field_f = r16
    //     0x84b5f0: stur            w16, [x3, #0xf]
    // 0x84b5f4: r0 = ExifTag()
    //     0x84b5f4: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84b5f8: mov             x1, x0
    // 0x84b5fc: r0 = "SceneCaptureType"
    //     0x84b5fc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29020] "SceneCaptureType"
    //     0x84b600: ldr             x0, [x0, #0x20]
    // 0x84b604: StoreField: r1->field_7 = r0
    //     0x84b604: stur            w0, [x1, #7]
    // 0x84b608: r2 = Instance_IfdValueType
    //     0x84b608: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84b60c: ldr             x2, [x2, #0xf8]
    // 0x84b610: StoreField: r1->field_b = r2
    //     0x84b610: stur            w2, [x1, #0xb]
    // 0x84b614: mov             x0, x1
    // 0x84b618: ldur            x1, [fp, #-8]
    // 0x84b61c: r3 = 566
    //     0x84b61c: movz            x3, #0x236
    // 0x84b620: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84b620: add             x25, x1, w3, sxtw #1
    //     0x84b624: add             x25, x25, #0xf
    //     0x84b628: str             w0, [x25]
    //     0x84b62c: tbz             w0, #0, #0x84b648
    //     0x84b630: ldurb           w16, [x1, #-1]
    //     0x84b634: ldurb           w17, [x0, #-1]
    //     0x84b638: and             x16, x17, x16, lsr #2
    //     0x84b63c: tst             x16, HEAP, lsr #32
    //     0x84b640: b.eq            #0x84b648
    //     0x84b644: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84b648: ldur            x1, [fp, #-8]
    // 0x84b64c: r0 = 568
    //     0x84b64c: movz            x0, #0x238
    // 0x84b650: add             x3, x1, w0, sxtw #1
    // 0x84b654: r16 = 83982
    //     0x84b654: movz            x16, #0x480e
    //     0x84b658: movk            x16, #0x1, lsl #16
    // 0x84b65c: StoreField: r3->field_f = r16
    //     0x84b65c: stur            w16, [x3, #0xf]
    // 0x84b660: r0 = ExifTag()
    //     0x84b660: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84b664: mov             x1, x0
    // 0x84b668: r0 = "GainControl"
    //     0x84b668: add             x0, PP, #0x29, lsl #12  ; [pp+0x29028] "GainControl"
    //     0x84b66c: ldr             x0, [x0, #0x28]
    // 0x84b670: StoreField: r1->field_7 = r0
    //     0x84b670: stur            w0, [x1, #7]
    // 0x84b674: r2 = Instance_IfdValueType
    //     0x84b674: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84b678: ldr             x2, [x2, #0xf8]
    // 0x84b67c: StoreField: r1->field_b = r2
    //     0x84b67c: stur            w2, [x1, #0xb]
    // 0x84b680: mov             x0, x1
    // 0x84b684: ldur            x1, [fp, #-8]
    // 0x84b688: r3 = 570
    //     0x84b688: movz            x3, #0x23a
    // 0x84b68c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84b68c: add             x25, x1, w3, sxtw #1
    //     0x84b690: add             x25, x25, #0xf
    //     0x84b694: str             w0, [x25]
    //     0x84b698: tbz             w0, #0, #0x84b6b4
    //     0x84b69c: ldurb           w16, [x1, #-1]
    //     0x84b6a0: ldurb           w17, [x0, #-1]
    //     0x84b6a4: and             x16, x17, x16, lsr #2
    //     0x84b6a8: tst             x16, HEAP, lsr #32
    //     0x84b6ac: b.eq            #0x84b6b4
    //     0x84b6b0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84b6b4: ldur            x1, [fp, #-8]
    // 0x84b6b8: r0 = 572
    //     0x84b6b8: movz            x0, #0x23c
    // 0x84b6bc: add             x3, x1, w0, sxtw #1
    // 0x84b6c0: r16 = 83984
    //     0x84b6c0: movz            x16, #0x4810
    //     0x84b6c4: movk            x16, #0x1, lsl #16
    // 0x84b6c8: StoreField: r3->field_f = r16
    //     0x84b6c8: stur            w16, [x3, #0xf]
    // 0x84b6cc: r0 = ExifTag()
    //     0x84b6cc: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84b6d0: mov             x1, x0
    // 0x84b6d4: r0 = "Contrast"
    //     0x84b6d4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29030] "Contrast"
    //     0x84b6d8: ldr             x0, [x0, #0x30]
    // 0x84b6dc: StoreField: r1->field_7 = r0
    //     0x84b6dc: stur            w0, [x1, #7]
    // 0x84b6e0: r2 = Instance_IfdValueType
    //     0x84b6e0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84b6e4: ldr             x2, [x2, #0xf8]
    // 0x84b6e8: StoreField: r1->field_b = r2
    //     0x84b6e8: stur            w2, [x1, #0xb]
    // 0x84b6ec: mov             x0, x1
    // 0x84b6f0: ldur            x1, [fp, #-8]
    // 0x84b6f4: r3 = 574
    //     0x84b6f4: movz            x3, #0x23e
    // 0x84b6f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84b6f8: add             x25, x1, w3, sxtw #1
    //     0x84b6fc: add             x25, x25, #0xf
    //     0x84b700: str             w0, [x25]
    //     0x84b704: tbz             w0, #0, #0x84b720
    //     0x84b708: ldurb           w16, [x1, #-1]
    //     0x84b70c: ldurb           w17, [x0, #-1]
    //     0x84b710: and             x16, x17, x16, lsr #2
    //     0x84b714: tst             x16, HEAP, lsr #32
    //     0x84b718: b.eq            #0x84b720
    //     0x84b71c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84b720: ldur            x1, [fp, #-8]
    // 0x84b724: r0 = 576
    //     0x84b724: movz            x0, #0x240
    // 0x84b728: add             x3, x1, w0, sxtw #1
    // 0x84b72c: r16 = 83986
    //     0x84b72c: movz            x16, #0x4812
    //     0x84b730: movk            x16, #0x1, lsl #16
    // 0x84b734: StoreField: r3->field_f = r16
    //     0x84b734: stur            w16, [x3, #0xf]
    // 0x84b738: r0 = ExifTag()
    //     0x84b738: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84b73c: mov             x1, x0
    // 0x84b740: r0 = "Saturation"
    //     0x84b740: add             x0, PP, #0x29, lsl #12  ; [pp+0x29038] "Saturation"
    //     0x84b744: ldr             x0, [x0, #0x38]
    // 0x84b748: StoreField: r1->field_7 = r0
    //     0x84b748: stur            w0, [x1, #7]
    // 0x84b74c: r2 = Instance_IfdValueType
    //     0x84b74c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84b750: ldr             x2, [x2, #0xf8]
    // 0x84b754: StoreField: r1->field_b = r2
    //     0x84b754: stur            w2, [x1, #0xb]
    // 0x84b758: mov             x0, x1
    // 0x84b75c: ldur            x1, [fp, #-8]
    // 0x84b760: r3 = 578
    //     0x84b760: movz            x3, #0x242
    // 0x84b764: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84b764: add             x25, x1, w3, sxtw #1
    //     0x84b768: add             x25, x25, #0xf
    //     0x84b76c: str             w0, [x25]
    //     0x84b770: tbz             w0, #0, #0x84b78c
    //     0x84b774: ldurb           w16, [x1, #-1]
    //     0x84b778: ldurb           w17, [x0, #-1]
    //     0x84b77c: and             x16, x17, x16, lsr #2
    //     0x84b780: tst             x16, HEAP, lsr #32
    //     0x84b784: b.eq            #0x84b78c
    //     0x84b788: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84b78c: ldur            x1, [fp, #-8]
    // 0x84b790: r0 = 580
    //     0x84b790: movz            x0, #0x244
    // 0x84b794: add             x3, x1, w0, sxtw #1
    // 0x84b798: r16 = 83988
    //     0x84b798: movz            x16, #0x4814
    //     0x84b79c: movk            x16, #0x1, lsl #16
    // 0x84b7a0: StoreField: r3->field_f = r16
    //     0x84b7a0: stur            w16, [x3, #0xf]
    // 0x84b7a4: r0 = ExifTag()
    //     0x84b7a4: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84b7a8: mov             x1, x0
    // 0x84b7ac: r0 = "Sharpness"
    //     0x84b7ac: add             x0, PP, #0x29, lsl #12  ; [pp+0x29040] "Sharpness"
    //     0x84b7b0: ldr             x0, [x0, #0x40]
    // 0x84b7b4: StoreField: r1->field_7 = r0
    //     0x84b7b4: stur            w0, [x1, #7]
    // 0x84b7b8: r2 = Instance_IfdValueType
    //     0x84b7b8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84b7bc: ldr             x2, [x2, #0xf8]
    // 0x84b7c0: StoreField: r1->field_b = r2
    //     0x84b7c0: stur            w2, [x1, #0xb]
    // 0x84b7c4: mov             x0, x1
    // 0x84b7c8: ldur            x1, [fp, #-8]
    // 0x84b7cc: r3 = 582
    //     0x84b7cc: movz            x3, #0x246
    // 0x84b7d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84b7d0: add             x25, x1, w3, sxtw #1
    //     0x84b7d4: add             x25, x25, #0xf
    //     0x84b7d8: str             w0, [x25]
    //     0x84b7dc: tbz             w0, #0, #0x84b7f8
    //     0x84b7e0: ldurb           w16, [x1, #-1]
    //     0x84b7e4: ldurb           w17, [x0, #-1]
    //     0x84b7e8: and             x16, x17, x16, lsr #2
    //     0x84b7ec: tst             x16, HEAP, lsr #32
    //     0x84b7f0: b.eq            #0x84b7f8
    //     0x84b7f4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84b7f8: ldur            x1, [fp, #-8]
    // 0x84b7fc: r0 = 584
    //     0x84b7fc: movz            x0, #0x248
    // 0x84b800: add             x3, x1, w0, sxtw #1
    // 0x84b804: r16 = 83990
    //     0x84b804: movz            x16, #0x4816
    //     0x84b808: movk            x16, #0x1, lsl #16
    // 0x84b80c: StoreField: r3->field_f = r16
    //     0x84b80c: stur            w16, [x3, #0xf]
    // 0x84b810: r0 = ExifTag()
    //     0x84b810: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84b814: mov             x1, x0
    // 0x84b818: r0 = "DeviceSettingDescription"
    //     0x84b818: add             x0, PP, #0x29, lsl #12  ; [pp+0x29048] "DeviceSettingDescription"
    //     0x84b81c: ldr             x0, [x0, #0x48]
    // 0x84b820: StoreField: r1->field_7 = r0
    //     0x84b820: stur            w0, [x1, #7]
    // 0x84b824: r2 = Instance_IfdValueType
    //     0x84b824: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84b828: ldr             x2, [x2, #0xf8]
    // 0x84b82c: StoreField: r1->field_b = r2
    //     0x84b82c: stur            w2, [x1, #0xb]
    // 0x84b830: mov             x0, x1
    // 0x84b834: ldur            x1, [fp, #-8]
    // 0x84b838: r3 = 586
    //     0x84b838: movz            x3, #0x24a
    // 0x84b83c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84b83c: add             x25, x1, w3, sxtw #1
    //     0x84b840: add             x25, x25, #0xf
    //     0x84b844: str             w0, [x25]
    //     0x84b848: tbz             w0, #0, #0x84b864
    //     0x84b84c: ldurb           w16, [x1, #-1]
    //     0x84b850: ldurb           w17, [x0, #-1]
    //     0x84b854: and             x16, x17, x16, lsr #2
    //     0x84b858: tst             x16, HEAP, lsr #32
    //     0x84b85c: b.eq            #0x84b864
    //     0x84b860: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84b864: ldur            x1, [fp, #-8]
    // 0x84b868: r0 = 588
    //     0x84b868: movz            x0, #0x24c
    // 0x84b86c: add             x3, x1, w0, sxtw #1
    // 0x84b870: r16 = 83992
    //     0x84b870: movz            x16, #0x4818
    //     0x84b874: movk            x16, #0x1, lsl #16
    // 0x84b878: StoreField: r3->field_f = r16
    //     0x84b878: stur            w16, [x3, #0xf]
    // 0x84b87c: r0 = ExifTag()
    //     0x84b87c: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84b880: mov             x1, x0
    // 0x84b884: r0 = "SubjectDistanceRange"
    //     0x84b884: add             x0, PP, #0x29, lsl #12  ; [pp+0x29050] "SubjectDistanceRange"
    //     0x84b888: ldr             x0, [x0, #0x50]
    // 0x84b88c: StoreField: r1->field_7 = r0
    //     0x84b88c: stur            w0, [x1, #7]
    // 0x84b890: r2 = Instance_IfdValueType
    //     0x84b890: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84b894: ldr             x2, [x2, #0xf8]
    // 0x84b898: StoreField: r1->field_b = r2
    //     0x84b898: stur            w2, [x1, #0xb]
    // 0x84b89c: mov             x0, x1
    // 0x84b8a0: ldur            x1, [fp, #-8]
    // 0x84b8a4: r3 = 590
    //     0x84b8a4: movz            x3, #0x24e
    // 0x84b8a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84b8a8: add             x25, x1, w3, sxtw #1
    //     0x84b8ac: add             x25, x25, #0xf
    //     0x84b8b0: str             w0, [x25]
    //     0x84b8b4: tbz             w0, #0, #0x84b8d0
    //     0x84b8b8: ldurb           w16, [x1, #-1]
    //     0x84b8bc: ldurb           w17, [x0, #-1]
    //     0x84b8c0: and             x16, x17, x16, lsr #2
    //     0x84b8c4: tst             x16, HEAP, lsr #32
    //     0x84b8c8: b.eq            #0x84b8d0
    //     0x84b8cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84b8d0: ldur            x1, [fp, #-8]
    // 0x84b8d4: r0 = 592
    //     0x84b8d4: movz            x0, #0x250
    // 0x84b8d8: add             x3, x1, w0, sxtw #1
    // 0x84b8dc: r16 = 84032
    //     0x84b8dc: movz            x16, #0x4840
    //     0x84b8e0: movk            x16, #0x1, lsl #16
    // 0x84b8e4: StoreField: r3->field_f = r16
    //     0x84b8e4: stur            w16, [x3, #0xf]
    // 0x84b8e8: r0 = ExifTag()
    //     0x84b8e8: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84b8ec: mov             x1, x0
    // 0x84b8f0: r0 = "ImageUniqueID"
    //     0x84b8f0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29058] "ImageUniqueID"
    //     0x84b8f4: ldr             x0, [x0, #0x58]
    // 0x84b8f8: StoreField: r1->field_7 = r0
    //     0x84b8f8: stur            w0, [x1, #7]
    // 0x84b8fc: r2 = Instance_IfdValueType
    //     0x84b8fc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84b900: ldr             x2, [x2, #0xf8]
    // 0x84b904: StoreField: r1->field_b = r2
    //     0x84b904: stur            w2, [x1, #0xb]
    // 0x84b908: mov             x0, x1
    // 0x84b90c: ldur            x1, [fp, #-8]
    // 0x84b910: r3 = 594
    //     0x84b910: movz            x3, #0x252
    // 0x84b914: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84b914: add             x25, x1, w3, sxtw #1
    //     0x84b918: add             x25, x25, #0xf
    //     0x84b91c: str             w0, [x25]
    //     0x84b920: tbz             w0, #0, #0x84b93c
    //     0x84b924: ldurb           w16, [x1, #-1]
    //     0x84b928: ldurb           w17, [x0, #-1]
    //     0x84b92c: and             x16, x17, x16, lsr #2
    //     0x84b930: tst             x16, HEAP, lsr #32
    //     0x84b934: b.eq            #0x84b93c
    //     0x84b938: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84b93c: ldur            x1, [fp, #-8]
    // 0x84b940: r0 = 596
    //     0x84b940: movz            x0, #0x254
    // 0x84b944: add             x3, x1, w0, sxtw #1
    // 0x84b948: r16 = 84064
    //     0x84b948: movz            x16, #0x4860
    //     0x84b94c: movk            x16, #0x1, lsl #16
    // 0x84b950: StoreField: r3->field_f = r16
    //     0x84b950: stur            w16, [x3, #0xf]
    // 0x84b954: r0 = ExifTag()
    //     0x84b954: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84b958: mov             x1, x0
    // 0x84b95c: r0 = "CameraOwnerName"
    //     0x84b95c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29060] "CameraOwnerName"
    //     0x84b960: ldr             x0, [x0, #0x60]
    // 0x84b964: StoreField: r1->field_7 = r0
    //     0x84b964: stur            w0, [x1, #7]
    // 0x84b968: r2 = Instance_IfdValueType
    //     0x84b968: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!IfdValueType@dcf391
    //     0x84b96c: ldr             x2, [x2, #0xc48]
    // 0x84b970: StoreField: r1->field_b = r2
    //     0x84b970: stur            w2, [x1, #0xb]
    // 0x84b974: mov             x0, x1
    // 0x84b978: ldur            x1, [fp, #-8]
    // 0x84b97c: r3 = 598
    //     0x84b97c: movz            x3, #0x256
    // 0x84b980: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84b980: add             x25, x1, w3, sxtw #1
    //     0x84b984: add             x25, x25, #0xf
    //     0x84b988: str             w0, [x25]
    //     0x84b98c: tbz             w0, #0, #0x84b9a8
    //     0x84b990: ldurb           w16, [x1, #-1]
    //     0x84b994: ldurb           w17, [x0, #-1]
    //     0x84b998: and             x16, x17, x16, lsr #2
    //     0x84b99c: tst             x16, HEAP, lsr #32
    //     0x84b9a0: b.eq            #0x84b9a8
    //     0x84b9a4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84b9a8: ldur            x1, [fp, #-8]
    // 0x84b9ac: r0 = 600
    //     0x84b9ac: movz            x0, #0x258
    // 0x84b9b0: add             x3, x1, w0, sxtw #1
    // 0x84b9b4: r16 = 84066
    //     0x84b9b4: movz            x16, #0x4862
    //     0x84b9b8: movk            x16, #0x1, lsl #16
    // 0x84b9bc: StoreField: r3->field_f = r16
    //     0x84b9bc: stur            w16, [x3, #0xf]
    // 0x84b9c0: r0 = ExifTag()
    //     0x84b9c0: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84b9c4: mov             x1, x0
    // 0x84b9c8: r0 = "BodySerialNumber"
    //     0x84b9c8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29068] "BodySerialNumber"
    //     0x84b9cc: ldr             x0, [x0, #0x68]
    // 0x84b9d0: StoreField: r1->field_7 = r0
    //     0x84b9d0: stur            w0, [x1, #7]
    // 0x84b9d4: r2 = Instance_IfdValueType
    //     0x84b9d4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!IfdValueType@dcf391
    //     0x84b9d8: ldr             x2, [x2, #0xc48]
    // 0x84b9dc: StoreField: r1->field_b = r2
    //     0x84b9dc: stur            w2, [x1, #0xb]
    // 0x84b9e0: mov             x0, x1
    // 0x84b9e4: ldur            x1, [fp, #-8]
    // 0x84b9e8: r3 = 602
    //     0x84b9e8: movz            x3, #0x25a
    // 0x84b9ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84b9ec: add             x25, x1, w3, sxtw #1
    //     0x84b9f0: add             x25, x25, #0xf
    //     0x84b9f4: str             w0, [x25]
    //     0x84b9f8: tbz             w0, #0, #0x84ba14
    //     0x84b9fc: ldurb           w16, [x1, #-1]
    //     0x84ba00: ldurb           w17, [x0, #-1]
    //     0x84ba04: and             x16, x17, x16, lsr #2
    //     0x84ba08: tst             x16, HEAP, lsr #32
    //     0x84ba0c: b.eq            #0x84ba14
    //     0x84ba10: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84ba14: ldur            x1, [fp, #-8]
    // 0x84ba18: r0 = 604
    //     0x84ba18: movz            x0, #0x25c
    // 0x84ba1c: add             x3, x1, w0, sxtw #1
    // 0x84ba20: r16 = 84068
    //     0x84ba20: movz            x16, #0x4864
    //     0x84ba24: movk            x16, #0x1, lsl #16
    // 0x84ba28: StoreField: r3->field_f = r16
    //     0x84ba28: stur            w16, [x3, #0xf]
    // 0x84ba2c: r0 = ExifTag()
    //     0x84ba2c: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84ba30: mov             x1, x0
    // 0x84ba34: r0 = "LensSpecification"
    //     0x84ba34: add             x0, PP, #0x29, lsl #12  ; [pp+0x29070] "LensSpecification"
    //     0x84ba38: ldr             x0, [x0, #0x70]
    // 0x84ba3c: StoreField: r1->field_7 = r0
    //     0x84ba3c: stur            w0, [x1, #7]
    // 0x84ba40: r2 = Instance_IfdValueType
    //     0x84ba40: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84ba44: ldr             x2, [x2, #0xf8]
    // 0x84ba48: StoreField: r1->field_b = r2
    //     0x84ba48: stur            w2, [x1, #0xb]
    // 0x84ba4c: mov             x0, x1
    // 0x84ba50: ldur            x1, [fp, #-8]
    // 0x84ba54: r3 = 606
    //     0x84ba54: movz            x3, #0x25e
    // 0x84ba58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84ba58: add             x25, x1, w3, sxtw #1
    //     0x84ba5c: add             x25, x25, #0xf
    //     0x84ba60: str             w0, [x25]
    //     0x84ba64: tbz             w0, #0, #0x84ba80
    //     0x84ba68: ldurb           w16, [x1, #-1]
    //     0x84ba6c: ldurb           w17, [x0, #-1]
    //     0x84ba70: and             x16, x17, x16, lsr #2
    //     0x84ba74: tst             x16, HEAP, lsr #32
    //     0x84ba78: b.eq            #0x84ba80
    //     0x84ba7c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84ba80: ldur            x1, [fp, #-8]
    // 0x84ba84: r0 = 608
    //     0x84ba84: movz            x0, #0x260
    // 0x84ba88: add             x3, x1, w0, sxtw #1
    // 0x84ba8c: r16 = 84070
    //     0x84ba8c: movz            x16, #0x4866
    //     0x84ba90: movk            x16, #0x1, lsl #16
    // 0x84ba94: StoreField: r3->field_f = r16
    //     0x84ba94: stur            w16, [x3, #0xf]
    // 0x84ba98: r0 = ExifTag()
    //     0x84ba98: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84ba9c: mov             x1, x0
    // 0x84baa0: r0 = "LensMake"
    //     0x84baa0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29078] "LensMake"
    //     0x84baa4: ldr             x0, [x0, #0x78]
    // 0x84baa8: StoreField: r1->field_7 = r0
    //     0x84baa8: stur            w0, [x1, #7]
    // 0x84baac: r2 = Instance_IfdValueType
    //     0x84baac: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!IfdValueType@dcf391
    //     0x84bab0: ldr             x2, [x2, #0xc48]
    // 0x84bab4: StoreField: r1->field_b = r2
    //     0x84bab4: stur            w2, [x1, #0xb]
    // 0x84bab8: mov             x0, x1
    // 0x84babc: ldur            x1, [fp, #-8]
    // 0x84bac0: r3 = 610
    //     0x84bac0: movz            x3, #0x262
    // 0x84bac4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84bac4: add             x25, x1, w3, sxtw #1
    //     0x84bac8: add             x25, x25, #0xf
    //     0x84bacc: str             w0, [x25]
    //     0x84bad0: tbz             w0, #0, #0x84baec
    //     0x84bad4: ldurb           w16, [x1, #-1]
    //     0x84bad8: ldurb           w17, [x0, #-1]
    //     0x84badc: and             x16, x17, x16, lsr #2
    //     0x84bae0: tst             x16, HEAP, lsr #32
    //     0x84bae4: b.eq            #0x84baec
    //     0x84bae8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84baec: ldur            x1, [fp, #-8]
    // 0x84baf0: r0 = 612
    //     0x84baf0: movz            x0, #0x264
    // 0x84baf4: add             x3, x1, w0, sxtw #1
    // 0x84baf8: r16 = 84072
    //     0x84baf8: movz            x16, #0x4868
    //     0x84bafc: movk            x16, #0x1, lsl #16
    // 0x84bb00: StoreField: r3->field_f = r16
    //     0x84bb00: stur            w16, [x3, #0xf]
    // 0x84bb04: r0 = ExifTag()
    //     0x84bb04: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84bb08: mov             x1, x0
    // 0x84bb0c: r0 = "LensModel"
    //     0x84bb0c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29080] "LensModel"
    //     0x84bb10: ldr             x0, [x0, #0x80]
    // 0x84bb14: StoreField: r1->field_7 = r0
    //     0x84bb14: stur            w0, [x1, #7]
    // 0x84bb18: r2 = Instance_IfdValueType
    //     0x84bb18: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!IfdValueType@dcf391
    //     0x84bb1c: ldr             x2, [x2, #0xc48]
    // 0x84bb20: StoreField: r1->field_b = r2
    //     0x84bb20: stur            w2, [x1, #0xb]
    // 0x84bb24: mov             x0, x1
    // 0x84bb28: ldur            x1, [fp, #-8]
    // 0x84bb2c: r3 = 614
    //     0x84bb2c: movz            x3, #0x266
    // 0x84bb30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84bb30: add             x25, x1, w3, sxtw #1
    //     0x84bb34: add             x25, x25, #0xf
    //     0x84bb38: str             w0, [x25]
    //     0x84bb3c: tbz             w0, #0, #0x84bb58
    //     0x84bb40: ldurb           w16, [x1, #-1]
    //     0x84bb44: ldurb           w17, [x0, #-1]
    //     0x84bb48: and             x16, x17, x16, lsr #2
    //     0x84bb4c: tst             x16, HEAP, lsr #32
    //     0x84bb50: b.eq            #0x84bb58
    //     0x84bb54: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84bb58: ldur            x1, [fp, #-8]
    // 0x84bb5c: r0 = 616
    //     0x84bb5c: movz            x0, #0x268
    // 0x84bb60: add             x3, x1, w0, sxtw #1
    // 0x84bb64: r16 = 84074
    //     0x84bb64: movz            x16, #0x486a
    //     0x84bb68: movk            x16, #0x1, lsl #16
    // 0x84bb6c: StoreField: r3->field_f = r16
    //     0x84bb6c: stur            w16, [x3, #0xf]
    // 0x84bb70: r0 = ExifTag()
    //     0x84bb70: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84bb74: mov             x1, x0
    // 0x84bb78: r0 = "LensSerialNumber"
    //     0x84bb78: add             x0, PP, #0x29, lsl #12  ; [pp+0x29088] "LensSerialNumber"
    //     0x84bb7c: ldr             x0, [x0, #0x88]
    // 0x84bb80: StoreField: r1->field_7 = r0
    //     0x84bb80: stur            w0, [x1, #7]
    // 0x84bb84: r2 = Instance_IfdValueType
    //     0x84bb84: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!IfdValueType@dcf391
    //     0x84bb88: ldr             x2, [x2, #0xc48]
    // 0x84bb8c: StoreField: r1->field_b = r2
    //     0x84bb8c: stur            w2, [x1, #0xb]
    // 0x84bb90: mov             x0, x1
    // 0x84bb94: ldur            x1, [fp, #-8]
    // 0x84bb98: r3 = 618
    //     0x84bb98: movz            x3, #0x26a
    // 0x84bb9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84bb9c: add             x25, x1, w3, sxtw #1
    //     0x84bba0: add             x25, x25, #0xf
    //     0x84bba4: str             w0, [x25]
    //     0x84bba8: tbz             w0, #0, #0x84bbc4
    //     0x84bbac: ldurb           w16, [x1, #-1]
    //     0x84bbb0: ldurb           w17, [x0, #-1]
    //     0x84bbb4: and             x16, x17, x16, lsr #2
    //     0x84bbb8: tst             x16, HEAP, lsr #32
    //     0x84bbbc: b.eq            #0x84bbc4
    //     0x84bbc0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84bbc4: ldur            x1, [fp, #-8]
    // 0x84bbc8: r0 = 620
    //     0x84bbc8: movz            x0, #0x26c
    // 0x84bbcc: add             x3, x1, w0, sxtw #1
    // 0x84bbd0: r16 = 84480
    //     0x84bbd0: movz            x16, #0x4a00
    //     0x84bbd4: movk            x16, #0x1, lsl #16
    // 0x84bbd8: StoreField: r3->field_f = r16
    //     0x84bbd8: stur            w16, [x3, #0xf]
    // 0x84bbdc: r0 = ExifTag()
    //     0x84bbdc: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84bbe0: mov             x1, x0
    // 0x84bbe4: r0 = "Gamma"
    //     0x84bbe4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29090] "Gamma"
    //     0x84bbe8: ldr             x0, [x0, #0x90]
    // 0x84bbec: StoreField: r1->field_7 = r0
    //     0x84bbec: stur            w0, [x1, #7]
    // 0x84bbf0: r0 = Instance_IfdValueType
    //     0x84bbf0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cc8] Obj!IfdValueType@dcf331
    //     0x84bbf4: ldr             x0, [x0, #0xcc8]
    // 0x84bbf8: StoreField: r1->field_b = r0
    //     0x84bbf8: stur            w0, [x1, #0xb]
    // 0x84bbfc: mov             x0, x1
    // 0x84bc00: ldur            x1, [fp, #-8]
    // 0x84bc04: r2 = 622
    //     0x84bc04: movz            x2, #0x26e
    // 0x84bc08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x84bc08: add             x25, x1, w2, sxtw #1
    //     0x84bc0c: add             x25, x25, #0xf
    //     0x84bc10: str             w0, [x25]
    //     0x84bc14: tbz             w0, #0, #0x84bc30
    //     0x84bc18: ldurb           w16, [x1, #-1]
    //     0x84bc1c: ldurb           w17, [x0, #-1]
    //     0x84bc20: and             x16, x17, x16, lsr #2
    //     0x84bc24: tst             x16, HEAP, lsr #32
    //     0x84bc28: b.eq            #0x84bc30
    //     0x84bc2c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84bc30: ldur            x1, [fp, #-8]
    // 0x84bc34: r0 = 624
    //     0x84bc34: movz            x0, #0x270
    // 0x84bc38: add             x2, x1, w0, sxtw #1
    // 0x84bc3c: r16 = 100682
    //     0x84bc3c: movz            x16, #0x894a
    //     0x84bc40: movk            x16, #0x1, lsl #16
    // 0x84bc44: StoreField: r2->field_f = r16
    //     0x84bc44: stur            w16, [x2, #0xf]
    // 0x84bc48: r0 = ExifTag()
    //     0x84bc48: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84bc4c: mov             x1, x0
    // 0x84bc50: r0 = "PrintIM"
    //     0x84bc50: add             x0, PP, #0x29, lsl #12  ; [pp+0x29098] "PrintIM"
    //     0x84bc54: ldr             x0, [x0, #0x98]
    // 0x84bc58: StoreField: r1->field_7 = r0
    //     0x84bc58: stur            w0, [x1, #7]
    // 0x84bc5c: r2 = Instance_IfdValueType
    //     0x84bc5c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84bc60: ldr             x2, [x2, #0xf8]
    // 0x84bc64: StoreField: r1->field_b = r2
    //     0x84bc64: stur            w2, [x1, #0xb]
    // 0x84bc68: mov             x0, x1
    // 0x84bc6c: ldur            x1, [fp, #-8]
    // 0x84bc70: r3 = 626
    //     0x84bc70: movz            x3, #0x272
    // 0x84bc74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84bc74: add             x25, x1, w3, sxtw #1
    //     0x84bc78: add             x25, x25, #0xf
    //     0x84bc7c: str             w0, [x25]
    //     0x84bc80: tbz             w0, #0, #0x84bc9c
    //     0x84bc84: ldurb           w16, [x1, #-1]
    //     0x84bc88: ldurb           w17, [x0, #-1]
    //     0x84bc8c: and             x16, x17, x16, lsr #2
    //     0x84bc90: tst             x16, HEAP, lsr #32
    //     0x84bc94: b.eq            #0x84bc9c
    //     0x84bc98: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84bc9c: ldur            x1, [fp, #-8]
    // 0x84bca0: r0 = 628
    //     0x84bca0: movz            x0, #0x274
    // 0x84bca4: add             x3, x1, w0, sxtw #1
    // 0x84bca8: r16 = 119864
    //     0x84bca8: movz            x16, #0xd438
    //     0x84bcac: movk            x16, #0x1, lsl #16
    // 0x84bcb0: StoreField: r3->field_f = r16
    //     0x84bcb0: stur            w16, [x3, #0xf]
    // 0x84bcb4: r0 = ExifTag()
    //     0x84bcb4: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84bcb8: mov             x1, x0
    // 0x84bcbc: r0 = "Padding"
    //     0x84bcbc: add             x0, PP, #0x29, lsl #12  ; [pp+0x290a0] "Padding"
    //     0x84bcc0: ldr             x0, [x0, #0xa0]
    // 0x84bcc4: StoreField: r1->field_7 = r0
    //     0x84bcc4: stur            w0, [x1, #7]
    // 0x84bcc8: r2 = Instance_IfdValueType
    //     0x84bcc8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84bccc: ldr             x2, [x2, #0xf8]
    // 0x84bcd0: StoreField: r1->field_b = r2
    //     0x84bcd0: stur            w2, [x1, #0xb]
    // 0x84bcd4: mov             x0, x1
    // 0x84bcd8: ldur            x1, [fp, #-8]
    // 0x84bcdc: r3 = 630
    //     0x84bcdc: movz            x3, #0x276
    // 0x84bce0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84bce0: add             x25, x1, w3, sxtw #1
    //     0x84bce4: add             x25, x25, #0xf
    //     0x84bce8: str             w0, [x25]
    //     0x84bcec: tbz             w0, #0, #0x84bd08
    //     0x84bcf0: ldurb           w16, [x1, #-1]
    //     0x84bcf4: ldurb           w17, [x0, #-1]
    //     0x84bcf8: and             x16, x17, x16, lsr #2
    //     0x84bcfc: tst             x16, HEAP, lsr #32
    //     0x84bd00: b.eq            #0x84bd08
    //     0x84bd04: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84bd08: ldur            x1, [fp, #-8]
    // 0x84bd0c: r0 = 632
    //     0x84bd0c: movz            x0, #0x278
    // 0x84bd10: add             x3, x1, w0, sxtw #1
    // 0x84bd14: r16 = 119866
    //     0x84bd14: movz            x16, #0xd43a
    //     0x84bd18: movk            x16, #0x1, lsl #16
    // 0x84bd1c: StoreField: r3->field_f = r16
    //     0x84bd1c: stur            w16, [x3, #0xf]
    // 0x84bd20: r0 = ExifTag()
    //     0x84bd20: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84bd24: mov             x1, x0
    // 0x84bd28: r0 = "OffsetSchema"
    //     0x84bd28: add             x0, PP, #0x29, lsl #12  ; [pp+0x290a8] "OffsetSchema"
    //     0x84bd2c: ldr             x0, [x0, #0xa8]
    // 0x84bd30: StoreField: r1->field_7 = r0
    //     0x84bd30: stur            w0, [x1, #7]
    // 0x84bd34: r0 = Instance_IfdValueType
    //     0x84bd34: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Obj!IfdValueType@dcf3f1
    //     0x84bd38: ldr             x0, [x0, #0xf8]
    // 0x84bd3c: StoreField: r1->field_b = r0
    //     0x84bd3c: stur            w0, [x1, #0xb]
    // 0x84bd40: mov             x0, x1
    // 0x84bd44: ldur            x1, [fp, #-8]
    // 0x84bd48: r2 = 634
    //     0x84bd48: movz            x2, #0x27a
    // 0x84bd4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x84bd4c: add             x25, x1, w2, sxtw #1
    //     0x84bd50: add             x25, x25, #0xf
    //     0x84bd54: str             w0, [x25]
    //     0x84bd58: tbz             w0, #0, #0x84bd74
    //     0x84bd5c: ldurb           w16, [x1, #-1]
    //     0x84bd60: ldurb           w17, [x0, #-1]
    //     0x84bd64: and             x16, x17, x16, lsr #2
    //     0x84bd68: tst             x16, HEAP, lsr #32
    //     0x84bd6c: b.eq            #0x84bd74
    //     0x84bd70: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84bd74: ldur            x1, [fp, #-8]
    // 0x84bd78: r0 = 636
    //     0x84bd78: movz            x0, #0x27c
    // 0x84bd7c: add             x2, x1, w0, sxtw #1
    // 0x84bd80: r16 = 130000
    //     0x84bd80: movz            x16, #0xfbd0
    //     0x84bd84: movk            x16, #0x1, lsl #16
    // 0x84bd88: StoreField: r2->field_f = r16
    //     0x84bd88: stur            w16, [x2, #0xf]
    // 0x84bd8c: r0 = ExifTag()
    //     0x84bd8c: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84bd90: mov             x1, x0
    // 0x84bd94: r0 = "OwnerName"
    //     0x84bd94: add             x0, PP, #0x29, lsl #12  ; [pp+0x290b0] "OwnerName"
    //     0x84bd98: ldr             x0, [x0, #0xb0]
    // 0x84bd9c: StoreField: r1->field_7 = r0
    //     0x84bd9c: stur            w0, [x1, #7]
    // 0x84bda0: r2 = Instance_IfdValueType
    //     0x84bda0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!IfdValueType@dcf391
    //     0x84bda4: ldr             x2, [x2, #0xc48]
    // 0x84bda8: StoreField: r1->field_b = r2
    //     0x84bda8: stur            w2, [x1, #0xb]
    // 0x84bdac: mov             x0, x1
    // 0x84bdb0: ldur            x1, [fp, #-8]
    // 0x84bdb4: r3 = 638
    //     0x84bdb4: movz            x3, #0x27e
    // 0x84bdb8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84bdb8: add             x25, x1, w3, sxtw #1
    //     0x84bdbc: add             x25, x25, #0xf
    //     0x84bdc0: str             w0, [x25]
    //     0x84bdc4: tbz             w0, #0, #0x84bde0
    //     0x84bdc8: ldurb           w16, [x1, #-1]
    //     0x84bdcc: ldurb           w17, [x0, #-1]
    //     0x84bdd0: and             x16, x17, x16, lsr #2
    //     0x84bdd4: tst             x16, HEAP, lsr #32
    //     0x84bdd8: b.eq            #0x84bde0
    //     0x84bddc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84bde0: ldur            x1, [fp, #-8]
    // 0x84bde4: r0 = 640
    //     0x84bde4: movz            x0, #0x280
    // 0x84bde8: add             x3, x1, w0, sxtw #1
    // 0x84bdec: r16 = 130002
    //     0x84bdec: movz            x16, #0xfbd2
    //     0x84bdf0: movk            x16, #0x1, lsl #16
    // 0x84bdf4: StoreField: r3->field_f = r16
    //     0x84bdf4: stur            w16, [x3, #0xf]
    // 0x84bdf8: r0 = ExifTag()
    //     0x84bdf8: bl              #0x84be74  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x84bdfc: mov             x1, x0
    // 0x84be00: r0 = "SerialNumber"
    //     0x84be00: add             x0, PP, #0x29, lsl #12  ; [pp+0x290b8] "SerialNumber"
    //     0x84be04: ldr             x0, [x0, #0xb8]
    // 0x84be08: StoreField: r1->field_7 = r0
    //     0x84be08: stur            w0, [x1, #7]
    // 0x84be0c: r0 = Instance_IfdValueType
    //     0x84be0c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c48] Obj!IfdValueType@dcf391
    //     0x84be10: ldr             x0, [x0, #0xc48]
    // 0x84be14: StoreField: r1->field_b = r0
    //     0x84be14: stur            w0, [x1, #0xb]
    // 0x84be18: mov             x0, x1
    // 0x84be1c: ldur            x1, [fp, #-8]
    // 0x84be20: r2 = 642
    //     0x84be20: movz            x2, #0x282
    // 0x84be24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x84be24: add             x25, x1, w2, sxtw #1
    //     0x84be28: add             x25, x25, #0xf
    //     0x84be2c: str             w0, [x25]
    //     0x84be30: tbz             w0, #0, #0x84be4c
    //     0x84be34: ldurb           w16, [x1, #-1]
    //     0x84be38: ldurb           w17, [x0, #-1]
    //     0x84be3c: and             x16, x17, x16, lsr #2
    //     0x84be40: tst             x16, HEAP, lsr #32
    //     0x84be44: b.eq            #0x84be4c
    //     0x84be48: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84be4c: r16 = <int, ExifTag>
    //     0x84be4c: add             x16, PP, #0x29, lsl #12  ; [pp+0x290c0] TypeArguments: <int, ExifTag>
    //     0x84be50: ldr             x16, [x16, #0xc0]
    // 0x84be54: ldur            lr, [fp, #-8]
    // 0x84be58: stp             lr, x16, [SP]
    // 0x84be5c: r0 = Map._fromLiteral()
    //     0x84be5c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x84be60: LeaveFrame
    //     0x84be60: mov             SP, fp
    //     0x84be64: ldp             fp, lr, [SP], #0x10
    // 0x84be68: ret
    //     0x84be68: ret             
    // 0x84be6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84be6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84be70: b               #0x847d68
  }
}

// class id: 1993, size: 0x10, field offset: 0x8
class ExifTag extends Object {
}
