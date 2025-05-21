// lib: , url: package:flutter/src/rendering/tweens.dart

// class id: 1049031, size: 0x8
class :: {
}

// class id: 3738, size: 0x14, field offset: 0x14
class AlignmentGeometryTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xaa74e4, size: 0x40
    // 0xaa74e4: EnterFrame
    //     0xaa74e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa74e8: mov             fp, SP
    // 0xaa74ec: CheckStackOverflow
    //     0xaa74ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa74f0: cmp             SP, x16
    //     0xaa74f4: b.ls            #0xaa751c
    // 0xaa74f8: LoadField: r0 = r1->field_b
    //     0xaa74f8: ldur            w0, [x1, #0xb]
    // 0xaa74fc: DecompressPointer r0
    //     0xaa74fc: add             x0, x0, HEAP, lsl #32
    // 0xaa7500: LoadField: r2 = r1->field_f
    //     0xaa7500: ldur            w2, [x1, #0xf]
    // 0xaa7504: DecompressPointer r2
    //     0xaa7504: add             x2, x2, HEAP, lsl #32
    // 0xaa7508: mov             x1, x0
    // 0xaa750c: r0 = lerp()
    //     0xaa750c: bl              #0xa9c9d0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xaa7510: LeaveFrame
    //     0xaa7510: mov             SP, fp
    //     0xaa7514: ldp             fp, lr, [SP], #0x10
    // 0xaa7518: ret
    //     0xaa7518: ret             
    // 0xaa751c: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa751c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa7520: b               #0xaa74f8
  }
}
