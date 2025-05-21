// lib: , url: package:hive/src/binary/frame_helper.dart

// class id: 1049368, size: 0x8
class :: {
}

// class id: 2111, size: 0x8, field offset: 0x8
class FrameHelper extends Object {

  _ framesFromBytes(/* No info */) {
    // ** addr: 0xcdce80, size: 0xd0
    // 0xcdce80: EnterFrame
    //     0xcdce80: stp             fp, lr, [SP, #-0x10]!
    //     0xcdce84: mov             fp, SP
    // 0xcdce88: AllocStack(0x28)
    //     0xcdce88: sub             SP, SP, #0x28
    // 0xcdce8c: SetupParameters(FrameHelper this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0xcdce8c: mov             x0, x1
    //     0xcdce90: mov             x1, x3
    //     0xcdce94: stur            x3, [fp, #-0x10]
    //     0xcdce98: mov             x3, x5
    //     0xcdce9c: stur            x2, [fp, #-8]
    //     0xcdcea0: stur            x5, [fp, #-0x18]
    // 0xcdcea4: CheckStackOverflow
    //     0xcdcea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdcea8: cmp             SP, x16
    //     0xcdceac: b.ls            #0xcdcf40
    // 0xcdceb0: r0 = BinaryReaderImpl()
    //     0xcdceb0: bl              #0xcdd4ac  ; AllocateBinaryReaderImplStub -> BinaryReaderImpl (size=0x2c)
    // 0xcdceb4: mov             x1, x0
    // 0xcdceb8: ldur            x2, [fp, #-8]
    // 0xcdcebc: ldur            x3, [fp, #-0x18]
    // 0xcdcec0: stur            x0, [fp, #-8]
    // 0xcdcec4: r0 = BinaryReaderImpl()
    //     0xcdcec4: bl              #0xcdd388  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::BinaryReaderImpl
    // 0xcdcec8: ldur            x0, [fp, #-8]
    // 0xcdcecc: CheckStackOverflow
    //     0xcdcecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdced0: cmp             SP, x16
    //     0xcdced4: b.ls            #0xcdcf48
    // 0xcdced8: LoadField: r1 = r0->field_1b
    //     0xcdced8: ldur            x1, [x0, #0x1b]
    // 0xcdcedc: LoadField: r3 = r0->field_23
    //     0xcdcedc: ldur            x3, [x0, #0x23]
    // 0xcdcee0: stur            x3, [fp, #-0x20]
    // 0xcdcee4: sub             x2, x1, x3
    // 0xcdcee8: cbz             x2, #0xcdcf30
    // 0xcdceec: mov             x1, x0
    // 0xcdcef0: mov             x2, x3
    // 0xcdcef4: r0 = readFrame()
    //     0xcdcef4: bl              #0xcdcf50  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readFrame
    // 0xcdcef8: cmp             w0, NULL
    // 0xcdcefc: b.eq            #0xcdcf20
    // 0xcdcf00: r16 = false
    //     0xcdcf00: add             x16, NULL, #0x30  ; false
    // 0xcdcf04: str             x16, [SP]
    // 0xcdcf08: ldur            x1, [fp, #-0x10]
    // 0xcdcf0c: mov             x2, x0
    // 0xcdcf10: r4 = const [0, 0x3, 0x1, 0x2, notify, 0x2, null]
    //     0xcdcf10: add             x4, PP, #0x10, lsl #12  ; [pp+0x10658] List(7) [0, 0x3, 0x1, 0x2, "notify", 0x2, Null]
    //     0xcdcf14: ldr             x4, [x4, #0x658]
    // 0xcdcf18: r0 = insert()
    //     0xcdcf18: bl              #0x88847c  ; [package:hive/src/box/keystore.dart] Keystore::insert
    // 0xcdcf1c: b               #0xcdcec8
    // 0xcdcf20: ldur            x0, [fp, #-0x20]
    // 0xcdcf24: LeaveFrame
    //     0xcdcf24: mov             SP, fp
    //     0xcdcf28: ldp             fp, lr, [SP], #0x10
    // 0xcdcf2c: ret
    //     0xcdcf2c: ret             
    // 0xcdcf30: r0 = -1
    //     0xcdcf30: movn            x0, #0
    // 0xcdcf34: LeaveFrame
    //     0xcdcf34: mov             SP, fp
    //     0xcdcf38: ldp             fp, lr, [SP], #0x10
    // 0xcdcf3c: ret
    //     0xcdcf3c: ret             
    // 0xcdcf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdcf40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdcf44: b               #0xcdceb0
    // 0xcdcf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdcf48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdcf4c: b               #0xcdced8
  }
}
