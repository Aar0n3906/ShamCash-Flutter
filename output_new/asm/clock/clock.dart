// lib: , url: package:clock/clock.dart

// class id: 1048668, size: 0x8
class :: {

  [closure] static DateTime systemTime(dynamic) {
    // ** addr: 0x668b34, size: 0x2c
    // 0x668b34: EnterFrame
    //     0x668b34: stp             fp, lr, [SP, #-0x10]!
    //     0x668b38: mov             fp, SP
    // 0x668b3c: CheckStackOverflow
    //     0x668b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668b40: cmp             SP, x16
    //     0x668b44: b.ls            #0x668b58
    // 0x668b48: r0 = systemTime()
    //     0x668b48: bl              #0x668b60  ; [package:clock/clock.dart] ::systemTime
    // 0x668b4c: LeaveFrame
    //     0x668b4c: mov             SP, fp
    //     0x668b50: ldp             fp, lr, [SP], #0x10
    // 0x668b54: ret
    //     0x668b54: ret             
    // 0x668b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668b58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668b5c: b               #0x668b48
  }
  static _ systemTime(/* No info */) {
    // ** addr: 0x668b60, size: 0x58
    // 0x668b60: EnterFrame
    //     0x668b60: stp             fp, lr, [SP, #-0x10]!
    //     0x668b64: mov             fp, SP
    // 0x668b68: AllocStack(0x8)
    //     0x668b68: sub             SP, SP, #8
    // 0x668b6c: CheckStackOverflow
    //     0x668b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668b70: cmp             SP, x16
    //     0x668b74: b.ls            #0x668bb0
    // 0x668b78: r0 = DateTime()
    //     0x668b78: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x668b7c: mov             x1, x0
    // 0x668b80: r0 = false
    //     0x668b80: add             x0, NULL, #0x30  ; false
    // 0x668b84: stur            x1, [fp, #-8]
    // 0x668b88: StoreField: r1->field_13 = r0
    //     0x668b88: stur            w0, [x1, #0x13]
    // 0x668b8c: r0 = _getCurrentMicros()
    //     0x668b8c: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x668b90: r1 = LoadInt32Instr(r0)
    //     0x668b90: sbfx            x1, x0, #1, #0x1f
    //     0x668b94: tbz             w0, #0, #0x668b9c
    //     0x668b98: ldur            x1, [x0, #7]
    // 0x668b9c: ldur            x0, [fp, #-8]
    // 0x668ba0: StoreField: r0->field_7 = r1
    //     0x668ba0: stur            x1, [x0, #7]
    // 0x668ba4: LeaveFrame
    //     0x668ba4: mov             SP, fp
    //     0x668ba8: ldp             fp, lr, [SP], #0x10
    // 0x668bac: ret
    //     0x668bac: ret             
    // 0x668bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668bb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668bb4: b               #0x668b78
  }
}
