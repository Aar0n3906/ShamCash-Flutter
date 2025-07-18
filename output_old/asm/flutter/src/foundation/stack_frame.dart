// lib: , url: package:flutter/src/foundation/stack_frame.dart

// class id: 1048766, size: 0x8
class :: {
}

// class id: 3152, size: 0x3c, field offset: 0x8
//   const constructor, 
class StackFrame extends Object {

  _OneByteString field_8;
  _Mint field_c;
  _OneByteString field_14;
  _OneByteString field_18;
  _OneByteString field_1c;
  _Mint field_20;
  _Mint field_28;
  _OneByteString field_30;
  _OneByteString field_34;
  bool field_38;
  static late final RegExp _webNonDebugFramePattern; // offset: 0x684

  static _ fromStackString(/* No info */) {
    // ** addr: 0x4ee17c, size: 0xa8
    // 0x4ee17c: EnterFrame
    //     0x4ee17c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee180: mov             fp, SP
    // 0x4ee184: AllocStack(0x20)
    //     0x4ee184: sub             SP, SP, #0x20
    // 0x4ee188: CheckStackOverflow
    //     0x4ee188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee18c: cmp             SP, x16
    //     0x4ee190: b.ls            #0x4ee21c
    // 0x4ee194: r0 = trim()
    //     0x4ee194: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0x4ee198: r1 = LoadClassIdInstr(r0)
    //     0x4ee198: ldur            x1, [x0, #-1]
    //     0x4ee19c: ubfx            x1, x1, #0xc, #0x14
    // 0x4ee1a0: mov             x16, x0
    // 0x4ee1a4: mov             x0, x1
    // 0x4ee1a8: mov             x1, x16
    // 0x4ee1ac: r2 = "\n"
    //     0x4ee1ac: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x4ee1b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ee1b0: sub             lr, x0, #1, lsl #12
    //     0x4ee1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee1b8: blr             lr
    // 0x4ee1bc: r1 = Function '<anonymous closure>': static.
    //     0x4ee1bc: ldr             x1, [PP, #0x10a0]  ; [pp+0x10a0] AnonymousClosure: static (0x4eeeac), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x4ee17c)
    // 0x4ee1c0: r2 = Null
    //     0x4ee1c0: mov             x2, NULL
    // 0x4ee1c4: stur            x0, [fp, #-8]
    // 0x4ee1c8: r0 = AllocateClosure()
    //     0x4ee1c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4ee1cc: ldur            x1, [fp, #-8]
    // 0x4ee1d0: mov             x2, x0
    // 0x4ee1d4: r0 = where()
    //     0x4ee1d4: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x4ee1d8: r16 = <StackFrame?>
    //     0x4ee1d8: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] TypeArguments: <StackFrame?>
    // 0x4ee1dc: stp             x0, x16, [SP, #8]
    // 0x4ee1e0: r16 = Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static.
    //     0x4ee1e0: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static. (0x1853a2ae2cc)
    // 0x4ee1e4: str             x16, [SP]
    // 0x4ee1e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ee1e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ee1ec: r0 = map()
    //     0x4ee1ec: bl              #0x6441ac  ; [dart:_internal] WhereIterable::map
    // 0x4ee1f0: r16 = <StackFrame>
    //     0x4ee1f0: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] TypeArguments: <StackFrame>
    // 0x4ee1f4: stp             x0, x16, [SP]
    // 0x4ee1f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4ee1f8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4ee1fc: r0 = whereType()
    //     0x4ee1fc: bl              #0x644024  ; [dart:collection] ListBase::whereType
    // 0x4ee200: LoadField: r1 = r0->field_7
    //     0x4ee200: ldur            w1, [x0, #7]
    // 0x4ee204: DecompressPointer r1
    //     0x4ee204: add             x1, x1, HEAP, lsl #32
    // 0x4ee208: mov             x2, x0
    // 0x4ee20c: r0 = _GrowableList.of()
    //     0x4ee20c: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4ee210: LeaveFrame
    //     0x4ee210: mov             SP, fp
    //     0x4ee214: ldp             fp, lr, [SP], #0x10
    // 0x4ee218: ret
    //     0x4ee218: ret             
    // 0x4ee21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee21c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee220: b               #0x4ee194
  }
  [closure] static StackFrame? fromStackTraceLine(dynamic, String) {
    // ** addr: 0x4ee2cc, size: 0x30
    // 0x4ee2cc: EnterFrame
    //     0x4ee2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee2d0: mov             fp, SP
    // 0x4ee2d4: CheckStackOverflow
    //     0x4ee2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee2d8: cmp             SP, x16
    //     0x4ee2dc: b.ls            #0x4ee2f4
    // 0x4ee2e0: ldr             x1, [fp, #0x10]
    // 0x4ee2e4: r0 = fromStackTraceLine()
    //     0x4ee2e4: bl              #0x4ee2fc  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackTraceLine
    // 0x4ee2e8: LeaveFrame
    //     0x4ee2e8: mov             SP, fp
    //     0x4ee2ec: ldp             fp, lr, [SP], #0x10
    // 0x4ee2f0: ret
    //     0x4ee2f0: ret             
    // 0x4ee2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee2f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee2f8: b               #0x4ee2e0
  }
  static _ fromStackTraceLine(/* No info */) {
    // ** addr: 0x4ee2fc, size: 0x658
    // 0x4ee2fc: EnterFrame
    //     0x4ee2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee300: mov             fp, SP
    // 0x4ee304: AllocStack(0x98)
    //     0x4ee304: sub             SP, SP, #0x98
    // 0x4ee308: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4ee308: stur            x1, [fp, #-8]
    // 0x4ee30c: CheckStackOverflow
    //     0x4ee30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee310: cmp             SP, x16
    //     0x4ee314: b.ls            #0x4ee918
    // 0x4ee318: r0 = LoadClassIdInstr(r1)
    //     0x4ee318: ldur            x0, [x1, #-1]
    //     0x4ee31c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ee320: r16 = "<asynchronous suspension>"
    //     0x4ee320: ldr             x16, [PP, #0x10c8]  ; [pp+0x10c8] "<asynchronous suspension>"
    // 0x4ee324: stp             x16, x1, [SP]
    // 0x4ee328: mov             lr, x0
    // 0x4ee32c: ldr             lr, [x21, lr, lsl #3]
    // 0x4ee330: blr             lr
    // 0x4ee334: tbnz            w0, #4, #0x4ee348
    // 0x4ee338: r0 = Instance_StackFrame
    //     0x4ee338: ldr             x0, [PP, #0x10d0]  ; [pp+0x10d0] Obj!StackFrame@b47381
    // 0x4ee33c: LeaveFrame
    //     0x4ee33c: mov             SP, fp
    //     0x4ee340: ldp             fp, lr, [SP], #0x10
    // 0x4ee344: ret
    //     0x4ee344: ret             
    // 0x4ee348: ldur            x1, [fp, #-8]
    // 0x4ee34c: r0 = LoadClassIdInstr(r1)
    //     0x4ee34c: ldur            x0, [x1, #-1]
    //     0x4ee350: ubfx            x0, x0, #0xc, #0x14
    // 0x4ee354: r16 = "..."
    //     0x4ee354: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "..."
    // 0x4ee358: stp             x16, x1, [SP]
    // 0x4ee35c: mov             lr, x0
    // 0x4ee360: ldr             lr, [x21, lr, lsl #3]
    // 0x4ee364: blr             lr
    // 0x4ee368: tbnz            w0, #4, #0x4ee37c
    // 0x4ee36c: r0 = Instance_StackFrame
    //     0x4ee36c: ldr             x0, [PP, #0x10e0]  ; [pp+0x10e0] Obj!StackFrame@b47341
    // 0x4ee370: LeaveFrame
    //     0x4ee370: mov             SP, fp
    //     0x4ee374: ldp             fp, lr, [SP], #0x10
    // 0x4ee378: ret
    //     0x4ee378: ret             
    // 0x4ee37c: ldur            x1, [fp, #-8]
    // 0x4ee380: r2 = "#"
    //     0x4ee380: ldr             x2, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x4ee384: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4ee384: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4ee388: r0 = startsWith()
    //     0x4ee388: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0x4ee38c: tbz             w0, #4, #0x4ee3a4
    // 0x4ee390: ldur            x1, [fp, #-8]
    // 0x4ee394: r0 = _tryParseWebNonDebugFrame()
    //     0x4ee394: bl              #0x4eecf0  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::_tryParseWebNonDebugFrame
    // 0x4ee398: LeaveFrame
    //     0x4ee398: mov             SP, fp
    //     0x4ee39c: ldp             fp, lr, [SP], #0x10
    // 0x4ee3a0: ret
    //     0x4ee3a0: ret             
    // 0x4ee3a4: r16 = "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    //     0x4ee3a4: ldr             x16, [PP, #0x10e8]  ; [pp+0x10e8] "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    // 0x4ee3a8: stp             x16, NULL, [SP, #0x20]
    // 0x4ee3ac: r16 = false
    //     0x4ee3ac: add             x16, NULL, #0x30  ; false
    // 0x4ee3b0: r30 = true
    //     0x4ee3b0: add             lr, NULL, #0x20  ; true
    // 0x4ee3b4: stp             lr, x16, [SP, #0x10]
    // 0x4ee3b8: r16 = false
    //     0x4ee3b8: add             x16, NULL, #0x30  ; false
    // 0x4ee3bc: r30 = false
    //     0x4ee3bc: add             lr, NULL, #0x30  ; false
    // 0x4ee3c0: stp             lr, x16, [SP]
    // 0x4ee3c4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4ee3c4: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4ee3c8: r0 = _RegExp()
    //     0x4ee3c8: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x4ee3cc: mov             x1, x0
    // 0x4ee3d0: ldur            x2, [fp, #-8]
    // 0x4ee3d4: r0 = firstMatch()
    //     0x4ee3d4: bl              #0x4eeb70  ; [dart:core] _RegExp::firstMatch
    // 0x4ee3d8: stur            x0, [fp, #-0x10]
    // 0x4ee3dc: cmp             w0, NULL
    // 0x4ee3e0: b.eq            #0x4ee920
    // 0x4ee3e4: mov             x1, x0
    // 0x4ee3e8: r2 = 2
    //     0x4ee3e8: movz            x2, #0x2
    // 0x4ee3ec: r0 = group()
    //     0x4ee3ec: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x4ee3f0: cmp             w0, NULL
    // 0x4ee3f4: b.eq            #0x4ee924
    // 0x4ee3f8: mov             x1, x0
    // 0x4ee3fc: r2 = ".<anonymous closure>"
    //     0x4ee3fc: ldr             x2, [PP, #0x10f0]  ; [pp+0x10f0] ".<anonymous closure>"
    // 0x4ee400: r3 = ""
    //     0x4ee400: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x4ee404: r0 = replaceAll()
    //     0x4ee404: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0x4ee408: mov             x1, x0
    // 0x4ee40c: r2 = "new"
    //     0x4ee40c: ldr             x2, [PP, #0x10f8]  ; [pp+0x10f8] "new"
    // 0x4ee410: stur            x0, [fp, #-0x18]
    // 0x4ee414: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4ee414: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4ee418: r0 = startsWith()
    //     0x4ee418: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0x4ee41c: tbnz            w0, #4, #0x4ee54c
    // 0x4ee420: ldur            x3, [fp, #-0x18]
    // 0x4ee424: r0 = LoadClassIdInstr(r3)
    //     0x4ee424: ldur            x0, [x3, #-1]
    //     0x4ee428: ubfx            x0, x0, #0xc, #0x14
    // 0x4ee42c: mov             x1, x3
    // 0x4ee430: r2 = " "
    //     0x4ee430: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x4ee434: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ee434: sub             lr, x0, #1, lsl #12
    //     0x4ee438: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee43c: blr             lr
    // 0x4ee440: LoadField: r1 = r0->field_b
    //     0x4ee440: ldur            w1, [x0, #0xb]
    // 0x4ee444: r0 = LoadInt32Instr(r1)
    //     0x4ee444: sbfx            x0, x1, #1, #0x1f
    // 0x4ee448: cmp             x0, #1
    // 0x4ee44c: b.le            #0x4ee4a4
    // 0x4ee450: ldur            x3, [fp, #-0x18]
    // 0x4ee454: r0 = LoadClassIdInstr(r3)
    //     0x4ee454: ldur            x0, [x3, #-1]
    //     0x4ee458: ubfx            x0, x0, #0xc, #0x14
    // 0x4ee45c: mov             x1, x3
    // 0x4ee460: r2 = " "
    //     0x4ee460: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x4ee464: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ee464: sub             lr, x0, #1, lsl #12
    //     0x4ee468: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee46c: blr             lr
    // 0x4ee470: mov             x2, x0
    // 0x4ee474: LoadField: r0 = r2->field_b
    //     0x4ee474: ldur            w0, [x2, #0xb]
    // 0x4ee478: r1 = LoadInt32Instr(r0)
    //     0x4ee478: sbfx            x1, x0, #1, #0x1f
    // 0x4ee47c: mov             x0, x1
    // 0x4ee480: r1 = 1
    //     0x4ee480: movz            x1, #0x1
    // 0x4ee484: cmp             x1, x0
    // 0x4ee488: b.hs            #0x4ee928
    // 0x4ee48c: LoadField: r0 = r2->field_f
    //     0x4ee48c: ldur            w0, [x2, #0xf]
    // 0x4ee490: DecompressPointer r0
    //     0x4ee490: add             x0, x0, HEAP, lsl #32
    // 0x4ee494: LoadField: r1 = r0->field_13
    //     0x4ee494: ldur            w1, [x0, #0x13]
    // 0x4ee498: DecompressPointer r1
    //     0x4ee498: add             x1, x1, HEAP, lsl #32
    // 0x4ee49c: mov             x3, x1
    // 0x4ee4a0: b               #0x4ee4a8
    // 0x4ee4a4: r3 = "<unknown>"
    //     0x4ee4a4: ldr             x3, [PP, #0x1100]  ; [pp+0x1100] "<unknown>"
    // 0x4ee4a8: stur            x3, [fp, #-0x20]
    // 0x4ee4ac: r0 = LoadClassIdInstr(r3)
    //     0x4ee4ac: ldur            x0, [x3, #-1]
    //     0x4ee4b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4ee4b4: mov             x1, x3
    // 0x4ee4b8: r2 = "."
    //     0x4ee4b8: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x4ee4bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4ee4bc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4ee4c0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4ee4c0: sub             lr, x0, #0xffa
    //     0x4ee4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee4c8: blr             lr
    // 0x4ee4cc: tbnz            w0, #4, #0x4ee538
    // 0x4ee4d0: ldur            x1, [fp, #-0x20]
    // 0x4ee4d4: r0 = LoadClassIdInstr(r1)
    //     0x4ee4d4: ldur            x0, [x1, #-1]
    //     0x4ee4d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4ee4dc: r2 = "."
    //     0x4ee4dc: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x4ee4e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ee4e0: sub             lr, x0, #1, lsl #12
    //     0x4ee4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee4e8: blr             lr
    // 0x4ee4ec: mov             x2, x0
    // 0x4ee4f0: LoadField: r0 = r2->field_b
    //     0x4ee4f0: ldur            w0, [x2, #0xb]
    // 0x4ee4f4: r3 = LoadInt32Instr(r0)
    //     0x4ee4f4: sbfx            x3, x0, #1, #0x1f
    // 0x4ee4f8: mov             x0, x3
    // 0x4ee4fc: r1 = 0
    //     0x4ee4fc: movz            x1, #0
    // 0x4ee500: cmp             x1, x0
    // 0x4ee504: b.hs            #0x4ee92c
    // 0x4ee508: LoadField: r4 = r2->field_f
    //     0x4ee508: ldur            w4, [x2, #0xf]
    // 0x4ee50c: DecompressPointer r4
    //     0x4ee50c: add             x4, x4, HEAP, lsl #32
    // 0x4ee510: LoadField: r2 = r4->field_f
    //     0x4ee510: ldur            w2, [x4, #0xf]
    // 0x4ee514: DecompressPointer r2
    //     0x4ee514: add             x2, x2, HEAP, lsl #32
    // 0x4ee518: mov             x0, x3
    // 0x4ee51c: r1 = 1
    //     0x4ee51c: movz            x1, #0x1
    // 0x4ee520: cmp             x1, x0
    // 0x4ee524: b.hs            #0x4ee930
    // 0x4ee528: LoadField: r0 = r4->field_13
    //     0x4ee528: ldur            w0, [x4, #0x13]
    // 0x4ee52c: DecompressPointer r0
    //     0x4ee52c: add             x0, x0, HEAP, lsl #32
    // 0x4ee530: mov             x1, x2
    // 0x4ee534: b               #0x4ee540
    // 0x4ee538: ldur            x1, [fp, #-0x20]
    // 0x4ee53c: r0 = ""
    //     0x4ee53c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x4ee540: mov             x3, x1
    // 0x4ee544: r4 = true
    //     0x4ee544: add             x4, NULL, #0x20  ; true
    // 0x4ee548: b               #0x4ee5f0
    // 0x4ee54c: ldur            x3, [fp, #-0x18]
    // 0x4ee550: r0 = LoadClassIdInstr(r3)
    //     0x4ee550: ldur            x0, [x3, #-1]
    //     0x4ee554: ubfx            x0, x0, #0xc, #0x14
    // 0x4ee558: mov             x1, x3
    // 0x4ee55c: r2 = "."
    //     0x4ee55c: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x4ee560: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4ee560: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4ee564: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4ee564: sub             lr, x0, #0xffa
    //     0x4ee568: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee56c: blr             lr
    // 0x4ee570: tbnz            w0, #4, #0x4ee5dc
    // 0x4ee574: ldur            x1, [fp, #-0x18]
    // 0x4ee578: r0 = LoadClassIdInstr(r1)
    //     0x4ee578: ldur            x0, [x1, #-1]
    //     0x4ee57c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ee580: r2 = "."
    //     0x4ee580: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x4ee584: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ee584: sub             lr, x0, #1, lsl #12
    //     0x4ee588: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee58c: blr             lr
    // 0x4ee590: mov             x2, x0
    // 0x4ee594: LoadField: r0 = r2->field_b
    //     0x4ee594: ldur            w0, [x2, #0xb]
    // 0x4ee598: r3 = LoadInt32Instr(r0)
    //     0x4ee598: sbfx            x3, x0, #1, #0x1f
    // 0x4ee59c: mov             x0, x3
    // 0x4ee5a0: r1 = 0
    //     0x4ee5a0: movz            x1, #0
    // 0x4ee5a4: cmp             x1, x0
    // 0x4ee5a8: b.hs            #0x4ee934
    // 0x4ee5ac: LoadField: r4 = r2->field_f
    //     0x4ee5ac: ldur            w4, [x2, #0xf]
    // 0x4ee5b0: DecompressPointer r4
    //     0x4ee5b0: add             x4, x4, HEAP, lsl #32
    // 0x4ee5b4: LoadField: r2 = r4->field_f
    //     0x4ee5b4: ldur            w2, [x4, #0xf]
    // 0x4ee5b8: DecompressPointer r2
    //     0x4ee5b8: add             x2, x2, HEAP, lsl #32
    // 0x4ee5bc: mov             x0, x3
    // 0x4ee5c0: r1 = 1
    //     0x4ee5c0: movz            x1, #0x1
    // 0x4ee5c4: cmp             x1, x0
    // 0x4ee5c8: b.hs            #0x4ee938
    // 0x4ee5cc: LoadField: r0 = r4->field_13
    //     0x4ee5cc: ldur            w0, [x4, #0x13]
    // 0x4ee5d0: DecompressPointer r0
    //     0x4ee5d0: add             x0, x0, HEAP, lsl #32
    // 0x4ee5d4: mov             x1, x2
    // 0x4ee5d8: b               #0x4ee5e8
    // 0x4ee5dc: ldur            x1, [fp, #-0x18]
    // 0x4ee5e0: mov             x0, x1
    // 0x4ee5e4: r1 = ""
    //     0x4ee5e4: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x4ee5e8: mov             x3, x1
    // 0x4ee5ec: r4 = false
    //     0x4ee5ec: add             x4, NULL, #0x30  ; false
    // 0x4ee5f0: ldur            x1, [fp, #-0x10]
    // 0x4ee5f4: stur            x4, [fp, #-0x18]
    // 0x4ee5f8: stur            x3, [fp, #-0x20]
    // 0x4ee5fc: stur            x0, [fp, #-0x28]
    // 0x4ee600: r2 = 3
    //     0x4ee600: movz            x2, #0x3
    // 0x4ee604: r0 = group()
    //     0x4ee604: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x4ee608: cmp             w0, NULL
    // 0x4ee60c: b.eq            #0x4ee93c
    // 0x4ee610: mov             x1, x0
    // 0x4ee614: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ee614: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ee618: r0 = parse()
    //     0x4ee618: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x4ee61c: mov             x2, x0
    // 0x4ee620: stur            x2, [fp, #-0x30]
    // 0x4ee624: r0 = LoadClassIdInstr(r2)
    //     0x4ee624: ldur            x0, [x2, #-1]
    //     0x4ee628: ubfx            x0, x0, #0xc, #0x14
    // 0x4ee62c: mov             x1, x2
    // 0x4ee630: r0 = GDT[cid_x0 + -0xff5]()
    //     0x4ee630: sub             lr, x0, #0xff5
    //     0x4ee634: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee638: blr             lr
    // 0x4ee63c: mov             x3, x0
    // 0x4ee640: ldur            x2, [fp, #-0x30]
    // 0x4ee644: stur            x3, [fp, #-0x38]
    // 0x4ee648: r0 = LoadClassIdInstr(r2)
    //     0x4ee648: ldur            x0, [x2, #-1]
    //     0x4ee64c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ee650: mov             x1, x2
    // 0x4ee654: r0 = GDT[cid_x0 + -0xf97]()
    //     0x4ee654: sub             lr, x0, #0xf97
    //     0x4ee658: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee65c: blr             lr
    // 0x4ee660: r1 = LoadClassIdInstr(r0)
    //     0x4ee660: ldur            x1, [x0, #-1]
    //     0x4ee664: ubfx            x1, x1, #0xc, #0x14
    // 0x4ee668: r16 = "dart"
    //     0x4ee668: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "dart"
    // 0x4ee66c: stp             x16, x0, [SP]
    // 0x4ee670: mov             x0, x1
    // 0x4ee674: mov             lr, x0
    // 0x4ee678: ldr             lr, [x21, lr, lsl #3]
    // 0x4ee67c: blr             lr
    // 0x4ee680: tbz             w0, #4, #0x4ee6c4
    // 0x4ee684: ldur            x2, [fp, #-0x30]
    // 0x4ee688: r0 = LoadClassIdInstr(r2)
    //     0x4ee688: ldur            x0, [x2, #-1]
    //     0x4ee68c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ee690: mov             x1, x2
    // 0x4ee694: r0 = GDT[cid_x0 + -0xf97]()
    //     0x4ee694: sub             lr, x0, #0xf97
    //     0x4ee698: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee69c: blr             lr
    // 0x4ee6a0: r1 = LoadClassIdInstr(r0)
    //     0x4ee6a0: ldur            x1, [x0, #-1]
    //     0x4ee6a4: ubfx            x1, x1, #0xc, #0x14
    // 0x4ee6a8: r16 = "package"
    //     0x4ee6a8: ldr             x16, [PP, #0x1118]  ; [pp+0x1118] "package"
    // 0x4ee6ac: stp             x16, x0, [SP]
    // 0x4ee6b0: mov             x0, x1
    // 0x4ee6b4: mov             lr, x0
    // 0x4ee6b8: ldr             lr, [x21, lr, lsl #3]
    // 0x4ee6bc: blr             lr
    // 0x4ee6c0: tbnz            w0, #4, #0x4ee7b8
    // 0x4ee6c4: ldur            x2, [fp, #-0x30]
    // 0x4ee6c8: r0 = LoadClassIdInstr(r2)
    //     0x4ee6c8: ldur            x0, [x2, #-1]
    //     0x4ee6cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4ee6d0: mov             x1, x2
    // 0x4ee6d4: r0 = GDT[cid_x0 + -0xc85]()
    //     0x4ee6d4: sub             lr, x0, #0xc85
    //     0x4ee6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee6dc: blr             lr
    // 0x4ee6e0: mov             x2, x0
    // 0x4ee6e4: LoadField: r0 = r2->field_b
    //     0x4ee6e4: ldur            w0, [x2, #0xb]
    // 0x4ee6e8: r1 = LoadInt32Instr(r0)
    //     0x4ee6e8: sbfx            x1, x0, #1, #0x1f
    // 0x4ee6ec: mov             x0, x1
    // 0x4ee6f0: r1 = 0
    //     0x4ee6f0: movz            x1, #0
    // 0x4ee6f4: cmp             x1, x0
    // 0x4ee6f8: b.hs            #0x4ee940
    // 0x4ee6fc: LoadField: r3 = r2->field_f
    //     0x4ee6fc: ldur            w3, [x2, #0xf]
    // 0x4ee700: DecompressPointer r3
    //     0x4ee700: add             x3, x3, HEAP, lsl #32
    // 0x4ee704: ldur            x2, [fp, #-0x30]
    // 0x4ee708: stur            x3, [fp, #-0x40]
    // 0x4ee70c: r0 = LoadClassIdInstr(r2)
    //     0x4ee70c: ldur            x0, [x2, #-1]
    //     0x4ee710: ubfx            x0, x0, #0xc, #0x14
    // 0x4ee714: mov             x1, x2
    // 0x4ee718: r0 = GDT[cid_x0 + -0xff5]()
    //     0x4ee718: sub             lr, x0, #0xff5
    //     0x4ee71c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee720: blr             lr
    // 0x4ee724: mov             x3, x0
    // 0x4ee728: ldur            x2, [fp, #-0x30]
    // 0x4ee72c: stur            x3, [fp, #-0x48]
    // 0x4ee730: r0 = LoadClassIdInstr(r2)
    //     0x4ee730: ldur            x0, [x2, #-1]
    //     0x4ee734: ubfx            x0, x0, #0xc, #0x14
    // 0x4ee738: mov             x1, x2
    // 0x4ee73c: r0 = GDT[cid_x0 + -0xc85]()
    //     0x4ee73c: sub             lr, x0, #0xc85
    //     0x4ee740: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee744: blr             lr
    // 0x4ee748: mov             x2, x0
    // 0x4ee74c: LoadField: r0 = r2->field_b
    //     0x4ee74c: ldur            w0, [x2, #0xb]
    // 0x4ee750: r1 = LoadInt32Instr(r0)
    //     0x4ee750: sbfx            x1, x0, #1, #0x1f
    // 0x4ee754: mov             x0, x1
    // 0x4ee758: r1 = 0
    //     0x4ee758: movz            x1, #0
    // 0x4ee75c: cmp             x1, x0
    // 0x4ee760: b.hs            #0x4ee944
    // 0x4ee764: LoadField: r0 = r2->field_f
    //     0x4ee764: ldur            w0, [x2, #0xf]
    // 0x4ee768: DecompressPointer r0
    //     0x4ee768: add             x0, x0, HEAP, lsl #32
    // 0x4ee76c: stur            x0, [fp, #-0x50]
    // 0x4ee770: r1 = Null
    //     0x4ee770: mov             x1, NULL
    // 0x4ee774: r2 = 4
    //     0x4ee774: movz            x2, #0x4
    // 0x4ee778: r0 = AllocateArray()
    //     0x4ee778: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4ee77c: mov             x1, x0
    // 0x4ee780: ldur            x0, [fp, #-0x50]
    // 0x4ee784: StoreField: r1->field_f = r0
    //     0x4ee784: stur            w0, [x1, #0xf]
    // 0x4ee788: r16 = "/"
    //     0x4ee788: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x4ee78c: StoreField: r1->field_13 = r16
    //     0x4ee78c: stur            w16, [x1, #0x13]
    // 0x4ee790: str             x1, [SP]
    // 0x4ee794: r0 = _interpolate()
    //     0x4ee794: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4ee798: ldur            x1, [fp, #-0x48]
    // 0x4ee79c: mov             x2, x0
    // 0x4ee7a0: r3 = ""
    //     0x4ee7a0: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x4ee7a4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4ee7a4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4ee7a8: r0 = replaceFirst()
    //     0x4ee7a8: bl              #0x4ee960  ; [dart:core] _StringBase::replaceFirst
    // 0x4ee7ac: ldur            x4, [fp, #-0x40]
    // 0x4ee7b0: mov             x3, x0
    // 0x4ee7b4: b               #0x4ee7c0
    // 0x4ee7b8: ldur            x3, [fp, #-0x38]
    // 0x4ee7bc: r4 = "<unknown>"
    //     0x4ee7bc: ldr             x4, [PP, #0x1100]  ; [pp+0x1100] "<unknown>"
    // 0x4ee7c0: ldur            x0, [fp, #-0x30]
    // 0x4ee7c4: ldur            x1, [fp, #-0x10]
    // 0x4ee7c8: stur            x4, [fp, #-0x38]
    // 0x4ee7cc: stur            x3, [fp, #-0x40]
    // 0x4ee7d0: r2 = 1
    //     0x4ee7d0: movz            x2, #0x1
    // 0x4ee7d4: r0 = group()
    //     0x4ee7d4: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x4ee7d8: cmp             w0, NULL
    // 0x4ee7dc: b.eq            #0x4ee948
    // 0x4ee7e0: mov             x1, x0
    // 0x4ee7e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ee7e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ee7e8: r0 = parse()
    //     0x4ee7e8: bl              #0x4c091c  ; [dart:core] int::parse
    // 0x4ee7ec: mov             x2, x0
    // 0x4ee7f0: ldur            x1, [fp, #-0x30]
    // 0x4ee7f4: stur            x2, [fp, #-0x58]
    // 0x4ee7f8: r0 = LoadClassIdInstr(r1)
    //     0x4ee7f8: ldur            x0, [x1, #-1]
    //     0x4ee7fc: ubfx            x0, x0, #0xc, #0x14
    // 0x4ee800: r0 = GDT[cid_x0 + -0xf97]()
    //     0x4ee800: sub             lr, x0, #0xf97
    //     0x4ee804: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee808: blr             lr
    // 0x4ee80c: ldur            x1, [fp, #-0x10]
    // 0x4ee810: r2 = 4
    //     0x4ee810: movz            x2, #0x4
    // 0x4ee814: stur            x0, [fp, #-0x30]
    // 0x4ee818: r0 = group()
    //     0x4ee818: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x4ee81c: cmp             w0, NULL
    // 0x4ee820: b.ne            #0x4ee82c
    // 0x4ee824: r0 = -1
    //     0x4ee824: movn            x0, #0
    // 0x4ee828: b               #0x4ee84c
    // 0x4ee82c: ldur            x1, [fp, #-0x10]
    // 0x4ee830: r2 = 4
    //     0x4ee830: movz            x2, #0x4
    // 0x4ee834: r0 = group()
    //     0x4ee834: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x4ee838: cmp             w0, NULL
    // 0x4ee83c: b.eq            #0x4ee94c
    // 0x4ee840: mov             x1, x0
    // 0x4ee844: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ee844: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ee848: r0 = parse()
    //     0x4ee848: bl              #0x4c091c  ; [dart:core] int::parse
    // 0x4ee84c: ldur            x1, [fp, #-0x10]
    // 0x4ee850: stur            x0, [fp, #-0x60]
    // 0x4ee854: r2 = 5
    //     0x4ee854: movz            x2, #0x5
    // 0x4ee858: r0 = group()
    //     0x4ee858: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x4ee85c: cmp             w0, NULL
    // 0x4ee860: b.ne            #0x4ee86c
    // 0x4ee864: r9 = -1
    //     0x4ee864: movn            x9, #0
    // 0x4ee868: b               #0x4ee890
    // 0x4ee86c: ldur            x1, [fp, #-0x10]
    // 0x4ee870: r2 = 5
    //     0x4ee870: movz            x2, #0x5
    // 0x4ee874: r0 = group()
    //     0x4ee874: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x4ee878: cmp             w0, NULL
    // 0x4ee87c: b.eq            #0x4ee950
    // 0x4ee880: mov             x1, x0
    // 0x4ee884: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ee884: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ee888: r0 = parse()
    //     0x4ee888: bl              #0x4c091c  ; [dart:core] int::parse
    // 0x4ee88c: mov             x9, x0
    // 0x4ee890: ldur            x8, [fp, #-8]
    // 0x4ee894: ldur            x7, [fp, #-0x18]
    // 0x4ee898: ldur            x6, [fp, #-0x20]
    // 0x4ee89c: ldur            x5, [fp, #-0x28]
    // 0x4ee8a0: ldur            x4, [fp, #-0x38]
    // 0x4ee8a4: ldur            x3, [fp, #-0x40]
    // 0x4ee8a8: ldur            x2, [fp, #-0x58]
    // 0x4ee8ac: ldur            x1, [fp, #-0x30]
    // 0x4ee8b0: ldur            x0, [fp, #-0x60]
    // 0x4ee8b4: stur            x9, [fp, #-0x68]
    // 0x4ee8b8: r0 = StackFrame()
    //     0x4ee8b8: bl              #0x4ee954  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x4ee8bc: ldur            x1, [fp, #-0x58]
    // 0x4ee8c0: StoreField: r0->field_b = r1
    //     0x4ee8c0: stur            x1, [x0, #0xb]
    // 0x4ee8c4: ldur            x1, [fp, #-0x68]
    // 0x4ee8c8: StoreField: r0->field_27 = r1
    //     0x4ee8c8: stur            x1, [x0, #0x27]
    // 0x4ee8cc: ldur            x1, [fp, #-0x60]
    // 0x4ee8d0: StoreField: r0->field_1f = r1
    //     0x4ee8d0: stur            x1, [x0, #0x1f]
    // 0x4ee8d4: ldur            x1, [fp, #-0x30]
    // 0x4ee8d8: StoreField: r0->field_13 = r1
    //     0x4ee8d8: stur            w1, [x0, #0x13]
    // 0x4ee8dc: ldur            x1, [fp, #-0x38]
    // 0x4ee8e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x4ee8e0: stur            w1, [x0, #0x17]
    // 0x4ee8e4: ldur            x1, [fp, #-0x40]
    // 0x4ee8e8: StoreField: r0->field_1b = r1
    //     0x4ee8e8: stur            w1, [x0, #0x1b]
    // 0x4ee8ec: ldur            x1, [fp, #-0x20]
    // 0x4ee8f0: StoreField: r0->field_2f = r1
    //     0x4ee8f0: stur            w1, [x0, #0x2f]
    // 0x4ee8f4: ldur            x1, [fp, #-0x28]
    // 0x4ee8f8: StoreField: r0->field_33 = r1
    //     0x4ee8f8: stur            w1, [x0, #0x33]
    // 0x4ee8fc: ldur            x1, [fp, #-0x18]
    // 0x4ee900: StoreField: r0->field_37 = r1
    //     0x4ee900: stur            w1, [x0, #0x37]
    // 0x4ee904: ldur            x1, [fp, #-8]
    // 0x4ee908: StoreField: r0->field_7 = r1
    //     0x4ee908: stur            w1, [x0, #7]
    // 0x4ee90c: LeaveFrame
    //     0x4ee90c: mov             SP, fp
    //     0x4ee910: ldp             fp, lr, [SP], #0x10
    // 0x4ee914: ret
    //     0x4ee914: ret             
    // 0x4ee918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee918: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee91c: b               #0x4ee318
    // 0x4ee920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee920: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ee924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee924: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ee928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ee928: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ee92c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ee92c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ee930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ee930: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ee934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ee934: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ee938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ee938: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ee93c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee93c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ee940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ee940: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ee944: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ee944: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ee948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee948: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ee94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee94c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ee950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee950: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _tryParseWebNonDebugFrame(/* No info */) {
    // ** addr: 0x4eecf0, size: 0x168
    // 0x4eecf0: EnterFrame
    //     0x4eecf0: stp             fp, lr, [SP, #-0x10]!
    //     0x4eecf4: mov             fp, SP
    // 0x4eecf8: AllocStack(0x20)
    //     0x4eecf8: sub             SP, SP, #0x20
    // 0x4eecfc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x4eecfc: mov             x2, x1
    //     0x4eed00: stur            x1, [fp, #-8]
    // 0x4eed04: CheckStackOverflow
    //     0x4eed04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eed08: cmp             SP, x16
    //     0x4eed0c: b.ls            #0x4eee4c
    // 0x4eed10: r0 = InitLateStaticField(0x684) // [package:flutter/src/foundation/stack_frame.dart] StackFrame::_webNonDebugFramePattern
    //     0x4eed10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4eed14: ldr             x0, [x0, #0xd08]
    //     0x4eed18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4eed1c: cmp             w0, w16
    //     0x4eed20: b.ne            #0x4eed2c
    //     0x4eed24: ldr             x2, [PP, #0x1588]  ; [pp+0x1588] Field <StackFrame._webNonDebugFramePattern@63425567>: static late final (offset: 0x684)
    //     0x4eed28: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x4eed2c: mov             x1, x0
    // 0x4eed30: ldur            x2, [fp, #-8]
    // 0x4eed34: r0 = firstMatch()
    //     0x4eed34: bl              #0x4eeb70  ; [dart:core] _RegExp::firstMatch
    // 0x4eed38: cmp             w0, NULL
    // 0x4eed3c: b.ne            #0x4eed50
    // 0x4eed40: r0 = Null
    //     0x4eed40: mov             x0, NULL
    // 0x4eed44: LeaveFrame
    //     0x4eed44: mov             SP, fp
    //     0x4eed48: ldp             fp, lr, [SP], #0x10
    // 0x4eed4c: ret
    //     0x4eed4c: ret             
    // 0x4eed50: mov             x1, x0
    // 0x4eed54: r2 = 1
    //     0x4eed54: movz            x2, #0x1
    // 0x4eed58: r0 = group()
    //     0x4eed58: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x4eed5c: cmp             w0, NULL
    // 0x4eed60: b.eq            #0x4eee54
    // 0x4eed64: r1 = LoadClassIdInstr(r0)
    //     0x4eed64: ldur            x1, [x0, #-1]
    //     0x4eed68: ubfx            x1, x1, #0xc, #0x14
    // 0x4eed6c: mov             x16, x0
    // 0x4eed70: mov             x0, x1
    // 0x4eed74: mov             x1, x16
    // 0x4eed78: r2 = "."
    //     0x4eed78: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x4eed7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4eed7c: sub             lr, x0, #1, lsl #12
    //     0x4eed80: ldr             lr, [x21, lr, lsl #3]
    //     0x4eed84: blr             lr
    // 0x4eed88: stur            x0, [fp, #-0x10]
    // 0x4eed8c: LoadField: r1 = r0->field_b
    //     0x4eed8c: ldur            w1, [x0, #0xb]
    // 0x4eed90: r2 = LoadInt32Instr(r1)
    //     0x4eed90: sbfx            x2, x1, #1, #0x1f
    // 0x4eed94: cmp             x2, #1
    // 0x4eed98: b.le            #0x4eeda8
    // 0x4eed9c: mov             x1, x0
    // 0x4eeda0: r0 = first()
    //     0x4eeda0: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x4eeda4: b               #0x4eedac
    // 0x4eeda8: r0 = "<unknown>"
    //     0x4eeda8: ldr             x0, [PP, #0x1100]  ; [pp+0x1100] "<unknown>"
    // 0x4eedac: ldur            x1, [fp, #-0x10]
    // 0x4eedb0: stur            x0, [fp, #-0x18]
    // 0x4eedb4: LoadField: r2 = r1->field_b
    //     0x4eedb4: ldur            w2, [x1, #0xb]
    // 0x4eedb8: r3 = LoadInt32Instr(r2)
    //     0x4eedb8: sbfx            x3, x2, #1, #0x1f
    // 0x4eedbc: cmp             x3, #1
    // 0x4eedc0: b.le            #0x4eede8
    // 0x4eedc4: r2 = 1
    //     0x4eedc4: movz            x2, #0x1
    // 0x4eedc8: r0 = skip()
    //     0x4eedc8: bl              #0x66e8e4  ; [dart:collection] ListBase::skip
    // 0x4eedcc: r16 = "."
    //     0x4eedcc: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x4eedd0: str             x16, [SP]
    // 0x4eedd4: mov             x1, x0
    // 0x4eedd8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4eedd8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4eeddc: r0 = join()
    //     0x4eeddc: bl              #0x5ded2c  ; [dart:_internal] ListIterable::join
    // 0x4eede0: mov             x2, x0
    // 0x4eede4: b               #0x4eedf0
    // 0x4eede8: r0 = single()
    //     0x4eede8: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x4eedec: mov             x2, x0
    // 0x4eedf0: ldur            x1, [fp, #-8]
    // 0x4eedf4: ldur            x0, [fp, #-0x18]
    // 0x4eedf8: stur            x2, [fp, #-0x10]
    // 0x4eedfc: r0 = StackFrame()
    //     0x4eedfc: bl              #0x4ee954  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x4eee00: r1 = -1
    //     0x4eee00: movn            x1, #0
    // 0x4eee04: StoreField: r0->field_b = r1
    //     0x4eee04: stur            x1, [x0, #0xb]
    // 0x4eee08: StoreField: r0->field_27 = r1
    //     0x4eee08: stur            x1, [x0, #0x27]
    // 0x4eee0c: StoreField: r0->field_1f = r1
    //     0x4eee0c: stur            x1, [x0, #0x1f]
    // 0x4eee10: r1 = "<unknown>"
    //     0x4eee10: ldr             x1, [PP, #0x1100]  ; [pp+0x1100] "<unknown>"
    // 0x4eee14: StoreField: r0->field_13 = r1
    //     0x4eee14: stur            w1, [x0, #0x13]
    // 0x4eee18: ArrayStore: r0[0] = r1  ; List_4
    //     0x4eee18: stur            w1, [x0, #0x17]
    // 0x4eee1c: StoreField: r0->field_1b = r1
    //     0x4eee1c: stur            w1, [x0, #0x1b]
    // 0x4eee20: ldur            x1, [fp, #-0x18]
    // 0x4eee24: StoreField: r0->field_2f = r1
    //     0x4eee24: stur            w1, [x0, #0x2f]
    // 0x4eee28: ldur            x1, [fp, #-0x10]
    // 0x4eee2c: StoreField: r0->field_33 = r1
    //     0x4eee2c: stur            w1, [x0, #0x33]
    // 0x4eee30: r1 = false
    //     0x4eee30: add             x1, NULL, #0x30  ; false
    // 0x4eee34: StoreField: r0->field_37 = r1
    //     0x4eee34: stur            w1, [x0, #0x37]
    // 0x4eee38: ldur            x1, [fp, #-8]
    // 0x4eee3c: StoreField: r0->field_7 = r1
    //     0x4eee3c: stur            w1, [x0, #7]
    // 0x4eee40: LeaveFrame
    //     0x4eee40: mov             SP, fp
    //     0x4eee44: ldp             fp, lr, [SP], #0x10
    // 0x4eee48: ret
    //     0x4eee48: ret             
    // 0x4eee4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eee4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eee50: b               #0x4eed10
    // 0x4eee54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eee54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _webNonDebugFramePattern() {
    // ** addr: 0x4eee58, size: 0x54
    // 0x4eee58: EnterFrame
    //     0x4eee58: stp             fp, lr, [SP, #-0x10]!
    //     0x4eee5c: mov             fp, SP
    // 0x4eee60: AllocStack(0x30)
    //     0x4eee60: sub             SP, SP, #0x30
    // 0x4eee64: CheckStackOverflow
    //     0x4eee64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eee68: cmp             SP, x16
    //     0x4eee6c: b.ls            #0x4eeea4
    // 0x4eee70: r16 = "^\\s*at ([^\\s]+).*$"
    //     0x4eee70: ldr             x16, [PP, #0x1598]  ; [pp+0x1598] "^\\s*at ([^\\s]+).*$"
    // 0x4eee74: stp             x16, NULL, [SP, #0x20]
    // 0x4eee78: r16 = false
    //     0x4eee78: add             x16, NULL, #0x30  ; false
    // 0x4eee7c: r30 = true
    //     0x4eee7c: add             lr, NULL, #0x20  ; true
    // 0x4eee80: stp             lr, x16, [SP, #0x10]
    // 0x4eee84: r16 = false
    //     0x4eee84: add             x16, NULL, #0x30  ; false
    // 0x4eee88: r30 = false
    //     0x4eee88: add             lr, NULL, #0x30  ; false
    // 0x4eee8c: stp             lr, x16, [SP]
    // 0x4eee90: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4eee90: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4eee94: r0 = _RegExp()
    //     0x4eee94: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x4eee98: LeaveFrame
    //     0x4eee98: mov             SP, fp
    //     0x4eee9c: ldp             fp, lr, [SP], #0x10
    // 0x4eeea0: ret
    //     0x4eeea0: ret             
    // 0x4eeea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eeea4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eeea8: b               #0x4eee70
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x4eeeac, size: 0x1c
    // 0x4eeeac: ldr             x1, [SP]
    // 0x4eeeb0: LoadField: r2 = r1->field_7
    //     0x4eeeb0: ldur            w2, [x1, #7]
    // 0x4eeeb4: cbnz            w2, #0x4eeec0
    // 0x4eeeb8: r0 = false
    //     0x4eeeb8: add             x0, NULL, #0x30  ; false
    // 0x4eeebc: b               #0x4eeec4
    // 0x4eeec0: r0 = true
    //     0x4eeec0: add             x0, NULL, #0x20  ; true
    // 0x4eeec4: ret
    //     0x4eeec4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95d850, size: 0xd8
    // 0x95d850: EnterFrame
    //     0x95d850: stp             fp, lr, [SP, #-0x10]!
    //     0x95d854: mov             fp, SP
    // 0x95d858: AllocStack(0x28)
    //     0x95d858: sub             SP, SP, #0x28
    // 0x95d85c: CheckStackOverflow
    //     0x95d85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d860: cmp             SP, x16
    //     0x95d864: b.ls            #0x95d920
    // 0x95d868: ldr             x0, [fp, #0x10]
    // 0x95d86c: LoadField: r2 = r0->field_b
    //     0x95d86c: ldur            x2, [x0, #0xb]
    // 0x95d870: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x95d870: ldur            w3, [x0, #0x17]
    // 0x95d874: DecompressPointer r3
    //     0x95d874: add             x3, x3, HEAP, lsl #32
    // 0x95d878: LoadField: r4 = r0->field_1f
    //     0x95d878: ldur            x4, [x0, #0x1f]
    // 0x95d87c: LoadField: r5 = r0->field_27
    //     0x95d87c: ldur            x5, [x0, #0x27]
    // 0x95d880: LoadField: r6 = r0->field_2f
    //     0x95d880: ldur            w6, [x0, #0x2f]
    // 0x95d884: DecompressPointer r6
    //     0x95d884: add             x6, x6, HEAP, lsl #32
    // 0x95d888: LoadField: r7 = r0->field_33
    //     0x95d888: ldur            w7, [x0, #0x33]
    // 0x95d88c: DecompressPointer r7
    //     0x95d88c: add             x7, x7, HEAP, lsl #32
    // 0x95d890: LoadField: r8 = r0->field_7
    //     0x95d890: ldur            w8, [x0, #7]
    // 0x95d894: DecompressPointer r8
    //     0x95d894: add             x8, x8, HEAP, lsl #32
    // 0x95d898: r0 = BoxInt64Instr(r2)
    //     0x95d898: sbfiz           x0, x2, #1, #0x1f
    //     0x95d89c: cmp             x2, x0, asr #1
    //     0x95d8a0: b.eq            #0x95d8ac
    //     0x95d8a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95d8a8: stur            x2, [x0, #7]
    // 0x95d8ac: mov             x2, x0
    // 0x95d8b0: r0 = BoxInt64Instr(r4)
    //     0x95d8b0: sbfiz           x0, x4, #1, #0x1f
    //     0x95d8b4: cmp             x4, x0, asr #1
    //     0x95d8b8: b.eq            #0x95d8c4
    //     0x95d8bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95d8c0: stur            x4, [x0, #7]
    // 0x95d8c4: mov             x4, x0
    // 0x95d8c8: r0 = BoxInt64Instr(r5)
    //     0x95d8c8: sbfiz           x0, x5, #1, #0x1f
    //     0x95d8cc: cmp             x5, x0, asr #1
    //     0x95d8d0: b.eq            #0x95d8dc
    //     0x95d8d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95d8d8: stur            x5, [x0, #7]
    // 0x95d8dc: stp             x0, x4, [SP, #0x18]
    // 0x95d8e0: stp             x7, x6, [SP, #8]
    // 0x95d8e4: str             x8, [SP]
    // 0x95d8e8: mov             x1, x2
    // 0x95d8ec: mov             x2, x3
    // 0x95d8f0: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x95d8f0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfc10] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x95d8f4: ldr             x4, [x4, #0xc10]
    // 0x95d8f8: r0 = hash()
    //     0x95d8f8: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95d8fc: mov             x2, x0
    // 0x95d900: r0 = BoxInt64Instr(r2)
    //     0x95d900: sbfiz           x0, x2, #1, #0x1f
    //     0x95d904: cmp             x2, x0, asr #1
    //     0x95d908: b.eq            #0x95d914
    //     0x95d90c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95d910: stur            x2, [x0, #7]
    // 0x95d914: LeaveFrame
    //     0x95d914: mov             SP, fp
    //     0x95d918: ldp             fp, lr, [SP], #0x10
    // 0x95d91c: ret
    //     0x95d91c: ret             
    // 0x95d920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d920: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d924: b               #0x95d868
  }
  _ ==(/* No info */) {
    // ** addr: 0xa5dc24, size: 0x1b4
    // 0xa5dc24: EnterFrame
    //     0xa5dc24: stp             fp, lr, [SP, #-0x10]!
    //     0xa5dc28: mov             fp, SP
    // 0xa5dc2c: AllocStack(0x10)
    //     0xa5dc2c: sub             SP, SP, #0x10
    // 0xa5dc30: CheckStackOverflow
    //     0xa5dc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5dc34: cmp             SP, x16
    //     0xa5dc38: b.ls            #0xa5ddd0
    // 0xa5dc3c: ldr             x0, [fp, #0x10]
    // 0xa5dc40: cmp             w0, NULL
    // 0xa5dc44: b.ne            #0xa5dc58
    // 0xa5dc48: r0 = false
    //     0xa5dc48: add             x0, NULL, #0x30  ; false
    // 0xa5dc4c: LeaveFrame
    //     0xa5dc4c: mov             SP, fp
    //     0xa5dc50: ldp             fp, lr, [SP], #0x10
    // 0xa5dc54: ret
    //     0xa5dc54: ret             
    // 0xa5dc58: str             x0, [SP]
    // 0xa5dc5c: r0 = runtimeType()
    //     0xa5dc5c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa5dc60: r1 = LoadClassIdInstr(r0)
    //     0xa5dc60: ldur            x1, [x0, #-1]
    //     0xa5dc64: ubfx            x1, x1, #0xc, #0x14
    // 0xa5dc68: r16 = StackFrame
    //     0xa5dc68: add             x16, PP, #0x10, lsl #12  ; [pp+0x10698] Type: StackFrame
    //     0xa5dc6c: ldr             x16, [x16, #0x698]
    // 0xa5dc70: stp             x16, x0, [SP]
    // 0xa5dc74: mov             x0, x1
    // 0xa5dc78: mov             lr, x0
    // 0xa5dc7c: ldr             lr, [x21, lr, lsl #3]
    // 0xa5dc80: blr             lr
    // 0xa5dc84: tbz             w0, #4, #0xa5dc98
    // 0xa5dc88: r0 = false
    //     0xa5dc88: add             x0, NULL, #0x30  ; false
    // 0xa5dc8c: LeaveFrame
    //     0xa5dc8c: mov             SP, fp
    //     0xa5dc90: ldp             fp, lr, [SP], #0x10
    // 0xa5dc94: ret
    //     0xa5dc94: ret             
    // 0xa5dc98: ldr             x1, [fp, #0x10]
    // 0xa5dc9c: r0 = 60
    //     0xa5dc9c: movz            x0, #0x3c
    // 0xa5dca0: branchIfSmi(r1, 0xa5dcac)
    //     0xa5dca0: tbz             w1, #0, #0xa5dcac
    // 0xa5dca4: r0 = LoadClassIdInstr(r1)
    //     0xa5dca4: ldur            x0, [x1, #-1]
    //     0xa5dca8: ubfx            x0, x0, #0xc, #0x14
    // 0xa5dcac: cmp             x0, #0xc50
    // 0xa5dcb0: b.ne            #0xa5ddc0
    // 0xa5dcb4: ldr             x2, [fp, #0x18]
    // 0xa5dcb8: LoadField: r0 = r1->field_b
    //     0xa5dcb8: ldur            x0, [x1, #0xb]
    // 0xa5dcbc: LoadField: r3 = r2->field_b
    //     0xa5dcbc: ldur            x3, [x2, #0xb]
    // 0xa5dcc0: cmp             x0, x3
    // 0xa5dcc4: b.ne            #0xa5ddc0
    // 0xa5dcc8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa5dcc8: ldur            w0, [x1, #0x17]
    // 0xa5dccc: DecompressPointer r0
    //     0xa5dccc: add             x0, x0, HEAP, lsl #32
    // 0xa5dcd0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa5dcd0: ldur            w3, [x2, #0x17]
    // 0xa5dcd4: DecompressPointer r3
    //     0xa5dcd4: add             x3, x3, HEAP, lsl #32
    // 0xa5dcd8: r4 = LoadClassIdInstr(r0)
    //     0xa5dcd8: ldur            x4, [x0, #-1]
    //     0xa5dcdc: ubfx            x4, x4, #0xc, #0x14
    // 0xa5dce0: stp             x3, x0, [SP]
    // 0xa5dce4: mov             x0, x4
    // 0xa5dce8: mov             lr, x0
    // 0xa5dcec: ldr             lr, [x21, lr, lsl #3]
    // 0xa5dcf0: blr             lr
    // 0xa5dcf4: tbnz            w0, #4, #0xa5ddc0
    // 0xa5dcf8: ldr             x2, [fp, #0x18]
    // 0xa5dcfc: ldr             x1, [fp, #0x10]
    // 0xa5dd00: LoadField: r0 = r1->field_1f
    //     0xa5dd00: ldur            x0, [x1, #0x1f]
    // 0xa5dd04: LoadField: r3 = r2->field_1f
    //     0xa5dd04: ldur            x3, [x2, #0x1f]
    // 0xa5dd08: cmp             x0, x3
    // 0xa5dd0c: b.ne            #0xa5ddc0
    // 0xa5dd10: LoadField: r0 = r1->field_27
    //     0xa5dd10: ldur            x0, [x1, #0x27]
    // 0xa5dd14: LoadField: r3 = r2->field_27
    //     0xa5dd14: ldur            x3, [x2, #0x27]
    // 0xa5dd18: cmp             x0, x3
    // 0xa5dd1c: b.ne            #0xa5ddc0
    // 0xa5dd20: LoadField: r0 = r1->field_2f
    //     0xa5dd20: ldur            w0, [x1, #0x2f]
    // 0xa5dd24: DecompressPointer r0
    //     0xa5dd24: add             x0, x0, HEAP, lsl #32
    // 0xa5dd28: LoadField: r3 = r2->field_2f
    //     0xa5dd28: ldur            w3, [x2, #0x2f]
    // 0xa5dd2c: DecompressPointer r3
    //     0xa5dd2c: add             x3, x3, HEAP, lsl #32
    // 0xa5dd30: r4 = LoadClassIdInstr(r0)
    //     0xa5dd30: ldur            x4, [x0, #-1]
    //     0xa5dd34: ubfx            x4, x4, #0xc, #0x14
    // 0xa5dd38: stp             x3, x0, [SP]
    // 0xa5dd3c: mov             x0, x4
    // 0xa5dd40: mov             lr, x0
    // 0xa5dd44: ldr             lr, [x21, lr, lsl #3]
    // 0xa5dd48: blr             lr
    // 0xa5dd4c: tbnz            w0, #4, #0xa5ddc0
    // 0xa5dd50: ldr             x2, [fp, #0x18]
    // 0xa5dd54: ldr             x1, [fp, #0x10]
    // 0xa5dd58: LoadField: r0 = r1->field_33
    //     0xa5dd58: ldur            w0, [x1, #0x33]
    // 0xa5dd5c: DecompressPointer r0
    //     0xa5dd5c: add             x0, x0, HEAP, lsl #32
    // 0xa5dd60: LoadField: r3 = r2->field_33
    //     0xa5dd60: ldur            w3, [x2, #0x33]
    // 0xa5dd64: DecompressPointer r3
    //     0xa5dd64: add             x3, x3, HEAP, lsl #32
    // 0xa5dd68: r4 = LoadClassIdInstr(r0)
    //     0xa5dd68: ldur            x4, [x0, #-1]
    //     0xa5dd6c: ubfx            x4, x4, #0xc, #0x14
    // 0xa5dd70: stp             x3, x0, [SP]
    // 0xa5dd74: mov             x0, x4
    // 0xa5dd78: mov             lr, x0
    // 0xa5dd7c: ldr             lr, [x21, lr, lsl #3]
    // 0xa5dd80: blr             lr
    // 0xa5dd84: tbnz            w0, #4, #0xa5ddc0
    // 0xa5dd88: ldr             x1, [fp, #0x18]
    // 0xa5dd8c: ldr             x0, [fp, #0x10]
    // 0xa5dd90: LoadField: r2 = r0->field_7
    //     0xa5dd90: ldur            w2, [x0, #7]
    // 0xa5dd94: DecompressPointer r2
    //     0xa5dd94: add             x2, x2, HEAP, lsl #32
    // 0xa5dd98: LoadField: r0 = r1->field_7
    //     0xa5dd98: ldur            w0, [x1, #7]
    // 0xa5dd9c: DecompressPointer r0
    //     0xa5dd9c: add             x0, x0, HEAP, lsl #32
    // 0xa5dda0: r1 = LoadClassIdInstr(r2)
    //     0xa5dda0: ldur            x1, [x2, #-1]
    //     0xa5dda4: ubfx            x1, x1, #0xc, #0x14
    // 0xa5dda8: stp             x0, x2, [SP]
    // 0xa5ddac: mov             x0, x1
    // 0xa5ddb0: mov             lr, x0
    // 0xa5ddb4: ldr             lr, [x21, lr, lsl #3]
    // 0xa5ddb8: blr             lr
    // 0xa5ddbc: b               #0xa5ddc4
    // 0xa5ddc0: r0 = false
    //     0xa5ddc0: add             x0, NULL, #0x30  ; false
    // 0xa5ddc4: LeaveFrame
    //     0xa5ddc4: mov             SP, fp
    //     0xa5ddc8: ldp             fp, lr, [SP], #0x10
    // 0xa5ddcc: ret
    //     0xa5ddcc: ret             
    // 0xa5ddd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ddd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ddd4: b               #0xa5dc3c
  }
}
