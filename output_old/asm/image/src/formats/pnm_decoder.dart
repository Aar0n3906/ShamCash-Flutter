// lib: , url: package:image/src/formats/pnm_decoder.dart

// class id: 1049350, size: 0x8
class :: {
}

// class id: 1706, size: 0x14, field offset: 0x8
class PnmDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x743da8, size: 0x158
    // 0x743da8: EnterFrame
    //     0x743da8: stp             fp, lr, [SP, #-0x10]!
    //     0x743dac: mov             fp, SP
    // 0x743db0: AllocStack(0x20)
    //     0x743db0: sub             SP, SP, #0x20
    // 0x743db4: SetupParameters(PnmDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x743db4: stur            x1, [fp, #-8]
    //     0x743db8: stur            x2, [fp, #-0x10]
    // 0x743dbc: CheckStackOverflow
    //     0x743dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743dc0: cmp             SP, x16
    //     0x743dc4: b.ls            #0x743ef8
    // 0x743dc8: r0 = InputBuffer()
    //     0x743dc8: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x743dcc: mov             x1, x0
    // 0x743dd0: ldur            x2, [fp, #-0x10]
    // 0x743dd4: stur            x0, [fp, #-0x10]
    // 0x743dd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x743dd8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x743ddc: r0 = InputBuffer()
    //     0x743ddc: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x743de0: ldur            x0, [fp, #-0x10]
    // 0x743de4: ldur            x1, [fp, #-8]
    // 0x743de8: StoreField: r1->field_b = r0
    //     0x743de8: stur            w0, [x1, #0xb]
    //     0x743dec: ldurb           w16, [x1, #-1]
    //     0x743df0: ldurb           w17, [x0, #-1]
    //     0x743df4: and             x16, x17, x16, lsr #2
    //     0x743df8: tst             x16, HEAP, lsr #32
    //     0x743dfc: b.eq            #0x743e04
    //     0x743e00: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x743e04: r0 = _getNextToken()
    //     0x743e04: bl              #0x743f00  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_getNextToken
    // 0x743e08: mov             x1, x0
    // 0x743e0c: stur            x1, [fp, #-8]
    // 0x743e10: r0 = LoadClassIdInstr(r1)
    //     0x743e10: ldur            x0, [x1, #-1]
    //     0x743e14: ubfx            x0, x0, #0xc, #0x14
    // 0x743e18: r16 = "P1"
    //     0x743e18: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e608] "P1"
    //     0x743e1c: ldr             x16, [x16, #0x608]
    // 0x743e20: stp             x16, x1, [SP]
    // 0x743e24: mov             lr, x0
    // 0x743e28: ldr             lr, [x21, lr, lsl #3]
    // 0x743e2c: blr             lr
    // 0x743e30: tbz             w0, #4, #0x743ed8
    // 0x743e34: ldur            x1, [fp, #-8]
    // 0x743e38: r0 = LoadClassIdInstr(r1)
    //     0x743e38: ldur            x0, [x1, #-1]
    //     0x743e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x743e40: r16 = "P2"
    //     0x743e40: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e610] "P2"
    //     0x743e44: ldr             x16, [x16, #0x610]
    // 0x743e48: stp             x16, x1, [SP]
    // 0x743e4c: mov             lr, x0
    // 0x743e50: ldr             lr, [x21, lr, lsl #3]
    // 0x743e54: blr             lr
    // 0x743e58: tbz             w0, #4, #0x743ed8
    // 0x743e5c: ldur            x1, [fp, #-8]
    // 0x743e60: r0 = LoadClassIdInstr(r1)
    //     0x743e60: ldur            x0, [x1, #-1]
    //     0x743e64: ubfx            x0, x0, #0xc, #0x14
    // 0x743e68: r16 = "P5"
    //     0x743e68: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e618] "P5"
    //     0x743e6c: ldr             x16, [x16, #0x618]
    // 0x743e70: stp             x16, x1, [SP]
    // 0x743e74: mov             lr, x0
    // 0x743e78: ldr             lr, [x21, lr, lsl #3]
    // 0x743e7c: blr             lr
    // 0x743e80: tbz             w0, #4, #0x743ed8
    // 0x743e84: ldur            x1, [fp, #-8]
    // 0x743e88: r0 = LoadClassIdInstr(r1)
    //     0x743e88: ldur            x0, [x1, #-1]
    //     0x743e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x743e90: r16 = "P3"
    //     0x743e90: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e620] "P3"
    //     0x743e94: ldr             x16, [x16, #0x620]
    // 0x743e98: stp             x16, x1, [SP]
    // 0x743e9c: mov             lr, x0
    // 0x743ea0: ldr             lr, [x21, lr, lsl #3]
    // 0x743ea4: blr             lr
    // 0x743ea8: tbz             w0, #4, #0x743ed8
    // 0x743eac: ldur            x0, [fp, #-8]
    // 0x743eb0: r1 = LoadClassIdInstr(r0)
    //     0x743eb0: ldur            x1, [x0, #-1]
    //     0x743eb4: ubfx            x1, x1, #0xc, #0x14
    // 0x743eb8: r16 = "P6"
    //     0x743eb8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e628] "P6"
    //     0x743ebc: ldr             x16, [x16, #0x628]
    // 0x743ec0: stp             x16, x0, [SP]
    // 0x743ec4: mov             x0, x1
    // 0x743ec8: mov             lr, x0
    // 0x743ecc: ldr             lr, [x21, lr, lsl #3]
    // 0x743ed0: blr             lr
    // 0x743ed4: tbnz            w0, #4, #0x743ee8
    // 0x743ed8: r0 = true
    //     0x743ed8: add             x0, NULL, #0x20  ; true
    // 0x743edc: LeaveFrame
    //     0x743edc: mov             SP, fp
    //     0x743ee0: ldp             fp, lr, [SP], #0x10
    // 0x743ee4: ret
    //     0x743ee4: ret             
    // 0x743ee8: r0 = false
    //     0x743ee8: add             x0, NULL, #0x30  ; false
    // 0x743eec: LeaveFrame
    //     0x743eec: mov             SP, fp
    //     0x743ef0: ldp             fp, lr, [SP], #0x10
    // 0x743ef4: ret
    //     0x743ef4: ret             
    // 0x743ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743ef8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743efc: b               #0x743dc8
  }
  _ _getNextToken(/* No info */) {
    // ** addr: 0x743f00, size: 0x2dc
    // 0x743f00: EnterFrame
    //     0x743f00: stp             fp, lr, [SP, #-0x10]!
    //     0x743f04: mov             fp, SP
    // 0x743f08: AllocStack(0x60)
    //     0x743f08: sub             SP, SP, #0x60
    // 0x743f0c: SetupParameters(PnmDecoder this /* r1 => r0, fp-0x10 */)
    //     0x743f0c: mov             x0, x1
    //     0x743f10: stur            x1, [fp, #-0x10]
    // 0x743f14: CheckStackOverflow
    //     0x743f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743f18: cmp             SP, x16
    //     0x743f1c: b.ls            #0x7441c0
    // 0x743f20: LoadField: r1 = r0->field_b
    //     0x743f20: ldur            w1, [x0, #0xb]
    // 0x743f24: DecompressPointer r1
    //     0x743f24: add             x1, x1, HEAP, lsl #32
    // 0x743f28: cmp             w1, NULL
    // 0x743f2c: b.ne            #0x743f40
    // 0x743f30: r0 = ""
    //     0x743f30: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x743f34: LeaveFrame
    //     0x743f34: mov             SP, fp
    //     0x743f38: ldp             fp, lr, [SP], #0x10
    // 0x743f3c: ret
    //     0x743f3c: ret             
    // 0x743f40: LoadField: r2 = r0->field_f
    //     0x743f40: ldur            w2, [x0, #0xf]
    // 0x743f44: DecompressPointer r2
    //     0x743f44: add             x2, x2, HEAP, lsl #32
    // 0x743f48: stur            x2, [fp, #-8]
    // 0x743f4c: LoadField: r3 = r2->field_b
    //     0x743f4c: ldur            w3, [x2, #0xb]
    // 0x743f50: cbz             w3, #0x743f6c
    // 0x743f54: mov             x1, x2
    // 0x743f58: r2 = 0
    //     0x743f58: movz            x2, #0
    // 0x743f5c: r0 = removeAt()
    //     0x743f5c: bl              #0x529a58  ; [dart:core] _GrowableList::removeAt
    // 0x743f60: LeaveFrame
    //     0x743f60: mov             SP, fp
    //     0x743f64: ldp             fp, lr, [SP], #0x10
    // 0x743f68: ret
    //     0x743f68: ret             
    // 0x743f6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x743f6c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x743f70: r0 = readStringLine()
    //     0x743f70: bl              #0x7441dc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readStringLine
    // 0x743f74: mov             x1, x0
    // 0x743f78: r0 = trim()
    //     0x743f78: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0x743f7c: LoadField: r1 = r0->field_7
    //     0x743f7c: ldur            w1, [x0, #7]
    // 0x743f80: cbnz            w1, #0x743f94
    // 0x743f84: r0 = ""
    //     0x743f84: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x743f88: LeaveFrame
    //     0x743f88: mov             SP, fp
    //     0x743f8c: ldp             fp, lr, [SP], #0x10
    // 0x743f90: ret
    //     0x743f90: ret             
    // 0x743f94: mov             x1, x0
    // 0x743f98: ldur            x0, [fp, #-0x10]
    // 0x743f9c: stur            x1, [fp, #-0x18]
    // 0x743fa0: CheckStackOverflow
    //     0x743fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743fa4: cmp             SP, x16
    //     0x743fa8: b.ls            #0x7441c8
    // 0x743fac: LoadField: r2 = r1->field_7
    //     0x743fac: ldur            w2, [x1, #7]
    // 0x743fb0: stur            x2, [fp, #-0x40]
    // 0x743fb4: r3 = LoadInt32Instr(r2)
    //     0x743fb4: sbfx            x3, x2, #1, #0x1f
    // 0x743fb8: tbnz            x3, #0x3f, #0x744198
    // 0x743fbc: stp             xzr, x1, [SP, #8]
    // 0x743fc0: r16 = "#"
    //     0x743fc0: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x743fc4: str             x16, [SP]
    // 0x743fc8: r0 = _substringMatches()
    //     0x743fc8: bl              #0x4c28b0  ; [dart:core] _StringBase::_substringMatches
    // 0x743fcc: tbnz            w0, #4, #0x744064
    // 0x743fd0: ldur            x0, [fp, #-0x10]
    // 0x743fd4: LoadField: r1 = r0->field_b
    //     0x743fd4: ldur            w1, [x0, #0xb]
    // 0x743fd8: DecompressPointer r1
    //     0x743fd8: add             x1, x1, HEAP, lsl #32
    // 0x743fdc: cmp             w1, NULL
    // 0x743fe0: b.eq            #0x7441d0
    // 0x743fe4: r16 = 140
    //     0x743fe4: movz            x16, #0x8c
    // 0x743fe8: str             x16, [SP]
    // 0x743fec: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x743fec: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x743ff0: r0 = readStringLine()
    //     0x743ff0: bl              #0x7441dc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readStringLine
    // 0x743ff4: stur            x0, [fp, #-0x28]
    // 0x743ff8: LoadField: r2 = r0->field_7
    //     0x743ff8: ldur            w2, [x0, #7]
    // 0x743ffc: mov             x1, x0
    // 0x744000: stur            x2, [fp, #-0x20]
    // 0x744004: r0 = _firstNonWhitespace()
    //     0x744004: bl              #0x4c17f4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x744008: mov             x2, x0
    // 0x74400c: ldur            x0, [fp, #-0x20]
    // 0x744010: stur            x2, [fp, #-0x38]
    // 0x744014: r3 = LoadInt32Instr(r0)
    //     0x744014: sbfx            x3, x0, #1, #0x1f
    // 0x744018: stur            x3, [fp, #-0x30]
    // 0x74401c: cmp             x3, x2
    // 0x744020: b.ne            #0x74402c
    // 0x744024: r1 = ""
    //     0x744024: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x744028: b               #0x743f98
    // 0x74402c: ldur            x1, [fp, #-0x28]
    // 0x744030: r0 = _lastNonWhitespace()
    //     0x744030: bl              #0x4c1950  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x744034: add             x3, x0, #1
    // 0x744038: ldur            x2, [fp, #-0x38]
    // 0x74403c: cbnz            x2, #0x744054
    // 0x744040: ldur            x0, [fp, #-0x30]
    // 0x744044: cmp             x3, x0
    // 0x744048: b.ne            #0x744054
    // 0x74404c: ldur            x1, [fp, #-0x28]
    // 0x744050: b               #0x743f98
    // 0x744054: ldur            x1, [fp, #-0x28]
    // 0x744058: r0 = _substringUnchecked()
    //     0x744058: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x74405c: mov             x1, x0
    // 0x744060: b               #0x743f98
    // 0x744064: ldur            x1, [fp, #-0x18]
    // 0x744068: r0 = LoadClassIdInstr(r1)
    //     0x744068: ldur            x0, [x1, #-1]
    //     0x74406c: ubfx            x0, x0, #0xc, #0x14
    // 0x744070: r2 = " "
    //     0x744070: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x744074: r0 = GDT[cid_x0 + -0x1000]()
    //     0x744074: sub             lr, x0, #1, lsl #12
    //     0x744078: ldr             lr, [x21, lr, lsl #3]
    //     0x74407c: blr             lr
    // 0x744080: r1 = Function '<anonymous closure>':.
    //     0x744080: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e630] AnonymousClosure: (0x744640), in [package:path/src/context.dart] Context::joinAll (0x744698)
    //     0x744084: ldr             x1, [x1, #0x630]
    // 0x744088: r2 = Null
    //     0x744088: mov             x2, NULL
    // 0x74408c: stur            x0, [fp, #-0x10]
    // 0x744090: r0 = AllocateClosure()
    //     0x744090: bl              #0xb8c820  ; AllocateClosureStub
    // 0x744094: ldur            x1, [fp, #-0x10]
    // 0x744098: mov             x2, x0
    // 0x74409c: r0 = where()
    //     0x74409c: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7440a0: LoadField: r1 = r0->field_7
    //     0x7440a0: ldur            w1, [x0, #7]
    // 0x7440a4: DecompressPointer r1
    //     0x7440a4: add             x1, x1, HEAP, lsl #32
    // 0x7440a8: mov             x2, x0
    // 0x7440ac: r0 = _GrowableList.of()
    //     0x7440ac: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7440b0: stur            x0, [fp, #-0x10]
    // 0x7440b4: r2 = 0
    //     0x7440b4: movz            x2, #0
    // 0x7440b8: stur            x2, [fp, #-0x30]
    // 0x7440bc: CheckStackOverflow
    //     0x7440bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7440c0: cmp             SP, x16
    //     0x7440c4: b.ls            #0x7441d4
    // 0x7440c8: LoadField: r1 = r0->field_b
    //     0x7440c8: ldur            w1, [x0, #0xb]
    // 0x7440cc: r3 = LoadInt32Instr(r1)
    //     0x7440cc: sbfx            x3, x1, #1, #0x1f
    // 0x7440d0: cmp             x2, x3
    // 0x7440d4: b.ge            #0x744130
    // 0x7440d8: LoadField: r1 = r0->field_f
    //     0x7440d8: ldur            w1, [x0, #0xf]
    // 0x7440dc: DecompressPointer r1
    //     0x7440dc: add             x1, x1, HEAP, lsl #32
    // 0x7440e0: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x7440e0: add             x16, x1, x2, lsl #2
    //     0x7440e4: ldur            w3, [x16, #0xf]
    // 0x7440e8: DecompressPointer r3
    //     0x7440e8: add             x3, x3, HEAP, lsl #32
    // 0x7440ec: LoadField: r1 = r3->field_7
    //     0x7440ec: ldur            w1, [x3, #7]
    // 0x7440f0: stur            x1, [fp, #-0x18]
    // 0x7440f4: r4 = LoadInt32Instr(r1)
    //     0x7440f4: sbfx            x4, x1, #1, #0x1f
    // 0x7440f8: tbnz            x4, #0x3f, #0x744170
    // 0x7440fc: stp             xzr, x3, [SP, #8]
    // 0x744100: r16 = "#"
    //     0x744100: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x744104: str             x16, [SP]
    // 0x744108: r0 = _substringMatches()
    //     0x744108: bl              #0x4c28b0  ; [dart:core] _StringBase::_substringMatches
    // 0x74410c: tbz             w0, #4, #0x744124
    // 0x744110: ldur            x2, [fp, #-0x30]
    // 0x744114: add             x0, x2, #1
    // 0x744118: mov             x2, x0
    // 0x74411c: ldur            x0, [fp, #-0x10]
    // 0x744120: b               #0x7440b8
    // 0x744124: ldur            x2, [fp, #-0x30]
    // 0x744128: ldur            x1, [fp, #-0x10]
    // 0x74412c: r0 = length=()
    //     0x74412c: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x744130: ldur            x0, [fp, #-8]
    // 0x744134: mov             x1, x0
    // 0x744138: ldur            x2, [fp, #-0x10]
    // 0x74413c: r0 = addAll()
    //     0x74413c: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x744140: ldur            x1, [fp, #-8]
    // 0x744144: LoadField: r0 = r1->field_b
    //     0x744144: ldur            w0, [x1, #0xb]
    // 0x744148: cbnz            w0, #0x74415c
    // 0x74414c: r0 = ""
    //     0x74414c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x744150: LeaveFrame
    //     0x744150: mov             SP, fp
    //     0x744154: ldp             fp, lr, [SP], #0x10
    // 0x744158: ret
    //     0x744158: ret             
    // 0x74415c: r2 = 0
    //     0x74415c: movz            x2, #0
    // 0x744160: r0 = removeAt()
    //     0x744160: bl              #0x529a58  ; [dart:core] _GrowableList::removeAt
    // 0x744164: LeaveFrame
    //     0x744164: mov             SP, fp
    //     0x744168: ldp             fp, lr, [SP], #0x10
    // 0x74416c: ret
    //     0x74416c: ret             
    // 0x744170: r0 = RangeError()
    //     0x744170: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x744174: stur            x0, [fp, #-8]
    // 0x744178: stp             xzr, x0, [SP, #0x10]
    // 0x74417c: ldur            x16, [fp, #-0x18]
    // 0x744180: stp             x16, xzr, [SP]
    // 0x744184: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x744184: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x744188: r0 = RangeError.range()
    //     0x744188: bl              #0x4bae60  ; [dart:core] RangeError::RangeError.range
    // 0x74418c: ldur            x0, [fp, #-8]
    // 0x744190: r0 = Throw()
    //     0x744190: bl              #0xb8b7b0  ; ThrowStub
    // 0x744194: brk             #0
    // 0x744198: r0 = RangeError()
    //     0x744198: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x74419c: stur            x0, [fp, #-8]
    // 0x7441a0: stp             xzr, x0, [SP, #0x10]
    // 0x7441a4: ldur            x16, [fp, #-0x40]
    // 0x7441a8: stp             x16, xzr, [SP]
    // 0x7441ac: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7441ac: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7441b0: r0 = RangeError.range()
    //     0x7441b0: bl              #0x4bae60  ; [dart:core] RangeError::RangeError.range
    // 0x7441b4: ldur            x0, [fp, #-8]
    // 0x7441b8: r0 = Throw()
    //     0x7441b8: bl              #0xb8b7b0  ; ThrowStub
    // 0x7441bc: brk             #0
    // 0x7441c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7441c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7441c4: b               #0x743f20
    // 0x7441c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7441c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7441cc: b               #0x743fac
    // 0x7441d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7441d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7441d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7441d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7441d8: b               #0x7440c8
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xacfa88, size: 0x36c
    // 0xacfa88: EnterFrame
    //     0xacfa88: stp             fp, lr, [SP, #-0x10]!
    //     0xacfa8c: mov             fp, SP
    // 0xacfa90: AllocStack(0x20)
    //     0xacfa90: sub             SP, SP, #0x20
    // 0xacfa94: SetupParameters(PnmDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xacfa94: stur            x1, [fp, #-8]
    //     0xacfa98: stur            x2, [fp, #-0x10]
    // 0xacfa9c: CheckStackOverflow
    //     0xacfa9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacfaa0: cmp             SP, x16
    //     0xacfaa4: b.ls            #0xacfde4
    // 0xacfaa8: r0 = InputBuffer()
    //     0xacfaa8: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xacfaac: mov             x1, x0
    // 0xacfab0: ldur            x2, [fp, #-0x10]
    // 0xacfab4: stur            x0, [fp, #-0x10]
    // 0xacfab8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xacfab8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xacfabc: r0 = InputBuffer()
    //     0xacfabc: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xacfac0: ldur            x0, [fp, #-0x10]
    // 0xacfac4: ldur            x2, [fp, #-8]
    // 0xacfac8: StoreField: r2->field_b = r0
    //     0xacfac8: stur            w0, [x2, #0xb]
    //     0xacfacc: ldurb           w16, [x2, #-1]
    //     0xacfad0: ldurb           w17, [x0, #-1]
    //     0xacfad4: and             x16, x17, x16, lsr #2
    //     0xacfad8: tst             x16, HEAP, lsr #32
    //     0xacfadc: b.eq            #0xacfae4
    //     0xacfae0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xacfae4: mov             x1, x2
    // 0xacfae8: r0 = _getNextToken()
    //     0xacfae8: bl              #0x743f00  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_getNextToken
    // 0xacfaec: mov             x1, x0
    // 0xacfaf0: stur            x1, [fp, #-0x10]
    // 0xacfaf4: r0 = LoadClassIdInstr(r1)
    //     0xacfaf4: ldur            x0, [x1, #-1]
    //     0xacfaf8: ubfx            x0, x0, #0xc, #0x14
    // 0xacfafc: r16 = "P1"
    //     0xacfafc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e608] "P1"
    //     0xacfb00: ldr             x16, [x16, #0x608]
    // 0xacfb04: stp             x16, x1, [SP]
    // 0xacfb08: mov             lr, x0
    // 0xacfb0c: ldr             lr, [x21, lr, lsl #3]
    // 0xacfb10: blr             lr
    // 0xacfb14: tbnz            w0, #4, #0xacfb64
    // 0xacfb18: ldur            x1, [fp, #-8]
    // 0xacfb1c: r0 = PnmInfo()
    //     0xacfb1c: bl              #0xacfe60  ; AllocatePnmInfoStub -> PnmInfo (size=0x1c)
    // 0xacfb20: mov             x1, x0
    // 0xacfb24: StoreField: r1->field_7 = rZR
    //     0xacfb24: stur            xzr, [x1, #7]
    // 0xacfb28: StoreField: r1->field_f = rZR
    //     0xacfb28: stur            xzr, [x1, #0xf]
    // 0xacfb2c: mov             x0, x1
    // 0xacfb30: ldur            x2, [fp, #-8]
    // 0xacfb34: StoreField: r2->field_7 = r0
    //     0xacfb34: stur            w0, [x2, #7]
    //     0xacfb38: ldurb           w16, [x2, #-1]
    //     0xacfb3c: ldurb           w17, [x0, #-1]
    //     0xacfb40: and             x16, x17, x16, lsr #2
    //     0xacfb44: tst             x16, HEAP, lsr #32
    //     0xacfb48: b.eq            #0xacfb50
    //     0xacfb4c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xacfb50: r0 = Instance_PnmFormat
    //     0xacfb50: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b48] Obj!PnmFormat@b5b8a1
    //     0xacfb54: ldr             x0, [x0, #0xb48]
    // 0xacfb58: ArrayStore: r1[0] = r0  ; List_4
    //     0xacfb58: stur            w0, [x1, #0x17]
    // 0xacfb5c: mov             x0, x1
    // 0xacfb60: b               #0xacfd44
    // 0xacfb64: ldur            x2, [fp, #-8]
    // 0xacfb68: ldur            x1, [fp, #-0x10]
    // 0xacfb6c: r0 = LoadClassIdInstr(r1)
    //     0xacfb6c: ldur            x0, [x1, #-1]
    //     0xacfb70: ubfx            x0, x0, #0xc, #0x14
    // 0xacfb74: r16 = "P2"
    //     0xacfb74: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e610] "P2"
    //     0xacfb78: ldr             x16, [x16, #0x610]
    // 0xacfb7c: stp             x16, x1, [SP]
    // 0xacfb80: mov             lr, x0
    // 0xacfb84: ldr             lr, [x21, lr, lsl #3]
    // 0xacfb88: blr             lr
    // 0xacfb8c: tbnz            w0, #4, #0xacfbdc
    // 0xacfb90: ldur            x1, [fp, #-8]
    // 0xacfb94: r0 = PnmInfo()
    //     0xacfb94: bl              #0xacfe60  ; AllocatePnmInfoStub -> PnmInfo (size=0x1c)
    // 0xacfb98: mov             x1, x0
    // 0xacfb9c: StoreField: r1->field_7 = rZR
    //     0xacfb9c: stur            xzr, [x1, #7]
    // 0xacfba0: StoreField: r1->field_f = rZR
    //     0xacfba0: stur            xzr, [x1, #0xf]
    // 0xacfba4: mov             x0, x1
    // 0xacfba8: ldur            x2, [fp, #-8]
    // 0xacfbac: StoreField: r2->field_7 = r0
    //     0xacfbac: stur            w0, [x2, #7]
    //     0xacfbb0: ldurb           w16, [x2, #-1]
    //     0xacfbb4: ldurb           w17, [x0, #-1]
    //     0xacfbb8: and             x16, x17, x16, lsr #2
    //     0xacfbbc: tst             x16, HEAP, lsr #32
    //     0xacfbc0: b.eq            #0xacfbc8
    //     0xacfbc4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xacfbc8: r0 = Instance_PnmFormat
    //     0xacfbc8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b50] Obj!PnmFormat@b5b881
    //     0xacfbcc: ldr             x0, [x0, #0xb50]
    // 0xacfbd0: ArrayStore: r1[0] = r0  ; List_4
    //     0xacfbd0: stur            w0, [x1, #0x17]
    // 0xacfbd4: mov             x0, x1
    // 0xacfbd8: b               #0xacfd44
    // 0xacfbdc: ldur            x2, [fp, #-8]
    // 0xacfbe0: ldur            x1, [fp, #-0x10]
    // 0xacfbe4: r0 = LoadClassIdInstr(r1)
    //     0xacfbe4: ldur            x0, [x1, #-1]
    //     0xacfbe8: ubfx            x0, x0, #0xc, #0x14
    // 0xacfbec: r16 = "P5"
    //     0xacfbec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e618] "P5"
    //     0xacfbf0: ldr             x16, [x16, #0x618]
    // 0xacfbf4: stp             x16, x1, [SP]
    // 0xacfbf8: mov             lr, x0
    // 0xacfbfc: ldr             lr, [x21, lr, lsl #3]
    // 0xacfc00: blr             lr
    // 0xacfc04: tbnz            w0, #4, #0xacfc54
    // 0xacfc08: ldur            x1, [fp, #-8]
    // 0xacfc0c: r0 = PnmInfo()
    //     0xacfc0c: bl              #0xacfe60  ; AllocatePnmInfoStub -> PnmInfo (size=0x1c)
    // 0xacfc10: mov             x1, x0
    // 0xacfc14: StoreField: r1->field_7 = rZR
    //     0xacfc14: stur            xzr, [x1, #7]
    // 0xacfc18: StoreField: r1->field_f = rZR
    //     0xacfc18: stur            xzr, [x1, #0xf]
    // 0xacfc1c: mov             x0, x1
    // 0xacfc20: ldur            x2, [fp, #-8]
    // 0xacfc24: StoreField: r2->field_7 = r0
    //     0xacfc24: stur            w0, [x2, #7]
    //     0xacfc28: ldurb           w16, [x2, #-1]
    //     0xacfc2c: ldurb           w17, [x0, #-1]
    //     0xacfc30: and             x16, x17, x16, lsr #2
    //     0xacfc34: tst             x16, HEAP, lsr #32
    //     0xacfc38: b.eq            #0xacfc40
    //     0xacfc3c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xacfc40: r0 = Instance_PnmFormat
    //     0xacfc40: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b58] Obj!PnmFormat@b5b861
    //     0xacfc44: ldr             x0, [x0, #0xb58]
    // 0xacfc48: ArrayStore: r1[0] = r0  ; List_4
    //     0xacfc48: stur            w0, [x1, #0x17]
    // 0xacfc4c: mov             x0, x1
    // 0xacfc50: b               #0xacfd44
    // 0xacfc54: ldur            x2, [fp, #-8]
    // 0xacfc58: ldur            x1, [fp, #-0x10]
    // 0xacfc5c: r0 = LoadClassIdInstr(r1)
    //     0xacfc5c: ldur            x0, [x1, #-1]
    //     0xacfc60: ubfx            x0, x0, #0xc, #0x14
    // 0xacfc64: r16 = "P3"
    //     0xacfc64: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e620] "P3"
    //     0xacfc68: ldr             x16, [x16, #0x620]
    // 0xacfc6c: stp             x16, x1, [SP]
    // 0xacfc70: mov             lr, x0
    // 0xacfc74: ldr             lr, [x21, lr, lsl #3]
    // 0xacfc78: blr             lr
    // 0xacfc7c: tbnz            w0, #4, #0xacfccc
    // 0xacfc80: ldur            x1, [fp, #-8]
    // 0xacfc84: r0 = PnmInfo()
    //     0xacfc84: bl              #0xacfe60  ; AllocatePnmInfoStub -> PnmInfo (size=0x1c)
    // 0xacfc88: mov             x1, x0
    // 0xacfc8c: StoreField: r1->field_7 = rZR
    //     0xacfc8c: stur            xzr, [x1, #7]
    // 0xacfc90: StoreField: r1->field_f = rZR
    //     0xacfc90: stur            xzr, [x1, #0xf]
    // 0xacfc94: mov             x0, x1
    // 0xacfc98: ldur            x2, [fp, #-8]
    // 0xacfc9c: StoreField: r2->field_7 = r0
    //     0xacfc9c: stur            w0, [x2, #7]
    //     0xacfca0: ldurb           w16, [x2, #-1]
    //     0xacfca4: ldurb           w17, [x0, #-1]
    //     0xacfca8: and             x16, x17, x16, lsr #2
    //     0xacfcac: tst             x16, HEAP, lsr #32
    //     0xacfcb0: b.eq            #0xacfcb8
    //     0xacfcb4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xacfcb8: r0 = Instance_PnmFormat
    //     0xacfcb8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b60] Obj!PnmFormat@b5b841
    //     0xacfcbc: ldr             x0, [x0, #0xb60]
    // 0xacfcc0: ArrayStore: r1[0] = r0  ; List_4
    //     0xacfcc0: stur            w0, [x1, #0x17]
    // 0xacfcc4: mov             x0, x1
    // 0xacfcc8: b               #0xacfd44
    // 0xacfccc: ldur            x2, [fp, #-8]
    // 0xacfcd0: ldur            x0, [fp, #-0x10]
    // 0xacfcd4: r1 = LoadClassIdInstr(r0)
    //     0xacfcd4: ldur            x1, [x0, #-1]
    //     0xacfcd8: ubfx            x1, x1, #0xc, #0x14
    // 0xacfcdc: r16 = "P6"
    //     0xacfcdc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e628] "P6"
    //     0xacfce0: ldr             x16, [x16, #0x628]
    // 0xacfce4: stp             x16, x0, [SP]
    // 0xacfce8: mov             x0, x1
    // 0xacfcec: mov             lr, x0
    // 0xacfcf0: ldr             lr, [x21, lr, lsl #3]
    // 0xacfcf4: blr             lr
    // 0xacfcf8: tbnz            w0, #4, #0xacfdcc
    // 0xacfcfc: ldur            x1, [fp, #-8]
    // 0xacfd00: r0 = PnmInfo()
    //     0xacfd00: bl              #0xacfe60  ; AllocatePnmInfoStub -> PnmInfo (size=0x1c)
    // 0xacfd04: mov             x1, x0
    // 0xacfd08: StoreField: r1->field_7 = rZR
    //     0xacfd08: stur            xzr, [x1, #7]
    // 0xacfd0c: StoreField: r1->field_f = rZR
    //     0xacfd0c: stur            xzr, [x1, #0xf]
    // 0xacfd10: mov             x0, x1
    // 0xacfd14: ldur            x2, [fp, #-8]
    // 0xacfd18: StoreField: r2->field_7 = r0
    //     0xacfd18: stur            w0, [x2, #7]
    //     0xacfd1c: ldurb           w16, [x2, #-1]
    //     0xacfd20: ldurb           w17, [x0, #-1]
    //     0xacfd24: and             x16, x17, x16, lsr #2
    //     0xacfd28: tst             x16, HEAP, lsr #32
    //     0xacfd2c: b.eq            #0xacfd34
    //     0xacfd30: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xacfd34: r0 = Instance_PnmFormat
    //     0xacfd34: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b68] Obj!PnmFormat@b5b821
    //     0xacfd38: ldr             x0, [x0, #0xb68]
    // 0xacfd3c: ArrayStore: r1[0] = r0  ; List_4
    //     0xacfd3c: stur            w0, [x1, #0x17]
    // 0xacfd40: mov             x0, x1
    // 0xacfd44: mov             x1, x2
    // 0xacfd48: stur            x0, [fp, #-0x10]
    // 0xacfd4c: r0 = _parseNextInt()
    //     0xacfd4c: bl              #0xacfdf4  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0xacfd50: mov             x1, x0
    // 0xacfd54: ldur            x0, [fp, #-0x10]
    // 0xacfd58: StoreField: r0->field_7 = r1
    //     0xacfd58: stur            x1, [x0, #7]
    // 0xacfd5c: ldur            x0, [fp, #-8]
    // 0xacfd60: LoadField: r2 = r0->field_7
    //     0xacfd60: ldur            w2, [x0, #7]
    // 0xacfd64: DecompressPointer r2
    //     0xacfd64: add             x2, x2, HEAP, lsl #32
    // 0xacfd68: stur            x2, [fp, #-0x10]
    // 0xacfd6c: cmp             w2, NULL
    // 0xacfd70: b.eq            #0xacfdec
    // 0xacfd74: mov             x1, x0
    // 0xacfd78: r0 = _parseNextInt()
    //     0xacfd78: bl              #0xacfdf4  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0xacfd7c: ldur            x1, [fp, #-0x10]
    // 0xacfd80: StoreField: r1->field_f = r0
    //     0xacfd80: stur            x0, [x1, #0xf]
    // 0xacfd84: ldur            x1, [fp, #-8]
    // 0xacfd88: LoadField: r0 = r1->field_7
    //     0xacfd88: ldur            w0, [x1, #7]
    // 0xacfd8c: DecompressPointer r0
    //     0xacfd8c: add             x0, x0, HEAP, lsl #32
    // 0xacfd90: cmp             w0, NULL
    // 0xacfd94: b.eq            #0xacfdf0
    // 0xacfd98: LoadField: r2 = r0->field_7
    //     0xacfd98: ldur            x2, [x0, #7]
    // 0xacfd9c: cbz             x2, #0xacfda8
    // 0xacfda0: LoadField: r2 = r0->field_f
    //     0xacfda0: ldur            x2, [x0, #0xf]
    // 0xacfda4: cbnz            x2, #0xacfdc0
    // 0xacfda8: StoreField: r1->field_b = rNULL
    //     0xacfda8: stur            NULL, [x1, #0xb]
    // 0xacfdac: StoreField: r1->field_7 = rNULL
    //     0xacfdac: stur            NULL, [x1, #7]
    // 0xacfdb0: r0 = Null
    //     0xacfdb0: mov             x0, NULL
    // 0xacfdb4: LeaveFrame
    //     0xacfdb4: mov             SP, fp
    //     0xacfdb8: ldp             fp, lr, [SP], #0x10
    // 0xacfdbc: ret
    //     0xacfdbc: ret             
    // 0xacfdc0: LeaveFrame
    //     0xacfdc0: mov             SP, fp
    //     0xacfdc4: ldp             fp, lr, [SP], #0x10
    // 0xacfdc8: ret
    //     0xacfdc8: ret             
    // 0xacfdcc: ldur            x1, [fp, #-8]
    // 0xacfdd0: StoreField: r1->field_b = rNULL
    //     0xacfdd0: stur            NULL, [x1, #0xb]
    // 0xacfdd4: r0 = Null
    //     0xacfdd4: mov             x0, NULL
    // 0xacfdd8: LeaveFrame
    //     0xacfdd8: mov             SP, fp
    //     0xacfddc: ldp             fp, lr, [SP], #0x10
    // 0xacfde0: ret
    //     0xacfde0: ret             
    // 0xacfde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfde4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfde8: b               #0xacfaa8
    // 0xacfdec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacfdec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacfdf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacfdf0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseNextInt(/* No info */) {
    // ** addr: 0xacfdf4, size: 0x6c
    // 0xacfdf4: EnterFrame
    //     0xacfdf4: stp             fp, lr, [SP, #-0x10]!
    //     0xacfdf8: mov             fp, SP
    // 0xacfdfc: AllocStack(0x50)
    //     0xacfdfc: sub             SP, SP, #0x50
    // 0xacfe00: CheckStackOverflow
    //     0xacfe00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacfe04: cmp             SP, x16
    //     0xacfe08: b.ls            #0xacfe58
    // 0xacfe0c: r0 = _getNextToken()
    //     0xacfe0c: bl              #0x743f00  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_getNextToken
    // 0xacfe10: stur            x0, [fp, #-0x50]
    // 0xacfe14: LoadField: r1 = r0->field_7
    //     0xacfe14: ldur            w1, [x0, #7]
    // 0xacfe18: cbnz            w1, #0xacfe2c
    // 0xacfe1c: r0 = 0
    //     0xacfe1c: movz            x0, #0
    // 0xacfe20: LeaveFrame
    //     0xacfe20: mov             SP, fp
    //     0xacfe24: ldp             fp, lr, [SP], #0x10
    // 0xacfe28: ret
    //     0xacfe28: ret             
    // 0xacfe2c: mov             x1, x0
    // 0xacfe30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xacfe30: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xacfe34: r0 = parse()
    //     0xacfe34: bl              #0x4c091c  ; [dart:core] int::parse
    // 0xacfe38: LeaveFrame
    //     0xacfe38: mov             SP, fp
    //     0xacfe3c: ldp             fp, lr, [SP], #0x10
    // 0xacfe40: ret
    //     0xacfe40: ret             
    // 0xacfe44: sub             SP, fp, #0x50
    // 0xacfe48: r0 = 0
    //     0xacfe48: movz            x0, #0
    // 0xacfe4c: LeaveFrame
    //     0xacfe4c: mov             SP, fp
    //     0xacfe50: ldp             fp, lr, [SP], #0x10
    // 0xacfe54: ret
    //     0xacfe54: ret             
    // 0xacfe58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfe58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfe5c: b               #0xacfe0c
  }
  _ decode(/* No info */) {
    // ** addr: 0xaeb11c, size: 0x5c
    // 0xaeb11c: EnterFrame
    //     0xaeb11c: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb120: mov             fp, SP
    // 0xaeb124: AllocStack(0x8)
    //     0xaeb124: sub             SP, SP, #8
    // 0xaeb128: SetupParameters(PnmDecoder this /* r1 => r0, fp-0x8 */)
    //     0xaeb128: mov             x0, x1
    //     0xaeb12c: stur            x1, [fp, #-8]
    // 0xaeb130: CheckStackOverflow
    //     0xaeb130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb134: cmp             SP, x16
    //     0xaeb138: b.ls            #0xaeb170
    // 0xaeb13c: mov             x1, x0
    // 0xaeb140: r0 = startDecode()
    //     0xaeb140: bl              #0xacfa88  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::startDecode
    // 0xaeb144: cmp             w0, NULL
    // 0xaeb148: b.ne            #0xaeb15c
    // 0xaeb14c: r0 = Null
    //     0xaeb14c: mov             x0, NULL
    // 0xaeb150: LeaveFrame
    //     0xaeb150: mov             SP, fp
    //     0xaeb154: ldp             fp, lr, [SP], #0x10
    // 0xaeb158: ret
    //     0xaeb158: ret             
    // 0xaeb15c: ldur            x1, [fp, #-8]
    // 0xaeb160: r0 = decodeFrame()
    //     0xaeb160: bl              #0xaeb178  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::decodeFrame
    // 0xaeb164: LeaveFrame
    //     0xaeb164: mov             SP, fp
    //     0xaeb168: ldp             fp, lr, [SP], #0x10
    // 0xaeb16c: ret
    //     0xaeb16c: ret             
    // 0xaeb170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb170: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb174: b               #0xaeb13c
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xaeb178, size: 0x7a8
    // 0xaeb178: EnterFrame
    //     0xaeb178: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb17c: mov             fp, SP
    // 0xaeb180: AllocStack(0x40)
    //     0xaeb180: sub             SP, SP, #0x40
    // 0xaeb184: SetupParameters(PnmDecoder this /* r1 => r0, fp-0x18 */)
    //     0xaeb184: mov             x0, x1
    //     0xaeb188: stur            x1, [fp, #-0x18]
    // 0xaeb18c: CheckStackOverflow
    //     0xaeb18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb190: cmp             SP, x16
    //     0xaeb194: b.ls            #0xaeb8cc
    // 0xaeb198: LoadField: r1 = r0->field_7
    //     0xaeb198: ldur            w1, [x0, #7]
    // 0xaeb19c: DecompressPointer r1
    //     0xaeb19c: add             x1, x1, HEAP, lsl #32
    // 0xaeb1a0: cmp             w1, NULL
    // 0xaeb1a4: b.ne            #0xaeb1b8
    // 0xaeb1a8: r0 = Null
    //     0xaeb1a8: mov             x0, NULL
    // 0xaeb1ac: LeaveFrame
    //     0xaeb1ac: mov             SP, fp
    //     0xaeb1b0: ldp             fp, lr, [SP], #0x10
    // 0xaeb1b4: ret
    //     0xaeb1b4: ret             
    // 0xaeb1b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaeb1b8: ldur            w2, [x1, #0x17]
    // 0xaeb1bc: DecompressPointer r2
    //     0xaeb1bc: add             x2, x2, HEAP, lsl #32
    // 0xaeb1c0: r16 = Instance_PnmFormat
    //     0xaeb1c0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25b48] Obj!PnmFormat@b5b8a1
    //     0xaeb1c4: ldr             x16, [x16, #0xb48]
    // 0xaeb1c8: cmp             w2, w16
    // 0xaeb1cc: b.ne            #0xaeb330
    // 0xaeb1d0: LoadField: r3 = r1->field_7
    //     0xaeb1d0: ldur            x3, [x1, #7]
    // 0xaeb1d4: stur            x3, [fp, #-0x10]
    // 0xaeb1d8: LoadField: r2 = r1->field_f
    //     0xaeb1d8: ldur            x2, [x1, #0xf]
    // 0xaeb1dc: stur            x2, [fp, #-8]
    // 0xaeb1e0: r1 = <Pixel>
    //     0xaeb1e0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaeb1e4: ldr             x1, [x1, #0x828]
    // 0xaeb1e8: r0 = Image()
    //     0xaeb1e8: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xaeb1ec: stur            x0, [fp, #-0x20]
    // 0xaeb1f0: r16 = 2
    //     0xaeb1f0: movz            x16, #0x2
    // 0xaeb1f4: r30 = Instance_Format
    //     0xaeb1f4: add             lr, PP, #0x24, lsl #12  ; [pp+0x24b00] Obj!Format@b5c161
    //     0xaeb1f8: ldr             lr, [lr, #0xb00]
    // 0xaeb1fc: stp             lr, x16, [SP]
    // 0xaeb200: mov             x1, x0
    // 0xaeb204: ldur            x2, [fp, #-8]
    // 0xaeb208: ldur            x3, [fp, #-0x10]
    // 0xaeb20c: r4 = const [0, 0x5, 0x2, 0x3, format, 0x4, numChannels, 0x3, null]
    //     0xaeb20c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25da0] List(9) [0, 0x5, 0x2, 0x3, "format", 0x4, "numChannels", 0x3, Null]
    //     0xaeb210: ldr             x4, [x4, #0xda0]
    // 0xaeb214: r0 = Image()
    //     0xaeb214: bl              #0xac98ec  ; [package:image/src/image/image.dart] Image::Image
    // 0xaeb218: ldur            x2, [fp, #-0x20]
    // 0xaeb21c: LoadField: r1 = r2->field_b
    //     0xaeb21c: ldur            w1, [x2, #0xb]
    // 0xaeb220: DecompressPointer r1
    //     0xaeb220: add             x1, x1, HEAP, lsl #32
    // 0xaeb224: cmp             w1, NULL
    // 0xaeb228: b.eq            #0xaeb8d4
    // 0xaeb22c: r0 = LoadClassIdInstr(r1)
    //     0xaeb22c: ldur            x0, [x1, #-1]
    //     0xaeb230: ubfx            x0, x0, #0xc, #0x14
    // 0xaeb234: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xaeb234: movz            x17, #0xab6d
    //     0xaeb238: add             lr, x0, x17
    //     0xaeb23c: ldr             lr, [x21, lr, lsl #3]
    //     0xaeb240: blr             lr
    // 0xaeb244: mov             x2, x0
    // 0xaeb248: stur            x2, [fp, #-0x28]
    // 0xaeb24c: CheckStackOverflow
    //     0xaeb24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb250: cmp             SP, x16
    //     0xaeb254: b.ls            #0xaeb8d8
    // 0xaeb258: r0 = LoadClassIdInstr(r2)
    //     0xaeb258: ldur            x0, [x2, #-1]
    //     0xaeb25c: ubfx            x0, x0, #0xc, #0x14
    // 0xaeb260: mov             x1, x2
    // 0xaeb264: r0 = GDT[cid_x0 + 0xebc]()
    //     0xaeb264: add             lr, x0, #0xebc
    //     0xaeb268: ldr             lr, [x21, lr, lsl #3]
    //     0xaeb26c: blr             lr
    // 0xaeb270: tbnz            w0, #4, #0xaeb320
    // 0xaeb274: ldur            x2, [fp, #-0x28]
    // 0xaeb278: r0 = LoadClassIdInstr(r2)
    //     0xaeb278: ldur            x0, [x2, #-1]
    //     0xaeb27c: ubfx            x0, x0, #0xc, #0x14
    // 0xaeb280: mov             x1, x2
    // 0xaeb284: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xaeb284: movz            x17, #0x182b
    //     0xaeb288: movk            x17, #0x1, lsl #16
    //     0xaeb28c: add             lr, x0, x17
    //     0xaeb290: ldr             lr, [x21, lr, lsl #3]
    //     0xaeb294: blr             lr
    // 0xaeb298: ldur            x1, [fp, #-0x18]
    // 0xaeb29c: stur            x0, [fp, #-0x30]
    // 0xaeb2a0: r0 = _getNextToken()
    //     0xaeb2a0: bl              #0x743f00  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_getNextToken
    // 0xaeb2a4: r1 = LoadClassIdInstr(r0)
    //     0xaeb2a4: ldur            x1, [x0, #-1]
    //     0xaeb2a8: ubfx            x1, x1, #0xc, #0x14
    // 0xaeb2ac: r16 = "1"
    //     0xaeb2ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd280] "1"
    //     0xaeb2b0: ldr             x16, [x16, #0x280]
    // 0xaeb2b4: stp             x16, x0, [SP]
    // 0xaeb2b8: mov             x0, x1
    // 0xaeb2bc: mov             lr, x0
    // 0xaeb2c0: ldr             lr, [x21, lr, lsl #3]
    // 0xaeb2c4: blr             lr
    // 0xaeb2c8: tbnz            w0, #4, #0xaeb2f4
    // 0xaeb2cc: ldur            x1, [fp, #-0x30]
    // 0xaeb2d0: r0 = LoadClassIdInstr(r1)
    //     0xaeb2d0: ldur            x0, [x1, #-1]
    //     0xaeb2d4: ubfx            x0, x0, #0xc, #0x14
    // 0xaeb2d8: r2 = 2
    //     0xaeb2d8: movz            x2, #0x2
    // 0xaeb2dc: r3 = 2
    //     0xaeb2dc: movz            x3, #0x2
    // 0xaeb2e0: r5 = 2
    //     0xaeb2e0: movz            x5, #0x2
    // 0xaeb2e4: r0 = GDT[cid_x0 + 0x39b]()
    //     0xaeb2e4: add             lr, x0, #0x39b
    //     0xaeb2e8: ldr             lr, [x21, lr, lsl #3]
    //     0xaeb2ec: blr             lr
    // 0xaeb2f0: b               #0xaeb318
    // 0xaeb2f4: ldur            x1, [fp, #-0x30]
    // 0xaeb2f8: r0 = LoadClassIdInstr(r1)
    //     0xaeb2f8: ldur            x0, [x1, #-1]
    //     0xaeb2fc: ubfx            x0, x0, #0xc, #0x14
    // 0xaeb300: r2 = 0
    //     0xaeb300: movz            x2, #0
    // 0xaeb304: r3 = 0
    //     0xaeb304: movz            x3, #0
    // 0xaeb308: r5 = 0
    //     0xaeb308: movz            x5, #0
    // 0xaeb30c: r0 = GDT[cid_x0 + 0x39b]()
    //     0xaeb30c: add             lr, x0, #0x39b
    //     0xaeb310: ldr             lr, [x21, lr, lsl #3]
    //     0xaeb314: blr             lr
    // 0xaeb318: ldur            x2, [fp, #-0x28]
    // 0xaeb31c: b               #0xaeb24c
    // 0xaeb320: ldur            x0, [fp, #-0x20]
    // 0xaeb324: LeaveFrame
    //     0xaeb324: mov             SP, fp
    //     0xaeb328: ldp             fp, lr, [SP], #0x10
    // 0xaeb32c: ret
    //     0xaeb32c: ret             
    // 0xaeb330: r16 = Instance_PnmFormat
    //     0xaeb330: add             x16, PP, #0x25, lsl #12  ; [pp+0x25b50] Obj!PnmFormat@b5b881
    //     0xaeb334: ldr             x16, [x16, #0xb50]
    // 0xaeb338: cmp             w2, w16
    // 0xaeb33c: b.eq            #0xaeb350
    // 0xaeb340: r16 = Instance_PnmFormat
    //     0xaeb340: add             x16, PP, #0x25, lsl #12  ; [pp+0x25b58] Obj!PnmFormat@b5b861
    //     0xaeb344: ldr             x16, [x16, #0xb58]
    // 0xaeb348: cmp             w2, w16
    // 0xaeb34c: b.ne            #0xaeb578
    // 0xaeb350: ldur            x1, [fp, #-0x18]
    // 0xaeb354: r0 = _parseNextInt()
    //     0xaeb354: bl              #0xacfdf4  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0xaeb358: cbnz            x0, #0xaeb36c
    // 0xaeb35c: r0 = Null
    //     0xaeb35c: mov             x0, NULL
    // 0xaeb360: LeaveFrame
    //     0xaeb360: mov             SP, fp
    //     0xaeb364: ldp             fp, lr, [SP], #0x10
    // 0xaeb368: ret
    //     0xaeb368: ret             
    // 0xaeb36c: ldur            x2, [fp, #-0x18]
    // 0xaeb370: LoadField: r1 = r2->field_7
    //     0xaeb370: ldur            w1, [x2, #7]
    // 0xaeb374: DecompressPointer r1
    //     0xaeb374: add             x1, x1, HEAP, lsl #32
    // 0xaeb378: cmp             w1, NULL
    // 0xaeb37c: b.eq            #0xaeb8e0
    // 0xaeb380: LoadField: r3 = r1->field_7
    //     0xaeb380: ldur            x3, [x1, #7]
    // 0xaeb384: stur            x3, [fp, #-0x10]
    // 0xaeb388: LoadField: r4 = r1->field_f
    //     0xaeb388: ldur            x4, [x1, #0xf]
    // 0xaeb38c: stur            x4, [fp, #-8]
    // 0xaeb390: cmp             x0, #0xff
    // 0xaeb394: b.le            #0xaeb3a4
    // 0xaeb398: r0 = Instance_Format
    //     0xaeb398: add             x0, PP, #0x24, lsl #12  ; [pp+0x24af8] Obj!Format@b5c101
    //     0xaeb39c: ldr             x0, [x0, #0xaf8]
    // 0xaeb3a0: b               #0xaeb3e8
    // 0xaeb3a4: cmp             x0, #0xf
    // 0xaeb3a8: b.le            #0xaeb3b8
    // 0xaeb3ac: r0 = Instance_Format
    //     0xaeb3ac: add             x0, PP, #0x24, lsl #12  ; [pp+0x24808] Obj!Format@b5c001
    //     0xaeb3b0: ldr             x0, [x0, #0x808]
    // 0xaeb3b4: b               #0xaeb3e8
    // 0xaeb3b8: cmp             x0, #3
    // 0xaeb3bc: b.le            #0xaeb3cc
    // 0xaeb3c0: r0 = Instance_Format
    //     0xaeb3c0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b10] Obj!Format@b5c121
    //     0xaeb3c4: ldr             x0, [x0, #0xb10]
    // 0xaeb3c8: b               #0xaeb3e8
    // 0xaeb3cc: cmp             x0, #1
    // 0xaeb3d0: b.le            #0xaeb3e0
    // 0xaeb3d4: r0 = Instance_Format
    //     0xaeb3d4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b08] Obj!Format@b5c141
    //     0xaeb3d8: ldr             x0, [x0, #0xb08]
    // 0xaeb3dc: b               #0xaeb3e8
    // 0xaeb3e0: r0 = Instance_Format
    //     0xaeb3e0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b00] Obj!Format@b5c161
    //     0xaeb3e4: ldr             x0, [x0, #0xb00]
    // 0xaeb3e8: stur            x0, [fp, #-0x20]
    // 0xaeb3ec: r1 = <Pixel>
    //     0xaeb3ec: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaeb3f0: ldr             x1, [x1, #0x828]
    // 0xaeb3f4: r0 = Image()
    //     0xaeb3f4: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xaeb3f8: stur            x0, [fp, #-0x28]
    // 0xaeb3fc: r16 = 2
    //     0xaeb3fc: movz            x16, #0x2
    // 0xaeb400: ldur            lr, [fp, #-0x20]
    // 0xaeb404: stp             lr, x16, [SP]
    // 0xaeb408: mov             x1, x0
    // 0xaeb40c: ldur            x2, [fp, #-8]
    // 0xaeb410: ldur            x3, [fp, #-0x10]
    // 0xaeb414: r4 = const [0, 0x5, 0x2, 0x3, format, 0x4, numChannels, 0x3, null]
    //     0xaeb414: add             x4, PP, #0x25, lsl #12  ; [pp+0x25da0] List(9) [0, 0x5, 0x2, 0x3, "format", 0x4, "numChannels", 0x3, Null]
    //     0xaeb418: ldr             x4, [x4, #0xda0]
    // 0xaeb41c: r0 = Image()
    //     0xaeb41c: bl              #0xac98ec  ; [package:image/src/image/image.dart] Image::Image
    // 0xaeb420: ldur            x2, [fp, #-0x28]
    // 0xaeb424: LoadField: r1 = r2->field_b
    //     0xaeb424: ldur            w1, [x2, #0xb]
    // 0xaeb428: DecompressPointer r1
    //     0xaeb428: add             x1, x1, HEAP, lsl #32
    // 0xaeb42c: cmp             w1, NULL
    // 0xaeb430: b.eq            #0xaeb8e4
    // 0xaeb434: r0 = LoadClassIdInstr(r1)
    //     0xaeb434: ldur            x0, [x1, #-1]
    //     0xaeb438: ubfx            x0, x0, #0xc, #0x14
    // 0xaeb43c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xaeb43c: movz            x17, #0xab6d
    //     0xaeb440: add             lr, x0, x17
    //     0xaeb444: ldr             lr, [x21, lr, lsl #3]
    //     0xaeb448: blr             lr
    // 0xaeb44c: mov             x2, x0
    // 0xaeb450: stur            x2, [fp, #-0x20]
    // 0xaeb454: ldur            x3, [fp, #-0x18]
    // 0xaeb458: CheckStackOverflow
    //     0xaeb458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb45c: cmp             SP, x16
    //     0xaeb460: b.ls            #0xaeb8e8
    // 0xaeb464: r0 = LoadClassIdInstr(r2)
    //     0xaeb464: ldur            x0, [x2, #-1]
    //     0xaeb468: ubfx            x0, x0, #0xc, #0x14
    // 0xaeb46c: mov             x1, x2
    // 0xaeb470: r0 = GDT[cid_x0 + 0xebc]()
    //     0xaeb470: add             lr, x0, #0xebc
    //     0xaeb474: ldr             lr, [x21, lr, lsl #3]
    //     0xaeb478: blr             lr
    // 0xaeb47c: tbnz            w0, #4, #0xaeb568
    // 0xaeb480: ldur            x3, [fp, #-0x18]
    // 0xaeb484: ldur            x2, [fp, #-0x20]
    // 0xaeb488: r0 = LoadClassIdInstr(r2)
    //     0xaeb488: ldur            x0, [x2, #-1]
    //     0xaeb48c: ubfx            x0, x0, #0xc, #0x14
    // 0xaeb490: mov             x1, x2
    // 0xaeb494: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xaeb494: movz            x17, #0x182b
    //     0xaeb498: movk            x17, #0x1, lsl #16
    //     0xaeb49c: add             lr, x0, x17
    //     0xaeb4a0: ldr             lr, [x21, lr, lsl #3]
    //     0xaeb4a4: blr             lr
    // 0xaeb4a8: mov             x2, x0
    // 0xaeb4ac: ldur            x0, [fp, #-0x18]
    // 0xaeb4b0: stur            x2, [fp, #-0x30]
    // 0xaeb4b4: LoadField: r1 = r0->field_7
    //     0xaeb4b4: ldur            w1, [x0, #7]
    // 0xaeb4b8: DecompressPointer r1
    //     0xaeb4b8: add             x1, x1, HEAP, lsl #32
    // 0xaeb4bc: cmp             w1, NULL
    // 0xaeb4c0: b.eq            #0xaeb8f0
    // 0xaeb4c4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xaeb4c4: ldur            w3, [x1, #0x17]
    // 0xaeb4c8: DecompressPointer r3
    //     0xaeb4c8: add             x3, x3, HEAP, lsl #32
    // 0xaeb4cc: r16 = Instance_PnmFormat
    //     0xaeb4cc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25b58] Obj!PnmFormat@b5b861
    //     0xaeb4d0: ldr             x16, [x16, #0xb58]
    // 0xaeb4d4: cmp             w3, w16
    // 0xaeb4d8: b.eq            #0xaeb4ec
    // 0xaeb4dc: r16 = Instance_PnmFormat
    //     0xaeb4dc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25b68] Obj!PnmFormat@b5b821
    //     0xaeb4e0: ldr             x16, [x16, #0xb68]
    // 0xaeb4e4: cmp             w3, w16
    // 0xaeb4e8: b.ne            #0xaeb508
    // 0xaeb4ec: LoadField: r1 = r0->field_b
    //     0xaeb4ec: ldur            w1, [x0, #0xb]
    // 0xaeb4f0: DecompressPointer r1
    //     0xaeb4f0: add             x1, x1, HEAP, lsl #32
    // 0xaeb4f4: cmp             w1, NULL
    // 0xaeb4f8: b.eq            #0xaeb8f4
    // 0xaeb4fc: r0 = readByte()
    //     0xaeb4fc: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xaeb500: mov             x3, x0
    // 0xaeb504: b               #0xaeb514
    // 0xaeb508: ldur            x1, [fp, #-0x18]
    // 0xaeb50c: r0 = _parseNextInt()
    //     0xaeb50c: bl              #0xacfdf4  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0xaeb510: mov             x3, x0
    // 0xaeb514: ldur            x2, [fp, #-0x30]
    // 0xaeb518: r0 = BoxInt64Instr(r3)
    //     0xaeb518: sbfiz           x0, x3, #1, #0x1f
    //     0xaeb51c: cmp             x3, x0, asr #1
    //     0xaeb520: b.eq            #0xaeb52c
    //     0xaeb524: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeb528: stur            x3, [x0, #7]
    // 0xaeb52c: r1 = LoadClassIdInstr(r2)
    //     0xaeb52c: ldur            x1, [x2, #-1]
    //     0xaeb530: ubfx            x1, x1, #0xc, #0x14
    // 0xaeb534: mov             x16, x2
    // 0xaeb538: mov             x2, x1
    // 0xaeb53c: mov             x1, x16
    // 0xaeb540: mov             x16, x0
    // 0xaeb544: mov             x0, x2
    // 0xaeb548: mov             x2, x16
    // 0xaeb54c: mov             x3, x2
    // 0xaeb550: mov             x5, x2
    // 0xaeb554: r0 = GDT[cid_x0 + 0x39b]()
    //     0xaeb554: add             lr, x0, #0x39b
    //     0xaeb558: ldr             lr, [x21, lr, lsl #3]
    //     0xaeb55c: blr             lr
    // 0xaeb560: ldur            x2, [fp, #-0x20]
    // 0xaeb564: b               #0xaeb454
    // 0xaeb568: ldur            x0, [fp, #-0x28]
    // 0xaeb56c: LeaveFrame
    //     0xaeb56c: mov             SP, fp
    //     0xaeb570: ldp             fp, lr, [SP], #0x10
    // 0xaeb574: ret
    //     0xaeb574: ret             
    // 0xaeb578: r16 = Instance_PnmFormat
    //     0xaeb578: add             x16, PP, #0x25, lsl #12  ; [pp+0x25b60] Obj!PnmFormat@b5b841
    //     0xaeb57c: ldr             x16, [x16, #0xb60]
    // 0xaeb580: cmp             w2, w16
    // 0xaeb584: b.eq            #0xaeb598
    // 0xaeb588: r16 = Instance_PnmFormat
    //     0xaeb588: add             x16, PP, #0x25, lsl #12  ; [pp+0x25b68] Obj!PnmFormat@b5b821
    //     0xaeb58c: ldr             x16, [x16, #0xb68]
    // 0xaeb590: cmp             w2, w16
    // 0xaeb594: b.ne            #0xaeb8bc
    // 0xaeb598: ldur            x1, [fp, #-0x18]
    // 0xaeb59c: r0 = _parseNextInt()
    //     0xaeb59c: bl              #0xacfdf4  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0xaeb5a0: cbnz            x0, #0xaeb5b4
    // 0xaeb5a4: r0 = Null
    //     0xaeb5a4: mov             x0, NULL
    // 0xaeb5a8: LeaveFrame
    //     0xaeb5a8: mov             SP, fp
    //     0xaeb5ac: ldp             fp, lr, [SP], #0x10
    // 0xaeb5b0: ret
    //     0xaeb5b0: ret             
    // 0xaeb5b4: ldur            x2, [fp, #-0x18]
    // 0xaeb5b8: LoadField: r1 = r2->field_7
    //     0xaeb5b8: ldur            w1, [x2, #7]
    // 0xaeb5bc: DecompressPointer r1
    //     0xaeb5bc: add             x1, x1, HEAP, lsl #32
    // 0xaeb5c0: cmp             w1, NULL
    // 0xaeb5c4: b.eq            #0xaeb8f8
    // 0xaeb5c8: LoadField: r3 = r1->field_7
    //     0xaeb5c8: ldur            x3, [x1, #7]
    // 0xaeb5cc: stur            x3, [fp, #-0x10]
    // 0xaeb5d0: LoadField: r4 = r1->field_f
    //     0xaeb5d0: ldur            x4, [x1, #0xf]
    // 0xaeb5d4: stur            x4, [fp, #-8]
    // 0xaeb5d8: cmp             x0, #0xff
    // 0xaeb5dc: b.le            #0xaeb5ec
    // 0xaeb5e0: r0 = Instance_Format
    //     0xaeb5e0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24af8] Obj!Format@b5c101
    //     0xaeb5e4: ldr             x0, [x0, #0xaf8]
    // 0xaeb5e8: b               #0xaeb630
    // 0xaeb5ec: cmp             x0, #0xf
    // 0xaeb5f0: b.le            #0xaeb600
    // 0xaeb5f4: r0 = Instance_Format
    //     0xaeb5f4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24808] Obj!Format@b5c001
    //     0xaeb5f8: ldr             x0, [x0, #0x808]
    // 0xaeb5fc: b               #0xaeb630
    // 0xaeb600: cmp             x0, #3
    // 0xaeb604: b.le            #0xaeb614
    // 0xaeb608: r0 = Instance_Format
    //     0xaeb608: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b10] Obj!Format@b5c121
    //     0xaeb60c: ldr             x0, [x0, #0xb10]
    // 0xaeb610: b               #0xaeb630
    // 0xaeb614: cmp             x0, #1
    // 0xaeb618: b.le            #0xaeb628
    // 0xaeb61c: r0 = Instance_Format
    //     0xaeb61c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b08] Obj!Format@b5c141
    //     0xaeb620: ldr             x0, [x0, #0xb08]
    // 0xaeb624: b               #0xaeb630
    // 0xaeb628: r0 = Instance_Format
    //     0xaeb628: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b00] Obj!Format@b5c161
    //     0xaeb62c: ldr             x0, [x0, #0xb00]
    // 0xaeb630: stur            x0, [fp, #-0x20]
    // 0xaeb634: r1 = <Pixel>
    //     0xaeb634: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaeb638: ldr             x1, [x1, #0x828]
    // 0xaeb63c: r0 = Image()
    //     0xaeb63c: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xaeb640: stur            x0, [fp, #-0x28]
    // 0xaeb644: ldur            x16, [fp, #-0x20]
    // 0xaeb648: str             x16, [SP]
    // 0xaeb64c: mov             x1, x0
    // 0xaeb650: ldur            x2, [fp, #-8]
    // 0xaeb654: ldur            x3, [fp, #-0x10]
    // 0xaeb658: r4 = const [0, 0x4, 0x1, 0x3, format, 0x3, null]
    //     0xaeb658: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aae8] List(7) [0, 0x4, 0x1, 0x3, "format", 0x3, Null]
    //     0xaeb65c: ldr             x4, [x4, #0xae8]
    // 0xaeb660: r0 = Image()
    //     0xaeb660: bl              #0xac98ec  ; [package:image/src/image/image.dart] Image::Image
    // 0xaeb664: ldur            x2, [fp, #-0x28]
    // 0xaeb668: LoadField: r1 = r2->field_b
    //     0xaeb668: ldur            w1, [x2, #0xb]
    // 0xaeb66c: DecompressPointer r1
    //     0xaeb66c: add             x1, x1, HEAP, lsl #32
    // 0xaeb670: cmp             w1, NULL
    // 0xaeb674: b.eq            #0xaeb8fc
    // 0xaeb678: r0 = LoadClassIdInstr(r1)
    //     0xaeb678: ldur            x0, [x1, #-1]
    //     0xaeb67c: ubfx            x0, x0, #0xc, #0x14
    // 0xaeb680: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xaeb680: movz            x17, #0xab6d
    //     0xaeb684: add             lr, x0, x17
    //     0xaeb688: ldr             lr, [x21, lr, lsl #3]
    //     0xaeb68c: blr             lr
    // 0xaeb690: mov             x2, x0
    // 0xaeb694: stur            x2, [fp, #-0x20]
    // 0xaeb698: ldur            x3, [fp, #-0x18]
    // 0xaeb69c: CheckStackOverflow
    //     0xaeb69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb6a0: cmp             SP, x16
    //     0xaeb6a4: b.ls            #0xaeb900
    // 0xaeb6a8: r0 = LoadClassIdInstr(r2)
    //     0xaeb6a8: ldur            x0, [x2, #-1]
    //     0xaeb6ac: ubfx            x0, x0, #0xc, #0x14
    // 0xaeb6b0: mov             x1, x2
    // 0xaeb6b4: r0 = GDT[cid_x0 + 0xebc]()
    //     0xaeb6b4: add             lr, x0, #0xebc
    //     0xaeb6b8: ldr             lr, [x21, lr, lsl #3]
    //     0xaeb6bc: blr             lr
    // 0xaeb6c0: tbnz            w0, #4, #0xaeb8ac
    // 0xaeb6c4: ldur            x3, [fp, #-0x18]
    // 0xaeb6c8: ldur            x2, [fp, #-0x20]
    // 0xaeb6cc: r0 = LoadClassIdInstr(r2)
    //     0xaeb6cc: ldur            x0, [x2, #-1]
    //     0xaeb6d0: ubfx            x0, x0, #0xc, #0x14
    // 0xaeb6d4: mov             x1, x2
    // 0xaeb6d8: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xaeb6d8: movz            x17, #0x182b
    //     0xaeb6dc: movk            x17, #0x1, lsl #16
    //     0xaeb6e0: add             lr, x0, x17
    //     0xaeb6e4: ldr             lr, [x21, lr, lsl #3]
    //     0xaeb6e8: blr             lr
    // 0xaeb6ec: mov             x2, x0
    // 0xaeb6f0: ldur            x0, [fp, #-0x18]
    // 0xaeb6f4: stur            x2, [fp, #-0x30]
    // 0xaeb6f8: LoadField: r1 = r0->field_7
    //     0xaeb6f8: ldur            w1, [x0, #7]
    // 0xaeb6fc: DecompressPointer r1
    //     0xaeb6fc: add             x1, x1, HEAP, lsl #32
    // 0xaeb700: cmp             w1, NULL
    // 0xaeb704: b.eq            #0xaeb908
    // 0xaeb708: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xaeb708: ldur            w3, [x1, #0x17]
    // 0xaeb70c: DecompressPointer r3
    //     0xaeb70c: add             x3, x3, HEAP, lsl #32
    // 0xaeb710: r16 = Instance_PnmFormat
    //     0xaeb710: add             x16, PP, #0x25, lsl #12  ; [pp+0x25b58] Obj!PnmFormat@b5b861
    //     0xaeb714: ldr             x16, [x16, #0xb58]
    // 0xaeb718: cmp             w3, w16
    // 0xaeb71c: b.eq            #0xaeb730
    // 0xaeb720: r16 = Instance_PnmFormat
    //     0xaeb720: add             x16, PP, #0x25, lsl #12  ; [pp+0x25b68] Obj!PnmFormat@b5b821
    //     0xaeb724: ldr             x16, [x16, #0xb68]
    // 0xaeb728: cmp             w3, w16
    // 0xaeb72c: b.ne            #0xaeb74c
    // 0xaeb730: LoadField: r1 = r0->field_b
    //     0xaeb730: ldur            w1, [x0, #0xb]
    // 0xaeb734: DecompressPointer r1
    //     0xaeb734: add             x1, x1, HEAP, lsl #32
    // 0xaeb738: cmp             w1, NULL
    // 0xaeb73c: b.eq            #0xaeb90c
    // 0xaeb740: r0 = readByte()
    //     0xaeb740: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xaeb744: mov             x2, x0
    // 0xaeb748: b               #0xaeb758
    // 0xaeb74c: ldur            x1, [fp, #-0x18]
    // 0xaeb750: r0 = _parseNextInt()
    //     0xaeb750: bl              #0xacfdf4  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0xaeb754: mov             x2, x0
    // 0xaeb758: ldur            x0, [fp, #-0x18]
    // 0xaeb75c: stur            x2, [fp, #-8]
    // 0xaeb760: LoadField: r1 = r0->field_7
    //     0xaeb760: ldur            w1, [x0, #7]
    // 0xaeb764: DecompressPointer r1
    //     0xaeb764: add             x1, x1, HEAP, lsl #32
    // 0xaeb768: cmp             w1, NULL
    // 0xaeb76c: b.eq            #0xaeb910
    // 0xaeb770: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xaeb770: ldur            w3, [x1, #0x17]
    // 0xaeb774: DecompressPointer r3
    //     0xaeb774: add             x3, x3, HEAP, lsl #32
    // 0xaeb778: r16 = Instance_PnmFormat
    //     0xaeb778: add             x16, PP, #0x25, lsl #12  ; [pp+0x25b58] Obj!PnmFormat@b5b861
    //     0xaeb77c: ldr             x16, [x16, #0xb58]
    // 0xaeb780: cmp             w3, w16
    // 0xaeb784: b.eq            #0xaeb798
    // 0xaeb788: r16 = Instance_PnmFormat
    //     0xaeb788: add             x16, PP, #0x25, lsl #12  ; [pp+0x25b68] Obj!PnmFormat@b5b821
    //     0xaeb78c: ldr             x16, [x16, #0xb68]
    // 0xaeb790: cmp             w3, w16
    // 0xaeb794: b.ne            #0xaeb7b4
    // 0xaeb798: LoadField: r1 = r0->field_b
    //     0xaeb798: ldur            w1, [x0, #0xb]
    // 0xaeb79c: DecompressPointer r1
    //     0xaeb79c: add             x1, x1, HEAP, lsl #32
    // 0xaeb7a0: cmp             w1, NULL
    // 0xaeb7a4: b.eq            #0xaeb914
    // 0xaeb7a8: r0 = readByte()
    //     0xaeb7a8: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xaeb7ac: mov             x2, x0
    // 0xaeb7b0: b               #0xaeb7c0
    // 0xaeb7b4: ldur            x1, [fp, #-0x18]
    // 0xaeb7b8: r0 = _parseNextInt()
    //     0xaeb7b8: bl              #0xacfdf4  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0xaeb7bc: mov             x2, x0
    // 0xaeb7c0: ldur            x0, [fp, #-0x18]
    // 0xaeb7c4: stur            x2, [fp, #-0x10]
    // 0xaeb7c8: LoadField: r1 = r0->field_7
    //     0xaeb7c8: ldur            w1, [x0, #7]
    // 0xaeb7cc: DecompressPointer r1
    //     0xaeb7cc: add             x1, x1, HEAP, lsl #32
    // 0xaeb7d0: cmp             w1, NULL
    // 0xaeb7d4: b.eq            #0xaeb918
    // 0xaeb7d8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xaeb7d8: ldur            w3, [x1, #0x17]
    // 0xaeb7dc: DecompressPointer r3
    //     0xaeb7dc: add             x3, x3, HEAP, lsl #32
    // 0xaeb7e0: r16 = Instance_PnmFormat
    //     0xaeb7e0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25b58] Obj!PnmFormat@b5b861
    //     0xaeb7e4: ldr             x16, [x16, #0xb58]
    // 0xaeb7e8: cmp             w3, w16
    // 0xaeb7ec: b.eq            #0xaeb800
    // 0xaeb7f0: r16 = Instance_PnmFormat
    //     0xaeb7f0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25b68] Obj!PnmFormat@b5b821
    //     0xaeb7f4: ldr             x16, [x16, #0xb68]
    // 0xaeb7f8: cmp             w3, w16
    // 0xaeb7fc: b.ne            #0xaeb81c
    // 0xaeb800: LoadField: r1 = r0->field_b
    //     0xaeb800: ldur            w1, [x0, #0xb]
    // 0xaeb804: DecompressPointer r1
    //     0xaeb804: add             x1, x1, HEAP, lsl #32
    // 0xaeb808: cmp             w1, NULL
    // 0xaeb80c: b.eq            #0xaeb91c
    // 0xaeb810: r0 = readByte()
    //     0xaeb810: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xaeb814: mov             x5, x0
    // 0xaeb818: b               #0xaeb828
    // 0xaeb81c: ldur            x1, [fp, #-0x18]
    // 0xaeb820: r0 = _parseNextInt()
    //     0xaeb820: bl              #0xacfdf4  ; [package:image/src/formats/pnm_decoder.dart] PnmDecoder::_parseNextInt
    // 0xaeb824: mov             x5, x0
    // 0xaeb828: ldur            x4, [fp, #-0x30]
    // 0xaeb82c: ldur            x3, [fp, #-8]
    // 0xaeb830: ldur            x2, [fp, #-0x10]
    // 0xaeb834: r0 = BoxInt64Instr(r3)
    //     0xaeb834: sbfiz           x0, x3, #1, #0x1f
    //     0xaeb838: cmp             x3, x0, asr #1
    //     0xaeb83c: b.eq            #0xaeb848
    //     0xaeb840: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeb844: stur            x3, [x0, #7]
    // 0xaeb848: mov             x3, x0
    // 0xaeb84c: r0 = BoxInt64Instr(r2)
    //     0xaeb84c: sbfiz           x0, x2, #1, #0x1f
    //     0xaeb850: cmp             x2, x0, asr #1
    //     0xaeb854: b.eq            #0xaeb860
    //     0xaeb858: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeb85c: stur            x2, [x0, #7]
    // 0xaeb860: mov             x2, x0
    // 0xaeb864: r0 = BoxInt64Instr(r5)
    //     0xaeb864: sbfiz           x0, x5, #1, #0x1f
    //     0xaeb868: cmp             x5, x0, asr #1
    //     0xaeb86c: b.eq            #0xaeb878
    //     0xaeb870: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeb874: stur            x5, [x0, #7]
    // 0xaeb878: r1 = LoadClassIdInstr(r4)
    //     0xaeb878: ldur            x1, [x4, #-1]
    //     0xaeb87c: ubfx            x1, x1, #0xc, #0x14
    // 0xaeb880: mov             x5, x0
    // 0xaeb884: mov             x0, x1
    // 0xaeb888: mov             x1, x4
    // 0xaeb88c: mov             x16, x2
    // 0xaeb890: mov             x2, x3
    // 0xaeb894: mov             x3, x16
    // 0xaeb898: r0 = GDT[cid_x0 + 0x39b]()
    //     0xaeb898: add             lr, x0, #0x39b
    //     0xaeb89c: ldr             lr, [x21, lr, lsl #3]
    //     0xaeb8a0: blr             lr
    // 0xaeb8a4: ldur            x2, [fp, #-0x20]
    // 0xaeb8a8: b               #0xaeb698
    // 0xaeb8ac: ldur            x0, [fp, #-0x28]
    // 0xaeb8b0: LeaveFrame
    //     0xaeb8b0: mov             SP, fp
    //     0xaeb8b4: ldp             fp, lr, [SP], #0x10
    // 0xaeb8b8: ret
    //     0xaeb8b8: ret             
    // 0xaeb8bc: r0 = Null
    //     0xaeb8bc: mov             x0, NULL
    // 0xaeb8c0: LeaveFrame
    //     0xaeb8c0: mov             SP, fp
    //     0xaeb8c4: ldp             fp, lr, [SP], #0x10
    // 0xaeb8c8: ret
    //     0xaeb8c8: ret             
    // 0xaeb8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb8cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb8d0: b               #0xaeb198
    // 0xaeb8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeb8d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeb8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb8d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb8dc: b               #0xaeb258
    // 0xaeb8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeb8e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeb8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeb8e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeb8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb8e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb8ec: b               #0xaeb464
    // 0xaeb8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeb8f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeb8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeb8f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeb8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeb8f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeb8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeb8fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeb900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb900: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb904: b               #0xaeb6a8
    // 0xaeb908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeb908: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeb90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeb90c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeb910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeb910: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeb914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeb914: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeb918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeb918: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeb91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeb91c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1715, size: 0x1c, field offset: 0x8
class PnmInfo extends DecodeInfo {
}

// class id: 5965, size: 0x14, field offset: 0x14
enum PnmFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9adec8, size: 0x64
    // 0x9adec8: EnterFrame
    //     0x9adec8: stp             fp, lr, [SP, #-0x10]!
    //     0x9adecc: mov             fp, SP
    // 0x9aded0: AllocStack(0x10)
    //     0x9aded0: sub             SP, SP, #0x10
    // 0x9aded4: SetupParameters(PnmFormat this /* r1 => r0, fp-0x8 */)
    //     0x9aded4: mov             x0, x1
    //     0x9aded8: stur            x1, [fp, #-8]
    // 0x9adedc: CheckStackOverflow
    //     0x9adedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9adee0: cmp             SP, x16
    //     0x9adee4: b.ls            #0x9adf24
    // 0x9adee8: r1 = Null
    //     0x9adee8: mov             x1, NULL
    // 0x9adeec: r2 = 4
    //     0x9adeec: movz            x2, #0x4
    // 0x9adef0: r0 = AllocateArray()
    //     0x9adef0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9adef4: r16 = "PnmFormat."
    //     0x9adef4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aaf0] "PnmFormat."
    //     0x9adef8: ldr             x16, [x16, #0xaf0]
    // 0x9adefc: StoreField: r0->field_f = r16
    //     0x9adefc: stur            w16, [x0, #0xf]
    // 0x9adf00: ldur            x1, [fp, #-8]
    // 0x9adf04: LoadField: r2 = r1->field_f
    //     0x9adf04: ldur            w2, [x1, #0xf]
    // 0x9adf08: DecompressPointer r2
    //     0x9adf08: add             x2, x2, HEAP, lsl #32
    // 0x9adf0c: StoreField: r0->field_13 = r2
    //     0x9adf0c: stur            w2, [x0, #0x13]
    // 0x9adf10: str             x0, [SP]
    // 0x9adf14: r0 = _interpolate()
    //     0x9adf14: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9adf18: LeaveFrame
    //     0x9adf18: mov             SP, fp
    //     0x9adf1c: ldp             fp, lr, [SP], #0x10
    // 0x9adf20: ret
    //     0x9adf20: ret             
    // 0x9adf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adf24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adf28: b               #0x9adee8
  }
}
