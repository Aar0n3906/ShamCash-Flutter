// lib: , url: package:markdown/src/inline_parser.dart

// class id: 1049497, size: 0x8
class :: {
}

// class id: 1518, size: 0x2c, field offset: 0x8
class InlineParser extends Object {

  static late final List<InlineSyntax> _defaultSyntaxes; // offset: 0xfac

  _ consume(/* No info */) {
    // ** addr: 0x69b610, size: 0x18
    // 0x69b610: LoadField: r3 = r1->field_13
    //     0x69b610: ldur            x3, [x1, #0x13]
    // 0x69b614: add             x4, x3, x2
    // 0x69b618: StoreField: r1->field_13 = r4
    //     0x69b618: stur            x4, [x1, #0x13]
    // 0x69b61c: StoreField: r1->field_1b = r4
    //     0x69b61c: stur            x4, [x1, #0x1b]
    // 0x69b620: r0 = Null
    //     0x69b620: mov             x0, NULL
    // 0x69b624: ret
    //     0x69b624: ret             
  }
  _ advanceBy(/* No info */) {
    // ** addr: 0x69d0e0, size: 0x14
    // 0x69d0e0: LoadField: r3 = r1->field_13
    //     0x69d0e0: ldur            x3, [x1, #0x13]
    // 0x69d0e4: add             x4, x3, x2
    // 0x69d0e8: StoreField: r1->field_13 = r4
    //     0x69d0e8: stur            x4, [x1, #0x13]
    // 0x69d0ec: r0 = Null
    //     0x69d0ec: mov             x0, NULL
    // 0x69d0f0: ret
    //     0x69d0f0: ret             
  }
  _ parse(/* No info */) {
    // ** addr: 0x850f58, size: 0x300
    // 0x850f58: EnterFrame
    //     0x850f58: stp             fp, lr, [SP, #-0x10]!
    //     0x850f5c: mov             fp, SP
    // 0x850f60: AllocStack(0x58)
    //     0x850f60: sub             SP, SP, #0x58
    // 0x850f64: SetupParameters(InlineParser this /* r1 => r3, fp-0x30 */)
    //     0x850f64: mov             x3, x1
    //     0x850f68: stur            x1, [fp, #-0x30]
    // 0x850f6c: CheckStackOverflow
    //     0x850f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850f70: cmp             SP, x16
    //     0x850f74: b.ls            #0x851238
    // 0x850f78: LoadField: r4 = r3->field_7
    //     0x850f78: ldur            w4, [x3, #7]
    // 0x850f7c: DecompressPointer r4
    //     0x850f7c: add             x4, x4, HEAP, lsl #32
    // 0x850f80: stur            x4, [fp, #-0x28]
    // 0x850f84: LoadField: r0 = r4->field_7
    //     0x850f84: ldur            w0, [x4, #7]
    // 0x850f88: r5 = LoadInt32Instr(r0)
    //     0x850f88: sbfx            x5, x0, #1, #0x1f
    // 0x850f8c: stur            x5, [fp, #-0x20]
    // 0x850f90: r6 = LoadClassIdInstr(r4)
    //     0x850f90: ldur            x6, [x4, #-1]
    //     0x850f94: ubfx            x6, x6, #0xc, #0x14
    // 0x850f98: lsl             x6, x6, #1
    // 0x850f9c: stur            x6, [fp, #-0x18]
    // 0x850fa0: LoadField: r7 = r3->field_f
    //     0x850fa0: ldur            w7, [x3, #0xf]
    // 0x850fa4: DecompressPointer r7
    //     0x850fa4: add             x7, x7, HEAP, lsl #32
    // 0x850fa8: stur            x7, [fp, #-0x10]
    // 0x850fac: LoadField: r8 = r3->field_27
    //     0x850fac: ldur            w8, [x3, #0x27]
    // 0x850fb0: DecompressPointer r8
    //     0x850fb0: add             x8, x8, HEAP, lsl #32
    // 0x850fb4: stur            x8, [fp, #-8]
    // 0x850fb8: CheckStackOverflow
    //     0x850fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850fbc: cmp             SP, x16
    //     0x850fc0: b.ls            #0x851240
    // 0x850fc4: LoadField: r2 = r3->field_13
    //     0x850fc4: ldur            x2, [x3, #0x13]
    // 0x850fc8: cmp             x2, x5
    // 0x850fcc: b.eq            #0x8511e8
    // 0x850fd0: mov             x0, x5
    // 0x850fd4: mov             x1, x2
    // 0x850fd8: cmp             x1, x0
    // 0x850fdc: b.hs            #0x851248
    // 0x850fe0: cmp             w6, #0xbc
    // 0x850fe4: b.ne            #0x851000
    // 0x850fe8: ArrayLoad: r0 = r4[r2]  ; TypedUnsigned_1
    //     0x850fe8: add             x16, x4, x2
    //     0x850fec: ldrb            w0, [x16, #0xf]
    // 0x850ff0: cmp             x0, #0x5d
    // 0x850ff4: b.eq            #0x851010
    // 0x850ff8: mov             x3, x7
    // 0x850ffc: b               #0x851104
    // 0x851000: add             x16, x4, x2, lsl #1
    // 0x851004: ldurh           w0, [x16, #0xf]
    // 0x851008: cmp             x0, #0x5d
    // 0x85100c: b.ne            #0x851100
    // 0x851010: LoadField: r9 = r3->field_1b
    //     0x851010: ldur            x9, [x3, #0x1b]
    // 0x851014: cmp             x2, x9
    // 0x851018: b.ne            #0x851028
    // 0x85101c: mov             x4, x3
    // 0x851020: mov             x2, x8
    // 0x851024: b               #0x8510ec
    // 0x851028: r0 = BoxInt64Instr(r2)
    //     0x851028: sbfiz           x0, x2, #1, #0x1f
    //     0x85102c: cmp             x2, x0, asr #1
    //     0x851030: b.eq            #0x85103c
    //     0x851034: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x851038: stur            x2, [x0, #7]
    // 0x85103c: str             x0, [SP]
    // 0x851040: mov             x1, x4
    // 0x851044: mov             x2, x9
    // 0x851048: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x851048: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x85104c: r0 = substring()
    //     0x85104c: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x851050: stur            x0, [fp, #-0x38]
    // 0x851054: r0 = Text()
    //     0x851054: bl              #0x69b7dc  ; AllocateTextStub -> Text (size=0xc)
    // 0x851058: mov             x2, x0
    // 0x85105c: ldur            x0, [fp, #-0x38]
    // 0x851060: stur            x2, [fp, #-0x48]
    // 0x851064: StoreField: r2->field_7 = r0
    //     0x851064: stur            w0, [x2, #7]
    // 0x851068: ldur            x0, [fp, #-8]
    // 0x85106c: LoadField: r1 = r0->field_b
    //     0x85106c: ldur            w1, [x0, #0xb]
    // 0x851070: LoadField: r3 = r0->field_f
    //     0x851070: ldur            w3, [x0, #0xf]
    // 0x851074: DecompressPointer r3
    //     0x851074: add             x3, x3, HEAP, lsl #32
    // 0x851078: LoadField: r4 = r3->field_b
    //     0x851078: ldur            w4, [x3, #0xb]
    // 0x85107c: r3 = LoadInt32Instr(r1)
    //     0x85107c: sbfx            x3, x1, #1, #0x1f
    // 0x851080: stur            x3, [fp, #-0x40]
    // 0x851084: r1 = LoadInt32Instr(r4)
    //     0x851084: sbfx            x1, x4, #1, #0x1f
    // 0x851088: cmp             x3, x1
    // 0x85108c: b.ne            #0x851098
    // 0x851090: mov             x1, x0
    // 0x851094: r0 = _growToNextCapacity()
    //     0x851094: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x851098: ldur            x4, [fp, #-0x30]
    // 0x85109c: ldur            x2, [fp, #-8]
    // 0x8510a0: ldur            x3, [fp, #-0x40]
    // 0x8510a4: add             x0, x3, #1
    // 0x8510a8: lsl             x1, x0, #1
    // 0x8510ac: StoreField: r2->field_b = r1
    //     0x8510ac: stur            w1, [x2, #0xb]
    // 0x8510b0: LoadField: r1 = r2->field_f
    //     0x8510b0: ldur            w1, [x2, #0xf]
    // 0x8510b4: DecompressPointer r1
    //     0x8510b4: add             x1, x1, HEAP, lsl #32
    // 0x8510b8: ldur            x0, [fp, #-0x48]
    // 0x8510bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8510bc: add             x25, x1, x3, lsl #2
    //     0x8510c0: add             x25, x25, #0xf
    //     0x8510c4: str             w0, [x25]
    //     0x8510c8: tbz             w0, #0, #0x8510e4
    //     0x8510cc: ldurb           w16, [x1, #-1]
    //     0x8510d0: ldurb           w17, [x0, #-1]
    //     0x8510d4: and             x16, x17, x16, lsr #2
    //     0x8510d8: tst             x16, HEAP, lsr #32
    //     0x8510dc: b.eq            #0x8510e4
    //     0x8510e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8510e4: LoadField: r0 = r4->field_13
    //     0x8510e4: ldur            x0, [x4, #0x13]
    // 0x8510e8: StoreField: r4->field_1b = r0
    //     0x8510e8: stur            x0, [x4, #0x1b]
    // 0x8510ec: mov             x1, x4
    // 0x8510f0: r0 = _linkOrImage()
    //     0x8510f0: bl              #0x853698  ; [package:markdown/src/inline_parser.dart] InlineParser::_linkOrImage
    // 0x8510f4: ldur            x0, [fp, #-0x30]
    // 0x8510f8: ldur            x1, [fp, #-0x10]
    // 0x8510fc: b               #0x8511cc
    // 0x851100: ldur            x3, [fp, #-0x10]
    // 0x851104: LoadField: r0 = r3->field_b
    //     0x851104: ldur            w0, [x3, #0xb]
    // 0x851108: r4 = LoadInt32Instr(r0)
    //     0x851108: sbfx            x4, x0, #1, #0x1f
    // 0x85110c: stur            x4, [fp, #-0x50]
    // 0x851110: r1 = LoadInt32Instr(r0)
    //     0x851110: sbfx            x1, x0, #1, #0x1f
    // 0x851114: mov             x0, x1
    // 0x851118: r5 = 0
    //     0x851118: movz            x5, #0
    // 0x85111c: stur            x5, [fp, #-0x40]
    // 0x851120: CheckStackOverflow
    //     0x851120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851124: cmp             SP, x16
    //     0x851128: b.ls            #0x85124c
    // 0x85112c: cmp             x5, x4
    // 0x851130: b.ge            #0x8511b8
    // 0x851134: mov             x1, x5
    // 0x851138: cmp             x1, x0
    // 0x85113c: b.hs            #0x851254
    // 0x851140: LoadField: r0 = r3->field_f
    //     0x851140: ldur            w0, [x3, #0xf]
    // 0x851144: DecompressPointer r0
    //     0x851144: add             x0, x0, HEAP, lsl #32
    // 0x851148: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x851148: add             x16, x0, x5, lsl #2
    //     0x85114c: ldur            w1, [x16, #0xf]
    // 0x851150: DecompressPointer r1
    //     0x851150: add             x1, x1, HEAP, lsl #32
    // 0x851154: r0 = LoadClassIdInstr(r1)
    //     0x851154: ldur            x0, [x1, #-1]
    //     0x851158: ubfx            x0, x0, #0xc, #0x14
    // 0x85115c: ldur            x2, [fp, #-0x30]
    // 0x851160: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x851160: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x851164: r0 = GDT[cid_x0 + 0xa6b1]()
    //     0x851164: movz            x17, #0xa6b1
    //     0x851168: add             lr, x0, x17
    //     0x85116c: ldr             lr, [x21, lr, lsl #3]
    //     0x851170: blr             lr
    // 0x851174: tbz             w0, #4, #0x8511ac
    // 0x851178: ldur            x1, [fp, #-0x10]
    // 0x85117c: ldur            x2, [fp, #-0x50]
    // 0x851180: LoadField: r0 = r1->field_b
    //     0x851180: ldur            w0, [x1, #0xb]
    // 0x851184: r3 = LoadInt32Instr(r0)
    //     0x851184: sbfx            x3, x0, #1, #0x1f
    // 0x851188: cmp             x2, x3
    // 0x85118c: b.ne            #0x85121c
    // 0x851190: ldur            x3, [fp, #-0x40]
    // 0x851194: add             x5, x3, #1
    // 0x851198: r3 = LoadInt32Instr(r0)
    //     0x851198: sbfx            x3, x0, #1, #0x1f
    // 0x85119c: mov             x0, x3
    // 0x8511a0: mov             x3, x1
    // 0x8511a4: mov             x4, x2
    // 0x8511a8: b               #0x85111c
    // 0x8511ac: ldur            x1, [fp, #-0x10]
    // 0x8511b0: ldur            x0, [fp, #-0x30]
    // 0x8511b4: b               #0x8511cc
    // 0x8511b8: ldur            x0, [fp, #-0x30]
    // 0x8511bc: mov             x1, x3
    // 0x8511c0: LoadField: r2 = r0->field_13
    //     0x8511c0: ldur            x2, [x0, #0x13]
    // 0x8511c4: add             x3, x2, #1
    // 0x8511c8: StoreField: r0->field_13 = r3
    //     0x8511c8: stur            x3, [x0, #0x13]
    // 0x8511cc: mov             x3, x0
    // 0x8511d0: mov             x7, x1
    // 0x8511d4: ldur            x8, [fp, #-8]
    // 0x8511d8: ldur            x4, [fp, #-0x28]
    // 0x8511dc: ldur            x6, [fp, #-0x18]
    // 0x8511e0: ldur            x5, [fp, #-0x20]
    // 0x8511e4: b               #0x850fb8
    // 0x8511e8: mov             x0, x3
    // 0x8511ec: mov             x1, x0
    // 0x8511f0: r0 = writeText()
    //     0x8511f0: bl              #0x853560  ; [package:markdown/src/inline_parser.dart] InlineParser::writeText
    // 0x8511f4: ldur            x1, [fp, #-0x30]
    // 0x8511f8: r2 = -1
    //     0x8511f8: movn            x2, #0
    // 0x8511fc: r0 = _processDelimiterRun()
    //     0x8511fc: bl              #0x85169c  ; [package:markdown/src/inline_parser.dart] InlineParser::_processDelimiterRun
    // 0x851200: ldur            x1, [fp, #-0x30]
    // 0x851204: ldur            x2, [fp, #-8]
    // 0x851208: r0 = _combineAdjacentText()
    //     0x851208: bl              #0x851258  ; [package:markdown/src/inline_parser.dart] InlineParser::_combineAdjacentText
    // 0x85120c: ldur            x0, [fp, #-8]
    // 0x851210: LeaveFrame
    //     0x851210: mov             SP, fp
    //     0x851214: ldp             fp, lr, [SP], #0x10
    // 0x851218: ret
    //     0x851218: ret             
    // 0x85121c: r0 = ConcurrentModificationError()
    //     0x85121c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x851220: mov             x1, x0
    // 0x851224: ldur            x0, [fp, #-0x10]
    // 0x851228: StoreField: r1->field_b = r0
    //     0x851228: stur            w0, [x1, #0xb]
    // 0x85122c: mov             x0, x1
    // 0x851230: r0 = Throw()
    //     0x851230: bl              #0xb8b7b0  ; ThrowStub
    // 0x851234: brk             #0
    // 0x851238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851238: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85123c: b               #0x850f78
    // 0x851240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851240: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851244: b               #0x850fc4
    // 0x851248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x851248: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85124c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85124c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851250: b               #0x85112c
    // 0x851254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x851254: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _combineAdjacentText(/* No info */) {
    // ** addr: 0x851258, size: 0x444
    // 0x851258: EnterFrame
    //     0x851258: stp             fp, lr, [SP, #-0x10]!
    //     0x85125c: mov             fp, SP
    // 0x851260: AllocStack(0x60)
    //     0x851260: sub             SP, SP, #0x60
    // 0x851264: SetupParameters(InlineParser this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x851264: stur            x1, [fp, #-0x10]
    //     0x851268: mov             x16, x2
    //     0x85126c: mov             x2, x1
    //     0x851270: mov             x1, x16
    //     0x851274: stur            x1, [fp, #-0x18]
    // 0x851278: CheckStackOverflow
    //     0x851278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85127c: cmp             SP, x16
    //     0x851280: b.ls            #0x851684
    // 0x851284: r3 = 0
    //     0x851284: movz            x3, #0
    // 0x851288: stur            x3, [fp, #-8]
    // 0x85128c: CheckStackOverflow
    //     0x85128c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851290: cmp             SP, x16
    //     0x851294: b.ls            #0x85168c
    // 0x851298: r0 = LoadClassIdInstr(r1)
    //     0x851298: ldur            x0, [x1, #-1]
    //     0x85129c: ubfx            x0, x0, #0xc, #0x14
    // 0x8512a0: str             x1, [SP]
    // 0x8512a4: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x8512a4: movz            x17, #0xaafa
    //     0x8512a8: add             lr, x0, x17
    //     0x8512ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8512b0: blr             lr
    // 0x8512b4: r1 = LoadInt32Instr(r0)
    //     0x8512b4: sbfx            x1, x0, #1, #0x1f
    //     0x8512b8: tbz             w0, #0, #0x8512c0
    //     0x8512bc: ldur            x1, [x0, #7]
    // 0x8512c0: sub             x0, x1, #1
    // 0x8512c4: ldur            x2, [fp, #-8]
    // 0x8512c8: cmp             x2, x0
    // 0x8512cc: b.ge            #0x851674
    // 0x8512d0: ldur            x3, [fp, #-0x18]
    // 0x8512d4: r0 = BoxInt64Instr(r2)
    //     0x8512d4: sbfiz           x0, x2, #1, #0x1f
    //     0x8512d8: cmp             x2, x0, asr #1
    //     0x8512dc: b.eq            #0x8512e8
    //     0x8512e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8512e4: stur            x2, [x0, #7]
    // 0x8512e8: mov             x1, x0
    // 0x8512ec: stur            x1, [fp, #-0x20]
    // 0x8512f0: r0 = LoadClassIdInstr(r3)
    //     0x8512f0: ldur            x0, [x3, #-1]
    //     0x8512f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8512f8: stp             x1, x3, [SP]
    // 0x8512fc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8512fc: sub             lr, x0, #0x39f
    //     0x851300: ldr             lr, [x21, lr, lsl #3]
    //     0x851304: blr             lr
    // 0x851308: mov             x2, x0
    // 0x85130c: stur            x2, [fp, #-0x38]
    // 0x851310: r0 = 60
    //     0x851310: movz            x0, #0x3c
    // 0x851314: branchIfSmi(r2, 0x851320)
    //     0x851314: tbz             w2, #0, #0x851320
    // 0x851318: r0 = LoadClassIdInstr(r2)
    //     0x851318: ldur            x0, [x2, #-1]
    //     0x85131c: ubfx            x0, x0, #0xc, #0x14
    // 0x851320: cmp             x0, #0x60a
    // 0x851324: b.ne            #0x851348
    // 0x851328: LoadField: r1 = r2->field_b
    //     0x851328: ldur            w1, [x2, #0xb]
    // 0x85132c: DecompressPointer r1
    //     0x85132c: add             x1, x1, HEAP, lsl #32
    // 0x851330: cmp             w1, NULL
    // 0x851334: b.eq            #0x851348
    // 0x851338: mov             x2, x1
    // 0x85133c: ldur            x1, [fp, #-0x10]
    // 0x851340: r0 = _combineAdjacentText()
    //     0x851340: bl              #0x851258  ; [package:markdown/src/inline_parser.dart] InlineParser::_combineAdjacentText
    // 0x851344: b               #0x851660
    // 0x851348: cmp             x0, #0x609
    // 0x85134c: b.ne            #0x851660
    // 0x851350: ldur            x4, [fp, #-0x18]
    // 0x851354: ldur            x3, [fp, #-8]
    // 0x851358: add             x5, x3, #1
    // 0x85135c: stur            x5, [fp, #-0x30]
    // 0x851360: r0 = BoxInt64Instr(r5)
    //     0x851360: sbfiz           x0, x5, #1, #0x1f
    //     0x851364: cmp             x5, x0, asr #1
    //     0x851368: b.eq            #0x851374
    //     0x85136c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x851370: stur            x5, [x0, #7]
    // 0x851374: mov             x1, x0
    // 0x851378: stur            x1, [fp, #-0x28]
    // 0x85137c: r0 = LoadClassIdInstr(r4)
    //     0x85137c: ldur            x0, [x4, #-1]
    //     0x851380: ubfx            x0, x0, #0xc, #0x14
    // 0x851384: stp             x1, x4, [SP]
    // 0x851388: r0 = GDT[cid_x0 + -0x39f]()
    //     0x851388: sub             lr, x0, #0x39f
    //     0x85138c: ldr             lr, [x21, lr, lsl #3]
    //     0x851390: blr             lr
    // 0x851394: r1 = 60
    //     0x851394: movz            x1, #0x3c
    // 0x851398: branchIfSmi(r0, 0x8513a4)
    //     0x851398: tbz             w0, #0, #0x8513a4
    // 0x85139c: r1 = LoadClassIdInstr(r0)
    //     0x85139c: ldur            x1, [x0, #-1]
    //     0x8513a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8513a4: cmp             x1, #0x609
    // 0x8513a8: b.ne            #0x851660
    // 0x8513ac: ldur            x4, [fp, #-0x18]
    // 0x8513b0: ldur            x3, [fp, #-8]
    // 0x8513b4: ldur            x0, [fp, #-0x38]
    // 0x8513b8: LoadField: r5 = r0->field_7
    //     0x8513b8: ldur            w5, [x0, #7]
    // 0x8513bc: DecompressPointer r5
    //     0x8513bc: add             x5, x5, HEAP, lsl #32
    // 0x8513c0: stur            x5, [fp, #-0x40]
    // 0x8513c4: r1 = Null
    //     0x8513c4: mov             x1, NULL
    // 0x8513c8: r2 = 4
    //     0x8513c8: movz            x2, #0x4
    // 0x8513cc: r0 = AllocateArray()
    //     0x8513cc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8513d0: mov             x1, x0
    // 0x8513d4: ldur            x0, [fp, #-0x40]
    // 0x8513d8: stur            x1, [fp, #-0x38]
    // 0x8513dc: StoreField: r1->field_f = r0
    //     0x8513dc: stur            w0, [x1, #0xf]
    // 0x8513e0: ldur            x2, [fp, #-0x18]
    // 0x8513e4: r0 = LoadClassIdInstr(r2)
    //     0x8513e4: ldur            x0, [x2, #-1]
    //     0x8513e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8513ec: ldur            x16, [fp, #-0x28]
    // 0x8513f0: stp             x16, x2, [SP]
    // 0x8513f4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8513f4: sub             lr, x0, #0x39f
    //     0x8513f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8513fc: blr             lr
    // 0x851400: r1 = LoadClassIdInstr(r0)
    //     0x851400: ldur            x1, [x0, #-1]
    //     0x851404: ubfx            x1, x1, #0xc, #0x14
    // 0x851408: mov             x16, x0
    // 0x85140c: mov             x0, x1
    // 0x851410: mov             x1, x16
    // 0x851414: r0 = GDT[cid_x0 + -0x1000]()
    //     0x851414: sub             lr, x0, #1, lsl #12
    //     0x851418: ldr             lr, [x21, lr, lsl #3]
    //     0x85141c: blr             lr
    // 0x851420: ldur            x1, [fp, #-0x38]
    // 0x851424: ArrayStore: r1[1] = r0  ; List_4
    //     0x851424: add             x25, x1, #0x13
    //     0x851428: str             w0, [x25]
    //     0x85142c: tbz             w0, #0, #0x851448
    //     0x851430: ldurb           w16, [x1, #-1]
    //     0x851434: ldurb           w17, [x0, #-1]
    //     0x851438: and             x16, x17, x16, lsr #2
    //     0x85143c: tst             x16, HEAP, lsr #32
    //     0x851440: b.eq            #0x851448
    //     0x851444: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x851448: ldur            x16, [fp, #-0x38]
    // 0x85144c: str             x16, [SP]
    // 0x851450: r0 = _interpolate()
    //     0x851450: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x851454: stur            x0, [fp, #-0x28]
    // 0x851458: r0 = StringBuffer()
    //     0x851458: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x85145c: stur            x0, [fp, #-0x38]
    // 0x851460: StoreField: r0->field_b = rZR
    //     0x851460: stur            xzr, [x0, #0xb]
    // 0x851464: StoreField: r0->field_13 = rZR
    //     0x851464: stur            xzr, [x0, #0x13]
    // 0x851468: StoreField: r0->field_1b = rZR
    //     0x851468: stur            xzr, [x0, #0x1b]
    // 0x85146c: StoreField: r0->field_27 = rZR
    //     0x85146c: stur            xzr, [x0, #0x27]
    // 0x851470: StoreField: r0->field_2f = rZR
    //     0x851470: stur            xzr, [x0, #0x2f]
    // 0x851474: mov             x1, x0
    // 0x851478: ldur            x2, [fp, #-0x28]
    // 0x85147c: r0 = write()
    //     0x85147c: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x851480: ldur            x1, [fp, #-8]
    // 0x851484: add             x0, x1, #2
    // 0x851488: mov             x3, x0
    // 0x85148c: ldur            x2, [fp, #-0x18]
    // 0x851490: stur            x3, [fp, #-0x48]
    // 0x851494: CheckStackOverflow
    //     0x851494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851498: cmp             SP, x16
    //     0x85149c: b.ls            #0x851694
    // 0x8514a0: r0 = LoadClassIdInstr(r2)
    //     0x8514a0: ldur            x0, [x2, #-1]
    //     0x8514a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8514a8: str             x2, [SP]
    // 0x8514ac: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x8514ac: movz            x17, #0xaafa
    //     0x8514b0: add             lr, x0, x17
    //     0x8514b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8514b8: blr             lr
    // 0x8514bc: r1 = LoadInt32Instr(r0)
    //     0x8514bc: sbfx            x1, x0, #1, #0x1f
    //     0x8514c0: tbz             w0, #0, #0x8514c8
    //     0x8514c4: ldur            x1, [x0, #7]
    // 0x8514c8: ldur            x3, [fp, #-0x48]
    // 0x8514cc: cmp             x3, x1
    // 0x8514d0: b.ge            #0x8515b4
    // 0x8514d4: ldur            x2, [fp, #-0x18]
    // 0x8514d8: r0 = BoxInt64Instr(r3)
    //     0x8514d8: sbfiz           x0, x3, #1, #0x1f
    //     0x8514dc: cmp             x3, x0, asr #1
    //     0x8514e0: b.eq            #0x8514ec
    //     0x8514e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8514e8: stur            x3, [x0, #7]
    // 0x8514ec: mov             x1, x0
    // 0x8514f0: stur            x1, [fp, #-0x28]
    // 0x8514f4: r0 = LoadClassIdInstr(r2)
    //     0x8514f4: ldur            x0, [x2, #-1]
    //     0x8514f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8514fc: stp             x1, x2, [SP]
    // 0x851500: r0 = GDT[cid_x0 + -0x39f]()
    //     0x851500: sub             lr, x0, #0x39f
    //     0x851504: ldr             lr, [x21, lr, lsl #3]
    //     0x851508: blr             lr
    // 0x85150c: r1 = 60
    //     0x85150c: movz            x1, #0x3c
    // 0x851510: branchIfSmi(r0, 0x85151c)
    //     0x851510: tbz             w0, #0, #0x85151c
    // 0x851514: r1 = LoadClassIdInstr(r0)
    //     0x851514: ldur            x1, [x0, #-1]
    //     0x851518: ubfx            x1, x1, #0xc, #0x14
    // 0x85151c: cmp             x1, #0x609
    // 0x851520: b.ne            #0x8515b0
    // 0x851524: ldur            x1, [fp, #-0x18]
    // 0x851528: r0 = LoadClassIdInstr(r1)
    //     0x851528: ldur            x0, [x1, #-1]
    //     0x85152c: ubfx            x0, x0, #0xc, #0x14
    // 0x851530: ldur            x16, [fp, #-0x28]
    // 0x851534: stp             x16, x1, [SP]
    // 0x851538: r0 = GDT[cid_x0 + -0x39f]()
    //     0x851538: sub             lr, x0, #0x39f
    //     0x85153c: ldr             lr, [x21, lr, lsl #3]
    //     0x851540: blr             lr
    // 0x851544: r1 = LoadClassIdInstr(r0)
    //     0x851544: ldur            x1, [x0, #-1]
    //     0x851548: ubfx            x1, x1, #0xc, #0x14
    // 0x85154c: mov             x16, x0
    // 0x851550: mov             x0, x1
    // 0x851554: mov             x1, x16
    // 0x851558: r0 = GDT[cid_x0 + -0x1000]()
    //     0x851558: sub             lr, x0, #1, lsl #12
    //     0x85155c: ldr             lr, [x21, lr, lsl #3]
    //     0x851560: blr             lr
    // 0x851564: r1 = LoadClassIdInstr(r0)
    //     0x851564: ldur            x1, [x0, #-1]
    //     0x851568: ubfx            x1, x1, #0xc, #0x14
    // 0x85156c: str             x0, [SP]
    // 0x851570: mov             x0, x1
    // 0x851574: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x851574: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x851578: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x851578: movz            x17, #0x8b58
    //     0x85157c: add             lr, x0, x17
    //     0x851580: ldr             lr, [x21, lr, lsl #3]
    //     0x851584: blr             lr
    // 0x851588: LoadField: r1 = r0->field_7
    //     0x851588: ldur            w1, [x0, #7]
    // 0x85158c: cbz             w1, #0x85159c
    // 0x851590: ldur            x1, [fp, #-0x38]
    // 0x851594: mov             x2, x0
    // 0x851598: r0 = _writeString()
    //     0x851598: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x85159c: ldur            x3, [fp, #-0x48]
    // 0x8515a0: add             x0, x3, #1
    // 0x8515a4: mov             x3, x0
    // 0x8515a8: ldur            x1, [fp, #-8]
    // 0x8515ac: b               #0x85148c
    // 0x8515b0: ldur            x3, [fp, #-0x48]
    // 0x8515b4: ldur            x0, [fp, #-0x38]
    // 0x8515b8: mov             x1, x0
    // 0x8515bc: r0 = _consumeBuffer()
    //     0x8515bc: bl              #0x4bbc14  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x8515c0: ldur            x0, [fp, #-0x38]
    // 0x8515c4: LoadField: r1 = r0->field_7
    //     0x8515c4: ldur            w1, [x0, #7]
    // 0x8515c8: DecompressPointer r1
    //     0x8515c8: add             x1, x1, HEAP, lsl #32
    // 0x8515cc: LoadField: r2 = r0->field_b
    //     0x8515cc: ldur            x2, [x0, #0xb]
    // 0x8515d0: cbz             x2, #0x8515dc
    // 0x8515d4: cmp             w1, NULL
    // 0x8515d8: b.ne            #0x8515e4
    // 0x8515dc: r0 = ""
    //     0x8515dc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8515e0: b               #0x8515f4
    // 0x8515e4: LoadField: r0 = r1->field_b
    //     0x8515e4: ldur            w0, [x1, #0xb]
    // 0x8515e8: r3 = LoadInt32Instr(r0)
    //     0x8515e8: sbfx            x3, x0, #1, #0x1f
    // 0x8515ec: r2 = 0
    //     0x8515ec: movz            x2, #0
    // 0x8515f0: r0 = _concatRange()
    //     0x8515f0: bl              #0x4bba88  ; [dart:core] _StringBase::_concatRange
    // 0x8515f4: ldur            x1, [fp, #-0x18]
    // 0x8515f8: stur            x0, [fp, #-0x28]
    // 0x8515fc: r0 = Text()
    //     0x8515fc: bl              #0x69b7dc  ; AllocateTextStub -> Text (size=0xc)
    // 0x851600: mov             x1, x0
    // 0x851604: ldur            x0, [fp, #-0x28]
    // 0x851608: StoreField: r1->field_7 = r0
    //     0x851608: stur            w0, [x1, #7]
    // 0x85160c: ldur            x2, [fp, #-0x18]
    // 0x851610: r0 = LoadClassIdInstr(r2)
    //     0x851610: ldur            x0, [x2, #-1]
    //     0x851614: ubfx            x0, x0, #0xc, #0x14
    // 0x851618: ldur            x16, [fp, #-0x20]
    // 0x85161c: stp             x16, x2, [SP, #8]
    // 0x851620: str             x1, [SP]
    // 0x851624: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x851624: movz            x17, #0xffb7
    //     0x851628: add             lr, x0, x17
    //     0x85162c: ldr             lr, [x21, lr, lsl #3]
    //     0x851630: blr             lr
    // 0x851634: ldur            x4, [fp, #-0x18]
    // 0x851638: r0 = LoadClassIdInstr(r4)
    //     0x851638: ldur            x0, [x4, #-1]
    //     0x85163c: ubfx            x0, x0, #0xc, #0x14
    // 0x851640: mov             x1, x4
    // 0x851644: ldur            x2, [fp, #-0x30]
    // 0x851648: ldur            x3, [fp, #-0x48]
    // 0x85164c: r0 = GDT[cid_x0 + 0x119ff]()
    //     0x85164c: movz            x17, #0x19ff
    //     0x851650: movk            x17, #0x1, lsl #16
    //     0x851654: add             lr, x0, x17
    //     0x851658: ldr             lr, [x21, lr, lsl #3]
    //     0x85165c: blr             lr
    // 0x851660: ldur            x1, [fp, #-8]
    // 0x851664: add             x3, x1, #1
    // 0x851668: ldur            x2, [fp, #-0x10]
    // 0x85166c: ldur            x1, [fp, #-0x18]
    // 0x851670: b               #0x851288
    // 0x851674: r0 = Null
    //     0x851674: mov             x0, NULL
    // 0x851678: LeaveFrame
    //     0x851678: mov             SP, fp
    //     0x85167c: ldp             fp, lr, [SP], #0x10
    // 0x851680: ret
    //     0x851680: ret             
    // 0x851684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851684: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851688: b               #0x851284
    // 0x85168c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85168c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851690: b               #0x851298
    // 0x851694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851694: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851698: b               #0x8514a0
  }
  _ _processDelimiterRun(/* No info */) {
    // ** addr: 0x85169c, size: 0x1ab4
    // 0x85169c: EnterFrame
    //     0x85169c: stp             fp, lr, [SP, #-0x10]!
    //     0x8516a0: mov             fp, SP
    // 0x8516a4: AllocStack(0x108)
    //     0x8516a4: sub             SP, SP, #0x108
    // 0x8516a8: SetupParameters(InlineParser this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8516a8: mov             x0, x1
    //     0x8516ac: stur            x1, [fp, #-8]
    //     0x8516b0: stur            x2, [fp, #-0x10]
    // 0x8516b4: CheckStackOverflow
    //     0x8516b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8516b8: cmp             SP, x16
    //     0x8516bc: b.ls            #0x853020
    // 0x8516c0: r1 = 2
    //     0x8516c0: movz            x1, #0x2
    // 0x8516c4: r0 = AllocateContext()
    //     0x8516c4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8516c8: mov             x3, x0
    // 0x8516cc: ldur            x2, [fp, #-8]
    // 0x8516d0: stur            x3, [fp, #-0x20]
    // 0x8516d4: StoreField: r3->field_f = r2
    //     0x8516d4: stur            w2, [x3, #0xf]
    // 0x8516d8: ldur            x4, [fp, #-0x10]
    // 0x8516dc: r0 = BoxInt64Instr(r4)
    //     0x8516dc: sbfiz           x0, x4, #1, #0x1f
    //     0x8516e0: cmp             x4, x0, asr #1
    //     0x8516e4: b.eq            #0x8516f0
    //     0x8516e8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8516ec: stur            x4, [x0, #7]
    // 0x8516f0: StoreField: r3->field_13 = r0
    //     0x8516f0: stur            w0, [x3, #0x13]
    // 0x8516f4: add             x0, x4, #1
    // 0x8516f8: stur            x0, [fp, #-0x18]
    // 0x8516fc: r16 = <int, List<int>>
    //     0x8516fc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf98] TypeArguments: <int, List<int>>
    //     0x851700: ldr             x16, [x16, #0xf98]
    // 0x851704: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x851708: stp             lr, x16, [SP]
    // 0x85170c: r0 = Map._fromLiteral()
    //     0x85170c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x851710: ldur            x2, [fp, #-8]
    // 0x851714: stur            x0, [fp, #-0x48]
    // 0x851718: LoadField: r1 = r2->field_23
    //     0x851718: ldur            w1, [x2, #0x23]
    // 0x85171c: DecompressPointer r1
    //     0x85171c: add             x1, x1, HEAP, lsl #32
    // 0x851720: stur            x1, [fp, #-0x40]
    // 0x851724: LoadField: r3 = r1->field_7
    //     0x851724: ldur            w3, [x1, #7]
    // 0x851728: DecompressPointer r3
    //     0x851728: add             x3, x3, HEAP, lsl #32
    // 0x85172c: stur            x3, [fp, #-0x38]
    // 0x851730: LoadField: r4 = r2->field_27
    //     0x851730: ldur            w4, [x2, #0x27]
    // 0x851734: DecompressPointer r4
    //     0x851734: add             x4, x4, HEAP, lsl #32
    // 0x851738: stur            x4, [fp, #-0x30]
    // 0x85173c: LoadField: r5 = r4->field_7
    //     0x85173c: ldur            w5, [x4, #7]
    // 0x851740: DecompressPointer r5
    //     0x851740: add             x5, x5, HEAP, lsl #32
    // 0x851744: stur            x5, [fp, #-0x28]
    // 0x851748: ldur            x7, [fp, #-0x18]
    // 0x85174c: ldur            x6, [fp, #-0x20]
    // 0x851750: stur            x7, [fp, #-0x18]
    // 0x851754: CheckStackOverflow
    //     0x851754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851758: cmp             SP, x16
    //     0x85175c: b.ls            #0x853028
    // 0x851760: LoadField: r8 = r1->field_b
    //     0x851760: ldur            w8, [x1, #0xb]
    // 0x851764: r9 = LoadInt32Instr(r8)
    //     0x851764: sbfx            x9, x8, #1, #0x1f
    // 0x851768: stur            x9, [fp, #-0x10]
    // 0x85176c: cmp             x7, x9
    // 0x851770: b.ge            #0x852fe8
    // 0x851774: r1 = 4
    //     0x851774: movz            x1, #0x4
    // 0x851778: r0 = AllocateContext()
    //     0x851778: bl              #0xb8c45c  ; AllocateContextStub
    // 0x85177c: mov             x3, x0
    // 0x851780: ldur            x2, [fp, #-0x20]
    // 0x851784: stur            x3, [fp, #-0x60]
    // 0x851788: StoreField: r3->field_b = r2
    //     0x851788: stur            w2, [x3, #0xb]
    // 0x85178c: ldur            x0, [fp, #-0x10]
    // 0x851790: ldur            x1, [fp, #-0x18]
    // 0x851794: cmp             x1, x0
    // 0x851798: b.hs            #0x853030
    // 0x85179c: ldur            x4, [fp, #-0x40]
    // 0x8517a0: LoadField: r5 = r4->field_f
    //     0x8517a0: ldur            w5, [x4, #0xf]
    // 0x8517a4: DecompressPointer r5
    //     0x8517a4: add             x5, x5, HEAP, lsl #32
    // 0x8517a8: ldur            x6, [fp, #-0x18]
    // 0x8517ac: r0 = BoxInt64Instr(r6)
    //     0x8517ac: sbfiz           x0, x6, #1, #0x1f
    //     0x8517b0: cmp             x6, x0, asr #1
    //     0x8517b4: b.eq            #0x8517c0
    //     0x8517b8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8517bc: stur            x6, [x0, #7]
    // 0x8517c0: mov             x7, x0
    // 0x8517c4: stur            x7, [fp, #-0x58]
    // 0x8517c8: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x8517c8: add             x16, x5, x6, lsl #2
    //     0x8517cc: ldur            w8, [x16, #0xf]
    // 0x8517d0: DecompressPointer r8
    //     0x8517d0: add             x8, x8, HEAP, lsl #32
    // 0x8517d4: stur            x8, [fp, #-0x50]
    // 0x8517d8: StoreField: r3->field_f = r8
    //     0x8517d8: stur            w8, [x3, #0xf]
    // 0x8517dc: r0 = LoadClassIdInstr(r8)
    //     0x8517dc: ldur            x0, [x8, #-1]
    //     0x8517e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8517e4: mov             x1, x8
    // 0x8517e8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8517e8: sub             lr, x0, #0xffc
    //     0x8517ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8517f0: blr             lr
    // 0x8517f4: tbnz            w0, #4, #0x85180c
    // 0x8517f8: ldur            x3, [fp, #-0x50]
    // 0x8517fc: r0 = LoadClassIdInstr(r3)
    //     0x8517fc: ldur            x0, [x3, #-1]
    //     0x851800: ubfx            x0, x0, #0xc, #0x14
    // 0x851804: cmp             x0, #0x5d9
    // 0x851808: b.eq            #0x85181c
    // 0x85180c: ldur            x4, [fp, #-0x18]
    // 0x851810: add             x0, x4, #1
    // 0x851814: mov             x7, x0
    // 0x851818: b               #0x852fcc
    // 0x85181c: ldur            x6, [fp, #-0x48]
    // 0x851820: ldur            x4, [fp, #-0x18]
    // 0x851824: ldur            x5, [fp, #-0x40]
    // 0x851828: LoadField: r7 = r3->field_b
    //     0x851828: ldur            x7, [x3, #0xb]
    // 0x85182c: stur            x7, [fp, #-0x70]
    // 0x851830: r0 = BoxInt64Instr(r7)
    //     0x851830: sbfiz           x0, x7, #1, #0x1f
    //     0x851834: cmp             x7, x0, asr #1
    //     0x851838: b.eq            #0x851844
    //     0x85183c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x851840: stur            x7, [x0, #7]
    // 0x851844: ldur            x2, [fp, #-0x60]
    // 0x851848: r1 = Function '<anonymous closure>':.
    //     0x851848: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cfa0] AnonymousClosure: (0x8534e4), in [package:markdown/src/inline_parser.dart] InlineParser::_processDelimiterRun (0x85169c)
    //     0x85184c: ldr             x1, [x1, #0xfa0]
    // 0x851850: stur            x0, [fp, #-0x68]
    // 0x851854: r0 = AllocateClosure()
    //     0x851854: bl              #0xb8c820  ; AllocateClosureStub
    // 0x851858: ldur            x1, [fp, #-0x48]
    // 0x85185c: ldur            x2, [fp, #-0x68]
    // 0x851860: mov             x3, x0
    // 0x851864: r0 = putIfAbsent()
    //     0x851864: bl              #0xa64eb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x851868: ldur            x3, [fp, #-0x48]
    // 0x85186c: r0 = LoadClassIdInstr(r3)
    //     0x85186c: ldur            x0, [x3, #-1]
    //     0x851870: ubfx            x0, x0, #0xc, #0x14
    // 0x851874: mov             x1, x3
    // 0x851878: ldur            x2, [fp, #-0x68]
    // 0x85187c: r0 = GDT[cid_x0 + -0x128]()
    //     0x85187c: sub             lr, x0, #0x128
    //     0x851880: ldr             lr, [x21, lr, lsl #3]
    //     0x851884: blr             lr
    // 0x851888: mov             x1, x0
    // 0x85188c: stur            x1, [fp, #-0x68]
    // 0x851890: cmp             w1, NULL
    // 0x851894: b.eq            #0x853034
    // 0x851898: ldur            x3, [fp, #-0x50]
    // 0x85189c: LoadField: r0 = r3->field_7
    //     0x85189c: ldur            w0, [x3, #7]
    // 0x8518a0: DecompressPointer r0
    //     0x8518a0: add             x0, x0, HEAP, lsl #32
    // 0x8518a4: LoadField: r2 = r0->field_7
    //     0x8518a4: ldur            w2, [x0, #7]
    // 0x8518a8: DecompressPointer r2
    //     0x8518a8: add             x2, x2, HEAP, lsl #32
    // 0x8518ac: LoadField: r0 = r2->field_7
    //     0x8518ac: ldur            w0, [x2, #7]
    // 0x8518b0: r2 = LoadInt32Instr(r0)
    //     0x8518b0: sbfx            x2, x0, #1, #0x1f
    // 0x8518b4: r4 = 3
    //     0x8518b4: movz            x4, #0x3
    // 0x8518b8: sdiv            x5, x2, x4
    // 0x8518bc: msub            x0, x5, x4, x2
    // 0x8518c0: cmp             x0, xzr
    // 0x8518c4: b.lt            #0x853038
    // 0x8518c8: lsl             x2, x0, #1
    // 0x8518cc: r0 = LoadClassIdInstr(r1)
    //     0x8518cc: ldur            x0, [x1, #-1]
    //     0x8518d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8518d4: stp             x2, x1, [SP]
    // 0x8518d8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8518d8: sub             lr, x0, #0x39f
    //     0x8518dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8518e0: blr             lr
    // 0x8518e4: mov             x3, x0
    // 0x8518e8: ldur            x2, [fp, #-0x18]
    // 0x8518ec: stur            x3, [fp, #-0x90]
    // 0x8518f0: sub             x4, x2, #1
    // 0x8518f4: ldur            x5, [fp, #-0x40]
    // 0x8518f8: stur            x4, [fp, #-0x88]
    // 0x8518fc: LoadField: r0 = r5->field_b
    //     0x8518fc: ldur            w0, [x5, #0xb]
    // 0x851900: r1 = LoadInt32Instr(r0)
    //     0x851900: sbfx            x1, x0, #1, #0x1f
    // 0x851904: cmp             x4, x1
    // 0x851908: b.lt            #0x851914
    // 0x85190c: sub             x0, x1, #1
    // 0x851910: b               #0x851918
    // 0x851914: mov             x0, x4
    // 0x851918: mov             x8, x0
    // 0x85191c: ldur            x7, [fp, #-0x20]
    // 0x851920: ldur            x6, [fp, #-0x70]
    // 0x851924: stur            x8, [fp, #-0x80]
    // 0x851928: CheckStackOverflow
    //     0x851928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85192c: cmp             SP, x16
    //     0x851930: b.ls            #0x853040
    // 0x851934: tbnz            x8, #0x3f, #0x8519ec
    // 0x851938: LoadField: r0 = r5->field_b
    //     0x851938: ldur            w0, [x5, #0xb]
    // 0x85193c: r1 = LoadInt32Instr(r0)
    //     0x85193c: sbfx            x1, x0, #1, #0x1f
    // 0x851940: mov             x0, x1
    // 0x851944: mov             x1, x8
    // 0x851948: cmp             x1, x0
    // 0x85194c: b.hs            #0x853048
    // 0x851950: LoadField: r0 = r5->field_f
    //     0x851950: ldur            w0, [x5, #0xf]
    // 0x851954: DecompressPointer r0
    //     0x851954: add             x0, x0, HEAP, lsl #32
    // 0x851958: ArrayLoad: r9 = r0[r8]  ; Unknown_4
    //     0x851958: add             x16, x0, x8, lsl #2
    //     0x85195c: ldur            w9, [x16, #0xf]
    // 0x851960: DecompressPointer r9
    //     0x851960: add             x9, x9, HEAP, lsl #32
    // 0x851964: stur            x9, [fp, #-0x78]
    // 0x851968: r0 = LoadClassIdInstr(r9)
    //     0x851968: ldur            x0, [x9, #-1]
    //     0x85196c: ubfx            x0, x0, #0xc, #0x14
    // 0x851970: mov             x1, x9
    // 0x851974: r0 = GDT[cid_x0 + -0x1000]()
    //     0x851974: sub             lr, x0, #1, lsl #12
    //     0x851978: ldr             lr, [x21, lr, lsl #3]
    //     0x85197c: blr             lr
    // 0x851980: ldur            x2, [fp, #-0x70]
    // 0x851984: cmp             x0, x2
    // 0x851988: b.ne            #0x8519d0
    // 0x85198c: ldur            x3, [fp, #-0x78]
    // 0x851990: r0 = LoadClassIdInstr(r3)
    //     0x851990: ldur            x0, [x3, #-1]
    //     0x851994: ubfx            x0, x0, #0xc, #0x14
    // 0x851998: mov             x1, x3
    // 0x85199c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x85199c: sub             lr, x0, #0xffa
    //     0x8519a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8519a4: blr             lr
    // 0x8519a8: tbnz            w0, #4, #0x8519d0
    // 0x8519ac: ldur            x0, [fp, #-0x20]
    // 0x8519b0: LoadField: r1 = r0->field_f
    //     0x8519b0: ldur            w1, [x0, #0xf]
    // 0x8519b4: DecompressPointer r1
    //     0x8519b4: add             x1, x1, HEAP, lsl #32
    // 0x8519b8: ldur            x2, [fp, #-0x78]
    // 0x8519bc: ldur            x3, [fp, #-0x50]
    // 0x8519c0: r0 = _canFormEmphasis()
    //     0x8519c0: bl              #0x853298  ; [package:markdown/src/inline_parser.dart] InlineParser::_canFormEmphasis
    // 0x8519c4: tbnz            w0, #4, #0x8519d0
    // 0x8519c8: ldur            x3, [fp, #-0x80]
    // 0x8519cc: b               #0x8519f0
    // 0x8519d0: ldur            x0, [fp, #-0x80]
    // 0x8519d4: sub             x8, x0, #1
    // 0x8519d8: ldur            x2, [fp, #-0x18]
    // 0x8519dc: ldur            x5, [fp, #-0x40]
    // 0x8519e0: ldur            x3, [fp, #-0x90]
    // 0x8519e4: ldur            x4, [fp, #-0x88]
    // 0x8519e8: b               #0x85191c
    // 0x8519ec: r3 = -1
    //     0x8519ec: movn            x3, #0
    // 0x8519f0: ldur            x2, [fp, #-0x20]
    // 0x8519f4: stur            x3, [fp, #-0x70]
    // 0x8519f8: LoadField: r0 = r2->field_13
    //     0x8519f8: ldur            w0, [x2, #0x13]
    // 0x8519fc: DecompressPointer r0
    //     0x8519fc: add             x0, x0, HEAP, lsl #32
    // 0x851a00: r1 = LoadInt32Instr(r0)
    //     0x851a00: sbfx            x1, x0, #1, #0x1f
    //     0x851a04: tbz             w0, #0, #0x851a0c
    //     0x851a08: ldur            x1, [x0, #7]
    // 0x851a0c: cmp             x3, x1
    // 0x851a10: b.le            #0x852d10
    // 0x851a14: ldur            x0, [fp, #-0x90]
    // 0x851a18: r1 = LoadInt32Instr(r0)
    //     0x851a18: sbfx            x1, x0, #1, #0x1f
    //     0x851a1c: tbz             w0, #0, #0x851a24
    //     0x851a20: ldur            x1, [x0, #7]
    // 0x851a24: cmp             x3, x1
    // 0x851a28: b.le            #0x852d00
    // 0x851a2c: ldur            x4, [fp, #-0x40]
    // 0x851a30: ldur            x5, [fp, #-0x60]
    // 0x851a34: LoadField: r0 = r4->field_b
    //     0x851a34: ldur            w0, [x4, #0xb]
    // 0x851a38: r1 = LoadInt32Instr(r0)
    //     0x851a38: sbfx            x1, x0, #1, #0x1f
    // 0x851a3c: mov             x0, x1
    // 0x851a40: mov             x1, x3
    // 0x851a44: cmp             x1, x0
    // 0x851a48: b.hs            #0x85304c
    // 0x851a4c: LoadField: r0 = r4->field_f
    //     0x851a4c: ldur            w0, [x4, #0xf]
    // 0x851a50: DecompressPointer r0
    //     0x851a50: add             x0, x0, HEAP, lsl #32
    // 0x851a54: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x851a54: add             x16, x0, x3, lsl #2
    //     0x851a58: ldur            w1, [x16, #0xf]
    // 0x851a5c: DecompressPointer r1
    //     0x851a5c: add             x1, x1, HEAP, lsl #32
    // 0x851a60: mov             x0, x1
    // 0x851a64: stur            x1, [fp, #-0x90]
    // 0x851a68: StoreField: r5->field_13 = r0
    //     0x851a68: stur            w0, [x5, #0x13]
    //     0x851a6c: ldurb           w16, [x5, #-1]
    //     0x851a70: ldurb           w17, [x0, #-1]
    //     0x851a74: and             x16, x17, x16, lsr #2
    //     0x851a78: tst             x16, HEAP, lsr #32
    //     0x851a7c: b.eq            #0x851a84
    //     0x851a80: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x851a84: r0 = LoadClassIdInstr(r1)
    //     0x851a84: ldur            x0, [x1, #-1]
    //     0x851a88: ubfx            x0, x0, #0xc, #0x14
    // 0x851a8c: cmp             x0, #0x5d9
    // 0x851a90: b.eq            #0x851aa4
    // 0x851a94: ldur            x6, [fp, #-0x18]
    // 0x851a98: add             x0, x6, #1
    // 0x851a9c: mov             x7, x0
    // 0x851aa0: b               #0x852fcc
    // 0x851aa4: ldur            x6, [fp, #-0x18]
    // 0x851aa8: LoadField: r7 = r1->field_1f
    //     0x851aa8: ldur            w7, [x1, #0x1f]
    // 0x851aac: DecompressPointer r7
    //     0x851aac: add             x7, x7, HEAP, lsl #32
    // 0x851ab0: stur            x7, [fp, #-0x78]
    // 0x851ab4: r0 = LoadClassIdInstr(r7)
    //     0x851ab4: ldur            x0, [x7, #-1]
    //     0x851ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x851abc: str             x7, [SP]
    // 0x851ac0: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x851ac0: movz            x17, #0xaafa
    //     0x851ac4: add             lr, x0, x17
    //     0x851ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x851acc: blr             lr
    // 0x851ad0: r1 = LoadInt32Instr(r0)
    //     0x851ad0: sbfx            x1, x0, #1, #0x1f
    // 0x851ad4: sub             x0, x1, #1
    // 0x851ad8: mov             x5, x0
    // 0x851adc: ldur            x4, [fp, #-0x50]
    // 0x851ae0: ldur            x3, [fp, #-0x90]
    // 0x851ae4: ldur            x2, [fp, #-0x78]
    // 0x851ae8: stur            x5, [fp, #-0x80]
    // 0x851aec: CheckStackOverflow
    //     0x851aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851af0: cmp             SP, x16
    //     0x851af4: b.ls            #0x853050
    // 0x851af8: tbnz            x5, #0x3f, #0x851b90
    // 0x851afc: r0 = BoxInt64Instr(r5)
    //     0x851afc: sbfiz           x0, x5, #1, #0x1f
    //     0x851b00: cmp             x5, x0, asr #1
    //     0x851b04: b.eq            #0x851b10
    //     0x851b08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x851b0c: stur            x5, [x0, #7]
    // 0x851b10: r1 = LoadClassIdInstr(r2)
    //     0x851b10: ldur            x1, [x2, #-1]
    //     0x851b14: ubfx            x1, x1, #0xc, #0x14
    // 0x851b18: stp             x0, x2, [SP]
    // 0x851b1c: mov             x0, x1
    // 0x851b20: r0 = GDT[cid_x0 + -0x39f]()
    //     0x851b20: sub             lr, x0, #0x39f
    //     0x851b24: ldr             lr, [x21, lr, lsl #3]
    //     0x851b28: blr             lr
    // 0x851b2c: ldur            x3, [fp, #-0x90]
    // 0x851b30: LoadField: r1 = r3->field_7
    //     0x851b30: ldur            w1, [x3, #7]
    // 0x851b34: DecompressPointer r1
    //     0x851b34: add             x1, x1, HEAP, lsl #32
    // 0x851b38: LoadField: r2 = r1->field_7
    //     0x851b38: ldur            w2, [x1, #7]
    // 0x851b3c: DecompressPointer r2
    //     0x851b3c: add             x2, x2, HEAP, lsl #32
    // 0x851b40: LoadField: r1 = r2->field_7
    //     0x851b40: ldur            w1, [x2, #7]
    // 0x851b44: LoadField: r2 = r0->field_b
    //     0x851b44: ldur            x2, [x0, #0xb]
    // 0x851b48: r0 = LoadInt32Instr(r1)
    //     0x851b48: sbfx            x0, x1, #1, #0x1f
    // 0x851b4c: cmp             x0, x2
    // 0x851b50: b.lt            #0x851b80
    // 0x851b54: ldur            x4, [fp, #-0x50]
    // 0x851b58: LoadField: r0 = r4->field_7
    //     0x851b58: ldur            w0, [x4, #7]
    // 0x851b5c: DecompressPointer r0
    //     0x851b5c: add             x0, x0, HEAP, lsl #32
    // 0x851b60: LoadField: r1 = r0->field_7
    //     0x851b60: ldur            w1, [x0, #7]
    // 0x851b64: DecompressPointer r1
    //     0x851b64: add             x1, x1, HEAP, lsl #32
    // 0x851b68: LoadField: r0 = r1->field_7
    //     0x851b68: ldur            w0, [x1, #7]
    // 0x851b6c: r1 = LoadInt32Instr(r0)
    //     0x851b6c: sbfx            x1, x0, #1, #0x1f
    // 0x851b70: cmp             x1, x2
    // 0x851b74: b.lt            #0x851b84
    // 0x851b78: ldur            x2, [fp, #-0x80]
    // 0x851b7c: b               #0x851b94
    // 0x851b80: ldur            x4, [fp, #-0x50]
    // 0x851b84: ldur            x0, [fp, #-0x80]
    // 0x851b88: sub             x5, x0, #1
    // 0x851b8c: b               #0x851ae4
    // 0x851b90: r2 = -1
    //     0x851b90: movn            x2, #0
    // 0x851b94: cmn             x2, #1
    // 0x851b98: b.ne            #0x851bac
    // 0x851b9c: ldur            x5, [fp, #-0x18]
    // 0x851ba0: add             x0, x5, #1
    // 0x851ba4: mov             x7, x0
    // 0x851ba8: b               #0x852fcc
    // 0x851bac: ldur            x5, [fp, #-0x18]
    // 0x851bb0: ldur            x6, [fp, #-0x78]
    // 0x851bb4: r0 = BoxInt64Instr(r2)
    //     0x851bb4: sbfiz           x0, x2, #1, #0x1f
    //     0x851bb8: cmp             x2, x0, asr #1
    //     0x851bbc: b.eq            #0x851bc8
    //     0x851bc0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x851bc4: stur            x2, [x0, #7]
    // 0x851bc8: r1 = LoadClassIdInstr(r6)
    //     0x851bc8: ldur            x1, [x6, #-1]
    //     0x851bcc: ubfx            x1, x1, #0xc, #0x14
    // 0x851bd0: stp             x0, x6, [SP]
    // 0x851bd4: mov             x0, x1
    // 0x851bd8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x851bd8: sub             lr, x0, #0x39f
    //     0x851bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x851be0: blr             lr
    // 0x851be4: mov             x1, x0
    // 0x851be8: stur            x1, [fp, #-0xa0]
    // 0x851bec: LoadField: r2 = r1->field_b
    //     0x851bec: ldur            x2, [x1, #0xb]
    // 0x851bf0: ldur            x3, [fp, #-0x90]
    // 0x851bf4: stur            x2, [fp, #-0x98]
    // 0x851bf8: LoadField: r4 = r3->field_7
    //     0x851bf8: ldur            w4, [x3, #7]
    // 0x851bfc: DecompressPointer r4
    //     0x851bfc: add             x4, x4, HEAP, lsl #32
    // 0x851c00: stur            x4, [fp, #-0x78]
    // 0x851c04: r6 = 0
    //     0x851c04: movz            x6, #0
    // 0x851c08: ldur            x5, [fp, #-0x30]
    // 0x851c0c: stur            x6, [fp, #-0x80]
    // 0x851c10: CheckStackOverflow
    //     0x851c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851c14: cmp             SP, x16
    //     0x851c18: b.ls            #0x853058
    // 0x851c1c: LoadField: r0 = r5->field_b
    //     0x851c1c: ldur            w0, [x5, #0xb]
    // 0x851c20: r7 = LoadInt32Instr(r0)
    //     0x851c20: sbfx            x7, x0, #1, #0x1f
    // 0x851c24: cmp             x6, x7
    // 0x851c28: b.ge            #0x851c84
    // 0x851c2c: LoadField: r0 = r5->field_f
    //     0x851c2c: ldur            w0, [x5, #0xf]
    // 0x851c30: DecompressPointer r0
    //     0x851c30: add             x0, x0, HEAP, lsl #32
    // 0x851c34: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x851c34: add             x16, x0, x6, lsl #2
    //     0x851c38: ldur            w7, [x16, #0xf]
    // 0x851c3c: DecompressPointer r7
    //     0x851c3c: add             x7, x7, HEAP, lsl #32
    // 0x851c40: r0 = LoadClassIdInstr(r7)
    //     0x851c40: ldur            x0, [x7, #-1]
    //     0x851c44: ubfx            x0, x0, #0xc, #0x14
    // 0x851c48: stp             x4, x7, [SP]
    // 0x851c4c: mov             lr, x0
    // 0x851c50: ldr             lr, [x21, lr, lsl #3]
    // 0x851c54: blr             lr
    // 0x851c58: tbz             w0, #4, #0x851c78
    // 0x851c5c: ldur            x0, [fp, #-0x80]
    // 0x851c60: add             x6, x0, #1
    // 0x851c64: ldur            x1, [fp, #-0xa0]
    // 0x851c68: ldur            x2, [fp, #-0x98]
    // 0x851c6c: ldur            x4, [fp, #-0x78]
    // 0x851c70: ldur            x3, [fp, #-0x90]
    // 0x851c74: b               #0x851c08
    // 0x851c78: ldur            x0, [fp, #-0x80]
    // 0x851c7c: mov             x3, x0
    // 0x851c80: b               #0x851c88
    // 0x851c84: r3 = -1
    //     0x851c84: movn            x3, #0
    // 0x851c88: ldur            x2, [fp, #-0x60]
    // 0x851c8c: ldur            x1, [fp, #-0x50]
    // 0x851c90: stur            x3, [fp, #-0xb0]
    // 0x851c94: lsl             x0, x3, #1
    // 0x851c98: ArrayStore: r2[0] = r0  ; List_4
    //     0x851c98: stur            w0, [x2, #0x17]
    // 0x851c9c: LoadField: r4 = r1->field_7
    //     0x851c9c: ldur            w4, [x1, #7]
    // 0x851ca0: DecompressPointer r4
    //     0x851ca0: add             x4, x4, HEAP, lsl #32
    // 0x851ca4: stur            x4, [fp, #-0xa8]
    // 0x851ca8: r6 = 0
    //     0x851ca8: movz            x6, #0
    // 0x851cac: ldur            x5, [fp, #-0x30]
    // 0x851cb0: stur            x6, [fp, #-0x80]
    // 0x851cb4: CheckStackOverflow
    //     0x851cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851cb8: cmp             SP, x16
    //     0x851cbc: b.ls            #0x853060
    // 0x851cc0: LoadField: r0 = r5->field_b
    //     0x851cc0: ldur            w0, [x5, #0xb]
    // 0x851cc4: r7 = LoadInt32Instr(r0)
    //     0x851cc4: sbfx            x7, x0, #1, #0x1f
    // 0x851cc8: cmp             x6, x7
    // 0x851ccc: b.ge            #0x851d28
    // 0x851cd0: LoadField: r0 = r5->field_f
    //     0x851cd0: ldur            w0, [x5, #0xf]
    // 0x851cd4: DecompressPointer r0
    //     0x851cd4: add             x0, x0, HEAP, lsl #32
    // 0x851cd8: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x851cd8: add             x16, x0, x6, lsl #2
    //     0x851cdc: ldur            w7, [x16, #0xf]
    // 0x851ce0: DecompressPointer r7
    //     0x851ce0: add             x7, x7, HEAP, lsl #32
    // 0x851ce4: r0 = LoadClassIdInstr(r7)
    //     0x851ce4: ldur            x0, [x7, #-1]
    //     0x851ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x851cec: stp             x4, x7, [SP]
    // 0x851cf0: mov             lr, x0
    // 0x851cf4: ldr             lr, [x21, lr, lsl #3]
    // 0x851cf8: blr             lr
    // 0x851cfc: tbz             w0, #4, #0x851d1c
    // 0x851d00: ldur            x0, [fp, #-0x80]
    // 0x851d04: add             x6, x0, #1
    // 0x851d08: ldur            x2, [fp, #-0x60]
    // 0x851d0c: ldur            x4, [fp, #-0xa8]
    // 0x851d10: ldur            x3, [fp, #-0xb0]
    // 0x851d14: ldur            x1, [fp, #-0x50]
    // 0x851d18: b               #0x851cac
    // 0x851d1c: ldur            x0, [fp, #-0x80]
    // 0x851d20: mov             x2, x0
    // 0x851d24: b               #0x851d2c
    // 0x851d28: r2 = -1
    //     0x851d28: movn            x2, #0
    // 0x851d2c: ldur            x0, [fp, #-0x60]
    // 0x851d30: ldur            x1, [fp, #-0xa0]
    // 0x851d34: ldur            x3, [fp, #-0x90]
    // 0x851d38: lsl             x4, x2, #1
    // 0x851d3c: StoreField: r0->field_1b = r4
    //     0x851d3c: stur            w4, [x0, #0x1b]
    // 0x851d40: LoadField: r5 = r3->field_13
    //     0x851d40: ldur            w5, [x3, #0x13]
    // 0x851d44: DecompressPointer r5
    //     0x851d44: add             x5, x5, HEAP, lsl #32
    // 0x851d48: stur            x5, [fp, #-0xc8]
    // 0x851d4c: LoadField: r6 = r1->field_7
    //     0x851d4c: ldur            w6, [x1, #7]
    // 0x851d50: DecompressPointer r6
    //     0x851d50: add             x6, x6, HEAP, lsl #32
    // 0x851d54: stur            x6, [fp, #-0xb8]
    // 0x851d58: r1 = LoadClassIdInstr(r5)
    //     0x851d58: ldur            x1, [x5, #-1]
    //     0x851d5c: ubfx            x1, x1, #0xc, #0x14
    // 0x851d60: cmp             x1, #0x5e6
    // 0x851d64: b.eq            #0x851d70
    // 0x851d68: cmp             x1, #0x5e9
    // 0x851d6c: b.ne            #0x851e38
    // 0x851d70: ldur            x7, [fp, #-0x20]
    // 0x851d74: ldur            x5, [fp, #-0xb0]
    // 0x851d78: LoadField: r1 = r7->field_f
    //     0x851d78: ldur            w1, [x7, #0xf]
    // 0x851d7c: DecompressPointer r1
    //     0x851d7c: add             x1, x1, HEAP, lsl #32
    // 0x851d80: LoadField: r2 = r1->field_27
    //     0x851d80: ldur            w2, [x1, #0x27]
    // 0x851d84: DecompressPointer r2
    //     0x851d84: add             x2, x2, HEAP, lsl #32
    // 0x851d88: add             x1, x5, #1
    // 0x851d8c: str             x4, [SP]
    // 0x851d90: mov             x16, x1
    // 0x851d94: mov             x1, x2
    // 0x851d98: mov             x2, x16
    // 0x851d9c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x851d9c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x851da0: r0 = sublist()
    //     0x851da0: bl              #0x52924c  ; [dart:core] _GrowableList::sublist
    // 0x851da4: stur            x0, [fp, #-0xa0]
    // 0x851da8: r0 = Element()
    //     0x851da8: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x851dac: mov             x1, x0
    // 0x851db0: ldur            x0, [fp, #-0xb8]
    // 0x851db4: stur            x1, [fp, #-0xc0]
    // 0x851db8: StoreField: r1->field_7 = r0
    //     0x851db8: stur            w0, [x1, #7]
    // 0x851dbc: ldur            x0, [fp, #-0xa0]
    // 0x851dc0: StoreField: r1->field_b = r0
    //     0x851dc0: stur            w0, [x1, #0xb]
    // 0x851dc4: r16 = <String, String>
    //     0x851dc4: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x851dc8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x851dcc: stp             lr, x16, [SP]
    // 0x851dd0: r0 = Map._fromLiteral()
    //     0x851dd0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x851dd4: ldur            x3, [fp, #-0xc0]
    // 0x851dd8: StoreField: r3->field_f = r0
    //     0x851dd8: stur            w0, [x3, #0xf]
    //     0x851ddc: ldurb           w16, [x3, #-1]
    //     0x851de0: ldurb           w17, [x0, #-1]
    //     0x851de4: and             x16, x17, x16, lsr #2
    //     0x851de8: tst             x16, HEAP, lsr #32
    //     0x851dec: b.eq            #0x851df4
    //     0x851df0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x851df4: r1 = Null
    //     0x851df4: mov             x1, NULL
    // 0x851df8: r2 = 2
    //     0x851df8: movz            x2, #0x2
    // 0x851dfc: r0 = AllocateArray()
    //     0x851dfc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x851e00: mov             x2, x0
    // 0x851e04: ldur            x0, [fp, #-0xc0]
    // 0x851e08: stur            x2, [fp, #-0xa0]
    // 0x851e0c: StoreField: r2->field_f = r0
    //     0x851e0c: stur            w0, [x2, #0xf]
    // 0x851e10: r1 = <Node>
    //     0x851e10: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0x851e14: ldr             x1, [x1, #0xf30]
    // 0x851e18: r0 = AllocateGrowableArray()
    //     0x851e18: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x851e1c: mov             x1, x0
    // 0x851e20: ldur            x0, [fp, #-0xa0]
    // 0x851e24: StoreField: r1->field_f = r0
    //     0x851e24: stur            w0, [x1, #0xf]
    // 0x851e28: r3 = 2
    //     0x851e28: movz            x3, #0x2
    // 0x851e2c: StoreField: r1->field_b = r3
    //     0x851e2c: stur            w3, [x1, #0xb]
    // 0x851e30: mov             x5, x1
    // 0x851e34: b               #0x851e8c
    // 0x851e38: mov             x0, x6
    // 0x851e3c: r3 = 2
    //     0x851e3c: movz            x3, #0x2
    // 0x851e40: ldur            x2, [fp, #-0x60]
    // 0x851e44: r1 = Function '<anonymous closure>':.
    //     0x851e44: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cfa8] AnonymousClosure: (0x853464), in [package:markdown/src/inline_parser.dart] InlineParser::_processDelimiterRun (0x85169c)
    //     0x851e48: ldr             x1, [x1, #0xfa8]
    // 0x851e4c: r0 = AllocateClosure()
    //     0x851e4c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x851e50: ldur            x1, [fp, #-0xc8]
    // 0x851e54: r2 = LoadClassIdInstr(r1)
    //     0x851e54: ldur            x2, [x1, #-1]
    //     0x851e58: ubfx            x2, x2, #0xc, #0x14
    // 0x851e5c: ldur            x16, [fp, #-0xb8]
    // 0x851e60: str             x16, [SP]
    // 0x851e64: mov             x5, x0
    // 0x851e68: mov             x0, x2
    // 0x851e6c: ldur            x2, [fp, #-8]
    // 0x851e70: ldur            x3, [fp, #-0x90]
    // 0x851e74: r4 = const [0, 0x5, 0x1, 0x4, tag, 0x4, null]
    //     0x851e74: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cfb0] List(7) [0, 0x5, 0x1, 0x4, "tag", 0x4, Null]
    //     0x851e78: ldr             x4, [x4, #0xfb0]
    // 0x851e7c: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x851e7c: sub             lr, x0, #0xfe2
    //     0x851e80: ldr             lr, [x21, lr, lsl #3]
    //     0x851e84: blr             lr
    // 0x851e88: mov             x5, x0
    // 0x851e8c: ldur            x6, [fp, #-0x18]
    // 0x851e90: ldur            x8, [fp, #-0x40]
    // 0x851e94: ldur            x0, [fp, #-0x60]
    // 0x851e98: ldur            x4, [fp, #-0xb0]
    // 0x851e9c: ldur            x7, [fp, #-0x70]
    // 0x851ea0: add             x9, x4, #1
    // 0x851ea4: stur            x9, [fp, #-0x80]
    // 0x851ea8: LoadField: r1 = r0->field_1b
    //     0x851ea8: ldur            w1, [x0, #0x1b]
    // 0x851eac: DecompressPointer r1
    //     0x851eac: add             x1, x1, HEAP, lsl #32
    // 0x851eb0: cmp             w5, NULL
    // 0x851eb4: b.eq            #0x853068
    // 0x851eb8: r3 = LoadInt32Instr(r1)
    //     0x851eb8: sbfx            x3, x1, #1, #0x1f
    //     0x851ebc: tbz             w1, #0, #0x851ec4
    //     0x851ec0: ldur            x3, [x1, #7]
    // 0x851ec4: ldur            x1, [fp, #-0x30]
    // 0x851ec8: mov             x2, x9
    // 0x851ecc: r0 = replaceRange()
    //     0x851ecc: bl              #0x54584c  ; [dart:collection] ListBase::replaceRange
    // 0x851ed0: ldur            x0, [fp, #-0xb0]
    // 0x851ed4: add             x1, x0, #2
    // 0x851ed8: lsl             x2, x1, #1
    // 0x851edc: ldur            x4, [fp, #-0x60]
    // 0x851ee0: StoreField: r4->field_1b = r2
    //     0x851ee0: stur            w2, [x4, #0x1b]
    // 0x851ee4: ldur            x5, [fp, #-0x70]
    // 0x851ee8: add             x6, x5, #1
    // 0x851eec: ldur            x7, [fp, #-0x40]
    // 0x851ef0: stur            x6, [fp, #-0xd0]
    // 0x851ef4: LoadField: r1 = r7->field_b
    //     0x851ef4: ldur            w1, [x7, #0xb]
    // 0x851ef8: r3 = LoadInt32Instr(r1)
    //     0x851ef8: sbfx            x3, x1, #1, #0x1f
    // 0x851efc: mov             x1, x6
    // 0x851f00: ldur            x2, [fp, #-0x58]
    // 0x851f04: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x851f04: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x851f08: r0 = checkValidRange()
    //     0x851f08: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x851f0c: ldur            x3, [fp, #-0x40]
    // 0x851f10: LoadField: r0 = r3->field_b
    //     0x851f10: ldur            w0, [x3, #0xb]
    // 0x851f14: r4 = LoadInt32Instr(r0)
    //     0x851f14: sbfx            x4, x0, #1, #0x1f
    // 0x851f18: ldur            x5, [fp, #-0x18]
    // 0x851f1c: stur            x4, [fp, #-0xe8]
    // 0x851f20: sub             x0, x4, x5
    // 0x851f24: ldur            x6, [fp, #-0xd0]
    // 0x851f28: cmp             x5, x6
    // 0x851f2c: b.ge            #0x852028
    // 0x851f30: add             x1, x5, x0
    // 0x851f34: sub             x2, x1, #1
    // 0x851f38: add             x1, x6, x0
    // 0x851f3c: sub             x0, x1, #1
    // 0x851f40: LoadField: r7 = r3->field_f
    //     0x851f40: ldur            w7, [x3, #0xf]
    // 0x851f44: DecompressPointer r7
    //     0x851f44: add             x7, x7, HEAP, lsl #32
    // 0x851f48: stur            x7, [fp, #-0xa0]
    // 0x851f4c: mov             x9, x2
    // 0x851f50: mov             x8, x0
    // 0x851f54: stur            x9, [fp, #-0xd8]
    // 0x851f58: stur            x8, [fp, #-0xe0]
    // 0x851f5c: CheckStackOverflow
    //     0x851f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851f60: cmp             SP, x16
    //     0x851f64: b.ls            #0x85306c
    // 0x851f68: cmp             x9, x5
    // 0x851f6c: b.lt            #0x852118
    // 0x851f70: mov             x0, x4
    // 0x851f74: mov             x1, x9
    // 0x851f78: cmp             x1, x0
    // 0x851f7c: b.hs            #0x853074
    // 0x851f80: ArrayLoad: r10 = r7[r9]  ; Unknown_4
    //     0x851f80: add             x16, x7, x9, lsl #2
    //     0x851f84: ldur            w10, [x16, #0xf]
    // 0x851f88: DecompressPointer r10
    //     0x851f88: add             x10, x10, HEAP, lsl #32
    // 0x851f8c: mov             x0, x10
    // 0x851f90: ldur            x2, [fp, #-0x38]
    // 0x851f94: stur            x10, [fp, #-0x58]
    // 0x851f98: r1 = Null
    //     0x851f98: mov             x1, NULL
    // 0x851f9c: cmp             w2, NULL
    // 0x851fa0: b.eq            #0x851fc0
    // 0x851fa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x851fa4: ldur            w4, [x2, #0x17]
    // 0x851fa8: DecompressPointer r4
    //     0x851fa8: add             x4, x4, HEAP, lsl #32
    // 0x851fac: r8 = X0
    //     0x851fac: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x851fb0: LoadField: r9 = r4->field_7
    //     0x851fb0: ldur            x9, [x4, #7]
    // 0x851fb4: r3 = Null
    //     0x851fb4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cfb8] Null
    //     0x851fb8: ldr             x3, [x3, #0xfb8]
    // 0x851fbc: blr             x9
    // 0x851fc0: ldur            x0, [fp, #-0xe8]
    // 0x851fc4: ldur            x1, [fp, #-0xe0]
    // 0x851fc8: cmp             x1, x0
    // 0x851fcc: b.hs            #0x853078
    // 0x851fd0: ldur            x1, [fp, #-0xa0]
    // 0x851fd4: ldur            x0, [fp, #-0x58]
    // 0x851fd8: ldur            x2, [fp, #-0xe0]
    // 0x851fdc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x851fdc: add             x25, x1, x2, lsl #2
    //     0x851fe0: add             x25, x25, #0xf
    //     0x851fe4: str             w0, [x25]
    //     0x851fe8: tbz             w0, #0, #0x852004
    //     0x851fec: ldurb           w16, [x1, #-1]
    //     0x851ff0: ldurb           w17, [x0, #-1]
    //     0x851ff4: and             x16, x17, x16, lsr #2
    //     0x851ff8: tst             x16, HEAP, lsr #32
    //     0x851ffc: b.eq            #0x852004
    //     0x852000: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x852004: ldur            x0, [fp, #-0xd8]
    // 0x852008: sub             x9, x0, #1
    // 0x85200c: sub             x8, x2, #1
    // 0x852010: ldur            x5, [fp, #-0x18]
    // 0x852014: ldur            x3, [fp, #-0x40]
    // 0x852018: ldur            x6, [fp, #-0xd0]
    // 0x85201c: ldur            x7, [fp, #-0xa0]
    // 0x852020: ldur            x4, [fp, #-0xe8]
    // 0x852024: b               #0x851f54
    // 0x852028: mov             x4, x5
    // 0x85202c: add             x5, x4, x0
    // 0x852030: stur            x5, [fp, #-0xf0]
    // 0x852034: LoadField: r6 = r3->field_f
    //     0x852034: ldur            w6, [x3, #0xf]
    // 0x852038: DecompressPointer r6
    //     0x852038: add             x6, x6, HEAP, lsl #32
    // 0x85203c: stur            x6, [fp, #-0xa0]
    // 0x852040: mov             x8, x4
    // 0x852044: ldur            x7, [fp, #-0xd0]
    // 0x852048: stur            x8, [fp, #-0xd8]
    // 0x85204c: stur            x7, [fp, #-0xe0]
    // 0x852050: CheckStackOverflow
    //     0x852050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852054: cmp             SP, x16
    //     0x852058: b.ls            #0x85307c
    // 0x85205c: cmp             x8, x5
    // 0x852060: b.ge            #0x852118
    // 0x852064: ldur            x0, [fp, #-0xe8]
    // 0x852068: mov             x1, x8
    // 0x85206c: cmp             x1, x0
    // 0x852070: b.hs            #0x853084
    // 0x852074: ArrayLoad: r9 = r6[r8]  ; Unknown_4
    //     0x852074: add             x16, x6, x8, lsl #2
    //     0x852078: ldur            w9, [x16, #0xf]
    // 0x85207c: DecompressPointer r9
    //     0x85207c: add             x9, x9, HEAP, lsl #32
    // 0x852080: mov             x0, x9
    // 0x852084: ldur            x2, [fp, #-0x38]
    // 0x852088: stur            x9, [fp, #-0x58]
    // 0x85208c: r1 = Null
    //     0x85208c: mov             x1, NULL
    // 0x852090: cmp             w2, NULL
    // 0x852094: b.eq            #0x8520b4
    // 0x852098: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x852098: ldur            w4, [x2, #0x17]
    // 0x85209c: DecompressPointer r4
    //     0x85209c: add             x4, x4, HEAP, lsl #32
    // 0x8520a0: r8 = X0
    //     0x8520a0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8520a4: LoadField: r9 = r4->field_7
    //     0x8520a4: ldur            x9, [x4, #7]
    // 0x8520a8: r3 = Null
    //     0x8520a8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cfc8] Null
    //     0x8520ac: ldr             x3, [x3, #0xfc8]
    // 0x8520b0: blr             x9
    // 0x8520b4: ldur            x0, [fp, #-0xe8]
    // 0x8520b8: ldur            x1, [fp, #-0xe0]
    // 0x8520bc: cmp             x1, x0
    // 0x8520c0: b.hs            #0x853088
    // 0x8520c4: ldur            x1, [fp, #-0xa0]
    // 0x8520c8: ldur            x0, [fp, #-0x58]
    // 0x8520cc: ldur            x2, [fp, #-0xe0]
    // 0x8520d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8520d0: add             x25, x1, x2, lsl #2
    //     0x8520d4: add             x25, x25, #0xf
    //     0x8520d8: str             w0, [x25]
    //     0x8520dc: tbz             w0, #0, #0x8520f8
    //     0x8520e0: ldurb           w16, [x1, #-1]
    //     0x8520e4: ldurb           w17, [x0, #-1]
    //     0x8520e8: and             x16, x17, x16, lsr #2
    //     0x8520ec: tst             x16, HEAP, lsr #32
    //     0x8520f0: b.eq            #0x8520f8
    //     0x8520f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8520f8: ldur            x0, [fp, #-0xd8]
    // 0x8520fc: add             x8, x0, #1
    // 0x852100: add             x7, x2, #1
    // 0x852104: ldur            x4, [fp, #-0x18]
    // 0x852108: ldur            x3, [fp, #-0x40]
    // 0x85210c: ldur            x5, [fp, #-0xf0]
    // 0x852110: ldur            x6, [fp, #-0xa0]
    // 0x852114: b               #0x852048
    // 0x852118: ldur            x1, [fp, #-0x18]
    // 0x85211c: ldur            x5, [fp, #-0x98]
    // 0x852120: ldur            x3, [fp, #-0xd0]
    // 0x852124: ldur            x0, [fp, #-0xe8]
    // 0x852128: ldur            x4, [fp, #-0x90]
    // 0x85212c: sub             x2, x1, x3
    // 0x852130: sub             x1, x0, x2
    // 0x852134: mov             x2, x1
    // 0x852138: ldur            x1, [fp, #-0x40]
    // 0x85213c: r0 = length=()
    //     0x85213c: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x852140: ldur            x0, [fp, #-0x90]
    // 0x852144: LoadField: r1 = r0->field_7
    //     0x852144: ldur            w1, [x0, #7]
    // 0x852148: DecompressPointer r1
    //     0x852148: add             x1, x1, HEAP, lsl #32
    // 0x85214c: LoadField: r2 = r1->field_7
    //     0x85214c: ldur            w2, [x1, #7]
    // 0x852150: DecompressPointer r2
    //     0x852150: add             x2, x2, HEAP, lsl #32
    // 0x852154: LoadField: r1 = r2->field_7
    //     0x852154: ldur            w1, [x2, #7]
    // 0x852158: r2 = LoadInt32Instr(r1)
    //     0x852158: sbfx            x2, x1, #1, #0x1f
    // 0x85215c: ldur            x3, [fp, #-0x98]
    // 0x852160: cmp             x2, x3
    // 0x852164: b.ne            #0x85262c
    // 0x852168: ldur            x5, [fp, #-0x30]
    // 0x85216c: ldur            x4, [fp, #-0xb0]
    // 0x852170: LoadField: r0 = r5->field_b
    //     0x852170: ldur            w0, [x5, #0xb]
    // 0x852174: r6 = LoadInt32Instr(r0)
    //     0x852174: sbfx            x6, x0, #1, #0x1f
    // 0x852178: mov             x0, x6
    // 0x85217c: mov             x1, x4
    // 0x852180: stur            x6, [fp, #-0xf0]
    // 0x852184: cmp             x1, x0
    // 0x852188: b.hs            #0x85308c
    // 0x85218c: LoadField: r7 = r5->field_f
    //     0x85218c: ldur            w7, [x5, #0xf]
    // 0x852190: DecompressPointer r7
    //     0x852190: add             x7, x7, HEAP, lsl #32
    // 0x852194: stur            x7, [fp, #-0xa0]
    // 0x852198: sub             x8, x6, #1
    // 0x85219c: stur            x8, [fp, #-0xe8]
    // 0x8521a0: cmp             x4, x8
    // 0x8521a4: b.ge            #0x852384
    // 0x8521a8: ldur            x9, [fp, #-0x80]
    // 0x8521ac: sub             x0, x8, x4
    // 0x8521b0: cmp             x9, x4
    // 0x8521b4: b.ge            #0x8522a8
    // 0x8521b8: add             x1, x9, x0
    // 0x8521bc: sub             x2, x1, #1
    // 0x8521c0: add             x1, x4, x0
    // 0x8521c4: sub             x0, x1, #1
    // 0x8521c8: mov             x10, x2
    // 0x8521cc: mov             x4, x0
    // 0x8521d0: stur            x10, [fp, #-0xd8]
    // 0x8521d4: stur            x4, [fp, #-0xe0]
    // 0x8521d8: CheckStackOverflow
    //     0x8521d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8521dc: cmp             SP, x16
    //     0x8521e0: b.ls            #0x853090
    // 0x8521e4: cmp             x10, x9
    // 0x8521e8: b.lt            #0x852384
    // 0x8521ec: mov             x0, x6
    // 0x8521f0: mov             x1, x10
    // 0x8521f4: cmp             x1, x0
    // 0x8521f8: b.hs            #0x853098
    // 0x8521fc: ArrayLoad: r11 = r7[r10]  ; Unknown_4
    //     0x8521fc: add             x16, x7, x10, lsl #2
    //     0x852200: ldur            w11, [x16, #0xf]
    // 0x852204: DecompressPointer r11
    //     0x852204: add             x11, x11, HEAP, lsl #32
    // 0x852208: mov             x0, x11
    // 0x85220c: ldur            x2, [fp, #-0x28]
    // 0x852210: stur            x11, [fp, #-0x58]
    // 0x852214: r1 = Null
    //     0x852214: mov             x1, NULL
    // 0x852218: cmp             w2, NULL
    // 0x85221c: b.eq            #0x85223c
    // 0x852220: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x852220: ldur            w4, [x2, #0x17]
    // 0x852224: DecompressPointer r4
    //     0x852224: add             x4, x4, HEAP, lsl #32
    // 0x852228: r8 = X0
    //     0x852228: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85222c: LoadField: r9 = r4->field_7
    //     0x85222c: ldur            x9, [x4, #7]
    // 0x852230: r3 = Null
    //     0x852230: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cfd8] Null
    //     0x852234: ldr             x3, [x3, #0xfd8]
    // 0x852238: blr             x9
    // 0x85223c: ldur            x0, [fp, #-0xf0]
    // 0x852240: ldur            x1, [fp, #-0xe0]
    // 0x852244: cmp             x1, x0
    // 0x852248: b.hs            #0x85309c
    // 0x85224c: ldur            x1, [fp, #-0xa0]
    // 0x852250: ldur            x0, [fp, #-0x58]
    // 0x852254: ldur            x2, [fp, #-0xe0]
    // 0x852258: ArrayStore: r1[r2] = r0  ; List_4
    //     0x852258: add             x25, x1, x2, lsl #2
    //     0x85225c: add             x25, x25, #0xf
    //     0x852260: str             w0, [x25]
    //     0x852264: tbz             w0, #0, #0x852280
    //     0x852268: ldurb           w16, [x1, #-1]
    //     0x85226c: ldurb           w17, [x0, #-1]
    //     0x852270: and             x16, x17, x16, lsr #2
    //     0x852274: tst             x16, HEAP, lsr #32
    //     0x852278: b.eq            #0x852280
    //     0x85227c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x852280: ldur            x0, [fp, #-0xd8]
    // 0x852284: sub             x10, x0, #1
    // 0x852288: sub             x4, x2, #1
    // 0x85228c: ldur            x3, [fp, #-0x98]
    // 0x852290: ldur            x5, [fp, #-0x30]
    // 0x852294: ldur            x9, [fp, #-0x80]
    // 0x852298: ldur            x8, [fp, #-0xe8]
    // 0x85229c: ldur            x7, [fp, #-0xa0]
    // 0x8522a0: ldur            x6, [fp, #-0xf0]
    // 0x8522a4: b               #0x8521d0
    // 0x8522a8: mov             x1, x9
    // 0x8522ac: add             x3, x1, x0
    // 0x8522b0: stur            x3, [fp, #-0xe0]
    // 0x8522b4: mov             x6, x1
    // 0x8522b8: mov             x5, x4
    // 0x8522bc: ldur            x4, [fp, #-0xa0]
    // 0x8522c0: stur            x6, [fp, #-0x80]
    // 0x8522c4: stur            x5, [fp, #-0xd8]
    // 0x8522c8: CheckStackOverflow
    //     0x8522c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8522cc: cmp             SP, x16
    //     0x8522d0: b.ls            #0x8530a0
    // 0x8522d4: cmp             x6, x3
    // 0x8522d8: b.ge            #0x852384
    // 0x8522dc: ldur            x0, [fp, #-0xf0]
    // 0x8522e0: mov             x1, x6
    // 0x8522e4: cmp             x1, x0
    // 0x8522e8: b.hs            #0x8530a8
    // 0x8522ec: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x8522ec: add             x16, x4, x6, lsl #2
    //     0x8522f0: ldur            w7, [x16, #0xf]
    // 0x8522f4: DecompressPointer r7
    //     0x8522f4: add             x7, x7, HEAP, lsl #32
    // 0x8522f8: mov             x0, x7
    // 0x8522fc: ldur            x2, [fp, #-0x28]
    // 0x852300: stur            x7, [fp, #-0x58]
    // 0x852304: r1 = Null
    //     0x852304: mov             x1, NULL
    // 0x852308: cmp             w2, NULL
    // 0x85230c: b.eq            #0x85232c
    // 0x852310: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x852310: ldur            w4, [x2, #0x17]
    // 0x852314: DecompressPointer r4
    //     0x852314: add             x4, x4, HEAP, lsl #32
    // 0x852318: r8 = X0
    //     0x852318: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85231c: LoadField: r9 = r4->field_7
    //     0x85231c: ldur            x9, [x4, #7]
    // 0x852320: r3 = Null
    //     0x852320: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cfe8] Null
    //     0x852324: ldr             x3, [x3, #0xfe8]
    // 0x852328: blr             x9
    // 0x85232c: ldur            x0, [fp, #-0xf0]
    // 0x852330: ldur            x1, [fp, #-0xd8]
    // 0x852334: cmp             x1, x0
    // 0x852338: b.hs            #0x8530ac
    // 0x85233c: ldur            x1, [fp, #-0xa0]
    // 0x852340: ldur            x0, [fp, #-0x58]
    // 0x852344: ldur            x2, [fp, #-0xd8]
    // 0x852348: ArrayStore: r1[r2] = r0  ; List_4
    //     0x852348: add             x25, x1, x2, lsl #2
    //     0x85234c: add             x25, x25, #0xf
    //     0x852350: str             w0, [x25]
    //     0x852354: tbz             w0, #0, #0x852370
    //     0x852358: ldurb           w16, [x1, #-1]
    //     0x85235c: ldurb           w17, [x0, #-1]
    //     0x852360: and             x16, x17, x16, lsr #2
    //     0x852364: tst             x16, HEAP, lsr #32
    //     0x852368: b.eq            #0x852370
    //     0x85236c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x852370: ldur            x0, [fp, #-0x80]
    // 0x852374: add             x6, x0, #1
    // 0x852378: add             x5, x2, #1
    // 0x85237c: ldur            x3, [fp, #-0xe0]
    // 0x852380: b               #0x8522bc
    // 0x852384: ldur            x0, [fp, #-0x40]
    // 0x852388: ldur            x3, [fp, #-0x70]
    // 0x85238c: ldur            x1, [fp, #-0x30]
    // 0x852390: ldur            x2, [fp, #-0xe8]
    // 0x852394: r0 = length=()
    //     0x852394: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x852398: ldur            x3, [fp, #-0x40]
    // 0x85239c: LoadField: r0 = r3->field_b
    //     0x85239c: ldur            w0, [x3, #0xb]
    // 0x8523a0: r4 = LoadInt32Instr(r0)
    //     0x8523a0: sbfx            x4, x0, #1, #0x1f
    // 0x8523a4: mov             x0, x4
    // 0x8523a8: ldur            x1, [fp, #-0x70]
    // 0x8523ac: stur            x4, [fp, #-0xe8]
    // 0x8523b0: cmp             x1, x0
    // 0x8523b4: b.hs            #0x8530b0
    // 0x8523b8: LoadField: r5 = r3->field_f
    //     0x8523b8: ldur            w5, [x3, #0xf]
    // 0x8523bc: DecompressPointer r5
    //     0x8523bc: add             x5, x5, HEAP, lsl #32
    // 0x8523c0: stur            x5, [fp, #-0xa0]
    // 0x8523c4: sub             x6, x4, #1
    // 0x8523c8: ldur            x0, [fp, #-0x70]
    // 0x8523cc: stur            x6, [fp, #-0xe0]
    // 0x8523d0: cmp             x0, x6
    // 0x8523d4: b.ge            #0x8525b4
    // 0x8523d8: ldur            x7, [fp, #-0xd0]
    // 0x8523dc: sub             x1, x6, x0
    // 0x8523e0: cmp             x7, x0
    // 0x8523e4: b.ge            #0x8524d4
    // 0x8523e8: add             x2, x7, x1
    // 0x8523ec: sub             x8, x2, #1
    // 0x8523f0: add             x2, x0, x1
    // 0x8523f4: sub             x0, x2, #1
    // 0x8523f8: mov             x9, x8
    // 0x8523fc: mov             x8, x0
    // 0x852400: stur            x9, [fp, #-0x80]
    // 0x852404: stur            x8, [fp, #-0xd8]
    // 0x852408: CheckStackOverflow
    //     0x852408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85240c: cmp             SP, x16
    //     0x852410: b.ls            #0x8530b4
    // 0x852414: cmp             x9, x7
    // 0x852418: b.lt            #0x8525b4
    // 0x85241c: mov             x0, x4
    // 0x852420: mov             x1, x9
    // 0x852424: cmp             x1, x0
    // 0x852428: b.hs            #0x8530bc
    // 0x85242c: ArrayLoad: r10 = r5[r9]  ; Unknown_4
    //     0x85242c: add             x16, x5, x9, lsl #2
    //     0x852430: ldur            w10, [x16, #0xf]
    // 0x852434: DecompressPointer r10
    //     0x852434: add             x10, x10, HEAP, lsl #32
    // 0x852438: mov             x0, x10
    // 0x85243c: ldur            x2, [fp, #-0x38]
    // 0x852440: stur            x10, [fp, #-0x58]
    // 0x852444: r1 = Null
    //     0x852444: mov             x1, NULL
    // 0x852448: cmp             w2, NULL
    // 0x85244c: b.eq            #0x85246c
    // 0x852450: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x852450: ldur            w4, [x2, #0x17]
    // 0x852454: DecompressPointer r4
    //     0x852454: add             x4, x4, HEAP, lsl #32
    // 0x852458: r8 = X0
    //     0x852458: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85245c: LoadField: r9 = r4->field_7
    //     0x85245c: ldur            x9, [x4, #7]
    // 0x852460: r3 = Null
    //     0x852460: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cff8] Null
    //     0x852464: ldr             x3, [x3, #0xff8]
    // 0x852468: blr             x9
    // 0x85246c: ldur            x0, [fp, #-0xe8]
    // 0x852470: ldur            x1, [fp, #-0xd8]
    // 0x852474: cmp             x1, x0
    // 0x852478: b.hs            #0x8530c0
    // 0x85247c: ldur            x1, [fp, #-0xa0]
    // 0x852480: ldur            x0, [fp, #-0x58]
    // 0x852484: ldur            x2, [fp, #-0xd8]
    // 0x852488: ArrayStore: r1[r2] = r0  ; List_4
    //     0x852488: add             x25, x1, x2, lsl #2
    //     0x85248c: add             x25, x25, #0xf
    //     0x852490: str             w0, [x25]
    //     0x852494: tbz             w0, #0, #0x8524b0
    //     0x852498: ldurb           w16, [x1, #-1]
    //     0x85249c: ldurb           w17, [x0, #-1]
    //     0x8524a0: and             x16, x17, x16, lsr #2
    //     0x8524a4: tst             x16, HEAP, lsr #32
    //     0x8524a8: b.eq            #0x8524b0
    //     0x8524ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8524b0: ldur            x0, [fp, #-0x80]
    // 0x8524b4: sub             x9, x0, #1
    // 0x8524b8: sub             x8, x2, #1
    // 0x8524bc: ldur            x3, [fp, #-0x40]
    // 0x8524c0: ldur            x7, [fp, #-0xd0]
    // 0x8524c4: ldur            x6, [fp, #-0xe0]
    // 0x8524c8: ldur            x5, [fp, #-0xa0]
    // 0x8524cc: ldur            x4, [fp, #-0xe8]
    // 0x8524d0: b               #0x852400
    // 0x8524d4: mov             x3, x7
    // 0x8524d8: add             x4, x3, x1
    // 0x8524dc: stur            x4, [fp, #-0xd8]
    // 0x8524e0: mov             x7, x3
    // 0x8524e4: mov             x6, x0
    // 0x8524e8: ldur            x5, [fp, #-0xa0]
    // 0x8524ec: stur            x7, [fp, #-0x70]
    // 0x8524f0: stur            x6, [fp, #-0x80]
    // 0x8524f4: CheckStackOverflow
    //     0x8524f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8524f8: cmp             SP, x16
    //     0x8524fc: b.ls            #0x8530c4
    // 0x852500: cmp             x7, x4
    // 0x852504: b.ge            #0x8525b4
    // 0x852508: ldur            x0, [fp, #-0xe8]
    // 0x85250c: mov             x1, x7
    // 0x852510: cmp             x1, x0
    // 0x852514: b.hs            #0x8530cc
    // 0x852518: ArrayLoad: r8 = r5[r7]  ; Unknown_4
    //     0x852518: add             x16, x5, x7, lsl #2
    //     0x85251c: ldur            w8, [x16, #0xf]
    // 0x852520: DecompressPointer r8
    //     0x852520: add             x8, x8, HEAP, lsl #32
    // 0x852524: mov             x0, x8
    // 0x852528: ldur            x2, [fp, #-0x38]
    // 0x85252c: stur            x8, [fp, #-0x58]
    // 0x852530: r1 = Null
    //     0x852530: mov             x1, NULL
    // 0x852534: cmp             w2, NULL
    // 0x852538: b.eq            #0x852558
    // 0x85253c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85253c: ldur            w4, [x2, #0x17]
    // 0x852540: DecompressPointer r4
    //     0x852540: add             x4, x4, HEAP, lsl #32
    // 0x852544: r8 = X0
    //     0x852544: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x852548: LoadField: r9 = r4->field_7
    //     0x852548: ldur            x9, [x4, #7]
    // 0x85254c: r3 = Null
    //     0x85254c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d008] Null
    //     0x852550: ldr             x3, [x3, #8]
    // 0x852554: blr             x9
    // 0x852558: ldur            x0, [fp, #-0xe8]
    // 0x85255c: ldur            x1, [fp, #-0x80]
    // 0x852560: cmp             x1, x0
    // 0x852564: b.hs            #0x8530d0
    // 0x852568: ldur            x1, [fp, #-0xa0]
    // 0x85256c: ldur            x0, [fp, #-0x58]
    // 0x852570: ldur            x2, [fp, #-0x80]
    // 0x852574: ArrayStore: r1[r2] = r0  ; List_4
    //     0x852574: add             x25, x1, x2, lsl #2
    //     0x852578: add             x25, x25, #0xf
    //     0x85257c: str             w0, [x25]
    //     0x852580: tbz             w0, #0, #0x85259c
    //     0x852584: ldurb           w16, [x1, #-1]
    //     0x852588: ldurb           w17, [x0, #-1]
    //     0x85258c: and             x16, x17, x16, lsr #2
    //     0x852590: tst             x16, HEAP, lsr #32
    //     0x852594: b.eq            #0x85259c
    //     0x852598: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x85259c: ldur            x0, [fp, #-0x70]
    // 0x8525a0: add             x7, x0, #1
    // 0x8525a4: add             x6, x2, #1
    // 0x8525a8: ldur            x3, [fp, #-0xd0]
    // 0x8525ac: ldur            x4, [fp, #-0xd8]
    // 0x8525b0: b               #0x8524e8
    // 0x8525b4: ldur            x3, [fp, #-0x60]
    // 0x8525b8: ldur            x0, [fp, #-0xd0]
    // 0x8525bc: ldur            x1, [fp, #-0x40]
    // 0x8525c0: ldur            x2, [fp, #-0xe0]
    // 0x8525c4: r0 = length=()
    //     0x8525c4: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x8525c8: ldur            x5, [fp, #-0xd0]
    // 0x8525cc: sub             x2, x5, #1
    // 0x8525d0: ldur            x6, [fp, #-0x60]
    // 0x8525d4: LoadField: r0 = r6->field_1b
    //     0x8525d4: ldur            w0, [x6, #0x1b]
    // 0x8525d8: DecompressPointer r0
    //     0x8525d8: add             x0, x0, HEAP, lsl #32
    // 0x8525dc: r1 = LoadInt32Instr(r0)
    //     0x8525dc: sbfx            x1, x0, #1, #0x1f
    //     0x8525e0: tbz             w0, #0, #0x8525e8
    //     0x8525e4: ldur            x1, [x0, #7]
    // 0x8525e8: sub             x3, x1, #1
    // 0x8525ec: r0 = BoxInt64Instr(r3)
    //     0x8525ec: sbfiz           x0, x3, #1, #0x1f
    //     0x8525f0: cmp             x3, x0, asr #1
    //     0x8525f4: b.eq            #0x852600
    //     0x8525f8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8525fc: stur            x3, [x0, #7]
    // 0x852600: StoreField: r6->field_1b = r0
    //     0x852600: stur            w0, [x6, #0x1b]
    //     0x852604: tbz             w0, #0, #0x852620
    //     0x852608: ldurb           w16, [x6, #-1]
    //     0x85260c: ldurb           w17, [x0, #-1]
    //     0x852610: and             x16, x17, x16, lsr #2
    //     0x852614: tst             x16, HEAP, lsr #32
    //     0x852618: b.eq            #0x852620
    //     0x85261c: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x852620: mov             x5, x2
    // 0x852624: ldur            x3, [fp, #-0x30]
    // 0x852628: b               #0x852738
    // 0x85262c: ldur            x6, [fp, #-0x60]
    // 0x852630: ldur            x1, [fp, #-0x78]
    // 0x852634: ldur            x7, [fp, #-0x30]
    // 0x852638: ldur            x5, [fp, #-0xd0]
    // 0x85263c: ldur            x4, [fp, #-0xb0]
    // 0x852640: LoadField: r8 = r1->field_7
    //     0x852640: ldur            w8, [x1, #7]
    // 0x852644: DecompressPointer r8
    //     0x852644: add             x8, x8, HEAP, lsl #32
    // 0x852648: stur            x8, [fp, #-0x58]
    // 0x85264c: LoadField: r1 = r8->field_7
    //     0x85264c: ldur            w1, [x8, #7]
    // 0x852650: r3 = LoadInt32Instr(r1)
    //     0x852650: sbfx            x3, x1, #1, #0x1f
    // 0x852654: ldur            x1, [fp, #-0x98]
    // 0x852658: r2 = Null
    //     0x852658: mov             x2, NULL
    // 0x85265c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x85265c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x852660: r0 = checkValidRange()
    //     0x852660: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x852664: ldur            x1, [fp, #-0x58]
    // 0x852668: ldur            x2, [fp, #-0x98]
    // 0x85266c: mov             x3, x0
    // 0x852670: r0 = _substringUnchecked()
    //     0x852670: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x852674: stur            x0, [fp, #-0x58]
    // 0x852678: r0 = Text()
    //     0x852678: bl              #0x69b7dc  ; AllocateTextStub -> Text (size=0xc)
    // 0x85267c: mov             x3, x0
    // 0x852680: ldur            x0, [fp, #-0x58]
    // 0x852684: stur            x3, [fp, #-0x78]
    // 0x852688: StoreField: r3->field_7 = r0
    //     0x852688: stur            w0, [x3, #7]
    // 0x85268c: mov             x0, x3
    // 0x852690: ldur            x2, [fp, #-0x28]
    // 0x852694: r1 = Null
    //     0x852694: mov             x1, NULL
    // 0x852698: cmp             w2, NULL
    // 0x85269c: b.eq            #0x8526bc
    // 0x8526a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8526a0: ldur            w4, [x2, #0x17]
    // 0x8526a4: DecompressPointer r4
    //     0x8526a4: add             x4, x4, HEAP, lsl #32
    // 0x8526a8: r8 = X0
    //     0x8526a8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8526ac: LoadField: r9 = r4->field_7
    //     0x8526ac: ldur            x9, [x4, #7]
    // 0x8526b0: r3 = Null
    //     0x8526b0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d018] Null
    //     0x8526b4: ldr             x3, [x3, #0x18]
    // 0x8526b8: blr             x9
    // 0x8526bc: ldur            x3, [fp, #-0x30]
    // 0x8526c0: LoadField: r0 = r3->field_b
    //     0x8526c0: ldur            w0, [x3, #0xb]
    // 0x8526c4: r1 = LoadInt32Instr(r0)
    //     0x8526c4: sbfx            x1, x0, #1, #0x1f
    // 0x8526c8: mov             x0, x1
    // 0x8526cc: ldur            x1, [fp, #-0xb0]
    // 0x8526d0: cmp             x1, x0
    // 0x8526d4: b.hs            #0x8530d4
    // 0x8526d8: LoadField: r1 = r3->field_f
    //     0x8526d8: ldur            w1, [x3, #0xf]
    // 0x8526dc: DecompressPointer r1
    //     0x8526dc: add             x1, x1, HEAP, lsl #32
    // 0x8526e0: ldur            x0, [fp, #-0x78]
    // 0x8526e4: ldur            x2, [fp, #-0xb0]
    // 0x8526e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8526e8: add             x25, x1, x2, lsl #2
    //     0x8526ec: add             x25, x25, #0xf
    //     0x8526f0: str             w0, [x25]
    //     0x8526f4: tbz             w0, #0, #0x852710
    //     0x8526f8: ldurb           w16, [x1, #-1]
    //     0x8526fc: ldurb           w17, [x0, #-1]
    //     0x852700: and             x16, x17, x16, lsr #2
    //     0x852704: tst             x16, HEAP, lsr #32
    //     0x852708: b.eq            #0x852710
    //     0x85270c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x852710: ldur            x0, [fp, #-0x78]
    // 0x852714: ldur            x1, [fp, #-0x90]
    // 0x852718: StoreField: r1->field_7 = r0
    //     0x852718: stur            w0, [x1, #7]
    //     0x85271c: ldurb           w16, [x1, #-1]
    //     0x852720: ldurb           w17, [x0, #-1]
    //     0x852724: and             x16, x17, x16, lsr #2
    //     0x852728: tst             x16, HEAP, lsr #32
    //     0x85272c: b.eq            #0x852734
    //     0x852730: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x852734: ldur            x5, [fp, #-0xd0]
    // 0x852738: ldur            x0, [fp, #-0x98]
    // 0x85273c: ldur            x4, [fp, #-0x50]
    // 0x852740: stur            x5, [fp, #-0xe0]
    // 0x852744: LoadField: r1 = r4->field_7
    //     0x852744: ldur            w1, [x4, #7]
    // 0x852748: DecompressPointer r1
    //     0x852748: add             x1, x1, HEAP, lsl #32
    // 0x85274c: LoadField: r2 = r1->field_7
    //     0x85274c: ldur            w2, [x1, #7]
    // 0x852750: DecompressPointer r2
    //     0x852750: add             x2, x2, HEAP, lsl #32
    // 0x852754: LoadField: r1 = r2->field_7
    //     0x852754: ldur            w1, [x2, #7]
    // 0x852758: r2 = LoadInt32Instr(r1)
    //     0x852758: sbfx            x2, x1, #1, #0x1f
    // 0x85275c: cmp             x2, x0
    // 0x852760: b.ne            #0x852bdc
    // 0x852764: ldur            x6, [fp, #-0x60]
    // 0x852768: LoadField: r0 = r6->field_1b
    //     0x852768: ldur            w0, [x6, #0x1b]
    // 0x85276c: DecompressPointer r0
    //     0x85276c: add             x0, x0, HEAP, lsl #32
    // 0x852770: LoadField: r1 = r3->field_b
    //     0x852770: ldur            w1, [x3, #0xb]
    // 0x852774: r2 = LoadInt32Instr(r0)
    //     0x852774: sbfx            x2, x0, #1, #0x1f
    //     0x852778: tbz             w0, #0, #0x852780
    //     0x85277c: ldur            x2, [x0, #7]
    // 0x852780: r4 = LoadInt32Instr(r1)
    //     0x852780: sbfx            x4, x1, #1, #0x1f
    // 0x852784: mov             x0, x4
    // 0x852788: mov             x1, x2
    // 0x85278c: stur            x4, [fp, #-0xd8]
    // 0x852790: cmp             x1, x0
    // 0x852794: b.hs            #0x8530d8
    // 0x852798: LoadField: r6 = r3->field_f
    //     0x852798: ldur            w6, [x3, #0xf]
    // 0x85279c: DecompressPointer r6
    //     0x85279c: add             x6, x6, HEAP, lsl #32
    // 0x8527a0: stur            x6, [fp, #-0x78]
    // 0x8527a4: sub             x7, x4, #1
    // 0x8527a8: stur            x7, [fp, #-0xd0]
    // 0x8527ac: cmp             x2, x7
    // 0x8527b0: b.ge            #0x852994
    // 0x8527b4: add             x8, x2, #1
    // 0x8527b8: stur            x8, [fp, #-0xb0]
    // 0x8527bc: sub             x0, x7, x2
    // 0x8527c0: cmp             x8, x2
    // 0x8527c4: b.ge            #0x8528b8
    // 0x8527c8: add             x1, x8, x0
    // 0x8527cc: sub             x9, x1, #1
    // 0x8527d0: add             x1, x2, x0
    // 0x8527d4: sub             x0, x1, #1
    // 0x8527d8: mov             x10, x9
    // 0x8527dc: mov             x9, x0
    // 0x8527e0: stur            x10, [fp, #-0x70]
    // 0x8527e4: stur            x9, [fp, #-0x80]
    // 0x8527e8: CheckStackOverflow
    //     0x8527e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8527ec: cmp             SP, x16
    //     0x8527f0: b.ls            #0x8530dc
    // 0x8527f4: cmp             x10, x8
    // 0x8527f8: b.lt            #0x852994
    // 0x8527fc: mov             x0, x4
    // 0x852800: mov             x1, x10
    // 0x852804: cmp             x1, x0
    // 0x852808: b.hs            #0x8530e4
    // 0x85280c: ArrayLoad: r11 = r6[r10]  ; Unknown_4
    //     0x85280c: add             x16, x6, x10, lsl #2
    //     0x852810: ldur            w11, [x16, #0xf]
    // 0x852814: DecompressPointer r11
    //     0x852814: add             x11, x11, HEAP, lsl #32
    // 0x852818: mov             x0, x11
    // 0x85281c: ldur            x2, [fp, #-0x28]
    // 0x852820: stur            x11, [fp, #-0x58]
    // 0x852824: r1 = Null
    //     0x852824: mov             x1, NULL
    // 0x852828: cmp             w2, NULL
    // 0x85282c: b.eq            #0x85284c
    // 0x852830: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x852830: ldur            w4, [x2, #0x17]
    // 0x852834: DecompressPointer r4
    //     0x852834: add             x4, x4, HEAP, lsl #32
    // 0x852838: r8 = X0
    //     0x852838: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85283c: LoadField: r9 = r4->field_7
    //     0x85283c: ldur            x9, [x4, #7]
    // 0x852840: r3 = Null
    //     0x852840: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d028] Null
    //     0x852844: ldr             x3, [x3, #0x28]
    // 0x852848: blr             x9
    // 0x85284c: ldur            x0, [fp, #-0xd8]
    // 0x852850: ldur            x1, [fp, #-0x80]
    // 0x852854: cmp             x1, x0
    // 0x852858: b.hs            #0x8530e8
    // 0x85285c: ldur            x1, [fp, #-0x78]
    // 0x852860: ldur            x0, [fp, #-0x58]
    // 0x852864: ldur            x2, [fp, #-0x80]
    // 0x852868: ArrayStore: r1[r2] = r0  ; List_4
    //     0x852868: add             x25, x1, x2, lsl #2
    //     0x85286c: add             x25, x25, #0xf
    //     0x852870: str             w0, [x25]
    //     0x852874: tbz             w0, #0, #0x852890
    //     0x852878: ldurb           w16, [x1, #-1]
    //     0x85287c: ldurb           w17, [x0, #-1]
    //     0x852880: and             x16, x17, x16, lsr #2
    //     0x852884: tst             x16, HEAP, lsr #32
    //     0x852888: b.eq            #0x852890
    //     0x85288c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x852890: ldur            x0, [fp, #-0x70]
    // 0x852894: sub             x10, x0, #1
    // 0x852898: sub             x9, x2, #1
    // 0x85289c: ldur            x3, [fp, #-0x30]
    // 0x8528a0: ldur            x5, [fp, #-0xe0]
    // 0x8528a4: ldur            x7, [fp, #-0xd0]
    // 0x8528a8: ldur            x8, [fp, #-0xb0]
    // 0x8528ac: ldur            x6, [fp, #-0x78]
    // 0x8528b0: ldur            x4, [fp, #-0xd8]
    // 0x8528b4: b               #0x8527e0
    // 0x8528b8: mov             x1, x8
    // 0x8528bc: add             x3, x1, x0
    // 0x8528c0: stur            x3, [fp, #-0xe8]
    // 0x8528c4: mov             x6, x1
    // 0x8528c8: mov             x5, x2
    // 0x8528cc: ldur            x4, [fp, #-0x78]
    // 0x8528d0: stur            x6, [fp, #-0x70]
    // 0x8528d4: stur            x5, [fp, #-0x80]
    // 0x8528d8: CheckStackOverflow
    //     0x8528d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8528dc: cmp             SP, x16
    //     0x8528e0: b.ls            #0x8530ec
    // 0x8528e4: cmp             x6, x3
    // 0x8528e8: b.ge            #0x852994
    // 0x8528ec: ldur            x0, [fp, #-0xd8]
    // 0x8528f0: mov             x1, x6
    // 0x8528f4: cmp             x1, x0
    // 0x8528f8: b.hs            #0x8530f4
    // 0x8528fc: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x8528fc: add             x16, x4, x6, lsl #2
    //     0x852900: ldur            w7, [x16, #0xf]
    // 0x852904: DecompressPointer r7
    //     0x852904: add             x7, x7, HEAP, lsl #32
    // 0x852908: mov             x0, x7
    // 0x85290c: ldur            x2, [fp, #-0x28]
    // 0x852910: stur            x7, [fp, #-0x58]
    // 0x852914: r1 = Null
    //     0x852914: mov             x1, NULL
    // 0x852918: cmp             w2, NULL
    // 0x85291c: b.eq            #0x85293c
    // 0x852920: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x852920: ldur            w4, [x2, #0x17]
    // 0x852924: DecompressPointer r4
    //     0x852924: add             x4, x4, HEAP, lsl #32
    // 0x852928: r8 = X0
    //     0x852928: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85292c: LoadField: r9 = r4->field_7
    //     0x85292c: ldur            x9, [x4, #7]
    // 0x852930: r3 = Null
    //     0x852930: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d038] Null
    //     0x852934: ldr             x3, [x3, #0x38]
    // 0x852938: blr             x9
    // 0x85293c: ldur            x0, [fp, #-0xd8]
    // 0x852940: ldur            x1, [fp, #-0x80]
    // 0x852944: cmp             x1, x0
    // 0x852948: b.hs            #0x8530f8
    // 0x85294c: ldur            x1, [fp, #-0x78]
    // 0x852950: ldur            x0, [fp, #-0x58]
    // 0x852954: ldur            x2, [fp, #-0x80]
    // 0x852958: ArrayStore: r1[r2] = r0  ; List_4
    //     0x852958: add             x25, x1, x2, lsl #2
    //     0x85295c: add             x25, x25, #0xf
    //     0x852960: str             w0, [x25]
    //     0x852964: tbz             w0, #0, #0x852980
    //     0x852968: ldurb           w16, [x1, #-1]
    //     0x85296c: ldurb           w17, [x0, #-1]
    //     0x852970: and             x16, x17, x16, lsr #2
    //     0x852974: tst             x16, HEAP, lsr #32
    //     0x852978: b.eq            #0x852980
    //     0x85297c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x852980: ldur            x0, [fp, #-0x70]
    // 0x852984: add             x6, x0, #1
    // 0x852988: add             x5, x2, #1
    // 0x85298c: ldur            x3, [fp, #-0xe8]
    // 0x852990: b               #0x8528cc
    // 0x852994: ldur            x3, [fp, #-0x40]
    // 0x852998: ldur            x0, [fp, #-0xe0]
    // 0x85299c: ldur            x1, [fp, #-0x30]
    // 0x8529a0: ldur            x2, [fp, #-0xd0]
    // 0x8529a4: r0 = length=()
    //     0x8529a4: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x8529a8: ldur            x3, [fp, #-0x40]
    // 0x8529ac: LoadField: r0 = r3->field_b
    //     0x8529ac: ldur            w0, [x3, #0xb]
    // 0x8529b0: r4 = LoadInt32Instr(r0)
    //     0x8529b0: sbfx            x4, x0, #1, #0x1f
    // 0x8529b4: mov             x0, x4
    // 0x8529b8: ldur            x1, [fp, #-0xe0]
    // 0x8529bc: stur            x4, [fp, #-0xd8]
    // 0x8529c0: cmp             x1, x0
    // 0x8529c4: b.hs            #0x8530fc
    // 0x8529c8: LoadField: r5 = r3->field_f
    //     0x8529c8: ldur            w5, [x3, #0xf]
    // 0x8529cc: DecompressPointer r5
    //     0x8529cc: add             x5, x5, HEAP, lsl #32
    // 0x8529d0: stur            x5, [fp, #-0x78]
    // 0x8529d4: sub             x6, x4, #1
    // 0x8529d8: ldur            x7, [fp, #-0xe0]
    // 0x8529dc: stur            x6, [fp, #-0xd0]
    // 0x8529e0: cmp             x7, x6
    // 0x8529e4: b.ge            #0x852bc8
    // 0x8529e8: add             x8, x7, #1
    // 0x8529ec: stur            x8, [fp, #-0xb0]
    // 0x8529f0: sub             x0, x6, x7
    // 0x8529f4: cmp             x8, x7
    // 0x8529f8: b.ge            #0x852aec
    // 0x8529fc: add             x1, x8, x0
    // 0x852a00: sub             x2, x1, #1
    // 0x852a04: add             x1, x7, x0
    // 0x852a08: sub             x0, x1, #1
    // 0x852a0c: mov             x10, x2
    // 0x852a10: mov             x9, x0
    // 0x852a14: stur            x10, [fp, #-0x70]
    // 0x852a18: stur            x9, [fp, #-0x80]
    // 0x852a1c: CheckStackOverflow
    //     0x852a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852a20: cmp             SP, x16
    //     0x852a24: b.ls            #0x853100
    // 0x852a28: cmp             x10, x8
    // 0x852a2c: b.lt            #0x852bc8
    // 0x852a30: mov             x0, x4
    // 0x852a34: mov             x1, x10
    // 0x852a38: cmp             x1, x0
    // 0x852a3c: b.hs            #0x853108
    // 0x852a40: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x852a40: add             x16, x5, x10, lsl #2
    //     0x852a44: ldur            w11, [x16, #0xf]
    // 0x852a48: DecompressPointer r11
    //     0x852a48: add             x11, x11, HEAP, lsl #32
    // 0x852a4c: mov             x0, x11
    // 0x852a50: ldur            x2, [fp, #-0x38]
    // 0x852a54: stur            x11, [fp, #-0x58]
    // 0x852a58: r1 = Null
    //     0x852a58: mov             x1, NULL
    // 0x852a5c: cmp             w2, NULL
    // 0x852a60: b.eq            #0x852a80
    // 0x852a64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x852a64: ldur            w4, [x2, #0x17]
    // 0x852a68: DecompressPointer r4
    //     0x852a68: add             x4, x4, HEAP, lsl #32
    // 0x852a6c: r8 = X0
    //     0x852a6c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x852a70: LoadField: r9 = r4->field_7
    //     0x852a70: ldur            x9, [x4, #7]
    // 0x852a74: r3 = Null
    //     0x852a74: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d048] Null
    //     0x852a78: ldr             x3, [x3, #0x48]
    // 0x852a7c: blr             x9
    // 0x852a80: ldur            x0, [fp, #-0xd8]
    // 0x852a84: ldur            x1, [fp, #-0x80]
    // 0x852a88: cmp             x1, x0
    // 0x852a8c: b.hs            #0x85310c
    // 0x852a90: ldur            x1, [fp, #-0x78]
    // 0x852a94: ldur            x0, [fp, #-0x58]
    // 0x852a98: ldur            x2, [fp, #-0x80]
    // 0x852a9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x852a9c: add             x25, x1, x2, lsl #2
    //     0x852aa0: add             x25, x25, #0xf
    //     0x852aa4: str             w0, [x25]
    //     0x852aa8: tbz             w0, #0, #0x852ac4
    //     0x852aac: ldurb           w16, [x1, #-1]
    //     0x852ab0: ldurb           w17, [x0, #-1]
    //     0x852ab4: and             x16, x17, x16, lsr #2
    //     0x852ab8: tst             x16, HEAP, lsr #32
    //     0x852abc: b.eq            #0x852ac4
    //     0x852ac0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x852ac4: ldur            x0, [fp, #-0x70]
    // 0x852ac8: sub             x10, x0, #1
    // 0x852acc: sub             x9, x2, #1
    // 0x852ad0: ldur            x3, [fp, #-0x40]
    // 0x852ad4: ldur            x7, [fp, #-0xe0]
    // 0x852ad8: ldur            x6, [fp, #-0xd0]
    // 0x852adc: ldur            x8, [fp, #-0xb0]
    // 0x852ae0: ldur            x5, [fp, #-0x78]
    // 0x852ae4: ldur            x4, [fp, #-0xd8]
    // 0x852ae8: b               #0x852a14
    // 0x852aec: mov             x1, x8
    // 0x852af0: add             x3, x1, x0
    // 0x852af4: stur            x3, [fp, #-0xe8]
    // 0x852af8: mov             x6, x1
    // 0x852afc: ldur            x5, [fp, #-0xe0]
    // 0x852b00: ldur            x4, [fp, #-0x78]
    // 0x852b04: stur            x6, [fp, #-0x70]
    // 0x852b08: stur            x5, [fp, #-0x80]
    // 0x852b0c: CheckStackOverflow
    //     0x852b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852b10: cmp             SP, x16
    //     0x852b14: b.ls            #0x853110
    // 0x852b18: cmp             x6, x3
    // 0x852b1c: b.ge            #0x852bc8
    // 0x852b20: ldur            x0, [fp, #-0xd8]
    // 0x852b24: mov             x1, x6
    // 0x852b28: cmp             x1, x0
    // 0x852b2c: b.hs            #0x853118
    // 0x852b30: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x852b30: add             x16, x4, x6, lsl #2
    //     0x852b34: ldur            w7, [x16, #0xf]
    // 0x852b38: DecompressPointer r7
    //     0x852b38: add             x7, x7, HEAP, lsl #32
    // 0x852b3c: mov             x0, x7
    // 0x852b40: ldur            x2, [fp, #-0x38]
    // 0x852b44: stur            x7, [fp, #-0x58]
    // 0x852b48: r1 = Null
    //     0x852b48: mov             x1, NULL
    // 0x852b4c: cmp             w2, NULL
    // 0x852b50: b.eq            #0x852b70
    // 0x852b54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x852b54: ldur            w4, [x2, #0x17]
    // 0x852b58: DecompressPointer r4
    //     0x852b58: add             x4, x4, HEAP, lsl #32
    // 0x852b5c: r8 = X0
    //     0x852b5c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x852b60: LoadField: r9 = r4->field_7
    //     0x852b60: ldur            x9, [x4, #7]
    // 0x852b64: r3 = Null
    //     0x852b64: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d058] Null
    //     0x852b68: ldr             x3, [x3, #0x58]
    // 0x852b6c: blr             x9
    // 0x852b70: ldur            x0, [fp, #-0xd8]
    // 0x852b74: ldur            x1, [fp, #-0x80]
    // 0x852b78: cmp             x1, x0
    // 0x852b7c: b.hs            #0x85311c
    // 0x852b80: ldur            x1, [fp, #-0x78]
    // 0x852b84: ldur            x0, [fp, #-0x58]
    // 0x852b88: ldur            x2, [fp, #-0x80]
    // 0x852b8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x852b8c: add             x25, x1, x2, lsl #2
    //     0x852b90: add             x25, x25, #0xf
    //     0x852b94: str             w0, [x25]
    //     0x852b98: tbz             w0, #0, #0x852bb4
    //     0x852b9c: ldurb           w16, [x1, #-1]
    //     0x852ba0: ldurb           w17, [x0, #-1]
    //     0x852ba4: and             x16, x17, x16, lsr #2
    //     0x852ba8: tst             x16, HEAP, lsr #32
    //     0x852bac: b.eq            #0x852bb4
    //     0x852bb0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x852bb4: ldur            x0, [fp, #-0x70]
    // 0x852bb8: add             x6, x0, #1
    // 0x852bbc: add             x5, x2, #1
    // 0x852bc0: ldur            x3, [fp, #-0xe8]
    // 0x852bc4: b               #0x852b00
    // 0x852bc8: ldur            x1, [fp, #-0x40]
    // 0x852bcc: ldur            x2, [fp, #-0xd0]
    // 0x852bd0: r0 = length=()
    //     0x852bd0: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x852bd4: ldur            x2, [fp, #-0x30]
    // 0x852bd8: b               #0x852cf8
    // 0x852bdc: ldur            x6, [fp, #-0x60]
    // 0x852be0: mov             x5, x3
    // 0x852be4: ldur            x1, [fp, #-0xa8]
    // 0x852be8: LoadField: r7 = r1->field_7
    //     0x852be8: ldur            w7, [x1, #7]
    // 0x852bec: DecompressPointer r7
    //     0x852bec: add             x7, x7, HEAP, lsl #32
    // 0x852bf0: stur            x7, [fp, #-0x58]
    // 0x852bf4: LoadField: r1 = r7->field_7
    //     0x852bf4: ldur            w1, [x7, #7]
    // 0x852bf8: r3 = LoadInt32Instr(r1)
    //     0x852bf8: sbfx            x3, x1, #1, #0x1f
    // 0x852bfc: mov             x1, x0
    // 0x852c00: r2 = Null
    //     0x852c00: mov             x2, NULL
    // 0x852c04: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x852c04: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x852c08: r0 = checkValidRange()
    //     0x852c08: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x852c0c: ldur            x1, [fp, #-0x58]
    // 0x852c10: ldur            x2, [fp, #-0x98]
    // 0x852c14: mov             x3, x0
    // 0x852c18: r0 = _substringUnchecked()
    //     0x852c18: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x852c1c: stur            x0, [fp, #-0x58]
    // 0x852c20: r0 = Text()
    //     0x852c20: bl              #0x69b7dc  ; AllocateTextStub -> Text (size=0xc)
    // 0x852c24: mov             x3, x0
    // 0x852c28: ldur            x0, [fp, #-0x58]
    // 0x852c2c: stur            x3, [fp, #-0x78]
    // 0x852c30: StoreField: r3->field_7 = r0
    //     0x852c30: stur            w0, [x3, #7]
    // 0x852c34: ldur            x0, [fp, #-0x60]
    // 0x852c38: LoadField: r4 = r0->field_1b
    //     0x852c38: ldur            w4, [x0, #0x1b]
    // 0x852c3c: DecompressPointer r4
    //     0x852c3c: add             x4, x4, HEAP, lsl #32
    // 0x852c40: mov             x0, x3
    // 0x852c44: ldur            x2, [fp, #-0x28]
    // 0x852c48: stur            x4, [fp, #-0x58]
    // 0x852c4c: r1 = Null
    //     0x852c4c: mov             x1, NULL
    // 0x852c50: cmp             w2, NULL
    // 0x852c54: b.eq            #0x852c74
    // 0x852c58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x852c58: ldur            w4, [x2, #0x17]
    // 0x852c5c: DecompressPointer r4
    //     0x852c5c: add             x4, x4, HEAP, lsl #32
    // 0x852c60: r8 = X0
    //     0x852c60: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x852c64: LoadField: r9 = r4->field_7
    //     0x852c64: ldur            x9, [x4, #7]
    // 0x852c68: r3 = Null
    //     0x852c68: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d068] Null
    //     0x852c6c: ldr             x3, [x3, #0x68]
    // 0x852c70: blr             x9
    // 0x852c74: ldur            x2, [fp, #-0x30]
    // 0x852c78: LoadField: r0 = r2->field_b
    //     0x852c78: ldur            w0, [x2, #0xb]
    // 0x852c7c: ldur            x1, [fp, #-0x58]
    // 0x852c80: r3 = LoadInt32Instr(r1)
    //     0x852c80: sbfx            x3, x1, #1, #0x1f
    //     0x852c84: tbz             w1, #0, #0x852c8c
    //     0x852c88: ldur            x3, [x1, #7]
    // 0x852c8c: r1 = LoadInt32Instr(r0)
    //     0x852c8c: sbfx            x1, x0, #1, #0x1f
    // 0x852c90: mov             x0, x1
    // 0x852c94: mov             x1, x3
    // 0x852c98: cmp             x1, x0
    // 0x852c9c: b.hs            #0x853120
    // 0x852ca0: LoadField: r1 = r2->field_f
    //     0x852ca0: ldur            w1, [x2, #0xf]
    // 0x852ca4: DecompressPointer r1
    //     0x852ca4: add             x1, x1, HEAP, lsl #32
    // 0x852ca8: ldur            x0, [fp, #-0x78]
    // 0x852cac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x852cac: add             x25, x1, x3, lsl #2
    //     0x852cb0: add             x25, x25, #0xf
    //     0x852cb4: str             w0, [x25]
    //     0x852cb8: tbz             w0, #0, #0x852cd4
    //     0x852cbc: ldurb           w16, [x1, #-1]
    //     0x852cc0: ldurb           w17, [x0, #-1]
    //     0x852cc4: and             x16, x17, x16, lsr #2
    //     0x852cc8: tst             x16, HEAP, lsr #32
    //     0x852ccc: b.eq            #0x852cd4
    //     0x852cd0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x852cd4: ldur            x0, [fp, #-0x78]
    // 0x852cd8: ldur            x3, [fp, #-0x50]
    // 0x852cdc: StoreField: r3->field_7 = r0
    //     0x852cdc: stur            w0, [x3, #7]
    //     0x852ce0: ldurb           w16, [x3, #-1]
    //     0x852ce4: ldurb           w17, [x0, #-1]
    //     0x852ce8: and             x16, x17, x16, lsr #2
    //     0x852cec: tst             x16, HEAP, lsr #32
    //     0x852cf0: b.eq            #0x852cf8
    //     0x852cf4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x852cf8: ldur            x0, [fp, #-0xe0]
    // 0x852cfc: b               #0x852fc8
    // 0x852d00: ldur            x1, [fp, #-0x18]
    // 0x852d04: ldur            x2, [fp, #-0x30]
    // 0x852d08: ldur            x3, [fp, #-0x50]
    // 0x852d0c: b               #0x852d1c
    // 0x852d10: ldur            x1, [fp, #-0x18]
    // 0x852d14: ldur            x2, [fp, #-0x30]
    // 0x852d18: ldur            x3, [fp, #-0x50]
    // 0x852d1c: ldur            x4, [fp, #-0x68]
    // 0x852d20: ldur            x0, [fp, #-0x88]
    // 0x852d24: r5 = 3
    //     0x852d24: movz            x5, #0x3
    // 0x852d28: LoadField: r6 = r3->field_7
    //     0x852d28: ldur            w6, [x3, #7]
    // 0x852d2c: DecompressPointer r6
    //     0x852d2c: add             x6, x6, HEAP, lsl #32
    // 0x852d30: LoadField: r7 = r6->field_7
    //     0x852d30: ldur            w7, [x6, #7]
    // 0x852d34: DecompressPointer r7
    //     0x852d34: add             x7, x7, HEAP, lsl #32
    // 0x852d38: LoadField: r6 = r7->field_7
    //     0x852d38: ldur            w6, [x7, #7]
    // 0x852d3c: r7 = LoadInt32Instr(r6)
    //     0x852d3c: sbfx            x7, x6, #1, #0x1f
    // 0x852d40: sdiv            x8, x7, x5
    // 0x852d44: msub            x6, x8, x5, x7
    // 0x852d48: cmp             x6, xzr
    // 0x852d4c: b.lt            #0x853124
    // 0x852d50: lsl             x7, x6, #1
    // 0x852d54: lsl             x6, x0, #1
    // 0x852d58: r0 = LoadClassIdInstr(r4)
    //     0x852d58: ldur            x0, [x4, #-1]
    //     0x852d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x852d60: stp             x7, x4, [SP, #8]
    // 0x852d64: str             x6, [SP]
    // 0x852d68: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x852d68: movz            x17, #0xffb7
    //     0x852d6c: add             lr, x0, x17
    //     0x852d70: ldr             lr, [x21, lr, lsl #3]
    //     0x852d74: blr             lr
    // 0x852d78: ldur            x0, [fp, #-0x50]
    // 0x852d7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x852d7c: ldur            w1, [x0, #0x17]
    // 0x852d80: DecompressPointer r1
    //     0x852d80: add             x1, x1, HEAP, lsl #32
    // 0x852d84: tbz             w1, #4, #0x852fbc
    // 0x852d88: ldur            x3, [fp, #-0x18]
    // 0x852d8c: ldur            x4, [fp, #-0x40]
    // 0x852d90: LoadField: r0 = r4->field_b
    //     0x852d90: ldur            w0, [x4, #0xb]
    // 0x852d94: r5 = LoadInt32Instr(r0)
    //     0x852d94: sbfx            x5, x0, #1, #0x1f
    // 0x852d98: mov             x0, x5
    // 0x852d9c: mov             x1, x3
    // 0x852da0: stur            x5, [fp, #-0xb0]
    // 0x852da4: cmp             x1, x0
    // 0x852da8: b.hs            #0x85312c
    // 0x852dac: LoadField: r6 = r4->field_f
    //     0x852dac: ldur            w6, [x4, #0xf]
    // 0x852db0: DecompressPointer r6
    //     0x852db0: add             x6, x6, HEAP, lsl #32
    // 0x852db4: stur            x6, [fp, #-0x58]
    // 0x852db8: sub             x7, x5, #1
    // 0x852dbc: stur            x7, [fp, #-0x98]
    // 0x852dc0: cmp             x3, x7
    // 0x852dc4: b.ge            #0x852fa8
    // 0x852dc8: add             x8, x3, #1
    // 0x852dcc: stur            x8, [fp, #-0x88]
    // 0x852dd0: sub             x0, x7, x3
    // 0x852dd4: cmp             x8, x3
    // 0x852dd8: b.ge            #0x852ecc
    // 0x852ddc: add             x1, x8, x0
    // 0x852de0: sub             x2, x1, #1
    // 0x852de4: add             x1, x3, x0
    // 0x852de8: sub             x0, x1, #1
    // 0x852dec: mov             x10, x2
    // 0x852df0: mov             x9, x0
    // 0x852df4: stur            x10, [fp, #-0x70]
    // 0x852df8: stur            x9, [fp, #-0x80]
    // 0x852dfc: CheckStackOverflow
    //     0x852dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852e00: cmp             SP, x16
    //     0x852e04: b.ls            #0x853130
    // 0x852e08: cmp             x10, x8
    // 0x852e0c: b.lt            #0x852fa8
    // 0x852e10: mov             x0, x5
    // 0x852e14: mov             x1, x10
    // 0x852e18: cmp             x1, x0
    // 0x852e1c: b.hs            #0x853138
    // 0x852e20: ArrayLoad: r11 = r6[r10]  ; Unknown_4
    //     0x852e20: add             x16, x6, x10, lsl #2
    //     0x852e24: ldur            w11, [x16, #0xf]
    // 0x852e28: DecompressPointer r11
    //     0x852e28: add             x11, x11, HEAP, lsl #32
    // 0x852e2c: mov             x0, x11
    // 0x852e30: ldur            x2, [fp, #-0x38]
    // 0x852e34: stur            x11, [fp, #-0x50]
    // 0x852e38: r1 = Null
    //     0x852e38: mov             x1, NULL
    // 0x852e3c: cmp             w2, NULL
    // 0x852e40: b.eq            #0x852e60
    // 0x852e44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x852e44: ldur            w4, [x2, #0x17]
    // 0x852e48: DecompressPointer r4
    //     0x852e48: add             x4, x4, HEAP, lsl #32
    // 0x852e4c: r8 = X0
    //     0x852e4c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x852e50: LoadField: r9 = r4->field_7
    //     0x852e50: ldur            x9, [x4, #7]
    // 0x852e54: r3 = Null
    //     0x852e54: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d078] Null
    //     0x852e58: ldr             x3, [x3, #0x78]
    // 0x852e5c: blr             x9
    // 0x852e60: ldur            x0, [fp, #-0xb0]
    // 0x852e64: ldur            x1, [fp, #-0x80]
    // 0x852e68: cmp             x1, x0
    // 0x852e6c: b.hs            #0x85313c
    // 0x852e70: ldur            x1, [fp, #-0x58]
    // 0x852e74: ldur            x0, [fp, #-0x50]
    // 0x852e78: ldur            x2, [fp, #-0x80]
    // 0x852e7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x852e7c: add             x25, x1, x2, lsl #2
    //     0x852e80: add             x25, x25, #0xf
    //     0x852e84: str             w0, [x25]
    //     0x852e88: tbz             w0, #0, #0x852ea4
    //     0x852e8c: ldurb           w16, [x1, #-1]
    //     0x852e90: ldurb           w17, [x0, #-1]
    //     0x852e94: and             x16, x17, x16, lsr #2
    //     0x852e98: tst             x16, HEAP, lsr #32
    //     0x852e9c: b.eq            #0x852ea4
    //     0x852ea0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x852ea4: ldur            x0, [fp, #-0x70]
    // 0x852ea8: sub             x10, x0, #1
    // 0x852eac: sub             x9, x2, #1
    // 0x852eb0: ldur            x3, [fp, #-0x18]
    // 0x852eb4: ldur            x4, [fp, #-0x40]
    // 0x852eb8: ldur            x7, [fp, #-0x98]
    // 0x852ebc: ldur            x8, [fp, #-0x88]
    // 0x852ec0: ldur            x6, [fp, #-0x58]
    // 0x852ec4: ldur            x5, [fp, #-0xb0]
    // 0x852ec8: b               #0x852df4
    // 0x852ecc: mov             x1, x8
    // 0x852ed0: add             x3, x1, x0
    // 0x852ed4: stur            x3, [fp, #-0xd0]
    // 0x852ed8: mov             x6, x1
    // 0x852edc: ldur            x5, [fp, #-0x18]
    // 0x852ee0: ldur            x4, [fp, #-0x58]
    // 0x852ee4: stur            x6, [fp, #-0x70]
    // 0x852ee8: stur            x5, [fp, #-0x80]
    // 0x852eec: CheckStackOverflow
    //     0x852eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852ef0: cmp             SP, x16
    //     0x852ef4: b.ls            #0x853140
    // 0x852ef8: cmp             x6, x3
    // 0x852efc: b.ge            #0x852fa8
    // 0x852f00: ldur            x0, [fp, #-0xb0]
    // 0x852f04: mov             x1, x6
    // 0x852f08: cmp             x1, x0
    // 0x852f0c: b.hs            #0x853148
    // 0x852f10: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x852f10: add             x16, x4, x6, lsl #2
    //     0x852f14: ldur            w7, [x16, #0xf]
    // 0x852f18: DecompressPointer r7
    //     0x852f18: add             x7, x7, HEAP, lsl #32
    // 0x852f1c: mov             x0, x7
    // 0x852f20: ldur            x2, [fp, #-0x38]
    // 0x852f24: stur            x7, [fp, #-0x50]
    // 0x852f28: r1 = Null
    //     0x852f28: mov             x1, NULL
    // 0x852f2c: cmp             w2, NULL
    // 0x852f30: b.eq            #0x852f50
    // 0x852f34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x852f34: ldur            w4, [x2, #0x17]
    // 0x852f38: DecompressPointer r4
    //     0x852f38: add             x4, x4, HEAP, lsl #32
    // 0x852f3c: r8 = X0
    //     0x852f3c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x852f40: LoadField: r9 = r4->field_7
    //     0x852f40: ldur            x9, [x4, #7]
    // 0x852f44: r3 = Null
    //     0x852f44: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d088] Null
    //     0x852f48: ldr             x3, [x3, #0x88]
    // 0x852f4c: blr             x9
    // 0x852f50: ldur            x0, [fp, #-0xb0]
    // 0x852f54: ldur            x1, [fp, #-0x80]
    // 0x852f58: cmp             x1, x0
    // 0x852f5c: b.hs            #0x85314c
    // 0x852f60: ldur            x1, [fp, #-0x58]
    // 0x852f64: ldur            x0, [fp, #-0x50]
    // 0x852f68: ldur            x2, [fp, #-0x80]
    // 0x852f6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x852f6c: add             x25, x1, x2, lsl #2
    //     0x852f70: add             x25, x25, #0xf
    //     0x852f74: str             w0, [x25]
    //     0x852f78: tbz             w0, #0, #0x852f94
    //     0x852f7c: ldurb           w16, [x1, #-1]
    //     0x852f80: ldurb           w17, [x0, #-1]
    //     0x852f84: and             x16, x17, x16, lsr #2
    //     0x852f88: tst             x16, HEAP, lsr #32
    //     0x852f8c: b.eq            #0x852f94
    //     0x852f90: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x852f94: ldur            x0, [fp, #-0x70]
    // 0x852f98: add             x6, x0, #1
    // 0x852f9c: add             x5, x2, #1
    // 0x852fa0: ldur            x3, [fp, #-0xd0]
    // 0x852fa4: b               #0x852ee0
    // 0x852fa8: ldur            x1, [fp, #-0x40]
    // 0x852fac: ldur            x2, [fp, #-0x98]
    // 0x852fb0: r0 = length=()
    //     0x852fb0: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x852fb4: ldur            x0, [fp, #-0x18]
    // 0x852fb8: b               #0x852fc8
    // 0x852fbc: ldur            x0, [fp, #-0x18]
    // 0x852fc0: add             x1, x0, #1
    // 0x852fc4: mov             x0, x1
    // 0x852fc8: mov             x7, x0
    // 0x852fcc: ldur            x2, [fp, #-8]
    // 0x852fd0: ldur            x0, [fp, #-0x48]
    // 0x852fd4: ldur            x1, [fp, #-0x40]
    // 0x852fd8: ldur            x4, [fp, #-0x30]
    // 0x852fdc: ldur            x5, [fp, #-0x28]
    // 0x852fe0: ldur            x3, [fp, #-0x38]
    // 0x852fe4: b               #0x85174c
    // 0x852fe8: mov             x0, x6
    // 0x852fec: LoadField: r1 = r0->field_13
    //     0x852fec: ldur            w1, [x0, #0x13]
    // 0x852ff0: DecompressPointer r1
    //     0x852ff0: add             x1, x1, HEAP, lsl #32
    // 0x852ff4: r0 = LoadInt32Instr(r1)
    //     0x852ff4: sbfx            x0, x1, #1, #0x1f
    //     0x852ff8: tbz             w1, #0, #0x853000
    //     0x852ffc: ldur            x0, [x1, #7]
    // 0x853000: add             x2, x0, #1
    // 0x853004: ldur            x1, [fp, #-0x40]
    // 0x853008: ldur            x3, [fp, #-0x10]
    // 0x85300c: r0 = removeRange()
    //     0x85300c: bl              #0x52977c  ; [dart:core] _GrowableList::removeRange
    // 0x853010: r0 = Null
    //     0x853010: mov             x0, NULL
    // 0x853014: LeaveFrame
    //     0x853014: mov             SP, fp
    //     0x853018: ldp             fp, lr, [SP], #0x10
    // 0x85301c: ret
    //     0x85301c: ret             
    // 0x853020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853020: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853024: b               #0x8516c0
    // 0x853028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853028: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85302c: b               #0x851760
    // 0x853030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853030: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x853034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853034: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853038: add             x0, x0, x4
    // 0x85303c: b               #0x8518c8
    // 0x853040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853040: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853044: b               #0x851934
    // 0x853048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853048: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85304c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85304c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x853050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853050: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853054: b               #0x851af8
    // 0x853058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853058: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85305c: b               #0x851c1c
    // 0x853060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853060: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853064: b               #0x851cc0
    // 0x853068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853068: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85306c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85306c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853070: b               #0x851f68
    // 0x853074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853074: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x853078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853078: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85307c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85307c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853080: b               #0x85205c
    // 0x853084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853084: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x853088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853088: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85308c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85308c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x853090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853090: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853094: b               #0x8521e4
    // 0x853098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853098: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85309c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85309c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8530a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8530a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8530a4: b               #0x8522d4
    // 0x8530a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8530a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8530ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8530ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8530b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8530b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8530b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8530b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8530b8: b               #0x852414
    // 0x8530bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8530bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8530c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8530c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8530c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8530c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8530c8: b               #0x852500
    // 0x8530cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8530cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8530d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8530d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8530d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8530d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8530d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8530d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8530dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8530dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8530e0: b               #0x8527f4
    // 0x8530e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8530e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8530e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8530e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8530ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8530ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8530f0: b               #0x8528e4
    // 0x8530f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8530f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8530f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8530f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8530fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8530fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x853100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853100: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853104: b               #0x852a28
    // 0x853108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853108: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85310c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85310c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x853110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853110: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853114: b               #0x852b18
    // 0x853118: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853118: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85311c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85311c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x853120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853120: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x853124: add             x6, x6, x5
    // 0x853128: b               #0x852d50
    // 0x85312c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85312c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x853130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853130: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853134: b               #0x852e08
    // 0x853138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853138: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85313c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85313c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x853140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853140: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853144: b               #0x852ef8
    // 0x853148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853148: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85314c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85314c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _canFormEmphasis(/* No info */) {
    // ** addr: 0x853298, size: 0x1cc
    // 0x853298: EnterFrame
    //     0x853298: stp             fp, lr, [SP, #-0x10]!
    //     0x85329c: mov             fp, SP
    // 0x8532a0: AllocStack(0x18)
    //     0x8532a0: sub             SP, SP, #0x18
    // 0x8532a4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x8532a4: stur            x2, [fp, #-8]
    //     0x8532a8: mov             x16, x3
    //     0x8532ac: mov             x3, x2
    //     0x8532b0: mov             x2, x16
    //     0x8532b4: stur            x2, [fp, #-0x10]
    // 0x8532b8: CheckStackOverflow
    //     0x8532b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8532bc: cmp             SP, x16
    //     0x8532c0: b.ls            #0x853444
    // 0x8532c4: r0 = LoadClassIdInstr(r3)
    //     0x8532c4: ldur            x0, [x3, #-1]
    //     0x8532c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8532cc: mov             x1, x3
    // 0x8532d0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8532d0: sub             lr, x0, #0xffa
    //     0x8532d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8532d8: blr             lr
    // 0x8532dc: tbnz            w0, #4, #0x853300
    // 0x8532e0: ldur            x2, [fp, #-8]
    // 0x8532e4: r0 = LoadClassIdInstr(r2)
    //     0x8532e4: ldur            x0, [x2, #-1]
    //     0x8532e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8532ec: mov             x1, x2
    // 0x8532f0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8532f0: sub             lr, x0, #0xffc
    //     0x8532f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8532f8: blr             lr
    // 0x8532fc: tbz             w0, #4, #0x853340
    // 0x853300: ldur            x2, [fp, #-0x10]
    // 0x853304: r0 = LoadClassIdInstr(r2)
    //     0x853304: ldur            x0, [x2, #-1]
    //     0x853308: ubfx            x0, x0, #0xc, #0x14
    // 0x85330c: mov             x1, x2
    // 0x853310: r0 = GDT[cid_x0 + -0xffa]()
    //     0x853310: sub             lr, x0, #0xffa
    //     0x853314: ldr             lr, [x21, lr, lsl #3]
    //     0x853318: blr             lr
    // 0x85331c: tbnz            w0, #4, #0x853434
    // 0x853320: ldur            x2, [fp, #-0x10]
    // 0x853324: r0 = LoadClassIdInstr(r2)
    //     0x853324: ldur            x0, [x2, #-1]
    //     0x853328: ubfx            x0, x0, #0xc, #0x14
    // 0x85332c: mov             x1, x2
    // 0x853330: r0 = GDT[cid_x0 + -0xffc]()
    //     0x853330: sub             lr, x0, #0xffc
    //     0x853334: ldr             lr, [x21, lr, lsl #3]
    //     0x853338: blr             lr
    // 0x85333c: tbnz            w0, #4, #0x853434
    // 0x853340: ldur            x3, [fp, #-8]
    // 0x853344: ldur            x2, [fp, #-0x10]
    // 0x853348: r0 = LoadClassIdInstr(r3)
    //     0x853348: ldur            x0, [x3, #-1]
    //     0x85334c: ubfx            x0, x0, #0xc, #0x14
    // 0x853350: mov             x1, x3
    // 0x853354: r0 = GDT[cid_x0 + -0xffe]()
    //     0x853354: sub             lr, x0, #0xffe
    //     0x853358: ldr             lr, [x21, lr, lsl #3]
    //     0x85335c: blr             lr
    // 0x853360: mov             x3, x0
    // 0x853364: ldur            x2, [fp, #-0x10]
    // 0x853368: stur            x3, [fp, #-0x18]
    // 0x85336c: r0 = LoadClassIdInstr(r2)
    //     0x85336c: ldur            x0, [x2, #-1]
    //     0x853370: ubfx            x0, x0, #0xc, #0x14
    // 0x853374: mov             x1, x2
    // 0x853378: r0 = GDT[cid_x0 + -0xffe]()
    //     0x853378: sub             lr, x0, #0xffe
    //     0x85337c: ldr             lr, [x21, lr, lsl #3]
    //     0x853380: blr             lr
    // 0x853384: mov             x1, x0
    // 0x853388: ldur            x0, [fp, #-0x18]
    // 0x85338c: add             x2, x0, x1
    // 0x853390: r3 = 3
    //     0x853390: movz            x3, #0x3
    // 0x853394: sdiv            x1, x2, x3
    // 0x853398: msub            x0, x1, x3, x2
    // 0x85339c: cmp             x0, xzr
    // 0x8533a0: b.lt            #0x85344c
    // 0x8533a4: cbz             x0, #0x8533b0
    // 0x8533a8: r0 = true
    //     0x8533a8: add             x0, NULL, #0x20  ; true
    // 0x8533ac: b               #0x853428
    // 0x8533b0: ldur            x1, [fp, #-8]
    // 0x8533b4: r0 = LoadClassIdInstr(r1)
    //     0x8533b4: ldur            x0, [x1, #-1]
    //     0x8533b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8533bc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8533bc: sub             lr, x0, #0xffe
    //     0x8533c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8533c4: blr             lr
    // 0x8533c8: r2 = 3
    //     0x8533c8: movz            x2, #0x3
    // 0x8533cc: sdiv            x3, x0, x2
    // 0x8533d0: msub            x1, x3, x2, x0
    // 0x8533d4: cmp             x1, xzr
    // 0x8533d8: b.lt            #0x853454
    // 0x8533dc: cbnz            x1, #0x853424
    // 0x8533e0: ldur            x1, [fp, #-0x10]
    // 0x8533e4: r0 = LoadClassIdInstr(r1)
    //     0x8533e4: ldur            x0, [x1, #-1]
    //     0x8533e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8533ec: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8533ec: sub             lr, x0, #0xffe
    //     0x8533f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8533f4: blr             lr
    // 0x8533f8: r1 = 3
    //     0x8533f8: movz            x1, #0x3
    // 0x8533fc: sdiv            x3, x0, x1
    // 0x853400: msub            x2, x3, x1, x0
    // 0x853404: cmp             x2, xzr
    // 0x853408: b.lt            #0x85345c
    // 0x85340c: cbz             x2, #0x853418
    // 0x853410: r1 = false
    //     0x853410: add             x1, NULL, #0x30  ; false
    // 0x853414: b               #0x85341c
    // 0x853418: r1 = true
    //     0x853418: add             x1, NULL, #0x20  ; true
    // 0x85341c: mov             x0, x1
    // 0x853420: b               #0x853428
    // 0x853424: r0 = false
    //     0x853424: add             x0, NULL, #0x30  ; false
    // 0x853428: LeaveFrame
    //     0x853428: mov             SP, fp
    //     0x85342c: ldp             fp, lr, [SP], #0x10
    // 0x853430: ret
    //     0x853430: ret             
    // 0x853434: r0 = true
    //     0x853434: add             x0, NULL, #0x20  ; true
    // 0x853438: LeaveFrame
    //     0x853438: mov             SP, fp
    //     0x85343c: ldp             fp, lr, [SP], #0x10
    // 0x853440: ret
    //     0x853440: ret             
    // 0x853444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853444: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853448: b               #0x8532c4
    // 0x85344c: add             x0, x0, x3
    // 0x853450: b               #0x8533a4
    // 0x853454: add             x1, x1, x2
    // 0x853458: b               #0x8533dc
    // 0x85345c: add             x2, x2, x1
    // 0x853460: b               #0x85340c
  }
  [closure] List<Node> <anonymous closure>(dynamic) {
    // ** addr: 0x853464, size: 0x80
    // 0x853464: EnterFrame
    //     0x853464: stp             fp, lr, [SP, #-0x10]!
    //     0x853468: mov             fp, SP
    // 0x85346c: AllocStack(0x8)
    //     0x85346c: sub             SP, SP, #8
    // 0x853470: SetupParameters()
    //     0x853470: ldr             x0, [fp, #0x10]
    //     0x853474: ldur            w1, [x0, #0x17]
    //     0x853478: add             x1, x1, HEAP, lsl #32
    // 0x85347c: CheckStackOverflow
    //     0x85347c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853480: cmp             SP, x16
    //     0x853484: b.ls            #0x8534dc
    // 0x853488: LoadField: r0 = r1->field_b
    //     0x853488: ldur            w0, [x1, #0xb]
    // 0x85348c: DecompressPointer r0
    //     0x85348c: add             x0, x0, HEAP, lsl #32
    // 0x853490: LoadField: r2 = r0->field_f
    //     0x853490: ldur            w2, [x0, #0xf]
    // 0x853494: DecompressPointer r2
    //     0x853494: add             x2, x2, HEAP, lsl #32
    // 0x853498: LoadField: r0 = r2->field_27
    //     0x853498: ldur            w0, [x2, #0x27]
    // 0x85349c: DecompressPointer r0
    //     0x85349c: add             x0, x0, HEAP, lsl #32
    // 0x8534a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8534a0: ldur            w2, [x1, #0x17]
    // 0x8534a4: DecompressPointer r2
    //     0x8534a4: add             x2, x2, HEAP, lsl #32
    // 0x8534a8: r3 = LoadInt32Instr(r2)
    //     0x8534a8: sbfx            x3, x2, #1, #0x1f
    //     0x8534ac: tbz             w2, #0, #0x8534b4
    //     0x8534b0: ldur            x3, [x2, #7]
    // 0x8534b4: add             x2, x3, #1
    // 0x8534b8: LoadField: r3 = r1->field_1b
    //     0x8534b8: ldur            w3, [x1, #0x1b]
    // 0x8534bc: DecompressPointer r3
    //     0x8534bc: add             x3, x3, HEAP, lsl #32
    // 0x8534c0: str             x3, [SP]
    // 0x8534c4: mov             x1, x0
    // 0x8534c8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8534c8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8534cc: r0 = sublist()
    //     0x8534cc: bl              #0x52924c  ; [dart:core] _GrowableList::sublist
    // 0x8534d0: LeaveFrame
    //     0x8534d0: mov             SP, fp
    //     0x8534d4: ldp             fp, lr, [SP], #0x10
    // 0x8534d8: ret
    //     0x8534d8: ret             
    // 0x8534dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8534dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8534e0: b               #0x853488
  }
  [closure] List<int> <anonymous closure>(dynamic) {
    // ** addr: 0x8534e4, size: 0x7c
    // 0x8534e4: EnterFrame
    //     0x8534e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8534e8: mov             fp, SP
    // 0x8534ec: AllocStack(0x8)
    //     0x8534ec: sub             SP, SP, #8
    // 0x8534f0: SetupParameters()
    //     0x8534f0: ldr             x0, [fp, #0x10]
    //     0x8534f4: ldur            w1, [x0, #0x17]
    //     0x8534f8: add             x1, x1, HEAP, lsl #32
    // 0x8534fc: LoadField: r0 = r1->field_b
    //     0x8534fc: ldur            w0, [x1, #0xb]
    // 0x853500: DecompressPointer r0
    //     0x853500: add             x0, x0, HEAP, lsl #32
    // 0x853504: LoadField: r3 = r0->field_13
    //     0x853504: ldur            w3, [x0, #0x13]
    // 0x853508: DecompressPointer r3
    //     0x853508: add             x3, x3, HEAP, lsl #32
    // 0x85350c: stur            x3, [fp, #-8]
    // 0x853510: r1 = <int>
    //     0x853510: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x853514: r2 = 6
    //     0x853514: movz            x2, #0x6
    // 0x853518: r0 = AllocateArray()
    //     0x853518: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x85351c: ldur            x1, [fp, #-8]
    // 0x853520: r2 = 0
    //     0x853520: movz            x2, #0
    // 0x853524: CheckStackOverflow
    //     0x853524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853528: cmp             SP, x16
    //     0x85352c: b.ls            #0x853558
    // 0x853530: cmp             x2, #3
    // 0x853534: b.ge            #0x85354c
    // 0x853538: ArrayStore: r0[r2] = r1  ; Unknown_4
    //     0x853538: add             x3, x0, x2, lsl #2
    //     0x85353c: stur            w1, [x3, #0xf]
    // 0x853540: add             x3, x2, #1
    // 0x853544: mov             x2, x3
    // 0x853548: b               #0x853524
    // 0x85354c: LeaveFrame
    //     0x85354c: mov             SP, fp
    //     0x853550: ldp             fp, lr, [SP], #0x10
    // 0x853554: ret
    //     0x853554: ret             
    // 0x853558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853558: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85355c: b               #0x853530
  }
  _ writeText(/* No info */) {
    // ** addr: 0x853560, size: 0x138
    // 0x853560: EnterFrame
    //     0x853560: stp             fp, lr, [SP, #-0x10]!
    //     0x853564: mov             fp, SP
    // 0x853568: AllocStack(0x30)
    //     0x853568: sub             SP, SP, #0x30
    // 0x85356c: SetupParameters(InlineParser this /* r1 => r3, fp-0x8 */)
    //     0x85356c: mov             x3, x1
    //     0x853570: stur            x1, [fp, #-8]
    // 0x853574: CheckStackOverflow
    //     0x853574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853578: cmp             SP, x16
    //     0x85357c: b.ls            #0x853690
    // 0x853580: LoadField: r2 = r3->field_13
    //     0x853580: ldur            x2, [x3, #0x13]
    // 0x853584: LoadField: r4 = r3->field_1b
    //     0x853584: ldur            x4, [x3, #0x1b]
    // 0x853588: cmp             x2, x4
    // 0x85358c: b.ne            #0x8535a0
    // 0x853590: r0 = Null
    //     0x853590: mov             x0, NULL
    // 0x853594: LeaveFrame
    //     0x853594: mov             SP, fp
    //     0x853598: ldp             fp, lr, [SP], #0x10
    // 0x85359c: ret
    //     0x85359c: ret             
    // 0x8535a0: LoadField: r5 = r3->field_7
    //     0x8535a0: ldur            w5, [x3, #7]
    // 0x8535a4: DecompressPointer r5
    //     0x8535a4: add             x5, x5, HEAP, lsl #32
    // 0x8535a8: r0 = BoxInt64Instr(r2)
    //     0x8535a8: sbfiz           x0, x2, #1, #0x1f
    //     0x8535ac: cmp             x2, x0, asr #1
    //     0x8535b0: b.eq            #0x8535bc
    //     0x8535b4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8535b8: stur            x2, [x0, #7]
    // 0x8535bc: str             x0, [SP]
    // 0x8535c0: mov             x1, x5
    // 0x8535c4: mov             x2, x4
    // 0x8535c8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8535c8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8535cc: r0 = substring()
    //     0x8535cc: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x8535d0: mov             x1, x0
    // 0x8535d4: ldur            x0, [fp, #-8]
    // 0x8535d8: stur            x1, [fp, #-0x18]
    // 0x8535dc: LoadField: r2 = r0->field_27
    //     0x8535dc: ldur            w2, [x0, #0x27]
    // 0x8535e0: DecompressPointer r2
    //     0x8535e0: add             x2, x2, HEAP, lsl #32
    // 0x8535e4: stur            x2, [fp, #-0x10]
    // 0x8535e8: r0 = Text()
    //     0x8535e8: bl              #0x69b7dc  ; AllocateTextStub -> Text (size=0xc)
    // 0x8535ec: mov             x2, x0
    // 0x8535f0: ldur            x0, [fp, #-0x18]
    // 0x8535f4: stur            x2, [fp, #-0x28]
    // 0x8535f8: StoreField: r2->field_7 = r0
    //     0x8535f8: stur            w0, [x2, #7]
    // 0x8535fc: ldur            x0, [fp, #-0x10]
    // 0x853600: LoadField: r1 = r0->field_b
    //     0x853600: ldur            w1, [x0, #0xb]
    // 0x853604: LoadField: r3 = r0->field_f
    //     0x853604: ldur            w3, [x0, #0xf]
    // 0x853608: DecompressPointer r3
    //     0x853608: add             x3, x3, HEAP, lsl #32
    // 0x85360c: LoadField: r4 = r3->field_b
    //     0x85360c: ldur            w4, [x3, #0xb]
    // 0x853610: r3 = LoadInt32Instr(r1)
    //     0x853610: sbfx            x3, x1, #1, #0x1f
    // 0x853614: stur            x3, [fp, #-0x20]
    // 0x853618: r1 = LoadInt32Instr(r4)
    //     0x853618: sbfx            x1, x4, #1, #0x1f
    // 0x85361c: cmp             x3, x1
    // 0x853620: b.ne            #0x85362c
    // 0x853624: mov             x1, x0
    // 0x853628: r0 = _growToNextCapacity()
    //     0x853628: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85362c: ldur            x4, [fp, #-8]
    // 0x853630: ldur            x2, [fp, #-0x10]
    // 0x853634: ldur            x3, [fp, #-0x20]
    // 0x853638: add             x5, x3, #1
    // 0x85363c: lsl             x6, x5, #1
    // 0x853640: StoreField: r2->field_b = r6
    //     0x853640: stur            w6, [x2, #0xb]
    // 0x853644: LoadField: r1 = r2->field_f
    //     0x853644: ldur            w1, [x2, #0xf]
    // 0x853648: DecompressPointer r1
    //     0x853648: add             x1, x1, HEAP, lsl #32
    // 0x85364c: ldur            x0, [fp, #-0x28]
    // 0x853650: ArrayStore: r1[r3] = r0  ; List_4
    //     0x853650: add             x25, x1, x3, lsl #2
    //     0x853654: add             x25, x25, #0xf
    //     0x853658: str             w0, [x25]
    //     0x85365c: tbz             w0, #0, #0x853678
    //     0x853660: ldurb           w16, [x1, #-1]
    //     0x853664: ldurb           w17, [x0, #-1]
    //     0x853668: and             x16, x17, x16, lsr #2
    //     0x85366c: tst             x16, HEAP, lsr #32
    //     0x853670: b.eq            #0x853678
    //     0x853674: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x853678: LoadField: r1 = r4->field_13
    //     0x853678: ldur            x1, [x4, #0x13]
    // 0x85367c: StoreField: r4->field_1b = r1
    //     0x85367c: stur            x1, [x4, #0x1b]
    // 0x853680: r0 = Null
    //     0x853680: mov             x0, NULL
    // 0x853684: LeaveFrame
    //     0x853684: mov             SP, fp
    //     0x853688: ldp             fp, lr, [SP], #0x10
    // 0x85368c: ret
    //     0x85368c: ret             
    // 0x853690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853690: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853694: b               #0x853580
  }
  _ _linkOrImage(/* No info */) {
    // ** addr: 0x853698, size: 0x61c
    // 0x853698: EnterFrame
    //     0x853698: stp             fp, lr, [SP, #-0x10]!
    //     0x85369c: mov             fp, SP
    // 0x8536a0: AllocStack(0x68)
    //     0x8536a0: sub             SP, SP, #0x68
    // 0x8536a4: SetupParameters(InlineParser this /* r1 => r1, fp-0x8 */)
    //     0x8536a4: stur            x1, [fp, #-8]
    // 0x8536a8: CheckStackOverflow
    //     0x8536a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8536ac: cmp             SP, x16
    //     0x8536b0: b.ls            #0x853ca0
    // 0x8536b4: r1 = 4
    //     0x8536b4: movz            x1, #0x4
    // 0x8536b8: r0 = AllocateContext()
    //     0x8536b8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8536bc: mov             x3, x0
    // 0x8536c0: ldur            x0, [fp, #-8]
    // 0x8536c4: stur            x3, [fp, #-0x18]
    // 0x8536c8: StoreField: r3->field_f = r0
    //     0x8536c8: stur            w0, [x3, #0xf]
    // 0x8536cc: LoadField: r4 = r0->field_23
    //     0x8536cc: ldur            w4, [x0, #0x23]
    // 0x8536d0: DecompressPointer r4
    //     0x8536d0: add             x4, x4, HEAP, lsl #32
    // 0x8536d4: stur            x4, [fp, #-0x10]
    // 0x8536d8: r1 = Function '<anonymous closure>':.
    //     0x8536d8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0b8] AnonymousClosure: (0x853de4), in [package:markdown/src/inline_parser.dart] InlineParser::_linkOrImage (0x853698)
    //     0x8536dc: ldr             x1, [x1, #0xb8]
    // 0x8536e0: r2 = Null
    //     0x8536e0: mov             x2, NULL
    // 0x8536e4: r0 = AllocateClosure()
    //     0x8536e4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8536e8: ldur            x1, [fp, #-0x10]
    // 0x8536ec: mov             x2, x0
    // 0x8536f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8536f0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8536f4: r0 = lastIndexWhere()
    //     0x8536f4: bl              #0x853150  ; [dart:collection] ListBase::lastIndexWhere
    // 0x8536f8: mov             x3, x0
    // 0x8536fc: stur            x3, [fp, #-0x40]
    // 0x853700: r0 = BoxInt64Instr(r3)
    //     0x853700: sbfiz           x0, x3, #1, #0x1f
    //     0x853704: cmp             x3, x0, asr #1
    //     0x853708: b.eq            #0x853714
    //     0x85370c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x853710: stur            x3, [x0, #7]
    // 0x853714: mov             x5, x0
    // 0x853718: ldur            x4, [fp, #-0x18]
    // 0x85371c: stur            x5, [fp, #-0x38]
    // 0x853720: StoreField: r4->field_13 = r0
    //     0x853720: stur            w0, [x4, #0x13]
    //     0x853724: tbz             w0, #0, #0x853740
    //     0x853728: ldurb           w16, [x4, #-1]
    //     0x85372c: ldurb           w17, [x0, #-1]
    //     0x853730: and             x16, x17, x16, lsr #2
    //     0x853734: tst             x16, HEAP, lsr #32
    //     0x853738: b.eq            #0x853740
    //     0x85373c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x853740: cmn             x3, #1
    // 0x853744: b.ne            #0x85380c
    // 0x853748: ldur            x1, [fp, #-8]
    // 0x85374c: r0 = Text()
    //     0x85374c: bl              #0x69b7dc  ; AllocateTextStub -> Text (size=0xc)
    // 0x853750: r6 = "]"
    //     0x853750: ldr             x6, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0x853754: stur            x0, [fp, #-0x30]
    // 0x853758: StoreField: r0->field_7 = r6
    //     0x853758: stur            w6, [x0, #7]
    // 0x85375c: ldur            x2, [fp, #-8]
    // 0x853760: LoadField: r3 = r2->field_27
    //     0x853760: ldur            w3, [x2, #0x27]
    // 0x853764: DecompressPointer r3
    //     0x853764: add             x3, x3, HEAP, lsl #32
    // 0x853768: stur            x3, [fp, #-0x28]
    // 0x85376c: LoadField: r1 = r3->field_b
    //     0x85376c: ldur            w1, [x3, #0xb]
    // 0x853770: LoadField: r4 = r3->field_f
    //     0x853770: ldur            w4, [x3, #0xf]
    // 0x853774: DecompressPointer r4
    //     0x853774: add             x4, x4, HEAP, lsl #32
    // 0x853778: LoadField: r5 = r4->field_b
    //     0x853778: ldur            w5, [x4, #0xb]
    // 0x85377c: r4 = LoadInt32Instr(r1)
    //     0x85377c: sbfx            x4, x1, #1, #0x1f
    // 0x853780: stur            x4, [fp, #-0x20]
    // 0x853784: r1 = LoadInt32Instr(r5)
    //     0x853784: sbfx            x1, x5, #1, #0x1f
    // 0x853788: cmp             x4, x1
    // 0x85378c: b.ne            #0x853798
    // 0x853790: mov             x1, x3
    // 0x853794: r0 = _growToNextCapacity()
    //     0x853794: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x853798: ldur            x3, [fp, #-8]
    // 0x85379c: ldur            x0, [fp, #-0x28]
    // 0x8537a0: ldur            x2, [fp, #-0x20]
    // 0x8537a4: add             x1, x2, #1
    // 0x8537a8: lsl             x4, x1, #1
    // 0x8537ac: StoreField: r0->field_b = r4
    //     0x8537ac: stur            w4, [x0, #0xb]
    // 0x8537b0: LoadField: r1 = r0->field_f
    //     0x8537b0: ldur            w1, [x0, #0xf]
    // 0x8537b4: DecompressPointer r1
    //     0x8537b4: add             x1, x1, HEAP, lsl #32
    // 0x8537b8: ldur            x0, [fp, #-0x30]
    // 0x8537bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8537bc: add             x25, x1, x2, lsl #2
    //     0x8537c0: add             x25, x25, #0xf
    //     0x8537c4: str             w0, [x25]
    //     0x8537c8: tbz             w0, #0, #0x8537e4
    //     0x8537cc: ldurb           w16, [x1, #-1]
    //     0x8537d0: ldurb           w17, [x0, #-1]
    //     0x8537d4: and             x16, x17, x16, lsr #2
    //     0x8537d8: tst             x16, HEAP, lsr #32
    //     0x8537dc: b.eq            #0x8537e4
    //     0x8537e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8537e4: mov             x1, x3
    // 0x8537e8: r2 = 1
    //     0x8537e8: movz            x2, #0x1
    // 0x8537ec: r0 = advanceBy()
    //     0x8537ec: bl              #0x69d0e0  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0x8537f0: ldur            x7, [fp, #-8]
    // 0x8537f4: LoadField: r0 = r7->field_13
    //     0x8537f4: ldur            x0, [x7, #0x13]
    // 0x8537f8: StoreField: r7->field_1b = r0
    //     0x8537f8: stur            x0, [x7, #0x1b]
    // 0x8537fc: r0 = Null
    //     0x8537fc: mov             x0, NULL
    // 0x853800: LeaveFrame
    //     0x853800: mov             SP, fp
    //     0x853804: ldp             fp, lr, [SP], #0x10
    // 0x853808: ret
    //     0x853808: ret             
    // 0x85380c: ldur            x7, [fp, #-8]
    // 0x853810: ldur            x8, [fp, #-0x10]
    // 0x853814: r6 = "]"
    //     0x853814: ldr             x6, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0x853818: LoadField: r0 = r8->field_b
    //     0x853818: ldur            w0, [x8, #0xb]
    // 0x85381c: r1 = LoadInt32Instr(r0)
    //     0x85381c: sbfx            x1, x0, #1, #0x1f
    // 0x853820: mov             x0, x1
    // 0x853824: mov             x1, x3
    // 0x853828: cmp             x1, x0
    // 0x85382c: b.hs            #0x853ca8
    // 0x853830: LoadField: r0 = r8->field_f
    //     0x853830: ldur            w0, [x8, #0xf]
    // 0x853834: DecompressPointer r0
    //     0x853834: add             x0, x0, HEAP, lsl #32
    // 0x853838: ArrayLoad: r9 = r0[r3]  ; Unknown_4
    //     0x853838: add             x16, x0, x3, lsl #2
    //     0x85383c: ldur            w9, [x16, #0xf]
    // 0x853840: DecompressPointer r9
    //     0x853840: add             x9, x9, HEAP, lsl #32
    // 0x853844: mov             x0, x9
    // 0x853848: stur            x9, [fp, #-0x28]
    // 0x85384c: r2 = Null
    //     0x85384c: mov             x2, NULL
    // 0x853850: r1 = Null
    //     0x853850: mov             x1, NULL
    // 0x853854: r4 = LoadClassIdInstr(r0)
    //     0x853854: ldur            x4, [x0, #-1]
    //     0x853858: ubfx            x4, x4, #0xc, #0x14
    // 0x85385c: cmp             x4, #0x5da
    // 0x853860: b.eq            #0x853878
    // 0x853864: r8 = SimpleDelimiter
    //     0x853864: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0c0] Type: SimpleDelimiter
    //     0x853868: ldr             x8, [x8, #0xc0]
    // 0x85386c: r3 = Null
    //     0x85386c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0c8] Null
    //     0x853870: ldr             x3, [x3, #0xc8]
    // 0x853874: r0 = DefaultTypeTest()
    //     0x853874: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x853878: ldur            x0, [fp, #-0x28]
    // 0x85387c: ldur            x3, [fp, #-0x18]
    // 0x853880: ArrayStore: r3[0] = r0  ; List_4
    //     0x853880: stur            w0, [x3, #0x17]
    //     0x853884: ldurb           w16, [x3, #-1]
    //     0x853888: ldurb           w17, [x0, #-1]
    //     0x85388c: and             x16, x17, x16, lsr #2
    //     0x853890: tst             x16, HEAP, lsr #32
    //     0x853894: b.eq            #0x85389c
    //     0x853898: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x85389c: ldur            x0, [fp, #-0x28]
    // 0x8538a0: LoadField: r1 = r0->field_1b
    //     0x8538a0: ldur            w1, [x0, #0x1b]
    // 0x8538a4: DecompressPointer r1
    //     0x8538a4: add             x1, x1, HEAP, lsl #32
    // 0x8538a8: tbz             w1, #4, #0x853980
    // 0x8538ac: ldur            x0, [fp, #-8]
    // 0x8538b0: ldur            x1, [fp, #-0x10]
    // 0x8538b4: ldur            x2, [fp, #-0x40]
    // 0x8538b8: r0 = removeAt()
    //     0x8538b8: bl              #0x529a58  ; [dart:core] _GrowableList::removeAt
    // 0x8538bc: r0 = Text()
    //     0x8538bc: bl              #0x69b7dc  ; AllocateTextStub -> Text (size=0xc)
    // 0x8538c0: mov             x2, x0
    // 0x8538c4: r0 = "]"
    //     0x8538c4: ldr             x0, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0x8538c8: stur            x2, [fp, #-0x48]
    // 0x8538cc: StoreField: r2->field_7 = r0
    //     0x8538cc: stur            w0, [x2, #7]
    // 0x8538d0: ldur            x0, [fp, #-8]
    // 0x8538d4: LoadField: r3 = r0->field_27
    //     0x8538d4: ldur            w3, [x0, #0x27]
    // 0x8538d8: DecompressPointer r3
    //     0x8538d8: add             x3, x3, HEAP, lsl #32
    // 0x8538dc: stur            x3, [fp, #-0x30]
    // 0x8538e0: LoadField: r1 = r3->field_b
    //     0x8538e0: ldur            w1, [x3, #0xb]
    // 0x8538e4: LoadField: r4 = r3->field_f
    //     0x8538e4: ldur            w4, [x3, #0xf]
    // 0x8538e8: DecompressPointer r4
    //     0x8538e8: add             x4, x4, HEAP, lsl #32
    // 0x8538ec: LoadField: r5 = r4->field_b
    //     0x8538ec: ldur            w5, [x4, #0xb]
    // 0x8538f0: r4 = LoadInt32Instr(r1)
    //     0x8538f0: sbfx            x4, x1, #1, #0x1f
    // 0x8538f4: stur            x4, [fp, #-0x20]
    // 0x8538f8: r1 = LoadInt32Instr(r5)
    //     0x8538f8: sbfx            x1, x5, #1, #0x1f
    // 0x8538fc: cmp             x4, x1
    // 0x853900: b.ne            #0x85390c
    // 0x853904: mov             x1, x3
    // 0x853908: r0 = _growToNextCapacity()
    //     0x853908: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85390c: ldur            x3, [fp, #-8]
    // 0x853910: ldur            x0, [fp, #-0x30]
    // 0x853914: ldur            x2, [fp, #-0x20]
    // 0x853918: add             x1, x2, #1
    // 0x85391c: lsl             x4, x1, #1
    // 0x853920: StoreField: r0->field_b = r4
    //     0x853920: stur            w4, [x0, #0xb]
    // 0x853924: LoadField: r1 = r0->field_f
    //     0x853924: ldur            w1, [x0, #0xf]
    // 0x853928: DecompressPointer r1
    //     0x853928: add             x1, x1, HEAP, lsl #32
    // 0x85392c: ldur            x0, [fp, #-0x48]
    // 0x853930: ArrayStore: r1[r2] = r0  ; List_4
    //     0x853930: add             x25, x1, x2, lsl #2
    //     0x853934: add             x25, x25, #0xf
    //     0x853938: str             w0, [x25]
    //     0x85393c: tbz             w0, #0, #0x853958
    //     0x853940: ldurb           w16, [x1, #-1]
    //     0x853944: ldurb           w17, [x0, #-1]
    //     0x853948: and             x16, x17, x16, lsr #2
    //     0x85394c: tst             x16, HEAP, lsr #32
    //     0x853950: b.eq            #0x853958
    //     0x853954: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x853958: mov             x1, x3
    // 0x85395c: r2 = 1
    //     0x85395c: movz            x2, #0x1
    // 0x853960: r0 = advanceBy()
    //     0x853960: bl              #0x69d0e0  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0x853964: ldur            x4, [fp, #-8]
    // 0x853968: LoadField: r0 = r4->field_13
    //     0x853968: ldur            x0, [x4, #0x13]
    // 0x85396c: StoreField: r4->field_1b = r0
    //     0x85396c: stur            x0, [x4, #0x1b]
    // 0x853970: r0 = Null
    //     0x853970: mov             x0, NULL
    // 0x853974: LeaveFrame
    //     0x853974: mov             SP, fp
    //     0x853978: ldp             fp, lr, [SP], #0x10
    // 0x85397c: ret
    //     0x85397c: ret             
    // 0x853980: ldur            x4, [fp, #-8]
    // 0x853984: LoadField: r5 = r0->field_27
    //     0x853984: ldur            w5, [x0, #0x27]
    // 0x853988: DecompressPointer r5
    //     0x853988: add             x5, x5, HEAP, lsl #32
    // 0x85398c: stur            x5, [fp, #-0x48]
    // 0x853990: r1 = LoadClassIdInstr(r5)
    //     0x853990: ldur            x1, [x5, #-1]
    //     0x853994: ubfx            x1, x1, #0xc, #0x14
    // 0x853998: sub             x16, x1, #0x5e7
    // 0x85399c: cmp             x16, #1
    // 0x8539a0: b.hi            #0x853c30
    // 0x8539a4: LoadField: r6 = r4->field_f
    //     0x8539a4: ldur            w6, [x4, #0xf]
    // 0x8539a8: DecompressPointer r6
    //     0x8539a8: add             x6, x6, HEAP, lsl #32
    // 0x8539ac: stur            x6, [fp, #-0x30]
    // 0x8539b0: r1 = Function '<anonymous closure>':.
    //     0x8539b0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0d8] AnonymousClosure: (0x853dc0), in [package:markdown/src/inline_parser.dart] InlineParser::_linkOrImage (0x853698)
    //     0x8539b4: ldr             x1, [x1, #0xd8]
    // 0x8539b8: r2 = Null
    //     0x8539b8: mov             x2, NULL
    // 0x8539bc: r0 = AllocateClosure()
    //     0x8539bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8539c0: ldur            x1, [fp, #-0x30]
    // 0x8539c4: mov             x2, x0
    // 0x8539c8: r0 = any()
    //     0x8539c8: bl              #0x5e5364  ; [dart:collection] ListBase::any
    // 0x8539cc: tbnz            w0, #4, #0x853c2c
    // 0x8539d0: ldur            x3, [fp, #-8]
    // 0x8539d4: ldur            x0, [fp, #-0x18]
    // 0x8539d8: LoadField: r4 = r3->field_27
    //     0x8539d8: ldur            w4, [x3, #0x27]
    // 0x8539dc: DecompressPointer r4
    //     0x8539dc: add             x4, x4, HEAP, lsl #32
    // 0x8539e0: mov             x2, x0
    // 0x8539e4: stur            x4, [fp, #-0x30]
    // 0x8539e8: r1 = Function '<anonymous closure>':.
    //     0x8539e8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0e0] AnonymousClosure: (0x853d8c), in [package:markdown/src/inline_parser.dart] InlineParser::_linkOrImage (0x853698)
    //     0x8539ec: ldr             x1, [x1, #0xe0]
    // 0x8539f0: r0 = AllocateClosure()
    //     0x8539f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8539f4: ldur            x1, [fp, #-0x30]
    // 0x8539f8: mov             x2, x0
    // 0x8539fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8539fc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x853a00: r0 = lastIndexWhere()
    //     0x853a00: bl              #0x853150  ; [dart:collection] ListBase::lastIndexWhere
    // 0x853a04: mov             x3, x0
    // 0x853a08: stur            x3, [fp, #-0x20]
    // 0x853a0c: r0 = BoxInt64Instr(r3)
    //     0x853a0c: sbfiz           x0, x3, #1, #0x1f
    //     0x853a10: cmp             x3, x0, asr #1
    //     0x853a14: b.eq            #0x853a20
    //     0x853a18: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x853a1c: stur            x3, [x0, #7]
    // 0x853a20: ldur            x2, [fp, #-0x18]
    // 0x853a24: StoreField: r2->field_1b = r0
    //     0x853a24: stur            w0, [x2, #0x1b]
    //     0x853a28: tbz             w0, #0, #0x853a44
    //     0x853a2c: ldurb           w16, [x2, #-1]
    //     0x853a30: ldurb           w17, [x0, #-1]
    //     0x853a34: and             x16, x17, x16, lsr #2
    //     0x853a38: tst             x16, HEAP, lsr #32
    //     0x853a3c: b.eq            #0x853a44
    //     0x853a40: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x853a44: r1 = Function '<anonymous closure>':.
    //     0x853a44: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0e8] AnonymousClosure: (0x853cb4), in [package:markdown/src/inline_parser.dart] InlineParser::_linkOrImage (0x853698)
    //     0x853a48: ldr             x1, [x1, #0xe8]
    // 0x853a4c: r0 = AllocateClosure()
    //     0x853a4c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x853a50: ldur            x1, [fp, #-0x48]
    // 0x853a54: ldur            x2, [fp, #-8]
    // 0x853a58: ldur            x3, [fp, #-0x28]
    // 0x853a5c: mov             x5, x0
    // 0x853a60: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x853a60: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x853a64: r0 = close()
    //     0x853a64: bl              #0xb3fdc8  ; [package:markdown/src/inline_syntaxes/link_syntax.dart] LinkSyntax::close
    // 0x853a68: stur            x0, [fp, #-0x18]
    // 0x853a6c: cmp             w0, NULL
    // 0x853a70: b.eq            #0x853bd8
    // 0x853a74: ldur            x3, [fp, #-0x28]
    // 0x853a78: ldur            x1, [fp, #-0x10]
    // 0x853a7c: ldur            x2, [fp, #-0x40]
    // 0x853a80: r0 = removeAt()
    //     0x853a80: bl              #0x529a58  ; [dart:core] _GrowableList::removeAt
    // 0x853a84: ldur            x0, [fp, #-0x28]
    // 0x853a88: LoadField: r1 = r0->field_b
    //     0x853a88: ldur            x1, [x0, #0xb]
    // 0x853a8c: cmp             x1, #0x5b
    // 0x853a90: b.ne            #0x853ba0
    // 0x853a94: ldur            x16, [fp, #-0x38]
    // 0x853a98: str             x16, [SP]
    // 0x853a9c: ldur            x1, [fp, #-0x10]
    // 0x853aa0: r2 = 0
    //     0x853aa0: movz            x2, #0
    // 0x853aa4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x853aa4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x853aa8: r0 = sublist()
    //     0x853aa8: bl              #0x52924c  ; [dart:core] _GrowableList::sublist
    // 0x853aac: mov             x3, x0
    // 0x853ab0: stur            x3, [fp, #-0x60]
    // 0x853ab4: LoadField: r4 = r3->field_7
    //     0x853ab4: ldur            w4, [x3, #7]
    // 0x853ab8: DecompressPointer r4
    //     0x853ab8: add             x4, x4, HEAP, lsl #32
    // 0x853abc: stur            x4, [fp, #-0x48]
    // 0x853ac0: LoadField: r0 = r3->field_b
    //     0x853ac0: ldur            w0, [x3, #0xb]
    // 0x853ac4: r5 = LoadInt32Instr(r0)
    //     0x853ac4: sbfx            x5, x0, #1, #0x1f
    // 0x853ac8: stur            x5, [fp, #-0x58]
    // 0x853acc: r0 = 0
    //     0x853acc: movz            x0, #0
    // 0x853ad0: CheckStackOverflow
    //     0x853ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853ad4: cmp             SP, x16
    //     0x853ad8: b.ls            #0x853cac
    // 0x853adc: LoadField: r1 = r3->field_b
    //     0x853adc: ldur            w1, [x3, #0xb]
    // 0x853ae0: r2 = LoadInt32Instr(r1)
    //     0x853ae0: sbfx            x2, x1, #1, #0x1f
    // 0x853ae4: cmp             x5, x2
    // 0x853ae8: b.ne            #0x853c0c
    // 0x853aec: cmp             x0, x2
    // 0x853af0: b.ge            #0x853ba0
    // 0x853af4: LoadField: r1 = r3->field_f
    //     0x853af4: ldur            w1, [x3, #0xf]
    // 0x853af8: DecompressPointer r1
    //     0x853af8: add             x1, x1, HEAP, lsl #32
    // 0x853afc: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x853afc: add             x16, x1, x0, lsl #2
    //     0x853b00: ldur            w6, [x16, #0xf]
    // 0x853b04: DecompressPointer r6
    //     0x853b04: add             x6, x6, HEAP, lsl #32
    // 0x853b08: stur            x6, [fp, #-0x38]
    // 0x853b0c: add             x7, x0, #1
    // 0x853b10: stur            x7, [fp, #-0x50]
    // 0x853b14: cmp             w6, NULL
    // 0x853b18: b.ne            #0x853b4c
    // 0x853b1c: mov             x0, x6
    // 0x853b20: mov             x2, x4
    // 0x853b24: r1 = Null
    //     0x853b24: mov             x1, NULL
    // 0x853b28: cmp             w2, NULL
    // 0x853b2c: b.eq            #0x853b4c
    // 0x853b30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x853b30: ldur            w4, [x2, #0x17]
    // 0x853b34: DecompressPointer r4
    //     0x853b34: add             x4, x4, HEAP, lsl #32
    // 0x853b38: r8 = X0
    //     0x853b38: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x853b3c: LoadField: r9 = r4->field_7
    //     0x853b3c: ldur            x9, [x4, #7]
    // 0x853b40: r3 = Null
    //     0x853b40: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0f0] Null
    //     0x853b44: ldr             x3, [x3, #0xf0]
    // 0x853b48: blr             x9
    // 0x853b4c: ldur            x2, [fp, #-0x38]
    // 0x853b50: r0 = LoadClassIdInstr(r2)
    //     0x853b50: ldur            x0, [x2, #-1]
    //     0x853b54: ubfx            x0, x0, #0xc, #0x14
    // 0x853b58: mov             x1, x2
    // 0x853b5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x853b5c: sub             lr, x0, #1, lsl #12
    //     0x853b60: ldr             lr, [x21, lr, lsl #3]
    //     0x853b64: blr             lr
    // 0x853b68: cmp             x0, #0x5b
    // 0x853b6c: b.ne            #0x853b8c
    // 0x853b70: ldur            x1, [fp, #-0x38]
    // 0x853b74: r0 = LoadClassIdInstr(r1)
    //     0x853b74: ldur            x0, [x1, #-1]
    //     0x853b78: ubfx            x0, x0, #0xc, #0x14
    // 0x853b7c: r2 = false
    //     0x853b7c: add             x2, NULL, #0x30  ; false
    // 0x853b80: r0 = GDT[cid_x0 + -0xff8]()
    //     0x853b80: sub             lr, x0, #0xff8
    //     0x853b84: ldr             lr, [x21, lr, lsl #3]
    //     0x853b88: blr             lr
    // 0x853b8c: ldur            x0, [fp, #-0x50]
    // 0x853b90: ldur            x3, [fp, #-0x60]
    // 0x853b94: ldur            x4, [fp, #-0x48]
    // 0x853b98: ldur            x5, [fp, #-0x58]
    // 0x853b9c: b               #0x853ad0
    // 0x853ba0: ldur            x0, [fp, #-8]
    // 0x853ba4: ldur            x1, [fp, #-0x30]
    // 0x853ba8: LoadField: r2 = r1->field_b
    //     0x853ba8: ldur            w2, [x1, #0xb]
    // 0x853bac: r3 = LoadInt32Instr(r2)
    //     0x853bac: sbfx            x3, x2, #1, #0x1f
    // 0x853bb0: ldur            x2, [fp, #-0x20]
    // 0x853bb4: ldur            x5, [fp, #-0x18]
    // 0x853bb8: r0 = replaceRange()
    //     0x853bb8: bl              #0x54584c  ; [dart:collection] ListBase::replaceRange
    // 0x853bbc: ldur            x1, [fp, #-8]
    // 0x853bc0: r2 = 1
    //     0x853bc0: movz            x2, #0x1
    // 0x853bc4: r0 = advanceBy()
    //     0x853bc4: bl              #0x69d0e0  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0x853bc8: ldur            x0, [fp, #-8]
    // 0x853bcc: LoadField: r1 = r0->field_13
    //     0x853bcc: ldur            x1, [x0, #0x13]
    // 0x853bd0: StoreField: r0->field_1b = r1
    //     0x853bd0: stur            x1, [x0, #0x1b]
    // 0x853bd4: b               #0x853bfc
    // 0x853bd8: ldur            x0, [fp, #-8]
    // 0x853bdc: ldur            x1, [fp, #-0x10]
    // 0x853be0: ldur            x2, [fp, #-0x40]
    // 0x853be4: r0 = removeAt()
    //     0x853be4: bl              #0x529a58  ; [dart:core] _GrowableList::removeAt
    // 0x853be8: ldur            x1, [fp, #-8]
    // 0x853bec: LoadField: r0 = r1->field_1b
    //     0x853bec: ldur            x0, [x1, #0x1b]
    // 0x853bf0: StoreField: r1->field_13 = r0
    //     0x853bf0: stur            x0, [x1, #0x13]
    // 0x853bf4: r2 = 1
    //     0x853bf4: movz            x2, #0x1
    // 0x853bf8: r0 = advanceBy()
    //     0x853bf8: bl              #0x69d0e0  ; [package:markdown/src/inline_parser.dart] InlineParser::advanceBy
    // 0x853bfc: r0 = Null
    //     0x853bfc: mov             x0, NULL
    // 0x853c00: LeaveFrame
    //     0x853c00: mov             SP, fp
    //     0x853c04: ldp             fp, lr, [SP], #0x10
    // 0x853c08: ret
    //     0x853c08: ret             
    // 0x853c0c: mov             x0, x3
    // 0x853c10: r0 = ConcurrentModificationError()
    //     0x853c10: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x853c14: mov             x1, x0
    // 0x853c18: ldur            x0, [fp, #-0x60]
    // 0x853c1c: StoreField: r1->field_b = r0
    //     0x853c1c: stur            w0, [x1, #0xb]
    // 0x853c20: mov             x0, x1
    // 0x853c24: r0 = Throw()
    //     0x853c24: bl              #0xb8b7b0  ; ThrowStub
    // 0x853c28: brk             #0
    // 0x853c2c: ldur            x0, [fp, #-0x28]
    // 0x853c30: r1 = Null
    //     0x853c30: mov             x1, NULL
    // 0x853c34: r2 = 6
    //     0x853c34: movz            x2, #0x6
    // 0x853c38: r0 = AllocateArray()
    //     0x853c38: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x853c3c: mov             x2, x0
    // 0x853c40: r16 = "Non-link syntax delimiter found with character \""
    //     0x853c40: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d100] "Non-link syntax delimiter found with character \""
    //     0x853c44: ldr             x16, [x16, #0x100]
    // 0x853c48: StoreField: r2->field_f = r16
    //     0x853c48: stur            w16, [x2, #0xf]
    // 0x853c4c: ldur            x0, [fp, #-0x28]
    // 0x853c50: LoadField: r3 = r0->field_b
    //     0x853c50: ldur            x3, [x0, #0xb]
    // 0x853c54: r0 = BoxInt64Instr(r3)
    //     0x853c54: sbfiz           x0, x3, #1, #0x1f
    //     0x853c58: cmp             x3, x0, asr #1
    //     0x853c5c: b.eq            #0x853c68
    //     0x853c60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x853c64: stur            x3, [x0, #7]
    // 0x853c68: StoreField: r2->field_13 = r0
    //     0x853c68: stur            w0, [x2, #0x13]
    // 0x853c6c: r16 = "\""
    //     0x853c6c: add             x16, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0x853c70: ldr             x16, [x16, #0x70]
    // 0x853c74: ArrayStore: r2[0] = r16  ; List_4
    //     0x853c74: stur            w16, [x2, #0x17]
    // 0x853c78: str             x2, [SP]
    // 0x853c7c: r0 = _interpolate()
    //     0x853c7c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x853c80: stur            x0, [fp, #-8]
    // 0x853c84: r0 = StateError()
    //     0x853c84: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x853c88: mov             x1, x0
    // 0x853c8c: ldur            x0, [fp, #-8]
    // 0x853c90: StoreField: r1->field_b = r0
    //     0x853c90: stur            w0, [x1, #0xb]
    // 0x853c94: mov             x0, x1
    // 0x853c98: r0 = Throw()
    //     0x853c98: bl              #0xb8b7b0  ; ThrowStub
    // 0x853c9c: brk             #0
    // 0x853ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853ca0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853ca4: b               #0x8536b4
    // 0x853ca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853ca8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x853cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853cac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853cb0: b               #0x853adc
  }
  [closure] List<Node> <anonymous closure>(dynamic) {
    // ** addr: 0x853cb4, size: 0xd8
    // 0x853cb4: EnterFrame
    //     0x853cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x853cb8: mov             fp, SP
    // 0x853cbc: AllocStack(0x20)
    //     0x853cbc: sub             SP, SP, #0x20
    // 0x853cc0: SetupParameters()
    //     0x853cc0: ldr             x0, [fp, #0x10]
    //     0x853cc4: ldur            w3, [x0, #0x17]
    //     0x853cc8: add             x3, x3, HEAP, lsl #32
    //     0x853ccc: stur            x3, [fp, #-8]
    // 0x853cd0: CheckStackOverflow
    //     0x853cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853cd4: cmp             SP, x16
    //     0x853cd8: b.ls            #0x853d84
    // 0x853cdc: LoadField: r1 = r3->field_f
    //     0x853cdc: ldur            w1, [x3, #0xf]
    // 0x853ce0: DecompressPointer r1
    //     0x853ce0: add             x1, x1, HEAP, lsl #32
    // 0x853ce4: LoadField: r0 = r3->field_13
    //     0x853ce4: ldur            w0, [x3, #0x13]
    // 0x853ce8: DecompressPointer r0
    //     0x853ce8: add             x0, x0, HEAP, lsl #32
    // 0x853cec: r2 = LoadInt32Instr(r0)
    //     0x853cec: sbfx            x2, x0, #1, #0x1f
    //     0x853cf0: tbz             w0, #0, #0x853cf8
    //     0x853cf4: ldur            x2, [x0, #7]
    // 0x853cf8: r0 = _processDelimiterRun()
    //     0x853cf8: bl              #0x85169c  ; [package:markdown/src/inline_parser.dart] InlineParser::_processDelimiterRun
    // 0x853cfc: ldur            x0, [fp, #-8]
    // 0x853d00: LoadField: r1 = r0->field_f
    //     0x853d00: ldur            w1, [x0, #0xf]
    // 0x853d04: DecompressPointer r1
    //     0x853d04: add             x1, x1, HEAP, lsl #32
    // 0x853d08: LoadField: r2 = r1->field_27
    //     0x853d08: ldur            w2, [x1, #0x27]
    // 0x853d0c: DecompressPointer r2
    //     0x853d0c: add             x2, x2, HEAP, lsl #32
    // 0x853d10: LoadField: r1 = r0->field_1b
    //     0x853d10: ldur            w1, [x0, #0x1b]
    // 0x853d14: DecompressPointer r1
    //     0x853d14: add             x1, x1, HEAP, lsl #32
    // 0x853d18: r3 = LoadInt32Instr(r1)
    //     0x853d18: sbfx            x3, x1, #1, #0x1f
    //     0x853d1c: tbz             w1, #0, #0x853d24
    //     0x853d20: ldur            x3, [x1, #7]
    // 0x853d24: add             x4, x3, #1
    // 0x853d28: stur            x4, [fp, #-0x10]
    // 0x853d2c: LoadField: r1 = r2->field_b
    //     0x853d2c: ldur            w1, [x2, #0xb]
    // 0x853d30: str             x1, [SP]
    // 0x853d34: mov             x1, x2
    // 0x853d38: mov             x2, x4
    // 0x853d3c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x853d3c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x853d40: r0 = sublist()
    //     0x853d40: bl              #0x52924c  ; [dart:core] _GrowableList::sublist
    // 0x853d44: mov             x4, x0
    // 0x853d48: ldur            x0, [fp, #-8]
    // 0x853d4c: stur            x4, [fp, #-0x18]
    // 0x853d50: LoadField: r1 = r0->field_f
    //     0x853d50: ldur            w1, [x0, #0xf]
    // 0x853d54: DecompressPointer r1
    //     0x853d54: add             x1, x1, HEAP, lsl #32
    // 0x853d58: LoadField: r0 = r1->field_27
    //     0x853d58: ldur            w0, [x1, #0x27]
    // 0x853d5c: DecompressPointer r0
    //     0x853d5c: add             x0, x0, HEAP, lsl #32
    // 0x853d60: LoadField: r1 = r0->field_b
    //     0x853d60: ldur            w1, [x0, #0xb]
    // 0x853d64: r3 = LoadInt32Instr(r1)
    //     0x853d64: sbfx            x3, x1, #1, #0x1f
    // 0x853d68: mov             x1, x0
    // 0x853d6c: ldur            x2, [fp, #-0x10]
    // 0x853d70: r0 = removeRange()
    //     0x853d70: bl              #0x52977c  ; [dart:core] _GrowableList::removeRange
    // 0x853d74: ldur            x0, [fp, #-0x18]
    // 0x853d78: LeaveFrame
    //     0x853d78: mov             SP, fp
    //     0x853d7c: ldp             fp, lr, [SP], #0x10
    // 0x853d80: ret
    //     0x853d80: ret             
    // 0x853d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853d84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853d88: b               #0x853cdc
  }
  [closure] bool <anonymous closure>(dynamic, Node) {
    // ** addr: 0x853d8c, size: 0x34
    // 0x853d8c: ldr             x1, [SP, #8]
    // 0x853d90: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x853d90: ldur            w2, [x1, #0x17]
    // 0x853d94: DecompressPointer r2
    //     0x853d94: add             x2, x2, HEAP, lsl #32
    // 0x853d98: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x853d98: ldur            w1, [x2, #0x17]
    // 0x853d9c: DecompressPointer r1
    //     0x853d9c: add             x1, x1, HEAP, lsl #32
    // 0x853da0: LoadField: r2 = r1->field_7
    //     0x853da0: ldur            w2, [x1, #7]
    // 0x853da4: DecompressPointer r2
    //     0x853da4: add             x2, x2, HEAP, lsl #32
    // 0x853da8: ldr             x1, [SP]
    // 0x853dac: cmp             w1, w2
    // 0x853db0: r16 = true
    //     0x853db0: add             x16, NULL, #0x20  ; true
    // 0x853db4: r17 = false
    //     0x853db4: add             x17, NULL, #0x30  ; false
    // 0x853db8: csel            x0, x16, x17, eq
    // 0x853dbc: ret
    //     0x853dbc: ret             
  }
  [closure] bool <anonymous closure>(dynamic, InlineSyntax) {
    // ** addr: 0x853dc0, size: 0x24
    // 0x853dc0: ldr             x1, [SP]
    // 0x853dc4: r2 = LoadClassIdInstr(r1)
    //     0x853dc4: ldur            x2, [x1, #-1]
    //     0x853dc8: ubfx            x2, x2, #0xc, #0x14
    // 0x853dcc: sub             x16, x2, #0x5e7
    // 0x853dd0: cmp             x16, #1
    // 0x853dd4: r16 = true
    //     0x853dd4: add             x16, NULL, #0x20  ; true
    // 0x853dd8: r17 = false
    //     0x853dd8: add             x17, NULL, #0x30  ; false
    // 0x853ddc: csel            x0, x16, x17, ls
    // 0x853de0: ret
    //     0x853de0: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Delimiter) {
    // ** addr: 0x853de4, size: 0x80
    // 0x853de4: EnterFrame
    //     0x853de4: stp             fp, lr, [SP, #-0x10]!
    //     0x853de8: mov             fp, SP
    // 0x853dec: CheckStackOverflow
    //     0x853dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853df0: cmp             SP, x16
    //     0x853df4: b.ls            #0x853e5c
    // 0x853df8: ldr             x2, [fp, #0x10]
    // 0x853dfc: r0 = LoadClassIdInstr(r2)
    //     0x853dfc: ldur            x0, [x2, #-1]
    //     0x853e00: ubfx            x0, x0, #0xc, #0x14
    // 0x853e04: mov             x1, x2
    // 0x853e08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x853e08: sub             lr, x0, #1, lsl #12
    //     0x853e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x853e10: blr             lr
    // 0x853e14: cmp             x0, #0x5b
    // 0x853e18: b.ne            #0x853e24
    // 0x853e1c: r0 = true
    //     0x853e1c: add             x0, NULL, #0x20  ; true
    // 0x853e20: b               #0x853e50
    // 0x853e24: ldr             x1, [fp, #0x10]
    // 0x853e28: r0 = LoadClassIdInstr(r1)
    //     0x853e28: ldur            x0, [x1, #-1]
    //     0x853e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x853e30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x853e30: sub             lr, x0, #1, lsl #12
    //     0x853e34: ldr             lr, [x21, lr, lsl #3]
    //     0x853e38: blr             lr
    // 0x853e3c: cmp             x0, #0x21
    // 0x853e40: r16 = true
    //     0x853e40: add             x16, NULL, #0x20  ; true
    // 0x853e44: r17 = false
    //     0x853e44: add             x17, NULL, #0x30  ; false
    // 0x853e48: csel            x1, x16, x17, eq
    // 0x853e4c: mov             x0, x1
    // 0x853e50: LeaveFrame
    //     0x853e50: mov             SP, fp
    //     0x853e54: ldp             fp, lr, [SP], #0x10
    // 0x853e58: ret
    //     0x853e58: ret             
    // 0x853e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853e5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853e60: b               #0x853df8
  }
  _ InlineParser(/* No info */) {
    // ** addr: 0x853e64, size: 0x3e0
    // 0x853e64: EnterFrame
    //     0x853e64: stp             fp, lr, [SP, #-0x10]!
    //     0x853e68: mov             fp, SP
    // 0x853e6c: AllocStack(0x68)
    //     0x853e6c: sub             SP, SP, #0x68
    // 0x853e70: SetupParameters(InlineParser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x853e70: mov             x4, x1
    //     0x853e74: mov             x0, x3
    //     0x853e78: stur            x3, [fp, #-0x18]
    //     0x853e7c: mov             x3, x2
    //     0x853e80: stur            x1, [fp, #-8]
    //     0x853e84: stur            x2, [fp, #-0x10]
    // 0x853e88: CheckStackOverflow
    //     0x853e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853e8c: cmp             SP, x16
    //     0x853e90: b.ls            #0x85423c
    // 0x853e94: StoreField: r4->field_13 = rZR
    //     0x853e94: stur            xzr, [x4, #0x13]
    // 0x853e98: StoreField: r4->field_1b = rZR
    //     0x853e98: stur            xzr, [x4, #0x1b]
    // 0x853e9c: r1 = <InlineSyntax>
    //     0x853e9c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d198] TypeArguments: <InlineSyntax>
    //     0x853ea0: ldr             x1, [x1, #0x198]
    // 0x853ea4: r2 = 0
    //     0x853ea4: movz            x2, #0
    // 0x853ea8: r0 = _GrowableList()
    //     0x853ea8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x853eac: mov             x4, x0
    // 0x853eb0: ldur            x3, [fp, #-8]
    // 0x853eb4: stur            x4, [fp, #-0x20]
    // 0x853eb8: StoreField: r3->field_f = r0
    //     0x853eb8: stur            w0, [x3, #0xf]
    //     0x853ebc: ldurb           w16, [x3, #-1]
    //     0x853ec0: ldurb           w17, [x0, #-1]
    //     0x853ec4: and             x16, x17, x16, lsr #2
    //     0x853ec8: tst             x16, HEAP, lsr #32
    //     0x853ecc: b.eq            #0x853ed4
    //     0x853ed0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x853ed4: r1 = <Delimiter>
    //     0x853ed4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1a0] TypeArguments: <Delimiter>
    //     0x853ed8: ldr             x1, [x1, #0x1a0]
    // 0x853edc: r2 = 0
    //     0x853edc: movz            x2, #0
    // 0x853ee0: r0 = _GrowableList()
    //     0x853ee0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x853ee4: ldur            x3, [fp, #-8]
    // 0x853ee8: StoreField: r3->field_23 = r0
    //     0x853ee8: stur            w0, [x3, #0x23]
    //     0x853eec: ldurb           w16, [x3, #-1]
    //     0x853ef0: ldurb           w17, [x0, #-1]
    //     0x853ef4: and             x16, x17, x16, lsr #2
    //     0x853ef8: tst             x16, HEAP, lsr #32
    //     0x853efc: b.eq            #0x853f04
    //     0x853f00: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x853f04: r1 = <Node>
    //     0x853f04: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0x853f08: ldr             x1, [x1, #0xf30]
    // 0x853f0c: r2 = 0
    //     0x853f0c: movz            x2, #0
    // 0x853f10: r0 = _GrowableList()
    //     0x853f10: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x853f14: ldur            x1, [fp, #-8]
    // 0x853f18: StoreField: r1->field_27 = r0
    //     0x853f18: stur            w0, [x1, #0x27]
    //     0x853f1c: ldurb           w16, [x1, #-1]
    //     0x853f20: ldurb           w17, [x0, #-1]
    //     0x853f24: and             x16, x17, x16, lsr #2
    //     0x853f28: tst             x16, HEAP, lsr #32
    //     0x853f2c: b.eq            #0x853f34
    //     0x853f30: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x853f34: ldur            x0, [fp, #-0x10]
    // 0x853f38: StoreField: r1->field_7 = r0
    //     0x853f38: stur            w0, [x1, #7]
    //     0x853f3c: ldurb           w16, [x1, #-1]
    //     0x853f40: ldurb           w17, [x0, #-1]
    //     0x853f44: and             x16, x17, x16, lsr #2
    //     0x853f48: tst             x16, HEAP, lsr #32
    //     0x853f4c: b.eq            #0x853f54
    //     0x853f50: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x853f54: ldur            x0, [fp, #-0x18]
    // 0x853f58: StoreField: r1->field_b = r0
    //     0x853f58: stur            w0, [x1, #0xb]
    //     0x853f5c: ldurb           w16, [x1, #-1]
    //     0x853f60: ldurb           w17, [x0, #-1]
    //     0x853f64: and             x16, x17, x16, lsr #2
    //     0x853f68: tst             x16, HEAP, lsr #32
    //     0x853f6c: b.eq            #0x853f74
    //     0x853f70: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x853f74: ldur            x0, [fp, #-0x18]
    // 0x853f78: LoadField: r2 = r0->field_2b
    //     0x853f78: ldur            w2, [x0, #0x2b]
    // 0x853f7c: DecompressPointer r2
    //     0x853f7c: add             x2, x2, HEAP, lsl #32
    // 0x853f80: ldur            x1, [fp, #-0x20]
    // 0x853f84: r0 = addAll()
    //     0x853f84: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x853f88: ldur            x0, [fp, #-0x18]
    // 0x853f8c: LoadField: r1 = r0->field_2f
    //     0x853f8c: ldur            w1, [x0, #0x2f]
    // 0x853f90: DecompressPointer r1
    //     0x853f90: add             x1, x1, HEAP, lsl #32
    // 0x853f94: tbnz            w1, #4, #0x854034
    // 0x853f98: ldur            x1, [fp, #-0x20]
    // 0x853f9c: r0 = TextSyntax()
    //     0x853f9c: bl              #0x8545cc  ; AllocateTextSyntaxStub -> TextSyntax (size=0x14)
    // 0x853fa0: mov             x1, x0
    // 0x853fa4: r2 = "[A-Za-z0-9]+(\?=\\s)"
    //     0x853fa4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d1a8] "[A-Za-z0-9]+(\?=\\s)"
    //     0x853fa8: ldr             x2, [x2, #0x1a8]
    // 0x853fac: stur            x0, [fp, #-8]
    // 0x853fb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x853fb0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x853fb4: r0 = TextSyntax()
    //     0x853fb4: bl              #0x8544b4  ; [package:markdown/src/inline_syntaxes/text_syntax.dart] TextSyntax::TextSyntax
    // 0x853fb8: ldur            x0, [fp, #-0x20]
    // 0x853fbc: LoadField: r1 = r0->field_b
    //     0x853fbc: ldur            w1, [x0, #0xb]
    // 0x853fc0: LoadField: r2 = r0->field_f
    //     0x853fc0: ldur            w2, [x0, #0xf]
    // 0x853fc4: DecompressPointer r2
    //     0x853fc4: add             x2, x2, HEAP, lsl #32
    // 0x853fc8: LoadField: r3 = r2->field_b
    //     0x853fc8: ldur            w3, [x2, #0xb]
    // 0x853fcc: r2 = LoadInt32Instr(r1)
    //     0x853fcc: sbfx            x2, x1, #1, #0x1f
    // 0x853fd0: stur            x2, [fp, #-0x28]
    // 0x853fd4: r1 = LoadInt32Instr(r3)
    //     0x853fd4: sbfx            x1, x3, #1, #0x1f
    // 0x853fd8: cmp             x2, x1
    // 0x853fdc: b.ne            #0x853fe8
    // 0x853fe0: mov             x1, x0
    // 0x853fe4: r0 = _growToNextCapacity()
    //     0x853fe4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x853fe8: ldur            x2, [fp, #-0x20]
    // 0x853fec: ldur            x3, [fp, #-0x28]
    // 0x853ff0: add             x0, x3, #1
    // 0x853ff4: lsl             x1, x0, #1
    // 0x853ff8: StoreField: r2->field_b = r1
    //     0x853ff8: stur            w1, [x2, #0xb]
    // 0x853ffc: LoadField: r1 = r2->field_f
    //     0x853ffc: ldur            w1, [x2, #0xf]
    // 0x854000: DecompressPointer r1
    //     0x854000: add             x1, x1, HEAP, lsl #32
    // 0x854004: ldur            x0, [fp, #-8]
    // 0x854008: ArrayStore: r1[r3] = r0  ; List_4
    //     0x854008: add             x25, x1, x3, lsl #2
    //     0x85400c: add             x25, x25, #0xf
    //     0x854010: str             w0, [x25]
    //     0x854014: tbz             w0, #0, #0x854030
    //     0x854018: ldurb           w16, [x1, #-1]
    //     0x85401c: ldurb           w17, [x0, #-1]
    //     0x854020: and             x16, x17, x16, lsr #2
    //     0x854024: tst             x16, HEAP, lsr #32
    //     0x854028: b.eq            #0x854030
    //     0x85402c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x854030: b               #0x8540cc
    // 0x854034: ldur            x2, [fp, #-0x20]
    // 0x854038: r0 = TextSyntax()
    //     0x854038: bl              #0x8545cc  ; AllocateTextSyntaxStub -> TextSyntax (size=0x14)
    // 0x85403c: mov             x1, x0
    // 0x854040: r2 = "[ \\tA-Za-z0-9]*[A-Za-z0-9](\?=\\s)"
    //     0x854040: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d1b0] "[ \\tA-Za-z0-9]*[A-Za-z0-9](\?=\\s)"
    //     0x854044: ldr             x2, [x2, #0x1b0]
    // 0x854048: stur            x0, [fp, #-8]
    // 0x85404c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x85404c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x854050: r0 = TextSyntax()
    //     0x854050: bl              #0x8544b4  ; [package:markdown/src/inline_syntaxes/text_syntax.dart] TextSyntax::TextSyntax
    // 0x854054: ldur            x0, [fp, #-0x20]
    // 0x854058: LoadField: r1 = r0->field_b
    //     0x854058: ldur            w1, [x0, #0xb]
    // 0x85405c: LoadField: r2 = r0->field_f
    //     0x85405c: ldur            w2, [x0, #0xf]
    // 0x854060: DecompressPointer r2
    //     0x854060: add             x2, x2, HEAP, lsl #32
    // 0x854064: LoadField: r3 = r2->field_b
    //     0x854064: ldur            w3, [x2, #0xb]
    // 0x854068: r2 = LoadInt32Instr(r1)
    //     0x854068: sbfx            x2, x1, #1, #0x1f
    // 0x85406c: stur            x2, [fp, #-0x28]
    // 0x854070: r1 = LoadInt32Instr(r3)
    //     0x854070: sbfx            x1, x3, #1, #0x1f
    // 0x854074: cmp             x2, x1
    // 0x854078: b.ne            #0x854084
    // 0x85407c: mov             x1, x0
    // 0x854080: r0 = _growToNextCapacity()
    //     0x854080: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x854084: ldur            x2, [fp, #-0x20]
    // 0x854088: ldur            x3, [fp, #-0x28]
    // 0x85408c: add             x0, x3, #1
    // 0x854090: lsl             x1, x0, #1
    // 0x854094: StoreField: r2->field_b = r1
    //     0x854094: stur            w1, [x2, #0xb]
    // 0x854098: LoadField: r1 = r2->field_f
    //     0x854098: ldur            w1, [x2, #0xf]
    // 0x85409c: DecompressPointer r1
    //     0x85409c: add             x1, x1, HEAP, lsl #32
    // 0x8540a0: ldur            x0, [fp, #-8]
    // 0x8540a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8540a4: add             x25, x1, x3, lsl #2
    //     0x8540a8: add             x25, x25, #0xf
    //     0x8540ac: str             w0, [x25]
    //     0x8540b0: tbz             w0, #0, #0x8540cc
    //     0x8540b4: ldurb           w16, [x1, #-1]
    //     0x8540b8: ldurb           w17, [x0, #-1]
    //     0x8540bc: and             x16, x17, x16, lsr #2
    //     0x8540c0: tst             x16, HEAP, lsr #32
    //     0x8540c4: b.eq            #0x8540cc
    //     0x8540c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8540cc: r16 = "\\\\([!\"#$%&\'()*+,\\-./:;<=>\?@\\[\\\\\\]^_`{|}~])"
    //     0x8540cc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1b8] "\\\\([!\"#$%&\'()*+,\\-./:;<=>\?@\\[\\\\\\]^_`{|}~])"
    //     0x8540d0: ldr             x16, [x16, #0x1b8]
    // 0x8540d4: stp             x16, NULL, [SP, #0x20]
    // 0x8540d8: r16 = true
    //     0x8540d8: add             x16, NULL, #0x20  ; true
    // 0x8540dc: r30 = true
    //     0x8540dc: add             lr, NULL, #0x20  ; true
    // 0x8540e0: stp             lr, x16, [SP, #0x10]
    // 0x8540e4: r16 = false
    //     0x8540e4: add             x16, NULL, #0x30  ; false
    // 0x8540e8: r30 = false
    //     0x8540e8: add             lr, NULL, #0x30  ; false
    // 0x8540ec: stp             lr, x16, [SP]
    // 0x8540f0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x8540f0: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x8540f4: r0 = _RegExp()
    //     0x8540f4: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x8540f8: stur            x0, [fp, #-8]
    // 0x8540fc: r0 = EscapeSyntax()
    //     0x8540fc: bl              #0x8544a8  ; AllocateEscapeSyntaxStub -> EscapeSyntax (size=0x10)
    // 0x854100: mov             x1, x0
    // 0x854104: ldur            x0, [fp, #-8]
    // 0x854108: stur            x1, [fp, #-0x10]
    // 0x85410c: StoreField: r1->field_7 = r0
    //     0x85410c: stur            w0, [x1, #7]
    // 0x854110: r0 = 184
    //     0x854110: movz            x0, #0xb8
    // 0x854114: StoreField: r1->field_b = r0
    //     0x854114: stur            w0, [x1, #0xb]
    // 0x854118: r0 = DecodeHtmlSyntax()
    //     0x854118: bl              #0x85449c  ; AllocateDecodeHtmlSyntaxStub -> DecodeHtmlSyntax (size=0x10)
    // 0x85411c: mov             x1, x0
    // 0x854120: stur            x0, [fp, #-8]
    // 0x854124: r0 = DecodeHtmlSyntax()
    //     0x854124: bl              #0x8543f4  ; [package:markdown/src/inline_syntaxes/decode_html_syntax.dart] DecodeHtmlSyntax::DecodeHtmlSyntax
    // 0x854128: r0 = LinkSyntax()
    //     0x854128: bl              #0x8543e8  ; AllocateLinkSyntaxStub -> LinkSyntax (size=0x20)
    // 0x85412c: r1 = Function '<anonymous closure>':.
    //     0x85412c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1c0] AnonymousClosure: (0x606dc0), of [dart:ui] PointerData
    //     0x854130: ldr             x1, [x1, #0x1c0]
    // 0x854134: r2 = Null
    //     0x854134: mov             x2, NULL
    // 0x854138: stur            x0, [fp, #-0x18]
    // 0x85413c: r0 = AllocateClosure()
    //     0x85413c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x854140: mov             x1, x0
    // 0x854144: ldur            x0, [fp, #-0x18]
    // 0x854148: StoreField: r0->field_1b = r1
    //     0x854148: stur            w1, [x0, #0x1b]
    // 0x85414c: mov             x1, x0
    // 0x854150: r2 = "\\["
    //     0x854150: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d170] "\\["
    //     0x854154: ldr             x2, [x2, #0x170]
    // 0x854158: r3 = 91
    //     0x854158: movz            x3, #0x5b
    // 0x85415c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x85415c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x854160: r0 = DelimiterSyntax()
    //     0x854160: bl              #0x854250  ; [package:markdown/src/inline_syntaxes/delimiter_syntax.dart] DelimiterSyntax::DelimiterSyntax
    // 0x854164: r0 = ImageSyntax()
    //     0x854164: bl              #0x854244  ; AllocateImageSyntaxStub -> ImageSyntax (size=0x20)
    // 0x854168: r1 = Function '<anonymous closure>':.
    //     0x854168: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1c0] AnonymousClosure: (0x606dc0), of [dart:ui] PointerData
    //     0x85416c: ldr             x1, [x1, #0x1c0]
    // 0x854170: r2 = Null
    //     0x854170: mov             x2, NULL
    // 0x854174: stur            x0, [fp, #-0x30]
    // 0x854178: r0 = AllocateClosure()
    //     0x854178: bl              #0xb8c820  ; AllocateClosureStub
    // 0x85417c: mov             x1, x0
    // 0x854180: ldur            x0, [fp, #-0x30]
    // 0x854184: StoreField: r0->field_1b = r1
    //     0x854184: stur            w1, [x0, #0x1b]
    // 0x854188: mov             x1, x0
    // 0x85418c: r2 = "!\\["
    //     0x85418c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d1c8] "!\\["
    //     0x854190: ldr             x2, [x2, #0x1c8]
    // 0x854194: r3 = 33
    //     0x854194: movz            x3, #0x21
    // 0x854198: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x854198: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x85419c: r0 = DelimiterSyntax()
    //     0x85419c: bl              #0x854250  ; [package:markdown/src/inline_syntaxes/delimiter_syntax.dart] DelimiterSyntax::DelimiterSyntax
    // 0x8541a0: r1 = Null
    //     0x8541a0: mov             x1, NULL
    // 0x8541a4: r2 = 8
    //     0x8541a4: movz            x2, #0x8
    // 0x8541a8: r0 = AllocateArray()
    //     0x8541a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8541ac: mov             x2, x0
    // 0x8541b0: ldur            x0, [fp, #-0x10]
    // 0x8541b4: stur            x2, [fp, #-0x38]
    // 0x8541b8: StoreField: r2->field_f = r0
    //     0x8541b8: stur            w0, [x2, #0xf]
    // 0x8541bc: ldur            x0, [fp, #-8]
    // 0x8541c0: StoreField: r2->field_13 = r0
    //     0x8541c0: stur            w0, [x2, #0x13]
    // 0x8541c4: ldur            x0, [fp, #-0x18]
    // 0x8541c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8541c8: stur            w0, [x2, #0x17]
    // 0x8541cc: ldur            x0, [fp, #-0x30]
    // 0x8541d0: StoreField: r2->field_1b = r0
    //     0x8541d0: stur            w0, [x2, #0x1b]
    // 0x8541d4: r1 = <InlineSyntax>
    //     0x8541d4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d198] TypeArguments: <InlineSyntax>
    //     0x8541d8: ldr             x1, [x1, #0x198]
    // 0x8541dc: r0 = AllocateGrowableArray()
    //     0x8541dc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8541e0: mov             x1, x0
    // 0x8541e4: ldur            x0, [fp, #-0x38]
    // 0x8541e8: StoreField: r1->field_f = r0
    //     0x8541e8: stur            w0, [x1, #0xf]
    // 0x8541ec: r0 = 8
    //     0x8541ec: movz            x0, #0x8
    // 0x8541f0: StoreField: r1->field_b = r0
    //     0x8541f0: stur            w0, [x1, #0xb]
    // 0x8541f4: mov             x2, x1
    // 0x8541f8: ldur            x1, [fp, #-0x20]
    // 0x8541fc: r0 = addAll()
    //     0x8541fc: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x854200: r0 = InitLateStaticField(0xfac) // [package:markdown/src/inline_parser.dart] InlineParser::_defaultSyntaxes
    //     0x854200: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x854204: ldr             x0, [x0, #0x1f58]
    //     0x854208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x85420c: cmp             w0, w16
    //     0x854210: b.ne            #0x854220
    //     0x854214: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d1d0] Field <InlineParser._defaultSyntaxes@893283063>: static late final (offset: 0xfac)
    //     0x854218: ldr             x2, [x2, #0x1d0]
    //     0x85421c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x854220: ldur            x1, [fp, #-0x20]
    // 0x854224: mov             x2, x0
    // 0x854228: r0 = addAll()
    //     0x854228: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x85422c: r0 = Null
    //     0x85422c: mov             x0, NULL
    // 0x854230: LeaveFrame
    //     0x854230: mov             SP, fp
    //     0x854234: ldp             fp, lr, [SP], #0x10
    // 0x854238: ret
    //     0x854238: ret             
    // 0x85423c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85423c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854240: b               #0x853e94
  }
  static List<InlineSyntax> _defaultSyntaxes() {
    // ** addr: 0x8545d8, size: 0x294
    // 0x8545d8: EnterFrame
    //     0x8545d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8545dc: mov             fp, SP
    // 0x8545e0: AllocStack(0x70)
    //     0x8545e0: sub             SP, SP, #0x70
    // 0x8545e4: CheckStackOverflow
    //     0x8545e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8545e8: cmp             SP, x16
    //     0x8545ec: b.ls            #0x854864
    // 0x8545f0: r16 = "<([a-zA-Z0-9.!#$%&\'*+/=\?^_`{|}~-]+@[a-zA-Z0-9](\?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])\?(\?:\\.[a-zA-Z0-9](\?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])\?)*)>"
    //     0x8545f0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d200] "<([a-zA-Z0-9.!#$%&\'*+/=\?^_`{|}~-]+@[a-zA-Z0-9](\?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])\?(\?:\\.[a-zA-Z0-9](\?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])\?)*)>"
    //     0x8545f4: ldr             x16, [x16, #0x200]
    // 0x8545f8: stp             x16, NULL, [SP, #0x20]
    // 0x8545fc: r16 = true
    //     0x8545fc: add             x16, NULL, #0x20  ; true
    // 0x854600: r30 = true
    //     0x854600: add             lr, NULL, #0x20  ; true
    // 0x854604: stp             lr, x16, [SP, #0x10]
    // 0x854608: r16 = false
    //     0x854608: add             x16, NULL, #0x30  ; false
    // 0x85460c: r30 = false
    //     0x85460c: add             lr, NULL, #0x30  ; false
    // 0x854610: stp             lr, x16, [SP]
    // 0x854614: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x854614: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x854618: r0 = _RegExp()
    //     0x854618: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x85461c: stur            x0, [fp, #-8]
    // 0x854620: r0 = EmailAutolinkSyntax()
    //     0x854620: bl              #0x854984  ; AllocateEmailAutolinkSyntaxStub -> EmailAutolinkSyntax (size=0x10)
    // 0x854624: mov             x1, x0
    // 0x854628: ldur            x0, [fp, #-8]
    // 0x85462c: stur            x1, [fp, #-0x10]
    // 0x854630: StoreField: r1->field_7 = r0
    //     0x854630: stur            w0, [x1, #7]
    // 0x854634: r0 = 120
    //     0x854634: movz            x0, #0x78
    // 0x854638: StoreField: r1->field_b = r0
    //     0x854638: stur            w0, [x1, #0xb]
    // 0x85463c: r16 = "<(([a-zA-Z][a-zA-Z\\-\\+\\.]+):(\?://)\?[^\\s>]*)>"
    //     0x85463c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d208] "<(([a-zA-Z][a-zA-Z\\-\\+\\.]+):(\?://)\?[^\\s>]*)>"
    //     0x854640: ldr             x16, [x16, #0x208]
    // 0x854644: stp             x16, NULL, [SP, #0x20]
    // 0x854648: r16 = true
    //     0x854648: add             x16, NULL, #0x20  ; true
    // 0x85464c: r30 = true
    //     0x85464c: add             lr, NULL, #0x20  ; true
    // 0x854650: stp             lr, x16, [SP, #0x10]
    // 0x854654: r16 = false
    //     0x854654: add             x16, NULL, #0x30  ; false
    // 0x854658: r30 = false
    //     0x854658: add             lr, NULL, #0x30  ; false
    // 0x85465c: stp             lr, x16, [SP]
    // 0x854660: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x854660: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x854664: r0 = _RegExp()
    //     0x854664: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x854668: stur            x0, [fp, #-8]
    // 0x85466c: r0 = AutolinkSyntax()
    //     0x85466c: bl              #0x854978  ; AllocateAutolinkSyntaxStub -> AutolinkSyntax (size=0x10)
    // 0x854670: mov             x1, x0
    // 0x854674: ldur            x0, [fp, #-8]
    // 0x854678: stur            x1, [fp, #-0x18]
    // 0x85467c: StoreField: r1->field_7 = r0
    //     0x85467c: stur            w0, [x1, #7]
    // 0x854680: r16 = "(\?:\\\\|  +)\\n"
    //     0x854680: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d210] "(\?:\\\\|  +)\\n"
    //     0x854684: ldr             x16, [x16, #0x210]
    // 0x854688: stp             x16, NULL, [SP, #0x20]
    // 0x85468c: r16 = true
    //     0x85468c: add             x16, NULL, #0x20  ; true
    // 0x854690: r30 = true
    //     0x854690: add             lr, NULL, #0x20  ; true
    // 0x854694: stp             lr, x16, [SP, #0x10]
    // 0x854698: r16 = false
    //     0x854698: add             x16, NULL, #0x30  ; false
    // 0x85469c: r30 = false
    //     0x85469c: add             lr, NULL, #0x30  ; false
    // 0x8546a0: stp             lr, x16, [SP]
    // 0x8546a4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x8546a4: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x8546a8: r0 = _RegExp()
    //     0x8546a8: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x8546ac: stur            x0, [fp, #-8]
    // 0x8546b0: r0 = LineBreakSyntax()
    //     0x8546b0: bl              #0x85496c  ; AllocateLineBreakSyntaxStub -> LineBreakSyntax (size=0x10)
    // 0x8546b4: mov             x1, x0
    // 0x8546b8: ldur            x0, [fp, #-8]
    // 0x8546bc: stur            x1, [fp, #-0x20]
    // 0x8546c0: StoreField: r1->field_7 = r0
    //     0x8546c0: stur            w0, [x1, #7]
    // 0x8546c4: r0 = EmphasisSyntax()
    //     0x8546c4: bl              #0x854960  ; AllocateEmphasisSyntaxStub -> EmphasisSyntax (size=0x1c)
    // 0x8546c8: mov             x1, x0
    // 0x8546cc: stur            x0, [fp, #-8]
    // 0x8546d0: r0 = EmphasisSyntax.asterisk()
    //     0x8546d0: bl              #0x854884  ; [package:markdown/src/inline_syntaxes/emphasis_syntax.dart] EmphasisSyntax::EmphasisSyntax.asterisk
    // 0x8546d4: r0 = InitLateStaticField(0xfb4) // [package:markdown/src/inline_syntaxes/emphasis_syntax.dart] EmphasisSyntax::_tags
    //     0x8546d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8546d8: ldr             x0, [x0, #0x1f68]
    //     0x8546dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8546e0: cmp             w0, w16
    //     0x8546e4: b.ne            #0x8546f4
    //     0x8546e8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d218] Field <EmphasisSyntax._tags@900314803>: static late final (offset: 0xfb4)
    //     0x8546ec: ldr             x2, [x2, #0x218]
    //     0x8546f0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8546f4: stur            x0, [fp, #-0x28]
    // 0x8546f8: r0 = EmphasisSyntax()
    //     0x8546f8: bl              #0x854960  ; AllocateEmphasisSyntaxStub -> EmphasisSyntax (size=0x1c)
    // 0x8546fc: stur            x0, [fp, #-0x30]
    // 0x854700: r16 = true
    //     0x854700: add             x16, NULL, #0x20  ; true
    // 0x854704: ldur            lr, [fp, #-0x28]
    // 0x854708: stp             lr, x16, [SP]
    // 0x85470c: mov             x1, x0
    // 0x854710: r2 = "_+"
    //     0x854710: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d220] "_+"
    //     0x854714: ldr             x2, [x2, #0x220]
    // 0x854718: r3 = 95
    //     0x854718: movz            x3, #0x5f
    // 0x85471c: r4 = const [0, 0x5, 0x2, 0x3, requiresDelimiterRun, 0x3, tags, 0x4, null]
    //     0x85471c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d228] List(9) [0, 0x5, 0x2, 0x3, "requiresDelimiterRun", 0x3, "tags", 0x4, Null]
    //     0x854720: ldr             x4, [x4, #0x228]
    // 0x854724: r0 = DelimiterSyntax()
    //     0x854724: bl              #0x854250  ; [package:markdown/src/inline_syntaxes/delimiter_syntax.dart] DelimiterSyntax::DelimiterSyntax
    // 0x854728: r16 = "(`+(\?!`))((\?:.|\\n)*\?[^`])\\1(\?!`)"
    //     0x854728: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d230] "(`+(\?!`))((\?:.|\\n)*\?[^`])\\1(\?!`)"
    //     0x85472c: ldr             x16, [x16, #0x230]
    // 0x854730: stp             x16, NULL, [SP, #0x20]
    // 0x854734: r16 = true
    //     0x854734: add             x16, NULL, #0x20  ; true
    // 0x854738: r30 = true
    //     0x854738: add             lr, NULL, #0x20  ; true
    // 0x85473c: stp             lr, x16, [SP, #0x10]
    // 0x854740: r16 = false
    //     0x854740: add             x16, NULL, #0x30  ; false
    // 0x854744: r30 = false
    //     0x854744: add             lr, NULL, #0x30  ; false
    // 0x854748: stp             lr, x16, [SP]
    // 0x85474c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x85474c: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x854750: r0 = _RegExp()
    //     0x854750: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x854754: stur            x0, [fp, #-0x28]
    // 0x854758: r0 = CodeSyntax()
    //     0x854758: bl              #0x854878  ; AllocateCodeSyntaxStub -> CodeSyntax (size=0x10)
    // 0x85475c: mov             x1, x0
    // 0x854760: ldur            x0, [fp, #-0x28]
    // 0x854764: stur            x1, [fp, #-0x38]
    // 0x854768: StoreField: r1->field_7 = r0
    //     0x854768: stur            w0, [x1, #7]
    // 0x85476c: r16 = " \n"
    //     0x85476c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d238] " \n"
    //     0x854770: ldr             x16, [x16, #0x238]
    // 0x854774: stp             x16, NULL, [SP, #0x20]
    // 0x854778: r16 = true
    //     0x854778: add             x16, NULL, #0x20  ; true
    // 0x85477c: r30 = true
    //     0x85477c: add             lr, NULL, #0x20  ; true
    // 0x854780: stp             lr, x16, [SP, #0x10]
    // 0x854784: r16 = false
    //     0x854784: add             x16, NULL, #0x30  ; false
    // 0x854788: r30 = false
    //     0x854788: add             lr, NULL, #0x30  ; false
    // 0x85478c: stp             lr, x16, [SP]
    // 0x854790: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x854790: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x854794: r0 = _RegExp()
    //     0x854794: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x854798: stur            x0, [fp, #-0x28]
    // 0x85479c: r0 = SoftLineBreakSyntax()
    //     0x85479c: bl              #0x85486c  ; AllocateSoftLineBreakSyntaxStub -> SoftLineBreakSyntax (size=0x10)
    // 0x8547a0: mov             x3, x0
    // 0x8547a4: ldur            x0, [fp, #-0x28]
    // 0x8547a8: stur            x3, [fp, #-0x40]
    // 0x8547ac: StoreField: r3->field_7 = r0
    //     0x8547ac: stur            w0, [x3, #7]
    // 0x8547b0: r0 = 64
    //     0x8547b0: movz            x0, #0x40
    // 0x8547b4: StoreField: r3->field_b = r0
    //     0x8547b4: stur            w0, [x3, #0xb]
    // 0x8547b8: r1 = Null
    //     0x8547b8: mov             x1, NULL
    // 0x8547bc: r2 = 14
    //     0x8547bc: movz            x2, #0xe
    // 0x8547c0: r0 = AllocateArray()
    //     0x8547c0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8547c4: mov             x2, x0
    // 0x8547c8: ldur            x0, [fp, #-0x10]
    // 0x8547cc: stur            x2, [fp, #-0x28]
    // 0x8547d0: StoreField: r2->field_f = r0
    //     0x8547d0: stur            w0, [x2, #0xf]
    // 0x8547d4: ldur            x0, [fp, #-0x18]
    // 0x8547d8: StoreField: r2->field_13 = r0
    //     0x8547d8: stur            w0, [x2, #0x13]
    // 0x8547dc: ldur            x0, [fp, #-0x20]
    // 0x8547e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8547e0: stur            w0, [x2, #0x17]
    // 0x8547e4: ldur            x0, [fp, #-8]
    // 0x8547e8: StoreField: r2->field_1b = r0
    //     0x8547e8: stur            w0, [x2, #0x1b]
    // 0x8547ec: ldur            x0, [fp, #-0x30]
    // 0x8547f0: StoreField: r2->field_1f = r0
    //     0x8547f0: stur            w0, [x2, #0x1f]
    // 0x8547f4: ldur            x0, [fp, #-0x38]
    // 0x8547f8: StoreField: r2->field_23 = r0
    //     0x8547f8: stur            w0, [x2, #0x23]
    // 0x8547fc: ldur            x0, [fp, #-0x40]
    // 0x854800: StoreField: r2->field_27 = r0
    //     0x854800: stur            w0, [x2, #0x27]
    // 0x854804: r1 = <InlineSyntax>
    //     0x854804: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d198] TypeArguments: <InlineSyntax>
    //     0x854808: ldr             x1, [x1, #0x198]
    // 0x85480c: r0 = AllocateGrowableArray()
    //     0x85480c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x854810: mov             x1, x0
    // 0x854814: ldur            x0, [fp, #-0x28]
    // 0x854818: StoreField: r1->field_f = r0
    //     0x854818: stur            w0, [x1, #0xf]
    // 0x85481c: r0 = 14
    //     0x85481c: movz            x0, #0xe
    // 0x854820: StoreField: r1->field_b = r0
    //     0x854820: stur            w0, [x1, #0xb]
    // 0x854824: r16 = false
    //     0x854824: add             x16, NULL, #0x30  ; false
    // 0x854828: str             x16, [SP]
    // 0x85482c: mov             x2, x1
    // 0x854830: r1 = <InlineSyntax>
    //     0x854830: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d198] TypeArguments: <InlineSyntax>
    //     0x854834: ldr             x1, [x1, #0x198]
    // 0x854838: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x854838: add             x4, PP, #0xf, lsl #12  ; [pp+0xf760] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x85483c: ldr             x4, [x4, #0x760]
    // 0x854840: r0 = List.from()
    //     0x854840: bl              #0x599144  ; [dart:core] List::List.from
    // 0x854844: r16 = <InlineSyntax>
    //     0x854844: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d198] TypeArguments: <InlineSyntax>
    //     0x854848: ldr             x16, [x16, #0x198]
    // 0x85484c: stp             x0, x16, [SP]
    // 0x854850: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x854850: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x854854: r0 = makeFixedListUnmodifiable()
    //     0x854854: bl              #0x6c4108  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x854858: LeaveFrame
    //     0x854858: mov             SP, fp
    //     0x85485c: ldp             fp, lr, [SP], #0x10
    // 0x854860: ret
    //     0x854860: ret             
    // 0x854864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854864: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854868: b               #0x8545f0
  }
}
