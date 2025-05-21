// lib: , url: package:uuid/v4.dart

// class id: 1050535, size: 0x8
class :: {
}

// class id: 385, size: 0xc, field offset: 0x8
//   const constructor, 
class UuidV4 extends Object {

  _ generate(/* No info */) {
    // ** addr: 0x7f65d4, size: 0xbc
    // 0x7f65d4: EnterFrame
    //     0x7f65d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f65d8: mov             fp, SP
    // 0x7f65dc: CheckStackOverflow
    //     0x7f65dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f65e0: cmp             SP, x16
    //     0x7f65e4: b.ls            #0x7f6680
    // 0x7f65e8: r0 = InitLateStaticField(0x1558) // [package:uuid/data.dart] V4State::random
    //     0x7f65e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f65ec: ldr             x0, [x0, #0x2ab0]
    //     0x7f65f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f65f4: cmp             w0, w16
    //     0x7f65f8: b.ne            #0x7f6608
    //     0x7f65fc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bae8] Field <V4State.random>: static late (offset: 0x1558)
    //     0x7f6600: ldr             x2, [x2, #0xae8]
    //     0x7f6604: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7f6608: mov             x1, x0
    // 0x7f660c: r0 = generate()
    //     0x7f660c: bl              #0x7f6c50  ; [package:uuid/rng.dart] RNG::generate
    // 0x7f6610: mov             x2, x0
    // 0x7f6614: LoadField: r0 = r2->field_13
    //     0x7f6614: ldur            w0, [x2, #0x13]
    // 0x7f6618: r3 = LoadInt32Instr(r0)
    //     0x7f6618: sbfx            x3, x0, #1, #0x1f
    // 0x7f661c: mov             x0, x3
    // 0x7f6620: r1 = 6
    //     0x7f6620: movz            x1, #0x6
    // 0x7f6624: cmp             x1, x0
    // 0x7f6628: b.hs            #0x7f6688
    // 0x7f662c: ArrayLoad: r0 = r2[6]  ; TypedUnsigned_1
    //     0x7f662c: ldrb            w0, [x2, #0x1d]
    // 0x7f6630: ubfx            x0, x0, #0, #0x20
    // 0x7f6634: and             w1, w0, #0xf
    // 0x7f6638: ubfx            x1, x1, #0, #0x20
    // 0x7f663c: orr             x0, x1, #0x40
    // 0x7f6640: ArrayStore: r2[6] = r0  ; TypeUnknown_1
    //     0x7f6640: strb            w0, [x2, #0x1d]
    // 0x7f6644: mov             x0, x3
    // 0x7f6648: r1 = 8
    //     0x7f6648: movz            x1, #0x8
    // 0x7f664c: cmp             x1, x0
    // 0x7f6650: b.hs            #0x7f668c
    // 0x7f6654: ArrayLoad: r0 = r2[8]  ; TypedUnsigned_1
    //     0x7f6654: ldrb            w0, [x2, #0x1f]
    // 0x7f6658: ubfx            x0, x0, #0, #0x20
    // 0x7f665c: and             w1, w0, #0x3f
    // 0x7f6660: ubfx            x1, x1, #0, #0x20
    // 0x7f6664: orr             x0, x1, #0x80
    // 0x7f6668: ArrayStore: r2[8] = r0  ; TypeUnknown_1
    //     0x7f6668: strb            w0, [x2, #0x1f]
    // 0x7f666c: mov             x1, x2
    // 0x7f6670: r0 = unparse()
    //     0x7f6670: bl              #0x7f6690  ; [package:uuid/parsing.dart] UuidParsing::unparse
    // 0x7f6674: LeaveFrame
    //     0x7f6674: mov             SP, fp
    //     0x7f6678: ldp             fp, lr, [SP], #0x10
    // 0x7f667c: ret
    //     0x7f667c: ret             
    // 0x7f6680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6680: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6684: b               #0x7f65e8
    // 0x7f6688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6688: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f668c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f668c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
