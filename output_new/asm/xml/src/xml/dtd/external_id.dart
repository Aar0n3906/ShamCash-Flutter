// lib: , url: package:xml/src/xml/dtd/external_id.dart

// class id: 1050581, size: 0x8
class :: {
}

// class id: 259, size: 0x18, field offset: 0x8
class DtdExternalId extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf78d4, size: 0x5c
    // 0xaf78d4: EnterFrame
    //     0xaf78d4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf78d8: mov             fp, SP
    // 0xaf78dc: CheckStackOverflow
    //     0xaf78dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf78e0: cmp             SP, x16
    //     0xaf78e4: b.ls            #0xaf7928
    // 0xaf78e8: ldr             x0, [fp, #0x10]
    // 0xaf78ec: LoadField: r1 = r0->field_f
    //     0xaf78ec: ldur            w1, [x0, #0xf]
    // 0xaf78f0: DecompressPointer r1
    //     0xaf78f0: add             x1, x1, HEAP, lsl #32
    // 0xaf78f4: LoadField: r2 = r0->field_7
    //     0xaf78f4: ldur            w2, [x0, #7]
    // 0xaf78f8: DecompressPointer r2
    //     0xaf78f8: add             x2, x2, HEAP, lsl #32
    // 0xaf78fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf78fc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf7900: r0 = hash()
    //     0xaf7900: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf7904: mov             x2, x0
    // 0xaf7908: r0 = BoxInt64Instr(r2)
    //     0xaf7908: sbfiz           x0, x2, #1, #0x1f
    //     0xaf790c: cmp             x2, x0, asr #1
    //     0xaf7910: b.eq            #0xaf791c
    //     0xaf7914: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf7918: stur            x2, [x0, #7]
    // 0xaf791c: LeaveFrame
    //     0xaf791c: mov             SP, fp
    //     0xaf7920: ldp             fp, lr, [SP], #0x10
    // 0xaf7924: ret
    //     0xaf7924: ret             
    // 0xaf7928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf7928: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf792c: b               #0xaf78e8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5c5f8, size: 0x130
    // 0xb5c5f8: EnterFrame
    //     0xb5c5f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c5fc: mov             fp, SP
    // 0xb5c600: AllocStack(0x20)
    //     0xb5c600: sub             SP, SP, #0x20
    // 0xb5c604: CheckStackOverflow
    //     0xb5c604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c608: cmp             SP, x16
    //     0xb5c60c: b.ls            #0xb5c71c
    // 0xb5c610: r0 = StringBuffer()
    //     0xb5c610: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb5c614: mov             x1, x0
    // 0xb5c618: stur            x0, [fp, #-8]
    // 0xb5c61c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb5c61c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb5c620: r0 = StringBuffer()
    //     0xb5c620: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xb5c624: ldr             x0, [fp, #0x10]
    // 0xb5c628: LoadField: r3 = r0->field_7
    //     0xb5c628: ldur            w3, [x0, #7]
    // 0xb5c62c: DecompressPointer r3
    //     0xb5c62c: add             x3, x3, HEAP, lsl #32
    // 0xb5c630: stur            x3, [fp, #-0x10]
    // 0xb5c634: cmp             w3, NULL
    // 0xb5c638: b.eq            #0xb5c6a0
    // 0xb5c63c: ldur            x1, [fp, #-8]
    // 0xb5c640: r2 = "PUBLIC"
    //     0xb5c640: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b860] "PUBLIC"
    //     0xb5c644: ldr             x2, [x2, #0x860]
    // 0xb5c648: r0 = write()
    //     0xb5c648: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5c64c: ldur            x1, [fp, #-8]
    // 0xb5c650: r2 = " "
    //     0xb5c650: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb5c654: r0 = write()
    //     0xb5c654: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5c658: ldr             x0, [fp, #0x10]
    // 0xb5c65c: LoadField: r1 = r0->field_b
    //     0xb5c65c: ldur            w1, [x0, #0xb]
    // 0xb5c660: DecompressPointer r1
    //     0xb5c660: add             x1, x1, HEAP, lsl #32
    // 0xb5c664: cmp             w1, NULL
    // 0xb5c668: b.eq            #0xb5c724
    // 0xb5c66c: LoadField: r3 = r1->field_13
    //     0xb5c66c: ldur            w3, [x1, #0x13]
    // 0xb5c670: DecompressPointer r3
    //     0xb5c670: add             x3, x3, HEAP, lsl #32
    // 0xb5c674: ldur            x1, [fp, #-8]
    // 0xb5c678: mov             x2, x3
    // 0xb5c67c: stur            x3, [fp, #-0x18]
    // 0xb5c680: r0 = write()
    //     0xb5c680: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5c684: ldur            x1, [fp, #-8]
    // 0xb5c688: ldur            x2, [fp, #-0x10]
    // 0xb5c68c: r0 = write()
    //     0xb5c68c: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5c690: ldur            x1, [fp, #-8]
    // 0xb5c694: ldur            x2, [fp, #-0x18]
    // 0xb5c698: r0 = write()
    //     0xb5c698: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5c69c: b               #0xb5c6b0
    // 0xb5c6a0: ldur            x1, [fp, #-8]
    // 0xb5c6a4: r2 = "SYSTEM"
    //     0xb5c6a4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8a8] "SYSTEM"
    //     0xb5c6a8: ldr             x2, [x2, #0x8a8]
    // 0xb5c6ac: r0 = write()
    //     0xb5c6ac: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5c6b0: ldr             x0, [fp, #0x10]
    // 0xb5c6b4: ldur            x1, [fp, #-8]
    // 0xb5c6b8: r2 = " "
    //     0xb5c6b8: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb5c6bc: r0 = write()
    //     0xb5c6bc: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5c6c0: ldr             x0, [fp, #0x10]
    // 0xb5c6c4: LoadField: r1 = r0->field_13
    //     0xb5c6c4: ldur            w1, [x0, #0x13]
    // 0xb5c6c8: DecompressPointer r1
    //     0xb5c6c8: add             x1, x1, HEAP, lsl #32
    // 0xb5c6cc: LoadField: r3 = r1->field_13
    //     0xb5c6cc: ldur            w3, [x1, #0x13]
    // 0xb5c6d0: DecompressPointer r3
    //     0xb5c6d0: add             x3, x3, HEAP, lsl #32
    // 0xb5c6d4: ldur            x1, [fp, #-8]
    // 0xb5c6d8: mov             x2, x3
    // 0xb5c6dc: stur            x3, [fp, #-0x10]
    // 0xb5c6e0: r0 = write()
    //     0xb5c6e0: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5c6e4: ldr             x0, [fp, #0x10]
    // 0xb5c6e8: LoadField: r2 = r0->field_f
    //     0xb5c6e8: ldur            w2, [x0, #0xf]
    // 0xb5c6ec: DecompressPointer r2
    //     0xb5c6ec: add             x2, x2, HEAP, lsl #32
    // 0xb5c6f0: ldur            x1, [fp, #-8]
    // 0xb5c6f4: r0 = write()
    //     0xb5c6f4: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5c6f8: ldur            x1, [fp, #-8]
    // 0xb5c6fc: ldur            x2, [fp, #-0x10]
    // 0xb5c700: r0 = write()
    //     0xb5c700: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb5c704: ldur            x16, [fp, #-8]
    // 0xb5c708: str             x16, [SP]
    // 0xb5c70c: r0 = toString()
    //     0xb5c70c: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xb5c710: LeaveFrame
    //     0xb5c710: mov             SP, fp
    //     0xb5c714: ldp             fp, lr, [SP], #0x10
    // 0xb5c718: ret
    //     0xb5c718: ret             
    // 0xb5c71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c71c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c720: b               #0xb5c610
    // 0xb5c724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5c724: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc44224, size: 0xb4
    // 0xc44224: EnterFrame
    //     0xc44224: stp             fp, lr, [SP, #-0x10]!
    //     0xc44228: mov             fp, SP
    // 0xc4422c: AllocStack(0x10)
    //     0xc4422c: sub             SP, SP, #0x10
    // 0xc44230: CheckStackOverflow
    //     0xc44230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc44234: cmp             SP, x16
    //     0xc44238: b.ls            #0xc442d0
    // 0xc4423c: ldr             x1, [fp, #0x10]
    // 0xc44240: cmp             w1, NULL
    // 0xc44244: b.ne            #0xc44258
    // 0xc44248: r0 = false
    //     0xc44248: add             x0, NULL, #0x30  ; false
    // 0xc4424c: LeaveFrame
    //     0xc4424c: mov             SP, fp
    //     0xc44250: ldp             fp, lr, [SP], #0x10
    // 0xc44254: ret
    //     0xc44254: ret             
    // 0xc44258: r0 = 60
    //     0xc44258: movz            x0, #0x3c
    // 0xc4425c: branchIfSmi(r1, 0xc44268)
    //     0xc4425c: tbz             w1, #0, #0xc44268
    // 0xc44260: r0 = LoadClassIdInstr(r1)
    //     0xc44260: ldur            x0, [x1, #-1]
    //     0xc44264: ubfx            x0, x0, #0xc, #0x14
    // 0xc44268: cmp             x0, #0x103
    // 0xc4426c: b.ne            #0xc442c0
    // 0xc44270: LoadField: r0 = r1->field_7
    //     0xc44270: ldur            w0, [x1, #7]
    // 0xc44274: DecompressPointer r0
    //     0xc44274: add             x0, x0, HEAP, lsl #32
    // 0xc44278: r2 = LoadClassIdInstr(r0)
    //     0xc44278: ldur            x2, [x0, #-1]
    //     0xc4427c: ubfx            x2, x2, #0xc, #0x14
    // 0xc44280: stp             x0, x0, [SP]
    // 0xc44284: mov             x0, x2
    // 0xc44288: mov             lr, x0
    // 0xc4428c: ldr             lr, [x21, lr, lsl #3]
    // 0xc44290: blr             lr
    // 0xc44294: tbnz            w0, #4, #0xc442c0
    // 0xc44298: ldr             x0, [fp, #0x10]
    // 0xc4429c: LoadField: r1 = r0->field_f
    //     0xc4429c: ldur            w1, [x0, #0xf]
    // 0xc442a0: DecompressPointer r1
    //     0xc442a0: add             x1, x1, HEAP, lsl #32
    // 0xc442a4: r0 = LoadClassIdInstr(r1)
    //     0xc442a4: ldur            x0, [x1, #-1]
    //     0xc442a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc442ac: stp             x1, x1, [SP]
    // 0xc442b0: mov             lr, x0
    // 0xc442b4: ldr             lr, [x21, lr, lsl #3]
    // 0xc442b8: blr             lr
    // 0xc442bc: b               #0xc442c4
    // 0xc442c0: r0 = false
    //     0xc442c0: add             x0, NULL, #0x30  ; false
    // 0xc442c4: LeaveFrame
    //     0xc442c4: mov             SP, fp
    //     0xc442c8: ldp             fp, lr, [SP], #0x10
    // 0xc442cc: ret
    //     0xc442cc: ret             
    // 0xc442d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc442d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc442d4: b               #0xc4423c
  }
}
