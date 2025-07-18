// lib: , url: package:uuid/v4.dart

// class id: 1050291, size: 0x8
class :: {
}

// class id: 380, size: 0xc, field offset: 0x8
//   const constructor, 
class UuidV4 extends Object {

  _ generate(/* No info */) {
    // ** addr: 0x8367d8, size: 0xbc
    // 0x8367d8: EnterFrame
    //     0x8367d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8367dc: mov             fp, SP
    // 0x8367e0: CheckStackOverflow
    //     0x8367e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8367e4: cmp             SP, x16
    //     0x8367e8: b.ls            #0x836884
    // 0x8367ec: r0 = InitLateStaticField(0x13f4) // [package:uuid/data.dart] V4State::random
    //     0x8367ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8367f0: ldr             x0, [x0, #0x27e8]
    //     0x8367f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8367f8: cmp             w0, w16
    //     0x8367fc: b.ne            #0x83680c
    //     0x836800: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2c8] Field <V4State.random>: static late (offset: 0x13f4)
    //     0x836804: ldr             x2, [x2, #0x2c8]
    //     0x836808: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x83680c: mov             x1, x0
    // 0x836810: r0 = generate()
    //     0x836810: bl              #0x836220  ; [package:uuid/rng.dart] RNG::generate
    // 0x836814: mov             x2, x0
    // 0x836818: LoadField: r0 = r2->field_13
    //     0x836818: ldur            w0, [x2, #0x13]
    // 0x83681c: r3 = LoadInt32Instr(r0)
    //     0x83681c: sbfx            x3, x0, #1, #0x1f
    // 0x836820: mov             x0, x3
    // 0x836824: r1 = 6
    //     0x836824: movz            x1, #0x6
    // 0x836828: cmp             x1, x0
    // 0x83682c: b.hs            #0x83688c
    // 0x836830: ArrayLoad: r0 = r2[6]  ; TypedUnsigned_1
    //     0x836830: ldrb            w0, [x2, #0x1d]
    // 0x836834: ubfx            x0, x0, #0, #0x20
    // 0x836838: and             w1, w0, #0xf
    // 0x83683c: ubfx            x1, x1, #0, #0x20
    // 0x836840: orr             x0, x1, #0x40
    // 0x836844: ArrayStore: r2[6] = r0  ; TypeUnknown_1
    //     0x836844: strb            w0, [x2, #0x1d]
    // 0x836848: mov             x0, x3
    // 0x83684c: r1 = 8
    //     0x83684c: movz            x1, #0x8
    // 0x836850: cmp             x1, x0
    // 0x836854: b.hs            #0x836890
    // 0x836858: ArrayLoad: r0 = r2[8]  ; TypedUnsigned_1
    //     0x836858: ldrb            w0, [x2, #0x1f]
    // 0x83685c: ubfx            x0, x0, #0, #0x20
    // 0x836860: and             w1, w0, #0x3f
    // 0x836864: ubfx            x1, x1, #0, #0x20
    // 0x836868: orr             x0, x1, #0x80
    // 0x83686c: ArrayStore: r2[8] = r0  ; TypeUnknown_1
    //     0x83686c: strb            w0, [x2, #0x1f]
    // 0x836870: mov             x1, x2
    // 0x836874: r0 = unparse()
    //     0x836874: bl              #0x835a50  ; [package:uuid/parsing.dart] UuidParsing::unparse
    // 0x836878: LeaveFrame
    //     0x836878: mov             SP, fp
    //     0x83687c: ldp             fp, lr, [SP], #0x10
    // 0x836880: ret
    //     0x836880: ret             
    // 0x836884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836884: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836888: b               #0x8367ec
    // 0x83688c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83688c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x836890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x836890: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
