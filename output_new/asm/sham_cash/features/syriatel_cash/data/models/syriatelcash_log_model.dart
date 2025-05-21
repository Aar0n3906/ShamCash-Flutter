// lib: , url: package:sham_cash/features/syriatel_cash/data/models/syriatelcash_log_model.dart

// class id: 1050412, size: 0x8
class :: {

  static _ _$SyriatelcashLogModelFromJson(/* No info */) {
    // ** addr: 0x8520d4, size: 0x420
    // 0x8520d4: EnterFrame
    //     0x8520d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8520d8: mov             fp, SP
    // 0x8520dc: AllocStack(0x50)
    //     0x8520dc: sub             SP, SP, #0x50
    // 0x8520e0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8520e0: mov             x3, x1
    //     0x8520e4: stur            x1, [fp, #-8]
    // 0x8520e8: CheckStackOverflow
    //     0x8520e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8520ec: cmp             SP, x16
    //     0x8520f0: b.ls            #0x8524ec
    // 0x8520f4: r0 = LoadClassIdInstr(r3)
    //     0x8520f4: ldur            x0, [x3, #-1]
    //     0x8520f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8520fc: mov             x1, x3
    // 0x852100: r2 = "tranId"
    //     0x852100: add             x2, PP, #0xb, lsl #12  ; [pp+0xb488] "tranId"
    //     0x852104: ldr             x2, [x2, #0x488]
    // 0x852108: r0 = GDT[cid_x0 + -0x114]()
    //     0x852108: sub             lr, x0, #0x114
    //     0x85210c: ldr             lr, [x21, lr, lsl #3]
    //     0x852110: blr             lr
    // 0x852114: mov             x3, x0
    // 0x852118: r2 = Null
    //     0x852118: mov             x2, NULL
    // 0x85211c: r1 = Null
    //     0x85211c: mov             x1, NULL
    // 0x852120: stur            x3, [fp, #-0x10]
    // 0x852124: branchIfSmi(r0, 0x85214c)
    //     0x852124: tbz             w0, #0, #0x85214c
    // 0x852128: r4 = LoadClassIdInstr(r0)
    //     0x852128: ldur            x4, [x0, #-1]
    //     0x85212c: ubfx            x4, x4, #0xc, #0x14
    // 0x852130: sub             x4, x4, #0x3c
    // 0x852134: cmp             x4, #2
    // 0x852138: b.ls            #0x85214c
    // 0x85213c: r8 = num
    //     0x85213c: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x852140: r3 = Null
    //     0x852140: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1d0] Null
    //     0x852144: ldr             x3, [x3, #0x1d0]
    // 0x852148: r0 = num()
    //     0x852148: bl              #0xd5d160  ; IsType_num_Stub
    // 0x85214c: ldur            x0, [fp, #-0x10]
    // 0x852150: r1 = 60
    //     0x852150: movz            x1, #0x3c
    // 0x852154: branchIfSmi(r0, 0x852160)
    //     0x852154: tbz             w0, #0, #0x852160
    // 0x852158: r1 = LoadClassIdInstr(r0)
    //     0x852158: ldur            x1, [x0, #-1]
    //     0x85215c: ubfx            x1, x1, #0xc, #0x14
    // 0x852160: str             x0, [SP]
    // 0x852164: mov             x0, x1
    // 0x852168: r0 = GDT[cid_x0 + -0x1000]()
    //     0x852168: sub             lr, x0, #1, lsl #12
    //     0x85216c: ldr             lr, [x21, lr, lsl #3]
    //     0x852170: blr             lr
    // 0x852174: mov             x4, x0
    // 0x852178: ldur            x3, [fp, #-8]
    // 0x85217c: stur            x4, [fp, #-0x10]
    // 0x852180: r0 = LoadClassIdInstr(r3)
    //     0x852180: ldur            x0, [x3, #-1]
    //     0x852184: ubfx            x0, x0, #0xc, #0x14
    // 0x852188: mov             x1, x3
    // 0x85218c: r2 = "serviceTranId"
    //     0x85218c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb528] "serviceTranId"
    //     0x852190: ldr             x2, [x2, #0x528]
    // 0x852194: r0 = GDT[cid_x0 + -0x114]()
    //     0x852194: sub             lr, x0, #0x114
    //     0x852198: ldr             lr, [x21, lr, lsl #3]
    //     0x85219c: blr             lr
    // 0x8521a0: mov             x3, x0
    // 0x8521a4: r2 = Null
    //     0x8521a4: mov             x2, NULL
    // 0x8521a8: r1 = Null
    //     0x8521a8: mov             x1, NULL
    // 0x8521ac: stur            x3, [fp, #-0x18]
    // 0x8521b0: r4 = 60
    //     0x8521b0: movz            x4, #0x3c
    // 0x8521b4: branchIfSmi(r0, 0x8521c0)
    //     0x8521b4: tbz             w0, #0, #0x8521c0
    // 0x8521b8: r4 = LoadClassIdInstr(r0)
    //     0x8521b8: ldur            x4, [x0, #-1]
    //     0x8521bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8521c0: sub             x4, x4, #0x5e
    // 0x8521c4: cmp             x4, #1
    // 0x8521c8: b.ls            #0x8521dc
    // 0x8521cc: r8 = String
    //     0x8521cc: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x8521d0: r3 = Null
    //     0x8521d0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1e0] Null
    //     0x8521d4: ldr             x3, [x3, #0x1e0]
    // 0x8521d8: r0 = String()
    //     0x8521d8: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x8521dc: ldur            x3, [fp, #-8]
    // 0x8521e0: r0 = LoadClassIdInstr(r3)
    //     0x8521e0: ldur            x0, [x3, #-1]
    //     0x8521e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8521e8: mov             x1, x3
    // 0x8521ec: r2 = "amount"
    //     0x8521ec: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] "amount"
    //     0x8521f0: ldr             x2, [x2, #0x4a0]
    // 0x8521f4: r0 = GDT[cid_x0 + -0x114]()
    //     0x8521f4: sub             lr, x0, #0x114
    //     0x8521f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8521fc: blr             lr
    // 0x852200: mov             x3, x0
    // 0x852204: r2 = Null
    //     0x852204: mov             x2, NULL
    // 0x852208: r1 = Null
    //     0x852208: mov             x1, NULL
    // 0x85220c: stur            x3, [fp, #-0x20]
    // 0x852210: branchIfSmi(r0, 0x852238)
    //     0x852210: tbz             w0, #0, #0x852238
    // 0x852214: r4 = LoadClassIdInstr(r0)
    //     0x852214: ldur            x4, [x0, #-1]
    //     0x852218: ubfx            x4, x4, #0xc, #0x14
    // 0x85221c: sub             x4, x4, #0x3c
    // 0x852220: cmp             x4, #2
    // 0x852224: b.ls            #0x852238
    // 0x852228: r8 = num
    //     0x852228: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x85222c: r3 = Null
    //     0x85222c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1f0] Null
    //     0x852230: ldr             x3, [x3, #0x1f0]
    // 0x852234: r0 = num()
    //     0x852234: bl              #0xd5d160  ; IsType_num_Stub
    // 0x852238: ldur            x0, [fp, #-0x20]
    // 0x85223c: r1 = 60
    //     0x85223c: movz            x1, #0x3c
    // 0x852240: branchIfSmi(r0, 0x85224c)
    //     0x852240: tbz             w0, #0, #0x85224c
    // 0x852244: r1 = LoadClassIdInstr(r0)
    //     0x852244: ldur            x1, [x0, #-1]
    //     0x852248: ubfx            x1, x1, #0xc, #0x14
    // 0x85224c: str             x0, [SP]
    // 0x852250: mov             x0, x1
    // 0x852254: r0 = GDT[cid_x0 + -0x1000]()
    //     0x852254: sub             lr, x0, #1, lsl #12
    //     0x852258: ldr             lr, [x21, lr, lsl #3]
    //     0x85225c: blr             lr
    // 0x852260: mov             x4, x0
    // 0x852264: ldur            x3, [fp, #-8]
    // 0x852268: stur            x4, [fp, #-0x20]
    // 0x85226c: r0 = LoadClassIdInstr(r3)
    //     0x85226c: ldur            x0, [x3, #-1]
    //     0x852270: ubfx            x0, x0, #0xc, #0x14
    // 0x852274: mov             x1, x3
    // 0x852278: r2 = "currencyId"
    //     0x852278: add             x2, PP, #0xb, lsl #12  ; [pp+0xb190] "currencyId"
    //     0x85227c: ldr             x2, [x2, #0x190]
    // 0x852280: r0 = GDT[cid_x0 + -0x114]()
    //     0x852280: sub             lr, x0, #0x114
    //     0x852284: ldr             lr, [x21, lr, lsl #3]
    //     0x852288: blr             lr
    // 0x85228c: mov             x3, x0
    // 0x852290: r2 = Null
    //     0x852290: mov             x2, NULL
    // 0x852294: r1 = Null
    //     0x852294: mov             x1, NULL
    // 0x852298: stur            x3, [fp, #-0x28]
    // 0x85229c: branchIfSmi(r0, 0x8522c4)
    //     0x85229c: tbz             w0, #0, #0x8522c4
    // 0x8522a0: r4 = LoadClassIdInstr(r0)
    //     0x8522a0: ldur            x4, [x0, #-1]
    //     0x8522a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8522a8: sub             x4, x4, #0x3c
    // 0x8522ac: cmp             x4, #2
    // 0x8522b0: b.ls            #0x8522c4
    // 0x8522b4: r8 = num
    //     0x8522b4: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x8522b8: r3 = Null
    //     0x8522b8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e200] Null
    //     0x8522bc: ldr             x3, [x3, #0x200]
    // 0x8522c0: r0 = num()
    //     0x8522c0: bl              #0xd5d160  ; IsType_num_Stub
    // 0x8522c4: ldur            x0, [fp, #-0x28]
    // 0x8522c8: r1 = 60
    //     0x8522c8: movz            x1, #0x3c
    // 0x8522cc: branchIfSmi(r0, 0x8522d8)
    //     0x8522cc: tbz             w0, #0, #0x8522d8
    // 0x8522d0: r1 = LoadClassIdInstr(r0)
    //     0x8522d0: ldur            x1, [x0, #-1]
    //     0x8522d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8522d8: str             x0, [SP]
    // 0x8522dc: mov             x0, x1
    // 0x8522e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8522e0: sub             lr, x0, #1, lsl #12
    //     0x8522e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8522e8: blr             lr
    // 0x8522ec: mov             x4, x0
    // 0x8522f0: ldur            x3, [fp, #-8]
    // 0x8522f4: stur            x4, [fp, #-0x28]
    // 0x8522f8: r0 = LoadClassIdInstr(r3)
    //     0x8522f8: ldur            x0, [x3, #-1]
    //     0x8522fc: ubfx            x0, x0, #0xc, #0x14
    // 0x852300: mov             x1, x3
    // 0x852304: r2 = "tranDate"
    //     0x852304: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4c8] "tranDate"
    //     0x852308: ldr             x2, [x2, #0x4c8]
    // 0x85230c: r0 = GDT[cid_x0 + -0x114]()
    //     0x85230c: sub             lr, x0, #0x114
    //     0x852310: ldr             lr, [x21, lr, lsl #3]
    //     0x852314: blr             lr
    // 0x852318: mov             x3, x0
    // 0x85231c: r2 = Null
    //     0x85231c: mov             x2, NULL
    // 0x852320: r1 = Null
    //     0x852320: mov             x1, NULL
    // 0x852324: stur            x3, [fp, #-0x30]
    // 0x852328: r4 = 60
    //     0x852328: movz            x4, #0x3c
    // 0x85232c: branchIfSmi(r0, 0x852338)
    //     0x85232c: tbz             w0, #0, #0x852338
    // 0x852330: r4 = LoadClassIdInstr(r0)
    //     0x852330: ldur            x4, [x0, #-1]
    //     0x852334: ubfx            x4, x4, #0xc, #0x14
    // 0x852338: sub             x4, x4, #0x5e
    // 0x85233c: cmp             x4, #1
    // 0x852340: b.ls            #0x852354
    // 0x852344: r8 = String
    //     0x852344: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x852348: r3 = Null
    //     0x852348: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e210] Null
    //     0x85234c: ldr             x3, [x3, #0x210]
    // 0x852350: r0 = String()
    //     0x852350: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x852354: ldur            x3, [fp, #-8]
    // 0x852358: r0 = LoadClassIdInstr(r3)
    //     0x852358: ldur            x0, [x3, #-1]
    //     0x85235c: ubfx            x0, x0, #0xc, #0x14
    // 0x852360: mov             x1, x3
    // 0x852364: r2 = "tranTime"
    //     0x852364: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4e0] "tranTime"
    //     0x852368: ldr             x2, [x2, #0x4e0]
    // 0x85236c: r0 = GDT[cid_x0 + -0x114]()
    //     0x85236c: sub             lr, x0, #0x114
    //     0x852370: ldr             lr, [x21, lr, lsl #3]
    //     0x852374: blr             lr
    // 0x852378: mov             x3, x0
    // 0x85237c: r2 = Null
    //     0x85237c: mov             x2, NULL
    // 0x852380: r1 = Null
    //     0x852380: mov             x1, NULL
    // 0x852384: stur            x3, [fp, #-0x38]
    // 0x852388: r4 = 60
    //     0x852388: movz            x4, #0x3c
    // 0x85238c: branchIfSmi(r0, 0x852398)
    //     0x85238c: tbz             w0, #0, #0x852398
    // 0x852390: r4 = LoadClassIdInstr(r0)
    //     0x852390: ldur            x4, [x0, #-1]
    //     0x852394: ubfx            x4, x4, #0xc, #0x14
    // 0x852398: sub             x4, x4, #0x5e
    // 0x85239c: cmp             x4, #1
    // 0x8523a0: b.ls            #0x8523b4
    // 0x8523a4: r8 = String
    //     0x8523a4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x8523a8: r3 = Null
    //     0x8523a8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e220] Null
    //     0x8523ac: ldr             x3, [x3, #0x220]
    // 0x8523b0: r0 = String()
    //     0x8523b0: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x8523b4: ldur            x3, [fp, #-8]
    // 0x8523b8: r0 = LoadClassIdInstr(r3)
    //     0x8523b8: ldur            x0, [x3, #-1]
    //     0x8523bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8523c0: mov             x1, x3
    // 0x8523c4: r2 = "inputValue"
    //     0x8523c4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4f8] "inputValue"
    //     0x8523c8: ldr             x2, [x2, #0x4f8]
    // 0x8523cc: r0 = GDT[cid_x0 + -0x114]()
    //     0x8523cc: sub             lr, x0, #0x114
    //     0x8523d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8523d4: blr             lr
    // 0x8523d8: mov             x3, x0
    // 0x8523dc: r2 = Null
    //     0x8523dc: mov             x2, NULL
    // 0x8523e0: r1 = Null
    //     0x8523e0: mov             x1, NULL
    // 0x8523e4: stur            x3, [fp, #-0x40]
    // 0x8523e8: r4 = 60
    //     0x8523e8: movz            x4, #0x3c
    // 0x8523ec: branchIfSmi(r0, 0x8523f8)
    //     0x8523ec: tbz             w0, #0, #0x8523f8
    // 0x8523f0: r4 = LoadClassIdInstr(r0)
    //     0x8523f0: ldur            x4, [x0, #-1]
    //     0x8523f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8523f8: sub             x4, x4, #0x5e
    // 0x8523fc: cmp             x4, #1
    // 0x852400: b.ls            #0x852414
    // 0x852404: r8 = String
    //     0x852404: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x852408: r3 = Null
    //     0x852408: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e230] Null
    //     0x85240c: ldr             x3, [x3, #0x230]
    // 0x852410: r0 = String()
    //     0x852410: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x852414: ldur            x1, [fp, #-8]
    // 0x852418: r0 = LoadClassIdInstr(r1)
    //     0x852418: ldur            x0, [x1, #-1]
    //     0x85241c: ubfx            x0, x0, #0xc, #0x14
    // 0x852420: r2 = "outputValue"
    //     0x852420: add             x2, PP, #0xb, lsl #12  ; [pp+0xb510] "outputValue"
    //     0x852424: ldr             x2, [x2, #0x510]
    // 0x852428: r0 = GDT[cid_x0 + -0x114]()
    //     0x852428: sub             lr, x0, #0x114
    //     0x85242c: ldr             lr, [x21, lr, lsl #3]
    //     0x852430: blr             lr
    // 0x852434: mov             x3, x0
    // 0x852438: r2 = Null
    //     0x852438: mov             x2, NULL
    // 0x85243c: r1 = Null
    //     0x85243c: mov             x1, NULL
    // 0x852440: stur            x3, [fp, #-8]
    // 0x852444: r4 = 60
    //     0x852444: movz            x4, #0x3c
    // 0x852448: branchIfSmi(r0, 0x852454)
    //     0x852448: tbz             w0, #0, #0x852454
    // 0x85244c: r4 = LoadClassIdInstr(r0)
    //     0x85244c: ldur            x4, [x0, #-1]
    //     0x852450: ubfx            x4, x4, #0xc, #0x14
    // 0x852454: sub             x4, x4, #0x5e
    // 0x852458: cmp             x4, #1
    // 0x85245c: b.ls            #0x852470
    // 0x852460: r8 = String
    //     0x852460: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x852464: r3 = Null
    //     0x852464: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e240] Null
    //     0x852468: ldr             x3, [x3, #0x240]
    // 0x85246c: r0 = String()
    //     0x85246c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x852470: ldur            x0, [fp, #-0x10]
    // 0x852474: r1 = LoadInt32Instr(r0)
    //     0x852474: sbfx            x1, x0, #1, #0x1f
    //     0x852478: tbz             w0, #0, #0x852480
    //     0x85247c: ldur            x1, [x0, #7]
    // 0x852480: stur            x1, [fp, #-0x48]
    // 0x852484: r0 = SyriatelcashLogModel()
    //     0x852484: bl              #0x8524f4  ; AllocateSyriatelcashLogModelStub -> SyriatelcashLogModel (size=0x34)
    // 0x852488: ldur            x1, [fp, #-0x48]
    // 0x85248c: StoreField: r0->field_7 = r1
    //     0x85248c: stur            x1, [x0, #7]
    // 0x852490: ldur            x1, [fp, #-0x18]
    // 0x852494: StoreField: r0->field_2f = r1
    //     0x852494: stur            w1, [x0, #0x2f]
    // 0x852498: ldur            x1, [fp, #-0x20]
    // 0x85249c: r2 = LoadInt32Instr(r1)
    //     0x85249c: sbfx            x2, x1, #1, #0x1f
    //     0x8524a0: tbz             w1, #0, #0x8524a8
    //     0x8524a4: ldur            x2, [x1, #7]
    // 0x8524a8: StoreField: r0->field_f = r2
    //     0x8524a8: stur            x2, [x0, #0xf]
    // 0x8524ac: ldur            x1, [fp, #-0x28]
    // 0x8524b0: r2 = LoadInt32Instr(r1)
    //     0x8524b0: sbfx            x2, x1, #1, #0x1f
    //     0x8524b4: tbz             w1, #0, #0x8524bc
    //     0x8524b8: ldur            x2, [x1, #7]
    // 0x8524bc: ArrayStore: r0[0] = r2  ; List_8
    //     0x8524bc: stur            x2, [x0, #0x17]
    // 0x8524c0: ldur            x1, [fp, #-0x30]
    // 0x8524c4: StoreField: r0->field_1f = r1
    //     0x8524c4: stur            w1, [x0, #0x1f]
    // 0x8524c8: ldur            x1, [fp, #-0x38]
    // 0x8524cc: StoreField: r0->field_23 = r1
    //     0x8524cc: stur            w1, [x0, #0x23]
    // 0x8524d0: ldur            x1, [fp, #-0x40]
    // 0x8524d4: StoreField: r0->field_27 = r1
    //     0x8524d4: stur            w1, [x0, #0x27]
    // 0x8524d8: ldur            x1, [fp, #-8]
    // 0x8524dc: StoreField: r0->field_2b = r1
    //     0x8524dc: stur            w1, [x0, #0x2b]
    // 0x8524e0: LeaveFrame
    //     0x8524e0: mov             SP, fp
    //     0x8524e4: ldp             fp, lr, [SP], #0x10
    // 0x8524e8: ret
    //     0x8524e8: ret             
    // 0x8524ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8524ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8524f0: b               #0x8520f4
  }
}

// class id: 581, size: 0x34, field offset: 0x8
class SyriatelcashLogModel extends Object {

  Map<String, dynamic> toJson(SyriatelcashLogModel) {
    // ** addr: 0x852038, size: 0x48
    // 0x852038: EnterFrame
    //     0x852038: stp             fp, lr, [SP, #-0x10]!
    //     0x85203c: mov             fp, SP
    // 0x852040: CheckStackOverflow
    //     0x852040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852044: cmp             SP, x16
    //     0x852048: b.ls            #0x852060
    // 0x85204c: ldr             x1, [fp, #0x10]
    // 0x852050: r0 = _$MtncashLogModelToJson()
    //     0x852050: bl              #0x84d4a0  ; [package:sham_cash/features/mtn_cash/data/models/mtncash_log_model.dart] ::_$MtncashLogModelToJson
    // 0x852054: LeaveFrame
    //     0x852054: mov             SP, fp
    //     0x852058: ldp             fp, lr, [SP], #0x10
    // 0x85205c: ret
    //     0x85205c: ret             
    // 0x852060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852060: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852064: b               #0x85204c
  }
}
