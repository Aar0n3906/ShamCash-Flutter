// lib: , url: package:image/src/image/image_data.dart

// class id: 1049385, size: 0x8
class :: {
}

// class id: 6273, size: 0x24, field offset: 0xc
abstract class ImageData extends Iterable<dynamic> {

  get _ hasPalette(/* No info */) {
    // ** addr: 0xad6060, size: 0x50
    // 0xad6060: EnterFrame
    //     0xad6060: stp             fp, lr, [SP, #-0x10]!
    //     0xad6064: mov             fp, SP
    // 0xad6068: CheckStackOverflow
    //     0xad6068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad606c: cmp             SP, x16
    //     0xad6070: b.ls            #0xad60a8
    // 0xad6074: r0 = LoadClassIdInstr(r1)
    //     0xad6074: ldur            x0, [x1, #-1]
    //     0xad6078: ubfx            x0, x0, #0xc, #0x14
    // 0xad607c: r0 = GDT[cid_x0 + 0x668]()
    //     0xad607c: add             lr, x0, #0x668
    //     0xad6080: ldr             lr, [x21, lr, lsl #3]
    //     0xad6084: blr             lr
    // 0xad6088: cmp             w0, NULL
    // 0xad608c: r16 = true
    //     0xad608c: add             x16, NULL, #0x20  ; true
    // 0xad6090: r17 = false
    //     0xad6090: add             x17, NULL, #0x30  ; false
    // 0xad6094: csel            x1, x16, x17, ne
    // 0xad6098: mov             x0, x1
    // 0xad609c: LeaveFrame
    //     0xad609c: mov             SP, fp
    //     0xad60a0: ldp             fp, lr, [SP], #0x10
    // 0xad60a4: ret
    //     0xad60a4: ret             
    // 0xad60a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad60a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad60ac: b               #0xad6074
  }
  _ toUint8List(/* No info */) {
    // ** addr: 0xad6134, size: 0x48
    // 0xad6134: EnterFrame
    //     0xad6134: stp             fp, lr, [SP, #-0x10]!
    //     0xad6138: mov             fp, SP
    // 0xad613c: CheckStackOverflow
    //     0xad613c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6140: cmp             SP, x16
    //     0xad6144: b.ls            #0xad6174
    // 0xad6148: r0 = LoadClassIdInstr(r1)
    //     0xad6148: ldur            x0, [x1, #-1]
    //     0xad614c: ubfx            x0, x0, #0xc, #0x14
    // 0xad6150: r0 = GDT[cid_x0 + 0x834]()
    //     0xad6150: add             lr, x0, #0x834
    //     0xad6154: ldr             lr, [x21, lr, lsl #3]
    //     0xad6158: blr             lr
    // 0xad615c: mov             x1, x0
    // 0xad6160: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad6160: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad6164: r0 = asUint8List()
    //     0xad6164: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xad6168: LeaveFrame
    //     0xad6168: mov             SP, fp
    //     0xad616c: ldp             fp, lr, [SP], #0x10
    // 0xad6170: ret
    //     0xad6170: ret             
    // 0xad6174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6174: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6178: b               #0xad6148
  }
}
