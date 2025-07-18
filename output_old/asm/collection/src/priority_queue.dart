// lib: , url: package:collection/src/priority_queue.dart

// class id: 1048649, size: 0x8
class :: {
}

// class id: 5050, size: 0x18, field offset: 0x8
class HeapPriorityQueue<X0> extends Object
    implements PriorityQueue<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x928f60, size: 0x44
    // 0x928f60: EnterFrame
    //     0x928f60: stp             fp, lr, [SP, #-0x10]!
    //     0x928f64: mov             fp, SP
    // 0x928f68: CheckStackOverflow
    //     0x928f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928f6c: cmp             SP, x16
    //     0x928f70: b.ls            #0x928f9c
    // 0x928f74: ldr             x0, [fp, #0x10]
    // 0x928f78: LoadField: r1 = r0->field_b
    //     0x928f78: ldur            w1, [x0, #0xb]
    // 0x928f7c: DecompressPointer r1
    //     0x928f7c: add             x1, x1, HEAP, lsl #32
    // 0x928f80: r2 = 0
    //     0x928f80: movz            x2, #0
    // 0x928f84: r0 = take()
    //     0x928f84: bl              #0x4eef54  ; [dart:collection] ListBase::take
    // 0x928f88: mov             x1, x0
    // 0x928f8c: r0 = iterableToShortString()
    //     0x928f8c: bl              #0x91e72c  ; [dart:core] Iterable::iterableToShortString
    // 0x928f90: LeaveFrame
    //     0x928f90: mov             SP, fp
    //     0x928f94: ldp             fp, lr, [SP], #0x10
    // 0x928f98: ret
    //     0x928f98: ret             
    // 0x928f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928f9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928fa0: b               #0x928f74
  }
}

// class id: 5051, size: 0xc, field offset: 0x8
abstract class PriorityQueue<X0> extends Object {
}
