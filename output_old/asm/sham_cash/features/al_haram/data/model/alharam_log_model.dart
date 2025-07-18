// lib: , url: package:sham_cash/features/al_haram/data/model/alharam_log_model.dart

// class id: 1050010, size: 0x8
class :: {

  static _ _$AlharamLogModelFromJson(/* No info */) {
    // ** addr: 0x6d4f94, size: 0x460
    // 0x6d4f94: EnterFrame
    //     0x6d4f94: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4f98: mov             fp, SP
    // 0x6d4f9c: AllocStack(0x50)
    //     0x6d4f9c: sub             SP, SP, #0x50
    // 0x6d4fa0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6d4fa0: mov             x3, x1
    //     0x6d4fa4: stur            x1, [fp, #-8]
    // 0x6d4fa8: CheckStackOverflow
    //     0x6d4fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4fac: cmp             SP, x16
    //     0x6d4fb0: b.ls            #0x6d53ec
    // 0x6d4fb4: r0 = LoadClassIdInstr(r3)
    //     0x6d4fb4: ldur            x0, [x3, #-1]
    //     0x6d4fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d4fbc: mov             x1, x3
    // 0x6d4fc0: r2 = "tranId"
    //     0x6d4fc0: add             x2, PP, #0xa, lsl #12  ; [pp+0xab60] "tranId"
    //     0x6d4fc4: ldr             x2, [x2, #0xb60]
    // 0x6d4fc8: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d4fc8: sub             lr, x0, #0x128
    //     0x6d4fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4fd0: blr             lr
    // 0x6d4fd4: mov             x3, x0
    // 0x6d4fd8: r2 = Null
    //     0x6d4fd8: mov             x2, NULL
    // 0x6d4fdc: r1 = Null
    //     0x6d4fdc: mov             x1, NULL
    // 0x6d4fe0: stur            x3, [fp, #-0x10]
    // 0x6d4fe4: branchIfSmi(r0, 0x6d5010)
    //     0x6d4fe4: tbz             w0, #0, #0x6d5010
    // 0x6d4fe8: r4 = LoadClassIdInstr(r0)
    //     0x6d4fe8: ldur            x4, [x0, #-1]
    //     0x6d4fec: ubfx            x4, x4, #0xc, #0x14
    // 0x6d4ff0: sub             x4, x4, #0x3c
    // 0x6d4ff4: cmp             x4, #2
    // 0x6d4ff8: b.ls            #0x6d5010
    // 0x6d4ffc: r8 = num?
    //     0x6d4ffc: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x6d5000: ldr             x8, [x8, #0xa98]
    // 0x6d5004: r3 = Null
    //     0x6d5004: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cd00] Null
    //     0x6d5008: ldr             x3, [x3, #0xd00]
    // 0x6d500c: r0 = DefaultNullableTypeTest()
    //     0x6d500c: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x6d5010: ldur            x0, [fp, #-0x10]
    // 0x6d5014: cmp             w0, NULL
    // 0x6d5018: b.ne            #0x6d5024
    // 0x6d501c: r4 = Null
    //     0x6d501c: mov             x4, NULL
    // 0x6d5020: b               #0x6d504c
    // 0x6d5024: r1 = 60
    //     0x6d5024: movz            x1, #0x3c
    // 0x6d5028: branchIfSmi(r0, 0x6d5034)
    //     0x6d5028: tbz             w0, #0, #0x6d5034
    // 0x6d502c: r1 = LoadClassIdInstr(r0)
    //     0x6d502c: ldur            x1, [x0, #-1]
    //     0x6d5030: ubfx            x1, x1, #0xc, #0x14
    // 0x6d5034: str             x0, [SP]
    // 0x6d5038: mov             x0, x1
    // 0x6d503c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d503c: sub             lr, x0, #1, lsl #12
    //     0x6d5040: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5044: blr             lr
    // 0x6d5048: mov             x4, x0
    // 0x6d504c: ldur            x3, [fp, #-8]
    // 0x6d5050: stur            x4, [fp, #-0x10]
    // 0x6d5054: r0 = LoadClassIdInstr(r3)
    //     0x6d5054: ldur            x0, [x3, #-1]
    //     0x6d5058: ubfx            x0, x0, #0xc, #0x14
    // 0x6d505c: mov             x1, x3
    // 0x6d5060: r2 = "amount"
    //     0x6d5060: add             x2, PP, #0xa, lsl #12  ; [pp+0xab78] "amount"
    //     0x6d5064: ldr             x2, [x2, #0xb78]
    // 0x6d5068: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d5068: sub             lr, x0, #0x128
    //     0x6d506c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5070: blr             lr
    // 0x6d5074: mov             x3, x0
    // 0x6d5078: r2 = Null
    //     0x6d5078: mov             x2, NULL
    // 0x6d507c: r1 = Null
    //     0x6d507c: mov             x1, NULL
    // 0x6d5080: stur            x3, [fp, #-0x18]
    // 0x6d5084: branchIfSmi(r0, 0x6d50b0)
    //     0x6d5084: tbz             w0, #0, #0x6d50b0
    // 0x6d5088: r4 = LoadClassIdInstr(r0)
    //     0x6d5088: ldur            x4, [x0, #-1]
    //     0x6d508c: ubfx            x4, x4, #0xc, #0x14
    // 0x6d5090: sub             x4, x4, #0x3c
    // 0x6d5094: cmp             x4, #2
    // 0x6d5098: b.ls            #0x6d50b0
    // 0x6d509c: r8 = num?
    //     0x6d509c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x6d50a0: ldr             x8, [x8, #0xa98]
    // 0x6d50a4: r3 = Null
    //     0x6d50a4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cd10] Null
    //     0x6d50a8: ldr             x3, [x3, #0xd10]
    // 0x6d50ac: r0 = DefaultNullableTypeTest()
    //     0x6d50ac: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x6d50b0: ldur            x3, [fp, #-8]
    // 0x6d50b4: r0 = LoadClassIdInstr(r3)
    //     0x6d50b4: ldur            x0, [x3, #-1]
    //     0x6d50b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d50bc: mov             x1, x3
    // 0x6d50c0: r2 = "currencyId"
    //     0x6d50c0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa850] "currencyId"
    //     0x6d50c4: ldr             x2, [x2, #0x850]
    // 0x6d50c8: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d50c8: sub             lr, x0, #0x128
    //     0x6d50cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d50d0: blr             lr
    // 0x6d50d4: mov             x3, x0
    // 0x6d50d8: r2 = Null
    //     0x6d50d8: mov             x2, NULL
    // 0x6d50dc: r1 = Null
    //     0x6d50dc: mov             x1, NULL
    // 0x6d50e0: stur            x3, [fp, #-0x20]
    // 0x6d50e4: branchIfSmi(r0, 0x6d5110)
    //     0x6d50e4: tbz             w0, #0, #0x6d5110
    // 0x6d50e8: r4 = LoadClassIdInstr(r0)
    //     0x6d50e8: ldur            x4, [x0, #-1]
    //     0x6d50ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6d50f0: sub             x4, x4, #0x3c
    // 0x6d50f4: cmp             x4, #2
    // 0x6d50f8: b.ls            #0x6d5110
    // 0x6d50fc: r8 = num?
    //     0x6d50fc: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x6d5100: ldr             x8, [x8, #0xa98]
    // 0x6d5104: r3 = Null
    //     0x6d5104: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cd20] Null
    //     0x6d5108: ldr             x3, [x3, #0xd20]
    // 0x6d510c: r0 = DefaultNullableTypeTest()
    //     0x6d510c: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x6d5110: ldur            x0, [fp, #-0x20]
    // 0x6d5114: cmp             w0, NULL
    // 0x6d5118: b.ne            #0x6d5124
    // 0x6d511c: r6 = Null
    //     0x6d511c: mov             x6, NULL
    // 0x6d5120: b               #0x6d514c
    // 0x6d5124: r1 = 60
    //     0x6d5124: movz            x1, #0x3c
    // 0x6d5128: branchIfSmi(r0, 0x6d5134)
    //     0x6d5128: tbz             w0, #0, #0x6d5134
    // 0x6d512c: r1 = LoadClassIdInstr(r0)
    //     0x6d512c: ldur            x1, [x0, #-1]
    //     0x6d5130: ubfx            x1, x1, #0xc, #0x14
    // 0x6d5134: str             x0, [SP]
    // 0x6d5138: mov             x0, x1
    // 0x6d513c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d513c: sub             lr, x0, #1, lsl #12
    //     0x6d5140: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5144: blr             lr
    // 0x6d5148: mov             x6, x0
    // 0x6d514c: ldur            x3, [fp, #-8]
    // 0x6d5150: ldur            x5, [fp, #-0x10]
    // 0x6d5154: ldur            x4, [fp, #-0x18]
    // 0x6d5158: stur            x6, [fp, #-0x20]
    // 0x6d515c: r0 = LoadClassIdInstr(r3)
    //     0x6d515c: ldur            x0, [x3, #-1]
    //     0x6d5160: ubfx            x0, x0, #0xc, #0x14
    // 0x6d5164: mov             x1, x3
    // 0x6d5168: r2 = "tranDate"
    //     0x6d5168: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] "tranDate"
    //     0x6d516c: ldr             x2, [x2, #0xba0]
    // 0x6d5170: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d5170: sub             lr, x0, #0x128
    //     0x6d5174: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5178: blr             lr
    // 0x6d517c: mov             x3, x0
    // 0x6d5180: r2 = Null
    //     0x6d5180: mov             x2, NULL
    // 0x6d5184: r1 = Null
    //     0x6d5184: mov             x1, NULL
    // 0x6d5188: stur            x3, [fp, #-0x28]
    // 0x6d518c: r4 = 60
    //     0x6d518c: movz            x4, #0x3c
    // 0x6d5190: branchIfSmi(r0, 0x6d519c)
    //     0x6d5190: tbz             w0, #0, #0x6d519c
    // 0x6d5194: r4 = LoadClassIdInstr(r0)
    //     0x6d5194: ldur            x4, [x0, #-1]
    //     0x6d5198: ubfx            x4, x4, #0xc, #0x14
    // 0x6d519c: sub             x4, x4, #0x5e
    // 0x6d51a0: cmp             x4, #1
    // 0x6d51a4: b.ls            #0x6d51b8
    // 0x6d51a8: r8 = String?
    //     0x6d51a8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6d51ac: r3 = Null
    //     0x6d51ac: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cd30] Null
    //     0x6d51b0: ldr             x3, [x3, #0xd30]
    // 0x6d51b4: r0 = String?()
    //     0x6d51b4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6d51b8: ldur            x3, [fp, #-8]
    // 0x6d51bc: r0 = LoadClassIdInstr(r3)
    //     0x6d51bc: ldur            x0, [x3, #-1]
    //     0x6d51c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d51c4: mov             x1, x3
    // 0x6d51c8: r2 = "tranTime"
    //     0x6d51c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xabb8] "tranTime"
    //     0x6d51cc: ldr             x2, [x2, #0xbb8]
    // 0x6d51d0: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d51d0: sub             lr, x0, #0x128
    //     0x6d51d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d51d8: blr             lr
    // 0x6d51dc: mov             x3, x0
    // 0x6d51e0: r2 = Null
    //     0x6d51e0: mov             x2, NULL
    // 0x6d51e4: r1 = Null
    //     0x6d51e4: mov             x1, NULL
    // 0x6d51e8: stur            x3, [fp, #-0x30]
    // 0x6d51ec: r4 = 60
    //     0x6d51ec: movz            x4, #0x3c
    // 0x6d51f0: branchIfSmi(r0, 0x6d51fc)
    //     0x6d51f0: tbz             w0, #0, #0x6d51fc
    // 0x6d51f4: r4 = LoadClassIdInstr(r0)
    //     0x6d51f4: ldur            x4, [x0, #-1]
    //     0x6d51f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6d51fc: sub             x4, x4, #0x5e
    // 0x6d5200: cmp             x4, #1
    // 0x6d5204: b.ls            #0x6d5218
    // 0x6d5208: r8 = String?
    //     0x6d5208: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6d520c: r3 = Null
    //     0x6d520c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Null
    //     0x6d5210: ldr             x3, [x3, #0xd40]
    // 0x6d5214: r0 = String?()
    //     0x6d5214: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6d5218: ldur            x3, [fp, #-8]
    // 0x6d521c: r0 = LoadClassIdInstr(r3)
    //     0x6d521c: ldur            x0, [x3, #-1]
    //     0x6d5220: ubfx            x0, x0, #0xc, #0x14
    // 0x6d5224: mov             x1, x3
    // 0x6d5228: r2 = "inputValue"
    //     0x6d5228: add             x2, PP, #0xa, lsl #12  ; [pp+0xabd0] "inputValue"
    //     0x6d522c: ldr             x2, [x2, #0xbd0]
    // 0x6d5230: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d5230: sub             lr, x0, #0x128
    //     0x6d5234: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5238: blr             lr
    // 0x6d523c: mov             x3, x0
    // 0x6d5240: r2 = Null
    //     0x6d5240: mov             x2, NULL
    // 0x6d5244: r1 = Null
    //     0x6d5244: mov             x1, NULL
    // 0x6d5248: stur            x3, [fp, #-0x38]
    // 0x6d524c: r4 = 60
    //     0x6d524c: movz            x4, #0x3c
    // 0x6d5250: branchIfSmi(r0, 0x6d525c)
    //     0x6d5250: tbz             w0, #0, #0x6d525c
    // 0x6d5254: r4 = LoadClassIdInstr(r0)
    //     0x6d5254: ldur            x4, [x0, #-1]
    //     0x6d5258: ubfx            x4, x4, #0xc, #0x14
    // 0x6d525c: sub             x4, x4, #0x5e
    // 0x6d5260: cmp             x4, #1
    // 0x6d5264: b.ls            #0x6d5278
    // 0x6d5268: r8 = String?
    //     0x6d5268: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6d526c: r3 = Null
    //     0x6d526c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Null
    //     0x6d5270: ldr             x3, [x3, #0xd50]
    // 0x6d5274: r0 = String?()
    //     0x6d5274: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6d5278: ldur            x3, [fp, #-8]
    // 0x6d527c: r0 = LoadClassIdInstr(r3)
    //     0x6d527c: ldur            x0, [x3, #-1]
    //     0x6d5280: ubfx            x0, x0, #0xc, #0x14
    // 0x6d5284: mov             x1, x3
    // 0x6d5288: r2 = "outputValue"
    //     0x6d5288: add             x2, PP, #0xa, lsl #12  ; [pp+0xabe8] "outputValue"
    //     0x6d528c: ldr             x2, [x2, #0xbe8]
    // 0x6d5290: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d5290: sub             lr, x0, #0x128
    //     0x6d5294: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5298: blr             lr
    // 0x6d529c: mov             x3, x0
    // 0x6d52a0: r2 = Null
    //     0x6d52a0: mov             x2, NULL
    // 0x6d52a4: r1 = Null
    //     0x6d52a4: mov             x1, NULL
    // 0x6d52a8: stur            x3, [fp, #-0x40]
    // 0x6d52ac: r4 = 60
    //     0x6d52ac: movz            x4, #0x3c
    // 0x6d52b0: branchIfSmi(r0, 0x6d52bc)
    //     0x6d52b0: tbz             w0, #0, #0x6d52bc
    // 0x6d52b4: r4 = LoadClassIdInstr(r0)
    //     0x6d52b4: ldur            x4, [x0, #-1]
    //     0x6d52b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6d52bc: sub             x4, x4, #0x5e
    // 0x6d52c0: cmp             x4, #1
    // 0x6d52c4: b.ls            #0x6d52d8
    // 0x6d52c8: r8 = String?
    //     0x6d52c8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6d52cc: r3 = Null
    //     0x6d52cc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cd60] Null
    //     0x6d52d0: ldr             x3, [x3, #0xd60]
    // 0x6d52d4: r0 = String?()
    //     0x6d52d4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6d52d8: ldur            x3, [fp, #-8]
    // 0x6d52dc: r0 = LoadClassIdInstr(r3)
    //     0x6d52dc: ldur            x0, [x3, #-1]
    //     0x6d52e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d52e4: mov             x1, x3
    // 0x6d52e8: r2 = "serviceTranId"
    //     0x6d52e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xac00] "serviceTranId"
    //     0x6d52ec: ldr             x2, [x2, #0xc00]
    // 0x6d52f0: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d52f0: sub             lr, x0, #0x128
    //     0x6d52f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d52f8: blr             lr
    // 0x6d52fc: mov             x3, x0
    // 0x6d5300: r2 = Null
    //     0x6d5300: mov             x2, NULL
    // 0x6d5304: r1 = Null
    //     0x6d5304: mov             x1, NULL
    // 0x6d5308: stur            x3, [fp, #-0x48]
    // 0x6d530c: r4 = 60
    //     0x6d530c: movz            x4, #0x3c
    // 0x6d5310: branchIfSmi(r0, 0x6d531c)
    //     0x6d5310: tbz             w0, #0, #0x6d531c
    // 0x6d5314: r4 = LoadClassIdInstr(r0)
    //     0x6d5314: ldur            x4, [x0, #-1]
    //     0x6d5318: ubfx            x4, x4, #0xc, #0x14
    // 0x6d531c: sub             x4, x4, #0x5e
    // 0x6d5320: cmp             x4, #1
    // 0x6d5324: b.ls            #0x6d5338
    // 0x6d5328: r8 = String?
    //     0x6d5328: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6d532c: r3 = Null
    //     0x6d532c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cd70] Null
    //     0x6d5330: ldr             x3, [x3, #0xd70]
    // 0x6d5334: r0 = String?()
    //     0x6d5334: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6d5338: ldur            x1, [fp, #-8]
    // 0x6d533c: r0 = LoadClassIdInstr(r1)
    //     0x6d533c: ldur            x0, [x1, #-1]
    //     0x6d5340: ubfx            x0, x0, #0xc, #0x14
    // 0x6d5344: r2 = "outputAmount"
    //     0x6d5344: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] "outputAmount"
    //     0x6d5348: ldr             x2, [x2, #0xc18]
    // 0x6d534c: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d534c: sub             lr, x0, #0x128
    //     0x6d5350: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5354: blr             lr
    // 0x6d5358: mov             x3, x0
    // 0x6d535c: r2 = Null
    //     0x6d535c: mov             x2, NULL
    // 0x6d5360: r1 = Null
    //     0x6d5360: mov             x1, NULL
    // 0x6d5364: stur            x3, [fp, #-8]
    // 0x6d5368: branchIfSmi(r0, 0x6d5394)
    //     0x6d5368: tbz             w0, #0, #0x6d5394
    // 0x6d536c: r4 = LoadClassIdInstr(r0)
    //     0x6d536c: ldur            x4, [x0, #-1]
    //     0x6d5370: ubfx            x4, x4, #0xc, #0x14
    // 0x6d5374: sub             x4, x4, #0x3c
    // 0x6d5378: cmp             x4, #2
    // 0x6d537c: b.ls            #0x6d5394
    // 0x6d5380: r8 = num?
    //     0x6d5380: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x6d5384: ldr             x8, [x8, #0xa98]
    // 0x6d5388: r3 = Null
    //     0x6d5388: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cd80] Null
    //     0x6d538c: ldr             x3, [x3, #0xd80]
    // 0x6d5390: r0 = DefaultNullableTypeTest()
    //     0x6d5390: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x6d5394: r0 = AlharamLogModel()
    //     0x6d5394: bl              #0x6d53f4  ; AllocateAlharamLogModelStub -> AlharamLogModel (size=0x2c)
    // 0x6d5398: ldur            x1, [fp, #-0x10]
    // 0x6d539c: StoreField: r0->field_7 = r1
    //     0x6d539c: stur            w1, [x0, #7]
    // 0x6d53a0: ldur            x1, [fp, #-0x18]
    // 0x6d53a4: StoreField: r0->field_b = r1
    //     0x6d53a4: stur            w1, [x0, #0xb]
    // 0x6d53a8: ldur            x1, [fp, #-0x20]
    // 0x6d53ac: StoreField: r0->field_f = r1
    //     0x6d53ac: stur            w1, [x0, #0xf]
    // 0x6d53b0: ldur            x1, [fp, #-0x28]
    // 0x6d53b4: StoreField: r0->field_13 = r1
    //     0x6d53b4: stur            w1, [x0, #0x13]
    // 0x6d53b8: ldur            x1, [fp, #-0x30]
    // 0x6d53bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d53bc: stur            w1, [x0, #0x17]
    // 0x6d53c0: ldur            x1, [fp, #-0x38]
    // 0x6d53c4: StoreField: r0->field_1b = r1
    //     0x6d53c4: stur            w1, [x0, #0x1b]
    // 0x6d53c8: ldur            x1, [fp, #-0x40]
    // 0x6d53cc: StoreField: r0->field_1f = r1
    //     0x6d53cc: stur            w1, [x0, #0x1f]
    // 0x6d53d0: ldur            x1, [fp, #-0x48]
    // 0x6d53d4: StoreField: r0->field_23 = r1
    //     0x6d53d4: stur            w1, [x0, #0x23]
    // 0x6d53d8: ldur            x1, [fp, #-8]
    // 0x6d53dc: StoreField: r0->field_27 = r1
    //     0x6d53dc: stur            w1, [x0, #0x27]
    // 0x6d53e0: LeaveFrame
    //     0x6d53e0: mov             SP, fp
    //     0x6d53e4: ldp             fp, lr, [SP], #0x10
    // 0x6d53e8: ret
    //     0x6d53e8: ret             
    // 0x6d53ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d53ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d53f0: b               #0x6d4fb4
  }
}

// class id: 915, size: 0x2c, field offset: 0x8
class AlharamLogModel extends Object {

  Map<String, dynamic> toJson(AlharamLogModel) {
    // ** addr: 0x6d4ef8, size: 0x48
    // 0x6d4ef8: EnterFrame
    //     0x6d4ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4efc: mov             fp, SP
    // 0x6d4f00: CheckStackOverflow
    //     0x6d4f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4f04: cmp             SP, x16
    //     0x6d4f08: b.ls            #0x6d4f20
    // 0x6d4f0c: ldr             x1, [fp, #0x10]
    // 0x6d4f10: r0 = _$GetLogModelToJson()
    //     0x6d4f10: bl              #0x6d3658  ; [package:sham_cash/features/green_energy/data/models/get_log_model.dart] ::_$GetLogModelToJson
    // 0x6d4f14: LeaveFrame
    //     0x6d4f14: mov             SP, fp
    //     0x6d4f18: ldp             fp, lr, [SP], #0x10
    // 0x6d4f1c: ret
    //     0x6d4f1c: ret             
    // 0x6d4f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4f20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4f24: b               #0x6d4f0c
  }
}
