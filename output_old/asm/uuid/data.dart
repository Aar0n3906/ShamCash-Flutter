// lib: , url: package:uuid/data.dart

// class id: 1050286, size: 0x8
class :: {
}

// class id: 387, size: 0x8, field offset: 0x8
abstract class V4State extends Object {

  static late RNG random; // offset: 0x13f4

  static RNG random() {
    // ** addr: 0x836440, size: 0x18
    // 0x836440: EnterFrame
    //     0x836440: stp             fp, lr, [SP, #-0x10]!
    //     0x836444: mov             fp, SP
    // 0x836448: r0 = CryptoRNG()
    //     0x836448: bl              #0x836458  ; AllocateCryptoRNGStub -> CryptoRNG (size=0x8)
    // 0x83644c: LeaveFrame
    //     0x83644c: mov             SP, fp
    //     0x836450: ldp             fp, lr, [SP], #0x10
    // 0x836454: ret
    //     0x836454: ret             
  }
}

// class id: 388, size: 0x8, field offset: 0x8
abstract class V1State extends Object {

  static late List<int>? nodeId; // offset: 0x13dc
  static late RNG random; // offset: 0x13ec

  static List<int>? nodeId() {
    // ** addr: 0x836464, size: 0x34
    // 0x836464: EnterFrame
    //     0x836464: stp             fp, lr, [SP, #-0x10]!
    //     0x836468: mov             fp, SP
    // 0x83646c: CheckStackOverflow
    //     0x83646c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836470: cmp             SP, x16
    //     0x836474: b.ls            #0x836490
    // 0x836478: r1 = <int>
    //     0x836478: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x83647c: r2 = 0
    //     0x83647c: movz            x2, #0
    // 0x836480: r0 = _GrowableList()
    //     0x836480: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x836484: LeaveFrame
    //     0x836484: mov             SP, fp
    //     0x836488: ldp             fp, lr, [SP], #0x10
    // 0x83648c: ret
    //     0x83648c: ret             
    // 0x836490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836490: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836494: b               #0x836478
  }
}
