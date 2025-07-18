// lib: , url: package:flutter/src/foundation/print.dart

// class id: 1048764, size: 0x8
class :: {

  static late (dynamic, String?, {int? wrapWidth}) => void debugPrint; // offset: 0x664
  static late final Queue<String> _debugPrintBuffer; // offset: 0x66c
  static late final RegExp _indentPattern; // offset: 0x67c
  static late final Stopwatch _debugPrintStopwatch; // offset: 0x670

  [closure] static void debugPrintThrottled(dynamic, String?, {int? wrapWidth}) {
    // ** addr: 0x4ea79c, size: 0x7c
    // 0x4ea79c: EnterFrame
    //     0x4ea79c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea7a0: mov             fp, SP
    // 0x4ea7a4: AllocStack(0x8)
    //     0x4ea7a4: sub             SP, SP, #8
    // 0x4ea7a8: SetupParameters(dynamic _ /* r2 */, {dynamic wrapWidth = Null /* r0 */})
    //     0x4ea7a8: ldur            w0, [x4, #0x13]
    //     0x4ea7ac: sub             x1, x0, #4
    //     0x4ea7b0: add             x2, fp, w1, sxtw #2
    //     0x4ea7b4: ldr             x2, [x2, #0x10]
    //     0x4ea7b8: ldur            w1, [x4, #0x1f]
    //     0x4ea7bc: add             x1, x1, HEAP, lsl #32
    //     0x4ea7c0: ldr             x16, [PP, #0x890]  ; [pp+0x890] "wrapWidth"
    //     0x4ea7c4: cmp             w1, w16
    //     0x4ea7c8: b.ne            #0x4ea7e4
    //     0x4ea7cc: ldur            w1, [x4, #0x23]
    //     0x4ea7d0: add             x1, x1, HEAP, lsl #32
    //     0x4ea7d4: sub             w3, w0, w1
    //     0x4ea7d8: add             x0, fp, w3, sxtw #2
    //     0x4ea7dc: ldr             x0, [x0, #8]
    //     0x4ea7e0: b               #0x4ea7e8
    //     0x4ea7e4: mov             x0, NULL
    // 0x4ea7e8: CheckStackOverflow
    //     0x4ea7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea7ec: cmp             SP, x16
    //     0x4ea7f0: b.ls            #0x4ea810
    // 0x4ea7f4: str             x0, [SP]
    // 0x4ea7f8: mov             x1, x2
    // 0x4ea7fc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4ea7fc: ldr             x4, [PP, #0x888]  ; [pp+0x888] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ea800: r0 = debugPrintThrottled()
    //     0x4ea800: bl              #0x4ea818  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ea804: LeaveFrame
    //     0x4ea804: mov             SP, fp
    //     0x4ea808: ldp             fp, lr, [SP], #0x10
    // 0x4ea80c: ret
    //     0x4ea80c: ret             
    // 0x4ea810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea810: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea814: b               #0x4ea7f4
  }
  static _ debugPrintThrottled(/* No info */) {
    // ** addr: 0x4ea818, size: 0x198
    // 0x4ea818: EnterFrame
    //     0x4ea818: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea81c: mov             fp, SP
    // 0x4ea820: AllocStack(0x30)
    //     0x4ea820: sub             SP, SP, #0x30
    // 0x4ea824: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic wrapWidth = Null /* r0, fp-0x8 */})
    //     0x4ea824: stur            x1, [fp, #-0x10]
    //     0x4ea828: ldur            w0, [x4, #0x13]
    //     0x4ea82c: ldur            w2, [x4, #0x1f]
    //     0x4ea830: add             x2, x2, HEAP, lsl #32
    //     0x4ea834: ldr             x16, [PP, #0x890]  ; [pp+0x890] "wrapWidth"
    //     0x4ea838: cmp             w2, w16
    //     0x4ea83c: b.ne            #0x4ea858
    //     0x4ea840: ldur            w2, [x4, #0x23]
    //     0x4ea844: add             x2, x2, HEAP, lsl #32
    //     0x4ea848: sub             w3, w0, w2
    //     0x4ea84c: add             x0, fp, w3, sxtw #2
    //     0x4ea850: ldr             x0, [x0, #8]
    //     0x4ea854: b               #0x4ea85c
    //     0x4ea858: mov             x0, NULL
    //     0x4ea85c: stur            x0, [fp, #-8]
    // 0x4ea860: CheckStackOverflow
    //     0x4ea860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea864: cmp             SP, x16
    //     0x4ea868: b.ls            #0x4ea9a8
    // 0x4ea86c: r1 = 1
    //     0x4ea86c: movz            x1, #0x1
    // 0x4ea870: r0 = AllocateContext()
    //     0x4ea870: bl              #0xb8c45c  ; AllocateContextStub
    // 0x4ea874: mov             x3, x0
    // 0x4ea878: ldur            x0, [fp, #-8]
    // 0x4ea87c: stur            x3, [fp, #-0x18]
    // 0x4ea880: StoreField: r3->field_f = r0
    //     0x4ea880: stur            w0, [x3, #0xf]
    // 0x4ea884: ldur            x1, [fp, #-0x10]
    // 0x4ea888: cmp             w1, NULL
    // 0x4ea88c: b.ne            #0x4ea898
    // 0x4ea890: r0 = Null
    //     0x4ea890: mov             x0, NULL
    // 0x4ea894: b               #0x4ea8b0
    // 0x4ea898: r0 = LoadClassIdInstr(r1)
    //     0x4ea898: ldur            x0, [x1, #-1]
    //     0x4ea89c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ea8a0: r2 = "\n"
    //     0x4ea8a0: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x4ea8a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ea8a4: sub             lr, x0, #1, lsl #12
    //     0x4ea8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4ea8ac: blr             lr
    // 0x4ea8b0: cmp             w0, NULL
    // 0x4ea8b4: b.ne            #0x4ea8f4
    // 0x4ea8b8: r0 = 2
    //     0x4ea8b8: movz            x0, #0x2
    // 0x4ea8bc: mov             x2, x0
    // 0x4ea8c0: r1 = Null
    //     0x4ea8c0: mov             x1, NULL
    // 0x4ea8c4: r0 = AllocateArray()
    //     0x4ea8c4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4ea8c8: stur            x0, [fp, #-8]
    // 0x4ea8cc: r16 = "null"
    //     0x4ea8cc: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] "null"
    // 0x4ea8d0: StoreField: r0->field_f = r16
    //     0x4ea8d0: stur            w16, [x0, #0xf]
    // 0x4ea8d4: r1 = <String>
    //     0x4ea8d4: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x4ea8d8: r0 = AllocateGrowableArray()
    //     0x4ea8d8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x4ea8dc: mov             x1, x0
    // 0x4ea8e0: ldur            x0, [fp, #-8]
    // 0x4ea8e4: StoreField: r1->field_f = r0
    //     0x4ea8e4: stur            w0, [x1, #0xf]
    // 0x4ea8e8: r0 = 2
    //     0x4ea8e8: movz            x0, #0x2
    // 0x4ea8ec: StoreField: r1->field_b = r0
    //     0x4ea8ec: stur            w0, [x1, #0xb]
    // 0x4ea8f0: mov             x0, x1
    // 0x4ea8f4: ldur            x2, [fp, #-0x18]
    // 0x4ea8f8: stur            x0, [fp, #-8]
    // 0x4ea8fc: LoadField: r1 = r2->field_f
    //     0x4ea8fc: ldur            w1, [x2, #0xf]
    // 0x4ea900: DecompressPointer r1
    //     0x4ea900: add             x1, x1, HEAP, lsl #32
    // 0x4ea904: cmp             w1, NULL
    // 0x4ea908: b.eq            #0x4ea960
    // 0x4ea90c: r0 = InitLateStaticField(0x66c) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x4ea90c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ea910: ldr             x0, [x0, #0xcd8]
    //     0x4ea914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ea918: cmp             w0, w16
    //     0x4ea91c: b.ne            #0x4ea928
    //     0x4ea920: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] Field <::._debugPrintBuffer@61110992>: static late final (offset: 0x66c)
    //     0x4ea924: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x4ea928: ldur            x2, [fp, #-0x18]
    // 0x4ea92c: r1 = Function '<anonymous closure>': static.
    //     0x4ea92c: ldr             x1, [PP, #0x8b8]  ; [pp+0x8b8] AnonymousClosure: static (0x4eb77c), in [package:flutter/src/foundation/print.dart] ::debugPrintThrottled (0x4ea818)
    // 0x4ea930: stur            x0, [fp, #-0x10]
    // 0x4ea934: r0 = AllocateClosure()
    //     0x4ea934: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4ea938: r16 = <String>
    //     0x4ea938: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x4ea93c: ldur            lr, [fp, #-8]
    // 0x4ea940: stp             lr, x16, [SP, #8]
    // 0x4ea944: str             x0, [SP]
    // 0x4ea948: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ea948: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ea94c: r0 = expand()
    //     0x4ea94c: bl              #0x4eb6f4  ; [dart:collection] ListBase::expand
    // 0x4ea950: ldur            x1, [fp, #-0x10]
    // 0x4ea954: mov             x2, x0
    // 0x4ea958: r0 = addAll()
    //     0x4ea958: bl              #0x4eb1f0  ; [dart:collection] ListQueue::addAll
    // 0x4ea95c: b               #0x4ea988
    // 0x4ea960: r0 = InitLateStaticField(0x66c) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x4ea960: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ea964: ldr             x0, [x0, #0xcd8]
    //     0x4ea968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ea96c: cmp             w0, w16
    //     0x4ea970: b.ne            #0x4ea97c
    //     0x4ea974: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] Field <::._debugPrintBuffer@61110992>: static late final (offset: 0x66c)
    //     0x4ea978: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x4ea97c: mov             x1, x0
    // 0x4ea980: ldur            x2, [fp, #-8]
    // 0x4ea984: r0 = addAll()
    //     0x4ea984: bl              #0x4eb1f0  ; [dart:collection] ListQueue::addAll
    // 0x4ea988: r0 = LoadStaticField(0x678)
    //     0x4ea988: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ea98c: ldr             x0, [x0, #0xcf0]
    // 0x4ea990: tbz             w0, #4, #0x4ea998
    // 0x4ea994: r0 = _debugPrintTask()
    //     0x4ea994: bl              #0x4ea9b0  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x4ea998: r0 = Null
    //     0x4ea998: mov             x0, NULL
    // 0x4ea99c: LeaveFrame
    //     0x4ea99c: mov             SP, fp
    //     0x4ea9a0: ldp             fp, lr, [SP], #0x10
    // 0x4ea9a4: ret
    //     0x4ea9a4: ret             
    // 0x4ea9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea9a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea9ac: b               #0x4ea86c
  }
  static void _debugPrintTask() {
    // ** addr: 0x4ea9b0, size: 0x23c
    // 0x4ea9b0: EnterFrame
    //     0x4ea9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea9b4: mov             fp, SP
    // 0x4ea9b8: AllocStack(0x18)
    //     0x4ea9b8: sub             SP, SP, #0x18
    // 0x4ea9bc: r0 = false
    //     0x4ea9bc: add             x0, NULL, #0x30  ; false
    // 0x4ea9c0: CheckStackOverflow
    //     0x4ea9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea9c4: cmp             SP, x16
    //     0x4ea9c8: b.ls            #0x4eabdc
    // 0x4ea9cc: StoreStaticField(0x678, r0)
    //     0x4ea9cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4ea9d0: str             x0, [x1, #0xcf0]
    // 0x4ea9d4: r0 = InitLateStaticField(0x670) // [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    //     0x4ea9d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ea9d8: ldr             x0, [x0, #0xce0]
    //     0x4ea9dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ea9e0: cmp             w0, w16
    //     0x4ea9e4: b.ne            #0x4ea9f0
    //     0x4ea9e8: ldr             x2, [PP, #0xa58]  ; [pp+0xa58] Field <::._debugPrintStopwatch@61110992>: static late final (offset: 0x670)
    //     0x4ea9ec: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x4ea9f0: mov             x1, x0
    // 0x4ea9f4: stur            x0, [fp, #-8]
    // 0x4ea9f8: r0 = elapsed()
    //     0x4ea9f8: bl              #0x4eaec4  ; [dart:core] Stopwatch::elapsed
    // 0x4ea9fc: LoadField: r1 = r0->field_7
    //     0x4ea9fc: ldur            x1, [x0, #7]
    // 0x4eaa00: r17 = 1000000
    //     0x4eaa00: movz            x17, #0x4240
    //     0x4eaa04: movk            x17, #0xf, lsl #16
    // 0x4eaa08: cmp             x1, x17
    // 0x4eaa0c: b.le            #0x4eaa30
    // 0x4eaa10: ldur            x1, [fp, #-8]
    // 0x4eaa14: r0 = stop()
    //     0x4eaa14: bl              #0x4eae58  ; [dart:core] Stopwatch::stop
    // 0x4eaa18: ldur            x1, [fp, #-8]
    // 0x4eaa1c: r0 = reset()
    //     0x4eaa1c: bl              #0x4eade4  ; [dart:core] Stopwatch::reset
    // 0x4eaa20: r0 = 0
    //     0x4eaa20: movz            x0, #0
    // 0x4eaa24: StoreStaticField(0x668, r0)
    //     0x4eaa24: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4eaa28: str             x0, [x1, #0xcd0]
    // 0x4eaa2c: b               #0x4eaa34
    // 0x4eaa30: r0 = 0
    //     0x4eaa30: movz            x0, #0
    // 0x4eaa34: CheckStackOverflow
    //     0x4eaa34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eaa38: cmp             SP, x16
    //     0x4eaa3c: b.ls            #0x4eabe4
    // 0x4eaa40: r1 = LoadStaticField(0x668)
    //     0x4eaa40: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4eaa44: ldr             x1, [x1, #0xcd0]
    // 0x4eaa48: r2 = LoadInt32Instr(r1)
    //     0x4eaa48: sbfx            x2, x1, #1, #0x1f
    //     0x4eaa4c: tbz             w1, #0, #0x4eaa54
    //     0x4eaa50: ldur            x2, [x1, #7]
    // 0x4eaa54: cmp             x2, #3, lsl #12
    // 0x4eaa58: b.ge            #0x4eaae8
    // 0x4eaa5c: r0 = InitLateStaticField(0x66c) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x4eaa5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4eaa60: ldr             x0, [x0, #0xcd8]
    //     0x4eaa64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4eaa68: cmp             w0, w16
    //     0x4eaa6c: b.ne            #0x4eaa78
    //     0x4eaa70: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] Field <::._debugPrintBuffer@61110992>: static late final (offset: 0x66c)
    //     0x4eaa74: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x4eaa78: LoadField: r1 = r0->field_f
    //     0x4eaa78: ldur            x1, [x0, #0xf]
    // 0x4eaa7c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x4eaa7c: ldur            x2, [x0, #0x17]
    // 0x4eaa80: cmp             x1, x2
    // 0x4eaa84: b.eq            #0x4eaae8
    // 0x4eaa88: mov             x1, x0
    // 0x4eaa8c: r0 = removeFirst()
    //     0x4eaa8c: bl              #0x4e3390  ; [dart:collection] ListQueue::removeFirst
    // 0x4eaa90: mov             x2, x0
    // 0x4eaa94: r0 = LoadStaticField(0x668)
    //     0x4eaa94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4eaa98: ldr             x0, [x0, #0xcd0]
    // 0x4eaa9c: LoadField: r1 = r2->field_7
    //     0x4eaa9c: ldur            w1, [x2, #7]
    // 0x4eaaa0: r3 = LoadInt32Instr(r0)
    //     0x4eaaa0: sbfx            x3, x0, #1, #0x1f
    //     0x4eaaa4: tbz             w0, #0, #0x4eaaac
    //     0x4eaaa8: ldur            x3, [x0, #7]
    // 0x4eaaac: r0 = LoadInt32Instr(r1)
    //     0x4eaaac: sbfx            x0, x1, #1, #0x1f
    // 0x4eaab0: add             x4, x3, x0
    // 0x4eaab4: r0 = BoxInt64Instr(r4)
    //     0x4eaab4: sbfiz           x0, x4, #1, #0x1f
    //     0x4eaab8: cmp             x4, x0, asr #1
    //     0x4eaabc: b.eq            #0x4eaac8
    //     0x4eaac0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4eaac4: stur            x4, [x0, #7]
    // 0x4eaac8: StoreStaticField(0x668, r0)
    //     0x4eaac8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4eaacc: str             x0, [x1, #0xcd0]
    // 0x4eaad0: str             x2, [SP]
    // 0x4eaad4: r0 = _interpolateSingle()
    //     0x4eaad4: bl              #0x4b96dc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x4eaad8: mov             x1, x0
    // 0x4eaadc: r0 = printToConsole()
    //     0x4eaadc: bl              #0x4ead80  ; [dart:_internal] ::printToConsole
    // 0x4eaae0: r0 = 0
    //     0x4eaae0: movz            x0, #0
    // 0x4eaae4: b               #0x4eaa34
    // 0x4eaae8: r0 = InitLateStaticField(0x66c) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x4eaae8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4eaaec: ldr             x0, [x0, #0xcd8]
    //     0x4eaaf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4eaaf4: cmp             w0, w16
    //     0x4eaaf8: b.ne            #0x4eab04
    //     0x4eaafc: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] Field <::._debugPrintBuffer@61110992>: static late final (offset: 0x66c)
    //     0x4eab00: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x4eab04: mov             x1, x0
    // 0x4eab08: r0 = isNotEmpty()
    //     0x4eab08: bl              #0x5e4bcc  ; [dart:core] Iterable::isNotEmpty
    // 0x4eab0c: tbnz            w0, #4, #0x4eaba4
    // 0x4eab10: r1 = true
    //     0x4eab10: add             x1, NULL, #0x20  ; true
    // 0x4eab14: r0 = 0
    //     0x4eab14: movz            x0, #0
    // 0x4eab18: StoreStaticField(0x678, r1)
    //     0x4eab18: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4eab1c: str             x1, [x2, #0xcf0]
    // 0x4eab20: StoreStaticField(0x668, r0)
    //     0x4eab20: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4eab24: str             x0, [x1, #0xcd0]
    // 0x4eab28: r1 = Null
    //     0x4eab28: mov             x1, NULL
    // 0x4eab2c: r2 = Instance_Duration
    //     0x4eab2c: ldr             x2, [PP, #0xa60]  ; [pp+0xa60] Obj!Duration@b61d71
    // 0x4eab30: r3 = Closure: () => void from Function '_debugPrintTask@61110992': static.
    //     0x4eab30: ldr             x3, [PP, #0xa68]  ; [pp+0xa68] Closure: () => void from Function '_debugPrintTask@61110992': static. (0x1853a2aac5c)
    // 0x4eab34: r0 = Timer()
    //     0x4eab34: bl              #0x4b8b30  ; [dart:async] Timer::Timer
    // 0x4eab38: r0 = LoadStaticField(0x674)
    //     0x4eab38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4eab3c: ldr             x0, [x0, #0xce8]
    // 0x4eab40: cmp             w0, NULL
    // 0x4eab44: b.ne            #0x4eab9c
    // 0x4eab48: r1 = <void?>
    //     0x4eab48: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x4eab4c: r0 = _Future()
    //     0x4eab4c: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4eab50: stur            x0, [fp, #-0x10]
    // 0x4eab54: StoreField: r0->field_b = rZR
    //     0x4eab54: stur            xzr, [x0, #0xb]
    // 0x4eab58: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x4eab58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4eab5c: ldr             x0, [x0, #0x788]
    //     0x4eab60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4eab64: cmp             w0, w16
    //     0x4eab68: b.ne            #0x4eab74
    //     0x4eab6c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x4eab70: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x4eab74: mov             x1, x0
    // 0x4eab78: ldur            x0, [fp, #-0x10]
    // 0x4eab7c: StoreField: r0->field_13 = r1
    //     0x4eab7c: stur            w1, [x0, #0x13]
    // 0x4eab80: r1 = <void?>
    //     0x4eab80: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x4eab84: r0 = _AsyncCompleter()
    //     0x4eab84: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x4eab88: mov             x1, x0
    // 0x4eab8c: ldur            x0, [fp, #-0x10]
    // 0x4eab90: StoreField: r1->field_b = r0
    //     0x4eab90: stur            w0, [x1, #0xb]
    // 0x4eab94: StoreStaticField(0x674, r1)
    //     0x4eab94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4eab98: str             x1, [x0, #0xce8]
    // 0x4eab9c: r0 = Null
    //     0x4eab9c: mov             x0, NULL
    // 0x4eaba0: b               #0x4eabd0
    // 0x4eaba4: ldur            x1, [fp, #-8]
    // 0x4eaba8: r0 = start()
    //     0x4eaba8: bl              #0x4eac88  ; [dart:core] Stopwatch::start
    // 0x4eabac: r1 = LoadStaticField(0x674)
    //     0x4eabac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4eabb0: ldr             x1, [x1, #0xce8]
    // 0x4eabb4: cmp             w1, NULL
    // 0x4eabb8: b.eq            #0x4eabc4
    // 0x4eabbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4eabbc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4eabc0: r0 = complete()
    //     0x4eabc0: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x4eabc4: r0 = Null
    //     0x4eabc4: mov             x0, NULL
    // 0x4eabc8: StoreStaticField(0x674, r0)
    //     0x4eabc8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4eabcc: str             x0, [x1, #0xce8]
    // 0x4eabd0: LeaveFrame
    //     0x4eabd0: mov             SP, fp
    //     0x4eabd4: ldp             fp, lr, [SP], #0x10
    // 0x4eabd8: ret
    //     0x4eabd8: ret             
    // 0x4eabdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eabdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eabe0: b               #0x4ea9cc
    // 0x4eabe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eabe4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eabe8: b               #0x4eaa40
  }
  [closure] static void _debugPrintTask(dynamic) {
    // ** addr: 0x4eac5c, size: 0x2c
    // 0x4eac5c: EnterFrame
    //     0x4eac5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4eac60: mov             fp, SP
    // 0x4eac64: CheckStackOverflow
    //     0x4eac64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eac68: cmp             SP, x16
    //     0x4eac6c: b.ls            #0x4eac80
    // 0x4eac70: r0 = _debugPrintTask()
    //     0x4eac70: bl              #0x4ea9b0  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x4eac74: LeaveFrame
    //     0x4eac74: mov             SP, fp
    //     0x4eac78: ldp             fp, lr, [SP], #0x10
    // 0x4eac7c: ret
    //     0x4eac7c: ret             
    // 0x4eac80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eac80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eac84: b               #0x4eac70
  }
  static Stopwatch _debugPrintStopwatch() {
    // ** addr: 0x4eb188, size: 0x5c
    // 0x4eb188: EnterFrame
    //     0x4eb188: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb18c: mov             fp, SP
    // 0x4eb190: AllocStack(0x8)
    //     0x4eb190: sub             SP, SP, #8
    // 0x4eb194: CheckStackOverflow
    //     0x4eb194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb198: cmp             SP, x16
    //     0x4eb19c: b.ls            #0x4eb1dc
    // 0x4eb1a0: r0 = Stopwatch()
    //     0x4eb1a0: bl              #0x4eb1e4  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x4eb1a4: stur            x0, [fp, #-8]
    // 0x4eb1a8: StoreField: r0->field_7 = rZR
    //     0x4eb1a8: stur            xzr, [x0, #7]
    // 0x4eb1ac: StoreField: r0->field_f = rZR
    //     0x4eb1ac: stur            wzr, [x0, #0xf]
    // 0x4eb1b0: r0 = InitLateStaticField(0x378) // [dart:core] Stopwatch::_frequency
    //     0x4eb1b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4eb1b4: ldr             x0, [x0, #0x6f0]
    //     0x4eb1b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4eb1bc: cmp             w0, w16
    //     0x4eb1c0: b.ne            #0x4eb1cc
    //     0x4eb1c4: ldr             x2, [PP, #0xd60]  ; [pp+0xd60] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x378)
    //     0x4eb1c8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x4eb1cc: ldur            x0, [fp, #-8]
    // 0x4eb1d0: LeaveFrame
    //     0x4eb1d0: mov             SP, fp
    //     0x4eb1d4: ldp             fp, lr, [SP], #0x10
    // 0x4eb1d8: ret
    //     0x4eb1d8: ret             
    // 0x4eb1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb1dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb1e0: b               #0x4eb1a0
  }
  [closure] static Iterable<String> <anonymous closure>(dynamic, String) {
    // ** addr: 0x4eb77c, size: 0x44
    // 0x4eb77c: EnterFrame
    //     0x4eb77c: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb780: mov             fp, SP
    // 0x4eb784: ldr             x0, [fp, #0x18]
    // 0x4eb788: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4eb788: ldur            w1, [x0, #0x17]
    // 0x4eb78c: DecompressPointer r1
    //     0x4eb78c: add             x1, x1, HEAP, lsl #32
    // 0x4eb790: CheckStackOverflow
    //     0x4eb790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb794: cmp             SP, x16
    //     0x4eb798: b.ls            #0x4eb7b8
    // 0x4eb79c: LoadField: r2 = r1->field_f
    //     0x4eb79c: ldur            w2, [x1, #0xf]
    // 0x4eb7a0: DecompressPointer r2
    //     0x4eb7a0: add             x2, x2, HEAP, lsl #32
    // 0x4eb7a4: ldr             x1, [fp, #0x10]
    // 0x4eb7a8: r0 = debugWordWrap()
    //     0x4eb7a8: bl              #0x4eb7c0  ; [package:flutter/src/foundation/print.dart] ::debugWordWrap
    // 0x4eb7ac: LeaveFrame
    //     0x4eb7ac: mov             SP, fp
    //     0x4eb7b0: ldp             fp, lr, [SP], #0x10
    // 0x4eb7b4: ret
    //     0x4eb7b4: ret             
    // 0x4eb7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb7b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb7bc: b               #0x4eb79c
  }
  static _ debugWordWrap(/* No info */) {
    // ** addr: 0x4eb7c0, size: 0x624
    // 0x4eb7c0: EnterFrame
    //     0x4eb7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb7c4: mov             fp, SP
    // 0x4eb7c8: AllocStack(0x80)
    //     0x4eb7c8: sub             SP, SP, #0x80
    // 0x4eb7cc: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0x4eb7cc: mov             x0, x1
    //     0x4eb7d0: stur            x1, [fp, #-0x18]
    // 0x4eb7d4: CheckStackOverflow
    //     0x4eb7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb7d8: cmp             SP, x16
    //     0x4eb7dc: b.ls            #0x4ebdb0
    // 0x4eb7e0: LoadField: r1 = r0->field_7
    //     0x4eb7e0: ldur            w1, [x0, #7]
    // 0x4eb7e4: cmp             w2, NULL
    // 0x4eb7e8: b.eq            #0x4ebdb8
    // 0x4eb7ec: r3 = LoadInt32Instr(r1)
    //     0x4eb7ec: sbfx            x3, x1, #1, #0x1f
    // 0x4eb7f0: stur            x3, [fp, #-0x10]
    // 0x4eb7f4: r4 = LoadInt32Instr(r2)
    //     0x4eb7f4: sbfx            x4, x2, #1, #0x1f
    //     0x4eb7f8: tbz             w2, #0, #0x4eb800
    //     0x4eb7fc: ldur            x4, [x2, #7]
    // 0x4eb800: stur            x4, [fp, #-8]
    // 0x4eb804: cmp             x3, x4
    // 0x4eb808: b.lt            #0x4eb840
    // 0x4eb80c: mov             x1, x0
    // 0x4eb810: r0 = trimLeft()
    //     0x4eb810: bl              #0x4ec178  ; [dart:core] _StringBase::trimLeft
    // 0x4eb814: stp             xzr, x0, [SP]
    // 0x4eb818: r0 = []()
    //     0x4eb818: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x4eb81c: r1 = LoadClassIdInstr(r0)
    //     0x4eb81c: ldur            x1, [x0, #-1]
    //     0x4eb820: ubfx            x1, x1, #0xc, #0x14
    // 0x4eb824: r16 = "#"
    //     0x4eb824: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x4eb828: stp             x16, x0, [SP]
    // 0x4eb82c: mov             x0, x1
    // 0x4eb830: mov             lr, x0
    // 0x4eb834: ldr             lr, [x21, lr, lsl #3]
    // 0x4eb838: blr             lr
    // 0x4eb83c: tbnz            w0, #4, #0x4eb858
    // 0x4eb840: ldur            x2, [fp, #-0x18]
    // 0x4eb844: r1 = <String>
    //     0x4eb844: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x4eb848: r0 = _GrowableList._literal1()
    //     0x4eb848: bl              #0x4c9808  ; [dart:core] _GrowableList::_GrowableList._literal1
    // 0x4eb84c: LeaveFrame
    //     0x4eb84c: mov             SP, fp
    //     0x4eb850: ldp             fp, lr, [SP], #0x10
    // 0x4eb854: ret
    //     0x4eb854: ret             
    // 0x4eb858: r1 = <String>
    //     0x4eb858: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x4eb85c: r2 = 0
    //     0x4eb85c: movz            x2, #0
    // 0x4eb860: r0 = _GrowableList()
    //     0x4eb860: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x4eb864: stur            x0, [fp, #-0x20]
    // 0x4eb868: r0 = InitLateStaticField(0x67c) // [package:flutter/src/foundation/print.dart] ::_indentPattern
    //     0x4eb868: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4eb86c: ldr             x0, [x0, #0xcf8]
    //     0x4eb870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4eb874: cmp             w0, w16
    //     0x4eb878: b.ne            #0x4eb884
    //     0x4eb87c: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <::._indentPattern@61110992>: static late final (offset: 0x67c)
    //     0x4eb880: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x4eb884: mov             x1, x0
    // 0x4eb888: ldur            x2, [fp, #-0x18]
    // 0x4eb88c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4eb88c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4eb890: r0 = matchAsPrefix()
    //     0x4eb890: bl              #0xb889f4  ; [dart:core] _RegExp::matchAsPrefix
    // 0x4eb894: cmp             w0, NULL
    // 0x4eb898: b.eq            #0x4ebdbc
    // 0x4eb89c: mov             x1, x0
    // 0x4eb8a0: r2 = 0
    //     0x4eb8a0: movz            x2, #0
    // 0x4eb8a4: r0 = group()
    //     0x4eb8a4: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x4eb8a8: cmp             w0, NULL
    // 0x4eb8ac: b.eq            #0x4ebdc0
    // 0x4eb8b0: LoadField: r1 = r0->field_7
    //     0x4eb8b0: ldur            w1, [x0, #7]
    // 0x4eb8b4: r2 = LoadInt32Instr(r1)
    //     0x4eb8b4: sbfx            x2, x1, #1, #0x1f
    // 0x4eb8b8: r1 = " "
    //     0x4eb8b8: ldr             x1, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x4eb8bc: r0 = *()
    //     0x4eb8bc: bl              #0xb88ebc  ; [dart:core] _OneByteString::*
    // 0x4eb8c0: r16 = ""
    //     0x4eb8c0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x4eb8c4: stp             x0, x16, [SP]
    // 0x4eb8c8: r0 = +()
    //     0x4eb8c8: bl              #0x4b946c  ; [dart:core] _StringBase::+
    // 0x4eb8cc: stur            x0, [fp, #-0x58]
    // 0x4eb8d0: LoadField: r1 = r0->field_7
    //     0x4eb8d0: ldur            w1, [x0, #7]
    // 0x4eb8d4: r2 = LoadInt32Instr(r1)
    //     0x4eb8d4: sbfx            x2, x1, #1, #0x1f
    // 0x4eb8d8: stur            x2, [fp, #-0x50]
    // 0x4eb8dc: mov             x8, x2
    // 0x4eb8e0: r11 = 0
    //     0x4eb8e0: movz            x11, #0
    // 0x4eb8e4: r10 = 0
    //     0x4eb8e4: movz            x10, #0
    // 0x4eb8e8: r9 = false
    //     0x4eb8e8: add             x9, NULL, #0x30  ; false
    // 0x4eb8ec: r7 = Instance__WordWrapParseMode
    //     0x4eb8ec: ldr             x7, [PP, #0x8e0]  ; [pp+0x8e0] Obj!_WordWrapParseMode@b5f661
    // 0x4eb8f0: r6 = Sentinel
    //     0x4eb8f0: ldr             x6, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4eb8f4: r5 = Null
    //     0x4eb8f4: mov             x5, NULL
    // 0x4eb8f8: ldur            x1, [fp, #-0x20]
    // 0x4eb8fc: ldur            x3, [fp, #-0x10]
    // 0x4eb900: ldur            x4, [fp, #-8]
    // 0x4eb904: stur            x11, [fp, #-0x30]
    // 0x4eb908: stur            x10, [fp, #-0x38]
    // 0x4eb90c: stur            x9, [fp, #-0x40]
    // 0x4eb910: stur            x5, [fp, #-0x48]
    // 0x4eb914: stur            x6, [fp, #-0x60]
    // 0x4eb918: stur            x8, [fp, #-0x68]
    // 0x4eb91c: CheckStackOverflow
    //     0x4eb91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb920: cmp             SP, x16
    //     0x4eb924: b.ls            #0x4ebdc4
    // 0x4eb928: LoadField: r12 = r7->field_7
    //     0x4eb928: ldur            x12, [x7, #7]
    // 0x4eb92c: cmp             x12, #1
    // 0x4eb930: b.gt            #0x4eba80
    // 0x4eb934: cmp             x12, #0
    // 0x4eb938: b.gt            #0x4eb9f0
    // 0x4eb93c: mov             x6, x8
    // 0x4eb940: stur            x6, [fp, #-0x28]
    // 0x4eb944: CheckStackOverflow
    //     0x4eb944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb948: cmp             SP, x16
    //     0x4eb94c: b.ls            #0x4ebdcc
    // 0x4eb950: cmp             x6, x3
    // 0x4eb954: b.ge            #0x4eb9c4
    // 0x4eb958: lsl             x7, x6, #1
    // 0x4eb95c: ldur            x16, [fp, #-0x18]
    // 0x4eb960: stp             x7, x16, [SP]
    // 0x4eb964: r0 = []()
    //     0x4eb964: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x4eb968: r1 = LoadClassIdInstr(r0)
    //     0x4eb968: ldur            x1, [x0, #-1]
    //     0x4eb96c: ubfx            x1, x1, #0xc, #0x14
    // 0x4eb970: r16 = " "
    //     0x4eb970: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x4eb974: stp             x16, x0, [SP]
    // 0x4eb978: mov             x0, x1
    // 0x4eb97c: mov             lr, x0
    // 0x4eb980: ldr             lr, [x21, lr, lsl #3]
    // 0x4eb984: blr             lr
    // 0x4eb988: tbnz            w0, #4, #0x4eb9bc
    // 0x4eb98c: ldur            x0, [fp, #-0x28]
    // 0x4eb990: add             x6, x0, #1
    // 0x4eb994: ldur            x1, [fp, #-0x20]
    // 0x4eb998: ldur            x0, [fp, #-0x58]
    // 0x4eb99c: ldur            x11, [fp, #-0x30]
    // 0x4eb9a0: ldur            x10, [fp, #-0x38]
    // 0x4eb9a4: ldur            x9, [fp, #-0x40]
    // 0x4eb9a8: ldur            x5, [fp, #-0x48]
    // 0x4eb9ac: ldur            x3, [fp, #-0x10]
    // 0x4eb9b0: ldur            x4, [fp, #-8]
    // 0x4eb9b4: ldur            x2, [fp, #-0x50]
    // 0x4eb9b8: b               #0x4eb940
    // 0x4eb9bc: ldur            x0, [fp, #-0x28]
    // 0x4eb9c0: b               #0x4eb9c8
    // 0x4eb9c4: mov             x0, x6
    // 0x4eb9c8: lsl             x1, x0, #1
    // 0x4eb9cc: ldur            x11, [fp, #-0x30]
    // 0x4eb9d0: ldur            x10, [fp, #-0x38]
    // 0x4eb9d4: ldur            x9, [fp, #-0x40]
    // 0x4eb9d8: mov             x8, x0
    // 0x4eb9dc: mov             x6, x1
    // 0x4eb9e0: ldur            x5, [fp, #-0x48]
    // 0x4eb9e4: ldur            x4, [fp, #-0x50]
    // 0x4eb9e8: r7 = Instance__WordWrapParseMode
    //     0x4eb9e8: ldr             x7, [PP, #0x8e8]  ; [pp+0x8e8] Obj!_WordWrapParseMode@b5f641
    // 0x4eb9ec: b               #0x4ebd88
    // 0x4eb9f0: mov             x0, x8
    // 0x4eb9f4: ldur            x3, [fp, #-0x10]
    // 0x4eb9f8: stur            x0, [fp, #-0x28]
    // 0x4eb9fc: CheckStackOverflow
    //     0x4eb9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eba00: cmp             SP, x16
    //     0x4eba04: b.ls            #0x4ebdd4
    // 0x4eba08: cmp             x0, x3
    // 0x4eba0c: b.ge            #0x4eba5c
    // 0x4eba10: lsl             x1, x0, #1
    // 0x4eba14: ldur            x16, [fp, #-0x18]
    // 0x4eba18: stp             x1, x16, [SP]
    // 0x4eba1c: r0 = []()
    //     0x4eba1c: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x4eba20: r1 = LoadClassIdInstr(r0)
    //     0x4eba20: ldur            x1, [x0, #-1]
    //     0x4eba24: ubfx            x1, x1, #0xc, #0x14
    // 0x4eba28: r16 = " "
    //     0x4eba28: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x4eba2c: stp             x16, x0, [SP]
    // 0x4eba30: mov             x0, x1
    // 0x4eba34: mov             lr, x0
    // 0x4eba38: ldr             lr, [x21, lr, lsl #3]
    // 0x4eba3c: blr             lr
    // 0x4eba40: tbz             w0, #4, #0x4eba58
    // 0x4eba44: ldur            x0, [fp, #-0x28]
    // 0x4eba48: add             x1, x0, #1
    // 0x4eba4c: mov             x0, x1
    // 0x4eba50: ldur            x6, [fp, #-0x60]
    // 0x4eba54: b               #0x4eb9f4
    // 0x4eba58: ldur            x0, [fp, #-0x28]
    // 0x4eba5c: ldur            x11, [fp, #-0x30]
    // 0x4eba60: ldur            x10, [fp, #-0x38]
    // 0x4eba64: ldur            x9, [fp, #-0x40]
    // 0x4eba68: mov             x8, x0
    // 0x4eba6c: ldur            x6, [fp, #-0x60]
    // 0x4eba70: ldur            x5, [fp, #-0x48]
    // 0x4eba74: ldur            x4, [fp, #-0x50]
    // 0x4eba78: r7 = Instance__WordWrapParseMode
    //     0x4eba78: ldr             x7, [PP, #0x8f0]  ; [pp+0x8f0] Obj!_WordWrapParseMode@b5f621
    // 0x4eba7c: b               #0x4ebd88
    // 0x4eba80: mov             x0, x10
    // 0x4eba84: sub             x1, x8, x0
    // 0x4eba88: cmp             x1, x4
    // 0x4eba8c: b.le            #0x4eba98
    // 0x4eba90: ldur            x5, [fp, #-0x10]
    // 0x4eba94: b               #0x4ebaa4
    // 0x4eba98: ldur            x5, [fp, #-0x10]
    // 0x4eba9c: cmp             x8, x5
    // 0x4ebaa0: b.ne            #0x4ebd50
    // 0x4ebaa4: cmp             x1, x4
    // 0x4ebaa8: b.le            #0x4ebab8
    // 0x4ebaac: ldur            x0, [fp, #-0x48]
    // 0x4ebab0: cmp             w0, NULL
    // 0x4ebab4: b.ne            #0x4ebac0
    // 0x4ebab8: mov             x6, x8
    // 0x4ebabc: b               #0x4ebac8
    // 0x4ebac0: r1 = LoadInt32Instr(r0)
    //     0x4ebac0: sbfx            x1, x0, #1, #0x1f
    // 0x4ebac4: mov             x6, x1
    // 0x4ebac8: ldur            x1, [fp, #-0x40]
    // 0x4ebacc: stur            x6, [fp, #-0x28]
    // 0x4ebad0: tbnz            w1, #4, #0x4ebba4
    // 0x4ebad4: ldur            x7, [fp, #-0x20]
    // 0x4ebad8: r0 = BoxInt64Instr(r6)
    //     0x4ebad8: sbfiz           x0, x6, #1, #0x1f
    //     0x4ebadc: cmp             x6, x0, asr #1
    //     0x4ebae0: b.eq            #0x4ebaec
    //     0x4ebae4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ebae8: stur            x6, [x0, #7]
    // 0x4ebaec: ldur            x1, [fp, #-0x30]
    // 0x4ebaf0: mov             x2, x0
    // 0x4ebaf4: mov             x3, x5
    // 0x4ebaf8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4ebaf8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4ebafc: r0 = checkValidRange()
    //     0x4ebafc: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x4ebb00: ldur            x1, [fp, #-0x18]
    // 0x4ebb04: ldur            x2, [fp, #-0x30]
    // 0x4ebb08: mov             x3, x0
    // 0x4ebb0c: r0 = _substringUnchecked()
    //     0x4ebb0c: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x4ebb10: ldur            x16, [fp, #-0x58]
    // 0x4ebb14: stp             x0, x16, [SP]
    // 0x4ebb18: r0 = +()
    //     0x4ebb18: bl              #0x4b946c  ; [dart:core] _StringBase::+
    // 0x4ebb1c: mov             x2, x0
    // 0x4ebb20: ldur            x0, [fp, #-0x20]
    // 0x4ebb24: stur            x2, [fp, #-0x48]
    // 0x4ebb28: LoadField: r1 = r0->field_b
    //     0x4ebb28: ldur            w1, [x0, #0xb]
    // 0x4ebb2c: LoadField: r3 = r0->field_f
    //     0x4ebb2c: ldur            w3, [x0, #0xf]
    // 0x4ebb30: DecompressPointer r3
    //     0x4ebb30: add             x3, x3, HEAP, lsl #32
    // 0x4ebb34: LoadField: r4 = r3->field_b
    //     0x4ebb34: ldur            w4, [x3, #0xb]
    // 0x4ebb38: r3 = LoadInt32Instr(r1)
    //     0x4ebb38: sbfx            x3, x1, #1, #0x1f
    // 0x4ebb3c: stur            x3, [fp, #-0x70]
    // 0x4ebb40: r1 = LoadInt32Instr(r4)
    //     0x4ebb40: sbfx            x1, x4, #1, #0x1f
    // 0x4ebb44: cmp             x3, x1
    // 0x4ebb48: b.ne            #0x4ebb54
    // 0x4ebb4c: mov             x1, x0
    // 0x4ebb50: r0 = _growToNextCapacity()
    //     0x4ebb50: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ebb54: ldur            x4, [fp, #-0x20]
    // 0x4ebb58: ldur            x2, [fp, #-0x70]
    // 0x4ebb5c: add             x0, x2, #1
    // 0x4ebb60: lsl             x1, x0, #1
    // 0x4ebb64: StoreField: r4->field_b = r1
    //     0x4ebb64: stur            w1, [x4, #0xb]
    // 0x4ebb68: LoadField: r1 = r4->field_f
    //     0x4ebb68: ldur            w1, [x4, #0xf]
    // 0x4ebb6c: DecompressPointer r1
    //     0x4ebb6c: add             x1, x1, HEAP, lsl #32
    // 0x4ebb70: ldur            x0, [fp, #-0x48]
    // 0x4ebb74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4ebb74: add             x25, x1, x2, lsl #2
    //     0x4ebb78: add             x25, x25, #0xf
    //     0x4ebb7c: str             w0, [x25]
    //     0x4ebb80: tbz             w0, #0, #0x4ebb9c
    //     0x4ebb84: ldurb           w16, [x1, #-1]
    //     0x4ebb88: ldurb           w17, [x0, #-1]
    //     0x4ebb8c: and             x16, x17, x16, lsr #2
    //     0x4ebb90: tst             x16, HEAP, lsr #32
    //     0x4ebb94: b.eq            #0x4ebb9c
    //     0x4ebb98: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4ebb9c: mov             x2, x4
    // 0x4ebba0: b               #0x4ebc64
    // 0x4ebba4: ldur            x4, [fp, #-0x20]
    // 0x4ebba8: mov             x5, x6
    // 0x4ebbac: r0 = BoxInt64Instr(r5)
    //     0x4ebbac: sbfiz           x0, x5, #1, #0x1f
    //     0x4ebbb0: cmp             x5, x0, asr #1
    //     0x4ebbb4: b.eq            #0x4ebbc0
    //     0x4ebbb8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ebbbc: stur            x5, [x0, #7]
    // 0x4ebbc0: ldur            x1, [fp, #-0x30]
    // 0x4ebbc4: mov             x2, x0
    // 0x4ebbc8: ldur            x3, [fp, #-0x10]
    // 0x4ebbcc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4ebbcc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4ebbd0: r0 = checkValidRange()
    //     0x4ebbd0: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x4ebbd4: ldur            x1, [fp, #-0x18]
    // 0x4ebbd8: ldur            x2, [fp, #-0x30]
    // 0x4ebbdc: mov             x3, x0
    // 0x4ebbe0: r0 = _substringUnchecked()
    //     0x4ebbe0: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x4ebbe4: mov             x2, x0
    // 0x4ebbe8: ldur            x0, [fp, #-0x20]
    // 0x4ebbec: stur            x2, [fp, #-0x48]
    // 0x4ebbf0: LoadField: r1 = r0->field_b
    //     0x4ebbf0: ldur            w1, [x0, #0xb]
    // 0x4ebbf4: LoadField: r3 = r0->field_f
    //     0x4ebbf4: ldur            w3, [x0, #0xf]
    // 0x4ebbf8: DecompressPointer r3
    //     0x4ebbf8: add             x3, x3, HEAP, lsl #32
    // 0x4ebbfc: LoadField: r4 = r3->field_b
    //     0x4ebbfc: ldur            w4, [x3, #0xb]
    // 0x4ebc00: r3 = LoadInt32Instr(r1)
    //     0x4ebc00: sbfx            x3, x1, #1, #0x1f
    // 0x4ebc04: stur            x3, [fp, #-0x70]
    // 0x4ebc08: r1 = LoadInt32Instr(r4)
    //     0x4ebc08: sbfx            x1, x4, #1, #0x1f
    // 0x4ebc0c: cmp             x3, x1
    // 0x4ebc10: b.ne            #0x4ebc1c
    // 0x4ebc14: mov             x1, x0
    // 0x4ebc18: r0 = _growToNextCapacity()
    //     0x4ebc18: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ebc1c: ldur            x2, [fp, #-0x20]
    // 0x4ebc20: ldur            x3, [fp, #-0x70]
    // 0x4ebc24: add             x0, x3, #1
    // 0x4ebc28: lsl             x1, x0, #1
    // 0x4ebc2c: StoreField: r2->field_b = r1
    //     0x4ebc2c: stur            w1, [x2, #0xb]
    // 0x4ebc30: LoadField: r1 = r2->field_f
    //     0x4ebc30: ldur            w1, [x2, #0xf]
    // 0x4ebc34: DecompressPointer r1
    //     0x4ebc34: add             x1, x1, HEAP, lsl #32
    // 0x4ebc38: ldur            x0, [fp, #-0x48]
    // 0x4ebc3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ebc3c: add             x25, x1, x3, lsl #2
    //     0x4ebc40: add             x25, x25, #0xf
    //     0x4ebc44: str             w0, [x25]
    //     0x4ebc48: tbz             w0, #0, #0x4ebc64
    //     0x4ebc4c: ldurb           w16, [x1, #-1]
    //     0x4ebc50: ldurb           w17, [x0, #-1]
    //     0x4ebc54: and             x16, x17, x16, lsr #2
    //     0x4ebc58: tst             x16, HEAP, lsr #32
    //     0x4ebc5c: b.eq            #0x4ebc64
    //     0x4ebc60: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4ebc64: ldur            x0, [fp, #-0x28]
    // 0x4ebc68: ldur            x1, [fp, #-0x10]
    // 0x4ebc6c: cmp             x0, x1
    // 0x4ebc70: b.ge            #0x4ebd40
    // 0x4ebc74: ldur            x3, [fp, #-0x68]
    // 0x4ebc78: cmp             x0, x3
    // 0x4ebc7c: b.ne            #0x4ebd00
    // 0x4ebc80: mov             x0, x3
    // 0x4ebc84: stur            x0, [fp, #-0x28]
    // 0x4ebc88: CheckStackOverflow
    //     0x4ebc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebc8c: cmp             SP, x16
    //     0x4ebc90: b.ls            #0x4ebddc
    // 0x4ebc94: cmp             x0, x1
    // 0x4ebc98: b.ge            #0x4ebcec
    // 0x4ebc9c: lsl             x3, x0, #1
    // 0x4ebca0: ldur            x16, [fp, #-0x18]
    // 0x4ebca4: stp             x3, x16, [SP]
    // 0x4ebca8: r0 = []()
    //     0x4ebca8: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x4ebcac: r1 = LoadClassIdInstr(r0)
    //     0x4ebcac: ldur            x1, [x0, #-1]
    //     0x4ebcb0: ubfx            x1, x1, #0xc, #0x14
    // 0x4ebcb4: r16 = " "
    //     0x4ebcb4: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x4ebcb8: stp             x16, x0, [SP]
    // 0x4ebcbc: mov             x0, x1
    // 0x4ebcc0: mov             lr, x0
    // 0x4ebcc4: ldr             lr, [x21, lr, lsl #3]
    // 0x4ebcc8: blr             lr
    // 0x4ebccc: tbnz            w0, #4, #0x4ebce8
    // 0x4ebcd0: ldur            x0, [fp, #-0x28]
    // 0x4ebcd4: add             x1, x0, #1
    // 0x4ebcd8: mov             x0, x1
    // 0x4ebcdc: ldur            x2, [fp, #-0x20]
    // 0x4ebce0: ldur            x1, [fp, #-0x10]
    // 0x4ebce4: b               #0x4ebc84
    // 0x4ebce8: ldur            x0, [fp, #-0x28]
    // 0x4ebcec: mov             x3, x0
    // 0x4ebcf0: mov             x1, x0
    // 0x4ebcf4: ldur            x2, [fp, #-0x60]
    // 0x4ebcf8: r0 = Instance__WordWrapParseMode
    //     0x4ebcf8: ldr             x0, [PP, #0x8e8]  ; [pp+0x8e8] Obj!_WordWrapParseMode@b5f641
    // 0x4ebcfc: b               #0x4ebd20
    // 0x4ebd00: ldur            x2, [fp, #-0x60]
    // 0x4ebd04: r16 = Sentinel
    //     0x4ebd04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ebd08: cmp             w2, w16
    // 0x4ebd0c: b.eq            #0x4ebd94
    // 0x4ebd10: r0 = LoadInt32Instr(r2)
    //     0x4ebd10: sbfx            x0, x2, #1, #0x1f
    // 0x4ebd14: mov             x1, x3
    // 0x4ebd18: mov             x3, x0
    // 0x4ebd1c: r0 = Instance__WordWrapParseMode
    //     0x4ebd1c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] Obj!_WordWrapParseMode@b5f621
    // 0x4ebd20: ldur            x4, [fp, #-0x50]
    // 0x4ebd24: sub             x10, x3, x4
    // 0x4ebd28: mov             x11, x3
    // 0x4ebd2c: mov             x3, x1
    // 0x4ebd30: mov             x1, x0
    // 0x4ebd34: r9 = true
    //     0x4ebd34: add             x9, NULL, #0x20  ; true
    // 0x4ebd38: r0 = Null
    //     0x4ebd38: mov             x0, NULL
    // 0x4ebd3c: b               #0x4ebd78
    // 0x4ebd40: ldur            x0, [fp, #-0x20]
    // 0x4ebd44: LeaveFrame
    //     0x4ebd44: mov             SP, fp
    //     0x4ebd48: ldp             fp, lr, [SP], #0x10
    // 0x4ebd4c: ret
    //     0x4ebd4c: ret             
    // 0x4ebd50: ldur            x1, [fp, #-0x40]
    // 0x4ebd54: mov             x3, x8
    // 0x4ebd58: ldur            x2, [fp, #-0x60]
    // 0x4ebd5c: ldur            x4, [fp, #-0x50]
    // 0x4ebd60: lsl             x5, x3, #1
    // 0x4ebd64: ldur            x11, [fp, #-0x30]
    // 0x4ebd68: mov             x10, x0
    // 0x4ebd6c: mov             x9, x1
    // 0x4ebd70: mov             x0, x5
    // 0x4ebd74: r1 = Instance__WordWrapParseMode
    //     0x4ebd74: ldr             x1, [PP, #0x8e0]  ; [pp+0x8e0] Obj!_WordWrapParseMode@b5f661
    // 0x4ebd78: mov             x8, x3
    // 0x4ebd7c: mov             x7, x1
    // 0x4ebd80: mov             x6, x2
    // 0x4ebd84: mov             x5, x0
    // 0x4ebd88: ldur            x0, [fp, #-0x58]
    // 0x4ebd8c: mov             x2, x4
    // 0x4ebd90: b               #0x4eb8f8
    // 0x4ebd94: r0 = LateError()
    //     0x4ebd94: bl              #0x4ec16c  ; AllocateLateErrorStub -> LateError (size=0x10)
    // 0x4ebd98: mov             x1, x0
    // 0x4ebd9c: r0 = "Local \'lastWordStart\' has not been initialized."
    //     0x4ebd9c: ldr             x0, [PP, #0x900]  ; [pp+0x900] "Local \'lastWordStart\' has not been initialized."
    // 0x4ebda0: StoreField: r1->field_b = r0
    //     0x4ebda0: stur            w0, [x1, #0xb]
    // 0x4ebda4: mov             x0, x1
    // 0x4ebda8: r0 = Throw()
    //     0x4ebda8: bl              #0xb8b7b0  ; ThrowStub
    // 0x4ebdac: brk             #0
    // 0x4ebdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebdb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebdb4: b               #0x4eb7e0
    // 0x4ebdb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4ebdb8: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x4ebdbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ebdbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ebdc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ebdc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ebdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebdc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebdc8: b               #0x4eb928
    // 0x4ebdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebdcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebdd0: b               #0x4eb950
    // 0x4ebdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebdd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebdd8: b               #0x4eba08
    // 0x4ebddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebddc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebde0: b               #0x4ebc94
  }
  static RegExp _indentPattern() {
    // ** addr: 0x4ec320, size: 0x38
    // 0x4ec320: EnterFrame
    //     0x4ec320: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec324: mov             fp, SP
    // 0x4ec328: CheckStackOverflow
    //     0x4ec328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec32c: cmp             SP, x16
    //     0x4ec330: b.ls            #0x4ec350
    // 0x4ec334: r1 = Null
    //     0x4ec334: mov             x1, NULL
    // 0x4ec338: r2 = "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    //     0x4ec338: ldr             x2, [PP, #0xa00]  ; [pp+0xa00] "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    // 0x4ec33c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4ec33c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4ec340: r0 = RegExp()
    //     0x4ec340: bl              #0x4c3624  ; [dart:core] RegExp::RegExp
    // 0x4ec344: LeaveFrame
    //     0x4ec344: mov             SP, fp
    //     0x4ec348: ldp             fp, lr, [SP], #0x10
    // 0x4ec34c: ret
    //     0x4ec34c: ret             
    // 0x4ec350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec350: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec354: b               #0x4ec334
  }
  static Queue<String> _debugPrintBuffer() {
    // ** addr: 0x4ec358, size: 0x48
    // 0x4ec358: EnterFrame
    //     0x4ec358: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec35c: mov             fp, SP
    // 0x4ec360: AllocStack(0x8)
    //     0x4ec360: sub             SP, SP, #8
    // 0x4ec364: CheckStackOverflow
    //     0x4ec364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec368: cmp             SP, x16
    //     0x4ec36c: b.ls            #0x4ec398
    // 0x4ec370: r1 = <String>
    //     0x4ec370: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x4ec374: r0 = ListQueue()
    //     0x4ec374: bl              #0x4e3e08  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x4ec378: mov             x1, x0
    // 0x4ec37c: stur            x0, [fp, #-8]
    // 0x4ec380: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ec380: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ec384: r0 = ListQueue()
    //     0x4ec384: bl              #0x4e3c98  ; [dart:collection] ListQueue::ListQueue
    // 0x4ec388: ldur            x0, [fp, #-8]
    // 0x4ec38c: LeaveFrame
    //     0x4ec38c: mov             SP, fp
    //     0x4ec390: ldp             fp, lr, [SP], #0x10
    // 0x4ec394: ret
    //     0x4ec394: ret             
    // 0x4ec398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec398: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec39c: b               #0x4ec370
  }
  static (dynamic, String?, {int? wrapWidth}) => void debugPrint() {
    // ** addr: 0x4eefd4, size: 0x8
    // 0x4eefd4: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x4eefd4: ldr             x0, [PP, #0x15e0]  ; [pp+0x15e0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1853a2aa79c)
    // 0x4eefd8: ret
    //     0x4eefd8: ret             
  }
}

// class id: 6152, size: 0x14, field offset: 0x14
enum _WordWrapParseMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aa668, size: 0x64
    // 0x9aa668: EnterFrame
    //     0x9aa668: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa66c: mov             fp, SP
    // 0x9aa670: AllocStack(0x10)
    //     0x9aa670: sub             SP, SP, #0x10
    // 0x9aa674: SetupParameters(_WordWrapParseMode this /* r1 => r0, fp-0x8 */)
    //     0x9aa674: mov             x0, x1
    //     0x9aa678: stur            x1, [fp, #-8]
    // 0x9aa67c: CheckStackOverflow
    //     0x9aa67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa680: cmp             SP, x16
    //     0x9aa684: b.ls            #0x9aa6c4
    // 0x9aa688: r1 = Null
    //     0x9aa688: mov             x1, NULL
    // 0x9aa68c: r2 = 4
    //     0x9aa68c: movz            x2, #0x4
    // 0x9aa690: r0 = AllocateArray()
    //     0x9aa690: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aa694: r16 = "_WordWrapParseMode."
    //     0x9aa694: add             x16, PP, #0x14, lsl #12  ; [pp+0x149a8] "_WordWrapParseMode."
    //     0x9aa698: ldr             x16, [x16, #0x9a8]
    // 0x9aa69c: StoreField: r0->field_f = r16
    //     0x9aa69c: stur            w16, [x0, #0xf]
    // 0x9aa6a0: ldur            x1, [fp, #-8]
    // 0x9aa6a4: LoadField: r2 = r1->field_f
    //     0x9aa6a4: ldur            w2, [x1, #0xf]
    // 0x9aa6a8: DecompressPointer r2
    //     0x9aa6a8: add             x2, x2, HEAP, lsl #32
    // 0x9aa6ac: StoreField: r0->field_13 = r2
    //     0x9aa6ac: stur            w2, [x0, #0x13]
    // 0x9aa6b0: str             x0, [SP]
    // 0x9aa6b4: r0 = _interpolate()
    //     0x9aa6b4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aa6b8: LeaveFrame
    //     0x9aa6b8: mov             SP, fp
    //     0x9aa6bc: ldp             fp, lr, [SP], #0x10
    // 0x9aa6c0: ret
    //     0x9aa6c0: ret             
    // 0x9aa6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa6c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa6c8: b               #0x9aa688
  }
}
