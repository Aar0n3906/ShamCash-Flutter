// lib: , url: package:archive/src/zlib_decoder.dart

// class id: 1048621, size: 0x8
class :: {
}

// class id: 5916, size: 0x8, field offset: 0x8
//   const constructor, 
class ZLibDecoder extends Object {

  _ decodeBytes(/* No info */) {
    // ** addr: 0xc9f31c, size: 0x34
    // 0xc9f31c: EnterFrame
    //     0xc9f31c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9f320: mov             fp, SP
    // 0xc9f324: CheckStackOverflow
    //     0xc9f324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9f328: cmp             SP, x16
    //     0xc9f32c: b.ls            #0xc9f348
    // 0xc9f330: r1 = Instance__ZLibDecoder
    //     0xc9f330: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4b0] Obj!_ZLibDecoder@dc68d1
    //     0xc9f334: ldr             x1, [x1, #0x4b0]
    // 0xc9f338: r0 = decodeBytes()
    //     0xc9f338: bl              #0xca18b8  ; [package:archive/src/zlib/_zlib_decoder_io.dart] _ZLibDecoder::decodeBytes
    // 0xc9f33c: LeaveFrame
    //     0xc9f33c: mov             SP, fp
    //     0xc9f340: ldp             fp, lr, [SP], #0x10
    // 0xc9f344: ret
    //     0xc9f344: ret             
    // 0xc9f348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9f348: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9f34c: b               #0xc9f330
  }
}
