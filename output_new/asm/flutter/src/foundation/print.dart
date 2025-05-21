// lib: , url: package:flutter/src/foundation/print.dart

// class id: 1048803, size: 0x8
class :: {

  static late (dynamic, String?, {int? wrapWidth}) => void debugPrint; // offset: 0x670
  static late final Queue<String> _debugPrintBuffer; // offset: 0x678
  static late final RegExp _indentPattern; // offset: 0x688
  static late final Stopwatch _debugPrintStopwatch; // offset: 0x67c

  [closure] static void debugPrintThrottled(dynamic, String?, {int? wrapWidth}) {
    // ** addr: 0x5a0f5c, size: 0x7c
    // 0x5a0f5c: EnterFrame
    //     0x5a0f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0f60: mov             fp, SP
    // 0x5a0f64: AllocStack(0x8)
    //     0x5a0f64: sub             SP, SP, #8
    // 0x5a0f68: SetupParameters(dynamic _ /* r2 */, {dynamic wrapWidth = Null /* r0 */})
    //     0x5a0f68: ldur            w0, [x4, #0x13]
    //     0x5a0f6c: sub             x1, x0, #4
    //     0x5a0f70: add             x2, fp, w1, sxtw #2
    //     0x5a0f74: ldr             x2, [x2, #0x10]
    //     0x5a0f78: ldur            w1, [x4, #0x1f]
    //     0x5a0f7c: add             x1, x1, HEAP, lsl #32
    //     0x5a0f80: ldr             x16, [PP, #0x890]  ; [pp+0x890] "wrapWidth"
    //     0x5a0f84: cmp             w1, w16
    //     0x5a0f88: b.ne            #0x5a0fa4
    //     0x5a0f8c: ldur            w1, [x4, #0x23]
    //     0x5a0f90: add             x1, x1, HEAP, lsl #32
    //     0x5a0f94: sub             w3, w0, w1
    //     0x5a0f98: add             x0, fp, w3, sxtw #2
    //     0x5a0f9c: ldr             x0, [x0, #8]
    //     0x5a0fa0: b               #0x5a0fa8
    //     0x5a0fa4: mov             x0, NULL
    // 0x5a0fa8: CheckStackOverflow
    //     0x5a0fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0fac: cmp             SP, x16
    //     0x5a0fb0: b.ls            #0x5a0fd0
    // 0x5a0fb4: str             x0, [SP]
    // 0x5a0fb8: mov             x1, x2
    // 0x5a0fbc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5a0fbc: ldr             x4, [PP, #0x888]  ; [pp+0x888] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5a0fc0: r0 = debugPrintThrottled()
    //     0x5a0fc0: bl              #0x5a0fd8  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5a0fc4: LeaveFrame
    //     0x5a0fc4: mov             SP, fp
    //     0x5a0fc8: ldp             fp, lr, [SP], #0x10
    // 0x5a0fcc: ret
    //     0x5a0fcc: ret             
    // 0x5a0fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0fd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0fd4: b               #0x5a0fb4
  }
  static _ debugPrintThrottled(/* No info */) {
    // ** addr: 0x5a0fd8, size: 0x198
    // 0x5a0fd8: EnterFrame
    //     0x5a0fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0fdc: mov             fp, SP
    // 0x5a0fe0: AllocStack(0x30)
    //     0x5a0fe0: sub             SP, SP, #0x30
    // 0x5a0fe4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic wrapWidth = Null /* r0, fp-0x8 */})
    //     0x5a0fe4: stur            x1, [fp, #-0x10]
    //     0x5a0fe8: ldur            w0, [x4, #0x13]
    //     0x5a0fec: ldur            w2, [x4, #0x1f]
    //     0x5a0ff0: add             x2, x2, HEAP, lsl #32
    //     0x5a0ff4: ldr             x16, [PP, #0x890]  ; [pp+0x890] "wrapWidth"
    //     0x5a0ff8: cmp             w2, w16
    //     0x5a0ffc: b.ne            #0x5a1018
    //     0x5a1000: ldur            w2, [x4, #0x23]
    //     0x5a1004: add             x2, x2, HEAP, lsl #32
    //     0x5a1008: sub             w3, w0, w2
    //     0x5a100c: add             x0, fp, w3, sxtw #2
    //     0x5a1010: ldr             x0, [x0, #8]
    //     0x5a1014: b               #0x5a101c
    //     0x5a1018: mov             x0, NULL
    //     0x5a101c: stur            x0, [fp, #-8]
    // 0x5a1020: CheckStackOverflow
    //     0x5a1020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1024: cmp             SP, x16
    //     0x5a1028: b.ls            #0x5a1168
    // 0x5a102c: r1 = 1
    //     0x5a102c: movz            x1, #0x1
    // 0x5a1030: r0 = AllocateContext()
    //     0x5a1030: bl              #0xd46410  ; AllocateContextStub
    // 0x5a1034: mov             x3, x0
    // 0x5a1038: ldur            x0, [fp, #-8]
    // 0x5a103c: stur            x3, [fp, #-0x18]
    // 0x5a1040: StoreField: r3->field_f = r0
    //     0x5a1040: stur            w0, [x3, #0xf]
    // 0x5a1044: ldur            x1, [fp, #-0x10]
    // 0x5a1048: cmp             w1, NULL
    // 0x5a104c: b.ne            #0x5a1058
    // 0x5a1050: r0 = Null
    //     0x5a1050: mov             x0, NULL
    // 0x5a1054: b               #0x5a1070
    // 0x5a1058: r0 = LoadClassIdInstr(r1)
    //     0x5a1058: ldur            x0, [x1, #-1]
    //     0x5a105c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a1060: r2 = "\n"
    //     0x5a1060: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x5a1064: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a1064: sub             lr, x0, #1, lsl #12
    //     0x5a1068: ldr             lr, [x21, lr, lsl #3]
    //     0x5a106c: blr             lr
    // 0x5a1070: cmp             w0, NULL
    // 0x5a1074: b.ne            #0x5a10b4
    // 0x5a1078: r0 = 2
    //     0x5a1078: movz            x0, #0x2
    // 0x5a107c: mov             x2, x0
    // 0x5a1080: r1 = Null
    //     0x5a1080: mov             x1, NULL
    // 0x5a1084: r0 = AllocateArray()
    //     0x5a1084: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5a1088: stur            x0, [fp, #-8]
    // 0x5a108c: r16 = "null"
    //     0x5a108c: ldr             x16, [PP, #0x8a0]  ; [pp+0x8a0] "null"
    // 0x5a1090: StoreField: r0->field_f = r16
    //     0x5a1090: stur            w16, [x0, #0xf]
    // 0x5a1094: r1 = <String>
    //     0x5a1094: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x5a1098: r0 = AllocateGrowableArray()
    //     0x5a1098: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x5a109c: mov             x1, x0
    // 0x5a10a0: ldur            x0, [fp, #-8]
    // 0x5a10a4: StoreField: r1->field_f = r0
    //     0x5a10a4: stur            w0, [x1, #0xf]
    // 0x5a10a8: r0 = 2
    //     0x5a10a8: movz            x0, #0x2
    // 0x5a10ac: StoreField: r1->field_b = r0
    //     0x5a10ac: stur            w0, [x1, #0xb]
    // 0x5a10b0: mov             x0, x1
    // 0x5a10b4: ldur            x2, [fp, #-0x18]
    // 0x5a10b8: stur            x0, [fp, #-8]
    // 0x5a10bc: LoadField: r1 = r2->field_f
    //     0x5a10bc: ldur            w1, [x2, #0xf]
    // 0x5a10c0: DecompressPointer r1
    //     0x5a10c0: add             x1, x1, HEAP, lsl #32
    // 0x5a10c4: cmp             w1, NULL
    // 0x5a10c8: b.eq            #0x5a1120
    // 0x5a10cc: r0 = InitLateStaticField(0x678) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x5a10cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a10d0: ldr             x0, [x0, #0xcf0]
    //     0x5a10d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a10d8: cmp             w0, w16
    //     0x5a10dc: b.ne            #0x5a10e8
    //     0x5a10e0: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] Field <::._debugPrintBuffer@61110992>: static late final (offset: 0x678)
    //     0x5a10e4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x5a10e8: ldur            x2, [fp, #-0x18]
    // 0x5a10ec: r1 = Function '<anonymous closure>': static.
    //     0x5a10ec: ldr             x1, [PP, #0x8b8]  ; [pp+0x8b8] AnonymousClosure: static (0x5a1f14), in [package:flutter/src/foundation/print.dart] ::debugPrintThrottled (0x5a0fd8)
    // 0x5a10f0: stur            x0, [fp, #-0x10]
    // 0x5a10f4: r0 = AllocateClosure()
    //     0x5a10f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5a10f8: r16 = <String>
    //     0x5a10f8: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x5a10fc: ldur            lr, [fp, #-8]
    // 0x5a1100: stp             lr, x16, [SP, #8]
    // 0x5a1104: str             x0, [SP]
    // 0x5a1108: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a1108: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a110c: r0 = expand()
    //     0x5a110c: bl              #0x5a1e8c  ; [dart:collection] ListBase::expand
    // 0x5a1110: ldur            x1, [fp, #-0x10]
    // 0x5a1114: mov             x2, x0
    // 0x5a1118: r0 = addAll()
    //     0x5a1118: bl              #0x5a1980  ; [dart:collection] ListQueue::addAll
    // 0x5a111c: b               #0x5a1148
    // 0x5a1120: r0 = InitLateStaticField(0x678) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x5a1120: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a1124: ldr             x0, [x0, #0xcf0]
    //     0x5a1128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a112c: cmp             w0, w16
    //     0x5a1130: b.ne            #0x5a113c
    //     0x5a1134: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] Field <::._debugPrintBuffer@61110992>: static late final (offset: 0x678)
    //     0x5a1138: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x5a113c: mov             x1, x0
    // 0x5a1140: ldur            x2, [fp, #-8]
    // 0x5a1144: r0 = addAll()
    //     0x5a1144: bl              #0x5a1980  ; [dart:collection] ListQueue::addAll
    // 0x5a1148: r0 = LoadStaticField(0x684)
    //     0x5a1148: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a114c: ldr             x0, [x0, #0xd08]
    // 0x5a1150: tbz             w0, #4, #0x5a1158
    // 0x5a1154: r0 = _debugPrintTask()
    //     0x5a1154: bl              #0x5a1170  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x5a1158: r0 = Null
    //     0x5a1158: mov             x0, NULL
    // 0x5a115c: LeaveFrame
    //     0x5a115c: mov             SP, fp
    //     0x5a1160: ldp             fp, lr, [SP], #0x10
    // 0x5a1164: ret
    //     0x5a1164: ret             
    // 0x5a1168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1168: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a116c: b               #0x5a102c
  }
  static void _debugPrintTask() {
    // ** addr: 0x5a1170, size: 0x23c
    // 0x5a1170: EnterFrame
    //     0x5a1170: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1174: mov             fp, SP
    // 0x5a1178: AllocStack(0x18)
    //     0x5a1178: sub             SP, SP, #0x18
    // 0x5a117c: r0 = false
    //     0x5a117c: add             x0, NULL, #0x30  ; false
    // 0x5a1180: CheckStackOverflow
    //     0x5a1180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1184: cmp             SP, x16
    //     0x5a1188: b.ls            #0x5a139c
    // 0x5a118c: StoreStaticField(0x684, r0)
    //     0x5a118c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5a1190: str             x0, [x1, #0xd08]
    // 0x5a1194: r0 = InitLateStaticField(0x67c) // [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    //     0x5a1194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a1198: ldr             x0, [x0, #0xcf8]
    //     0x5a119c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a11a0: cmp             w0, w16
    //     0x5a11a4: b.ne            #0x5a11b0
    //     0x5a11a8: ldr             x2, [PP, #0xa58]  ; [pp+0xa58] Field <::._debugPrintStopwatch@61110992>: static late final (offset: 0x67c)
    //     0x5a11ac: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x5a11b0: mov             x1, x0
    // 0x5a11b4: stur            x0, [fp, #-8]
    // 0x5a11b8: r0 = elapsed()
    //     0x5a11b8: bl              #0x5a1654  ; [dart:core] Stopwatch::elapsed
    // 0x5a11bc: LoadField: r1 = r0->field_7
    //     0x5a11bc: ldur            x1, [x0, #7]
    // 0x5a11c0: r17 = 1000000
    //     0x5a11c0: movz            x17, #0x4240
    //     0x5a11c4: movk            x17, #0xf, lsl #16
    // 0x5a11c8: cmp             x1, x17
    // 0x5a11cc: b.le            #0x5a11f0
    // 0x5a11d0: ldur            x1, [fp, #-8]
    // 0x5a11d4: r0 = stop()
    //     0x5a11d4: bl              #0x5a15e8  ; [dart:core] Stopwatch::stop
    // 0x5a11d8: ldur            x1, [fp, #-8]
    // 0x5a11dc: r0 = reset()
    //     0x5a11dc: bl              #0x5a1574  ; [dart:core] Stopwatch::reset
    // 0x5a11e0: r0 = 0
    //     0x5a11e0: movz            x0, #0
    // 0x5a11e4: StoreStaticField(0x674, r0)
    //     0x5a11e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5a11e8: str             x0, [x1, #0xce8]
    // 0x5a11ec: b               #0x5a11f4
    // 0x5a11f0: r0 = 0
    //     0x5a11f0: movz            x0, #0
    // 0x5a11f4: CheckStackOverflow
    //     0x5a11f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a11f8: cmp             SP, x16
    //     0x5a11fc: b.ls            #0x5a13a4
    // 0x5a1200: r1 = LoadStaticField(0x674)
    //     0x5a1200: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5a1204: ldr             x1, [x1, #0xce8]
    // 0x5a1208: r2 = LoadInt32Instr(r1)
    //     0x5a1208: sbfx            x2, x1, #1, #0x1f
    //     0x5a120c: tbz             w1, #0, #0x5a1214
    //     0x5a1210: ldur            x2, [x1, #7]
    // 0x5a1214: cmp             x2, #3, lsl #12
    // 0x5a1218: b.ge            #0x5a12a8
    // 0x5a121c: r0 = InitLateStaticField(0x678) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x5a121c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a1220: ldr             x0, [x0, #0xcf0]
    //     0x5a1224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a1228: cmp             w0, w16
    //     0x5a122c: b.ne            #0x5a1238
    //     0x5a1230: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] Field <::._debugPrintBuffer@61110992>: static late final (offset: 0x678)
    //     0x5a1234: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x5a1238: LoadField: r1 = r0->field_f
    //     0x5a1238: ldur            x1, [x0, #0xf]
    // 0x5a123c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x5a123c: ldur            x2, [x0, #0x17]
    // 0x5a1240: cmp             x1, x2
    // 0x5a1244: b.eq            #0x5a12a8
    // 0x5a1248: mov             x1, x0
    // 0x5a124c: r0 = removeFirst()
    //     0x5a124c: bl              #0x594028  ; [dart:collection] ListQueue::removeFirst
    // 0x5a1250: mov             x2, x0
    // 0x5a1254: r0 = LoadStaticField(0x674)
    //     0x5a1254: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a1258: ldr             x0, [x0, #0xce8]
    // 0x5a125c: LoadField: r1 = r2->field_7
    //     0x5a125c: ldur            w1, [x2, #7]
    // 0x5a1260: r3 = LoadInt32Instr(r0)
    //     0x5a1260: sbfx            x3, x0, #1, #0x1f
    //     0x5a1264: tbz             w0, #0, #0x5a126c
    //     0x5a1268: ldur            x3, [x0, #7]
    // 0x5a126c: r0 = LoadInt32Instr(r1)
    //     0x5a126c: sbfx            x0, x1, #1, #0x1f
    // 0x5a1270: add             x4, x3, x0
    // 0x5a1274: r0 = BoxInt64Instr(r4)
    //     0x5a1274: sbfiz           x0, x4, #1, #0x1f
    //     0x5a1278: cmp             x4, x0, asr #1
    //     0x5a127c: b.eq            #0x5a1288
    //     0x5a1280: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a1284: stur            x4, [x0, #7]
    // 0x5a1288: StoreStaticField(0x674, r0)
    //     0x5a1288: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5a128c: str             x0, [x1, #0xce8]
    // 0x5a1290: str             x2, [SP]
    // 0x5a1294: r0 = _interpolateSingle()
    //     0x5a1294: bl              #0x5697c8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5a1298: mov             x1, x0
    // 0x5a129c: r0 = printToConsole()
    //     0x5a129c: bl              #0x5a1510  ; [dart:_internal] ::printToConsole
    // 0x5a12a0: r0 = 0
    //     0x5a12a0: movz            x0, #0
    // 0x5a12a4: b               #0x5a11f4
    // 0x5a12a8: r0 = InitLateStaticField(0x678) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x5a12a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a12ac: ldr             x0, [x0, #0xcf0]
    //     0x5a12b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a12b4: cmp             w0, w16
    //     0x5a12b8: b.ne            #0x5a12c4
    //     0x5a12bc: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] Field <::._debugPrintBuffer@61110992>: static late final (offset: 0x678)
    //     0x5a12c0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x5a12c4: mov             x1, x0
    // 0x5a12c8: r0 = isNotEmpty()
    //     0x5a12c8: bl              #0x6a438c  ; [dart:core] Iterable::isNotEmpty
    // 0x5a12cc: tbnz            w0, #4, #0x5a1364
    // 0x5a12d0: r1 = true
    //     0x5a12d0: add             x1, NULL, #0x20  ; true
    // 0x5a12d4: r0 = 0
    //     0x5a12d4: movz            x0, #0
    // 0x5a12d8: StoreStaticField(0x684, r1)
    //     0x5a12d8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5a12dc: str             x1, [x2, #0xd08]
    // 0x5a12e0: StoreStaticField(0x674, r0)
    //     0x5a12e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5a12e4: str             x0, [x1, #0xce8]
    // 0x5a12e8: r1 = Null
    //     0x5a12e8: mov             x1, NULL
    // 0x5a12ec: r2 = Instance_Duration
    //     0x5a12ec: ldr             x2, [PP, #0xa60]  ; [pp+0xa60] Obj!Duration@dd5e21
    // 0x5a12f0: r3 = Closure: () => void from Function '_debugPrintTask@61110992': static.
    //     0x5a12f0: ldr             x3, [PP, #0xa68]  ; [pp+0xa68] Closure: () => void from Function '_debugPrintTask@61110992': static. (0x19876a613ec)
    // 0x5a12f4: r0 = Timer()
    //     0x5a12f4: bl              #0x568c04  ; [dart:async] Timer::Timer
    // 0x5a12f8: r0 = LoadStaticField(0x680)
    //     0x5a12f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a12fc: ldr             x0, [x0, #0xd00]
    // 0x5a1300: cmp             w0, NULL
    // 0x5a1304: b.ne            #0x5a135c
    // 0x5a1308: r1 = <void?>
    //     0x5a1308: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x5a130c: r0 = _Future()
    //     0x5a130c: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5a1310: stur            x0, [fp, #-0x10]
    // 0x5a1314: StoreField: r0->field_b = rZR
    //     0x5a1314: stur            xzr, [x0, #0xb]
    // 0x5a1318: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x5a1318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a131c: ldr             x0, [x0, #0x788]
    //     0x5a1320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a1324: cmp             w0, w16
    //     0x5a1328: b.ne            #0x5a1334
    //     0x5a132c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x5a1330: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x5a1334: mov             x1, x0
    // 0x5a1338: ldur            x0, [fp, #-0x10]
    // 0x5a133c: StoreField: r0->field_13 = r1
    //     0x5a133c: stur            w1, [x0, #0x13]
    // 0x5a1340: r1 = <void?>
    //     0x5a1340: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x5a1344: r0 = _AsyncCompleter()
    //     0x5a1344: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5a1348: mov             x1, x0
    // 0x5a134c: ldur            x0, [fp, #-0x10]
    // 0x5a1350: StoreField: r1->field_b = r0
    //     0x5a1350: stur            w0, [x1, #0xb]
    // 0x5a1354: StoreStaticField(0x680, r1)
    //     0x5a1354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a1358: str             x1, [x0, #0xd00]
    // 0x5a135c: r0 = Null
    //     0x5a135c: mov             x0, NULL
    // 0x5a1360: b               #0x5a1390
    // 0x5a1364: ldur            x1, [fp, #-8]
    // 0x5a1368: r0 = start()
    //     0x5a1368: bl              #0x5a1418  ; [dart:core] Stopwatch::start
    // 0x5a136c: r1 = LoadStaticField(0x680)
    //     0x5a136c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5a1370: ldr             x1, [x1, #0xd00]
    // 0x5a1374: cmp             w1, NULL
    // 0x5a1378: b.eq            #0x5a1384
    // 0x5a137c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a137c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a1380: r0 = complete()
    //     0x5a1380: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x5a1384: r0 = Null
    //     0x5a1384: mov             x0, NULL
    // 0x5a1388: StoreStaticField(0x680, r0)
    //     0x5a1388: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5a138c: str             x0, [x1, #0xd00]
    // 0x5a1390: LeaveFrame
    //     0x5a1390: mov             SP, fp
    //     0x5a1394: ldp             fp, lr, [SP], #0x10
    // 0x5a1398: ret
    //     0x5a1398: ret             
    // 0x5a139c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a139c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a13a0: b               #0x5a118c
    // 0x5a13a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a13a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a13a8: b               #0x5a1200
  }
  [closure] static void _debugPrintTask(dynamic) {
    // ** addr: 0x5a13ec, size: 0x2c
    // 0x5a13ec: EnterFrame
    //     0x5a13ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5a13f0: mov             fp, SP
    // 0x5a13f4: CheckStackOverflow
    //     0x5a13f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a13f8: cmp             SP, x16
    //     0x5a13fc: b.ls            #0x5a1410
    // 0x5a1400: r0 = _debugPrintTask()
    //     0x5a1400: bl              #0x5a1170  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x5a1404: LeaveFrame
    //     0x5a1404: mov             SP, fp
    //     0x5a1408: ldp             fp, lr, [SP], #0x10
    // 0x5a140c: ret
    //     0x5a140c: ret             
    // 0x5a1410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1410: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1414: b               #0x5a1400
  }
  static Stopwatch _debugPrintStopwatch() {
    // ** addr: 0x5a1918, size: 0x5c
    // 0x5a1918: EnterFrame
    //     0x5a1918: stp             fp, lr, [SP, #-0x10]!
    //     0x5a191c: mov             fp, SP
    // 0x5a1920: AllocStack(0x8)
    //     0x5a1920: sub             SP, SP, #8
    // 0x5a1924: CheckStackOverflow
    //     0x5a1924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1928: cmp             SP, x16
    //     0x5a192c: b.ls            #0x5a196c
    // 0x5a1930: r0 = Stopwatch()
    //     0x5a1930: bl              #0x5a1974  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x5a1934: stur            x0, [fp, #-8]
    // 0x5a1938: StoreField: r0->field_7 = rZR
    //     0x5a1938: stur            xzr, [x0, #7]
    // 0x5a193c: StoreField: r0->field_f = rZR
    //     0x5a193c: stur            wzr, [x0, #0xf]
    // 0x5a1940: r0 = InitLateStaticField(0x378) // [dart:core] Stopwatch::_frequency
    //     0x5a1940: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a1944: ldr             x0, [x0, #0x6f0]
    //     0x5a1948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a194c: cmp             w0, w16
    //     0x5a1950: b.ne            #0x5a195c
    //     0x5a1954: ldr             x2, [PP, #0xd60]  ; [pp+0xd60] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x378)
    //     0x5a1958: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x5a195c: ldur            x0, [fp, #-8]
    // 0x5a1960: LeaveFrame
    //     0x5a1960: mov             SP, fp
    //     0x5a1964: ldp             fp, lr, [SP], #0x10
    // 0x5a1968: ret
    //     0x5a1968: ret             
    // 0x5a196c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a196c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1970: b               #0x5a1930
  }
  [closure] static Iterable<String> <anonymous closure>(dynamic, String) {
    // ** addr: 0x5a1f14, size: 0x44
    // 0x5a1f14: EnterFrame
    //     0x5a1f14: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1f18: mov             fp, SP
    // 0x5a1f1c: ldr             x0, [fp, #0x18]
    // 0x5a1f20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a1f20: ldur            w1, [x0, #0x17]
    // 0x5a1f24: DecompressPointer r1
    //     0x5a1f24: add             x1, x1, HEAP, lsl #32
    // 0x5a1f28: CheckStackOverflow
    //     0x5a1f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1f2c: cmp             SP, x16
    //     0x5a1f30: b.ls            #0x5a1f50
    // 0x5a1f34: LoadField: r2 = r1->field_f
    //     0x5a1f34: ldur            w2, [x1, #0xf]
    // 0x5a1f38: DecompressPointer r2
    //     0x5a1f38: add             x2, x2, HEAP, lsl #32
    // 0x5a1f3c: ldr             x1, [fp, #0x10]
    // 0x5a1f40: r0 = debugWordWrap()
    //     0x5a1f40: bl              #0x5a1f58  ; [package:flutter/src/foundation/print.dart] ::debugWordWrap
    // 0x5a1f44: LeaveFrame
    //     0x5a1f44: mov             SP, fp
    //     0x5a1f48: ldp             fp, lr, [SP], #0x10
    // 0x5a1f4c: ret
    //     0x5a1f4c: ret             
    // 0x5a1f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1f50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1f54: b               #0x5a1f34
  }
  static _ debugWordWrap(/* No info */) {
    // ** addr: 0x5a1f58, size: 0x624
    // 0x5a1f58: EnterFrame
    //     0x5a1f58: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1f5c: mov             fp, SP
    // 0x5a1f60: AllocStack(0x80)
    //     0x5a1f60: sub             SP, SP, #0x80
    // 0x5a1f64: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0x5a1f64: mov             x0, x1
    //     0x5a1f68: stur            x1, [fp, #-0x18]
    // 0x5a1f6c: CheckStackOverflow
    //     0x5a1f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1f70: cmp             SP, x16
    //     0x5a1f74: b.ls            #0x5a2548
    // 0x5a1f78: LoadField: r1 = r0->field_7
    //     0x5a1f78: ldur            w1, [x0, #7]
    // 0x5a1f7c: cmp             w2, NULL
    // 0x5a1f80: b.eq            #0x5a2550
    // 0x5a1f84: r3 = LoadInt32Instr(r1)
    //     0x5a1f84: sbfx            x3, x1, #1, #0x1f
    // 0x5a1f88: stur            x3, [fp, #-0x10]
    // 0x5a1f8c: r4 = LoadInt32Instr(r2)
    //     0x5a1f8c: sbfx            x4, x2, #1, #0x1f
    //     0x5a1f90: tbz             w2, #0, #0x5a1f98
    //     0x5a1f94: ldur            x4, [x2, #7]
    // 0x5a1f98: stur            x4, [fp, #-8]
    // 0x5a1f9c: cmp             x3, x4
    // 0x5a1fa0: b.lt            #0x5a1fd8
    // 0x5a1fa4: mov             x1, x0
    // 0x5a1fa8: r0 = trimLeft()
    //     0x5a1fa8: bl              #0x5a2910  ; [dart:core] _StringBase::trimLeft
    // 0x5a1fac: stp             xzr, x0, [SP]
    // 0x5a1fb0: r0 = []()
    //     0x5a1fb0: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x5a1fb4: r1 = LoadClassIdInstr(r0)
    //     0x5a1fb4: ldur            x1, [x0, #-1]
    //     0x5a1fb8: ubfx            x1, x1, #0xc, #0x14
    // 0x5a1fbc: r16 = "#"
    //     0x5a1fbc: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x5a1fc0: stp             x16, x0, [SP]
    // 0x5a1fc4: mov             x0, x1
    // 0x5a1fc8: mov             lr, x0
    // 0x5a1fcc: ldr             lr, [x21, lr, lsl #3]
    // 0x5a1fd0: blr             lr
    // 0x5a1fd4: tbnz            w0, #4, #0x5a1ff0
    // 0x5a1fd8: ldur            x2, [fp, #-0x18]
    // 0x5a1fdc: r1 = <String>
    //     0x5a1fdc: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x5a1fe0: r0 = _GrowableList._literal1()
    //     0x5a1fe0: bl              #0x579b80  ; [dart:core] _GrowableList::_GrowableList._literal1
    // 0x5a1fe4: LeaveFrame
    //     0x5a1fe4: mov             SP, fp
    //     0x5a1fe8: ldp             fp, lr, [SP], #0x10
    // 0x5a1fec: ret
    //     0x5a1fec: ret             
    // 0x5a1ff0: r1 = <String>
    //     0x5a1ff0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x5a1ff4: r2 = 0
    //     0x5a1ff4: movz            x2, #0
    // 0x5a1ff8: r0 = _GrowableList()
    //     0x5a1ff8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a1ffc: stur            x0, [fp, #-0x20]
    // 0x5a2000: r0 = InitLateStaticField(0x688) // [package:flutter/src/foundation/print.dart] ::_indentPattern
    //     0x5a2000: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a2004: ldr             x0, [x0, #0xd10]
    //     0x5a2008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a200c: cmp             w0, w16
    //     0x5a2010: b.ne            #0x5a201c
    //     0x5a2014: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <::._indentPattern@61110992>: static late final (offset: 0x688)
    //     0x5a2018: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x5a201c: mov             x1, x0
    // 0x5a2020: ldur            x2, [fp, #-0x18]
    // 0x5a2024: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5a2024: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5a2028: r0 = matchAsPrefix()
    //     0x5a2028: bl              #0xd42a14  ; [dart:core] _RegExp::matchAsPrefix
    // 0x5a202c: cmp             w0, NULL
    // 0x5a2030: b.eq            #0x5a2554
    // 0x5a2034: mov             x1, x0
    // 0x5a2038: r2 = 0
    //     0x5a2038: movz            x2, #0
    // 0x5a203c: r0 = group()
    //     0x5a203c: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x5a2040: cmp             w0, NULL
    // 0x5a2044: b.eq            #0x5a2558
    // 0x5a2048: LoadField: r1 = r0->field_7
    //     0x5a2048: ldur            w1, [x0, #7]
    // 0x5a204c: r2 = LoadInt32Instr(r1)
    //     0x5a204c: sbfx            x2, x1, #1, #0x1f
    // 0x5a2050: r1 = " "
    //     0x5a2050: ldr             x1, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x5a2054: r0 = *()
    //     0x5a2054: bl              #0xd42d70  ; [dart:core] _OneByteString::*
    // 0x5a2058: r16 = ""
    //     0x5a2058: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5a205c: stp             x0, x16, [SP]
    // 0x5a2060: r0 = +()
    //     0x5a2060: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0x5a2064: stur            x0, [fp, #-0x58]
    // 0x5a2068: LoadField: r1 = r0->field_7
    //     0x5a2068: ldur            w1, [x0, #7]
    // 0x5a206c: r2 = LoadInt32Instr(r1)
    //     0x5a206c: sbfx            x2, x1, #1, #0x1f
    // 0x5a2070: stur            x2, [fp, #-0x50]
    // 0x5a2074: mov             x8, x2
    // 0x5a2078: r11 = 0
    //     0x5a2078: movz            x11, #0
    // 0x5a207c: r10 = 0
    //     0x5a207c: movz            x10, #0
    // 0x5a2080: r9 = false
    //     0x5a2080: add             x9, NULL, #0x30  ; false
    // 0x5a2084: r7 = Instance__WordWrapParseMode
    //     0x5a2084: ldr             x7, [PP, #0x8e0]  ; [pp+0x8e0] Obj!_WordWrapParseMode@dd3491
    // 0x5a2088: r6 = Sentinel
    //     0x5a2088: ldr             x6, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a208c: r5 = Null
    //     0x5a208c: mov             x5, NULL
    // 0x5a2090: ldur            x1, [fp, #-0x20]
    // 0x5a2094: ldur            x3, [fp, #-0x10]
    // 0x5a2098: ldur            x4, [fp, #-8]
    // 0x5a209c: stur            x11, [fp, #-0x30]
    // 0x5a20a0: stur            x10, [fp, #-0x38]
    // 0x5a20a4: stur            x9, [fp, #-0x40]
    // 0x5a20a8: stur            x5, [fp, #-0x48]
    // 0x5a20ac: stur            x6, [fp, #-0x60]
    // 0x5a20b0: stur            x8, [fp, #-0x68]
    // 0x5a20b4: CheckStackOverflow
    //     0x5a20b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a20b8: cmp             SP, x16
    //     0x5a20bc: b.ls            #0x5a255c
    // 0x5a20c0: LoadField: r12 = r7->field_7
    //     0x5a20c0: ldur            x12, [x7, #7]
    // 0x5a20c4: cmp             x12, #1
    // 0x5a20c8: b.gt            #0x5a2218
    // 0x5a20cc: cmp             x12, #0
    // 0x5a20d0: b.gt            #0x5a2188
    // 0x5a20d4: mov             x6, x8
    // 0x5a20d8: stur            x6, [fp, #-0x28]
    // 0x5a20dc: CheckStackOverflow
    //     0x5a20dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a20e0: cmp             SP, x16
    //     0x5a20e4: b.ls            #0x5a2564
    // 0x5a20e8: cmp             x6, x3
    // 0x5a20ec: b.ge            #0x5a215c
    // 0x5a20f0: lsl             x7, x6, #1
    // 0x5a20f4: ldur            x16, [fp, #-0x18]
    // 0x5a20f8: stp             x7, x16, [SP]
    // 0x5a20fc: r0 = []()
    //     0x5a20fc: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x5a2100: r1 = LoadClassIdInstr(r0)
    //     0x5a2100: ldur            x1, [x0, #-1]
    //     0x5a2104: ubfx            x1, x1, #0xc, #0x14
    // 0x5a2108: r16 = " "
    //     0x5a2108: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x5a210c: stp             x16, x0, [SP]
    // 0x5a2110: mov             x0, x1
    // 0x5a2114: mov             lr, x0
    // 0x5a2118: ldr             lr, [x21, lr, lsl #3]
    // 0x5a211c: blr             lr
    // 0x5a2120: tbnz            w0, #4, #0x5a2154
    // 0x5a2124: ldur            x0, [fp, #-0x28]
    // 0x5a2128: add             x6, x0, #1
    // 0x5a212c: ldur            x1, [fp, #-0x20]
    // 0x5a2130: ldur            x0, [fp, #-0x58]
    // 0x5a2134: ldur            x11, [fp, #-0x30]
    // 0x5a2138: ldur            x10, [fp, #-0x38]
    // 0x5a213c: ldur            x9, [fp, #-0x40]
    // 0x5a2140: ldur            x5, [fp, #-0x48]
    // 0x5a2144: ldur            x3, [fp, #-0x10]
    // 0x5a2148: ldur            x4, [fp, #-8]
    // 0x5a214c: ldur            x2, [fp, #-0x50]
    // 0x5a2150: b               #0x5a20d8
    // 0x5a2154: ldur            x0, [fp, #-0x28]
    // 0x5a2158: b               #0x5a2160
    // 0x5a215c: mov             x0, x6
    // 0x5a2160: lsl             x1, x0, #1
    // 0x5a2164: ldur            x11, [fp, #-0x30]
    // 0x5a2168: ldur            x10, [fp, #-0x38]
    // 0x5a216c: ldur            x9, [fp, #-0x40]
    // 0x5a2170: mov             x8, x0
    // 0x5a2174: mov             x6, x1
    // 0x5a2178: ldur            x5, [fp, #-0x48]
    // 0x5a217c: ldur            x4, [fp, #-0x50]
    // 0x5a2180: r7 = Instance__WordWrapParseMode
    //     0x5a2180: ldr             x7, [PP, #0x8e8]  ; [pp+0x8e8] Obj!_WordWrapParseMode@dd3471
    // 0x5a2184: b               #0x5a2520
    // 0x5a2188: mov             x0, x8
    // 0x5a218c: ldur            x3, [fp, #-0x10]
    // 0x5a2190: stur            x0, [fp, #-0x28]
    // 0x5a2194: CheckStackOverflow
    //     0x5a2194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2198: cmp             SP, x16
    //     0x5a219c: b.ls            #0x5a256c
    // 0x5a21a0: cmp             x0, x3
    // 0x5a21a4: b.ge            #0x5a21f4
    // 0x5a21a8: lsl             x1, x0, #1
    // 0x5a21ac: ldur            x16, [fp, #-0x18]
    // 0x5a21b0: stp             x1, x16, [SP]
    // 0x5a21b4: r0 = []()
    //     0x5a21b4: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x5a21b8: r1 = LoadClassIdInstr(r0)
    //     0x5a21b8: ldur            x1, [x0, #-1]
    //     0x5a21bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5a21c0: r16 = " "
    //     0x5a21c0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x5a21c4: stp             x16, x0, [SP]
    // 0x5a21c8: mov             x0, x1
    // 0x5a21cc: mov             lr, x0
    // 0x5a21d0: ldr             lr, [x21, lr, lsl #3]
    // 0x5a21d4: blr             lr
    // 0x5a21d8: tbz             w0, #4, #0x5a21f0
    // 0x5a21dc: ldur            x0, [fp, #-0x28]
    // 0x5a21e0: add             x1, x0, #1
    // 0x5a21e4: mov             x0, x1
    // 0x5a21e8: ldur            x6, [fp, #-0x60]
    // 0x5a21ec: b               #0x5a218c
    // 0x5a21f0: ldur            x0, [fp, #-0x28]
    // 0x5a21f4: ldur            x11, [fp, #-0x30]
    // 0x5a21f8: ldur            x10, [fp, #-0x38]
    // 0x5a21fc: ldur            x9, [fp, #-0x40]
    // 0x5a2200: mov             x8, x0
    // 0x5a2204: ldur            x6, [fp, #-0x60]
    // 0x5a2208: ldur            x5, [fp, #-0x48]
    // 0x5a220c: ldur            x4, [fp, #-0x50]
    // 0x5a2210: r7 = Instance__WordWrapParseMode
    //     0x5a2210: ldr             x7, [PP, #0x8f0]  ; [pp+0x8f0] Obj!_WordWrapParseMode@dd3451
    // 0x5a2214: b               #0x5a2520
    // 0x5a2218: mov             x0, x10
    // 0x5a221c: sub             x1, x8, x0
    // 0x5a2220: cmp             x1, x4
    // 0x5a2224: b.le            #0x5a2230
    // 0x5a2228: ldur            x5, [fp, #-0x10]
    // 0x5a222c: b               #0x5a223c
    // 0x5a2230: ldur            x5, [fp, #-0x10]
    // 0x5a2234: cmp             x8, x5
    // 0x5a2238: b.ne            #0x5a24e8
    // 0x5a223c: cmp             x1, x4
    // 0x5a2240: b.le            #0x5a2250
    // 0x5a2244: ldur            x0, [fp, #-0x48]
    // 0x5a2248: cmp             w0, NULL
    // 0x5a224c: b.ne            #0x5a2258
    // 0x5a2250: mov             x6, x8
    // 0x5a2254: b               #0x5a2260
    // 0x5a2258: r1 = LoadInt32Instr(r0)
    //     0x5a2258: sbfx            x1, x0, #1, #0x1f
    // 0x5a225c: mov             x6, x1
    // 0x5a2260: ldur            x1, [fp, #-0x40]
    // 0x5a2264: stur            x6, [fp, #-0x28]
    // 0x5a2268: tbnz            w1, #4, #0x5a233c
    // 0x5a226c: ldur            x7, [fp, #-0x20]
    // 0x5a2270: r0 = BoxInt64Instr(r6)
    //     0x5a2270: sbfiz           x0, x6, #1, #0x1f
    //     0x5a2274: cmp             x6, x0, asr #1
    //     0x5a2278: b.eq            #0x5a2284
    //     0x5a227c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a2280: stur            x6, [x0, #7]
    // 0x5a2284: ldur            x1, [fp, #-0x30]
    // 0x5a2288: mov             x2, x0
    // 0x5a228c: mov             x3, x5
    // 0x5a2290: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5a2290: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5a2294: r0 = checkValidRange()
    //     0x5a2294: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x5a2298: ldur            x1, [fp, #-0x18]
    // 0x5a229c: ldur            x2, [fp, #-0x30]
    // 0x5a22a0: mov             x3, x0
    // 0x5a22a4: r0 = _substringUnchecked()
    //     0x5a22a4: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0x5a22a8: ldur            x16, [fp, #-0x58]
    // 0x5a22ac: stp             x0, x16, [SP]
    // 0x5a22b0: r0 = +()
    //     0x5a22b0: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0x5a22b4: mov             x2, x0
    // 0x5a22b8: ldur            x0, [fp, #-0x20]
    // 0x5a22bc: stur            x2, [fp, #-0x48]
    // 0x5a22c0: LoadField: r1 = r0->field_b
    //     0x5a22c0: ldur            w1, [x0, #0xb]
    // 0x5a22c4: LoadField: r3 = r0->field_f
    //     0x5a22c4: ldur            w3, [x0, #0xf]
    // 0x5a22c8: DecompressPointer r3
    //     0x5a22c8: add             x3, x3, HEAP, lsl #32
    // 0x5a22cc: LoadField: r4 = r3->field_b
    //     0x5a22cc: ldur            w4, [x3, #0xb]
    // 0x5a22d0: r3 = LoadInt32Instr(r1)
    //     0x5a22d0: sbfx            x3, x1, #1, #0x1f
    // 0x5a22d4: stur            x3, [fp, #-0x70]
    // 0x5a22d8: r1 = LoadInt32Instr(r4)
    //     0x5a22d8: sbfx            x1, x4, #1, #0x1f
    // 0x5a22dc: cmp             x3, x1
    // 0x5a22e0: b.ne            #0x5a22ec
    // 0x5a22e4: mov             x1, x0
    // 0x5a22e8: r0 = _growToNextCapacity()
    //     0x5a22e8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a22ec: ldur            x4, [fp, #-0x20]
    // 0x5a22f0: ldur            x2, [fp, #-0x70]
    // 0x5a22f4: add             x0, x2, #1
    // 0x5a22f8: lsl             x1, x0, #1
    // 0x5a22fc: StoreField: r4->field_b = r1
    //     0x5a22fc: stur            w1, [x4, #0xb]
    // 0x5a2300: LoadField: r1 = r4->field_f
    //     0x5a2300: ldur            w1, [x4, #0xf]
    // 0x5a2304: DecompressPointer r1
    //     0x5a2304: add             x1, x1, HEAP, lsl #32
    // 0x5a2308: ldur            x0, [fp, #-0x48]
    // 0x5a230c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5a230c: add             x25, x1, x2, lsl #2
    //     0x5a2310: add             x25, x25, #0xf
    //     0x5a2314: str             w0, [x25]
    //     0x5a2318: tbz             w0, #0, #0x5a2334
    //     0x5a231c: ldurb           w16, [x1, #-1]
    //     0x5a2320: ldurb           w17, [x0, #-1]
    //     0x5a2324: and             x16, x17, x16, lsr #2
    //     0x5a2328: tst             x16, HEAP, lsr #32
    //     0x5a232c: b.eq            #0x5a2334
    //     0x5a2330: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a2334: mov             x2, x4
    // 0x5a2338: b               #0x5a23fc
    // 0x5a233c: ldur            x4, [fp, #-0x20]
    // 0x5a2340: mov             x5, x6
    // 0x5a2344: r0 = BoxInt64Instr(r5)
    //     0x5a2344: sbfiz           x0, x5, #1, #0x1f
    //     0x5a2348: cmp             x5, x0, asr #1
    //     0x5a234c: b.eq            #0x5a2358
    //     0x5a2350: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a2354: stur            x5, [x0, #7]
    // 0x5a2358: ldur            x1, [fp, #-0x30]
    // 0x5a235c: mov             x2, x0
    // 0x5a2360: ldur            x3, [fp, #-0x10]
    // 0x5a2364: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5a2364: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5a2368: r0 = checkValidRange()
    //     0x5a2368: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x5a236c: ldur            x1, [fp, #-0x18]
    // 0x5a2370: ldur            x2, [fp, #-0x30]
    // 0x5a2374: mov             x3, x0
    // 0x5a2378: r0 = _substringUnchecked()
    //     0x5a2378: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0x5a237c: mov             x2, x0
    // 0x5a2380: ldur            x0, [fp, #-0x20]
    // 0x5a2384: stur            x2, [fp, #-0x48]
    // 0x5a2388: LoadField: r1 = r0->field_b
    //     0x5a2388: ldur            w1, [x0, #0xb]
    // 0x5a238c: LoadField: r3 = r0->field_f
    //     0x5a238c: ldur            w3, [x0, #0xf]
    // 0x5a2390: DecompressPointer r3
    //     0x5a2390: add             x3, x3, HEAP, lsl #32
    // 0x5a2394: LoadField: r4 = r3->field_b
    //     0x5a2394: ldur            w4, [x3, #0xb]
    // 0x5a2398: r3 = LoadInt32Instr(r1)
    //     0x5a2398: sbfx            x3, x1, #1, #0x1f
    // 0x5a239c: stur            x3, [fp, #-0x70]
    // 0x5a23a0: r1 = LoadInt32Instr(r4)
    //     0x5a23a0: sbfx            x1, x4, #1, #0x1f
    // 0x5a23a4: cmp             x3, x1
    // 0x5a23a8: b.ne            #0x5a23b4
    // 0x5a23ac: mov             x1, x0
    // 0x5a23b0: r0 = _growToNextCapacity()
    //     0x5a23b0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a23b4: ldur            x2, [fp, #-0x20]
    // 0x5a23b8: ldur            x3, [fp, #-0x70]
    // 0x5a23bc: add             x0, x3, #1
    // 0x5a23c0: lsl             x1, x0, #1
    // 0x5a23c4: StoreField: r2->field_b = r1
    //     0x5a23c4: stur            w1, [x2, #0xb]
    // 0x5a23c8: LoadField: r1 = r2->field_f
    //     0x5a23c8: ldur            w1, [x2, #0xf]
    // 0x5a23cc: DecompressPointer r1
    //     0x5a23cc: add             x1, x1, HEAP, lsl #32
    // 0x5a23d0: ldur            x0, [fp, #-0x48]
    // 0x5a23d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a23d4: add             x25, x1, x3, lsl #2
    //     0x5a23d8: add             x25, x25, #0xf
    //     0x5a23dc: str             w0, [x25]
    //     0x5a23e0: tbz             w0, #0, #0x5a23fc
    //     0x5a23e4: ldurb           w16, [x1, #-1]
    //     0x5a23e8: ldurb           w17, [x0, #-1]
    //     0x5a23ec: and             x16, x17, x16, lsr #2
    //     0x5a23f0: tst             x16, HEAP, lsr #32
    //     0x5a23f4: b.eq            #0x5a23fc
    //     0x5a23f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a23fc: ldur            x0, [fp, #-0x28]
    // 0x5a2400: ldur            x1, [fp, #-0x10]
    // 0x5a2404: cmp             x0, x1
    // 0x5a2408: b.ge            #0x5a24d8
    // 0x5a240c: ldur            x3, [fp, #-0x68]
    // 0x5a2410: cmp             x0, x3
    // 0x5a2414: b.ne            #0x5a2498
    // 0x5a2418: mov             x0, x3
    // 0x5a241c: stur            x0, [fp, #-0x28]
    // 0x5a2420: CheckStackOverflow
    //     0x5a2420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2424: cmp             SP, x16
    //     0x5a2428: b.ls            #0x5a2574
    // 0x5a242c: cmp             x0, x1
    // 0x5a2430: b.ge            #0x5a2484
    // 0x5a2434: lsl             x3, x0, #1
    // 0x5a2438: ldur            x16, [fp, #-0x18]
    // 0x5a243c: stp             x3, x16, [SP]
    // 0x5a2440: r0 = []()
    //     0x5a2440: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x5a2444: r1 = LoadClassIdInstr(r0)
    //     0x5a2444: ldur            x1, [x0, #-1]
    //     0x5a2448: ubfx            x1, x1, #0xc, #0x14
    // 0x5a244c: r16 = " "
    //     0x5a244c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x5a2450: stp             x16, x0, [SP]
    // 0x5a2454: mov             x0, x1
    // 0x5a2458: mov             lr, x0
    // 0x5a245c: ldr             lr, [x21, lr, lsl #3]
    // 0x5a2460: blr             lr
    // 0x5a2464: tbnz            w0, #4, #0x5a2480
    // 0x5a2468: ldur            x0, [fp, #-0x28]
    // 0x5a246c: add             x1, x0, #1
    // 0x5a2470: mov             x0, x1
    // 0x5a2474: ldur            x2, [fp, #-0x20]
    // 0x5a2478: ldur            x1, [fp, #-0x10]
    // 0x5a247c: b               #0x5a241c
    // 0x5a2480: ldur            x0, [fp, #-0x28]
    // 0x5a2484: mov             x3, x0
    // 0x5a2488: mov             x1, x0
    // 0x5a248c: ldur            x2, [fp, #-0x60]
    // 0x5a2490: r0 = Instance__WordWrapParseMode
    //     0x5a2490: ldr             x0, [PP, #0x8e8]  ; [pp+0x8e8] Obj!_WordWrapParseMode@dd3471
    // 0x5a2494: b               #0x5a24b8
    // 0x5a2498: ldur            x2, [fp, #-0x60]
    // 0x5a249c: r16 = Sentinel
    //     0x5a249c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a24a0: cmp             w2, w16
    // 0x5a24a4: b.eq            #0x5a252c
    // 0x5a24a8: r0 = LoadInt32Instr(r2)
    //     0x5a24a8: sbfx            x0, x2, #1, #0x1f
    // 0x5a24ac: mov             x1, x3
    // 0x5a24b0: mov             x3, x0
    // 0x5a24b4: r0 = Instance__WordWrapParseMode
    //     0x5a24b4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] Obj!_WordWrapParseMode@dd3451
    // 0x5a24b8: ldur            x4, [fp, #-0x50]
    // 0x5a24bc: sub             x10, x3, x4
    // 0x5a24c0: mov             x11, x3
    // 0x5a24c4: mov             x3, x1
    // 0x5a24c8: mov             x1, x0
    // 0x5a24cc: r9 = true
    //     0x5a24cc: add             x9, NULL, #0x20  ; true
    // 0x5a24d0: r0 = Null
    //     0x5a24d0: mov             x0, NULL
    // 0x5a24d4: b               #0x5a2510
    // 0x5a24d8: ldur            x0, [fp, #-0x20]
    // 0x5a24dc: LeaveFrame
    //     0x5a24dc: mov             SP, fp
    //     0x5a24e0: ldp             fp, lr, [SP], #0x10
    // 0x5a24e4: ret
    //     0x5a24e4: ret             
    // 0x5a24e8: ldur            x1, [fp, #-0x40]
    // 0x5a24ec: mov             x3, x8
    // 0x5a24f0: ldur            x2, [fp, #-0x60]
    // 0x5a24f4: ldur            x4, [fp, #-0x50]
    // 0x5a24f8: lsl             x5, x3, #1
    // 0x5a24fc: ldur            x11, [fp, #-0x30]
    // 0x5a2500: mov             x10, x0
    // 0x5a2504: mov             x9, x1
    // 0x5a2508: mov             x0, x5
    // 0x5a250c: r1 = Instance__WordWrapParseMode
    //     0x5a250c: ldr             x1, [PP, #0x8e0]  ; [pp+0x8e0] Obj!_WordWrapParseMode@dd3491
    // 0x5a2510: mov             x8, x3
    // 0x5a2514: mov             x7, x1
    // 0x5a2518: mov             x6, x2
    // 0x5a251c: mov             x5, x0
    // 0x5a2520: ldur            x0, [fp, #-0x58]
    // 0x5a2524: mov             x2, x4
    // 0x5a2528: b               #0x5a2090
    // 0x5a252c: r0 = LateError()
    //     0x5a252c: bl              #0x5a2904  ; AllocateLateErrorStub -> LateError (size=0x10)
    // 0x5a2530: mov             x1, x0
    // 0x5a2534: r0 = "Local \'lastWordStart\' has not been initialized."
    //     0x5a2534: ldr             x0, [PP, #0x900]  ; [pp+0x900] "Local \'lastWordStart\' has not been initialized."
    // 0x5a2538: StoreField: r1->field_b = r0
    //     0x5a2538: stur            w0, [x1, #0xb]
    // 0x5a253c: mov             x0, x1
    // 0x5a2540: r0 = Throw()
    //     0x5a2540: bl              #0xd45764  ; ThrowStub
    // 0x5a2544: brk             #0
    // 0x5a2548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2548: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a254c: b               #0x5a1f78
    // 0x5a2550: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5a2550: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x5a2554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a2554: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a2558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a2558: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a255c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a255c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2560: b               #0x5a20c0
    // 0x5a2564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2564: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2568: b               #0x5a20e8
    // 0x5a256c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a256c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2570: b               #0x5a21a0
    // 0x5a2574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2574: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2578: b               #0x5a242c
  }
  static RegExp _indentPattern() {
    // ** addr: 0x5a2ab8, size: 0x38
    // 0x5a2ab8: EnterFrame
    //     0x5a2ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2abc: mov             fp, SP
    // 0x5a2ac0: CheckStackOverflow
    //     0x5a2ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2ac4: cmp             SP, x16
    //     0x5a2ac8: b.ls            #0x5a2ae8
    // 0x5a2acc: r1 = Null
    //     0x5a2acc: mov             x1, NULL
    // 0x5a2ad0: r2 = "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    //     0x5a2ad0: ldr             x2, [PP, #0xa00]  ; [pp+0xa00] "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    // 0x5a2ad4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5a2ad4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5a2ad8: r0 = RegExp()
    //     0x5a2ad8: bl              #0x573814  ; [dart:core] RegExp::RegExp
    // 0x5a2adc: LeaveFrame
    //     0x5a2adc: mov             SP, fp
    //     0x5a2ae0: ldp             fp, lr, [SP], #0x10
    // 0x5a2ae4: ret
    //     0x5a2ae4: ret             
    // 0x5a2ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2ae8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2aec: b               #0x5a2acc
  }
  static Queue<String> _debugPrintBuffer() {
    // ** addr: 0x5a2af0, size: 0x48
    // 0x5a2af0: EnterFrame
    //     0x5a2af0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2af4: mov             fp, SP
    // 0x5a2af8: AllocStack(0x8)
    //     0x5a2af8: sub             SP, SP, #8
    // 0x5a2afc: CheckStackOverflow
    //     0x5a2afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2b00: cmp             SP, x16
    //     0x5a2b04: b.ls            #0x5a2b30
    // 0x5a2b08: r1 = <String>
    //     0x5a2b08: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x5a2b0c: r0 = ListQueue()
    //     0x5a2b0c: bl              #0x594aa0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x5a2b10: mov             x1, x0
    // 0x5a2b14: stur            x0, [fp, #-8]
    // 0x5a2b18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a2b18: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a2b1c: r0 = ListQueue()
    //     0x5a2b1c: bl              #0x594930  ; [dart:collection] ListQueue::ListQueue
    // 0x5a2b20: ldur            x0, [fp, #-8]
    // 0x5a2b24: LeaveFrame
    //     0x5a2b24: mov             SP, fp
    //     0x5a2b28: ldp             fp, lr, [SP], #0x10
    // 0x5a2b2c: ret
    //     0x5a2b2c: ret             
    // 0x5a2b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2b30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2b34: b               #0x5a2b08
  }
  static (dynamic, String?, {int? wrapWidth}) => void debugPrint() {
    // ** addr: 0x5a5674, size: 0x8
    // 0x5a5674: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x5a5674: ldr             x0, [PP, #0x15e8]  ; [pp+0x15e8] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x19876a60f5c)
    // 0x5a5678: ret
    //     0x5a5678: ret             
  }
}

// class id: 6969, size: 0x14, field offset: 0x14
enum _WordWrapParseMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb611f0, size: 0x64
    // 0xb611f0: EnterFrame
    //     0xb611f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb611f4: mov             fp, SP
    // 0xb611f8: AllocStack(0x10)
    //     0xb611f8: sub             SP, SP, #0x10
    // 0xb611fc: SetupParameters(_WordWrapParseMode this /* r1 => r0, fp-0x8 */)
    //     0xb611fc: mov             x0, x1
    //     0xb61200: stur            x1, [fp, #-8]
    // 0xb61204: CheckStackOverflow
    //     0xb61204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61208: cmp             SP, x16
    //     0xb6120c: b.ls            #0xb6124c
    // 0xb61210: r1 = Null
    //     0xb61210: mov             x1, NULL
    // 0xb61214: r2 = 4
    //     0xb61214: movz            x2, #0x4
    // 0xb61218: r0 = AllocateArray()
    //     0xb61218: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6121c: r16 = "_WordWrapParseMode."
    //     0xb6121c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cb0] "_WordWrapParseMode."
    //     0xb61220: ldr             x16, [x16, #0xcb0]
    // 0xb61224: StoreField: r0->field_f = r16
    //     0xb61224: stur            w16, [x0, #0xf]
    // 0xb61228: ldur            x1, [fp, #-8]
    // 0xb6122c: LoadField: r2 = r1->field_f
    //     0xb6122c: ldur            w2, [x1, #0xf]
    // 0xb61230: DecompressPointer r2
    //     0xb61230: add             x2, x2, HEAP, lsl #32
    // 0xb61234: StoreField: r0->field_13 = r2
    //     0xb61234: stur            w2, [x0, #0x13]
    // 0xb61238: str             x0, [SP]
    // 0xb6123c: r0 = _interpolate()
    //     0xb6123c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb61240: LeaveFrame
    //     0xb61240: mov             SP, fp
    //     0xb61244: ldp             fp, lr, [SP], #0x10
    // 0xb61248: ret
    //     0xb61248: ret             
    // 0xb6124c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6124c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61250: b               #0xb61210
  }
}
