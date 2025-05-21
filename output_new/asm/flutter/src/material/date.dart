// lib: , url: package:flutter/src/material/date.dart

// class id: 1048861, size: 0x8
class :: {
}

// class id: 3406, size: 0x8, field offset: 0x8
abstract class DateUtils extends Object {

  static _ isSameDay(/* No info */) {
    // ** addr: 0x778b14, size: 0x2d4
    // 0x778b14: EnterFrame
    //     0x778b14: stp             fp, lr, [SP, #-0x10]!
    //     0x778b18: mov             fp, SP
    // 0x778b1c: AllocStack(0x18)
    //     0x778b1c: sub             SP, SP, #0x18
    // 0x778b20: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x778b20: mov             x0, x2
    //     0x778b24: stur            x2, [fp, #-0x10]
    //     0x778b28: mov             x2, x1
    //     0x778b2c: stur            x1, [fp, #-8]
    // 0x778b30: CheckStackOverflow
    //     0x778b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778b34: cmp             SP, x16
    //     0x778b38: b.ls            #0x778dc8
    // 0x778b3c: cmp             w2, NULL
    // 0x778b40: b.ne            #0x778b4c
    // 0x778b44: r2 = Null
    //     0x778b44: mov             x2, NULL
    // 0x778b48: b               #0x778b80
    // 0x778b4c: mov             x1, x2
    // 0x778b50: r0 = _parts()
    //     0x778b50: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x778b54: mov             x2, x0
    // 0x778b58: LoadField: r0 = r2->field_b
    //     0x778b58: ldur            w0, [x2, #0xb]
    // 0x778b5c: r1 = LoadInt32Instr(r0)
    //     0x778b5c: sbfx            x1, x0, #1, #0x1f
    // 0x778b60: mov             x0, x1
    // 0x778b64: r1 = 8
    //     0x778b64: movz            x1, #0x8
    // 0x778b68: cmp             x1, x0
    // 0x778b6c: b.hs            #0x778dd0
    // 0x778b70: LoadField: r0 = r2->field_2f
    //     0x778b70: ldur            w0, [x2, #0x2f]
    // 0x778b74: DecompressPointer r0
    //     0x778b74: add             x0, x0, HEAP, lsl #32
    // 0x778b78: mov             x2, x0
    // 0x778b7c: ldur            x0, [fp, #-0x10]
    // 0x778b80: stur            x2, [fp, #-0x18]
    // 0x778b84: cmp             w0, NULL
    // 0x778b88: b.ne            #0x778b98
    // 0x778b8c: mov             x0, x2
    // 0x778b90: r1 = Null
    //     0x778b90: mov             x1, NULL
    // 0x778b94: b               #0x778bcc
    // 0x778b98: mov             x1, x0
    // 0x778b9c: r0 = _parts()
    //     0x778b9c: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x778ba0: mov             x2, x0
    // 0x778ba4: LoadField: r0 = r2->field_b
    //     0x778ba4: ldur            w0, [x2, #0xb]
    // 0x778ba8: r1 = LoadInt32Instr(r0)
    //     0x778ba8: sbfx            x1, x0, #1, #0x1f
    // 0x778bac: mov             x0, x1
    // 0x778bb0: r1 = 8
    //     0x778bb0: movz            x1, #0x8
    // 0x778bb4: cmp             x1, x0
    // 0x778bb8: b.hs            #0x778dd4
    // 0x778bbc: LoadField: r0 = r2->field_2f
    //     0x778bbc: ldur            w0, [x2, #0x2f]
    // 0x778bc0: DecompressPointer r0
    //     0x778bc0: add             x0, x0, HEAP, lsl #32
    // 0x778bc4: mov             x1, x0
    // 0x778bc8: ldur            x0, [fp, #-0x18]
    // 0x778bcc: cmp             w0, w1
    // 0x778bd0: b.eq            #0x778c0c
    // 0x778bd4: and             w16, w0, w1
    // 0x778bd8: branchIfSmi(r16, 0x778db8)
    //     0x778bd8: tbz             w16, #0, #0x778db8
    // 0x778bdc: r16 = LoadClassIdInstr(r0)
    //     0x778bdc: ldur            x16, [x0, #-1]
    //     0x778be0: ubfx            x16, x16, #0xc, #0x14
    // 0x778be4: cmp             x16, #0x3d
    // 0x778be8: b.ne            #0x778db8
    // 0x778bec: r16 = LoadClassIdInstr(r1)
    //     0x778bec: ldur            x16, [x1, #-1]
    //     0x778bf0: ubfx            x16, x16, #0xc, #0x14
    // 0x778bf4: cmp             x16, #0x3d
    // 0x778bf8: b.ne            #0x778db8
    // 0x778bfc: LoadField: r16 = r0->field_7
    //     0x778bfc: ldur            x16, [x0, #7]
    // 0x778c00: LoadField: r17 = r1->field_7
    //     0x778c00: ldur            x17, [x1, #7]
    // 0x778c04: cmp             x16, x17
    // 0x778c08: b.ne            #0x778db8
    // 0x778c0c: ldur            x0, [fp, #-8]
    // 0x778c10: cmp             w0, NULL
    // 0x778c14: b.ne            #0x778c20
    // 0x778c18: r2 = Null
    //     0x778c18: mov             x2, NULL
    // 0x778c1c: b               #0x778c50
    // 0x778c20: mov             x1, x0
    // 0x778c24: r0 = _parts()
    //     0x778c24: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x778c28: mov             x2, x0
    // 0x778c2c: LoadField: r0 = r2->field_b
    //     0x778c2c: ldur            w0, [x2, #0xb]
    // 0x778c30: r1 = LoadInt32Instr(r0)
    //     0x778c30: sbfx            x1, x0, #1, #0x1f
    // 0x778c34: mov             x0, x1
    // 0x778c38: r1 = 7
    //     0x778c38: movz            x1, #0x7
    // 0x778c3c: cmp             x1, x0
    // 0x778c40: b.hs            #0x778dd8
    // 0x778c44: LoadField: r0 = r2->field_2b
    //     0x778c44: ldur            w0, [x2, #0x2b]
    // 0x778c48: DecompressPointer r0
    //     0x778c48: add             x0, x0, HEAP, lsl #32
    // 0x778c4c: mov             x2, x0
    // 0x778c50: ldur            x0, [fp, #-0x10]
    // 0x778c54: stur            x2, [fp, #-0x18]
    // 0x778c58: cmp             w0, NULL
    // 0x778c5c: b.ne            #0x778c6c
    // 0x778c60: mov             x0, x2
    // 0x778c64: r1 = Null
    //     0x778c64: mov             x1, NULL
    // 0x778c68: b               #0x778ca0
    // 0x778c6c: mov             x1, x0
    // 0x778c70: r0 = _parts()
    //     0x778c70: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x778c74: mov             x2, x0
    // 0x778c78: LoadField: r0 = r2->field_b
    //     0x778c78: ldur            w0, [x2, #0xb]
    // 0x778c7c: r1 = LoadInt32Instr(r0)
    //     0x778c7c: sbfx            x1, x0, #1, #0x1f
    // 0x778c80: mov             x0, x1
    // 0x778c84: r1 = 7
    //     0x778c84: movz            x1, #0x7
    // 0x778c88: cmp             x1, x0
    // 0x778c8c: b.hs            #0x778ddc
    // 0x778c90: LoadField: r0 = r2->field_2b
    //     0x778c90: ldur            w0, [x2, #0x2b]
    // 0x778c94: DecompressPointer r0
    //     0x778c94: add             x0, x0, HEAP, lsl #32
    // 0x778c98: mov             x1, x0
    // 0x778c9c: ldur            x0, [fp, #-0x18]
    // 0x778ca0: cmp             w0, w1
    // 0x778ca4: b.eq            #0x778ce0
    // 0x778ca8: and             w16, w0, w1
    // 0x778cac: branchIfSmi(r16, 0x778db8)
    //     0x778cac: tbz             w16, #0, #0x778db8
    // 0x778cb0: r16 = LoadClassIdInstr(r0)
    //     0x778cb0: ldur            x16, [x0, #-1]
    //     0x778cb4: ubfx            x16, x16, #0xc, #0x14
    // 0x778cb8: cmp             x16, #0x3d
    // 0x778cbc: b.ne            #0x778db8
    // 0x778cc0: r16 = LoadClassIdInstr(r1)
    //     0x778cc0: ldur            x16, [x1, #-1]
    //     0x778cc4: ubfx            x16, x16, #0xc, #0x14
    // 0x778cc8: cmp             x16, #0x3d
    // 0x778ccc: b.ne            #0x778db8
    // 0x778cd0: LoadField: r16 = r0->field_7
    //     0x778cd0: ldur            x16, [x0, #7]
    // 0x778cd4: LoadField: r17 = r1->field_7
    //     0x778cd4: ldur            x17, [x1, #7]
    // 0x778cd8: cmp             x16, x17
    // 0x778cdc: b.ne            #0x778db8
    // 0x778ce0: ldur            x1, [fp, #-8]
    // 0x778ce4: cmp             w1, NULL
    // 0x778ce8: b.ne            #0x778cf4
    // 0x778cec: r0 = Null
    //     0x778cec: mov             x0, NULL
    // 0x778cf0: b               #0x778d1c
    // 0x778cf4: r0 = _parts()
    //     0x778cf4: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x778cf8: mov             x2, x0
    // 0x778cfc: LoadField: r0 = r2->field_b
    //     0x778cfc: ldur            w0, [x2, #0xb]
    // 0x778d00: r1 = LoadInt32Instr(r0)
    //     0x778d00: sbfx            x1, x0, #1, #0x1f
    // 0x778d04: mov             x0, x1
    // 0x778d08: r1 = 5
    //     0x778d08: movz            x1, #0x5
    // 0x778d0c: cmp             x1, x0
    // 0x778d10: b.hs            #0x778de0
    // 0x778d14: LoadField: r0 = r2->field_23
    //     0x778d14: ldur            w0, [x2, #0x23]
    // 0x778d18: DecompressPointer r0
    //     0x778d18: add             x0, x0, HEAP, lsl #32
    // 0x778d1c: ldur            x1, [fp, #-0x10]
    // 0x778d20: stur            x0, [fp, #-8]
    // 0x778d24: cmp             w1, NULL
    // 0x778d28: b.ne            #0x778d38
    // 0x778d2c: mov             x1, x0
    // 0x778d30: r2 = Null
    //     0x778d30: mov             x2, NULL
    // 0x778d34: b               #0x778d64
    // 0x778d38: r0 = _parts()
    //     0x778d38: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x778d3c: mov             x2, x0
    // 0x778d40: LoadField: r3 = r2->field_b
    //     0x778d40: ldur            w3, [x2, #0xb]
    // 0x778d44: r0 = LoadInt32Instr(r3)
    //     0x778d44: sbfx            x0, x3, #1, #0x1f
    // 0x778d48: r1 = 5
    //     0x778d48: movz            x1, #0x5
    // 0x778d4c: cmp             x1, x0
    // 0x778d50: b.hs            #0x778de4
    // 0x778d54: LoadField: r1 = r2->field_23
    //     0x778d54: ldur            w1, [x2, #0x23]
    // 0x778d58: DecompressPointer r1
    //     0x778d58: add             x1, x1, HEAP, lsl #32
    // 0x778d5c: mov             x2, x1
    // 0x778d60: ldur            x1, [fp, #-8]
    // 0x778d64: cmp             w1, w2
    // 0x778d68: b.eq            #0x778dac
    // 0x778d6c: and             w16, w1, w2
    // 0x778d70: branchIfSmi(r16, 0x778da4)
    //     0x778d70: tbz             w16, #0, #0x778da4
    // 0x778d74: r16 = LoadClassIdInstr(r1)
    //     0x778d74: ldur            x16, [x1, #-1]
    //     0x778d78: ubfx            x16, x16, #0xc, #0x14
    // 0x778d7c: cmp             x16, #0x3d
    // 0x778d80: b.ne            #0x778da4
    // 0x778d84: r16 = LoadClassIdInstr(r2)
    //     0x778d84: ldur            x16, [x2, #-1]
    //     0x778d88: ubfx            x16, x16, #0xc, #0x14
    // 0x778d8c: cmp             x16, #0x3d
    // 0x778d90: b.ne            #0x778da4
    // 0x778d94: LoadField: r16 = r1->field_7
    //     0x778d94: ldur            x16, [x1, #7]
    // 0x778d98: LoadField: r17 = r2->field_7
    //     0x778d98: ldur            x17, [x2, #7]
    // 0x778d9c: cmp             x16, x17
    // 0x778da0: b.eq            #0x778dac
    // 0x778da4: r3 = false
    //     0x778da4: add             x3, NULL, #0x30  ; false
    // 0x778da8: b               #0x778db0
    // 0x778dac: r3 = true
    //     0x778dac: add             x3, NULL, #0x20  ; true
    // 0x778db0: mov             x0, x3
    // 0x778db4: b               #0x778dbc
    // 0x778db8: r0 = false
    //     0x778db8: add             x0, NULL, #0x30  ; false
    // 0x778dbc: LeaveFrame
    //     0x778dbc: mov             SP, fp
    //     0x778dc0: ldp             fp, lr, [SP], #0x10
    // 0x778dc4: ret
    //     0x778dc4: ret             
    // 0x778dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778dc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778dcc: b               #0x778b3c
    // 0x778dd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x778dd0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x778dd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x778dd4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x778dd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x778dd8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x778ddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x778ddc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x778de0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x778de0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x778de4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x778de4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isSameMonth(/* No info */) {
    // ** addr: 0x779060, size: 0x1c0
    // 0x779060: EnterFrame
    //     0x779060: stp             fp, lr, [SP, #-0x10]!
    //     0x779064: mov             fp, SP
    // 0x779068: AllocStack(0x18)
    //     0x779068: sub             SP, SP, #0x18
    // 0x77906c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x77906c: mov             x0, x2
    //     0x779070: stur            x2, [fp, #-0x10]
    //     0x779074: mov             x2, x1
    //     0x779078: stur            x1, [fp, #-8]
    // 0x77907c: CheckStackOverflow
    //     0x77907c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779080: cmp             SP, x16
    //     0x779084: b.ls            #0x779208
    // 0x779088: cmp             w2, NULL
    // 0x77908c: b.ne            #0x779098
    // 0x779090: r0 = Null
    //     0x779090: mov             x0, NULL
    // 0x779094: b               #0x7790c4
    // 0x779098: mov             x1, x2
    // 0x77909c: r0 = _parts()
    //     0x77909c: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x7790a0: mov             x2, x0
    // 0x7790a4: LoadField: r0 = r2->field_b
    //     0x7790a4: ldur            w0, [x2, #0xb]
    // 0x7790a8: r1 = LoadInt32Instr(r0)
    //     0x7790a8: sbfx            x1, x0, #1, #0x1f
    // 0x7790ac: mov             x0, x1
    // 0x7790b0: r1 = 8
    //     0x7790b0: movz            x1, #0x8
    // 0x7790b4: cmp             x1, x0
    // 0x7790b8: b.hs            #0x779210
    // 0x7790bc: LoadField: r0 = r2->field_2f
    //     0x7790bc: ldur            w0, [x2, #0x2f]
    // 0x7790c0: DecompressPointer r0
    //     0x7790c0: add             x0, x0, HEAP, lsl #32
    // 0x7790c4: ldur            x1, [fp, #-0x10]
    // 0x7790c8: stur            x0, [fp, #-0x18]
    // 0x7790cc: r0 = _parts()
    //     0x7790cc: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x7790d0: mov             x2, x0
    // 0x7790d4: LoadField: r0 = r2->field_b
    //     0x7790d4: ldur            w0, [x2, #0xb]
    // 0x7790d8: r1 = LoadInt32Instr(r0)
    //     0x7790d8: sbfx            x1, x0, #1, #0x1f
    // 0x7790dc: mov             x0, x1
    // 0x7790e0: r1 = 8
    //     0x7790e0: movz            x1, #0x8
    // 0x7790e4: cmp             x1, x0
    // 0x7790e8: b.hs            #0x779214
    // 0x7790ec: LoadField: r0 = r2->field_2f
    //     0x7790ec: ldur            w0, [x2, #0x2f]
    // 0x7790f0: DecompressPointer r0
    //     0x7790f0: add             x0, x0, HEAP, lsl #32
    // 0x7790f4: ldur            x1, [fp, #-0x18]
    // 0x7790f8: cmp             w1, w0
    // 0x7790fc: b.eq            #0x779138
    // 0x779100: and             w16, w1, w0
    // 0x779104: branchIfSmi(r16, 0x7791f8)
    //     0x779104: tbz             w16, #0, #0x7791f8
    // 0x779108: r16 = LoadClassIdInstr(r1)
    //     0x779108: ldur            x16, [x1, #-1]
    //     0x77910c: ubfx            x16, x16, #0xc, #0x14
    // 0x779110: cmp             x16, #0x3d
    // 0x779114: b.ne            #0x7791f8
    // 0x779118: r16 = LoadClassIdInstr(r0)
    //     0x779118: ldur            x16, [x0, #-1]
    //     0x77911c: ubfx            x16, x16, #0xc, #0x14
    // 0x779120: cmp             x16, #0x3d
    // 0x779124: b.ne            #0x7791f8
    // 0x779128: LoadField: r16 = r1->field_7
    //     0x779128: ldur            x16, [x1, #7]
    // 0x77912c: LoadField: r17 = r0->field_7
    //     0x77912c: ldur            x17, [x0, #7]
    // 0x779130: cmp             x16, x17
    // 0x779134: b.ne            #0x7791f8
    // 0x779138: ldur            x1, [fp, #-8]
    // 0x77913c: cmp             w1, NULL
    // 0x779140: b.ne            #0x77914c
    // 0x779144: r0 = Null
    //     0x779144: mov             x0, NULL
    // 0x779148: b               #0x779174
    // 0x77914c: r0 = _parts()
    //     0x77914c: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x779150: mov             x2, x0
    // 0x779154: LoadField: r0 = r2->field_b
    //     0x779154: ldur            w0, [x2, #0xb]
    // 0x779158: r1 = LoadInt32Instr(r0)
    //     0x779158: sbfx            x1, x0, #1, #0x1f
    // 0x77915c: mov             x0, x1
    // 0x779160: r1 = 7
    //     0x779160: movz            x1, #0x7
    // 0x779164: cmp             x1, x0
    // 0x779168: b.hs            #0x779218
    // 0x77916c: LoadField: r0 = r2->field_2b
    //     0x77916c: ldur            w0, [x2, #0x2b]
    // 0x779170: DecompressPointer r0
    //     0x779170: add             x0, x0, HEAP, lsl #32
    // 0x779174: ldur            x1, [fp, #-0x10]
    // 0x779178: stur            x0, [fp, #-8]
    // 0x77917c: r0 = _parts()
    //     0x77917c: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x779180: mov             x2, x0
    // 0x779184: LoadField: r3 = r2->field_b
    //     0x779184: ldur            w3, [x2, #0xb]
    // 0x779188: r0 = LoadInt32Instr(r3)
    //     0x779188: sbfx            x0, x3, #1, #0x1f
    // 0x77918c: r1 = 7
    //     0x77918c: movz            x1, #0x7
    // 0x779190: cmp             x1, x0
    // 0x779194: b.hs            #0x77921c
    // 0x779198: LoadField: r1 = r2->field_2b
    //     0x779198: ldur            w1, [x2, #0x2b]
    // 0x77919c: DecompressPointer r1
    //     0x77919c: add             x1, x1, HEAP, lsl #32
    // 0x7791a0: ldur            x2, [fp, #-8]
    // 0x7791a4: cmp             w2, w1
    // 0x7791a8: b.eq            #0x7791ec
    // 0x7791ac: and             w16, w2, w1
    // 0x7791b0: branchIfSmi(r16, 0x7791e4)
    //     0x7791b0: tbz             w16, #0, #0x7791e4
    // 0x7791b4: r16 = LoadClassIdInstr(r2)
    //     0x7791b4: ldur            x16, [x2, #-1]
    //     0x7791b8: ubfx            x16, x16, #0xc, #0x14
    // 0x7791bc: cmp             x16, #0x3d
    // 0x7791c0: b.ne            #0x7791e4
    // 0x7791c4: r16 = LoadClassIdInstr(r1)
    //     0x7791c4: ldur            x16, [x1, #-1]
    //     0x7791c8: ubfx            x16, x16, #0xc, #0x14
    // 0x7791cc: cmp             x16, #0x3d
    // 0x7791d0: b.ne            #0x7791e4
    // 0x7791d4: LoadField: r16 = r2->field_7
    //     0x7791d4: ldur            x16, [x2, #7]
    // 0x7791d8: LoadField: r17 = r1->field_7
    //     0x7791d8: ldur            x17, [x1, #7]
    // 0x7791dc: cmp             x16, x17
    // 0x7791e0: b.eq            #0x7791ec
    // 0x7791e4: r3 = false
    //     0x7791e4: add             x3, NULL, #0x30  ; false
    // 0x7791e8: b               #0x7791f0
    // 0x7791ec: r3 = true
    //     0x7791ec: add             x3, NULL, #0x20  ; true
    // 0x7791f0: mov             x0, x3
    // 0x7791f4: b               #0x7791fc
    // 0x7791f8: r0 = false
    //     0x7791f8: add             x0, NULL, #0x30  ; false
    // 0x7791fc: LeaveFrame
    //     0x7791fc: mov             SP, fp
    //     0x779200: ldp             fp, lr, [SP], #0x10
    // 0x779204: ret
    //     0x779204: ret             
    // 0x779208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779208: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77920c: b               #0x779088
    // 0x779210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x779210: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x779214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x779214: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x779218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x779218: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77921c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77921c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ monthDelta(/* No info */) {
    // ** addr: 0x7ff6e4, size: 0x154
    // 0x7ff6e4: EnterFrame
    //     0x7ff6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff6e8: mov             fp, SP
    // 0x7ff6ec: AllocStack(0x28)
    //     0x7ff6ec: sub             SP, SP, #0x28
    // 0x7ff6f0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ff6f0: mov             x0, x2
    //     0x7ff6f4: stur            x2, [fp, #-0x10]
    //     0x7ff6f8: mov             x2, x1
    //     0x7ff6fc: stur            x1, [fp, #-8]
    // 0x7ff700: CheckStackOverflow
    //     0x7ff700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff704: cmp             SP, x16
    //     0x7ff708: b.ls            #0x7ff820
    // 0x7ff70c: mov             x1, x0
    // 0x7ff710: r0 = _parts()
    //     0x7ff710: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x7ff714: mov             x2, x0
    // 0x7ff718: LoadField: r0 = r2->field_b
    //     0x7ff718: ldur            w0, [x2, #0xb]
    // 0x7ff71c: r1 = LoadInt32Instr(r0)
    //     0x7ff71c: sbfx            x1, x0, #1, #0x1f
    // 0x7ff720: mov             x0, x1
    // 0x7ff724: r1 = 8
    //     0x7ff724: movz            x1, #0x8
    // 0x7ff728: cmp             x1, x0
    // 0x7ff72c: b.hs            #0x7ff828
    // 0x7ff730: LoadField: r0 = r2->field_2f
    //     0x7ff730: ldur            w0, [x2, #0x2f]
    // 0x7ff734: DecompressPointer r0
    //     0x7ff734: add             x0, x0, HEAP, lsl #32
    // 0x7ff738: ldur            x1, [fp, #-8]
    // 0x7ff73c: stur            x0, [fp, #-0x18]
    // 0x7ff740: r0 = _parts()
    //     0x7ff740: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x7ff744: mov             x2, x0
    // 0x7ff748: LoadField: r0 = r2->field_b
    //     0x7ff748: ldur            w0, [x2, #0xb]
    // 0x7ff74c: r1 = LoadInt32Instr(r0)
    //     0x7ff74c: sbfx            x1, x0, #1, #0x1f
    // 0x7ff750: mov             x0, x1
    // 0x7ff754: r1 = 8
    //     0x7ff754: movz            x1, #0x8
    // 0x7ff758: cmp             x1, x0
    // 0x7ff75c: b.hs            #0x7ff82c
    // 0x7ff760: LoadField: r0 = r2->field_2f
    //     0x7ff760: ldur            w0, [x2, #0x2f]
    // 0x7ff764: DecompressPointer r0
    //     0x7ff764: add             x0, x0, HEAP, lsl #32
    // 0x7ff768: ldur            x1, [fp, #-0x18]
    // 0x7ff76c: r2 = LoadInt32Instr(r1)
    //     0x7ff76c: sbfx            x2, x1, #1, #0x1f
    //     0x7ff770: tbz             w1, #0, #0x7ff778
    //     0x7ff774: ldur            x2, [x1, #7]
    // 0x7ff778: r1 = LoadInt32Instr(r0)
    //     0x7ff778: sbfx            x1, x0, #1, #0x1f
    //     0x7ff77c: tbz             w0, #0, #0x7ff784
    //     0x7ff780: ldur            x1, [x0, #7]
    // 0x7ff784: sub             x0, x2, x1
    // 0x7ff788: r16 = 12
    //     0x7ff788: movz            x16, #0xc
    // 0x7ff78c: mul             x2, x0, x16
    // 0x7ff790: ldur            x1, [fp, #-0x10]
    // 0x7ff794: stur            x2, [fp, #-0x20]
    // 0x7ff798: r0 = _parts()
    //     0x7ff798: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x7ff79c: mov             x2, x0
    // 0x7ff7a0: LoadField: r0 = r2->field_b
    //     0x7ff7a0: ldur            w0, [x2, #0xb]
    // 0x7ff7a4: r1 = LoadInt32Instr(r0)
    //     0x7ff7a4: sbfx            x1, x0, #1, #0x1f
    // 0x7ff7a8: mov             x0, x1
    // 0x7ff7ac: r1 = 7
    //     0x7ff7ac: movz            x1, #0x7
    // 0x7ff7b0: cmp             x1, x0
    // 0x7ff7b4: b.hs            #0x7ff830
    // 0x7ff7b8: LoadField: r0 = r2->field_2b
    //     0x7ff7b8: ldur            w0, [x2, #0x2b]
    // 0x7ff7bc: DecompressPointer r0
    //     0x7ff7bc: add             x0, x0, HEAP, lsl #32
    // 0x7ff7c0: r1 = LoadInt32Instr(r0)
    //     0x7ff7c0: sbfx            x1, x0, #1, #0x1f
    //     0x7ff7c4: tbz             w0, #0, #0x7ff7cc
    //     0x7ff7c8: ldur            x1, [x0, #7]
    // 0x7ff7cc: ldur            x0, [fp, #-0x20]
    // 0x7ff7d0: add             x2, x0, x1
    // 0x7ff7d4: ldur            x1, [fp, #-8]
    // 0x7ff7d8: stur            x2, [fp, #-0x28]
    // 0x7ff7dc: r0 = _parts()
    //     0x7ff7dc: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x7ff7e0: mov             x2, x0
    // 0x7ff7e4: LoadField: r3 = r2->field_b
    //     0x7ff7e4: ldur            w3, [x2, #0xb]
    // 0x7ff7e8: r0 = LoadInt32Instr(r3)
    //     0x7ff7e8: sbfx            x0, x3, #1, #0x1f
    // 0x7ff7ec: r1 = 7
    //     0x7ff7ec: movz            x1, #0x7
    // 0x7ff7f0: cmp             x1, x0
    // 0x7ff7f4: b.hs            #0x7ff834
    // 0x7ff7f8: LoadField: r1 = r2->field_2b
    //     0x7ff7f8: ldur            w1, [x2, #0x2b]
    // 0x7ff7fc: DecompressPointer r1
    //     0x7ff7fc: add             x1, x1, HEAP, lsl #32
    // 0x7ff800: r2 = LoadInt32Instr(r1)
    //     0x7ff800: sbfx            x2, x1, #1, #0x1f
    //     0x7ff804: tbz             w1, #0, #0x7ff80c
    //     0x7ff808: ldur            x2, [x1, #7]
    // 0x7ff80c: ldur            x1, [fp, #-0x28]
    // 0x7ff810: sub             x0, x1, x2
    // 0x7ff814: LeaveFrame
    //     0x7ff814: mov             SP, fp
    //     0x7ff818: ldp             fp, lr, [SP], #0x10
    // 0x7ff81c: ret
    //     0x7ff81c: ret             
    // 0x7ff820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff820: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff824: b               #0x7ff70c
    // 0x7ff828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff828: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ff82c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff82c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ff830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff830: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ff834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff834: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ addDaysToDate(/* No info */) {
    // ** addr: 0x7ffbc8, size: 0x124
    // 0x7ffbc8: EnterFrame
    //     0x7ffbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffbcc: mov             fp, SP
    // 0x7ffbd0: AllocStack(0x38)
    //     0x7ffbd0: sub             SP, SP, #0x38
    // 0x7ffbd4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ffbd4: mov             x0, x1
    //     0x7ffbd8: stur            x1, [fp, #-8]
    //     0x7ffbdc: stur            x2, [fp, #-0x10]
    // 0x7ffbe0: CheckStackOverflow
    //     0x7ffbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffbe4: cmp             SP, x16
    //     0x7ffbe8: b.ls            #0x7ffcd8
    // 0x7ffbec: mov             x1, x0
    // 0x7ffbf0: r0 = _parts()
    //     0x7ffbf0: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x7ffbf4: mov             x2, x0
    // 0x7ffbf8: LoadField: r0 = r2->field_b
    //     0x7ffbf8: ldur            w0, [x2, #0xb]
    // 0x7ffbfc: r1 = LoadInt32Instr(r0)
    //     0x7ffbfc: sbfx            x1, x0, #1, #0x1f
    // 0x7ffc00: mov             x0, x1
    // 0x7ffc04: r1 = 8
    //     0x7ffc04: movz            x1, #0x8
    // 0x7ffc08: cmp             x1, x0
    // 0x7ffc0c: b.hs            #0x7ffce0
    // 0x7ffc10: LoadField: r0 = r2->field_2f
    //     0x7ffc10: ldur            w0, [x2, #0x2f]
    // 0x7ffc14: DecompressPointer r0
    //     0x7ffc14: add             x0, x0, HEAP, lsl #32
    // 0x7ffc18: ldur            x1, [fp, #-8]
    // 0x7ffc1c: stur            x0, [fp, #-0x18]
    // 0x7ffc20: r0 = _parts()
    //     0x7ffc20: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x7ffc24: mov             x2, x0
    // 0x7ffc28: LoadField: r0 = r2->field_b
    //     0x7ffc28: ldur            w0, [x2, #0xb]
    // 0x7ffc2c: r1 = LoadInt32Instr(r0)
    //     0x7ffc2c: sbfx            x1, x0, #1, #0x1f
    // 0x7ffc30: mov             x0, x1
    // 0x7ffc34: r1 = 7
    //     0x7ffc34: movz            x1, #0x7
    // 0x7ffc38: cmp             x1, x0
    // 0x7ffc3c: b.hs            #0x7ffce4
    // 0x7ffc40: LoadField: r0 = r2->field_2b
    //     0x7ffc40: ldur            w0, [x2, #0x2b]
    // 0x7ffc44: DecompressPointer r0
    //     0x7ffc44: add             x0, x0, HEAP, lsl #32
    // 0x7ffc48: ldur            x1, [fp, #-8]
    // 0x7ffc4c: stur            x0, [fp, #-0x20]
    // 0x7ffc50: r0 = _parts()
    //     0x7ffc50: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x7ffc54: mov             x2, x0
    // 0x7ffc58: LoadField: r0 = r2->field_b
    //     0x7ffc58: ldur            w0, [x2, #0xb]
    // 0x7ffc5c: r1 = LoadInt32Instr(r0)
    //     0x7ffc5c: sbfx            x1, x0, #1, #0x1f
    // 0x7ffc60: mov             x0, x1
    // 0x7ffc64: r1 = 5
    //     0x7ffc64: movz            x1, #0x5
    // 0x7ffc68: cmp             x1, x0
    // 0x7ffc6c: b.hs            #0x7ffce8
    // 0x7ffc70: LoadField: r0 = r2->field_23
    //     0x7ffc70: ldur            w0, [x2, #0x23]
    // 0x7ffc74: DecompressPointer r0
    //     0x7ffc74: add             x0, x0, HEAP, lsl #32
    // 0x7ffc78: r1 = LoadInt32Instr(r0)
    //     0x7ffc78: sbfx            x1, x0, #1, #0x1f
    //     0x7ffc7c: tbz             w0, #0, #0x7ffc84
    //     0x7ffc80: ldur            x1, [x0, #7]
    // 0x7ffc84: ldur            x0, [fp, #-0x10]
    // 0x7ffc88: add             x2, x1, x0
    // 0x7ffc8c: r0 = BoxInt64Instr(r2)
    //     0x7ffc8c: sbfiz           x0, x2, #1, #0x1f
    //     0x7ffc90: cmp             x2, x0, asr #1
    //     0x7ffc94: b.eq            #0x7ffca0
    //     0x7ffc98: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ffc9c: stur            x2, [x0, #7]
    // 0x7ffca0: stur            x0, [fp, #-8]
    // 0x7ffca4: r0 = DateTime()
    //     0x7ffca4: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7ffca8: stur            x0, [fp, #-0x28]
    // 0x7ffcac: ldur            x16, [fp, #-0x20]
    // 0x7ffcb0: ldur            lr, [fp, #-8]
    // 0x7ffcb4: stp             lr, x16, [SP]
    // 0x7ffcb8: mov             x1, x0
    // 0x7ffcbc: ldur            x2, [fp, #-0x18]
    // 0x7ffcc0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7ffcc0: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x7ffcc4: r0 = DateTime()
    //     0x7ffcc4: bl              #0x665fac  ; [dart:core] DateTime::DateTime
    // 0x7ffcc8: ldur            x0, [fp, #-0x28]
    // 0x7ffccc: LeaveFrame
    //     0x7ffccc: mov             SP, fp
    //     0x7ffcd0: ldp             fp, lr, [SP], #0x10
    // 0x7ffcd4: ret
    //     0x7ffcd4: ret             
    // 0x7ffcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffcd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffcdc: b               #0x7ffbec
    // 0x7ffce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ffce0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ffce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ffce4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ffce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ffce8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ dateOnly(/* No info */) {
    // ** addr: 0x8aead0, size: 0xf8
    // 0x8aead0: EnterFrame
    //     0x8aead0: stp             fp, lr, [SP, #-0x10]!
    //     0x8aead4: mov             fp, SP
    // 0x8aead8: AllocStack(0x30)
    //     0x8aead8: sub             SP, SP, #0x30
    // 0x8aeadc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8aeadc: mov             x0, x1
    //     0x8aeae0: stur            x1, [fp, #-8]
    // 0x8aeae4: CheckStackOverflow
    //     0x8aeae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aeae8: cmp             SP, x16
    //     0x8aeaec: b.ls            #0x8aebb4
    // 0x8aeaf0: mov             x1, x0
    // 0x8aeaf4: r0 = _parts()
    //     0x8aeaf4: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8aeaf8: mov             x2, x0
    // 0x8aeafc: LoadField: r0 = r2->field_b
    //     0x8aeafc: ldur            w0, [x2, #0xb]
    // 0x8aeb00: r1 = LoadInt32Instr(r0)
    //     0x8aeb00: sbfx            x1, x0, #1, #0x1f
    // 0x8aeb04: mov             x0, x1
    // 0x8aeb08: r1 = 8
    //     0x8aeb08: movz            x1, #0x8
    // 0x8aeb0c: cmp             x1, x0
    // 0x8aeb10: b.hs            #0x8aebbc
    // 0x8aeb14: LoadField: r0 = r2->field_2f
    //     0x8aeb14: ldur            w0, [x2, #0x2f]
    // 0x8aeb18: DecompressPointer r0
    //     0x8aeb18: add             x0, x0, HEAP, lsl #32
    // 0x8aeb1c: ldur            x1, [fp, #-8]
    // 0x8aeb20: stur            x0, [fp, #-0x10]
    // 0x8aeb24: r0 = _parts()
    //     0x8aeb24: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8aeb28: mov             x2, x0
    // 0x8aeb2c: LoadField: r0 = r2->field_b
    //     0x8aeb2c: ldur            w0, [x2, #0xb]
    // 0x8aeb30: r1 = LoadInt32Instr(r0)
    //     0x8aeb30: sbfx            x1, x0, #1, #0x1f
    // 0x8aeb34: mov             x0, x1
    // 0x8aeb38: r1 = 7
    //     0x8aeb38: movz            x1, #0x7
    // 0x8aeb3c: cmp             x1, x0
    // 0x8aeb40: b.hs            #0x8aebc0
    // 0x8aeb44: LoadField: r0 = r2->field_2b
    //     0x8aeb44: ldur            w0, [x2, #0x2b]
    // 0x8aeb48: DecompressPointer r0
    //     0x8aeb48: add             x0, x0, HEAP, lsl #32
    // 0x8aeb4c: ldur            x1, [fp, #-8]
    // 0x8aeb50: stur            x0, [fp, #-0x18]
    // 0x8aeb54: r0 = _parts()
    //     0x8aeb54: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8aeb58: mov             x2, x0
    // 0x8aeb5c: LoadField: r0 = r2->field_b
    //     0x8aeb5c: ldur            w0, [x2, #0xb]
    // 0x8aeb60: r1 = LoadInt32Instr(r0)
    //     0x8aeb60: sbfx            x1, x0, #1, #0x1f
    // 0x8aeb64: mov             x0, x1
    // 0x8aeb68: r1 = 5
    //     0x8aeb68: movz            x1, #0x5
    // 0x8aeb6c: cmp             x1, x0
    // 0x8aeb70: b.hs            #0x8aebc4
    // 0x8aeb74: LoadField: r0 = r2->field_23
    //     0x8aeb74: ldur            w0, [x2, #0x23]
    // 0x8aeb78: DecompressPointer r0
    //     0x8aeb78: add             x0, x0, HEAP, lsl #32
    // 0x8aeb7c: stur            x0, [fp, #-8]
    // 0x8aeb80: r0 = DateTime()
    //     0x8aeb80: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8aeb84: stur            x0, [fp, #-0x20]
    // 0x8aeb88: ldur            x16, [fp, #-0x18]
    // 0x8aeb8c: ldur            lr, [fp, #-8]
    // 0x8aeb90: stp             lr, x16, [SP]
    // 0x8aeb94: mov             x1, x0
    // 0x8aeb98: ldur            x2, [fp, #-0x10]
    // 0x8aeb9c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x8aeb9c: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x8aeba0: r0 = DateTime()
    //     0x8aeba0: bl              #0x665fac  ; [dart:core] DateTime::DateTime
    // 0x8aeba4: ldur            x0, [fp, #-0x20]
    // 0x8aeba8: LeaveFrame
    //     0x8aeba8: mov             SP, fp
    //     0x8aebac: ldp             fp, lr, [SP], #0x10
    // 0x8aebb0: ret
    //     0x8aebb0: ret             
    // 0x8aebb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aebb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aebb8: b               #0x8aeaf0
    // 0x8aebbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8aebbc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8aebc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8aebc0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8aebc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8aebc4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ addMonthsToMonthDate(/* No info */) {
    // ** addr: 0x8b11e8, size: 0xec
    // 0x8b11e8: EnterFrame
    //     0x8b11e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b11ec: mov             fp, SP
    // 0x8b11f0: AllocStack(0x28)
    //     0x8b11f0: sub             SP, SP, #0x28
    // 0x8b11f4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b11f4: mov             x0, x1
    //     0x8b11f8: stur            x1, [fp, #-8]
    //     0x8b11fc: stur            x2, [fp, #-0x10]
    // 0x8b1200: CheckStackOverflow
    //     0x8b1200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1204: cmp             SP, x16
    //     0x8b1208: b.ls            #0x8b12c4
    // 0x8b120c: mov             x1, x0
    // 0x8b1210: r0 = _parts()
    //     0x8b1210: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8b1214: mov             x2, x0
    // 0x8b1218: LoadField: r0 = r2->field_b
    //     0x8b1218: ldur            w0, [x2, #0xb]
    // 0x8b121c: r1 = LoadInt32Instr(r0)
    //     0x8b121c: sbfx            x1, x0, #1, #0x1f
    // 0x8b1220: mov             x0, x1
    // 0x8b1224: r1 = 8
    //     0x8b1224: movz            x1, #0x8
    // 0x8b1228: cmp             x1, x0
    // 0x8b122c: b.hs            #0x8b12cc
    // 0x8b1230: LoadField: r0 = r2->field_2f
    //     0x8b1230: ldur            w0, [x2, #0x2f]
    // 0x8b1234: DecompressPointer r0
    //     0x8b1234: add             x0, x0, HEAP, lsl #32
    // 0x8b1238: ldur            x1, [fp, #-8]
    // 0x8b123c: stur            x0, [fp, #-0x18]
    // 0x8b1240: r0 = _parts()
    //     0x8b1240: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8b1244: mov             x2, x0
    // 0x8b1248: LoadField: r0 = r2->field_b
    //     0x8b1248: ldur            w0, [x2, #0xb]
    // 0x8b124c: r1 = LoadInt32Instr(r0)
    //     0x8b124c: sbfx            x1, x0, #1, #0x1f
    // 0x8b1250: mov             x0, x1
    // 0x8b1254: r1 = 7
    //     0x8b1254: movz            x1, #0x7
    // 0x8b1258: cmp             x1, x0
    // 0x8b125c: b.hs            #0x8b12d0
    // 0x8b1260: LoadField: r0 = r2->field_2b
    //     0x8b1260: ldur            w0, [x2, #0x2b]
    // 0x8b1264: DecompressPointer r0
    //     0x8b1264: add             x0, x0, HEAP, lsl #32
    // 0x8b1268: r1 = LoadInt32Instr(r0)
    //     0x8b1268: sbfx            x1, x0, #1, #0x1f
    //     0x8b126c: tbz             w0, #0, #0x8b1274
    //     0x8b1270: ldur            x1, [x0, #7]
    // 0x8b1274: ldur            x0, [fp, #-0x10]
    // 0x8b1278: add             x2, x1, x0
    // 0x8b127c: r0 = BoxInt64Instr(r2)
    //     0x8b127c: sbfiz           x0, x2, #1, #0x1f
    //     0x8b1280: cmp             x2, x0, asr #1
    //     0x8b1284: b.eq            #0x8b1290
    //     0x8b1288: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b128c: stur            x2, [x0, #7]
    // 0x8b1290: stur            x0, [fp, #-8]
    // 0x8b1294: r0 = DateTime()
    //     0x8b1294: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8b1298: stur            x0, [fp, #-0x20]
    // 0x8b129c: ldur            x16, [fp, #-8]
    // 0x8b12a0: str             x16, [SP]
    // 0x8b12a4: mov             x1, x0
    // 0x8b12a8: ldur            x2, [fp, #-0x18]
    // 0x8b12ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8b12ac: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8b12b0: r0 = DateTime()
    //     0x8b12b0: bl              #0x665fac  ; [dart:core] DateTime::DateTime
    // 0x8b12b4: ldur            x0, [fp, #-0x20]
    // 0x8b12b8: LeaveFrame
    //     0x8b12b8: mov             SP, fp
    //     0x8b12bc: ldp             fp, lr, [SP], #0x10
    // 0x8b12c0: ret
    //     0x8b12c0: ret             
    // 0x8b12c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b12c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b12c8: b               #0x8b120c
    // 0x8b12cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b12cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b12d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b12d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ firstDayOffset(/* No info */) {
    // ** addr: 0x8b223c, size: 0x134
    // 0x8b223c: EnterFrame
    //     0x8b223c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2240: mov             fp, SP
    // 0x8b2244: AllocStack(0x30)
    //     0x8b2244: sub             SP, SP, #0x30
    // 0x8b2248: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x8b2248: mov             x4, x1
    //     0x8b224c: mov             x16, x3
    //     0x8b2250: mov             x3, x2
    //     0x8b2254: mov             x2, x16
    //     0x8b2258: stur            x2, [fp, #-0x18]
    // 0x8b225c: CheckStackOverflow
    //     0x8b225c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2260: cmp             SP, x16
    //     0x8b2264: b.ls            #0x8b2354
    // 0x8b2268: r0 = BoxInt64Instr(r4)
    //     0x8b2268: sbfiz           x0, x4, #1, #0x1f
    //     0x8b226c: cmp             x4, x0, asr #1
    //     0x8b2270: b.eq            #0x8b227c
    //     0x8b2274: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b2278: stur            x4, [x0, #7]
    // 0x8b227c: mov             x4, x0
    // 0x8b2280: stur            x4, [fp, #-0x10]
    // 0x8b2284: r0 = BoxInt64Instr(r3)
    //     0x8b2284: sbfiz           x0, x3, #1, #0x1f
    //     0x8b2288: cmp             x3, x0, asr #1
    //     0x8b228c: b.eq            #0x8b2298
    //     0x8b2290: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b2294: stur            x3, [x0, #7]
    // 0x8b2298: stur            x0, [fp, #-8]
    // 0x8b229c: r0 = DateTime()
    //     0x8b229c: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8b22a0: stur            x0, [fp, #-0x20]
    // 0x8b22a4: ldur            x16, [fp, #-8]
    // 0x8b22a8: str             x16, [SP]
    // 0x8b22ac: mov             x1, x0
    // 0x8b22b0: ldur            x2, [fp, #-0x10]
    // 0x8b22b4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8b22b4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8b22b8: r0 = DateTime()
    //     0x8b22b8: bl              #0x665fac  ; [dart:core] DateTime::DateTime
    // 0x8b22bc: ldur            x1, [fp, #-0x20]
    // 0x8b22c0: r0 = _parts()
    //     0x8b22c0: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x8b22c4: mov             x2, x0
    // 0x8b22c8: LoadField: r0 = r2->field_b
    //     0x8b22c8: ldur            w0, [x2, #0xb]
    // 0x8b22cc: r1 = LoadInt32Instr(r0)
    //     0x8b22cc: sbfx            x1, x0, #1, #0x1f
    // 0x8b22d0: mov             x0, x1
    // 0x8b22d4: r1 = 6
    //     0x8b22d4: movz            x1, #0x6
    // 0x8b22d8: cmp             x1, x0
    // 0x8b22dc: b.hs            #0x8b235c
    // 0x8b22e0: LoadField: r0 = r2->field_27
    //     0x8b22e0: ldur            w0, [x2, #0x27]
    // 0x8b22e4: DecompressPointer r0
    //     0x8b22e4: add             x0, x0, HEAP, lsl #32
    // 0x8b22e8: r1 = LoadInt32Instr(r0)
    //     0x8b22e8: sbfx            x1, x0, #1, #0x1f
    //     0x8b22ec: tbz             w0, #0, #0x8b22f4
    //     0x8b22f0: ldur            x1, [x0, #7]
    // 0x8b22f4: sub             x2, x1, #1
    // 0x8b22f8: ldur            x1, [fp, #-0x18]
    // 0x8b22fc: stur            x2, [fp, #-0x28]
    // 0x8b2300: r0 = LoadClassIdInstr(r1)
    //     0x8b2300: ldur            x0, [x1, #-1]
    //     0x8b2304: ubfx            x0, x0, #0xc, #0x14
    // 0x8b2308: r0 = GDT[cid_x0 + 0xcdf5]()
    //     0x8b2308: movz            x17, #0xcdf5
    //     0x8b230c: add             lr, x0, x17
    //     0x8b2310: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2314: blr             lr
    // 0x8b2318: sub             x1, x0, #1
    // 0x8b231c: r2 = 7
    //     0x8b231c: movz            x2, #0x7
    // 0x8b2320: sdiv            x4, x1, x2
    // 0x8b2324: msub            x3, x4, x2, x1
    // 0x8b2328: cmp             x3, xzr
    // 0x8b232c: b.lt            #0x8b2360
    // 0x8b2330: ldur            x1, [fp, #-0x28]
    // 0x8b2334: sub             x4, x1, x3
    // 0x8b2338: sdiv            x1, x4, x2
    // 0x8b233c: msub            x0, x1, x2, x4
    // 0x8b2340: cmp             x0, xzr
    // 0x8b2344: b.lt            #0x8b2368
    // 0x8b2348: LeaveFrame
    //     0x8b2348: mov             SP, fp
    //     0x8b234c: ldp             fp, lr, [SP], #0x10
    // 0x8b2350: ret
    //     0x8b2350: ret             
    // 0x8b2354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2354: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2358: b               #0x8b2268
    // 0x8b235c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b235c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2360: add             x3, x3, x2
    // 0x8b2364: b               #0x8b2330
    // 0x8b2368: add             x0, x0, x2
    // 0x8b236c: b               #0x8b2348
  }
}

// class id: 6947, size: 0x14, field offset: 0x14
enum DatePickerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb61894, size: 0x64
    // 0xb61894: EnterFrame
    //     0xb61894: stp             fp, lr, [SP, #-0x10]!
    //     0xb61898: mov             fp, SP
    // 0xb6189c: AllocStack(0x10)
    //     0xb6189c: sub             SP, SP, #0x10
    // 0xb618a0: SetupParameters(DatePickerMode this /* r1 => r0, fp-0x8 */)
    //     0xb618a0: mov             x0, x1
    //     0xb618a4: stur            x1, [fp, #-8]
    // 0xb618a8: CheckStackOverflow
    //     0xb618a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb618ac: cmp             SP, x16
    //     0xb618b0: b.ls            #0xb618f0
    // 0xb618b4: r1 = Null
    //     0xb618b4: mov             x1, NULL
    // 0xb618b8: r2 = 4
    //     0xb618b8: movz            x2, #0x4
    // 0xb618bc: r0 = AllocateArray()
    //     0xb618bc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb618c0: r16 = "DatePickerMode."
    //     0xb618c0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39658] "DatePickerMode."
    //     0xb618c4: ldr             x16, [x16, #0x658]
    // 0xb618c8: StoreField: r0->field_f = r16
    //     0xb618c8: stur            w16, [x0, #0xf]
    // 0xb618cc: ldur            x1, [fp, #-8]
    // 0xb618d0: LoadField: r2 = r1->field_f
    //     0xb618d0: ldur            w2, [x1, #0xf]
    // 0xb618d4: DecompressPointer r2
    //     0xb618d4: add             x2, x2, HEAP, lsl #32
    // 0xb618d8: StoreField: r0->field_13 = r2
    //     0xb618d8: stur            w2, [x0, #0x13]
    // 0xb618dc: str             x0, [SP]
    // 0xb618e0: r0 = _interpolate()
    //     0xb618e0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb618e4: LeaveFrame
    //     0xb618e4: mov             SP, fp
    //     0xb618e8: ldp             fp, lr, [SP], #0x10
    // 0xb618ec: ret
    //     0xb618ec: ret             
    // 0xb618f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb618f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb618f4: b               #0xb618b4
  }
}

// class id: 6948, size: 0x14, field offset: 0x14
enum DatePickerEntryMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb61830, size: 0x64
    // 0xb61830: EnterFrame
    //     0xb61830: stp             fp, lr, [SP, #-0x10]!
    //     0xb61834: mov             fp, SP
    // 0xb61838: AllocStack(0x10)
    //     0xb61838: sub             SP, SP, #0x10
    // 0xb6183c: SetupParameters(DatePickerEntryMode this /* r1 => r0, fp-0x8 */)
    //     0xb6183c: mov             x0, x1
    //     0xb61840: stur            x1, [fp, #-8]
    // 0xb61844: CheckStackOverflow
    //     0xb61844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61848: cmp             SP, x16
    //     0xb6184c: b.ls            #0xb6188c
    // 0xb61850: r1 = Null
    //     0xb61850: mov             x1, NULL
    // 0xb61854: r2 = 4
    //     0xb61854: movz            x2, #0x4
    // 0xb61858: r0 = AllocateArray()
    //     0xb61858: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6185c: r16 = "DatePickerEntryMode."
    //     0xb6185c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39660] "DatePickerEntryMode."
    //     0xb61860: ldr             x16, [x16, #0x660]
    // 0xb61864: StoreField: r0->field_f = r16
    //     0xb61864: stur            w16, [x0, #0xf]
    // 0xb61868: ldur            x1, [fp, #-8]
    // 0xb6186c: LoadField: r2 = r1->field_f
    //     0xb6186c: ldur            w2, [x1, #0xf]
    // 0xb61870: DecompressPointer r2
    //     0xb61870: add             x2, x2, HEAP, lsl #32
    // 0xb61874: StoreField: r0->field_13 = r2
    //     0xb61874: stur            w2, [x0, #0x13]
    // 0xb61878: str             x0, [SP]
    // 0xb6187c: r0 = _interpolate()
    //     0xb6187c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb61880: LeaveFrame
    //     0xb61880: mov             SP, fp
    //     0xb61884: ldp             fp, lr, [SP], #0x10
    // 0xb61888: ret
    //     0xb61888: ret             
    // 0xb6188c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6188c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61890: b               #0xb61850
  }
}
