// lib: , url: package:uuid/uuid.dart

// class id: 1050289, size: 0x8
class :: {
}

// class id: 382, size: 0xc, field offset: 0x8
//   const constructor, 
class Uuid extends Object {

  _ v1(/* No info */) {
    // ** addr: 0x8355c8, size: 0x34
    // 0x8355c8: EnterFrame
    //     0x8355c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8355cc: mov             fp, SP
    // 0x8355d0: CheckStackOverflow
    //     0x8355d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8355d4: cmp             SP, x16
    //     0x8355d8: b.ls            #0x8355f4
    // 0x8355dc: r0 = UuidV1()
    //     0x8355dc: bl              #0x836498  ; AllocateUuidV1Stub -> UuidV1 (size=0xc)
    // 0x8355e0: mov             x1, x0
    // 0x8355e4: r0 = generate()
    //     0x8355e4: bl              #0x8355fc  ; [package:uuid/v1.dart] UuidV1::generate
    // 0x8355e8: LeaveFrame
    //     0x8355e8: mov             SP, fp
    //     0x8355ec: ldp             fp, lr, [SP], #0x10
    // 0x8355f0: ret
    //     0x8355f0: ret             
    // 0x8355f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8355f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8355f8: b               #0x8355dc
  }
  _ v4(/* No info */) {
    // ** addr: 0x8367a4, size: 0x34
    // 0x8367a4: EnterFrame
    //     0x8367a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8367a8: mov             fp, SP
    // 0x8367ac: CheckStackOverflow
    //     0x8367ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8367b0: cmp             SP, x16
    //     0x8367b4: b.ls            #0x8367d0
    // 0x8367b8: r0 = UuidV4()
    //     0x8367b8: bl              #0x836894  ; AllocateUuidV4Stub -> UuidV4 (size=0xc)
    // 0x8367bc: mov             x1, x0
    // 0x8367c0: r0 = generate()
    //     0x8367c0: bl              #0x8367d8  ; [package:uuid/v4.dart] UuidV4::generate
    // 0x8367c4: LeaveFrame
    //     0x8367c4: mov             SP, fp
    //     0x8367c8: ldp             fp, lr, [SP], #0x10
    // 0x8367cc: ret
    //     0x8367cc: ret             
    // 0x8367d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8367d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8367d4: b               #0x8367b8
  }
}
