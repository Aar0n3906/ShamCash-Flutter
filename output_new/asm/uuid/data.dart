// lib: , url: package:uuid/data.dart

// class id: 1050530, size: 0x8
class :: {
}

// class id: 392, size: 0x8, field offset: 0x8
abstract class V4State extends Object {

  static late RNG random; // offset: 0x1558

  static RNG random() {
    // ** addr: 0x7f6eb8, size: 0x18
    // 0x7f6eb8: EnterFrame
    //     0x7f6eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6ebc: mov             fp, SP
    // 0x7f6ec0: r0 = CryptoRNG()
    //     0x7f6ec0: bl              #0x7f6ed0  ; AllocateCryptoRNGStub -> CryptoRNG (size=0x8)
    // 0x7f6ec4: LeaveFrame
    //     0x7f6ec4: mov             SP, fp
    //     0x7f6ec8: ldp             fp, lr, [SP], #0x10
    // 0x7f6ecc: ret
    //     0x7f6ecc: ret             
  }
}

// class id: 393, size: 0x8, field offset: 0x8
abstract class V1State extends Object {

  static late List<int>? nodeId; // offset: 0x1540
  static late RNG random; // offset: 0x1550

  static List<int>? nodeId() {
    // ** addr: 0x9daabc, size: 0x34
    // 0x9daabc: EnterFrame
    //     0x9daabc: stp             fp, lr, [SP, #-0x10]!
    //     0x9daac0: mov             fp, SP
    // 0x9daac4: CheckStackOverflow
    //     0x9daac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9daac8: cmp             SP, x16
    //     0x9daacc: b.ls            #0x9daae8
    // 0x9daad0: r1 = <int>
    //     0x9daad0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x9daad4: r2 = 0
    //     0x9daad4: movz            x2, #0
    // 0x9daad8: r0 = _GrowableList()
    //     0x9daad8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9daadc: LeaveFrame
    //     0x9daadc: mov             SP, fp
    //     0x9daae0: ldp             fp, lr, [SP], #0x10
    // 0x9daae4: ret
    //     0x9daae4: ret             
    // 0x9daae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9daae8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9daaec: b               #0x9daad0
  }
}
