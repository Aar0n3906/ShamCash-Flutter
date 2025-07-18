// lib: , url: package:flutter/src/scheduler/binding.dart

// class id: 1048994, size: 0x8
class :: {

  [closure] static bool defaultSchedulingStrategy(dynamic, {required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x8041d0, size: 0x64
    // 0x8041d0: EnterFrame
    //     0x8041d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8041d4: mov             fp, SP
    // 0x8041d8: AllocStack(0x10)
    //     0x8041d8: sub             SP, SP, #0x10
    // 0x8041dc: SetupParameters({dynamic required /* r1 */, dynamic required /* r0 */})
    //     0x8041dc: ldur            w0, [x4, #0x13]
    //     0x8041e0: ldur            w1, [x4, #0x23]
    //     0x8041e4: add             x1, x1, HEAP, lsl #32
    //     0x8041e8: sub             w2, w0, w1
    //     0x8041ec: add             x1, fp, w2, sxtw #2
    //     0x8041f0: ldr             x1, [x1, #8]
    //     0x8041f4: ldur            w2, [x4, #0x2b]
    //     0x8041f8: add             x2, x2, HEAP, lsl #32
    //     0x8041fc: sub             w3, w0, w2
    //     0x804200: add             x0, fp, w3, sxtw #2
    //     0x804204: ldr             x0, [x0, #8]
    // 0x804208: CheckStackOverflow
    //     0x804208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80420c: cmp             SP, x16
    //     0x804210: b.ls            #0x80422c
    // 0x804214: stp             x0, x1, [SP]
    // 0x804218: r4 = const [0, 0x2, 0x2, 0, priority, 0, scheduler, 0x1, null]
    //     0x804218: ldr             x4, [PP, #0x19a8]  ; [pp+0x19a8] List(9) [0, 0x2, 0x2, 0, "priority", 0, "scheduler", 0x1, Null]
    // 0x80421c: r0 = defaultSchedulingStrategy()
    //     0x80421c: bl              #0x804234  ; [package:flutter/src/scheduler/binding.dart] ::defaultSchedulingStrategy
    // 0x804220: LeaveFrame
    //     0x804220: mov             SP, fp
    //     0x804224: ldp             fp, lr, [SP], #0x10
    // 0x804228: ret
    //     0x804228: ret             
    // 0x80422c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80422c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804230: b               #0x804214
  }
  static bool defaultSchedulingStrategy({required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x804234, size: 0xa0
    // 0x804234: EnterFrame
    //     0x804234: stp             fp, lr, [SP, #-0x10]!
    //     0x804238: mov             fp, SP
    // 0x80423c: AllocStack(0x8)
    //     0x80423c: sub             SP, SP, #8
    // 0x804240: SetupParameters({dynamic required /* r3, fp-0x8 */, dynamic required /* r1 */})
    //     0x804240: ldur            w0, [x4, #0x13]
    //     0x804244: ldur            w1, [x4, #0x23]
    //     0x804248: add             x1, x1, HEAP, lsl #32
    //     0x80424c: sub             w2, w0, w1
    //     0x804250: add             x3, fp, w2, sxtw #2
    //     0x804254: ldr             x3, [x3, #8]
    //     0x804258: stur            x3, [fp, #-8]
    //     0x80425c: ldur            w1, [x4, #0x2b]
    //     0x804260: add             x1, x1, HEAP, lsl #32
    //     0x804264: sub             w2, w0, w1
    //     0x804268: add             x1, fp, w2, sxtw #2
    //     0x80426c: ldr             x1, [x1, #8]
    // 0x804270: CheckStackOverflow
    //     0x804270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804274: cmp             SP, x16
    //     0x804278: b.ls            #0x8042cc
    // 0x80427c: r0 = transientCallbackCount()
    //     0x80427c: bl              #0x8042d4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::transientCallbackCount
    // 0x804280: cmp             x0, #0
    // 0x804284: b.le            #0x8042bc
    // 0x804288: ldur            x1, [fp, #-8]
    // 0x80428c: r2 = LoadInt32Instr(r1)
    //     0x80428c: sbfx            x2, x1, #1, #0x1f
    //     0x804290: tbz             w1, #0, #0x804298
    //     0x804294: ldur            x2, [x1, #7]
    // 0x804298: r17 = 100000
    //     0x804298: movz            x17, #0x86a0
    //     0x80429c: movk            x17, #0x1, lsl #16
    // 0x8042a0: cmp             x2, x17
    // 0x8042a4: r16 = true
    //     0x8042a4: add             x16, NULL, #0x20  ; true
    // 0x8042a8: r17 = false
    //     0x8042a8: add             x17, NULL, #0x30  ; false
    // 0x8042ac: csel            x0, x16, x17, ge
    // 0x8042b0: LeaveFrame
    //     0x8042b0: mov             SP, fp
    //     0x8042b4: ldp             fp, lr, [SP], #0x10
    // 0x8042b8: ret
    //     0x8042b8: ret             
    // 0x8042bc: r0 = true
    //     0x8042bc: add             x0, NULL, #0x20  ; true
    // 0x8042c0: LeaveFrame
    //     0x8042c0: mov             SP, fp
    //     0x8042c4: ldp             fp, lr, [SP], #0x10
    // 0x8042c8: ret
    //     0x8042c8: ret             
    // 0x8042cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8042cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8042d0: b               #0x80427c
  }
}

// class id: 2524, size: 0xc, field offset: 0x8
class PerformanceModeRequestHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x5fb160, size: 0x64
    // 0x5fb160: EnterFrame
    //     0x5fb160: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb164: mov             fp, SP
    // 0x5fb168: AllocStack(0x8)
    //     0x5fb168: sub             SP, SP, #8
    // 0x5fb16c: SetupParameters(PerformanceModeRequestHandle this /* r1 => r0, fp-0x8 */)
    //     0x5fb16c: mov             x0, x1
    //     0x5fb170: stur            x1, [fp, #-8]
    // 0x5fb174: CheckStackOverflow
    //     0x5fb174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb178: cmp             SP, x16
    //     0x5fb17c: b.ls            #0x5fb1b8
    // 0x5fb180: LoadField: r1 = r0->field_7
    //     0x5fb180: ldur            w1, [x0, #7]
    // 0x5fb184: DecompressPointer r1
    //     0x5fb184: add             x1, x1, HEAP, lsl #32
    // 0x5fb188: cmp             w1, NULL
    // 0x5fb18c: b.eq            #0x5fb1c0
    // 0x5fb190: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5fb190: ldur            w2, [x1, #0x17]
    // 0x5fb194: DecompressPointer r2
    //     0x5fb194: add             x2, x2, HEAP, lsl #32
    // 0x5fb198: mov             x1, x2
    // 0x5fb19c: r0 = _disposePerformanceModeRequest()
    //     0x5fb19c: bl              #0x5fb03c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x5fb1a0: ldur            x1, [fp, #-8]
    // 0x5fb1a4: StoreField: r1->field_7 = rNULL
    //     0x5fb1a4: stur            NULL, [x1, #7]
    // 0x5fb1a8: r0 = Null
    //     0x5fb1a8: mov             x0, NULL
    // 0x5fb1ac: LeaveFrame
    //     0x5fb1ac: mov             SP, fp
    //     0x5fb1b0: ldp             fp, lr, [SP], #0x10
    // 0x5fb1b4: ret
    //     0x5fb1b4: ret             
    // 0x5fb1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb1b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb1bc: b               #0x5fb180
    // 0x5fb1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb1c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2525, size: 0x10, field offset: 0x8
class _FrameCallbackEntry extends Object {
}

// class id: 2526, size: 0xc, field offset: 0x8
abstract class _TaskEntry<X0> extends Object {
}

// class id: 3281, size: 0x10, field offset: 0x10
abstract class SchedulerBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x4fa624, size: 0x20
    // 0x4fa624: r0 = LoadStaticField(0x8c4)
    //     0x4fa624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4fa628: ldr             x0, [x0, #0x1188]
    // 0x4fa62c: cmp             w0, NULL
    // 0x4fa630: b.eq            #0x4fa638
    // 0x4fa634: ret
    //     0x4fa634: ret             
    // 0x4fa638: EnterFrame
    //     0x4fa638: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa63c: mov             fp, SP
    // 0x4fa640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fa640: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6061, size: 0x14, field offset: 0x14
enum SchedulerPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9abf68, size: 0x64
    // 0x9abf68: EnterFrame
    //     0x9abf68: stp             fp, lr, [SP, #-0x10]!
    //     0x9abf6c: mov             fp, SP
    // 0x9abf70: AllocStack(0x10)
    //     0x9abf70: sub             SP, SP, #0x10
    // 0x9abf74: SetupParameters(SchedulerPhase this /* r1 => r0, fp-0x8 */)
    //     0x9abf74: mov             x0, x1
    //     0x9abf78: stur            x1, [fp, #-8]
    // 0x9abf7c: CheckStackOverflow
    //     0x9abf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abf80: cmp             SP, x16
    //     0x9abf84: b.ls            #0x9abfc4
    // 0x9abf88: r1 = Null
    //     0x9abf88: mov             x1, NULL
    // 0x9abf8c: r2 = 4
    //     0x9abf8c: movz            x2, #0x4
    // 0x9abf90: r0 = AllocateArray()
    //     0x9abf90: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9abf94: r16 = "SchedulerPhase."
    //     0x9abf94: add             x16, PP, #0x14, lsl #12  ; [pp+0x144d0] "SchedulerPhase."
    //     0x9abf98: ldr             x16, [x16, #0x4d0]
    // 0x9abf9c: StoreField: r0->field_f = r16
    //     0x9abf9c: stur            w16, [x0, #0xf]
    // 0x9abfa0: ldur            x1, [fp, #-8]
    // 0x9abfa4: LoadField: r2 = r1->field_f
    //     0x9abfa4: ldur            w2, [x1, #0xf]
    // 0x9abfa8: DecompressPointer r2
    //     0x9abfa8: add             x2, x2, HEAP, lsl #32
    // 0x9abfac: StoreField: r0->field_13 = r2
    //     0x9abfac: stur            w2, [x0, #0x13]
    // 0x9abfb0: str             x0, [SP]
    // 0x9abfb4: r0 = _interpolate()
    //     0x9abfb4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9abfb8: LeaveFrame
    //     0x9abfb8: mov             SP, fp
    //     0x9abfbc: ldp             fp, lr, [SP], #0x10
    // 0x9abfc0: ret
    //     0x9abfc0: ret             
    // 0x9abfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abfc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abfc8: b               #0x9abf88
  }
}
