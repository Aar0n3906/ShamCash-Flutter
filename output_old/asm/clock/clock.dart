// lib: , url: package:clock/clock.dart

// class id: 1048640, size: 0x8
class :: {

  [closure] static DateTime systemTime(dynamic) {
    // ** addr: 0x5d3dd4, size: 0x2c
    // 0x5d3dd4: EnterFrame
    //     0x5d3dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3dd8: mov             fp, SP
    // 0x5d3ddc: CheckStackOverflow
    //     0x5d3ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d3de0: cmp             SP, x16
    //     0x5d3de4: b.ls            #0x5d3df8
    // 0x5d3de8: r0 = systemTime()
    //     0x5d3de8: bl              #0x5d3e00  ; [package:clock/clock.dart] ::systemTime
    // 0x5d3dec: LeaveFrame
    //     0x5d3dec: mov             SP, fp
    //     0x5d3df0: ldp             fp, lr, [SP], #0x10
    // 0x5d3df4: ret
    //     0x5d3df4: ret             
    // 0x5d3df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3df8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3dfc: b               #0x5d3de8
  }
  static _ systemTime(/* No info */) {
    // ** addr: 0x5d3e00, size: 0x58
    // 0x5d3e00: EnterFrame
    //     0x5d3e00: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3e04: mov             fp, SP
    // 0x5d3e08: AllocStack(0x8)
    //     0x5d3e08: sub             SP, SP, #8
    // 0x5d3e0c: CheckStackOverflow
    //     0x5d3e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d3e10: cmp             SP, x16
    //     0x5d3e14: b.ls            #0x5d3e50
    // 0x5d3e18: r0 = DateTime()
    //     0x5d3e18: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5d3e1c: mov             x1, x0
    // 0x5d3e20: r0 = false
    //     0x5d3e20: add             x0, NULL, #0x30  ; false
    // 0x5d3e24: stur            x1, [fp, #-8]
    // 0x5d3e28: StoreField: r1->field_13 = r0
    //     0x5d3e28: stur            w0, [x1, #0x13]
    // 0x5d3e2c: r0 = _getCurrentMicros()
    //     0x5d3e2c: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5d3e30: r1 = LoadInt32Instr(r0)
    //     0x5d3e30: sbfx            x1, x0, #1, #0x1f
    //     0x5d3e34: tbz             w0, #0, #0x5d3e3c
    //     0x5d3e38: ldur            x1, [x0, #7]
    // 0x5d3e3c: ldur            x0, [fp, #-8]
    // 0x5d3e40: StoreField: r0->field_7 = r1
    //     0x5d3e40: stur            x1, [x0, #7]
    // 0x5d3e44: LeaveFrame
    //     0x5d3e44: mov             SP, fp
    //     0x5d3e48: ldp             fp, lr, [SP], #0x10
    // 0x5d3e4c: ret
    //     0x5d3e4c: ret             
    // 0x5d3e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3e50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3e54: b               #0x5d3e18
  }
}
