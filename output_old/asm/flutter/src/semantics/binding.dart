// lib: , url: package:flutter/src/semantics/binding.dart

// class id: 1048997, size: 0x8
class :: {
}

// class id: 2517, size: 0xc, field offset: 0x8
class SemanticsHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x7ed070, size: 0x40
    // 0x7ed070: EnterFrame
    //     0x7ed070: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed074: mov             fp, SP
    // 0x7ed078: CheckStackOverflow
    //     0x7ed078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed07c: cmp             SP, x16
    //     0x7ed080: b.ls            #0x7ed0a8
    // 0x7ed084: LoadField: r0 = r1->field_7
    //     0x7ed084: ldur            w0, [x1, #7]
    // 0x7ed088: DecompressPointer r0
    //     0x7ed088: add             x0, x0, HEAP, lsl #32
    // 0x7ed08c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ed08c: ldur            w1, [x0, #0x17]
    // 0x7ed090: DecompressPointer r1
    //     0x7ed090: add             x1, x1, HEAP, lsl #32
    // 0x7ed094: r0 = _didDisposeSemanticsHandle()
    //     0x7ed094: bl              #0x7ed0e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x7ed098: r0 = Null
    //     0x7ed098: mov             x0, NULL
    // 0x7ed09c: LeaveFrame
    //     0x7ed09c: mov             SP, fp
    //     0x7ed0a0: ldp             fp, lr, [SP], #0x10
    // 0x7ed0a4: ret
    //     0x7ed0a4: ret             
    // 0x7ed0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed0a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed0ac: b               #0x7ed084
  }
}

// class id: 3280, size: 0x10, field offset: 0x10
abstract class SemanticsBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x4f8764, size: 0x20
    // 0x4f8764: r0 = LoadStaticField(0x8ec)
    //     0x4f8764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f8768: ldr             x0, [x0, #0x11d8]
    // 0x4f876c: cmp             w0, NULL
    // 0x4f8770: b.eq            #0x4f8778
    // 0x4f8774: ret
    //     0x4f8774: ret             
    // 0x4f8778: EnterFrame
    //     0x4f8778: stp             fp, lr, [SP, #-0x10]!
    //     0x4f877c: mov             fp, SP
    // 0x4f8780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8780: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
