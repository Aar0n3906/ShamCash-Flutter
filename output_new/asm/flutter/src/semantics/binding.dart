// lib: , url: package:flutter/src/semantics/binding.dart

// class id: 1049039, size: 0x8
class :: {
}

// class id: 2887, size: 0xc, field offset: 0x8
class SemanticsHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x7dfc1c, size: 0x40
    // 0x7dfc1c: EnterFrame
    //     0x7dfc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfc20: mov             fp, SP
    // 0x7dfc24: CheckStackOverflow
    //     0x7dfc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfc28: cmp             SP, x16
    //     0x7dfc2c: b.ls            #0x7dfc54
    // 0x7dfc30: LoadField: r0 = r1->field_7
    //     0x7dfc30: ldur            w0, [x1, #7]
    // 0x7dfc34: DecompressPointer r0
    //     0x7dfc34: add             x0, x0, HEAP, lsl #32
    // 0x7dfc38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dfc38: ldur            w1, [x0, #0x17]
    // 0x7dfc3c: DecompressPointer r1
    //     0x7dfc3c: add             x1, x1, HEAP, lsl #32
    // 0x7dfc40: r0 = _didDisposeSemanticsHandle()
    //     0x7dfc40: bl              #0x7dfc94  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x7dfc44: r0 = Null
    //     0x7dfc44: mov             x0, NULL
    // 0x7dfc48: LeaveFrame
    //     0x7dfc48: mov             SP, fp
    //     0x7dfc4c: ldp             fp, lr, [SP], #0x10
    // 0x7dfc50: ret
    //     0x7dfc50: ret             
    // 0x7dfc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfc54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfc58: b               #0x7dfc30
  }
}

// class id: 3670, size: 0x10, field offset: 0x10
abstract class SemanticsBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x5b7c08, size: 0x20
    // 0x5b7c08: r0 = LoadStaticField(0x8f8)
    //     0x5b7c08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b7c0c: ldr             x0, [x0, #0x11f0]
    // 0x5b7c10: cmp             w0, NULL
    // 0x5b7c14: b.eq            #0x5b7c1c
    // 0x5b7c18: ret
    //     0x5b7c18: ret             
    // 0x5b7c1c: EnterFrame
    //     0x5b7c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7c20: mov             fp, SP
    // 0x5b7c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b7c24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
