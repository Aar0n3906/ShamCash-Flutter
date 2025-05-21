// lib: , url: package:source_span/src/highlighter.dart

// class id: 1050493, size: 0x8
class :: {
}

// class id: 425, size: 0x1c, field offset: 0x8
class _Line extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb58064, size: 0xe4
    // 0xb58064: EnterFrame
    //     0xb58064: stp             fp, lr, [SP, #-0x10]!
    //     0xb58068: mov             fp, SP
    // 0xb5806c: AllocStack(0x18)
    //     0xb5806c: sub             SP, SP, #0x18
    // 0xb58070: CheckStackOverflow
    //     0xb58070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58074: cmp             SP, x16
    //     0xb58078: b.ls            #0xb58140
    // 0xb5807c: ldr             x3, [fp, #0x10]
    // 0xb58080: LoadField: r2 = r3->field_b
    //     0xb58080: ldur            x2, [x3, #0xb]
    // 0xb58084: r0 = BoxInt64Instr(r2)
    //     0xb58084: sbfiz           x0, x2, #1, #0x1f
    //     0xb58088: cmp             x2, x0, asr #1
    //     0xb5808c: b.eq            #0xb58098
    //     0xb58090: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb58094: stur            x2, [x0, #7]
    // 0xb58098: r1 = Null
    //     0xb58098: mov             x1, NULL
    // 0xb5809c: r2 = 12
    //     0xb5809c: movz            x2, #0xc
    // 0xb580a0: stur            x0, [fp, #-8]
    // 0xb580a4: r0 = AllocateArray()
    //     0xb580a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb580a8: mov             x2, x0
    // 0xb580ac: ldur            x0, [fp, #-8]
    // 0xb580b0: stur            x2, [fp, #-0x10]
    // 0xb580b4: StoreField: r2->field_f = r0
    //     0xb580b4: stur            w0, [x2, #0xf]
    // 0xb580b8: r16 = ": \""
    //     0xb580b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15708] ": \""
    //     0xb580bc: ldr             x16, [x16, #0x708]
    // 0xb580c0: StoreField: r2->field_13 = r16
    //     0xb580c0: stur            w16, [x2, #0x13]
    // 0xb580c4: ldr             x0, [fp, #0x10]
    // 0xb580c8: LoadField: r1 = r0->field_7
    //     0xb580c8: ldur            w1, [x0, #7]
    // 0xb580cc: DecompressPointer r1
    //     0xb580cc: add             x1, x1, HEAP, lsl #32
    // 0xb580d0: ArrayStore: r2[0] = r1  ; List_4
    //     0xb580d0: stur            w1, [x2, #0x17]
    // 0xb580d4: r16 = "\" ("
    //     0xb580d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15710] "\" ("
    //     0xb580d8: ldr             x16, [x16, #0x710]
    // 0xb580dc: StoreField: r2->field_1b = r16
    //     0xb580dc: stur            w16, [x2, #0x1b]
    // 0xb580e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb580e0: ldur            w1, [x0, #0x17]
    // 0xb580e4: DecompressPointer r1
    //     0xb580e4: add             x1, x1, HEAP, lsl #32
    // 0xb580e8: r16 = ", "
    //     0xb580e8: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb580ec: str             x16, [SP]
    // 0xb580f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb580f0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb580f4: r0 = join()
    //     0xb580f4: bl              #0x75c71c  ; [dart:core] _GrowableList::join
    // 0xb580f8: ldur            x1, [fp, #-0x10]
    // 0xb580fc: ArrayStore: r1[4] = r0  ; List_4
    //     0xb580fc: add             x25, x1, #0x1f
    //     0xb58100: str             w0, [x25]
    //     0xb58104: tbz             w0, #0, #0xb58120
    //     0xb58108: ldurb           w16, [x1, #-1]
    //     0xb5810c: ldurb           w17, [x0, #-1]
    //     0xb58110: and             x16, x17, x16, lsr #2
    //     0xb58114: tst             x16, HEAP, lsr #32
    //     0xb58118: b.eq            #0xb58120
    //     0xb5811c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb58120: ldur            x0, [fp, #-0x10]
    // 0xb58124: r16 = ")"
    //     0xb58124: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb58128: StoreField: r0->field_23 = r16
    //     0xb58128: stur            w16, [x0, #0x23]
    // 0xb5812c: str             x0, [SP]
    // 0xb58130: r0 = _interpolate()
    //     0xb58130: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb58134: LeaveFrame
    //     0xb58134: mov             SP, fp
    //     0xb58138: ldp             fp, lr, [SP], #0x10
    // 0xb5813c: ret
    //     0xb5813c: ret             
    // 0xb58140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58140: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58144: b               #0xb5807c
  }
}

// class id: 426, size: 0x14, field offset: 0x8
class _Highlight extends Object {

  _ _Highlight(/* No info */) {
    // ** addr: 0xb131f4, size: 0x80
    // 0xb131f4: EnterFrame
    //     0xb131f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb131f8: mov             fp, SP
    // 0xb131fc: AllocStack(0x8)
    //     0xb131fc: sub             SP, SP, #8
    // 0xb13200: SetupParameters(_Highlight this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb13200: mov             x0, x1
    //     0xb13204: stur            x1, [fp, #-8]
    //     0xb13208: mov             x1, x2
    // 0xb1320c: CheckStackOverflow
    //     0xb1320c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13210: cmp             SP, x16
    //     0xb13214: b.ls            #0xb1326c
    // 0xb13218: r0 = _normalizeContext()
    //     0xb13218: bl              #0xb1468c  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeContext
    // 0xb1321c: mov             x1, x0
    // 0xb13220: r0 = _normalizeNewlines()
    //     0xb13220: bl              #0xb143bc  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeNewlines
    // 0xb13224: mov             x1, x0
    // 0xb13228: r0 = _normalizeTrailingNewline()
    //     0xb13228: bl              #0xb13cdc  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeTrailingNewline
    // 0xb1322c: mov             x1, x0
    // 0xb13230: r0 = _normalizeEndOfLine()
    //     0xb13230: bl              #0xb13274  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeEndOfLine
    // 0xb13234: ldur            x1, [fp, #-8]
    // 0xb13238: StoreField: r1->field_7 = r0
    //     0xb13238: stur            w0, [x1, #7]
    //     0xb1323c: ldurb           w16, [x1, #-1]
    //     0xb13240: ldurb           w17, [x0, #-1]
    //     0xb13244: and             x16, x17, x16, lsr #2
    //     0xb13248: tst             x16, HEAP, lsr #32
    //     0xb1324c: b.eq            #0xb13254
    //     0xb13250: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb13254: r2 = true
    //     0xb13254: add             x2, NULL, #0x20  ; true
    // 0xb13258: StoreField: r1->field_b = r2
    //     0xb13258: stur            w2, [x1, #0xb]
    // 0xb1325c: r0 = Null
    //     0xb1325c: mov             x0, NULL
    // 0xb13260: LeaveFrame
    //     0xb13260: mov             SP, fp
    //     0xb13264: ldp             fp, lr, [SP], #0x10
    // 0xb13268: ret
    //     0xb13268: ret             
    // 0xb1326c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1326c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13270: b               #0xb13218
  }
  static _ _normalizeEndOfLine(/* No info */) {
    // ** addr: 0xb13274, size: 0x390
    // 0xb13274: EnterFrame
    //     0xb13274: stp             fp, lr, [SP, #-0x10]!
    //     0xb13278: mov             fp, SP
    // 0xb1327c: AllocStack(0x58)
    //     0xb1327c: sub             SP, SP, #0x58
    // 0xb13280: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xb13280: mov             x2, x1
    //     0xb13284: stur            x1, [fp, #-8]
    // 0xb13288: CheckStackOverflow
    //     0xb13288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1328c: cmp             SP, x16
    //     0xb13290: b.ls            #0xb135fc
    // 0xb13294: r0 = LoadClassIdInstr(r2)
    //     0xb13294: ldur            x0, [x2, #-1]
    //     0xb13298: ubfx            x0, x0, #0xc, #0x14
    // 0xb1329c: mov             x1, x2
    // 0xb132a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb132a0: sub             lr, x0, #1, lsl #12
    //     0xb132a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb132a8: blr             lr
    // 0xb132ac: r1 = LoadClassIdInstr(r0)
    //     0xb132ac: ldur            x1, [x0, #-1]
    //     0xb132b0: ubfx            x1, x1, #0xc, #0x14
    // 0xb132b4: mov             x16, x0
    // 0xb132b8: mov             x0, x1
    // 0xb132bc: mov             x1, x16
    // 0xb132c0: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb132c0: sub             lr, x0, #0xffc
    //     0xb132c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb132c8: blr             lr
    // 0xb132cc: cbz             x0, #0xb132e0
    // 0xb132d0: ldur            x0, [fp, #-8]
    // 0xb132d4: LeaveFrame
    //     0xb132d4: mov             SP, fp
    //     0xb132d8: ldp             fp, lr, [SP], #0x10
    // 0xb132dc: ret
    //     0xb132dc: ret             
    // 0xb132e0: ldur            x2, [fp, #-8]
    // 0xb132e4: r0 = LoadClassIdInstr(r2)
    //     0xb132e4: ldur            x0, [x2, #-1]
    //     0xb132e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb132ec: mov             x1, x2
    // 0xb132f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb132f0: sub             lr, x0, #1, lsl #12
    //     0xb132f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb132f8: blr             lr
    // 0xb132fc: r1 = LoadClassIdInstr(r0)
    //     0xb132fc: ldur            x1, [x0, #-1]
    //     0xb13300: ubfx            x1, x1, #0xc, #0x14
    // 0xb13304: mov             x16, x0
    // 0xb13308: mov             x0, x1
    // 0xb1330c: mov             x1, x16
    // 0xb13310: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb13310: sub             lr, x0, #1, lsl #12
    //     0xb13314: ldr             lr, [x21, lr, lsl #3]
    //     0xb13318: blr             lr
    // 0xb1331c: mov             x3, x0
    // 0xb13320: ldur            x2, [fp, #-8]
    // 0xb13324: stur            x3, [fp, #-0x10]
    // 0xb13328: r0 = LoadClassIdInstr(r2)
    //     0xb13328: ldur            x0, [x2, #-1]
    //     0xb1332c: ubfx            x0, x0, #0xc, #0x14
    // 0xb13330: mov             x1, x2
    // 0xb13334: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb13334: sub             lr, x0, #0xfff
    //     0xb13338: ldr             lr, [x21, lr, lsl #3]
    //     0xb1333c: blr             lr
    // 0xb13340: r1 = LoadClassIdInstr(r0)
    //     0xb13340: ldur            x1, [x0, #-1]
    //     0xb13344: ubfx            x1, x1, #0xc, #0x14
    // 0xb13348: mov             x16, x0
    // 0xb1334c: mov             x0, x1
    // 0xb13350: mov             x1, x16
    // 0xb13354: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb13354: sub             lr, x0, #1, lsl #12
    //     0xb13358: ldr             lr, [x21, lr, lsl #3]
    //     0xb1335c: blr             lr
    // 0xb13360: mov             x1, x0
    // 0xb13364: ldur            x0, [fp, #-0x10]
    // 0xb13368: cmp             x0, x1
    // 0xb1336c: b.ne            #0xb13380
    // 0xb13370: ldur            x0, [fp, #-8]
    // 0xb13374: LeaveFrame
    //     0xb13374: mov             SP, fp
    //     0xb13378: ldp             fp, lr, [SP], #0x10
    // 0xb1337c: ret
    //     0xb1337c: ret             
    // 0xb13380: ldur            x2, [fp, #-8]
    // 0xb13384: r0 = LoadClassIdInstr(r2)
    //     0xb13384: ldur            x0, [x2, #-1]
    //     0xb13388: ubfx            x0, x0, #0xc, #0x14
    // 0xb1338c: mov             x1, x2
    // 0xb13390: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb13390: sub             lr, x0, #0xff4
    //     0xb13394: ldr             lr, [x21, lr, lsl #3]
    //     0xb13398: blr             lr
    // 0xb1339c: mov             x3, x0
    // 0xb133a0: ldur            x2, [fp, #-8]
    // 0xb133a4: stur            x3, [fp, #-0x18]
    // 0xb133a8: r0 = LoadClassIdInstr(r2)
    //     0xb133a8: ldur            x0, [x2, #-1]
    //     0xb133ac: ubfx            x0, x0, #0xc, #0x14
    // 0xb133b0: mov             x1, x2
    // 0xb133b4: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb133b4: sub             lr, x0, #0xff4
    //     0xb133b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb133bc: blr             lr
    // 0xb133c0: LoadField: r1 = r0->field_7
    //     0xb133c0: ldur            w1, [x0, #7]
    // 0xb133c4: r0 = LoadInt32Instr(r1)
    //     0xb133c4: sbfx            x0, x1, #1, #0x1f
    // 0xb133c8: sub             x1, x0, #1
    // 0xb133cc: lsl             x0, x1, #1
    // 0xb133d0: str             x0, [SP]
    // 0xb133d4: ldur            x1, [fp, #-0x18]
    // 0xb133d8: r2 = 0
    //     0xb133d8: movz            x2, #0
    // 0xb133dc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb133dc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb133e0: r0 = substring()
    //     0xb133e0: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xb133e4: mov             x3, x0
    // 0xb133e8: ldur            x2, [fp, #-8]
    // 0xb133ec: stur            x3, [fp, #-0x18]
    // 0xb133f0: r0 = LoadClassIdInstr(r2)
    //     0xb133f0: ldur            x0, [x2, #-1]
    //     0xb133f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb133f8: mov             x1, x2
    // 0xb133fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb133fc: sub             lr, x0, #0xfff
    //     0xb13400: ldr             lr, [x21, lr, lsl #3]
    //     0xb13404: blr             lr
    // 0xb13408: mov             x3, x0
    // 0xb1340c: ldur            x2, [fp, #-8]
    // 0xb13410: stur            x3, [fp, #-0x20]
    // 0xb13414: r0 = LoadClassIdInstr(r2)
    //     0xb13414: ldur            x0, [x2, #-1]
    //     0xb13418: ubfx            x0, x0, #0xc, #0x14
    // 0xb1341c: mov             x1, x2
    // 0xb13420: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb13420: sub             lr, x0, #1, lsl #12
    //     0xb13424: ldr             lr, [x21, lr, lsl #3]
    //     0xb13428: blr             lr
    // 0xb1342c: r1 = LoadClassIdInstr(r0)
    //     0xb1342c: ldur            x1, [x0, #-1]
    //     0xb13430: ubfx            x1, x1, #0xc, #0x14
    // 0xb13434: mov             x16, x0
    // 0xb13438: mov             x0, x1
    // 0xb1343c: mov             x1, x16
    // 0xb13440: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb13440: sub             lr, x0, #0xfff
    //     0xb13444: ldr             lr, [x21, lr, lsl #3]
    //     0xb13448: blr             lr
    // 0xb1344c: sub             x2, x0, #1
    // 0xb13450: ldur            x3, [fp, #-8]
    // 0xb13454: stur            x2, [fp, #-0x10]
    // 0xb13458: r0 = LoadClassIdInstr(r3)
    //     0xb13458: ldur            x0, [x3, #-1]
    //     0xb1345c: ubfx            x0, x0, #0xc, #0x14
    // 0xb13460: mov             x1, x3
    // 0xb13464: r0 = GDT[cid_x0 + -0xfee]()
    //     0xb13464: sub             lr, x0, #0xfee
    //     0xb13468: ldr             lr, [x21, lr, lsl #3]
    //     0xb1346c: blr             lr
    // 0xb13470: ldur            x2, [fp, #-8]
    // 0xb13474: r0 = LoadClassIdInstr(r2)
    //     0xb13474: ldur            x0, [x2, #-1]
    //     0xb13478: ubfx            x0, x0, #0xc, #0x14
    // 0xb1347c: mov             x1, x2
    // 0xb13480: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb13480: sub             lr, x0, #1, lsl #12
    //     0xb13484: ldr             lr, [x21, lr, lsl #3]
    //     0xb13488: blr             lr
    // 0xb1348c: r1 = LoadClassIdInstr(r0)
    //     0xb1348c: ldur            x1, [x0, #-1]
    //     0xb13490: ubfx            x1, x1, #0xc, #0x14
    // 0xb13494: mov             x16, x0
    // 0xb13498: mov             x0, x1
    // 0xb1349c: mov             x1, x16
    // 0xb134a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb134a0: sub             lr, x0, #1, lsl #12
    //     0xb134a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb134a8: blr             lr
    // 0xb134ac: sub             x5, x0, #1
    // 0xb134b0: ldur            x0, [fp, #-0x18]
    // 0xb134b4: stur            x5, [fp, #-0x30]
    // 0xb134b8: LoadField: r3 = r0->field_7
    //     0xb134b8: ldur            w3, [x0, #7]
    // 0xb134bc: mov             x1, x0
    // 0xb134c0: stur            x3, [fp, #-0x28]
    // 0xb134c4: r2 = "\n"
    //     0xb134c4: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb134c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb134c8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb134cc: r0 = lastIndexOf()
    //     0xb134cc: bl              #0x5a31b4  ; [dart:core] _StringBase::lastIndexOf
    // 0xb134d0: mov             x1, x0
    // 0xb134d4: ldur            x0, [fp, #-0x28]
    // 0xb134d8: r2 = LoadInt32Instr(r0)
    //     0xb134d8: sbfx            x2, x0, #1, #0x1f
    // 0xb134dc: sub             x0, x2, x1
    // 0xb134e0: sub             x3, x0, #1
    // 0xb134e4: stur            x3, [fp, #-0x38]
    // 0xb134e8: r0 = SourceLocation()
    //     0xb134e8: bl              #0xb13cd0  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0xb134ec: mov             x1, x0
    // 0xb134f0: ldur            x2, [fp, #-0x10]
    // 0xb134f4: ldur            x3, [fp, #-0x38]
    // 0xb134f8: ldur            x5, [fp, #-0x30]
    // 0xb134fc: stur            x0, [fp, #-0x28]
    // 0xb13500: r0 = SourceLocation()
    //     0xb13500: bl              #0xb13b20  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0xb13504: ldur            x2, [fp, #-8]
    // 0xb13508: r0 = LoadClassIdInstr(r2)
    //     0xb13508: ldur            x0, [x2, #-1]
    //     0xb1350c: ubfx            x0, x0, #0xc, #0x14
    // 0xb13510: mov             x1, x2
    // 0xb13514: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb13514: sub             lr, x0, #0xff3
    //     0xb13518: ldr             lr, [x21, lr, lsl #3]
    //     0xb1351c: blr             lr
    // 0xb13520: LoadField: r1 = r0->field_7
    //     0xb13520: ldur            w1, [x0, #7]
    // 0xb13524: r2 = LoadInt32Instr(r1)
    //     0xb13524: sbfx            x2, x1, #1, #0x1f
    // 0xb13528: sub             x1, x2, #1
    // 0xb1352c: lsl             x2, x1, #1
    // 0xb13530: stp             x2, x0, [SP, #8]
    // 0xb13534: r16 = "\n"
    //     0xb13534: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb13538: str             x16, [SP]
    // 0xb1353c: r0 = _substringMatches()
    //     0xb1353c: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0xb13540: tbnz            w0, #4, #0xb135ac
    // 0xb13544: ldur            x2, [fp, #-8]
    // 0xb13548: r0 = LoadClassIdInstr(r2)
    //     0xb13548: ldur            x0, [x2, #-1]
    //     0xb1354c: ubfx            x0, x0, #0xc, #0x14
    // 0xb13550: mov             x1, x2
    // 0xb13554: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb13554: sub             lr, x0, #0xff3
    //     0xb13558: ldr             lr, [x21, lr, lsl #3]
    //     0xb1355c: blr             lr
    // 0xb13560: mov             x2, x0
    // 0xb13564: ldur            x1, [fp, #-8]
    // 0xb13568: stur            x2, [fp, #-0x40]
    // 0xb1356c: r0 = LoadClassIdInstr(r1)
    //     0xb1356c: ldur            x0, [x1, #-1]
    //     0xb13570: ubfx            x0, x0, #0xc, #0x14
    // 0xb13574: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb13574: sub             lr, x0, #0xff3
    //     0xb13578: ldr             lr, [x21, lr, lsl #3]
    //     0xb1357c: blr             lr
    // 0xb13580: LoadField: r1 = r0->field_7
    //     0xb13580: ldur            w1, [x0, #7]
    // 0xb13584: r0 = LoadInt32Instr(r1)
    //     0xb13584: sbfx            x0, x1, #1, #0x1f
    // 0xb13588: sub             x1, x0, #1
    // 0xb1358c: lsl             x0, x1, #1
    // 0xb13590: str             x0, [SP]
    // 0xb13594: ldur            x1, [fp, #-0x40]
    // 0xb13598: r2 = 0
    //     0xb13598: movz            x2, #0
    // 0xb1359c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb1359c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb135a0: r0 = substring()
    //     0xb135a0: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xb135a4: mov             x6, x0
    // 0xb135a8: b               #0xb135c8
    // 0xb135ac: ldur            x1, [fp, #-8]
    // 0xb135b0: r0 = LoadClassIdInstr(r1)
    //     0xb135b0: ldur            x0, [x1, #-1]
    //     0xb135b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb135b8: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb135b8: sub             lr, x0, #0xff3
    //     0xb135bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb135c0: blr             lr
    // 0xb135c4: mov             x6, x0
    // 0xb135c8: stur            x6, [fp, #-8]
    // 0xb135cc: r0 = SourceSpanWithContext()
    //     0xb135cc: bl              #0xb13b14  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0xb135d0: mov             x1, x0
    // 0xb135d4: ldur            x2, [fp, #-0x20]
    // 0xb135d8: ldur            x3, [fp, #-0x28]
    // 0xb135dc: ldur            x5, [fp, #-0x18]
    // 0xb135e0: ldur            x6, [fp, #-8]
    // 0xb135e4: stur            x0, [fp, #-8]
    // 0xb135e8: r0 = SourceSpanWithContext()
    //     0xb135e8: bl              #0xb13604  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0xb135ec: ldur            x0, [fp, #-8]
    // 0xb135f0: LeaveFrame
    //     0xb135f0: mov             SP, fp
    //     0xb135f4: ldp             fp, lr, [SP], #0x10
    // 0xb135f8: ret
    //     0xb135f8: ret             
    // 0xb135fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb135fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13600: b               #0xb13294
  }
  static _ _normalizeTrailingNewline(/* No info */) {
    // ** addr: 0xb13cdc, size: 0x444
    // 0xb13cdc: EnterFrame
    //     0xb13cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb13ce0: mov             fp, SP
    // 0xb13ce4: AllocStack(0x68)
    //     0xb13ce4: sub             SP, SP, #0x68
    // 0xb13ce8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xb13ce8: mov             x2, x1
    //     0xb13cec: stur            x1, [fp, #-8]
    // 0xb13cf0: CheckStackOverflow
    //     0xb13cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13cf4: cmp             SP, x16
    //     0xb13cf8: b.ls            #0xb14118
    // 0xb13cfc: r0 = LoadClassIdInstr(r2)
    //     0xb13cfc: ldur            x0, [x2, #-1]
    //     0xb13d00: ubfx            x0, x0, #0xc, #0x14
    // 0xb13d04: mov             x1, x2
    // 0xb13d08: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb13d08: sub             lr, x0, #0xff3
    //     0xb13d0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb13d10: blr             lr
    // 0xb13d14: LoadField: r1 = r0->field_7
    //     0xb13d14: ldur            w1, [x0, #7]
    // 0xb13d18: r2 = LoadInt32Instr(r1)
    //     0xb13d18: sbfx            x2, x1, #1, #0x1f
    // 0xb13d1c: sub             x1, x2, #1
    // 0xb13d20: lsl             x2, x1, #1
    // 0xb13d24: stp             x2, x0, [SP, #8]
    // 0xb13d28: r16 = "\n"
    //     0xb13d28: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb13d2c: str             x16, [SP]
    // 0xb13d30: r0 = _substringMatches()
    //     0xb13d30: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0xb13d34: tbz             w0, #4, #0xb13d48
    // 0xb13d38: ldur            x0, [fp, #-8]
    // 0xb13d3c: LeaveFrame
    //     0xb13d3c: mov             SP, fp
    //     0xb13d40: ldp             fp, lr, [SP], #0x10
    // 0xb13d44: ret
    //     0xb13d44: ret             
    // 0xb13d48: ldur            x2, [fp, #-8]
    // 0xb13d4c: r0 = LoadClassIdInstr(r2)
    //     0xb13d4c: ldur            x0, [x2, #-1]
    //     0xb13d50: ubfx            x0, x0, #0xc, #0x14
    // 0xb13d54: mov             x1, x2
    // 0xb13d58: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb13d58: sub             lr, x0, #0xff4
    //     0xb13d5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb13d60: blr             lr
    // 0xb13d64: LoadField: r1 = r0->field_7
    //     0xb13d64: ldur            w1, [x0, #7]
    // 0xb13d68: r2 = LoadInt32Instr(r1)
    //     0xb13d68: sbfx            x2, x1, #1, #0x1f
    // 0xb13d6c: sub             x1, x2, #2
    // 0xb13d70: lsl             x2, x1, #1
    // 0xb13d74: stp             x2, x0, [SP, #8]
    // 0xb13d78: r16 = "\n\n"
    //     0xb13d78: ldr             x16, [PP, #0x2ea0]  ; [pp+0x2ea0] "\n\n"
    // 0xb13d7c: str             x16, [SP]
    // 0xb13d80: r0 = _substringMatches()
    //     0xb13d80: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0xb13d84: tbnz            w0, #4, #0xb13d98
    // 0xb13d88: ldur            x0, [fp, #-8]
    // 0xb13d8c: LeaveFrame
    //     0xb13d8c: mov             SP, fp
    //     0xb13d90: ldp             fp, lr, [SP], #0x10
    // 0xb13d94: ret
    //     0xb13d94: ret             
    // 0xb13d98: ldur            x2, [fp, #-8]
    // 0xb13d9c: r0 = LoadClassIdInstr(r2)
    //     0xb13d9c: ldur            x0, [x2, #-1]
    //     0xb13da0: ubfx            x0, x0, #0xc, #0x14
    // 0xb13da4: mov             x1, x2
    // 0xb13da8: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb13da8: sub             lr, x0, #0xff3
    //     0xb13dac: ldr             lr, [x21, lr, lsl #3]
    //     0xb13db0: blr             lr
    // 0xb13db4: mov             x3, x0
    // 0xb13db8: ldur            x2, [fp, #-8]
    // 0xb13dbc: stur            x3, [fp, #-0x10]
    // 0xb13dc0: r0 = LoadClassIdInstr(r2)
    //     0xb13dc0: ldur            x0, [x2, #-1]
    //     0xb13dc4: ubfx            x0, x0, #0xc, #0x14
    // 0xb13dc8: mov             x1, x2
    // 0xb13dcc: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb13dcc: sub             lr, x0, #0xff3
    //     0xb13dd0: ldr             lr, [x21, lr, lsl #3]
    //     0xb13dd4: blr             lr
    // 0xb13dd8: LoadField: r1 = r0->field_7
    //     0xb13dd8: ldur            w1, [x0, #7]
    // 0xb13ddc: r0 = LoadInt32Instr(r1)
    //     0xb13ddc: sbfx            x0, x1, #1, #0x1f
    // 0xb13de0: sub             x1, x0, #1
    // 0xb13de4: lsl             x0, x1, #1
    // 0xb13de8: str             x0, [SP]
    // 0xb13dec: ldur            x1, [fp, #-0x10]
    // 0xb13df0: r2 = 0
    //     0xb13df0: movz            x2, #0
    // 0xb13df4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb13df4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb13df8: r0 = substring()
    //     0xb13df8: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xb13dfc: mov             x3, x0
    // 0xb13e00: ldur            x2, [fp, #-8]
    // 0xb13e04: stur            x3, [fp, #-0x10]
    // 0xb13e08: r0 = LoadClassIdInstr(r2)
    //     0xb13e08: ldur            x0, [x2, #-1]
    //     0xb13e0c: ubfx            x0, x0, #0xc, #0x14
    // 0xb13e10: mov             x1, x2
    // 0xb13e14: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb13e14: sub             lr, x0, #0xff4
    //     0xb13e18: ldr             lr, [x21, lr, lsl #3]
    //     0xb13e1c: blr             lr
    // 0xb13e20: mov             x3, x0
    // 0xb13e24: ldur            x2, [fp, #-8]
    // 0xb13e28: stur            x3, [fp, #-0x18]
    // 0xb13e2c: r0 = LoadClassIdInstr(r2)
    //     0xb13e2c: ldur            x0, [x2, #-1]
    //     0xb13e30: ubfx            x0, x0, #0xc, #0x14
    // 0xb13e34: mov             x1, x2
    // 0xb13e38: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb13e38: sub             lr, x0, #0xfff
    //     0xb13e3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb13e40: blr             lr
    // 0xb13e44: mov             x3, x0
    // 0xb13e48: ldur            x2, [fp, #-8]
    // 0xb13e4c: stur            x3, [fp, #-0x20]
    // 0xb13e50: r0 = LoadClassIdInstr(r2)
    //     0xb13e50: ldur            x0, [x2, #-1]
    //     0xb13e54: ubfx            x0, x0, #0xc, #0x14
    // 0xb13e58: mov             x1, x2
    // 0xb13e5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb13e5c: sub             lr, x0, #1, lsl #12
    //     0xb13e60: ldr             lr, [x21, lr, lsl #3]
    //     0xb13e64: blr             lr
    // 0xb13e68: mov             x3, x0
    // 0xb13e6c: ldur            x2, [fp, #-8]
    // 0xb13e70: stur            x3, [fp, #-0x28]
    // 0xb13e74: r0 = LoadClassIdInstr(r2)
    //     0xb13e74: ldur            x0, [x2, #-1]
    //     0xb13e78: ubfx            x0, x0, #0xc, #0x14
    // 0xb13e7c: mov             x1, x2
    // 0xb13e80: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb13e80: sub             lr, x0, #0xff4
    //     0xb13e84: ldr             lr, [x21, lr, lsl #3]
    //     0xb13e88: blr             lr
    // 0xb13e8c: LoadField: r1 = r0->field_7
    //     0xb13e8c: ldur            w1, [x0, #7]
    // 0xb13e90: r2 = LoadInt32Instr(r1)
    //     0xb13e90: sbfx            x2, x1, #1, #0x1f
    // 0xb13e94: sub             x1, x2, #1
    // 0xb13e98: lsl             x2, x1, #1
    // 0xb13e9c: stp             x2, x0, [SP, #8]
    // 0xb13ea0: r16 = "\n"
    //     0xb13ea0: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb13ea4: str             x16, [SP]
    // 0xb13ea8: r0 = _substringMatches()
    //     0xb13ea8: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0xb13eac: tbnz            w0, #4, #0xb140d0
    // 0xb13eb0: ldur            x1, [fp, #-8]
    // 0xb13eb4: r0 = _isTextAtEndOfContext()
    //     0xb13eb4: bl              #0xb1422c  ; [package:source_span/src/highlighter.dart] _Highlight::_isTextAtEndOfContext
    // 0xb13eb8: tbnz            w0, #4, #0xb140d0
    // 0xb13ebc: ldur            x2, [fp, #-8]
    // 0xb13ec0: r0 = LoadClassIdInstr(r2)
    //     0xb13ec0: ldur            x0, [x2, #-1]
    //     0xb13ec4: ubfx            x0, x0, #0xc, #0x14
    // 0xb13ec8: mov             x1, x2
    // 0xb13ecc: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb13ecc: sub             lr, x0, #0xff4
    //     0xb13ed0: ldr             lr, [x21, lr, lsl #3]
    //     0xb13ed4: blr             lr
    // 0xb13ed8: mov             x3, x0
    // 0xb13edc: ldur            x2, [fp, #-8]
    // 0xb13ee0: stur            x3, [fp, #-0x30]
    // 0xb13ee4: r0 = LoadClassIdInstr(r2)
    //     0xb13ee4: ldur            x0, [x2, #-1]
    //     0xb13ee8: ubfx            x0, x0, #0xc, #0x14
    // 0xb13eec: mov             x1, x2
    // 0xb13ef0: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb13ef0: sub             lr, x0, #0xff4
    //     0xb13ef4: ldr             lr, [x21, lr, lsl #3]
    //     0xb13ef8: blr             lr
    // 0xb13efc: LoadField: r1 = r0->field_7
    //     0xb13efc: ldur            w1, [x0, #7]
    // 0xb13f00: r0 = LoadInt32Instr(r1)
    //     0xb13f00: sbfx            x0, x1, #1, #0x1f
    // 0xb13f04: sub             x1, x0, #1
    // 0xb13f08: lsl             x0, x1, #1
    // 0xb13f0c: str             x0, [SP]
    // 0xb13f10: ldur            x1, [fp, #-0x30]
    // 0xb13f14: r2 = 0
    //     0xb13f14: movz            x2, #0
    // 0xb13f18: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb13f18: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb13f1c: r0 = substring()
    //     0xb13f1c: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xb13f20: mov             x2, x0
    // 0xb13f24: stur            x2, [fp, #-0x30]
    // 0xb13f28: LoadField: r0 = r2->field_7
    //     0xb13f28: ldur            w0, [x2, #7]
    // 0xb13f2c: cbnz            w0, #0xb13f3c
    // 0xb13f30: ldur            x1, [fp, #-0x20]
    // 0xb13f34: ldur            x0, [fp, #-0x20]
    // 0xb13f38: b               #0xb140c0
    // 0xb13f3c: ldur            x3, [fp, #-8]
    // 0xb13f40: r0 = LoadClassIdInstr(r3)
    //     0xb13f40: ldur            x0, [x3, #-1]
    //     0xb13f44: ubfx            x0, x0, #0xc, #0x14
    // 0xb13f48: mov             x1, x3
    // 0xb13f4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb13f4c: sub             lr, x0, #1, lsl #12
    //     0xb13f50: ldr             lr, [x21, lr, lsl #3]
    //     0xb13f54: blr             lr
    // 0xb13f58: r1 = LoadClassIdInstr(r0)
    //     0xb13f58: ldur            x1, [x0, #-1]
    //     0xb13f5c: ubfx            x1, x1, #0xc, #0x14
    // 0xb13f60: mov             x16, x0
    // 0xb13f64: mov             x0, x1
    // 0xb13f68: mov             x1, x16
    // 0xb13f6c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb13f6c: sub             lr, x0, #0xfff
    //     0xb13f70: ldr             lr, [x21, lr, lsl #3]
    //     0xb13f74: blr             lr
    // 0xb13f78: sub             x2, x0, #1
    // 0xb13f7c: ldur            x3, [fp, #-8]
    // 0xb13f80: stur            x2, [fp, #-0x38]
    // 0xb13f84: r0 = LoadClassIdInstr(r3)
    //     0xb13f84: ldur            x0, [x3, #-1]
    //     0xb13f88: ubfx            x0, x0, #0xc, #0x14
    // 0xb13f8c: mov             x1, x3
    // 0xb13f90: r0 = GDT[cid_x0 + -0xfee]()
    //     0xb13f90: sub             lr, x0, #0xfee
    //     0xb13f94: ldr             lr, [x21, lr, lsl #3]
    //     0xb13f98: blr             lr
    // 0xb13f9c: ldur            x2, [fp, #-8]
    // 0xb13fa0: r0 = LoadClassIdInstr(r2)
    //     0xb13fa0: ldur            x0, [x2, #-1]
    //     0xb13fa4: ubfx            x0, x0, #0xc, #0x14
    // 0xb13fa8: mov             x1, x2
    // 0xb13fac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb13fac: sub             lr, x0, #1, lsl #12
    //     0xb13fb0: ldr             lr, [x21, lr, lsl #3]
    //     0xb13fb4: blr             lr
    // 0xb13fb8: r1 = LoadClassIdInstr(r0)
    //     0xb13fb8: ldur            x1, [x0, #-1]
    //     0xb13fbc: ubfx            x1, x1, #0xc, #0x14
    // 0xb13fc0: mov             x16, x0
    // 0xb13fc4: mov             x0, x1
    // 0xb13fc8: mov             x1, x16
    // 0xb13fcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb13fcc: sub             lr, x0, #1, lsl #12
    //     0xb13fd0: ldr             lr, [x21, lr, lsl #3]
    //     0xb13fd4: blr             lr
    // 0xb13fd8: sub             x5, x0, #1
    // 0xb13fdc: ldur            x1, [fp, #-0x10]
    // 0xb13fe0: stur            x5, [fp, #-0x40]
    // 0xb13fe4: r0 = _lastLineLength()
    //     0xb13fe4: bl              #0xb14120  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0xb13fe8: stur            x0, [fp, #-0x48]
    // 0xb13fec: r0 = SourceLocation()
    //     0xb13fec: bl              #0xb13cd0  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0xb13ff0: mov             x1, x0
    // 0xb13ff4: ldur            x2, [fp, #-0x38]
    // 0xb13ff8: ldur            x3, [fp, #-0x48]
    // 0xb13ffc: ldur            x5, [fp, #-0x40]
    // 0xb14000: stur            x0, [fp, #-0x50]
    // 0xb14004: r0 = SourceLocation()
    //     0xb14004: bl              #0xb13b20  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0xb14008: ldur            x2, [fp, #-8]
    // 0xb1400c: r0 = LoadClassIdInstr(r2)
    //     0xb1400c: ldur            x0, [x2, #-1]
    //     0xb14010: ubfx            x0, x0, #0xc, #0x14
    // 0xb14014: mov             x1, x2
    // 0xb14018: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb14018: sub             lr, x0, #0xfff
    //     0xb1401c: ldr             lr, [x21, lr, lsl #3]
    //     0xb14020: blr             lr
    // 0xb14024: r1 = LoadClassIdInstr(r0)
    //     0xb14024: ldur            x1, [x0, #-1]
    //     0xb14028: ubfx            x1, x1, #0xc, #0x14
    // 0xb1402c: mov             x16, x0
    // 0xb14030: mov             x0, x1
    // 0xb14034: mov             x1, x16
    // 0xb14038: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb14038: sub             lr, x0, #0xfff
    //     0xb1403c: ldr             lr, [x21, lr, lsl #3]
    //     0xb14040: blr             lr
    // 0xb14044: mov             x3, x0
    // 0xb14048: ldur            x2, [fp, #-8]
    // 0xb1404c: stur            x3, [fp, #-0x38]
    // 0xb14050: r0 = LoadClassIdInstr(r2)
    //     0xb14050: ldur            x0, [x2, #-1]
    //     0xb14054: ubfx            x0, x0, #0xc, #0x14
    // 0xb14058: mov             x1, x2
    // 0xb1405c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb1405c: sub             lr, x0, #1, lsl #12
    //     0xb14060: ldr             lr, [x21, lr, lsl #3]
    //     0xb14064: blr             lr
    // 0xb14068: r1 = LoadClassIdInstr(r0)
    //     0xb14068: ldur            x1, [x0, #-1]
    //     0xb1406c: ubfx            x1, x1, #0xc, #0x14
    // 0xb14070: mov             x16, x0
    // 0xb14074: mov             x0, x1
    // 0xb14078: mov             x1, x16
    // 0xb1407c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb1407c: sub             lr, x0, #0xfff
    //     0xb14080: ldr             lr, [x21, lr, lsl #3]
    //     0xb14084: blr             lr
    // 0xb14088: mov             x1, x0
    // 0xb1408c: ldur            x0, [fp, #-0x38]
    // 0xb14090: cmp             x0, x1
    // 0xb14094: b.ne            #0xb140a0
    // 0xb14098: ldur            x0, [fp, #-0x50]
    // 0xb1409c: b               #0xb140b8
    // 0xb140a0: ldur            x1, [fp, #-8]
    // 0xb140a4: r0 = LoadClassIdInstr(r1)
    //     0xb140a4: ldur            x0, [x1, #-1]
    //     0xb140a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb140ac: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb140ac: sub             lr, x0, #0xfff
    //     0xb140b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb140b4: blr             lr
    // 0xb140b8: mov             x1, x0
    // 0xb140bc: ldur            x0, [fp, #-0x50]
    // 0xb140c0: ldur            x5, [fp, #-0x30]
    // 0xb140c4: mov             x2, x1
    // 0xb140c8: mov             x3, x0
    // 0xb140cc: b               #0xb140dc
    // 0xb140d0: ldur            x5, [fp, #-0x18]
    // 0xb140d4: ldur            x2, [fp, #-0x20]
    // 0xb140d8: ldur            x3, [fp, #-0x28]
    // 0xb140dc: stur            x5, [fp, #-8]
    // 0xb140e0: stur            x2, [fp, #-0x18]
    // 0xb140e4: stur            x3, [fp, #-0x20]
    // 0xb140e8: r0 = SourceSpanWithContext()
    //     0xb140e8: bl              #0xb13b14  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0xb140ec: mov             x1, x0
    // 0xb140f0: ldur            x2, [fp, #-0x18]
    // 0xb140f4: ldur            x3, [fp, #-0x20]
    // 0xb140f8: ldur            x5, [fp, #-8]
    // 0xb140fc: ldur            x6, [fp, #-0x10]
    // 0xb14100: stur            x0, [fp, #-8]
    // 0xb14104: r0 = SourceSpanWithContext()
    //     0xb14104: bl              #0xb13604  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0xb14108: ldur            x0, [fp, #-8]
    // 0xb1410c: LeaveFrame
    //     0xb1410c: mov             SP, fp
    //     0xb14110: ldp             fp, lr, [SP], #0x10
    // 0xb14114: ret
    //     0xb14114: ret             
    // 0xb14118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14118: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1411c: b               #0xb13cfc
  }
  static _ _lastLineLength(/* No info */) {
    // ** addr: 0xb14120, size: 0x10c
    // 0xb14120: EnterFrame
    //     0xb14120: stp             fp, lr, [SP, #-0x10]!
    //     0xb14124: mov             fp, SP
    // 0xb14128: AllocStack(0x10)
    //     0xb14128: sub             SP, SP, #0x10
    // 0xb1412c: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0xb1412c: mov             x2, x1
    // 0xb14130: CheckStackOverflow
    //     0xb14130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14134: cmp             SP, x16
    //     0xb14138: b.ls            #0xb14220
    // 0xb1413c: LoadField: r0 = r2->field_7
    //     0xb1413c: ldur            w0, [x2, #7]
    // 0xb14140: cbnz            w0, #0xb14154
    // 0xb14144: r0 = 0
    //     0xb14144: movz            x0, #0
    // 0xb14148: LeaveFrame
    //     0xb14148: mov             SP, fp
    //     0xb1414c: ldp             fp, lr, [SP], #0x10
    // 0xb14150: ret
    //     0xb14150: ret             
    // 0xb14154: r3 = LoadInt32Instr(r0)
    //     0xb14154: sbfx            x3, x0, #1, #0x1f
    // 0xb14158: stur            x3, [fp, #-8]
    // 0xb1415c: sub             x4, x3, #1
    // 0xb14160: mov             x0, x3
    // 0xb14164: mov             x1, x4
    // 0xb14168: cmp             x1, x0
    // 0xb1416c: b.hs            #0xb14228
    // 0xb14170: r0 = LoadClassIdInstr(r2)
    //     0xb14170: ldur            x0, [x2, #-1]
    //     0xb14174: ubfx            x0, x0, #0xc, #0x14
    // 0xb14178: lsl             x0, x0, #1
    // 0xb1417c: cmp             w0, #0xbc
    // 0xb14180: b.ne            #0xb1419c
    // 0xb14184: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0xb14184: add             x16, x2, x4
    //     0xb14188: ldrb            w0, [x16, #0xf]
    // 0xb1418c: cmp             x0, #0xa
    // 0xb14190: b.eq            #0xb141ac
    // 0xb14194: mov             x0, x3
    // 0xb14198: b               #0xb141f8
    // 0xb1419c: add             x16, x2, x4, lsl #1
    // 0xb141a0: ldurh           w0, [x16, #0xf]
    // 0xb141a4: cmp             x0, #0xa
    // 0xb141a8: b.ne            #0xb141f4
    // 0xb141ac: cmp             x3, #1
    // 0xb141b0: b.ne            #0xb141bc
    // 0xb141b4: r0 = 0
    //     0xb141b4: movz            x0, #0
    // 0xb141b8: b               #0xb141e8
    // 0xb141bc: sub             x0, x3, #2
    // 0xb141c0: lsl             x1, x0, #1
    // 0xb141c4: str             x1, [SP]
    // 0xb141c8: mov             x1, x2
    // 0xb141cc: r2 = "\n"
    //     0xb141cc: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb141d0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb141d0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb141d4: r0 = lastIndexOf()
    //     0xb141d4: bl              #0x5a31b4  ; [dart:core] _StringBase::lastIndexOf
    // 0xb141d8: mov             x1, x0
    // 0xb141dc: ldur            x0, [fp, #-8]
    // 0xb141e0: sub             x2, x0, x1
    // 0xb141e4: sub             x0, x2, #1
    // 0xb141e8: LeaveFrame
    //     0xb141e8: mov             SP, fp
    //     0xb141ec: ldp             fp, lr, [SP], #0x10
    // 0xb141f0: ret
    //     0xb141f0: ret             
    // 0xb141f4: mov             x0, x3
    // 0xb141f8: mov             x1, x2
    // 0xb141fc: r2 = "\n"
    //     0xb141fc: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb14200: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb14200: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb14204: r0 = lastIndexOf()
    //     0xb14204: bl              #0x5a31b4  ; [dart:core] _StringBase::lastIndexOf
    // 0xb14208: ldur            x1, [fp, #-8]
    // 0xb1420c: sub             x2, x1, x0
    // 0xb14210: sub             x0, x2, #1
    // 0xb14214: LeaveFrame
    //     0xb14214: mov             SP, fp
    //     0xb14218: ldp             fp, lr, [SP], #0x10
    // 0xb1421c: ret
    //     0xb1421c: ret             
    // 0xb14220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14220: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14224: b               #0xb1413c
    // 0xb14228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14228: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _isTextAtEndOfContext(/* No info */) {
    // ** addr: 0xb1422c, size: 0x190
    // 0xb1422c: EnterFrame
    //     0xb1422c: stp             fp, lr, [SP, #-0x10]!
    //     0xb14230: mov             fp, SP
    // 0xb14234: AllocStack(0x28)
    //     0xb14234: sub             SP, SP, #0x28
    // 0xb14238: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xb14238: mov             x2, x1
    //     0xb1423c: stur            x1, [fp, #-8]
    // 0xb14240: CheckStackOverflow
    //     0xb14240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14244: cmp             SP, x16
    //     0xb14248: b.ls            #0xb143b0
    // 0xb1424c: r0 = LoadClassIdInstr(r2)
    //     0xb1424c: ldur            x0, [x2, #-1]
    //     0xb14250: ubfx            x0, x0, #0xc, #0x14
    // 0xb14254: mov             x1, x2
    // 0xb14258: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb14258: sub             lr, x0, #0xff3
    //     0xb1425c: ldr             lr, [x21, lr, lsl #3]
    //     0xb14260: blr             lr
    // 0xb14264: mov             x3, x0
    // 0xb14268: ldur            x2, [fp, #-8]
    // 0xb1426c: stur            x3, [fp, #-0x10]
    // 0xb14270: r0 = LoadClassIdInstr(r2)
    //     0xb14270: ldur            x0, [x2, #-1]
    //     0xb14274: ubfx            x0, x0, #0xc, #0x14
    // 0xb14278: mov             x1, x2
    // 0xb1427c: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb1427c: sub             lr, x0, #0xff4
    //     0xb14280: ldr             lr, [x21, lr, lsl #3]
    //     0xb14284: blr             lr
    // 0xb14288: mov             x3, x0
    // 0xb1428c: ldur            x2, [fp, #-8]
    // 0xb14290: stur            x3, [fp, #-0x18]
    // 0xb14294: r0 = LoadClassIdInstr(r2)
    //     0xb14294: ldur            x0, [x2, #-1]
    //     0xb14298: ubfx            x0, x0, #0xc, #0x14
    // 0xb1429c: mov             x1, x2
    // 0xb142a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb142a0: sub             lr, x0, #0xfff
    //     0xb142a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb142a8: blr             lr
    // 0xb142ac: r1 = LoadClassIdInstr(r0)
    //     0xb142ac: ldur            x1, [x0, #-1]
    //     0xb142b0: ubfx            x1, x1, #0xc, #0x14
    // 0xb142b4: mov             x16, x0
    // 0xb142b8: mov             x0, x1
    // 0xb142bc: mov             x1, x16
    // 0xb142c0: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb142c0: sub             lr, x0, #0xffc
    //     0xb142c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb142c8: blr             lr
    // 0xb142cc: ldur            x1, [fp, #-0x10]
    // 0xb142d0: ldur            x2, [fp, #-0x18]
    // 0xb142d4: mov             x3, x0
    // 0xb142d8: r0 = findLineStart()
    //     0xb142d8: bl              #0xb12e6c  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0xb142dc: mov             x2, x0
    // 0xb142e0: stur            x2, [fp, #-0x10]
    // 0xb142e4: cmp             w2, NULL
    // 0xb142e8: b.eq            #0xb143b8
    // 0xb142ec: ldur            x3, [fp, #-8]
    // 0xb142f0: r0 = LoadClassIdInstr(r3)
    //     0xb142f0: ldur            x0, [x3, #-1]
    //     0xb142f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb142f8: mov             x1, x3
    // 0xb142fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb142fc: sub             lr, x0, #0xfff
    //     0xb14300: ldr             lr, [x21, lr, lsl #3]
    //     0xb14304: blr             lr
    // 0xb14308: r1 = LoadClassIdInstr(r0)
    //     0xb14308: ldur            x1, [x0, #-1]
    //     0xb1430c: ubfx            x1, x1, #0xc, #0x14
    // 0xb14310: mov             x16, x0
    // 0xb14314: mov             x0, x1
    // 0xb14318: mov             x1, x16
    // 0xb1431c: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb1431c: sub             lr, x0, #0xffc
    //     0xb14320: ldr             lr, [x21, lr, lsl #3]
    //     0xb14324: blr             lr
    // 0xb14328: mov             x1, x0
    // 0xb1432c: ldur            x0, [fp, #-0x10]
    // 0xb14330: r2 = LoadInt32Instr(r0)
    //     0xb14330: sbfx            x2, x0, #1, #0x1f
    //     0xb14334: tbz             w0, #0, #0xb1433c
    //     0xb14338: ldur            x2, [x0, #7]
    // 0xb1433c: add             x3, x2, x1
    // 0xb14340: ldur            x2, [fp, #-8]
    // 0xb14344: stur            x3, [fp, #-0x20]
    // 0xb14348: r0 = LoadClassIdInstr(r2)
    //     0xb14348: ldur            x0, [x2, #-1]
    //     0xb1434c: ubfx            x0, x0, #0xc, #0x14
    // 0xb14350: mov             x1, x2
    // 0xb14354: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb14354: sub             lr, x0, #0xfe8
    //     0xb14358: ldr             lr, [x21, lr, lsl #3]
    //     0xb1435c: blr             lr
    // 0xb14360: mov             x1, x0
    // 0xb14364: ldur            x0, [fp, #-0x20]
    // 0xb14368: add             x2, x0, x1
    // 0xb1436c: ldur            x1, [fp, #-8]
    // 0xb14370: stur            x2, [fp, #-0x28]
    // 0xb14374: r0 = LoadClassIdInstr(r1)
    //     0xb14374: ldur            x0, [x1, #-1]
    //     0xb14378: ubfx            x0, x0, #0xc, #0x14
    // 0xb1437c: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb1437c: sub             lr, x0, #0xff3
    //     0xb14380: ldr             lr, [x21, lr, lsl #3]
    //     0xb14384: blr             lr
    // 0xb14388: LoadField: r1 = r0->field_7
    //     0xb14388: ldur            w1, [x0, #7]
    // 0xb1438c: r2 = LoadInt32Instr(r1)
    //     0xb1438c: sbfx            x2, x1, #1, #0x1f
    // 0xb14390: ldur            x1, [fp, #-0x28]
    // 0xb14394: cmp             x1, x2
    // 0xb14398: r16 = true
    //     0xb14398: add             x16, NULL, #0x20  ; true
    // 0xb1439c: r17 = false
    //     0xb1439c: add             x17, NULL, #0x30  ; false
    // 0xb143a0: csel            x0, x16, x17, eq
    // 0xb143a4: LeaveFrame
    //     0xb143a4: mov             SP, fp
    //     0xb143a8: ldp             fp, lr, [SP], #0x10
    // 0xb143ac: ret
    //     0xb143ac: ret             
    // 0xb143b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb143b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb143b4: b               #0xb1424c
    // 0xb143b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb143b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _normalizeNewlines(/* No info */) {
    // ** addr: 0xb143bc, size: 0x2d0
    // 0xb143bc: EnterFrame
    //     0xb143bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb143c0: mov             fp, SP
    // 0xb143c4: AllocStack(0x38)
    //     0xb143c4: sub             SP, SP, #0x38
    // 0xb143c8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xb143c8: mov             x2, x1
    //     0xb143cc: stur            x1, [fp, #-8]
    // 0xb143d0: CheckStackOverflow
    //     0xb143d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb143d4: cmp             SP, x16
    //     0xb143d8: b.ls            #0xb1467c
    // 0xb143dc: r0 = LoadClassIdInstr(r2)
    //     0xb143dc: ldur            x0, [x2, #-1]
    //     0xb143e0: ubfx            x0, x0, #0xc, #0x14
    // 0xb143e4: mov             x1, x2
    // 0xb143e8: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb143e8: sub             lr, x0, #0xff4
    //     0xb143ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb143f0: blr             lr
    // 0xb143f4: mov             x3, x0
    // 0xb143f8: stur            x3, [fp, #-0x10]
    // 0xb143fc: r0 = LoadClassIdInstr(r3)
    //     0xb143fc: ldur            x0, [x3, #-1]
    //     0xb14400: ubfx            x0, x0, #0xc, #0x14
    // 0xb14404: mov             x1, x3
    // 0xb14408: r2 = "\r\n"
    //     0xb14408: add             x2, PP, #0xa, lsl #12  ; [pp+0xa888] "\r\n"
    //     0xb1440c: ldr             x2, [x2, #0x888]
    // 0xb14410: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb14410: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb14414: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb14414: sub             lr, x0, #0xffc
    //     0xb14418: ldr             lr, [x21, lr, lsl #3]
    //     0xb1441c: blr             lr
    // 0xb14420: tbz             w0, #4, #0xb14434
    // 0xb14424: ldur            x0, [fp, #-8]
    // 0xb14428: LeaveFrame
    //     0xb14428: mov             SP, fp
    //     0xb1442c: ldp             fp, lr, [SP], #0x10
    // 0xb14430: ret
    //     0xb14430: ret             
    // 0xb14434: ldur            x3, [fp, #-8]
    // 0xb14438: ldur            x2, [fp, #-0x10]
    // 0xb1443c: r0 = LoadClassIdInstr(r3)
    //     0xb1443c: ldur            x0, [x3, #-1]
    //     0xb14440: ubfx            x0, x0, #0xc, #0x14
    // 0xb14444: mov             x1, x3
    // 0xb14448: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb14448: sub             lr, x0, #1, lsl #12
    //     0xb1444c: ldr             lr, [x21, lr, lsl #3]
    //     0xb14450: blr             lr
    // 0xb14454: r1 = LoadClassIdInstr(r0)
    //     0xb14454: ldur            x1, [x0, #-1]
    //     0xb14458: ubfx            x1, x1, #0xc, #0x14
    // 0xb1445c: mov             x16, x0
    // 0xb14460: mov             x0, x1
    // 0xb14464: mov             x1, x16
    // 0xb14468: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb14468: sub             lr, x0, #0xfff
    //     0xb1446c: ldr             lr, [x21, lr, lsl #3]
    //     0xb14470: blr             lr
    // 0xb14474: ldur            x2, [fp, #-0x10]
    // 0xb14478: LoadField: r1 = r2->field_7
    //     0xb14478: ldur            w1, [x2, #7]
    // 0xb1447c: r3 = LoadInt32Instr(r1)
    //     0xb1447c: sbfx            x3, x1, #1, #0x1f
    // 0xb14480: sub             x1, x3, #1
    // 0xb14484: r3 = LoadClassIdInstr(r2)
    //     0xb14484: ldur            x3, [x2, #-1]
    //     0xb14488: ubfx            x3, x3, #0xc, #0x14
    // 0xb1448c: lsl             x3, x3, #1
    // 0xb14490: mov             x4, x0
    // 0xb14494: r0 = 0
    //     0xb14494: movz            x0, #0
    // 0xb14498: stur            x4, [fp, #-0x18]
    // 0xb1449c: CheckStackOverflow
    //     0xb1449c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb144a0: cmp             SP, x16
    //     0xb144a4: b.ls            #0xb14684
    // 0xb144a8: cmp             x0, x1
    // 0xb144ac: b.ge            #0xb14520
    // 0xb144b0: cmp             w3, #0xbc
    // 0xb144b4: b.ne            #0xb144cc
    // 0xb144b8: ArrayLoad: r5 = r2[r0]  ; TypedUnsigned_1
    //     0xb144b8: add             x16, x2, x0
    //     0xb144bc: ldrb            w5, [x16, #0xf]
    // 0xb144c0: cmp             x5, #0xd
    // 0xb144c4: b.ne            #0xb14514
    // 0xb144c8: b               #0xb144dc
    // 0xb144cc: add             x16, x2, x0, lsl #1
    // 0xb144d0: ldurh           w5, [x16, #0xf]
    // 0xb144d4: cmp             x5, #0xd
    // 0xb144d8: b.ne            #0xb14514
    // 0xb144dc: add             x5, x0, #1
    // 0xb144e0: cmp             w3, #0xbc
    // 0xb144e4: b.ne            #0xb144fc
    // 0xb144e8: ArrayLoad: r6 = r2[r5]  ; TypedUnsigned_1
    //     0xb144e8: add             x16, x2, x5
    //     0xb144ec: ldrb            w6, [x16, #0xf]
    // 0xb144f0: cmp             x6, #0xa
    // 0xb144f4: b.ne            #0xb14514
    // 0xb144f8: b               #0xb1450c
    // 0xb144fc: add             x16, x2, x5, lsl #1
    // 0xb14500: ldurh           w6, [x16, #0xf]
    // 0xb14504: cmp             x6, #0xa
    // 0xb14508: b.ne            #0xb14514
    // 0xb1450c: sub             x5, x4, #1
    // 0xb14510: mov             x4, x5
    // 0xb14514: add             x5, x0, #1
    // 0xb14518: mov             x0, x5
    // 0xb1451c: b               #0xb14498
    // 0xb14520: ldur            x3, [fp, #-8]
    // 0xb14524: r0 = LoadClassIdInstr(r3)
    //     0xb14524: ldur            x0, [x3, #-1]
    //     0xb14528: ubfx            x0, x0, #0xc, #0x14
    // 0xb1452c: mov             x1, x3
    // 0xb14530: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb14530: sub             lr, x0, #0xfff
    //     0xb14534: ldr             lr, [x21, lr, lsl #3]
    //     0xb14538: blr             lr
    // 0xb1453c: mov             x3, x0
    // 0xb14540: ldur            x2, [fp, #-8]
    // 0xb14544: stur            x3, [fp, #-0x20]
    // 0xb14548: r0 = LoadClassIdInstr(r2)
    //     0xb14548: ldur            x0, [x2, #-1]
    //     0xb1454c: ubfx            x0, x0, #0xc, #0x14
    // 0xb14550: mov             x1, x2
    // 0xb14554: r0 = GDT[cid_x0 + -0xfee]()
    //     0xb14554: sub             lr, x0, #0xfee
    //     0xb14558: ldr             lr, [x21, lr, lsl #3]
    //     0xb1455c: blr             lr
    // 0xb14560: ldur            x2, [fp, #-8]
    // 0xb14564: r0 = LoadClassIdInstr(r2)
    //     0xb14564: ldur            x0, [x2, #-1]
    //     0xb14568: ubfx            x0, x0, #0xc, #0x14
    // 0xb1456c: mov             x1, x2
    // 0xb14570: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb14570: sub             lr, x0, #1, lsl #12
    //     0xb14574: ldr             lr, [x21, lr, lsl #3]
    //     0xb14578: blr             lr
    // 0xb1457c: r1 = LoadClassIdInstr(r0)
    //     0xb1457c: ldur            x1, [x0, #-1]
    //     0xb14580: ubfx            x1, x1, #0xc, #0x14
    // 0xb14584: mov             x16, x0
    // 0xb14588: mov             x0, x1
    // 0xb1458c: mov             x1, x16
    // 0xb14590: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb14590: sub             lr, x0, #1, lsl #12
    //     0xb14594: ldr             lr, [x21, lr, lsl #3]
    //     0xb14598: blr             lr
    // 0xb1459c: mov             x3, x0
    // 0xb145a0: ldur            x2, [fp, #-8]
    // 0xb145a4: stur            x3, [fp, #-0x28]
    // 0xb145a8: r0 = LoadClassIdInstr(r2)
    //     0xb145a8: ldur            x0, [x2, #-1]
    //     0xb145ac: ubfx            x0, x0, #0xc, #0x14
    // 0xb145b0: mov             x1, x2
    // 0xb145b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb145b4: sub             lr, x0, #1, lsl #12
    //     0xb145b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb145bc: blr             lr
    // 0xb145c0: r1 = LoadClassIdInstr(r0)
    //     0xb145c0: ldur            x1, [x0, #-1]
    //     0xb145c4: ubfx            x1, x1, #0xc, #0x14
    // 0xb145c8: mov             x16, x0
    // 0xb145cc: mov             x0, x1
    // 0xb145d0: mov             x1, x16
    // 0xb145d4: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb145d4: sub             lr, x0, #0xffc
    //     0xb145d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb145dc: blr             lr
    // 0xb145e0: stur            x0, [fp, #-0x30]
    // 0xb145e4: r0 = SourceLocation()
    //     0xb145e4: bl              #0xb13cd0  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0xb145e8: mov             x1, x0
    // 0xb145ec: ldur            x2, [fp, #-0x18]
    // 0xb145f0: ldur            x3, [fp, #-0x30]
    // 0xb145f4: ldur            x5, [fp, #-0x28]
    // 0xb145f8: stur            x0, [fp, #-0x38]
    // 0xb145fc: r0 = SourceLocation()
    //     0xb145fc: bl              #0xb13b20  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0xb14600: ldur            x1, [fp, #-0x10]
    // 0xb14604: r2 = "\r\n"
    //     0xb14604: add             x2, PP, #0xa, lsl #12  ; [pp+0xa888] "\r\n"
    //     0xb14608: ldr             x2, [x2, #0x888]
    // 0xb1460c: r3 = "\n"
    //     0xb1460c: ldr             x3, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb14610: r0 = replaceAll()
    //     0xb14610: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0xb14614: mov             x2, x0
    // 0xb14618: ldur            x1, [fp, #-8]
    // 0xb1461c: stur            x2, [fp, #-0x10]
    // 0xb14620: r0 = LoadClassIdInstr(r1)
    //     0xb14620: ldur            x0, [x1, #-1]
    //     0xb14624: ubfx            x0, x0, #0xc, #0x14
    // 0xb14628: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb14628: sub             lr, x0, #0xff3
    //     0xb1462c: ldr             lr, [x21, lr, lsl #3]
    //     0xb14630: blr             lr
    // 0xb14634: mov             x1, x0
    // 0xb14638: r2 = "\r\n"
    //     0xb14638: add             x2, PP, #0xa, lsl #12  ; [pp+0xa888] "\r\n"
    //     0xb1463c: ldr             x2, [x2, #0x888]
    // 0xb14640: r3 = "\n"
    //     0xb14640: ldr             x3, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb14644: r0 = replaceAll()
    //     0xb14644: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0xb14648: stur            x0, [fp, #-8]
    // 0xb1464c: r0 = SourceSpanWithContext()
    //     0xb1464c: bl              #0xb13b14  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0xb14650: mov             x1, x0
    // 0xb14654: ldur            x2, [fp, #-0x20]
    // 0xb14658: ldur            x3, [fp, #-0x38]
    // 0xb1465c: ldur            x5, [fp, #-0x10]
    // 0xb14660: ldur            x6, [fp, #-8]
    // 0xb14664: stur            x0, [fp, #-8]
    // 0xb14668: r0 = SourceSpanWithContext()
    //     0xb14668: bl              #0xb13604  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0xb1466c: ldur            x0, [fp, #-8]
    // 0xb14670: LeaveFrame
    //     0xb14670: mov             SP, fp
    //     0xb14674: ldp             fp, lr, [SP], #0x10
    // 0xb14678: ret
    //     0xb14678: ret             
    // 0xb1467c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1467c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14680: b               #0xb143dc
    // 0xb14684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14684: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14688: b               #0xb144a8
  }
  static _ _normalizeContext(/* No info */) {
    // ** addr: 0xb1468c, size: 0x1cc
    // 0xb1468c: EnterFrame
    //     0xb1468c: stp             fp, lr, [SP, #-0x10]!
    //     0xb14690: mov             fp, SP
    // 0xb14694: AllocStack(0x50)
    //     0xb14694: sub             SP, SP, #0x50
    // 0xb14698: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xb14698: mov             x0, x1
    //     0xb1469c: stur            x1, [fp, #-8]
    // 0xb146a0: CheckStackOverflow
    //     0xb146a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb146a4: cmp             SP, x16
    //     0xb146a8: b.ls            #0xb14850
    // 0xb146ac: mov             x1, x0
    // 0xb146b0: r0 = context()
    //     0xb146b0: bl              #0xd3c49c  ; [package:source_span/src/file.dart] _FileSpan::context
    // 0xb146b4: mov             x4, x0
    // 0xb146b8: ldur            x0, [fp, #-8]
    // 0xb146bc: stur            x4, [fp, #-0x28]
    // 0xb146c0: LoadField: r5 = r0->field_7
    //     0xb146c0: ldur            w5, [x0, #7]
    // 0xb146c4: DecompressPointer r5
    //     0xb146c4: add             x5, x5, HEAP, lsl #32
    // 0xb146c8: stur            x5, [fp, #-0x20]
    // 0xb146cc: LoadField: r6 = r0->field_b
    //     0xb146cc: ldur            x6, [x0, #0xb]
    // 0xb146d0: stur            x6, [fp, #-0x18]
    // 0xb146d4: LoadField: r7 = r0->field_13
    //     0xb146d4: ldur            x7, [x0, #0x13]
    // 0xb146d8: mov             x1, x5
    // 0xb146dc: mov             x2, x6
    // 0xb146e0: mov             x3, x7
    // 0xb146e4: stur            x7, [fp, #-0x10]
    // 0xb146e8: r0 = getText()
    //     0xb146e8: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xb146ec: stur            x0, [fp, #-0x30]
    // 0xb146f0: r0 = FileLocation()
    //     0xb146f0: bl              #0x5d9160  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xb146f4: mov             x1, x0
    // 0xb146f8: ldur            x2, [fp, #-0x20]
    // 0xb146fc: ldur            x3, [fp, #-0x18]
    // 0xb14700: stur            x0, [fp, #-0x38]
    // 0xb14704: r0 = FileLocation._()
    //     0xb14704: bl              #0x5d8fe4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xb14708: ldur            x0, [fp, #-0x38]
    // 0xb1470c: LoadField: r1 = r0->field_7
    //     0xb1470c: ldur            w1, [x0, #7]
    // 0xb14710: DecompressPointer r1
    //     0xb14710: add             x1, x1, HEAP, lsl #32
    // 0xb14714: LoadField: r2 = r0->field_b
    //     0xb14714: ldur            x2, [x0, #0xb]
    // 0xb14718: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb14718: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb1471c: r0 = getColumn()
    //     0xb1471c: bl              #0xb148e4  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0xb14720: ldur            x1, [fp, #-0x28]
    // 0xb14724: ldur            x2, [fp, #-0x30]
    // 0xb14728: mov             x3, x0
    // 0xb1472c: r0 = findLineStart()
    //     0xb1472c: bl              #0xb12e6c  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0xb14730: cmp             w0, NULL
    // 0xb14734: b.eq            #0xb14740
    // 0xb14738: ldur            x0, [fp, #-8]
    // 0xb1473c: b               #0xb14844
    // 0xb14740: r0 = FileLocation()
    //     0xb14740: bl              #0x5d9160  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xb14744: mov             x1, x0
    // 0xb14748: ldur            x2, [fp, #-0x20]
    // 0xb1474c: ldur            x3, [fp, #-0x18]
    // 0xb14750: stur            x0, [fp, #-8]
    // 0xb14754: r0 = FileLocation._()
    //     0xb14754: bl              #0x5d8fe4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xb14758: ldur            x0, [fp, #-8]
    // 0xb1475c: LoadField: r2 = r0->field_b
    //     0xb1475c: ldur            x2, [x0, #0xb]
    // 0xb14760: stur            x2, [fp, #-0x40]
    // 0xb14764: r0 = SourceLocation()
    //     0xb14764: bl              #0xb13cd0  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0xb14768: mov             x1, x0
    // 0xb1476c: ldur            x2, [fp, #-0x40]
    // 0xb14770: r3 = 0
    //     0xb14770: movz            x3, #0
    // 0xb14774: r5 = 0
    //     0xb14774: movz            x5, #0
    // 0xb14778: stur            x0, [fp, #-8]
    // 0xb1477c: r0 = SourceLocation()
    //     0xb1477c: bl              #0xb13b20  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0xb14780: r0 = FileLocation()
    //     0xb14780: bl              #0x5d9160  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xb14784: mov             x1, x0
    // 0xb14788: ldur            x2, [fp, #-0x20]
    // 0xb1478c: ldur            x3, [fp, #-0x10]
    // 0xb14790: stur            x0, [fp, #-0x28]
    // 0xb14794: r0 = FileLocation._()
    //     0xb14794: bl              #0x5d8fe4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xb14798: ldur            x0, [fp, #-0x28]
    // 0xb1479c: LoadField: r4 = r0->field_b
    //     0xb1479c: ldur            x4, [x0, #0xb]
    // 0xb147a0: ldur            x1, [fp, #-0x20]
    // 0xb147a4: ldur            x2, [fp, #-0x18]
    // 0xb147a8: ldur            x3, [fp, #-0x10]
    // 0xb147ac: stur            x4, [fp, #-0x40]
    // 0xb147b0: r0 = getText()
    //     0xb147b0: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xb147b4: mov             x1, x0
    // 0xb147b8: r0 = countCodeUnits()
    //     0xb147b8: bl              #0xb14858  ; [package:source_span/src/utils.dart] ::countCodeUnits
    // 0xb147bc: ldur            x1, [fp, #-0x20]
    // 0xb147c0: ldur            x2, [fp, #-0x18]
    // 0xb147c4: ldur            x3, [fp, #-0x10]
    // 0xb147c8: stur            x0, [fp, #-0x48]
    // 0xb147cc: r0 = getText()
    //     0xb147cc: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xb147d0: mov             x1, x0
    // 0xb147d4: r0 = _lastLineLength()
    //     0xb147d4: bl              #0xb14120  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0xb147d8: stur            x0, [fp, #-0x50]
    // 0xb147dc: r0 = SourceLocation()
    //     0xb147dc: bl              #0xb13cd0  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0xb147e0: mov             x1, x0
    // 0xb147e4: ldur            x2, [fp, #-0x40]
    // 0xb147e8: ldur            x3, [fp, #-0x50]
    // 0xb147ec: ldur            x5, [fp, #-0x48]
    // 0xb147f0: stur            x0, [fp, #-0x28]
    // 0xb147f4: r0 = SourceLocation()
    //     0xb147f4: bl              #0xb13b20  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0xb147f8: ldur            x1, [fp, #-0x20]
    // 0xb147fc: ldur            x2, [fp, #-0x18]
    // 0xb14800: ldur            x3, [fp, #-0x10]
    // 0xb14804: r0 = getText()
    //     0xb14804: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xb14808: ldur            x1, [fp, #-0x20]
    // 0xb1480c: ldur            x2, [fp, #-0x18]
    // 0xb14810: ldur            x3, [fp, #-0x10]
    // 0xb14814: stur            x0, [fp, #-0x20]
    // 0xb14818: r0 = getText()
    //     0xb14818: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xb1481c: stur            x0, [fp, #-0x30]
    // 0xb14820: r0 = SourceSpanWithContext()
    //     0xb14820: bl              #0xb13b14  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0xb14824: mov             x1, x0
    // 0xb14828: ldur            x2, [fp, #-8]
    // 0xb1482c: ldur            x3, [fp, #-0x28]
    // 0xb14830: ldur            x5, [fp, #-0x20]
    // 0xb14834: ldur            x6, [fp, #-0x30]
    // 0xb14838: stur            x0, [fp, #-8]
    // 0xb1483c: r0 = SourceSpanWithContext()
    //     0xb1483c: bl              #0xb13604  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0xb14840: ldur            x0, [fp, #-8]
    // 0xb14844: LeaveFrame
    //     0xb14844: mov             SP, fp
    //     0xb14848: ldp             fp, lr, [SP], #0x10
    // 0xb1484c: ret
    //     0xb1484c: ret             
    // 0xb14850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14850: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14854: b               #0xb146ac
  }
  _ toString(/* No info */) {
    // ** addr: 0xb57de0, size: 0x284
    // 0xb57de0: EnterFrame
    //     0xb57de0: stp             fp, lr, [SP, #-0x10]!
    //     0xb57de4: mov             fp, SP
    // 0xb57de8: AllocStack(0x28)
    //     0xb57de8: sub             SP, SP, #0x28
    // 0xb57dec: CheckStackOverflow
    //     0xb57dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57df0: cmp             SP, x16
    //     0xb57df4: b.ls            #0xb5805c
    // 0xb57df8: r0 = StringBuffer()
    //     0xb57df8: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb57dfc: mov             x1, x0
    // 0xb57e00: stur            x0, [fp, #-8]
    // 0xb57e04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb57e04: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb57e08: r0 = StringBuffer()
    //     0xb57e08: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xb57e0c: ldur            x1, [fp, #-8]
    // 0xb57e10: r2 = "primary "
    //     0xb57e10: add             x2, PP, #0x15, lsl #12  ; [pp+0x15700] "primary "
    //     0xb57e14: ldr             x2, [x2, #0x700]
    // 0xb57e18: r0 = write()
    //     0xb57e18: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb57e1c: ldr             x0, [fp, #0x10]
    // 0xb57e20: LoadField: r2 = r0->field_7
    //     0xb57e20: ldur            w2, [x0, #7]
    // 0xb57e24: DecompressPointer r2
    //     0xb57e24: add             x2, x2, HEAP, lsl #32
    // 0xb57e28: stur            x2, [fp, #-0x10]
    // 0xb57e2c: r0 = LoadClassIdInstr(r2)
    //     0xb57e2c: ldur            x0, [x2, #-1]
    //     0xb57e30: ubfx            x0, x0, #0xc, #0x14
    // 0xb57e34: mov             x1, x2
    // 0xb57e38: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb57e38: sub             lr, x0, #0xfff
    //     0xb57e3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb57e40: blr             lr
    // 0xb57e44: r1 = LoadClassIdInstr(r0)
    //     0xb57e44: ldur            x1, [x0, #-1]
    //     0xb57e48: ubfx            x1, x1, #0xc, #0x14
    // 0xb57e4c: mov             x16, x0
    // 0xb57e50: mov             x0, x1
    // 0xb57e54: mov             x1, x16
    // 0xb57e58: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb57e58: sub             lr, x0, #1, lsl #12
    //     0xb57e5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb57e60: blr             lr
    // 0xb57e64: mov             x2, x0
    // 0xb57e68: r0 = BoxInt64Instr(r2)
    //     0xb57e68: sbfiz           x0, x2, #1, #0x1f
    //     0xb57e6c: cmp             x2, x0, asr #1
    //     0xb57e70: b.eq            #0xb57e7c
    //     0xb57e74: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb57e78: stur            x2, [x0, #7]
    // 0xb57e7c: r1 = Null
    //     0xb57e7c: mov             x1, NULL
    // 0xb57e80: r2 = 14
    //     0xb57e80: movz            x2, #0xe
    // 0xb57e84: stur            x0, [fp, #-0x18]
    // 0xb57e88: r0 = AllocateArray()
    //     0xb57e88: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb57e8c: mov             x2, x0
    // 0xb57e90: ldur            x0, [fp, #-0x18]
    // 0xb57e94: stur            x2, [fp, #-0x20]
    // 0xb57e98: StoreField: r2->field_f = r0
    //     0xb57e98: stur            w0, [x2, #0xf]
    // 0xb57e9c: r16 = ":"
    //     0xb57e9c: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xb57ea0: StoreField: r2->field_13 = r16
    //     0xb57ea0: stur            w16, [x2, #0x13]
    // 0xb57ea4: ldur            x3, [fp, #-0x10]
    // 0xb57ea8: r0 = LoadClassIdInstr(r3)
    //     0xb57ea8: ldur            x0, [x3, #-1]
    //     0xb57eac: ubfx            x0, x0, #0xc, #0x14
    // 0xb57eb0: mov             x1, x3
    // 0xb57eb4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb57eb4: sub             lr, x0, #0xfff
    //     0xb57eb8: ldr             lr, [x21, lr, lsl #3]
    //     0xb57ebc: blr             lr
    // 0xb57ec0: r1 = LoadClassIdInstr(r0)
    //     0xb57ec0: ldur            x1, [x0, #-1]
    //     0xb57ec4: ubfx            x1, x1, #0xc, #0x14
    // 0xb57ec8: mov             x16, x0
    // 0xb57ecc: mov             x0, x1
    // 0xb57ed0: mov             x1, x16
    // 0xb57ed4: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb57ed4: sub             lr, x0, #0xffc
    //     0xb57ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xb57edc: blr             lr
    // 0xb57ee0: mov             x2, x0
    // 0xb57ee4: r0 = BoxInt64Instr(r2)
    //     0xb57ee4: sbfiz           x0, x2, #1, #0x1f
    //     0xb57ee8: cmp             x2, x0, asr #1
    //     0xb57eec: b.eq            #0xb57ef8
    //     0xb57ef0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb57ef4: stur            x2, [x0, #7]
    // 0xb57ef8: ldur            x1, [fp, #-0x20]
    // 0xb57efc: ArrayStore: r1[2] = r0  ; List_4
    //     0xb57efc: add             x25, x1, #0x17
    //     0xb57f00: str             w0, [x25]
    //     0xb57f04: tbz             w0, #0, #0xb57f20
    //     0xb57f08: ldurb           w16, [x1, #-1]
    //     0xb57f0c: ldurb           w17, [x0, #-1]
    //     0xb57f10: and             x16, x17, x16, lsr #2
    //     0xb57f14: tst             x16, HEAP, lsr #32
    //     0xb57f18: b.eq            #0xb57f20
    //     0xb57f1c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb57f20: ldur            x2, [fp, #-0x20]
    // 0xb57f24: r16 = "-"
    //     0xb57f24: ldr             x16, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0xb57f28: StoreField: r2->field_1b = r16
    //     0xb57f28: stur            w16, [x2, #0x1b]
    // 0xb57f2c: ldur            x3, [fp, #-0x10]
    // 0xb57f30: r0 = LoadClassIdInstr(r3)
    //     0xb57f30: ldur            x0, [x3, #-1]
    //     0xb57f34: ubfx            x0, x0, #0xc, #0x14
    // 0xb57f38: mov             x1, x3
    // 0xb57f3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb57f3c: sub             lr, x0, #1, lsl #12
    //     0xb57f40: ldr             lr, [x21, lr, lsl #3]
    //     0xb57f44: blr             lr
    // 0xb57f48: r1 = LoadClassIdInstr(r0)
    //     0xb57f48: ldur            x1, [x0, #-1]
    //     0xb57f4c: ubfx            x1, x1, #0xc, #0x14
    // 0xb57f50: mov             x16, x0
    // 0xb57f54: mov             x0, x1
    // 0xb57f58: mov             x1, x16
    // 0xb57f5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb57f5c: sub             lr, x0, #1, lsl #12
    //     0xb57f60: ldr             lr, [x21, lr, lsl #3]
    //     0xb57f64: blr             lr
    // 0xb57f68: mov             x2, x0
    // 0xb57f6c: r0 = BoxInt64Instr(r2)
    //     0xb57f6c: sbfiz           x0, x2, #1, #0x1f
    //     0xb57f70: cmp             x2, x0, asr #1
    //     0xb57f74: b.eq            #0xb57f80
    //     0xb57f78: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb57f7c: stur            x2, [x0, #7]
    // 0xb57f80: ldur            x1, [fp, #-0x20]
    // 0xb57f84: ArrayStore: r1[4] = r0  ; List_4
    //     0xb57f84: add             x25, x1, #0x1f
    //     0xb57f88: str             w0, [x25]
    //     0xb57f8c: tbz             w0, #0, #0xb57fa8
    //     0xb57f90: ldurb           w16, [x1, #-1]
    //     0xb57f94: ldurb           w17, [x0, #-1]
    //     0xb57f98: and             x16, x17, x16, lsr #2
    //     0xb57f9c: tst             x16, HEAP, lsr #32
    //     0xb57fa0: b.eq            #0xb57fa8
    //     0xb57fa4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb57fa8: ldur            x2, [fp, #-0x20]
    // 0xb57fac: r16 = ":"
    //     0xb57fac: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xb57fb0: StoreField: r2->field_23 = r16
    //     0xb57fb0: stur            w16, [x2, #0x23]
    // 0xb57fb4: ldur            x1, [fp, #-0x10]
    // 0xb57fb8: r0 = LoadClassIdInstr(r1)
    //     0xb57fb8: ldur            x0, [x1, #-1]
    //     0xb57fbc: ubfx            x0, x0, #0xc, #0x14
    // 0xb57fc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb57fc0: sub             lr, x0, #1, lsl #12
    //     0xb57fc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb57fc8: blr             lr
    // 0xb57fcc: r1 = LoadClassIdInstr(r0)
    //     0xb57fcc: ldur            x1, [x0, #-1]
    //     0xb57fd0: ubfx            x1, x1, #0xc, #0x14
    // 0xb57fd4: mov             x16, x0
    // 0xb57fd8: mov             x0, x1
    // 0xb57fdc: mov             x1, x16
    // 0xb57fe0: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb57fe0: sub             lr, x0, #0xffc
    //     0xb57fe4: ldr             lr, [x21, lr, lsl #3]
    //     0xb57fe8: blr             lr
    // 0xb57fec: mov             x2, x0
    // 0xb57ff0: r0 = BoxInt64Instr(r2)
    //     0xb57ff0: sbfiz           x0, x2, #1, #0x1f
    //     0xb57ff4: cmp             x2, x0, asr #1
    //     0xb57ff8: b.eq            #0xb58004
    //     0xb57ffc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb58000: stur            x2, [x0, #7]
    // 0xb58004: ldur            x1, [fp, #-0x20]
    // 0xb58008: ArrayStore: r1[6] = r0  ; List_4
    //     0xb58008: add             x25, x1, #0x27
    //     0xb5800c: str             w0, [x25]
    //     0xb58010: tbz             w0, #0, #0xb5802c
    //     0xb58014: ldurb           w16, [x1, #-1]
    //     0xb58018: ldurb           w17, [x0, #-1]
    //     0xb5801c: and             x16, x17, x16, lsr #2
    //     0xb58020: tst             x16, HEAP, lsr #32
    //     0xb58024: b.eq            #0xb5802c
    //     0xb58028: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5802c: ldur            x16, [fp, #-0x20]
    // 0xb58030: str             x16, [SP]
    // 0xb58034: r0 = _interpolate()
    //     0xb58034: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb58038: ldur            x1, [fp, #-8]
    // 0xb5803c: mov             x2, x0
    // 0xb58040: r0 = write()
    //     0xb58040: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb58044: ldur            x16, [fp, #-8]
    // 0xb58048: str             x16, [SP]
    // 0xb5804c: r0 = toString()
    //     0xb5804c: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xb58050: LeaveFrame
    //     0xb58050: mov             SP, fp
    //     0xb58054: ldp             fp, lr, [SP], #0x10
    // 0xb58058: ret
    //     0xb58058: ret             
    // 0xb5805c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5805c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58060: b               #0xb57df8
  }
}

// class id: 427, size: 0x28, field offset: 0x8
class Highlighter extends Object {

  _ highlight(/* No info */) {
    // ** addr: 0xb0d010, size: 0xa80
    // 0xb0d010: EnterFrame
    //     0xb0d010: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d014: mov             fp, SP
    // 0xb0d018: AllocStack(0xb8)
    //     0xb0d018: sub             SP, SP, #0xb8
    // 0xb0d01c: SetupParameters(Highlighter this /* r1 => r0, fp-0x10 */)
    //     0xb0d01c: mov             x0, x1
    //     0xb0d020: stur            x1, [fp, #-0x10]
    // 0xb0d024: CheckStackOverflow
    //     0xb0d024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d028: cmp             SP, x16
    //     0xb0d02c: b.ls            #0xb0da48
    // 0xb0d030: LoadField: r2 = r0->field_7
    //     0xb0d030: ldur            w2, [x0, #7]
    // 0xb0d034: DecompressPointer r2
    //     0xb0d034: add             x2, x2, HEAP, lsl #32
    // 0xb0d038: mov             x1, x2
    // 0xb0d03c: stur            x2, [fp, #-8]
    // 0xb0d040: r0 = first()
    //     0xb0d040: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0xb0d044: LoadField: r2 = r0->field_13
    //     0xb0d044: ldur            w2, [x0, #0x13]
    // 0xb0d048: DecompressPointer r2
    //     0xb0d048: add             x2, x2, HEAP, lsl #32
    // 0xb0d04c: ldur            x1, [fp, #-0x10]
    // 0xb0d050: r0 = _writeFileStart()
    //     0xb0d050: bl              #0xb0fa0c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0xb0d054: ldur            x3, [fp, #-0x10]
    // 0xb0d058: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb0d058: ldur            x4, [x3, #0x17]
    // 0xb0d05c: stur            x4, [fp, #-0x18]
    // 0xb0d060: r0 = BoxInt64Instr(r4)
    //     0xb0d060: sbfiz           x0, x4, #1, #0x1f
    //     0xb0d064: cmp             x4, x0, asr #1
    //     0xb0d068: b.eq            #0xb0d074
    //     0xb0d06c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0d070: stur            x4, [x0, #7]
    // 0xb0d074: mov             x2, x0
    // 0xb0d078: r1 = <_Highlight?>
    //     0xb0d078: add             x1, PP, #0x11, lsl #12  ; [pp+0x111a8] TypeArguments: <_Highlight?>
    //     0xb0d07c: ldr             x1, [x1, #0x1a8]
    // 0xb0d080: r0 = AllocateArray()
    //     0xb0d080: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb0d084: mov             x3, x0
    // 0xb0d088: ldur            x2, [fp, #-0x10]
    // 0xb0d08c: stur            x3, [fp, #-0x50]
    // 0xb0d090: LoadField: r4 = r2->field_23
    //     0xb0d090: ldur            w4, [x2, #0x23]
    // 0xb0d094: DecompressPointer r4
    //     0xb0d094: add             x4, x4, HEAP, lsl #32
    // 0xb0d098: stur            x4, [fp, #-0x48]
    // 0xb0d09c: LoadField: r6 = r2->field_b
    //     0xb0d09c: ldur            w6, [x2, #0xb]
    // 0xb0d0a0: DecompressPointer r6
    //     0xb0d0a0: add             x6, x6, HEAP, lsl #32
    // 0xb0d0a4: stur            x6, [fp, #-0x40]
    // 0xb0d0a8: r8 = 0
    //     0xb0d0a8: movz            x8, #0
    // 0xb0d0ac: ldur            x7, [fp, #-8]
    // 0xb0d0b0: ldur            x5, [fp, #-0x18]
    // 0xb0d0b4: stur            x8, [fp, #-0x38]
    // 0xb0d0b8: CheckStackOverflow
    //     0xb0d0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d0bc: cmp             SP, x16
    //     0xb0d0c0: b.ls            #0xb0da50
    // 0xb0d0c4: LoadField: r0 = r7->field_b
    //     0xb0d0c4: ldur            w0, [x7, #0xb]
    // 0xb0d0c8: r1 = LoadInt32Instr(r0)
    //     0xb0d0c8: sbfx            x1, x0, #1, #0x1f
    // 0xb0d0cc: cmp             x8, x1
    // 0xb0d0d0: b.ge            #0xb0d998
    // 0xb0d0d4: LoadField: r9 = r7->field_f
    //     0xb0d0d4: ldur            w9, [x7, #0xf]
    // 0xb0d0d8: DecompressPointer r9
    //     0xb0d0d8: add             x9, x9, HEAP, lsl #32
    // 0xb0d0dc: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0xb0d0dc: add             x16, x9, x8, lsl #2
    //     0xb0d0e0: ldur            w10, [x16, #0xf]
    // 0xb0d0e4: DecompressPointer r10
    //     0xb0d0e4: add             x10, x10, HEAP, lsl #32
    // 0xb0d0e8: stur            x10, [fp, #-0x30]
    // 0xb0d0ec: cmp             x8, #0
    // 0xb0d0f0: b.le            #0xb0d274
    // 0xb0d0f4: sub             x11, x8, #1
    // 0xb0d0f8: mov             x0, x1
    // 0xb0d0fc: mov             x1, x11
    // 0xb0d100: cmp             x1, x0
    // 0xb0d104: b.hs            #0xb0da58
    // 0xb0d108: ArrayLoad: r1 = r9[r11]  ; Unknown_4
    //     0xb0d108: add             x16, x9, x11, lsl #2
    //     0xb0d10c: ldur            w1, [x16, #0xf]
    // 0xb0d110: DecompressPointer r1
    //     0xb0d110: add             x1, x1, HEAP, lsl #32
    // 0xb0d114: stur            x1, [fp, #-0x28]
    // 0xb0d118: LoadField: r0 = r1->field_13
    //     0xb0d118: ldur            w0, [x1, #0x13]
    // 0xb0d11c: DecompressPointer r0
    //     0xb0d11c: add             x0, x0, HEAP, lsl #32
    // 0xb0d120: LoadField: r9 = r10->field_13
    //     0xb0d120: ldur            w9, [x10, #0x13]
    // 0xb0d124: DecompressPointer r9
    //     0xb0d124: add             x9, x9, HEAP, lsl #32
    // 0xb0d128: stur            x9, [fp, #-0x20]
    // 0xb0d12c: r11 = 60
    //     0xb0d12c: movz            x11, #0x3c
    // 0xb0d130: branchIfSmi(r0, 0xb0d13c)
    //     0xb0d130: tbz             w0, #0, #0xb0d13c
    // 0xb0d134: r11 = LoadClassIdInstr(r0)
    //     0xb0d134: ldur            x11, [x0, #-1]
    //     0xb0d138: ubfx            x11, x11, #0xc, #0x14
    // 0xb0d13c: stp             x9, x0, [SP]
    // 0xb0d140: mov             x0, x11
    // 0xb0d144: mov             lr, x0
    // 0xb0d148: ldr             lr, [x21, lr, lsl #3]
    // 0xb0d14c: blr             lr
    // 0xb0d150: tbz             w0, #4, #0xb0d1f0
    // 0xb0d154: ldur            x1, [fp, #-0x10]
    // 0xb0d158: r0 = InitLateStaticField(0x1538) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb0d158: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0d15c: ldr             x0, [x0, #0x2a70]
    //     0xb0d160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0d164: cmp             w0, w16
    //     0xb0d168: b.ne            #0xb0d178
    //     0xb0d16c: add             x2, PP, #0x11, lsl #12  ; [pp+0x111b0] Field <::._glyphs@1988078287>: static late (offset: 0x1538)
    //     0xb0d170: ldr             x2, [x2, #0x1b0]
    //     0xb0d174: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xb0d178: r1 = 3
    //     0xb0d178: movz            x1, #0x3
    // 0xb0d17c: r0 = AllocateContext()
    //     0xb0d17c: bl              #0xd46410  ; AllocateContextStub
    // 0xb0d180: mov             x1, x0
    // 0xb0d184: ldur            x0, [fp, #-0x10]
    // 0xb0d188: StoreField: r1->field_f = r0
    //     0xb0d188: stur            w0, [x1, #0xf]
    // 0xb0d18c: r3 = "╵"
    //     0xb0d18c: add             x3, PP, #0x11, lsl #12  ; [pp+0x111b8] "╵"
    //     0xb0d190: ldr             x3, [x3, #0x1b8]
    // 0xb0d194: ArrayStore: r1[0] = r3  ; List_4
    //     0xb0d194: stur            w3, [x1, #0x17]
    // 0xb0d198: mov             x2, x1
    // 0xb0d19c: r1 = Function '<anonymous closure>':.
    //     0xb0d19c: add             x1, PP, #0x11, lsl #12  ; [pp+0x111c0] AnonymousClosure: (0xb119d8), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0xb0dc44)
    //     0xb0d1a0: ldr             x1, [x1, #0x1c0]
    // 0xb0d1a4: r0 = AllocateClosure()
    //     0xb0d1a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb0d1a8: r16 = <Null?>
    //     0xb0d1a8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xb0d1ac: ldur            lr, [fp, #-0x10]
    // 0xb0d1b0: stp             lr, x16, [SP, #0x10]
    // 0xb0d1b4: r16 = "[34m"
    //     0xb0d1b4: add             x16, PP, #0x11, lsl #12  ; [pp+0x111c8] "[34m"
    //     0xb0d1b8: ldr             x16, [x16, #0x1c8]
    // 0xb0d1bc: stp             x16, x0, [SP]
    // 0xb0d1c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb0d1c0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb0d1c4: r0 = _colorize()
    //     0xb0d1c4: bl              #0xb0f954  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xb0d1c8: ldur            x1, [fp, #-0x48]
    // 0xb0d1cc: r2 = ""
    //     0xb0d1cc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb0d1d0: r0 = write()
    //     0xb0d1d0: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0d1d4: ldur            x1, [fp, #-0x48]
    // 0xb0d1d8: r2 = "\n"
    //     0xb0d1d8: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb0d1dc: r0 = _writeString()
    //     0xb0d1dc: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xb0d1e0: ldur            x1, [fp, #-0x10]
    // 0xb0d1e4: ldur            x2, [fp, #-0x20]
    // 0xb0d1e8: r0 = _writeFileStart()
    //     0xb0d1e8: bl              #0xb0fa0c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0xb0d1ec: b               #0xb0d274
    // 0xb0d1f0: ldur            x2, [fp, #-0x30]
    // 0xb0d1f4: ldur            x0, [fp, #-0x28]
    // 0xb0d1f8: LoadField: r1 = r0->field_b
    //     0xb0d1f8: ldur            x1, [x0, #0xb]
    // 0xb0d1fc: add             x0, x1, #1
    // 0xb0d200: LoadField: r1 = r2->field_b
    //     0xb0d200: ldur            x1, [x2, #0xb]
    // 0xb0d204: cmp             x0, x1
    // 0xb0d208: b.eq            #0xb0d274
    // 0xb0d20c: ldur            x1, [fp, #-0x10]
    // 0xb0d210: r1 = 3
    //     0xb0d210: movz            x1, #0x3
    // 0xb0d214: r0 = AllocateContext()
    //     0xb0d214: bl              #0xd46410  ; AllocateContextStub
    // 0xb0d218: mov             x1, x0
    // 0xb0d21c: ldur            x0, [fp, #-0x10]
    // 0xb0d220: StoreField: r1->field_f = r0
    //     0xb0d220: stur            w0, [x1, #0xf]
    // 0xb0d224: r3 = "..."
    //     0xb0d224: ldr             x3, [PP, #0x10e0]  ; [pp+0x10e0] "..."
    // 0xb0d228: StoreField: r1->field_13 = r3
    //     0xb0d228: stur            w3, [x1, #0x13]
    // 0xb0d22c: mov             x2, x1
    // 0xb0d230: r1 = Function '<anonymous closure>':.
    //     0xb0d230: add             x1, PP, #0x11, lsl #12  ; [pp+0x111c0] AnonymousClosure: (0xb119d8), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0xb0dc44)
    //     0xb0d234: ldr             x1, [x1, #0x1c0]
    // 0xb0d238: r0 = AllocateClosure()
    //     0xb0d238: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb0d23c: r16 = <Null?>
    //     0xb0d23c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xb0d240: ldur            lr, [fp, #-0x10]
    // 0xb0d244: stp             lr, x16, [SP, #0x10]
    // 0xb0d248: r16 = "[34m"
    //     0xb0d248: add             x16, PP, #0x11, lsl #12  ; [pp+0x111c8] "[34m"
    //     0xb0d24c: ldr             x16, [x16, #0x1c8]
    // 0xb0d250: stp             x16, x0, [SP]
    // 0xb0d254: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb0d254: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb0d258: r0 = _colorize()
    //     0xb0d258: bl              #0xb0f954  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xb0d25c: ldur            x1, [fp, #-0x48]
    // 0xb0d260: r2 = ""
    //     0xb0d260: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb0d264: r0 = write()
    //     0xb0d264: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0d268: ldur            x1, [fp, #-0x48]
    // 0xb0d26c: r2 = "\n"
    //     0xb0d26c: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb0d270: r0 = _writeString()
    //     0xb0d270: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xb0d274: ldur            x2, [fp, #-0x30]
    // 0xb0d278: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb0d278: ldur            w0, [x2, #0x17]
    // 0xb0d27c: DecompressPointer r0
    //     0xb0d27c: add             x0, x0, HEAP, lsl #32
    // 0xb0d280: stur            x0, [fp, #-0x28]
    // 0xb0d284: LoadField: r3 = r0->field_7
    //     0xb0d284: ldur            w3, [x0, #7]
    // 0xb0d288: DecompressPointer r3
    //     0xb0d288: add             x3, x3, HEAP, lsl #32
    // 0xb0d28c: mov             x1, x3
    // 0xb0d290: stur            x3, [fp, #-0x20]
    // 0xb0d294: r0 = ReversedListIterable()
    //     0xb0d294: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xb0d298: mov             x1, x0
    // 0xb0d29c: ldur            x0, [fp, #-0x28]
    // 0xb0d2a0: stur            x1, [fp, #-0x58]
    // 0xb0d2a4: StoreField: r1->field_b = r0
    //     0xb0d2a4: stur            w0, [x1, #0xb]
    // 0xb0d2a8: str             x1, [SP]
    // 0xb0d2ac: r0 = length()
    //     0xb0d2ac: bl              #0x752a7c  ; [dart:collection] MapView::length
    // 0xb0d2b0: r1 = LoadInt32Instr(r0)
    //     0xb0d2b0: sbfx            x1, x0, #1, #0x1f
    //     0xb0d2b4: tbz             w0, #0, #0xb0d2bc
    //     0xb0d2b8: ldur            x1, [x0, #7]
    // 0xb0d2bc: ldur            x2, [fp, #-0x30]
    // 0xb0d2c0: stur            x1, [fp, #-0x80]
    // 0xb0d2c4: LoadField: r3 = r2->field_b
    //     0xb0d2c4: ldur            x3, [x2, #0xb]
    // 0xb0d2c8: stur            x3, [fp, #-0x78]
    // 0xb0d2cc: LoadField: r4 = r2->field_7
    //     0xb0d2cc: ldur            w4, [x2, #7]
    // 0xb0d2d0: DecompressPointer r4
    //     0xb0d2d0: add             x4, x4, HEAP, lsl #32
    // 0xb0d2d4: stur            x4, [fp, #-0x70]
    // 0xb0d2d8: LoadField: r0 = r4->field_7
    //     0xb0d2d8: ldur            w0, [x4, #7]
    // 0xb0d2dc: r5 = LoadInt32Instr(r0)
    //     0xb0d2dc: sbfx            x5, x0, #1, #0x1f
    // 0xb0d2e0: stur            x5, [fp, #-0x68]
    // 0xb0d2e4: ldur            x8, [fp, #-0x18]
    // 0xb0d2e8: ldur            x7, [fp, #-0x50]
    // 0xb0d2ec: r9 = 0
    //     0xb0d2ec: movz            x9, #0
    // 0xb0d2f0: ldur            x6, [fp, #-0x58]
    // 0xb0d2f4: stur            x9, [fp, #-0x60]
    // 0xb0d2f8: CheckStackOverflow
    //     0xb0d2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d2fc: cmp             SP, x16
    //     0xb0d300: b.ls            #0xb0da5c
    // 0xb0d304: LoadField: r0 = r6->field_b
    //     0xb0d304: ldur            w0, [x6, #0xb]
    // 0xb0d308: DecompressPointer r0
    //     0xb0d308: add             x0, x0, HEAP, lsl #32
    // 0xb0d30c: r10 = LoadClassIdInstr(r0)
    //     0xb0d30c: ldur            x10, [x0, #-1]
    //     0xb0d310: ubfx            x10, x10, #0xc, #0x14
    // 0xb0d314: str             x0, [SP]
    // 0xb0d318: mov             x0, x10
    // 0xb0d31c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xb0d31c: movz            x17, #0xbd46
    //     0xb0d320: add             lr, x0, x17
    //     0xb0d324: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d328: blr             lr
    // 0xb0d32c: r1 = LoadInt32Instr(r0)
    //     0xb0d32c: sbfx            x1, x0, #1, #0x1f
    //     0xb0d330: tbz             w0, #0, #0xb0d338
    //     0xb0d334: ldur            x1, [x0, #7]
    // 0xb0d338: ldur            x0, [fp, #-0x80]
    // 0xb0d33c: cmp             x0, x1
    // 0xb0d340: b.ne            #0xb0da28
    // 0xb0d344: ldur            x3, [fp, #-0x60]
    // 0xb0d348: cmp             x3, x1
    // 0xb0d34c: b.ge            #0xb0d640
    // 0xb0d350: ldur            x1, [fp, #-0x58]
    // 0xb0d354: mov             x2, x3
    // 0xb0d358: r0 = elementAt()
    //     0xb0d358: bl              #0x6a36dc  ; [dart:_internal] ReversedListIterable::elementAt
    // 0xb0d35c: mov             x3, x0
    // 0xb0d360: ldur            x0, [fp, #-0x60]
    // 0xb0d364: stur            x3, [fp, #-0x90]
    // 0xb0d368: add             x9, x0, #1
    // 0xb0d36c: stur            x9, [fp, #-0x88]
    // 0xb0d370: cmp             w3, NULL
    // 0xb0d374: b.ne            #0xb0d3a8
    // 0xb0d378: mov             x0, x3
    // 0xb0d37c: ldur            x2, [fp, #-0x20]
    // 0xb0d380: r1 = Null
    //     0xb0d380: mov             x1, NULL
    // 0xb0d384: cmp             w2, NULL
    // 0xb0d388: b.eq            #0xb0d3a8
    // 0xb0d38c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb0d38c: ldur            w4, [x2, #0x17]
    // 0xb0d390: DecompressPointer r4
    //     0xb0d390: add             x4, x4, HEAP, lsl #32
    // 0xb0d394: r8 = X0
    //     0xb0d394: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb0d398: LoadField: r9 = r4->field_7
    //     0xb0d398: ldur            x9, [x4, #7]
    // 0xb0d39c: r3 = Null
    //     0xb0d39c: add             x3, PP, #0x11, lsl #12  ; [pp+0x111d0] Null
    //     0xb0d3a0: ldr             x3, [x3, #0x1d0]
    // 0xb0d3a4: blr             x9
    // 0xb0d3a8: ldur            x2, [fp, #-0x90]
    // 0xb0d3ac: LoadField: r3 = r2->field_7
    //     0xb0d3ac: ldur            w3, [x2, #7]
    // 0xb0d3b0: DecompressPointer r3
    //     0xb0d3b0: add             x3, x3, HEAP, lsl #32
    // 0xb0d3b4: stur            x3, [fp, #-0x98]
    // 0xb0d3b8: r0 = LoadClassIdInstr(r3)
    //     0xb0d3b8: ldur            x0, [x3, #-1]
    //     0xb0d3bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb0d3c0: mov             x1, x3
    // 0xb0d3c4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0d3c4: sub             lr, x0, #0xfff
    //     0xb0d3c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d3cc: blr             lr
    // 0xb0d3d0: r1 = LoadClassIdInstr(r0)
    //     0xb0d3d0: ldur            x1, [x0, #-1]
    //     0xb0d3d4: ubfx            x1, x1, #0xc, #0x14
    // 0xb0d3d8: mov             x16, x0
    // 0xb0d3dc: mov             x0, x1
    // 0xb0d3e0: mov             x1, x16
    // 0xb0d3e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0d3e4: sub             lr, x0, #1, lsl #12
    //     0xb0d3e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d3ec: blr             lr
    // 0xb0d3f0: mov             x3, x0
    // 0xb0d3f4: ldur            x2, [fp, #-0x98]
    // 0xb0d3f8: stur            x3, [fp, #-0x60]
    // 0xb0d3fc: r0 = LoadClassIdInstr(r2)
    //     0xb0d3fc: ldur            x0, [x2, #-1]
    //     0xb0d400: ubfx            x0, x0, #0xc, #0x14
    // 0xb0d404: mov             x1, x2
    // 0xb0d408: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0d408: sub             lr, x0, #1, lsl #12
    //     0xb0d40c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d410: blr             lr
    // 0xb0d414: r1 = LoadClassIdInstr(r0)
    //     0xb0d414: ldur            x1, [x0, #-1]
    //     0xb0d418: ubfx            x1, x1, #0xc, #0x14
    // 0xb0d41c: mov             x16, x0
    // 0xb0d420: mov             x0, x1
    // 0xb0d424: mov             x1, x16
    // 0xb0d428: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0d428: sub             lr, x0, #1, lsl #12
    //     0xb0d42c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d430: blr             lr
    // 0xb0d434: mov             x1, x0
    // 0xb0d438: ldur            x0, [fp, #-0x60]
    // 0xb0d43c: cmp             x0, x1
    // 0xb0d440: b.eq            #0xb0d614
    // 0xb0d444: ldur            x2, [fp, #-0x98]
    // 0xb0d448: ldur            x3, [fp, #-0x78]
    // 0xb0d44c: r0 = LoadClassIdInstr(r2)
    //     0xb0d44c: ldur            x0, [x2, #-1]
    //     0xb0d450: ubfx            x0, x0, #0xc, #0x14
    // 0xb0d454: mov             x1, x2
    // 0xb0d458: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0d458: sub             lr, x0, #0xfff
    //     0xb0d45c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d460: blr             lr
    // 0xb0d464: r1 = LoadClassIdInstr(r0)
    //     0xb0d464: ldur            x1, [x0, #-1]
    //     0xb0d468: ubfx            x1, x1, #0xc, #0x14
    // 0xb0d46c: mov             x16, x0
    // 0xb0d470: mov             x0, x1
    // 0xb0d474: mov             x1, x16
    // 0xb0d478: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0d478: sub             lr, x0, #1, lsl #12
    //     0xb0d47c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d480: blr             lr
    // 0xb0d484: ldur            x2, [fp, #-0x78]
    // 0xb0d488: cmp             x0, x2
    // 0xb0d48c: b.ne            #0xb0d608
    // 0xb0d490: ldur            x1, [fp, #-0x98]
    // 0xb0d494: r0 = LoadClassIdInstr(r1)
    //     0xb0d494: ldur            x0, [x1, #-1]
    //     0xb0d498: ubfx            x0, x0, #0xc, #0x14
    // 0xb0d49c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0d49c: sub             lr, x0, #0xfff
    //     0xb0d4a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d4a4: blr             lr
    // 0xb0d4a8: r1 = LoadClassIdInstr(r0)
    //     0xb0d4a8: ldur            x1, [x0, #-1]
    //     0xb0d4ac: ubfx            x1, x1, #0xc, #0x14
    // 0xb0d4b0: mov             x16, x0
    // 0xb0d4b4: mov             x0, x1
    // 0xb0d4b8: mov             x1, x16
    // 0xb0d4bc: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb0d4bc: sub             lr, x0, #0xffc
    //     0xb0d4c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d4c4: blr             lr
    // 0xb0d4c8: mov             x2, x0
    // 0xb0d4cc: r0 = BoxInt64Instr(r2)
    //     0xb0d4cc: sbfiz           x0, x2, #1, #0x1f
    //     0xb0d4d0: cmp             x2, x0, asr #1
    //     0xb0d4d4: b.eq            #0xb0d4e0
    //     0xb0d4d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0d4dc: stur            x2, [x0, #7]
    // 0xb0d4e0: mov             x2, x0
    // 0xb0d4e4: ldur            x3, [fp, #-0x68]
    // 0xb0d4e8: r1 = 0
    //     0xb0d4e8: movz            x1, #0
    // 0xb0d4ec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb0d4ec: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb0d4f0: r0 = checkValidRange()
    //     0xb0d4f0: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xb0d4f4: ldur            x1, [fp, #-0x70]
    // 0xb0d4f8: mov             x3, x0
    // 0xb0d4fc: r2 = 0
    //     0xb0d4fc: movz            x2, #0
    // 0xb0d500: r0 = _substringUnchecked()
    //     0xb0d500: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0xb0d504: LoadField: r1 = r0->field_7
    //     0xb0d504: ldur            w1, [x0, #7]
    // 0xb0d508: r2 = LoadInt32Instr(r1)
    //     0xb0d508: sbfx            x2, x1, #1, #0x1f
    // 0xb0d50c: r1 = LoadClassIdInstr(r0)
    //     0xb0d50c: ldur            x1, [x0, #-1]
    //     0xb0d510: ubfx            x1, x1, #0xc, #0x14
    // 0xb0d514: lsl             x1, x1, #1
    // 0xb0d518: r3 = 0
    //     0xb0d518: movz            x3, #0
    // 0xb0d51c: CheckStackOverflow
    //     0xb0d51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d520: cmp             SP, x16
    //     0xb0d524: b.ls            #0xb0da64
    // 0xb0d528: cmp             x3, x2
    // 0xb0d52c: b.ge            #0xb0d574
    // 0xb0d530: cmp             w1, #0xbc
    // 0xb0d534: b.ne            #0xb0d544
    // 0xb0d538: ArrayLoad: r4 = r0[r3]  ; TypedUnsigned_1
    //     0xb0d538: add             x16, x0, x3
    //     0xb0d53c: ldrb            w4, [x16, #0xf]
    // 0xb0d540: b               #0xb0d54c
    // 0xb0d544: add             x16, x0, x3, lsl #1
    // 0xb0d548: ldurh           w4, [x16, #0xf]
    // 0xb0d54c: add             x5, x3, #1
    // 0xb0d550: cmp             x4, #0x20
    // 0xb0d554: b.eq            #0xb0d56c
    // 0xb0d558: cmp             x4, #9
    // 0xb0d55c: b.eq            #0xb0d56c
    // 0xb0d560: ldur            x3, [fp, #-0x18]
    // 0xb0d564: ldur            x2, [fp, #-0x50]
    // 0xb0d568: b               #0xb0d61c
    // 0xb0d56c: mov             x3, x5
    // 0xb0d570: b               #0xb0d51c
    // 0xb0d574: ldur            x3, [fp, #-0x18]
    // 0xb0d578: ldur            x2, [fp, #-0x50]
    // 0xb0d57c: r0 = 0
    //     0xb0d57c: movz            x0, #0
    // 0xb0d580: CheckStackOverflow
    //     0xb0d580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d584: cmp             SP, x16
    //     0xb0d588: b.ls            #0xb0da6c
    // 0xb0d58c: cmp             x0, x3
    // 0xb0d590: b.ge            #0xb0d5bc
    // 0xb0d594: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0xb0d594: add             x16, x2, x0, lsl #2
    //     0xb0d598: ldur            w1, [x16, #0xf]
    // 0xb0d59c: DecompressPointer r1
    //     0xb0d59c: add             x1, x1, HEAP, lsl #32
    // 0xb0d5a0: cmp             w1, NULL
    // 0xb0d5a4: b.eq            #0xb0d5b4
    // 0xb0d5a8: add             x1, x0, #1
    // 0xb0d5ac: mov             x0, x1
    // 0xb0d5b0: b               #0xb0d580
    // 0xb0d5b4: mov             x4, x0
    // 0xb0d5b8: b               #0xb0d5c0
    // 0xb0d5bc: r4 = -1
    //     0xb0d5bc: movn            x4, #0
    // 0xb0d5c0: tbnz            x4, #0x3f, #0xb0d9d0
    // 0xb0d5c4: mov             x0, x3
    // 0xb0d5c8: mov             x1, x4
    // 0xb0d5cc: cmp             x1, x0
    // 0xb0d5d0: b.hs            #0xb0da74
    // 0xb0d5d4: mov             x1, x2
    // 0xb0d5d8: ldur            x0, [fp, #-0x90]
    // 0xb0d5dc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb0d5dc: add             x25, x1, x4, lsl #2
    //     0xb0d5e0: add             x25, x25, #0xf
    //     0xb0d5e4: str             w0, [x25]
    //     0xb0d5e8: tbz             w0, #0, #0xb0d604
    //     0xb0d5ec: ldurb           w16, [x1, #-1]
    //     0xb0d5f0: ldurb           w17, [x0, #-1]
    //     0xb0d5f4: and             x16, x17, x16, lsr #2
    //     0xb0d5f8: tst             x16, HEAP, lsr #32
    //     0xb0d5fc: b.eq            #0xb0d604
    //     0xb0d600: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb0d604: b               #0xb0d61c
    // 0xb0d608: ldur            x3, [fp, #-0x18]
    // 0xb0d60c: ldur            x2, [fp, #-0x50]
    // 0xb0d610: b               #0xb0d61c
    // 0xb0d614: ldur            x3, [fp, #-0x18]
    // 0xb0d618: ldur            x2, [fp, #-0x50]
    // 0xb0d61c: ldur            x9, [fp, #-0x88]
    // 0xb0d620: mov             x8, x3
    // 0xb0d624: ldur            x3, [fp, #-0x78]
    // 0xb0d628: ldur            x4, [fp, #-0x70]
    // 0xb0d62c: mov             x7, x2
    // 0xb0d630: ldur            x1, [fp, #-0x80]
    // 0xb0d634: ldur            x5, [fp, #-0x68]
    // 0xb0d638: ldur            x2, [fp, #-0x30]
    // 0xb0d63c: b               #0xb0d2f0
    // 0xb0d640: ldur            x1, [fp, #-0x10]
    // 0xb0d644: ldur            x3, [fp, #-0x18]
    // 0xb0d648: ldur            x0, [fp, #-0x78]
    // 0xb0d64c: ldur            x2, [fp, #-0x50]
    // 0xb0d650: r1 = 3
    //     0xb0d650: movz            x1, #0x3
    // 0xb0d654: r0 = AllocateContext()
    //     0xb0d654: bl              #0xd46410  ; AllocateContextStub
    // 0xb0d658: mov             x3, x0
    // 0xb0d65c: ldur            x2, [fp, #-0x10]
    // 0xb0d660: stur            x3, [fp, #-0x20]
    // 0xb0d664: StoreField: r3->field_f = r2
    //     0xb0d664: stur            w2, [x3, #0xf]
    // 0xb0d668: ldur            x4, [fp, #-0x78]
    // 0xb0d66c: add             x5, x4, #1
    // 0xb0d670: r0 = BoxInt64Instr(r5)
    //     0xb0d670: sbfiz           x0, x5, #1, #0x1f
    //     0xb0d674: cmp             x5, x0, asr #1
    //     0xb0d678: b.eq            #0xb0d684
    //     0xb0d67c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0d680: stur            x5, [x0, #7]
    // 0xb0d684: r1 = 60
    //     0xb0d684: movz            x1, #0x3c
    // 0xb0d688: branchIfSmi(r0, 0xb0d694)
    //     0xb0d688: tbz             w0, #0, #0xb0d694
    // 0xb0d68c: r1 = LoadClassIdInstr(r0)
    //     0xb0d68c: ldur            x1, [x0, #-1]
    //     0xb0d690: ubfx            x1, x1, #0xc, #0x14
    // 0xb0d694: str             x0, [SP]
    // 0xb0d698: mov             x0, x1
    // 0xb0d69c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0d69c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb0d6a0: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb0d6a0: movz            x17, #0x29d4
    //     0xb0d6a4: add             lr, x0, x17
    //     0xb0d6a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d6ac: blr             lr
    // 0xb0d6b0: ldur            x2, [fp, #-0x20]
    // 0xb0d6b4: StoreField: r2->field_13 = r0
    //     0xb0d6b4: stur            w0, [x2, #0x13]
    //     0xb0d6b8: ldurb           w16, [x2, #-1]
    //     0xb0d6bc: ldurb           w17, [x0, #-1]
    //     0xb0d6c0: and             x16, x17, x16, lsr #2
    //     0xb0d6c4: tst             x16, HEAP, lsr #32
    //     0xb0d6c8: b.eq            #0xb0d6d0
    //     0xb0d6cc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb0d6d0: r1 = Function '<anonymous closure>':.
    //     0xb0d6d0: add             x1, PP, #0x11, lsl #12  ; [pp+0x111c0] AnonymousClosure: (0xb119d8), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0xb0dc44)
    //     0xb0d6d4: ldr             x1, [x1, #0x1c0]
    // 0xb0d6d8: r0 = AllocateClosure()
    //     0xb0d6d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb0d6dc: r16 = <Null?>
    //     0xb0d6dc: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xb0d6e0: ldur            lr, [fp, #-0x10]
    // 0xb0d6e4: stp             lr, x16, [SP, #0x10]
    // 0xb0d6e8: r16 = "[34m"
    //     0xb0d6e8: add             x16, PP, #0x11, lsl #12  ; [pp+0x111c8] "[34m"
    //     0xb0d6ec: ldr             x16, [x16, #0x1c8]
    // 0xb0d6f0: stp             x16, x0, [SP]
    // 0xb0d6f4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb0d6f4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb0d6f8: r0 = _colorize()
    //     0xb0d6f8: bl              #0xb0f954  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xb0d6fc: ldur            x1, [fp, #-0x48]
    // 0xb0d700: r2 = " "
    //     0xb0d700: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb0d704: r0 = _writeString()
    //     0xb0d704: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xb0d708: ldur            x1, [fp, #-0x10]
    // 0xb0d70c: ldur            x2, [fp, #-0x30]
    // 0xb0d710: ldur            x3, [fp, #-0x50]
    // 0xb0d714: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb0d714: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb0d718: r0 = _writeMultilineHighlights()
    //     0xb0d718: bl              #0xb0ed8c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0xb0d71c: ldur            x0, [fp, #-0x18]
    // 0xb0d720: cbz             x0, #0xb0d730
    // 0xb0d724: ldur            x1, [fp, #-0x48]
    // 0xb0d728: r2 = " "
    //     0xb0d728: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb0d72c: r0 = _writeString()
    //     0xb0d72c: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xb0d730: ldur            x2, [fp, #-0x28]
    // 0xb0d734: CheckStackOverflow
    //     0xb0d734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d738: cmp             SP, x16
    //     0xb0d73c: b.ls            #0xb0da78
    // 0xb0d740: LoadField: r0 = r2->field_b
    //     0xb0d740: ldur            w0, [x2, #0xb]
    // 0xb0d744: r3 = LoadInt32Instr(r0)
    //     0xb0d744: sbfx            x3, x0, #1, #0x1f
    // 0xb0d748: cmp             x3, #0
    // 0xb0d74c: b.le            #0xb0d768
    // 0xb0d750: mov             x0, x3
    // 0xb0d754: r1 = 0
    //     0xb0d754: movz            x1, #0
    // 0xb0d758: cmp             x1, x0
    // 0xb0d75c: b.hs            #0xb0da80
    // 0xb0d760: r4 = 0
    //     0xb0d760: movz            x4, #0
    // 0xb0d764: b               #0xb0d76c
    // 0xb0d768: r4 = -1
    //     0xb0d768: movn            x4, #0
    // 0xb0d76c: cmn             x4, #1
    // 0xb0d770: b.ne            #0xb0d77c
    // 0xb0d774: r3 = Null
    //     0xb0d774: mov             x3, NULL
    // 0xb0d778: b               #0xb0d7a4
    // 0xb0d77c: mov             x0, x3
    // 0xb0d780: mov             x1, x4
    // 0xb0d784: cmp             x1, x0
    // 0xb0d788: b.hs            #0xb0da84
    // 0xb0d78c: LoadField: r0 = r2->field_f
    //     0xb0d78c: ldur            w0, [x2, #0xf]
    // 0xb0d790: DecompressPointer r0
    //     0xb0d790: add             x0, x0, HEAP, lsl #32
    // 0xb0d794: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb0d794: add             x16, x0, x4, lsl #2
    //     0xb0d798: ldur            w1, [x16, #0xf]
    // 0xb0d79c: DecompressPointer r1
    //     0xb0d79c: add             x1, x1, HEAP, lsl #32
    // 0xb0d7a0: mov             x3, x1
    // 0xb0d7a4: stur            x3, [fp, #-0x90]
    // 0xb0d7a8: cmp             w3, NULL
    // 0xb0d7ac: b.eq            #0xb0d908
    // 0xb0d7b0: ldur            x4, [fp, #-0x78]
    // 0xb0d7b4: LoadField: r5 = r3->field_7
    //     0xb0d7b4: ldur            w5, [x3, #7]
    // 0xb0d7b8: DecompressPointer r5
    //     0xb0d7b8: add             x5, x5, HEAP, lsl #32
    // 0xb0d7bc: stur            x5, [fp, #-0x20]
    // 0xb0d7c0: r0 = LoadClassIdInstr(r5)
    //     0xb0d7c0: ldur            x0, [x5, #-1]
    //     0xb0d7c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb0d7c8: mov             x1, x5
    // 0xb0d7cc: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0d7cc: sub             lr, x0, #0xfff
    //     0xb0d7d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d7d4: blr             lr
    // 0xb0d7d8: r1 = LoadClassIdInstr(r0)
    //     0xb0d7d8: ldur            x1, [x0, #-1]
    //     0xb0d7dc: ubfx            x1, x1, #0xc, #0x14
    // 0xb0d7e0: mov             x16, x0
    // 0xb0d7e4: mov             x0, x1
    // 0xb0d7e8: mov             x1, x16
    // 0xb0d7ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0d7ec: sub             lr, x0, #1, lsl #12
    //     0xb0d7f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d7f4: blr             lr
    // 0xb0d7f8: ldur            x2, [fp, #-0x78]
    // 0xb0d7fc: cmp             x0, x2
    // 0xb0d800: b.ne            #0xb0d848
    // 0xb0d804: ldur            x3, [fp, #-0x20]
    // 0xb0d808: r0 = LoadClassIdInstr(r3)
    //     0xb0d808: ldur            x0, [x3, #-1]
    //     0xb0d80c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0d810: mov             x1, x3
    // 0xb0d814: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0d814: sub             lr, x0, #0xfff
    //     0xb0d818: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d81c: blr             lr
    // 0xb0d820: r1 = LoadClassIdInstr(r0)
    //     0xb0d820: ldur            x1, [x0, #-1]
    //     0xb0d824: ubfx            x1, x1, #0xc, #0x14
    // 0xb0d828: mov             x16, x0
    // 0xb0d82c: mov             x0, x1
    // 0xb0d830: mov             x1, x16
    // 0xb0d834: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb0d834: sub             lr, x0, #0xffc
    //     0xb0d838: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d83c: blr             lr
    // 0xb0d840: mov             x4, x0
    // 0xb0d844: b               #0xb0d84c
    // 0xb0d848: r4 = 0
    //     0xb0d848: movz            x4, #0
    // 0xb0d84c: ldur            x3, [fp, #-0x20]
    // 0xb0d850: ldur            x2, [fp, #-0x78]
    // 0xb0d854: stur            x4, [fp, #-0x60]
    // 0xb0d858: r0 = LoadClassIdInstr(r3)
    //     0xb0d858: ldur            x0, [x3, #-1]
    //     0xb0d85c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0d860: mov             x1, x3
    // 0xb0d864: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0d864: sub             lr, x0, #1, lsl #12
    //     0xb0d868: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d86c: blr             lr
    // 0xb0d870: r1 = LoadClassIdInstr(r0)
    //     0xb0d870: ldur            x1, [x0, #-1]
    //     0xb0d874: ubfx            x1, x1, #0xc, #0x14
    // 0xb0d878: mov             x16, x0
    // 0xb0d87c: mov             x0, x1
    // 0xb0d880: mov             x1, x16
    // 0xb0d884: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0d884: sub             lr, x0, #1, lsl #12
    //     0xb0d888: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d88c: blr             lr
    // 0xb0d890: mov             x1, x0
    // 0xb0d894: ldur            x0, [fp, #-0x78]
    // 0xb0d898: cmp             x1, x0
    // 0xb0d89c: b.ne            #0xb0d8e4
    // 0xb0d8a0: ldur            x1, [fp, #-0x20]
    // 0xb0d8a4: r0 = LoadClassIdInstr(r1)
    //     0xb0d8a4: ldur            x0, [x1, #-1]
    //     0xb0d8a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb0d8ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0d8ac: sub             lr, x0, #1, lsl #12
    //     0xb0d8b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d8b4: blr             lr
    // 0xb0d8b8: r1 = LoadClassIdInstr(r0)
    //     0xb0d8b8: ldur            x1, [x0, #-1]
    //     0xb0d8bc: ubfx            x1, x1, #0xc, #0x14
    // 0xb0d8c0: mov             x16, x0
    // 0xb0d8c4: mov             x0, x1
    // 0xb0d8c8: mov             x1, x16
    // 0xb0d8cc: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb0d8cc: sub             lr, x0, #0xffc
    //     0xb0d8d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d8d4: blr             lr
    // 0xb0d8d8: mov             x5, x0
    // 0xb0d8dc: ldur            x2, [fp, #-0x70]
    // 0xb0d8e0: b               #0xb0d8f4
    // 0xb0d8e4: ldur            x2, [fp, #-0x70]
    // 0xb0d8e8: LoadField: r0 = r2->field_7
    //     0xb0d8e8: ldur            w0, [x2, #7]
    // 0xb0d8ec: r1 = LoadInt32Instr(r0)
    //     0xb0d8ec: sbfx            x1, x0, #1, #0x1f
    // 0xb0d8f0: mov             x5, x1
    // 0xb0d8f4: ldur            x1, [fp, #-0x10]
    // 0xb0d8f8: ldur            x3, [fp, #-0x60]
    // 0xb0d8fc: ldur            x6, [fp, #-0x40]
    // 0xb0d900: r0 = _writeHighlightedText()
    //     0xb0d900: bl              #0xb0ebc8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText
    // 0xb0d904: b               #0xb0d914
    // 0xb0d908: ldur            x2, [fp, #-0x70]
    // 0xb0d90c: ldur            x1, [fp, #-0x10]
    // 0xb0d910: r0 = _writeText()
    //     0xb0d910: bl              #0xb0ead8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0xb0d914: ldur            x3, [fp, #-0x90]
    // 0xb0d918: ldur            x1, [fp, #-0x48]
    // 0xb0d91c: r2 = ""
    //     0xb0d91c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb0d920: r0 = write()
    //     0xb0d920: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0d924: ldur            x1, [fp, #-0x48]
    // 0xb0d928: r2 = "\n"
    //     0xb0d928: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb0d92c: r0 = _writeString()
    //     0xb0d92c: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xb0d930: ldur            x3, [fp, #-0x90]
    // 0xb0d934: cmp             w3, NULL
    // 0xb0d938: b.eq            #0xb0d94c
    // 0xb0d93c: ldur            x1, [fp, #-0x10]
    // 0xb0d940: ldur            x2, [fp, #-0x30]
    // 0xb0d944: ldur            x5, [fp, #-0x50]
    // 0xb0d948: r0 = _writeIndicator()
    //     0xb0d948: bl              #0xb0de8c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator
    // 0xb0d94c: ldur            x0, [fp, #-0x28]
    // 0xb0d950: LoadField: r1 = r0->field_b
    //     0xb0d950: ldur            w1, [x0, #0xb]
    // 0xb0d954: r0 = LoadInt32Instr(r1)
    //     0xb0d954: sbfx            x0, x1, #1, #0x1f
    // 0xb0d958: r1 = 0
    //     0xb0d958: movz            x1, #0
    // 0xb0d95c: CheckStackOverflow
    //     0xb0d95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d960: cmp             SP, x16
    //     0xb0d964: b.ls            #0xb0da88
    // 0xb0d968: cmp             x1, x0
    // 0xb0d96c: b.ge            #0xb0d97c
    // 0xb0d970: add             x2, x1, #1
    // 0xb0d974: mov             x1, x2
    // 0xb0d978: b               #0xb0d95c
    // 0xb0d97c: ldur            x0, [fp, #-0x38]
    // 0xb0d980: add             x8, x0, #1
    // 0xb0d984: ldur            x2, [fp, #-0x10]
    // 0xb0d988: ldur            x4, [fp, #-0x48]
    // 0xb0d98c: ldur            x6, [fp, #-0x40]
    // 0xb0d990: ldur            x3, [fp, #-0x50]
    // 0xb0d994: b               #0xb0d0ac
    // 0xb0d998: r0 = upEnd()
    //     0xb0d998: bl              #0xb0de3c  ; [package:term_glyph/src/generated/top_level.dart] ::upEnd
    // 0xb0d99c: r16 = "╵"
    //     0xb0d99c: add             x16, PP, #0x11, lsl #12  ; [pp+0x111b8] "╵"
    //     0xb0d9a0: ldr             x16, [x16, #0x1b8]
    // 0xb0d9a4: str             x16, [SP]
    // 0xb0d9a8: ldur            x1, [fp, #-0x10]
    // 0xb0d9ac: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0xb0d9ac: add             x4, PP, #0x11, lsl #12  ; [pp+0x111e0] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0xb0d9b0: ldr             x4, [x4, #0x1e0]
    // 0xb0d9b4: r0 = _writeSidebar()
    //     0xb0d9b4: bl              #0xb0dc44  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0xb0d9b8: ldur            x16, [fp, #-0x48]
    // 0xb0d9bc: str             x16, [SP]
    // 0xb0d9c0: r0 = toString()
    //     0xb0d9c0: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xb0d9c4: LeaveFrame
    //     0xb0d9c4: mov             SP, fp
    //     0xb0d9c8: ldp             fp, lr, [SP], #0x10
    // 0xb0d9cc: ret
    //     0xb0d9cc: ret             
    // 0xb0d9d0: mov             x0, x2
    // 0xb0d9d4: r1 = Null
    //     0xb0d9d4: mov             x1, NULL
    // 0xb0d9d8: r2 = 4
    //     0xb0d9d8: movz            x2, #0x4
    // 0xb0d9dc: r0 = AllocateArray()
    //     0xb0d9dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb0d9e0: mov             x1, x0
    // 0xb0d9e4: ldur            x0, [fp, #-0x50]
    // 0xb0d9e8: StoreField: r1->field_f = r0
    //     0xb0d9e8: stur            w0, [x1, #0xf]
    // 0xb0d9ec: r16 = " contains no null elements."
    //     0xb0d9ec: add             x16, PP, #0x11, lsl #12  ; [pp+0x111e8] " contains no null elements."
    //     0xb0d9f0: ldr             x16, [x16, #0x1e8]
    // 0xb0d9f4: StoreField: r1->field_13 = r16
    //     0xb0d9f4: stur            w16, [x1, #0x13]
    // 0xb0d9f8: str             x1, [SP]
    // 0xb0d9fc: r0 = _interpolate()
    //     0xb0d9fc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb0da00: stur            x0, [fp, #-8]
    // 0xb0da04: r0 = ArgumentError()
    //     0xb0da04: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb0da08: mov             x1, x0
    // 0xb0da0c: ldur            x0, [fp, #-8]
    // 0xb0da10: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0da10: stur            w0, [x1, #0x17]
    // 0xb0da14: r0 = false
    //     0xb0da14: add             x0, NULL, #0x30  ; false
    // 0xb0da18: StoreField: r1->field_b = r0
    //     0xb0da18: stur            w0, [x1, #0xb]
    // 0xb0da1c: mov             x0, x1
    // 0xb0da20: r0 = Throw()
    //     0xb0da20: bl              #0xd45764  ; ThrowStub
    // 0xb0da24: brk             #0
    // 0xb0da28: ldur            x0, [fp, #-0x58]
    // 0xb0da2c: r0 = ConcurrentModificationError()
    //     0xb0da2c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb0da30: mov             x1, x0
    // 0xb0da34: ldur            x0, [fp, #-0x58]
    // 0xb0da38: StoreField: r1->field_b = r0
    //     0xb0da38: stur            w0, [x1, #0xb]
    // 0xb0da3c: mov             x0, x1
    // 0xb0da40: r0 = Throw()
    //     0xb0da40: bl              #0xd45764  ; ThrowStub
    // 0xb0da44: brk             #0
    // 0xb0da48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0da48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0da4c: b               #0xb0d030
    // 0xb0da50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0da50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0da54: b               #0xb0d0c4
    // 0xb0da58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0da58: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0da5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0da5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0da60: b               #0xb0d304
    // 0xb0da64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0da64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0da68: b               #0xb0d528
    // 0xb0da6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0da6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0da70: b               #0xb0d58c
    // 0xb0da74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0da74: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0da78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0da78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0da7c: b               #0xb0d740
    // 0xb0da80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0da80: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0da84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0da84: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0da88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0da88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0da8c: b               #0xb0d968
  }
  _ _writeSidebar(/* No info */) {
    // ** addr: 0xb0dc44, size: 0x1f8
    // 0xb0dc44: EnterFrame
    //     0xb0dc44: stp             fp, lr, [SP, #-0x10]!
    //     0xb0dc48: mov             fp, SP
    // 0xb0dc4c: AllocStack(0x48)
    //     0xb0dc4c: sub             SP, SP, #0x48
    // 0xb0dc50: SetupParameters(Highlighter this /* r1 => r1, fp-0x20 */, {dynamic end = Null /* r2, fp-0x18 */, dynamic line = Null /* r5, fp-0x10 */, dynamic text = Null /* r0, fp-0x8 */})
    //     0xb0dc50: stur            x1, [fp, #-0x20]
    //     0xb0dc54: ldur            w0, [x4, #0x13]
    //     0xb0dc58: ldur            w2, [x4, #0x1f]
    //     0xb0dc5c: add             x2, x2, HEAP, lsl #32
    //     0xb0dc60: ldr             x16, [PP, #0x938]  ; [pp+0x938] "end"
    //     0xb0dc64: cmp             w2, w16
    //     0xb0dc68: b.ne            #0xb0dc88
    //     0xb0dc6c: ldur            w2, [x4, #0x23]
    //     0xb0dc70: add             x2, x2, HEAP, lsl #32
    //     0xb0dc74: sub             w3, w0, w2
    //     0xb0dc78: add             x2, fp, w3, sxtw #2
    //     0xb0dc7c: ldr             x2, [x2, #8]
    //     0xb0dc80: movz            x3, #0x1
    //     0xb0dc84: b               #0xb0dc90
    //     0xb0dc88: movz            x3, #0
    //     0xb0dc8c: mov             x2, NULL
    //     0xb0dc90: stur            x2, [fp, #-0x18]
    //     0xb0dc94: lsl             x5, x3, #1
    //     0xb0dc98: lsl             w6, w5, #1
    //     0xb0dc9c: add             w7, w6, #8
    //     0xb0dca0: add             x16, x4, w7, sxtw #1
    //     0xb0dca4: ldur            w8, [x16, #0xf]
    //     0xb0dca8: add             x8, x8, HEAP, lsl #32
    //     0xb0dcac: add             x16, PP, #0x11, lsl #12  ; [pp+0x111f8] "line"
    //     0xb0dcb0: ldr             x16, [x16, #0x1f8]
    //     0xb0dcb4: cmp             w8, w16
    //     0xb0dcb8: b.ne            #0xb0dcec
    //     0xb0dcbc: add             w3, w6, #0xa
    //     0xb0dcc0: add             x16, x4, w3, sxtw #1
    //     0xb0dcc4: ldur            w6, [x16, #0xf]
    //     0xb0dcc8: add             x6, x6, HEAP, lsl #32
    //     0xb0dccc: sub             w3, w0, w6
    //     0xb0dcd0: add             x6, fp, w3, sxtw #2
    //     0xb0dcd4: ldr             x6, [x6, #8]
    //     0xb0dcd8: add             w3, w5, #2
    //     0xb0dcdc: sbfx            x5, x3, #1, #0x1f
    //     0xb0dce0: mov             x3, x5
    //     0xb0dce4: mov             x5, x6
    //     0xb0dce8: b               #0xb0dcf0
    //     0xb0dcec: mov             x5, NULL
    //     0xb0dcf0: stur            x5, [fp, #-0x10]
    //     0xb0dcf4: lsl             x6, x3, #1
    //     0xb0dcf8: lsl             w3, w6, #1
    //     0xb0dcfc: add             w6, w3, #8
    //     0xb0dd00: add             x16, x4, w6, sxtw #1
    //     0xb0dd04: ldur            w7, [x16, #0xf]
    //     0xb0dd08: add             x7, x7, HEAP, lsl #32
    //     0xb0dd0c: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] "text"
    //     0xb0dd10: cmp             w7, w16
    //     0xb0dd14: b.ne            #0xb0dd38
    //     0xb0dd18: add             w6, w3, #0xa
    //     0xb0dd1c: add             x16, x4, w6, sxtw #1
    //     0xb0dd20: ldur            w3, [x16, #0xf]
    //     0xb0dd24: add             x3, x3, HEAP, lsl #32
    //     0xb0dd28: sub             w4, w0, w3
    //     0xb0dd2c: add             x0, fp, w4, sxtw #2
    //     0xb0dd30: ldr             x0, [x0, #8]
    //     0xb0dd34: b               #0xb0dd3c
    //     0xb0dd38: mov             x0, NULL
    //     0xb0dd3c: stur            x0, [fp, #-8]
    // 0xb0dd40: CheckStackOverflow
    //     0xb0dd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0dd44: cmp             SP, x16
    //     0xb0dd48: b.ls            #0xb0de34
    // 0xb0dd4c: r1 = 3
    //     0xb0dd4c: movz            x1, #0x3
    // 0xb0dd50: r0 = AllocateContext()
    //     0xb0dd50: bl              #0xd46410  ; AllocateContextStub
    // 0xb0dd54: mov             x3, x0
    // 0xb0dd58: ldur            x2, [fp, #-0x20]
    // 0xb0dd5c: stur            x3, [fp, #-0x28]
    // 0xb0dd60: StoreField: r3->field_f = r2
    //     0xb0dd60: stur            w2, [x3, #0xf]
    // 0xb0dd64: ldur            x0, [fp, #-8]
    // 0xb0dd68: StoreField: r3->field_13 = r0
    //     0xb0dd68: stur            w0, [x3, #0x13]
    // 0xb0dd6c: ldur            x0, [fp, #-0x18]
    // 0xb0dd70: ArrayStore: r3[0] = r0  ; List_4
    //     0xb0dd70: stur            w0, [x3, #0x17]
    // 0xb0dd74: ldur            x0, [fp, #-0x10]
    // 0xb0dd78: cmp             w0, NULL
    // 0xb0dd7c: b.eq            #0xb0ddf4
    // 0xb0dd80: r1 = LoadInt32Instr(r0)
    //     0xb0dd80: sbfx            x1, x0, #1, #0x1f
    //     0xb0dd84: tbz             w0, #0, #0xb0dd8c
    //     0xb0dd88: ldur            x1, [x0, #7]
    // 0xb0dd8c: add             x4, x1, #1
    // 0xb0dd90: r0 = BoxInt64Instr(r4)
    //     0xb0dd90: sbfiz           x0, x4, #1, #0x1f
    //     0xb0dd94: cmp             x4, x0, asr #1
    //     0xb0dd98: b.eq            #0xb0dda4
    //     0xb0dd9c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0dda0: stur            x4, [x0, #7]
    // 0xb0dda4: r1 = 60
    //     0xb0dda4: movz            x1, #0x3c
    // 0xb0dda8: branchIfSmi(r0, 0xb0ddb4)
    //     0xb0dda8: tbz             w0, #0, #0xb0ddb4
    // 0xb0ddac: r1 = LoadClassIdInstr(r0)
    //     0xb0ddac: ldur            x1, [x0, #-1]
    //     0xb0ddb0: ubfx            x1, x1, #0xc, #0x14
    // 0xb0ddb4: str             x0, [SP]
    // 0xb0ddb8: mov             x0, x1
    // 0xb0ddbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0ddbc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb0ddc0: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb0ddc0: movz            x17, #0x29d4
    //     0xb0ddc4: add             lr, x0, x17
    //     0xb0ddc8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ddcc: blr             lr
    // 0xb0ddd0: ldur            x2, [fp, #-0x28]
    // 0xb0ddd4: StoreField: r2->field_13 = r0
    //     0xb0ddd4: stur            w0, [x2, #0x13]
    //     0xb0ddd8: ldurb           w16, [x2, #-1]
    //     0xb0dddc: ldurb           w17, [x0, #-1]
    //     0xb0dde0: and             x16, x17, x16, lsr #2
    //     0xb0dde4: tst             x16, HEAP, lsr #32
    //     0xb0dde8: b.eq            #0xb0ddf0
    //     0xb0ddec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb0ddf0: b               #0xb0ddf8
    // 0xb0ddf4: mov             x2, x3
    // 0xb0ddf8: r1 = Function '<anonymous closure>':.
    //     0xb0ddf8: add             x1, PP, #0x11, lsl #12  ; [pp+0x111c0] AnonymousClosure: (0xb119d8), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0xb0dc44)
    //     0xb0ddfc: ldr             x1, [x1, #0x1c0]
    // 0xb0de00: r0 = AllocateClosure()
    //     0xb0de00: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb0de04: r16 = <Null?>
    //     0xb0de04: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xb0de08: ldur            lr, [fp, #-0x20]
    // 0xb0de0c: stp             lr, x16, [SP, #0x10]
    // 0xb0de10: r16 = "[34m"
    //     0xb0de10: add             x16, PP, #0x11, lsl #12  ; [pp+0x111c8] "[34m"
    //     0xb0de14: ldr             x16, [x16, #0x1c8]
    // 0xb0de18: stp             x16, x0, [SP]
    // 0xb0de1c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb0de1c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb0de20: r0 = _colorize()
    //     0xb0de20: bl              #0xb0f954  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xb0de24: r0 = Null
    //     0xb0de24: mov             x0, NULL
    // 0xb0de28: LeaveFrame
    //     0xb0de28: mov             SP, fp
    //     0xb0de2c: ldp             fp, lr, [SP], #0x10
    // 0xb0de30: ret
    //     0xb0de30: ret             
    // 0xb0de34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0de34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0de38: b               #0xb0dd4c
  }
  _ _writeIndicator(/* No info */) {
    // ** addr: 0xb0de8c, size: 0x45c
    // 0xb0de8c: EnterFrame
    //     0xb0de8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0de90: mov             fp, SP
    // 0xb0de94: AllocStack(0x48)
    //     0xb0de94: sub             SP, SP, #0x48
    // 0xb0de98: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xb0de98: mov             x0, x3
    //     0xb0de9c: stur            x3, [fp, #-0x18]
    //     0xb0dea0: mov             x3, x5
    //     0xb0dea4: stur            x1, [fp, #-8]
    //     0xb0dea8: stur            x2, [fp, #-0x10]
    //     0xb0deac: stur            x5, [fp, #-0x20]
    // 0xb0deb0: CheckStackOverflow
    //     0xb0deb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0deb4: cmp             SP, x16
    //     0xb0deb8: b.ls            #0xb0e2e0
    // 0xb0debc: r1 = 4
    //     0xb0debc: movz            x1, #0x4
    // 0xb0dec0: r0 = AllocateContext()
    //     0xb0dec0: bl              #0xd46410  ; AllocateContextStub
    // 0xb0dec4: mov             x2, x0
    // 0xb0dec8: ldur            x0, [fp, #-8]
    // 0xb0decc: stur            x2, [fp, #-0x28]
    // 0xb0ded0: StoreField: r2->field_f = r0
    //     0xb0ded0: stur            w0, [x2, #0xf]
    // 0xb0ded4: ldur            x1, [fp, #-0x10]
    // 0xb0ded8: StoreField: r2->field_13 = r1
    //     0xb0ded8: stur            w1, [x2, #0x13]
    // 0xb0dedc: ldur            x1, [fp, #-0x18]
    // 0xb0dee0: ArrayStore: r2[0] = r1  ; List_4
    //     0xb0dee0: stur            w1, [x2, #0x17]
    // 0xb0dee4: LoadField: r3 = r0->field_b
    //     0xb0dee4: ldur            w3, [x0, #0xb]
    // 0xb0dee8: DecompressPointer r3
    //     0xb0dee8: add             x3, x3, HEAP, lsl #32
    // 0xb0deec: stur            x3, [fp, #-0x10]
    // 0xb0def0: LoadField: r4 = r1->field_7
    //     0xb0def0: ldur            w4, [x1, #7]
    // 0xb0def4: DecompressPointer r4
    //     0xb0def4: add             x4, x4, HEAP, lsl #32
    // 0xb0def8: mov             x1, x4
    // 0xb0defc: r0 = isMultiline()
    //     0xb0defc: bl              #0xb0db80  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0xb0df00: tbz             w0, #4, #0xb0dfc4
    // 0xb0df04: ldur            x0, [fp, #-8]
    // 0xb0df08: ldur            x3, [fp, #-0x20]
    // 0xb0df0c: ldur            x2, [fp, #-0x28]
    // 0xb0df10: mov             x1, x0
    // 0xb0df14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb0df14: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb0df18: r0 = _writeSidebar()
    //     0xb0df18: bl              #0xb0dc44  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0xb0df1c: ldur            x0, [fp, #-8]
    // 0xb0df20: LoadField: r3 = r0->field_23
    //     0xb0df20: ldur            w3, [x0, #0x23]
    // 0xb0df24: DecompressPointer r3
    //     0xb0df24: add             x3, x3, HEAP, lsl #32
    // 0xb0df28: mov             x1, x3
    // 0xb0df2c: stur            x3, [fp, #-0x18]
    // 0xb0df30: r2 = " "
    //     0xb0df30: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb0df34: r0 = write()
    //     0xb0df34: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0df38: ldur            x0, [fp, #-0x28]
    // 0xb0df3c: LoadField: r2 = r0->field_13
    //     0xb0df3c: ldur            w2, [x0, #0x13]
    // 0xb0df40: DecompressPointer r2
    //     0xb0df40: add             x2, x2, HEAP, lsl #32
    // 0xb0df44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0df44: ldur            w1, [x0, #0x17]
    // 0xb0df48: DecompressPointer r1
    //     0xb0df48: add             x1, x1, HEAP, lsl #32
    // 0xb0df4c: str             x1, [SP]
    // 0xb0df50: ldur            x1, [fp, #-8]
    // 0xb0df54: ldur            x3, [fp, #-0x20]
    // 0xb0df58: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0xb0df58: add             x4, PP, #0x11, lsl #12  ; [pp+0x11200] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0xb0df5c: ldr             x4, [x4, #0x200]
    // 0xb0df60: r0 = _writeMultilineHighlights()
    //     0xb0df60: bl              #0xb0ed8c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0xb0df64: ldur            x2, [fp, #-0x20]
    // 0xb0df68: LoadField: r0 = r2->field_b
    //     0xb0df68: ldur            w0, [x2, #0xb]
    // 0xb0df6c: cbz             w0, #0xb0df7c
    // 0xb0df70: ldur            x1, [fp, #-0x18]
    // 0xb0df74: r2 = " "
    //     0xb0df74: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb0df78: r0 = write()
    //     0xb0df78: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0df7c: ldur            x0, [fp, #-0x28]
    // 0xb0df80: mov             x2, x0
    // 0xb0df84: r1 = Function '<anonymous closure>':.
    //     0xb0df84: add             x1, PP, #0x11, lsl #12  ; [pp+0x11208] AnonymousClosure: (0xb0e83c), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0xb0de8c)
    //     0xb0df88: ldr             x1, [x1, #0x208]
    // 0xb0df8c: r0 = AllocateClosure()
    //     0xb0df8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb0df90: r16 = <int>
    //     0xb0df90: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb0df94: ldur            lr, [fp, #-8]
    // 0xb0df98: stp             lr, x16, [SP, #0x10]
    // 0xb0df9c: ldur            x16, [fp, #-0x10]
    // 0xb0dfa0: stp             x16, x0, [SP]
    // 0xb0dfa4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb0dfa4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb0dfa8: r0 = _colorize()
    //     0xb0dfa8: bl              #0xb0f954  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xb0dfac: ldur            x3, [fp, #-0x28]
    // 0xb0dfb0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xb0dfb0: ldur            w2, [x3, #0x17]
    // 0xb0dfb4: DecompressPointer r2
    //     0xb0dfb4: add             x2, x2, HEAP, lsl #32
    // 0xb0dfb8: ldur            x1, [fp, #-8]
    // 0xb0dfbc: r0 = _writeLabel()
    //     0xb0dfbc: bl              #0xb0e3c4  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0xb0dfc0: b               #0xb0e2d0
    // 0xb0dfc4: ldur            x2, [fp, #-0x20]
    // 0xb0dfc8: ldur            x3, [fp, #-0x28]
    // 0xb0dfcc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb0dfcc: ldur            w0, [x3, #0x17]
    // 0xb0dfd0: DecompressPointer r0
    //     0xb0dfd0: add             x0, x0, HEAP, lsl #32
    // 0xb0dfd4: LoadField: r1 = r0->field_7
    //     0xb0dfd4: ldur            w1, [x0, #7]
    // 0xb0dfd8: DecompressPointer r1
    //     0xb0dfd8: add             x1, x1, HEAP, lsl #32
    // 0xb0dfdc: r0 = LoadClassIdInstr(r1)
    //     0xb0dfdc: ldur            x0, [x1, #-1]
    //     0xb0dfe0: ubfx            x0, x0, #0xc, #0x14
    // 0xb0dfe4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0dfe4: sub             lr, x0, #0xfff
    //     0xb0dfe8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0dfec: blr             lr
    // 0xb0dff0: r1 = LoadClassIdInstr(r0)
    //     0xb0dff0: ldur            x1, [x0, #-1]
    //     0xb0dff4: ubfx            x1, x1, #0xc, #0x14
    // 0xb0dff8: mov             x16, x0
    // 0xb0dffc: mov             x0, x1
    // 0xb0e000: mov             x1, x16
    // 0xb0e004: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0e004: sub             lr, x0, #1, lsl #12
    //     0xb0e008: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e00c: blr             lr
    // 0xb0e010: mov             x1, x0
    // 0xb0e014: ldur            x0, [fp, #-0x28]
    // 0xb0e018: LoadField: r2 = r0->field_13
    //     0xb0e018: ldur            w2, [x0, #0x13]
    // 0xb0e01c: DecompressPointer r2
    //     0xb0e01c: add             x2, x2, HEAP, lsl #32
    // 0xb0e020: LoadField: r3 = r2->field_b
    //     0xb0e020: ldur            x3, [x2, #0xb]
    // 0xb0e024: cmp             x1, x3
    // 0xb0e028: b.ne            #0xb0e10c
    // 0xb0e02c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb0e02c: ldur            w2, [x0, #0x17]
    // 0xb0e030: DecompressPointer r2
    //     0xb0e030: add             x2, x2, HEAP, lsl #32
    // 0xb0e034: ldur            x1, [fp, #-0x20]
    // 0xb0e038: r0 = contains()
    //     0xb0e038: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0xb0e03c: tbnz            w0, #4, #0xb0e050
    // 0xb0e040: r0 = Null
    //     0xb0e040: mov             x0, NULL
    // 0xb0e044: LeaveFrame
    //     0xb0e044: mov             SP, fp
    //     0xb0e048: ldp             fp, lr, [SP], #0x10
    // 0xb0e04c: ret
    //     0xb0e04c: ret             
    // 0xb0e050: ldur            x1, [fp, #-8]
    // 0xb0e054: ldur            x2, [fp, #-0x28]
    // 0xb0e058: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb0e058: ldur            w0, [x2, #0x17]
    // 0xb0e05c: DecompressPointer r0
    //     0xb0e05c: add             x0, x0, HEAP, lsl #32
    // 0xb0e060: r16 = <_Highlight>
    //     0xb0e060: add             x16, PP, #0x11, lsl #12  ; [pp+0x11210] TypeArguments: <_Highlight>
    //     0xb0e064: ldr             x16, [x16, #0x210]
    // 0xb0e068: ldur            lr, [fp, #-0x20]
    // 0xb0e06c: stp             lr, x16, [SP, #8]
    // 0xb0e070: str             x0, [SP]
    // 0xb0e074: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb0e074: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb0e078: r0 = replaceFirstNull()
    //     0xb0e078: bl              #0xb0da90  ; [package:source_span/src/utils.dart] ::replaceFirstNull
    // 0xb0e07c: ldur            x1, [fp, #-8]
    // 0xb0e080: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb0e080: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb0e084: r0 = _writeSidebar()
    //     0xb0e084: bl              #0xb0dc44  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0xb0e088: ldur            x0, [fp, #-8]
    // 0xb0e08c: LoadField: r3 = r0->field_23
    //     0xb0e08c: ldur            w3, [x0, #0x23]
    // 0xb0e090: DecompressPointer r3
    //     0xb0e090: add             x3, x3, HEAP, lsl #32
    // 0xb0e094: mov             x1, x3
    // 0xb0e098: stur            x3, [fp, #-0x18]
    // 0xb0e09c: r2 = " "
    //     0xb0e09c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb0e0a0: r0 = write()
    //     0xb0e0a0: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0e0a4: ldur            x0, [fp, #-0x28]
    // 0xb0e0a8: LoadField: r2 = r0->field_13
    //     0xb0e0a8: ldur            w2, [x0, #0x13]
    // 0xb0e0ac: DecompressPointer r2
    //     0xb0e0ac: add             x2, x2, HEAP, lsl #32
    // 0xb0e0b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0e0b0: ldur            w1, [x0, #0x17]
    // 0xb0e0b4: DecompressPointer r1
    //     0xb0e0b4: add             x1, x1, HEAP, lsl #32
    // 0xb0e0b8: str             x1, [SP]
    // 0xb0e0bc: ldur            x1, [fp, #-8]
    // 0xb0e0c0: ldur            x3, [fp, #-0x20]
    // 0xb0e0c4: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0xb0e0c4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11200] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0xb0e0c8: ldr             x4, [x4, #0x200]
    // 0xb0e0cc: r0 = _writeMultilineHighlights()
    //     0xb0e0cc: bl              #0xb0ed8c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0xb0e0d0: ldur            x2, [fp, #-0x28]
    // 0xb0e0d4: r1 = Function '<anonymous closure>':.
    //     0xb0e0d4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11218] AnonymousClosure: (0xb0e770), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0xb0de8c)
    //     0xb0e0d8: ldr             x1, [x1, #0x218]
    // 0xb0e0dc: r0 = AllocateClosure()
    //     0xb0e0dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb0e0e0: r16 = <void?>
    //     0xb0e0e0: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xb0e0e4: ldur            lr, [fp, #-8]
    // 0xb0e0e8: stp             lr, x16, [SP, #0x10]
    // 0xb0e0ec: ldur            x16, [fp, #-0x10]
    // 0xb0e0f0: stp             x16, x0, [SP]
    // 0xb0e0f4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb0e0f4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb0e0f8: r0 = _colorize()
    //     0xb0e0f8: bl              #0xb0f954  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xb0e0fc: ldur            x1, [fp, #-0x18]
    // 0xb0e100: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb0e100: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb0e104: r0 = writeln()
    //     0xb0e104: bl              #0x6c2550  ; [dart:core] StringBuffer::writeln
    // 0xb0e108: b               #0xb0e2d0
    // 0xb0e10c: mov             x2, x0
    // 0xb0e110: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb0e110: ldur            w0, [x2, #0x17]
    // 0xb0e114: DecompressPointer r0
    //     0xb0e114: add             x0, x0, HEAP, lsl #32
    // 0xb0e118: LoadField: r1 = r0->field_7
    //     0xb0e118: ldur            w1, [x0, #7]
    // 0xb0e11c: DecompressPointer r1
    //     0xb0e11c: add             x1, x1, HEAP, lsl #32
    // 0xb0e120: r0 = LoadClassIdInstr(r1)
    //     0xb0e120: ldur            x0, [x1, #-1]
    //     0xb0e124: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e128: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0e128: sub             lr, x0, #1, lsl #12
    //     0xb0e12c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e130: blr             lr
    // 0xb0e134: r1 = LoadClassIdInstr(r0)
    //     0xb0e134: ldur            x1, [x0, #-1]
    //     0xb0e138: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e13c: mov             x16, x0
    // 0xb0e140: mov             x0, x1
    // 0xb0e144: mov             x1, x16
    // 0xb0e148: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0e148: sub             lr, x0, #1, lsl #12
    //     0xb0e14c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e150: blr             lr
    // 0xb0e154: ldur            x2, [fp, #-0x28]
    // 0xb0e158: LoadField: r1 = r2->field_13
    //     0xb0e158: ldur            w1, [x2, #0x13]
    // 0xb0e15c: DecompressPointer r1
    //     0xb0e15c: add             x1, x1, HEAP, lsl #32
    // 0xb0e160: LoadField: r3 = r1->field_b
    //     0xb0e160: ldur            x3, [x1, #0xb]
    // 0xb0e164: cmp             x0, x3
    // 0xb0e168: b.ne            #0xb0e2d0
    // 0xb0e16c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb0e16c: ldur            w0, [x2, #0x17]
    // 0xb0e170: DecompressPointer r0
    //     0xb0e170: add             x0, x0, HEAP, lsl #32
    // 0xb0e174: LoadField: r1 = r0->field_7
    //     0xb0e174: ldur            w1, [x0, #7]
    // 0xb0e178: DecompressPointer r1
    //     0xb0e178: add             x1, x1, HEAP, lsl #32
    // 0xb0e17c: r0 = LoadClassIdInstr(r1)
    //     0xb0e17c: ldur            x0, [x1, #-1]
    //     0xb0e180: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e184: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0e184: sub             lr, x0, #1, lsl #12
    //     0xb0e188: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e18c: blr             lr
    // 0xb0e190: r1 = LoadClassIdInstr(r0)
    //     0xb0e190: ldur            x1, [x0, #-1]
    //     0xb0e194: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e198: mov             x16, x0
    // 0xb0e19c: mov             x0, x1
    // 0xb0e1a0: mov             x1, x16
    // 0xb0e1a4: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb0e1a4: sub             lr, x0, #0xffc
    //     0xb0e1a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e1ac: blr             lr
    // 0xb0e1b0: ldur            x2, [fp, #-0x28]
    // 0xb0e1b4: LoadField: r1 = r2->field_13
    //     0xb0e1b4: ldur            w1, [x2, #0x13]
    // 0xb0e1b8: DecompressPointer r1
    //     0xb0e1b8: add             x1, x1, HEAP, lsl #32
    // 0xb0e1bc: LoadField: r3 = r1->field_7
    //     0xb0e1bc: ldur            w3, [x1, #7]
    // 0xb0e1c0: DecompressPointer r3
    //     0xb0e1c0: add             x3, x3, HEAP, lsl #32
    // 0xb0e1c4: LoadField: r1 = r3->field_7
    //     0xb0e1c4: ldur            w1, [x3, #7]
    // 0xb0e1c8: r3 = LoadInt32Instr(r1)
    //     0xb0e1c8: sbfx            x3, x1, #1, #0x1f
    // 0xb0e1cc: cmp             x0, x3
    // 0xb0e1d0: r16 = true
    //     0xb0e1d0: add             x16, NULL, #0x20  ; true
    // 0xb0e1d4: r17 = false
    //     0xb0e1d4: add             x17, NULL, #0x30  ; false
    // 0xb0e1d8: csel            x1, x16, x17, eq
    // 0xb0e1dc: StoreField: r2->field_1b = r1
    //     0xb0e1dc: stur            w1, [x2, #0x1b]
    // 0xb0e1e0: tbnz            w1, #4, #0xb0e218
    // 0xb0e1e4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb0e1e4: ldur            w0, [x2, #0x17]
    // 0xb0e1e8: DecompressPointer r0
    //     0xb0e1e8: add             x0, x0, HEAP, lsl #32
    // 0xb0e1ec: r16 = <_Highlight>
    //     0xb0e1ec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11210] TypeArguments: <_Highlight>
    //     0xb0e1f0: ldr             x16, [x16, #0x210]
    // 0xb0e1f4: ldur            lr, [fp, #-0x20]
    // 0xb0e1f8: stp             lr, x16, [SP, #8]
    // 0xb0e1fc: str             x0, [SP]
    // 0xb0e200: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb0e200: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb0e204: r0 = replaceWithNull()
    //     0xb0e204: bl              #0xb0e2e8  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0xb0e208: r0 = Null
    //     0xb0e208: mov             x0, NULL
    // 0xb0e20c: LeaveFrame
    //     0xb0e20c: mov             SP, fp
    //     0xb0e210: ldp             fp, lr, [SP], #0x10
    // 0xb0e214: ret
    //     0xb0e214: ret             
    // 0xb0e218: ldur            x0, [fp, #-8]
    // 0xb0e21c: mov             x1, x0
    // 0xb0e220: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb0e220: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb0e224: r0 = _writeSidebar()
    //     0xb0e224: bl              #0xb0dc44  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0xb0e228: ldur            x0, [fp, #-8]
    // 0xb0e22c: LoadField: r1 = r0->field_23
    //     0xb0e22c: ldur            w1, [x0, #0x23]
    // 0xb0e230: DecompressPointer r1
    //     0xb0e230: add             x1, x1, HEAP, lsl #32
    // 0xb0e234: r2 = " "
    //     0xb0e234: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb0e238: r0 = write()
    //     0xb0e238: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0e23c: ldur            x0, [fp, #-0x28]
    // 0xb0e240: LoadField: r2 = r0->field_13
    //     0xb0e240: ldur            w2, [x0, #0x13]
    // 0xb0e244: DecompressPointer r2
    //     0xb0e244: add             x2, x2, HEAP, lsl #32
    // 0xb0e248: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0e248: ldur            w1, [x0, #0x17]
    // 0xb0e24c: DecompressPointer r1
    //     0xb0e24c: add             x1, x1, HEAP, lsl #32
    // 0xb0e250: str             x1, [SP]
    // 0xb0e254: ldur            x1, [fp, #-8]
    // 0xb0e258: ldur            x3, [fp, #-0x20]
    // 0xb0e25c: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0xb0e25c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11200] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0xb0e260: ldr             x4, [x4, #0x200]
    // 0xb0e264: r0 = _writeMultilineHighlights()
    //     0xb0e264: bl              #0xb0ed8c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0xb0e268: ldur            x2, [fp, #-0x28]
    // 0xb0e26c: r1 = Function '<anonymous closure>':.
    //     0xb0e26c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11220] AnonymousClosure: (0xb0e404), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0xb0de8c)
    //     0xb0e270: ldr             x1, [x1, #0x220]
    // 0xb0e274: r0 = AllocateClosure()
    //     0xb0e274: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb0e278: r16 = <int>
    //     0xb0e278: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb0e27c: ldur            lr, [fp, #-8]
    // 0xb0e280: stp             lr, x16, [SP, #0x10]
    // 0xb0e284: ldur            x16, [fp, #-0x10]
    // 0xb0e288: stp             x16, x0, [SP]
    // 0xb0e28c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb0e28c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb0e290: r0 = _colorize()
    //     0xb0e290: bl              #0xb0f954  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xb0e294: ldur            x0, [fp, #-0x28]
    // 0xb0e298: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb0e298: ldur            w2, [x0, #0x17]
    // 0xb0e29c: DecompressPointer r2
    //     0xb0e29c: add             x2, x2, HEAP, lsl #32
    // 0xb0e2a0: ldur            x1, [fp, #-8]
    // 0xb0e2a4: r0 = _writeLabel()
    //     0xb0e2a4: bl              #0xb0e3c4  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0xb0e2a8: ldur            x0, [fp, #-0x28]
    // 0xb0e2ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0e2ac: ldur            w1, [x0, #0x17]
    // 0xb0e2b0: DecompressPointer r1
    //     0xb0e2b0: add             x1, x1, HEAP, lsl #32
    // 0xb0e2b4: r16 = <_Highlight>
    //     0xb0e2b4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11210] TypeArguments: <_Highlight>
    //     0xb0e2b8: ldr             x16, [x16, #0x210]
    // 0xb0e2bc: ldur            lr, [fp, #-0x20]
    // 0xb0e2c0: stp             lr, x16, [SP, #8]
    // 0xb0e2c4: str             x1, [SP]
    // 0xb0e2c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb0e2c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb0e2cc: r0 = replaceWithNull()
    //     0xb0e2cc: bl              #0xb0e2e8  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0xb0e2d0: r0 = Null
    //     0xb0e2d0: mov             x0, NULL
    // 0xb0e2d4: LeaveFrame
    //     0xb0e2d4: mov             SP, fp
    //     0xb0e2d8: ldp             fp, lr, [SP], #0x10
    // 0xb0e2dc: ret
    //     0xb0e2dc: ret             
    // 0xb0e2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e2e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e2e4: b               #0xb0debc
  }
  _ _writeLabel(/* No info */) {
    // ** addr: 0xb0e3c4, size: 0x40
    // 0xb0e3c4: EnterFrame
    //     0xb0e3c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e3c8: mov             fp, SP
    // 0xb0e3cc: CheckStackOverflow
    //     0xb0e3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e3d0: cmp             SP, x16
    //     0xb0e3d4: b.ls            #0xb0e3fc
    // 0xb0e3d8: LoadField: r0 = r1->field_23
    //     0xb0e3d8: ldur            w0, [x1, #0x23]
    // 0xb0e3dc: DecompressPointer r0
    //     0xb0e3dc: add             x0, x0, HEAP, lsl #32
    // 0xb0e3e0: mov             x1, x0
    // 0xb0e3e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb0e3e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb0e3e8: r0 = writeln()
    //     0xb0e3e8: bl              #0x6c2550  ; [dart:core] StringBuffer::writeln
    // 0xb0e3ec: r0 = Null
    //     0xb0e3ec: mov             x0, NULL
    // 0xb0e3f0: LeaveFrame
    //     0xb0e3f0: mov             SP, fp
    //     0xb0e3f4: ldp             fp, lr, [SP], #0x10
    // 0xb0e3f8: ret
    //     0xb0e3f8: ret             
    // 0xb0e3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e3fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e400: b               #0xb0e3d8
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xb0e404, size: 0x150
    // 0xb0e404: EnterFrame
    //     0xb0e404: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e408: mov             fp, SP
    // 0xb0e40c: AllocStack(0x28)
    //     0xb0e40c: sub             SP, SP, #0x28
    // 0xb0e410: SetupParameters()
    //     0xb0e410: ldr             x0, [fp, #0x10]
    //     0xb0e414: ldur            w1, [x0, #0x17]
    //     0xb0e418: add             x1, x1, HEAP, lsl #32
    //     0xb0e41c: stur            x1, [fp, #-0x18]
    // 0xb0e420: CheckStackOverflow
    //     0xb0e420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e424: cmp             SP, x16
    //     0xb0e428: b.ls            #0xb0e54c
    // 0xb0e42c: LoadField: r2 = r1->field_f
    //     0xb0e42c: ldur            w2, [x1, #0xf]
    // 0xb0e430: DecompressPointer r2
    //     0xb0e430: add             x2, x2, HEAP, lsl #32
    // 0xb0e434: stur            x2, [fp, #-0x20]
    // 0xb0e438: LoadField: r0 = r2->field_23
    //     0xb0e438: ldur            w0, [x2, #0x23]
    // 0xb0e43c: DecompressPointer r0
    //     0xb0e43c: add             x0, x0, HEAP, lsl #32
    // 0xb0e440: stur            x0, [fp, #-0x10]
    // 0xb0e444: LoadField: r3 = r0->field_b
    //     0xb0e444: ldur            x3, [x0, #0xb]
    // 0xb0e448: LoadField: r4 = r0->field_27
    //     0xb0e448: ldur            x4, [x0, #0x27]
    // 0xb0e44c: add             x5, x3, x4
    // 0xb0e450: stur            x5, [fp, #-8]
    // 0xb0e454: LoadField: r3 = r1->field_1b
    //     0xb0e454: ldur            w3, [x1, #0x1b]
    // 0xb0e458: DecompressPointer r3
    //     0xb0e458: add             x3, x3, HEAP, lsl #32
    // 0xb0e45c: tbnz            w3, #4, #0xb0e484
    // 0xb0e460: r0 = horizontalLine()
    //     0xb0e460: bl              #0xb0e720  ; [package:term_glyph/src/generated/top_level.dart] ::horizontalLine
    // 0xb0e464: r1 = "─"
    //     0xb0e464: add             x1, PP, #0x11, lsl #12  ; [pp+0x11228] "─"
    //     0xb0e468: ldr             x1, [x1, #0x228]
    // 0xb0e46c: r2 = 3
    //     0xb0e46c: movz            x2, #0x3
    // 0xb0e470: r0 = *()
    //     0xb0e470: bl              #0xd42bb8  ; [dart:core] _TwoByteString::*
    // 0xb0e474: ldur            x1, [fp, #-0x10]
    // 0xb0e478: mov             x2, x0
    // 0xb0e47c: r0 = write()
    //     0xb0e47c: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0e480: b               #0xb0e504
    // 0xb0e484: mov             x3, x1
    // 0xb0e488: LoadField: r4 = r3->field_13
    //     0xb0e488: ldur            w4, [x3, #0x13]
    // 0xb0e48c: DecompressPointer r4
    //     0xb0e48c: add             x4, x4, HEAP, lsl #32
    // 0xb0e490: stur            x4, [fp, #-0x10]
    // 0xb0e494: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb0e494: ldur            w0, [x3, #0x17]
    // 0xb0e498: DecompressPointer r0
    //     0xb0e498: add             x0, x0, HEAP, lsl #32
    // 0xb0e49c: LoadField: r1 = r0->field_7
    //     0xb0e49c: ldur            w1, [x0, #7]
    // 0xb0e4a0: DecompressPointer r1
    //     0xb0e4a0: add             x1, x1, HEAP, lsl #32
    // 0xb0e4a4: r0 = LoadClassIdInstr(r1)
    //     0xb0e4a4: ldur            x0, [x1, #-1]
    //     0xb0e4a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e4ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0e4ac: sub             lr, x0, #1, lsl #12
    //     0xb0e4b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e4b4: blr             lr
    // 0xb0e4b8: r1 = LoadClassIdInstr(r0)
    //     0xb0e4b8: ldur            x1, [x0, #-1]
    //     0xb0e4bc: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e4c0: mov             x16, x0
    // 0xb0e4c4: mov             x0, x1
    // 0xb0e4c8: mov             x1, x16
    // 0xb0e4cc: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb0e4cc: sub             lr, x0, #0xffc
    //     0xb0e4d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e4d4: blr             lr
    // 0xb0e4d8: sub             x1, x0, #1
    // 0xb0e4dc: r0 = 0
    //     0xb0e4dc: movz            x0, #0
    // 0xb0e4e0: cmp             x1, x0
    // 0xb0e4e4: csel            x3, x0, x1, lt
    // 0xb0e4e8: r16 = false
    //     0xb0e4e8: add             x16, NULL, #0x30  ; false
    // 0xb0e4ec: str             x16, [SP]
    // 0xb0e4f0: ldur            x1, [fp, #-0x20]
    // 0xb0e4f4: ldur            x2, [fp, #-0x10]
    // 0xb0e4f8: r4 = const [0, 0x4, 0x1, 0x3, beginning, 0x3, null]
    //     0xb0e4f8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11230] List(7) [0, 0x4, 0x1, 0x3, "beginning", 0x3, Null]
    //     0xb0e4fc: ldr             x4, [x4, #0x230]
    // 0xb0e500: r0 = _writeArrow()
    //     0xb0e500: bl              #0xb0e554  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0xb0e504: ldur            x2, [fp, #-0x18]
    // 0xb0e508: ldur            x3, [fp, #-8]
    // 0xb0e50c: LoadField: r4 = r2->field_f
    //     0xb0e50c: ldur            w4, [x2, #0xf]
    // 0xb0e510: DecompressPointer r4
    //     0xb0e510: add             x4, x4, HEAP, lsl #32
    // 0xb0e514: LoadField: r2 = r4->field_23
    //     0xb0e514: ldur            w2, [x4, #0x23]
    // 0xb0e518: DecompressPointer r2
    //     0xb0e518: add             x2, x2, HEAP, lsl #32
    // 0xb0e51c: LoadField: r4 = r2->field_b
    //     0xb0e51c: ldur            x4, [x2, #0xb]
    // 0xb0e520: LoadField: r5 = r2->field_27
    //     0xb0e520: ldur            x5, [x2, #0x27]
    // 0xb0e524: add             x2, x4, x5
    // 0xb0e528: sub             x4, x2, x3
    // 0xb0e52c: r0 = BoxInt64Instr(r4)
    //     0xb0e52c: sbfiz           x0, x4, #1, #0x1f
    //     0xb0e530: cmp             x4, x0, asr #1
    //     0xb0e534: b.eq            #0xb0e540
    //     0xb0e538: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0e53c: stur            x4, [x0, #7]
    // 0xb0e540: LeaveFrame
    //     0xb0e540: mov             SP, fp
    //     0xb0e544: ldp             fp, lr, [SP], #0x10
    // 0xb0e548: ret
    //     0xb0e548: ret             
    // 0xb0e54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e54c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e550: b               #0xb0e42c
  }
  _ _writeArrow(/* No info */) {
    // ** addr: 0xb0e554, size: 0x140
    // 0xb0e554: EnterFrame
    //     0xb0e554: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e558: mov             fp, SP
    // 0xb0e55c: AllocStack(0x28)
    //     0xb0e55c: sub             SP, SP, #0x28
    // 0xb0e560: SetupParameters(Highlighter this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, {dynamic beginning = true /* r0 */})
    //     0xb0e560: mov             x5, x1
    //     0xb0e564: stur            x1, [fp, #-8]
    //     0xb0e568: stur            x3, [fp, #-0x10]
    //     0xb0e56c: ldur            w0, [x4, #0x13]
    //     0xb0e570: ldur            w1, [x4, #0x1f]
    //     0xb0e574: add             x1, x1, HEAP, lsl #32
    //     0xb0e578: add             x16, PP, #0x11, lsl #12  ; [pp+0x11238] "beginning"
    //     0xb0e57c: ldr             x16, [x16, #0x238]
    //     0xb0e580: cmp             w1, w16
    //     0xb0e584: b.ne            #0xb0e5a0
    //     0xb0e588: ldur            w1, [x4, #0x23]
    //     0xb0e58c: add             x1, x1, HEAP, lsl #32
    //     0xb0e590: sub             w4, w0, w1
    //     0xb0e594: add             x0, fp, w4, sxtw #2
    //     0xb0e598: ldr             x0, [x0, #8]
    //     0xb0e59c: b               #0xb0e5a4
    //     0xb0e5a0: add             x0, NULL, #0x20  ; true
    // 0xb0e5a4: CheckStackOverflow
    //     0xb0e5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e5a8: cmp             SP, x16
    //     0xb0e5ac: b.ls            #0xb0e68c
    // 0xb0e5b0: LoadField: r4 = r2->field_7
    //     0xb0e5b0: ldur            w4, [x2, #7]
    // 0xb0e5b4: DecompressPointer r4
    //     0xb0e5b4: add             x4, x4, HEAP, lsl #32
    // 0xb0e5b8: tst             x0, #0x10
    // 0xb0e5bc: cset            x1, ne
    // 0xb0e5c0: lsl             x1, x1, #1
    // 0xb0e5c4: r0 = LoadInt32Instr(r1)
    //     0xb0e5c4: sbfx            x0, x1, #1, #0x1f
    // 0xb0e5c8: add             x2, x3, x0
    // 0xb0e5cc: r0 = BoxInt64Instr(r2)
    //     0xb0e5cc: sbfiz           x0, x2, #1, #0x1f
    //     0xb0e5d0: cmp             x2, x0, asr #1
    //     0xb0e5d4: b.eq            #0xb0e5e0
    //     0xb0e5d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0e5dc: stur            x2, [x0, #7]
    // 0xb0e5e0: str             x0, [SP]
    // 0xb0e5e4: mov             x1, x4
    // 0xb0e5e8: r2 = 0
    //     0xb0e5e8: movz            x2, #0
    // 0xb0e5ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb0e5ec: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb0e5f0: r0 = substring()
    //     0xb0e5f0: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xb0e5f4: ldur            x1, [fp, #-8]
    // 0xb0e5f8: mov             x2, x0
    // 0xb0e5fc: r0 = _countTabs()
    //     0xb0e5fc: bl              #0xb0e694  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0xb0e600: mov             x1, x0
    // 0xb0e604: ldur            x0, [fp, #-8]
    // 0xb0e608: stur            x1, [fp, #-0x20]
    // 0xb0e60c: LoadField: r2 = r0->field_23
    //     0xb0e60c: ldur            w2, [x0, #0x23]
    // 0xb0e610: DecompressPointer r2
    //     0xb0e610: add             x2, x2, HEAP, lsl #32
    // 0xb0e614: stur            x2, [fp, #-0x18]
    // 0xb0e618: r0 = InitLateStaticField(0x1538) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb0e618: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0e61c: ldr             x0, [x0, #0x2a70]
    //     0xb0e620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0e624: cmp             w0, w16
    //     0xb0e628: b.ne            #0xb0e638
    //     0xb0e62c: add             x2, PP, #0x11, lsl #12  ; [pp+0x111b0] Field <::._glyphs@1988078287>: static late (offset: 0x1538)
    //     0xb0e630: ldr             x2, [x2, #0x1b0]
    //     0xb0e634: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xb0e638: ldur            x0, [fp, #-0x10]
    // 0xb0e63c: add             x1, x0, #1
    // 0xb0e640: ldur            x0, [fp, #-0x20]
    // 0xb0e644: r16 = 3
    //     0xb0e644: movz            x16, #0x3
    // 0xb0e648: mul             x2, x0, x16
    // 0xb0e64c: add             x0, x1, x2
    // 0xb0e650: mov             x2, x0
    // 0xb0e654: r1 = "─"
    //     0xb0e654: add             x1, PP, #0x11, lsl #12  ; [pp+0x11228] "─"
    //     0xb0e658: ldr             x1, [x1, #0x228]
    // 0xb0e65c: r0 = *()
    //     0xb0e65c: bl              #0xd42bb8  ; [dart:core] _TwoByteString::*
    // 0xb0e660: ldur            x1, [fp, #-0x18]
    // 0xb0e664: mov             x2, x0
    // 0xb0e668: r0 = write()
    //     0xb0e668: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0e66c: ldur            x1, [fp, #-0x18]
    // 0xb0e670: r2 = "^"
    //     0xb0e670: add             x2, PP, #0xd, lsl #12  ; [pp+0xd498] "^"
    //     0xb0e674: ldr             x2, [x2, #0x498]
    // 0xb0e678: r0 = write()
    //     0xb0e678: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0e67c: r0 = Null
    //     0xb0e67c: mov             x0, NULL
    // 0xb0e680: LeaveFrame
    //     0xb0e680: mov             SP, fp
    //     0xb0e684: ldp             fp, lr, [SP], #0x10
    // 0xb0e688: ret
    //     0xb0e688: ret             
    // 0xb0e68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e68c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e690: b               #0xb0e5b0
  }
  _ _countTabs(/* No info */) {
    // ** addr: 0xb0e694, size: 0x8c
    // 0xb0e694: LoadField: r1 = r2->field_7
    //     0xb0e694: ldur            w1, [x2, #7]
    // 0xb0e698: r3 = LoadInt32Instr(r1)
    //     0xb0e698: sbfx            x3, x1, #1, #0x1f
    // 0xb0e69c: r1 = LoadClassIdInstr(r2)
    //     0xb0e69c: ldur            x1, [x2, #-1]
    //     0xb0e6a0: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e6a4: lsl             x1, x1, #1
    // 0xb0e6a8: r5 = 0
    //     0xb0e6a8: movz            x5, #0
    // 0xb0e6ac: r4 = 0
    //     0xb0e6ac: movz            x4, #0
    // 0xb0e6b0: CheckStackOverflow
    //     0xb0e6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e6b4: cmp             SP, x16
    //     0xb0e6b8: b.ls            #0xb0e708
    // 0xb0e6bc: cmp             x4, x3
    // 0xb0e6c0: b.ge            #0xb0e700
    // 0xb0e6c4: cmp             w1, #0xbc
    // 0xb0e6c8: b.ne            #0xb0e6d8
    // 0xb0e6cc: ArrayLoad: r6 = r2[r4]  ; TypedUnsigned_1
    //     0xb0e6cc: add             x16, x2, x4
    //     0xb0e6d0: ldrb            w6, [x16, #0xf]
    // 0xb0e6d4: b               #0xb0e6e0
    // 0xb0e6d8: add             x16, x2, x4, lsl #1
    // 0xb0e6dc: ldurh           w6, [x16, #0xf]
    // 0xb0e6e0: add             x0, x4, #1
    // 0xb0e6e4: lsl             x4, x6, #1
    // 0xb0e6e8: cmp             w4, #0x12
    // 0xb0e6ec: b.ne            #0xb0e6f8
    // 0xb0e6f0: add             x6, x5, #1
    // 0xb0e6f4: mov             x5, x6
    // 0xb0e6f8: mov             x4, x0
    // 0xb0e6fc: b               #0xb0e6b0
    // 0xb0e700: mov             x0, x5
    // 0xb0e704: ret
    //     0xb0e704: ret             
    // 0xb0e708: EnterFrame
    //     0xb0e708: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e70c: mov             fp, SP
    // 0xb0e710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e710: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e714: LeaveFrame
    //     0xb0e714: mov             SP, fp
    //     0xb0e718: ldp             fp, lr, [SP], #0x10
    // 0xb0e71c: b               #0xb0e6bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb0e770, size: 0xac
    // 0xb0e770: EnterFrame
    //     0xb0e770: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e774: mov             fp, SP
    // 0xb0e778: AllocStack(0x10)
    //     0xb0e778: sub             SP, SP, #0x10
    // 0xb0e77c: SetupParameters()
    //     0xb0e77c: ldr             x0, [fp, #0x10]
    //     0xb0e780: ldur            w1, [x0, #0x17]
    //     0xb0e784: add             x1, x1, HEAP, lsl #32
    // 0xb0e788: CheckStackOverflow
    //     0xb0e788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e78c: cmp             SP, x16
    //     0xb0e790: b.ls            #0xb0e814
    // 0xb0e794: LoadField: r2 = r1->field_f
    //     0xb0e794: ldur            w2, [x1, #0xf]
    // 0xb0e798: DecompressPointer r2
    //     0xb0e798: add             x2, x2, HEAP, lsl #32
    // 0xb0e79c: stur            x2, [fp, #-0x10]
    // 0xb0e7a0: LoadField: r3 = r1->field_13
    //     0xb0e7a0: ldur            w3, [x1, #0x13]
    // 0xb0e7a4: DecompressPointer r3
    //     0xb0e7a4: add             x3, x3, HEAP, lsl #32
    // 0xb0e7a8: stur            x3, [fp, #-8]
    // 0xb0e7ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb0e7ac: ldur            w0, [x1, #0x17]
    // 0xb0e7b0: DecompressPointer r0
    //     0xb0e7b0: add             x0, x0, HEAP, lsl #32
    // 0xb0e7b4: LoadField: r1 = r0->field_7
    //     0xb0e7b4: ldur            w1, [x0, #7]
    // 0xb0e7b8: DecompressPointer r1
    //     0xb0e7b8: add             x1, x1, HEAP, lsl #32
    // 0xb0e7bc: r0 = LoadClassIdInstr(r1)
    //     0xb0e7bc: ldur            x0, [x1, #-1]
    //     0xb0e7c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e7c4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0e7c4: sub             lr, x0, #0xfff
    //     0xb0e7c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e7cc: blr             lr
    // 0xb0e7d0: r1 = LoadClassIdInstr(r0)
    //     0xb0e7d0: ldur            x1, [x0, #-1]
    //     0xb0e7d4: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e7d8: mov             x16, x0
    // 0xb0e7dc: mov             x0, x1
    // 0xb0e7e0: mov             x1, x16
    // 0xb0e7e4: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb0e7e4: sub             lr, x0, #0xffc
    //     0xb0e7e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e7ec: blr             lr
    // 0xb0e7f0: ldur            x1, [fp, #-0x10]
    // 0xb0e7f4: ldur            x2, [fp, #-8]
    // 0xb0e7f8: mov             x3, x0
    // 0xb0e7fc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb0e7fc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb0e800: r0 = _writeArrow()
    //     0xb0e800: bl              #0xb0e554  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0xb0e804: r0 = Null
    //     0xb0e804: mov             x0, NULL
    // 0xb0e808: LeaveFrame
    //     0xb0e808: mov             SP, fp
    //     0xb0e80c: ldp             fp, lr, [SP], #0x10
    // 0xb0e810: ret
    //     0xb0e810: ret             
    // 0xb0e814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e814: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e818: b               #0xb0e794
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xb0e83c, size: 0xb8
    // 0xb0e83c: EnterFrame
    //     0xb0e83c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e840: mov             fp, SP
    // 0xb0e844: AllocStack(0x10)
    //     0xb0e844: sub             SP, SP, #0x10
    // 0xb0e848: SetupParameters()
    //     0xb0e848: ldr             x0, [fp, #0x10]
    //     0xb0e84c: ldur            w4, [x0, #0x17]
    //     0xb0e850: add             x4, x4, HEAP, lsl #32
    //     0xb0e854: stur            x4, [fp, #-0x10]
    // 0xb0e858: CheckStackOverflow
    //     0xb0e858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e85c: cmp             SP, x16
    //     0xb0e860: b.ls            #0xb0e8ec
    // 0xb0e864: LoadField: r1 = r4->field_f
    //     0xb0e864: ldur            w1, [x4, #0xf]
    // 0xb0e868: DecompressPointer r1
    //     0xb0e868: add             x1, x1, HEAP, lsl #32
    // 0xb0e86c: LoadField: r0 = r1->field_23
    //     0xb0e86c: ldur            w0, [x1, #0x23]
    // 0xb0e870: DecompressPointer r0
    //     0xb0e870: add             x0, x0, HEAP, lsl #32
    // 0xb0e874: LoadField: r2 = r0->field_b
    //     0xb0e874: ldur            x2, [x0, #0xb]
    // 0xb0e878: LoadField: r3 = r0->field_27
    //     0xb0e878: ldur            x3, [x0, #0x27]
    // 0xb0e87c: add             x0, x2, x3
    // 0xb0e880: stur            x0, [fp, #-8]
    // 0xb0e884: LoadField: r2 = r4->field_13
    //     0xb0e884: ldur            w2, [x4, #0x13]
    // 0xb0e888: DecompressPointer r2
    //     0xb0e888: add             x2, x2, HEAP, lsl #32
    // 0xb0e88c: ArrayLoad: r3 = r4[0]  ; List_4
    //     0xb0e88c: ldur            w3, [x4, #0x17]
    // 0xb0e890: DecompressPointer r3
    //     0xb0e890: add             x3, x3, HEAP, lsl #32
    // 0xb0e894: LoadField: r5 = r3->field_7
    //     0xb0e894: ldur            w5, [x3, #7]
    // 0xb0e898: DecompressPointer r5
    //     0xb0e898: add             x5, x5, HEAP, lsl #32
    // 0xb0e89c: mov             x3, x5
    // 0xb0e8a0: r0 = _writeUnderline()
    //     0xb0e8a0: bl              #0xb0e8f4  ; [package:source_span/src/highlighter.dart] Highlighter::_writeUnderline
    // 0xb0e8a4: ldur            x2, [fp, #-0x10]
    // 0xb0e8a8: LoadField: r3 = r2->field_f
    //     0xb0e8a8: ldur            w3, [x2, #0xf]
    // 0xb0e8ac: DecompressPointer r3
    //     0xb0e8ac: add             x3, x3, HEAP, lsl #32
    // 0xb0e8b0: LoadField: r2 = r3->field_23
    //     0xb0e8b0: ldur            w2, [x3, #0x23]
    // 0xb0e8b4: DecompressPointer r2
    //     0xb0e8b4: add             x2, x2, HEAP, lsl #32
    // 0xb0e8b8: LoadField: r3 = r2->field_b
    //     0xb0e8b8: ldur            x3, [x2, #0xb]
    // 0xb0e8bc: LoadField: r4 = r2->field_27
    //     0xb0e8bc: ldur            x4, [x2, #0x27]
    // 0xb0e8c0: add             x2, x3, x4
    // 0xb0e8c4: ldur            x3, [fp, #-8]
    // 0xb0e8c8: sub             x4, x2, x3
    // 0xb0e8cc: r0 = BoxInt64Instr(r4)
    //     0xb0e8cc: sbfiz           x0, x4, #1, #0x1f
    //     0xb0e8d0: cmp             x4, x0, asr #1
    //     0xb0e8d4: b.eq            #0xb0e8e0
    //     0xb0e8d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0e8dc: stur            x4, [x0, #7]
    // 0xb0e8e0: LeaveFrame
    //     0xb0e8e0: mov             SP, fp
    //     0xb0e8e4: ldp             fp, lr, [SP], #0x10
    // 0xb0e8e8: ret
    //     0xb0e8e8: ret             
    // 0xb0e8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e8ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e8f0: b               #0xb0e864
  }
  _ _writeUnderline(/* No info */) {
    // ** addr: 0xb0e8f4, size: 0x1e4
    // 0xb0e8f4: EnterFrame
    //     0xb0e8f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e8f8: mov             fp, SP
    // 0xb0e8fc: AllocStack(0x40)
    //     0xb0e8fc: sub             SP, SP, #0x40
    // 0xb0e900: SetupParameters(Highlighter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xb0e900: mov             x4, x1
    //     0xb0e904: stur            x2, [fp, #-0x10]
    //     0xb0e908: mov             x16, x3
    //     0xb0e90c: mov             x3, x2
    //     0xb0e910: mov             x2, x16
    //     0xb0e914: stur            x1, [fp, #-8]
    //     0xb0e918: stur            x2, [fp, #-0x18]
    // 0xb0e91c: CheckStackOverflow
    //     0xb0e91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e920: cmp             SP, x16
    //     0xb0e924: b.ls            #0xb0ead0
    // 0xb0e928: r0 = LoadClassIdInstr(r2)
    //     0xb0e928: ldur            x0, [x2, #-1]
    //     0xb0e92c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e930: mov             x1, x2
    // 0xb0e934: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0e934: sub             lr, x0, #0xfff
    //     0xb0e938: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e93c: blr             lr
    // 0xb0e940: r1 = LoadClassIdInstr(r0)
    //     0xb0e940: ldur            x1, [x0, #-1]
    //     0xb0e944: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e948: mov             x16, x0
    // 0xb0e94c: mov             x0, x1
    // 0xb0e950: mov             x1, x16
    // 0xb0e954: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb0e954: sub             lr, x0, #0xffc
    //     0xb0e958: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e95c: blr             lr
    // 0xb0e960: mov             x2, x0
    // 0xb0e964: ldur            x1, [fp, #-0x18]
    // 0xb0e968: stur            x2, [fp, #-0x20]
    // 0xb0e96c: r0 = LoadClassIdInstr(r1)
    //     0xb0e96c: ldur            x0, [x1, #-1]
    //     0xb0e970: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e974: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0e974: sub             lr, x0, #1, lsl #12
    //     0xb0e978: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e97c: blr             lr
    // 0xb0e980: r1 = LoadClassIdInstr(r0)
    //     0xb0e980: ldur            x1, [x0, #-1]
    //     0xb0e984: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e988: mov             x16, x0
    // 0xb0e98c: mov             x0, x1
    // 0xb0e990: mov             x1, x16
    // 0xb0e994: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb0e994: sub             lr, x0, #0xffc
    //     0xb0e998: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e99c: blr             lr
    // 0xb0e9a0: mov             x3, x0
    // 0xb0e9a4: ldur            x0, [fp, #-0x10]
    // 0xb0e9a8: stur            x3, [fp, #-0x28]
    // 0xb0e9ac: LoadField: r4 = r0->field_7
    //     0xb0e9ac: ldur            w4, [x0, #7]
    // 0xb0e9b0: DecompressPointer r4
    //     0xb0e9b0: add             x4, x4, HEAP, lsl #32
    // 0xb0e9b4: ldur            x5, [fp, #-0x20]
    // 0xb0e9b8: stur            x4, [fp, #-0x18]
    // 0xb0e9bc: r0 = BoxInt64Instr(r5)
    //     0xb0e9bc: sbfiz           x0, x5, #1, #0x1f
    //     0xb0e9c0: cmp             x5, x0, asr #1
    //     0xb0e9c4: b.eq            #0xb0e9d0
    //     0xb0e9c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0e9cc: stur            x5, [x0, #7]
    // 0xb0e9d0: str             x0, [SP]
    // 0xb0e9d4: mov             x1, x4
    // 0xb0e9d8: r2 = 0
    //     0xb0e9d8: movz            x2, #0
    // 0xb0e9dc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb0e9dc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb0e9e0: r0 = substring()
    //     0xb0e9e0: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xb0e9e4: ldur            x1, [fp, #-8]
    // 0xb0e9e8: mov             x2, x0
    // 0xb0e9ec: r0 = _countTabs()
    //     0xb0e9ec: bl              #0xb0e694  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0xb0e9f0: mov             x4, x0
    // 0xb0e9f4: ldur            x3, [fp, #-0x28]
    // 0xb0e9f8: stur            x4, [fp, #-0x30]
    // 0xb0e9fc: r0 = BoxInt64Instr(r3)
    //     0xb0e9fc: sbfiz           x0, x3, #1, #0x1f
    //     0xb0ea00: cmp             x3, x0, asr #1
    //     0xb0ea04: b.eq            #0xb0ea10
    //     0xb0ea08: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0ea0c: stur            x3, [x0, #7]
    // 0xb0ea10: str             x0, [SP]
    // 0xb0ea14: ldur            x1, [fp, #-0x18]
    // 0xb0ea18: ldur            x2, [fp, #-0x20]
    // 0xb0ea1c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb0ea1c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb0ea20: r0 = substring()
    //     0xb0ea20: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xb0ea24: ldur            x1, [fp, #-8]
    // 0xb0ea28: mov             x2, x0
    // 0xb0ea2c: r0 = _countTabs()
    //     0xb0ea2c: bl              #0xb0e694  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0xb0ea30: mov             x1, x0
    // 0xb0ea34: ldur            x0, [fp, #-0x30]
    // 0xb0ea38: r16 = 3
    //     0xb0ea38: movz            x16, #0x3
    // 0xb0ea3c: mul             x2, x0, x16
    // 0xb0ea40: ldur            x3, [fp, #-0x20]
    // 0xb0ea44: add             x4, x3, x2
    // 0xb0ea48: stur            x4, [fp, #-0x38]
    // 0xb0ea4c: add             x2, x0, x1
    // 0xb0ea50: r16 = 3
    //     0xb0ea50: movz            x16, #0x3
    // 0xb0ea54: mul             x0, x2, x16
    // 0xb0ea58: ldur            x1, [fp, #-0x28]
    // 0xb0ea5c: add             x3, x1, x0
    // 0xb0ea60: ldur            x0, [fp, #-8]
    // 0xb0ea64: stur            x3, [fp, #-0x20]
    // 0xb0ea68: LoadField: r5 = r0->field_23
    //     0xb0ea68: ldur            w5, [x0, #0x23]
    // 0xb0ea6c: DecompressPointer r5
    //     0xb0ea6c: add             x5, x5, HEAP, lsl #32
    // 0xb0ea70: mov             x2, x4
    // 0xb0ea74: stur            x5, [fp, #-0x10]
    // 0xb0ea78: r1 = " "
    //     0xb0ea78: ldr             x1, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb0ea7c: r0 = *()
    //     0xb0ea7c: bl              #0xd42d70  ; [dart:core] _OneByteString::*
    // 0xb0ea80: ldur            x1, [fp, #-0x10]
    // 0xb0ea84: mov             x2, x0
    // 0xb0ea88: r0 = write()
    //     0xb0ea88: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0ea8c: ldur            x0, [fp, #-0x38]
    // 0xb0ea90: ldur            x1, [fp, #-0x20]
    // 0xb0ea94: sub             x2, x1, x0
    // 0xb0ea98: r0 = 1
    //     0xb0ea98: movz            x0, #0x1
    // 0xb0ea9c: cmp             x2, x0
    // 0xb0eaa0: csel            x1, x0, x2, lt
    // 0xb0eaa4: mov             x2, x1
    // 0xb0eaa8: r1 = "^"
    //     0xb0eaa8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd498] "^"
    //     0xb0eaac: ldr             x1, [x1, #0x498]
    // 0xb0eab0: r0 = *()
    //     0xb0eab0: bl              #0xd42d70  ; [dart:core] _OneByteString::*
    // 0xb0eab4: ldur            x1, [fp, #-0x10]
    // 0xb0eab8: mov             x2, x0
    // 0xb0eabc: r0 = write()
    //     0xb0eabc: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0eac0: r0 = Null
    //     0xb0eac0: mov             x0, NULL
    // 0xb0eac4: LeaveFrame
    //     0xb0eac4: mov             SP, fp
    //     0xb0eac8: ldp             fp, lr, [SP], #0x10
    // 0xb0eacc: ret
    //     0xb0eacc: ret             
    // 0xb0ead0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ead0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ead4: b               #0xb0e928
  }
  _ _writeText(/* No info */) {
    // ** addr: 0xb0ead8, size: 0xf0
    // 0xb0ead8: EnterFrame
    //     0xb0ead8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0eadc: mov             fp, SP
    // 0xb0eae0: AllocStack(0x28)
    //     0xb0eae0: sub             SP, SP, #0x28
    // 0xb0eae4: SetupParameters(dynamic _ /* r2 => r0, fp-0x28 */)
    //     0xb0eae4: mov             x0, x2
    //     0xb0eae8: stur            x2, [fp, #-0x28]
    // 0xb0eaec: CheckStackOverflow
    //     0xb0eaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0eaf0: cmp             SP, x16
    //     0xb0eaf4: b.ls            #0xb0ebb8
    // 0xb0eaf8: LoadField: r2 = r0->field_7
    //     0xb0eaf8: ldur            w2, [x0, #7]
    // 0xb0eafc: r3 = LoadInt32Instr(r2)
    //     0xb0eafc: sbfx            x3, x2, #1, #0x1f
    // 0xb0eb00: stur            x3, [fp, #-0x20]
    // 0xb0eb04: r4 = LoadClassIdInstr(r0)
    //     0xb0eb04: ldur            x4, [x0, #-1]
    //     0xb0eb08: ubfx            x4, x4, #0xc, #0x14
    // 0xb0eb0c: lsl             x4, x4, #1
    // 0xb0eb10: stur            x4, [fp, #-0x18]
    // 0xb0eb14: LoadField: r5 = r1->field_23
    //     0xb0eb14: ldur            w5, [x1, #0x23]
    // 0xb0eb18: DecompressPointer r5
    //     0xb0eb18: add             x5, x5, HEAP, lsl #32
    // 0xb0eb1c: stur            x5, [fp, #-0x10]
    // 0xb0eb20: r1 = 0
    //     0xb0eb20: movz            x1, #0
    // 0xb0eb24: CheckStackOverflow
    //     0xb0eb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0eb28: cmp             SP, x16
    //     0xb0eb2c: b.ls            #0xb0ebc0
    // 0xb0eb30: cmp             x1, x3
    // 0xb0eb34: b.ge            #0xb0eba8
    // 0xb0eb38: cmp             w4, #0xbc
    // 0xb0eb3c: b.ne            #0xb0eb4c
    // 0xb0eb40: ArrayLoad: r2 = r0[r1]  ; TypedUnsigned_1
    //     0xb0eb40: add             x16, x0, x1
    //     0xb0eb44: ldrb            w2, [x16, #0xf]
    // 0xb0eb48: b               #0xb0eb54
    // 0xb0eb4c: add             x16, x0, x1, lsl #1
    // 0xb0eb50: ldurh           w2, [x16, #0xf]
    // 0xb0eb54: add             x6, x1, #1
    // 0xb0eb58: stur            x6, [fp, #-8]
    // 0xb0eb5c: cmp             x2, #9
    // 0xb0eb60: b.ne            #0xb0eb88
    // 0xb0eb64: r1 = " "
    //     0xb0eb64: ldr             x1, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb0eb68: r2 = 4
    //     0xb0eb68: movz            x2, #0x4
    // 0xb0eb6c: r0 = *()
    //     0xb0eb6c: bl              #0xd42d70  ; [dart:core] _OneByteString::*
    // 0xb0eb70: LoadField: r1 = r0->field_7
    //     0xb0eb70: ldur            w1, [x0, #7]
    // 0xb0eb74: cbz             w1, #0xb0eb90
    // 0xb0eb78: ldur            x1, [fp, #-0x10]
    // 0xb0eb7c: mov             x2, x0
    // 0xb0eb80: r0 = _writeString()
    //     0xb0eb80: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xb0eb84: b               #0xb0eb90
    // 0xb0eb88: ldur            x1, [fp, #-0x10]
    // 0xb0eb8c: r0 = writeCharCode()
    //     0xb0eb8c: bl              #0x56e6a4  ; [dart:core] StringBuffer::writeCharCode
    // 0xb0eb90: ldur            x1, [fp, #-8]
    // 0xb0eb94: ldur            x0, [fp, #-0x28]
    // 0xb0eb98: ldur            x5, [fp, #-0x10]
    // 0xb0eb9c: ldur            x4, [fp, #-0x18]
    // 0xb0eba0: ldur            x3, [fp, #-0x20]
    // 0xb0eba4: b               #0xb0eb24
    // 0xb0eba8: r0 = Null
    //     0xb0eba8: mov             x0, NULL
    // 0xb0ebac: LeaveFrame
    //     0xb0ebac: mov             SP, fp
    //     0xb0ebb0: ldp             fp, lr, [SP], #0x10
    // 0xb0ebb4: ret
    //     0xb0ebb4: ret             
    // 0xb0ebb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ebb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ebbc: b               #0xb0eaf8
    // 0xb0ebc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ebc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ebc4: b               #0xb0eb30
  }
  _ _writeHighlightedText(/* No info */) {
    // ** addr: 0xb0ebc8, size: 0x134
    // 0xb0ebc8: EnterFrame
    //     0xb0ebc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ebcc: mov             fp, SP
    // 0xb0ebd0: AllocStack(0x50)
    //     0xb0ebd0: sub             SP, SP, #0x50
    // 0xb0ebd4: SetupParameters(Highlighter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xb0ebd4: mov             x0, x1
    //     0xb0ebd8: stur            x1, [fp, #-8]
    //     0xb0ebdc: mov             x1, x2
    //     0xb0ebe0: stur            x2, [fp, #-0x10]
    //     0xb0ebe4: stur            x3, [fp, #-0x18]
    //     0xb0ebe8: stur            x5, [fp, #-0x20]
    //     0xb0ebec: stur            x6, [fp, #-0x28]
    // 0xb0ebf0: CheckStackOverflow
    //     0xb0ebf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ebf4: cmp             SP, x16
    //     0xb0ebf8: b.ls            #0xb0ecf4
    // 0xb0ebfc: r1 = 4
    //     0xb0ebfc: movz            x1, #0x4
    // 0xb0ec00: r0 = AllocateContext()
    //     0xb0ec00: bl              #0xd46410  ; AllocateContextStub
    // 0xb0ec04: mov             x4, x0
    // 0xb0ec08: ldur            x3, [fp, #-8]
    // 0xb0ec0c: stur            x4, [fp, #-0x30]
    // 0xb0ec10: StoreField: r4->field_f = r3
    //     0xb0ec10: stur            w3, [x4, #0xf]
    // 0xb0ec14: ldur            x2, [fp, #-0x10]
    // 0xb0ec18: StoreField: r4->field_13 = r2
    //     0xb0ec18: stur            w2, [x4, #0x13]
    // 0xb0ec1c: ldur            x5, [fp, #-0x18]
    // 0xb0ec20: r0 = BoxInt64Instr(r5)
    //     0xb0ec20: sbfiz           x0, x5, #1, #0x1f
    //     0xb0ec24: cmp             x5, x0, asr #1
    //     0xb0ec28: b.eq            #0xb0ec34
    //     0xb0ec2c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0ec30: stur            x5, [x0, #7]
    // 0xb0ec34: mov             x5, x0
    // 0xb0ec38: ArrayStore: r4[0] = r5  ; List_4
    //     0xb0ec38: stur            w5, [x4, #0x17]
    // 0xb0ec3c: ldur            x6, [fp, #-0x20]
    // 0xb0ec40: r0 = BoxInt64Instr(r6)
    //     0xb0ec40: sbfiz           x0, x6, #1, #0x1f
    //     0xb0ec44: cmp             x6, x0, asr #1
    //     0xb0ec48: b.eq            #0xb0ec54
    //     0xb0ec4c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0ec50: stur            x6, [x0, #7]
    // 0xb0ec54: StoreField: r4->field_1b = r0
    //     0xb0ec54: stur            w0, [x4, #0x1b]
    // 0xb0ec58: str             x5, [SP]
    // 0xb0ec5c: mov             x1, x2
    // 0xb0ec60: r2 = 0
    //     0xb0ec60: movz            x2, #0
    // 0xb0ec64: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb0ec64: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb0ec68: r0 = substring()
    //     0xb0ec68: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xb0ec6c: ldur            x1, [fp, #-8]
    // 0xb0ec70: mov             x2, x0
    // 0xb0ec74: r0 = _writeText()
    //     0xb0ec74: bl              #0xb0ead8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0xb0ec78: ldur            x2, [fp, #-0x30]
    // 0xb0ec7c: r1 = Function '<anonymous closure>':.
    //     0xb0ec7c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11248] AnonymousClosure: (0xb0ecfc), in [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText (0xb0ebc8)
    //     0xb0ec80: ldr             x1, [x1, #0x248]
    // 0xb0ec84: r0 = AllocateClosure()
    //     0xb0ec84: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb0ec88: r16 = <void?>
    //     0xb0ec88: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xb0ec8c: ldur            lr, [fp, #-8]
    // 0xb0ec90: stp             lr, x16, [SP, #0x10]
    // 0xb0ec94: ldur            x16, [fp, #-0x28]
    // 0xb0ec98: stp             x16, x0, [SP]
    // 0xb0ec9c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb0ec9c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb0eca0: r0 = _colorize()
    //     0xb0eca0: bl              #0xb0f954  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xb0eca4: ldur            x0, [fp, #-0x30]
    // 0xb0eca8: LoadField: r1 = r0->field_13
    //     0xb0eca8: ldur            w1, [x0, #0x13]
    // 0xb0ecac: DecompressPointer r1
    //     0xb0ecac: add             x1, x1, HEAP, lsl #32
    // 0xb0ecb0: LoadField: r2 = r0->field_1b
    //     0xb0ecb0: ldur            w2, [x0, #0x1b]
    // 0xb0ecb4: DecompressPointer r2
    //     0xb0ecb4: add             x2, x2, HEAP, lsl #32
    // 0xb0ecb8: LoadField: r0 = r1->field_7
    //     0xb0ecb8: ldur            w0, [x1, #7]
    // 0xb0ecbc: r3 = LoadInt32Instr(r2)
    //     0xb0ecbc: sbfx            x3, x2, #1, #0x1f
    //     0xb0ecc0: tbz             w2, #0, #0xb0ecc8
    //     0xb0ecc4: ldur            x3, [x2, #7]
    // 0xb0ecc8: str             x0, [SP]
    // 0xb0eccc: mov             x2, x3
    // 0xb0ecd0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb0ecd0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb0ecd4: r0 = substring()
    //     0xb0ecd4: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xb0ecd8: ldur            x1, [fp, #-8]
    // 0xb0ecdc: mov             x2, x0
    // 0xb0ece0: r0 = _writeText()
    //     0xb0ece0: bl              #0xb0ead8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0xb0ece4: r0 = Null
    //     0xb0ece4: mov             x0, NULL
    // 0xb0ece8: LeaveFrame
    //     0xb0ece8: mov             SP, fp
    //     0xb0ecec: ldp             fp, lr, [SP], #0x10
    // 0xb0ecf0: ret
    //     0xb0ecf0: ret             
    // 0xb0ecf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ecf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ecf8: b               #0xb0ebfc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb0ecfc, size: 0x90
    // 0xb0ecfc: EnterFrame
    //     0xb0ecfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ed00: mov             fp, SP
    // 0xb0ed04: AllocStack(0x10)
    //     0xb0ed04: sub             SP, SP, #0x10
    // 0xb0ed08: SetupParameters()
    //     0xb0ed08: ldr             x0, [fp, #0x10]
    //     0xb0ed0c: ldur            w1, [x0, #0x17]
    //     0xb0ed10: add             x1, x1, HEAP, lsl #32
    // 0xb0ed14: CheckStackOverflow
    //     0xb0ed14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ed18: cmp             SP, x16
    //     0xb0ed1c: b.ls            #0xb0ed84
    // 0xb0ed20: LoadField: r0 = r1->field_f
    //     0xb0ed20: ldur            w0, [x1, #0xf]
    // 0xb0ed24: DecompressPointer r0
    //     0xb0ed24: add             x0, x0, HEAP, lsl #32
    // 0xb0ed28: stur            x0, [fp, #-8]
    // 0xb0ed2c: LoadField: r2 = r1->field_13
    //     0xb0ed2c: ldur            w2, [x1, #0x13]
    // 0xb0ed30: DecompressPointer r2
    //     0xb0ed30: add             x2, x2, HEAP, lsl #32
    // 0xb0ed34: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb0ed34: ldur            w3, [x1, #0x17]
    // 0xb0ed38: DecompressPointer r3
    //     0xb0ed38: add             x3, x3, HEAP, lsl #32
    // 0xb0ed3c: LoadField: r4 = r1->field_1b
    //     0xb0ed3c: ldur            w4, [x1, #0x1b]
    // 0xb0ed40: DecompressPointer r4
    //     0xb0ed40: add             x4, x4, HEAP, lsl #32
    // 0xb0ed44: r1 = LoadInt32Instr(r3)
    //     0xb0ed44: sbfx            x1, x3, #1, #0x1f
    //     0xb0ed48: tbz             w3, #0, #0xb0ed50
    //     0xb0ed4c: ldur            x1, [x3, #7]
    // 0xb0ed50: str             x4, [SP]
    // 0xb0ed54: mov             x16, x1
    // 0xb0ed58: mov             x1, x2
    // 0xb0ed5c: mov             x2, x16
    // 0xb0ed60: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb0ed60: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb0ed64: r0 = substring()
    //     0xb0ed64: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xb0ed68: ldur            x1, [fp, #-8]
    // 0xb0ed6c: mov             x2, x0
    // 0xb0ed70: r0 = _writeText()
    //     0xb0ed70: bl              #0xb0ead8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0xb0ed74: r0 = Null
    //     0xb0ed74: mov             x0, NULL
    // 0xb0ed78: LeaveFrame
    //     0xb0ed78: mov             SP, fp
    //     0xb0ed7c: ldp             fp, lr, [SP], #0x10
    // 0xb0ed80: ret
    //     0xb0ed80: ret             
    // 0xb0ed84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ed84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ed88: b               #0xb0ed20
  }
  _ _writeMultilineHighlights(/* No info */) {
    // ** addr: 0xb0ed8c, size: 0x61c
    // 0xb0ed8c: EnterFrame
    //     0xb0ed8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ed90: mov             fp, SP
    // 0xb0ed94: AllocStack(0x68)
    //     0xb0ed94: sub             SP, SP, #0x68
    // 0xb0ed98: SetupParameters(Highlighter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic current = Null /* r0, fp-0x8 */})
    //     0xb0ed98: stur            x1, [fp, #-0x10]
    //     0xb0ed9c: stur            x2, [fp, #-0x18]
    //     0xb0eda0: stur            x3, [fp, #-0x20]
    //     0xb0eda4: ldur            w0, [x4, #0x13]
    //     0xb0eda8: ldur            w5, [x4, #0x1f]
    //     0xb0edac: add             x5, x5, HEAP, lsl #32
    //     0xb0edb0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11250] "current"
    //     0xb0edb4: ldr             x16, [x16, #0x250]
    //     0xb0edb8: cmp             w5, w16
    //     0xb0edbc: b.ne            #0xb0edd8
    //     0xb0edc0: ldur            w5, [x4, #0x23]
    //     0xb0edc4: add             x5, x5, HEAP, lsl #32
    //     0xb0edc8: sub             w4, w0, w5
    //     0xb0edcc: add             x0, fp, w4, sxtw #2
    //     0xb0edd0: ldr             x0, [x0, #8]
    //     0xb0edd4: b               #0xb0eddc
    //     0xb0edd8: mov             x0, NULL
    //     0xb0eddc: stur            x0, [fp, #-8]
    // 0xb0ede0: CheckStackOverflow
    //     0xb0ede0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ede4: cmp             SP, x16
    //     0xb0ede8: b.ls            #0xb0f398
    // 0xb0edec: r1 = 5
    //     0xb0edec: movz            x1, #0x5
    // 0xb0edf0: r0 = AllocateContext()
    //     0xb0edf0: bl              #0xd46410  ; AllocateContextStub
    // 0xb0edf4: mov             x1, x0
    // 0xb0edf8: ldur            x0, [fp, #-0x10]
    // 0xb0edfc: stur            x1, [fp, #-0x50]
    // 0xb0ee00: StoreField: r1->field_f = r0
    //     0xb0ee00: stur            w0, [x1, #0xf]
    // 0xb0ee04: ldur            x2, [fp, #-0x18]
    // 0xb0ee08: StoreField: r1->field_13 = r2
    //     0xb0ee08: stur            w2, [x1, #0x13]
    // 0xb0ee0c: ldur            x2, [fp, #-8]
    // 0xb0ee10: ArrayStore: r1[0] = r2  ; List_4
    //     0xb0ee10: stur            w2, [x1, #0x17]
    // 0xb0ee14: r3 = false
    //     0xb0ee14: add             x3, NULL, #0x30  ; false
    // 0xb0ee18: StoreField: r1->field_1b = r3
    //     0xb0ee18: stur            w3, [x1, #0x1b]
    // 0xb0ee1c: cmp             w2, NULL
    // 0xb0ee20: b.ne            #0xb0ee2c
    // 0xb0ee24: r3 = Null
    //     0xb0ee24: mov             x3, NULL
    // 0xb0ee28: b               #0xb0ee38
    // 0xb0ee2c: LoadField: r2 = r0->field_b
    //     0xb0ee2c: ldur            w2, [x0, #0xb]
    // 0xb0ee30: DecompressPointer r2
    //     0xb0ee30: add             x2, x2, HEAP, lsl #32
    // 0xb0ee34: mov             x3, x2
    // 0xb0ee38: ldur            x2, [fp, #-0x20]
    // 0xb0ee3c: stur            x3, [fp, #-0x48]
    // 0xb0ee40: LoadField: r4 = r2->field_7
    //     0xb0ee40: ldur            w4, [x2, #7]
    // 0xb0ee44: DecompressPointer r4
    //     0xb0ee44: add             x4, x4, HEAP, lsl #32
    // 0xb0ee48: stur            x4, [fp, #-0x40]
    // 0xb0ee4c: LoadField: r5 = r2->field_b
    //     0xb0ee4c: ldur            w5, [x2, #0xb]
    // 0xb0ee50: r6 = LoadInt32Instr(r5)
    //     0xb0ee50: sbfx            x6, x5, #1, #0x1f
    // 0xb0ee54: stur            x6, [fp, #-0x38]
    // 0xb0ee58: LoadField: r5 = r0->field_b
    //     0xb0ee58: ldur            w5, [x0, #0xb]
    // 0xb0ee5c: DecompressPointer r5
    //     0xb0ee5c: add             x5, x5, HEAP, lsl #32
    // 0xb0ee60: stur            x5, [fp, #-0x30]
    // 0xb0ee64: LoadField: r7 = r0->field_23
    //     0xb0ee64: ldur            w7, [x0, #0x23]
    // 0xb0ee68: DecompressPointer r7
    //     0xb0ee68: add             x7, x7, HEAP, lsl #32
    // 0xb0ee6c: stur            x7, [fp, #-0x18]
    // 0xb0ee70: r8 = 0
    //     0xb0ee70: movz            x8, #0
    // 0xb0ee74: r0 = false
    //     0xb0ee74: add             x0, NULL, #0x30  ; false
    // 0xb0ee78: stur            x0, [fp, #-0x10]
    // 0xb0ee7c: CheckStackOverflow
    //     0xb0ee7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ee80: cmp             SP, x16
    //     0xb0ee84: b.ls            #0xb0f3a0
    // 0xb0ee88: cmp             x8, x6
    // 0xb0ee8c: b.ge            #0xb0f388
    // 0xb0ee90: ArrayLoad: r9 = r2[r8]  ; Unknown_4
    //     0xb0ee90: add             x16, x2, x8, lsl #2
    //     0xb0ee94: ldur            w9, [x16, #0xf]
    // 0xb0ee98: DecompressPointer r9
    //     0xb0ee98: add             x9, x9, HEAP, lsl #32
    // 0xb0ee9c: stur            x9, [fp, #-8]
    // 0xb0eea0: add             x10, x8, #1
    // 0xb0eea4: stur            x10, [fp, #-0x28]
    // 0xb0eea8: r1 = 3
    //     0xb0eea8: movz            x1, #0x3
    // 0xb0eeac: r0 = AllocateContext()
    //     0xb0eeac: bl              #0xd46410  ; AllocateContextStub
    // 0xb0eeb0: mov             x4, x0
    // 0xb0eeb4: ldur            x3, [fp, #-0x50]
    // 0xb0eeb8: stur            x4, [fp, #-0x58]
    // 0xb0eebc: StoreField: r4->field_b = r3
    //     0xb0eebc: stur            w3, [x4, #0xb]
    // 0xb0eec0: ldur            x5, [fp, #-8]
    // 0xb0eec4: cmp             w5, NULL
    // 0xb0eec8: b.ne            #0xb0eefc
    // 0xb0eecc: mov             x0, x5
    // 0xb0eed0: ldur            x2, [fp, #-0x40]
    // 0xb0eed4: r1 = Null
    //     0xb0eed4: mov             x1, NULL
    // 0xb0eed8: cmp             w2, NULL
    // 0xb0eedc: b.eq            #0xb0eefc
    // 0xb0eee0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb0eee0: ldur            w4, [x2, #0x17]
    // 0xb0eee4: DecompressPointer r4
    //     0xb0eee4: add             x4, x4, HEAP, lsl #32
    // 0xb0eee8: r8 = X0
    //     0xb0eee8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb0eeec: LoadField: r9 = r4->field_7
    //     0xb0eeec: ldur            x9, [x4, #7]
    // 0xb0eef0: r3 = Null
    //     0xb0eef0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11258] Null
    //     0xb0eef4: ldr             x3, [x3, #0x258]
    // 0xb0eef8: blr             x9
    // 0xb0eefc: ldur            x2, [fp, #-0x58]
    // 0xb0ef00: ldur            x0, [fp, #-8]
    // 0xb0ef04: StoreField: r2->field_f = r0
    //     0xb0ef04: stur            w0, [x2, #0xf]
    // 0xb0ef08: cmp             w0, NULL
    // 0xb0ef0c: b.ne            #0xb0ef18
    // 0xb0ef10: r3 = Null
    //     0xb0ef10: mov             x3, NULL
    // 0xb0ef14: b               #0xb0ef78
    // 0xb0ef18: LoadField: r1 = r0->field_7
    //     0xb0ef18: ldur            w1, [x0, #7]
    // 0xb0ef1c: DecompressPointer r1
    //     0xb0ef1c: add             x1, x1, HEAP, lsl #32
    // 0xb0ef20: r0 = LoadClassIdInstr(r1)
    //     0xb0ef20: ldur            x0, [x1, #-1]
    //     0xb0ef24: ubfx            x0, x0, #0xc, #0x14
    // 0xb0ef28: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0ef28: sub             lr, x0, #0xfff
    //     0xb0ef2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ef30: blr             lr
    // 0xb0ef34: r1 = LoadClassIdInstr(r0)
    //     0xb0ef34: ldur            x1, [x0, #-1]
    //     0xb0ef38: ubfx            x1, x1, #0xc, #0x14
    // 0xb0ef3c: mov             x16, x0
    // 0xb0ef40: mov             x0, x1
    // 0xb0ef44: mov             x1, x16
    // 0xb0ef48: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0ef48: sub             lr, x0, #1, lsl #12
    //     0xb0ef4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ef50: blr             lr
    // 0xb0ef54: mov             x2, x0
    // 0xb0ef58: r0 = BoxInt64Instr(r2)
    //     0xb0ef58: sbfiz           x0, x2, #1, #0x1f
    //     0xb0ef5c: cmp             x2, x0, asr #1
    //     0xb0ef60: b.eq            #0xb0ef6c
    //     0xb0ef64: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0ef68: stur            x2, [x0, #7]
    // 0xb0ef6c: mov             x1, x0
    // 0xb0ef70: mov             x3, x1
    // 0xb0ef74: ldur            x2, [fp, #-0x58]
    // 0xb0ef78: mov             x0, x3
    // 0xb0ef7c: stur            x3, [fp, #-8]
    // 0xb0ef80: StoreField: r2->field_13 = r0
    //     0xb0ef80: stur            w0, [x2, #0x13]
    //     0xb0ef84: tbz             w0, #0, #0xb0efa0
    //     0xb0ef88: ldurb           w16, [x2, #-1]
    //     0xb0ef8c: ldurb           w17, [x0, #-1]
    //     0xb0ef90: and             x16, x17, x16, lsr #2
    //     0xb0ef94: tst             x16, HEAP, lsr #32
    //     0xb0ef98: b.eq            #0xb0efa0
    //     0xb0ef9c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb0efa0: LoadField: r0 = r2->field_f
    //     0xb0efa0: ldur            w0, [x2, #0xf]
    // 0xb0efa4: DecompressPointer r0
    //     0xb0efa4: add             x0, x0, HEAP, lsl #32
    // 0xb0efa8: cmp             w0, NULL
    // 0xb0efac: b.ne            #0xb0efbc
    // 0xb0efb0: mov             x3, x2
    // 0xb0efb4: r0 = Null
    //     0xb0efb4: mov             x0, NULL
    // 0xb0efb8: b               #0xb0f01c
    // 0xb0efbc: LoadField: r1 = r0->field_7
    //     0xb0efbc: ldur            w1, [x0, #7]
    // 0xb0efc0: DecompressPointer r1
    //     0xb0efc0: add             x1, x1, HEAP, lsl #32
    // 0xb0efc4: r0 = LoadClassIdInstr(r1)
    //     0xb0efc4: ldur            x0, [x1, #-1]
    //     0xb0efc8: ubfx            x0, x0, #0xc, #0x14
    // 0xb0efcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0efcc: sub             lr, x0, #1, lsl #12
    //     0xb0efd0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0efd4: blr             lr
    // 0xb0efd8: r1 = LoadClassIdInstr(r0)
    //     0xb0efd8: ldur            x1, [x0, #-1]
    //     0xb0efdc: ubfx            x1, x1, #0xc, #0x14
    // 0xb0efe0: mov             x16, x0
    // 0xb0efe4: mov             x0, x1
    // 0xb0efe8: mov             x1, x16
    // 0xb0efec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0efec: sub             lr, x0, #1, lsl #12
    //     0xb0eff0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0eff4: blr             lr
    // 0xb0eff8: mov             x2, x0
    // 0xb0effc: r0 = BoxInt64Instr(r2)
    //     0xb0effc: sbfiz           x0, x2, #1, #0x1f
    //     0xb0f000: cmp             x2, x0, asr #1
    //     0xb0f004: b.eq            #0xb0f010
    //     0xb0f008: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0f00c: stur            x2, [x0, #7]
    // 0xb0f010: mov             x1, x0
    // 0xb0f014: mov             x0, x1
    // 0xb0f018: ldur            x3, [fp, #-0x58]
    // 0xb0f01c: ldur            x4, [fp, #-0x50]
    // 0xb0f020: ArrayStore: r3[0] = r0  ; List_4
    //     0xb0f020: stur            w0, [x3, #0x17]
    //     0xb0f024: tbz             w0, #0, #0xb0f040
    //     0xb0f028: ldurb           w16, [x3, #-1]
    //     0xb0f02c: ldurb           w17, [x0, #-1]
    //     0xb0f030: and             x16, x17, x16, lsr #2
    //     0xb0f034: tst             x16, HEAP, lsr #32
    //     0xb0f038: b.eq            #0xb0f040
    //     0xb0f03c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb0f040: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xb0f040: ldur            w0, [x4, #0x17]
    // 0xb0f044: DecompressPointer r0
    //     0xb0f044: add             x0, x0, HEAP, lsl #32
    // 0xb0f048: cmp             w0, NULL
    // 0xb0f04c: b.eq            #0xb0f158
    // 0xb0f050: LoadField: r1 = r3->field_f
    //     0xb0f050: ldur            w1, [x3, #0xf]
    // 0xb0f054: DecompressPointer r1
    //     0xb0f054: add             x1, x1, HEAP, lsl #32
    // 0xb0f058: cmp             w1, w0
    // 0xb0f05c: b.ne            #0xb0f158
    // 0xb0f060: ldur            x0, [fp, #-0x30]
    // 0xb0f064: cmp             w0, NULL
    // 0xb0f068: b.eq            #0xb0f084
    // 0xb0f06c: ldur            x3, [fp, #-0x48]
    // 0xb0f070: cmp             w3, NULL
    // 0xb0f074: b.eq            #0xb0f084
    // 0xb0f078: ldur            x1, [fp, #-0x18]
    // 0xb0f07c: mov             x2, x3
    // 0xb0f080: r0 = write()
    //     0xb0f080: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0f084: ldur            x2, [fp, #-0x50]
    // 0xb0f088: ldur            x3, [fp, #-8]
    // 0xb0f08c: LoadField: r0 = r2->field_f
    //     0xb0f08c: ldur            w0, [x2, #0xf]
    // 0xb0f090: DecompressPointer r0
    //     0xb0f090: add             x0, x0, HEAP, lsl #32
    // 0xb0f094: LoadField: r4 = r0->field_23
    //     0xb0f094: ldur            w4, [x0, #0x23]
    // 0xb0f098: DecompressPointer r4
    //     0xb0f098: add             x4, x4, HEAP, lsl #32
    // 0xb0f09c: stur            x4, [fp, #-0x60]
    // 0xb0f0a0: LoadField: r0 = r2->field_13
    //     0xb0f0a0: ldur            w0, [x2, #0x13]
    // 0xb0f0a4: DecompressPointer r0
    //     0xb0f0a4: add             x0, x0, HEAP, lsl #32
    // 0xb0f0a8: LoadField: r5 = r0->field_b
    //     0xb0f0a8: ldur            x5, [x0, #0xb]
    // 0xb0f0ac: r0 = BoxInt64Instr(r5)
    //     0xb0f0ac: sbfiz           x0, x5, #1, #0x1f
    //     0xb0f0b0: cmp             x5, x0, asr #1
    //     0xb0f0b4: b.eq            #0xb0f0c0
    //     0xb0f0b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0f0bc: stur            x5, [x0, #7]
    // 0xb0f0c0: cmp             w3, w0
    // 0xb0f0c4: b.eq            #0xb0f100
    // 0xb0f0c8: and             w16, w3, w0
    // 0xb0f0cc: branchIfSmi(r16, 0xb0f110)
    //     0xb0f0cc: tbz             w16, #0, #0xb0f110
    // 0xb0f0d0: r16 = LoadClassIdInstr(r3)
    //     0xb0f0d0: ldur            x16, [x3, #-1]
    //     0xb0f0d4: ubfx            x16, x16, #0xc, #0x14
    // 0xb0f0d8: cmp             x16, #0x3d
    // 0xb0f0dc: b.ne            #0xb0f110
    // 0xb0f0e0: r16 = LoadClassIdInstr(r0)
    //     0xb0f0e0: ldur            x16, [x0, #-1]
    //     0xb0f0e4: ubfx            x16, x16, #0xc, #0x14
    // 0xb0f0e8: cmp             x16, #0x3d
    // 0xb0f0ec: b.ne            #0xb0f110
    // 0xb0f0f0: LoadField: r16 = r3->field_7
    //     0xb0f0f0: ldur            x16, [x3, #7]
    // 0xb0f0f4: LoadField: r17 = r0->field_7
    //     0xb0f0f4: ldur            x17, [x0, #7]
    // 0xb0f0f8: cmp             x16, x17
    // 0xb0f0fc: b.ne            #0xb0f110
    // 0xb0f100: r0 = topLeftCorner()
    //     0xb0f100: bl              #0xb0f448  ; [package:term_glyph/src/generated/top_level.dart] ::topLeftCorner
    // 0xb0f104: r2 = "┌"
    //     0xb0f104: add             x2, PP, #0x11, lsl #12  ; [pp+0x11268] "┌"
    //     0xb0f108: ldr             x2, [x2, #0x268]
    // 0xb0f10c: b               #0xb0f11c
    // 0xb0f110: r0 = bottomLeftCorner()
    //     0xb0f110: bl              #0xb0f3f8  ; [package:term_glyph/src/generated/top_level.dart] ::bottomLeftCorner
    // 0xb0f114: r2 = "└"
    //     0xb0f114: add             x2, PP, #0x11, lsl #12  ; [pp+0x11270] "└"
    //     0xb0f118: ldr             x2, [x2, #0x270]
    // 0xb0f11c: ldur            x0, [fp, #-0x30]
    // 0xb0f120: ldur            x1, [fp, #-0x60]
    // 0xb0f124: r0 = write()
    //     0xb0f124: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0f128: ldur            x0, [fp, #-0x30]
    // 0xb0f12c: cmp             w0, NULL
    // 0xb0f130: b.eq            #0xb0f150
    // 0xb0f134: ldur            x3, [fp, #-0x48]
    // 0xb0f138: cmp             w3, NULL
    // 0xb0f13c: b.eq            #0xb0f150
    // 0xb0f140: ldur            x1, [fp, #-0x18]
    // 0xb0f144: r2 = "[0m"
    //     0xb0f144: add             x2, PP, #0x11, lsl #12  ; [pp+0x11278] "[0m"
    //     0xb0f148: ldr             x2, [x2, #0x278]
    // 0xb0f14c: r0 = write()
    //     0xb0f14c: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0f150: r0 = true
    //     0xb0f150: add             x0, NULL, #0x20  ; true
    // 0xb0f154: b               #0xb0f364
    // 0xb0f158: ldur            x0, [fp, #-0x10]
    // 0xb0f15c: tbnz            w0, #4, #0xb0f220
    // 0xb0f160: ldur            x4, [fp, #-0x30]
    // 0xb0f164: cmp             w4, NULL
    // 0xb0f168: b.eq            #0xb0f184
    // 0xb0f16c: ldur            x5, [fp, #-0x48]
    // 0xb0f170: cmp             w5, NULL
    // 0xb0f174: b.eq            #0xb0f184
    // 0xb0f178: ldur            x1, [fp, #-0x18]
    // 0xb0f17c: mov             x2, x5
    // 0xb0f180: r0 = write()
    //     0xb0f180: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0f184: ldur            x0, [fp, #-0x50]
    // 0xb0f188: ldur            x2, [fp, #-0x58]
    // 0xb0f18c: LoadField: r1 = r0->field_f
    //     0xb0f18c: ldur            w1, [x0, #0xf]
    // 0xb0f190: DecompressPointer r1
    //     0xb0f190: add             x1, x1, HEAP, lsl #32
    // 0xb0f194: LoadField: r3 = r1->field_23
    //     0xb0f194: ldur            w3, [x1, #0x23]
    // 0xb0f198: DecompressPointer r3
    //     0xb0f198: add             x3, x3, HEAP, lsl #32
    // 0xb0f19c: stur            x3, [fp, #-8]
    // 0xb0f1a0: LoadField: r1 = r2->field_f
    //     0xb0f1a0: ldur            w1, [x2, #0xf]
    // 0xb0f1a4: DecompressPointer r1
    //     0xb0f1a4: add             x1, x1, HEAP, lsl #32
    // 0xb0f1a8: cmp             w1, NULL
    // 0xb0f1ac: b.ne            #0xb0f1dc
    // 0xb0f1b0: r0 = InitLateStaticField(0x1538) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb0f1b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0f1b4: ldr             x0, [x0, #0x2a70]
    //     0xb0f1b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0f1bc: cmp             w0, w16
    //     0xb0f1c0: b.ne            #0xb0f1d0
    //     0xb0f1c4: add             x2, PP, #0x11, lsl #12  ; [pp+0x111b0] Field <::._glyphs@1988078287>: static late (offset: 0x1538)
    //     0xb0f1c8: ldr             x2, [x2, #0x1b0]
    //     0xb0f1cc: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xb0f1d0: r2 = "─"
    //     0xb0f1d0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11228] "─"
    //     0xb0f1d4: ldr             x2, [x2, #0x228]
    // 0xb0f1d8: b               #0xb0f1e8
    // 0xb0f1dc: r0 = cross()
    //     0xb0f1dc: bl              #0xb0f3a8  ; [package:term_glyph/src/generated/top_level.dart] ::cross
    // 0xb0f1e0: r2 = "┼"
    //     0xb0f1e0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11280] "┼"
    //     0xb0f1e4: ldr             x2, [x2, #0x280]
    // 0xb0f1e8: ldur            x0, [fp, #-0x30]
    // 0xb0f1ec: ldur            x1, [fp, #-8]
    // 0xb0f1f0: r0 = write()
    //     0xb0f1f0: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0f1f4: ldur            x0, [fp, #-0x30]
    // 0xb0f1f8: cmp             w0, NULL
    // 0xb0f1fc: b.eq            #0xb0f360
    // 0xb0f200: ldur            x3, [fp, #-0x48]
    // 0xb0f204: cmp             w3, NULL
    // 0xb0f208: b.eq            #0xb0f360
    // 0xb0f20c: ldur            x1, [fp, #-0x18]
    // 0xb0f210: r2 = "[0m"
    //     0xb0f210: add             x2, PP, #0x11, lsl #12  ; [pp+0x11278] "[0m"
    //     0xb0f214: ldr             x2, [x2, #0x278]
    // 0xb0f218: r0 = write()
    //     0xb0f218: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0f21c: b               #0xb0f360
    // 0xb0f220: mov             x2, x3
    // 0xb0f224: LoadField: r0 = r2->field_f
    //     0xb0f224: ldur            w0, [x2, #0xf]
    // 0xb0f228: DecompressPointer r0
    //     0xb0f228: add             x0, x0, HEAP, lsl #32
    // 0xb0f22c: cmp             w0, NULL
    // 0xb0f230: b.ne            #0xb0f2f8
    // 0xb0f234: ldur            x0, [fp, #-0x50]
    // 0xb0f238: LoadField: r1 = r0->field_1b
    //     0xb0f238: ldur            w1, [x0, #0x1b]
    // 0xb0f23c: DecompressPointer r1
    //     0xb0f23c: add             x1, x1, HEAP, lsl #32
    // 0xb0f240: tbnz            w1, #4, #0xb0f2e8
    // 0xb0f244: ldur            x3, [fp, #-0x30]
    // 0xb0f248: LoadField: r4 = r0->field_1f
    //     0xb0f248: ldur            w4, [x0, #0x1f]
    // 0xb0f24c: DecompressPointer r4
    //     0xb0f24c: add             x4, x4, HEAP, lsl #32
    // 0xb0f250: stur            x4, [fp, #-8]
    // 0xb0f254: cmp             w3, NULL
    // 0xb0f258: b.eq            #0xb0f270
    // 0xb0f25c: cmp             w4, NULL
    // 0xb0f260: b.eq            #0xb0f270
    // 0xb0f264: ldur            x1, [fp, #-0x18]
    // 0xb0f268: mov             x2, x4
    // 0xb0f26c: r0 = write()
    //     0xb0f26c: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0f270: ldur            x0, [fp, #-0x50]
    // 0xb0f274: ldur            x2, [fp, #-0x30]
    // 0xb0f278: LoadField: r1 = r0->field_f
    //     0xb0f278: ldur            w1, [x0, #0xf]
    // 0xb0f27c: DecompressPointer r1
    //     0xb0f27c: add             x1, x1, HEAP, lsl #32
    // 0xb0f280: LoadField: r3 = r1->field_23
    //     0xb0f280: ldur            w3, [x1, #0x23]
    // 0xb0f284: DecompressPointer r3
    //     0xb0f284: add             x3, x3, HEAP, lsl #32
    // 0xb0f288: stur            x3, [fp, #-0x60]
    // 0xb0f28c: r0 = InitLateStaticField(0x1538) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb0f28c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0f290: ldr             x0, [x0, #0x2a70]
    //     0xb0f294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0f298: cmp             w0, w16
    //     0xb0f29c: b.ne            #0xb0f2ac
    //     0xb0f2a0: add             x2, PP, #0x11, lsl #12  ; [pp+0x111b0] Field <::._glyphs@1988078287>: static late (offset: 0x1538)
    //     0xb0f2a4: ldr             x2, [x2, #0x1b0]
    //     0xb0f2a8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xb0f2ac: ldur            x1, [fp, #-0x60]
    // 0xb0f2b0: r2 = "─"
    //     0xb0f2b0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11228] "─"
    //     0xb0f2b4: ldr             x2, [x2, #0x228]
    // 0xb0f2b8: r0 = write()
    //     0xb0f2b8: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0f2bc: ldur            x0, [fp, #-0x30]
    // 0xb0f2c0: cmp             w0, NULL
    // 0xb0f2c4: b.eq            #0xb0f360
    // 0xb0f2c8: ldur            x1, [fp, #-8]
    // 0xb0f2cc: cmp             w1, NULL
    // 0xb0f2d0: b.eq            #0xb0f360
    // 0xb0f2d4: ldur            x1, [fp, #-0x18]
    // 0xb0f2d8: r2 = "[0m"
    //     0xb0f2d8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11278] "[0m"
    //     0xb0f2dc: ldr             x2, [x2, #0x278]
    // 0xb0f2e0: r0 = write()
    //     0xb0f2e0: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0f2e4: b               #0xb0f360
    // 0xb0f2e8: ldur            x1, [fp, #-0x18]
    // 0xb0f2ec: r2 = " "
    //     0xb0f2ec: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb0f2f0: r0 = _writeString()
    //     0xb0f2f0: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xb0f2f4: b               #0xb0f360
    // 0xb0f2f8: ldur            x0, [fp, #-0x30]
    // 0xb0f2fc: r1 = Function '<anonymous closure>':.
    //     0xb0f2fc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11288] AnonymousClosure: (0xb0f498), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0xb0ed8c)
    //     0xb0f300: ldr             x1, [x1, #0x288]
    // 0xb0f304: r0 = AllocateClosure()
    //     0xb0f304: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb0f308: mov             x3, x0
    // 0xb0f30c: ldur            x0, [fp, #-0x30]
    // 0xb0f310: stur            x3, [fp, #-8]
    // 0xb0f314: cmp             w0, NULL
    // 0xb0f318: b.eq            #0xb0f328
    // 0xb0f31c: ldur            x1, [fp, #-0x18]
    // 0xb0f320: mov             x2, x0
    // 0xb0f324: r0 = write()
    //     0xb0f324: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0f328: ldur            x1, [fp, #-0x30]
    // 0xb0f32c: ldur            x16, [fp, #-8]
    // 0xb0f330: str             x16, [SP]
    // 0xb0f334: ldur            x0, [fp, #-8]
    // 0xb0f338: ClosureCall
    //     0xb0f338: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb0f33c: ldur            x2, [x0, #0x1f]
    //     0xb0f340: blr             x2
    // 0xb0f344: ldur            x0, [fp, #-0x30]
    // 0xb0f348: cmp             w0, NULL
    // 0xb0f34c: b.eq            #0xb0f360
    // 0xb0f350: ldur            x1, [fp, #-0x18]
    // 0xb0f354: r2 = "[0m"
    //     0xb0f354: add             x2, PP, #0x11, lsl #12  ; [pp+0x11278] "[0m"
    //     0xb0f358: ldr             x2, [x2, #0x278]
    // 0xb0f35c: r0 = write()
    //     0xb0f35c: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0f360: ldur            x0, [fp, #-0x10]
    // 0xb0f364: ldur            x8, [fp, #-0x28]
    // 0xb0f368: ldur            x2, [fp, #-0x20]
    // 0xb0f36c: ldur            x1, [fp, #-0x50]
    // 0xb0f370: ldur            x3, [fp, #-0x48]
    // 0xb0f374: ldur            x5, [fp, #-0x30]
    // 0xb0f378: ldur            x7, [fp, #-0x18]
    // 0xb0f37c: ldur            x4, [fp, #-0x40]
    // 0xb0f380: ldur            x6, [fp, #-0x38]
    // 0xb0f384: b               #0xb0ee78
    // 0xb0f388: r0 = Null
    //     0xb0f388: mov             x0, NULL
    // 0xb0f38c: LeaveFrame
    //     0xb0f38c: mov             SP, fp
    //     0xb0f390: ldp             fp, lr, [SP], #0x10
    // 0xb0f394: ret
    //     0xb0f394: ret             
    // 0xb0f398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0f398: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0f39c: b               #0xb0edec
    // 0xb0f3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0f3a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0f3a4: b               #0xb0ee88
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xb0f498, size: 0x368
    // 0xb0f498: EnterFrame
    //     0xb0f498: stp             fp, lr, [SP, #-0x10]!
    //     0xb0f49c: mov             fp, SP
    // 0xb0f4a0: AllocStack(0x48)
    //     0xb0f4a0: sub             SP, SP, #0x48
    // 0xb0f4a4: SetupParameters()
    //     0xb0f4a4: ldr             x0, [fp, #0x10]
    //     0xb0f4a8: ldur            w1, [x0, #0x17]
    //     0xb0f4ac: add             x1, x1, HEAP, lsl #32
    //     0xb0f4b0: stur            x1, [fp, #-8]
    // 0xb0f4b4: CheckStackOverflow
    //     0xb0f4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0f4b8: cmp             SP, x16
    //     0xb0f4bc: b.ls            #0xb0f7ec
    // 0xb0f4c0: r1 = 1
    //     0xb0f4c0: movz            x1, #0x1
    // 0xb0f4c4: r0 = AllocateContext()
    //     0xb0f4c4: bl              #0xd46410  ; AllocateContextStub
    // 0xb0f4c8: mov             x1, x0
    // 0xb0f4cc: ldur            x0, [fp, #-8]
    // 0xb0f4d0: stur            x1, [fp, #-0x18]
    // 0xb0f4d4: StoreField: r1->field_b = r0
    //     0xb0f4d4: stur            w0, [x1, #0xb]
    // 0xb0f4d8: LoadField: r2 = r0->field_b
    //     0xb0f4d8: ldur            w2, [x0, #0xb]
    // 0xb0f4dc: DecompressPointer r2
    //     0xb0f4dc: add             x2, x2, HEAP, lsl #32
    // 0xb0f4e0: stur            x2, [fp, #-0x10]
    // 0xb0f4e4: LoadField: r3 = r2->field_1b
    //     0xb0f4e4: ldur            w3, [x2, #0x1b]
    // 0xb0f4e8: DecompressPointer r3
    //     0xb0f4e8: add             x3, x3, HEAP, lsl #32
    // 0xb0f4ec: tbnz            w3, #4, #0xb0f51c
    // 0xb0f4f0: r0 = InitLateStaticField(0x1538) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb0f4f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0f4f4: ldr             x0, [x0, #0x2a70]
    //     0xb0f4f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0f4fc: cmp             w0, w16
    //     0xb0f500: b.ne            #0xb0f510
    //     0xb0f504: add             x2, PP, #0x11, lsl #12  ; [pp+0x111b0] Field <::._glyphs@1988078287>: static late (offset: 0x1538)
    //     0xb0f508: ldr             x2, [x2, #0x1b0]
    //     0xb0f50c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xb0f510: r0 = "┼"
    //     0xb0f510: add             x0, PP, #0x11, lsl #12  ; [pp+0x11280] "┼"
    //     0xb0f514: ldr             x0, [x0, #0x280]
    // 0xb0f518: b               #0xb0f544
    // 0xb0f51c: r0 = InitLateStaticField(0x1538) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb0f51c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0f520: ldr             x0, [x0, #0x2a70]
    //     0xb0f524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0f528: cmp             w0, w16
    //     0xb0f52c: b.ne            #0xb0f53c
    //     0xb0f530: add             x2, PP, #0x11, lsl #12  ; [pp+0x111b0] Field <::._glyphs@1988078287>: static late (offset: 0x1538)
    //     0xb0f534: ldr             x2, [x2, #0x1b0]
    //     0xb0f538: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xb0f53c: r0 = "│"
    //     0xb0f53c: add             x0, PP, #0x11, lsl #12  ; [pp+0x111f0] "│"
    //     0xb0f540: ldr             x0, [x0, #0x1f0]
    // 0xb0f544: ldur            x2, [fp, #-0x18]
    // 0xb0f548: ldur            x3, [fp, #-0x10]
    // 0xb0f54c: StoreField: r2->field_f = r0
    //     0xb0f54c: stur            w0, [x2, #0xf]
    // 0xb0f550: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb0f550: ldur            w1, [x3, #0x17]
    // 0xb0f554: DecompressPointer r1
    //     0xb0f554: add             x1, x1, HEAP, lsl #32
    // 0xb0f558: cmp             w1, NULL
    // 0xb0f55c: b.eq            #0xb0f580
    // 0xb0f560: LoadField: r1 = r3->field_f
    //     0xb0f560: ldur            w1, [x3, #0xf]
    // 0xb0f564: DecompressPointer r1
    //     0xb0f564: add             x1, x1, HEAP, lsl #32
    // 0xb0f568: LoadField: r2 = r1->field_23
    //     0xb0f568: ldur            w2, [x1, #0x23]
    // 0xb0f56c: DecompressPointer r2
    //     0xb0f56c: add             x2, x2, HEAP, lsl #32
    // 0xb0f570: mov             x1, x2
    // 0xb0f574: mov             x2, x0
    // 0xb0f578: r0 = write()
    //     0xb0f578: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0f57c: b               #0xb0f7dc
    // 0xb0f580: ldur            x4, [fp, #-8]
    // 0xb0f584: LoadField: r5 = r4->field_13
    //     0xb0f584: ldur            w5, [x4, #0x13]
    // 0xb0f588: DecompressPointer r5
    //     0xb0f588: add             x5, x5, HEAP, lsl #32
    // 0xb0f58c: LoadField: r0 = r3->field_13
    //     0xb0f58c: ldur            w0, [x3, #0x13]
    // 0xb0f590: DecompressPointer r0
    //     0xb0f590: add             x0, x0, HEAP, lsl #32
    // 0xb0f594: LoadField: r6 = r0->field_b
    //     0xb0f594: ldur            x6, [x0, #0xb]
    // 0xb0f598: r0 = BoxInt64Instr(r6)
    //     0xb0f598: sbfiz           x0, x6, #1, #0x1f
    //     0xb0f59c: cmp             x6, x0, asr #1
    //     0xb0f5a0: b.eq            #0xb0f5ac
    //     0xb0f5a4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0f5a8: stur            x6, [x0, #7]
    // 0xb0f5ac: cmp             w5, w0
    // 0xb0f5b0: b.eq            #0xb0f5ec
    // 0xb0f5b4: and             w16, w5, w0
    // 0xb0f5b8: branchIfSmi(r16, 0xb0f690)
    //     0xb0f5b8: tbz             w16, #0, #0xb0f690
    // 0xb0f5bc: r16 = LoadClassIdInstr(r5)
    //     0xb0f5bc: ldur            x16, [x5, #-1]
    //     0xb0f5c0: ubfx            x16, x16, #0xc, #0x14
    // 0xb0f5c4: cmp             x16, #0x3d
    // 0xb0f5c8: b.ne            #0xb0f690
    // 0xb0f5cc: r16 = LoadClassIdInstr(r0)
    //     0xb0f5cc: ldur            x16, [x0, #-1]
    //     0xb0f5d0: ubfx            x16, x16, #0xc, #0x14
    // 0xb0f5d4: cmp             x16, #0x3d
    // 0xb0f5d8: b.ne            #0xb0f690
    // 0xb0f5dc: LoadField: r16 = r5->field_7
    //     0xb0f5dc: ldur            x16, [x5, #7]
    // 0xb0f5e0: LoadField: r17 = r0->field_7
    //     0xb0f5e0: ldur            x17, [x0, #7]
    // 0xb0f5e4: cmp             x16, x17
    // 0xb0f5e8: b.ne            #0xb0f690
    // 0xb0f5ec: LoadField: r0 = r3->field_f
    //     0xb0f5ec: ldur            w0, [x3, #0xf]
    // 0xb0f5f0: DecompressPointer r0
    //     0xb0f5f0: add             x0, x0, HEAP, lsl #32
    // 0xb0f5f4: stur            x0, [fp, #-0x28]
    // 0xb0f5f8: LoadField: r5 = r3->field_1f
    //     0xb0f5f8: ldur            w5, [x3, #0x1f]
    // 0xb0f5fc: DecompressPointer r5
    //     0xb0f5fc: add             x5, x5, HEAP, lsl #32
    // 0xb0f600: stur            x5, [fp, #-0x20]
    // 0xb0f604: r1 = Function '<anonymous closure>':.
    //     0xb0f604: add             x1, PP, #0x11, lsl #12  ; [pp+0x11290] AnonymousClosure: (0xb0f8c4), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0xb0ed8c)
    //     0xb0f608: ldr             x1, [x1, #0x290]
    // 0xb0f60c: r0 = AllocateClosure()
    //     0xb0f60c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb0f610: r16 = <Null?>
    //     0xb0f610: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xb0f614: ldur            lr, [fp, #-0x28]
    // 0xb0f618: stp             lr, x16, [SP, #0x10]
    // 0xb0f61c: ldur            x16, [fp, #-0x20]
    // 0xb0f620: stp             x16, x0, [SP]
    // 0xb0f624: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb0f624: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb0f628: r0 = _colorize()
    //     0xb0f628: bl              #0xb0f954  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xb0f62c: ldur            x3, [fp, #-0x10]
    // 0xb0f630: r0 = true
    //     0xb0f630: add             x0, NULL, #0x20  ; true
    // 0xb0f634: StoreField: r3->field_1b = r0
    //     0xb0f634: stur            w0, [x3, #0x1b]
    // 0xb0f638: LoadField: r0 = r3->field_1f
    //     0xb0f638: ldur            w0, [x3, #0x1f]
    // 0xb0f63c: DecompressPointer r0
    //     0xb0f63c: add             x0, x0, HEAP, lsl #32
    // 0xb0f640: cmp             w0, NULL
    // 0xb0f644: b.ne            #0xb0f7dc
    // 0xb0f648: ldur            x4, [fp, #-8]
    // 0xb0f64c: LoadField: r0 = r4->field_f
    //     0xb0f64c: ldur            w0, [x4, #0xf]
    // 0xb0f650: DecompressPointer r0
    //     0xb0f650: add             x0, x0, HEAP, lsl #32
    // 0xb0f654: cmp             w0, NULL
    // 0xb0f658: b.eq            #0xb0f7f4
    // 0xb0f65c: LoadField: r0 = r3->field_f
    //     0xb0f65c: ldur            w0, [x3, #0xf]
    // 0xb0f660: DecompressPointer r0
    //     0xb0f660: add             x0, x0, HEAP, lsl #32
    // 0xb0f664: LoadField: r1 = r0->field_b
    //     0xb0f664: ldur            w1, [x0, #0xb]
    // 0xb0f668: DecompressPointer r1
    //     0xb0f668: add             x1, x1, HEAP, lsl #32
    // 0xb0f66c: mov             x0, x1
    // 0xb0f670: StoreField: r3->field_1f = r0
    //     0xb0f670: stur            w0, [x3, #0x1f]
    //     0xb0f674: ldurb           w16, [x3, #-1]
    //     0xb0f678: ldurb           w17, [x0, #-1]
    //     0xb0f67c: and             x16, x17, x16, lsr #2
    //     0xb0f680: tst             x16, HEAP, lsr #32
    //     0xb0f684: b.eq            #0xb0f68c
    //     0xb0f688: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb0f68c: b               #0xb0f7dc
    // 0xb0f690: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xb0f690: ldur            w1, [x4, #0x17]
    // 0xb0f694: DecompressPointer r1
    //     0xb0f694: add             x1, x1, HEAP, lsl #32
    // 0xb0f698: cmp             w1, w0
    // 0xb0f69c: b.eq            #0xb0f6d8
    // 0xb0f6a0: and             w16, w1, w0
    // 0xb0f6a4: branchIfSmi(r16, 0xb0f794)
    //     0xb0f6a4: tbz             w16, #0, #0xb0f794
    // 0xb0f6a8: r16 = LoadClassIdInstr(r1)
    //     0xb0f6a8: ldur            x16, [x1, #-1]
    //     0xb0f6ac: ubfx            x16, x16, #0xc, #0x14
    // 0xb0f6b0: cmp             x16, #0x3d
    // 0xb0f6b4: b.ne            #0xb0f794
    // 0xb0f6b8: r16 = LoadClassIdInstr(r0)
    //     0xb0f6b8: ldur            x16, [x0, #-1]
    //     0xb0f6bc: ubfx            x16, x16, #0xc, #0x14
    // 0xb0f6c0: cmp             x16, #0x3d
    // 0xb0f6c4: b.ne            #0xb0f794
    // 0xb0f6c8: LoadField: r16 = r1->field_7
    //     0xb0f6c8: ldur            x16, [x1, #7]
    // 0xb0f6cc: LoadField: r17 = r0->field_7
    //     0xb0f6cc: ldur            x17, [x0, #7]
    // 0xb0f6d0: cmp             x16, x17
    // 0xb0f6d4: b.ne            #0xb0f794
    // 0xb0f6d8: LoadField: r0 = r4->field_f
    //     0xb0f6d8: ldur            w0, [x4, #0xf]
    // 0xb0f6dc: DecompressPointer r0
    //     0xb0f6dc: add             x0, x0, HEAP, lsl #32
    // 0xb0f6e0: cmp             w0, NULL
    // 0xb0f6e4: b.eq            #0xb0f7f8
    // 0xb0f6e8: LoadField: r1 = r0->field_7
    //     0xb0f6e8: ldur            w1, [x0, #7]
    // 0xb0f6ec: DecompressPointer r1
    //     0xb0f6ec: add             x1, x1, HEAP, lsl #32
    // 0xb0f6f0: r0 = LoadClassIdInstr(r1)
    //     0xb0f6f0: ldur            x0, [x1, #-1]
    //     0xb0f6f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb0f6f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb0f6f8: sub             lr, x0, #1, lsl #12
    //     0xb0f6fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f700: blr             lr
    // 0xb0f704: r1 = LoadClassIdInstr(r0)
    //     0xb0f704: ldur            x1, [x0, #-1]
    //     0xb0f708: ubfx            x1, x1, #0xc, #0x14
    // 0xb0f70c: mov             x16, x0
    // 0xb0f710: mov             x0, x1
    // 0xb0f714: mov             x1, x16
    // 0xb0f718: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb0f718: sub             lr, x0, #0xffc
    //     0xb0f71c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0f720: blr             lr
    // 0xb0f724: mov             x1, x0
    // 0xb0f728: ldur            x0, [fp, #-0x10]
    // 0xb0f72c: LoadField: r2 = r0->field_13
    //     0xb0f72c: ldur            w2, [x0, #0x13]
    // 0xb0f730: DecompressPointer r2
    //     0xb0f730: add             x2, x2, HEAP, lsl #32
    // 0xb0f734: LoadField: r3 = r2->field_7
    //     0xb0f734: ldur            w3, [x2, #7]
    // 0xb0f738: DecompressPointer r3
    //     0xb0f738: add             x3, x3, HEAP, lsl #32
    // 0xb0f73c: LoadField: r2 = r3->field_7
    //     0xb0f73c: ldur            w2, [x3, #7]
    // 0xb0f740: r3 = LoadInt32Instr(r2)
    //     0xb0f740: sbfx            x3, x2, #1, #0x1f
    // 0xb0f744: cmp             x1, x3
    // 0xb0f748: b.ne            #0xb0f798
    // 0xb0f74c: ldur            x1, [fp, #-8]
    // 0xb0f750: LoadField: r2 = r0->field_f
    //     0xb0f750: ldur            w2, [x0, #0xf]
    // 0xb0f754: DecompressPointer r2
    //     0xb0f754: add             x2, x2, HEAP, lsl #32
    // 0xb0f758: LoadField: r0 = r2->field_23
    //     0xb0f758: ldur            w0, [x2, #0x23]
    // 0xb0f75c: DecompressPointer r0
    //     0xb0f75c: add             x0, x0, HEAP, lsl #32
    // 0xb0f760: stur            x0, [fp, #-0x20]
    // 0xb0f764: LoadField: r2 = r1->field_f
    //     0xb0f764: ldur            w2, [x1, #0xf]
    // 0xb0f768: DecompressPointer r2
    //     0xb0f768: add             x2, x2, HEAP, lsl #32
    // 0xb0f76c: cmp             w2, NULL
    // 0xb0f770: b.eq            #0xb0f7fc
    // 0xb0f774: r1 = "└"
    //     0xb0f774: add             x1, PP, #0x11, lsl #12  ; [pp+0x11270] "└"
    //     0xb0f778: ldr             x1, [x1, #0x270]
    // 0xb0f77c: r0 = glyphOrAscii()
    //     0xb0f77c: bl              #0xb0f800  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0xb0f780: ldur            x1, [fp, #-0x20]
    // 0xb0f784: r2 = "└"
    //     0xb0f784: add             x2, PP, #0x11, lsl #12  ; [pp+0x11270] "└"
    //     0xb0f788: ldr             x2, [x2, #0x270]
    // 0xb0f78c: r0 = write()
    //     0xb0f78c: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0f790: b               #0xb0f7dc
    // 0xb0f794: mov             x0, x3
    // 0xb0f798: LoadField: r3 = r0->field_f
    //     0xb0f798: ldur            w3, [x0, #0xf]
    // 0xb0f79c: DecompressPointer r3
    //     0xb0f79c: add             x3, x3, HEAP, lsl #32
    // 0xb0f7a0: stur            x3, [fp, #-0x20]
    // 0xb0f7a4: LoadField: r4 = r0->field_1f
    //     0xb0f7a4: ldur            w4, [x0, #0x1f]
    // 0xb0f7a8: DecompressPointer r4
    //     0xb0f7a8: add             x4, x4, HEAP, lsl #32
    // 0xb0f7ac: ldur            x2, [fp, #-0x18]
    // 0xb0f7b0: stur            x4, [fp, #-8]
    // 0xb0f7b4: r1 = Function '<anonymous closure>':.
    //     0xb0f7b4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11298] AnonymousClosure: (0xb0f858), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0xb0ed8c)
    //     0xb0f7b8: ldr             x1, [x1, #0x298]
    // 0xb0f7bc: r0 = AllocateClosure()
    //     0xb0f7bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb0f7c0: r16 = <Null?>
    //     0xb0f7c0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xb0f7c4: ldur            lr, [fp, #-0x20]
    // 0xb0f7c8: stp             lr, x16, [SP, #0x10]
    // 0xb0f7cc: ldur            x16, [fp, #-8]
    // 0xb0f7d0: stp             x16, x0, [SP]
    // 0xb0f7d4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb0f7d4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb0f7d8: r0 = _colorize()
    //     0xb0f7d8: bl              #0xb0f954  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xb0f7dc: r0 = Null
    //     0xb0f7dc: mov             x0, NULL
    // 0xb0f7e0: LeaveFrame
    //     0xb0f7e0: mov             SP, fp
    //     0xb0f7e4: ldp             fp, lr, [SP], #0x10
    // 0xb0f7e8: ret
    //     0xb0f7e8: ret             
    // 0xb0f7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0f7ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0f7f0: b               #0xb0f4c0
    // 0xb0f7f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb0f7f4: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0xb0f7f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb0f7f8: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0xb0f7fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb0f7fc: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xb0f858, size: 0x6c
    // 0xb0f858: EnterFrame
    //     0xb0f858: stp             fp, lr, [SP, #-0x10]!
    //     0xb0f85c: mov             fp, SP
    // 0xb0f860: ldr             x0, [fp, #0x10]
    // 0xb0f864: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0f864: ldur            w1, [x0, #0x17]
    // 0xb0f868: DecompressPointer r1
    //     0xb0f868: add             x1, x1, HEAP, lsl #32
    // 0xb0f86c: CheckStackOverflow
    //     0xb0f86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0f870: cmp             SP, x16
    //     0xb0f874: b.ls            #0xb0f8bc
    // 0xb0f878: LoadField: r0 = r1->field_b
    //     0xb0f878: ldur            w0, [x1, #0xb]
    // 0xb0f87c: DecompressPointer r0
    //     0xb0f87c: add             x0, x0, HEAP, lsl #32
    // 0xb0f880: LoadField: r2 = r0->field_b
    //     0xb0f880: ldur            w2, [x0, #0xb]
    // 0xb0f884: DecompressPointer r2
    //     0xb0f884: add             x2, x2, HEAP, lsl #32
    // 0xb0f888: LoadField: r0 = r2->field_f
    //     0xb0f888: ldur            w0, [x2, #0xf]
    // 0xb0f88c: DecompressPointer r0
    //     0xb0f88c: add             x0, x0, HEAP, lsl #32
    // 0xb0f890: LoadField: r2 = r0->field_23
    //     0xb0f890: ldur            w2, [x0, #0x23]
    // 0xb0f894: DecompressPointer r2
    //     0xb0f894: add             x2, x2, HEAP, lsl #32
    // 0xb0f898: LoadField: r0 = r1->field_f
    //     0xb0f898: ldur            w0, [x1, #0xf]
    // 0xb0f89c: DecompressPointer r0
    //     0xb0f89c: add             x0, x0, HEAP, lsl #32
    // 0xb0f8a0: mov             x1, x2
    // 0xb0f8a4: mov             x2, x0
    // 0xb0f8a8: r0 = write()
    //     0xb0f8a8: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0f8ac: r0 = Null
    //     0xb0f8ac: mov             x0, NULL
    // 0xb0f8b0: LeaveFrame
    //     0xb0f8b0: mov             SP, fp
    //     0xb0f8b4: ldp             fp, lr, [SP], #0x10
    // 0xb0f8b8: ret
    //     0xb0f8b8: ret             
    // 0xb0f8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0f8bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0f8c0: b               #0xb0f878
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xb0f8c4, size: 0x90
    // 0xb0f8c4: EnterFrame
    //     0xb0f8c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0f8c8: mov             fp, SP
    // 0xb0f8cc: AllocStack(0x8)
    //     0xb0f8cc: sub             SP, SP, #8
    // 0xb0f8d0: SetupParameters()
    //     0xb0f8d0: ldr             x0, [fp, #0x10]
    //     0xb0f8d4: ldur            w1, [x0, #0x17]
    //     0xb0f8d8: add             x1, x1, HEAP, lsl #32
    // 0xb0f8dc: CheckStackOverflow
    //     0xb0f8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0f8e0: cmp             SP, x16
    //     0xb0f8e4: b.ls            #0xb0f94c
    // 0xb0f8e8: LoadField: r0 = r1->field_b
    //     0xb0f8e8: ldur            w0, [x1, #0xb]
    // 0xb0f8ec: DecompressPointer r0
    //     0xb0f8ec: add             x0, x0, HEAP, lsl #32
    // 0xb0f8f0: LoadField: r1 = r0->field_b
    //     0xb0f8f0: ldur            w1, [x0, #0xb]
    // 0xb0f8f4: DecompressPointer r1
    //     0xb0f8f4: add             x1, x1, HEAP, lsl #32
    // 0xb0f8f8: LoadField: r0 = r1->field_f
    //     0xb0f8f8: ldur            w0, [x1, #0xf]
    // 0xb0f8fc: DecompressPointer r0
    //     0xb0f8fc: add             x0, x0, HEAP, lsl #32
    // 0xb0f900: LoadField: r2 = r0->field_23
    //     0xb0f900: ldur            w2, [x0, #0x23]
    // 0xb0f904: DecompressPointer r2
    //     0xb0f904: add             x2, x2, HEAP, lsl #32
    // 0xb0f908: stur            x2, [fp, #-8]
    // 0xb0f90c: LoadField: r0 = r1->field_1b
    //     0xb0f90c: ldur            w0, [x1, #0x1b]
    // 0xb0f910: DecompressPointer r0
    //     0xb0f910: add             x0, x0, HEAP, lsl #32
    // 0xb0f914: tbnz            w0, #4, #0xb0f924
    // 0xb0f918: r1 = "┬"
    //     0xb0f918: add             x1, PP, #0x11, lsl #12  ; [pp+0x112b8] "┬"
    //     0xb0f91c: ldr             x1, [x1, #0x2b8]
    // 0xb0f920: b               #0xb0f92c
    // 0xb0f924: r1 = "┌"
    //     0xb0f924: add             x1, PP, #0x11, lsl #12  ; [pp+0x11268] "┌"
    //     0xb0f928: ldr             x1, [x1, #0x268]
    // 0xb0f92c: r0 = glyphOrAscii()
    //     0xb0f92c: bl              #0xb0f800  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0xb0f930: ldur            x1, [fp, #-8]
    // 0xb0f934: mov             x2, x0
    // 0xb0f938: r0 = write()
    //     0xb0f938: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0f93c: r0 = Null
    //     0xb0f93c: mov             x0, NULL
    // 0xb0f940: LeaveFrame
    //     0xb0f940: mov             SP, fp
    //     0xb0f944: ldp             fp, lr, [SP], #0x10
    // 0xb0f948: ret
    //     0xb0f948: ret             
    // 0xb0f94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0f94c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0f950: b               #0xb0f8e8
  }
  _ _colorize(/* No info */) {
    // ** addr: 0xb0f954, size: 0xb8
    // 0xb0f954: EnterFrame
    //     0xb0f954: stp             fp, lr, [SP, #-0x10]!
    //     0xb0f958: mov             fp, SP
    // 0xb0f95c: AllocStack(0x18)
    //     0xb0f95c: sub             SP, SP, #0x18
    // 0xb0f960: CheckStackOverflow
    //     0xb0f960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0f964: cmp             SP, x16
    //     0xb0f968: b.ls            #0xb0fa04
    // 0xb0f96c: ldr             x0, [fp, #0x20]
    // 0xb0f970: LoadField: r3 = r0->field_b
    //     0xb0f970: ldur            w3, [x0, #0xb]
    // 0xb0f974: DecompressPointer r3
    //     0xb0f974: add             x3, x3, HEAP, lsl #32
    // 0xb0f978: stur            x3, [fp, #-8]
    // 0xb0f97c: cmp             w3, NULL
    // 0xb0f980: b.eq            #0xb0f9a0
    // 0xb0f984: ldr             x4, [fp, #0x10]
    // 0xb0f988: cmp             w4, NULL
    // 0xb0f98c: b.eq            #0xb0f9a0
    // 0xb0f990: LoadField: r1 = r0->field_23
    //     0xb0f990: ldur            w1, [x0, #0x23]
    // 0xb0f994: DecompressPointer r1
    //     0xb0f994: add             x1, x1, HEAP, lsl #32
    // 0xb0f998: mov             x2, x4
    // 0xb0f99c: r0 = write()
    //     0xb0f99c: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0f9a0: ldur            x1, [fp, #-8]
    // 0xb0f9a4: ldr             x16, [fp, #0x18]
    // 0xb0f9a8: str             x16, [SP]
    // 0xb0f9ac: ldr             x0, [fp, #0x18]
    // 0xb0f9b0: ClosureCall
    //     0xb0f9b0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb0f9b4: ldur            x2, [x0, #0x1f]
    //     0xb0f9b8: blr             x2
    // 0xb0f9bc: mov             x3, x0
    // 0xb0f9c0: ldur            x0, [fp, #-8]
    // 0xb0f9c4: stur            x3, [fp, #-0x10]
    // 0xb0f9c8: cmp             w0, NULL
    // 0xb0f9cc: b.eq            #0xb0f9f4
    // 0xb0f9d0: ldr             x0, [fp, #0x10]
    // 0xb0f9d4: cmp             w0, NULL
    // 0xb0f9d8: b.eq            #0xb0f9f4
    // 0xb0f9dc: ldr             x0, [fp, #0x20]
    // 0xb0f9e0: LoadField: r1 = r0->field_23
    //     0xb0f9e0: ldur            w1, [x0, #0x23]
    // 0xb0f9e4: DecompressPointer r1
    //     0xb0f9e4: add             x1, x1, HEAP, lsl #32
    // 0xb0f9e8: r2 = "[0m"
    //     0xb0f9e8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11278] "[0m"
    //     0xb0f9ec: ldr             x2, [x2, #0x278]
    // 0xb0f9f0: r0 = write()
    //     0xb0f9f0: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0f9f4: ldur            x0, [fp, #-0x10]
    // 0xb0f9f8: LeaveFrame
    //     0xb0f9f8: mov             SP, fp
    //     0xb0f9fc: ldp             fp, lr, [SP], #0x10
    // 0xb0fa00: ret
    //     0xb0fa00: ret             
    // 0xb0fa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0fa04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0fa08: b               #0xb0f96c
  }
  _ _writeFileStart(/* No info */) {
    // ** addr: 0xb0fa0c, size: 0x1c4
    // 0xb0fa0c: EnterFrame
    //     0xb0fa0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0fa10: mov             fp, SP
    // 0xb0fa14: AllocStack(0x40)
    //     0xb0fa14: sub             SP, SP, #0x40
    // 0xb0fa18: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb0fa18: mov             x0, x2
    //     0xb0fa1c: stur            x1, [fp, #-8]
    //     0xb0fa20: stur            x2, [fp, #-0x10]
    // 0xb0fa24: CheckStackOverflow
    //     0xb0fa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0fa28: cmp             SP, x16
    //     0xb0fa2c: b.ls            #0xb0fbc8
    // 0xb0fa30: r1 = 1
    //     0xb0fa30: movz            x1, #0x1
    // 0xb0fa34: r0 = AllocateContext()
    //     0xb0fa34: bl              #0xd46410  ; AllocateContextStub
    // 0xb0fa38: mov             x4, x0
    // 0xb0fa3c: ldur            x3, [fp, #-8]
    // 0xb0fa40: stur            x4, [fp, #-0x18]
    // 0xb0fa44: StoreField: r4->field_f = r3
    //     0xb0fa44: stur            w3, [x4, #0xf]
    // 0xb0fa48: LoadField: r0 = r3->field_1f
    //     0xb0fa48: ldur            w0, [x3, #0x1f]
    // 0xb0fa4c: DecompressPointer r0
    //     0xb0fa4c: add             x0, x0, HEAP, lsl #32
    // 0xb0fa50: tbnz            w0, #4, #0xb0faa0
    // 0xb0fa54: ldur            x0, [fp, #-0x10]
    // 0xb0fa58: r2 = Null
    //     0xb0fa58: mov             x2, NULL
    // 0xb0fa5c: r1 = Null
    //     0xb0fa5c: mov             x1, NULL
    // 0xb0fa60: cmp             w0, NULL
    // 0xb0fa64: b.eq            #0xb0fa90
    // 0xb0fa68: branchIfSmi(r0, 0xb0fa90)
    //     0xb0fa68: tbz             w0, #0, #0xb0fa90
    // 0xb0fa6c: r3 = LoadClassIdInstr(r0)
    //     0xb0fa6c: ldur            x3, [x0, #-1]
    //     0xb0fa70: ubfx            x3, x3, #0xc, #0x14
    // 0xb0fa74: r17 = 6634
    //     0xb0fa74: movz            x17, #0x19ea
    // 0xb0fa78: cmp             x3, x17
    // 0xb0fa7c: b.eq            #0xb0fa98
    // 0xb0fa80: r17 = -6636
    //     0xb0fa80: movn            x17, #0x19eb
    // 0xb0fa84: add             x3, x3, x17
    // 0xb0fa88: cmp             x3, #1
    // 0xb0fa8c: b.ls            #0xb0fa98
    // 0xb0fa90: r0 = false
    //     0xb0fa90: add             x0, NULL, #0x30  ; false
    // 0xb0fa94: b               #0xb0fa9c
    // 0xb0fa98: r0 = true
    //     0xb0fa98: add             x0, NULL, #0x20  ; true
    // 0xb0fa9c: tbz             w0, #4, #0xb0fac4
    // 0xb0faa0: r0 = downEnd()
    //     0xb0faa0: bl              #0xb118d0  ; [package:term_glyph/src/generated/top_level.dart] ::downEnd
    // 0xb0faa4: r16 = "╷"
    //     0xb0faa4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112c0] "╷"
    //     0xb0faa8: ldr             x16, [x16, #0x2c0]
    // 0xb0faac: str             x16, [SP]
    // 0xb0fab0: ldur            x1, [fp, #-8]
    // 0xb0fab4: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0xb0fab4: add             x4, PP, #0x11, lsl #12  ; [pp+0x111e0] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0xb0fab8: ldr             x4, [x4, #0x1e0]
    // 0xb0fabc: r0 = _writeSidebar()
    //     0xb0fabc: bl              #0xb0dc44  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0xb0fac0: b               #0xb0fba4
    // 0xb0fac4: ldur            x1, [fp, #-8]
    // 0xb0fac8: r0 = InitLateStaticField(0x1538) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb0fac8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0facc: ldr             x0, [x0, #0x2a70]
    //     0xb0fad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0fad4: cmp             w0, w16
    //     0xb0fad8: b.ne            #0xb0fae8
    //     0xb0fadc: add             x2, PP, #0x11, lsl #12  ; [pp+0x111b0] Field <::._glyphs@1988078287>: static late (offset: 0x1538)
    //     0xb0fae0: ldr             x2, [x2, #0x1b0]
    //     0xb0fae4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xb0fae8: r16 = "┌"
    //     0xb0fae8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11268] "┌"
    //     0xb0faec: ldr             x16, [x16, #0x268]
    // 0xb0faf0: str             x16, [SP]
    // 0xb0faf4: ldur            x1, [fp, #-8]
    // 0xb0faf8: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0xb0faf8: add             x4, PP, #0x11, lsl #12  ; [pp+0x111e0] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0xb0fafc: ldr             x4, [x4, #0x1e0]
    // 0xb0fb00: r0 = _writeSidebar()
    //     0xb0fb00: bl              #0xb0dc44  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0xb0fb04: ldur            x2, [fp, #-0x18]
    // 0xb0fb08: r1 = Function '<anonymous closure>':.
    //     0xb0fb08: add             x1, PP, #0x11, lsl #12  ; [pp+0x112c8] AnonymousClosure: (0xb11920), in [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart (0xb0fa0c)
    //     0xb0fb0c: ldr             x1, [x1, #0x2c8]
    // 0xb0fb10: r0 = AllocateClosure()
    //     0xb0fb10: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb0fb14: r16 = <void?>
    //     0xb0fb14: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xb0fb18: ldur            lr, [fp, #-8]
    // 0xb0fb1c: stp             lr, x16, [SP, #0x10]
    // 0xb0fb20: r16 = "[34m"
    //     0xb0fb20: add             x16, PP, #0x11, lsl #12  ; [pp+0x111c8] "[34m"
    //     0xb0fb24: ldr             x16, [x16, #0x1c8]
    // 0xb0fb28: stp             x16, x0, [SP]
    // 0xb0fb2c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb0fb2c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb0fb30: r0 = _colorize()
    //     0xb0fb30: bl              #0xb0f954  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xb0fb34: ldur            x0, [fp, #-8]
    // 0xb0fb38: LoadField: r3 = r0->field_23
    //     0xb0fb38: ldur            w3, [x0, #0x23]
    // 0xb0fb3c: DecompressPointer r3
    //     0xb0fb3c: add             x3, x3, HEAP, lsl #32
    // 0xb0fb40: stur            x3, [fp, #-0x18]
    // 0xb0fb44: r1 = Null
    //     0xb0fb44: mov             x1, NULL
    // 0xb0fb48: r2 = 4
    //     0xb0fb48: movz            x2, #0x4
    // 0xb0fb4c: r0 = AllocateArray()
    //     0xb0fb4c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb0fb50: stur            x0, [fp, #-0x20]
    // 0xb0fb54: r16 = " "
    //     0xb0fb54: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb0fb58: StoreField: r0->field_f = r16
    //     0xb0fb58: stur            w16, [x0, #0xf]
    // 0xb0fb5c: ldur            x1, [fp, #-0x10]
    // 0xb0fb60: r0 = prettyUri()
    //     0xb0fb60: bl              #0xb0fbd0  ; [package:path/path.dart] ::prettyUri
    // 0xb0fb64: ldur            x1, [fp, #-0x20]
    // 0xb0fb68: ArrayStore: r1[1] = r0  ; List_4
    //     0xb0fb68: add             x25, x1, #0x13
    //     0xb0fb6c: str             w0, [x25]
    //     0xb0fb70: tbz             w0, #0, #0xb0fb8c
    //     0xb0fb74: ldurb           w16, [x1, #-1]
    //     0xb0fb78: ldurb           w17, [x0, #-1]
    //     0xb0fb7c: and             x16, x17, x16, lsr #2
    //     0xb0fb80: tst             x16, HEAP, lsr #32
    //     0xb0fb84: b.eq            #0xb0fb8c
    //     0xb0fb88: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb0fb8c: ldur            x16, [fp, #-0x20]
    // 0xb0fb90: str             x16, [SP]
    // 0xb0fb94: r0 = _interpolate()
    //     0xb0fb94: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb0fb98: ldur            x1, [fp, #-0x18]
    // 0xb0fb9c: mov             x2, x0
    // 0xb0fba0: r0 = write()
    //     0xb0fba0: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0fba4: ldur            x0, [fp, #-8]
    // 0xb0fba8: LoadField: r1 = r0->field_23
    //     0xb0fba8: ldur            w1, [x0, #0x23]
    // 0xb0fbac: DecompressPointer r1
    //     0xb0fbac: add             x1, x1, HEAP, lsl #32
    // 0xb0fbb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb0fbb0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb0fbb4: r0 = writeln()
    //     0xb0fbb4: bl              #0x6c2550  ; [dart:core] StringBuffer::writeln
    // 0xb0fbb8: r0 = Null
    //     0xb0fbb8: mov             x0, NULL
    // 0xb0fbbc: LeaveFrame
    //     0xb0fbbc: mov             SP, fp
    //     0xb0fbc0: ldp             fp, lr, [SP], #0x10
    // 0xb0fbc4: ret
    //     0xb0fbc4: ret             
    // 0xb0fbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0fbc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0fbcc: b               #0xb0fa30
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb11920, size: 0xb8
    // 0xb11920: EnterFrame
    //     0xb11920: stp             fp, lr, [SP, #-0x10]!
    //     0xb11924: mov             fp, SP
    // 0xb11928: AllocStack(0x18)
    //     0xb11928: sub             SP, SP, #0x18
    // 0xb1192c: SetupParameters()
    //     0xb1192c: ldr             x0, [fp, #0x10]
    //     0xb11930: ldur            w1, [x0, #0x17]
    //     0xb11934: add             x1, x1, HEAP, lsl #32
    // 0xb11938: CheckStackOverflow
    //     0xb11938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1193c: cmp             SP, x16
    //     0xb11940: b.ls            #0xb119d0
    // 0xb11944: LoadField: r0 = r1->field_f
    //     0xb11944: ldur            w0, [x1, #0xf]
    // 0xb11948: DecompressPointer r0
    //     0xb11948: add             x0, x0, HEAP, lsl #32
    // 0xb1194c: LoadField: r1 = r0->field_23
    //     0xb1194c: ldur            w1, [x0, #0x23]
    // 0xb11950: DecompressPointer r1
    //     0xb11950: add             x1, x1, HEAP, lsl #32
    // 0xb11954: stur            x1, [fp, #-8]
    // 0xb11958: r0 = InitLateStaticField(0x1538) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xb11958: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb1195c: ldr             x0, [x0, #0x2a70]
    //     0xb11960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb11964: cmp             w0, w16
    //     0xb11968: b.ne            #0xb11978
    //     0xb1196c: add             x2, PP, #0x11, lsl #12  ; [pp+0x111b0] Field <::._glyphs@1988078287>: static late (offset: 0x1538)
    //     0xb11970: ldr             x2, [x2, #0x1b0]
    //     0xb11974: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xb11978: r1 = "─"
    //     0xb11978: add             x1, PP, #0x11, lsl #12  ; [pp+0x11228] "─"
    //     0xb1197c: ldr             x1, [x1, #0x228]
    // 0xb11980: r2 = 2
    //     0xb11980: movz            x2, #0x2
    // 0xb11984: r0 = *()
    //     0xb11984: bl              #0xd42bb8  ; [dart:core] _TwoByteString::*
    // 0xb11988: r1 = Null
    //     0xb11988: mov             x1, NULL
    // 0xb1198c: r2 = 4
    //     0xb1198c: movz            x2, #0x4
    // 0xb11990: stur            x0, [fp, #-0x10]
    // 0xb11994: r0 = AllocateArray()
    //     0xb11994: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb11998: mov             x1, x0
    // 0xb1199c: ldur            x0, [fp, #-0x10]
    // 0xb119a0: StoreField: r1->field_f = r0
    //     0xb119a0: stur            w0, [x1, #0xf]
    // 0xb119a4: r16 = ">"
    //     0xb119a4: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0xb119a8: StoreField: r1->field_13 = r16
    //     0xb119a8: stur            w16, [x1, #0x13]
    // 0xb119ac: str             x1, [SP]
    // 0xb119b0: r0 = _interpolate()
    //     0xb119b0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb119b4: ldur            x1, [fp, #-8]
    // 0xb119b8: mov             x2, x0
    // 0xb119bc: r0 = write()
    //     0xb119bc: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb119c0: r0 = Null
    //     0xb119c0: mov             x0, NULL
    // 0xb119c4: LeaveFrame
    //     0xb119c4: mov             SP, fp
    //     0xb119c8: ldp             fp, lr, [SP], #0x10
    // 0xb119cc: ret
    //     0xb119cc: ret             
    // 0xb119d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb119d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb119d4: b               #0xb11944
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xb119d8, size: 0xc0
    // 0xb119d8: EnterFrame
    //     0xb119d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb119dc: mov             fp, SP
    // 0xb119e0: AllocStack(0x10)
    //     0xb119e0: sub             SP, SP, #0x10
    // 0xb119e4: SetupParameters()
    //     0xb119e4: ldr             x0, [fp, #0x10]
    //     0xb119e8: ldur            w3, [x0, #0x17]
    //     0xb119ec: add             x3, x3, HEAP, lsl #32
    //     0xb119f0: stur            x3, [fp, #-0x10]
    // 0xb119f4: CheckStackOverflow
    //     0xb119f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb119f8: cmp             SP, x16
    //     0xb119fc: b.ls            #0xb11a90
    // 0xb11a00: LoadField: r0 = r3->field_f
    //     0xb11a00: ldur            w0, [x3, #0xf]
    // 0xb11a04: DecompressPointer r0
    //     0xb11a04: add             x0, x0, HEAP, lsl #32
    // 0xb11a08: LoadField: r4 = r0->field_23
    //     0xb11a08: ldur            w4, [x0, #0x23]
    // 0xb11a0c: DecompressPointer r4
    //     0xb11a0c: add             x4, x4, HEAP, lsl #32
    // 0xb11a10: stur            x4, [fp, #-8]
    // 0xb11a14: LoadField: r1 = r3->field_13
    //     0xb11a14: ldur            w1, [x3, #0x13]
    // 0xb11a18: DecompressPointer r1
    //     0xb11a18: add             x1, x1, HEAP, lsl #32
    // 0xb11a1c: cmp             w1, NULL
    // 0xb11a20: b.ne            #0xb11a28
    // 0xb11a24: r1 = ""
    //     0xb11a24: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb11a28: LoadField: r2 = r0->field_f
    //     0xb11a28: ldur            x2, [x0, #0xf]
    // 0xb11a2c: r0 = LoadClassIdInstr(r1)
    //     0xb11a2c: ldur            x0, [x1, #-1]
    //     0xb11a30: ubfx            x0, x0, #0xc, #0x14
    // 0xb11a34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb11a34: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb11a38: r0 = GDT[cid_x0 + -0xfed]()
    //     0xb11a38: sub             lr, x0, #0xfed
    //     0xb11a3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb11a40: blr             lr
    // 0xb11a44: ldur            x1, [fp, #-8]
    // 0xb11a48: mov             x2, x0
    // 0xb11a4c: r0 = write()
    //     0xb11a4c: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb11a50: ldur            x0, [fp, #-0x10]
    // 0xb11a54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb11a54: ldur            w1, [x0, #0x17]
    // 0xb11a58: DecompressPointer r1
    //     0xb11a58: add             x1, x1, HEAP, lsl #32
    // 0xb11a5c: cmp             w1, NULL
    // 0xb11a60: b.ne            #0xb11a74
    // 0xb11a64: r0 = verticalLine()
    //     0xb11a64: bl              #0xb11a98  ; [package:term_glyph/src/generated/top_level.dart] ::verticalLine
    // 0xb11a68: r2 = "│"
    //     0xb11a68: add             x2, PP, #0x11, lsl #12  ; [pp+0x111f0] "│"
    //     0xb11a6c: ldr             x2, [x2, #0x1f0]
    // 0xb11a70: b               #0xb11a78
    // 0xb11a74: mov             x2, x1
    // 0xb11a78: ldur            x1, [fp, #-8]
    // 0xb11a7c: r0 = write()
    //     0xb11a7c: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb11a80: r0 = Null
    //     0xb11a80: mov             x0, NULL
    // 0xb11a84: LeaveFrame
    //     0xb11a84: mov             SP, fp
    //     0xb11a88: ldp             fp, lr, [SP], #0x10
    // 0xb11a8c: ret
    //     0xb11a8c: ret             
    // 0xb11a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11a90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11a94: b               #0xb11a00
  }
  _ Highlighter(/* No info */) {
    // ** addr: 0xb11b20, size: 0x114
    // 0xb11b20: EnterFrame
    //     0xb11b20: stp             fp, lr, [SP, #-0x10]!
    //     0xb11b24: mov             fp, SP
    // 0xb11b28: AllocStack(0x30)
    //     0xb11b28: sub             SP, SP, #0x30
    // 0xb11b2c: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb11b2c: stur            x1, [fp, #-8]
    //     0xb11b30: stur            x2, [fp, #-0x10]
    //     0xb11b34: stur            x3, [fp, #-0x18]
    // 0xb11b38: CheckStackOverflow
    //     0xb11b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11b3c: cmp             SP, x16
    //     0xb11b40: b.ls            #0xb11c2c
    // 0xb11b44: r0 = _Highlight()
    //     0xb11b44: bl              #0xb14f5c  ; Allocate_HighlightStub -> _Highlight (size=0x14)
    // 0xb11b48: mov             x1, x0
    // 0xb11b4c: ldur            x2, [fp, #-0x10]
    // 0xb11b50: stur            x0, [fp, #-0x10]
    // 0xb11b54: r0 = _Highlight()
    //     0xb11b54: bl              #0xb131f4  ; [package:source_span/src/highlighter.dart] _Highlight::_Highlight
    // 0xb11b58: r1 = Null
    //     0xb11b58: mov             x1, NULL
    // 0xb11b5c: r2 = 2
    //     0xb11b5c: movz            x2, #0x2
    // 0xb11b60: r0 = AllocateArray()
    //     0xb11b60: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb11b64: mov             x2, x0
    // 0xb11b68: ldur            x0, [fp, #-0x10]
    // 0xb11b6c: stur            x2, [fp, #-0x20]
    // 0xb11b70: StoreField: r2->field_f = r0
    //     0xb11b70: stur            w0, [x2, #0xf]
    // 0xb11b74: r1 = <_Highlight>
    //     0xb11b74: add             x1, PP, #0x11, lsl #12  ; [pp+0x11210] TypeArguments: <_Highlight>
    //     0xb11b78: ldr             x1, [x1, #0x210]
    // 0xb11b7c: r0 = AllocateGrowableArray()
    //     0xb11b7c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xb11b80: mov             x1, x0
    // 0xb11b84: ldur            x0, [fp, #-0x20]
    // 0xb11b88: StoreField: r1->field_f = r0
    //     0xb11b88: stur            w0, [x1, #0xf]
    // 0xb11b8c: r0 = 2
    //     0xb11b8c: movz            x0, #0x2
    // 0xb11b90: StoreField: r1->field_b = r0
    //     0xb11b90: stur            w0, [x1, #0xb]
    // 0xb11b94: r0 = _collateLines()
    //     0xb11b94: bl              #0xb121e0  ; [package:source_span/src/highlighter.dart] Highlighter::_collateLines
    // 0xb11b98: mov             x2, x0
    // 0xb11b9c: ldur            x1, [fp, #-0x18]
    // 0xb11ba0: stur            x2, [fp, #-0x10]
    // 0xb11ba4: r0 = 60
    //     0xb11ba4: movz            x0, #0x3c
    // 0xb11ba8: branchIfSmi(r1, 0xb11bb4)
    //     0xb11ba8: tbz             w1, #0, #0xb11bb4
    // 0xb11bac: r0 = LoadClassIdInstr(r1)
    //     0xb11bac: ldur            x0, [x1, #-1]
    //     0xb11bb0: ubfx            x0, x0, #0xc, #0x14
    // 0xb11bb4: r16 = true
    //     0xb11bb4: add             x16, NULL, #0x20  ; true
    // 0xb11bb8: stp             x16, x1, [SP]
    // 0xb11bbc: mov             lr, x0
    // 0xb11bc0: ldr             lr, [x21, lr, lsl #3]
    // 0xb11bc4: blr             lr
    // 0xb11bc8: tbnz            w0, #4, #0xb11bd8
    // 0xb11bcc: r3 = "[31m"
    //     0xb11bcc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11350] "[31m"
    //     0xb11bd0: ldr             x3, [x3, #0x350]
    // 0xb11bd4: b               #0xb11c10
    // 0xb11bd8: ldur            x1, [fp, #-0x18]
    // 0xb11bdc: r0 = 60
    //     0xb11bdc: movz            x0, #0x3c
    // 0xb11be0: branchIfSmi(r1, 0xb11bec)
    //     0xb11be0: tbz             w1, #0, #0xb11bec
    // 0xb11be4: r0 = LoadClassIdInstr(r1)
    //     0xb11be4: ldur            x0, [x1, #-1]
    //     0xb11be8: ubfx            x0, x0, #0xc, #0x14
    // 0xb11bec: r16 = false
    //     0xb11bec: add             x16, NULL, #0x30  ; false
    // 0xb11bf0: stp             x16, x1, [SP]
    // 0xb11bf4: mov             lr, x0
    // 0xb11bf8: ldr             lr, [x21, lr, lsl #3]
    // 0xb11bfc: blr             lr
    // 0xb11c00: tbnz            w0, #4, #0xb11c0c
    // 0xb11c04: r3 = Null
    //     0xb11c04: mov             x3, NULL
    // 0xb11c08: b               #0xb11c10
    // 0xb11c0c: ldur            x3, [fp, #-0x18]
    // 0xb11c10: ldur            x1, [fp, #-8]
    // 0xb11c14: ldur            x2, [fp, #-0x10]
    // 0xb11c18: r0 = Highlighter._()
    //     0xb11c18: bl              #0xb11c34  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter._
    // 0xb11c1c: r0 = Null
    //     0xb11c1c: mov             x0, NULL
    // 0xb11c20: LeaveFrame
    //     0xb11c20: mov             SP, fp
    //     0xb11c24: ldp             fp, lr, [SP], #0x10
    // 0xb11c28: ret
    //     0xb11c28: ret             
    // 0xb11c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11c2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11c30: b               #0xb11b44
  }
  _ Highlighter._(/* No info */) {
    // ** addr: 0xb11c34, size: 0x1dc
    // 0xb11c34: EnterFrame
    //     0xb11c34: stp             fp, lr, [SP, #-0x10]!
    //     0xb11c38: mov             fp, SP
    // 0xb11c3c: AllocStack(0x38)
    //     0xb11c3c: sub             SP, SP, #0x38
    // 0xb11c40: SetupParameters(Highlighter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb11c40: stur            x1, [fp, #-8]
    //     0xb11c44: mov             x16, x2
    //     0xb11c48: mov             x2, x1
    //     0xb11c4c: mov             x1, x16
    //     0xb11c50: mov             x0, x3
    //     0xb11c54: stur            x1, [fp, #-0x10]
    //     0xb11c58: stur            x3, [fp, #-0x18]
    // 0xb11c5c: CheckStackOverflow
    //     0xb11c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11c60: cmp             SP, x16
    //     0xb11c64: b.ls            #0xb11e08
    // 0xb11c68: r0 = StringBuffer()
    //     0xb11c68: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb11c6c: mov             x1, x0
    // 0xb11c70: stur            x0, [fp, #-0x20]
    // 0xb11c74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb11c74: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb11c78: r0 = StringBuffer()
    //     0xb11c78: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xb11c7c: ldur            x0, [fp, #-0x20]
    // 0xb11c80: ldur            x2, [fp, #-8]
    // 0xb11c84: StoreField: r2->field_23 = r0
    //     0xb11c84: stur            w0, [x2, #0x23]
    //     0xb11c88: ldurb           w16, [x2, #-1]
    //     0xb11c8c: ldurb           w17, [x0, #-1]
    //     0xb11c90: and             x16, x17, x16, lsr #2
    //     0xb11c94: tst             x16, HEAP, lsr #32
    //     0xb11c98: b.eq            #0xb11ca0
    //     0xb11c9c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb11ca0: ldur            x0, [fp, #-0x10]
    // 0xb11ca4: StoreField: r2->field_7 = r0
    //     0xb11ca4: stur            w0, [x2, #7]
    //     0xb11ca8: ldurb           w16, [x2, #-1]
    //     0xb11cac: ldurb           w17, [x0, #-1]
    //     0xb11cb0: and             x16, x17, x16, lsr #2
    //     0xb11cb4: tst             x16, HEAP, lsr #32
    //     0xb11cb8: b.eq            #0xb11cc0
    //     0xb11cbc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb11cc0: ldur            x0, [fp, #-0x18]
    // 0xb11cc4: StoreField: r2->field_b = r0
    //     0xb11cc4: stur            w0, [x2, #0xb]
    //     0xb11cc8: ldurb           w16, [x2, #-1]
    //     0xb11ccc: ldurb           w17, [x0, #-1]
    //     0xb11cd0: and             x16, x17, x16, lsr #2
    //     0xb11cd4: tst             x16, HEAP, lsr #32
    //     0xb11cd8: b.eq            #0xb11ce0
    //     0xb11cdc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb11ce0: ldur            x1, [fp, #-0x10]
    // 0xb11ce4: r0 = last()
    //     0xb11ce4: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xb11ce8: LoadField: r1 = r0->field_b
    //     0xb11ce8: ldur            x1, [x0, #0xb]
    // 0xb11cec: add             x2, x1, #1
    // 0xb11cf0: r0 = BoxInt64Instr(r2)
    //     0xb11cf0: sbfiz           x0, x2, #1, #0x1f
    //     0xb11cf4: cmp             x2, x0, asr #1
    //     0xb11cf8: b.eq            #0xb11d04
    //     0xb11cfc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb11d00: stur            x2, [x0, #7]
    // 0xb11d04: r1 = 60
    //     0xb11d04: movz            x1, #0x3c
    // 0xb11d08: branchIfSmi(r0, 0xb11d14)
    //     0xb11d08: tbz             w0, #0, #0xb11d14
    // 0xb11d0c: r1 = LoadClassIdInstr(r0)
    //     0xb11d0c: ldur            x1, [x0, #-1]
    //     0xb11d10: ubfx            x1, x1, #0xc, #0x14
    // 0xb11d14: str             x0, [SP]
    // 0xb11d18: mov             x0, x1
    // 0xb11d1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb11d1c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb11d20: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb11d20: movz            x17, #0x29d4
    //     0xb11d24: add             lr, x0, x17
    //     0xb11d28: ldr             lr, [x21, lr, lsl #3]
    //     0xb11d2c: blr             lr
    // 0xb11d30: LoadField: r2 = r0->field_7
    //     0xb11d30: ldur            w2, [x0, #7]
    // 0xb11d34: ldur            x1, [fp, #-0x10]
    // 0xb11d38: stur            x2, [fp, #-0x18]
    // 0xb11d3c: r0 = _contiguous()
    //     0xb11d3c: bl              #0xb12010  ; [package:source_span/src/highlighter.dart] Highlighter::_contiguous
    // 0xb11d40: tst             x0, #0x10
    // 0xb11d44: cset            x1, eq
    // 0xb11d48: sub             x1, x1, #1
    // 0xb11d4c: and             x1, x1, #6
    // 0xb11d50: ldur            x0, [fp, #-0x18]
    // 0xb11d54: r2 = LoadInt32Instr(r0)
    //     0xb11d54: sbfx            x2, x0, #1, #0x1f
    // 0xb11d58: r0 = LoadInt32Instr(r1)
    //     0xb11d58: sbfx            x0, x1, #1, #0x1f
    // 0xb11d5c: cmp             x2, x0
    // 0xb11d60: csel            x1, x0, x2, lt
    // 0xb11d64: add             x0, x1, #1
    // 0xb11d68: ldur            x3, [fp, #-8]
    // 0xb11d6c: StoreField: r3->field_f = r0
    //     0xb11d6c: stur            x0, [x3, #0xf]
    // 0xb11d70: r1 = Function '<anonymous closure>':.
    //     0xb11d70: add             x1, PP, #0x11, lsl #12  ; [pp+0x11358] AnonymousClosure: (0xb12148), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0xb11c34)
    //     0xb11d74: ldr             x1, [x1, #0x358]
    // 0xb11d78: r2 = Null
    //     0xb11d78: mov             x2, NULL
    // 0xb11d7c: r0 = AllocateClosure()
    //     0xb11d7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb11d80: r16 = <int>
    //     0xb11d80: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb11d84: ldur            lr, [fp, #-0x10]
    // 0xb11d88: stp             lr, x16, [SP, #8]
    // 0xb11d8c: str             x0, [SP]
    // 0xb11d90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb11d90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb11d94: r0 = map()
    //     0xb11d94: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xb11d98: mov             x1, x0
    // 0xb11d9c: r2 = Closure: (int, int) => int from Function 'max': static.
    //     0xb11d9c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11360] Closure: (int, int) => int from Function 'max': static. (0x19876ab3c5c)
    //     0xb11da0: ldr             x2, [x2, #0x360]
    // 0xb11da4: r0 = reduce()
    //     0xb11da4: bl              #0x642ae0  ; [dart:_internal] ListIterable::reduce
    // 0xb11da8: r1 = LoadInt32Instr(r0)
    //     0xb11da8: sbfx            x1, x0, #1, #0x1f
    //     0xb11dac: tbz             w0, #0, #0xb11db4
    //     0xb11db0: ldur            x1, [x0, #7]
    // 0xb11db4: ldur            x0, [fp, #-8]
    // 0xb11db8: ArrayStore: r0[0] = r1  ; List_8
    //     0xb11db8: stur            x1, [x0, #0x17]
    // 0xb11dbc: r1 = Function '<anonymous closure>':.
    //     0xb11dbc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11368] Function: [dart:async] _BufferingStreamSubscription::_onDone (0xc1b530)
    //     0xb11dc0: ldr             x1, [x1, #0x368]
    // 0xb11dc4: r2 = Null
    //     0xb11dc4: mov             x2, NULL
    // 0xb11dc8: r0 = AllocateClosure()
    //     0xb11dc8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb11dcc: r16 = <Object?>
    //     0xb11dcc: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xb11dd0: ldur            lr, [fp, #-0x10]
    // 0xb11dd4: stp             lr, x16, [SP, #8]
    // 0xb11dd8: str             x0, [SP]
    // 0xb11ddc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb11ddc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb11de0: r0 = map()
    //     0xb11de0: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xb11de4: mov             x1, x0
    // 0xb11de8: r0 = isAllTheSame()
    //     0xb11de8: bl              #0xb11e10  ; [package:source_span/src/utils.dart] ::isAllTheSame
    // 0xb11dec: eor             x1, x0, #0x10
    // 0xb11df0: ldur            x2, [fp, #-8]
    // 0xb11df4: StoreField: r2->field_1f = r1
    //     0xb11df4: stur            w1, [x2, #0x1f]
    // 0xb11df8: r0 = Null
    //     0xb11df8: mov             x0, NULL
    // 0xb11dfc: LeaveFrame
    //     0xb11dfc: mov             SP, fp
    //     0xb11e00: ldp             fp, lr, [SP], #0x10
    // 0xb11e04: ret
    //     0xb11e04: ret             
    // 0xb11e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11e08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11e0c: b               #0xb11c68
  }
  static _ _contiguous(/* No info */) {
    // ** addr: 0xb12010, size: 0x118
    // 0xb12010: EnterFrame
    //     0xb12010: stp             fp, lr, [SP, #-0x10]!
    //     0xb12014: mov             fp, SP
    // 0xb12018: AllocStack(0x20)
    //     0xb12018: sub             SP, SP, #0x20
    // 0xb1201c: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0xb1201c: mov             x2, x1
    //     0xb12020: stur            x1, [fp, #-0x10]
    // 0xb12024: CheckStackOverflow
    //     0xb12024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12028: cmp             SP, x16
    //     0xb1202c: b.ls            #0xb12110
    // 0xb12030: r3 = 0
    //     0xb12030: movz            x3, #0
    // 0xb12034: CheckStackOverflow
    //     0xb12034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12038: cmp             SP, x16
    //     0xb1203c: b.ls            #0xb12118
    // 0xb12040: LoadField: r0 = r2->field_b
    //     0xb12040: ldur            w0, [x2, #0xb]
    // 0xb12044: r4 = LoadInt32Instr(r0)
    //     0xb12044: sbfx            x4, x0, #1, #0x1f
    // 0xb12048: sub             x0, x4, #1
    // 0xb1204c: cmp             x3, x0
    // 0xb12050: b.ge            #0xb12100
    // 0xb12054: mov             x0, x4
    // 0xb12058: mov             x1, x3
    // 0xb1205c: cmp             x1, x0
    // 0xb12060: b.hs            #0xb12120
    // 0xb12064: LoadField: r5 = r2->field_f
    //     0xb12064: ldur            w5, [x2, #0xf]
    // 0xb12068: DecompressPointer r5
    //     0xb12068: add             x5, x5, HEAP, lsl #32
    // 0xb1206c: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0xb1206c: add             x16, x5, x3, lsl #2
    //     0xb12070: ldur            w6, [x16, #0xf]
    // 0xb12074: DecompressPointer r6
    //     0xb12074: add             x6, x6, HEAP, lsl #32
    // 0xb12078: add             x7, x3, #1
    // 0xb1207c: mov             x0, x4
    // 0xb12080: mov             x1, x7
    // 0xb12084: stur            x7, [fp, #-8]
    // 0xb12088: cmp             x1, x0
    // 0xb1208c: b.hs            #0xb12124
    // 0xb12090: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0xb12090: add             x16, x5, x7, lsl #2
    //     0xb12094: ldur            w0, [x16, #0xf]
    // 0xb12098: DecompressPointer r0
    //     0xb12098: add             x0, x0, HEAP, lsl #32
    // 0xb1209c: LoadField: r1 = r6->field_b
    //     0xb1209c: ldur            x1, [x6, #0xb]
    // 0xb120a0: add             x3, x1, #1
    // 0xb120a4: LoadField: r1 = r0->field_b
    //     0xb120a4: ldur            x1, [x0, #0xb]
    // 0xb120a8: cmp             x3, x1
    // 0xb120ac: b.eq            #0xb120f4
    // 0xb120b0: LoadField: r1 = r6->field_13
    //     0xb120b0: ldur            w1, [x6, #0x13]
    // 0xb120b4: DecompressPointer r1
    //     0xb120b4: add             x1, x1, HEAP, lsl #32
    // 0xb120b8: LoadField: r3 = r0->field_13
    //     0xb120b8: ldur            w3, [x0, #0x13]
    // 0xb120bc: DecompressPointer r3
    //     0xb120bc: add             x3, x3, HEAP, lsl #32
    // 0xb120c0: r0 = 60
    //     0xb120c0: movz            x0, #0x3c
    // 0xb120c4: branchIfSmi(r1, 0xb120d0)
    //     0xb120c4: tbz             w1, #0, #0xb120d0
    // 0xb120c8: r0 = LoadClassIdInstr(r1)
    //     0xb120c8: ldur            x0, [x1, #-1]
    //     0xb120cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb120d0: stp             x3, x1, [SP]
    // 0xb120d4: mov             lr, x0
    // 0xb120d8: ldr             lr, [x21, lr, lsl #3]
    // 0xb120dc: blr             lr
    // 0xb120e0: tbnz            w0, #4, #0xb120f4
    // 0xb120e4: r0 = false
    //     0xb120e4: add             x0, NULL, #0x30  ; false
    // 0xb120e8: LeaveFrame
    //     0xb120e8: mov             SP, fp
    //     0xb120ec: ldp             fp, lr, [SP], #0x10
    // 0xb120f0: ret
    //     0xb120f0: ret             
    // 0xb120f4: ldur            x3, [fp, #-8]
    // 0xb120f8: ldur            x2, [fp, #-0x10]
    // 0xb120fc: b               #0xb12034
    // 0xb12100: r0 = true
    //     0xb12100: add             x0, NULL, #0x20  ; true
    // 0xb12104: LeaveFrame
    //     0xb12104: mov             SP, fp
    //     0xb12108: ldp             fp, lr, [SP], #0x10
    // 0xb1210c: ret
    //     0xb1210c: ret             
    // 0xb12110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12110: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12114: b               #0xb12030
    // 0xb12118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12118: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1211c: b               #0xb12040
    // 0xb12120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb12120: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb12124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb12124: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, _Line) {
    // ** addr: 0xb12148, size: 0x60
    // 0xb12148: EnterFrame
    //     0xb12148: stp             fp, lr, [SP, #-0x10]!
    //     0xb1214c: mov             fp, SP
    // 0xb12150: AllocStack(0x10)
    //     0xb12150: sub             SP, SP, #0x10
    // 0xb12154: CheckStackOverflow
    //     0xb12154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12158: cmp             SP, x16
    //     0xb1215c: b.ls            #0xb121a0
    // 0xb12160: ldr             x0, [fp, #0x10]
    // 0xb12164: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb12164: ldur            w3, [x0, #0x17]
    // 0xb12168: DecompressPointer r3
    //     0xb12168: add             x3, x3, HEAP, lsl #32
    // 0xb1216c: stur            x3, [fp, #-8]
    // 0xb12170: r1 = Function '<anonymous closure>':.
    //     0xb12170: add             x1, PP, #0x11, lsl #12  ; [pp+0x11388] AnonymousClosure: (0xb121a8), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0xb11c34)
    //     0xb12174: ldr             x1, [x1, #0x388]
    // 0xb12178: r2 = Null
    //     0xb12178: mov             x2, NULL
    // 0xb1217c: r0 = AllocateClosure()
    //     0xb1217c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb12180: ldur            x1, [fp, #-8]
    // 0xb12184: mov             x2, x0
    // 0xb12188: r0 = where()
    //     0xb12188: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xb1218c: str             x0, [SP]
    // 0xb12190: r0 = length()
    //     0xb12190: bl              #0x7419d8  ; [dart:core] Iterable::length
    // 0xb12194: LeaveFrame
    //     0xb12194: mov             SP, fp
    //     0xb12198: ldp             fp, lr, [SP], #0x10
    // 0xb1219c: ret
    //     0xb1219c: ret             
    // 0xb121a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb121a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb121a4: b               #0xb12160
  }
  [closure] bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0xb121a8, size: 0x38
    // 0xb121a8: EnterFrame
    //     0xb121a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb121ac: mov             fp, SP
    // 0xb121b0: CheckStackOverflow
    //     0xb121b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb121b4: cmp             SP, x16
    //     0xb121b8: b.ls            #0xb121d8
    // 0xb121bc: ldr             x0, [fp, #0x10]
    // 0xb121c0: LoadField: r1 = r0->field_7
    //     0xb121c0: ldur            w1, [x0, #7]
    // 0xb121c4: DecompressPointer r1
    //     0xb121c4: add             x1, x1, HEAP, lsl #32
    // 0xb121c8: r0 = isMultiline()
    //     0xb121c8: bl              #0xb0db80  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0xb121cc: LeaveFrame
    //     0xb121cc: mov             SP, fp
    //     0xb121d0: ldp             fp, lr, [SP], #0x10
    // 0xb121d4: ret
    //     0xb121d4: ret             
    // 0xb121d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb121d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb121dc: b               #0xb121bc
  }
  static _ _collateLines(/* No info */) {
    // ** addr: 0xb121e0, size: 0x1e0
    // 0xb121e0: EnterFrame
    //     0xb121e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb121e4: mov             fp, SP
    // 0xb121e8: AllocStack(0x40)
    //     0xb121e8: sub             SP, SP, #0x40
    // 0xb121ec: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xb121ec: mov             x0, x1
    //     0xb121f0: stur            x1, [fp, #-8]
    // 0xb121f4: CheckStackOverflow
    //     0xb121f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb121f8: cmp             SP, x16
    //     0xb121fc: b.ls            #0xb123b0
    // 0xb12200: r1 = Function '<anonymous closure>': static.
    //     0xb12200: add             x1, PP, #0x11, lsl #12  ; [pp+0x113a0] AnonymousClosure: static (0xb131a8), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0xb121e0)
    //     0xb12204: ldr             x1, [x1, #0x3a0]
    // 0xb12208: r2 = Null
    //     0xb12208: mov             x2, NULL
    // 0xb1220c: r0 = AllocateClosure()
    //     0xb1220c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb12210: r16 = <_Highlight, Object>
    //     0xb12210: add             x16, PP, #0x11, lsl #12  ; [pp+0x113a8] TypeArguments: <_Highlight, Object>
    //     0xb12214: ldr             x16, [x16, #0x3a8]
    // 0xb12218: ldur            lr, [fp, #-8]
    // 0xb1221c: stp             lr, x16, [SP, #8]
    // 0xb12220: str             x0, [SP]
    // 0xb12224: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb12224: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb12228: r0 = groupBy()
    //     0xb12228: bl              #0xb123c0  ; [package:collection/src/functions.dart] ::groupBy
    // 0xb1222c: stur            x0, [fp, #-0x10]
    // 0xb12230: LoadField: r4 = r0->field_7
    //     0xb12230: ldur            w4, [x0, #7]
    // 0xb12234: DecompressPointer r4
    //     0xb12234: add             x4, x4, HEAP, lsl #32
    // 0xb12238: mov             x2, x4
    // 0xb1223c: stur            x4, [fp, #-8]
    // 0xb12240: r1 = Null
    //     0xb12240: mov             x1, NULL
    // 0xb12244: r3 = <X1>
    //     0xb12244: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0xb12248: r0 = Null
    //     0xb12248: mov             x0, NULL
    // 0xb1224c: cmp             x2, x0
    // 0xb12250: b.eq            #0xb12260
    // 0xb12254: r30 = InstantiateTypeArgumentsStub
    //     0xb12254: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xb12258: LoadField: r30 = r30->field_7
    //     0xb12258: ldur            lr, [lr, #7]
    // 0xb1225c: blr             lr
    // 0xb12260: mov             x1, x0
    // 0xb12264: r0 = _CompactValuesIterable()
    //     0xb12264: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xb12268: mov             x1, x0
    // 0xb1226c: ldur            x0, [fp, #-0x10]
    // 0xb12270: StoreField: r1->field_b = r0
    //     0xb12270: stur            w0, [x1, #0xb]
    // 0xb12274: r0 = iterator()
    //     0xb12274: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0xb12278: stur            x0, [fp, #-0x20]
    // 0xb1227c: LoadField: r2 = r0->field_7
    //     0xb1227c: ldur            w2, [x0, #7]
    // 0xb12280: DecompressPointer r2
    //     0xb12280: add             x2, x2, HEAP, lsl #32
    // 0xb12284: stur            x2, [fp, #-0x18]
    // 0xb12288: CheckStackOverflow
    //     0xb12288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1228c: cmp             SP, x16
    //     0xb12290: b.ls            #0xb123b8
    // 0xb12294: mov             x1, x0
    // 0xb12298: r0 = moveNext()
    //     0xb12298: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xb1229c: tbnz            w0, #4, #0xb12334
    // 0xb122a0: ldur            x3, [fp, #-0x20]
    // 0xb122a4: LoadField: r4 = r3->field_33
    //     0xb122a4: ldur            w4, [x3, #0x33]
    // 0xb122a8: DecompressPointer r4
    //     0xb122a8: add             x4, x4, HEAP, lsl #32
    // 0xb122ac: stur            x4, [fp, #-0x28]
    // 0xb122b0: cmp             w4, NULL
    // 0xb122b4: b.ne            #0xb122e8
    // 0xb122b8: mov             x0, x4
    // 0xb122bc: ldur            x2, [fp, #-0x18]
    // 0xb122c0: r1 = Null
    //     0xb122c0: mov             x1, NULL
    // 0xb122c4: cmp             w2, NULL
    // 0xb122c8: b.eq            #0xb122e8
    // 0xb122cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb122cc: ldur            w4, [x2, #0x17]
    // 0xb122d0: DecompressPointer r4
    //     0xb122d0: add             x4, x4, HEAP, lsl #32
    // 0xb122d4: r8 = X0
    //     0xb122d4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb122d8: LoadField: r9 = r4->field_7
    //     0xb122d8: ldur            x9, [x4, #7]
    // 0xb122dc: r3 = Null
    //     0xb122dc: add             x3, PP, #0x11, lsl #12  ; [pp+0x113b0] Null
    //     0xb122e0: ldr             x3, [x3, #0x3b0]
    // 0xb122e4: blr             x9
    // 0xb122e8: ldur            x0, [fp, #-0x28]
    // 0xb122ec: r1 = Function '<anonymous closure>': static.
    //     0xb122ec: add             x1, PP, #0x11, lsl #12  ; [pp+0x113c0] AnonymousClosure: static (0xb13134), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0xb121e0)
    //     0xb122f0: ldr             x1, [x1, #0x3c0]
    // 0xb122f4: r2 = Null
    //     0xb122f4: mov             x2, NULL
    // 0xb122f8: r0 = AllocateClosure()
    //     0xb122f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb122fc: ldur            x1, [fp, #-0x28]
    // 0xb12300: r2 = LoadClassIdInstr(r1)
    //     0xb12300: ldur            x2, [x1, #-1]
    //     0xb12304: ubfx            x2, x2, #0xc, #0x14
    // 0xb12308: str             x0, [SP]
    // 0xb1230c: mov             x0, x2
    // 0xb12310: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb12310: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb12314: r0 = GDT[cid_x0 + 0x13d63]()
    //     0xb12314: movz            x17, #0x3d63
    //     0xb12318: movk            x17, #0x1, lsl #16
    //     0xb1231c: add             lr, x0, x17
    //     0xb12320: ldr             lr, [x21, lr, lsl #3]
    //     0xb12324: blr             lr
    // 0xb12328: ldur            x0, [fp, #-0x20]
    // 0xb1232c: ldur            x2, [fp, #-0x18]
    // 0xb12330: b               #0xb12288
    // 0xb12334: ldur            x0, [fp, #-0x10]
    // 0xb12338: ldur            x2, [fp, #-8]
    // 0xb1233c: r1 = Null
    //     0xb1233c: mov             x1, NULL
    // 0xb12340: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xb12340: ldr             x3, [PP, #0x1050]  ; [pp+0x1050] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xb12344: r30 = InstantiateTypeArgumentsStub
    //     0xb12344: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xb12348: LoadField: r30 = r30->field_7
    //     0xb12348: ldur            lr, [lr, #7]
    // 0xb1234c: blr             lr
    // 0xb12350: mov             x1, x0
    // 0xb12354: r0 = _CompactEntriesIterable()
    //     0xb12354: bl              #0x813064  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xb12358: mov             x3, x0
    // 0xb1235c: ldur            x0, [fp, #-0x10]
    // 0xb12360: stur            x3, [fp, #-8]
    // 0xb12364: StoreField: r3->field_b = r0
    //     0xb12364: stur            w0, [x3, #0xb]
    // 0xb12368: r1 = Function '<anonymous closure>': static.
    //     0xb12368: add             x1, PP, #0x11, lsl #12  ; [pp+0x113c8] AnonymousClosure: static (0xb12690), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0xb121e0)
    //     0xb1236c: ldr             x1, [x1, #0x3c8]
    // 0xb12370: r2 = Null
    //     0xb12370: mov             x2, NULL
    // 0xb12374: r0 = AllocateClosure()
    //     0xb12374: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb12378: r16 = <_Line>
    //     0xb12378: add             x16, PP, #0x11, lsl #12  ; [pp+0x113d0] TypeArguments: <_Line>
    //     0xb1237c: ldr             x16, [x16, #0x3d0]
    // 0xb12380: ldur            lr, [fp, #-8]
    // 0xb12384: stp             lr, x16, [SP, #8]
    // 0xb12388: str             x0, [SP]
    // 0xb1238c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1238c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb12390: r0 = expand()
    //     0xb12390: bl              #0x760474  ; [dart:core] Iterable::expand
    // 0xb12394: LoadField: r1 = r0->field_7
    //     0xb12394: ldur            w1, [x0, #7]
    // 0xb12398: DecompressPointer r1
    //     0xb12398: add             x1, x1, HEAP, lsl #32
    // 0xb1239c: mov             x2, x0
    // 0xb123a0: r0 = _GrowableList.of()
    //     0xb123a0: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb123a4: LeaveFrame
    //     0xb123a4: mov             SP, fp
    //     0xb123a8: ldp             fp, lr, [SP], #0x10
    // 0xb123ac: ret
    //     0xb123ac: ret             
    // 0xb123b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb123b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb123b4: b               #0xb12200
    // 0xb123b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb123b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb123bc: b               #0xb12294
  }
  [closure] static List<_Line> <anonymous closure>(dynamic, MapEntry<Object, List<_Highlight>>) {
    // ** addr: 0xb12690, size: 0x7c4
    // 0xb12690: EnterFrame
    //     0xb12690: stp             fp, lr, [SP, #-0x10]!
    //     0xb12694: mov             fp, SP
    // 0xb12698: AllocStack(0x98)
    //     0xb12698: sub             SP, SP, #0x98
    // 0xb1269c: SetupParameters()
    //     0xb1269c: ldr             x0, [fp, #0x18]
    //     0xb126a0: ldur            w3, [x0, #0x17]
    //     0xb126a4: add             x3, x3, HEAP, lsl #32
    //     0xb126a8: stur            x3, [fp, #-0x18]
    // 0xb126ac: CheckStackOverflow
    //     0xb126ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb126b0: cmp             SP, x16
    //     0xb126b4: b.ls            #0xb12e1c
    // 0xb126b8: ldr             x0, [fp, #0x10]
    // 0xb126bc: LoadField: r4 = r0->field_b
    //     0xb126bc: ldur            w4, [x0, #0xb]
    // 0xb126c0: DecompressPointer r4
    //     0xb126c0: add             x4, x4, HEAP, lsl #32
    // 0xb126c4: stur            x4, [fp, #-0x10]
    // 0xb126c8: LoadField: r5 = r0->field_f
    //     0xb126c8: ldur            w5, [x0, #0xf]
    // 0xb126cc: DecompressPointer r5
    //     0xb126cc: add             x5, x5, HEAP, lsl #32
    // 0xb126d0: stur            x5, [fp, #-8]
    // 0xb126d4: r1 = <_Line>
    //     0xb126d4: add             x1, PP, #0x11, lsl #12  ; [pp+0x113d0] TypeArguments: <_Line>
    //     0xb126d8: ldr             x1, [x1, #0x3d0]
    // 0xb126dc: r2 = 0
    //     0xb126dc: movz            x2, #0
    // 0xb126e0: r0 = _GrowableList()
    //     0xb126e0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb126e4: mov             x3, x0
    // 0xb126e8: ldur            x2, [fp, #-8]
    // 0xb126ec: stur            x3, [fp, #-0x20]
    // 0xb126f0: r0 = LoadClassIdInstr(r2)
    //     0xb126f0: ldur            x0, [x2, #-1]
    //     0xb126f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb126f8: mov             x1, x2
    // 0xb126fc: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xb126fc: movz            x17, #0xbdc1
    //     0xb12700: add             lr, x0, x17
    //     0xb12704: ldr             lr, [x21, lr, lsl #3]
    //     0xb12708: blr             lr
    // 0xb1270c: mov             x2, x0
    // 0xb12710: stur            x2, [fp, #-0x28]
    // 0xb12714: ldur            x3, [fp, #-0x20]
    // 0xb12718: ldur            x4, [fp, #-0x10]
    // 0xb1271c: CheckStackOverflow
    //     0xb1271c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12720: cmp             SP, x16
    //     0xb12724: b.ls            #0xb12e24
    // 0xb12728: r0 = LoadClassIdInstr(r2)
    //     0xb12728: ldur            x0, [x2, #-1]
    //     0xb1272c: ubfx            x0, x0, #0xc, #0x14
    // 0xb12730: mov             x1, x2
    // 0xb12734: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xb12734: movz            x17, #0x3af7
    //     0xb12738: movk            x17, #0x1, lsl #16
    //     0xb1273c: add             lr, x0, x17
    //     0xb12740: ldr             lr, [x21, lr, lsl #3]
    //     0xb12744: blr             lr
    // 0xb12748: tbnz            w0, #4, #0xb12ad4
    // 0xb1274c: ldur            x2, [fp, #-0x28]
    // 0xb12750: r0 = LoadClassIdInstr(r2)
    //     0xb12750: ldur            x0, [x2, #-1]
    //     0xb12754: ubfx            x0, x0, #0xc, #0x14
    // 0xb12758: mov             x1, x2
    // 0xb1275c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xb1275c: movz            x17, #0x3e51
    //     0xb12760: movk            x17, #0x1, lsl #16
    //     0xb12764: add             lr, x0, x17
    //     0xb12768: ldr             lr, [x21, lr, lsl #3]
    //     0xb1276c: blr             lr
    // 0xb12770: LoadField: r2 = r0->field_7
    //     0xb12770: ldur            w2, [x0, #7]
    // 0xb12774: DecompressPointer r2
    //     0xb12774: add             x2, x2, HEAP, lsl #32
    // 0xb12778: stur            x2, [fp, #-0x30]
    // 0xb1277c: r0 = LoadClassIdInstr(r2)
    //     0xb1277c: ldur            x0, [x2, #-1]
    //     0xb12780: ubfx            x0, x0, #0xc, #0x14
    // 0xb12784: mov             x1, x2
    // 0xb12788: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb12788: sub             lr, x0, #0xff3
    //     0xb1278c: ldr             lr, [x21, lr, lsl #3]
    //     0xb12790: blr             lr
    // 0xb12794: mov             x3, x0
    // 0xb12798: ldur            x2, [fp, #-0x30]
    // 0xb1279c: stur            x3, [fp, #-0x38]
    // 0xb127a0: r0 = LoadClassIdInstr(r2)
    //     0xb127a0: ldur            x0, [x2, #-1]
    //     0xb127a4: ubfx            x0, x0, #0xc, #0x14
    // 0xb127a8: mov             x1, x2
    // 0xb127ac: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb127ac: sub             lr, x0, #0xff4
    //     0xb127b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb127b4: blr             lr
    // 0xb127b8: mov             x3, x0
    // 0xb127bc: ldur            x2, [fp, #-0x30]
    // 0xb127c0: stur            x3, [fp, #-0x40]
    // 0xb127c4: r0 = LoadClassIdInstr(r2)
    //     0xb127c4: ldur            x0, [x2, #-1]
    //     0xb127c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb127cc: mov             x1, x2
    // 0xb127d0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb127d0: sub             lr, x0, #0xfff
    //     0xb127d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb127d8: blr             lr
    // 0xb127dc: r1 = LoadClassIdInstr(r0)
    //     0xb127dc: ldur            x1, [x0, #-1]
    //     0xb127e0: ubfx            x1, x1, #0xc, #0x14
    // 0xb127e4: mov             x16, x0
    // 0xb127e8: mov             x0, x1
    // 0xb127ec: mov             x1, x16
    // 0xb127f0: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb127f0: sub             lr, x0, #0xffc
    //     0xb127f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb127f8: blr             lr
    // 0xb127fc: ldur            x1, [fp, #-0x38]
    // 0xb12800: ldur            x2, [fp, #-0x40]
    // 0xb12804: mov             x3, x0
    // 0xb12808: r0 = findLineStart()
    //     0xb12808: bl              #0xb12e6c  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0xb1280c: cmp             w0, NULL
    // 0xb12810: b.eq            #0xb12e2c
    // 0xb12814: ldur            x4, [fp, #-0x38]
    // 0xb12818: LoadField: r1 = r4->field_7
    //     0xb12818: ldur            w1, [x4, #7]
    // 0xb1281c: r3 = LoadInt32Instr(r1)
    //     0xb1281c: sbfx            x3, x1, #1, #0x1f
    // 0xb12820: mov             x2, x0
    // 0xb12824: r1 = 0
    //     0xb12824: movz            x1, #0
    // 0xb12828: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb12828: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb1282c: r0 = checkValidRange()
    //     0xb1282c: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xb12830: ldur            x1, [fp, #-0x38]
    // 0xb12834: mov             x3, x0
    // 0xb12838: r2 = 0
    //     0xb12838: movz            x2, #0
    // 0xb1283c: r0 = _substringUnchecked()
    //     0xb1283c: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0xb12840: stur            x0, [fp, #-0x40]
    // 0xb12844: LoadField: r1 = r0->field_7
    //     0xb12844: ldur            w1, [x0, #7]
    // 0xb12848: stur            x1, [fp, #-0x70]
    // 0xb1284c: r2 = LoadInt32Instr(r1)
    //     0xb1284c: sbfx            x2, x1, #1, #0x1f
    // 0xb12850: tbnz            x2, #0x3f, #0xb12dd0
    // 0xb12854: r1 = <Match>
    //     0xb12854: add             x1, PP, #0x11, lsl #12  ; [pp+0x113e0] TypeArguments: <Match>
    //     0xb12858: ldr             x1, [x1, #0x3e0]
    // 0xb1285c: r0 = _StringAllMatchesIterable()
    //     0xb1285c: bl              #0xb12e60  ; Allocate_StringAllMatchesIterableStub -> _StringAllMatchesIterable (size=0x1c)
    // 0xb12860: mov             x1, x0
    // 0xb12864: ldur            x0, [fp, #-0x40]
    // 0xb12868: StoreField: r1->field_b = r0
    //     0xb12868: stur            w0, [x1, #0xb]
    // 0xb1286c: r2 = "\n"
    //     0xb1286c: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb12870: StoreField: r1->field_f = r2
    //     0xb12870: stur            w2, [x1, #0xf]
    // 0xb12874: StoreField: r1->field_13 = rZR
    //     0xb12874: stur            xzr, [x1, #0x13]
    // 0xb12878: r0 = iterator()
    //     0xb12878: bl              #0x737f40  ; [dart:core] _StringAllMatchesIterable::iterator
    // 0xb1287c: mov             x2, x0
    // 0xb12880: stur            x2, [fp, #-0x40]
    // 0xb12884: r3 = 0
    //     0xb12884: movz            x3, #0
    // 0xb12888: stur            x3, [fp, #-0x48]
    // 0xb1288c: CheckStackOverflow
    //     0xb1288c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12890: cmp             SP, x16
    //     0xb12894: b.ls            #0xb12e30
    // 0xb12898: r0 = LoadClassIdInstr(r2)
    //     0xb12898: ldur            x0, [x2, #-1]
    //     0xb1289c: ubfx            x0, x0, #0xc, #0x14
    // 0xb128a0: mov             x1, x2
    // 0xb128a4: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xb128a4: movz            x17, #0x3af7
    //     0xb128a8: movk            x17, #0x1, lsl #16
    //     0xb128ac: add             lr, x0, x17
    //     0xb128b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb128b4: blr             lr
    // 0xb128b8: tbnz            w0, #4, #0xb128cc
    // 0xb128bc: ldur            x2, [fp, #-0x48]
    // 0xb128c0: add             x3, x2, #1
    // 0xb128c4: ldur            x2, [fp, #-0x40]
    // 0xb128c8: b               #0xb12888
    // 0xb128cc: ldur            x1, [fp, #-0x30]
    // 0xb128d0: ldur            x3, [fp, #-0x38]
    // 0xb128d4: ldur            x2, [fp, #-0x48]
    // 0xb128d8: r0 = LoadClassIdInstr(r1)
    //     0xb128d8: ldur            x0, [x1, #-1]
    //     0xb128dc: ubfx            x0, x0, #0xc, #0x14
    // 0xb128e0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb128e0: sub             lr, x0, #0xfff
    //     0xb128e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb128e8: blr             lr
    // 0xb128ec: r1 = LoadClassIdInstr(r0)
    //     0xb128ec: ldur            x1, [x0, #-1]
    //     0xb128f0: ubfx            x1, x1, #0xc, #0x14
    // 0xb128f4: mov             x16, x0
    // 0xb128f8: mov             x0, x1
    // 0xb128fc: mov             x1, x16
    // 0xb12900: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb12900: sub             lr, x0, #1, lsl #12
    //     0xb12904: ldr             lr, [x21, lr, lsl #3]
    //     0xb12908: blr             lr
    // 0xb1290c: mov             x1, x0
    // 0xb12910: ldur            x0, [fp, #-0x48]
    // 0xb12914: sub             x3, x1, x0
    // 0xb12918: ldur            x1, [fp, #-0x38]
    // 0xb1291c: stur            x3, [fp, #-0x50]
    // 0xb12920: r0 = LoadClassIdInstr(r1)
    //     0xb12920: ldur            x0, [x1, #-1]
    //     0xb12924: ubfx            x0, x0, #0xc, #0x14
    // 0xb12928: r2 = "\n"
    //     0xb12928: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb1292c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb1292c: sub             lr, x0, #1, lsl #12
    //     0xb12930: ldr             lr, [x21, lr, lsl #3]
    //     0xb12934: blr             lr
    // 0xb12938: mov             x3, x0
    // 0xb1293c: stur            x3, [fp, #-0x38]
    // 0xb12940: LoadField: r0 = r3->field_b
    //     0xb12940: ldur            w0, [x3, #0xb]
    // 0xb12944: r4 = LoadInt32Instr(r0)
    //     0xb12944: sbfx            x4, x0, #1, #0x1f
    // 0xb12948: stur            x4, [fp, #-0x58]
    // 0xb1294c: ldur            x7, [fp, #-0x50]
    // 0xb12950: ldur            x5, [fp, #-0x20]
    // 0xb12954: r0 = 0
    //     0xb12954: movz            x0, #0
    // 0xb12958: ldur            x6, [fp, #-0x10]
    // 0xb1295c: stur            x7, [fp, #-0x50]
    // 0xb12960: CheckStackOverflow
    //     0xb12960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12964: cmp             SP, x16
    //     0xb12968: b.ls            #0xb12e38
    // 0xb1296c: LoadField: r1 = r3->field_b
    //     0xb1296c: ldur            w1, [x3, #0xb]
    // 0xb12970: r2 = LoadInt32Instr(r1)
    //     0xb12970: sbfx            x2, x1, #1, #0x1f
    // 0xb12974: cmp             x4, x2
    // 0xb12978: b.ne            #0xb12db0
    // 0xb1297c: cmp             x0, x2
    // 0xb12980: b.ge            #0xb12ac8
    // 0xb12984: LoadField: r1 = r3->field_f
    //     0xb12984: ldur            w1, [x3, #0xf]
    // 0xb12988: DecompressPointer r1
    //     0xb12988: add             x1, x1, HEAP, lsl #32
    // 0xb1298c: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0xb1298c: add             x16, x1, x0, lsl #2
    //     0xb12990: ldur            w8, [x16, #0xf]
    // 0xb12994: DecompressPointer r8
    //     0xb12994: add             x8, x8, HEAP, lsl #32
    // 0xb12998: stur            x8, [fp, #-0x30]
    // 0xb1299c: add             x9, x0, #1
    // 0xb129a0: stur            x9, [fp, #-0x48]
    // 0xb129a4: LoadField: r0 = r5->field_b
    //     0xb129a4: ldur            w0, [x5, #0xb]
    // 0xb129a8: r1 = LoadInt32Instr(r0)
    //     0xb129a8: sbfx            x1, x0, #1, #0x1f
    // 0xb129ac: cbz             x1, #0xb129ec
    // 0xb129b0: cmp             x1, #0
    // 0xb129b4: b.le            #0xb12da4
    // 0xb129b8: sub             x2, x1, #1
    // 0xb129bc: mov             x0, x1
    // 0xb129c0: mov             x1, x2
    // 0xb129c4: cmp             x1, x0
    // 0xb129c8: b.hs            #0xb12e40
    // 0xb129cc: LoadField: r0 = r5->field_f
    //     0xb129cc: ldur            w0, [x5, #0xf]
    // 0xb129d0: DecompressPointer r0
    //     0xb129d0: add             x0, x0, HEAP, lsl #32
    // 0xb129d4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb129d4: add             x16, x0, x2, lsl #2
    //     0xb129d8: ldur            w1, [x16, #0xf]
    // 0xb129dc: DecompressPointer r1
    //     0xb129dc: add             x1, x1, HEAP, lsl #32
    // 0xb129e0: LoadField: r0 = r1->field_b
    //     0xb129e0: ldur            x0, [x1, #0xb]
    // 0xb129e4: cmp             x7, x0
    // 0xb129e8: b.le            #0xb12aa8
    // 0xb129ec: r1 = <_Highlight>
    //     0xb129ec: add             x1, PP, #0x11, lsl #12  ; [pp+0x11210] TypeArguments: <_Highlight>
    //     0xb129f0: ldr             x1, [x1, #0x210]
    // 0xb129f4: r2 = 0
    //     0xb129f4: movz            x2, #0
    // 0xb129f8: r0 = _GrowableList()
    //     0xb129f8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb129fc: stur            x0, [fp, #-0x40]
    // 0xb12a00: r0 = _Line()
    //     0xb12a00: bl              #0xb12e54  ; Allocate_LineStub -> _Line (size=0x1c)
    // 0xb12a04: mov             x2, x0
    // 0xb12a08: ldur            x0, [fp, #-0x40]
    // 0xb12a0c: stur            x2, [fp, #-0x68]
    // 0xb12a10: ArrayStore: r2[0] = r0  ; List_4
    //     0xb12a10: stur            w0, [x2, #0x17]
    // 0xb12a14: ldur            x0, [fp, #-0x30]
    // 0xb12a18: StoreField: r2->field_7 = r0
    //     0xb12a18: stur            w0, [x2, #7]
    // 0xb12a1c: ldur            x0, [fp, #-0x50]
    // 0xb12a20: StoreField: r2->field_b = r0
    //     0xb12a20: stur            x0, [x2, #0xb]
    // 0xb12a24: ldur            x3, [fp, #-0x10]
    // 0xb12a28: StoreField: r2->field_13 = r3
    //     0xb12a28: stur            w3, [x2, #0x13]
    // 0xb12a2c: ldur            x4, [fp, #-0x20]
    // 0xb12a30: LoadField: r1 = r4->field_b
    //     0xb12a30: ldur            w1, [x4, #0xb]
    // 0xb12a34: LoadField: r5 = r4->field_f
    //     0xb12a34: ldur            w5, [x4, #0xf]
    // 0xb12a38: DecompressPointer r5
    //     0xb12a38: add             x5, x5, HEAP, lsl #32
    // 0xb12a3c: LoadField: r6 = r5->field_b
    //     0xb12a3c: ldur            w6, [x5, #0xb]
    // 0xb12a40: r5 = LoadInt32Instr(r1)
    //     0xb12a40: sbfx            x5, x1, #1, #0x1f
    // 0xb12a44: stur            x5, [fp, #-0x60]
    // 0xb12a48: r1 = LoadInt32Instr(r6)
    //     0xb12a48: sbfx            x1, x6, #1, #0x1f
    // 0xb12a4c: cmp             x5, x1
    // 0xb12a50: b.ne            #0xb12a5c
    // 0xb12a54: mov             x1, x4
    // 0xb12a58: r0 = _growToNextCapacity()
    //     0xb12a58: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb12a5c: ldur            x3, [fp, #-0x20]
    // 0xb12a60: ldur            x2, [fp, #-0x60]
    // 0xb12a64: add             x0, x2, #1
    // 0xb12a68: lsl             x1, x0, #1
    // 0xb12a6c: StoreField: r3->field_b = r1
    //     0xb12a6c: stur            w1, [x3, #0xb]
    // 0xb12a70: LoadField: r1 = r3->field_f
    //     0xb12a70: ldur            w1, [x3, #0xf]
    // 0xb12a74: DecompressPointer r1
    //     0xb12a74: add             x1, x1, HEAP, lsl #32
    // 0xb12a78: ldur            x0, [fp, #-0x68]
    // 0xb12a7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb12a7c: add             x25, x1, x2, lsl #2
    //     0xb12a80: add             x25, x25, #0xf
    //     0xb12a84: str             w0, [x25]
    //     0xb12a88: tbz             w0, #0, #0xb12aa4
    //     0xb12a8c: ldurb           w16, [x1, #-1]
    //     0xb12a90: ldurb           w17, [x0, #-1]
    //     0xb12a94: and             x16, x17, x16, lsr #2
    //     0xb12a98: tst             x16, HEAP, lsr #32
    //     0xb12a9c: b.eq            #0xb12aa4
    //     0xb12aa0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb12aa4: b               #0xb12aac
    // 0xb12aa8: mov             x3, x5
    // 0xb12aac: ldur            x0, [fp, #-0x50]
    // 0xb12ab0: add             x7, x0, #1
    // 0xb12ab4: ldur            x0, [fp, #-0x48]
    // 0xb12ab8: mov             x5, x3
    // 0xb12abc: ldur            x3, [fp, #-0x38]
    // 0xb12ac0: ldur            x4, [fp, #-0x58]
    // 0xb12ac4: b               #0xb12958
    // 0xb12ac8: mov             x3, x5
    // 0xb12acc: ldur            x2, [fp, #-0x28]
    // 0xb12ad0: b               #0xb12718
    // 0xb12ad4: ldur            x3, [fp, #-0x20]
    // 0xb12ad8: r1 = <_Highlight>
    //     0xb12ad8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11210] TypeArguments: <_Highlight>
    //     0xb12adc: ldr             x1, [x1, #0x210]
    // 0xb12ae0: r2 = 0
    //     0xb12ae0: movz            x2, #0
    // 0xb12ae4: r0 = _GrowableList()
    //     0xb12ae4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb12ae8: mov             x1, x0
    // 0xb12aec: ldur            x0, [fp, #-0x20]
    // 0xb12af0: stur            x1, [fp, #-0x28]
    // 0xb12af4: LoadField: r2 = r0->field_b
    //     0xb12af4: ldur            w2, [x0, #0xb]
    // 0xb12af8: r3 = LoadInt32Instr(r2)
    //     0xb12af8: sbfx            x3, x2, #1, #0x1f
    // 0xb12afc: stur            x3, [fp, #-0x58]
    // 0xb12b00: r6 = 0
    //     0xb12b00: movz            x6, #0
    // 0xb12b04: r5 = 0
    //     0xb12b04: movz            x5, #0
    // 0xb12b08: ldur            x4, [fp, #-0x18]
    // 0xb12b0c: ldur            x2, [fp, #-8]
    // 0xb12b10: stur            x5, [fp, #-0x50]
    // 0xb12b14: CheckStackOverflow
    //     0xb12b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12b18: cmp             SP, x16
    //     0xb12b1c: b.ls            #0xb12e44
    // 0xb12b20: LoadField: r7 = r0->field_b
    //     0xb12b20: ldur            w7, [x0, #0xb]
    // 0xb12b24: r8 = LoadInt32Instr(r7)
    //     0xb12b24: sbfx            x8, x7, #1, #0x1f
    // 0xb12b28: cmp             x3, x8
    // 0xb12b2c: b.ne            #0xb12e00
    // 0xb12b30: cmp             x6, x8
    // 0xb12b34: b.ge            #0xb12d94
    // 0xb12b38: LoadField: r7 = r0->field_f
    //     0xb12b38: ldur            w7, [x0, #0xf]
    // 0xb12b3c: DecompressPointer r7
    //     0xb12b3c: add             x7, x7, HEAP, lsl #32
    // 0xb12b40: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0xb12b40: add             x16, x7, x6, lsl #2
    //     0xb12b44: ldur            w8, [x16, #0xf]
    // 0xb12b48: DecompressPointer r8
    //     0xb12b48: add             x8, x8, HEAP, lsl #32
    // 0xb12b4c: stur            x8, [fp, #-0x10]
    // 0xb12b50: add             x7, x6, #1
    // 0xb12b54: stur            x7, [fp, #-0x48]
    // 0xb12b58: r1 = 1
    //     0xb12b58: movz            x1, #0x1
    // 0xb12b5c: r0 = AllocateContext()
    //     0xb12b5c: bl              #0xd46410  ; AllocateContextStub
    // 0xb12b60: mov             x3, x0
    // 0xb12b64: ldur            x0, [fp, #-0x18]
    // 0xb12b68: stur            x3, [fp, #-0x30]
    // 0xb12b6c: StoreField: r3->field_b = r0
    //     0xb12b6c: stur            w0, [x3, #0xb]
    // 0xb12b70: ldur            x1, [fp, #-0x10]
    // 0xb12b74: StoreField: r3->field_f = r1
    //     0xb12b74: stur            w1, [x3, #0xf]
    // 0xb12b78: mov             x2, x3
    // 0xb12b7c: r1 = Function '<anonymous closure>': static.
    //     0xb12b7c: add             x1, PP, #0x11, lsl #12  ; [pp+0x113e8] AnonymousClosure: static (0xb13094), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0xb121e0)
    //     0xb12b80: ldr             x1, [x1, #0x3e8]
    // 0xb12b84: r0 = AllocateClosure()
    //     0xb12b84: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb12b88: ldur            x1, [fp, #-0x28]
    // 0xb12b8c: mov             x2, x0
    // 0xb12b90: r0 = _filter()
    //     0xb12b90: bl              #0x58bd14  ; [dart:collection] ListBase::_filter
    // 0xb12b94: ldur            x3, [fp, #-0x28]
    // 0xb12b98: LoadField: r4 = r3->field_b
    //     0xb12b98: ldur            w4, [x3, #0xb]
    // 0xb12b9c: ldur            x5, [fp, #-8]
    // 0xb12ba0: stur            x4, [fp, #-0x10]
    // 0xb12ba4: r0 = LoadClassIdInstr(r5)
    //     0xb12ba4: ldur            x0, [x5, #-1]
    //     0xb12ba8: ubfx            x0, x0, #0xc, #0x14
    // 0xb12bac: mov             x1, x5
    // 0xb12bb0: ldur            x2, [fp, #-0x50]
    // 0xb12bb4: r0 = GDT[cid_x0 + 0xbf08]()
    //     0xb12bb4: movz            x17, #0xbf08
    //     0xb12bb8: add             lr, x0, x17
    //     0xb12bbc: ldr             lr, [x21, lr, lsl #3]
    //     0xb12bc0: blr             lr
    // 0xb12bc4: r1 = LoadClassIdInstr(r0)
    //     0xb12bc4: ldur            x1, [x0, #-1]
    //     0xb12bc8: ubfx            x1, x1, #0xc, #0x14
    // 0xb12bcc: mov             x16, x0
    // 0xb12bd0: mov             x0, x1
    // 0xb12bd4: mov             x1, x16
    // 0xb12bd8: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xb12bd8: movz            x17, #0xbdc1
    //     0xb12bdc: add             lr, x0, x17
    //     0xb12be0: ldr             lr, [x21, lr, lsl #3]
    //     0xb12be4: blr             lr
    // 0xb12be8: mov             x2, x0
    // 0xb12bec: stur            x2, [fp, #-0x40]
    // 0xb12bf0: ldur            x3, [fp, #-0x28]
    // 0xb12bf4: ldur            x4, [fp, #-0x30]
    // 0xb12bf8: CheckStackOverflow
    //     0xb12bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12bfc: cmp             SP, x16
    //     0xb12c00: b.ls            #0xb12e4c
    // 0xb12c04: r0 = LoadClassIdInstr(r2)
    //     0xb12c04: ldur            x0, [x2, #-1]
    //     0xb12c08: ubfx            x0, x0, #0xc, #0x14
    // 0xb12c0c: mov             x1, x2
    // 0xb12c10: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xb12c10: movz            x17, #0x3af7
    //     0xb12c14: movk            x17, #0x1, lsl #16
    //     0xb12c18: add             lr, x0, x17
    //     0xb12c1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb12c20: blr             lr
    // 0xb12c24: tbnz            w0, #4, #0xb12d38
    // 0xb12c28: ldur            x3, [fp, #-0x30]
    // 0xb12c2c: ldur            x2, [fp, #-0x40]
    // 0xb12c30: r0 = LoadClassIdInstr(r2)
    //     0xb12c30: ldur            x0, [x2, #-1]
    //     0xb12c34: ubfx            x0, x0, #0xc, #0x14
    // 0xb12c38: mov             x1, x2
    // 0xb12c3c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xb12c3c: movz            x17, #0x3e51
    //     0xb12c40: movk            x17, #0x1, lsl #16
    //     0xb12c44: add             lr, x0, x17
    //     0xb12c48: ldr             lr, [x21, lr, lsl #3]
    //     0xb12c4c: blr             lr
    // 0xb12c50: mov             x2, x0
    // 0xb12c54: stur            x2, [fp, #-0x68]
    // 0xb12c58: LoadField: r1 = r2->field_7
    //     0xb12c58: ldur            w1, [x2, #7]
    // 0xb12c5c: DecompressPointer r1
    //     0xb12c5c: add             x1, x1, HEAP, lsl #32
    // 0xb12c60: r0 = LoadClassIdInstr(r1)
    //     0xb12c60: ldur            x0, [x1, #-1]
    //     0xb12c64: ubfx            x0, x0, #0xc, #0x14
    // 0xb12c68: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb12c68: sub             lr, x0, #0xfff
    //     0xb12c6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb12c70: blr             lr
    // 0xb12c74: r1 = LoadClassIdInstr(r0)
    //     0xb12c74: ldur            x1, [x0, #-1]
    //     0xb12c78: ubfx            x1, x1, #0xc, #0x14
    // 0xb12c7c: mov             x16, x0
    // 0xb12c80: mov             x0, x1
    // 0xb12c84: mov             x1, x16
    // 0xb12c88: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb12c88: sub             lr, x0, #1, lsl #12
    //     0xb12c8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb12c90: blr             lr
    // 0xb12c94: mov             x1, x0
    // 0xb12c98: ldur            x0, [fp, #-0x30]
    // 0xb12c9c: LoadField: r2 = r0->field_f
    //     0xb12c9c: ldur            w2, [x0, #0xf]
    // 0xb12ca0: DecompressPointer r2
    //     0xb12ca0: add             x2, x2, HEAP, lsl #32
    // 0xb12ca4: LoadField: r3 = r2->field_b
    //     0xb12ca4: ldur            x3, [x2, #0xb]
    // 0xb12ca8: cmp             x1, x3
    // 0xb12cac: b.gt            #0xb12d30
    // 0xb12cb0: ldur            x2, [fp, #-0x28]
    // 0xb12cb4: LoadField: r1 = r2->field_b
    //     0xb12cb4: ldur            w1, [x2, #0xb]
    // 0xb12cb8: LoadField: r3 = r2->field_f
    //     0xb12cb8: ldur            w3, [x2, #0xf]
    // 0xb12cbc: DecompressPointer r3
    //     0xb12cbc: add             x3, x3, HEAP, lsl #32
    // 0xb12cc0: LoadField: r4 = r3->field_b
    //     0xb12cc0: ldur            w4, [x3, #0xb]
    // 0xb12cc4: r3 = LoadInt32Instr(r1)
    //     0xb12cc4: sbfx            x3, x1, #1, #0x1f
    // 0xb12cc8: stur            x3, [fp, #-0x60]
    // 0xb12ccc: r1 = LoadInt32Instr(r4)
    //     0xb12ccc: sbfx            x1, x4, #1, #0x1f
    // 0xb12cd0: cmp             x3, x1
    // 0xb12cd4: b.ne            #0xb12ce0
    // 0xb12cd8: mov             x1, x2
    // 0xb12cdc: r0 = _growToNextCapacity()
    //     0xb12cdc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb12ce0: ldur            x3, [fp, #-0x28]
    // 0xb12ce4: ldur            x2, [fp, #-0x60]
    // 0xb12ce8: add             x0, x2, #1
    // 0xb12cec: lsl             x1, x0, #1
    // 0xb12cf0: StoreField: r3->field_b = r1
    //     0xb12cf0: stur            w1, [x3, #0xb]
    // 0xb12cf4: LoadField: r1 = r3->field_f
    //     0xb12cf4: ldur            w1, [x3, #0xf]
    // 0xb12cf8: DecompressPointer r1
    //     0xb12cf8: add             x1, x1, HEAP, lsl #32
    // 0xb12cfc: ldur            x0, [fp, #-0x68]
    // 0xb12d00: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb12d00: add             x25, x1, x2, lsl #2
    //     0xb12d04: add             x25, x25, #0xf
    //     0xb12d08: str             w0, [x25]
    //     0xb12d0c: tbz             w0, #0, #0xb12d28
    //     0xb12d10: ldurb           w16, [x1, #-1]
    //     0xb12d14: ldurb           w17, [x0, #-1]
    //     0xb12d18: and             x16, x17, x16, lsr #2
    //     0xb12d1c: tst             x16, HEAP, lsr #32
    //     0xb12d20: b.eq            #0xb12d28
    //     0xb12d24: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb12d28: ldur            x2, [fp, #-0x40]
    // 0xb12d2c: b               #0xb12bf4
    // 0xb12d30: ldur            x3, [fp, #-0x28]
    // 0xb12d34: b               #0xb12d3c
    // 0xb12d38: ldur            x3, [fp, #-0x28]
    // 0xb12d3c: ldur            x2, [fp, #-0x50]
    // 0xb12d40: ldur            x0, [fp, #-0x30]
    // 0xb12d44: ldur            x1, [fp, #-0x10]
    // 0xb12d48: LoadField: r4 = r3->field_b
    //     0xb12d48: ldur            w4, [x3, #0xb]
    // 0xb12d4c: r5 = LoadInt32Instr(r1)
    //     0xb12d4c: sbfx            x5, x1, #1, #0x1f
    // 0xb12d50: r1 = LoadInt32Instr(r4)
    //     0xb12d50: sbfx            x1, x4, #1, #0x1f
    // 0xb12d54: sub             x4, x1, x5
    // 0xb12d58: add             x5, x2, x4
    // 0xb12d5c: stur            x5, [fp, #-0x60]
    // 0xb12d60: LoadField: r1 = r0->field_f
    //     0xb12d60: ldur            w1, [x0, #0xf]
    // 0xb12d64: DecompressPointer r1
    //     0xb12d64: add             x1, x1, HEAP, lsl #32
    // 0xb12d68: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb12d68: ldur            w0, [x1, #0x17]
    // 0xb12d6c: DecompressPointer r0
    //     0xb12d6c: add             x0, x0, HEAP, lsl #32
    // 0xb12d70: mov             x1, x0
    // 0xb12d74: mov             x2, x3
    // 0xb12d78: r0 = addAll()
    //     0xb12d78: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xb12d7c: ldur            x6, [fp, #-0x48]
    // 0xb12d80: ldur            x5, [fp, #-0x60]
    // 0xb12d84: ldur            x0, [fp, #-0x20]
    // 0xb12d88: ldur            x1, [fp, #-0x28]
    // 0xb12d8c: ldur            x3, [fp, #-0x58]
    // 0xb12d90: b               #0xb12b08
    // 0xb12d94: ldur            x0, [fp, #-0x20]
    // 0xb12d98: LeaveFrame
    //     0xb12d98: mov             SP, fp
    //     0xb12d9c: ldp             fp, lr, [SP], #0x10
    // 0xb12da0: ret
    //     0xb12da0: ret             
    // 0xb12da4: r0 = noElement()
    //     0xb12da4: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0xb12da8: r0 = Throw()
    //     0xb12da8: bl              #0xd45764  ; ThrowStub
    // 0xb12dac: brk             #0
    // 0xb12db0: mov             x0, x3
    // 0xb12db4: r0 = ConcurrentModificationError()
    //     0xb12db4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb12db8: mov             x1, x0
    // 0xb12dbc: ldur            x0, [fp, #-0x38]
    // 0xb12dc0: StoreField: r1->field_b = r0
    //     0xb12dc0: stur            w0, [x1, #0xb]
    // 0xb12dc4: mov             x0, x1
    // 0xb12dc8: r0 = Throw()
    //     0xb12dc8: bl              #0xd45764  ; ThrowStub
    // 0xb12dcc: brk             #0
    // 0xb12dd0: r0 = RangeError()
    //     0xb12dd0: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb12dd4: stur            x0, [fp, #-8]
    // 0xb12dd8: stp             xzr, x0, [SP, #0x18]
    // 0xb12ddc: ldur            x16, [fp, #-0x70]
    // 0xb12de0: stp             x16, xzr, [SP, #8]
    // 0xb12de4: r16 = "start"
    //     0xb12de4: ldr             x16, [PP, #0x928]  ; [pp+0x928] "start"
    // 0xb12de8: str             x16, [SP]
    // 0xb12dec: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb12dec: ldr             x4, [PP, #0x1598]  ; [pp+0x1598] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb12df0: r0 = RangeError.range()
    //     0xb12df0: bl              #0x56b9f8  ; [dart:core] RangeError::RangeError.range
    // 0xb12df4: ldur            x0, [fp, #-8]
    // 0xb12df8: r0 = Throw()
    //     0xb12df8: bl              #0xd45764  ; ThrowStub
    // 0xb12dfc: brk             #0
    // 0xb12e00: r0 = ConcurrentModificationError()
    //     0xb12e00: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb12e04: mov             x1, x0
    // 0xb12e08: ldur            x0, [fp, #-0x20]
    // 0xb12e0c: StoreField: r1->field_b = r0
    //     0xb12e0c: stur            w0, [x1, #0xb]
    // 0xb12e10: mov             x0, x1
    // 0xb12e14: r0 = Throw()
    //     0xb12e14: bl              #0xd45764  ; ThrowStub
    // 0xb12e18: brk             #0
    // 0xb12e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12e1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12e20: b               #0xb126b8
    // 0xb12e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12e24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12e28: b               #0xb12728
    // 0xb12e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb12e2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb12e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12e30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12e34: b               #0xb12898
    // 0xb12e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12e38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12e3c: b               #0xb1296c
    // 0xb12e40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb12e40: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb12e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12e44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12e48: b               #0xb12b20
    // 0xb12e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12e4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12e50: b               #0xb12c04
  }
  [closure] static bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0xb13094, size: 0xa0
    // 0xb13094: EnterFrame
    //     0xb13094: stp             fp, lr, [SP, #-0x10]!
    //     0xb13098: mov             fp, SP
    // 0xb1309c: AllocStack(0x8)
    //     0xb1309c: sub             SP, SP, #8
    // 0xb130a0: SetupParameters()
    //     0xb130a0: ldr             x0, [fp, #0x18]
    //     0xb130a4: ldur            w2, [x0, #0x17]
    //     0xb130a8: add             x2, x2, HEAP, lsl #32
    //     0xb130ac: stur            x2, [fp, #-8]
    // 0xb130b0: CheckStackOverflow
    //     0xb130b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb130b4: cmp             SP, x16
    //     0xb130b8: b.ls            #0xb1312c
    // 0xb130bc: ldr             x0, [fp, #0x10]
    // 0xb130c0: LoadField: r1 = r0->field_7
    //     0xb130c0: ldur            w1, [x0, #7]
    // 0xb130c4: DecompressPointer r1
    //     0xb130c4: add             x1, x1, HEAP, lsl #32
    // 0xb130c8: r0 = LoadClassIdInstr(r1)
    //     0xb130c8: ldur            x0, [x1, #-1]
    //     0xb130cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb130d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb130d0: sub             lr, x0, #1, lsl #12
    //     0xb130d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb130d8: blr             lr
    // 0xb130dc: r1 = LoadClassIdInstr(r0)
    //     0xb130dc: ldur            x1, [x0, #-1]
    //     0xb130e0: ubfx            x1, x1, #0xc, #0x14
    // 0xb130e4: mov             x16, x0
    // 0xb130e8: mov             x0, x1
    // 0xb130ec: mov             x1, x16
    // 0xb130f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb130f0: sub             lr, x0, #1, lsl #12
    //     0xb130f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb130f8: blr             lr
    // 0xb130fc: ldur            x1, [fp, #-8]
    // 0xb13100: LoadField: r2 = r1->field_f
    //     0xb13100: ldur            w2, [x1, #0xf]
    // 0xb13104: DecompressPointer r2
    //     0xb13104: add             x2, x2, HEAP, lsl #32
    // 0xb13108: LoadField: r1 = r2->field_b
    //     0xb13108: ldur            x1, [x2, #0xb]
    // 0xb1310c: cmp             x0, x1
    // 0xb13110: r16 = true
    //     0xb13110: add             x16, NULL, #0x20  ; true
    // 0xb13114: r17 = false
    //     0xb13114: add             x17, NULL, #0x30  ; false
    // 0xb13118: csel            x2, x16, x17, lt
    // 0xb1311c: mov             x0, x2
    // 0xb13120: LeaveFrame
    //     0xb13120: mov             SP, fp
    //     0xb13124: ldp             fp, lr, [SP], #0x10
    // 0xb13128: ret
    //     0xb13128: ret             
    // 0xb1312c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1312c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13130: b               #0xb130bc
  }
  [closure] static int <anonymous closure>(dynamic, _Highlight, _Highlight) {
    // ** addr: 0xb13134, size: 0x74
    // 0xb13134: EnterFrame
    //     0xb13134: stp             fp, lr, [SP, #-0x10]!
    //     0xb13138: mov             fp, SP
    // 0xb1313c: CheckStackOverflow
    //     0xb1313c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13140: cmp             SP, x16
    //     0xb13144: b.ls            #0xb131a0
    // 0xb13148: ldr             x0, [fp, #0x18]
    // 0xb1314c: LoadField: r1 = r0->field_7
    //     0xb1314c: ldur            w1, [x0, #7]
    // 0xb13150: DecompressPointer r1
    //     0xb13150: add             x1, x1, HEAP, lsl #32
    // 0xb13154: ldr             x0, [fp, #0x10]
    // 0xb13158: LoadField: r2 = r0->field_7
    //     0xb13158: ldur            w2, [x0, #7]
    // 0xb1315c: DecompressPointer r2
    //     0xb1315c: add             x2, x2, HEAP, lsl #32
    // 0xb13160: r0 = LoadClassIdInstr(r1)
    //     0xb13160: ldur            x0, [x1, #-1]
    //     0xb13164: ubfx            x0, x0, #0xc, #0x14
    // 0xb13168: r0 = GDT[cid_x0 + 0x140d0]()
    //     0xb13168: movz            x17, #0x40d0
    //     0xb1316c: movk            x17, #0x1, lsl #16
    //     0xb13170: add             lr, x0, x17
    //     0xb13174: ldr             lr, [x21, lr, lsl #3]
    //     0xb13178: blr             lr
    // 0xb1317c: mov             x2, x0
    // 0xb13180: r0 = BoxInt64Instr(r2)
    //     0xb13180: sbfiz           x0, x2, #1, #0x1f
    //     0xb13184: cmp             x2, x0, asr #1
    //     0xb13188: b.eq            #0xb13194
    //     0xb1318c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13190: stur            x2, [x0, #7]
    // 0xb13194: LeaveFrame
    //     0xb13194: mov             SP, fp
    //     0xb13198: ldp             fp, lr, [SP], #0x10
    // 0xb1319c: ret
    //     0xb1319c: ret             
    // 0xb131a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb131a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb131a4: b               #0xb13148
  }
  [closure] static Object <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0xb131a8, size: 0x4c
    // 0xb131a8: EnterFrame
    //     0xb131a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb131ac: mov             fp, SP
    // 0xb131b0: CheckStackOverflow
    //     0xb131b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb131b4: cmp             SP, x16
    //     0xb131b8: b.ls            #0xb131ec
    // 0xb131bc: ldr             x0, [fp, #0x10]
    // 0xb131c0: LoadField: r1 = r0->field_7
    //     0xb131c0: ldur            w1, [x0, #7]
    // 0xb131c4: DecompressPointer r1
    //     0xb131c4: add             x1, x1, HEAP, lsl #32
    // 0xb131c8: r0 = LoadClassIdInstr(r1)
    //     0xb131c8: ldur            x0, [x1, #-1]
    //     0xb131cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb131d0: r0 = GDT[cid_x0 + -0xfee]()
    //     0xb131d0: sub             lr, x0, #0xfee
    //     0xb131d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb131d8: blr             lr
    // 0xb131dc: r0 = Object()
    //     0xb131dc: bl              #0x5766a0  ; AllocateObjectStub -> Object (size=0x8)
    // 0xb131e0: LeaveFrame
    //     0xb131e0: mov             SP, fp
    //     0xb131e4: ldp             fp, lr, [SP], #0x10
    // 0xb131e8: ret
    //     0xb131e8: ret             
    // 0xb131ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb131ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb131f0: b               #0xb131bc
  }
}
