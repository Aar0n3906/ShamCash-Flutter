// lib: , url: package:flutter_native_splash/flutter_native_splash.dart

// class id: 1049314, size: 0x8
class :: {
}

// class id: 2192, size: 0x8, field offset: 0x8
abstract class FlutterNativeSplash extends Object {

  static void remove() {
    // ** addr: 0xd4ba24, size: 0x48
    // 0xd4ba24: EnterFrame
    //     0xd4ba24: stp             fp, lr, [SP, #-0x10]!
    //     0xd4ba28: mov             fp, SP
    // 0xd4ba2c: CheckStackOverflow
    //     0xd4ba2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4ba30: cmp             SP, x16
    //     0xd4ba34: b.ls            #0xd4ba64
    // 0xd4ba38: r1 = LoadStaticField(0x10f0)
    //     0xd4ba38: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xd4ba3c: ldr             x1, [x1, #0x21e0]
    // 0xd4ba40: cmp             w1, NULL
    // 0xd4ba44: b.eq            #0xd4ba4c
    // 0xd4ba48: r0 = allowFirstFrame()
    //     0xd4ba48: bl              #0x80e778  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::allowFirstFrame
    // 0xd4ba4c: r0 = Null
    //     0xd4ba4c: mov             x0, NULL
    // 0xd4ba50: StoreStaticField(0x10f0, r0)
    //     0xd4ba50: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xd4ba54: str             x0, [x1, #0x21e0]
    // 0xd4ba58: LeaveFrame
    //     0xd4ba58: mov             SP, fp
    //     0xd4ba5c: ldp             fp, lr, [SP], #0x10
    // 0xd4ba60: ret
    //     0xd4ba60: ret             
    // 0xd4ba64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4ba64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4ba68: b               #0xd4ba38
  }
  static _ preserve(/* No info */) {
    // ** addr: 0xd5b19c, size: 0x38
    // 0xd5b19c: EnterFrame
    //     0xd5b19c: stp             fp, lr, [SP, #-0x10]!
    //     0xd5b1a0: mov             fp, SP
    // 0xd5b1a4: CheckStackOverflow
    //     0xd5b1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5b1a8: cmp             SP, x16
    //     0xd5b1ac: b.ls            #0xd5b1cc
    // 0xd5b1b0: StoreStaticField(0x10f0, r1)
    //     0xd5b1b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd5b1b4: str             x1, [x0, #0x21e0]
    // 0xd5b1b8: r0 = deferFirstFrame()
    //     0xd5b1b8: bl              #0x80dde8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::deferFirstFrame
    // 0xd5b1bc: r0 = Null
    //     0xd5b1bc: mov             x0, NULL
    // 0xd5b1c0: LeaveFrame
    //     0xd5b1c0: mov             SP, fp
    //     0xd5b1c4: ldp             fp, lr, [SP], #0x10
    // 0xd5b1c8: ret
    //     0xd5b1c8: ret             
    // 0xd5b1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5b1cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5b1d0: b               #0xd5b1b0
  }
}
