// lib: , url: package:hive/src/binary/frame_helper.dart

// class id: 1049260, size: 0x8
class :: {
}

// class id: 1771, size: 0x8, field offset: 0x8
class FrameHelper extends Object {

  _ framesFromBytes(/* No info */) {
    // ** addr: 0xb29cb0, size: 0xd0
    // 0xb29cb0: EnterFrame
    //     0xb29cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb29cb4: mov             fp, SP
    // 0xb29cb8: AllocStack(0x28)
    //     0xb29cb8: sub             SP, SP, #0x28
    // 0xb29cbc: SetupParameters(FrameHelper this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0xb29cbc: mov             x0, x1
    //     0xb29cc0: mov             x1, x3
    //     0xb29cc4: stur            x3, [fp, #-0x10]
    //     0xb29cc8: mov             x3, x5
    //     0xb29ccc: stur            x2, [fp, #-8]
    //     0xb29cd0: stur            x5, [fp, #-0x18]
    // 0xb29cd4: CheckStackOverflow
    //     0xb29cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29cd8: cmp             SP, x16
    //     0xb29cdc: b.ls            #0xb29d70
    // 0xb29ce0: r0 = BinaryReaderImpl()
    //     0xb29ce0: bl              #0xb2a2dc  ; AllocateBinaryReaderImplStub -> BinaryReaderImpl (size=0x2c)
    // 0xb29ce4: mov             x1, x0
    // 0xb29ce8: ldur            x2, [fp, #-8]
    // 0xb29cec: ldur            x3, [fp, #-0x18]
    // 0xb29cf0: stur            x0, [fp, #-8]
    // 0xb29cf4: r0 = BinaryReaderImpl()
    //     0xb29cf4: bl              #0xb2a1b8  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::BinaryReaderImpl
    // 0xb29cf8: ldur            x0, [fp, #-8]
    // 0xb29cfc: CheckStackOverflow
    //     0xb29cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29d00: cmp             SP, x16
    //     0xb29d04: b.ls            #0xb29d78
    // 0xb29d08: LoadField: r1 = r0->field_1b
    //     0xb29d08: ldur            x1, [x0, #0x1b]
    // 0xb29d0c: LoadField: r3 = r0->field_23
    //     0xb29d0c: ldur            x3, [x0, #0x23]
    // 0xb29d10: stur            x3, [fp, #-0x20]
    // 0xb29d14: sub             x2, x1, x3
    // 0xb29d18: cbz             x2, #0xb29d60
    // 0xb29d1c: mov             x1, x0
    // 0xb29d20: mov             x2, x3
    // 0xb29d24: r0 = readFrame()
    //     0xb29d24: bl              #0xb29d80  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readFrame
    // 0xb29d28: cmp             w0, NULL
    // 0xb29d2c: b.eq            #0xb29d50
    // 0xb29d30: r16 = false
    //     0xb29d30: add             x16, NULL, #0x30  ; false
    // 0xb29d34: str             x16, [SP]
    // 0xb29d38: ldur            x1, [fp, #-0x10]
    // 0xb29d3c: mov             x2, x0
    // 0xb29d40: r4 = const [0, 0x3, 0x1, 0x2, notify, 0x2, null]
    //     0xb29d40: add             x4, PP, #0xe, lsl #12  ; [pp+0xea28] List(7) [0, 0x3, 0x1, 0x2, "notify", 0x2, Null]
    //     0xb29d44: ldr             x4, [x4, #0xa28]
    // 0xb29d48: r0 = insert()
    //     0xb29d48: bl              #0x6ec1e4  ; [package:hive/src/box/keystore.dart] Keystore::insert
    // 0xb29d4c: b               #0xb29cf8
    // 0xb29d50: ldur            x0, [fp, #-0x20]
    // 0xb29d54: LeaveFrame
    //     0xb29d54: mov             SP, fp
    //     0xb29d58: ldp             fp, lr, [SP], #0x10
    // 0xb29d5c: ret
    //     0xb29d5c: ret             
    // 0xb29d60: r0 = -1
    //     0xb29d60: movn            x0, #0
    // 0xb29d64: LeaveFrame
    //     0xb29d64: mov             SP, fp
    //     0xb29d68: ldp             fp, lr, [SP], #0x10
    // 0xb29d6c: ret
    //     0xb29d6c: ret             
    // 0xb29d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29d70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29d74: b               #0xb29ce0
    // 0xb29d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29d78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29d7c: b               #0xb29d08
  }
}
