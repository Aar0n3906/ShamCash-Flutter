// lib: , url: package:typed_data/src/typed_buffer.dart

// class id: 1050277, size: 0x8
class :: {
}

// class id: 6364, size: 0x18, field offset: 0xc
abstract class TypedDataBuffer<X0> extends ListBase<X0> {

  int length(TypedDataBuffer<X0>) {
    // ** addr: 0x64f660, size: 0x48
    // 0x64f660: ldr             x2, [SP]
    // 0x64f664: LoadField: r3 = r2->field_f
    //     0x64f664: ldur            x3, [x2, #0xf]
    // 0x64f668: r0 = BoxInt64Instr(r3)
    //     0x64f668: sbfiz           x0, x3, #1, #0x1f
    //     0x64f66c: cmp             x3, x0, asr #1
    //     0x64f670: b.eq            #0x64f68c
    //     0x64f674: stp             fp, lr, [SP, #-0x10]!
    //     0x64f678: mov             fp, SP
    //     0x64f67c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64f680: mov             SP, fp
    //     0x64f684: ldp             fp, lr, [SP], #0x10
    //     0x64f688: stur            x3, [x0, #7]
    // 0x64f68c: ret
    //     0x64f68c: ret             
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x4d6dd4, size: 0x4f0
    // 0x4d6dd4: EnterFrame
    //     0x4d6dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6dd8: mov             fp, SP
    // 0x4d6ddc: AllocStack(0x40)
    //     0x4d6ddc: sub             SP, SP, #0x40
    // 0x4d6de0: SetupParameters(TypedDataBuffer<X0> this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4d6de0: mov             x6, x1
    //     0x4d6de4: mov             x5, x2
    //     0x4d6de8: stur            x1, [fp, #-8]
    //     0x4d6dec: stur            x2, [fp, #-0x10]
    //     0x4d6df0: stur            x3, [fp, #-0x18]
    // 0x4d6df4: CheckStackOverflow
    //     0x4d6df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d6df8: cmp             SP, x16
    //     0x4d6dfc: b.ls            #0x4d7280
    // 0x4d6e00: LoadField: r2 = r6->field_7
    //     0x4d6e00: ldur            w2, [x6, #7]
    // 0x4d6e04: DecompressPointer r2
    //     0x4d6e04: add             x2, x2, HEAP, lsl #32
    // 0x4d6e08: mov             x0, x3
    // 0x4d6e0c: r1 = Null
    //     0x4d6e0c: mov             x1, NULL
    // 0x4d6e10: r8 = Iterable<X0>
    //     0x4d6e10: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: Iterable<X0>
    // 0x4d6e14: LoadField: r9 = r8->field_7
    //     0x4d6e14: ldur            x9, [x8, #7]
    // 0x4d6e18: r3 = Null
    //     0x4d6e18: add             x3, PP, #0x32, lsl #12  ; [pp+0x32be0] Null
    //     0x4d6e1c: ldr             x3, [x3, #0xbe0]
    // 0x4d6e20: blr             x9
    // 0x4d6e24: ldur            x0, [fp, #-8]
    // 0x4d6e28: LoadField: r1 = r0->field_f
    //     0x4d6e28: ldur            x1, [x0, #0xf]
    // 0x4d6e2c: add             x2, x1, #1
    // 0x4d6e30: r16 = "index"
    //     0x4d6e30: add             x16, PP, #0xa, lsl #12  ; [pp+0xae40] "index"
    //     0x4d6e34: ldr             x16, [x16, #0xe40]
    // 0x4d6e38: str             x16, [SP]
    // 0x4d6e3c: ldur            x1, [fp, #-0x10]
    // 0x4d6e40: r4 = const [0, 0x3, 0x1, 0x2, name, 0x2, null]
    //     0x4d6e40: add             x4, PP, #8, lsl #12  ; [pp+0x8378] List(7) [0, 0x3, 0x1, 0x2, "name", 0x2, Null]
    //     0x4d6e44: ldr             x4, [x4, #0x378]
    // 0x4d6e48: r0 = check()
    //     0x4d6e48: bl              #0x4d84dc  ; [dart:core] IndexError::check
    // 0x4d6e4c: ldur            x3, [fp, #-8]
    // 0x4d6e50: LoadField: r0 = r3->field_f
    //     0x4d6e50: ldur            x0, [x3, #0xf]
    // 0x4d6e54: ldur            x4, [fp, #-0x10]
    // 0x4d6e58: cmp             x4, x0
    // 0x4d6e5c: b.ne            #0x4d6e80
    // 0x4d6e60: mov             x1, x3
    // 0x4d6e64: ldur            x2, [fp, #-0x18]
    // 0x4d6e68: r3 = Null
    //     0x4d6e68: mov             x3, NULL
    // 0x4d6e6c: r0 = _addAll()
    //     0x4d6e6c: bl              #0x4d81a8  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_addAll
    // 0x4d6e70: r0 = Null
    //     0x4d6e70: mov             x0, NULL
    // 0x4d6e74: LeaveFrame
    //     0x4d6e74: mov             SP, fp
    //     0x4d6e78: ldp             fp, lr, [SP], #0x10
    // 0x4d6e7c: ret
    //     0x4d6e7c: ret             
    // 0x4d6e80: ldur            x0, [fp, #-0x18]
    // 0x4d6e84: r2 = Null
    //     0x4d6e84: mov             x2, NULL
    // 0x4d6e88: r1 = Null
    //     0x4d6e88: mov             x1, NULL
    // 0x4d6e8c: cmp             w0, NULL
    // 0x4d6e90: b.eq            #0x4d6f34
    // 0x4d6e94: branchIfSmi(r0, 0x4d6f34)
    //     0x4d6e94: tbz             w0, #0, #0x4d6f34
    // 0x4d6e98: r3 = LoadClassIdInstr(r0)
    //     0x4d6e98: ldur            x3, [x0, #-1]
    //     0x4d6e9c: ubfx            x3, x3, #0xc, #0x14
    // 0x4d6ea0: r17 = 5855
    //     0x4d6ea0: movz            x17, #0x16df
    // 0x4d6ea4: cmp             x3, x17
    // 0x4d6ea8: b.eq            #0x4d6f3c
    // 0x4d6eac: sub             x3, x3, #0x5a
    // 0x4d6eb0: cmp             x3, #2
    // 0x4d6eb4: b.ls            #0x4d6f3c
    // 0x4d6eb8: r4 = LoadClassIdInstr(r0)
    //     0x4d6eb8: ldur            x4, [x0, #-1]
    //     0x4d6ebc: ubfx            x4, x4, #0xc, #0x14
    // 0x4d6ec0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x4d6ec4: ldr             x3, [x3, #0x18]
    // 0x4d6ec8: ldr             x3, [x3, x4, lsl #3]
    // 0x4d6ecc: LoadField: r3 = r3->field_2b
    //     0x4d6ecc: ldur            w3, [x3, #0x2b]
    // 0x4d6ed0: DecompressPointer r3
    //     0x4d6ed0: add             x3, x3, HEAP, lsl #32
    // 0x4d6ed4: cmp             w3, NULL
    // 0x4d6ed8: b.eq            #0x4d6f34
    // 0x4d6edc: LoadField: r3 = r3->field_f
    //     0x4d6edc: ldur            w3, [x3, #0xf]
    // 0x4d6ee0: lsr             x3, x3, #3
    // 0x4d6ee4: r17 = 5855
    //     0x4d6ee4: movz            x17, #0x16df
    // 0x4d6ee8: cmp             x3, x17
    // 0x4d6eec: b.eq            #0x4d6f3c
    // 0x4d6ef0: r3 = SubtypeTestCache
    //     0x4d6ef0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32bf0] SubtypeTestCache
    //     0x4d6ef4: ldr             x3, [x3, #0xbf0]
    // 0x4d6ef8: r30 = Subtype1TestCacheStub
    //     0x4d6ef8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x4d6efc: LoadField: r30 = r30->field_7
    //     0x4d6efc: ldur            lr, [lr, #7]
    // 0x4d6f00: blr             lr
    // 0x4d6f04: cmp             w7, NULL
    // 0x4d6f08: b.eq            #0x4d6f14
    // 0x4d6f0c: tbnz            w7, #4, #0x4d6f34
    // 0x4d6f10: b               #0x4d6f3c
    // 0x4d6f14: r8 = List
    //     0x4d6f14: add             x8, PP, #0x32, lsl #12  ; [pp+0x32bf8] Type: List
    //     0x4d6f18: ldr             x8, [x8, #0xbf8]
    // 0x4d6f1c: r3 = SubtypeTestCache
    //     0x4d6f1c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c00] SubtypeTestCache
    //     0x4d6f20: ldr             x3, [x3, #0xc00]
    // 0x4d6f24: r30 = InstanceOfStub
    //     0x4d6f24: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x4d6f28: LoadField: r30 = r30->field_7
    //     0x4d6f28: ldur            lr, [lr, #7]
    // 0x4d6f2c: blr             lr
    // 0x4d6f30: b               #0x4d6f40
    // 0x4d6f34: r0 = false
    //     0x4d6f34: add             x0, NULL, #0x30  ; false
    // 0x4d6f38: b               #0x4d6f40
    // 0x4d6f3c: r0 = true
    //     0x4d6f3c: add             x0, NULL, #0x20  ; true
    // 0x4d6f40: tbnz            w0, #4, #0x4d6f68
    // 0x4d6f44: ldur            x3, [fp, #-0x18]
    // 0x4d6f48: r0 = LoadClassIdInstr(r3)
    //     0x4d6f48: ldur            x0, [x3, #-1]
    //     0x4d6f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d6f50: str             x3, [SP]
    // 0x4d6f54: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x4d6f54: movz            x17, #0xaafa
    //     0x4d6f58: add             lr, x0, x17
    //     0x4d6f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d6f60: blr             lr
    // 0x4d6f64: b               #0x4d6f6c
    // 0x4d6f68: r0 = Null
    //     0x4d6f68: mov             x0, NULL
    // 0x4d6f6c: cmp             w0, NULL
    // 0x4d6f70: b.eq            #0x4d6fa0
    // 0x4d6f74: r5 = LoadInt32Instr(r0)
    //     0x4d6f74: sbfx            x5, x0, #1, #0x1f
    //     0x4d6f78: tbz             w0, #0, #0x4d6f80
    //     0x4d6f7c: ldur            x5, [x0, #7]
    // 0x4d6f80: ldur            x1, [fp, #-8]
    // 0x4d6f84: ldur            x2, [fp, #-0x10]
    // 0x4d6f88: ldur            x3, [fp, #-0x18]
    // 0x4d6f8c: r0 = _insertKnownLength()
    //     0x4d6f8c: bl              #0x4d775c  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_insertKnownLength
    // 0x4d6f90: r0 = Null
    //     0x4d6f90: mov             x0, NULL
    // 0x4d6f94: LeaveFrame
    //     0x4d6f94: mov             SP, fp
    //     0x4d6f98: ldp             fp, lr, [SP], #0x10
    // 0x4d6f9c: ret
    //     0x4d6f9c: ret             
    // 0x4d6fa0: ldur            x2, [fp, #-8]
    // 0x4d6fa4: ldur            x1, [fp, #-0x18]
    // 0x4d6fa8: LoadField: r3 = r2->field_f
    //     0x4d6fa8: ldur            x3, [x2, #0xf]
    // 0x4d6fac: stur            x3, [fp, #-0x20]
    // 0x4d6fb0: r0 = LoadClassIdInstr(r1)
    //     0x4d6fb0: ldur            x0, [x1, #-1]
    //     0x4d6fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d6fb8: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x4d6fb8: movz            x17, #0xab6d
    //     0x4d6fbc: add             lr, x0, x17
    //     0x4d6fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x4d6fc4: blr             lr
    // 0x4d6fc8: mov             x2, x0
    // 0x4d6fcc: stur            x2, [fp, #-0x18]
    // 0x4d6fd0: ldur            x4, [fp, #-0x20]
    // 0x4d6fd4: ldur            x3, [fp, #-8]
    // 0x4d6fd8: stur            x4, [fp, #-0x20]
    // 0x4d6fdc: CheckStackOverflow
    //     0x4d6fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d6fe0: cmp             SP, x16
    //     0x4d6fe4: b.ls            #0x4d7288
    // 0x4d6fe8: r0 = LoadClassIdInstr(r2)
    //     0x4d6fe8: ldur            x0, [x2, #-1]
    //     0x4d6fec: ubfx            x0, x0, #0xc, #0x14
    // 0x4d6ff0: mov             x1, x2
    // 0x4d6ff4: r0 = GDT[cid_x0 + 0xebc]()
    //     0x4d6ff4: add             lr, x0, #0xebc
    //     0x4d6ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d6ffc: blr             lr
    // 0x4d7000: tbnz            w0, #4, #0x4d70f8
    // 0x4d7004: ldur            x3, [fp, #-8]
    // 0x4d7008: ldur            x2, [fp, #-0x18]
    // 0x4d700c: ldur            x4, [fp, #-0x20]
    // 0x4d7010: r0 = LoadClassIdInstr(r2)
    //     0x4d7010: ldur            x0, [x2, #-1]
    //     0x4d7014: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7018: mov             x1, x2
    // 0x4d701c: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x4d701c: movz            x17, #0x182b
    //     0x4d7020: movk            x17, #0x1, lsl #16
    //     0x4d7024: add             lr, x0, x17
    //     0x4d7028: ldr             lr, [x21, lr, lsl #3]
    //     0x4d702c: blr             lr
    // 0x4d7030: mov             x3, x0
    // 0x4d7034: ldur            x0, [fp, #-8]
    // 0x4d7038: stur            x3, [fp, #-0x28]
    // 0x4d703c: LoadField: r1 = r0->field_b
    //     0x4d703c: ldur            w1, [x0, #0xb]
    // 0x4d7040: DecompressPointer r1
    //     0x4d7040: add             x1, x1, HEAP, lsl #32
    // 0x4d7044: LoadField: r2 = r1->field_13
    //     0x4d7044: ldur            w2, [x1, #0x13]
    // 0x4d7048: r1 = LoadInt32Instr(r2)
    //     0x4d7048: sbfx            x1, x2, #1, #0x1f
    // 0x4d704c: ldur            x4, [fp, #-0x20]
    // 0x4d7050: cmp             x4, x1
    // 0x4d7054: b.ne            #0x4d7064
    // 0x4d7058: mov             x1, x0
    // 0x4d705c: mov             x2, x4
    // 0x4d7060: r0 = _grow()
    //     0x4d7060: bl              #0x4d74ac  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_grow
    // 0x4d7064: ldur            x3, [fp, #-8]
    // 0x4d7068: ldur            x5, [fp, #-0x20]
    // 0x4d706c: ldur            x4, [fp, #-0x28]
    // 0x4d7070: LoadField: r6 = r3->field_b
    //     0x4d7070: ldur            w6, [x3, #0xb]
    // 0x4d7074: DecompressPointer r6
    //     0x4d7074: add             x6, x6, HEAP, lsl #32
    // 0x4d7078: stur            x6, [fp, #-0x38]
    // 0x4d707c: add             x7, x5, #1
    // 0x4d7080: mov             x0, x4
    // 0x4d7084: stur            x7, [fp, #-0x30]
    // 0x4d7088: r2 = Null
    //     0x4d7088: mov             x2, NULL
    // 0x4d708c: r1 = Null
    //     0x4d708c: mov             x1, NULL
    // 0x4d7090: branchIfSmi(r0, 0x4d70b8)
    //     0x4d7090: tbz             w0, #0, #0x4d70b8
    // 0x4d7094: r4 = LoadClassIdInstr(r0)
    //     0x4d7094: ldur            x4, [x0, #-1]
    //     0x4d7098: ubfx            x4, x4, #0xc, #0x14
    // 0x4d709c: sub             x4, x4, #0x3c
    // 0x4d70a0: cmp             x4, #1
    // 0x4d70a4: b.ls            #0x4d70b8
    // 0x4d70a8: r8 = int
    //     0x4d70a8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x4d70ac: r3 = Null
    //     0x4d70ac: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c08] Null
    //     0x4d70b0: ldr             x3, [x3, #0xc08]
    // 0x4d70b4: r0 = int()
    //     0x4d70b4: bl              #0xba08e4  ; IsType_int_Stub
    // 0x4d70b8: ldur            x2, [fp, #-0x38]
    // 0x4d70bc: LoadField: r3 = r2->field_13
    //     0x4d70bc: ldur            w3, [x2, #0x13]
    // 0x4d70c0: r0 = LoadInt32Instr(r3)
    //     0x4d70c0: sbfx            x0, x3, #1, #0x1f
    // 0x4d70c4: ldur            x1, [fp, #-0x20]
    // 0x4d70c8: cmp             x1, x0
    // 0x4d70cc: b.hs            #0x4d7290
    // 0x4d70d0: ldur            x3, [fp, #-0x28]
    // 0x4d70d4: r4 = LoadInt32Instr(r3)
    //     0x4d70d4: sbfx            x4, x3, #1, #0x1f
    //     0x4d70d8: tbz             w3, #0, #0x4d70e0
    //     0x4d70dc: ldur            x4, [x3, #7]
    // 0x4d70e0: ldur            x3, [fp, #-0x20]
    // 0x4d70e4: ArrayStore: r2[r3] = r4  ; TypeUnknown_1
    //     0x4d70e4: add             x5, x2, x3
    //     0x4d70e8: strb            w4, [x5, #0x17]
    // 0x4d70ec: ldur            x4, [fp, #-0x30]
    // 0x4d70f0: ldur            x2, [fp, #-0x18]
    // 0x4d70f4: b               #0x4d6fd4
    // 0x4d70f8: ldur            x2, [fp, #-8]
    // 0x4d70fc: ldur            x3, [fp, #-0x20]
    // 0x4d7100: LoadField: r4 = r2->field_b
    //     0x4d7100: ldur            w4, [x2, #0xb]
    // 0x4d7104: DecompressPointer r4
    //     0x4d7104: add             x4, x4, HEAP, lsl #32
    // 0x4d7108: LoadField: r5 = r2->field_f
    //     0x4d7108: ldur            x5, [x2, #0xf]
    // 0x4d710c: sub             x6, x5, #1
    // 0x4d7110: LoadField: r7 = r4->field_13
    //     0x4d7110: ldur            w7, [x4, #0x13]
    // 0x4d7114: r8 = LoadInt32Instr(r7)
    //     0x4d7114: sbfx            x8, x7, #1, #0x1f
    // 0x4d7118: ldur            x9, [fp, #-0x10]
    // 0x4d711c: CheckStackOverflow
    //     0x4d711c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7120: cmp             SP, x16
    //     0x4d7124: b.ls            #0x4d7294
    // 0x4d7128: cmp             x9, x6
    // 0x4d712c: b.ge            #0x4d7184
    // 0x4d7130: mov             x0, x8
    // 0x4d7134: mov             x1, x9
    // 0x4d7138: cmp             x1, x0
    // 0x4d713c: b.hs            #0x4d729c
    // 0x4d7140: ArrayLoad: r10 = r4[r9]  ; List_1
    //     0x4d7140: add             x16, x4, x9
    //     0x4d7144: ldrb            w10, [x16, #0x17]
    // 0x4d7148: mov             x0, x8
    // 0x4d714c: mov             x1, x6
    // 0x4d7150: cmp             x1, x0
    // 0x4d7154: b.hs            #0x4d72a0
    // 0x4d7158: ArrayLoad: r11 = r4[r6]  ; List_1
    //     0x4d7158: add             x16, x4, x6
    //     0x4d715c: ldrb            w11, [x16, #0x17]
    // 0x4d7160: ArrayStore: r4[r6] = r10  ; TypeUnknown_1
    //     0x4d7160: add             x12, x4, x6
    //     0x4d7164: strb            w10, [x12, #0x17]
    // 0x4d7168: ArrayStore: r4[r9] = r11  ; TypeUnknown_1
    //     0x4d7168: add             x10, x4, x9
    //     0x4d716c: strb            w11, [x10, #0x17]
    // 0x4d7170: add             x0, x9, #1
    // 0x4d7174: sub             x1, x6, #1
    // 0x4d7178: mov             x9, x0
    // 0x4d717c: mov             x6, x1
    // 0x4d7180: b               #0x4d711c
    // 0x4d7184: sub             x6, x3, #1
    // 0x4d7188: r8 = LoadInt32Instr(r7)
    //     0x4d7188: sbfx            x8, x7, #1, #0x1f
    // 0x4d718c: mov             x9, x5
    // 0x4d7190: mov             x5, x6
    // 0x4d7194: CheckStackOverflow
    //     0x4d7194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7198: cmp             SP, x16
    //     0x4d719c: b.ls            #0x4d72a4
    // 0x4d71a0: cmp             x9, x5
    // 0x4d71a4: b.ge            #0x4d71fc
    // 0x4d71a8: mov             x0, x8
    // 0x4d71ac: mov             x1, x9
    // 0x4d71b0: cmp             x1, x0
    // 0x4d71b4: b.hs            #0x4d72ac
    // 0x4d71b8: ArrayLoad: r10 = r4[r9]  ; List_1
    //     0x4d71b8: add             x16, x4, x9
    //     0x4d71bc: ldrb            w10, [x16, #0x17]
    // 0x4d71c0: mov             x0, x8
    // 0x4d71c4: mov             x1, x5
    // 0x4d71c8: cmp             x1, x0
    // 0x4d71cc: b.hs            #0x4d72b0
    // 0x4d71d0: ArrayLoad: r11 = r4[r5]  ; List_1
    //     0x4d71d0: add             x16, x4, x5
    //     0x4d71d4: ldrb            w11, [x16, #0x17]
    // 0x4d71d8: ArrayStore: r4[r5] = r10  ; TypeUnknown_1
    //     0x4d71d8: add             x12, x4, x5
    //     0x4d71dc: strb            w10, [x12, #0x17]
    // 0x4d71e0: ArrayStore: r4[r9] = r11  ; TypeUnknown_1
    //     0x4d71e0: add             x10, x4, x9
    //     0x4d71e4: strb            w11, [x10, #0x17]
    // 0x4d71e8: add             x0, x9, #1
    // 0x4d71ec: sub             x1, x5, #1
    // 0x4d71f0: mov             x9, x0
    // 0x4d71f4: mov             x5, x1
    // 0x4d71f8: b               #0x4d7194
    // 0x4d71fc: r5 = LoadInt32Instr(r7)
    //     0x4d71fc: sbfx            x5, x7, #1, #0x1f
    // 0x4d7200: ldur            x7, [fp, #-0x10]
    // 0x4d7204: CheckStackOverflow
    //     0x4d7204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7208: cmp             SP, x16
    //     0x4d720c: b.ls            #0x4d72b4
    // 0x4d7210: cmp             x7, x6
    // 0x4d7214: b.ge            #0x4d726c
    // 0x4d7218: mov             x0, x5
    // 0x4d721c: mov             x1, x7
    // 0x4d7220: cmp             x1, x0
    // 0x4d7224: b.hs            #0x4d72bc
    // 0x4d7228: ArrayLoad: r8 = r4[r7]  ; List_1
    //     0x4d7228: add             x16, x4, x7
    //     0x4d722c: ldrb            w8, [x16, #0x17]
    // 0x4d7230: mov             x0, x5
    // 0x4d7234: mov             x1, x6
    // 0x4d7238: cmp             x1, x0
    // 0x4d723c: b.hs            #0x4d72c0
    // 0x4d7240: ArrayLoad: r1 = r4[r6]  ; List_1
    //     0x4d7240: add             x16, x4, x6
    //     0x4d7244: ldrb            w1, [x16, #0x17]
    // 0x4d7248: ArrayStore: r4[r6] = r8  ; TypeUnknown_1
    //     0x4d7248: add             x9, x4, x6
    //     0x4d724c: strb            w8, [x9, #0x17]
    // 0x4d7250: ArrayStore: r4[r7] = r1  ; TypeUnknown_1
    //     0x4d7250: add             x8, x4, x7
    //     0x4d7254: strb            w1, [x8, #0x17]
    // 0x4d7258: add             x0, x7, #1
    // 0x4d725c: sub             x1, x6, #1
    // 0x4d7260: mov             x7, x0
    // 0x4d7264: mov             x6, x1
    // 0x4d7268: b               #0x4d7204
    // 0x4d726c: StoreField: r2->field_f = r3
    //     0x4d726c: stur            x3, [x2, #0xf]
    // 0x4d7270: r0 = Null
    //     0x4d7270: mov             x0, NULL
    // 0x4d7274: LeaveFrame
    //     0x4d7274: mov             SP, fp
    //     0x4d7278: ldp             fp, lr, [SP], #0x10
    // 0x4d727c: ret
    //     0x4d727c: ret             
    // 0x4d7280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7280: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7284: b               #0x4d6e00
    // 0x4d7288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7288: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d728c: b               #0x4d6fe8
    // 0x4d7290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d7290: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d7294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7294: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7298: b               #0x4d7128
    // 0x4d729c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d729c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d72a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d72a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d72a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d72a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d72a8: b               #0x4d71a0
    // 0x4d72ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d72ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d72b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d72b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d72b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d72b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d72b8: b               #0x4d7210
    // 0x4d72bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d72bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d72c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d72c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(TypedDataBuffer<X0>, int, X0) {
    // ** addr: 0x4d72dc, size: 0x94
    // 0x4d72dc: EnterFrame
    //     0x4d72dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d72e0: mov             fp, SP
    // 0x4d72e4: AllocStack(0x18)
    //     0x4d72e4: sub             SP, SP, #0x18
    // 0x4d72e8: CheckStackOverflow
    //     0x4d72e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d72ec: cmp             SP, x16
    //     0x4d72f0: b.ls            #0x4d7350
    // 0x4d72f4: ldr             x0, [fp, #0x18]
    // 0x4d72f8: r2 = Null
    //     0x4d72f8: mov             x2, NULL
    // 0x4d72fc: r1 = Null
    //     0x4d72fc: mov             x1, NULL
    // 0x4d7300: branchIfSmi(r0, 0x4d7328)
    //     0x4d7300: tbz             w0, #0, #0x4d7328
    // 0x4d7304: r4 = LoadClassIdInstr(r0)
    //     0x4d7304: ldur            x4, [x0, #-1]
    //     0x4d7308: ubfx            x4, x4, #0xc, #0x14
    // 0x4d730c: sub             x4, x4, #0x3c
    // 0x4d7310: cmp             x4, #1
    // 0x4d7314: b.ls            #0x4d7328
    // 0x4d7318: r8 = int
    //     0x4d7318: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x4d731c: r3 = Null
    //     0x4d731c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26358] Null
    //     0x4d7320: ldr             x3, [x3, #0x358]
    // 0x4d7324: r0 = int()
    //     0x4d7324: bl              #0xba08e4  ; IsType_int_Stub
    // 0x4d7328: ldr             x16, [fp, #0x20]
    // 0x4d732c: ldr             lr, [fp, #0x18]
    // 0x4d7330: stp             lr, x16, [SP, #8]
    // 0x4d7334: ldr             x16, [fp, #0x10]
    // 0x4d7338: str             x16, [SP]
    // 0x4d733c: r0 = []=()
    //     0x4d733c: bl              #0x52aa74  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::[]=
    // 0x4d7340: r0 = Null
    //     0x4d7340: mov             x0, NULL
    // 0x4d7344: LeaveFrame
    //     0x4d7344: mov             SP, fp
    //     0x4d7348: ldp             fp, lr, [SP], #0x10
    // 0x4d734c: ret
    //     0x4d734c: ret             
    // 0x4d7350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7350: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7354: b               #0x4d72f4
  }
  X0 [](TypedDataBuffer<X0>, int) {
    // ** addr: 0x4d7370, size: 0x88
    // 0x4d7370: EnterFrame
    //     0x4d7370: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7374: mov             fp, SP
    // 0x4d7378: AllocStack(0x10)
    //     0x4d7378: sub             SP, SP, #0x10
    // 0x4d737c: CheckStackOverflow
    //     0x4d737c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7380: cmp             SP, x16
    //     0x4d7384: b.ls            #0x4d73d8
    // 0x4d7388: ldr             x0, [fp, #0x10]
    // 0x4d738c: r2 = Null
    //     0x4d738c: mov             x2, NULL
    // 0x4d7390: r1 = Null
    //     0x4d7390: mov             x1, NULL
    // 0x4d7394: branchIfSmi(r0, 0x4d73bc)
    //     0x4d7394: tbz             w0, #0, #0x4d73bc
    // 0x4d7398: r4 = LoadClassIdInstr(r0)
    //     0x4d7398: ldur            x4, [x0, #-1]
    //     0x4d739c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d73a0: sub             x4, x4, #0x3c
    // 0x4d73a4: cmp             x4, #1
    // 0x4d73a8: b.ls            #0x4d73bc
    // 0x4d73ac: r8 = int
    //     0x4d73ac: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x4d73b0: r3 = Null
    //     0x4d73b0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26398] Null
    //     0x4d73b4: ldr             x3, [x3, #0x398]
    // 0x4d73b8: r0 = int()
    //     0x4d73b8: bl              #0xba08e4  ; IsType_int_Stub
    // 0x4d73bc: ldr             x16, [fp, #0x18]
    // 0x4d73c0: ldr             lr, [fp, #0x10]
    // 0x4d73c4: stp             lr, x16, [SP]
    // 0x4d73c8: r0 = []()
    //     0x4d73c8: bl              #0xa32630  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::[]
    // 0x4d73cc: LeaveFrame
    //     0x4d73cc: mov             SP, fp
    //     0x4d73d0: ldp             fp, lr, [SP], #0x10
    // 0x4d73d4: ret
    //     0x4d73d4: ret             
    // 0x4d73d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d73d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d73dc: b               #0x4d7388
  }
  _ _grow(/* No info */) {
    // ** addr: 0x4d74ac, size: 0x230
    // 0x4d74ac: EnterFrame
    //     0x4d74ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4d74b0: mov             fp, SP
    // 0x4d74b4: AllocStack(0x20)
    //     0x4d74b4: sub             SP, SP, #0x20
    // 0x4d74b8: SetupParameters(TypedDataBuffer<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4d74b8: mov             x3, x1
    //     0x4d74bc: mov             x0, x2
    //     0x4d74c0: stur            x1, [fp, #-8]
    //     0x4d74c4: stur            x2, [fp, #-0x10]
    // 0x4d74c8: CheckStackOverflow
    //     0x4d74c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d74cc: cmp             SP, x16
    //     0x4d74d0: b.ls            #0x4d76d4
    // 0x4d74d4: mov             x1, x3
    // 0x4d74d8: r2 = Null
    //     0x4d74d8: mov             x2, NULL
    // 0x4d74dc: r0 = _createBiggerBuffer()
    //     0x4d74dc: bl              #0x4d76dc  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_createBiggerBuffer
    // 0x4d74e0: mov             x5, x0
    // 0x4d74e4: ldur            x4, [fp, #-8]
    // 0x4d74e8: stur            x5, [fp, #-0x20]
    // 0x4d74ec: LoadField: r6 = r4->field_b
    //     0x4d74ec: ldur            w6, [x4, #0xb]
    // 0x4d74f0: DecompressPointer r6
    //     0x4d74f0: add             x6, x6, HEAP, lsl #32
    // 0x4d74f4: ldur            x7, [fp, #-0x10]
    // 0x4d74f8: stur            x6, [fp, #-0x18]
    // 0x4d74fc: tbnz            x7, #0x3f, #0x4d7510
    // 0x4d7500: LoadField: r0 = r5->field_13
    //     0x4d7500: ldur            w0, [x5, #0x13]
    // 0x4d7504: r1 = LoadInt32Instr(r0)
    //     0x4d7504: sbfx            x1, x0, #1, #0x1f
    // 0x4d7508: cmp             x7, x1
    // 0x4d750c: b.le            #0x4d753c
    // 0x4d7510: LoadField: r2 = r5->field_13
    //     0x4d7510: ldur            w2, [x5, #0x13]
    // 0x4d7514: r0 = BoxInt64Instr(r7)
    //     0x4d7514: sbfiz           x0, x7, #1, #0x1f
    //     0x4d7518: cmp             x7, x0, asr #1
    //     0x4d751c: b.eq            #0x4d7528
    //     0x4d7520: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d7524: stur            x7, [x0, #7]
    // 0x4d7528: r3 = LoadInt32Instr(r2)
    //     0x4d7528: sbfx            x3, x2, #1, #0x1f
    // 0x4d752c: mov             x2, x0
    // 0x4d7530: r1 = 0
    //     0x4d7530: movz            x1, #0
    // 0x4d7534: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4d7534: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4d7538: r0 = checkValidRange()
    //     0x4d7538: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x4d753c: ldur            x3, [fp, #-0x10]
    // 0x4d7540: ldur            x2, [fp, #-0x18]
    // 0x4d7544: LoadField: r0 = r2->field_13
    //     0x4d7544: ldur            w0, [x2, #0x13]
    // 0x4d7548: r1 = LoadInt32Instr(r0)
    //     0x4d7548: sbfx            x1, x0, #1, #0x1f
    // 0x4d754c: cmp             x1, x3
    // 0x4d7550: b.lt            #0x4d76c8
    // 0x4d7554: cbnz            x3, #0x4d7560
    // 0x4d7558: ldur            x20, [fp, #-0x20]
    // 0x4d755c: b               #0x4d7694
    // 0x4d7560: r0 = BoxInt64Instr(r3)
    //     0x4d7560: sbfiz           x0, x3, #1, #0x1f
    //     0x4d7564: cmp             x3, x0, asr #1
    //     0x4d7568: b.eq            #0x4d7574
    //     0x4d756c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d7570: stur            x3, [x0, #7]
    // 0x4d7574: cmp             w0, #0x800
    // 0x4d7578: b.ge            #0x4d7648
    // 0x4d757c: ldur            x20, [fp, #-0x20]
    // 0x4d7580: mov             x3, x0
    // 0x4d7584: add             x1, x2, #0x17
    // 0x4d7588: add             x0, x20, #0x17
    // 0x4d758c: cbz             x3, #0x4d7644
    // 0x4d7590: cmp             x0, x1
    // 0x4d7594: b.ls            #0x4d75fc
    // 0x4d7598: sxtw            x3, w3
    // 0x4d759c: add             x16, x1, x3, asr #1
    // 0x4d75a0: cmp             x0, x16
    // 0x4d75a4: b.hs            #0x4d75fc
    // 0x4d75a8: mov             x1, x16
    // 0x4d75ac: add             x0, x0, x3, asr #1
    // 0x4d75b0: tbz             w3, #4, #0x4d75bc
    // 0x4d75b4: ldr             x16, [x1, #-8]!
    // 0x4d75b8: str             x16, [x0, #-8]!
    // 0x4d75bc: tbz             w3, #3, #0x4d75c8
    // 0x4d75c0: ldr             w16, [x1, #-4]!
    // 0x4d75c4: str             w16, [x0, #-4]!
    // 0x4d75c8: tbz             w3, #2, #0x4d75d4
    // 0x4d75cc: ldrh            w16, [x1, #-2]!
    // 0x4d75d0: strh            w16, [x0, #-2]!
    // 0x4d75d4: tbz             w3, #1, #0x4d75e0
    // 0x4d75d8: ldrb            w16, [x1, #-1]!
    // 0x4d75dc: strb            w16, [x0, #-1]!
    // 0x4d75e0: ands            w3, w3, #0xffffffe1
    // 0x4d75e4: b.eq            #0x4d7644
    // 0x4d75e8: ldp             x16, x17, [x1, #-0x10]!
    // 0x4d75ec: stp             x16, x17, [x0, #-0x10]!
    // 0x4d75f0: subs            w3, w3, #0x20
    // 0x4d75f4: b.ne            #0x4d75e8
    // 0x4d75f8: b               #0x4d7644
    // 0x4d75fc: tbz             w3, #4, #0x4d7608
    // 0x4d7600: ldr             x16, [x1], #8
    // 0x4d7604: str             x16, [x0], #8
    // 0x4d7608: tbz             w3, #3, #0x4d7614
    // 0x4d760c: ldr             w16, [x1], #4
    // 0x4d7610: str             w16, [x0], #4
    // 0x4d7614: tbz             w3, #2, #0x4d7620
    // 0x4d7618: ldrh            w16, [x1], #2
    // 0x4d761c: strh            w16, [x0], #2
    // 0x4d7620: tbz             w3, #1, #0x4d762c
    // 0x4d7624: ldrb            w16, [x1], #1
    // 0x4d7628: strb            w16, [x0], #1
    // 0x4d762c: ands            w3, w3, #0xffffffe1
    // 0x4d7630: b.eq            #0x4d7644
    // 0x4d7634: ldp             x16, x17, [x1], #0x10
    // 0x4d7638: stp             x16, x17, [x0], #0x10
    // 0x4d763c: subs            w3, w3, #0x20
    // 0x4d7640: b.ne            #0x4d7634
    // 0x4d7644: b               #0x4d7694
    // 0x4d7648: ldur            x20, [fp, #-0x20]
    // 0x4d764c: LoadField: r0 = r20->field_7
    //     0x4d764c: ldur            x0, [x20, #7]
    // 0x4d7650: LoadField: r1 = r2->field_7
    //     0x4d7650: ldur            x1, [x2, #7]
    // 0x4d7654: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x4d7654: mov             x2, THR
    //     0x4d7658: ldr             x9, [x2, #0x650]
    //     0x4d765c: mov             x2, x3
    //     0x4d7660: mov             x17, fp
    //     0x4d7664: str             fp, [SP, #-8]!
    //     0x4d7668: mov             fp, SP
    //     0x4d766c: and             SP, SP, #0xfffffffffffffff0
    //     0x4d7670: mov             x19, sp
    //     0x4d7674: mov             sp, SP
    //     0x4d7678: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x4d767c: blr             x9
    //     0x4d7680: movz            x16, #0x8
    //     0x4d7684: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x4d7688: mov             sp, x19
    //     0x4d768c: mov             SP, fp
    //     0x4d7690: ldr             fp, [SP], #8
    // 0x4d7694: ldur            x1, [fp, #-8]
    // 0x4d7698: mov             x0, x20
    // 0x4d769c: StoreField: r1->field_b = r0
    //     0x4d769c: stur            w0, [x1, #0xb]
    //     0x4d76a0: ldurb           w16, [x1, #-1]
    //     0x4d76a4: ldurb           w17, [x0, #-1]
    //     0x4d76a8: and             x16, x17, x16, lsr #2
    //     0x4d76ac: tst             x16, HEAP, lsr #32
    //     0x4d76b0: b.eq            #0x4d76b8
    //     0x4d76b4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4d76b8: r0 = Null
    //     0x4d76b8: mov             x0, NULL
    // 0x4d76bc: LeaveFrame
    //     0x4d76bc: mov             SP, fp
    //     0x4d76c0: ldp             fp, lr, [SP], #0x10
    // 0x4d76c4: ret
    //     0x4d76c4: ret             
    // 0x4d76c8: r0 = tooFew()
    //     0x4d76c8: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0x4d76cc: r0 = Throw()
    //     0x4d76cc: bl              #0xb8b7b0  ; ThrowStub
    // 0x4d76d0: brk             #0
    // 0x4d76d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d76d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d76d8: b               #0x4d74d4
  }
  _ _createBiggerBuffer(/* No info */) {
    // ** addr: 0x4d76dc, size: 0x80
    // 0x4d76dc: EnterFrame
    //     0x4d76dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d76e0: mov             fp, SP
    // 0x4d76e4: LoadField: r0 = r1->field_b
    //     0x4d76e4: ldur            w0, [x1, #0xb]
    // 0x4d76e8: DecompressPointer r0
    //     0x4d76e8: add             x0, x0, HEAP, lsl #32
    // 0x4d76ec: LoadField: r1 = r0->field_13
    //     0x4d76ec: ldur            w1, [x0, #0x13]
    // 0x4d76f0: r0 = LoadInt32Instr(r1)
    //     0x4d76f0: sbfx            x0, x1, #1, #0x1f
    // 0x4d76f4: lsl             x1, x0, #1
    // 0x4d76f8: cmp             w2, NULL
    // 0x4d76fc: b.eq            #0x4d771c
    // 0x4d7700: r0 = LoadInt32Instr(r2)
    //     0x4d7700: sbfx            x0, x2, #1, #0x1f
    //     0x4d7704: tbz             w2, #0, #0x4d770c
    //     0x4d7708: ldur            x0, [x2, #7]
    // 0x4d770c: cmp             x1, x0
    // 0x4d7710: b.ge            #0x4d771c
    // 0x4d7714: mov             x2, x0
    // 0x4d7718: b               #0x4d7734
    // 0x4d771c: cmp             x1, #8
    // 0x4d7720: b.ge            #0x4d772c
    // 0x4d7724: r0 = 8
    //     0x4d7724: movz            x0, #0x8
    // 0x4d7728: b               #0x4d7730
    // 0x4d772c: mov             x0, x1
    // 0x4d7730: mov             x2, x0
    // 0x4d7734: r0 = BoxInt64Instr(r2)
    //     0x4d7734: sbfiz           x0, x2, #1, #0x1f
    //     0x4d7738: cmp             x2, x0, asr #1
    //     0x4d773c: b.eq            #0x4d7748
    //     0x4d7740: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d7744: stur            x2, [x0, #7]
    // 0x4d7748: mov             x4, x0
    // 0x4d774c: r0 = AllocateUint8Array()
    //     0x4d774c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x4d7750: LeaveFrame
    //     0x4d7750: mov             SP, fp
    //     0x4d7754: ldp             fp, lr, [SP], #0x10
    // 0x4d7758: ret
    //     0x4d7758: ret             
  }
  _ _insertKnownLength(/* No info */) {
    // ** addr: 0x4d775c, size: 0x6f8
    // 0x4d775c: EnterFrame
    //     0x4d775c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7760: mov             fp, SP
    // 0x4d7764: AllocStack(0x50)
    //     0x4d7764: sub             SP, SP, #0x50
    // 0x4d7768: SetupParameters(TypedDataBuffer<X0> this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x4d7768: mov             x6, x1
    //     0x4d776c: mov             x4, x2
    //     0x4d7770: stur            x1, [fp, #-8]
    //     0x4d7774: stur            x2, [fp, #-0x10]
    //     0x4d7778: stur            x3, [fp, #-0x18]
    //     0x4d777c: stur            x5, [fp, #-0x20]
    // 0x4d7780: CheckStackOverflow
    //     0x4d7780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7784: cmp             SP, x16
    //     0x4d7788: b.ls            #0x4d7e4c
    // 0x4d778c: mov             x0, x3
    // 0x4d7790: r2 = Null
    //     0x4d7790: mov             x2, NULL
    // 0x4d7794: r1 = Null
    //     0x4d7794: mov             x1, NULL
    // 0x4d7798: cmp             w0, NULL
    // 0x4d779c: b.eq            #0x4d7840
    // 0x4d77a0: branchIfSmi(r0, 0x4d7840)
    //     0x4d77a0: tbz             w0, #0, #0x4d7840
    // 0x4d77a4: r3 = LoadClassIdInstr(r0)
    //     0x4d77a4: ldur            x3, [x0, #-1]
    //     0x4d77a8: ubfx            x3, x3, #0xc, #0x14
    // 0x4d77ac: r17 = 5855
    //     0x4d77ac: movz            x17, #0x16df
    // 0x4d77b0: cmp             x3, x17
    // 0x4d77b4: b.eq            #0x4d7848
    // 0x4d77b8: sub             x3, x3, #0x5a
    // 0x4d77bc: cmp             x3, #2
    // 0x4d77c0: b.ls            #0x4d7848
    // 0x4d77c4: r4 = LoadClassIdInstr(r0)
    //     0x4d77c4: ldur            x4, [x0, #-1]
    //     0x4d77c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4d77cc: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x4d77d0: ldr             x3, [x3, #0x18]
    // 0x4d77d4: ldr             x3, [x3, x4, lsl #3]
    // 0x4d77d8: LoadField: r3 = r3->field_2b
    //     0x4d77d8: ldur            w3, [x3, #0x2b]
    // 0x4d77dc: DecompressPointer r3
    //     0x4d77dc: add             x3, x3, HEAP, lsl #32
    // 0x4d77e0: cmp             w3, NULL
    // 0x4d77e4: b.eq            #0x4d7840
    // 0x4d77e8: LoadField: r3 = r3->field_f
    //     0x4d77e8: ldur            w3, [x3, #0xf]
    // 0x4d77ec: lsr             x3, x3, #3
    // 0x4d77f0: r17 = 5855
    //     0x4d77f0: movz            x17, #0x16df
    // 0x4d77f4: cmp             x3, x17
    // 0x4d77f8: b.eq            #0x4d7848
    // 0x4d77fc: r3 = SubtypeTestCache
    //     0x4d77fc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26320] SubtypeTestCache
    //     0x4d7800: ldr             x3, [x3, #0x320]
    // 0x4d7804: r30 = Subtype1TestCacheStub
    //     0x4d7804: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x4d7808: LoadField: r30 = r30->field_7
    //     0x4d7808: ldur            lr, [lr, #7]
    // 0x4d780c: blr             lr
    // 0x4d7810: cmp             w7, NULL
    // 0x4d7814: b.eq            #0x4d7820
    // 0x4d7818: tbnz            w7, #4, #0x4d7840
    // 0x4d781c: b               #0x4d7848
    // 0x4d7820: r8 = List
    //     0x4d7820: add             x8, PP, #0x26, lsl #12  ; [pp+0x26328] Type: List
    //     0x4d7824: ldr             x8, [x8, #0x328]
    // 0x4d7828: r3 = SubtypeTestCache
    //     0x4d7828: add             x3, PP, #0x26, lsl #12  ; [pp+0x26330] SubtypeTestCache
    //     0x4d782c: ldr             x3, [x3, #0x330]
    // 0x4d7830: r30 = InstanceOfStub
    //     0x4d7830: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x4d7834: LoadField: r30 = r30->field_7
    //     0x4d7834: ldur            lr, [lr, #7]
    // 0x4d7838: blr             lr
    // 0x4d783c: b               #0x4d784c
    // 0x4d7840: r0 = false
    //     0x4d7840: add             x0, NULL, #0x30  ; false
    // 0x4d7844: b               #0x4d784c
    // 0x4d7848: r0 = true
    //     0x4d7848: add             x0, NULL, #0x20  ; true
    // 0x4d784c: tbnz            w0, #4, #0x4d78c0
    // 0x4d7850: ldur            x1, [fp, #-0x18]
    // 0x4d7854: r0 = LoadClassIdInstr(r1)
    //     0x4d7854: ldur            x0, [x1, #-1]
    //     0x4d7858: ubfx            x0, x0, #0xc, #0x14
    // 0x4d785c: str             x1, [SP]
    // 0x4d7860: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x4d7860: movz            x17, #0xaafa
    //     0x4d7864: add             lr, x0, x17
    //     0x4d7868: ldr             lr, [x21, lr, lsl #3]
    //     0x4d786c: blr             lr
    // 0x4d7870: r1 = LoadInt32Instr(r0)
    //     0x4d7870: sbfx            x1, x0, #1, #0x1f
    //     0x4d7874: tbz             w0, #0, #0x4d787c
    //     0x4d7878: ldur            x1, [x0, #7]
    // 0x4d787c: tbnz            x1, #0x3f, #0x4d7dc8
    // 0x4d7880: ldur            x1, [fp, #-0x18]
    // 0x4d7884: ldur            x2, [fp, #-0x20]
    // 0x4d7888: r0 = LoadClassIdInstr(r1)
    //     0x4d7888: ldur            x0, [x1, #-1]
    //     0x4d788c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7890: str             x1, [SP]
    // 0x4d7894: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x4d7894: movz            x17, #0xaafa
    //     0x4d7898: add             lr, x0, x17
    //     0x4d789c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d78a0: blr             lr
    // 0x4d78a4: r1 = LoadInt32Instr(r0)
    //     0x4d78a4: sbfx            x1, x0, #1, #0x1f
    //     0x4d78a8: tbz             w0, #0, #0x4d78b0
    //     0x4d78ac: ldur            x1, [x0, #7]
    // 0x4d78b0: ldur            x0, [fp, #-0x20]
    // 0x4d78b4: cmp             x0, x1
    // 0x4d78b8: b.le            #0x4d78c4
    // 0x4d78bc: b               #0x4d7dc8
    // 0x4d78c0: ldur            x0, [fp, #-0x20]
    // 0x4d78c4: ldur            x4, [fp, #-8]
    // 0x4d78c8: ldur            x3, [fp, #-0x10]
    // 0x4d78cc: LoadField: r1 = r4->field_f
    //     0x4d78cc: ldur            x1, [x4, #0xf]
    // 0x4d78d0: add             x5, x1, x0
    // 0x4d78d4: mov             x1, x4
    // 0x4d78d8: mov             x2, x5
    // 0x4d78dc: stur            x5, [fp, #-0x28]
    // 0x4d78e0: r0 = _ensureCapacity()
    //     0x4d78e0: bl              #0x4d7e54  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_ensureCapacity
    // 0x4d78e4: ldur            x4, [fp, #-8]
    // 0x4d78e8: LoadField: r5 = r4->field_b
    //     0x4d78e8: ldur            w5, [x4, #0xb]
    // 0x4d78ec: DecompressPointer r5
    //     0x4d78ec: add             x5, x5, HEAP, lsl #32
    // 0x4d78f0: ldur            x6, [fp, #-0x10]
    // 0x4d78f4: ldur            x0, [fp, #-0x20]
    // 0x4d78f8: stur            x5, [fp, #-0x48]
    // 0x4d78fc: add             x7, x6, x0
    // 0x4d7900: stur            x7, [fp, #-0x40]
    // 0x4d7904: LoadField: r1 = r4->field_f
    //     0x4d7904: ldur            x1, [x4, #0xf]
    // 0x4d7908: add             x8, x1, x0
    // 0x4d790c: stur            x8, [fp, #-0x38]
    // 0x4d7910: tbnz            x7, #0x3f, #0x4d792c
    // 0x4d7914: cmp             x7, x8
    // 0x4d7918: b.gt            #0x4d792c
    // 0x4d791c: LoadField: r0 = r5->field_13
    //     0x4d791c: ldur            w0, [x5, #0x13]
    // 0x4d7920: r1 = LoadInt32Instr(r0)
    //     0x4d7920: sbfx            x1, x0, #1, #0x1f
    // 0x4d7924: cmp             x8, x1
    // 0x4d7928: b.le            #0x4d796c
    // 0x4d792c: LoadField: r9 = r5->field_13
    //     0x4d792c: ldur            w9, [x5, #0x13]
    // 0x4d7930: stur            x9, [fp, #-0x30]
    // 0x4d7934: r0 = BoxInt64Instr(r8)
    //     0x4d7934: sbfiz           x0, x8, #1, #0x1f
    //     0x4d7938: cmp             x8, x0, asr #1
    //     0x4d793c: b.eq            #0x4d7948
    //     0x4d7940: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d7944: stur            x8, [x0, #7]
    // 0x4d7948: r3 = LoadInt32Instr(r9)
    //     0x4d7948: sbfx            x3, x9, #1, #0x1f
    // 0x4d794c: mov             x1, x7
    // 0x4d7950: mov             x2, x0
    // 0x4d7954: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4d7954: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4d7958: r0 = checkValidRange()
    //     0x4d7958: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x4d795c: ldur            x0, [fp, #-0x30]
    // 0x4d7960: r1 = LoadInt32Instr(r0)
    //     0x4d7960: sbfx            x1, x0, #1, #0x1f
    // 0x4d7964: mov             x0, x1
    // 0x4d7968: b               #0x4d7974
    // 0x4d796c: r1 = LoadInt32Instr(r0)
    //     0x4d796c: sbfx            x1, x0, #1, #0x1f
    // 0x4d7970: mov             x0, x1
    // 0x4d7974: ldur            x20, [fp, #-0x10]
    // 0x4d7978: tbnz            x20, #0x3f, #0x4d7de4
    // 0x4d797c: ldur            x23, [fp, #-0x40]
    // 0x4d7980: ldur            x1, [fp, #-0x38]
    // 0x4d7984: sub             x2, x1, x23
    // 0x4d7988: sub             x1, x0, x20
    // 0x4d798c: cmp             x1, x2
    // 0x4d7990: b.lt            #0x4d7e34
    // 0x4d7994: cbz             x2, #0x4d7b18
    // 0x4d7998: r0 = BoxInt64Instr(r2)
    //     0x4d7998: sbfiz           x0, x2, #1, #0x1f
    //     0x4d799c: cmp             x2, x0, asr #1
    //     0x4d79a0: b.eq            #0x4d79ac
    //     0x4d79a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d79a8: stur            x2, [x0, #7]
    // 0x4d79ac: mov             x3, x0
    // 0x4d79b0: cmp             w3, #0x800
    // 0x4d79b4: b.ge            #0x4d7ac0
    // 0x4d79b8: ldur            x4, [fp, #-0x48]
    // 0x4d79bc: r0 = BoxInt64Instr(r20)
    //     0x4d79bc: sbfiz           x0, x20, #1, #0x1f
    //     0x4d79c0: cmp             x20, x0, asr #1
    //     0x4d79c4: b.eq            #0x4d79d0
    //     0x4d79c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d79cc: stur            x20, [x0, #7]
    // 0x4d79d0: mov             x2, x0
    // 0x4d79d4: r0 = BoxInt64Instr(r23)
    //     0x4d79d4: sbfiz           x0, x23, #1, #0x1f
    //     0x4d79d8: cmp             x23, x0, asr #1
    //     0x4d79dc: b.eq            #0x4d79e8
    //     0x4d79e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d79e4: stur            x23, [x0, #7]
    // 0x4d79e8: mov             x5, x3
    // 0x4d79ec: sxtw            x2, w2
    // 0x4d79f0: add             x3, x4, x2, asr #1
    // 0x4d79f4: add             x3, x3, #0x17
    // 0x4d79f8: sxtw            x0, w0
    // 0x4d79fc: add             x1, x4, x0, asr #1
    // 0x4d7a00: add             x1, x1, #0x17
    // 0x4d7a04: cbz             x5, #0x4d7abc
    // 0x4d7a08: cmp             x1, x3
    // 0x4d7a0c: b.ls            #0x4d7a74
    // 0x4d7a10: sxtw            x5, w5
    // 0x4d7a14: add             x16, x3, x5, asr #1
    // 0x4d7a18: cmp             x1, x16
    // 0x4d7a1c: b.hs            #0x4d7a74
    // 0x4d7a20: mov             x3, x16
    // 0x4d7a24: add             x1, x1, x5, asr #1
    // 0x4d7a28: tbz             w5, #4, #0x4d7a34
    // 0x4d7a2c: ldr             x16, [x3, #-8]!
    // 0x4d7a30: str             x16, [x1, #-8]!
    // 0x4d7a34: tbz             w5, #3, #0x4d7a40
    // 0x4d7a38: ldr             w16, [x3, #-4]!
    // 0x4d7a3c: str             w16, [x1, #-4]!
    // 0x4d7a40: tbz             w5, #2, #0x4d7a4c
    // 0x4d7a44: ldrh            w16, [x3, #-2]!
    // 0x4d7a48: strh            w16, [x1, #-2]!
    // 0x4d7a4c: tbz             w5, #1, #0x4d7a58
    // 0x4d7a50: ldrb            w16, [x3, #-1]!
    // 0x4d7a54: strb            w16, [x1, #-1]!
    // 0x4d7a58: ands            w5, w5, #0xffffffe1
    // 0x4d7a5c: b.eq            #0x4d7abc
    // 0x4d7a60: ldp             x16, x17, [x3, #-0x10]!
    // 0x4d7a64: stp             x16, x17, [x1, #-0x10]!
    // 0x4d7a68: subs            w5, w5, #0x20
    // 0x4d7a6c: b.ne            #0x4d7a60
    // 0x4d7a70: b               #0x4d7abc
    // 0x4d7a74: tbz             w5, #4, #0x4d7a80
    // 0x4d7a78: ldr             x16, [x3], #8
    // 0x4d7a7c: str             x16, [x1], #8
    // 0x4d7a80: tbz             w5, #3, #0x4d7a8c
    // 0x4d7a84: ldr             w16, [x3], #4
    // 0x4d7a88: str             w16, [x1], #4
    // 0x4d7a8c: tbz             w5, #2, #0x4d7a98
    // 0x4d7a90: ldrh            w16, [x3], #2
    // 0x4d7a94: strh            w16, [x1], #2
    // 0x4d7a98: tbz             w5, #1, #0x4d7aa4
    // 0x4d7a9c: ldrb            w16, [x3], #1
    // 0x4d7aa0: strb            w16, [x1], #1
    // 0x4d7aa4: ands            w5, w5, #0xffffffe1
    // 0x4d7aa8: b.eq            #0x4d7abc
    // 0x4d7aac: ldp             x16, x17, [x3], #0x10
    // 0x4d7ab0: stp             x16, x17, [x1], #0x10
    // 0x4d7ab4: subs            w5, w5, #0x20
    // 0x4d7ab8: b.ne            #0x4d7aac
    // 0x4d7abc: b               #0x4d7b18
    // 0x4d7ac0: ldur            x4, [fp, #-0x48]
    // 0x4d7ac4: LoadField: r0 = r4->field_7
    //     0x4d7ac4: ldur            x0, [x4, #7]
    // 0x4d7ac8: add             x1, x0, x23
    // 0x4d7acc: LoadField: r0 = r4->field_7
    //     0x4d7acc: ldur            x0, [x4, #7]
    // 0x4d7ad0: add             x3, x0, x20
    // 0x4d7ad4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x4d7ad4: mov             x0, THR
    //     0x4d7ad8: ldr             x9, [x0, #0x650]
    //     0x4d7adc: mov             x0, x1
    //     0x4d7ae0: mov             x1, x3
    //     0x4d7ae4: mov             x17, fp
    //     0x4d7ae8: str             fp, [SP, #-8]!
    //     0x4d7aec: mov             fp, SP
    //     0x4d7af0: and             SP, SP, #0xfffffffffffffff0
    //     0x4d7af4: mov             x19, sp
    //     0x4d7af8: mov             sp, SP
    //     0x4d7afc: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x4d7b00: blr             x9
    //     0x4d7b04: movz            x16, #0x8
    //     0x4d7b08: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x4d7b0c: mov             sp, x19
    //     0x4d7b10: mov             SP, fp
    //     0x4d7b14: ldr             fp, [SP], #8
    // 0x4d7b18: ldur            x3, [fp, #-8]
    // 0x4d7b1c: LoadField: r4 = r3->field_b
    //     0x4d7b1c: ldur            w4, [x3, #0xb]
    // 0x4d7b20: DecompressPointer r4
    //     0x4d7b20: add             x4, x4, HEAP, lsl #32
    // 0x4d7b24: ldur            x0, [fp, #-0x18]
    // 0x4d7b28: stur            x4, [fp, #-0x30]
    // 0x4d7b2c: r2 = Null
    //     0x4d7b2c: mov             x2, NULL
    // 0x4d7b30: r1 = Null
    //     0x4d7b30: mov             x1, NULL
    // 0x4d7b34: r8 = Iterable<int>
    //     0x4d7b34: add             x8, PP, #0xf, lsl #12  ; [pp+0xf2d0] Type: Iterable<int>
    //     0x4d7b38: ldr             x8, [x8, #0x2d0]
    // 0x4d7b3c: r3 = Null
    //     0x4d7b3c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26338] Null
    //     0x4d7b40: ldr             x3, [x3, #0x338]
    // 0x4d7b44: r0 = Iterable<int>()
    //     0x4d7b44: bl              #0x4d80b8  ; IsType_Iterable<int>_Stub
    // 0x4d7b48: ldur            x4, [fp, #-0x10]
    // 0x4d7b4c: tbz             x4, #0x3f, #0x4d7b5c
    // 0x4d7b50: ldur            x5, [fp, #-0x40]
    // 0x4d7b54: ldur            x6, [fp, #-0x30]
    // 0x4d7b58: b               #0x4d7b84
    // 0x4d7b5c: ldur            x5, [fp, #-0x40]
    // 0x4d7b60: cmp             x4, x5
    // 0x4d7b64: b.le            #0x4d7b70
    // 0x4d7b68: ldur            x6, [fp, #-0x30]
    // 0x4d7b6c: b               #0x4d7b84
    // 0x4d7b70: ldur            x6, [fp, #-0x30]
    // 0x4d7b74: LoadField: r0 = r6->field_13
    //     0x4d7b74: ldur            w0, [x6, #0x13]
    // 0x4d7b78: r1 = LoadInt32Instr(r0)
    //     0x4d7b78: sbfx            x1, x0, #1, #0x1f
    // 0x4d7b7c: cmp             x5, x1
    // 0x4d7b80: b.le            #0x4d7bb0
    // 0x4d7b84: LoadField: r2 = r6->field_13
    //     0x4d7b84: ldur            w2, [x6, #0x13]
    // 0x4d7b88: r0 = BoxInt64Instr(r5)
    //     0x4d7b88: sbfiz           x0, x5, #1, #0x1f
    //     0x4d7b8c: cmp             x5, x0, asr #1
    //     0x4d7b90: b.eq            #0x4d7b9c
    //     0x4d7b94: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d7b98: stur            x5, [x0, #7]
    // 0x4d7b9c: r3 = LoadInt32Instr(r2)
    //     0x4d7b9c: sbfx            x3, x2, #1, #0x1f
    // 0x4d7ba0: mov             x1, x4
    // 0x4d7ba4: mov             x2, x0
    // 0x4d7ba8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4d7ba8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4d7bac: r0 = checkValidRange()
    //     0x4d7bac: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x4d7bb0: ldur            x2, [fp, #-0x18]
    // 0x4d7bb4: r0 = LoadClassIdInstr(r2)
    //     0x4d7bb4: ldur            x0, [x2, #-1]
    //     0x4d7bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7bbc: sub             x16, x0, #0x70
    // 0x4d7bc0: cmp             x16, #0x37
    // 0x4d7bc4: b.hi            #0x4d7d90
    // 0x4d7bc8: r0 = LoadClassIdInstr(r2)
    //     0x4d7bc8: ldur            x0, [x2, #-1]
    //     0x4d7bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7bd0: mov             x1, x2
    // 0x4d7bd4: r0 = GDT[cid_x0 + 0xa90a]()
    //     0x4d7bd4: movz            x17, #0xa90a
    //     0x4d7bd8: add             lr, x0, x17
    //     0x4d7bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7be0: blr             lr
    // 0x4d7be4: cmp             x0, #1
    // 0x4d7be8: b.ne            #0x4d7d7c
    // 0x4d7bec: ldur            x2, [fp, #-0x10]
    // 0x4d7bf0: ldur            x5, [fp, #-0x18]
    // 0x4d7bf4: ldur            x3, [fp, #-0x40]
    // 0x4d7bf8: sub             x4, x3, x2
    // 0x4d7bfc: LoadField: r0 = r5->field_13
    //     0x4d7bfc: ldur            w0, [x5, #0x13]
    // 0x4d7c00: r1 = LoadInt32Instr(r0)
    //     0x4d7c00: sbfx            x1, x0, #1, #0x1f
    // 0x4d7c04: cmp             x1, x4
    // 0x4d7c08: b.lt            #0x4d7e40
    // 0x4d7c0c: cbz             x4, #0x4d7dac
    // 0x4d7c10: r0 = BoxInt64Instr(r4)
    //     0x4d7c10: sbfiz           x0, x4, #1, #0x1f
    //     0x4d7c14: cmp             x4, x0, asr #1
    //     0x4d7c18: b.eq            #0x4d7c24
    //     0x4d7c1c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d7c20: stur            x4, [x0, #7]
    // 0x4d7c24: mov             x3, x0
    // 0x4d7c28: cmp             w3, #0x800
    // 0x4d7c2c: b.ge            #0x4d7d1c
    // 0x4d7c30: ldur            x6, [fp, #-0x30]
    // 0x4d7c34: r0 = BoxInt64Instr(r2)
    //     0x4d7c34: sbfiz           x0, x2, #1, #0x1f
    //     0x4d7c38: cmp             x2, x0, asr #1
    //     0x4d7c3c: b.eq            #0x4d7c48
    //     0x4d7c40: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d7c44: stur            x2, [x0, #7]
    // 0x4d7c48: LoadField: r1 = r5->field_7
    //     0x4d7c48: ldur            x1, [x5, #7]
    // 0x4d7c4c: mov             x4, x3
    // 0x4d7c50: mov             x3, x1
    // 0x4d7c54: sxtw            x0, w0
    // 0x4d7c58: add             x2, x6, x0, asr #1
    // 0x4d7c5c: add             x2, x2, #0x17
    // 0x4d7c60: cbz             x4, #0x4d7d18
    // 0x4d7c64: cmp             x2, x3
    // 0x4d7c68: b.ls            #0x4d7cd0
    // 0x4d7c6c: sxtw            x4, w4
    // 0x4d7c70: add             x16, x3, x4, asr #1
    // 0x4d7c74: cmp             x2, x16
    // 0x4d7c78: b.hs            #0x4d7cd0
    // 0x4d7c7c: mov             x3, x16
    // 0x4d7c80: add             x2, x2, x4, asr #1
    // 0x4d7c84: tbz             w4, #4, #0x4d7c90
    // 0x4d7c88: ldr             x16, [x3, #-8]!
    // 0x4d7c8c: str             x16, [x2, #-8]!
    // 0x4d7c90: tbz             w4, #3, #0x4d7c9c
    // 0x4d7c94: ldr             w16, [x3, #-4]!
    // 0x4d7c98: str             w16, [x2, #-4]!
    // 0x4d7c9c: tbz             w4, #2, #0x4d7ca8
    // 0x4d7ca0: ldrh            w16, [x3, #-2]!
    // 0x4d7ca4: strh            w16, [x2, #-2]!
    // 0x4d7ca8: tbz             w4, #1, #0x4d7cb4
    // 0x4d7cac: ldrb            w16, [x3, #-1]!
    // 0x4d7cb0: strb            w16, [x2, #-1]!
    // 0x4d7cb4: ands            w4, w4, #0xffffffe1
    // 0x4d7cb8: b.eq            #0x4d7d18
    // 0x4d7cbc: ldp             x16, x17, [x3, #-0x10]!
    // 0x4d7cc0: stp             x16, x17, [x2, #-0x10]!
    // 0x4d7cc4: subs            w4, w4, #0x20
    // 0x4d7cc8: b.ne            #0x4d7cbc
    // 0x4d7ccc: b               #0x4d7d18
    // 0x4d7cd0: tbz             w4, #4, #0x4d7cdc
    // 0x4d7cd4: ldr             x16, [x3], #8
    // 0x4d7cd8: str             x16, [x2], #8
    // 0x4d7cdc: tbz             w4, #3, #0x4d7ce8
    // 0x4d7ce0: ldr             w16, [x3], #4
    // 0x4d7ce4: str             w16, [x2], #4
    // 0x4d7ce8: tbz             w4, #2, #0x4d7cf4
    // 0x4d7cec: ldrh            w16, [x3], #2
    // 0x4d7cf0: strh            w16, [x2], #2
    // 0x4d7cf4: tbz             w4, #1, #0x4d7d00
    // 0x4d7cf8: ldrb            w16, [x3], #1
    // 0x4d7cfc: strb            w16, [x2], #1
    // 0x4d7d00: ands            w4, w4, #0xffffffe1
    // 0x4d7d04: b.eq            #0x4d7d18
    // 0x4d7d08: ldp             x16, x17, [x3], #0x10
    // 0x4d7d0c: stp             x16, x17, [x2], #0x10
    // 0x4d7d10: subs            w4, w4, #0x20
    // 0x4d7d14: b.ne            #0x4d7d08
    // 0x4d7d18: b               #0x4d7dac
    // 0x4d7d1c: ldur            x6, [fp, #-0x30]
    // 0x4d7d20: LoadField: r0 = r6->field_7
    //     0x4d7d20: ldur            x0, [x6, #7]
    // 0x4d7d24: add             x1, x0, x2
    // 0x4d7d28: LoadField: r0 = r5->field_7
    //     0x4d7d28: ldur            x0, [x5, #7]
    // 0x4d7d2c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x4d7d2c: mov             x2, THR
    //     0x4d7d30: ldr             x9, [x2, #0x650]
    //     0x4d7d34: mov             x16, x0
    //     0x4d7d38: mov             x0, x1
    //     0x4d7d3c: mov             x1, x16
    //     0x4d7d40: mov             x2, x4
    //     0x4d7d44: mov             x17, fp
    //     0x4d7d48: str             fp, [SP, #-8]!
    //     0x4d7d4c: mov             fp, SP
    //     0x4d7d50: and             SP, SP, #0xfffffffffffffff0
    //     0x4d7d54: mov             x19, sp
    //     0x4d7d58: mov             sp, SP
    //     0x4d7d5c: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x4d7d60: blr             x9
    //     0x4d7d64: movz            x16, #0x8
    //     0x4d7d68: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x4d7d6c: mov             sp, x19
    //     0x4d7d70: mov             SP, fp
    //     0x4d7d74: ldr             fp, [SP], #8
    // 0x4d7d78: b               #0x4d7dac
    // 0x4d7d7c: ldur            x2, [fp, #-0x10]
    // 0x4d7d80: ldur            x5, [fp, #-0x18]
    // 0x4d7d84: ldur            x3, [fp, #-0x40]
    // 0x4d7d88: ldur            x6, [fp, #-0x30]
    // 0x4d7d8c: b               #0x4d7da0
    // 0x4d7d90: mov             x5, x2
    // 0x4d7d94: ldur            x2, [fp, #-0x10]
    // 0x4d7d98: ldur            x3, [fp, #-0x40]
    // 0x4d7d9c: ldur            x6, [fp, #-0x30]
    // 0x4d7da0: mov             x1, x6
    // 0x4d7da4: r6 = 0
    //     0x4d7da4: movz            x6, #0
    // 0x4d7da8: r0 = _slowSetRange()
    //     0x4d7da8: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x4d7dac: ldur            x0, [fp, #-8]
    // 0x4d7db0: ldur            x1, [fp, #-0x28]
    // 0x4d7db4: StoreField: r0->field_f = r1
    //     0x4d7db4: stur            x1, [x0, #0xf]
    // 0x4d7db8: r0 = Null
    //     0x4d7db8: mov             x0, NULL
    // 0x4d7dbc: LeaveFrame
    //     0x4d7dbc: mov             SP, fp
    //     0x4d7dc0: ldp             fp, lr, [SP], #0x10
    // 0x4d7dc4: ret
    //     0x4d7dc4: ret             
    // 0x4d7dc8: r0 = StateError()
    //     0x4d7dc8: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d7dcc: mov             x1, x0
    // 0x4d7dd0: r0 = "Too few elements"
    //     0x4d7dd0: ldr             x0, [PP, #0x1380]  ; [pp+0x1380] "Too few elements"
    // 0x4d7dd4: StoreField: r1->field_b = r0
    //     0x4d7dd4: stur            w0, [x1, #0xb]
    // 0x4d7dd8: mov             x0, x1
    // 0x4d7ddc: r0 = Throw()
    //     0x4d7ddc: bl              #0xb8b7b0  ; ThrowStub
    // 0x4d7de0: brk             #0
    // 0x4d7de4: mov             x2, x20
    // 0x4d7de8: r0 = RangeError()
    //     0x4d7de8: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x4d7dec: mov             x2, x0
    // 0x4d7df0: StoreField: r2->field_1b = rZR
    //     0x4d7df0: stur            wzr, [x2, #0x1b]
    // 0x4d7df4: r0 = "skipCount"
    //     0x4d7df4: ldr             x0, [PP, #0x1378]  ; [pp+0x1378] "skipCount"
    // 0x4d7df8: StoreField: r2->field_13 = r0
    //     0x4d7df8: stur            w0, [x2, #0x13]
    // 0x4d7dfc: r0 = "Invalid value"
    //     0x4d7dfc: ldr             x0, [PP, #0x930]  ; [pp+0x930] "Invalid value"
    // 0x4d7e00: ArrayStore: r2[0] = r0  ; List_4
    //     0x4d7e00: stur            w0, [x2, #0x17]
    // 0x4d7e04: ldur            x3, [fp, #-0x10]
    // 0x4d7e08: r0 = BoxInt64Instr(r3)
    //     0x4d7e08: sbfiz           x0, x3, #1, #0x1f
    //     0x4d7e0c: cmp             x3, x0, asr #1
    //     0x4d7e10: b.eq            #0x4d7e1c
    //     0x4d7e14: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d7e18: stur            x3, [x0, #7]
    // 0x4d7e1c: StoreField: r2->field_f = r0
    //     0x4d7e1c: stur            w0, [x2, #0xf]
    // 0x4d7e20: r0 = true
    //     0x4d7e20: add             x0, NULL, #0x20  ; true
    // 0x4d7e24: StoreField: r2->field_b = r0
    //     0x4d7e24: stur            w0, [x2, #0xb]
    // 0x4d7e28: mov             x0, x2
    // 0x4d7e2c: r0 = Throw()
    //     0x4d7e2c: bl              #0xb8b7b0  ; ThrowStub
    // 0x4d7e30: brk             #0
    // 0x4d7e34: r0 = tooFew()
    //     0x4d7e34: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0x4d7e38: r0 = Throw()
    //     0x4d7e38: bl              #0xb8b7b0  ; ThrowStub
    // 0x4d7e3c: brk             #0
    // 0x4d7e40: r0 = tooFew()
    //     0x4d7e40: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0x4d7e44: r0 = Throw()
    //     0x4d7e44: bl              #0xb8b7b0  ; ThrowStub
    // 0x4d7e48: brk             #0
    // 0x4d7e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7e4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7e50: b               #0x4d778c
  }
  _ _ensureCapacity(/* No info */) {
    // ** addr: 0x4d7e54, size: 0x264
    // 0x4d7e54: EnterFrame
    //     0x4d7e54: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7e58: mov             fp, SP
    // 0x4d7e5c: AllocStack(0x20)
    //     0x4d7e5c: sub             SP, SP, #0x20
    // 0x4d7e60: SetupParameters(TypedDataBuffer<X0> this /* r1 => r3, fp-0x8 */)
    //     0x4d7e60: mov             x3, x1
    //     0x4d7e64: stur            x1, [fp, #-8]
    // 0x4d7e68: CheckStackOverflow
    //     0x4d7e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7e6c: cmp             SP, x16
    //     0x4d7e70: b.ls            #0x4d80b0
    // 0x4d7e74: LoadField: r0 = r3->field_b
    //     0x4d7e74: ldur            w0, [x3, #0xb]
    // 0x4d7e78: DecompressPointer r0
    //     0x4d7e78: add             x0, x0, HEAP, lsl #32
    // 0x4d7e7c: LoadField: r1 = r0->field_13
    //     0x4d7e7c: ldur            w1, [x0, #0x13]
    // 0x4d7e80: r0 = LoadInt32Instr(r1)
    //     0x4d7e80: sbfx            x0, x1, #1, #0x1f
    // 0x4d7e84: cmp             x2, x0
    // 0x4d7e88: b.gt            #0x4d7e9c
    // 0x4d7e8c: r0 = Null
    //     0x4d7e8c: mov             x0, NULL
    // 0x4d7e90: LeaveFrame
    //     0x4d7e90: mov             SP, fp
    //     0x4d7e94: ldp             fp, lr, [SP], #0x10
    // 0x4d7e98: ret
    //     0x4d7e98: ret             
    // 0x4d7e9c: r0 = BoxInt64Instr(r2)
    //     0x4d7e9c: sbfiz           x0, x2, #1, #0x1f
    //     0x4d7ea0: cmp             x2, x0, asr #1
    //     0x4d7ea4: b.eq            #0x4d7eb0
    //     0x4d7ea8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d7eac: stur            x2, [x0, #7]
    // 0x4d7eb0: mov             x1, x3
    // 0x4d7eb4: mov             x2, x0
    // 0x4d7eb8: r0 = _createBiggerBuffer()
    //     0x4d7eb8: bl              #0x4d76dc  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_createBiggerBuffer
    // 0x4d7ebc: mov             x5, x0
    // 0x4d7ec0: ldur            x4, [fp, #-8]
    // 0x4d7ec4: stur            x5, [fp, #-0x20]
    // 0x4d7ec8: LoadField: r6 = r4->field_f
    //     0x4d7ec8: ldur            x6, [x4, #0xf]
    // 0x4d7ecc: stur            x6, [fp, #-0x18]
    // 0x4d7ed0: LoadField: r7 = r4->field_b
    //     0x4d7ed0: ldur            w7, [x4, #0xb]
    // 0x4d7ed4: DecompressPointer r7
    //     0x4d7ed4: add             x7, x7, HEAP, lsl #32
    // 0x4d7ed8: stur            x7, [fp, #-0x10]
    // 0x4d7edc: tbnz            x6, #0x3f, #0x4d7ef0
    // 0x4d7ee0: LoadField: r0 = r5->field_13
    //     0x4d7ee0: ldur            w0, [x5, #0x13]
    // 0x4d7ee4: r1 = LoadInt32Instr(r0)
    //     0x4d7ee4: sbfx            x1, x0, #1, #0x1f
    // 0x4d7ee8: cmp             x6, x1
    // 0x4d7eec: b.le            #0x4d7f1c
    // 0x4d7ef0: LoadField: r2 = r5->field_13
    //     0x4d7ef0: ldur            w2, [x5, #0x13]
    // 0x4d7ef4: r0 = BoxInt64Instr(r6)
    //     0x4d7ef4: sbfiz           x0, x6, #1, #0x1f
    //     0x4d7ef8: cmp             x6, x0, asr #1
    //     0x4d7efc: b.eq            #0x4d7f08
    //     0x4d7f00: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d7f04: stur            x6, [x0, #7]
    // 0x4d7f08: r3 = LoadInt32Instr(r2)
    //     0x4d7f08: sbfx            x3, x2, #1, #0x1f
    // 0x4d7f0c: mov             x2, x0
    // 0x4d7f10: r1 = 0
    //     0x4d7f10: movz            x1, #0
    // 0x4d7f14: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4d7f14: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4d7f18: r0 = checkValidRange()
    //     0x4d7f18: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x4d7f1c: ldur            x2, [fp, #-0x18]
    // 0x4d7f20: ldur            x3, [fp, #-0x10]
    // 0x4d7f24: LoadField: r0 = r3->field_13
    //     0x4d7f24: ldur            w0, [x3, #0x13]
    // 0x4d7f28: r1 = LoadInt32Instr(r0)
    //     0x4d7f28: sbfx            x1, x0, #1, #0x1f
    // 0x4d7f2c: cmp             x1, x2
    // 0x4d7f30: b.lt            #0x4d80a4
    // 0x4d7f34: cbnz            x2, #0x4d7f40
    // 0x4d7f38: ldur            x20, [fp, #-0x20]
    // 0x4d7f3c: b               #0x4d8070
    // 0x4d7f40: r0 = BoxInt64Instr(r2)
    //     0x4d7f40: sbfiz           x0, x2, #1, #0x1f
    //     0x4d7f44: cmp             x2, x0, asr #1
    //     0x4d7f48: b.eq            #0x4d7f54
    //     0x4d7f4c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d7f50: stur            x2, [x0, #7]
    // 0x4d7f54: cmp             w0, #0x800
    // 0x4d7f58: b.ge            #0x4d8028
    // 0x4d7f5c: ldur            x20, [fp, #-0x20]
    // 0x4d7f60: mov             x2, x0
    // 0x4d7f64: add             x1, x3, #0x17
    // 0x4d7f68: add             x0, x20, #0x17
    // 0x4d7f6c: cbz             x2, #0x4d8024
    // 0x4d7f70: cmp             x0, x1
    // 0x4d7f74: b.ls            #0x4d7fdc
    // 0x4d7f78: sxtw            x2, w2
    // 0x4d7f7c: add             x16, x1, x2, asr #1
    // 0x4d7f80: cmp             x0, x16
    // 0x4d7f84: b.hs            #0x4d7fdc
    // 0x4d7f88: mov             x1, x16
    // 0x4d7f8c: add             x0, x0, x2, asr #1
    // 0x4d7f90: tbz             w2, #4, #0x4d7f9c
    // 0x4d7f94: ldr             x16, [x1, #-8]!
    // 0x4d7f98: str             x16, [x0, #-8]!
    // 0x4d7f9c: tbz             w2, #3, #0x4d7fa8
    // 0x4d7fa0: ldr             w16, [x1, #-4]!
    // 0x4d7fa4: str             w16, [x0, #-4]!
    // 0x4d7fa8: tbz             w2, #2, #0x4d7fb4
    // 0x4d7fac: ldrh            w16, [x1, #-2]!
    // 0x4d7fb0: strh            w16, [x0, #-2]!
    // 0x4d7fb4: tbz             w2, #1, #0x4d7fc0
    // 0x4d7fb8: ldrb            w16, [x1, #-1]!
    // 0x4d7fbc: strb            w16, [x0, #-1]!
    // 0x4d7fc0: ands            w2, w2, #0xffffffe1
    // 0x4d7fc4: b.eq            #0x4d8024
    // 0x4d7fc8: ldp             x16, x17, [x1, #-0x10]!
    // 0x4d7fcc: stp             x16, x17, [x0, #-0x10]!
    // 0x4d7fd0: subs            w2, w2, #0x20
    // 0x4d7fd4: b.ne            #0x4d7fc8
    // 0x4d7fd8: b               #0x4d8024
    // 0x4d7fdc: tbz             w2, #4, #0x4d7fe8
    // 0x4d7fe0: ldr             x16, [x1], #8
    // 0x4d7fe4: str             x16, [x0], #8
    // 0x4d7fe8: tbz             w2, #3, #0x4d7ff4
    // 0x4d7fec: ldr             w16, [x1], #4
    // 0x4d7ff0: str             w16, [x0], #4
    // 0x4d7ff4: tbz             w2, #2, #0x4d8000
    // 0x4d7ff8: ldrh            w16, [x1], #2
    // 0x4d7ffc: strh            w16, [x0], #2
    // 0x4d8000: tbz             w2, #1, #0x4d800c
    // 0x4d8004: ldrb            w16, [x1], #1
    // 0x4d8008: strb            w16, [x0], #1
    // 0x4d800c: ands            w2, w2, #0xffffffe1
    // 0x4d8010: b.eq            #0x4d8024
    // 0x4d8014: ldp             x16, x17, [x1], #0x10
    // 0x4d8018: stp             x16, x17, [x0], #0x10
    // 0x4d801c: subs            w2, w2, #0x20
    // 0x4d8020: b.ne            #0x4d8014
    // 0x4d8024: b               #0x4d8070
    // 0x4d8028: ldur            x20, [fp, #-0x20]
    // 0x4d802c: LoadField: r0 = r20->field_7
    //     0x4d802c: ldur            x0, [x20, #7]
    // 0x4d8030: LoadField: r1 = r3->field_7
    //     0x4d8030: ldur            x1, [x3, #7]
    // 0x4d8034: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x4d8034: mov             x3, THR
    //     0x4d8038: ldr             x9, [x3, #0x650]
    //     0x4d803c: mov             x17, fp
    //     0x4d8040: str             fp, [SP, #-8]!
    //     0x4d8044: mov             fp, SP
    //     0x4d8048: and             SP, SP, #0xfffffffffffffff0
    //     0x4d804c: mov             x19, sp
    //     0x4d8050: mov             sp, SP
    //     0x4d8054: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x4d8058: blr             x9
    //     0x4d805c: movz            x16, #0x8
    //     0x4d8060: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x4d8064: mov             sp, x19
    //     0x4d8068: mov             SP, fp
    //     0x4d806c: ldr             fp, [SP], #8
    // 0x4d8070: ldur            x1, [fp, #-8]
    // 0x4d8074: mov             x0, x20
    // 0x4d8078: StoreField: r1->field_b = r0
    //     0x4d8078: stur            w0, [x1, #0xb]
    //     0x4d807c: ldurb           w16, [x1, #-1]
    //     0x4d8080: ldurb           w17, [x0, #-1]
    //     0x4d8084: and             x16, x17, x16, lsr #2
    //     0x4d8088: tst             x16, HEAP, lsr #32
    //     0x4d808c: b.eq            #0x4d8094
    //     0x4d8090: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4d8094: r0 = Null
    //     0x4d8094: mov             x0, NULL
    // 0x4d8098: LeaveFrame
    //     0x4d8098: mov             SP, fp
    //     0x4d809c: ldp             fp, lr, [SP], #0x10
    // 0x4d80a0: ret
    //     0x4d80a0: ret             
    // 0x4d80a4: r0 = tooFew()
    //     0x4d80a4: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0x4d80a8: r0 = Throw()
    //     0x4d80a8: bl              #0xb8b7b0  ; ThrowStub
    // 0x4d80ac: brk             #0
    // 0x4d80b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d80b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d80b4: b               #0x4d7e74
  }
  _ _addAll(/* No info */) {
    // ** addr: 0x4d81a8, size: 0x240
    // 0x4d81a8: EnterFrame
    //     0x4d81a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d81ac: mov             fp, SP
    // 0x4d81b0: AllocStack(0x20)
    //     0x4d81b0: sub             SP, SP, #0x20
    // 0x4d81b4: SetupParameters(TypedDataBuffer<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x4d81b4: mov             x5, x1
    //     0x4d81b8: mov             x4, x2
    //     0x4d81bc: stur            x1, [fp, #-8]
    //     0x4d81c0: stur            x2, [fp, #-0x10]
    // 0x4d81c4: CheckStackOverflow
    //     0x4d81c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d81c8: cmp             SP, x16
    //     0x4d81cc: b.ls            #0x4d83d8
    // 0x4d81d0: mov             x0, x4
    // 0x4d81d4: r2 = Null
    //     0x4d81d4: mov             x2, NULL
    // 0x4d81d8: r1 = Null
    //     0x4d81d8: mov             x1, NULL
    // 0x4d81dc: cmp             w0, NULL
    // 0x4d81e0: b.eq            #0x4d8284
    // 0x4d81e4: branchIfSmi(r0, 0x4d8284)
    //     0x4d81e4: tbz             w0, #0, #0x4d8284
    // 0x4d81e8: r3 = LoadClassIdInstr(r0)
    //     0x4d81e8: ldur            x3, [x0, #-1]
    //     0x4d81ec: ubfx            x3, x3, #0xc, #0x14
    // 0x4d81f0: r17 = 5855
    //     0x4d81f0: movz            x17, #0x16df
    // 0x4d81f4: cmp             x3, x17
    // 0x4d81f8: b.eq            #0x4d828c
    // 0x4d81fc: sub             x3, x3, #0x5a
    // 0x4d8200: cmp             x3, #2
    // 0x4d8204: b.ls            #0x4d828c
    // 0x4d8208: r4 = LoadClassIdInstr(r0)
    //     0x4d8208: ldur            x4, [x0, #-1]
    //     0x4d820c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8210: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x4d8214: ldr             x3, [x3, #0x18]
    // 0x4d8218: ldr             x3, [x3, x4, lsl #3]
    // 0x4d821c: LoadField: r3 = r3->field_2b
    //     0x4d821c: ldur            w3, [x3, #0x2b]
    // 0x4d8220: DecompressPointer r3
    //     0x4d8220: add             x3, x3, HEAP, lsl #32
    // 0x4d8224: cmp             w3, NULL
    // 0x4d8228: b.eq            #0x4d8284
    // 0x4d822c: LoadField: r3 = r3->field_f
    //     0x4d822c: ldur            w3, [x3, #0xf]
    // 0x4d8230: lsr             x3, x3, #3
    // 0x4d8234: r17 = 5855
    //     0x4d8234: movz            x17, #0x16df
    // 0x4d8238: cmp             x3, x17
    // 0x4d823c: b.eq            #0x4d828c
    // 0x4d8240: r3 = SubtypeTestCache
    //     0x4d8240: add             x3, PP, #0x26, lsl #12  ; [pp+0x262f8] SubtypeTestCache
    //     0x4d8244: ldr             x3, [x3, #0x2f8]
    // 0x4d8248: r30 = Subtype1TestCacheStub
    //     0x4d8248: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x4d824c: LoadField: r30 = r30->field_7
    //     0x4d824c: ldur            lr, [lr, #7]
    // 0x4d8250: blr             lr
    // 0x4d8254: cmp             w7, NULL
    // 0x4d8258: b.eq            #0x4d8264
    // 0x4d825c: tbnz            w7, #4, #0x4d8284
    // 0x4d8260: b               #0x4d828c
    // 0x4d8264: r8 = List
    //     0x4d8264: add             x8, PP, #0x26, lsl #12  ; [pp+0x26300] Type: List
    //     0x4d8268: ldr             x8, [x8, #0x300]
    // 0x4d826c: r3 = SubtypeTestCache
    //     0x4d826c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26308] SubtypeTestCache
    //     0x4d8270: ldr             x3, [x3, #0x308]
    // 0x4d8274: r30 = InstanceOfStub
    //     0x4d8274: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x4d8278: LoadField: r30 = r30->field_7
    //     0x4d8278: ldur            lr, [lr, #7]
    // 0x4d827c: blr             lr
    // 0x4d8280: b               #0x4d8290
    // 0x4d8284: r0 = false
    //     0x4d8284: add             x0, NULL, #0x30  ; false
    // 0x4d8288: b               #0x4d8290
    // 0x4d828c: r0 = true
    //     0x4d828c: add             x0, NULL, #0x20  ; true
    // 0x4d8290: tbnz            w0, #4, #0x4d82b8
    // 0x4d8294: ldur            x3, [fp, #-0x10]
    // 0x4d8298: r0 = LoadClassIdInstr(r3)
    //     0x4d8298: ldur            x0, [x3, #-1]
    //     0x4d829c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d82a0: str             x3, [SP]
    // 0x4d82a4: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x4d82a4: movz            x17, #0xaafa
    //     0x4d82a8: add             lr, x0, x17
    //     0x4d82ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4d82b0: blr             lr
    // 0x4d82b4: b               #0x4d82bc
    // 0x4d82b8: r0 = Null
    //     0x4d82b8: mov             x0, NULL
    // 0x4d82bc: cmp             w0, NULL
    // 0x4d82c0: b.eq            #0x4d82fc
    // 0x4d82c4: ldur            x2, [fp, #-8]
    // 0x4d82c8: LoadField: r1 = r2->field_f
    //     0x4d82c8: ldur            x1, [x2, #0xf]
    // 0x4d82cc: r5 = LoadInt32Instr(r0)
    //     0x4d82cc: sbfx            x5, x0, #1, #0x1f
    //     0x4d82d0: tbz             w0, #0, #0x4d82d8
    //     0x4d82d4: ldur            x5, [x0, #7]
    // 0x4d82d8: mov             x16, x1
    // 0x4d82dc: mov             x1, x2
    // 0x4d82e0: mov             x2, x16
    // 0x4d82e4: ldur            x3, [fp, #-0x10]
    // 0x4d82e8: r0 = _insertKnownLength()
    //     0x4d82e8: bl              #0x4d775c  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_insertKnownLength
    // 0x4d82ec: r0 = Null
    //     0x4d82ec: mov             x0, NULL
    // 0x4d82f0: LeaveFrame
    //     0x4d82f0: mov             SP, fp
    //     0x4d82f4: ldp             fp, lr, [SP], #0x10
    // 0x4d82f8: ret
    //     0x4d82f8: ret             
    // 0x4d82fc: ldur            x2, [fp, #-8]
    // 0x4d8300: ldur            x1, [fp, #-0x10]
    // 0x4d8304: r0 = LoadClassIdInstr(r1)
    //     0x4d8304: ldur            x0, [x1, #-1]
    //     0x4d8308: ubfx            x0, x0, #0xc, #0x14
    // 0x4d830c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x4d830c: movz            x17, #0xab6d
    //     0x4d8310: add             lr, x0, x17
    //     0x4d8314: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8318: blr             lr
    // 0x4d831c: mov             x2, x0
    // 0x4d8320: stur            x2, [fp, #-0x10]
    // 0x4d8324: r3 = 0
    //     0x4d8324: movz            x3, #0
    // 0x4d8328: stur            x3, [fp, #-0x18]
    // 0x4d832c: CheckStackOverflow
    //     0x4d832c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8330: cmp             SP, x16
    //     0x4d8334: b.ls            #0x4d83e0
    // 0x4d8338: r0 = LoadClassIdInstr(r2)
    //     0x4d8338: ldur            x0, [x2, #-1]
    //     0x4d833c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8340: mov             x1, x2
    // 0x4d8344: r0 = GDT[cid_x0 + 0xebc]()
    //     0x4d8344: add             lr, x0, #0xebc
    //     0x4d8348: ldr             lr, [x21, lr, lsl #3]
    //     0x4d834c: blr             lr
    // 0x4d8350: tbnz            w0, #4, #0x4d83a4
    // 0x4d8354: ldur            x2, [fp, #-0x10]
    // 0x4d8358: ldur            x3, [fp, #-0x18]
    // 0x4d835c: r0 = LoadClassIdInstr(r2)
    //     0x4d835c: ldur            x0, [x2, #-1]
    //     0x4d8360: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8364: mov             x1, x2
    // 0x4d8368: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x4d8368: movz            x17, #0x182b
    //     0x4d836c: movk            x17, #0x1, lsl #16
    //     0x4d8370: add             lr, x0, x17
    //     0x4d8374: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8378: blr             lr
    // 0x4d837c: mov             x1, x0
    // 0x4d8380: ldur            x0, [fp, #-0x18]
    // 0x4d8384: tbnz            x0, #0x3f, #0x4d8394
    // 0x4d8388: mov             x2, x1
    // 0x4d838c: ldur            x1, [fp, #-8]
    // 0x4d8390: r0 = _add()
    //     0x4d8390: bl              #0x4d83e8  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_add
    // 0x4d8394: ldur            x0, [fp, #-0x18]
    // 0x4d8398: add             x3, x0, #1
    // 0x4d839c: ldur            x2, [fp, #-0x10]
    // 0x4d83a0: b               #0x4d8328
    // 0x4d83a4: ldur            x0, [fp, #-0x18]
    // 0x4d83a8: tbnz            x0, #0x3f, #0x4d83bc
    // 0x4d83ac: r0 = Null
    //     0x4d83ac: mov             x0, NULL
    // 0x4d83b0: LeaveFrame
    //     0x4d83b0: mov             SP, fp
    //     0x4d83b4: ldp             fp, lr, [SP], #0x10
    // 0x4d83b8: ret
    //     0x4d83b8: ret             
    // 0x4d83bc: r0 = StateError()
    //     0x4d83bc: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d83c0: mov             x1, x0
    // 0x4d83c4: r0 = "Too few elements"
    //     0x4d83c4: ldr             x0, [PP, #0x1380]  ; [pp+0x1380] "Too few elements"
    // 0x4d83c8: StoreField: r1->field_b = r0
    //     0x4d83c8: stur            w0, [x1, #0xb]
    // 0x4d83cc: mov             x0, x1
    // 0x4d83d0: r0 = Throw()
    //     0x4d83d0: bl              #0xb8b7b0  ; ThrowStub
    // 0x4d83d4: brk             #0
    // 0x4d83d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d83d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d83dc: b               #0x4d81d0
    // 0x4d83e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d83e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d83e4: b               #0x4d8338
  }
  _ _add(/* No info */) {
    // ** addr: 0x4d83e8, size: 0xf4
    // 0x4d83e8: EnterFrame
    //     0x4d83e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d83ec: mov             fp, SP
    // 0x4d83f0: AllocStack(0x20)
    //     0x4d83f0: sub             SP, SP, #0x20
    // 0x4d83f4: SetupParameters(TypedDataBuffer<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4d83f4: mov             x3, x1
    //     0x4d83f8: mov             x0, x2
    //     0x4d83fc: stur            x1, [fp, #-8]
    //     0x4d8400: stur            x2, [fp, #-0x10]
    // 0x4d8404: CheckStackOverflow
    //     0x4d8404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8408: cmp             SP, x16
    //     0x4d840c: b.ls            #0x4d84d0
    // 0x4d8410: LoadField: r2 = r3->field_f
    //     0x4d8410: ldur            x2, [x3, #0xf]
    // 0x4d8414: LoadField: r1 = r3->field_b
    //     0x4d8414: ldur            w1, [x3, #0xb]
    // 0x4d8418: DecompressPointer r1
    //     0x4d8418: add             x1, x1, HEAP, lsl #32
    // 0x4d841c: LoadField: r4 = r1->field_13
    //     0x4d841c: ldur            w4, [x1, #0x13]
    // 0x4d8420: r1 = LoadInt32Instr(r4)
    //     0x4d8420: sbfx            x1, x4, #1, #0x1f
    // 0x4d8424: cmp             x2, x1
    // 0x4d8428: b.ne            #0x4d8434
    // 0x4d842c: mov             x1, x3
    // 0x4d8430: r0 = _grow()
    //     0x4d8430: bl              #0x4d74ac  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_grow
    // 0x4d8434: ldur            x0, [fp, #-8]
    // 0x4d8438: ldur            x3, [fp, #-0x10]
    // 0x4d843c: LoadField: r4 = r0->field_b
    //     0x4d843c: ldur            w4, [x0, #0xb]
    // 0x4d8440: DecompressPointer r4
    //     0x4d8440: add             x4, x4, HEAP, lsl #32
    // 0x4d8444: stur            x4, [fp, #-0x20]
    // 0x4d8448: LoadField: r5 = r0->field_f
    //     0x4d8448: ldur            x5, [x0, #0xf]
    // 0x4d844c: stur            x5, [fp, #-0x18]
    // 0x4d8450: add             x1, x5, #1
    // 0x4d8454: StoreField: r0->field_f = r1
    //     0x4d8454: stur            x1, [x0, #0xf]
    // 0x4d8458: r3 as int
    //     0x4d8458: mov             x0, x3
    //     0x4d845c: mov             x2, NULL
    //     0x4d8460: mov             x1, NULL
    //     0x4d8464: tbz             w0, #0, #0x4d848c
    //     0x4d8468: ldur            x4, [x0, #-1]
    //     0x4d846c: ubfx            x4, x4, #0xc, #0x14
    //     0x4d8470: sub             x4, x4, #0x3c
    //     0x4d8474: cmp             x4, #1
    //     0x4d8478: b.ls            #0x4d848c
    //     0x4d847c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x4d8480: add             x3, PP, #0x26, lsl #12  ; [pp+0x26310] Null
    //     0x4d8484: ldr             x3, [x3, #0x310]
    //     0x4d8488: bl              #0xba08e4  ; IsType_int_Stub
    // 0x4d848c: ldur            x2, [fp, #-0x20]
    // 0x4d8490: LoadField: r3 = r2->field_13
    //     0x4d8490: ldur            w3, [x2, #0x13]
    // 0x4d8494: r0 = LoadInt32Instr(r3)
    //     0x4d8494: sbfx            x0, x3, #1, #0x1f
    // 0x4d8498: ldur            x1, [fp, #-0x18]
    // 0x4d849c: cmp             x1, x0
    // 0x4d84a0: b.hs            #0x4d84d8
    // 0x4d84a4: ldur            x1, [fp, #-0x10]
    // 0x4d84a8: r3 = LoadInt32Instr(r1)
    //     0x4d84a8: sbfx            x3, x1, #1, #0x1f
    //     0x4d84ac: tbz             w1, #0, #0x4d84b4
    //     0x4d84b0: ldur            x3, [x1, #7]
    // 0x4d84b4: ldur            x1, [fp, #-0x18]
    // 0x4d84b8: ArrayStore: r2[r1] = r3  ; TypeUnknown_1
    //     0x4d84b8: add             x4, x2, x1
    //     0x4d84bc: strb            w3, [x4, #0x17]
    // 0x4d84c0: r0 = Null
    //     0x4d84c0: mov             x0, NULL
    // 0x4d84c4: LeaveFrame
    //     0x4d84c4: mov             SP, fp
    //     0x4d84c8: ldp             fp, lr, [SP], #0x10
    // 0x4d84cc: ret
    //     0x4d84cc: ret             
    // 0x4d84d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d84d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d84d4: b               #0x4d8410
    // 0x4d84d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d84d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRange(/* No info */) {
    // ** addr: 0x4d86e8, size: 0x73c
    // 0x4d86e8: EnterFrame
    //     0x4d86e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d86ec: mov             fp, SP
    // 0x4d86f0: AllocStack(0x60)
    //     0x4d86f0: sub             SP, SP, #0x60
    // 0x4d86f4: SetupParameters(TypedDataBuffer<X0> this /* r1 => r7, fp-0x18 */, dynamic _ /* r2 => r6, fp-0x20 */, dynamic _ /* r3 => r5, fp-0x28 */, dynamic _ /* r5 => r3, fp-0x30 */, [int _ = 0 /* r4, fp-0x10 */])
    //     0x4d86f4: mov             x7, x1
    //     0x4d86f8: mov             x6, x2
    //     0x4d86fc: stur            x3, [fp, #-0x28]
    //     0x4d8700: mov             x16, x5
    //     0x4d8704: mov             x5, x3
    //     0x4d8708: mov             x3, x16
    //     0x4d870c: stur            x1, [fp, #-0x18]
    //     0x4d8710: stur            x2, [fp, #-0x20]
    //     0x4d8714: stur            x3, [fp, #-0x30]
    //     0x4d8718: ldur            w0, [x4, #0x13]
    //     0x4d871c: sub             x1, x0, #8
    //     0x4d8720: cmp             w1, #2
    //     0x4d8724: b.lt            #0x4d8744
    //     0x4d8728: add             x0, fp, w1, sxtw #2
    //     0x4d872c: ldr             x0, [x0, #8]
    //     0x4d8730: sbfx            x1, x0, #1, #0x1f
    //     0x4d8734: tbz             w0, #0, #0x4d873c
    //     0x4d8738: ldur            x1, [x0, #7]
    //     0x4d873c: mov             x4, x1
    //     0x4d8740: b               #0x4d8748
    //     0x4d8744: movz            x4, #0
    //     0x4d8748: stur            x4, [fp, #-0x10]
    // 0x4d874c: CheckStackOverflow
    //     0x4d874c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8750: cmp             SP, x16
    //     0x4d8754: b.ls            #0x4d8e1c
    // 0x4d8758: LoadField: r8 = r7->field_7
    //     0x4d8758: ldur            w8, [x7, #7]
    // 0x4d875c: DecompressPointer r8
    //     0x4d875c: add             x8, x8, HEAP, lsl #32
    // 0x4d8760: mov             x0, x3
    // 0x4d8764: mov             x2, x8
    // 0x4d8768: stur            x8, [fp, #-8]
    // 0x4d876c: r1 = Null
    //     0x4d876c: mov             x1, NULL
    // 0x4d8770: r8 = Iterable<X0>
    //     0x4d8770: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: Iterable<X0>
    // 0x4d8774: LoadField: r9 = r8->field_7
    //     0x4d8774: ldur            x9, [x8, #7]
    // 0x4d8778: r3 = Null
    //     0x4d8778: add             x3, PP, #0x26, lsl #12  ; [pp+0x26280] Null
    //     0x4d877c: ldr             x3, [x3, #0x280]
    // 0x4d8780: blr             x9
    // 0x4d8784: ldur            x3, [fp, #-0x18]
    // 0x4d8788: LoadField: r2 = r3->field_f
    //     0x4d8788: ldur            x2, [x3, #0xf]
    // 0x4d878c: ldur            x4, [fp, #-0x28]
    // 0x4d8790: cmp             x4, x2
    // 0x4d8794: b.gt            #0x4d8d10
    // 0x4d8798: ldur            x0, [fp, #-0x30]
    // 0x4d879c: ldur            x2, [fp, #-8]
    // 0x4d87a0: r1 = Null
    //     0x4d87a0: mov             x1, NULL
    // 0x4d87a4: cmp             w0, NULL
    // 0x4d87a8: b.eq            #0x4d87f4
    // 0x4d87ac: branchIfSmi(r0, 0x4d87f4)
    //     0x4d87ac: tbz             w0, #0, #0x4d87f4
    // 0x4d87b0: r3 = SubtypeTestCache
    //     0x4d87b0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26290] SubtypeTestCache
    //     0x4d87b4: ldr             x3, [x3, #0x290]
    // 0x4d87b8: r30 = Subtype3TestCacheStub
    //     0x4d87b8: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4b2c84)
    // 0x4d87bc: LoadField: r30 = r30->field_7
    //     0x4d87bc: ldur            lr, [lr, #7]
    // 0x4d87c0: blr             lr
    // 0x4d87c4: cmp             w7, NULL
    // 0x4d87c8: b.eq            #0x4d87d4
    // 0x4d87cc: tbnz            w7, #4, #0x4d87f4
    // 0x4d87d0: b               #0x4d87fc
    // 0x4d87d4: r8 = TypedDataBuffer<X0>
    //     0x4d87d4: add             x8, PP, #0x26, lsl #12  ; [pp+0x26298] Type: TypedDataBuffer<X0>
    //     0x4d87d8: ldr             x8, [x8, #0x298]
    // 0x4d87dc: r3 = SubtypeTestCache
    //     0x4d87dc: add             x3, PP, #0x26, lsl #12  ; [pp+0x262a0] SubtypeTestCache
    //     0x4d87e0: ldr             x3, [x3, #0x2a0]
    // 0x4d87e4: r30 = InstanceOfStub
    //     0x4d87e4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x4d87e8: LoadField: r30 = r30->field_7
    //     0x4d87e8: ldur            lr, [lr, #7]
    // 0x4d87ec: blr             lr
    // 0x4d87f0: b               #0x4d8800
    // 0x4d87f4: r0 = false
    //     0x4d87f4: add             x0, NULL, #0x30  ; false
    // 0x4d87f8: b               #0x4d8800
    // 0x4d87fc: r0 = true
    //     0x4d87fc: add             x0, NULL, #0x20  ; true
    // 0x4d8800: tbnz            w0, #4, #0x4d8a30
    // 0x4d8804: ldur            x0, [fp, #-0x18]
    // 0x4d8808: ldur            x4, [fp, #-0x20]
    // 0x4d880c: ldur            x3, [fp, #-0x30]
    // 0x4d8810: LoadField: r5 = r0->field_b
    //     0x4d8810: ldur            w5, [x0, #0xb]
    // 0x4d8814: DecompressPointer r5
    //     0x4d8814: add             x5, x5, HEAP, lsl #32
    // 0x4d8818: stur            x5, [fp, #-0x38]
    // 0x4d881c: LoadField: r6 = r3->field_b
    //     0x4d881c: ldur            w6, [x3, #0xb]
    // 0x4d8820: DecompressPointer r6
    //     0x4d8820: add             x6, x6, HEAP, lsl #32
    // 0x4d8824: stur            x6, [fp, #-8]
    // 0x4d8828: tbz             x4, #0x3f, #0x4d8834
    // 0x4d882c: ldur            x7, [fp, #-0x28]
    // 0x4d8830: b               #0x4d8850
    // 0x4d8834: ldur            x7, [fp, #-0x28]
    // 0x4d8838: cmp             x4, x7
    // 0x4d883c: b.gt            #0x4d8850
    // 0x4d8840: LoadField: r0 = r5->field_13
    //     0x4d8840: ldur            w0, [x5, #0x13]
    // 0x4d8844: r1 = LoadInt32Instr(r0)
    //     0x4d8844: sbfx            x1, x0, #1, #0x1f
    // 0x4d8848: cmp             x7, x1
    // 0x4d884c: b.le            #0x4d887c
    // 0x4d8850: LoadField: r2 = r5->field_13
    //     0x4d8850: ldur            w2, [x5, #0x13]
    // 0x4d8854: r0 = BoxInt64Instr(r7)
    //     0x4d8854: sbfiz           x0, x7, #1, #0x1f
    //     0x4d8858: cmp             x7, x0, asr #1
    //     0x4d885c: b.eq            #0x4d8868
    //     0x4d8860: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d8864: stur            x7, [x0, #7]
    // 0x4d8868: r3 = LoadInt32Instr(r2)
    //     0x4d8868: sbfx            x3, x2, #1, #0x1f
    // 0x4d886c: mov             x1, x4
    // 0x4d8870: mov             x2, x0
    // 0x4d8874: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4d8874: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4d8878: r0 = checkValidRange()
    //     0x4d8878: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x4d887c: ldur            x6, [fp, #-0x10]
    // 0x4d8880: tbnz            x6, #0x3f, #0x4d8d74
    // 0x4d8884: ldur            x4, [fp, #-0x20]
    // 0x4d8888: ldur            x5, [fp, #-0x28]
    // 0x4d888c: ldur            x2, [fp, #-8]
    // 0x4d8890: sub             x3, x5, x4
    // 0x4d8894: LoadField: r0 = r2->field_13
    //     0x4d8894: ldur            w0, [x2, #0x13]
    // 0x4d8898: r1 = LoadInt32Instr(r0)
    //     0x4d8898: sbfx            x1, x0, #1, #0x1f
    // 0x4d889c: sub             x0, x1, x6
    // 0x4d88a0: cmp             x0, x3
    // 0x4d88a4: b.lt            #0x4d8dbc
    // 0x4d88a8: cbz             x3, #0x4d8d00
    // 0x4d88ac: r0 = BoxInt64Instr(r3)
    //     0x4d88ac: sbfiz           x0, x3, #1, #0x1f
    //     0x4d88b0: cmp             x3, x0, asr #1
    //     0x4d88b4: b.eq            #0x4d88c0
    //     0x4d88b8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d88bc: stur            x3, [x0, #7]
    // 0x4d88c0: mov             x5, x0
    // 0x4d88c4: cmp             w5, #0x800
    // 0x4d88c8: b.ge            #0x4d89d0
    // 0x4d88cc: ldur            x7, [fp, #-0x38]
    // 0x4d88d0: r0 = BoxInt64Instr(r4)
    //     0x4d88d0: sbfiz           x0, x4, #1, #0x1f
    //     0x4d88d4: cmp             x4, x0, asr #1
    //     0x4d88d8: b.eq            #0x4d88e4
    //     0x4d88dc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d88e0: stur            x4, [x0, #7]
    // 0x4d88e4: mov             x3, x0
    // 0x4d88e8: r0 = BoxInt64Instr(r6)
    //     0x4d88e8: sbfiz           x0, x6, #1, #0x1f
    //     0x4d88ec: cmp             x6, x0, asr #1
    //     0x4d88f0: b.eq            #0x4d88fc
    //     0x4d88f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d88f8: stur            x6, [x0, #7]
    // 0x4d88fc: sxtw            x0, w0
    // 0x4d8900: add             x4, x2, x0, asr #1
    // 0x4d8904: add             x4, x4, #0x17
    // 0x4d8908: sxtw            x3, w3
    // 0x4d890c: add             x1, x7, x3, asr #1
    // 0x4d8910: add             x1, x1, #0x17
    // 0x4d8914: cbz             x5, #0x4d89cc
    // 0x4d8918: cmp             x1, x4
    // 0x4d891c: b.ls            #0x4d8984
    // 0x4d8920: sxtw            x5, w5
    // 0x4d8924: add             x16, x4, x5, asr #1
    // 0x4d8928: cmp             x1, x16
    // 0x4d892c: b.hs            #0x4d8984
    // 0x4d8930: mov             x4, x16
    // 0x4d8934: add             x1, x1, x5, asr #1
    // 0x4d8938: tbz             w5, #4, #0x4d8944
    // 0x4d893c: ldr             x16, [x4, #-8]!
    // 0x4d8940: str             x16, [x1, #-8]!
    // 0x4d8944: tbz             w5, #3, #0x4d8950
    // 0x4d8948: ldr             w16, [x4, #-4]!
    // 0x4d894c: str             w16, [x1, #-4]!
    // 0x4d8950: tbz             w5, #2, #0x4d895c
    // 0x4d8954: ldrh            w16, [x4, #-2]!
    // 0x4d8958: strh            w16, [x1, #-2]!
    // 0x4d895c: tbz             w5, #1, #0x4d8968
    // 0x4d8960: ldrb            w16, [x4, #-1]!
    // 0x4d8964: strb            w16, [x1, #-1]!
    // 0x4d8968: ands            w5, w5, #0xffffffe1
    // 0x4d896c: b.eq            #0x4d89cc
    // 0x4d8970: ldp             x16, x17, [x4, #-0x10]!
    // 0x4d8974: stp             x16, x17, [x1, #-0x10]!
    // 0x4d8978: subs            w5, w5, #0x20
    // 0x4d897c: b.ne            #0x4d8970
    // 0x4d8980: b               #0x4d89cc
    // 0x4d8984: tbz             w5, #4, #0x4d8990
    // 0x4d8988: ldr             x16, [x4], #8
    // 0x4d898c: str             x16, [x1], #8
    // 0x4d8990: tbz             w5, #3, #0x4d899c
    // 0x4d8994: ldr             w16, [x4], #4
    // 0x4d8998: str             w16, [x1], #4
    // 0x4d899c: tbz             w5, #2, #0x4d89a8
    // 0x4d89a0: ldrh            w16, [x4], #2
    // 0x4d89a4: strh            w16, [x1], #2
    // 0x4d89a8: tbz             w5, #1, #0x4d89b4
    // 0x4d89ac: ldrb            w16, [x4], #1
    // 0x4d89b0: strb            w16, [x1], #1
    // 0x4d89b4: ands            w5, w5, #0xffffffe1
    // 0x4d89b8: b.eq            #0x4d89cc
    // 0x4d89bc: ldp             x16, x17, [x4], #0x10
    // 0x4d89c0: stp             x16, x17, [x1], #0x10
    // 0x4d89c4: subs            w5, w5, #0x20
    // 0x4d89c8: b.ne            #0x4d89bc
    // 0x4d89cc: b               #0x4d8d00
    // 0x4d89d0: ldur            x7, [fp, #-0x38]
    // 0x4d89d4: LoadField: r0 = r7->field_7
    //     0x4d89d4: ldur            x0, [x7, #7]
    // 0x4d89d8: add             x1, x0, x4
    // 0x4d89dc: LoadField: r0 = r2->field_7
    //     0x4d89dc: ldur            x0, [x2, #7]
    // 0x4d89e0: add             x2, x0, x6
    // 0x4d89e4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x4d89e4: mov             x0, THR
    //     0x4d89e8: ldr             x9, [x0, #0x650]
    //     0x4d89ec: mov             x0, x1
    //     0x4d89f0: mov             x1, x2
    //     0x4d89f4: mov             x2, x3
    //     0x4d89f8: mov             x17, fp
    //     0x4d89fc: str             fp, [SP, #-8]!
    //     0x4d8a00: mov             fp, SP
    //     0x4d8a04: and             SP, SP, #0xfffffffffffffff0
    //     0x4d8a08: mov             x19, sp
    //     0x4d8a0c: mov             sp, SP
    //     0x4d8a10: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x4d8a14: blr             x9
    //     0x4d8a18: movz            x16, #0x8
    //     0x4d8a1c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x4d8a20: mov             sp, x19
    //     0x4d8a24: mov             SP, fp
    //     0x4d8a28: ldr             fp, [SP], #8
    // 0x4d8a2c: b               #0x4d8d00
    // 0x4d8a30: ldur            x0, [fp, #-0x18]
    // 0x4d8a34: ldur            x4, [fp, #-0x20]
    // 0x4d8a38: ldur            x5, [fp, #-0x28]
    // 0x4d8a3c: ldur            x3, [fp, #-0x30]
    // 0x4d8a40: ldur            x6, [fp, #-0x10]
    // 0x4d8a44: LoadField: r7 = r0->field_b
    //     0x4d8a44: ldur            w7, [x0, #0xb]
    // 0x4d8a48: DecompressPointer r7
    //     0x4d8a48: add             x7, x7, HEAP, lsl #32
    // 0x4d8a4c: mov             x0, x3
    // 0x4d8a50: stur            x7, [fp, #-8]
    // 0x4d8a54: r2 = Null
    //     0x4d8a54: mov             x2, NULL
    // 0x4d8a58: r1 = Null
    //     0x4d8a58: mov             x1, NULL
    // 0x4d8a5c: r8 = Iterable<int>
    //     0x4d8a5c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf2d0] Type: Iterable<int>
    //     0x4d8a60: ldr             x8, [x8, #0x2d0]
    // 0x4d8a64: r3 = Null
    //     0x4d8a64: add             x3, PP, #0x26, lsl #12  ; [pp+0x262a8] Null
    //     0x4d8a68: ldr             x3, [x3, #0x2a8]
    // 0x4d8a6c: r0 = Iterable<int>()
    //     0x4d8a6c: bl              #0x4d80b8  ; IsType_Iterable<int>_Stub
    // 0x4d8a70: ldur            x4, [fp, #-0x20]
    // 0x4d8a74: tbz             x4, #0x3f, #0x4d8a84
    // 0x4d8a78: ldur            x5, [fp, #-0x28]
    // 0x4d8a7c: ldur            x6, [fp, #-8]
    // 0x4d8a80: b               #0x4d8aac
    // 0x4d8a84: ldur            x5, [fp, #-0x28]
    // 0x4d8a88: cmp             x4, x5
    // 0x4d8a8c: b.le            #0x4d8a98
    // 0x4d8a90: ldur            x6, [fp, #-8]
    // 0x4d8a94: b               #0x4d8aac
    // 0x4d8a98: ldur            x6, [fp, #-8]
    // 0x4d8a9c: LoadField: r0 = r6->field_13
    //     0x4d8a9c: ldur            w0, [x6, #0x13]
    // 0x4d8aa0: r1 = LoadInt32Instr(r0)
    //     0x4d8aa0: sbfx            x1, x0, #1, #0x1f
    // 0x4d8aa4: cmp             x5, x1
    // 0x4d8aa8: b.le            #0x4d8ad8
    // 0x4d8aac: LoadField: r2 = r6->field_13
    //     0x4d8aac: ldur            w2, [x6, #0x13]
    // 0x4d8ab0: r0 = BoxInt64Instr(r5)
    //     0x4d8ab0: sbfiz           x0, x5, #1, #0x1f
    //     0x4d8ab4: cmp             x5, x0, asr #1
    //     0x4d8ab8: b.eq            #0x4d8ac4
    //     0x4d8abc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d8ac0: stur            x5, [x0, #7]
    // 0x4d8ac4: r3 = LoadInt32Instr(r2)
    //     0x4d8ac4: sbfx            x3, x2, #1, #0x1f
    // 0x4d8ac8: mov             x1, x4
    // 0x4d8acc: mov             x2, x0
    // 0x4d8ad0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4d8ad0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4d8ad4: r0 = checkValidRange()
    //     0x4d8ad4: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x4d8ad8: ldur            x6, [fp, #-0x10]
    // 0x4d8adc: tbnz            x6, #0x3f, #0x4d8dc8
    // 0x4d8ae0: ldur            x2, [fp, #-0x30]
    // 0x4d8ae4: r0 = LoadClassIdInstr(r2)
    //     0x4d8ae4: ldur            x0, [x2, #-1]
    //     0x4d8ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8aec: sub             x16, x0, #0x70
    // 0x4d8af0: cmp             x16, #0x37
    // 0x4d8af4: b.hi            #0x4d8ce8
    // 0x4d8af8: r0 = LoadClassIdInstr(r2)
    //     0x4d8af8: ldur            x0, [x2, #-1]
    //     0x4d8afc: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8b00: mov             x1, x2
    // 0x4d8b04: r0 = GDT[cid_x0 + 0xa90a]()
    //     0x4d8b04: movz            x17, #0xa90a
    //     0x4d8b08: add             lr, x0, x17
    //     0x4d8b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8b10: blr             lr
    // 0x4d8b14: cmp             x0, #1
    // 0x4d8b18: b.ne            #0x4d8cd0
    // 0x4d8b1c: ldur            x2, [fp, #-0x20]
    // 0x4d8b20: ldur            x3, [fp, #-0x28]
    // 0x4d8b24: ldur            x5, [fp, #-0x30]
    // 0x4d8b28: ldur            x6, [fp, #-0x10]
    // 0x4d8b2c: sub             x4, x3, x2
    // 0x4d8b30: LoadField: r0 = r5->field_13
    //     0x4d8b30: ldur            w0, [x5, #0x13]
    // 0x4d8b34: r1 = LoadInt32Instr(r0)
    //     0x4d8b34: sbfx            x1, x0, #1, #0x1f
    // 0x4d8b38: sub             x0, x1, x6
    // 0x4d8b3c: cmp             x0, x4
    // 0x4d8b40: b.lt            #0x4d8e10
    // 0x4d8b44: cbz             x4, #0x4d8d00
    // 0x4d8b48: r0 = BoxInt64Instr(r4)
    //     0x4d8b48: sbfiz           x0, x4, #1, #0x1f
    //     0x4d8b4c: cmp             x4, x0, asr #1
    //     0x4d8b50: b.eq            #0x4d8b5c
    //     0x4d8b54: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d8b58: stur            x4, [x0, #7]
    // 0x4d8b5c: mov             x3, x0
    // 0x4d8b60: cmp             w3, #0x800
    // 0x4d8b64: b.ge            #0x4d8c70
    // 0x4d8b68: ldur            x7, [fp, #-8]
    // 0x4d8b6c: r0 = BoxInt64Instr(r2)
    //     0x4d8b6c: sbfiz           x0, x2, #1, #0x1f
    //     0x4d8b70: cmp             x2, x0, asr #1
    //     0x4d8b74: b.eq            #0x4d8b80
    //     0x4d8b78: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d8b7c: stur            x2, [x0, #7]
    // 0x4d8b80: mov             x2, x0
    // 0x4d8b84: r0 = BoxInt64Instr(r6)
    //     0x4d8b84: sbfiz           x0, x6, #1, #0x1f
    //     0x4d8b88: cmp             x6, x0, asr #1
    //     0x4d8b8c: b.eq            #0x4d8b98
    //     0x4d8b90: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d8b94: stur            x6, [x0, #7]
    // 0x4d8b98: LoadField: r1 = r5->field_7
    //     0x4d8b98: ldur            x1, [x5, #7]
    // 0x4d8b9c: mov             x5, x3
    // 0x4d8ba0: sxtw            x0, w0
    // 0x4d8ba4: add             x4, x1, x0, asr #1
    // 0x4d8ba8: sxtw            x2, w2
    // 0x4d8bac: add             x3, x7, x2, asr #1
    // 0x4d8bb0: add             x3, x3, #0x17
    // 0x4d8bb4: cbz             x5, #0x4d8c6c
    // 0x4d8bb8: cmp             x3, x4
    // 0x4d8bbc: b.ls            #0x4d8c24
    // 0x4d8bc0: sxtw            x5, w5
    // 0x4d8bc4: add             x16, x4, x5, asr #1
    // 0x4d8bc8: cmp             x3, x16
    // 0x4d8bcc: b.hs            #0x4d8c24
    // 0x4d8bd0: mov             x4, x16
    // 0x4d8bd4: add             x3, x3, x5, asr #1
    // 0x4d8bd8: tbz             w5, #4, #0x4d8be4
    // 0x4d8bdc: ldr             x16, [x4, #-8]!
    // 0x4d8be0: str             x16, [x3, #-8]!
    // 0x4d8be4: tbz             w5, #3, #0x4d8bf0
    // 0x4d8be8: ldr             w16, [x4, #-4]!
    // 0x4d8bec: str             w16, [x3, #-4]!
    // 0x4d8bf0: tbz             w5, #2, #0x4d8bfc
    // 0x4d8bf4: ldrh            w16, [x4, #-2]!
    // 0x4d8bf8: strh            w16, [x3, #-2]!
    // 0x4d8bfc: tbz             w5, #1, #0x4d8c08
    // 0x4d8c00: ldrb            w16, [x4, #-1]!
    // 0x4d8c04: strb            w16, [x3, #-1]!
    // 0x4d8c08: ands            w5, w5, #0xffffffe1
    // 0x4d8c0c: b.eq            #0x4d8c6c
    // 0x4d8c10: ldp             x16, x17, [x4, #-0x10]!
    // 0x4d8c14: stp             x16, x17, [x3, #-0x10]!
    // 0x4d8c18: subs            w5, w5, #0x20
    // 0x4d8c1c: b.ne            #0x4d8c10
    // 0x4d8c20: b               #0x4d8c6c
    // 0x4d8c24: tbz             w5, #4, #0x4d8c30
    // 0x4d8c28: ldr             x16, [x4], #8
    // 0x4d8c2c: str             x16, [x3], #8
    // 0x4d8c30: tbz             w5, #3, #0x4d8c3c
    // 0x4d8c34: ldr             w16, [x4], #4
    // 0x4d8c38: str             w16, [x3], #4
    // 0x4d8c3c: tbz             w5, #2, #0x4d8c48
    // 0x4d8c40: ldrh            w16, [x4], #2
    // 0x4d8c44: strh            w16, [x3], #2
    // 0x4d8c48: tbz             w5, #1, #0x4d8c54
    // 0x4d8c4c: ldrb            w16, [x4], #1
    // 0x4d8c50: strb            w16, [x3], #1
    // 0x4d8c54: ands            w5, w5, #0xffffffe1
    // 0x4d8c58: b.eq            #0x4d8c6c
    // 0x4d8c5c: ldp             x16, x17, [x4], #0x10
    // 0x4d8c60: stp             x16, x17, [x3], #0x10
    // 0x4d8c64: subs            w5, w5, #0x20
    // 0x4d8c68: b.ne            #0x4d8c5c
    // 0x4d8c6c: b               #0x4d8d00
    // 0x4d8c70: ldur            x7, [fp, #-8]
    // 0x4d8c74: LoadField: r0 = r7->field_7
    //     0x4d8c74: ldur            x0, [x7, #7]
    // 0x4d8c78: add             x1, x0, x2
    // 0x4d8c7c: LoadField: r0 = r5->field_7
    //     0x4d8c7c: ldur            x0, [x5, #7]
    // 0x4d8c80: add             x2, x0, x6
    // 0x4d8c84: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x4d8c84: mov             x0, THR
    //     0x4d8c88: ldr             x9, [x0, #0x650]
    //     0x4d8c8c: mov             x0, x1
    //     0x4d8c90: mov             x1, x2
    //     0x4d8c94: mov             x2, x4
    //     0x4d8c98: mov             x17, fp
    //     0x4d8c9c: str             fp, [SP, #-8]!
    //     0x4d8ca0: mov             fp, SP
    //     0x4d8ca4: and             SP, SP, #0xfffffffffffffff0
    //     0x4d8ca8: mov             x19, sp
    //     0x4d8cac: mov             sp, SP
    //     0x4d8cb0: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x4d8cb4: blr             x9
    //     0x4d8cb8: movz            x16, #0x8
    //     0x4d8cbc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x4d8cc0: mov             sp, x19
    //     0x4d8cc4: mov             SP, fp
    //     0x4d8cc8: ldr             fp, [SP], #8
    // 0x4d8ccc: b               #0x4d8d00
    // 0x4d8cd0: ldur            x2, [fp, #-0x20]
    // 0x4d8cd4: ldur            x3, [fp, #-0x28]
    // 0x4d8cd8: ldur            x5, [fp, #-0x30]
    // 0x4d8cdc: ldur            x6, [fp, #-0x10]
    // 0x4d8ce0: ldur            x7, [fp, #-8]
    // 0x4d8ce4: b               #0x4d8cf8
    // 0x4d8ce8: mov             x5, x2
    // 0x4d8cec: ldur            x2, [fp, #-0x20]
    // 0x4d8cf0: ldur            x3, [fp, #-0x28]
    // 0x4d8cf4: ldur            x7, [fp, #-8]
    // 0x4d8cf8: mov             x1, x7
    // 0x4d8cfc: r0 = _slowSetRange()
    //     0x4d8cfc: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x4d8d00: r0 = Null
    //     0x4d8d00: mov             x0, NULL
    // 0x4d8d04: LeaveFrame
    //     0x4d8d04: mov             SP, fp
    //     0x4d8d08: ldp             fp, lr, [SP], #0x10
    // 0x4d8d0c: ret
    //     0x4d8d0c: ret             
    // 0x4d8d10: mov             x3, x4
    // 0x4d8d14: r0 = BoxInt64Instr(r3)
    //     0x4d8d14: sbfiz           x0, x3, #1, #0x1f
    //     0x4d8d18: cmp             x3, x0, asr #1
    //     0x4d8d1c: b.eq            #0x4d8d28
    //     0x4d8d20: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d8d24: stur            x3, [x0, #7]
    // 0x4d8d28: mov             x3, x0
    // 0x4d8d2c: stur            x3, [fp, #-0x18]
    // 0x4d8d30: r0 = BoxInt64Instr(r2)
    //     0x4d8d30: sbfiz           x0, x2, #1, #0x1f
    //     0x4d8d34: cmp             x2, x0, asr #1
    //     0x4d8d38: b.eq            #0x4d8d44
    //     0x4d8d3c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d8d40: stur            x2, [x0, #7]
    // 0x4d8d44: stur            x0, [fp, #-8]
    // 0x4d8d48: r0 = RangeError()
    //     0x4d8d48: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x4d8d4c: stur            x0, [fp, #-0x30]
    // 0x4d8d50: ldur            x16, [fp, #-0x18]
    // 0x4d8d54: stp             x16, x0, [SP, #0x10]
    // 0x4d8d58: ldur            x16, [fp, #-8]
    // 0x4d8d5c: stp             x16, xzr, [SP]
    // 0x4d8d60: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x4d8d60: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x4d8d64: r0 = RangeError.range()
    //     0x4d8d64: bl              #0x4bae60  ; [dart:core] RangeError::RangeError.range
    // 0x4d8d68: ldur            x0, [fp, #-0x30]
    // 0x4d8d6c: r0 = Throw()
    //     0x4d8d6c: bl              #0xb8b7b0  ; ThrowStub
    // 0x4d8d70: brk             #0
    // 0x4d8d74: r0 = BoxInt64Instr(r6)
    //     0x4d8d74: sbfiz           x0, x6, #1, #0x1f
    //     0x4d8d78: cmp             x6, x0, asr #1
    //     0x4d8d7c: b.eq            #0x4d8d88
    //     0x4d8d80: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d8d84: stur            x6, [x0, #7]
    // 0x4d8d88: stur            x0, [fp, #-8]
    // 0x4d8d8c: r0 = RangeError()
    //     0x4d8d8c: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x4d8d90: stur            x0, [fp, #-0x18]
    // 0x4d8d94: ldur            x16, [fp, #-8]
    // 0x4d8d98: stp             x16, x0, [SP, #0x18]
    // 0x4d8d9c: stp             NULL, xzr, [SP, #8]
    // 0x4d8da0: r16 = "skipCount"
    //     0x4d8da0: ldr             x16, [PP, #0x1378]  ; [pp+0x1378] "skipCount"
    // 0x4d8da4: str             x16, [SP]
    // 0x4d8da8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x4d8da8: ldr             x4, [PP, #0x1590]  ; [pp+0x1590] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x4d8dac: r0 = RangeError.range()
    //     0x4d8dac: bl              #0x4bae60  ; [dart:core] RangeError::RangeError.range
    // 0x4d8db0: ldur            x0, [fp, #-0x18]
    // 0x4d8db4: r0 = Throw()
    //     0x4d8db4: bl              #0xb8b7b0  ; ThrowStub
    // 0x4d8db8: brk             #0
    // 0x4d8dbc: r0 = tooFew()
    //     0x4d8dbc: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0x4d8dc0: r0 = Throw()
    //     0x4d8dc0: bl              #0xb8b7b0  ; ThrowStub
    // 0x4d8dc4: brk             #0
    // 0x4d8dc8: r0 = BoxInt64Instr(r6)
    //     0x4d8dc8: sbfiz           x0, x6, #1, #0x1f
    //     0x4d8dcc: cmp             x6, x0, asr #1
    //     0x4d8dd0: b.eq            #0x4d8ddc
    //     0x4d8dd4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d8dd8: stur            x6, [x0, #7]
    // 0x4d8ddc: stur            x0, [fp, #-8]
    // 0x4d8de0: r0 = RangeError()
    //     0x4d8de0: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x4d8de4: stur            x0, [fp, #-0x18]
    // 0x4d8de8: ldur            x16, [fp, #-8]
    // 0x4d8dec: stp             x16, x0, [SP, #0x18]
    // 0x4d8df0: stp             NULL, xzr, [SP, #8]
    // 0x4d8df4: r16 = "skipCount"
    //     0x4d8df4: ldr             x16, [PP, #0x1378]  ; [pp+0x1378] "skipCount"
    // 0x4d8df8: str             x16, [SP]
    // 0x4d8dfc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x4d8dfc: ldr             x4, [PP, #0x1590]  ; [pp+0x1590] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x4d8e00: r0 = RangeError.range()
    //     0x4d8e00: bl              #0x4bae60  ; [dart:core] RangeError::RangeError.range
    // 0x4d8e04: ldur            x0, [fp, #-0x18]
    // 0x4d8e08: r0 = Throw()
    //     0x4d8e08: bl              #0xb8b7b0  ; ThrowStub
    // 0x4d8e0c: brk             #0
    // 0x4d8e10: r0 = tooFew()
    //     0x4d8e10: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0x4d8e14: r0 = Throw()
    //     0x4d8e14: bl              #0xb8b7b0  ; ThrowStub
    // 0x4d8e18: brk             #0
    // 0x4d8e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8e1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8e20: b               #0x4d8758
  }
  void insert(TypedDataBuffer<X0>, int, X0) {
    // ** addr: 0x4d9350, size: 0x5c8
    // 0x4d9350: EnterFrame
    //     0x4d9350: stp             fp, lr, [SP, #-0x10]!
    //     0x4d9354: mov             fp, SP
    // 0x4d9358: AllocStack(0x50)
    //     0x4d9358: sub             SP, SP, #0x50
    // 0x4d935c: SetupParameters(TypedDataBuffer<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4d935c: mov             x4, x1
    //     0x4d9360: stur            x1, [fp, #-8]
    //     0x4d9364: stur            x3, [fp, #-0x10]
    // 0x4d9368: CheckStackOverflow
    //     0x4d9368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d936c: cmp             SP, x16
    //     0x4d9370: b.ls            #0x4d9908
    // 0x4d9374: LoadField: r2 = r4->field_7
    //     0x4d9374: ldur            w2, [x4, #7]
    // 0x4d9378: DecompressPointer r2
    //     0x4d9378: add             x2, x2, HEAP, lsl #32
    // 0x4d937c: mov             x0, x3
    // 0x4d9380: r1 = Null
    //     0x4d9380: mov             x1, NULL
    // 0x4d9384: cmp             w2, NULL
    // 0x4d9388: b.eq            #0x4d93a8
    // 0x4d938c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d938c: ldur            w4, [x2, #0x17]
    // 0x4d9390: DecompressPointer r4
    //     0x4d9390: add             x4, x4, HEAP, lsl #32
    // 0x4d9394: r8 = X0
    //     0x4d9394: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x4d9398: LoadField: r9 = r4->field_7
    //     0x4d9398: ldur            x9, [x4, #7]
    // 0x4d939c: r3 = Null
    //     0x4d939c: add             x3, PP, #0x26, lsl #12  ; [pp+0x262b8] Null
    //     0x4d93a0: ldr             x3, [x3, #0x2b8]
    // 0x4d93a4: blr             x9
    // 0x4d93a8: ldur            x4, [fp, #-8]
    // 0x4d93ac: LoadField: r2 = r4->field_f
    //     0x4d93ac: ldur            x2, [x4, #0xf]
    // 0x4d93b0: tbnz            x2, #0x3f, #0x4d98b0
    // 0x4d93b4: LoadField: r5 = r4->field_b
    //     0x4d93b4: ldur            w5, [x4, #0xb]
    // 0x4d93b8: DecompressPointer r5
    //     0x4d93b8: add             x5, x5, HEAP, lsl #32
    // 0x4d93bc: stur            x5, [fp, #-0x20]
    // 0x4d93c0: LoadField: r0 = r5->field_13
    //     0x4d93c0: ldur            w0, [x5, #0x13]
    // 0x4d93c4: r3 = LoadInt32Instr(r0)
    //     0x4d93c4: sbfx            x3, x0, #1, #0x1f
    // 0x4d93c8: cmp             x2, x3
    // 0x4d93cc: b.ge            #0x4d95e4
    // 0x4d93d0: add             x6, x2, #1
    // 0x4d93d4: stur            x6, [fp, #-0x18]
    // 0x4d93d8: cmp             x6, #1
    // 0x4d93dc: b.ge            #0x4d9404
    // 0x4d93e0: r0 = BoxInt64Instr(r6)
    //     0x4d93e0: sbfiz           x0, x6, #1, #0x1f
    //     0x4d93e4: cmp             x6, x0, asr #1
    //     0x4d93e8: b.eq            #0x4d93f4
    //     0x4d93ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d93f0: stur            x6, [x0, #7]
    // 0x4d93f4: mov             x2, x0
    // 0x4d93f8: r1 = 1
    //     0x4d93f8: movz            x1, #0x1
    // 0x4d93fc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4d93fc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4d9400: r0 = checkValidRange()
    //     0x4d9400: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x4d9404: ldur            x0, [fp, #-0x18]
    // 0x4d9408: sub             x2, x0, #1
    // 0x4d940c: cbz             x2, #0x4d954c
    // 0x4d9410: r0 = BoxInt64Instr(r2)
    //     0x4d9410: sbfiz           x0, x2, #1, #0x1f
    //     0x4d9414: cmp             x2, x0, asr #1
    //     0x4d9418: b.eq            #0x4d9424
    //     0x4d941c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d9420: stur            x2, [x0, #7]
    // 0x4d9424: cmp             w0, #0x800
    // 0x4d9428: b.ge            #0x4d94f8
    // 0x4d942c: ldur            x1, [fp, #-0x20]
    // 0x4d9430: mov             x3, x0
    // 0x4d9434: add             x2, x1, #0x17
    // 0x4d9438: add             x0, x1, #0x18
    // 0x4d943c: cbz             x3, #0x4d94f4
    // 0x4d9440: cmp             x0, x2
    // 0x4d9444: b.ls            #0x4d94ac
    // 0x4d9448: sxtw            x3, w3
    // 0x4d944c: add             x16, x2, x3, asr #1
    // 0x4d9450: cmp             x0, x16
    // 0x4d9454: b.hs            #0x4d94ac
    // 0x4d9458: mov             x2, x16
    // 0x4d945c: add             x0, x0, x3, asr #1
    // 0x4d9460: tbz             w3, #4, #0x4d946c
    // 0x4d9464: ldr             x16, [x2, #-8]!
    // 0x4d9468: str             x16, [x0, #-8]!
    // 0x4d946c: tbz             w3, #3, #0x4d9478
    // 0x4d9470: ldr             w16, [x2, #-4]!
    // 0x4d9474: str             w16, [x0, #-4]!
    // 0x4d9478: tbz             w3, #2, #0x4d9484
    // 0x4d947c: ldrh            w16, [x2, #-2]!
    // 0x4d9480: strh            w16, [x0, #-2]!
    // 0x4d9484: tbz             w3, #1, #0x4d9490
    // 0x4d9488: ldrb            w16, [x2, #-1]!
    // 0x4d948c: strb            w16, [x0, #-1]!
    // 0x4d9490: ands            w3, w3, #0xffffffe1
    // 0x4d9494: b.eq            #0x4d94f4
    // 0x4d9498: ldp             x16, x17, [x2, #-0x10]!
    // 0x4d949c: stp             x16, x17, [x0, #-0x10]!
    // 0x4d94a0: subs            w3, w3, #0x20
    // 0x4d94a4: b.ne            #0x4d9498
    // 0x4d94a8: b               #0x4d94f4
    // 0x4d94ac: tbz             w3, #4, #0x4d94b8
    // 0x4d94b0: ldr             x16, [x2], #8
    // 0x4d94b4: str             x16, [x0], #8
    // 0x4d94b8: tbz             w3, #3, #0x4d94c4
    // 0x4d94bc: ldr             w16, [x2], #4
    // 0x4d94c0: str             w16, [x0], #4
    // 0x4d94c4: tbz             w3, #2, #0x4d94d0
    // 0x4d94c8: ldrh            w16, [x2], #2
    // 0x4d94cc: strh            w16, [x0], #2
    // 0x4d94d0: tbz             w3, #1, #0x4d94dc
    // 0x4d94d4: ldrb            w16, [x2], #1
    // 0x4d94d8: strb            w16, [x0], #1
    // 0x4d94dc: ands            w3, w3, #0xffffffe1
    // 0x4d94e0: b.eq            #0x4d94f4
    // 0x4d94e4: ldp             x16, x17, [x2], #0x10
    // 0x4d94e8: stp             x16, x17, [x0], #0x10
    // 0x4d94ec: subs            w3, w3, #0x20
    // 0x4d94f0: b.ne            #0x4d94e4
    // 0x4d94f4: b               #0x4d954c
    // 0x4d94f8: ldur            x1, [fp, #-0x20]
    // 0x4d94fc: LoadField: r0 = r1->field_7
    //     0x4d94fc: ldur            x0, [x1, #7]
    // 0x4d9500: add             x3, x0, #1
    // 0x4d9504: LoadField: r0 = r1->field_7
    //     0x4d9504: ldur            x0, [x1, #7]
    // 0x4d9508: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x4d9508: mov             x1, THR
    //     0x4d950c: ldr             x9, [x1, #0x650]
    //     0x4d9510: mov             x1, x0
    //     0x4d9514: mov             x0, x3
    //     0x4d9518: mov             x17, fp
    //     0x4d951c: str             fp, [SP, #-8]!
    //     0x4d9520: mov             fp, SP
    //     0x4d9524: and             SP, SP, #0xfffffffffffffff0
    //     0x4d9528: mov             x19, sp
    //     0x4d952c: mov             sp, SP
    //     0x4d9530: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x4d9534: blr             x9
    //     0x4d9538: movz            x16, #0x8
    //     0x4d953c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x4d9540: mov             sp, x19
    //     0x4d9544: mov             SP, fp
    //     0x4d9548: ldr             fp, [SP], #8
    // 0x4d954c: ldur            x3, [fp, #-8]
    // 0x4d9550: ldur            x4, [fp, #-0x10]
    // 0x4d9554: LoadField: r5 = r3->field_b
    //     0x4d9554: ldur            w5, [x3, #0xb]
    // 0x4d9558: DecompressPointer r5
    //     0x4d9558: add             x5, x5, HEAP, lsl #32
    // 0x4d955c: mov             x0, x4
    // 0x4d9560: stur            x5, [fp, #-0x20]
    // 0x4d9564: r2 = Null
    //     0x4d9564: mov             x2, NULL
    // 0x4d9568: r1 = Null
    //     0x4d9568: mov             x1, NULL
    // 0x4d956c: branchIfSmi(r0, 0x4d9594)
    //     0x4d956c: tbz             w0, #0, #0x4d9594
    // 0x4d9570: r4 = LoadClassIdInstr(r0)
    //     0x4d9570: ldur            x4, [x0, #-1]
    //     0x4d9574: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9578: sub             x4, x4, #0x3c
    // 0x4d957c: cmp             x4, #1
    // 0x4d9580: b.ls            #0x4d9594
    // 0x4d9584: r8 = int
    //     0x4d9584: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x4d9588: r3 = Null
    //     0x4d9588: add             x3, PP, #0x26, lsl #12  ; [pp+0x262c8] Null
    //     0x4d958c: ldr             x3, [x3, #0x2c8]
    // 0x4d9590: r0 = int()
    //     0x4d9590: bl              #0xba08e4  ; IsType_int_Stub
    // 0x4d9594: ldur            x2, [fp, #-0x20]
    // 0x4d9598: LoadField: r0 = r2->field_13
    //     0x4d9598: ldur            w0, [x2, #0x13]
    // 0x4d959c: r1 = LoadInt32Instr(r0)
    //     0x4d959c: sbfx            x1, x0, #1, #0x1f
    // 0x4d95a0: mov             x0, x1
    // 0x4d95a4: r1 = 0
    //     0x4d95a4: movz            x1, #0
    // 0x4d95a8: cmp             x1, x0
    // 0x4d95ac: b.hs            #0x4d9910
    // 0x4d95b0: ldur            x0, [fp, #-0x10]
    // 0x4d95b4: r1 = LoadInt32Instr(r0)
    //     0x4d95b4: sbfx            x1, x0, #1, #0x1f
    //     0x4d95b8: tbz             w0, #0, #0x4d95c0
    //     0x4d95bc: ldur            x1, [x0, #7]
    // 0x4d95c0: ArrayStore: r2[0] = r1  ; TypeUnknown_1
    //     0x4d95c0: strb            w1, [x2, #0x17]
    // 0x4d95c4: ldur            x3, [fp, #-8]
    // 0x4d95c8: LoadField: r0 = r3->field_f
    //     0x4d95c8: ldur            x0, [x3, #0xf]
    // 0x4d95cc: add             x1, x0, #1
    // 0x4d95d0: StoreField: r3->field_f = r1
    //     0x4d95d0: stur            x1, [x3, #0xf]
    // 0x4d95d4: r0 = Null
    //     0x4d95d4: mov             x0, NULL
    // 0x4d95d8: LeaveFrame
    //     0x4d95d8: mov             SP, fp
    //     0x4d95dc: ldp             fp, lr, [SP], #0x10
    // 0x4d95e0: ret
    //     0x4d95e0: ret             
    // 0x4d95e4: mov             x3, x4
    // 0x4d95e8: ldur            x0, [fp, #-0x10]
    // 0x4d95ec: mov             x1, x3
    // 0x4d95f0: r2 = Null
    //     0x4d95f0: mov             x2, NULL
    // 0x4d95f4: r0 = _createBiggerBuffer()
    //     0x4d95f4: bl              #0x4d76dc  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_createBiggerBuffer
    // 0x4d95f8: mov             x4, x0
    // 0x4d95fc: ldur            x0, [fp, #-8]
    // 0x4d9600: stur            x4, [fp, #-0x28]
    // 0x4d9604: LoadField: r5 = r0->field_b
    //     0x4d9604: ldur            w5, [x0, #0xb]
    // 0x4d9608: DecompressPointer r5
    //     0x4d9608: add             x5, x5, HEAP, lsl #32
    // 0x4d960c: stur            x5, [fp, #-0x20]
    // 0x4d9610: LoadField: r1 = r4->field_13
    //     0x4d9610: ldur            w1, [x4, #0x13]
    // 0x4d9614: r6 = LoadInt32Instr(r1)
    //     0x4d9614: sbfx            x6, x1, #1, #0x1f
    // 0x4d9618: stur            x6, [fp, #-0x18]
    // 0x4d961c: tbz             x6, #0x3f, #0x4d9634
    // 0x4d9620: mov             x3, x6
    // 0x4d9624: r1 = 0
    //     0x4d9624: movz            x1, #0
    // 0x4d9628: r2 = 0
    //     0x4d9628: movz            x2, #0
    // 0x4d962c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4d962c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4d9630: r0 = checkValidRange()
    //     0x4d9630: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x4d9634: ldur            x0, [fp, #-0x20]
    // 0x4d9638: LoadField: r1 = r0->field_13
    //     0x4d9638: ldur            w1, [x0, #0x13]
    // 0x4d963c: r0 = LoadInt32Instr(r1)
    //     0x4d963c: sbfx            x0, x1, #1, #0x1f
    // 0x4d9640: tbnz            x0, #0x3f, #0x4d98f0
    // 0x4d9644: ldur            x4, [fp, #-8]
    // 0x4d9648: LoadField: r0 = r4->field_f
    //     0x4d9648: ldur            x0, [x4, #0xf]
    // 0x4d964c: add             x5, x0, #1
    // 0x4d9650: stur            x5, [fp, #-0x30]
    // 0x4d9654: LoadField: r6 = r4->field_b
    //     0x4d9654: ldur            w6, [x4, #0xb]
    // 0x4d9658: DecompressPointer r6
    //     0x4d9658: add             x6, x6, HEAP, lsl #32
    // 0x4d965c: stur            x6, [fp, #-0x20]
    // 0x4d9660: cmp             x5, #1
    // 0x4d9664: b.ge            #0x4d9670
    // 0x4d9668: ldur            x7, [fp, #-0x18]
    // 0x4d966c: b               #0x4d967c
    // 0x4d9670: ldur            x7, [fp, #-0x18]
    // 0x4d9674: cmp             x5, x7
    // 0x4d9678: b.le            #0x4d96a4
    // 0x4d967c: r0 = BoxInt64Instr(r5)
    //     0x4d967c: sbfiz           x0, x5, #1, #0x1f
    //     0x4d9680: cmp             x5, x0, asr #1
    //     0x4d9684: b.eq            #0x4d9690
    //     0x4d9688: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d968c: stur            x5, [x0, #7]
    // 0x4d9690: mov             x2, x0
    // 0x4d9694: mov             x3, x7
    // 0x4d9698: r1 = 1
    //     0x4d9698: movz            x1, #0x1
    // 0x4d969c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4d969c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4d96a0: r0 = checkValidRange()
    //     0x4d96a0: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x4d96a4: ldur            x0, [fp, #-0x30]
    // 0x4d96a8: ldur            x2, [fp, #-0x20]
    // 0x4d96ac: sub             x3, x0, #1
    // 0x4d96b0: LoadField: r0 = r2->field_13
    //     0x4d96b0: ldur            w0, [x2, #0x13]
    // 0x4d96b4: r1 = LoadInt32Instr(r0)
    //     0x4d96b4: sbfx            x1, x0, #1, #0x1f
    // 0x4d96b8: cmp             x1, x3
    // 0x4d96bc: b.lt            #0x4d98fc
    // 0x4d96c0: cbnz            x3, #0x4d96cc
    // 0x4d96c4: ldur            x20, [fp, #-0x28]
    // 0x4d96c8: b               #0x4d9810
    // 0x4d96cc: r0 = BoxInt64Instr(r3)
    //     0x4d96cc: sbfiz           x0, x3, #1, #0x1f
    //     0x4d96d0: cmp             x3, x0, asr #1
    //     0x4d96d4: b.eq            #0x4d96e0
    //     0x4d96d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d96dc: stur            x3, [x0, #7]
    // 0x4d96e0: cmp             w0, #0x800
    // 0x4d96e4: b.ge            #0x4d97b4
    // 0x4d96e8: ldur            x20, [fp, #-0x28]
    // 0x4d96ec: mov             x3, x0
    // 0x4d96f0: add             x1, x2, #0x17
    // 0x4d96f4: add             x0, x20, #0x18
    // 0x4d96f8: cbz             x3, #0x4d97b0
    // 0x4d96fc: cmp             x0, x1
    // 0x4d9700: b.ls            #0x4d9768
    // 0x4d9704: sxtw            x3, w3
    // 0x4d9708: add             x16, x1, x3, asr #1
    // 0x4d970c: cmp             x0, x16
    // 0x4d9710: b.hs            #0x4d9768
    // 0x4d9714: mov             x1, x16
    // 0x4d9718: add             x0, x0, x3, asr #1
    // 0x4d971c: tbz             w3, #4, #0x4d9728
    // 0x4d9720: ldr             x16, [x1, #-8]!
    // 0x4d9724: str             x16, [x0, #-8]!
    // 0x4d9728: tbz             w3, #3, #0x4d9734
    // 0x4d972c: ldr             w16, [x1, #-4]!
    // 0x4d9730: str             w16, [x0, #-4]!
    // 0x4d9734: tbz             w3, #2, #0x4d9740
    // 0x4d9738: ldrh            w16, [x1, #-2]!
    // 0x4d973c: strh            w16, [x0, #-2]!
    // 0x4d9740: tbz             w3, #1, #0x4d974c
    // 0x4d9744: ldrb            w16, [x1, #-1]!
    // 0x4d9748: strb            w16, [x0, #-1]!
    // 0x4d974c: ands            w3, w3, #0xffffffe1
    // 0x4d9750: b.eq            #0x4d97b0
    // 0x4d9754: ldp             x16, x17, [x1, #-0x10]!
    // 0x4d9758: stp             x16, x17, [x0, #-0x10]!
    // 0x4d975c: subs            w3, w3, #0x20
    // 0x4d9760: b.ne            #0x4d9754
    // 0x4d9764: b               #0x4d97b0
    // 0x4d9768: tbz             w3, #4, #0x4d9774
    // 0x4d976c: ldr             x16, [x1], #8
    // 0x4d9770: str             x16, [x0], #8
    // 0x4d9774: tbz             w3, #3, #0x4d9780
    // 0x4d9778: ldr             w16, [x1], #4
    // 0x4d977c: str             w16, [x0], #4
    // 0x4d9780: tbz             w3, #2, #0x4d978c
    // 0x4d9784: ldrh            w16, [x1], #2
    // 0x4d9788: strh            w16, [x0], #2
    // 0x4d978c: tbz             w3, #1, #0x4d9798
    // 0x4d9790: ldrb            w16, [x1], #1
    // 0x4d9794: strb            w16, [x0], #1
    // 0x4d9798: ands            w3, w3, #0xffffffe1
    // 0x4d979c: b.eq            #0x4d97b0
    // 0x4d97a0: ldp             x16, x17, [x1], #0x10
    // 0x4d97a4: stp             x16, x17, [x0], #0x10
    // 0x4d97a8: subs            w3, w3, #0x20
    // 0x4d97ac: b.ne            #0x4d97a0
    // 0x4d97b0: b               #0x4d9810
    // 0x4d97b4: ldur            x20, [fp, #-0x28]
    // 0x4d97b8: LoadField: r0 = r20->field_7
    //     0x4d97b8: ldur            x0, [x20, #7]
    // 0x4d97bc: add             x1, x0, #1
    // 0x4d97c0: LoadField: r0 = r2->field_7
    //     0x4d97c0: ldur            x0, [x2, #7]
    // 0x4d97c4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x4d97c4: mov             x2, THR
    //     0x4d97c8: ldr             x9, [x2, #0x650]
    //     0x4d97cc: mov             x16, x0
    //     0x4d97d0: mov             x0, x1
    //     0x4d97d4: mov             x1, x16
    //     0x4d97d8: mov             x2, x3
    //     0x4d97dc: mov             x17, fp
    //     0x4d97e0: str             fp, [SP, #-8]!
    //     0x4d97e4: mov             fp, SP
    //     0x4d97e8: and             SP, SP, #0xfffffffffffffff0
    //     0x4d97ec: mov             x19, sp
    //     0x4d97f0: mov             sp, SP
    //     0x4d97f4: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x4d97f8: blr             x9
    //     0x4d97fc: movz            x16, #0x8
    //     0x4d9800: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x4d9804: mov             sp, x19
    //     0x4d9808: mov             SP, fp
    //     0x4d980c: ldr             fp, [SP], #8
    // 0x4d9810: ldur            x3, [fp, #-8]
    // 0x4d9814: ldur            x4, [fp, #-0x10]
    // 0x4d9818: r4 as int
    //     0x4d9818: mov             x0, x4
    //     0x4d981c: mov             x2, NULL
    //     0x4d9820: mov             x1, NULL
    //     0x4d9824: tbz             w0, #0, #0x4d984c
    //     0x4d9828: ldur            x4, [x0, #-1]
    //     0x4d982c: ubfx            x4, x4, #0xc, #0x14
    //     0x4d9830: sub             x4, x4, #0x3c
    //     0x4d9834: cmp             x4, #1
    //     0x4d9838: b.ls            #0x4d984c
    //     0x4d983c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x4d9840: add             x3, PP, #0x26, lsl #12  ; [pp+0x262d8] Null
    //     0x4d9844: ldr             x3, [x3, #0x2d8]
    //     0x4d9848: bl              #0xba08e4  ; IsType_int_Stub
    // 0x4d984c: ldur            x0, [fp, #-0x18]
    // 0x4d9850: r1 = 0
    //     0x4d9850: movz            x1, #0
    // 0x4d9854: cmp             x1, x0
    // 0x4d9858: b.hs            #0x4d9914
    // 0x4d985c: ldur            x0, [fp, #-0x10]
    // 0x4d9860: r1 = LoadInt32Instr(r0)
    //     0x4d9860: sbfx            x1, x0, #1, #0x1f
    //     0x4d9864: tbz             w0, #0, #0x4d986c
    //     0x4d9868: ldur            x1, [x0, #7]
    // 0x4d986c: ldur            x0, [fp, #-0x28]
    // 0x4d9870: ArrayStore: r0[0] = r1  ; TypeUnknown_1
    //     0x4d9870: strb            w1, [x0, #0x17]
    // 0x4d9874: ldur            x1, [fp, #-8]
    // 0x4d9878: LoadField: r2 = r1->field_f
    //     0x4d9878: ldur            x2, [x1, #0xf]
    // 0x4d987c: add             x3, x2, #1
    // 0x4d9880: StoreField: r1->field_f = r3
    //     0x4d9880: stur            x3, [x1, #0xf]
    // 0x4d9884: StoreField: r1->field_b = r0
    //     0x4d9884: stur            w0, [x1, #0xb]
    //     0x4d9888: ldurb           w16, [x1, #-1]
    //     0x4d988c: ldurb           w17, [x0, #-1]
    //     0x4d9890: and             x16, x17, x16, lsr #2
    //     0x4d9894: tst             x16, HEAP, lsr #32
    //     0x4d9898: b.eq            #0x4d98a0
    //     0x4d989c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4d98a0: r0 = Null
    //     0x4d98a0: mov             x0, NULL
    // 0x4d98a4: LeaveFrame
    //     0x4d98a4: mov             SP, fp
    //     0x4d98a8: ldp             fp, lr, [SP], #0x10
    // 0x4d98ac: ret
    //     0x4d98ac: ret             
    // 0x4d98b0: r0 = BoxInt64Instr(r2)
    //     0x4d98b0: sbfiz           x0, x2, #1, #0x1f
    //     0x4d98b4: cmp             x2, x0, asr #1
    //     0x4d98b8: b.eq            #0x4d98c4
    //     0x4d98bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d98c0: stur            x2, [x0, #7]
    // 0x4d98c4: stur            x0, [fp, #-8]
    // 0x4d98c8: r0 = RangeError()
    //     0x4d98c8: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x4d98cc: stur            x0, [fp, #-0x10]
    // 0x4d98d0: stp             xzr, x0, [SP, #0x10]
    // 0x4d98d4: ldur            x16, [fp, #-8]
    // 0x4d98d8: stp             x16, xzr, [SP]
    // 0x4d98dc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x4d98dc: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x4d98e0: r0 = RangeError.range()
    //     0x4d98e0: bl              #0x4bae60  ; [dart:core] RangeError::RangeError.range
    // 0x4d98e4: ldur            x0, [fp, #-0x10]
    // 0x4d98e8: r0 = Throw()
    //     0x4d98e8: bl              #0xb8b7b0  ; ThrowStub
    // 0x4d98ec: brk             #0
    // 0x4d98f0: r0 = tooFew()
    //     0x4d98f0: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0x4d98f4: r0 = Throw()
    //     0x4d98f4: bl              #0xb8b7b0  ; ThrowStub
    // 0x4d98f8: brk             #0
    // 0x4d98fc: r0 = tooFew()
    //     0x4d98fc: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0x4d9900: r0 = Throw()
    //     0x4d9900: bl              #0xb8b7b0  ; ThrowStub
    // 0x4d9904: brk             #0
    // 0x4d9908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d9908: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d990c: b               #0x4d9374
    // 0x4d9910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d9910: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d9914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d9914: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addAll(/* No info */) {
    // ** addr: 0x4dad30, size: 0x8c
    // 0x4dad30: EnterFrame
    //     0x4dad30: stp             fp, lr, [SP, #-0x10]!
    //     0x4dad34: mov             fp, SP
    // 0x4dad38: AllocStack(0x10)
    //     0x4dad38: sub             SP, SP, #0x10
    // 0x4dad3c: SetupParameters(TypedDataBuffer<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, [dynamic _])
    //     0x4dad3c: mov             x5, x1
    //     0x4dad40: mov             x3, x2
    //     0x4dad44: stur            x1, [fp, #-8]
    //     0x4dad48: stur            x2, [fp, #-0x10]
    //     0x4dad4c: ldur            w0, [x4, #0x13]
    //     0x4dad50: sub             x1, x0, #4
    //     0x4dad54: cmp             w1, #2
    //     0x4dad58: b.lt            #0x4dad64
    //     0x4dad5c: cmp             w1, #4
    //     0x4dad60: b.ge            #0x4dad64
    // 0x4dad64: CheckStackOverflow
    //     0x4dad64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dad68: cmp             SP, x16
    //     0x4dad6c: b.ls            #0x4dadb4
    // 0x4dad70: LoadField: r2 = r5->field_7
    //     0x4dad70: ldur            w2, [x5, #7]
    // 0x4dad74: DecompressPointer r2
    //     0x4dad74: add             x2, x2, HEAP, lsl #32
    // 0x4dad78: mov             x0, x3
    // 0x4dad7c: r1 = Null
    //     0x4dad7c: mov             x1, NULL
    // 0x4dad80: r8 = Iterable<X0>
    //     0x4dad80: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: Iterable<X0>
    // 0x4dad84: LoadField: r9 = r8->field_7
    //     0x4dad84: ldur            x9, [x8, #7]
    // 0x4dad88: r3 = Null
    //     0x4dad88: add             x3, PP, #0x26, lsl #12  ; [pp+0x262e8] Null
    //     0x4dad8c: ldr             x3, [x3, #0x2e8]
    // 0x4dad90: blr             x9
    // 0x4dad94: ldur            x1, [fp, #-8]
    // 0x4dad98: ldur            x2, [fp, #-0x10]
    // 0x4dad9c: r3 = Null
    //     0x4dad9c: mov             x3, NULL
    // 0x4dada0: r0 = _addAll()
    //     0x4dada0: bl              #0x4d81a8  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_addAll
    // 0x4dada4: r0 = Null
    //     0x4dada4: mov             x0, NULL
    // 0x4dada8: LeaveFrame
    //     0x4dada8: mov             SP, fp
    //     0x4dadac: ldp             fp, lr, [SP], #0x10
    // 0x4dadb0: ret
    //     0x4dadb0: ret             
    // 0x4dadb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dadb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dadb8: b               #0x4dad70
  }
  _ add(/* No info */) {
    // ** addr: 0x4dc6dc, size: 0x70
    // 0x4dc6dc: EnterFrame
    //     0x4dc6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc6e0: mov             fp, SP
    // 0x4dc6e4: CheckStackOverflow
    //     0x4dc6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc6e8: cmp             SP, x16
    //     0x4dc6ec: b.ls            #0x4dc744
    // 0x4dc6f0: ldr             x3, [fp, #0x18]
    // 0x4dc6f4: LoadField: r2 = r3->field_7
    //     0x4dc6f4: ldur            w2, [x3, #7]
    // 0x4dc6f8: DecompressPointer r2
    //     0x4dc6f8: add             x2, x2, HEAP, lsl #32
    // 0x4dc6fc: ldr             x0, [fp, #0x10]
    // 0x4dc700: r1 = Null
    //     0x4dc700: mov             x1, NULL
    // 0x4dc704: cmp             w2, NULL
    // 0x4dc708: b.eq            #0x4dc728
    // 0x4dc70c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4dc70c: ldur            w4, [x2, #0x17]
    // 0x4dc710: DecompressPointer r4
    //     0x4dc710: add             x4, x4, HEAP, lsl #32
    // 0x4dc714: r8 = X0
    //     0x4dc714: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x4dc718: LoadField: r9 = r4->field_7
    //     0x4dc718: ldur            x9, [x4, #7]
    // 0x4dc71c: r3 = Null
    //     0x4dc71c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26348] Null
    //     0x4dc720: ldr             x3, [x3, #0x348]
    // 0x4dc724: blr             x9
    // 0x4dc728: ldr             x1, [fp, #0x18]
    // 0x4dc72c: ldr             x2, [fp, #0x10]
    // 0x4dc730: r0 = _add()
    //     0x4dc730: bl              #0x4d83e8  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_add
    // 0x4dc734: r0 = Null
    //     0x4dc734: mov             x0, NULL
    // 0x4dc738: LeaveFrame
    //     0x4dc738: mov             SP, fp
    //     0x4dc73c: ldp             fp, lr, [SP], #0x10
    // 0x4dc740: ret
    //     0x4dc740: ret             
    // 0x4dc744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc744: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc748: b               #0x4dc6f0
  }
  void []=(TypedDataBuffer<X0>, int, X0) {
    // ** addr: 0x52aa74, size: 0x138
    // 0x52aa74: EnterFrame
    //     0x52aa74: stp             fp, lr, [SP, #-0x10]!
    //     0x52aa78: mov             fp, SP
    // 0x52aa7c: AllocStack(0x10)
    //     0x52aa7c: sub             SP, SP, #0x10
    // 0x52aa80: CheckStackOverflow
    //     0x52aa80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52aa84: cmp             SP, x16
    //     0x52aa88: b.ls            #0x52aba0
    // 0x52aa8c: ldr             x3, [fp, #0x20]
    // 0x52aa90: LoadField: r2 = r3->field_7
    //     0x52aa90: ldur            w2, [x3, #7]
    // 0x52aa94: DecompressPointer r2
    //     0x52aa94: add             x2, x2, HEAP, lsl #32
    // 0x52aa98: ldr             x0, [fp, #0x10]
    // 0x52aa9c: r1 = Null
    //     0x52aa9c: mov             x1, NULL
    // 0x52aaa0: cmp             w2, NULL
    // 0x52aaa4: b.eq            #0x52aac4
    // 0x52aaa8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52aaa8: ldur            w4, [x2, #0x17]
    // 0x52aaac: DecompressPointer r4
    //     0x52aaac: add             x4, x4, HEAP, lsl #32
    // 0x52aab0: r8 = X0
    //     0x52aab0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x52aab4: LoadField: r9 = r4->field_7
    //     0x52aab4: ldur            x9, [x4, #7]
    // 0x52aab8: r3 = Null
    //     0x52aab8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26368] Null
    //     0x52aabc: ldr             x3, [x3, #0x368]
    // 0x52aac0: blr             x9
    // 0x52aac4: ldr             x3, [fp, #0x20]
    // 0x52aac8: LoadField: r0 = r3->field_f
    //     0x52aac8: ldur            x0, [x3, #0xf]
    // 0x52aacc: ldr             x1, [fp, #0x18]
    // 0x52aad0: r4 = LoadInt32Instr(r1)
    //     0x52aad0: sbfx            x4, x1, #1, #0x1f
    //     0x52aad4: tbz             w1, #0, #0x52aadc
    //     0x52aad8: ldur            x4, [x1, #7]
    // 0x52aadc: stur            x4, [fp, #-0x10]
    // 0x52aae0: cmp             x4, x0
    // 0x52aae4: b.ge            #0x52ab74
    // 0x52aae8: ldr             x5, [fp, #0x10]
    // 0x52aaec: LoadField: r6 = r3->field_b
    //     0x52aaec: ldur            w6, [x3, #0xb]
    // 0x52aaf0: DecompressPointer r6
    //     0x52aaf0: add             x6, x6, HEAP, lsl #32
    // 0x52aaf4: mov             x0, x5
    // 0x52aaf8: stur            x6, [fp, #-8]
    // 0x52aafc: r2 = Null
    //     0x52aafc: mov             x2, NULL
    // 0x52ab00: r1 = Null
    //     0x52ab00: mov             x1, NULL
    // 0x52ab04: branchIfSmi(r0, 0x52ab2c)
    //     0x52ab04: tbz             w0, #0, #0x52ab2c
    // 0x52ab08: r4 = LoadClassIdInstr(r0)
    //     0x52ab08: ldur            x4, [x0, #-1]
    //     0x52ab0c: ubfx            x4, x4, #0xc, #0x14
    // 0x52ab10: sub             x4, x4, #0x3c
    // 0x52ab14: cmp             x4, #1
    // 0x52ab18: b.ls            #0x52ab2c
    // 0x52ab1c: r8 = int
    //     0x52ab1c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x52ab20: r3 = Null
    //     0x52ab20: add             x3, PP, #0x26, lsl #12  ; [pp+0x26378] Null
    //     0x52ab24: ldr             x3, [x3, #0x378]
    // 0x52ab28: r0 = int()
    //     0x52ab28: bl              #0xba08e4  ; IsType_int_Stub
    // 0x52ab2c: ldur            x2, [fp, #-8]
    // 0x52ab30: LoadField: r0 = r2->field_13
    //     0x52ab30: ldur            w0, [x2, #0x13]
    // 0x52ab34: r1 = LoadInt32Instr(r0)
    //     0x52ab34: sbfx            x1, x0, #1, #0x1f
    // 0x52ab38: mov             x0, x1
    // 0x52ab3c: ldur            x1, [fp, #-0x10]
    // 0x52ab40: cmp             x1, x0
    // 0x52ab44: b.hs            #0x52aba8
    // 0x52ab48: ldr             x0, [fp, #0x10]
    // 0x52ab4c: r1 = LoadInt32Instr(r0)
    //     0x52ab4c: sbfx            x1, x0, #1, #0x1f
    //     0x52ab50: tbz             w0, #0, #0x52ab58
    //     0x52ab54: ldur            x1, [x0, #7]
    // 0x52ab58: ldur            x0, [fp, #-0x10]
    // 0x52ab5c: ArrayStore: r2[r0] = r1  ; TypeUnknown_1
    //     0x52ab5c: add             x3, x2, x0
    //     0x52ab60: strb            w1, [x3, #0x17]
    // 0x52ab64: r0 = Null
    //     0x52ab64: mov             x0, NULL
    // 0x52ab68: LeaveFrame
    //     0x52ab68: mov             SP, fp
    //     0x52ab6c: ldp             fp, lr, [SP], #0x10
    // 0x52ab70: ret
    //     0x52ab70: ret             
    // 0x52ab74: mov             x0, x4
    // 0x52ab78: r0 = IndexError()
    //     0x52ab78: bl              #0x4d85a8  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x52ab7c: mov             x1, x0
    // 0x52ab80: ldur            x2, [fp, #-0x10]
    // 0x52ab84: ldr             x3, [fp, #0x20]
    // 0x52ab88: stur            x0, [fp, #-8]
    // 0x52ab8c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x52ab8c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x52ab90: r0 = IndexError()
    //     0x52ab90: bl              #0x4e896c  ; [dart:core] IndexError::IndexError
    // 0x52ab94: ldur            x0, [fp, #-8]
    // 0x52ab98: r0 = Throw()
    //     0x52ab98: bl              #0xb8b7b0  ; ThrowStub
    // 0x52ab9c: brk             #0
    // 0x52aba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52aba0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52aba4: b               #0x52aa8c
    // 0x52aba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52aba8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ buffer(/* No info */) {
    // ** addr: 0xa02168, size: 0x30
    // 0xa02168: EnterFrame
    //     0xa02168: stp             fp, lr, [SP, #-0x10]!
    //     0xa0216c: mov             fp, SP
    // 0xa02170: AllocStack(0x8)
    //     0xa02170: sub             SP, SP, #8
    // 0xa02174: LoadField: r0 = r1->field_b
    //     0xa02174: ldur            w0, [x1, #0xb]
    // 0xa02178: DecompressPointer r0
    //     0xa02178: add             x0, x0, HEAP, lsl #32
    // 0xa0217c: stur            x0, [fp, #-8]
    // 0xa02180: r0 = _ByteBuffer()
    //     0xa02180: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa02184: ldur            x1, [fp, #-8]
    // 0xa02188: StoreField: r0->field_7 = r1
    //     0xa02188: stur            w1, [x0, #7]
    // 0xa0218c: LeaveFrame
    //     0xa0218c: mov             SP, fp
    //     0xa02190: ldp             fp, lr, [SP], #0x10
    // 0xa02194: ret
    //     0xa02194: ret             
  }
  set _ length=(/* No info */) {
    // ** addr: 0xa25c64, size: 0x250
    // 0xa25c64: EnterFrame
    //     0xa25c64: stp             fp, lr, [SP, #-0x10]!
    //     0xa25c68: mov             fp, SP
    // 0xa25c6c: AllocStack(0x28)
    //     0xa25c6c: sub             SP, SP, #0x28
    // 0xa25c70: SetupParameters(TypedDataBuffer<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa25c70: mov             x3, x1
    //     0xa25c74: stur            x1, [fp, #-8]
    //     0xa25c78: stur            x2, [fp, #-0x10]
    // 0xa25c7c: CheckStackOverflow
    //     0xa25c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25c80: cmp             SP, x16
    //     0xa25c84: b.ls            #0xa25ea0
    // 0xa25c88: LoadField: r4 = r3->field_f
    //     0xa25c88: ldur            x4, [x3, #0xf]
    // 0xa25c8c: cmp             x2, x4
    // 0xa25c90: b.ge            #0xa25cec
    // 0xa25c94: LoadField: r5 = r3->field_b
    //     0xa25c94: ldur            w5, [x3, #0xb]
    // 0xa25c98: DecompressPointer r5
    //     0xa25c98: add             x5, x5, HEAP, lsl #32
    // 0xa25c9c: LoadField: r0 = r5->field_13
    //     0xa25c9c: ldur            w0, [x5, #0x13]
    // 0xa25ca0: r6 = LoadInt32Instr(r0)
    //     0xa25ca0: sbfx            x6, x0, #1, #0x1f
    // 0xa25ca4: mov             x7, x2
    // 0xa25ca8: CheckStackOverflow
    //     0xa25ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25cac: cmp             SP, x16
    //     0xa25cb0: b.ls            #0xa25ea8
    // 0xa25cb4: cmp             x7, x4
    // 0xa25cb8: b.ge            #0xa25ce0
    // 0xa25cbc: mov             x0, x6
    // 0xa25cc0: mov             x1, x7
    // 0xa25cc4: cmp             x1, x0
    // 0xa25cc8: b.hs            #0xa25eb0
    // 0xa25ccc: ArrayStore: r5[r7] = rZR  ; TypeUnknown_1
    //     0xa25ccc: add             x0, x5, x7
    //     0xa25cd0: strb            wzr, [x0, #0x17]
    // 0xa25cd4: add             x0, x7, #1
    // 0xa25cd8: mov             x7, x0
    // 0xa25cdc: b               #0xa25ca8
    // 0xa25ce0: mov             x1, x3
    // 0xa25ce4: mov             x0, x2
    // 0xa25ce8: b               #0xa25e80
    // 0xa25cec: LoadField: r0 = r3->field_b
    //     0xa25cec: ldur            w0, [x3, #0xb]
    // 0xa25cf0: DecompressPointer r0
    //     0xa25cf0: add             x0, x0, HEAP, lsl #32
    // 0xa25cf4: LoadField: r1 = r0->field_13
    //     0xa25cf4: ldur            w1, [x0, #0x13]
    // 0xa25cf8: r0 = LoadInt32Instr(r1)
    //     0xa25cf8: sbfx            x0, x1, #1, #0x1f
    // 0xa25cfc: cmp             x2, x0
    // 0xa25d00: b.le            #0xa25e78
    // 0xa25d04: cbnz            x0, #0xa25d2c
    // 0xa25d08: r0 = BoxInt64Instr(r2)
    //     0xa25d08: sbfiz           x0, x2, #1, #0x1f
    //     0xa25d0c: cmp             x2, x0, asr #1
    //     0xa25d10: b.eq            #0xa25d1c
    //     0xa25d14: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa25d18: stur            x2, [x0, #7]
    // 0xa25d1c: mov             x4, x0
    // 0xa25d20: r0 = AllocateUint8Array()
    //     0xa25d20: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xa25d24: mov             x5, x0
    // 0xa25d28: b               #0xa25d54
    // 0xa25d2c: mov             x3, x2
    // 0xa25d30: r0 = BoxInt64Instr(r3)
    //     0xa25d30: sbfiz           x0, x3, #1, #0x1f
    //     0xa25d34: cmp             x3, x0, asr #1
    //     0xa25d38: b.eq            #0xa25d44
    //     0xa25d3c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa25d40: stur            x3, [x0, #7]
    // 0xa25d44: ldur            x1, [fp, #-8]
    // 0xa25d48: mov             x2, x0
    // 0xa25d4c: r0 = _createBiggerBuffer()
    //     0xa25d4c: bl              #0x4d76dc  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_createBiggerBuffer
    // 0xa25d50: mov             x5, x0
    // 0xa25d54: ldur            x4, [fp, #-8]
    // 0xa25d58: stur            x5, [fp, #-0x28]
    // 0xa25d5c: LoadField: r6 = r4->field_f
    //     0xa25d5c: ldur            x6, [x4, #0xf]
    // 0xa25d60: stur            x6, [fp, #-0x20]
    // 0xa25d64: LoadField: r7 = r4->field_b
    //     0xa25d64: ldur            w7, [x4, #0xb]
    // 0xa25d68: DecompressPointer r7
    //     0xa25d68: add             x7, x7, HEAP, lsl #32
    // 0xa25d6c: stur            x7, [fp, #-0x18]
    // 0xa25d70: tbnz            x6, #0x3f, #0xa25d84
    // 0xa25d74: LoadField: r0 = r5->field_13
    //     0xa25d74: ldur            w0, [x5, #0x13]
    // 0xa25d78: r1 = LoadInt32Instr(r0)
    //     0xa25d78: sbfx            x1, x0, #1, #0x1f
    // 0xa25d7c: cmp             x6, x1
    // 0xa25d80: b.le            #0xa25db0
    // 0xa25d84: LoadField: r2 = r5->field_13
    //     0xa25d84: ldur            w2, [x5, #0x13]
    // 0xa25d88: r0 = BoxInt64Instr(r6)
    //     0xa25d88: sbfiz           x0, x6, #1, #0x1f
    //     0xa25d8c: cmp             x6, x0, asr #1
    //     0xa25d90: b.eq            #0xa25d9c
    //     0xa25d94: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa25d98: stur            x6, [x0, #7]
    // 0xa25d9c: r3 = LoadInt32Instr(r2)
    //     0xa25d9c: sbfx            x3, x2, #1, #0x1f
    // 0xa25da0: mov             x2, x0
    // 0xa25da4: r1 = 0
    //     0xa25da4: movz            x1, #0
    // 0xa25da8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa25da8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa25dac: r0 = checkValidRange()
    //     0xa25dac: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xa25db0: ldur            x2, [fp, #-0x28]
    // 0xa25db4: r0 = LoadClassIdInstr(r2)
    //     0xa25db4: ldur            x0, [x2, #-1]
    //     0xa25db8: ubfx            x0, x0, #0xc, #0x14
    // 0xa25dbc: mov             x1, x2
    // 0xa25dc0: r0 = GDT[cid_x0 + 0xa90a]()
    //     0xa25dc0: movz            x17, #0xa90a
    //     0xa25dc4: add             lr, x0, x17
    //     0xa25dc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa25dcc: blr             lr
    // 0xa25dd0: cmp             x0, #1
    // 0xa25dd4: b.ne            #0xa25e20
    // 0xa25dd8: ldur            x3, [fp, #-0x20]
    // 0xa25ddc: ldur            x5, [fp, #-0x18]
    // 0xa25de0: LoadField: r0 = r5->field_13
    //     0xa25de0: ldur            w0, [x5, #0x13]
    // 0xa25de4: r1 = LoadInt32Instr(r0)
    //     0xa25de4: sbfx            x1, x0, #1, #0x1f
    // 0xa25de8: cmp             x1, x3
    // 0xa25dec: b.lt            #0xa25e94
    // 0xa25df0: cbz             x3, #0xa25e50
    // 0xa25df4: ldur            x4, [fp, #-0x28]
    // 0xa25df8: r0 = LoadClassIdInstr(r4)
    //     0xa25df8: ldur            x0, [x4, #-1]
    //     0xa25dfc: ubfx            x0, x0, #0xc, #0x14
    // 0xa25e00: mov             x1, x4
    // 0xa25e04: r2 = 0
    //     0xa25e04: movz            x2, #0
    // 0xa25e08: r6 = 0
    //     0xa25e08: movz            x6, #0
    // 0xa25e0c: r0 = GDT[cid_x0 + 0x54dc]()
    //     0xa25e0c: movz            x17, #0x54dc
    //     0xa25e10: add             lr, x0, x17
    //     0xa25e14: ldr             lr, [x21, lr, lsl #3]
    //     0xa25e18: blr             lr
    // 0xa25e1c: b               #0xa25e50
    // 0xa25e20: ldur            x4, [fp, #-0x28]
    // 0xa25e24: ldur            x3, [fp, #-0x20]
    // 0xa25e28: ldur            x5, [fp, #-0x18]
    // 0xa25e2c: r0 = LoadClassIdInstr(r4)
    //     0xa25e2c: ldur            x0, [x4, #-1]
    //     0xa25e30: ubfx            x0, x0, #0xc, #0x14
    // 0xa25e34: mov             x1, x4
    // 0xa25e38: r2 = 0
    //     0xa25e38: movz            x2, #0
    // 0xa25e3c: r6 = 0
    //     0xa25e3c: movz            x6, #0
    // 0xa25e40: r0 = GDT[cid_x0 + 0x23fb]()
    //     0xa25e40: movz            x17, #0x23fb
    //     0xa25e44: add             lr, x0, x17
    //     0xa25e48: ldr             lr, [x21, lr, lsl #3]
    //     0xa25e4c: blr             lr
    // 0xa25e50: ldur            x1, [fp, #-8]
    // 0xa25e54: ldur            x0, [fp, #-0x28]
    // 0xa25e58: StoreField: r1->field_b = r0
    //     0xa25e58: stur            w0, [x1, #0xb]
    //     0xa25e5c: ldurb           w16, [x1, #-1]
    //     0xa25e60: ldurb           w17, [x0, #-1]
    //     0xa25e64: and             x16, x17, x16, lsr #2
    //     0xa25e68: tst             x16, HEAP, lsr #32
    //     0xa25e6c: b.eq            #0xa25e74
    //     0xa25e70: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa25e74: b               #0xa25e7c
    // 0xa25e78: mov             x1, x3
    // 0xa25e7c: ldur            x0, [fp, #-0x10]
    // 0xa25e80: StoreField: r1->field_f = r0
    //     0xa25e80: stur            x0, [x1, #0xf]
    // 0xa25e84: r0 = Null
    //     0xa25e84: mov             x0, NULL
    // 0xa25e88: LeaveFrame
    //     0xa25e88: mov             SP, fp
    //     0xa25e8c: ldp             fp, lr, [SP], #0x10
    // 0xa25e90: ret
    //     0xa25e90: ret             
    // 0xa25e94: r0 = tooFew()
    //     0xa25e94: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0xa25e98: r0 = Throw()
    //     0xa25e98: bl              #0xb8b7b0  ; ThrowStub
    // 0xa25e9c: brk             #0
    // 0xa25ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25ea0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25ea4: b               #0xa25c88
    // 0xa25ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25ea8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25eac: b               #0xa25cb4
    // 0xa25eb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa25eb0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  X0 [](TypedDataBuffer<X0>, int) {
    // ** addr: 0xa32630, size: 0xac
    // 0xa32630: EnterFrame
    //     0xa32630: stp             fp, lr, [SP, #-0x10]!
    //     0xa32634: mov             fp, SP
    // 0xa32638: AllocStack(0x10)
    //     0xa32638: sub             SP, SP, #0x10
    // 0xa3263c: CheckStackOverflow
    //     0xa3263c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32640: cmp             SP, x16
    //     0xa32644: b.ls            #0xa326d0
    // 0xa32648: ldr             x3, [fp, #0x18]
    // 0xa3264c: LoadField: r0 = r3->field_f
    //     0xa3264c: ldur            x0, [x3, #0xf]
    // 0xa32650: ldr             x1, [fp, #0x10]
    // 0xa32654: r2 = LoadInt32Instr(r1)
    //     0xa32654: sbfx            x2, x1, #1, #0x1f
    //     0xa32658: tbz             w1, #0, #0xa32660
    //     0xa3265c: ldur            x2, [x1, #7]
    // 0xa32660: stur            x2, [fp, #-8]
    // 0xa32664: cmp             x2, x0
    // 0xa32668: b.ge            #0xa326a8
    // 0xa3266c: LoadField: r4 = r3->field_b
    //     0xa3266c: ldur            w4, [x3, #0xb]
    // 0xa32670: DecompressPointer r4
    //     0xa32670: add             x4, x4, HEAP, lsl #32
    // 0xa32674: LoadField: r0 = r4->field_13
    //     0xa32674: ldur            w0, [x4, #0x13]
    // 0xa32678: r1 = LoadInt32Instr(r0)
    //     0xa32678: sbfx            x1, x0, #1, #0x1f
    // 0xa3267c: mov             x0, x1
    // 0xa32680: mov             x1, x2
    // 0xa32684: cmp             x1, x0
    // 0xa32688: b.hs            #0xa326d8
    // 0xa3268c: ArrayLoad: r0 = r4[r2]  ; List_1
    //     0xa3268c: add             x16, x4, x2
    //     0xa32690: ldrb            w0, [x16, #0x17]
    // 0xa32694: lsl             x1, x0, #1
    // 0xa32698: mov             x0, x1
    // 0xa3269c: LeaveFrame
    //     0xa3269c: mov             SP, fp
    //     0xa326a0: ldp             fp, lr, [SP], #0x10
    // 0xa326a4: ret
    //     0xa326a4: ret             
    // 0xa326a8: r0 = IndexError()
    //     0xa326a8: bl              #0x4d85a8  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xa326ac: mov             x1, x0
    // 0xa326b0: ldur            x2, [fp, #-8]
    // 0xa326b4: ldr             x3, [fp, #0x18]
    // 0xa326b8: stur            x0, [fp, #-0x10]
    // 0xa326bc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa326bc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa326c0: r0 = IndexError()
    //     0xa326c0: bl              #0x4e896c  ; [dart:core] IndexError::IndexError
    // 0xa326c4: ldur            x0, [fp, #-0x10]
    // 0xa326c8: r0 = Throw()
    //     0xa326c8: bl              #0xb8b7b0  ; ThrowStub
    // 0xa326cc: brk             #0
    // 0xa326d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa326d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa326d4: b               #0xa32648
    // 0xa326d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa326d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 6365, size: 0x18, field offset: 0x18
abstract class _IntBuffer extends TypedDataBuffer<dynamic> {
}

// class id: 6366, size: 0x18, field offset: 0x18
class Uint8Buffer extends _IntBuffer {
}
