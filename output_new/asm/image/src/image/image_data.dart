// lib: , url: package:image/src/image/image_data.dart

// class id: 1049520, size: 0x8
class :: {
}

// class id: 7099, size: 0x24, field offset: 0xc
abstract class ImageData extends Iterable<dynamic> {

  get _ hasPalette(/* No info */) {
    // ** addr: 0xc8c4d4, size: 0x50
    // 0xc8c4d4: EnterFrame
    //     0xc8c4d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c4d8: mov             fp, SP
    // 0xc8c4dc: CheckStackOverflow
    //     0xc8c4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c4e0: cmp             SP, x16
    //     0xc8c4e4: b.ls            #0xc8c51c
    // 0xc8c4e8: r0 = LoadClassIdInstr(r1)
    //     0xc8c4e8: ldur            x0, [x1, #-1]
    //     0xc8c4ec: ubfx            x0, x0, #0xc, #0x14
    // 0xc8c4f0: r0 = GDT[cid_x0 + 0x52b]()
    //     0xc8c4f0: add             lr, x0, #0x52b
    //     0xc8c4f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc8c4f8: blr             lr
    // 0xc8c4fc: cmp             w0, NULL
    // 0xc8c500: r16 = true
    //     0xc8c500: add             x16, NULL, #0x20  ; true
    // 0xc8c504: r17 = false
    //     0xc8c504: add             x17, NULL, #0x30  ; false
    // 0xc8c508: csel            x1, x16, x17, ne
    // 0xc8c50c: mov             x0, x1
    // 0xc8c510: LeaveFrame
    //     0xc8c510: mov             SP, fp
    //     0xc8c514: ldp             fp, lr, [SP], #0x10
    // 0xc8c518: ret
    //     0xc8c518: ret             
    // 0xc8c51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c51c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c520: b               #0xc8c4e8
  }
  _ toUint8List(/* No info */) {
    // ** addr: 0xc8c5a8, size: 0x48
    // 0xc8c5a8: EnterFrame
    //     0xc8c5a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c5ac: mov             fp, SP
    // 0xc8c5b0: CheckStackOverflow
    //     0xc8c5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c5b4: cmp             SP, x16
    //     0xc8c5b8: b.ls            #0xc8c5e8
    // 0xc8c5bc: r0 = LoadClassIdInstr(r1)
    //     0xc8c5bc: ldur            x0, [x1, #-1]
    //     0xc8c5c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc8c5c4: r0 = GDT[cid_x0 + 0x770]()
    //     0xc8c5c4: add             lr, x0, #0x770
    //     0xc8c5c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc8c5cc: blr             lr
    // 0xc8c5d0: mov             x1, x0
    // 0xc8c5d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc8c5d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc8c5d8: r0 = asUint8List()
    //     0xc8c5d8: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xc8c5dc: LeaveFrame
    //     0xc8c5dc: mov             SP, fp
    //     0xc8c5e0: ldp             fp, lr, [SP], #0x10
    // 0xc8c5e4: ret
    //     0xc8c5e4: ret             
    // 0xc8c5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c5e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c5ec: b               #0xc8c5bc
  }
}
