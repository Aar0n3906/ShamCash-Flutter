// lib: , url: package:characters/src/characters_impl.dart

// class id: 1048638, size: 0x8
class :: {

  static _ _explodeReplace(/* No info */) {
    // ** addr: 0x6a2cf4, size: 0x278
    // 0x6a2cf4: EnterFrame
    //     0x6a2cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2cf8: mov             fp, SP
    // 0x6a2cfc: AllocStack(0x48)
    //     0x6a2cfc: sub             SP, SP, #0x48
    // 0x6a2d00: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x6a2d00: mov             x0, x3
    //     0x6a2d04: stur            x3, [fp, #-0x10]
    //     0x6a2d08: mov             x3, x1
    //     0x6a2d0c: stur            x1, [fp, #-8]
    // 0x6a2d10: CheckStackOverflow
    //     0x6a2d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2d14: cmp             SP, x16
    //     0x6a2d18: b.ls            #0x6a2f50
    // 0x6a2d1c: cbnz            x0, #0x6a2d40
    // 0x6a2d20: mov             x1, x3
    // 0x6a2d24: r2 = 0
    //     0x6a2d24: movz            x2, #0
    // 0x6a2d28: r3 = 0
    //     0x6a2d28: movz            x3, #0
    // 0x6a2d2c: r5 = ""
    //     0x6a2d2c: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6a2d30: r0 = replaceRange()
    //     0x6a2d30: bl              #0x574978  ; [dart:core] _StringBase::replaceRange
    // 0x6a2d34: LeaveFrame
    //     0x6a2d34: mov             SP, fp
    //     0x6a2d38: ldp             fp, lr, [SP], #0x10
    // 0x6a2d3c: ret
    //     0x6a2d3c: ret             
    // 0x6a2d40: str             xzr, [SP]
    // 0x6a2d44: mov             x1, x3
    // 0x6a2d48: r2 = 0
    //     0x6a2d48: movz            x2, #0
    // 0x6a2d4c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6a2d4c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6a2d50: r0 = substring()
    //     0x6a2d50: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x6a2d54: stur            x0, [fp, #-0x18]
    // 0x6a2d58: r0 = StringBuffer()
    //     0x6a2d58: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x6a2d5c: stur            x0, [fp, #-0x20]
    // 0x6a2d60: ldur            x16, [fp, #-0x18]
    // 0x6a2d64: str             x16, [SP]
    // 0x6a2d68: mov             x1, x0
    // 0x6a2d6c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6a2d6c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6a2d70: r0 = StringBuffer()
    //     0x6a2d70: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0x6a2d74: r0 = Breaks()
    //     0x6a2d74: bl              #0x69257c  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x6a2d78: mov             x2, x0
    // 0x6a2d7c: ldur            x0, [fp, #-8]
    // 0x6a2d80: stur            x2, [fp, #-0x40]
    // 0x6a2d84: StoreField: r2->field_7 = r0
    //     0x6a2d84: stur            w0, [x2, #7]
    // 0x6a2d88: StoreField: r2->field_13 = rZR
    //     0x6a2d88: stur            xzr, [x2, #0x13]
    // 0x6a2d8c: ldur            x3, [fp, #-0x10]
    // 0x6a2d90: StoreField: r2->field_b = r3
    //     0x6a2d90: stur            x3, [x2, #0xb]
    // 0x6a2d94: r1 = 240
    //     0x6a2d94: movz            x1, #0xf0
    // 0x6a2d98: StoreField: r2->field_1b = r1
    //     0x6a2d98: stur            x1, [x2, #0x1b]
    // 0x6a2d9c: LoadField: r1 = r0->field_7
    //     0x6a2d9c: ldur            w1, [x0, #7]
    // 0x6a2da0: r4 = LoadInt32Instr(r1)
    //     0x6a2da0: sbfx            x4, x1, #1, #0x1f
    // 0x6a2da4: stur            x4, [fp, #-0x38]
    // 0x6a2da8: r6 = 0
    //     0x6a2da8: movz            x6, #0
    // 0x6a2dac: r5 = ""
    //     0x6a2dac: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6a2db0: stur            x6, [fp, #-0x30]
    // 0x6a2db4: stur            x5, [fp, #-0x18]
    // 0x6a2db8: CheckStackOverflow
    //     0x6a2db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2dbc: cmp             SP, x16
    //     0x6a2dc0: b.ls            #0x6a2f58
    // 0x6a2dc4: CheckStackOverflow
    //     0x6a2dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2dc8: cmp             SP, x16
    //     0x6a2dcc: b.ls            #0x6a2f60
    // 0x6a2dd0: LoadField: r7 = r2->field_13
    //     0x6a2dd0: ldur            x7, [x2, #0x13]
    // 0x6a2dd4: stur            x7, [fp, #-0x28]
    // 0x6a2dd8: cmp             x7, x3
    // 0x6a2ddc: b.ge            #0x6a2e20
    // 0x6a2de0: mov             x1, x2
    // 0x6a2de4: r0 = step()
    //     0x6a2de4: bl              #0x69235c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x6a2de8: ldur            x3, [fp, #-0x40]
    // 0x6a2dec: LoadField: r0 = r3->field_1b
    //     0x6a2dec: ldur            x0, [x3, #0x1b]
    // 0x6a2df0: tst             x0, #3
    // 0x6a2df4: b.ne            #0x6a2e14
    // 0x6a2df8: ldur            x0, [fp, #-8]
    // 0x6a2dfc: mov             x2, x3
    // 0x6a2e00: ldur            x3, [fp, #-0x10]
    // 0x6a2e04: ldur            x6, [fp, #-0x30]
    // 0x6a2e08: ldur            x5, [fp, #-0x18]
    // 0x6a2e0c: ldur            x4, [fp, #-0x38]
    // 0x6a2e10: b               #0x6a2dc4
    // 0x6a2e14: ldur            x6, [fp, #-0x28]
    // 0x6a2e18: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x6a2e18: ldr             x4, [PP, #0x4708]  ; [pp+0x4708] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x6a2e1c: b               #0x6a2e64
    // 0x6a2e20: mov             x3, x2
    // 0x6a2e24: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x6a2e24: ldr             x4, [PP, #0x4708]  ; [pp+0x4708] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x6a2e28: LoadField: r0 = r3->field_1b
    //     0x6a2e28: ldur            x0, [x3, #0x1b]
    // 0x6a2e2c: and             x1, x0, #0xfffffffffffffffc
    // 0x6a2e30: add             x2, x1, #0x12
    // 0x6a2e34: mov             x1, x2
    // 0x6a2e38: r0 = 500
    //     0x6a2e38: movz            x0, #0x1f4
    // 0x6a2e3c: cmp             x1, x0
    // 0x6a2e40: b.hs            #0x6a2f68
    // 0x6a2e44: add             x16, x4, x2, lsl #1
    // 0x6a2e48: ldurh           w0, [x16, #0xf]
    // 0x6a2e4c: StoreField: r3->field_1b = r0
    //     0x6a2e4c: stur            x0, [x3, #0x1b]
    // 0x6a2e50: tst             x0, #3
    // 0x6a2e54: b.eq            #0x6a2e60
    // 0x6a2e58: ldur            x6, [fp, #-0x28]
    // 0x6a2e5c: b               #0x6a2e64
    // 0x6a2e60: r6 = -1
    //     0x6a2e60: movn            x6, #0
    // 0x6a2e64: stur            x6, [fp, #-0x28]
    // 0x6a2e68: tbnz            x6, #0x3f, #0x6a2f10
    // 0x6a2e6c: ldur            x2, [fp, #-0x18]
    // 0x6a2e70: LoadField: r0 = r2->field_7
    //     0x6a2e70: ldur            w0, [x2, #7]
    // 0x6a2e74: cbz             w0, #0x6a2e84
    // 0x6a2e78: ldur            x1, [fp, #-0x20]
    // 0x6a2e7c: r0 = _writeString()
    //     0x6a2e7c: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x6a2e80: ldur            x6, [fp, #-0x28]
    // 0x6a2e84: r0 = BoxInt64Instr(r6)
    //     0x6a2e84: sbfiz           x0, x6, #1, #0x1f
    //     0x6a2e88: cmp             x6, x0, asr #1
    //     0x6a2e8c: b.eq            #0x6a2e98
    //     0x6a2e90: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a2e94: stur            x6, [x0, #7]
    // 0x6a2e98: ldur            x1, [fp, #-0x30]
    // 0x6a2e9c: mov             x2, x0
    // 0x6a2ea0: ldur            x3, [fp, #-0x38]
    // 0x6a2ea4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6a2ea4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6a2ea8: r0 = checkValidRange()
    //     0x6a2ea8: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x6a2eac: ldur            x1, [fp, #-8]
    // 0x6a2eb0: ldur            x2, [fp, #-0x30]
    // 0x6a2eb4: mov             x3, x0
    // 0x6a2eb8: r0 = _substringUnchecked()
    //     0x6a2eb8: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6a2ebc: r1 = LoadClassIdInstr(r0)
    //     0x6a2ebc: ldur            x1, [x0, #-1]
    //     0x6a2ec0: ubfx            x1, x1, #0xc, #0x14
    // 0x6a2ec4: str             x0, [SP]
    // 0x6a2ec8: mov             x0, x1
    // 0x6a2ecc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6a2ecc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6a2ed0: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x6a2ed0: movz            x17, #0x29d4
    //     0x6a2ed4: add             lr, x0, x17
    //     0x6a2ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x6a2edc: blr             lr
    // 0x6a2ee0: LoadField: r1 = r0->field_7
    //     0x6a2ee0: ldur            w1, [x0, #7]
    // 0x6a2ee4: cbz             w1, #0x6a2ef4
    // 0x6a2ee8: ldur            x1, [fp, #-0x20]
    // 0x6a2eec: mov             x2, x0
    // 0x6a2ef0: r0 = _writeString()
    //     0x6a2ef0: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x6a2ef4: ldur            x6, [fp, #-0x28]
    // 0x6a2ef8: ldur            x0, [fp, #-8]
    // 0x6a2efc: ldur            x3, [fp, #-0x10]
    // 0x6a2f00: ldur            x2, [fp, #-0x40]
    // 0x6a2f04: ldur            x4, [fp, #-0x38]
    // 0x6a2f08: r5 = "\n"
    //     0x6a2f08: ldr             x5, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x6a2f0c: b               #0x6a2db0
    // 0x6a2f10: ldur            x1, [fp, #-0x20]
    // 0x6a2f14: r2 = ""
    //     0x6a2f14: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6a2f18: r0 = write()
    //     0x6a2f18: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x6a2f1c: ldur            x1, [fp, #-8]
    // 0x6a2f20: ldur            x2, [fp, #-0x10]
    // 0x6a2f24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a2f24: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a2f28: r0 = substring()
    //     0x6a2f28: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x6a2f2c: ldur            x1, [fp, #-0x20]
    // 0x6a2f30: mov             x2, x0
    // 0x6a2f34: r0 = write()
    //     0x6a2f34: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x6a2f38: ldur            x16, [fp, #-0x20]
    // 0x6a2f3c: str             x16, [SP]
    // 0x6a2f40: r0 = toString()
    //     0x6a2f40: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x6a2f44: LeaveFrame
    //     0x6a2f44: mov             SP, fp
    //     0x6a2f48: ldp             fp, lr, [SP], #0x10
    // 0x6a2f4c: ret
    //     0x6a2f4c: ret             
    // 0x6a2f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2f50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2f54: b               #0x6a2d1c
    // 0x6a2f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2f58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2f5c: b               #0x6a2dc4
    // 0x6a2f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2f60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2f64: b               #0x6a2dd0
    // 0x6a2f68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a2f68: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _indexOf(/* No info */) {
    // ** addr: 0x7349d0, size: 0x1a8
    // 0x7349d0: EnterFrame
    //     0x7349d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7349d4: mov             fp, SP
    // 0x7349d8: AllocStack(0x40)
    //     0x7349d8: sub             SP, SP, #0x40
    // 0x7349dc: SetupParameters(dynamic _ /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x30 */)
    //     0x7349dc: mov             x0, x3
    //     0x7349e0: mov             x3, x5
    //     0x7349e4: stur            x5, [fp, #-0x30]
    //     0x7349e8: mov             x5, x1
    //     0x7349ec: mov             x4, x2
    //     0x7349f0: stur            x1, [fp, #-0x20]
    //     0x7349f4: stur            x2, [fp, #-0x28]
    // 0x7349f8: CheckStackOverflow
    //     0x7349f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7349fc: cmp             SP, x16
    //     0x734a00: b.ls            #0x734b68
    // 0x734a04: LoadField: r0 = r4->field_7
    //     0x734a04: ldur            w0, [x4, #7]
    // 0x734a08: r6 = LoadInt32Instr(r0)
    //     0x734a08: sbfx            x6, x0, #1, #0x1f
    // 0x734a0c: stur            x6, [fp, #-0x18]
    // 0x734a10: cbnz            x6, #0x734a24
    // 0x734a14: r0 = 0
    //     0x734a14: movz            x0, #0
    // 0x734a18: LeaveFrame
    //     0x734a18: mov             SP, fp
    //     0x734a1c: ldp             fp, lr, [SP], #0x10
    // 0x734a20: ret
    //     0x734a20: ret             
    // 0x734a24: sub             x7, x3, x6
    // 0x734a28: stur            x7, [fp, #-0x10]
    // 0x734a2c: tbz             x7, #0x3f, #0x734a40
    // 0x734a30: r0 = -1
    //     0x734a30: movn            x0, #0
    // 0x734a34: LeaveFrame
    //     0x734a34: mov             SP, fp
    //     0x734a38: ldp             fp, lr, [SP], #0x10
    // 0x734a3c: ret
    //     0x734a3c: ret             
    // 0x734a40: LoadField: r0 = r5->field_7
    //     0x734a40: ldur            w0, [x5, #7]
    // 0x734a44: r1 = LoadInt32Instr(r0)
    //     0x734a44: sbfx            x1, x0, #1, #0x1f
    // 0x734a48: sub             x0, x1, x7
    // 0x734a4c: lsl             x1, x7, #1
    // 0x734a50: cmp             x0, x1
    // 0x734a54: b.gt            #0x734b4c
    // 0x734a58: r8 = 0
    //     0x734a58: movz            x8, #0
    // 0x734a5c: stur            x8, [fp, #-8]
    // 0x734a60: CheckStackOverflow
    //     0x734a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734a64: cmp             SP, x16
    //     0x734a68: b.ls            #0x734b70
    // 0x734a6c: cmp             x8, x7
    // 0x734a70: b.ge            #0x734b3c
    // 0x734a74: r0 = BoxInt64Instr(r8)
    //     0x734a74: sbfiz           x0, x8, #1, #0x1f
    //     0x734a78: cmp             x8, x0, asr #1
    //     0x734a7c: b.eq            #0x734a88
    //     0x734a80: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x734a84: stur            x8, [x0, #7]
    // 0x734a88: r1 = LoadClassIdInstr(r5)
    //     0x734a88: ldur            x1, [x5, #-1]
    //     0x734a8c: ubfx            x1, x1, #0xc, #0x14
    // 0x734a90: str             x0, [SP]
    // 0x734a94: mov             x0, x1
    // 0x734a98: mov             x1, x5
    // 0x734a9c: mov             x2, x4
    // 0x734aa0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x734aa0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x734aa4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x734aa4: sub             lr, x0, #0xffe
    //     0x734aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x734aac: blr             lr
    // 0x734ab0: stur            x0, [fp, #-0x38]
    // 0x734ab4: tbnz            x0, #0x3f, #0x734b3c
    // 0x734ab8: ldur            x4, [fp, #-0x10]
    // 0x734abc: cmp             x0, x4
    // 0x734ac0: b.gt            #0x734b2c
    // 0x734ac4: ldur            x1, [fp, #-0x20]
    // 0x734ac8: ldur            x2, [fp, #-8]
    // 0x734acc: ldur            x3, [fp, #-0x30]
    // 0x734ad0: mov             x5, x0
    // 0x734ad4: r0 = isGraphemeClusterBoundary()
    //     0x734ad4: bl              #0x734d34  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x734ad8: tbnz            w0, #4, #0x734b0c
    // 0x734adc: ldur            x0, [fp, #-0x38]
    // 0x734ae0: ldur            x4, [fp, #-0x18]
    // 0x734ae4: add             x5, x0, x4
    // 0x734ae8: ldur            x1, [fp, #-0x20]
    // 0x734aec: ldur            x2, [fp, #-8]
    // 0x734af0: ldur            x3, [fp, #-0x30]
    // 0x734af4: r0 = isGraphemeClusterBoundary()
    //     0x734af4: bl              #0x734d34  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x734af8: tbnz            w0, #4, #0x734b0c
    // 0x734afc: ldur            x0, [fp, #-0x38]
    // 0x734b00: LeaveFrame
    //     0x734b00: mov             SP, fp
    //     0x734b04: ldp             fp, lr, [SP], #0x10
    // 0x734b08: ret
    //     0x734b08: ret             
    // 0x734b0c: ldur            x0, [fp, #-0x38]
    // 0x734b10: add             x8, x0, #1
    // 0x734b14: ldur            x5, [fp, #-0x20]
    // 0x734b18: ldur            x4, [fp, #-0x28]
    // 0x734b1c: ldur            x3, [fp, #-0x30]
    // 0x734b20: ldur            x7, [fp, #-0x10]
    // 0x734b24: ldur            x6, [fp, #-0x18]
    // 0x734b28: b               #0x734a5c
    // 0x734b2c: r0 = -1
    //     0x734b2c: movn            x0, #0
    // 0x734b30: LeaveFrame
    //     0x734b30: mov             SP, fp
    //     0x734b34: ldp             fp, lr, [SP], #0x10
    // 0x734b38: ret
    //     0x734b38: ret             
    // 0x734b3c: r0 = -1
    //     0x734b3c: movn            x0, #0
    // 0x734b40: LeaveFrame
    //     0x734b40: mov             SP, fp
    //     0x734b44: ldp             fp, lr, [SP], #0x10
    // 0x734b48: ret
    //     0x734b48: ret             
    // 0x734b4c: ldur            x1, [fp, #-0x20]
    // 0x734b50: ldur            x2, [fp, #-0x28]
    // 0x734b54: ldur            x3, [fp, #-0x30]
    // 0x734b58: r0 = _gcIndexOf()
    //     0x734b58: bl              #0x734b78  ; [package:characters/src/characters_impl.dart] ::_gcIndexOf
    // 0x734b5c: LeaveFrame
    //     0x734b5c: mov             SP, fp
    //     0x734b60: ldp             fp, lr, [SP], #0x10
    // 0x734b64: ret
    //     0x734b64: ret             
    // 0x734b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734b68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734b6c: b               #0x734a04
    // 0x734b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734b70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734b74: b               #0x734a6c
  }
  static _ _gcIndexOf(/* No info */) {
    // ** addr: 0x734b78, size: 0x1bc
    // 0x734b78: EnterFrame
    //     0x734b78: stp             fp, lr, [SP, #-0x10]!
    //     0x734b7c: mov             fp, SP
    // 0x734b80: AllocStack(0x40)
    //     0x734b80: sub             SP, SP, #0x40
    // 0x734b84: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x734b84: stur            x1, [fp, #-8]
    //     0x734b88: stur            x2, [fp, #-0x10]
    //     0x734b8c: stur            x3, [fp, #-0x18]
    // 0x734b90: CheckStackOverflow
    //     0x734b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734b94: cmp             SP, x16
    //     0x734b98: b.ls            #0x734d18
    // 0x734b9c: r0 = Breaks()
    //     0x734b9c: bl              #0x69257c  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x734ba0: mov             x2, x0
    // 0x734ba4: ldur            x0, [fp, #-8]
    // 0x734ba8: stur            x2, [fp, #-0x30]
    // 0x734bac: StoreField: r2->field_7 = r0
    //     0x734bac: stur            w0, [x2, #7]
    // 0x734bb0: StoreField: r2->field_13 = rZR
    //     0x734bb0: stur            xzr, [x2, #0x13]
    // 0x734bb4: ldur            x3, [fp, #-0x18]
    // 0x734bb8: StoreField: r2->field_b = r3
    //     0x734bb8: stur            x3, [x2, #0xb]
    // 0x734bbc: r1 = 260
    //     0x734bbc: movz            x1, #0x104
    // 0x734bc0: StoreField: r2->field_1b = r1
    //     0x734bc0: stur            x1, [x2, #0x1b]
    // 0x734bc4: ldur            x4, [fp, #-0x10]
    // 0x734bc8: LoadField: r1 = r4->field_7
    //     0x734bc8: ldur            w1, [x4, #7]
    // 0x734bcc: r5 = LoadInt32Instr(r1)
    //     0x734bcc: sbfx            x5, x1, #1, #0x1f
    // 0x734bd0: stur            x5, [fp, #-0x28]
    // 0x734bd4: CheckStackOverflow
    //     0x734bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734bd8: cmp             SP, x16
    //     0x734bdc: b.ls            #0x734d20
    // 0x734be0: CheckStackOverflow
    //     0x734be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734be4: cmp             SP, x16
    //     0x734be8: b.ls            #0x734d28
    // 0x734bec: LoadField: r6 = r2->field_13
    //     0x734bec: ldur            x6, [x2, #0x13]
    // 0x734bf0: stur            x6, [fp, #-0x20]
    // 0x734bf4: cmp             x6, x3
    // 0x734bf8: b.ge            #0x734c38
    // 0x734bfc: mov             x1, x2
    // 0x734c00: r0 = step()
    //     0x734c00: bl              #0x69235c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x734c04: ldur            x3, [fp, #-0x30]
    // 0x734c08: LoadField: r0 = r3->field_1b
    //     0x734c08: ldur            x0, [x3, #0x1b]
    // 0x734c0c: tst             x0, #3
    // 0x734c10: b.ne            #0x734c2c
    // 0x734c14: ldur            x0, [fp, #-8]
    // 0x734c18: ldur            x4, [fp, #-0x10]
    // 0x734c1c: mov             x2, x3
    // 0x734c20: ldur            x3, [fp, #-0x18]
    // 0x734c24: ldur            x5, [fp, #-0x28]
    // 0x734c28: b               #0x734be0
    // 0x734c2c: ldur            x5, [fp, #-0x20]
    // 0x734c30: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x734c30: ldr             x4, [PP, #0x4708]  ; [pp+0x4708] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x734c34: b               #0x734c7c
    // 0x734c38: mov             x3, x2
    // 0x734c3c: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x734c3c: ldr             x4, [PP, #0x4708]  ; [pp+0x4708] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x734c40: LoadField: r0 = r3->field_1b
    //     0x734c40: ldur            x0, [x3, #0x1b]
    // 0x734c44: and             x1, x0, #0xfffffffffffffffc
    // 0x734c48: add             x2, x1, #0x12
    // 0x734c4c: mov             x1, x2
    // 0x734c50: r0 = 500
    //     0x734c50: movz            x0, #0x1f4
    // 0x734c54: cmp             x1, x0
    // 0x734c58: b.hs            #0x734d30
    // 0x734c5c: add             x16, x4, x2, lsl #1
    // 0x734c60: ldurh           w0, [x16, #0xf]
    // 0x734c64: StoreField: r3->field_1b = r0
    //     0x734c64: stur            x0, [x3, #0x1b]
    // 0x734c68: tst             x0, #3
    // 0x734c6c: b.eq            #0x734c78
    // 0x734c70: ldur            x5, [fp, #-0x20]
    // 0x734c74: b               #0x734c7c
    // 0x734c78: r5 = -1
    //     0x734c78: movn            x5, #0
    // 0x734c7c: stur            x5, [fp, #-0x38]
    // 0x734c80: tbnz            x5, #0x3f, #0x734d08
    // 0x734c84: ldur            x6, [fp, #-0x18]
    // 0x734c88: ldur            x7, [fp, #-0x28]
    // 0x734c8c: add             x8, x5, x7
    // 0x734c90: stur            x8, [fp, #-0x20]
    // 0x734c94: cmp             x8, x6
    // 0x734c98: b.gt            #0x734d08
    // 0x734c9c: r0 = BoxInt64Instr(r5)
    //     0x734c9c: sbfiz           x0, x5, #1, #0x1f
    //     0x734ca0: cmp             x5, x0, asr #1
    //     0x734ca4: b.eq            #0x734cb0
    //     0x734ca8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x734cac: stur            x5, [x0, #7]
    // 0x734cb0: str             x0, [SP]
    // 0x734cb4: ldur            x1, [fp, #-8]
    // 0x734cb8: ldur            x2, [fp, #-0x10]
    // 0x734cbc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x734cbc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x734cc0: r0 = startsWith()
    //     0x734cc0: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x734cc4: tbnz            w0, #4, #0x734cf0
    // 0x734cc8: ldur            x1, [fp, #-8]
    // 0x734ccc: ldur            x3, [fp, #-0x18]
    // 0x734cd0: ldur            x5, [fp, #-0x20]
    // 0x734cd4: r2 = 0
    //     0x734cd4: movz            x2, #0
    // 0x734cd8: r0 = isGraphemeClusterBoundary()
    //     0x734cd8: bl              #0x734d34  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x734cdc: tbnz            w0, #4, #0x734cf0
    // 0x734ce0: ldur            x0, [fp, #-0x38]
    // 0x734ce4: LeaveFrame
    //     0x734ce4: mov             SP, fp
    //     0x734ce8: ldp             fp, lr, [SP], #0x10
    // 0x734cec: ret
    //     0x734cec: ret             
    // 0x734cf0: ldur            x0, [fp, #-8]
    // 0x734cf4: ldur            x4, [fp, #-0x10]
    // 0x734cf8: ldur            x3, [fp, #-0x18]
    // 0x734cfc: ldur            x2, [fp, #-0x30]
    // 0x734d00: ldur            x5, [fp, #-0x28]
    // 0x734d04: b               #0x734bd4
    // 0x734d08: r0 = -1
    //     0x734d08: movn            x0, #0
    // 0x734d0c: LeaveFrame
    //     0x734d0c: mov             SP, fp
    //     0x734d10: ldp             fp, lr, [SP], #0x10
    // 0x734d14: ret
    //     0x734d14: ret             
    // 0x734d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734d18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734d1c: b               #0x734b9c
    // 0x734d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734d20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734d24: b               #0x734be0
    // 0x734d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734d28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734d2c: b               #0x734bec
    // 0x734d30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x734d30: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5825, size: 0x20, field offset: 0x8
class StringCharacterRange extends Object
    implements CharacterRange {

  get _ current(/* No info */) {
    // ** addr: 0x59a298, size: 0xa4
    // 0x59a298: EnterFrame
    //     0x59a298: stp             fp, lr, [SP, #-0x10]!
    //     0x59a29c: mov             fp, SP
    // 0x59a2a0: AllocStack(0x10)
    //     0x59a2a0: sub             SP, SP, #0x10
    // 0x59a2a4: SetupParameters(StringCharacterRange this /* r1 => r3, fp-0x8 */)
    //     0x59a2a4: mov             x3, x1
    //     0x59a2a8: stur            x1, [fp, #-8]
    // 0x59a2ac: CheckStackOverflow
    //     0x59a2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a2b0: cmp             SP, x16
    //     0x59a2b4: b.ls            #0x59a334
    // 0x59a2b8: LoadField: r0 = r3->field_1b
    //     0x59a2b8: ldur            w0, [x3, #0x1b]
    // 0x59a2bc: DecompressPointer r0
    //     0x59a2bc: add             x0, x0, HEAP, lsl #32
    // 0x59a2c0: cmp             w0, NULL
    // 0x59a2c4: b.ne            #0x59a328
    // 0x59a2c8: LoadField: r2 = r3->field_7
    //     0x59a2c8: ldur            w2, [x3, #7]
    // 0x59a2cc: DecompressPointer r2
    //     0x59a2cc: add             x2, x2, HEAP, lsl #32
    // 0x59a2d0: LoadField: r4 = r3->field_b
    //     0x59a2d0: ldur            x4, [x3, #0xb]
    // 0x59a2d4: LoadField: r5 = r3->field_13
    //     0x59a2d4: ldur            x5, [x3, #0x13]
    // 0x59a2d8: r0 = BoxInt64Instr(r5)
    //     0x59a2d8: sbfiz           x0, x5, #1, #0x1f
    //     0x59a2dc: cmp             x5, x0, asr #1
    //     0x59a2e0: b.eq            #0x59a2ec
    //     0x59a2e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59a2e8: stur            x5, [x0, #7]
    // 0x59a2ec: str             x0, [SP]
    // 0x59a2f0: mov             x1, x2
    // 0x59a2f4: mov             x2, x4
    // 0x59a2f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x59a2f8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x59a2fc: r0 = substring()
    //     0x59a2fc: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x59a300: mov             x2, x0
    // 0x59a304: ldur            x1, [fp, #-8]
    // 0x59a308: StoreField: r1->field_1b = r0
    //     0x59a308: stur            w0, [x1, #0x1b]
    //     0x59a30c: ldurb           w16, [x1, #-1]
    //     0x59a310: ldurb           w17, [x0, #-1]
    //     0x59a314: and             x16, x17, x16, lsr #2
    //     0x59a318: tst             x16, HEAP, lsr #32
    //     0x59a31c: b.eq            #0x59a324
    //     0x59a320: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x59a324: mov             x0, x2
    // 0x59a328: LeaveFrame
    //     0x59a328: mov             SP, fp
    //     0x59a32c: ldp             fp, lr, [SP], #0x10
    // 0x59a330: ret
    //     0x59a330: ret             
    // 0x59a334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a334: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a338: b               #0x59a2b8
  }
  bool dyn:get:isEmpty(StringCharacterRange) {
    // ** addr: 0x59a354, size: 0x38
    // 0x59a354: ldr             x1, [SP]
    // 0x59a358: LoadField: r2 = r1->field_b
    //     0x59a358: ldur            x2, [x1, #0xb]
    // 0x59a35c: LoadField: r3 = r1->field_13
    //     0x59a35c: ldur            x3, [x1, #0x13]
    // 0x59a360: cmp             x2, x3
    // 0x59a364: r16 = true
    //     0x59a364: add             x16, NULL, #0x20  ; true
    // 0x59a368: r17 = false
    //     0x59a368: add             x17, NULL, #0x30  ; false
    // 0x59a36c: csel            x0, x16, x17, eq
    // 0x59a370: ret
    //     0x59a370: ret             
  }
  bool moveNext(StringCharacterRange) {
    // ** addr: 0x5a91dc, size: 0x34
    // 0x5a91dc: EnterFrame
    //     0x5a91dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a91e0: mov             fp, SP
    // 0x5a91e4: CheckStackOverflow
    //     0x5a91e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a91e8: cmp             SP, x16
    //     0x5a91ec: b.ls            #0x5a9208
    // 0x5a91f0: LoadField: r3 = r1->field_13
    //     0x5a91f0: ldur            x3, [x1, #0x13]
    // 0x5a91f4: r2 = 1
    //     0x5a91f4: movz            x2, #0x1
    // 0x5a91f8: r0 = _advanceEnd()
    //     0x5a91f8: bl              #0x5a9210  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0x5a91fc: LeaveFrame
    //     0x5a91fc: mov             SP, fp
    //     0x5a9200: ldp             fp, lr, [SP], #0x10
    // 0x5a9204: ret
    //     0x5a9204: ret             
    // 0x5a9208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9208: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a920c: b               #0x5a91f0
  }
  _ _advanceEnd(/* No info */) {
    // ** addr: 0x5a9210, size: 0x2e8
    // 0x5a9210: EnterFrame
    //     0x5a9210: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9214: mov             fp, SP
    // 0x5a9218: AllocStack(0x18)
    //     0x5a9218: sub             SP, SP, #0x18
    // 0x5a921c: SetupParameters(StringCharacterRange this /* r1 => r3 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2 */)
    //     0x5a921c: mov             x0, x2
    //     0x5a9220: stur            x2, [fp, #-0x18]
    //     0x5a9224: mov             x2, x3
    //     0x5a9228: mov             x3, x1
    // 0x5a922c: CheckStackOverflow
    //     0x5a922c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9230: cmp             SP, x16
    //     0x5a9234: b.ls            #0x5a94d8
    // 0x5a9238: cmp             x0, #0
    // 0x5a923c: b.le            #0x5a9480
    // 0x5a9240: LoadField: r1 = r3->field_13
    //     0x5a9240: ldur            x1, [x3, #0x13]
    // 0x5a9244: LoadField: r4 = r3->field_7
    //     0x5a9244: ldur            w4, [x3, #7]
    // 0x5a9248: DecompressPointer r4
    //     0x5a9248: add             x4, x4, HEAP, lsl #32
    // 0x5a924c: LoadField: r5 = r4->field_7
    //     0x5a924c: ldur            w5, [x4, #7]
    // 0x5a9250: r6 = LoadInt32Instr(r5)
    //     0x5a9250: sbfx            x6, x5, #1, #0x1f
    // 0x5a9254: r5 = LoadClassIdInstr(r4)
    //     0x5a9254: ldur            x5, [x4, #-1]
    //     0x5a9258: ubfx            x5, x5, #0xc, #0x14
    // 0x5a925c: lsl             x5, x5, #1
    // 0x5a9260: mov             x12, x0
    // 0x5a9264: mov             x10, x1
    // 0x5a9268: r11 = 240
    //     0x5a9268: movz            x11, #0xf0
    // 0x5a926c: r9 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x5a926c: ldr             x9, [PP, #0x4708]  ; [pp+0x4708] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x5a9270: r8 = "ᄲᙬᙬ⁯ᇀᏻᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ᯿᯿᯿ᰶᙬᙬᙬᙬᙬᙬᙬᙬ᫮ᙬᙬᙬᙬᙬᙬᙬ᾵֜♭ᙬ♎ᙬੰ᝜ᙬᙬጐ̺ẽ੫⌂ᙬᙬ⋼ᙬỸ⚝ጯθᙬᯨᙬੱक὚ὯҢȂ࡫ȚʚᐧᔘŇẫᎹ࢟ࢶ⪑˘࡫ࢂࣕމᝪ├ᵬᙬͥͼʺ⊯޿߃ȸɋᴹᵎՊ⊯޿ᙬᑖ⪟ᙬߎ⩡ᙬᙬ⩱᫩ᙬѦ⨮ᙬጾֵलᝦᙬᙬ̄ẔỎᑃᙬᙬᙬ߮߮߮ԆԆԞԦԦᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᥫᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬមᙗѬѬᙬ͈ᑯᙬոᙬᙬᙬ⊬ᝣᙬᙬᙬἺᙬᙬᙬᙬᙬᙬ҂ᙬ፤̢ᙬ੫ῆᙬፙ἟✎ợ‎ᒎᙬ᎔ᙬ⩈ᙬᙬᙬᙬֈ፺ᙬᙬᙬᙬᙬᙬ᯿᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᎩᏨ╴ኰᙬᙬ੫ᰵᙬݫᙬᙬ▦⨣ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ݇╵ᙬᙬ╵ᙬ╮ޠᙬᙬᙬᙬᙬᙬ╻ᙬᙬᙬᙬᙬᙬݗ╝౭൶⣰⣰⣰⧪⣰⣰⣰⨄⨙ɺ⚓╆࠲ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬݍᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬࡌᙬࠞᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙚᙬᙬᙬᝍᙬᙬᙬ᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬɡᙬᙬѥᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ♶ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ⚤ᥪᙬᙬѮᙬᙬᙬᙬᙬᙬᙬᙬἓዝᙬᙬᓞዪጆ˲ᙬ⩢գ߱‍ᶎᦌᝧᙬᏐᶀᝐᙬᐋᝫ⪴ᙬᙬᙬᙬᙬᙬᙬࠎӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӶࣵԪᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᝎᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᰶᰶᙬᙬᙬᙬᙬ⁯ᙬᙬᙬᙬᥪᙬᙬዀᙬᙯᚌᤒᙬᙬᙬᙬᙬᙬΙᙬᙬឆ∆⊼ᾎᒙ⑛ᶪ⎇₴ᕩ↗᧦ஈ⚷ᙬ৩સ᱆"
    //     0x5a9270: ldr             x8, [PP, #0x46f0]  ; [pp+0x46f0] "ᄲᙬᙬ⁯ᇀᏻᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ᯿᯿᯿ᰶᙬᙬᙬᙬᙬᙬᙬᙬ᫮ᙬᙬᙬᙬᙬᙬᙬ᾵֜♭ᙬ♎ᙬੰ᝜ᙬᙬጐ̺ẽ੫⌂ᙬᙬ⋼ᙬỸ⚝ጯθᙬᯨᙬੱक὚ὯҢȂ࡫ȚʚᐧᔘŇẫᎹ࢟ࢶ⪑˘࡫ࢂࣕމᝪ├ᵬᙬͥͼʺ⊯޿߃ȸɋᴹᵎՊ⊯޿ᙬᑖ⪟ᙬߎ⩡ᙬᙬ⩱᫩ᙬѦ⨮ᙬጾֵलᝦᙬᙬ̄ẔỎᑃᙬᙬᙬ߮߮߮ԆԆԞԦԦᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᥫᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬមᙗѬѬᙬ͈ᑯᙬոᙬᙬᙬ⊬ᝣᙬᙬᙬἺᙬᙬᙬᙬᙬᙬ҂ᙬ፤̢ᙬ੫ῆᙬፙ἟✎ợ‎ᒎᙬ᎔ᙬ⩈ᙬᙬᙬᙬֈ፺ᙬᙬᙬᙬᙬᙬ᯿᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᎩᏨ╴ኰᙬᙬ੫ᰵᙬݫᙬᙬ▦⨣ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ݇╵ᙬᙬ╵ᙬ╮ޠᙬᙬᙬᙬᙬᙬ╻ᙬᙬᙬᙬᙬᙬݗ╝౭൶⣰⣰⣰⧪⣰⣰⣰⨄⨙ɺ⚓╆࠲ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬݍᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬࡌᙬࠞᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙚᙬᙬᙬᝍᙬᙬᙬ᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬɡᙬᙬѥᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ♶ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ⚤ᥪᙬᙬѮᙬᙬᙬᙬᙬᙬᙬᙬἓዝᙬᙬᓞዪጆ˲ᙬ⩢գ߱‍ᶎᦌᝧᙬᏐᶀᝐᙬᐋᝫ⪴ᙬᙬᙬᙬᙬᙬᙬࠎӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӶࣵԪᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᝎᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᰶᰶᙬᙬᙬᙬᙬ⁯ᙬᙬᙬᙬᥪᙬᙬዀᙬᙯᚌᤒᙬᙬᙬᙬᙬᙬΙᙬᙬឆ∆⊼ᾎᒙ⑛ᶪ⎇₴ᕩ↗᧦ஈ⚷ᙬ৩સ᱆"
    // 0x5a9274: r7 = "\b\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\b\b\b\a"
    //     0x5a9274: ldr             x7, [PP, #0x46f8]  ; [pp+0x46f8] "\b\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\b\b\b\a"
    // 0x5a9278: stur            x12, [fp, #-8]
    // 0x5a927c: stur            x11, [fp, #-0x10]
    // 0x5a9280: CheckStackOverflow
    //     0x5a9280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9284: cmp             SP, x16
    //     0x5a9288: b.ls            #0x5a94e0
    // 0x5a928c: cmp             x10, x6
    // 0x5a9290: b.ge            #0x5a943c
    // 0x5a9294: mov             x0, x6
    // 0x5a9298: mov             x1, x10
    // 0x5a929c: cmp             x1, x0
    // 0x5a92a0: b.hs            #0x5a94e8
    // 0x5a92a4: cmp             w5, #0xbc
    // 0x5a92a8: b.ne            #0x5a92b8
    // 0x5a92ac: ArrayLoad: r0 = r4[r10]  ; TypedUnsigned_1
    //     0x5a92ac: add             x16, x4, x10
    //     0x5a92b0: ldrb            w0, [x16, #0xf]
    // 0x5a92b4: b               #0x5a92c0
    // 0x5a92b8: add             x16, x4, x10, lsl #1
    // 0x5a92bc: ldurh           w0, [x16, #0xf]
    // 0x5a92c0: add             x13, x10, #1
    // 0x5a92c4: mov             x1, x0
    // 0x5a92c8: ubfx            x1, x1, #0, #0x20
    // 0x5a92cc: and             w14, w1, #0xfc00
    // 0x5a92d0: r17 = 55296
    //     0x5a92d0: movz            x17, #0xd800
    // 0x5a92d4: cmp             w14, w17
    // 0x5a92d8: b.eq            #0x5a9314
    // 0x5a92dc: asr             x1, x0, #5
    // 0x5a92e0: add             x16, x8, x1, lsl #1
    // 0x5a92e4: ldurh           w14, [x16, #0xf]
    // 0x5a92e8: ubfx            x0, x0, #0, #0x20
    // 0x5a92ec: and             w1, w0, #0x1f
    // 0x5a92f0: ubfx            x1, x1, #0, #0x20
    // 0x5a92f4: add             x19, x14, x1
    // 0x5a92f8: mov             x1, x19
    // 0x5a92fc: r0 = 10964
    //     0x5a92fc: movz            x0, #0x2ad4
    // 0x5a9300: cmp             x1, x0
    // 0x5a9304: b.hs            #0x5a94ec
    // 0x5a9308: ArrayLoad: r0 = r7[r19]  ; TypedUnsigned_1
    //     0x5a9308: add             x16, x7, x19
    //     0x5a930c: ldrb            w0, [x16, #0xf]
    // 0x5a9310: b               #0x5a93d8
    // 0x5a9314: cmp             x13, x6
    // 0x5a9318: b.ge            #0x5a93c8
    // 0x5a931c: cmp             w5, #0xbc
    // 0x5a9320: b.ne            #0x5a9330
    // 0x5a9324: ArrayLoad: r1 = r4[r13]  ; TypedUnsigned_1
    //     0x5a9324: add             x16, x4, x13
    //     0x5a9328: ldrb            w1, [x16, #0xf]
    // 0x5a932c: b               #0x5a9338
    // 0x5a9330: add             x16, x4, x13, lsl #1
    // 0x5a9334: ldurh           w1, [x16, #0xf]
    // 0x5a9338: mov             x14, x1
    // 0x5a933c: ubfx            x14, x14, #0, #0x20
    // 0x5a9340: and             w19, w14, #0xfc00
    // 0x5a9344: r17 = 56320
    //     0x5a9344: movz            x17, #0xdc00
    // 0x5a9348: cmp             w19, w17
    // 0x5a934c: b.ne            #0x5a93bc
    // 0x5a9350: add             x14, x13, #1
    // 0x5a9354: ubfx            x0, x0, #0, #0x20
    // 0x5a9358: and             w13, w0, #0x3ff
    // 0x5a935c: ubfx            x13, x13, #0, #0x20
    // 0x5a9360: lsl             x0, x13, #0xa
    // 0x5a9364: mov             x13, x1
    // 0x5a9368: ubfx            x13, x13, #0, #0x20
    // 0x5a936c: and             w19, w13, #0x3ff
    // 0x5a9370: ubfx            x19, x19, #0, #0x20
    // 0x5a9374: add             x13, x0, x19
    // 0x5a9378: add             x0, x13, #0x80, lsl #12
    // 0x5a937c: asr             x13, x0, #8
    // 0x5a9380: add             x16, x8, x13, lsl #1
    // 0x5a9384: ldurh           w0, [x16, #0xf]
    // 0x5a9388: ubfx            x1, x1, #0, #0x20
    // 0x5a938c: and             w13, w1, #0xff
    // 0x5a9390: ubfx            x13, x13, #0, #0x20
    // 0x5a9394: add             x19, x0, x13
    // 0x5a9398: mov             x1, x19
    // 0x5a939c: r0 = 10964
    //     0x5a939c: movz            x0, #0x2ad4
    // 0x5a93a0: cmp             x1, x0
    // 0x5a93a4: b.hs            #0x5a94f0
    // 0x5a93a8: ArrayLoad: r0 = r7[r19]  ; TypedUnsigned_1
    //     0x5a93a8: add             x16, x7, x19
    //     0x5a93ac: ldrb            w0, [x16, #0xf]
    // 0x5a93b0: mov             x1, x0
    // 0x5a93b4: mov             x0, x14
    // 0x5a93b8: b               #0x5a93d0
    // 0x5a93bc: mov             x0, x13
    // 0x5a93c0: r1 = 1
    //     0x5a93c0: movz            x1, #0x1
    // 0x5a93c4: b               #0x5a93d0
    // 0x5a93c8: mov             x0, x13
    // 0x5a93cc: r1 = 1
    //     0x5a93cc: movz            x1, #0x1
    // 0x5a93d0: mov             x13, x0
    // 0x5a93d4: mov             x0, x1
    // 0x5a93d8: mov             x1, x11
    // 0x5a93dc: ubfx            x1, x1, #0, #0x20
    // 0x5a93e0: and             w11, w1, #0xfffffffc
    // 0x5a93e4: ubfx            x11, x11, #0, #0x20
    // 0x5a93e8: add             x14, x11, x0
    // 0x5a93ec: mov             x1, x14
    // 0x5a93f0: r0 = 500
    //     0x5a93f0: movz            x0, #0x1f4
    // 0x5a93f4: cmp             x1, x0
    // 0x5a93f8: b.hs            #0x5a94f4
    // 0x5a93fc: add             x16, x9, x14, lsl #1
    // 0x5a9400: ldurh           w11, [x16, #0xf]
    // 0x5a9404: branchIfSmi(r11, 0x5a9434)
    //     0x5a9404: tbz             w11, #0, #0x5a9434
    // 0x5a9408: sub             x0, x12, #1
    // 0x5a940c: cbz             x0, #0x5a9418
    // 0x5a9410: mov             x12, x0
    // 0x5a9414: b               #0x5a9434
    // 0x5a9418: mov             x1, x3
    // 0x5a941c: mov             x3, x10
    // 0x5a9420: r0 = _move()
    //     0x5a9420: bl              #0x5a94f8  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0x5a9424: r0 = true
    //     0x5a9424: add             x0, NULL, #0x20  ; true
    // 0x5a9428: LeaveFrame
    //     0x5a9428: mov             SP, fp
    //     0x5a942c: ldp             fp, lr, [SP], #0x10
    // 0x5a9430: ret
    //     0x5a9430: ret             
    // 0x5a9434: mov             x10, x13
    // 0x5a9438: b               #0x5a9278
    // 0x5a943c: mov             x1, x3
    // 0x5a9440: mov             x3, x6
    // 0x5a9444: r0 = _move()
    //     0x5a9444: bl              #0x5a94f8  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0x5a9448: ldur            x0, [fp, #-8]
    // 0x5a944c: cmp             x0, #1
    // 0x5a9450: b.ne            #0x5a9470
    // 0x5a9454: ldur            x0, [fp, #-0x10]
    // 0x5a9458: cmp             x0, #0xf0
    // 0x5a945c: r16 = true
    //     0x5a945c: add             x16, NULL, #0x20  ; true
    // 0x5a9460: r17 = false
    //     0x5a9460: add             x17, NULL, #0x30  ; false
    // 0x5a9464: csel            x1, x16, x17, ne
    // 0x5a9468: mov             x0, x1
    // 0x5a946c: b               #0x5a9474
    // 0x5a9470: r0 = false
    //     0x5a9470: add             x0, NULL, #0x30  ; false
    // 0x5a9474: LeaveFrame
    //     0x5a9474: mov             SP, fp
    //     0x5a9478: ldp             fp, lr, [SP], #0x10
    // 0x5a947c: ret
    //     0x5a947c: ret             
    // 0x5a9480: cbnz            x0, #0x5a94a4
    // 0x5a9484: LoadField: r0 = r3->field_13
    //     0x5a9484: ldur            x0, [x3, #0x13]
    // 0x5a9488: mov             x1, x3
    // 0x5a948c: mov             x3, x0
    // 0x5a9490: r0 = _move()
    //     0x5a9490: bl              #0x5a94f8  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0x5a9494: r0 = true
    //     0x5a9494: add             x0, NULL, #0x20  ; true
    // 0x5a9498: LeaveFrame
    //     0x5a9498: mov             SP, fp
    //     0x5a949c: ldp             fp, lr, [SP], #0x10
    // 0x5a94a0: ret
    //     0x5a94a0: ret             
    // 0x5a94a4: r0 = RangeError()
    //     0x5a94a4: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5a94a8: StoreField: r0->field_1b = rZR
    //     0x5a94a8: stur            wzr, [x0, #0x1b]
    // 0x5a94ac: r1 = "count"
    //     0x5a94ac: ldr             x1, [PP, #0x5ef8]  ; [pp+0x5ef8] "count"
    // 0x5a94b0: StoreField: r0->field_13 = r1
    //     0x5a94b0: stur            w1, [x0, #0x13]
    // 0x5a94b4: r1 = "Invalid value"
    //     0x5a94b4: ldr             x1, [PP, #0x930]  ; [pp+0x930] "Invalid value"
    // 0x5a94b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5a94b8: stur            w1, [x0, #0x17]
    // 0x5a94bc: ldur            x1, [fp, #-0x18]
    // 0x5a94c0: lsl             x2, x1, #1
    // 0x5a94c4: StoreField: r0->field_f = r2
    //     0x5a94c4: stur            w2, [x0, #0xf]
    // 0x5a94c8: r1 = true
    //     0x5a94c8: add             x1, NULL, #0x20  ; true
    // 0x5a94cc: StoreField: r0->field_b = r1
    //     0x5a94cc: stur            w1, [x0, #0xb]
    // 0x5a94d0: r0 = Throw()
    //     0x5a94d0: bl              #0xd45764  ; ThrowStub
    // 0x5a94d4: brk             #0
    // 0x5a94d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a94d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a94dc: b               #0x5a9238
    // 0x5a94e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a94e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a94e4: b               #0x5a928c
    // 0x5a94e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a94e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a94ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a94ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a94f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a94f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a94f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a94f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _move(/* No info */) {
    // ** addr: 0x5a94f8, size: 0x14
    // 0x5a94f8: StoreField: r1->field_b = r2
    //     0x5a94f8: stur            x2, [x1, #0xb]
    // 0x5a94fc: StoreField: r1->field_13 = r3
    //     0x5a94fc: stur            x3, [x1, #0x13]
    // 0x5a9500: StoreField: r1->field_1b = rNULL
    //     0x5a9500: stur            NULL, [x1, #0x1b]
    // 0x5a9504: r0 = Null
    //     0x5a9504: mov             x0, NULL
    // 0x5a9508: ret
    //     0x5a9508: ret             
  }
  get _ stringAfter(/* No info */) {
    // ** addr: 0xc3eb38, size: 0x40
    // 0xc3eb38: EnterFrame
    //     0xc3eb38: stp             fp, lr, [SP, #-0x10]!
    //     0xc3eb3c: mov             fp, SP
    // 0xc3eb40: CheckStackOverflow
    //     0xc3eb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3eb44: cmp             SP, x16
    //     0xc3eb48: b.ls            #0xc3eb70
    // 0xc3eb4c: LoadField: r0 = r1->field_7
    //     0xc3eb4c: ldur            w0, [x1, #7]
    // 0xc3eb50: DecompressPointer r0
    //     0xc3eb50: add             x0, x0, HEAP, lsl #32
    // 0xc3eb54: LoadField: r2 = r1->field_13
    //     0xc3eb54: ldur            x2, [x1, #0x13]
    // 0xc3eb58: mov             x1, x0
    // 0xc3eb5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc3eb5c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc3eb60: r0 = substring()
    //     0xc3eb60: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xc3eb64: LeaveFrame
    //     0xc3eb64: mov             SP, fp
    //     0xc3eb68: ldp             fp, lr, [SP], #0x10
    // 0xc3eb6c: ret
    //     0xc3eb6c: ret             
    // 0xc3eb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3eb70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3eb74: b               #0xc3eb4c
  }
  get _ currentCharacters(/* No info */) {
    // ** addr: 0xc3eb78, size: 0x44
    // 0xc3eb78: EnterFrame
    //     0xc3eb78: stp             fp, lr, [SP, #-0x10]!
    //     0xc3eb7c: mov             fp, SP
    // 0xc3eb80: AllocStack(0x8)
    //     0xc3eb80: sub             SP, SP, #8
    // 0xc3eb84: CheckStackOverflow
    //     0xc3eb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3eb88: cmp             SP, x16
    //     0xc3eb8c: b.ls            #0xc3ebb4
    // 0xc3eb90: r0 = current()
    //     0xc3eb90: bl              #0x59a298  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0xc3eb94: r1 = <String>
    //     0xc3eb94: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xc3eb98: stur            x0, [fp, #-8]
    // 0xc3eb9c: r0 = StringCharacters()
    //     0xc3eb9c: bl              #0x5c1ee8  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0xc3eba0: ldur            x1, [fp, #-8]
    // 0xc3eba4: StoreField: r0->field_b = r1
    //     0xc3eba4: stur            w1, [x0, #0xb]
    // 0xc3eba8: LeaveFrame
    //     0xc3eba8: mov             SP, fp
    //     0xc3ebac: ldp             fp, lr, [SP], #0x10
    // 0xc3ebb0: ret
    //     0xc3ebb0: ret             
    // 0xc3ebb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3ebb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ebb8: b               #0xc3eb90
  }
  get _ stringBefore(/* No info */) {
    // ** addr: 0xc3ebbc, size: 0x60
    // 0xc3ebbc: EnterFrame
    //     0xc3ebbc: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ebc0: mov             fp, SP
    // 0xc3ebc4: AllocStack(0x8)
    //     0xc3ebc4: sub             SP, SP, #8
    // 0xc3ebc8: CheckStackOverflow
    //     0xc3ebc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ebcc: cmp             SP, x16
    //     0xc3ebd0: b.ls            #0xc3ec14
    // 0xc3ebd4: LoadField: r2 = r1->field_7
    //     0xc3ebd4: ldur            w2, [x1, #7]
    // 0xc3ebd8: DecompressPointer r2
    //     0xc3ebd8: add             x2, x2, HEAP, lsl #32
    // 0xc3ebdc: LoadField: r3 = r1->field_b
    //     0xc3ebdc: ldur            x3, [x1, #0xb]
    // 0xc3ebe0: r0 = BoxInt64Instr(r3)
    //     0xc3ebe0: sbfiz           x0, x3, #1, #0x1f
    //     0xc3ebe4: cmp             x3, x0, asr #1
    //     0xc3ebe8: b.eq            #0xc3ebf4
    //     0xc3ebec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3ebf0: stur            x3, [x0, #7]
    // 0xc3ebf4: str             x0, [SP]
    // 0xc3ebf8: mov             x1, x2
    // 0xc3ebfc: r2 = 0
    //     0xc3ebfc: movz            x2, #0
    // 0xc3ec00: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc3ec00: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc3ec04: r0 = substring()
    //     0xc3ec04: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xc3ec08: LeaveFrame
    //     0xc3ec08: mov             SP, fp
    //     0xc3ec0c: ldp             fp, lr, [SP], #0x10
    // 0xc3ec10: ret
    //     0xc3ec10: ret             
    // 0xc3ec14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3ec14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ec18: b               #0xc3ebd4
  }
  _ expandNext(/* No info */) {
    // ** addr: 0xc3ec1c, size: 0x5c
    // 0xc3ec1c: EnterFrame
    //     0xc3ec1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ec20: mov             fp, SP
    // 0xc3ec24: LoadField: r0 = r4->field_13
    //     0xc3ec24: ldur            w0, [x4, #0x13]
    // 0xc3ec28: sub             x2, x0, #2
    // 0xc3ec2c: cmp             w2, #2
    // 0xc3ec30: b.lt            #0xc3ec4c
    // 0xc3ec34: add             x0, fp, w2, sxtw #2
    // 0xc3ec38: ldr             x0, [x0, #8]
    // 0xc3ec3c: r2 = LoadInt32Instr(r0)
    //     0xc3ec3c: sbfx            x2, x0, #1, #0x1f
    //     0xc3ec40: tbz             w0, #0, #0xc3ec48
    //     0xc3ec44: ldur            x2, [x0, #7]
    // 0xc3ec48: b               #0xc3ec50
    // 0xc3ec4c: r2 = 1
    //     0xc3ec4c: movz            x2, #0x1
    // 0xc3ec50: CheckStackOverflow
    //     0xc3ec50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ec54: cmp             SP, x16
    //     0xc3ec58: b.ls            #0xc3ec70
    // 0xc3ec5c: LoadField: r3 = r1->field_b
    //     0xc3ec5c: ldur            x3, [x1, #0xb]
    // 0xc3ec60: r0 = _advanceEnd()
    //     0xc3ec60: bl              #0x5a9210  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0xc3ec64: LeaveFrame
    //     0xc3ec64: mov             SP, fp
    //     0xc3ec68: ldp             fp, lr, [SP], #0x10
    // 0xc3ec6c: ret
    //     0xc3ec6c: ret             
    // 0xc3ec70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3ec70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ec74: b               #0xc3ec5c
  }
  _ moveBack(/* No info */) {
    // ** addr: 0xc3ec78, size: 0x5c
    // 0xc3ec78: EnterFrame
    //     0xc3ec78: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ec7c: mov             fp, SP
    // 0xc3ec80: LoadField: r0 = r4->field_13
    //     0xc3ec80: ldur            w0, [x4, #0x13]
    // 0xc3ec84: sub             x2, x0, #2
    // 0xc3ec88: cmp             w2, #2
    // 0xc3ec8c: b.lt            #0xc3eca8
    // 0xc3ec90: add             x0, fp, w2, sxtw #2
    // 0xc3ec94: ldr             x0, [x0, #8]
    // 0xc3ec98: r2 = LoadInt32Instr(r0)
    //     0xc3ec98: sbfx            x2, x0, #1, #0x1f
    //     0xc3ec9c: tbz             w0, #0, #0xc3eca4
    //     0xc3eca0: ldur            x2, [x0, #7]
    // 0xc3eca4: b               #0xc3ecac
    // 0xc3eca8: r2 = 1
    //     0xc3eca8: movz            x2, #0x1
    // 0xc3ecac: CheckStackOverflow
    //     0xc3ecac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ecb0: cmp             SP, x16
    //     0xc3ecb4: b.ls            #0xc3eccc
    // 0xc3ecb8: LoadField: r3 = r1->field_b
    //     0xc3ecb8: ldur            x3, [x1, #0xb]
    // 0xc3ecbc: r0 = _retractStart()
    //     0xc3ecbc: bl              #0xc3ecd4  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_retractStart
    // 0xc3ecc0: LeaveFrame
    //     0xc3ecc0: mov             SP, fp
    //     0xc3ecc4: ldp             fp, lr, [SP], #0x10
    // 0xc3ecc8: ret
    //     0xc3ecc8: ret             
    // 0xc3eccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3eccc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ecd0: b               #0xc3ecb8
  }
  _ _retractStart(/* No info */) {
    // ** addr: 0xc3ecd4, size: 0xe0
    // 0xc3ecd4: EnterFrame
    //     0xc3ecd4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ecd8: mov             fp, SP
    // 0xc3ecdc: AllocStack(0x28)
    //     0xc3ecdc: sub             SP, SP, #0x28
    // 0xc3ece0: SetupParameters(StringCharacterRange this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc3ece0: mov             x4, x1
    //     0xc3ece4: mov             x0, x2
    //     0xc3ece8: stur            x1, [fp, #-8]
    //     0xc3ecec: stur            x2, [fp, #-0x10]
    //     0xc3ecf0: stur            x3, [fp, #-0x18]
    // 0xc3ecf4: CheckStackOverflow
    //     0xc3ecf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ecf8: cmp             SP, x16
    //     0xc3ecfc: b.ls            #0xc3eda4
    // 0xc3ed00: mov             x1, x0
    // 0xc3ed04: r2 = "count"
    //     0xc3ed04: ldr             x2, [PP, #0x5ef8]  ; [pp+0x5ef8] "count"
    // 0xc3ed08: r0 = checkNotNegative()
    //     0xc3ed08: bl              #0x56dd3c  ; [dart:core] RangeError::checkNotNegative
    // 0xc3ed0c: ldur            x1, [fp, #-8]
    // 0xc3ed10: r0 = _backBreaksFromStart()
    //     0xc3ed10: bl              #0xc3edb4  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_backBreaksFromStart
    // 0xc3ed14: mov             x2, x0
    // 0xc3ed18: ldur            x0, [fp, #-8]
    // 0xc3ed1c: stur            x2, [fp, #-0x28]
    // 0xc3ed20: LoadField: r1 = r0->field_b
    //     0xc3ed20: ldur            x1, [x0, #0xb]
    // 0xc3ed24: ldur            x4, [fp, #-0x10]
    // 0xc3ed28: mov             x3, x1
    // 0xc3ed2c: stur            x4, [fp, #-0x10]
    // 0xc3ed30: stur            x3, [fp, #-0x20]
    // 0xc3ed34: CheckStackOverflow
    //     0xc3ed34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ed38: cmp             SP, x16
    //     0xc3ed3c: b.ls            #0xc3edac
    // 0xc3ed40: cmp             x4, #0
    // 0xc3ed44: b.le            #0xc3ed74
    // 0xc3ed48: mov             x1, x2
    // 0xc3ed4c: r0 = nextBreak()
    //     0xc3ed4c: bl              #0x6912f8  ; [package:characters/src/grapheme_clusters/breaks.dart] BackBreaks::nextBreak
    // 0xc3ed50: tbnz            x0, #0x3f, #0xc3ed70
    // 0xc3ed54: ldur            x4, [fp, #-0x10]
    // 0xc3ed58: sub             x1, x4, #1
    // 0xc3ed5c: mov             x4, x1
    // 0xc3ed60: mov             x3, x0
    // 0xc3ed64: ldur            x0, [fp, #-8]
    // 0xc3ed68: ldur            x2, [fp, #-0x28]
    // 0xc3ed6c: b               #0xc3ed2c
    // 0xc3ed70: ldur            x4, [fp, #-0x10]
    // 0xc3ed74: ldur            x1, [fp, #-8]
    // 0xc3ed78: ldur            x2, [fp, #-0x20]
    // 0xc3ed7c: ldur            x3, [fp, #-0x18]
    // 0xc3ed80: r0 = _move()
    //     0xc3ed80: bl              #0x5a94f8  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0xc3ed84: ldur            x1, [fp, #-0x10]
    // 0xc3ed88: cbz             x1, #0xc3ed94
    // 0xc3ed8c: r0 = false
    //     0xc3ed8c: add             x0, NULL, #0x30  ; false
    // 0xc3ed90: b               #0xc3ed98
    // 0xc3ed94: r0 = true
    //     0xc3ed94: add             x0, NULL, #0x20  ; true
    // 0xc3ed98: LeaveFrame
    //     0xc3ed98: mov             SP, fp
    //     0xc3ed9c: ldp             fp, lr, [SP], #0x10
    // 0xc3eda0: ret
    //     0xc3eda0: ret             
    // 0xc3eda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3eda4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3eda8: b               #0xc3ed00
    // 0xc3edac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3edac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3edb0: b               #0xc3ed40
  }
  _ _backBreaksFromStart(/* No info */) {
    // ** addr: 0xc3edb4, size: 0x4c
    // 0xc3edb4: EnterFrame
    //     0xc3edb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3edb8: mov             fp, SP
    // 0xc3edbc: AllocStack(0x10)
    //     0xc3edbc: sub             SP, SP, #0x10
    // 0xc3edc0: LoadField: r0 = r1->field_7
    //     0xc3edc0: ldur            w0, [x1, #7]
    // 0xc3edc4: DecompressPointer r0
    //     0xc3edc4: add             x0, x0, HEAP, lsl #32
    // 0xc3edc8: stur            x0, [fp, #-0x10]
    // 0xc3edcc: LoadField: r2 = r1->field_b
    //     0xc3edcc: ldur            x2, [x1, #0xb]
    // 0xc3edd0: stur            x2, [fp, #-8]
    // 0xc3edd4: r0 = BackBreaks()
    //     0xc3edd4: bl              #0x691734  ; AllocateBackBreaksStub -> BackBreaks (size=0x24)
    // 0xc3edd8: ldur            x1, [fp, #-0x10]
    // 0xc3eddc: StoreField: r0->field_7 = r1
    //     0xc3eddc: stur            w1, [x0, #7]
    // 0xc3ede0: ldur            x1, [fp, #-8]
    // 0xc3ede4: StoreField: r0->field_13 = r1
    //     0xc3ede4: stur            x1, [x0, #0x13]
    // 0xc3ede8: StoreField: r0->field_b = rZR
    //     0xc3ede8: stur            xzr, [x0, #0xb]
    // 0xc3edec: r1 = 240
    //     0xc3edec: movz            x1, #0xf0
    // 0xc3edf0: StoreField: r0->field_1b = r1
    //     0xc3edf0: stur            x1, [x0, #0x1b]
    // 0xc3edf4: LeaveFrame
    //     0xc3edf4: mov             SP, fp
    //     0xc3edf8: ldp             fp, lr, [SP], #0x10
    // 0xc3edfc: ret
    //     0xc3edfc: ret             
  }
  factory _ StringCharacterRange.at(/* No info */) {
    // ** addr: 0xc3ee00, size: 0x78
    // 0xc3ee00: EnterFrame
    //     0xc3ee00: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ee04: mov             fp, SP
    // 0xc3ee08: AllocStack(0x20)
    //     0xc3ee08: sub             SP, SP, #0x20
    // 0xc3ee0c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xc3ee0c: mov             x4, x2
    //     0xc3ee10: mov             x0, x3
    //     0xc3ee14: stur            x2, [fp, #-8]
    //     0xc3ee18: stur            x3, [fp, #-0x10]
    // 0xc3ee1c: CheckStackOverflow
    //     0xc3ee1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ee20: cmp             SP, x16
    //     0xc3ee24: b.ls            #0xc3ee70
    // 0xc3ee28: LoadField: r1 = r4->field_7
    //     0xc3ee28: ldur            w1, [x4, #7]
    // 0xc3ee2c: r3 = LoadInt32Instr(r1)
    //     0xc3ee2c: sbfx            x3, x1, #1, #0x1f
    // 0xc3ee30: r16 = "startIndex"
    //     0xc3ee30: ldr             x16, [PP, #0x1130]  ; [pp+0x1130] "startIndex"
    // 0xc3ee34: r30 = "endIndex"
    //     0xc3ee34: add             lr, PP, #0x40, lsl #12  ; [pp+0x40cc8] "endIndex"
    //     0xc3ee38: ldr             lr, [lr, #0xcc8]
    // 0xc3ee3c: stp             lr, x16, [SP]
    // 0xc3ee40: mov             x1, x0
    // 0xc3ee44: r2 = Null
    //     0xc3ee44: mov             x2, NULL
    // 0xc3ee48: r4 = const [0, 0x5, 0x2, 0x5, null]
    //     0xc3ee48: add             x4, PP, #0x13, lsl #12  ; [pp+0x130b8] List(5) [0, 0x5, 0x2, 0x5, Null]
    //     0xc3ee4c: ldr             x4, [x4, #0xb8]
    // 0xc3ee50: r0 = checkValidRange()
    //     0xc3ee50: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xc3ee54: ldur            x1, [fp, #-8]
    // 0xc3ee58: ldur            x2, [fp, #-0x10]
    // 0xc3ee5c: ldur            x3, [fp, #-0x10]
    // 0xc3ee60: r0 = _expandRange()
    //     0xc3ee60: bl              #0xc3ee78  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_expandRange
    // 0xc3ee64: LeaveFrame
    //     0xc3ee64: mov             SP, fp
    //     0xc3ee68: ldp             fp, lr, [SP], #0x10
    // 0xc3ee6c: ret
    //     0xc3ee6c: ret             
    // 0xc3ee70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3ee70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ee74: b               #0xc3ee28
  }
  static _ _expandRange(/* No info */) {
    // ** addr: 0xc3ee78, size: 0xa8
    // 0xc3ee78: EnterFrame
    //     0xc3ee78: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ee7c: mov             fp, SP
    // 0xc3ee80: AllocStack(0x20)
    //     0xc3ee80: sub             SP, SP, #0x20
    // 0xc3ee84: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xc3ee84: mov             x4, x1
    //     0xc3ee88: mov             x0, x3
    //     0xc3ee8c: stur            x3, [fp, #-0x18]
    //     0xc3ee90: mov             x3, x2
    //     0xc3ee94: stur            x1, [fp, #-0x10]
    // 0xc3ee98: CheckStackOverflow
    //     0xc3ee98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ee9c: cmp             SP, x16
    //     0xc3eea0: b.ls            #0xc3ef18
    // 0xc3eea4: LoadField: r1 = r4->field_7
    //     0xc3eea4: ldur            w1, [x4, #7]
    // 0xc3eea8: r5 = LoadInt32Instr(r1)
    //     0xc3eea8: sbfx            x5, x1, #1, #0x1f
    // 0xc3eeac: mov             x1, x4
    // 0xc3eeb0: mov             x2, x5
    // 0xc3eeb4: stur            x5, [fp, #-8]
    // 0xc3eeb8: r0 = previousBreak()
    //     0xc3eeb8: bl              #0xc3f068  ; [package:characters/src/grapheme_clusters/breaks.dart] ::previousBreak
    // 0xc3eebc: ldur            x3, [fp, #-0x18]
    // 0xc3eec0: stur            x0, [fp, #-0x20]
    // 0xc3eec4: cmp             x3, x0
    // 0xc3eec8: b.eq            #0xc3eee0
    // 0xc3eecc: ldur            x1, [fp, #-0x10]
    // 0xc3eed0: ldur            x2, [fp, #-8]
    // 0xc3eed4: r0 = nextBreak()
    //     0xc3eed4: bl              #0xc3ef20  ; [package:characters/src/grapheme_clusters/breaks.dart] ::nextBreak
    // 0xc3eed8: mov             x2, x0
    // 0xc3eedc: b               #0xc3eee4
    // 0xc3eee0: mov             x2, x3
    // 0xc3eee4: ldur            x1, [fp, #-0x10]
    // 0xc3eee8: ldur            x0, [fp, #-0x20]
    // 0xc3eeec: stur            x2, [fp, #-8]
    // 0xc3eef0: r0 = StringCharacterRange()
    //     0xc3eef0: bl              #0x738d04  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0xc3eef4: ldur            x1, [fp, #-0x10]
    // 0xc3eef8: StoreField: r0->field_7 = r1
    //     0xc3eef8: stur            w1, [x0, #7]
    // 0xc3eefc: ldur            x1, [fp, #-0x20]
    // 0xc3ef00: StoreField: r0->field_b = r1
    //     0xc3ef00: stur            x1, [x0, #0xb]
    // 0xc3ef04: ldur            x1, [fp, #-8]
    // 0xc3ef08: StoreField: r0->field_13 = r1
    //     0xc3ef08: stur            x1, [x0, #0x13]
    // 0xc3ef0c: LeaveFrame
    //     0xc3ef0c: mov             SP, fp
    //     0xc3ef10: ldp             fp, lr, [SP], #0x10
    // 0xc3ef14: ret
    //     0xc3ef14: ret             
    // 0xc3ef18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3ef18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ef1c: b               #0xc3eea4
  }
}

// class id: 7136, size: 0x10, field offset: 0xc
//   const constructor, 
class StringCharacters extends Iterable<dynamic>
    implements Characters {

  _OneByteString field_c;

  Characters +(StringCharacters, Characters) {
    // ** addr: 0x5c1f0c, size: 0x68
    // 0x5c1f0c: EnterFrame
    //     0x5c1f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1f10: mov             fp, SP
    // 0x5c1f14: ldr             x0, [fp, #0x10]
    // 0x5c1f18: r2 = Null
    //     0x5c1f18: mov             x2, NULL
    // 0x5c1f1c: r1 = Null
    //     0x5c1f1c: mov             x1, NULL
    // 0x5c1f20: r4 = 60
    //     0x5c1f20: movz            x4, #0x3c
    // 0x5c1f24: branchIfSmi(r0, 0x5c1f30)
    //     0x5c1f24: tbz             w0, #0, #0x5c1f30
    // 0x5c1f28: r4 = LoadClassIdInstr(r0)
    //     0x5c1f28: ldur            x4, [x0, #-1]
    //     0x5c1f2c: ubfx            x4, x4, #0xc, #0x14
    // 0x5c1f30: r17 = 7136
    //     0x5c1f30: movz            x17, #0x1be0
    // 0x5c1f34: cmp             x4, x17
    // 0x5c1f38: b.eq            #0x5c1f50
    // 0x5c1f3c: r8 = Characters
    //     0x5c1f3c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18440] Type: Characters
    //     0x5c1f40: ldr             x8, [x8, #0x440]
    // 0x5c1f44: r3 = Null
    //     0x5c1f44: add             x3, PP, #0x18, lsl #12  ; [pp+0x18448] Null
    //     0x5c1f48: ldr             x3, [x3, #0x448]
    // 0x5c1f4c: r0 = DefaultTypeTest()
    //     0x5c1f4c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5c1f50: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5c1f50: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5c1f54: r0 = Throw()
    //     0x5c1f54: bl              #0xd45764  ; ThrowStub
    // 0x5c1f58: brk             #0
  }
  bool dyn:get:isEmpty(StringCharacters) {
    // ** addr: 0x5c1f74, size: 0x3c
    // 0x5c1f74: ldr             x1, [SP]
    // 0x5c1f78: LoadField: r2 = r1->field_b
    //     0x5c1f78: ldur            w2, [x1, #0xb]
    // 0x5c1f7c: DecompressPointer r2
    //     0x5c1f7c: add             x2, x2, HEAP, lsl #32
    // 0x5c1f80: LoadField: r1 = r2->field_7
    //     0x5c1f80: ldur            w1, [x2, #7]
    // 0x5c1f84: cbz             w1, #0x5c1f90
    // 0x5c1f88: r0 = false
    //     0x5c1f88: add             x0, NULL, #0x30  ; false
    // 0x5c1f8c: b               #0x5c1f94
    // 0x5c1f90: r0 = true
    //     0x5c1f90: add             x0, NULL, #0x20  ; true
    // 0x5c1f94: ret
    //     0x5c1f94: ret             
  }
  get _ last(/* No info */) {
    // ** addr: 0x69125c, size: 0x9c
    // 0x69125c: EnterFrame
    //     0x69125c: stp             fp, lr, [SP, #-0x10]!
    //     0x691260: mov             fp, SP
    // 0x691264: AllocStack(0x10)
    //     0x691264: sub             SP, SP, #0x10
    // 0x691268: CheckStackOverflow
    //     0x691268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69126c: cmp             SP, x16
    //     0x691270: b.ls            #0x6912f0
    // 0x691274: LoadField: r0 = r1->field_b
    //     0x691274: ldur            w0, [x1, #0xb]
    // 0x691278: DecompressPointer r0
    //     0x691278: add             x0, x0, HEAP, lsl #32
    // 0x69127c: stur            x0, [fp, #-0x10]
    // 0x691280: LoadField: r1 = r0->field_7
    //     0x691280: ldur            w1, [x0, #7]
    // 0x691284: stur            x1, [fp, #-8]
    // 0x691288: cbz             w1, #0x6912d4
    // 0x69128c: r0 = BackBreaks()
    //     0x69128c: bl              #0x691734  ; AllocateBackBreaksStub -> BackBreaks (size=0x24)
    // 0x691290: mov             x1, x0
    // 0x691294: ldur            x0, [fp, #-0x10]
    // 0x691298: StoreField: r1->field_7 = r0
    //     0x691298: stur            w0, [x1, #7]
    // 0x69129c: ldur            x2, [fp, #-8]
    // 0x6912a0: r3 = LoadInt32Instr(r2)
    //     0x6912a0: sbfx            x3, x2, #1, #0x1f
    // 0x6912a4: StoreField: r1->field_13 = r3
    //     0x6912a4: stur            x3, [x1, #0x13]
    // 0x6912a8: StoreField: r1->field_b = rZR
    //     0x6912a8: stur            xzr, [x1, #0xb]
    // 0x6912ac: r2 = 240
    //     0x6912ac: movz            x2, #0xf0
    // 0x6912b0: StoreField: r1->field_1b = r2
    //     0x6912b0: stur            x2, [x1, #0x1b]
    // 0x6912b4: r0 = nextBreak()
    //     0x6912b4: bl              #0x6912f8  ; [package:characters/src/grapheme_clusters/breaks.dart] BackBreaks::nextBreak
    // 0x6912b8: ldur            x1, [fp, #-0x10]
    // 0x6912bc: mov             x2, x0
    // 0x6912c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6912c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6912c4: r0 = substring()
    //     0x6912c4: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x6912c8: LeaveFrame
    //     0x6912c8: mov             SP, fp
    //     0x6912cc: ldp             fp, lr, [SP], #0x10
    // 0x6912d0: ret
    //     0x6912d0: ret             
    // 0x6912d4: r0 = StateError()
    //     0x6912d4: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6912d8: mov             x1, x0
    // 0x6912dc: r0 = "No element"
    //     0x6912dc: ldr             x0, [PP, #0xd58]  ; [pp+0xd58] "No element"
    // 0x6912e0: StoreField: r1->field_b = r0
    //     0x6912e0: stur            w0, [x1, #0xb]
    // 0x6912e4: mov             x0, x1
    // 0x6912e8: r0 = Throw()
    //     0x6912e8: bl              #0xd45764  ; ThrowStub
    // 0x6912ec: brk             #0
    // 0x6912f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6912f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6912f4: b               #0x691274
  }
  get _ first(/* No info */) {
    // ** addr: 0x6921c0, size: 0xb8
    // 0x6921c0: EnterFrame
    //     0x6921c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6921c4: mov             fp, SP
    // 0x6921c8: AllocStack(0x18)
    //     0x6921c8: sub             SP, SP, #0x18
    // 0x6921cc: CheckStackOverflow
    //     0x6921cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6921d0: cmp             SP, x16
    //     0x6921d4: b.ls            #0x692270
    // 0x6921d8: LoadField: r0 = r1->field_b
    //     0x6921d8: ldur            w0, [x1, #0xb]
    // 0x6921dc: DecompressPointer r0
    //     0x6921dc: add             x0, x0, HEAP, lsl #32
    // 0x6921e0: stur            x0, [fp, #-0x10]
    // 0x6921e4: LoadField: r1 = r0->field_7
    //     0x6921e4: ldur            w1, [x0, #7]
    // 0x6921e8: stur            x1, [fp, #-8]
    // 0x6921ec: cbz             w1, #0x692254
    // 0x6921f0: r0 = Breaks()
    //     0x6921f0: bl              #0x69257c  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x6921f4: mov             x1, x0
    // 0x6921f8: ldur            x0, [fp, #-0x10]
    // 0x6921fc: StoreField: r1->field_7 = r0
    //     0x6921fc: stur            w0, [x1, #7]
    // 0x692200: StoreField: r1->field_13 = rZR
    //     0x692200: stur            xzr, [x1, #0x13]
    // 0x692204: ldur            x2, [fp, #-8]
    // 0x692208: r3 = LoadInt32Instr(r2)
    //     0x692208: sbfx            x3, x2, #1, #0x1f
    // 0x69220c: StoreField: r1->field_b = r3
    //     0x69220c: stur            x3, [x1, #0xb]
    // 0x692210: r2 = 240
    //     0x692210: movz            x2, #0xf0
    // 0x692214: StoreField: r1->field_1b = r2
    //     0x692214: stur            x2, [x1, #0x1b]
    // 0x692218: r0 = nextBreak()
    //     0x692218: bl              #0x692278  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x69221c: mov             x2, x0
    // 0x692220: r0 = BoxInt64Instr(r2)
    //     0x692220: sbfiz           x0, x2, #1, #0x1f
    //     0x692224: cmp             x2, x0, asr #1
    //     0x692228: b.eq            #0x692234
    //     0x69222c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x692230: stur            x2, [x0, #7]
    // 0x692234: str             x0, [SP]
    // 0x692238: ldur            x1, [fp, #-0x10]
    // 0x69223c: r2 = 0
    //     0x69223c: movz            x2, #0
    // 0x692240: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x692240: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x692244: r0 = substring()
    //     0x692244: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x692248: LeaveFrame
    //     0x692248: mov             SP, fp
    //     0x69224c: ldp             fp, lr, [SP], #0x10
    // 0x692250: ret
    //     0x692250: ret             
    // 0x692254: r0 = StateError()
    //     0x692254: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x692258: mov             x1, x0
    // 0x69225c: r0 = "No element"
    //     0x69225c: ldr             x0, [PP, #0xd58]  ; [pp+0xd58] "No element"
    // 0x692260: StoreField: r1->field_b = r0
    //     0x692260: stur            w0, [x1, #0xb]
    // 0x692264: mov             x0, x1
    // 0x692268: r0 = Throw()
    //     0x692268: bl              #0xd45764  ; ThrowStub
    // 0x69226c: brk             #0
    // 0x692270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692270: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692274: b               #0x6921d8
  }
  dynamic contains(dynamic) {
    // ** addr: 0x692a2c, size: 0x24
    // 0x692a2c: EnterFrame
    //     0x692a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x692a30: mov             fp, SP
    // 0x692a34: ldr             x2, [fp, #0x10]
    // 0x692a38: r1 = Function 'contains':.
    //     0x692a38: add             x1, PP, #0x11, lsl #12  ; [pp+0x116f0] AnonymousClosure: (0x692a50), in [package:characters/src/characters_impl.dart] StringCharacters::contains (0x7348d0)
    //     0x692a3c: ldr             x1, [x1, #0x6f0]
    // 0x692a40: r0 = AllocateClosure()
    //     0x692a40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x692a44: LeaveFrame
    //     0x692a44: mov             SP, fp
    //     0x692a48: ldp             fp, lr, [SP], #0x10
    // 0x692a4c: ret
    //     0x692a4c: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x692a50, size: 0x3c
    // 0x692a50: EnterFrame
    //     0x692a50: stp             fp, lr, [SP, #-0x10]!
    //     0x692a54: mov             fp, SP
    // 0x692a58: ldr             x0, [fp, #0x18]
    // 0x692a5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692a5c: ldur            w1, [x0, #0x17]
    // 0x692a60: DecompressPointer r1
    //     0x692a60: add             x1, x1, HEAP, lsl #32
    // 0x692a64: CheckStackOverflow
    //     0x692a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692a68: cmp             SP, x16
    //     0x692a6c: b.ls            #0x692a84
    // 0x692a70: ldr             x2, [fp, #0x10]
    // 0x692a74: r0 = contains()
    //     0x692a74: bl              #0x7348d0  ; [package:characters/src/characters_impl.dart] StringCharacters::contains
    // 0x692a78: LeaveFrame
    //     0x692a78: mov             SP, fp
    //     0x692a7c: ldp             fp, lr, [SP], #0x10
    // 0x692a80: ret
    //     0x692a80: ret             
    // 0x692a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692a84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692a88: b               #0x692a70
  }
  _ where(/* No info */) {
    // ** addr: 0x692cb8, size: 0x68
    // 0x692cb8: EnterFrame
    //     0x692cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x692cbc: mov             fp, SP
    // 0x692cc0: AllocStack(0x8)
    //     0x692cc0: sub             SP, SP, #8
    // 0x692cc4: CheckStackOverflow
    //     0x692cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692cc8: cmp             SP, x16
    //     0x692ccc: b.ls            #0x692d18
    // 0x692cd0: r0 = where()
    //     0x692cd0: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x692cd4: mov             x1, x0
    // 0x692cd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x692cd8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x692cdc: r0 = join()
    //     0x692cdc: bl              #0x6a2f6c  ; [dart:core] Iterable::join
    // 0x692ce0: stur            x0, [fp, #-8]
    // 0x692ce4: LoadField: r1 = r0->field_7
    //     0x692ce4: ldur            w1, [x0, #7]
    // 0x692ce8: cbnz            w1, #0x692cfc
    // 0x692cec: r0 = Instance_StringCharacters
    //     0x692cec: ldr             x0, [PP, #0x4700]  ; [pp+0x4700] Obj!StringCharacters@dd6061
    // 0x692cf0: LeaveFrame
    //     0x692cf0: mov             SP, fp
    //     0x692cf4: ldp             fp, lr, [SP], #0x10
    // 0x692cf8: ret
    //     0x692cf8: ret             
    // 0x692cfc: r1 = <String>
    //     0x692cfc: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x692d00: r0 = StringCharacters()
    //     0x692d00: bl              #0x5c1ee8  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x692d04: ldur            x1, [fp, #-8]
    // 0x692d08: StoreField: r0->field_b = r1
    //     0x692d08: stur            w1, [x0, #0xb]
    // 0x692d0c: LeaveFrame
    //     0x692d0c: mov             SP, fp
    //     0x692d10: ldp             fp, lr, [SP], #0x10
    // 0x692d14: ret
    //     0x692d14: ret             
    // 0x692d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692d18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692d1c: b               #0x692cd0
  }
  _ join(/* No info */) {
    // ** addr: 0x6a2cb0, size: 0x44
    // 0x6a2cb0: EnterFrame
    //     0x6a2cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2cb4: mov             fp, SP
    // 0x6a2cb8: CheckStackOverflow
    //     0x6a2cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2cbc: cmp             SP, x16
    //     0x6a2cc0: b.ls            #0x6a2cec
    // 0x6a2cc4: LoadField: r0 = r1->field_b
    //     0x6a2cc4: ldur            w0, [x1, #0xb]
    // 0x6a2cc8: DecompressPointer r0
    //     0x6a2cc8: add             x0, x0, HEAP, lsl #32
    // 0x6a2ccc: LoadField: r1 = r0->field_7
    //     0x6a2ccc: ldur            w1, [x0, #7]
    // 0x6a2cd0: r3 = LoadInt32Instr(r1)
    //     0x6a2cd0: sbfx            x3, x1, #1, #0x1f
    // 0x6a2cd4: mov             x1, x0
    // 0x6a2cd8: r2 = 0
    //     0x6a2cd8: movz            x2, #0
    // 0x6a2cdc: r0 = _explodeReplace()
    //     0x6a2cdc: bl              #0x6a2cf4  ; [package:characters/src/characters_impl.dart] ::_explodeReplace
    // 0x6a2ce0: LeaveFrame
    //     0x6a2ce0: mov             SP, fp
    //     0x6a2ce4: ldp             fp, lr, [SP], #0x10
    // 0x6a2ce8: ret
    //     0x6a2ce8: ret             
    // 0x6a2cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2cec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2cf0: b               #0x6a2cc4
  }
  _ elementAt(/* No info */) {
    // ** addr: 0x6a3ad0, size: 0x230
    // 0x6a3ad0: EnterFrame
    //     0x6a3ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3ad4: mov             fp, SP
    // 0x6a3ad8: AllocStack(0x48)
    //     0x6a3ad8: sub             SP, SP, #0x48
    // 0x6a3adc: SetupParameters(StringCharacters this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6a3adc: mov             x3, x1
    //     0x6a3ae0: mov             x0, x2
    //     0x6a3ae4: stur            x1, [fp, #-8]
    //     0x6a3ae8: stur            x2, [fp, #-0x10]
    // 0x6a3aec: CheckStackOverflow
    //     0x6a3aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3af0: cmp             SP, x16
    //     0x6a3af4: b.ls            #0x6a3ce4
    // 0x6a3af8: mov             x1, x0
    // 0x6a3afc: r2 = "index"
    //     0x6a3afc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb768] "index"
    //     0x6a3b00: ldr             x2, [x2, #0x768]
    // 0x6a3b04: r0 = checkNotNegative()
    //     0x6a3b04: bl              #0x56dd3c  ; [dart:core] RangeError::checkNotNegative
    // 0x6a3b08: ldur            x0, [fp, #-8]
    // 0x6a3b0c: LoadField: r1 = r0->field_b
    //     0x6a3b0c: ldur            w1, [x0, #0xb]
    // 0x6a3b10: DecompressPointer r1
    //     0x6a3b10: add             x1, x1, HEAP, lsl #32
    // 0x6a3b14: stur            x1, [fp, #-0x18]
    // 0x6a3b18: LoadField: r0 = r1->field_7
    //     0x6a3b18: ldur            w0, [x1, #7]
    // 0x6a3b1c: stur            x0, [fp, #-8]
    // 0x6a3b20: cbz             w0, #0x6a3c80
    // 0x6a3b24: r0 = Breaks()
    //     0x6a3b24: bl              #0x69257c  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x6a3b28: mov             x2, x0
    // 0x6a3b2c: ldur            x0, [fp, #-0x18]
    // 0x6a3b30: stur            x2, [fp, #-0x40]
    // 0x6a3b34: StoreField: r2->field_7 = r0
    //     0x6a3b34: stur            w0, [x2, #7]
    // 0x6a3b38: StoreField: r2->field_13 = rZR
    //     0x6a3b38: stur            xzr, [x2, #0x13]
    // 0x6a3b3c: ldur            x1, [fp, #-8]
    // 0x6a3b40: r3 = LoadInt32Instr(r1)
    //     0x6a3b40: sbfx            x3, x1, #1, #0x1f
    // 0x6a3b44: stur            x3, [fp, #-0x38]
    // 0x6a3b48: StoreField: r2->field_b = r3
    //     0x6a3b48: stur            x3, [x2, #0xb]
    // 0x6a3b4c: r1 = 240
    //     0x6a3b4c: movz            x1, #0xf0
    // 0x6a3b50: StoreField: r2->field_1b = r1
    //     0x6a3b50: stur            x1, [x2, #0x1b]
    // 0x6a3b54: ldur            x4, [fp, #-0x10]
    // 0x6a3b58: r6 = 0
    //     0x6a3b58: movz            x6, #0
    // 0x6a3b5c: r5 = 0
    //     0x6a3b5c: movz            x5, #0
    // 0x6a3b60: r1 = 240
    //     0x6a3b60: movz            x1, #0xf0
    // 0x6a3b64: stur            x6, [fp, #-0x28]
    // 0x6a3b68: stur            x5, [fp, #-0x30]
    // 0x6a3b6c: CheckStackOverflow
    //     0x6a3b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3b70: cmp             SP, x16
    //     0x6a3b74: b.ls            #0x6a3cec
    // 0x6a3b78: CheckStackOverflow
    //     0x6a3b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3b7c: cmp             SP, x16
    //     0x6a3b80: b.ls            #0x6a3cf4
    // 0x6a3b84: LoadField: r7 = r2->field_13
    //     0x6a3b84: ldur            x7, [x2, #0x13]
    // 0x6a3b88: stur            x7, [fp, #-0x20]
    // 0x6a3b8c: cmp             x7, x3
    // 0x6a3b90: b.ge            #0x6a3bd0
    // 0x6a3b94: mov             x1, x2
    // 0x6a3b98: r0 = step()
    //     0x6a3b98: bl              #0x69235c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x6a3b9c: ldur            x2, [fp, #-0x40]
    // 0x6a3ba0: LoadField: r1 = r2->field_1b
    //     0x6a3ba0: ldur            x1, [x2, #0x1b]
    // 0x6a3ba4: tst             x1, #3
    // 0x6a3ba8: b.ne            #0x6a3bc4
    // 0x6a3bac: ldur            x4, [fp, #-0x10]
    // 0x6a3bb0: ldur            x0, [fp, #-0x18]
    // 0x6a3bb4: ldur            x6, [fp, #-0x28]
    // 0x6a3bb8: ldur            x5, [fp, #-0x30]
    // 0x6a3bbc: ldur            x3, [fp, #-0x38]
    // 0x6a3bc0: b               #0x6a3b78
    // 0x6a3bc4: ldur            x5, [fp, #-0x20]
    // 0x6a3bc8: r3 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x6a3bc8: ldr             x3, [PP, #0x4708]  ; [pp+0x4708] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x6a3bcc: b               #0x6a3c14
    // 0x6a3bd0: r3 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x6a3bd0: ldr             x3, [PP, #0x4708]  ; [pp+0x4708] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x6a3bd4: and             x0, x1, #0xfffffffffffffffc
    // 0x6a3bd8: add             x4, x0, #0x12
    // 0x6a3bdc: mov             x1, x4
    // 0x6a3be0: r0 = 500
    //     0x6a3be0: movz            x0, #0x1f4
    // 0x6a3be4: cmp             x1, x0
    // 0x6a3be8: b.hs            #0x6a3cfc
    // 0x6a3bec: add             x16, x3, x4, lsl #1
    // 0x6a3bf0: ldurh           w0, [x16, #0xf]
    // 0x6a3bf4: StoreField: r2->field_1b = r0
    //     0x6a3bf4: stur            x0, [x2, #0x1b]
    // 0x6a3bf8: tst             x0, #3
    // 0x6a3bfc: b.eq            #0x6a3c0c
    // 0x6a3c00: ldur            x5, [fp, #-0x20]
    // 0x6a3c04: mov             x1, x0
    // 0x6a3c08: b               #0x6a3c14
    // 0x6a3c0c: mov             x1, x0
    // 0x6a3c10: r5 = -1
    //     0x6a3c10: movn            x5, #0
    // 0x6a3c14: tbnz            x5, #0x3f, #0x6a3c70
    // 0x6a3c18: ldur            x0, [fp, #-0x10]
    // 0x6a3c1c: ldur            x4, [fp, #-0x28]
    // 0x6a3c20: cmp             x4, x0
    // 0x6a3c24: b.eq            #0x6a3c3c
    // 0x6a3c28: add             x6, x4, #1
    // 0x6a3c2c: mov             x4, x0
    // 0x6a3c30: ldur            x0, [fp, #-0x18]
    // 0x6a3c34: ldur            x3, [fp, #-0x38]
    // 0x6a3c38: b               #0x6a3b64
    // 0x6a3c3c: r0 = BoxInt64Instr(r5)
    //     0x6a3c3c: sbfiz           x0, x5, #1, #0x1f
    //     0x6a3c40: cmp             x5, x0, asr #1
    //     0x6a3c44: b.eq            #0x6a3c50
    //     0x6a3c48: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a3c4c: stur            x5, [x0, #7]
    // 0x6a3c50: str             x0, [SP]
    // 0x6a3c54: ldur            x1, [fp, #-0x18]
    // 0x6a3c58: ldur            x2, [fp, #-0x30]
    // 0x6a3c5c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6a3c5c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6a3c60: r0 = substring()
    //     0x6a3c60: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x6a3c64: LeaveFrame
    //     0x6a3c64: mov             SP, fp
    //     0x6a3c68: ldp             fp, lr, [SP], #0x10
    // 0x6a3c6c: ret
    //     0x6a3c6c: ret             
    // 0x6a3c70: ldur            x0, [fp, #-0x10]
    // 0x6a3c74: ldur            x4, [fp, #-0x28]
    // 0x6a3c78: mov             x1, x4
    // 0x6a3c7c: b               #0x6a3c88
    // 0x6a3c80: ldur            x0, [fp, #-0x10]
    // 0x6a3c84: r1 = 0
    //     0x6a3c84: movz            x1, #0
    // 0x6a3c88: stur            x1, [fp, #-0x20]
    // 0x6a3c8c: r0 = IndexError()
    //     0x6a3c8c: bl              #0x58a4d0  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x6a3c90: mov             x2, x0
    // 0x6a3c94: ldur            x0, [fp, #-0x20]
    // 0x6a3c98: StoreField: r2->field_1b = r0
    //     0x6a3c98: stur            x0, [x2, #0x1b]
    // 0x6a3c9c: r0 = "index"
    //     0x6a3c9c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb768] "index"
    //     0x6a3ca0: ldr             x0, [x0, #0x768]
    // 0x6a3ca4: StoreField: r2->field_13 = r0
    //     0x6a3ca4: stur            w0, [x2, #0x13]
    // 0x6a3ca8: r0 = "Index out of range"
    //     0x6a3ca8: add             x0, PP, #0x11, lsl #12  ; [pp+0x116f8] "Index out of range"
    //     0x6a3cac: ldr             x0, [x0, #0x6f8]
    // 0x6a3cb0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a3cb0: stur            w0, [x2, #0x17]
    // 0x6a3cb4: ldur            x3, [fp, #-0x10]
    // 0x6a3cb8: r0 = BoxInt64Instr(r3)
    //     0x6a3cb8: sbfiz           x0, x3, #1, #0x1f
    //     0x6a3cbc: cmp             x3, x0, asr #1
    //     0x6a3cc0: b.eq            #0x6a3ccc
    //     0x6a3cc4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a3cc8: stur            x3, [x0, #7]
    // 0x6a3ccc: StoreField: r2->field_f = r0
    //     0x6a3ccc: stur            w0, [x2, #0xf]
    // 0x6a3cd0: r0 = true
    //     0x6a3cd0: add             x0, NULL, #0x20  ; true
    // 0x6a3cd4: StoreField: r2->field_b = r0
    //     0x6a3cd4: stur            w0, [x2, #0xb]
    // 0x6a3cd8: mov             x0, x2
    // 0x6a3cdc: r0 = Throw()
    //     0x6a3cdc: bl              #0xd45764  ; ThrowStub
    // 0x6a3ce0: brk             #0
    // 0x6a3ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3ce4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3ce8: b               #0x6a3af8
    // 0x6a3cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3cec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3cf0: b               #0x6a3b78
    // 0x6a3cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3cf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3cf8: b               #0x6a3b84
    // 0x6a3cfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a3cfc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  bool isEmpty(StringCharacters) {
    // ** addr: 0x6a41ec, size: 0x20
    // 0x6a41ec: LoadField: r2 = r1->field_b
    //     0x6a41ec: ldur            w2, [x1, #0xb]
    // 0x6a41f0: DecompressPointer r2
    //     0x6a41f0: add             x2, x2, HEAP, lsl #32
    // 0x6a41f4: LoadField: r1 = r2->field_7
    //     0x6a41f4: ldur            w1, [x2, #7]
    // 0x6a41f8: cbz             w1, #0x6a4204
    // 0x6a41fc: r0 = false
    //     0x6a41fc: add             x0, NULL, #0x30  ; false
    // 0x6a4200: b               #0x6a4208
    // 0x6a4204: r0 = true
    //     0x6a4204: add             x0, NULL, #0x20  ; true
    // 0x6a4208: ret
    //     0x6a4208: ret             
  }
  _ skip(/* No info */) {
    // ** addr: 0x733df8, size: 0x54
    // 0x733df8: EnterFrame
    //     0x733df8: stp             fp, lr, [SP, #-0x10]!
    //     0x733dfc: mov             fp, SP
    // 0x733e00: AllocStack(0x10)
    //     0x733e00: sub             SP, SP, #0x10
    // 0x733e04: SetupParameters(StringCharacters this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x733e04: mov             x3, x1
    //     0x733e08: mov             x0, x2
    //     0x733e0c: stur            x1, [fp, #-8]
    //     0x733e10: stur            x2, [fp, #-0x10]
    // 0x733e14: CheckStackOverflow
    //     0x733e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733e18: cmp             SP, x16
    //     0x733e1c: b.ls            #0x733e44
    // 0x733e20: mov             x1, x0
    // 0x733e24: r2 = "count"
    //     0x733e24: ldr             x2, [PP, #0x5ef8]  ; [pp+0x5ef8] "count"
    // 0x733e28: r0 = checkNotNegative()
    //     0x733e28: bl              #0x56dd3c  ; [dart:core] RangeError::checkNotNegative
    // 0x733e2c: ldur            x1, [fp, #-8]
    // 0x733e30: ldur            x2, [fp, #-0x10]
    // 0x733e34: r0 = _skip()
    //     0x733e34: bl              #0x733e4c  ; [package:characters/src/characters_impl.dart] StringCharacters::_skip
    // 0x733e38: LeaveFrame
    //     0x733e38: mov             SP, fp
    //     0x733e3c: ldp             fp, lr, [SP], #0x10
    // 0x733e40: ret
    //     0x733e40: ret             
    // 0x733e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733e44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733e48: b               #0x733e20
  }
  _ _skip(/* No info */) {
    // ** addr: 0x733e4c, size: 0x9c
    // 0x733e4c: EnterFrame
    //     0x733e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x733e50: mov             fp, SP
    // 0x733e54: AllocStack(0x8)
    //     0x733e54: sub             SP, SP, #8
    // 0x733e58: SetupParameters(StringCharacters this /* r1 => r0, fp-0x8 */)
    //     0x733e58: mov             x0, x1
    //     0x733e5c: stur            x1, [fp, #-8]
    // 0x733e60: CheckStackOverflow
    //     0x733e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733e64: cmp             SP, x16
    //     0x733e68: b.ls            #0x733ee0
    // 0x733e6c: mov             x1, x0
    // 0x733e70: r3 = 0
    //     0x733e70: movz            x3, #0
    // 0x733e74: r5 = Null
    //     0x733e74: mov             x5, NULL
    // 0x733e78: r0 = _skipIndices()
    //     0x733e78: bl              #0x733ee8  ; [package:characters/src/characters_impl.dart] StringCharacters::_skipIndices
    // 0x733e7c: mov             x1, x0
    // 0x733e80: ldur            x0, [fp, #-8]
    // 0x733e84: LoadField: r2 = r0->field_b
    //     0x733e84: ldur            w2, [x0, #0xb]
    // 0x733e88: DecompressPointer r2
    //     0x733e88: add             x2, x2, HEAP, lsl #32
    // 0x733e8c: LoadField: r0 = r2->field_7
    //     0x733e8c: ldur            w0, [x2, #7]
    // 0x733e90: r3 = LoadInt32Instr(r0)
    //     0x733e90: sbfx            x3, x0, #1, #0x1f
    // 0x733e94: cmp             x1, x3
    // 0x733e98: b.ne            #0x733eac
    // 0x733e9c: r0 = Instance_StringCharacters
    //     0x733e9c: ldr             x0, [PP, #0x4700]  ; [pp+0x4700] Obj!StringCharacters@dd6061
    // 0x733ea0: LeaveFrame
    //     0x733ea0: mov             SP, fp
    //     0x733ea4: ldp             fp, lr, [SP], #0x10
    // 0x733ea8: ret
    //     0x733ea8: ret             
    // 0x733eac: mov             x16, x1
    // 0x733eb0: mov             x1, x2
    // 0x733eb4: mov             x2, x16
    // 0x733eb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x733eb8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x733ebc: r0 = substring()
    //     0x733ebc: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x733ec0: r1 = <String>
    //     0x733ec0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x733ec4: stur            x0, [fp, #-8]
    // 0x733ec8: r0 = StringCharacters()
    //     0x733ec8: bl              #0x5c1ee8  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x733ecc: ldur            x1, [fp, #-8]
    // 0x733ed0: StoreField: r0->field_b = r1
    //     0x733ed0: stur            w1, [x0, #0xb]
    // 0x733ed4: LeaveFrame
    //     0x733ed4: mov             SP, fp
    //     0x733ed8: ldp             fp, lr, [SP], #0x10
    // 0x733edc: ret
    //     0x733edc: ret             
    // 0x733ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733ee0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733ee4: b               #0x733e6c
  }
  _ _skipIndices(/* No info */) {
    // ** addr: 0x733ee8, size: 0x174
    // 0x733ee8: EnterFrame
    //     0x733ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x733eec: mov             fp, SP
    // 0x733ef0: AllocStack(0x30)
    //     0x733ef0: sub             SP, SP, #0x30
    // 0x733ef4: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x733ef4: stur            x2, [fp, #-0x18]
    // 0x733ef8: CheckStackOverflow
    //     0x733ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733efc: cmp             SP, x16
    //     0x733f00: b.ls            #0x734040
    // 0x733f04: cbz             x2, #0x733f24
    // 0x733f08: LoadField: r0 = r1->field_b
    //     0x733f08: ldur            w0, [x1, #0xb]
    // 0x733f0c: DecompressPointer r0
    //     0x733f0c: add             x0, x0, HEAP, lsl #32
    // 0x733f10: stur            x0, [fp, #-0x10]
    // 0x733f14: LoadField: r1 = r0->field_7
    //     0x733f14: ldur            w1, [x0, #7]
    // 0x733f18: r3 = LoadInt32Instr(r1)
    //     0x733f18: sbfx            x3, x1, #1, #0x1f
    // 0x733f1c: stur            x3, [fp, #-8]
    // 0x733f20: cbnz            x3, #0x733f34
    // 0x733f24: r0 = 0
    //     0x733f24: movz            x0, #0
    // 0x733f28: LeaveFrame
    //     0x733f28: mov             SP, fp
    //     0x733f2c: ldp             fp, lr, [SP], #0x10
    // 0x733f30: ret
    //     0x733f30: ret             
    // 0x733f34: r0 = Breaks()
    //     0x733f34: bl              #0x69257c  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x733f38: mov             x2, x0
    // 0x733f3c: ldur            x0, [fp, #-0x10]
    // 0x733f40: stur            x2, [fp, #-0x30]
    // 0x733f44: StoreField: r2->field_7 = r0
    //     0x733f44: stur            w0, [x2, #7]
    // 0x733f48: StoreField: r2->field_13 = rZR
    //     0x733f48: stur            xzr, [x2, #0x13]
    // 0x733f4c: ldur            x0, [fp, #-8]
    // 0x733f50: StoreField: r2->field_b = r0
    //     0x733f50: stur            x0, [x2, #0xb]
    // 0x733f54: r1 = 240
    //     0x733f54: movz            x1, #0xf0
    // 0x733f58: StoreField: r2->field_1b = r1
    //     0x733f58: stur            x1, [x2, #0x1b]
    // 0x733f5c: ldur            x4, [fp, #-0x18]
    // 0x733f60: r3 = 0
    //     0x733f60: movz            x3, #0
    // 0x733f64: r1 = 240
    //     0x733f64: movz            x1, #0xf0
    // 0x733f68: stur            x4, [fp, #-0x20]
    // 0x733f6c: stur            x3, [fp, #-0x28]
    // 0x733f70: CheckStackOverflow
    //     0x733f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733f74: cmp             SP, x16
    //     0x733f78: b.ls            #0x734048
    // 0x733f7c: CheckStackOverflow
    //     0x733f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733f80: cmp             SP, x16
    //     0x733f84: b.ls            #0x734050
    // 0x733f88: LoadField: r5 = r2->field_13
    //     0x733f88: ldur            x5, [x2, #0x13]
    // 0x733f8c: stur            x5, [fp, #-0x18]
    // 0x733f90: cmp             x5, x0
    // 0x733f94: b.ge            #0x733fcc
    // 0x733f98: mov             x1, x2
    // 0x733f9c: r0 = step()
    //     0x733f9c: bl              #0x69235c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x733fa0: ldur            x2, [fp, #-0x30]
    // 0x733fa4: LoadField: r1 = r2->field_1b
    //     0x733fa4: ldur            x1, [x2, #0x1b]
    // 0x733fa8: tst             x1, #3
    // 0x733fac: b.ne            #0x733fc0
    // 0x733fb0: ldur            x4, [fp, #-0x20]
    // 0x733fb4: ldur            x3, [fp, #-0x28]
    // 0x733fb8: ldur            x0, [fp, #-8]
    // 0x733fbc: b               #0x733f7c
    // 0x733fc0: ldur            x3, [fp, #-0x18]
    // 0x733fc4: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x733fc4: ldr             x5, [PP, #0x4708]  ; [pp+0x4708] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x733fc8: b               #0x734008
    // 0x733fcc: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x733fcc: ldr             x5, [PP, #0x4708]  ; [pp+0x4708] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x733fd0: and             x3, x1, #0xfffffffffffffffc
    // 0x733fd4: add             x4, x3, #0x12
    // 0x733fd8: mov             x1, x4
    // 0x733fdc: r0 = 500
    //     0x733fdc: movz            x0, #0x1f4
    // 0x733fe0: cmp             x1, x0
    // 0x733fe4: b.hs            #0x734058
    // 0x733fe8: add             x16, x5, x4, lsl #1
    // 0x733fec: ldurh           w1, [x16, #0xf]
    // 0x733ff0: StoreField: r2->field_1b = r1
    //     0x733ff0: stur            x1, [x2, #0x1b]
    // 0x733ff4: tst             x1, #3
    // 0x733ff8: b.eq            #0x734004
    // 0x733ffc: ldur            x3, [fp, #-0x18]
    // 0x734000: b               #0x734008
    // 0x734004: r3 = -1
    //     0x734004: movn            x3, #0
    // 0x734008: tbnz            x3, #0x3f, #0x734030
    // 0x73400c: ldur            x4, [fp, #-0x20]
    // 0x734010: sub             x0, x4, #1
    // 0x734014: cmp             x0, #0
    // 0x734018: b.le            #0x734028
    // 0x73401c: mov             x4, x0
    // 0x734020: ldur            x0, [fp, #-8]
    // 0x734024: b               #0x733f68
    // 0x734028: mov             x0, x3
    // 0x73402c: b               #0x734034
    // 0x734030: ldur            x0, [fp, #-0x28]
    // 0x734034: LeaveFrame
    //     0x734034: mov             SP, fp
    //     0x734038: ldp             fp, lr, [SP], #0x10
    // 0x73403c: ret
    //     0x73403c: ret             
    // 0x734040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734040: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734044: b               #0x733f04
    // 0x734048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734048: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73404c: b               #0x733f7c
    // 0x734050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734050: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734054: b               #0x733f88
    // 0x734058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x734058: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ contains(/* No info */) {
    // ** addr: 0x7348d0, size: 0x100
    // 0x7348d0: EnterFrame
    //     0x7348d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7348d4: mov             fp, SP
    // 0x7348d8: AllocStack(0x20)
    //     0x7348d8: sub             SP, SP, #0x20
    // 0x7348dc: SetupParameters(StringCharacters this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7348dc: stur            x1, [fp, #-0x10]
    //     0x7348e0: stur            x2, [fp, #-0x18]
    // 0x7348e4: CheckStackOverflow
    //     0x7348e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7348e8: cmp             SP, x16
    //     0x7348ec: b.ls            #0x7349c8
    // 0x7348f0: r0 = 60
    //     0x7348f0: movz            x0, #0x3c
    // 0x7348f4: branchIfSmi(r2, 0x734900)
    //     0x7348f4: tbz             w2, #0, #0x734900
    // 0x7348f8: r0 = LoadClassIdInstr(r2)
    //     0x7348f8: ldur            x0, [x2, #-1]
    //     0x7348fc: ubfx            x0, x0, #0xc, #0x14
    // 0x734900: sub             x16, x0, #0x5e
    // 0x734904: cmp             x16, #1
    // 0x734908: b.ls            #0x73491c
    // 0x73490c: r0 = false
    //     0x73490c: add             x0, NULL, #0x30  ; false
    // 0x734910: LeaveFrame
    //     0x734910: mov             SP, fp
    //     0x734914: ldp             fp, lr, [SP], #0x10
    // 0x734918: ret
    //     0x734918: ret             
    // 0x73491c: LoadField: r0 = r2->field_7
    //     0x73491c: ldur            w0, [x2, #7]
    // 0x734920: stur            x0, [fp, #-8]
    // 0x734924: cbnz            w0, #0x734938
    // 0x734928: r0 = false
    //     0x734928: add             x0, NULL, #0x30  ; false
    // 0x73492c: LeaveFrame
    //     0x73492c: mov             SP, fp
    //     0x734930: ldp             fp, lr, [SP], #0x10
    // 0x734934: ret
    //     0x734934: ret             
    // 0x734938: r0 = Breaks()
    //     0x734938: bl              #0x69257c  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x73493c: ldur            x2, [fp, #-0x18]
    // 0x734940: StoreField: r0->field_7 = r2
    //     0x734940: stur            w2, [x0, #7]
    // 0x734944: StoreField: r0->field_13 = rZR
    //     0x734944: stur            xzr, [x0, #0x13]
    // 0x734948: ldur            x1, [fp, #-8]
    // 0x73494c: r3 = LoadInt32Instr(r1)
    //     0x73494c: sbfx            x3, x1, #1, #0x1f
    // 0x734950: stur            x3, [fp, #-0x20]
    // 0x734954: StoreField: r0->field_b = r3
    //     0x734954: stur            x3, [x0, #0xb]
    // 0x734958: r1 = 240
    //     0x734958: movz            x1, #0xf0
    // 0x73495c: StoreField: r0->field_1b = r1
    //     0x73495c: stur            x1, [x0, #0x1b]
    // 0x734960: mov             x1, x0
    // 0x734964: r0 = nextBreak()
    //     0x734964: bl              #0x692278  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x734968: mov             x1, x0
    // 0x73496c: ldur            x0, [fp, #-0x20]
    // 0x734970: cmp             x1, x0
    // 0x734974: b.eq            #0x734988
    // 0x734978: r0 = false
    //     0x734978: add             x0, NULL, #0x30  ; false
    // 0x73497c: LeaveFrame
    //     0x73497c: mov             SP, fp
    //     0x734980: ldp             fp, lr, [SP], #0x10
    // 0x734984: ret
    //     0x734984: ret             
    // 0x734988: ldur            x0, [fp, #-0x10]
    // 0x73498c: LoadField: r1 = r0->field_b
    //     0x73498c: ldur            w1, [x0, #0xb]
    // 0x734990: DecompressPointer r1
    //     0x734990: add             x1, x1, HEAP, lsl #32
    // 0x734994: LoadField: r0 = r1->field_7
    //     0x734994: ldur            w0, [x1, #7]
    // 0x734998: r5 = LoadInt32Instr(r0)
    //     0x734998: sbfx            x5, x0, #1, #0x1f
    // 0x73499c: ldur            x2, [fp, #-0x18]
    // 0x7349a0: r3 = 0
    //     0x7349a0: movz            x3, #0
    // 0x7349a4: r0 = _indexOf()
    //     0x7349a4: bl              #0x7349d0  ; [package:characters/src/characters_impl.dart] ::_indexOf
    // 0x7349a8: tbz             x0, #0x3f, #0x7349b4
    // 0x7349ac: r1 = false
    //     0x7349ac: add             x1, NULL, #0x30  ; false
    // 0x7349b0: b               #0x7349b8
    // 0x7349b4: r1 = true
    //     0x7349b4: add             x1, NULL, #0x20  ; true
    // 0x7349b8: mov             x0, x1
    // 0x7349bc: LeaveFrame
    //     0x7349bc: mov             SP, fp
    //     0x7349c0: ldp             fp, lr, [SP], #0x10
    // 0x7349c4: ret
    //     0x7349c4: ret             
    // 0x7349c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7349c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7349cc: b               #0x7348f0
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x738ccc, size: 0x38
    // 0x738ccc: EnterFrame
    //     0x738ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x738cd0: mov             fp, SP
    // 0x738cd4: AllocStack(0x8)
    //     0x738cd4: sub             SP, SP, #8
    // 0x738cd8: LoadField: r0 = r1->field_b
    //     0x738cd8: ldur            w0, [x1, #0xb]
    // 0x738cdc: DecompressPointer r0
    //     0x738cdc: add             x0, x0, HEAP, lsl #32
    // 0x738ce0: stur            x0, [fp, #-8]
    // 0x738ce4: r0 = StringCharacterRange()
    //     0x738ce4: bl              #0x738d04  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0x738ce8: ldur            x1, [fp, #-8]
    // 0x738cec: StoreField: r0->field_7 = r1
    //     0x738cec: stur            w1, [x0, #7]
    // 0x738cf0: StoreField: r0->field_b = rZR
    //     0x738cf0: stur            xzr, [x0, #0xb]
    // 0x738cf4: StoreField: r0->field_13 = rZR
    //     0x738cf4: stur            xzr, [x0, #0x13]
    // 0x738cf8: LeaveFrame
    //     0x738cf8: mov             SP, fp
    //     0x738cfc: ldp             fp, lr, [SP], #0x10
    // 0x738d00: ret
    //     0x738d00: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x741398, size: 0x174
    // 0x741398: EnterFrame
    //     0x741398: stp             fp, lr, [SP, #-0x10]!
    //     0x74139c: mov             fp, SP
    // 0x7413a0: AllocStack(0x30)
    //     0x7413a0: sub             SP, SP, #0x30
    // 0x7413a4: CheckStackOverflow
    //     0x7413a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7413a8: cmp             SP, x16
    //     0x7413ac: b.ls            #0x7414f0
    // 0x7413b0: ldr             x0, [fp, #0x10]
    // 0x7413b4: LoadField: r1 = r0->field_b
    //     0x7413b4: ldur            w1, [x0, #0xb]
    // 0x7413b8: DecompressPointer r1
    //     0x7413b8: add             x1, x1, HEAP, lsl #32
    // 0x7413bc: stur            x1, [fp, #-0x10]
    // 0x7413c0: LoadField: r0 = r1->field_7
    //     0x7413c0: ldur            w0, [x1, #7]
    // 0x7413c4: stur            x0, [fp, #-8]
    // 0x7413c8: cbnz            w0, #0x7413dc
    // 0x7413cc: r0 = 0
    //     0x7413cc: movz            x0, #0
    // 0x7413d0: LeaveFrame
    //     0x7413d0: mov             SP, fp
    //     0x7413d4: ldp             fp, lr, [SP], #0x10
    // 0x7413d8: ret
    //     0x7413d8: ret             
    // 0x7413dc: r0 = Breaks()
    //     0x7413dc: bl              #0x69257c  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x7413e0: mov             x2, x0
    // 0x7413e4: ldur            x0, [fp, #-0x10]
    // 0x7413e8: stur            x2, [fp, #-0x30]
    // 0x7413ec: StoreField: r2->field_7 = r0
    //     0x7413ec: stur            w0, [x2, #7]
    // 0x7413f0: StoreField: r2->field_13 = rZR
    //     0x7413f0: stur            xzr, [x2, #0x13]
    // 0x7413f4: ldur            x0, [fp, #-8]
    // 0x7413f8: r3 = LoadInt32Instr(r0)
    //     0x7413f8: sbfx            x3, x0, #1, #0x1f
    // 0x7413fc: stur            x3, [fp, #-0x28]
    // 0x741400: StoreField: r2->field_b = r3
    //     0x741400: stur            x3, [x2, #0xb]
    // 0x741404: r0 = 240
    //     0x741404: movz            x0, #0xf0
    // 0x741408: StoreField: r2->field_1b = r0
    //     0x741408: stur            x0, [x2, #0x1b]
    // 0x74140c: r4 = 0
    //     0x74140c: movz            x4, #0
    // 0x741410: r0 = 240
    //     0x741410: movz            x0, #0xf0
    // 0x741414: stur            x4, [fp, #-0x20]
    // 0x741418: CheckStackOverflow
    //     0x741418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74141c: cmp             SP, x16
    //     0x741420: b.ls            #0x7414f8
    // 0x741424: CheckStackOverflow
    //     0x741424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741428: cmp             SP, x16
    //     0x74142c: b.ls            #0x741500
    // 0x741430: LoadField: r5 = r2->field_13
    //     0x741430: ldur            x5, [x2, #0x13]
    // 0x741434: stur            x5, [fp, #-0x18]
    // 0x741438: cmp             x5, x3
    // 0x74143c: b.ge            #0x74147c
    // 0x741440: mov             x1, x2
    // 0x741444: r0 = step()
    //     0x741444: bl              #0x69235c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x741448: ldur            x2, [fp, #-0x30]
    // 0x74144c: LoadField: r0 = r2->field_1b
    //     0x74144c: ldur            x0, [x2, #0x1b]
    // 0x741450: tst             x0, #3
    // 0x741454: b.ne            #0x741464
    // 0x741458: ldur            x4, [fp, #-0x20]
    // 0x74145c: ldur            x3, [fp, #-0x28]
    // 0x741460: b               #0x741424
    // 0x741464: ldur            x3, [fp, #-0x18]
    // 0x741468: tbnz            x3, #0x3f, #0x741474
    // 0x74146c: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x74146c: ldr             x5, [PP, #0x4708]  ; [pp+0x4708] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x741470: b               #0x7414b4
    // 0x741474: ldur            x3, [fp, #-0x20]
    // 0x741478: b               #0x7414d0
    // 0x74147c: mov             x3, x5
    // 0x741480: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x741480: ldr             x5, [PP, #0x4708]  ; [pp+0x4708] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x741484: and             x4, x0, #0xfffffffffffffffc
    // 0x741488: add             x6, x4, #0x12
    // 0x74148c: mov             x1, x6
    // 0x741490: r0 = 500
    //     0x741490: movz            x0, #0x1f4
    // 0x741494: cmp             x1, x0
    // 0x741498: b.hs            #0x741508
    // 0x74149c: add             x16, x5, x6, lsl #1
    // 0x7414a0: ldurh           w0, [x16, #0xf]
    // 0x7414a4: StoreField: r2->field_1b = r0
    //     0x7414a4: stur            x0, [x2, #0x1b]
    // 0x7414a8: tst             x0, #3
    // 0x7414ac: b.eq            #0x7414cc
    // 0x7414b0: tbnz            x3, #0x3f, #0x7414c4
    // 0x7414b4: ldur            x3, [fp, #-0x20]
    // 0x7414b8: add             x4, x3, #1
    // 0x7414bc: ldur            x3, [fp, #-0x28]
    // 0x7414c0: b               #0x741414
    // 0x7414c4: ldur            x3, [fp, #-0x20]
    // 0x7414c8: b               #0x7414d0
    // 0x7414cc: ldur            x3, [fp, #-0x20]
    // 0x7414d0: r0 = BoxInt64Instr(r3)
    //     0x7414d0: sbfiz           x0, x3, #1, #0x1f
    //     0x7414d4: cmp             x3, x0, asr #1
    //     0x7414d8: b.eq            #0x7414e4
    //     0x7414dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7414e0: stur            x3, [x0, #7]
    // 0x7414e4: LeaveFrame
    //     0x7414e4: mov             SP, fp
    //     0x7414e8: ldp             fp, lr, [SP], #0x10
    // 0x7414ec: ret
    //     0x7414ec: ret             
    // 0x7414f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7414f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7414f4: b               #0x7413b0
    // 0x7414f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7414f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7414fc: b               #0x741424
    // 0x741500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741500: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741504: b               #0x741430
    // 0x741508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x741508: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad83e0, size: 0x54
    // 0xad83e0: EnterFrame
    //     0xad83e0: stp             fp, lr, [SP, #-0x10]!
    //     0xad83e4: mov             fp, SP
    // 0xad83e8: AllocStack(0x8)
    //     0xad83e8: sub             SP, SP, #8
    // 0xad83ec: CheckStackOverflow
    //     0xad83ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad83f0: cmp             SP, x16
    //     0xad83f4: b.ls            #0xad842c
    // 0xad83f8: ldr             x0, [fp, #0x10]
    // 0xad83fc: LoadField: r1 = r0->field_b
    //     0xad83fc: ldur            w1, [x0, #0xb]
    // 0xad8400: DecompressPointer r1
    //     0xad8400: add             x1, x1, HEAP, lsl #32
    // 0xad8404: r0 = LoadClassIdInstr(r1)
    //     0xad8404: ldur            x0, [x1, #-1]
    //     0xad8408: ubfx            x0, x0, #0xc, #0x14
    // 0xad840c: str             x1, [SP]
    // 0xad8410: r0 = GDT[cid_x0 + 0x4627]()
    //     0xad8410: movz            x17, #0x4627
    //     0xad8414: add             lr, x0, x17
    //     0xad8418: ldr             lr, [x21, lr, lsl #3]
    //     0xad841c: blr             lr
    // 0xad8420: LeaveFrame
    //     0xad8420: mov             SP, fp
    //     0xad8424: ldp             fp, lr, [SP], #0x10
    // 0xad8428: ret
    //     0xad8428: ret             
    // 0xad842c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad842c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8430: b               #0xad83f8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbddfc4, size: 0x98
    // 0xbddfc4: EnterFrame
    //     0xbddfc4: stp             fp, lr, [SP, #-0x10]!
    //     0xbddfc8: mov             fp, SP
    // 0xbddfcc: AllocStack(0x10)
    //     0xbddfcc: sub             SP, SP, #0x10
    // 0xbddfd0: CheckStackOverflow
    //     0xbddfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbddfd4: cmp             SP, x16
    //     0xbddfd8: b.ls            #0xbde054
    // 0xbddfdc: ldr             x0, [fp, #0x10]
    // 0xbddfe0: cmp             w0, NULL
    // 0xbddfe4: b.ne            #0xbddff8
    // 0xbddfe8: r0 = false
    //     0xbddfe8: add             x0, NULL, #0x30  ; false
    // 0xbddfec: LeaveFrame
    //     0xbddfec: mov             SP, fp
    //     0xbddff0: ldp             fp, lr, [SP], #0x10
    // 0xbddff4: ret
    //     0xbddff4: ret             
    // 0xbddff8: r1 = 60
    //     0xbddff8: movz            x1, #0x3c
    // 0xbddffc: branchIfSmi(r0, 0xbde008)
    //     0xbddffc: tbz             w0, #0, #0xbde008
    // 0xbde000: r1 = LoadClassIdInstr(r0)
    //     0xbde000: ldur            x1, [x0, #-1]
    //     0xbde004: ubfx            x1, x1, #0xc, #0x14
    // 0xbde008: r17 = 7136
    //     0xbde008: movz            x17, #0x1be0
    // 0xbde00c: cmp             x1, x17
    // 0xbde010: b.ne            #0xbde044
    // 0xbde014: ldr             x1, [fp, #0x18]
    // 0xbde018: LoadField: r2 = r1->field_b
    //     0xbde018: ldur            w2, [x1, #0xb]
    // 0xbde01c: DecompressPointer r2
    //     0xbde01c: add             x2, x2, HEAP, lsl #32
    // 0xbde020: LoadField: r1 = r0->field_b
    //     0xbde020: ldur            w1, [x0, #0xb]
    // 0xbde024: DecompressPointer r1
    //     0xbde024: add             x1, x1, HEAP, lsl #32
    // 0xbde028: r0 = LoadClassIdInstr(r2)
    //     0xbde028: ldur            x0, [x2, #-1]
    //     0xbde02c: ubfx            x0, x0, #0xc, #0x14
    // 0xbde030: stp             x1, x2, [SP]
    // 0xbde034: mov             lr, x0
    // 0xbde038: ldr             lr, [x21, lr, lsl #3]
    // 0xbde03c: blr             lr
    // 0xbde040: b               #0xbde048
    // 0xbde044: r0 = false
    //     0xbde044: add             x0, NULL, #0x30  ; false
    // 0xbde048: LeaveFrame
    //     0xbde048: mov             SP, fp
    //     0xbde04c: ldp             fp, lr, [SP], #0x10
    // 0xbde050: ret
    //     0xbde050: ret             
    // 0xbde054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbde054: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbde058: b               #0xbddfdc
  }
}
