// lib: , url: package:archive/src/zlib_decoder.dart

// class id: 1048621, size: 0x8
class :: {
}

// class id: 5151, size: 0x8, field offset: 0x8
//   const constructor, 
class ZLibDecoder extends Object {

  _ decodeBytes(/* No info */) {
    // ** addr: 0xae8be4, size: 0x34
    // 0xae8be4: EnterFrame
    //     0xae8be4: stp             fp, lr, [SP, #-0x10]!
    //     0xae8be8: mov             fp, SP
    // 0xae8bec: CheckStackOverflow
    //     0xae8bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8bf0: cmp             SP, x16
    //     0xae8bf4: b.ls            #0xae8c10
    // 0xae8bf8: r1 = Instance__ZLibDecoder
    //     0xae8bf8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a818] Obj!_ZLibDecoder@b53c71
    //     0xae8bfc: ldr             x1, [x1, #0x818]
    // 0xae8c00: r0 = decodeBytes()
    //     0xae8c00: bl              #0xaeb0a0  ; [package:archive/src/zlib/_zlib_decoder_io.dart] _ZLibDecoder::decodeBytes
    // 0xae8c04: LeaveFrame
    //     0xae8c04: mov             SP, fp
    //     0xae8c08: ldp             fp, lr, [SP], #0x10
    // 0xae8c0c: ret
    //     0xae8c0c: ret             
    // 0xae8c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8c10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8c14: b               #0xae8bf8
  }
}
