// lib: , url: package:flutter/src/scheduler/binding.dart

// class id: 1049036, size: 0x8
class :: {

  [closure] static bool defaultSchedulingStrategy(dynamic, {required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x7f62f4, size: 0x64
    // 0x7f62f4: EnterFrame
    //     0x7f62f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f62f8: mov             fp, SP
    // 0x7f62fc: AllocStack(0x10)
    //     0x7f62fc: sub             SP, SP, #0x10
    // 0x7f6300: SetupParameters({dynamic required /* r1 */, dynamic required /* r0 */})
    //     0x7f6300: ldur            w0, [x4, #0x13]
    //     0x7f6304: ldur            w1, [x4, #0x23]
    //     0x7f6308: add             x1, x1, HEAP, lsl #32
    //     0x7f630c: sub             w2, w0, w1
    //     0x7f6310: add             x1, fp, w2, sxtw #2
    //     0x7f6314: ldr             x1, [x1, #8]
    //     0x7f6318: ldur            w2, [x4, #0x2b]
    //     0x7f631c: add             x2, x2, HEAP, lsl #32
    //     0x7f6320: sub             w3, w0, w2
    //     0x7f6324: add             x0, fp, w3, sxtw #2
    //     0x7f6328: ldr             x0, [x0, #8]
    // 0x7f632c: CheckStackOverflow
    //     0x7f632c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6330: cmp             SP, x16
    //     0x7f6334: b.ls            #0x7f6350
    // 0x7f6338: stp             x0, x1, [SP]
    // 0x7f633c: r4 = const [0, 0x2, 0x2, 0, priority, 0, scheduler, 0x1, null]
    //     0x7f633c: ldr             x4, [PP, #0x1a08]  ; [pp+0x1a08] List(9) [0, 0x2, 0x2, 0, "priority", 0, "scheduler", 0x1, Null]
    // 0x7f6340: r0 = defaultSchedulingStrategy()
    //     0x7f6340: bl              #0x7f6358  ; [package:flutter/src/scheduler/binding.dart] ::defaultSchedulingStrategy
    // 0x7f6344: LeaveFrame
    //     0x7f6344: mov             SP, fp
    //     0x7f6348: ldp             fp, lr, [SP], #0x10
    // 0x7f634c: ret
    //     0x7f634c: ret             
    // 0x7f6350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6350: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6354: b               #0x7f6338
  }
  static bool defaultSchedulingStrategy({required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x7f6358, size: 0xa0
    // 0x7f6358: EnterFrame
    //     0x7f6358: stp             fp, lr, [SP, #-0x10]!
    //     0x7f635c: mov             fp, SP
    // 0x7f6360: AllocStack(0x8)
    //     0x7f6360: sub             SP, SP, #8
    // 0x7f6364: SetupParameters({dynamic required /* r3, fp-0x8 */, dynamic required /* r1 */})
    //     0x7f6364: ldur            w0, [x4, #0x13]
    //     0x7f6368: ldur            w1, [x4, #0x23]
    //     0x7f636c: add             x1, x1, HEAP, lsl #32
    //     0x7f6370: sub             w2, w0, w1
    //     0x7f6374: add             x3, fp, w2, sxtw #2
    //     0x7f6378: ldr             x3, [x3, #8]
    //     0x7f637c: stur            x3, [fp, #-8]
    //     0x7f6380: ldur            w1, [x4, #0x2b]
    //     0x7f6384: add             x1, x1, HEAP, lsl #32
    //     0x7f6388: sub             w2, w0, w1
    //     0x7f638c: add             x1, fp, w2, sxtw #2
    //     0x7f6390: ldr             x1, [x1, #8]
    // 0x7f6394: CheckStackOverflow
    //     0x7f6394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6398: cmp             SP, x16
    //     0x7f639c: b.ls            #0x7f63f0
    // 0x7f63a0: r0 = transientCallbackCount()
    //     0x7f63a0: bl              #0x7f63f8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::transientCallbackCount
    // 0x7f63a4: cmp             x0, #0
    // 0x7f63a8: b.le            #0x7f63e0
    // 0x7f63ac: ldur            x1, [fp, #-8]
    // 0x7f63b0: r2 = LoadInt32Instr(r1)
    //     0x7f63b0: sbfx            x2, x1, #1, #0x1f
    //     0x7f63b4: tbz             w1, #0, #0x7f63bc
    //     0x7f63b8: ldur            x2, [x1, #7]
    // 0x7f63bc: r17 = 100000
    //     0x7f63bc: movz            x17, #0x86a0
    //     0x7f63c0: movk            x17, #0x1, lsl #16
    // 0x7f63c4: cmp             x2, x17
    // 0x7f63c8: r16 = true
    //     0x7f63c8: add             x16, NULL, #0x20  ; true
    // 0x7f63cc: r17 = false
    //     0x7f63cc: add             x17, NULL, #0x30  ; false
    // 0x7f63d0: csel            x0, x16, x17, ge
    // 0x7f63d4: LeaveFrame
    //     0x7f63d4: mov             SP, fp
    //     0x7f63d8: ldp             fp, lr, [SP], #0x10
    // 0x7f63dc: ret
    //     0x7f63dc: ret             
    // 0x7f63e0: r0 = true
    //     0x7f63e0: add             x0, NULL, #0x20  ; true
    // 0x7f63e4: LeaveFrame
    //     0x7f63e4: mov             SP, fp
    //     0x7f63e8: ldp             fp, lr, [SP], #0x10
    // 0x7f63ec: ret
    //     0x7f63ec: ret             
    // 0x7f63f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f63f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f63f4: b               #0x7f63a0
  }
}

// class id: 2894, size: 0xc, field offset: 0x8
class PerformanceModeRequestHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x6beed4, size: 0x64
    // 0x6beed4: EnterFrame
    //     0x6beed4: stp             fp, lr, [SP, #-0x10]!
    //     0x6beed8: mov             fp, SP
    // 0x6beedc: AllocStack(0x8)
    //     0x6beedc: sub             SP, SP, #8
    // 0x6beee0: SetupParameters(PerformanceModeRequestHandle this /* r1 => r0, fp-0x8 */)
    //     0x6beee0: mov             x0, x1
    //     0x6beee4: stur            x1, [fp, #-8]
    // 0x6beee8: CheckStackOverflow
    //     0x6beee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6beeec: cmp             SP, x16
    //     0x6beef0: b.ls            #0x6bef2c
    // 0x6beef4: LoadField: r1 = r0->field_7
    //     0x6beef4: ldur            w1, [x0, #7]
    // 0x6beef8: DecompressPointer r1
    //     0x6beef8: add             x1, x1, HEAP, lsl #32
    // 0x6beefc: cmp             w1, NULL
    // 0x6bef00: b.eq            #0x6bef34
    // 0x6bef04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6bef04: ldur            w2, [x1, #0x17]
    // 0x6bef08: DecompressPointer r2
    //     0x6bef08: add             x2, x2, HEAP, lsl #32
    // 0x6bef0c: mov             x1, x2
    // 0x6bef10: r0 = _disposePerformanceModeRequest()
    //     0x6bef10: bl              #0x6bedb0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x6bef14: ldur            x1, [fp, #-8]
    // 0x6bef18: StoreField: r1->field_7 = rNULL
    //     0x6bef18: stur            NULL, [x1, #7]
    // 0x6bef1c: r0 = Null
    //     0x6bef1c: mov             x0, NULL
    // 0x6bef20: LeaveFrame
    //     0x6bef20: mov             SP, fp
    //     0x6bef24: ldp             fp, lr, [SP], #0x10
    // 0x6bef28: ret
    //     0x6bef28: ret             
    // 0x6bef2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bef2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bef30: b               #0x6beef4
    // 0x6bef34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bef34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2895, size: 0x10, field offset: 0x8
class _FrameCallbackEntry extends Object {
}

// class id: 2896, size: 0x1c, field offset: 0x8
class _TaskEntry<X0> extends Object {

  _ run(/* No info */) {
    // ** addr: 0x80ec6c, size: 0x50
    // 0x80ec6c: EnterFrame
    //     0x80ec6c: stp             fp, lr, [SP, #-0x10]!
    //     0x80ec70: mov             fp, SP
    // 0x80ec74: AllocStack(0x10)
    //     0x80ec74: sub             SP, SP, #0x10
    // 0x80ec78: CheckStackOverflow
    //     0x80ec78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ec7c: cmp             SP, x16
    //     0x80ec80: b.ls            #0x80ecb4
    // 0x80ec84: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80ec84: ldur            w0, [x1, #0x17]
    // 0x80ec88: DecompressPointer r0
    //     0x80ec88: add             x0, x0, HEAP, lsl #32
    // 0x80ec8c: stur            x0, [fp, #-8]
    // 0x80ec90: r0 = _processCallbacks()
    //     0x80ec90: bl              #0x80ecbc  ; [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_processCallbacks
    // 0x80ec94: str             NULL, [SP]
    // 0x80ec98: ldur            x1, [fp, #-8]
    // 0x80ec9c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x80ec9c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x80eca0: r0 = complete()
    //     0x80eca0: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x80eca4: r0 = Null
    //     0x80eca4: mov             x0, NULL
    // 0x80eca8: LeaveFrame
    //     0x80eca8: mov             SP, fp
    //     0x80ecac: ldp             fp, lr, [SP], #0x10
    // 0x80ecb0: ret
    //     0x80ecb0: ret             
    // 0x80ecb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ecb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ecb8: b               #0x80ec84
  }
}

// class id: 3671, size: 0x10, field offset: 0x10
abstract class SchedulerBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x5b006c, size: 0x20
    // 0x5b006c: r0 = LoadStaticField(0x8d0)
    //     0x5b006c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b0070: ldr             x0, [x0, #0x11a0]
    // 0x5b0074: cmp             w0, NULL
    // 0x5b0078: b.eq            #0x5b0080
    // 0x5b007c: ret
    //     0x5b007c: ret             
    // 0x5b0080: EnterFrame
    //     0x5b0080: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0084: mov             fp, SP
    // 0x5b0088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0088: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static int _taskSorter(dynamic, _TaskEntry<dynamic>, _TaskEntry<dynamic>) {
    // ** addr: 0x7f61ec, size: 0x4c
    // 0x7f61ec: EnterFrame
    //     0x7f61ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7f61f0: mov             fp, SP
    // 0x7f61f4: CheckStackOverflow
    //     0x7f61f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f61f8: cmp             SP, x16
    //     0x7f61fc: b.ls            #0x7f6230
    // 0x7f6200: ldr             x1, [fp, #0x18]
    // 0x7f6204: ldr             x2, [fp, #0x10]
    // 0x7f6208: r0 = _taskSorter()
    //     0x7f6208: bl              #0x7f6238  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::_taskSorter
    // 0x7f620c: mov             x2, x0
    // 0x7f6210: r0 = BoxInt64Instr(r2)
    //     0x7f6210: sbfiz           x0, x2, #1, #0x1f
    //     0x7f6214: cmp             x2, x0, asr #1
    //     0x7f6218: b.eq            #0x7f6224
    //     0x7f621c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f6220: stur            x2, [x0, #7]
    // 0x7f6224: LeaveFrame
    //     0x7f6224: mov             SP, fp
    //     0x7f6228: ldp             fp, lr, [SP], #0x10
    // 0x7f622c: ret
    //     0x7f622c: ret             
    // 0x7f6230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6230: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6234: b               #0x7f6200
  }
  static _ _taskSorter(/* No info */) {
    // ** addr: 0x7f6238, size: 0x70
    // 0x7f6238: EnterFrame
    //     0x7f6238: stp             fp, lr, [SP, #-0x10]!
    //     0x7f623c: mov             fp, SP
    // 0x7f6240: CheckStackOverflow
    //     0x7f6240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6244: cmp             SP, x16
    //     0x7f6248: b.ls            #0x7f62a0
    // 0x7f624c: LoadField: r3 = r1->field_f
    //     0x7f624c: ldur            x3, [x1, #0xf]
    // 0x7f6250: LoadField: r4 = r2->field_f
    //     0x7f6250: ldur            x4, [x2, #0xf]
    // 0x7f6254: r0 = BoxInt64Instr(r3)
    //     0x7f6254: sbfiz           x0, x3, #1, #0x1f
    //     0x7f6258: cmp             x3, x0, asr #1
    //     0x7f625c: b.eq            #0x7f6268
    //     0x7f6260: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f6264: stur            x3, [x0, #7]
    // 0x7f6268: mov             x2, x0
    // 0x7f626c: r0 = BoxInt64Instr(r4)
    //     0x7f626c: sbfiz           x0, x4, #1, #0x1f
    //     0x7f6270: cmp             x4, x0, asr #1
    //     0x7f6274: b.eq            #0x7f6280
    //     0x7f6278: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f627c: stur            x4, [x0, #7]
    // 0x7f6280: mov             x1, x2
    // 0x7f6284: mov             x2, x0
    // 0x7f6288: r0 = compareTo()
    //     0x7f6288: bl              #0x5da2bc  ; [dart:core] _IntegerImplementation::compareTo
    // 0x7f628c: neg             x1, x0
    // 0x7f6290: mov             x0, x1
    // 0x7f6294: LeaveFrame
    //     0x7f6294: mov             SP, fp
    //     0x7f6298: ldp             fp, lr, [SP], #0x10
    // 0x7f629c: ret
    //     0x7f629c: ret             
    // 0x7f62a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f62a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f62a4: b               #0x7f624c
  }
}

// class id: 6871, size: 0x14, field offset: 0x14
enum SchedulerPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb62e74, size: 0x64
    // 0xb62e74: EnterFrame
    //     0xb62e74: stp             fp, lr, [SP, #-0x10]!
    //     0xb62e78: mov             fp, SP
    // 0xb62e7c: AllocStack(0x10)
    //     0xb62e7c: sub             SP, SP, #0x10
    // 0xb62e80: SetupParameters(SchedulerPhase this /* r1 => r0, fp-0x8 */)
    //     0xb62e80: mov             x0, x1
    //     0xb62e84: stur            x1, [fp, #-8]
    // 0xb62e88: CheckStackOverflow
    //     0xb62e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62e8c: cmp             SP, x16
    //     0xb62e90: b.ls            #0xb62ed0
    // 0xb62e94: r1 = Null
    //     0xb62e94: mov             x1, NULL
    // 0xb62e98: r2 = 4
    //     0xb62e98: movz            x2, #0x4
    // 0xb62e9c: r0 = AllocateArray()
    //     0xb62e9c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb62ea0: r16 = "SchedulerPhase."
    //     0xb62ea0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16778] "SchedulerPhase."
    //     0xb62ea4: ldr             x16, [x16, #0x778]
    // 0xb62ea8: StoreField: r0->field_f = r16
    //     0xb62ea8: stur            w16, [x0, #0xf]
    // 0xb62eac: ldur            x1, [fp, #-8]
    // 0xb62eb0: LoadField: r2 = r1->field_f
    //     0xb62eb0: ldur            w2, [x1, #0xf]
    // 0xb62eb4: DecompressPointer r2
    //     0xb62eb4: add             x2, x2, HEAP, lsl #32
    // 0xb62eb8: StoreField: r0->field_13 = r2
    //     0xb62eb8: stur            w2, [x0, #0x13]
    // 0xb62ebc: str             x0, [SP]
    // 0xb62ec0: r0 = _interpolate()
    //     0xb62ec0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb62ec4: LeaveFrame
    //     0xb62ec4: mov             SP, fp
    //     0xb62ec8: ldp             fp, lr, [SP], #0x10
    // 0xb62ecc: ret
    //     0xb62ecc: ret             
    // 0xb62ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62ed0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62ed4: b               #0xb62e94
  }
}
