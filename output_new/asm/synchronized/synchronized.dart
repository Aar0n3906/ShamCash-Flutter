// lib: , url: package:synchronized/synchronized.dart

// class id: 1050516, size: 0x8
class :: {
}

// class id: 408, size: 0x8, field offset: 0x8
abstract class Lock extends Object {

  factory _ Lock(/* No info */) {
    // ** addr: 0x7d6a84, size: 0x18
    // 0x7d6a84: EnterFrame
    //     0x7d6a84: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6a88: mov             fp, SP
    // 0x7d6a8c: r0 = BasicLock()
    //     0x7d6a8c: bl              #0x7d6a9c  ; AllocateBasicLockStub -> BasicLock (size=0xc)
    // 0x7d6a90: LeaveFrame
    //     0x7d6a90: mov             SP, fp
    //     0x7d6a94: ldp             fp, lr, [SP], #0x10
    // 0x7d6a98: ret
    //     0x7d6a98: ret             
  }
}
