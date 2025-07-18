// lib: , url: package:xml/src/xml/dtd/external_id.dart

// class id: 1050329, size: 0x8
class :: {
}

// class id: 259, size: 0x18, field offset: 0x8
class DtdExternalId extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x948154, size: 0x130
    // 0x948154: EnterFrame
    //     0x948154: stp             fp, lr, [SP, #-0x10]!
    //     0x948158: mov             fp, SP
    // 0x94815c: AllocStack(0x20)
    //     0x94815c: sub             SP, SP, #0x20
    // 0x948160: CheckStackOverflow
    //     0x948160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948164: cmp             SP, x16
    //     0x948168: b.ls            #0x948278
    // 0x94816c: r0 = StringBuffer()
    //     0x94816c: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x948170: mov             x1, x0
    // 0x948174: stur            x0, [fp, #-8]
    // 0x948178: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x948178: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x94817c: r0 = StringBuffer()
    //     0x94817c: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x948180: ldr             x0, [fp, #0x10]
    // 0x948184: LoadField: r3 = r0->field_7
    //     0x948184: ldur            w3, [x0, #7]
    // 0x948188: DecompressPointer r3
    //     0x948188: add             x3, x3, HEAP, lsl #32
    // 0x94818c: stur            x3, [fp, #-0x10]
    // 0x948190: cmp             w3, NULL
    // 0x948194: b.eq            #0x9481fc
    // 0x948198: ldur            x1, [fp, #-8]
    // 0x94819c: r2 = "PUBLIC"
    //     0x94819c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fd8] "PUBLIC"
    //     0x9481a0: ldr             x2, [x2, #0xfd8]
    // 0x9481a4: r0 = write()
    //     0x9481a4: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x9481a8: ldur            x1, [fp, #-8]
    // 0x9481ac: r2 = " "
    //     0x9481ac: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x9481b0: r0 = write()
    //     0x9481b0: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x9481b4: ldr             x0, [fp, #0x10]
    // 0x9481b8: LoadField: r1 = r0->field_b
    //     0x9481b8: ldur            w1, [x0, #0xb]
    // 0x9481bc: DecompressPointer r1
    //     0x9481bc: add             x1, x1, HEAP, lsl #32
    // 0x9481c0: cmp             w1, NULL
    // 0x9481c4: b.eq            #0x948280
    // 0x9481c8: LoadField: r3 = r1->field_13
    //     0x9481c8: ldur            w3, [x1, #0x13]
    // 0x9481cc: DecompressPointer r3
    //     0x9481cc: add             x3, x3, HEAP, lsl #32
    // 0x9481d0: ldur            x1, [fp, #-8]
    // 0x9481d4: mov             x2, x3
    // 0x9481d8: stur            x3, [fp, #-0x18]
    // 0x9481dc: r0 = write()
    //     0x9481dc: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x9481e0: ldur            x1, [fp, #-8]
    // 0x9481e4: ldur            x2, [fp, #-0x10]
    // 0x9481e8: r0 = write()
    //     0x9481e8: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x9481ec: ldur            x1, [fp, #-8]
    // 0x9481f0: ldur            x2, [fp, #-0x18]
    // 0x9481f4: r0 = write()
    //     0x9481f4: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x9481f8: b               #0x94820c
    // 0x9481fc: ldur            x1, [fp, #-8]
    // 0x948200: r2 = "SYSTEM"
    //     0x948200: add             x2, PP, #0x28, lsl #12  ; [pp+0x28020] "SYSTEM"
    //     0x948204: ldr             x2, [x2, #0x20]
    // 0x948208: r0 = write()
    //     0x948208: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x94820c: ldr             x0, [fp, #0x10]
    // 0x948210: ldur            x1, [fp, #-8]
    // 0x948214: r2 = " "
    //     0x948214: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x948218: r0 = write()
    //     0x948218: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x94821c: ldr             x0, [fp, #0x10]
    // 0x948220: LoadField: r1 = r0->field_13
    //     0x948220: ldur            w1, [x0, #0x13]
    // 0x948224: DecompressPointer r1
    //     0x948224: add             x1, x1, HEAP, lsl #32
    // 0x948228: LoadField: r3 = r1->field_13
    //     0x948228: ldur            w3, [x1, #0x13]
    // 0x94822c: DecompressPointer r3
    //     0x94822c: add             x3, x3, HEAP, lsl #32
    // 0x948230: ldur            x1, [fp, #-8]
    // 0x948234: mov             x2, x3
    // 0x948238: stur            x3, [fp, #-0x10]
    // 0x94823c: r0 = write()
    //     0x94823c: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x948240: ldr             x0, [fp, #0x10]
    // 0x948244: LoadField: r2 = r0->field_f
    //     0x948244: ldur            w2, [x0, #0xf]
    // 0x948248: DecompressPointer r2
    //     0x948248: add             x2, x2, HEAP, lsl #32
    // 0x94824c: ldur            x1, [fp, #-8]
    // 0x948250: r0 = write()
    //     0x948250: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x948254: ldur            x1, [fp, #-8]
    // 0x948258: ldur            x2, [fp, #-0x10]
    // 0x94825c: r0 = write()
    //     0x94825c: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x948260: ldur            x16, [fp, #-8]
    // 0x948264: str             x16, [SP]
    // 0x948268: r0 = toString()
    //     0x948268: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x94826c: LeaveFrame
    //     0x94826c: mov             SP, fp
    //     0x948270: ldp             fp, lr, [SP], #0x10
    // 0x948274: ret
    //     0x948274: ret             
    // 0x948278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948278: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94827c: b               #0x94816c
    // 0x948280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x948280: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x968090, size: 0x5c
    // 0x968090: EnterFrame
    //     0x968090: stp             fp, lr, [SP, #-0x10]!
    //     0x968094: mov             fp, SP
    // 0x968098: CheckStackOverflow
    //     0x968098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96809c: cmp             SP, x16
    //     0x9680a0: b.ls            #0x9680e4
    // 0x9680a4: ldr             x0, [fp, #0x10]
    // 0x9680a8: LoadField: r1 = r0->field_f
    //     0x9680a8: ldur            w1, [x0, #0xf]
    // 0x9680ac: DecompressPointer r1
    //     0x9680ac: add             x1, x1, HEAP, lsl #32
    // 0x9680b0: LoadField: r2 = r0->field_7
    //     0x9680b0: ldur            w2, [x0, #7]
    // 0x9680b4: DecompressPointer r2
    //     0x9680b4: add             x2, x2, HEAP, lsl #32
    // 0x9680b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9680b8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9680bc: r0 = hash()
    //     0x9680bc: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9680c0: mov             x2, x0
    // 0x9680c4: r0 = BoxInt64Instr(r2)
    //     0x9680c4: sbfiz           x0, x2, #1, #0x1f
    //     0x9680c8: cmp             x2, x0, asr #1
    //     0x9680cc: b.eq            #0x9680d8
    //     0x9680d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9680d4: stur            x2, [x0, #7]
    // 0x9680d8: LeaveFrame
    //     0x9680d8: mov             SP, fp
    //     0x9680dc: ldp             fp, lr, [SP], #0x10
    // 0x9680e0: ret
    //     0x9680e0: ret             
    // 0x9680e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9680e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9680e8: b               #0x9680a4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa90c28, size: 0xb4
    // 0xa90c28: EnterFrame
    //     0xa90c28: stp             fp, lr, [SP, #-0x10]!
    //     0xa90c2c: mov             fp, SP
    // 0xa90c30: AllocStack(0x10)
    //     0xa90c30: sub             SP, SP, #0x10
    // 0xa90c34: CheckStackOverflow
    //     0xa90c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90c38: cmp             SP, x16
    //     0xa90c3c: b.ls            #0xa90cd4
    // 0xa90c40: ldr             x1, [fp, #0x10]
    // 0xa90c44: cmp             w1, NULL
    // 0xa90c48: b.ne            #0xa90c5c
    // 0xa90c4c: r0 = false
    //     0xa90c4c: add             x0, NULL, #0x30  ; false
    // 0xa90c50: LeaveFrame
    //     0xa90c50: mov             SP, fp
    //     0xa90c54: ldp             fp, lr, [SP], #0x10
    // 0xa90c58: ret
    //     0xa90c58: ret             
    // 0xa90c5c: r0 = 60
    //     0xa90c5c: movz            x0, #0x3c
    // 0xa90c60: branchIfSmi(r1, 0xa90c6c)
    //     0xa90c60: tbz             w1, #0, #0xa90c6c
    // 0xa90c64: r0 = LoadClassIdInstr(r1)
    //     0xa90c64: ldur            x0, [x1, #-1]
    //     0xa90c68: ubfx            x0, x0, #0xc, #0x14
    // 0xa90c6c: cmp             x0, #0x103
    // 0xa90c70: b.ne            #0xa90cc4
    // 0xa90c74: LoadField: r0 = r1->field_7
    //     0xa90c74: ldur            w0, [x1, #7]
    // 0xa90c78: DecompressPointer r0
    //     0xa90c78: add             x0, x0, HEAP, lsl #32
    // 0xa90c7c: r2 = LoadClassIdInstr(r0)
    //     0xa90c7c: ldur            x2, [x0, #-1]
    //     0xa90c80: ubfx            x2, x2, #0xc, #0x14
    // 0xa90c84: stp             x0, x0, [SP]
    // 0xa90c88: mov             x0, x2
    // 0xa90c8c: mov             lr, x0
    // 0xa90c90: ldr             lr, [x21, lr, lsl #3]
    // 0xa90c94: blr             lr
    // 0xa90c98: tbnz            w0, #4, #0xa90cc4
    // 0xa90c9c: ldr             x0, [fp, #0x10]
    // 0xa90ca0: LoadField: r1 = r0->field_f
    //     0xa90ca0: ldur            w1, [x0, #0xf]
    // 0xa90ca4: DecompressPointer r1
    //     0xa90ca4: add             x1, x1, HEAP, lsl #32
    // 0xa90ca8: r0 = LoadClassIdInstr(r1)
    //     0xa90ca8: ldur            x0, [x1, #-1]
    //     0xa90cac: ubfx            x0, x0, #0xc, #0x14
    // 0xa90cb0: stp             x1, x1, [SP]
    // 0xa90cb4: mov             lr, x0
    // 0xa90cb8: ldr             lr, [x21, lr, lsl #3]
    // 0xa90cbc: blr             lr
    // 0xa90cc0: b               #0xa90cc8
    // 0xa90cc4: r0 = false
    //     0xa90cc4: add             x0, NULL, #0x30  ; false
    // 0xa90cc8: LeaveFrame
    //     0xa90cc8: mov             SP, fp
    //     0xa90ccc: ldp             fp, lr, [SP], #0x10
    // 0xa90cd0: ret
    //     0xa90cd0: ret             
    // 0xa90cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90cd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90cd8: b               #0xa90c40
  }
}
