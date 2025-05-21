// lib: , url: package:uuid/uuid.dart

// class id: 1050533, size: 0x8
class :: {
}

// class id: 387, size: 0xc, field offset: 0x8
//   const constructor, 
class Uuid extends Object {

  _ v4(/* No info */) {
    // ** addr: 0x7f65a0, size: 0x34
    // 0x7f65a0: EnterFrame
    //     0x7f65a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f65a4: mov             fp, SP
    // 0x7f65a8: CheckStackOverflow
    //     0x7f65a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f65ac: cmp             SP, x16
    //     0x7f65b0: b.ls            #0x7f65cc
    // 0x7f65b4: r0 = UuidV4()
    //     0x7f65b4: bl              #0x7f6edc  ; AllocateUuidV4Stub -> UuidV4 (size=0xc)
    // 0x7f65b8: mov             x1, x0
    // 0x7f65bc: r0 = generate()
    //     0x7f65bc: bl              #0x7f65d4  ; [package:uuid/v4.dart] UuidV4::generate
    // 0x7f65c0: LeaveFrame
    //     0x7f65c0: mov             SP, fp
    //     0x7f65c4: ldp             fp, lr, [SP], #0x10
    // 0x7f65c8: ret
    //     0x7f65c8: ret             
    // 0x7f65cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f65cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f65d0: b               #0x7f65b4
  }
  _ v1(/* No info */) {
    // ** addr: 0x9da424, size: 0x34
    // 0x9da424: EnterFrame
    //     0x9da424: stp             fp, lr, [SP, #-0x10]!
    //     0x9da428: mov             fp, SP
    // 0x9da42c: CheckStackOverflow
    //     0x9da42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9da430: cmp             SP, x16
    //     0x9da434: b.ls            #0x9da450
    // 0x9da438: r0 = UuidV1()
    //     0x9da438: bl              #0x9daaf0  ; AllocateUuidV1Stub -> UuidV1 (size=0xc)
    // 0x9da43c: mov             x1, x0
    // 0x9da440: r0 = generate()
    //     0x9da440: bl              #0x9da458  ; [package:uuid/v1.dart] UuidV1::generate
    // 0x9da444: LeaveFrame
    //     0x9da444: mov             SP, fp
    //     0x9da448: ldp             fp, lr, [SP], #0x10
    // 0x9da44c: ret
    //     0x9da44c: ret             
    // 0x9da450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9da450: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9da454: b               #0x9da438
  }
}
