// lib: , url: package:flutter/src/rendering/tweens.dart

// class id: 1048989, size: 0x8
class :: {
}

// class id: 3348, size: 0x14, field offset: 0x14
class AlignmentGeometryTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x979b3c, size: 0x40
    // 0x979b3c: EnterFrame
    //     0x979b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x979b40: mov             fp, SP
    // 0x979b44: CheckStackOverflow
    //     0x979b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979b48: cmp             SP, x16
    //     0x979b4c: b.ls            #0x979b74
    // 0x979b50: LoadField: r0 = r1->field_b
    //     0x979b50: ldur            w0, [x1, #0xb]
    // 0x979b54: DecompressPointer r0
    //     0x979b54: add             x0, x0, HEAP, lsl #32
    // 0x979b58: LoadField: r2 = r1->field_f
    //     0x979b58: ldur            w2, [x1, #0xf]
    // 0x979b5c: DecompressPointer r2
    //     0x979b5c: add             x2, x2, HEAP, lsl #32
    // 0x979b60: mov             x1, x0
    // 0x979b64: r0 = lerp()
    //     0x979b64: bl              #0x9704a4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x979b68: LeaveFrame
    //     0x979b68: mov             SP, fp
    //     0x979b6c: ldp             fp, lr, [SP], #0x10
    // 0x979b70: ret
    //     0x979b70: ret             
    // 0x979b74: r0 = StackOverflowSharedWithFPURegs()
    //     0x979b74: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x979b78: b               #0x979b50
  }
}
