// lib: , url: package:http_parser/src/utils.dart

// class id: 1049419, size: 0x8
class :: {

  static _ wrapFormatException(/* No info */) {
    // ** addr: 0x6c4d2c, size: 0x2b4
    // 0x6c4d2c: EnterFrame
    //     0x6c4d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4d30: mov             fp, SP
    // 0x6c4d34: AllocStack(0x78)
    //     0x6c4d34: sub             SP, SP, #0x78
    // 0x6c4d38: CheckStackOverflow
    //     0x6c4d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4d3c: cmp             SP, x16
    //     0x6c4d40: b.ls            #0x6c4fd8
    // 0x6c4d44: ldr             x16, [fp, #0x10]
    // 0x6c4d48: str             x16, [SP]
    // 0x6c4d4c: ldr             x0, [fp, #0x10]
    // 0x6c4d50: ClosureCall
    //     0x6c4d50: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6c4d54: ldur            x2, [x0, #0x1f]
    //     0x6c4d58: blr             x2
    // 0x6c4d5c: LeaveFrame
    //     0x6c4d5c: mov             SP, fp
    //     0x6c4d60: ldp             fp, lr, [SP], #0x10
    // 0x6c4d64: ret
    //     0x6c4d64: ret             
    // 0x6c4d68: sub             SP, fp, #0x78
    // 0x6c4d6c: mov             x3, x1
    // 0x6c4d70: stur            x0, [fp, #-0x50]
    // 0x6c4d74: stur            x1, [fp, #-0x70]
    // 0x6c4d78: r1 = 60
    //     0x6c4d78: movz            x1, #0x3c
    // 0x6c4d7c: branchIfSmi(r0, 0x6c4d88)
    //     0x6c4d7c: tbz             w0, #0, #0x6c4d88
    // 0x6c4d80: r1 = LoadClassIdInstr(r0)
    //     0x6c4d80: ldur            x1, [x0, #-1]
    //     0x6c4d84: ubfx            x1, x1, #0xc, #0x14
    // 0x6c4d88: sub             x16, x1, #0x7f3
    // 0x6c4d8c: cmp             x16, #1
    // 0x6c4d90: b.hi            #0x6c4e3c
    // 0x6c4d94: r1 = Null
    //     0x6c4d94: mov             x1, NULL
    // 0x6c4d98: r2 = 8
    //     0x6c4d98: movz            x2, #0x8
    // 0x6c4d9c: r0 = AllocateArray()
    //     0x6c4d9c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6c4da0: r16 = "Invalid "
    //     0x6c4da0: add             x16, PP, #8, lsl #12  ; [pp+0x8f18] "Invalid "
    //     0x6c4da4: ldr             x16, [x16, #0xf18]
    // 0x6c4da8: StoreField: r0->field_f = r16
    //     0x6c4da8: stur            w16, [x0, #0xf]
    // 0x6c4dac: r16 = "media type"
    //     0x6c4dac: add             x16, PP, #8, lsl #12  ; [pp+0x8f20] "media type"
    //     0x6c4db0: ldr             x16, [x16, #0xf20]
    // 0x6c4db4: StoreField: r0->field_13 = r16
    //     0x6c4db4: stur            w16, [x0, #0x13]
    // 0x6c4db8: r16 = ": "
    //     0x6c4db8: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0x6c4dbc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c4dbc: stur            w16, [x0, #0x17]
    // 0x6c4dc0: ldur            x1, [fp, #-0x50]
    // 0x6c4dc4: LoadField: r2 = r1->field_7
    //     0x6c4dc4: ldur            w2, [x1, #7]
    // 0x6c4dc8: DecompressPointer r2
    //     0x6c4dc8: add             x2, x2, HEAP, lsl #32
    // 0x6c4dcc: StoreField: r0->field_1b = r2
    //     0x6c4dcc: stur            w2, [x0, #0x1b]
    // 0x6c4dd0: str             x0, [SP]
    // 0x6c4dd4: r0 = _interpolate()
    //     0x6c4dd4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6c4dd8: mov             x2, x0
    // 0x6c4ddc: ldur            x4, [fp, #-0x50]
    // 0x6c4de0: stur            x2, [fp, #-0x60]
    // 0x6c4de4: LoadField: r3 = r4->field_b
    //     0x6c4de4: ldur            w3, [x4, #0xb]
    // 0x6c4de8: DecompressPointer r3
    //     0x6c4de8: add             x3, x3, HEAP, lsl #32
    // 0x6c4dec: stur            x3, [fp, #-0x58]
    // 0x6c4df0: r0 = LoadClassIdInstr(r4)
    //     0x6c4df0: ldur            x0, [x4, #-1]
    //     0x6c4df4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4df8: mov             x1, x4
    // 0x6c4dfc: r0 = GDT[cid_x0 + 0x98e4]()
    //     0x6c4dfc: movz            x17, #0x98e4
    //     0x6c4e00: add             lr, x0, x17
    //     0x6c4e04: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4e08: blr             lr
    // 0x6c4e0c: stur            x0, [fp, #-0x68]
    // 0x6c4e10: r0 = SourceSpanFormatException()
    //     0x6c4e10: bl              #0x6c4fe0  ; AllocateSourceSpanFormatExceptionStub -> SourceSpanFormatException (size=0x14)
    // 0x6c4e14: mov             x1, x0
    // 0x6c4e18: ldur            x0, [fp, #-0x68]
    // 0x6c4e1c: StoreField: r1->field_f = r0
    //     0x6c4e1c: stur            w0, [x1, #0xf]
    // 0x6c4e20: ldur            x0, [fp, #-0x60]
    // 0x6c4e24: StoreField: r1->field_7 = r0
    //     0x6c4e24: stur            w0, [x1, #7]
    // 0x6c4e28: ldur            x0, [fp, #-0x58]
    // 0x6c4e2c: StoreField: r1->field_b = r0
    //     0x6c4e2c: stur            w0, [x1, #0xb]
    // 0x6c4e30: mov             x0, x1
    // 0x6c4e34: r0 = Throw()
    //     0x6c4e34: bl              #0xd45764  ; ThrowStub
    // 0x6c4e38: brk             #0
    // 0x6c4e3c: mov             x4, x0
    // 0x6c4e40: mov             x0, x4
    // 0x6c4e44: r2 = Null
    //     0x6c4e44: mov             x2, NULL
    // 0x6c4e48: r1 = Null
    //     0x6c4e48: mov             x1, NULL
    // 0x6c4e4c: cmp             w0, NULL
    // 0x6c4e50: b.eq            #0x6c4e90
    // 0x6c4e54: branchIfSmi(r0, 0x6c4e90)
    //     0x6c4e54: tbz             w0, #0, #0x6c4e90
    // 0x6c4e58: r3 = LoadClassIdInstr(r0)
    //     0x6c4e58: ldur            x3, [x0, #-1]
    //     0x6c4e5c: ubfx            x3, x3, #0xc, #0x14
    // 0x6c4e60: sub             x3, x3, #0xfe
    // 0x6c4e64: cmp             x3, #1
    // 0x6c4e68: b.ls            #0x6c4e98
    // 0x6c4e6c: cmp             x3, #0x509
    // 0x6c4e70: b.eq            #0x6c4e98
    // 0x6c4e74: sub             x3, x3, #0x6f5
    // 0x6c4e78: cmp             x3, #1
    // 0x6c4e7c: b.ls            #0x6c4e98
    // 0x6c4e80: r17 = -4621
    //     0x6c4e80: movn            x17, #0x120c
    // 0x6c4e84: add             x3, x3, x17
    // 0x6c4e88: cmp             x3, #1
    // 0x6c4e8c: b.ls            #0x6c4e98
    // 0x6c4e90: r0 = false
    //     0x6c4e90: add             x0, NULL, #0x30  ; false
    // 0x6c4e94: b               #0x6c4e9c
    // 0x6c4e98: r0 = true
    //     0x6c4e98: add             x0, NULL, #0x20  ; true
    // 0x6c4e9c: tbnz            w0, #4, #0x6c4fc4
    // 0x6c4ea0: ldr             x3, [fp, #0x18]
    // 0x6c4ea4: ldur            x0, [fp, #-0x50]
    // 0x6c4ea8: r1 = Null
    //     0x6c4ea8: mov             x1, NULL
    // 0x6c4eac: r2 = 12
    //     0x6c4eac: movz            x2, #0xc
    // 0x6c4eb0: r0 = AllocateArray()
    //     0x6c4eb0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6c4eb4: mov             x2, x0
    // 0x6c4eb8: stur            x2, [fp, #-0x58]
    // 0x6c4ebc: r16 = "Invalid "
    //     0x6c4ebc: add             x16, PP, #8, lsl #12  ; [pp+0x8f18] "Invalid "
    //     0x6c4ec0: ldr             x16, [x16, #0xf18]
    // 0x6c4ec4: StoreField: r2->field_f = r16
    //     0x6c4ec4: stur            w16, [x2, #0xf]
    // 0x6c4ec8: r16 = "media type"
    //     0x6c4ec8: add             x16, PP, #8, lsl #12  ; [pp+0x8f20] "media type"
    //     0x6c4ecc: ldr             x16, [x16, #0xf20]
    // 0x6c4ed0: StoreField: r2->field_13 = r16
    //     0x6c4ed0: stur            w16, [x2, #0x13]
    // 0x6c4ed4: r16 = " \""
    //     0x6c4ed4: add             x16, PP, #8, lsl #12  ; [pp+0x8f28] " \""
    //     0x6c4ed8: ldr             x16, [x16, #0xf28]
    // 0x6c4edc: ArrayStore: r2[0] = r16  ; List_4
    //     0x6c4edc: stur            w16, [x2, #0x17]
    // 0x6c4ee0: ldr             x0, [fp, #0x18]
    // 0x6c4ee4: StoreField: r2->field_1b = r0
    //     0x6c4ee4: stur            w0, [x2, #0x1b]
    // 0x6c4ee8: r16 = "\": "
    //     0x6c4ee8: add             x16, PP, #8, lsl #12  ; [pp+0x8f30] "\": "
    //     0x6c4eec: ldr             x16, [x16, #0xf30]
    // 0x6c4ef0: StoreField: r2->field_1f = r16
    //     0x6c4ef0: stur            w16, [x2, #0x1f]
    // 0x6c4ef4: ldur            x3, [fp, #-0x50]
    // 0x6c4ef8: r0 = LoadClassIdInstr(r3)
    //     0x6c4ef8: ldur            x0, [x3, #-1]
    //     0x6c4efc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4f00: mov             x1, x3
    // 0x6c4f04: r0 = GDT[cid_x0 + 0xecbf]()
    //     0x6c4f04: movz            x17, #0xecbf
    //     0x6c4f08: add             lr, x0, x17
    //     0x6c4f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4f10: blr             lr
    // 0x6c4f14: ldur            x1, [fp, #-0x58]
    // 0x6c4f18: ArrayStore: r1[5] = r0  ; List_4
    //     0x6c4f18: add             x25, x1, #0x23
    //     0x6c4f1c: str             w0, [x25]
    //     0x6c4f20: tbz             w0, #0, #0x6c4f3c
    //     0x6c4f24: ldurb           w16, [x1, #-1]
    //     0x6c4f28: ldurb           w17, [x0, #-1]
    //     0x6c4f2c: and             x16, x17, x16, lsr #2
    //     0x6c4f30: tst             x16, HEAP, lsr #32
    //     0x6c4f34: b.eq            #0x6c4f3c
    //     0x6c4f38: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6c4f3c: ldur            x16, [fp, #-0x58]
    // 0x6c4f40: str             x16, [SP]
    // 0x6c4f44: r0 = _interpolate()
    //     0x6c4f44: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6c4f48: mov             x3, x0
    // 0x6c4f4c: ldur            x2, [fp, #-0x50]
    // 0x6c4f50: stur            x3, [fp, #-0x58]
    // 0x6c4f54: r0 = LoadClassIdInstr(r2)
    //     0x6c4f54: ldur            x0, [x2, #-1]
    //     0x6c4f58: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4f5c: mov             x1, x2
    // 0x6c4f60: r0 = GDT[cid_x0 + 0x98e4]()
    //     0x6c4f60: movz            x17, #0x98e4
    //     0x6c4f64: add             lr, x0, x17
    //     0x6c4f68: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4f6c: blr             lr
    // 0x6c4f70: mov             x2, x0
    // 0x6c4f74: ldur            x1, [fp, #-0x50]
    // 0x6c4f78: stur            x2, [fp, #-0x60]
    // 0x6c4f7c: r0 = LoadClassIdInstr(r1)
    //     0x6c4f7c: ldur            x0, [x1, #-1]
    //     0x6c4f80: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4f84: r0 = GDT[cid_x0 + 0x7c91]()
    //     0x6c4f84: movz            x17, #0x7c91
    //     0x6c4f88: add             lr, x0, x17
    //     0x6c4f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4f90: blr             lr
    // 0x6c4f94: stur            x0, [fp, #-0x68]
    // 0x6c4f98: r0 = FormatException()
    //     0x6c4f98: bl              #0x56c4f4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x6c4f9c: mov             x1, x0
    // 0x6c4fa0: ldur            x0, [fp, #-0x58]
    // 0x6c4fa4: StoreField: r1->field_7 = r0
    //     0x6c4fa4: stur            w0, [x1, #7]
    // 0x6c4fa8: ldur            x0, [fp, #-0x60]
    // 0x6c4fac: StoreField: r1->field_b = r0
    //     0x6c4fac: stur            w0, [x1, #0xb]
    // 0x6c4fb0: ldur            x0, [fp, #-0x68]
    // 0x6c4fb4: StoreField: r1->field_f = r0
    //     0x6c4fb4: stur            w0, [x1, #0xf]
    // 0x6c4fb8: mov             x0, x1
    // 0x6c4fbc: r0 = Throw()
    //     0x6c4fbc: bl              #0xd45764  ; ThrowStub
    // 0x6c4fc0: brk             #0
    // 0x6c4fc4: ldur            x1, [fp, #-0x50]
    // 0x6c4fc8: mov             x0, x1
    // 0x6c4fcc: ldur            x1, [fp, #-0x70]
    // 0x6c4fd0: r0 = ReThrow()
    //     0x6c4fd0: bl              #0xd45738  ; ReThrowStub
    // 0x6c4fd4: brk             #0
    // 0x6c4fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4fd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4fdc: b               #0x6c4d44
  }
}
