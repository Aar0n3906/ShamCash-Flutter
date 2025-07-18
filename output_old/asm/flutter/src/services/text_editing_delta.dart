// lib: , url: package:flutter/src/services/text_editing_delta.dart

// class id: 1049036, size: 0x8
class :: {

  static _ _replace(/* No info */) {
    // ** addr: 0x599bc4, size: 0x5c
    // 0x599bc4: EnterFrame
    //     0x599bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x599bc8: mov             fp, SP
    // 0x599bcc: mov             x5, x2
    // 0x599bd0: mov             x2, x1
    // 0x599bd4: CheckStackOverflow
    //     0x599bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599bd8: cmp             SP, x16
    //     0x599bdc: b.ls            #0x599c18
    // 0x599be0: LoadField: r4 = r3->field_7
    //     0x599be0: ldur            x4, [x3, #7]
    // 0x599be4: LoadField: r6 = r3->field_f
    //     0x599be4: ldur            x6, [x3, #0xf]
    // 0x599be8: r0 = BoxInt64Instr(r6)
    //     0x599be8: sbfiz           x0, x6, #1, #0x1f
    //     0x599bec: cmp             x6, x0, asr #1
    //     0x599bf0: b.eq            #0x599bfc
    //     0x599bf4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x599bf8: stur            x6, [x0, #7]
    // 0x599bfc: mov             x1, x2
    // 0x599c00: mov             x2, x4
    // 0x599c04: mov             x3, x0
    // 0x599c08: r0 = replaceRange()
    //     0x599c08: bl              #0x4c46d4  ; [dart:core] _StringBase::replaceRange
    // 0x599c0c: LeaveFrame
    //     0x599c0c: mov             SP, fp
    //     0x599c10: ldp             fp, lr, [SP], #0x10
    // 0x599c14: ret
    //     0x599c14: ret             
    // 0x599c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599c18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599c1c: b               #0x599be0
  }
}

// class id: 3441, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextEditingDelta extends _DiagnosticableTree&Object&Diagnosticable {

  factory _ TextEditingDelta.fromJSON(/* No info */) {
    // ** addr: 0x5993d4, size: 0x7a8
    // 0x5993d4: EnterFrame
    //     0x5993d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5993d8: mov             fp, SP
    // 0x5993dc: AllocStack(0x88)
    //     0x5993dc: sub             SP, SP, #0x88
    // 0x5993e0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5993e0: mov             x3, x2
    //     0x5993e4: stur            x2, [fp, #-8]
    // 0x5993e8: CheckStackOverflow
    //     0x5993e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5993ec: cmp             SP, x16
    //     0x5993f0: b.ls            #0x599b74
    // 0x5993f4: r0 = LoadClassIdInstr(r3)
    //     0x5993f4: ldur            x0, [x3, #-1]
    //     0x5993f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5993fc: mov             x1, x3
    // 0x599400: r2 = "oldText"
    //     0x599400: ldr             x2, [PP, #0x5748]  ; [pp+0x5748] "oldText"
    // 0x599404: r0 = GDT[cid_x0 + -0x128]()
    //     0x599404: sub             lr, x0, #0x128
    //     0x599408: ldr             lr, [x21, lr, lsl #3]
    //     0x59940c: blr             lr
    // 0x599410: mov             x3, x0
    // 0x599414: r2 = Null
    //     0x599414: mov             x2, NULL
    // 0x599418: r1 = Null
    //     0x599418: mov             x1, NULL
    // 0x59941c: stur            x3, [fp, #-0x10]
    // 0x599420: r4 = 60
    //     0x599420: movz            x4, #0x3c
    // 0x599424: branchIfSmi(r0, 0x599430)
    //     0x599424: tbz             w0, #0, #0x599430
    // 0x599428: r4 = LoadClassIdInstr(r0)
    //     0x599428: ldur            x4, [x0, #-1]
    //     0x59942c: ubfx            x4, x4, #0xc, #0x14
    // 0x599430: sub             x4, x4, #0x5e
    // 0x599434: cmp             x4, #1
    // 0x599438: b.ls            #0x599448
    // 0x59943c: r8 = String
    //     0x59943c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x599440: r3 = Null
    //     0x599440: ldr             x3, [PP, #0x5750]  ; [pp+0x5750] Null
    // 0x599444: r0 = String()
    //     0x599444: bl              #0xba0168  ; IsType_String_Stub
    // 0x599448: ldur            x3, [fp, #-8]
    // 0x59944c: r0 = LoadClassIdInstr(r3)
    //     0x59944c: ldur            x0, [x3, #-1]
    //     0x599450: ubfx            x0, x0, #0xc, #0x14
    // 0x599454: mov             x1, x3
    // 0x599458: r2 = "deltaStart"
    //     0x599458: ldr             x2, [PP, #0x5760]  ; [pp+0x5760] "deltaStart"
    // 0x59945c: r0 = GDT[cid_x0 + -0x128]()
    //     0x59945c: sub             lr, x0, #0x128
    //     0x599460: ldr             lr, [x21, lr, lsl #3]
    //     0x599464: blr             lr
    // 0x599468: mov             x3, x0
    // 0x59946c: r2 = Null
    //     0x59946c: mov             x2, NULL
    // 0x599470: r1 = Null
    //     0x599470: mov             x1, NULL
    // 0x599474: stur            x3, [fp, #-0x18]
    // 0x599478: branchIfSmi(r0, 0x59949c)
    //     0x599478: tbz             w0, #0, #0x59949c
    // 0x59947c: r4 = LoadClassIdInstr(r0)
    //     0x59947c: ldur            x4, [x0, #-1]
    //     0x599480: ubfx            x4, x4, #0xc, #0x14
    // 0x599484: sub             x4, x4, #0x3c
    // 0x599488: cmp             x4, #1
    // 0x59948c: b.ls            #0x59949c
    // 0x599490: r8 = int
    //     0x599490: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x599494: r3 = Null
    //     0x599494: ldr             x3, [PP, #0x5768]  ; [pp+0x5768] Null
    // 0x599498: r0 = int()
    //     0x599498: bl              #0xba08e4  ; IsType_int_Stub
    // 0x59949c: ldur            x3, [fp, #-8]
    // 0x5994a0: r0 = LoadClassIdInstr(r3)
    //     0x5994a0: ldur            x0, [x3, #-1]
    //     0x5994a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5994a8: mov             x1, x3
    // 0x5994ac: r2 = "deltaEnd"
    //     0x5994ac: ldr             x2, [PP, #0x5778]  ; [pp+0x5778] "deltaEnd"
    // 0x5994b0: r0 = GDT[cid_x0 + -0x128]()
    //     0x5994b0: sub             lr, x0, #0x128
    //     0x5994b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5994b8: blr             lr
    // 0x5994bc: mov             x3, x0
    // 0x5994c0: r2 = Null
    //     0x5994c0: mov             x2, NULL
    // 0x5994c4: r1 = Null
    //     0x5994c4: mov             x1, NULL
    // 0x5994c8: stur            x3, [fp, #-0x20]
    // 0x5994cc: branchIfSmi(r0, 0x5994f0)
    //     0x5994cc: tbz             w0, #0, #0x5994f0
    // 0x5994d0: r4 = LoadClassIdInstr(r0)
    //     0x5994d0: ldur            x4, [x0, #-1]
    //     0x5994d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5994d8: sub             x4, x4, #0x3c
    // 0x5994dc: cmp             x4, #1
    // 0x5994e0: b.ls            #0x5994f0
    // 0x5994e4: r8 = int
    //     0x5994e4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x5994e8: r3 = Null
    //     0x5994e8: ldr             x3, [PP, #0x5780]  ; [pp+0x5780] Null
    // 0x5994ec: r0 = int()
    //     0x5994ec: bl              #0xba08e4  ; IsType_int_Stub
    // 0x5994f0: ldur            x3, [fp, #-8]
    // 0x5994f4: r0 = LoadClassIdInstr(r3)
    //     0x5994f4: ldur            x0, [x3, #-1]
    //     0x5994f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5994fc: mov             x1, x3
    // 0x599500: r2 = "deltaText"
    //     0x599500: ldr             x2, [PP, #0x5790]  ; [pp+0x5790] "deltaText"
    // 0x599504: r0 = GDT[cid_x0 + -0x128]()
    //     0x599504: sub             lr, x0, #0x128
    //     0x599508: ldr             lr, [x21, lr, lsl #3]
    //     0x59950c: blr             lr
    // 0x599510: mov             x3, x0
    // 0x599514: r2 = Null
    //     0x599514: mov             x2, NULL
    // 0x599518: r1 = Null
    //     0x599518: mov             x1, NULL
    // 0x59951c: stur            x3, [fp, #-0x28]
    // 0x599520: r4 = 60
    //     0x599520: movz            x4, #0x3c
    // 0x599524: branchIfSmi(r0, 0x599530)
    //     0x599524: tbz             w0, #0, #0x599530
    // 0x599528: r4 = LoadClassIdInstr(r0)
    //     0x599528: ldur            x4, [x0, #-1]
    //     0x59952c: ubfx            x4, x4, #0xc, #0x14
    // 0x599530: sub             x4, x4, #0x5e
    // 0x599534: cmp             x4, #1
    // 0x599538: b.ls            #0x599548
    // 0x59953c: r8 = String
    //     0x59953c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x599540: r3 = Null
    //     0x599540: ldr             x3, [PP, #0x5798]  ; [pp+0x5798] Null
    // 0x599544: r0 = String()
    //     0x599544: bl              #0xba0168  ; IsType_String_Stub
    // 0x599548: ldur            x3, [fp, #-0x28]
    // 0x59954c: LoadField: r4 = r3->field_7
    //     0x59954c: ldur            w4, [x3, #7]
    // 0x599550: ldur            x0, [fp, #-0x18]
    // 0x599554: stur            x4, [fp, #-0x38]
    // 0x599558: r5 = LoadInt32Instr(r0)
    //     0x599558: sbfx            x5, x0, #1, #0x1f
    //     0x59955c: tbz             w0, #0, #0x599564
    //     0x599560: ldur            x5, [x0, #7]
    // 0x599564: stur            x5, [fp, #-0x30]
    // 0x599568: cmn             x5, #1
    // 0x59956c: b.ne            #0x599598
    // 0x599570: ldur            x6, [fp, #-0x20]
    // 0x599574: r0 = LoadInt32Instr(r6)
    //     0x599574: sbfx            x0, x6, #1, #0x1f
    //     0x599578: tbz             w6, #0, #0x599580
    //     0x59957c: ldur            x0, [x6, #7]
    // 0x599580: cmp             x5, x0
    // 0x599584: r16 = true
    //     0x599584: add             x16, NULL, #0x20  ; true
    // 0x599588: r17 = false
    //     0x599588: add             x17, NULL, #0x30  ; false
    // 0x59958c: csel            x1, x16, x17, eq
    // 0x599590: mov             x8, x1
    // 0x599594: b               #0x5995a0
    // 0x599598: ldur            x6, [fp, #-0x20]
    // 0x59959c: r8 = false
    //     0x59959c: add             x8, NULL, #0x30  ; false
    // 0x5995a0: ldur            x7, [fp, #-8]
    // 0x5995a4: stur            x8, [fp, #-0x18]
    // 0x5995a8: r0 = LoadClassIdInstr(r7)
    //     0x5995a8: ldur            x0, [x7, #-1]
    //     0x5995ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5995b0: mov             x1, x7
    // 0x5995b4: r2 = "composingBase"
    //     0x5995b4: ldr             x2, [PP, #0x57a8]  ; [pp+0x57a8] "composingBase"
    // 0x5995b8: r0 = GDT[cid_x0 + -0x128]()
    //     0x5995b8: sub             lr, x0, #0x128
    //     0x5995bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5995c0: blr             lr
    // 0x5995c4: mov             x3, x0
    // 0x5995c8: r2 = Null
    //     0x5995c8: mov             x2, NULL
    // 0x5995cc: r1 = Null
    //     0x5995cc: mov             x1, NULL
    // 0x5995d0: stur            x3, [fp, #-0x40]
    // 0x5995d4: branchIfSmi(r0, 0x5995f8)
    //     0x5995d4: tbz             w0, #0, #0x5995f8
    // 0x5995d8: r4 = LoadClassIdInstr(r0)
    //     0x5995d8: ldur            x4, [x0, #-1]
    //     0x5995dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5995e0: sub             x4, x4, #0x3c
    // 0x5995e4: cmp             x4, #1
    // 0x5995e8: b.ls            #0x5995f8
    // 0x5995ec: r8 = int?
    //     0x5995ec: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x5995f0: r3 = Null
    //     0x5995f0: ldr             x3, [PP, #0x57b0]  ; [pp+0x57b0] Null
    // 0x5995f4: r0 = int?()
    //     0x5995f4: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x5995f8: ldur            x0, [fp, #-0x40]
    // 0x5995fc: cmp             w0, NULL
    // 0x599600: b.eq            #0x599604
    // 0x599604: ldur            x3, [fp, #-8]
    // 0x599608: r0 = LoadClassIdInstr(r3)
    //     0x599608: ldur            x0, [x3, #-1]
    //     0x59960c: ubfx            x0, x0, #0xc, #0x14
    // 0x599610: mov             x1, x3
    // 0x599614: r2 = "composingExtent"
    //     0x599614: ldr             x2, [PP, #0x57c0]  ; [pp+0x57c0] "composingExtent"
    // 0x599618: r0 = GDT[cid_x0 + -0x128]()
    //     0x599618: sub             lr, x0, #0x128
    //     0x59961c: ldr             lr, [x21, lr, lsl #3]
    //     0x599620: blr             lr
    // 0x599624: mov             x3, x0
    // 0x599628: r2 = Null
    //     0x599628: mov             x2, NULL
    // 0x59962c: r1 = Null
    //     0x59962c: mov             x1, NULL
    // 0x599630: stur            x3, [fp, #-0x40]
    // 0x599634: branchIfSmi(r0, 0x599658)
    //     0x599634: tbz             w0, #0, #0x599658
    // 0x599638: r4 = LoadClassIdInstr(r0)
    //     0x599638: ldur            x4, [x0, #-1]
    //     0x59963c: ubfx            x4, x4, #0xc, #0x14
    // 0x599640: sub             x4, x4, #0x3c
    // 0x599644: cmp             x4, #1
    // 0x599648: b.ls            #0x599658
    // 0x59964c: r8 = int?
    //     0x59964c: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x599650: r3 = Null
    //     0x599650: ldr             x3, [PP, #0x57c8]  ; [pp+0x57c8] Null
    // 0x599654: r0 = int?()
    //     0x599654: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x599658: ldur            x0, [fp, #-0x40]
    // 0x59965c: cmp             w0, NULL
    // 0x599660: b.eq            #0x599664
    // 0x599664: ldur            x3, [fp, #-8]
    // 0x599668: r0 = LoadClassIdInstr(r3)
    //     0x599668: ldur            x0, [x3, #-1]
    //     0x59966c: ubfx            x0, x0, #0xc, #0x14
    // 0x599670: mov             x1, x3
    // 0x599674: r2 = "selectionBase"
    //     0x599674: ldr             x2, [PP, #0x57d8]  ; [pp+0x57d8] "selectionBase"
    // 0x599678: r0 = GDT[cid_x0 + -0x128]()
    //     0x599678: sub             lr, x0, #0x128
    //     0x59967c: ldr             lr, [x21, lr, lsl #3]
    //     0x599680: blr             lr
    // 0x599684: mov             x3, x0
    // 0x599688: r2 = Null
    //     0x599688: mov             x2, NULL
    // 0x59968c: r1 = Null
    //     0x59968c: mov             x1, NULL
    // 0x599690: stur            x3, [fp, #-0x40]
    // 0x599694: branchIfSmi(r0, 0x5996b8)
    //     0x599694: tbz             w0, #0, #0x5996b8
    // 0x599698: r4 = LoadClassIdInstr(r0)
    //     0x599698: ldur            x4, [x0, #-1]
    //     0x59969c: ubfx            x4, x4, #0xc, #0x14
    // 0x5996a0: sub             x4, x4, #0x3c
    // 0x5996a4: cmp             x4, #1
    // 0x5996a8: b.ls            #0x5996b8
    // 0x5996ac: r8 = int?
    //     0x5996ac: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x5996b0: r3 = Null
    //     0x5996b0: ldr             x3, [PP, #0x57e0]  ; [pp+0x57e0] Null
    // 0x5996b4: r0 = int?()
    //     0x5996b4: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x5996b8: ldur            x0, [fp, #-0x40]
    // 0x5996bc: cmp             w0, NULL
    // 0x5996c0: b.ne            #0x5996cc
    // 0x5996c4: r4 = -1
    //     0x5996c4: movn            x4, #0
    // 0x5996c8: b               #0x5996dc
    // 0x5996cc: r1 = LoadInt32Instr(r0)
    //     0x5996cc: sbfx            x1, x0, #1, #0x1f
    //     0x5996d0: tbz             w0, #0, #0x5996d8
    //     0x5996d4: ldur            x1, [x0, #7]
    // 0x5996d8: mov             x4, x1
    // 0x5996dc: ldur            x3, [fp, #-8]
    // 0x5996e0: stur            x4, [fp, #-0x48]
    // 0x5996e4: r0 = LoadClassIdInstr(r3)
    //     0x5996e4: ldur            x0, [x3, #-1]
    //     0x5996e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5996ec: mov             x1, x3
    // 0x5996f0: r2 = "selectionExtent"
    //     0x5996f0: ldr             x2, [PP, #0x57f0]  ; [pp+0x57f0] "selectionExtent"
    // 0x5996f4: r0 = GDT[cid_x0 + -0x128]()
    //     0x5996f4: sub             lr, x0, #0x128
    //     0x5996f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5996fc: blr             lr
    // 0x599700: mov             x3, x0
    // 0x599704: r2 = Null
    //     0x599704: mov             x2, NULL
    // 0x599708: r1 = Null
    //     0x599708: mov             x1, NULL
    // 0x59970c: stur            x3, [fp, #-0x40]
    // 0x599710: branchIfSmi(r0, 0x599734)
    //     0x599710: tbz             w0, #0, #0x599734
    // 0x599714: r4 = LoadClassIdInstr(r0)
    //     0x599714: ldur            x4, [x0, #-1]
    //     0x599718: ubfx            x4, x4, #0xc, #0x14
    // 0x59971c: sub             x4, x4, #0x3c
    // 0x599720: cmp             x4, #1
    // 0x599724: b.ls            #0x599734
    // 0x599728: r8 = int?
    //     0x599728: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x59972c: r3 = Null
    //     0x59972c: ldr             x3, [PP, #0x57f8]  ; [pp+0x57f8] Null
    // 0x599730: r0 = int?()
    //     0x599730: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x599734: ldur            x0, [fp, #-0x40]
    // 0x599738: cmp             w0, NULL
    // 0x59973c: b.ne            #0x599748
    // 0x599740: r4 = -1
    //     0x599740: movn            x4, #0
    // 0x599744: b               #0x599758
    // 0x599748: r1 = LoadInt32Instr(r0)
    //     0x599748: sbfx            x1, x0, #1, #0x1f
    //     0x59974c: tbz             w0, #0, #0x599754
    //     0x599750: ldur            x1, [x0, #7]
    // 0x599754: mov             x4, x1
    // 0x599758: ldur            x3, [fp, #-8]
    // 0x59975c: stur            x4, [fp, #-0x50]
    // 0x599760: r0 = LoadClassIdInstr(r3)
    //     0x599760: ldur            x0, [x3, #-1]
    //     0x599764: ubfx            x0, x0, #0xc, #0x14
    // 0x599768: mov             x1, x3
    // 0x59976c: r2 = "selectionAffinity"
    //     0x59976c: ldr             x2, [PP, #0x5808]  ; [pp+0x5808] "selectionAffinity"
    // 0x599770: r0 = GDT[cid_x0 + -0x128]()
    //     0x599770: sub             lr, x0, #0x128
    //     0x599774: ldr             lr, [x21, lr, lsl #3]
    //     0x599778: blr             lr
    // 0x59977c: mov             x3, x0
    // 0x599780: r2 = Null
    //     0x599780: mov             x2, NULL
    // 0x599784: r1 = Null
    //     0x599784: mov             x1, NULL
    // 0x599788: stur            x3, [fp, #-0x40]
    // 0x59978c: r4 = 60
    //     0x59978c: movz            x4, #0x3c
    // 0x599790: branchIfSmi(r0, 0x59979c)
    //     0x599790: tbz             w0, #0, #0x59979c
    // 0x599794: r4 = LoadClassIdInstr(r0)
    //     0x599794: ldur            x4, [x0, #-1]
    //     0x599798: ubfx            x4, x4, #0xc, #0x14
    // 0x59979c: sub             x4, x4, #0x5e
    // 0x5997a0: cmp             x4, #1
    // 0x5997a4: b.ls            #0x5997b4
    // 0x5997a8: r8 = String?
    //     0x5997a8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x5997ac: r3 = Null
    //     0x5997ac: ldr             x3, [PP, #0x5810]  ; [pp+0x5810] Null
    // 0x5997b0: r0 = String?()
    //     0x5997b0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x5997b4: r16 = "TextAffinity.downstream"
    //     0x5997b4: ldr             x16, [PP, #0x5820]  ; [pp+0x5820] "TextAffinity.downstream"
    // 0x5997b8: ldur            lr, [fp, #-0x40]
    // 0x5997bc: stp             lr, x16, [SP]
    // 0x5997c0: r0 = ==()
    //     0x5997c0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x5997c4: tbnz            w0, #4, #0x5997d0
    // 0x5997c8: r0 = Instance_TextAffinity
    //     0x5997c8: ldr             x0, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0x5997cc: b               #0x5997f0
    // 0x5997d0: r16 = "TextAffinity.upstream"
    //     0x5997d0: ldr             x16, [PP, #0x5828]  ; [pp+0x5828] "TextAffinity.upstream"
    // 0x5997d4: ldur            lr, [fp, #-0x40]
    // 0x5997d8: stp             lr, x16, [SP]
    // 0x5997dc: r0 = ==()
    //     0x5997dc: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x5997e0: tbnz            w0, #4, #0x5997ec
    // 0x5997e4: r0 = Instance_TextAffinity
    //     0x5997e4: ldr             x0, [PP, #0x4438]  ; [pp+0x4438] Obj!TextAffinity@b60d61
    // 0x5997e8: b               #0x5997f0
    // 0x5997ec: r0 = Null
    //     0x5997ec: mov             x0, NULL
    // 0x5997f0: cmp             w0, NULL
    // 0x5997f4: b.eq            #0x5997f8
    // 0x5997f8: ldur            x1, [fp, #-8]
    // 0x5997fc: r0 = LoadClassIdInstr(r1)
    //     0x5997fc: ldur            x0, [x1, #-1]
    //     0x599800: ubfx            x0, x0, #0xc, #0x14
    // 0x599804: r2 = "selectionIsDirectional"
    //     0x599804: ldr             x2, [PP, #0x5830]  ; [pp+0x5830] "selectionIsDirectional"
    // 0x599808: r0 = GDT[cid_x0 + -0x128]()
    //     0x599808: sub             lr, x0, #0x128
    //     0x59980c: ldr             lr, [x21, lr, lsl #3]
    //     0x599810: blr             lr
    // 0x599814: mov             x3, x0
    // 0x599818: r2 = Null
    //     0x599818: mov             x2, NULL
    // 0x59981c: r1 = Null
    //     0x59981c: mov             x1, NULL
    // 0x599820: stur            x3, [fp, #-8]
    // 0x599824: r4 = 60
    //     0x599824: movz            x4, #0x3c
    // 0x599828: branchIfSmi(r0, 0x599834)
    //     0x599828: tbz             w0, #0, #0x599834
    // 0x59982c: r4 = LoadClassIdInstr(r0)
    //     0x59982c: ldur            x4, [x0, #-1]
    //     0x599830: ubfx            x4, x4, #0xc, #0x14
    // 0x599834: cmp             x4, #0x3f
    // 0x599838: b.eq            #0x599848
    // 0x59983c: r8 = bool?
    //     0x59983c: ldr             x8, [PP, #0x5838]  ; [pp+0x5838] Type: bool?
    // 0x599840: r3 = Null
    //     0x599840: ldr             x3, [PP, #0x5840]  ; [pp+0x5840] Null
    // 0x599844: r0 = bool?()
    //     0x599844: bl              #0x4c525c  ; IsType_bool?_Stub
    // 0x599848: ldur            x0, [fp, #-8]
    // 0x59984c: cmp             w0, NULL
    // 0x599850: b.eq            #0x599854
    // 0x599854: ldur            x1, [fp, #-0x48]
    // 0x599858: ldur            x0, [fp, #-0x50]
    // 0x59985c: cmp             x1, x0
    // 0x599860: b.lt            #0x599864
    // 0x599864: cmp             x1, x0
    // 0x599868: b.lt            #0x59986c
    // 0x59986c: ldur            x0, [fp, #-0x18]
    // 0x599870: tbnz            w0, #4, #0x599884
    // 0x599874: r0 = TextEditingDeltaNonTextUpdate()
    //     0x599874: bl              #0x599c20  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x599878: LeaveFrame
    //     0x599878: mov             SP, fp
    //     0x59987c: ldp             fp, lr, [SP], #0x10
    // 0x599880: ret
    //     0x599880: ret             
    // 0x599884: ldur            x3, [fp, #-0x10]
    // 0x599888: ldur            x1, [fp, #-0x20]
    // 0x59988c: ldur            x0, [fp, #-0x38]
    // 0x599890: ldur            x2, [fp, #-0x30]
    // 0x599894: r0 = TextRange()
    //     0x599894: bl              #0x4fcef4  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x599898: mov             x1, x0
    // 0x59989c: ldur            x0, [fp, #-0x30]
    // 0x5998a0: StoreField: r1->field_7 = r0
    //     0x5998a0: stur            x0, [x1, #7]
    // 0x5998a4: ldur            x4, [fp, #-0x20]
    // 0x5998a8: r5 = LoadInt32Instr(r4)
    //     0x5998a8: sbfx            x5, x4, #1, #0x1f
    //     0x5998ac: tbz             w4, #0, #0x5998b4
    //     0x5998b0: ldur            x5, [x4, #7]
    // 0x5998b4: stur            x5, [fp, #-0x48]
    // 0x5998b8: StoreField: r1->field_f = r5
    //     0x5998b8: stur            x5, [x1, #0xf]
    // 0x5998bc: mov             x3, x1
    // 0x5998c0: ldur            x1, [fp, #-0x10]
    // 0x5998c4: ldur            x2, [fp, #-0x28]
    // 0x5998c8: r0 = _replace()
    //     0x5998c8: bl              #0x599bc4  ; [package:flutter/src/services/text_editing_delta.dart] ::_replace
    // 0x5998cc: ldur            x1, [fp, #-0x10]
    // 0x5998d0: r2 = LoadClassIdInstr(r1)
    //     0x5998d0: ldur            x2, [x1, #-1]
    //     0x5998d4: ubfx            x2, x2, #0xc, #0x14
    // 0x5998d8: stp             x0, x1, [SP]
    // 0x5998dc: mov             x0, x2
    // 0x5998e0: mov             lr, x0
    // 0x5998e4: ldr             lr, [x21, lr, lsl #3]
    // 0x5998e8: blr             lr
    // 0x5998ec: mov             x4, x0
    // 0x5998f0: ldur            x0, [fp, #-0x30]
    // 0x5998f4: ldur            x3, [fp, #-0x48]
    // 0x5998f8: stur            x4, [fp, #-0x78]
    // 0x5998fc: sub             x5, x3, x0
    // 0x599900: ldur            x1, [fp, #-0x38]
    // 0x599904: stur            x5, [fp, #-0x70]
    // 0x599908: r6 = LoadInt32Instr(r1)
    //     0x599908: sbfx            x6, x1, #1, #0x1f
    // 0x59990c: stur            x6, [fp, #-0x68]
    // 0x599910: sub             x2, x5, x6
    // 0x599914: cmp             x2, #1
    // 0x599918: r16 = true
    //     0x599918: add             x16, NULL, #0x20  ; true
    // 0x59991c: r17 = false
    //     0x59991c: add             x17, NULL, #0x30  ; false
    // 0x599920: csel            x7, x16, x17, gt
    // 0x599924: stur            x7, [fp, #-0x60]
    // 0x599928: cbnz            w1, #0x599944
    // 0x59992c: cbz             x6, #0x599938
    // 0x599930: r2 = false
    //     0x599930: add             x2, NULL, #0x30  ; false
    // 0x599934: b               #0x59993c
    // 0x599938: r2 = true
    //     0x599938: add             x2, NULL, #0x20  ; true
    // 0x59993c: mov             x8, x2
    // 0x599940: b               #0x599948
    // 0x599944: r8 = false
    //     0x599944: add             x8, NULL, #0x30  ; false
    // 0x599948: stur            x8, [fp, #-0x58]
    // 0x59994c: tbnz            w7, #4, #0x599968
    // 0x599950: cmp             x6, x5
    // 0x599954: r16 = true
    //     0x599954: add             x16, NULL, #0x20  ; true
    // 0x599958: r17 = false
    //     0x599958: add             x17, NULL, #0x30  ; false
    // 0x59995c: csel            x2, x16, x17, lt
    // 0x599960: mov             x9, x2
    // 0x599964: b               #0x59996c
    // 0x599968: r9 = false
    //     0x599968: add             x9, NULL, #0x30  ; false
    // 0x59996c: stur            x9, [fp, #-0x40]
    // 0x599970: cmp             x6, x5
    // 0x599974: r16 = true
    //     0x599974: add             x16, NULL, #0x20  ; true
    // 0x599978: r17 = false
    //     0x599978: add             x17, NULL, #0x30  ; false
    // 0x59997c: csel            x10, x16, x17, eq
    // 0x599980: stur            x10, [fp, #-0x18]
    // 0x599984: add             x11, x0, x6
    // 0x599988: stur            x11, [fp, #-0x50]
    // 0x59998c: tbz             w9, #4, #0x5999ac
    // 0x599990: tbz             w8, #4, #0x5999ac
    // 0x599994: cmp             x11, x3
    // 0x599998: r16 = true
    //     0x599998: add             x16, NULL, #0x20  ; true
    // 0x59999c: r17 = false
    //     0x59999c: add             x17, NULL, #0x30  ; false
    // 0x5999a0: csel            x2, x16, x17, lt
    // 0x5999a4: mov             x12, x2
    // 0x5999a8: b               #0x5999b0
    // 0x5999ac: r12 = false
    //     0x5999ac: add             x12, NULL, #0x30  ; false
    // 0x5999b0: stur            x12, [fp, #-8]
    // 0x5999b4: tbz             w8, #4, #0x5999c0
    // 0x5999b8: tbz             w12, #4, #0x5999c0
    // 0x5999bc: tbnz            w9, #4, #0x599a10
    // 0x5999c0: str             x1, [SP]
    // 0x5999c4: ldur            x1, [fp, #-0x28]
    // 0x5999c8: r2 = 0
    //     0x5999c8: movz            x2, #0
    // 0x5999cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5999cc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5999d0: r0 = substring()
    //     0x5999d0: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x5999d4: mov             x4, x0
    // 0x5999d8: ldur            x3, [fp, #-0x50]
    // 0x5999dc: stur            x4, [fp, #-0x38]
    // 0x5999e0: r0 = BoxInt64Instr(r3)
    //     0x5999e0: sbfiz           x0, x3, #1, #0x1f
    //     0x5999e4: cmp             x3, x0, asr #1
    //     0x5999e8: b.eq            #0x5999f4
    //     0x5999ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5999f0: stur            x3, [x0, #7]
    // 0x5999f4: str             x0, [SP]
    // 0x5999f8: ldur            x1, [fp, #-0x10]
    // 0x5999fc: ldur            x2, [fp, #-0x30]
    // 0x599a00: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x599a00: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x599a04: r0 = substring()
    //     0x599a04: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x599a08: ldur            x1, [fp, #-0x38]
    // 0x599a0c: b               #0x599a5c
    // 0x599a10: mov             x3, x5
    // 0x599a14: r0 = BoxInt64Instr(r3)
    //     0x599a14: sbfiz           x0, x3, #1, #0x1f
    //     0x599a18: cmp             x3, x0, asr #1
    //     0x599a1c: b.eq            #0x599a28
    //     0x599a20: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x599a24: stur            x3, [x0, #7]
    // 0x599a28: str             x0, [SP]
    // 0x599a2c: ldur            x1, [fp, #-0x28]
    // 0x599a30: r2 = 0
    //     0x599a30: movz            x2, #0
    // 0x599a34: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x599a34: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x599a38: r0 = substring()
    //     0x599a38: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x599a3c: stur            x0, [fp, #-0x38]
    // 0x599a40: ldur            x16, [fp, #-0x20]
    // 0x599a44: str             x16, [SP]
    // 0x599a48: ldur            x1, [fp, #-0x10]
    // 0x599a4c: ldur            x2, [fp, #-0x30]
    // 0x599a50: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x599a50: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x599a54: r0 = substring()
    //     0x599a54: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x599a58: ldur            x1, [fp, #-0x38]
    // 0x599a5c: r2 = LoadClassIdInstr(r0)
    //     0x599a5c: ldur            x2, [x0, #-1]
    //     0x599a60: ubfx            x2, x2, #0xc, #0x14
    // 0x599a64: stp             x1, x0, [SP]
    // 0x599a68: mov             x0, x2
    // 0x599a6c: mov             lr, x0
    // 0x599a70: ldr             lr, [x21, lr, lsl #3]
    // 0x599a74: blr             lr
    // 0x599a78: eor             x1, x0, #0x10
    // 0x599a7c: tbnz            w1, #4, #0x599a8c
    // 0x599a80: ldur            x2, [fp, #-0x70]
    // 0x599a84: ldur            x0, [fp, #-0x68]
    // 0x599a88: b               #0x599aa4
    // 0x599a8c: ldur            x2, [fp, #-0x70]
    // 0x599a90: ldur            x0, [fp, #-0x68]
    // 0x599a94: cmp             x0, x2
    // 0x599a98: b.gt            #0x599aa4
    // 0x599a9c: ldur            x3, [fp, #-0x40]
    // 0x599aa0: tbnz            w3, #4, #0x599aac
    // 0x599aa4: r4 = true
    //     0x599aa4: add             x4, NULL, #0x20  ; true
    // 0x599aa8: b               #0x599ab0
    // 0x599aac: ldur            x4, [fp, #-0x18]
    // 0x599ab0: ldur            x3, [fp, #-0x78]
    // 0x599ab4: tbnz            w3, #4, #0x599ac8
    // 0x599ab8: r0 = TextEditingDeltaNonTextUpdate()
    //     0x599ab8: bl              #0x599c20  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x599abc: LeaveFrame
    //     0x599abc: mov             SP, fp
    //     0x599ac0: ldp             fp, lr, [SP], #0x10
    // 0x599ac4: ret
    //     0x599ac4: ret             
    // 0x599ac8: ldur            x3, [fp, #-0x58]
    // 0x599acc: tbz             w3, #4, #0x599ad8
    // 0x599ad0: ldur            x3, [fp, #-8]
    // 0x599ad4: tbnz            w3, #4, #0x599af4
    // 0x599ad8: tbz             w1, #4, #0x599af4
    // 0x599adc: ldur            x0, [fp, #-0x60]
    // 0x599ae0: tbnz            w0, #4, #0x599ae4
    // 0x599ae4: r0 = TextEditingDeltaDeletion()
    //     0x599ae4: bl              #0x599bb8  ; AllocateTextEditingDeltaDeletionStub -> TextEditingDeltaDeletion (size=0x8)
    // 0x599ae8: LeaveFrame
    //     0x599ae8: mov             SP, fp
    //     0x599aec: ldp             fp, lr, [SP], #0x10
    // 0x599af0: ret
    //     0x599af0: ret             
    // 0x599af4: ldur            x3, [fp, #-0x30]
    // 0x599af8: ldur            x5, [fp, #-0x48]
    // 0x599afc: cmp             x3, x5
    // 0x599b00: b.eq            #0x599b10
    // 0x599b04: ldur            x3, [fp, #-0x50]
    // 0x599b08: cmp             x3, x5
    // 0x599b0c: b.le            #0x599b50
    // 0x599b10: tbz             w1, #4, #0x599b50
    // 0x599b14: sub             x1, x0, x2
    // 0x599b18: add             x3, x2, x1
    // 0x599b1c: r0 = BoxInt64Instr(r3)
    //     0x599b1c: sbfiz           x0, x3, #1, #0x1f
    //     0x599b20: cmp             x3, x0, asr #1
    //     0x599b24: b.eq            #0x599b30
    //     0x599b28: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x599b2c: stur            x3, [x0, #7]
    // 0x599b30: str             x0, [SP]
    // 0x599b34: ldur            x1, [fp, #-0x28]
    // 0x599b38: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x599b38: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x599b3c: r0 = substring()
    //     0x599b3c: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x599b40: r0 = TextEditingDeltaInsertion()
    //     0x599b40: bl              #0x599bac  ; AllocateTextEditingDeltaInsertionStub -> TextEditingDeltaInsertion (size=0x8)
    // 0x599b44: LeaveFrame
    //     0x599b44: mov             SP, fp
    //     0x599b48: ldp             fp, lr, [SP], #0x10
    // 0x599b4c: ret
    //     0x599b4c: ret             
    // 0x599b50: tbnz            w4, #4, #0x599b64
    // 0x599b54: r0 = TextEditingDeltaReplacement()
    //     0x599b54: bl              #0x599ba0  ; AllocateTextEditingDeltaReplacementStub -> TextEditingDeltaReplacement (size=0x8)
    // 0x599b58: LeaveFrame
    //     0x599b58: mov             SP, fp
    //     0x599b5c: ldp             fp, lr, [SP], #0x10
    // 0x599b60: ret
    //     0x599b60: ret             
    // 0x599b64: r0 = TextEditingDeltaNonTextUpdate()
    //     0x599b64: bl              #0x599c20  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x599b68: LeaveFrame
    //     0x599b68: mov             SP, fp
    //     0x599b6c: ldp             fp, lr, [SP], #0x10
    // 0x599b70: ret
    //     0x599b70: ret             
    // 0x599b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599b74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599b78: b               #0x5993f4
  }
}

// class id: 3442, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaNonTextUpdate extends TextEditingDelta {
}

// class id: 3443, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaReplacement extends TextEditingDelta {
}

// class id: 3444, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaDeletion extends TextEditingDelta {
}

// class id: 3445, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaInsertion extends TextEditingDelta {
}
