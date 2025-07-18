// lib: , url: package:flutter/src/painting/image_stream.dart

// class id: 1048939, size: 0x8
class :: {
}

// class id: 2838, size: 0xc, field offset: 0x8
class ImageStreamCompleterHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x7f7e50, size: 0x110
    // 0x7f7e50: EnterFrame
    //     0x7f7e50: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7e54: mov             fp, SP
    // 0x7f7e58: AllocStack(0x10)
    //     0x7f7e58: sub             SP, SP, #0x10
    // 0x7f7e5c: SetupParameters(ImageStreamCompleterHandle this /* r1 => r0, fp-0x10 */)
    //     0x7f7e5c: mov             x0, x1
    //     0x7f7e60: stur            x1, [fp, #-0x10]
    // 0x7f7e64: CheckStackOverflow
    //     0x7f7e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7e68: cmp             SP, x16
    //     0x7f7e6c: b.ls            #0x7f7f54
    // 0x7f7e70: LoadField: r2 = r0->field_7
    //     0x7f7e70: ldur            w2, [x0, #7]
    // 0x7f7e74: DecompressPointer r2
    //     0x7f7e74: add             x2, x2, HEAP, lsl #32
    // 0x7f7e78: stur            x2, [fp, #-8]
    // 0x7f7e7c: cmp             w2, NULL
    // 0x7f7e80: b.eq            #0x7f7f5c
    // 0x7f7e84: LoadField: r1 = r2->field_23
    //     0x7f7e84: ldur            x1, [x2, #0x23]
    // 0x7f7e88: sub             x3, x1, #1
    // 0x7f7e8c: StoreField: r2->field_23 = r3
    //     0x7f7e8c: stur            x3, [x2, #0x23]
    // 0x7f7e90: r1 = LoadClassIdInstr(r2)
    //     0x7f7e90: ldur            x1, [x2, #-1]
    //     0x7f7e94: ubfx            x1, x1, #0xc, #0x14
    // 0x7f7e98: cmp             x1, #0xd96
    // 0x7f7e9c: b.ne            #0x7f7f24
    // 0x7f7ea0: mov             x1, x2
    // 0x7f7ea4: r0 = _maybeDispose()
    //     0x7f7ea4: bl              #0xa95b90  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x7f7ea8: ldur            x3, [fp, #-8]
    // 0x7f7eac: LoadField: r0 = r3->field_2b
    //     0x7f7eac: ldur            w0, [x3, #0x2b]
    // 0x7f7eb0: DecompressPointer r0
    //     0x7f7eb0: add             x0, x0, HEAP, lsl #32
    // 0x7f7eb4: tbnz            w0, #4, #0x7f7f3c
    // 0x7f7eb8: LoadField: r1 = r3->field_33
    //     0x7f7eb8: ldur            w1, [x3, #0x33]
    // 0x7f7ebc: DecompressPointer r1
    //     0x7f7ebc: add             x1, x1, HEAP, lsl #32
    // 0x7f7ec0: cmp             w1, NULL
    // 0x7f7ec4: b.ne            #0x7f7ed0
    // 0x7f7ec8: mov             x2, x3
    // 0x7f7ecc: b               #0x7f7eec
    // 0x7f7ed0: r0 = LoadClassIdInstr(r1)
    //     0x7f7ed0: ldur            x0, [x1, #-1]
    //     0x7f7ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7ed8: r2 = Null
    //     0x7f7ed8: mov             x2, NULL
    // 0x7f7edc: r0 = GDT[cid_x0 + -0xf8]()
    //     0x7f7edc: sub             lr, x0, #0xf8
    //     0x7f7ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7ee4: blr             lr
    // 0x7f7ee8: ldur            x2, [fp, #-8]
    // 0x7f7eec: LoadField: r1 = r2->field_33
    //     0x7f7eec: ldur            w1, [x2, #0x33]
    // 0x7f7ef0: DecompressPointer r1
    //     0x7f7ef0: add             x1, x1, HEAP, lsl #32
    // 0x7f7ef4: cmp             w1, NULL
    // 0x7f7ef8: b.ne            #0x7f7f04
    // 0x7f7efc: mov             x1, x2
    // 0x7f7f00: b               #0x7f7f1c
    // 0x7f7f04: r0 = LoadClassIdInstr(r1)
    //     0x7f7f04: ldur            x0, [x1, #-1]
    //     0x7f7f08: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7f0c: r0 = GDT[cid_x0 + -0xc8e]()
    //     0x7f7f0c: sub             lr, x0, #0xc8e
    //     0x7f7f10: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7f14: blr             lr
    // 0x7f7f18: ldur            x1, [fp, #-8]
    // 0x7f7f1c: StoreField: r1->field_33 = rNULL
    //     0x7f7f1c: stur            NULL, [x1, #0x33]
    // 0x7f7f20: b               #0x7f7f3c
    // 0x7f7f24: mov             x1, x2
    // 0x7f7f28: r0 = LoadClassIdInstr(r1)
    //     0x7f7f28: ldur            x0, [x1, #-1]
    //     0x7f7f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7f30: r0 = GDT[cid_x0 + -0xff6]()
    //     0x7f7f30: sub             lr, x0, #0xff6
    //     0x7f7f34: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7f38: blr             lr
    // 0x7f7f3c: ldur            x1, [fp, #-0x10]
    // 0x7f7f40: StoreField: r1->field_7 = rNULL
    //     0x7f7f40: stur            NULL, [x1, #7]
    // 0x7f7f44: r0 = Null
    //     0x7f7f44: mov             x0, NULL
    // 0x7f7f48: LeaveFrame
    //     0x7f7f48: mov             SP, fp
    //     0x7f7f4c: ldp             fp, lr, [SP], #0x10
    // 0x7f7f50: ret
    //     0x7f7f50: ret             
    // 0x7f7f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7f54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7f58: b               #0x7f7e70
    // 0x7f7f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f7f5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2839, size: 0x14, field offset: 0x8
//   const constructor, 
class ImageStreamListener extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xa641f0, size: 0xfc
    // 0xa641f0: EnterFrame
    //     0xa641f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa641f4: mov             fp, SP
    // 0xa641f8: AllocStack(0x10)
    //     0xa641f8: sub             SP, SP, #0x10
    // 0xa641fc: CheckStackOverflow
    //     0xa641fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64200: cmp             SP, x16
    //     0xa64204: b.ls            #0xa642e4
    // 0xa64208: ldr             x0, [fp, #0x10]
    // 0xa6420c: cmp             w0, NULL
    // 0xa64210: b.ne            #0xa64224
    // 0xa64214: r0 = false
    //     0xa64214: add             x0, NULL, #0x30  ; false
    // 0xa64218: LeaveFrame
    //     0xa64218: mov             SP, fp
    //     0xa6421c: ldp             fp, lr, [SP], #0x10
    // 0xa64220: ret
    //     0xa64220: ret             
    // 0xa64224: str             x0, [SP]
    // 0xa64228: r0 = runtimeType()
    //     0xa64228: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa6422c: r1 = LoadClassIdInstr(r0)
    //     0xa6422c: ldur            x1, [x0, #-1]
    //     0xa64230: ubfx            x1, x1, #0xc, #0x14
    // 0xa64234: r16 = ImageStreamListener
    //     0xa64234: ldr             x16, [PP, #0x2d18]  ; [pp+0x2d18] Type: ImageStreamListener
    // 0xa64238: stp             x16, x0, [SP]
    // 0xa6423c: mov             x0, x1
    // 0xa64240: mov             lr, x0
    // 0xa64244: ldr             lr, [x21, lr, lsl #3]
    // 0xa64248: blr             lr
    // 0xa6424c: tbz             w0, #4, #0xa64260
    // 0xa64250: r0 = false
    //     0xa64250: add             x0, NULL, #0x30  ; false
    // 0xa64254: LeaveFrame
    //     0xa64254: mov             SP, fp
    //     0xa64258: ldp             fp, lr, [SP], #0x10
    // 0xa6425c: ret
    //     0xa6425c: ret             
    // 0xa64260: ldr             x0, [fp, #0x10]
    // 0xa64264: r1 = 60
    //     0xa64264: movz            x1, #0x3c
    // 0xa64268: branchIfSmi(r0, 0xa64274)
    //     0xa64268: tbz             w0, #0, #0xa64274
    // 0xa6426c: r1 = LoadClassIdInstr(r0)
    //     0xa6426c: ldur            x1, [x0, #-1]
    //     0xa64270: ubfx            x1, x1, #0xc, #0x14
    // 0xa64274: cmp             x1, #0xb17
    // 0xa64278: b.ne            #0xa642d4
    // 0xa6427c: ldr             x1, [fp, #0x18]
    // 0xa64280: LoadField: r2 = r0->field_7
    //     0xa64280: ldur            w2, [x0, #7]
    // 0xa64284: DecompressPointer r2
    //     0xa64284: add             x2, x2, HEAP, lsl #32
    // 0xa64288: LoadField: r3 = r1->field_7
    //     0xa64288: ldur            w3, [x1, #7]
    // 0xa6428c: DecompressPointer r3
    //     0xa6428c: add             x3, x3, HEAP, lsl #32
    // 0xa64290: stp             x3, x2, [SP]
    // 0xa64294: r0 = ==()
    //     0xa64294: bl              #0xa92180  ; [dart:core] _Closure::==
    // 0xa64298: tbnz            w0, #4, #0xa642d4
    // 0xa6429c: ldr             x1, [fp, #0x18]
    // 0xa642a0: ldr             x0, [fp, #0x10]
    // 0xa642a4: LoadField: r2 = r0->field_f
    //     0xa642a4: ldur            w2, [x0, #0xf]
    // 0xa642a8: DecompressPointer r2
    //     0xa642a8: add             x2, x2, HEAP, lsl #32
    // 0xa642ac: LoadField: r0 = r1->field_f
    //     0xa642ac: ldur            w0, [x1, #0xf]
    // 0xa642b0: DecompressPointer r0
    //     0xa642b0: add             x0, x0, HEAP, lsl #32
    // 0xa642b4: r1 = LoadClassIdInstr(r2)
    //     0xa642b4: ldur            x1, [x2, #-1]
    //     0xa642b8: ubfx            x1, x1, #0xc, #0x14
    // 0xa642bc: stp             x0, x2, [SP]
    // 0xa642c0: mov             x0, x1
    // 0xa642c4: mov             lr, x0
    // 0xa642c8: ldr             lr, [x21, lr, lsl #3]
    // 0xa642cc: blr             lr
    // 0xa642d0: b               #0xa642d8
    // 0xa642d4: r0 = false
    //     0xa642d4: add             x0, NULL, #0x30  ; false
    // 0xa642d8: LeaveFrame
    //     0xa642d8: mov             SP, fp
    //     0xa642dc: ldp             fp, lr, [SP], #0x10
    // 0xa642e0: ret
    //     0xa642e0: ret             
    // 0xa642e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa642e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa642e8: b               #0xa64208
  }
}

// class id: 2879, size: 0x18, field offset: 0x8
class ImageInfo extends Object {

  _ clone(/* No info */) {
    // ** addr: 0x846df4, size: 0x7c
    // 0x846df4: EnterFrame
    //     0x846df4: stp             fp, lr, [SP, #-0x10]!
    //     0x846df8: mov             fp, SP
    // 0x846dfc: AllocStack(0x20)
    //     0x846dfc: sub             SP, SP, #0x20
    // 0x846e00: SetupParameters(ImageInfo this /* r1 => r0, fp-0x8 */)
    //     0x846e00: mov             x0, x1
    //     0x846e04: stur            x1, [fp, #-8]
    // 0x846e08: CheckStackOverflow
    //     0x846e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846e0c: cmp             SP, x16
    //     0x846e10: b.ls            #0x846e68
    // 0x846e14: LoadField: r1 = r0->field_7
    //     0x846e14: ldur            w1, [x0, #7]
    // 0x846e18: DecompressPointer r1
    //     0x846e18: add             x1, x1, HEAP, lsl #32
    // 0x846e1c: r0 = clone()
    //     0x846e1c: bl              #0x67c654  ; [dart:ui] Image::clone
    // 0x846e20: mov             x1, x0
    // 0x846e24: ldur            x0, [fp, #-8]
    // 0x846e28: stur            x1, [fp, #-0x18]
    // 0x846e2c: LoadField: d0 = r0->field_b
    //     0x846e2c: ldur            d0, [x0, #0xb]
    // 0x846e30: stur            d0, [fp, #-0x20]
    // 0x846e34: LoadField: r2 = r0->field_13
    //     0x846e34: ldur            w2, [x0, #0x13]
    // 0x846e38: DecompressPointer r2
    //     0x846e38: add             x2, x2, HEAP, lsl #32
    // 0x846e3c: stur            x2, [fp, #-0x10]
    // 0x846e40: r0 = ImageInfo()
    //     0x846e40: bl              #0x846f28  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x846e44: ldur            x1, [fp, #-0x18]
    // 0x846e48: StoreField: r0->field_7 = r1
    //     0x846e48: stur            w1, [x0, #7]
    // 0x846e4c: ldur            d0, [fp, #-0x20]
    // 0x846e50: StoreField: r0->field_b = d0
    //     0x846e50: stur            d0, [x0, #0xb]
    // 0x846e54: ldur            x1, [fp, #-0x10]
    // 0x846e58: StoreField: r0->field_13 = r1
    //     0x846e58: stur            w1, [x0, #0x13]
    // 0x846e5c: LeaveFrame
    //     0x846e5c: mov             SP, fp
    //     0x846e60: ldp             fp, lr, [SP], #0x10
    // 0x846e64: ret
    //     0x846e64: ret             
    // 0x846e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846e68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846e6c: b               #0x846e14
  }
  _ dispose(/* No info */) {
    // ** addr: 0x846eac, size: 0x3c
    // 0x846eac: EnterFrame
    //     0x846eac: stp             fp, lr, [SP, #-0x10]!
    //     0x846eb0: mov             fp, SP
    // 0x846eb4: CheckStackOverflow
    //     0x846eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846eb8: cmp             SP, x16
    //     0x846ebc: b.ls            #0x846ee0
    // 0x846ec0: LoadField: r0 = r1->field_7
    //     0x846ec0: ldur            w0, [x1, #7]
    // 0x846ec4: DecompressPointer r0
    //     0x846ec4: add             x0, x0, HEAP, lsl #32
    // 0x846ec8: mov             x1, x0
    // 0x846ecc: r0 = dispose()
    //     0x846ecc: bl              #0x5584e4  ; [dart:ui] Image::dispose
    // 0x846ed0: r0 = Null
    //     0x846ed0: mov             x0, NULL
    // 0x846ed4: LeaveFrame
    //     0x846ed4: mov             SP, fp
    //     0x846ed8: ldp             fp, lr, [SP], #0x10
    // 0x846edc: ret
    //     0x846edc: ret             
    // 0x846ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846ee0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846ee4: b               #0x846ec0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa62ce0, size: 0x104
    // 0xa62ce0: EnterFrame
    //     0xa62ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xa62ce4: mov             fp, SP
    // 0xa62ce8: AllocStack(0x10)
    //     0xa62ce8: sub             SP, SP, #0x10
    // 0xa62cec: CheckStackOverflow
    //     0xa62cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62cf0: cmp             SP, x16
    //     0xa62cf4: b.ls            #0xa62ddc
    // 0xa62cf8: ldr             x0, [fp, #0x10]
    // 0xa62cfc: cmp             w0, NULL
    // 0xa62d00: b.ne            #0xa62d14
    // 0xa62d04: r0 = false
    //     0xa62d04: add             x0, NULL, #0x30  ; false
    // 0xa62d08: LeaveFrame
    //     0xa62d08: mov             SP, fp
    //     0xa62d0c: ldp             fp, lr, [SP], #0x10
    // 0xa62d10: ret
    //     0xa62d10: ret             
    // 0xa62d14: str             x0, [SP]
    // 0xa62d18: r0 = runtimeType()
    //     0xa62d18: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa62d1c: r1 = LoadClassIdInstr(r0)
    //     0xa62d1c: ldur            x1, [x0, #-1]
    //     0xa62d20: ubfx            x1, x1, #0xc, #0x14
    // 0xa62d24: r16 = ImageInfo
    //     0xa62d24: add             x16, PP, #0x32, lsl #12  ; [pp+0x32de8] Type: ImageInfo
    //     0xa62d28: ldr             x16, [x16, #0xde8]
    // 0xa62d2c: stp             x16, x0, [SP]
    // 0xa62d30: mov             x0, x1
    // 0xa62d34: mov             lr, x0
    // 0xa62d38: ldr             lr, [x21, lr, lsl #3]
    // 0xa62d3c: blr             lr
    // 0xa62d40: tbz             w0, #4, #0xa62d54
    // 0xa62d44: r0 = false
    //     0xa62d44: add             x0, NULL, #0x30  ; false
    // 0xa62d48: LeaveFrame
    //     0xa62d48: mov             SP, fp
    //     0xa62d4c: ldp             fp, lr, [SP], #0x10
    // 0xa62d50: ret
    //     0xa62d50: ret             
    // 0xa62d54: ldr             x0, [fp, #0x10]
    // 0xa62d58: r1 = 60
    //     0xa62d58: movz            x1, #0x3c
    // 0xa62d5c: branchIfSmi(r0, 0xa62d68)
    //     0xa62d5c: tbz             w0, #0, #0xa62d68
    // 0xa62d60: r1 = LoadClassIdInstr(r0)
    //     0xa62d60: ldur            x1, [x0, #-1]
    //     0xa62d64: ubfx            x1, x1, #0xc, #0x14
    // 0xa62d68: cmp             x1, #0xb3f
    // 0xa62d6c: b.ne            #0xa62dcc
    // 0xa62d70: ldr             x1, [fp, #0x18]
    // 0xa62d74: LoadField: r2 = r0->field_7
    //     0xa62d74: ldur            w2, [x0, #7]
    // 0xa62d78: DecompressPointer r2
    //     0xa62d78: add             x2, x2, HEAP, lsl #32
    // 0xa62d7c: LoadField: r3 = r1->field_7
    //     0xa62d7c: ldur            w3, [x1, #7]
    // 0xa62d80: DecompressPointer r3
    //     0xa62d80: add             x3, x3, HEAP, lsl #32
    // 0xa62d84: cmp             w2, w3
    // 0xa62d88: b.ne            #0xa62dcc
    // 0xa62d8c: LoadField: d0 = r0->field_b
    //     0xa62d8c: ldur            d0, [x0, #0xb]
    // 0xa62d90: LoadField: d1 = r1->field_b
    //     0xa62d90: ldur            d1, [x1, #0xb]
    // 0xa62d94: fcmp            d0, d1
    // 0xa62d98: b.ne            #0xa62dcc
    // 0xa62d9c: LoadField: r2 = r0->field_13
    //     0xa62d9c: ldur            w2, [x0, #0x13]
    // 0xa62da0: DecompressPointer r2
    //     0xa62da0: add             x2, x2, HEAP, lsl #32
    // 0xa62da4: LoadField: r0 = r1->field_13
    //     0xa62da4: ldur            w0, [x1, #0x13]
    // 0xa62da8: DecompressPointer r0
    //     0xa62da8: add             x0, x0, HEAP, lsl #32
    // 0xa62dac: r1 = LoadClassIdInstr(r2)
    //     0xa62dac: ldur            x1, [x2, #-1]
    //     0xa62db0: ubfx            x1, x1, #0xc, #0x14
    // 0xa62db4: stp             x0, x2, [SP]
    // 0xa62db8: mov             x0, x1
    // 0xa62dbc: mov             lr, x0
    // 0xa62dc0: ldr             lr, [x21, lr, lsl #3]
    // 0xa62dc4: blr             lr
    // 0xa62dc8: b               #0xa62dd0
    // 0xa62dcc: r0 = false
    //     0xa62dcc: add             x0, NULL, #0x30  ; false
    // 0xa62dd0: LeaveFrame
    //     0xa62dd0: mov             SP, fp
    //     0xa62dd4: ldp             fp, lr, [SP], #0x10
    // 0xa62dd8: ret
    //     0xa62dd8: ret             
    // 0xa62ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62ddc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62de0: b               #0xa62cf8
  }
  _ isCloneOf(/* No info */) {
    // ** addr: 0xaa8dfc, size: 0x94
    // 0xaa8dfc: EnterFrame
    //     0xaa8dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8e00: mov             fp, SP
    // 0xaa8e04: AllocStack(0x10)
    //     0xaa8e04: sub             SP, SP, #0x10
    // 0xaa8e08: CheckStackOverflow
    //     0xaa8e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa8e0c: cmp             SP, x16
    //     0xaa8e10: b.ls            #0xaa8e88
    // 0xaa8e14: LoadField: r0 = r2->field_7
    //     0xaa8e14: ldur            w0, [x2, #7]
    // 0xaa8e18: DecompressPointer r0
    //     0xaa8e18: add             x0, x0, HEAP, lsl #32
    // 0xaa8e1c: LoadField: r3 = r1->field_7
    //     0xaa8e1c: ldur            w3, [x1, #7]
    // 0xaa8e20: DecompressPointer r3
    //     0xaa8e20: add             x3, x3, HEAP, lsl #32
    // 0xaa8e24: LoadField: r4 = r3->field_7
    //     0xaa8e24: ldur            w4, [x3, #7]
    // 0xaa8e28: DecompressPointer r4
    //     0xaa8e28: add             x4, x4, HEAP, lsl #32
    // 0xaa8e2c: LoadField: r3 = r0->field_7
    //     0xaa8e2c: ldur            w3, [x0, #7]
    // 0xaa8e30: DecompressPointer r3
    //     0xaa8e30: add             x3, x3, HEAP, lsl #32
    // 0xaa8e34: cmp             w4, w3
    // 0xaa8e38: b.ne            #0xaa8e78
    // 0xaa8e3c: LoadField: d0 = r1->field_b
    //     0xaa8e3c: ldur            d0, [x1, #0xb]
    // 0xaa8e40: fcmp            d0, d0
    // 0xaa8e44: b.ne            #0xaa8e78
    // 0xaa8e48: LoadField: r0 = r2->field_13
    //     0xaa8e48: ldur            w0, [x2, #0x13]
    // 0xaa8e4c: DecompressPointer r0
    //     0xaa8e4c: add             x0, x0, HEAP, lsl #32
    // 0xaa8e50: LoadField: r2 = r1->field_13
    //     0xaa8e50: ldur            w2, [x1, #0x13]
    // 0xaa8e54: DecompressPointer r2
    //     0xaa8e54: add             x2, x2, HEAP, lsl #32
    // 0xaa8e58: r1 = LoadClassIdInstr(r0)
    //     0xaa8e58: ldur            x1, [x0, #-1]
    //     0xaa8e5c: ubfx            x1, x1, #0xc, #0x14
    // 0xaa8e60: stp             x2, x0, [SP]
    // 0xaa8e64: mov             x0, x1
    // 0xaa8e68: mov             lr, x0
    // 0xaa8e6c: ldr             lr, [x21, lr, lsl #3]
    // 0xaa8e70: blr             lr
    // 0xaa8e74: b               #0xaa8e7c
    // 0xaa8e78: r0 = false
    //     0xaa8e78: add             x0, NULL, #0x30  ; false
    // 0xaa8e7c: LeaveFrame
    //     0xaa8e7c: mov             SP, fp
    //     0xaa8e80: ldp             fp, lr, [SP], #0x10
    // 0xaa8e84: ret
    //     0xaa8e84: ret             
    // 0xaa8e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8e88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8e8c: b               #0xaa8e14
  }
}

// class id: 3475, size: 0x10, field offset: 0x8
class ImageStream extends _DiagnosticableTree&Object&Diagnosticable {

  _ addListener(/* No info */) {
    // ** addr: 0x845d30, size: 0x1a8
    // 0x845d30: EnterFrame
    //     0x845d30: stp             fp, lr, [SP, #-0x10]!
    //     0x845d34: mov             fp, SP
    // 0x845d38: AllocStack(0x20)
    //     0x845d38: sub             SP, SP, #0x20
    // 0x845d3c: SetupParameters(ImageStream this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x845d3c: mov             x0, x1
    //     0x845d40: stur            x2, [fp, #-0x10]
    //     0x845d44: stur            x1, [fp, #-0x18]
    // 0x845d48: CheckStackOverflow
    //     0x845d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845d4c: cmp             SP, x16
    //     0x845d50: b.ls            #0x845ed0
    // 0x845d54: LoadField: r3 = r0->field_7
    //     0x845d54: ldur            w3, [x0, #7]
    // 0x845d58: DecompressPointer r3
    //     0x845d58: add             x3, x3, HEAP, lsl #32
    // 0x845d5c: stur            x3, [fp, #-8]
    // 0x845d60: cmp             w3, NULL
    // 0x845d64: b.eq            #0x845df8
    // 0x845d68: r0 = LoadClassIdInstr(r3)
    //     0x845d68: ldur            x0, [x3, #-1]
    //     0x845d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x845d70: cmp             x0, #0xd96
    // 0x845d74: b.ne            #0x845dcc
    // 0x845d78: LoadField: r0 = r3->field_7
    //     0x845d78: ldur            w0, [x3, #7]
    // 0x845d7c: DecompressPointer r0
    //     0x845d7c: add             x0, x0, HEAP, lsl #32
    // 0x845d80: LoadField: r1 = r0->field_b
    //     0x845d80: ldur            w1, [x0, #0xb]
    // 0x845d84: cbnz            w1, #0x845dbc
    // 0x845d88: LoadField: r1 = r3->field_37
    //     0x845d88: ldur            w1, [x3, #0x37]
    // 0x845d8c: DecompressPointer r1
    //     0x845d8c: add             x1, x1, HEAP, lsl #32
    // 0x845d90: cmp             w1, NULL
    // 0x845d94: b.eq            #0x845dbc
    // 0x845d98: LoadField: r0 = r3->field_f
    //     0x845d98: ldur            w0, [x3, #0xf]
    // 0x845d9c: DecompressPointer r0
    //     0x845d9c: add             x0, x0, HEAP, lsl #32
    // 0x845da0: cmp             w0, NULL
    // 0x845da4: b.eq            #0x845db4
    // 0x845da8: r0 = frameCount()
    //     0x845da8: bl              #0x847410  ; [dart:ui] _NativeCodec::frameCount
    // 0x845dac: cmp             x0, #1
    // 0x845db0: b.le            #0x845dbc
    // 0x845db4: ldur            x1, [fp, #-8]
    // 0x845db8: r0 = _decodeNextFrameAndSchedule()
    //     0x845db8: bl              #0x845f34  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x845dbc: ldur            x1, [fp, #-8]
    // 0x845dc0: ldur            x2, [fp, #-0x10]
    // 0x845dc4: r0 = addListener()
    //     0x845dc4: bl              #0xa95cfc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x845dc8: b               #0x845de8
    // 0x845dcc: mov             x1, x3
    // 0x845dd0: r0 = LoadClassIdInstr(r1)
    //     0x845dd0: ldur            x0, [x1, #-1]
    //     0x845dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x845dd8: ldur            x2, [fp, #-0x10]
    // 0x845ddc: r0 = GDT[cid_x0 + -0xff9]()
    //     0x845ddc: sub             lr, x0, #0xff9
    //     0x845de0: ldr             lr, [x21, lr, lsl #3]
    //     0x845de4: blr             lr
    // 0x845de8: r0 = Null
    //     0x845de8: mov             x0, NULL
    // 0x845dec: LeaveFrame
    //     0x845dec: mov             SP, fp
    //     0x845df0: ldp             fp, lr, [SP], #0x10
    // 0x845df4: ret
    //     0x845df4: ret             
    // 0x845df8: LoadField: r1 = r0->field_b
    //     0x845df8: ldur            w1, [x0, #0xb]
    // 0x845dfc: DecompressPointer r1
    //     0x845dfc: add             x1, x1, HEAP, lsl #32
    // 0x845e00: cmp             w1, NULL
    // 0x845e04: b.ne            #0x845e44
    // 0x845e08: r1 = <ImageStreamListener>
    //     0x845e08: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fce8] TypeArguments: <ImageStreamListener>
    //     0x845e0c: ldr             x1, [x1, #0xce8]
    // 0x845e10: r2 = 0
    //     0x845e10: movz            x2, #0
    // 0x845e14: r0 = _GrowableList()
    //     0x845e14: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x845e18: mov             x2, x0
    // 0x845e1c: ldur            x1, [fp, #-0x18]
    // 0x845e20: StoreField: r1->field_b = r0
    //     0x845e20: stur            w0, [x1, #0xb]
    //     0x845e24: ldurb           w16, [x1, #-1]
    //     0x845e28: ldurb           w17, [x0, #-1]
    //     0x845e2c: and             x16, x17, x16, lsr #2
    //     0x845e30: tst             x16, HEAP, lsr #32
    //     0x845e34: b.eq            #0x845e3c
    //     0x845e38: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x845e3c: mov             x0, x2
    // 0x845e40: b               #0x845e48
    // 0x845e44: mov             x0, x1
    // 0x845e48: stur            x0, [fp, #-8]
    // 0x845e4c: LoadField: r1 = r0->field_b
    //     0x845e4c: ldur            w1, [x0, #0xb]
    // 0x845e50: LoadField: r2 = r0->field_f
    //     0x845e50: ldur            w2, [x0, #0xf]
    // 0x845e54: DecompressPointer r2
    //     0x845e54: add             x2, x2, HEAP, lsl #32
    // 0x845e58: LoadField: r3 = r2->field_b
    //     0x845e58: ldur            w3, [x2, #0xb]
    // 0x845e5c: r2 = LoadInt32Instr(r1)
    //     0x845e5c: sbfx            x2, x1, #1, #0x1f
    // 0x845e60: stur            x2, [fp, #-0x20]
    // 0x845e64: r1 = LoadInt32Instr(r3)
    //     0x845e64: sbfx            x1, x3, #1, #0x1f
    // 0x845e68: cmp             x2, x1
    // 0x845e6c: b.ne            #0x845e78
    // 0x845e70: mov             x1, x0
    // 0x845e74: r0 = _growToNextCapacity()
    //     0x845e74: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x845e78: ldur            x3, [fp, #-0x20]
    // 0x845e7c: ldur            x2, [fp, #-8]
    // 0x845e80: add             x4, x3, #1
    // 0x845e84: lsl             x5, x4, #1
    // 0x845e88: StoreField: r2->field_b = r5
    //     0x845e88: stur            w5, [x2, #0xb]
    // 0x845e8c: LoadField: r1 = r2->field_f
    //     0x845e8c: ldur            w1, [x2, #0xf]
    // 0x845e90: DecompressPointer r1
    //     0x845e90: add             x1, x1, HEAP, lsl #32
    // 0x845e94: ldur            x0, [fp, #-0x10]
    // 0x845e98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x845e98: add             x25, x1, x3, lsl #2
    //     0x845e9c: add             x25, x25, #0xf
    //     0x845ea0: str             w0, [x25]
    //     0x845ea4: tbz             w0, #0, #0x845ec0
    //     0x845ea8: ldurb           w16, [x1, #-1]
    //     0x845eac: ldurb           w17, [x0, #-1]
    //     0x845eb0: and             x16, x17, x16, lsr #2
    //     0x845eb4: tst             x16, HEAP, lsr #32
    //     0x845eb8: b.eq            #0x845ec0
    //     0x845ebc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x845ec0: r0 = Null
    //     0x845ec0: mov             x0, NULL
    // 0x845ec4: LeaveFrame
    //     0x845ec4: mov             SP, fp
    //     0x845ec8: ldp             fp, lr, [SP], #0x10
    // 0x845ecc: ret
    //     0x845ecc: ret             
    // 0x845ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845ed0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845ed4: b               #0x845d54
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x84758c, size: 0x1e0
    // 0x84758c: EnterFrame
    //     0x84758c: stp             fp, lr, [SP, #-0x10]!
    //     0x847590: mov             fp, SP
    // 0x847594: AllocStack(0x38)
    //     0x847594: sub             SP, SP, #0x38
    // 0x847598: SetupParameters(ImageStream this /* r1 => r1, fp-0x28 */)
    //     0x847598: stur            x1, [fp, #-0x28]
    // 0x84759c: CheckStackOverflow
    //     0x84759c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8475a0: cmp             SP, x16
    //     0x8475a4: b.ls            #0x847754
    // 0x8475a8: LoadField: r0 = r1->field_7
    //     0x8475a8: ldur            w0, [x1, #7]
    // 0x8475ac: DecompressPointer r0
    //     0x8475ac: add             x0, x0, HEAP, lsl #32
    // 0x8475b0: stur            x0, [fp, #-8]
    // 0x8475b4: cmp             w0, NULL
    // 0x8475b8: b.eq            #0x847638
    // 0x8475bc: r1 = LoadClassIdInstr(r0)
    //     0x8475bc: ldur            x1, [x0, #-1]
    //     0x8475c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8475c4: cmp             x1, #0xd96
    // 0x8475c8: b.ne            #0x847610
    // 0x8475cc: mov             x1, x0
    // 0x8475d0: r0 = removeListener()
    //     0x8475d0: bl              #0xa96068  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x8475d4: ldur            x0, [fp, #-8]
    // 0x8475d8: LoadField: r1 = r0->field_7
    //     0x8475d8: ldur            w1, [x0, #7]
    // 0x8475dc: DecompressPointer r1
    //     0x8475dc: add             x1, x1, HEAP, lsl #32
    // 0x8475e0: LoadField: r2 = r1->field_b
    //     0x8475e0: ldur            w2, [x1, #0xb]
    // 0x8475e4: cbnz            w2, #0x847628
    // 0x8475e8: LoadField: r1 = r0->field_5b
    //     0x8475e8: ldur            w1, [x0, #0x5b]
    // 0x8475ec: DecompressPointer r1
    //     0x8475ec: add             x1, x1, HEAP, lsl #32
    // 0x8475f0: cmp             w1, NULL
    // 0x8475f4: b.ne            #0x847600
    // 0x8475f8: mov             x1, x0
    // 0x8475fc: b               #0x847608
    // 0x847600: r0 = cancel()
    //     0x847600: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x847604: ldur            x1, [fp, #-8]
    // 0x847608: StoreField: r1->field_5b = rNULL
    //     0x847608: stur            NULL, [x1, #0x5b]
    // 0x84760c: b               #0x847628
    // 0x847610: mov             x1, x0
    // 0x847614: r0 = LoadClassIdInstr(r1)
    //     0x847614: ldur            x0, [x1, #-1]
    //     0x847618: ubfx            x0, x0, #0xc, #0x14
    // 0x84761c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x84761c: sub             lr, x0, #0xffd
    //     0x847620: ldr             lr, [x21, lr, lsl #3]
    //     0x847624: blr             lr
    // 0x847628: r0 = Null
    //     0x847628: mov             x0, NULL
    // 0x84762c: LeaveFrame
    //     0x84762c: mov             SP, fp
    //     0x847630: ldp             fp, lr, [SP], #0x10
    // 0x847634: ret
    //     0x847634: ret             
    // 0x847638: LoadField: r0 = r2->field_7
    //     0x847638: ldur            w0, [x2, #7]
    // 0x84763c: DecompressPointer r0
    //     0x84763c: add             x0, x0, HEAP, lsl #32
    // 0x847640: stur            x0, [fp, #-0x20]
    // 0x847644: LoadField: r3 = r2->field_f
    //     0x847644: ldur            w3, [x2, #0xf]
    // 0x847648: DecompressPointer r3
    //     0x847648: add             x3, x3, HEAP, lsl #32
    // 0x84764c: stur            x3, [fp, #-0x18]
    // 0x847650: r2 = 0
    //     0x847650: movz            x2, #0
    // 0x847654: stur            x2, [fp, #-0x10]
    // 0x847658: CheckStackOverflow
    //     0x847658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84765c: cmp             SP, x16
    //     0x847660: b.ls            #0x84775c
    // 0x847664: LoadField: r4 = r1->field_b
    //     0x847664: ldur            w4, [x1, #0xb]
    // 0x847668: DecompressPointer r4
    //     0x847668: add             x4, x4, HEAP, lsl #32
    // 0x84766c: cmp             w4, NULL
    // 0x847670: b.eq            #0x847764
    // 0x847674: LoadField: r5 = r4->field_b
    //     0x847674: ldur            w5, [x4, #0xb]
    // 0x847678: r6 = LoadInt32Instr(r5)
    //     0x847678: sbfx            x6, x5, #1, #0x1f
    // 0x84767c: cmp             x2, x6
    // 0x847680: b.ge            #0x847744
    // 0x847684: LoadField: r5 = r4->field_f
    //     0x847684: ldur            w5, [x4, #0xf]
    // 0x847688: DecompressPointer r5
    //     0x847688: add             x5, x5, HEAP, lsl #32
    // 0x84768c: ArrayLoad: r4 = r5[r2]  ; Unknown_4
    //     0x84768c: add             x16, x5, x2, lsl #2
    //     0x847690: ldur            w4, [x16, #0xf]
    // 0x847694: DecompressPointer r4
    //     0x847694: add             x4, x4, HEAP, lsl #32
    // 0x847698: stur            x4, [fp, #-8]
    // 0x84769c: r16 = ImageStreamListener
    //     0x84769c: ldr             x16, [PP, #0x2d18]  ; [pp+0x2d18] Type: ImageStreamListener
    // 0x8476a0: r30 = ImageStreamListener
    //     0x8476a0: ldr             lr, [PP, #0x2d18]  ; [pp+0x2d18] Type: ImageStreamListener
    // 0x8476a4: stp             lr, x16, [SP]
    // 0x8476a8: r0 = ==()
    //     0x8476a8: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0x8476ac: tbz             w0, #4, #0x8476b8
    // 0x8476b0: ldur            x0, [fp, #-0x28]
    // 0x8476b4: b               #0x84772c
    // 0x8476b8: ldur            x0, [fp, #-8]
    // 0x8476bc: LoadField: r1 = r0->field_7
    //     0x8476bc: ldur            w1, [x0, #7]
    // 0x8476c0: DecompressPointer r1
    //     0x8476c0: add             x1, x1, HEAP, lsl #32
    // 0x8476c4: ldur            x16, [fp, #-0x20]
    // 0x8476c8: stp             x1, x16, [SP]
    // 0x8476cc: r0 = ==()
    //     0x8476cc: bl              #0xa92180  ; [dart:core] _Closure::==
    // 0x8476d0: tbnz            w0, #4, #0x847728
    // 0x8476d4: ldur            x1, [fp, #-0x18]
    // 0x8476d8: ldur            x0, [fp, #-8]
    // 0x8476dc: LoadField: r2 = r0->field_f
    //     0x8476dc: ldur            w2, [x0, #0xf]
    // 0x8476e0: DecompressPointer r2
    //     0x8476e0: add             x2, x2, HEAP, lsl #32
    // 0x8476e4: r0 = LoadClassIdInstr(r1)
    //     0x8476e4: ldur            x0, [x1, #-1]
    //     0x8476e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8476ec: stp             x2, x1, [SP]
    // 0x8476f0: mov             lr, x0
    // 0x8476f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8476f8: blr             lr
    // 0x8476fc: tbz             w0, #4, #0x847708
    // 0x847700: ldur            x0, [fp, #-0x28]
    // 0x847704: b               #0x84772c
    // 0x847708: ldur            x0, [fp, #-0x28]
    // 0x84770c: LoadField: r1 = r0->field_b
    //     0x84770c: ldur            w1, [x0, #0xb]
    // 0x847710: DecompressPointer r1
    //     0x847710: add             x1, x1, HEAP, lsl #32
    // 0x847714: cmp             w1, NULL
    // 0x847718: b.eq            #0x847768
    // 0x84771c: ldur            x2, [fp, #-0x10]
    // 0x847720: r0 = removeAt()
    //     0x847720: bl              #0x529a58  ; [dart:core] _GrowableList::removeAt
    // 0x847724: b               #0x847744
    // 0x847728: ldur            x0, [fp, #-0x28]
    // 0x84772c: ldur            x1, [fp, #-0x10]
    // 0x847730: add             x2, x1, #1
    // 0x847734: mov             x1, x0
    // 0x847738: ldur            x0, [fp, #-0x20]
    // 0x84773c: ldur            x3, [fp, #-0x18]
    // 0x847740: b               #0x847654
    // 0x847744: r0 = Null
    //     0x847744: mov             x0, NULL
    // 0x847748: LeaveFrame
    //     0x847748: mov             SP, fp
    //     0x84774c: ldp             fp, lr, [SP], #0x10
    // 0x847750: ret
    //     0x847750: ret             
    // 0x847754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847754: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847758: b               #0x8475a8
    // 0x84775c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84775c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847760: b               #0x847664
    // 0x847764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x847764: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x847768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x847768: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setCompleter(/* No info */) {
    // ** addr: 0x848240, size: 0x19c
    // 0x848240: EnterFrame
    //     0x848240: stp             fp, lr, [SP, #-0x10]!
    //     0x848244: mov             fp, SP
    // 0x848248: AllocStack(0x38)
    //     0x848248: sub             SP, SP, #0x38
    // 0x84824c: SetupParameters(ImageStream this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x84824c: mov             x3, x1
    //     0x848250: stur            x1, [fp, #-0x10]
    //     0x848254: mov             x1, x2
    // 0x848258: CheckStackOverflow
    //     0x848258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84825c: cmp             SP, x16
    //     0x848260: b.ls            #0x8483c4
    // 0x848264: mov             x0, x1
    // 0x848268: StoreField: r3->field_7 = r0
    //     0x848268: stur            w0, [x3, #7]
    //     0x84826c: ldurb           w16, [x3, #-1]
    //     0x848270: ldurb           w17, [x0, #-1]
    //     0x848274: and             x16, x17, x16, lsr #2
    //     0x848278: tst             x16, HEAP, lsr #32
    //     0x84827c: b.eq            #0x848284
    //     0x848280: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x848284: LoadField: r0 = r3->field_b
    //     0x848284: ldur            w0, [x3, #0xb]
    // 0x848288: DecompressPointer r0
    //     0x848288: add             x0, x0, HEAP, lsl #32
    // 0x84828c: stur            x0, [fp, #-8]
    // 0x848290: cmp             w0, NULL
    // 0x848294: b.eq            #0x848398
    // 0x848298: r2 = true
    //     0x848298: add             x2, NULL, #0x20  ; true
    // 0x84829c: StoreField: r3->field_b = rNULL
    //     0x84829c: stur            NULL, [x3, #0xb]
    // 0x8482a0: StoreField: r1->field_1f = r2
    //     0x8482a0: stur            w2, [x1, #0x1f]
    // 0x8482a4: r2 = LoadClassIdInstr(r1)
    //     0x8482a4: ldur            x2, [x1, #-1]
    //     0x8482a8: ubfx            x2, x2, #0xc, #0x14
    // 0x8482ac: sub             x16, x2, #0xd97
    // 0x8482b0: cmp             x16, #1
    // 0x8482b4: b.hi            #0x8482d0
    // 0x8482b8: mov             x2, x1
    // 0x8482bc: r1 = Function 'addListener':.
    //     0x8482bc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe00] AnonymousClosure: (0x8483dc), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener (0xa95cfc)
    //     0x8482c0: ldr             x1, [x1, #0xe00]
    // 0x8482c4: r0 = AllocateClosure()
    //     0x8482c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8482c8: mov             x3, x0
    // 0x8482cc: b               #0x8482e4
    // 0x8482d0: mov             x2, x1
    // 0x8482d4: r1 = Function 'addListener':.
    //     0x8482d4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe08] AnonymousClosure: (0x845ed8), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener (0xa95f98)
    //     0x8482d8: ldr             x1, [x1, #0xe08]
    // 0x8482dc: r0 = AllocateClosure()
    //     0x8482dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8482e0: mov             x3, x0
    // 0x8482e4: ldur            x2, [fp, #-8]
    // 0x8482e8: stur            x3, [fp, #-0x28]
    // 0x8482ec: LoadField: r4 = r2->field_b
    //     0x8482ec: ldur            w4, [x2, #0xb]
    // 0x8482f0: stur            x4, [fp, #-0x20]
    // 0x8482f4: r0 = LoadInt32Instr(r4)
    //     0x8482f4: sbfx            x0, x4, #1, #0x1f
    // 0x8482f8: r5 = 0
    //     0x8482f8: movz            x5, #0
    // 0x8482fc: stur            x5, [fp, #-0x18]
    // 0x848300: CheckStackOverflow
    //     0x848300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848304: cmp             SP, x16
    //     0x848308: b.ls            #0x8483cc
    // 0x84830c: cmp             x5, x0
    // 0x848310: b.ge            #0x84837c
    // 0x848314: mov             x1, x5
    // 0x848318: cmp             x1, x0
    // 0x84831c: b.hs            #0x8483d4
    // 0x848320: LoadField: r0 = r2->field_f
    //     0x848320: ldur            w0, [x2, #0xf]
    // 0x848324: DecompressPointer r0
    //     0x848324: add             x0, x0, HEAP, lsl #32
    // 0x848328: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x848328: add             x16, x0, x5, lsl #2
    //     0x84832c: ldur            w1, [x16, #0xf]
    // 0x848330: DecompressPointer r1
    //     0x848330: add             x1, x1, HEAP, lsl #32
    // 0x848334: stp             x1, x3, [SP]
    // 0x848338: mov             x0, x3
    // 0x84833c: ClosureCall
    //     0x84833c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x848340: ldur            x2, [x0, #0x1f]
    //     0x848344: blr             x2
    // 0x848348: ldur            x1, [fp, #-8]
    // 0x84834c: LoadField: r0 = r1->field_b
    //     0x84834c: ldur            w0, [x1, #0xb]
    // 0x848350: ldur            x2, [fp, #-0x20]
    // 0x848354: cmp             w0, w2
    // 0x848358: b.ne            #0x8483a8
    // 0x84835c: ldur            x3, [fp, #-0x18]
    // 0x848360: add             x5, x3, #1
    // 0x848364: r3 = LoadInt32Instr(r0)
    //     0x848364: sbfx            x3, x0, #1, #0x1f
    // 0x848368: mov             x0, x3
    // 0x84836c: mov             x4, x2
    // 0x848370: mov             x2, x1
    // 0x848374: ldur            x3, [fp, #-0x28]
    // 0x848378: b               #0x8482fc
    // 0x84837c: ldur            x0, [fp, #-0x10]
    // 0x848380: r1 = false
    //     0x848380: add             x1, NULL, #0x30  ; false
    // 0x848384: LoadField: r2 = r0->field_7
    //     0x848384: ldur            w2, [x0, #7]
    // 0x848388: DecompressPointer r2
    //     0x848388: add             x2, x2, HEAP, lsl #32
    // 0x84838c: cmp             w2, NULL
    // 0x848390: b.eq            #0x8483d8
    // 0x848394: StoreField: r2->field_1f = r1
    //     0x848394: stur            w1, [x2, #0x1f]
    // 0x848398: r0 = Null
    //     0x848398: mov             x0, NULL
    // 0x84839c: LeaveFrame
    //     0x84839c: mov             SP, fp
    //     0x8483a0: ldp             fp, lr, [SP], #0x10
    // 0x8483a4: ret
    //     0x8483a4: ret             
    // 0x8483a8: r0 = ConcurrentModificationError()
    //     0x8483a8: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8483ac: mov             x1, x0
    // 0x8483b0: ldur            x0, [fp, #-8]
    // 0x8483b4: StoreField: r1->field_b = r0
    //     0x8483b4: stur            w0, [x1, #0xb]
    // 0x8483b8: mov             x0, x1
    // 0x8483bc: r0 = Throw()
    //     0x8483bc: bl              #0xb8b7b0  ; ThrowStub
    // 0x8483c0: brk             #0
    // 0x8483c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8483c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8483c8: b               #0x848264
    // 0x8483cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8483cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8483d0: b               #0x84830c
    // 0x8483d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8483d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8483d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8483d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3476, size: 0x8, field offset: 0x8
//   const constructor, 
class ImageChunkEvent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 3477, size: 0x34, field offset: 0x8
abstract class ImageStreamCompleter extends _DiagnosticableTree&Object&Diagnosticable {

  _ reportError(/* No info */) {
    // ** addr: 0x846120, size: 0x3ac
    // 0x846120: EnterFrame
    //     0x846120: stp             fp, lr, [SP, #-0x10]!
    //     0x846124: mov             fp, SP
    // 0x846128: AllocStack(0x118)
    //     0x846128: sub             SP, SP, #0x118
    // 0x84612c: SetupParameters(ImageStreamCompleter this /* r1 => r1, fp-0xb8 */, dynamic _ /* r2 => r2, fp-0xc0 */, dynamic _ /* r3 => r3, fp-0xc8 */, {dynamic silent = false /* r0, fp-0xb0 */})
    //     0x84612c: stur            x1, [fp, #-0xb8]
    //     0x846130: stur            x2, [fp, #-0xc0]
    //     0x846134: stur            x3, [fp, #-0xc8]
    //     0x846138: ldur            w0, [x4, #0x13]
    //     0x84613c: ldur            w5, [x4, #0x1f]
    //     0x846140: add             x5, x5, HEAP, lsl #32
    //     0x846144: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9b8] "silent"
    //     0x846148: ldr             x16, [x16, #0x9b8]
    //     0x84614c: cmp             w5, w16
    //     0x846150: b.ne            #0x84616c
    //     0x846154: ldur            w5, [x4, #0x23]
    //     0x846158: add             x5, x5, HEAP, lsl #32
    //     0x84615c: sub             w4, w0, w5
    //     0x846160: add             x0, fp, w4, sxtw #2
    //     0x846164: ldr             x0, [x0, #8]
    //     0x846168: b               #0x846170
    //     0x84616c: add             x0, NULL, #0x30  ; false
    //     0x846170: stur            x0, [fp, #-0xb0]
    // 0x846174: CheckStackOverflow
    //     0x846174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846178: cmp             SP, x16
    //     0x84617c: b.ls            #0x8464b4
    // 0x846180: r0 = FlutterErrorDetails()
    //     0x846180: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x846184: ldur            x3, [fp, #-0xc0]
    // 0x846188: StoreField: r0->field_7 = r3
    //     0x846188: stur            w3, [x0, #7]
    // 0x84618c: ldur            x4, [fp, #-0xc8]
    // 0x846190: StoreField: r0->field_b = r4
    //     0x846190: stur            w4, [x0, #0xb]
    // 0x846194: ldur            x1, [fp, #-0xb0]
    // 0x846198: StoreField: r0->field_f = r1
    //     0x846198: stur            w1, [x0, #0xf]
    // 0x84619c: ldur            x5, [fp, #-0xb8]
    // 0x8461a0: StoreField: r5->field_13 = r0
    //     0x8461a0: stur            w0, [x5, #0x13]
    //     0x8461a4: ldurb           w16, [x5, #-1]
    //     0x8461a8: ldurb           w17, [x0, #-1]
    //     0x8461ac: and             x16, x17, x16, lsr #2
    //     0x8461b0: tst             x16, HEAP, lsr #32
    //     0x8461b4: b.eq            #0x8461bc
    //     0x8461b8: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x8461bc: LoadField: r0 = r5->field_7
    //     0x8461bc: ldur            w0, [x5, #7]
    // 0x8461c0: DecompressPointer r0
    //     0x8461c0: add             x0, x0, HEAP, lsl #32
    // 0x8461c4: stur            x0, [fp, #-0xb0]
    // 0x8461c8: r1 = Function '<anonymous closure>':.
    //     0x8461c8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd00] Function: [dart:io] _SecureFilterImpl::buffers (0xb6b458)
    //     0x8461cc: ldr             x1, [x1, #0xd00]
    // 0x8461d0: r2 = Null
    //     0x8461d0: mov             x2, NULL
    // 0x8461d4: r0 = AllocateClosure()
    //     0x8461d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8461d8: r16 = <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x8461d8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd08] TypeArguments: <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x8461dc: ldr             x16, [x16, #0xd08]
    // 0x8461e0: ldur            lr, [fp, #-0xb0]
    // 0x8461e4: stp             lr, x16, [SP, #8]
    // 0x8461e8: str             x0, [SP]
    // 0x8461ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8461ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8461f0: r0 = map()
    //     0x8461f0: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x8461f4: r16 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x8461f4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd10] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x8461f8: ldr             x16, [x16, #0xd10]
    // 0x8461fc: stp             x0, x16, [SP]
    // 0x846200: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x846200: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x846204: r0 = whereType()
    //     0x846204: bl              #0x644024  ; [dart:collection] ListBase::whereType
    // 0x846208: mov             x2, x0
    // 0x84620c: r1 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x84620c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd10] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x846210: ldr             x1, [x1, #0xd10]
    // 0x846214: r0 = _GrowableList.of()
    //     0x846214: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x846218: mov             x3, x0
    // 0x84621c: ldur            x0, [fp, #-0xb8]
    // 0x846220: stur            x3, [fp, #-0xd0]
    // 0x846224: LoadField: r4 = r0->field_b
    //     0x846224: ldur            w4, [x0, #0xb]
    // 0x846228: DecompressPointer r4
    //     0x846228: add             x4, x4, HEAP, lsl #32
    // 0x84622c: mov             x1, x3
    // 0x846230: mov             x2, x4
    // 0x846234: stur            x4, [fp, #-0xb0]
    // 0x846238: r0 = addAll()
    //     0x846238: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x84623c: ldur            x1, [fp, #-0xb0]
    // 0x846240: r0 = clear()
    //     0x846240: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x846244: ldur            x0, [fp, #-0xd0]
    // 0x846248: LoadField: r2 = r0->field_7
    //     0x846248: ldur            w2, [x0, #7]
    // 0x84624c: DecompressPointer r2
    //     0x84624c: add             x2, x2, HEAP, lsl #32
    // 0x846250: mov             x1, x2
    // 0x846254: stur            x2, [fp, #-0xb0]
    // 0x846258: r0 = ListIterator()
    //     0x846258: bl              #0x4fc3d0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x84625c: mov             x4, x0
    // 0x846260: ldur            x3, [fp, #-0xd0]
    // 0x846264: stur            x4, [fp, #-0x100]
    // 0x846268: StoreField: r4->field_b = r3
    //     0x846268: stur            w3, [x4, #0xb]
    // 0x84626c: LoadField: r0 = r3->field_b
    //     0x84626c: ldur            w0, [x3, #0xb]
    // 0x846270: r5 = LoadInt32Instr(r0)
    //     0x846270: sbfx            x5, x0, #1, #0x1f
    // 0x846274: stur            x5, [fp, #-0xf8]
    // 0x846278: StoreField: r4->field_f = r5
    //     0x846278: stur            x5, [x4, #0xf]
    // 0x84627c: ArrayStore: r4[0] = rZR  ; List_8
    //     0x84627c: stur            xzr, [x4, #0x17]
    // 0x846280: r8 = false
    //     0x846280: add             x8, NULL, #0x30  ; false
    // 0x846284: r7 = Null
    //     0x846284: mov             x7, NULL
    // 0x846288: r6 = Null
    //     0x846288: mov             x6, NULL
    // 0x84628c: stur            x8, [fp, #-0xe0]
    // 0x846290: stur            x7, [fp, #-0xe8]
    // 0x846294: stur            x6, [fp, #-0xf0]
    // 0x846298: CheckStackOverflow
    //     0x846298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84629c: cmp             SP, x16
    //     0x8462a0: b.ls            #0x8464bc
    // 0x8462a4: LoadField: r0 = r3->field_b
    //     0x8462a4: ldur            w0, [x3, #0xb]
    // 0x8462a8: r1 = LoadInt32Instr(r0)
    //     0x8462a8: sbfx            x1, x0, #1, #0x1f
    // 0x8462ac: cmp             x5, x1
    // 0x8462b0: b.ne            #0x846494
    // 0x8462b4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x8462b4: ldur            x2, [x4, #0x17]
    // 0x8462b8: cmp             x2, x1
    // 0x8462bc: b.ge            #0x846454
    // 0x8462c0: mov             x0, x1
    // 0x8462c4: mov             x1, x2
    // 0x8462c8: cmp             x1, x0
    // 0x8462cc: b.hs            #0x8464c4
    // 0x8462d0: LoadField: r0 = r3->field_f
    //     0x8462d0: ldur            w0, [x3, #0xf]
    // 0x8462d4: DecompressPointer r0
    //     0x8462d4: add             x0, x0, HEAP, lsl #32
    // 0x8462d8: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x8462d8: add             x16, x0, x2, lsl #2
    //     0x8462dc: ldur            w9, [x16, #0xf]
    // 0x8462e0: DecompressPointer r9
    //     0x8462e0: add             x9, x9, HEAP, lsl #32
    // 0x8462e4: mov             x0, x9
    // 0x8462e8: stur            x9, [fp, #-0xd8]
    // 0x8462ec: StoreField: r4->field_1f = r0
    //     0x8462ec: stur            w0, [x4, #0x1f]
    //     0x8462f0: tbz             w0, #0, #0x84630c
    //     0x8462f4: ldurb           w16, [x4, #-1]
    //     0x8462f8: ldurb           w17, [x0, #-1]
    //     0x8462fc: and             x16, x17, x16, lsr #2
    //     0x846300: tst             x16, HEAP, lsr #32
    //     0x846304: b.eq            #0x84630c
    //     0x846308: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x84630c: add             x0, x2, #1
    // 0x846310: ArrayStore: r4[0] = r0  ; List_8
    //     0x846310: stur            x0, [x4, #0x17]
    // 0x846314: cmp             w9, NULL
    // 0x846318: b.ne            #0x84634c
    // 0x84631c: mov             x0, x9
    // 0x846320: ldur            x2, [fp, #-0xb0]
    // 0x846324: r1 = Null
    //     0x846324: mov             x1, NULL
    // 0x846328: cmp             w2, NULL
    // 0x84632c: b.eq            #0x84634c
    // 0x846330: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x846330: ldur            w4, [x2, #0x17]
    // 0x846334: DecompressPointer r4
    //     0x846334: add             x4, x4, HEAP, lsl #32
    // 0x846338: r8 = X0
    //     0x846338: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x84633c: LoadField: r9 = r4->field_7
    //     0x84633c: ldur            x9, [x4, #7]
    // 0x846340: r3 = Null
    //     0x846340: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fd18] Null
    //     0x846344: ldr             x3, [x3, #0xd18]
    // 0x846348: blr             x9
    // 0x84634c: ldur            x16, [fp, #-0xd8]
    // 0x846350: ldur            lr, [fp, #-0xc0]
    // 0x846354: stp             lr, x16, [SP, #8]
    // 0x846358: ldur            x16, [fp, #-0xc8]
    // 0x84635c: str             x16, [SP]
    // 0x846360: ldur            x0, [fp, #-0xd8]
    // 0x846364: ClosureCall
    //     0x846364: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x846368: ldur            x2, [x0, #0x1f]
    //     0x84636c: blr             x2
    // 0x846370: ldur            x7, [fp, #-0xe8]
    // 0x846374: ldur            x6, [fp, #-0xf0]
    // 0x846378: r8 = true
    //     0x846378: add             x8, NULL, #0x20  ; true
    // 0x84637c: b               #0x846444
    // 0x846380: sub             SP, fp, #0x118
    // 0x846384: mov             x2, x0
    // 0x846388: stur            x0, [fp, #-0xd8]
    // 0x84638c: stur            x1, [fp, #-0xe8]
    // 0x846390: r0 = 60
    //     0x846390: movz            x0, #0x3c
    // 0x846394: branchIfSmi(r2, 0x8463a0)
    //     0x846394: tbz             w2, #0, #0x8463a0
    // 0x846398: r0 = LoadClassIdInstr(r2)
    //     0x846398: ldur            x0, [x2, #-1]
    //     0x84639c: ubfx            x0, x0, #0xc, #0x14
    // 0x8463a0: ldur            x16, [fp, #-0xc0]
    // 0x8463a4: stp             x16, x2, [SP]
    // 0x8463a8: mov             lr, x0
    // 0x8463ac: ldr             lr, [x21, lr, lsl #3]
    // 0x8463b0: blr             lr
    // 0x8463b4: tbz             w0, #4, #0x846438
    // 0x8463b8: ldur            x2, [fp, #-0xd8]
    // 0x8463bc: ldur            x0, [fp, #-0xe8]
    // 0x8463c0: r1 = <List<Object>>
    //     0x8463c0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x8463c4: r0 = ErrorDescription()
    //     0x8463c4: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8463c8: mov             x1, x0
    // 0x8463cc: r2 = "when reporting an error to an image listener"
    //     0x8463cc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd28] "when reporting an error to an image listener"
    //     0x8463d0: ldr             x2, [x2, #0xd28]
    // 0x8463d4: r3 = Instance_DiagnosticLevel
    //     0x8463d4: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x8463d8: r0 = _ErrorDiagnostic()
    //     0x8463d8: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8463dc: r0 = FlutterErrorDetails()
    //     0x8463dc: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x8463e0: mov             x1, x0
    // 0x8463e4: ldur            x0, [fp, #-0xd8]
    // 0x8463e8: stur            x1, [fp, #-0xf0]
    // 0x8463ec: StoreField: r1->field_7 = r0
    //     0x8463ec: stur            w0, [x1, #7]
    // 0x8463f0: ldur            x2, [fp, #-0xe8]
    // 0x8463f4: StoreField: r1->field_b = r2
    //     0x8463f4: stur            w2, [x1, #0xb]
    // 0x8463f8: r3 = false
    //     0x8463f8: add             x3, NULL, #0x30  ; false
    // 0x8463fc: StoreField: r1->field_f = r3
    //     0x8463fc: stur            w3, [x1, #0xf]
    // 0x846400: r0 = InitLateStaticField(0x630) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x846400: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x846404: ldr             x0, [x0, #0xc60]
    //     0x846408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84640c: cmp             w0, w16
    //     0x846410: b.ne            #0x84641c
    //     0x846414: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x630)
    //     0x846418: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x84641c: cmp             w0, NULL
    // 0x846420: b.eq            #0x846438
    // 0x846424: r16 = false
    //     0x846424: add             x16, NULL, #0x30  ; false
    // 0x846428: str             x16, [SP]
    // 0x84642c: ldur            x1, [fp, #-0xf0]
    // 0x846430: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x846430: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x846434: r0 = dumpErrorToConsole()
    //     0x846434: bl              #0x4ea5fc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x846438: ldur            x8, [fp, #-0xe0]
    // 0x84643c: ldur            x7, [fp, #-0xd8]
    // 0x846440: ldur            x6, [fp, #-0xe8]
    // 0x846444: ldur            x3, [fp, #-0xd0]
    // 0x846448: ldur            x4, [fp, #-0x100]
    // 0x84644c: ldur            x5, [fp, #-0xf8]
    // 0x846450: b               #0x84628c
    // 0x846454: mov             x1, x8
    // 0x846458: mov             x0, x4
    // 0x84645c: StoreField: r0->field_1f = rNULL
    //     0x84645c: stur            NULL, [x0, #0x1f]
    // 0x846460: r16 = true
    //     0x846460: add             x16, NULL, #0x20  ; true
    // 0x846464: cmp             w1, w16
    // 0x846468: b.eq            #0x846484
    // 0x84646c: ldur            x0, [fp, #-0xb8]
    // 0x846470: LoadField: r1 = r0->field_13
    //     0x846470: ldur            w1, [x0, #0x13]
    // 0x846474: DecompressPointer r1
    //     0x846474: add             x1, x1, HEAP, lsl #32
    // 0x846478: cmp             w1, NULL
    // 0x84647c: b.eq            #0x8464c8
    // 0x846480: r0 = reportError()
    //     0x846480: bl              #0x4ea56c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x846484: r0 = Null
    //     0x846484: mov             x0, NULL
    // 0x846488: LeaveFrame
    //     0x846488: mov             SP, fp
    //     0x84648c: ldp             fp, lr, [SP], #0x10
    // 0x846490: ret
    //     0x846490: ret             
    // 0x846494: mov             x0, x3
    // 0x846498: r0 = ConcurrentModificationError()
    //     0x846498: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x84649c: mov             x1, x0
    // 0x8464a0: ldur            x0, [fp, #-0xd0]
    // 0x8464a4: StoreField: r1->field_b = r0
    //     0x8464a4: stur            w0, [x1, #0xb]
    // 0x8464a8: mov             x0, x1
    // 0x8464ac: r0 = Throw()
    //     0x8464ac: bl              #0xb8b7b0  ; ThrowStub
    // 0x8464b0: brk             #0
    // 0x8464b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8464b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8464b8: b               #0x846180
    // 0x8464bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8464bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8464c0: b               #0x8462a4
    // 0x8464c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8464c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8464c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8464c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setImage(/* No info */) {
    // ** addr: 0x846af0, size: 0x304
    // 0x846af0: EnterFrame
    //     0x846af0: stp             fp, lr, [SP, #-0x10]!
    //     0x846af4: mov             fp, SP
    // 0x846af8: AllocStack(0xf8)
    //     0x846af8: sub             SP, SP, #0xf8
    // 0x846afc: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r0, fp-0x80 */)
    //     0x846afc: mov             x0, x2
    //     0x846b00: stur            x2, [fp, #-0x80]
    //     0x846b04: mov             x2, x1
    //     0x846b08: stur            x1, [fp, #-0x78]
    // 0x846b0c: CheckStackOverflow
    //     0x846b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846b10: cmp             SP, x16
    //     0x846b14: b.ls            #0x846de0
    // 0x846b18: mov             x1, x2
    // 0x846b1c: r0 = _checkDisposed()
    //     0x846b1c: bl              #0x846ee8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x846b20: ldur            x0, [fp, #-0x78]
    // 0x846b24: LoadField: r1 = r0->field_f
    //     0x846b24: ldur            w1, [x0, #0xf]
    // 0x846b28: DecompressPointer r1
    //     0x846b28: add             x1, x1, HEAP, lsl #32
    // 0x846b2c: cmp             w1, NULL
    // 0x846b30: b.ne            #0x846b3c
    // 0x846b34: mov             x2, x0
    // 0x846b38: b               #0x846b44
    // 0x846b3c: r0 = dispose()
    //     0x846b3c: bl              #0x846eac  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x846b40: ldur            x2, [fp, #-0x78]
    // 0x846b44: ldur            x0, [fp, #-0x80]
    // 0x846b48: StoreField: r2->field_f = r0
    //     0x846b48: stur            w0, [x2, #0xf]
    //     0x846b4c: ldurb           w16, [x2, #-1]
    //     0x846b50: ldurb           w17, [x0, #-1]
    //     0x846b54: and             x16, x17, x16, lsr #2
    //     0x846b58: tst             x16, HEAP, lsr #32
    //     0x846b5c: b.eq            #0x846b64
    //     0x846b60: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x846b64: LoadField: r1 = r2->field_b
    //     0x846b64: ldur            w1, [x2, #0xb]
    // 0x846b68: DecompressPointer r1
    //     0x846b68: add             x1, x1, HEAP, lsl #32
    // 0x846b6c: r0 = clear()
    //     0x846b6c: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x846b70: ldur            x0, [fp, #-0x78]
    // 0x846b74: LoadField: r2 = r0->field_7
    //     0x846b74: ldur            w2, [x0, #7]
    // 0x846b78: DecompressPointer r2
    //     0x846b78: add             x2, x2, HEAP, lsl #32
    // 0x846b7c: LoadField: r1 = r2->field_b
    //     0x846b7c: ldur            w1, [x2, #0xb]
    // 0x846b80: cbnz            w1, #0x846b94
    // 0x846b84: r0 = Null
    //     0x846b84: mov             x0, NULL
    // 0x846b88: LeaveFrame
    //     0x846b88: mov             SP, fp
    //     0x846b8c: ldp             fp, lr, [SP], #0x10
    // 0x846b90: ret
    //     0x846b90: ret             
    // 0x846b94: ldur            x3, [fp, #-0x80]
    // 0x846b98: r1 = <ImageStreamListener>
    //     0x846b98: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fce8] TypeArguments: <ImageStreamListener>
    //     0x846b9c: ldr             x1, [x1, #0xce8]
    // 0x846ba0: r0 = _GrowableList._ofGrowableList()
    //     0x846ba0: bl              #0x4c5d70  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x846ba4: stur            x0, [fp, #-0x90]
    // 0x846ba8: LoadField: r2 = r0->field_7
    //     0x846ba8: ldur            w2, [x0, #7]
    // 0x846bac: DecompressPointer r2
    //     0x846bac: add             x2, x2, HEAP, lsl #32
    // 0x846bb0: mov             x1, x2
    // 0x846bb4: stur            x2, [fp, #-0x88]
    // 0x846bb8: r0 = ListIterator()
    //     0x846bb8: bl              #0x4fc3d0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x846bbc: mov             x4, x0
    // 0x846bc0: ldur            x3, [fp, #-0x90]
    // 0x846bc4: stur            x4, [fp, #-0xc8]
    // 0x846bc8: StoreField: r4->field_b = r3
    //     0x846bc8: stur            w3, [x4, #0xb]
    // 0x846bcc: LoadField: r0 = r3->field_b
    //     0x846bcc: ldur            w0, [x3, #0xb]
    // 0x846bd0: r5 = LoadInt32Instr(r0)
    //     0x846bd0: sbfx            x5, x0, #1, #0x1f
    // 0x846bd4: stur            x5, [fp, #-0xc0]
    // 0x846bd8: StoreField: r4->field_f = r5
    //     0x846bd8: stur            x5, [x4, #0xf]
    // 0x846bdc: ArrayStore: r4[0] = rZR  ; List_8
    //     0x846bdc: stur            xzr, [x4, #0x17]
    // 0x846be0: ldur            x6, [fp, #-0x80]
    // 0x846be4: LoadField: r7 = r6->field_7
    //     0x846be4: ldur            w7, [x6, #7]
    // 0x846be8: DecompressPointer r7
    //     0x846be8: add             x7, x7, HEAP, lsl #32
    // 0x846bec: stur            x7, [fp, #-0xb8]
    // 0x846bf0: LoadField: d0 = r6->field_b
    //     0x846bf0: ldur            d0, [x6, #0xb]
    // 0x846bf4: stur            d0, [fp, #-0xe0]
    // 0x846bf8: LoadField: r8 = r6->field_13
    //     0x846bf8: ldur            w8, [x6, #0x13]
    // 0x846bfc: DecompressPointer r8
    //     0x846bfc: add             x8, x8, HEAP, lsl #32
    // 0x846c00: stur            x8, [fp, #-0xb0]
    // 0x846c04: r10 = Null
    //     0x846c04: mov             x10, NULL
    // 0x846c08: r9 = Null
    //     0x846c08: mov             x9, NULL
    // 0x846c0c: stur            x10, [fp, #-0xa0]
    // 0x846c10: stur            x9, [fp, #-0xa8]
    // 0x846c14: CheckStackOverflow
    //     0x846c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846c18: cmp             SP, x16
    //     0x846c1c: b.ls            #0x846de8
    // 0x846c20: LoadField: r0 = r3->field_b
    //     0x846c20: ldur            w0, [x3, #0xb]
    // 0x846c24: r1 = LoadInt32Instr(r0)
    //     0x846c24: sbfx            x1, x0, #1, #0x1f
    // 0x846c28: cmp             x5, x1
    // 0x846c2c: b.ne            #0x846dc0
    // 0x846c30: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x846c30: ldur            x2, [x4, #0x17]
    // 0x846c34: cmp             x2, x1
    // 0x846c38: b.ge            #0x846da8
    // 0x846c3c: mov             x0, x1
    // 0x846c40: mov             x1, x2
    // 0x846c44: cmp             x1, x0
    // 0x846c48: b.hs            #0x846df0
    // 0x846c4c: LoadField: r0 = r3->field_f
    //     0x846c4c: ldur            w0, [x3, #0xf]
    // 0x846c50: DecompressPointer r0
    //     0x846c50: add             x0, x0, HEAP, lsl #32
    // 0x846c54: ArrayLoad: r11 = r0[r2]  ; Unknown_4
    //     0x846c54: add             x16, x0, x2, lsl #2
    //     0x846c58: ldur            w11, [x16, #0xf]
    // 0x846c5c: DecompressPointer r11
    //     0x846c5c: add             x11, x11, HEAP, lsl #32
    // 0x846c60: mov             x0, x11
    // 0x846c64: stur            x11, [fp, #-0x98]
    // 0x846c68: StoreField: r4->field_1f = r0
    //     0x846c68: stur            w0, [x4, #0x1f]
    //     0x846c6c: tbz             w0, #0, #0x846c88
    //     0x846c70: ldurb           w16, [x4, #-1]
    //     0x846c74: ldurb           w17, [x0, #-1]
    //     0x846c78: and             x16, x17, x16, lsr #2
    //     0x846c7c: tst             x16, HEAP, lsr #32
    //     0x846c80: b.eq            #0x846c88
    //     0x846c84: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x846c88: add             x0, x2, #1
    // 0x846c8c: ArrayStore: r4[0] = r0  ; List_8
    //     0x846c8c: stur            x0, [x4, #0x17]
    // 0x846c90: cmp             w11, NULL
    // 0x846c94: b.ne            #0x846cc8
    // 0x846c98: mov             x0, x11
    // 0x846c9c: ldur            x2, [fp, #-0x88]
    // 0x846ca0: r1 = Null
    //     0x846ca0: mov             x1, NULL
    // 0x846ca4: cmp             w2, NULL
    // 0x846ca8: b.eq            #0x846cc8
    // 0x846cac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x846cac: ldur            w4, [x2, #0x17]
    // 0x846cb0: DecompressPointer r4
    //     0x846cb0: add             x4, x4, HEAP, lsl #32
    // 0x846cb4: r8 = X0
    //     0x846cb4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x846cb8: LoadField: r9 = r4->field_7
    //     0x846cb8: ldur            x9, [x4, #7]
    // 0x846cbc: r3 = Null
    //     0x846cbc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fd70] Null
    //     0x846cc0: ldr             x3, [x3, #0xd70]
    // 0x846cc4: blr             x9
    // 0x846cc8: ldur            d0, [fp, #-0xe0]
    // 0x846ccc: ldur            x0, [fp, #-0xb0]
    // 0x846cd0: ldur            x2, [fp, #-0x98]
    // 0x846cd4: ldur            x1, [fp, #-0xb8]
    // 0x846cd8: r0 = clone()
    //     0x846cd8: bl              #0x67c654  ; [dart:ui] Image::clone
    // 0x846cdc: stur            x0, [fp, #-0xd0]
    // 0x846ce0: r0 = ImageInfo()
    //     0x846ce0: bl              #0x846f28  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x846ce4: mov             x1, x0
    // 0x846ce8: ldur            x0, [fp, #-0xd0]
    // 0x846cec: stur            x1, [fp, #-0xd8]
    // 0x846cf0: StoreField: r1->field_7 = r0
    //     0x846cf0: stur            w0, [x1, #7]
    // 0x846cf4: ldur            d0, [fp, #-0xe0]
    // 0x846cf8: StoreField: r1->field_b = d0
    //     0x846cf8: stur            d0, [x1, #0xb]
    // 0x846cfc: ldur            x2, [fp, #-0xb0]
    // 0x846d00: StoreField: r1->field_13 = r2
    //     0x846d00: stur            w2, [x1, #0x13]
    // 0x846d04: ldur            x3, [fp, #-0x98]
    // 0x846d08: LoadField: r4 = r3->field_7
    //     0x846d08: ldur            w4, [x3, #7]
    // 0x846d0c: DecompressPointer r4
    //     0x846d0c: add             x4, x4, HEAP, lsl #32
    // 0x846d10: stur            x4, [fp, #-0xd0]
    // 0x846d14: stp             x1, x4, [SP, #8]
    // 0x846d18: r16 = false
    //     0x846d18: add             x16, NULL, #0x30  ; false
    // 0x846d1c: str             x16, [SP]
    // 0x846d20: mov             x0, x4
    // 0x846d24: ClosureCall
    //     0x846d24: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x846d28: ldur            x2, [x0, #0x1f]
    //     0x846d2c: blr             x2
    // 0x846d30: ldur            x10, [fp, #-0xa0]
    // 0x846d34: ldur            x9, [fp, #-0xa8]
    // 0x846d38: b               #0x846d88
    // 0x846d3c: sub             SP, fp, #0xf8
    // 0x846d40: mov             x2, x0
    // 0x846d44: mov             x3, x1
    // 0x846d48: stur            x0, [fp, #-0x98]
    // 0x846d4c: stur            x1, [fp, #-0xa0]
    // 0x846d50: r1 = <List<Object>>
    //     0x846d50: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x846d54: r0 = ErrorDescription()
    //     0x846d54: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x846d58: mov             x1, x0
    // 0x846d5c: r2 = "by an image listener"
    //     0x846d5c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd80] "by an image listener"
    //     0x846d60: ldr             x2, [x2, #0xd80]
    // 0x846d64: r3 = Instance_DiagnosticLevel
    //     0x846d64: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x846d68: r0 = _ErrorDiagnostic()
    //     0x846d68: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x846d6c: ldur            x1, [fp, #-0x78]
    // 0x846d70: ldur            x2, [fp, #-0x98]
    // 0x846d74: ldur            x3, [fp, #-0xa0]
    // 0x846d78: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x846d78: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x846d7c: r0 = reportError()
    //     0x846d7c: bl              #0x846120  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x846d80: ldur            x10, [fp, #-0xa0]
    // 0x846d84: ldur            x9, [fp, #-0x98]
    // 0x846d88: ldur            x6, [fp, #-0x80]
    // 0x846d8c: ldur            x7, [fp, #-0xb8]
    // 0x846d90: ldur            d0, [fp, #-0xe0]
    // 0x846d94: ldur            x8, [fp, #-0xb0]
    // 0x846d98: ldur            x4, [fp, #-0xc8]
    // 0x846d9c: ldur            x3, [fp, #-0x90]
    // 0x846da0: ldur            x5, [fp, #-0xc0]
    // 0x846da4: b               #0x846c0c
    // 0x846da8: mov             x0, x4
    // 0x846dac: StoreField: r0->field_1f = rNULL
    //     0x846dac: stur            NULL, [x0, #0x1f]
    // 0x846db0: r0 = Null
    //     0x846db0: mov             x0, NULL
    // 0x846db4: LeaveFrame
    //     0x846db4: mov             SP, fp
    //     0x846db8: ldp             fp, lr, [SP], #0x10
    // 0x846dbc: ret
    //     0x846dbc: ret             
    // 0x846dc0: mov             x0, x3
    // 0x846dc4: r0 = ConcurrentModificationError()
    //     0x846dc4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x846dc8: mov             x1, x0
    // 0x846dcc: ldur            x0, [fp, #-0x90]
    // 0x846dd0: StoreField: r1->field_b = r0
    //     0x846dd0: stur            w0, [x1, #0xb]
    // 0x846dd4: mov             x0, x1
    // 0x846dd8: r0 = Throw()
    //     0x846dd8: bl              #0xb8b7b0  ; ThrowStub
    // 0x846ddc: brk             #0
    // 0x846de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846de0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846de4: b               #0x846b18
    // 0x846de8: r0 = StackOverflowSharedWithFPURegs()
    //     0x846de8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x846dec: b               #0x846c20
    // 0x846df0: r0 = RangeErrorSharedWithFPURegs()
    //     0x846df0: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] void setImage(dynamic, ImageInfo) {
    // ** addr: 0x846e70, size: 0x3c
    // 0x846e70: EnterFrame
    //     0x846e70: stp             fp, lr, [SP, #-0x10]!
    //     0x846e74: mov             fp, SP
    // 0x846e78: ldr             x0, [fp, #0x18]
    // 0x846e7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x846e7c: ldur            w1, [x0, #0x17]
    // 0x846e80: DecompressPointer r1
    //     0x846e80: add             x1, x1, HEAP, lsl #32
    // 0x846e84: CheckStackOverflow
    //     0x846e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846e88: cmp             SP, x16
    //     0x846e8c: b.ls            #0x846ea4
    // 0x846e90: ldr             x2, [fp, #0x10]
    // 0x846e94: r0 = setImage()
    //     0x846e94: bl              #0x846af0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage
    // 0x846e98: LeaveFrame
    //     0x846e98: mov             SP, fp
    //     0x846e9c: ldp             fp, lr, [SP], #0x10
    // 0x846ea0: ret
    //     0x846ea0: ret             
    // 0x846ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846ea4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846ea8: b               #0x846e90
  }
  _ _checkDisposed(/* No info */) {
    // ** addr: 0x846ee8, size: 0x40
    // 0x846ee8: EnterFrame
    //     0x846ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x846eec: mov             fp, SP
    // 0x846ef0: LoadField: r0 = r1->field_2b
    //     0x846ef0: ldur            w0, [x1, #0x2b]
    // 0x846ef4: DecompressPointer r0
    //     0x846ef4: add             x0, x0, HEAP, lsl #32
    // 0x846ef8: tbz             w0, #4, #0x846f0c
    // 0x846efc: r0 = Null
    //     0x846efc: mov             x0, NULL
    // 0x846f00: LeaveFrame
    //     0x846f00: mov             SP, fp
    //     0x846f04: ldp             fp, lr, [SP], #0x10
    // 0x846f08: ret
    //     0x846f08: ret             
    // 0x846f0c: r0 = StateError()
    //     0x846f0c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x846f10: mov             x1, x0
    // 0x846f14: r0 = "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    //     0x846f14: ldr             x0, [PP, #0x2d30]  ; [pp+0x2d30] "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    // 0x846f18: StoreField: r1->field_b = r0
    //     0x846f18: stur            w0, [x1, #0xb]
    // 0x846f1c: mov             x0, x1
    // 0x846f20: r0 = Throw()
    //     0x846f20: bl              #0xb8b7b0  ; ThrowStub
    // 0x846f24: brk             #0
  }
  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x8483dc, size: 0x3c
    // 0x8483dc: EnterFrame
    //     0x8483dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8483e0: mov             fp, SP
    // 0x8483e4: ldr             x0, [fp, #0x18]
    // 0x8483e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8483e8: ldur            w1, [x0, #0x17]
    // 0x8483ec: DecompressPointer r1
    //     0x8483ec: add             x1, x1, HEAP, lsl #32
    // 0x8483f0: CheckStackOverflow
    //     0x8483f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8483f4: cmp             SP, x16
    //     0x8483f8: b.ls            #0x848410
    // 0x8483fc: ldr             x2, [fp, #0x10]
    // 0x848400: r0 = addListener()
    //     0x848400: bl              #0xa95cfc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x848404: LeaveFrame
    //     0x848404: mov             SP, fp
    //     0x848408: ldp             fp, lr, [SP], #0x10
    // 0x84840c: ret
    //     0x84840c: ret             
    // 0x848410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848410: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848414: b               #0x8483fc
  }
  _ ImageStreamCompleter(/* No info */) {
    // ** addr: 0x848418, size: 0xd8
    // 0x848418: EnterFrame
    //     0x848418: stp             fp, lr, [SP, #-0x10]!
    //     0x84841c: mov             fp, SP
    // 0x848420: AllocStack(0x8)
    //     0x848420: sub             SP, SP, #8
    // 0x848424: r0 = false
    //     0x848424: add             x0, NULL, #0x30  ; false
    // 0x848428: mov             x3, x1
    // 0x84842c: stur            x1, [fp, #-8]
    // 0x848430: CheckStackOverflow
    //     0x848430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848434: cmp             SP, x16
    //     0x848438: b.ls            #0x8484e8
    // 0x84843c: StoreField: r3->field_1b = r0
    //     0x84843c: stur            w0, [x3, #0x1b]
    // 0x848440: StoreField: r3->field_1f = r0
    //     0x848440: stur            w0, [x3, #0x1f]
    // 0x848444: StoreField: r3->field_23 = rZR
    //     0x848444: stur            xzr, [x3, #0x23]
    // 0x848448: StoreField: r3->field_2b = r0
    //     0x848448: stur            w0, [x3, #0x2b]
    // 0x84844c: r1 = <ImageStreamListener>
    //     0x84844c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fce8] TypeArguments: <ImageStreamListener>
    //     0x848450: ldr             x1, [x1, #0xce8]
    // 0x848454: r2 = 0
    //     0x848454: movz            x2, #0
    // 0x848458: r0 = _GrowableList()
    //     0x848458: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x84845c: ldur            x3, [fp, #-8]
    // 0x848460: StoreField: r3->field_7 = r0
    //     0x848460: stur            w0, [x3, #7]
    //     0x848464: ldurb           w16, [x3, #-1]
    //     0x848468: ldurb           w17, [x0, #-1]
    //     0x84846c: and             x16, x17, x16, lsr #2
    //     0x848470: tst             x16, HEAP, lsr #32
    //     0x848474: b.eq            #0x84847c
    //     0x848478: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x84847c: r1 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x84847c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd10] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x848480: ldr             x1, [x1, #0xd10]
    // 0x848484: r2 = 0
    //     0x848484: movz            x2, #0
    // 0x848488: r0 = _GrowableList()
    //     0x848488: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x84848c: ldur            x3, [fp, #-8]
    // 0x848490: StoreField: r3->field_b = r0
    //     0x848490: stur            w0, [x3, #0xb]
    //     0x848494: ldurb           w16, [x3, #-1]
    //     0x848498: ldurb           w17, [x0, #-1]
    //     0x84849c: and             x16, x17, x16, lsr #2
    //     0x8484a0: tst             x16, HEAP, lsr #32
    //     0x8484a4: b.eq            #0x8484ac
    //     0x8484a8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8484ac: r1 = <(dynamic this) => void?>
    //     0x8484ac: ldr             x1, [PP, #0x1938]  ; [pp+0x1938] TypeArguments: <(dynamic this) => void?>
    // 0x8484b0: r2 = 0
    //     0x8484b0: movz            x2, #0
    // 0x8484b4: r0 = _GrowableList()
    //     0x8484b4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8484b8: ldur            x1, [fp, #-8]
    // 0x8484bc: StoreField: r1->field_2f = r0
    //     0x8484bc: stur            w0, [x1, #0x2f]
    //     0x8484c0: ldurb           w16, [x1, #-1]
    //     0x8484c4: ldurb           w17, [x0, #-1]
    //     0x8484c8: and             x16, x17, x16, lsr #2
    //     0x8484cc: tst             x16, HEAP, lsr #32
    //     0x8484d0: b.eq            #0x8484d8
    //     0x8484d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8484d8: r0 = Null
    //     0x8484d8: mov             x0, NULL
    // 0x8484dc: LeaveFrame
    //     0x8484dc: mov             SP, fp
    //     0x8484e0: ldp             fp, lr, [SP], #0x10
    // 0x8484e4: ret
    //     0x8484e4: ret             
    // 0x8484e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8484e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8484ec: b               #0x84843c
  }
  _ keepAlive(/* No info */) {
    // ** addr: 0x8736cc, size: 0x54
    // 0x8736cc: EnterFrame
    //     0x8736cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8736d0: mov             fp, SP
    // 0x8736d4: AllocStack(0x8)
    //     0x8736d4: sub             SP, SP, #8
    // 0x8736d8: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x8736d8: mov             x0, x1
    //     0x8736dc: stur            x1, [fp, #-8]
    // 0x8736e0: CheckStackOverflow
    //     0x8736e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8736e4: cmp             SP, x16
    //     0x8736e8: b.ls            #0x873718
    // 0x8736ec: mov             x1, x0
    // 0x8736f0: r0 = _checkDisposed()
    //     0x8736f0: bl              #0x846ee8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x8736f4: r0 = ImageStreamCompleterHandle()
    //     0x8736f4: bl              #0x873720  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0x8736f8: ldur            x1, [fp, #-8]
    // 0x8736fc: StoreField: r0->field_7 = r1
    //     0x8736fc: stur            w1, [x0, #7]
    // 0x873700: LoadField: r2 = r1->field_23
    //     0x873700: ldur            x2, [x1, #0x23]
    // 0x873704: add             x3, x2, #1
    // 0x873708: StoreField: r1->field_23 = r3
    //     0x873708: stur            x3, [x1, #0x23]
    // 0x87370c: LeaveFrame
    //     0x87370c: mov             SP, fp
    //     0x873710: ldp             fp, lr, [SP], #0x10
    // 0x873714: ret
    //     0x873714: ret             
    // 0x873718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873718: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87371c: b               #0x8736ec
  }
  _ addOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x873964, size: 0x104
    // 0x873964: EnterFrame
    //     0x873964: stp             fp, lr, [SP, #-0x10]!
    //     0x873968: mov             fp, SP
    // 0x87396c: AllocStack(0x20)
    //     0x87396c: sub             SP, SP, #0x20
    // 0x873970: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x873970: mov             x0, x2
    //     0x873974: stur            x2, [fp, #-0x10]
    //     0x873978: mov             x2, x1
    //     0x87397c: stur            x1, [fp, #-8]
    // 0x873980: CheckStackOverflow
    //     0x873980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873984: cmp             SP, x16
    //     0x873988: b.ls            #0x873a60
    // 0x87398c: mov             x1, x2
    // 0x873990: r0 = _checkDisposed()
    //     0x873990: bl              #0x846ee8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x873994: ldur            x0, [fp, #-8]
    // 0x873998: LoadField: r3 = r0->field_2f
    //     0x873998: ldur            w3, [x0, #0x2f]
    // 0x87399c: DecompressPointer r3
    //     0x87399c: add             x3, x3, HEAP, lsl #32
    // 0x8739a0: stur            x3, [fp, #-0x18]
    // 0x8739a4: LoadField: r2 = r3->field_7
    //     0x8739a4: ldur            w2, [x3, #7]
    // 0x8739a8: DecompressPointer r2
    //     0x8739a8: add             x2, x2, HEAP, lsl #32
    // 0x8739ac: ldur            x0, [fp, #-0x10]
    // 0x8739b0: r1 = Null
    //     0x8739b0: mov             x1, NULL
    // 0x8739b4: cmp             w2, NULL
    // 0x8739b8: b.eq            #0x8739d8
    // 0x8739bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8739bc: ldur            w4, [x2, #0x17]
    // 0x8739c0: DecompressPointer r4
    //     0x8739c0: add             x4, x4, HEAP, lsl #32
    // 0x8739c4: r8 = X0
    //     0x8739c4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8739c8: LoadField: r9 = r4->field_7
    //     0x8739c8: ldur            x9, [x4, #7]
    // 0x8739cc: r3 = Null
    //     0x8739cc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31800] Null
    //     0x8739d0: ldr             x3, [x3, #0x800]
    // 0x8739d4: blr             x9
    // 0x8739d8: ldur            x0, [fp, #-0x18]
    // 0x8739dc: LoadField: r1 = r0->field_b
    //     0x8739dc: ldur            w1, [x0, #0xb]
    // 0x8739e0: LoadField: r2 = r0->field_f
    //     0x8739e0: ldur            w2, [x0, #0xf]
    // 0x8739e4: DecompressPointer r2
    //     0x8739e4: add             x2, x2, HEAP, lsl #32
    // 0x8739e8: LoadField: r3 = r2->field_b
    //     0x8739e8: ldur            w3, [x2, #0xb]
    // 0x8739ec: r2 = LoadInt32Instr(r1)
    //     0x8739ec: sbfx            x2, x1, #1, #0x1f
    // 0x8739f0: stur            x2, [fp, #-0x20]
    // 0x8739f4: r1 = LoadInt32Instr(r3)
    //     0x8739f4: sbfx            x1, x3, #1, #0x1f
    // 0x8739f8: cmp             x2, x1
    // 0x8739fc: b.ne            #0x873a08
    // 0x873a00: mov             x1, x0
    // 0x873a04: r0 = _growToNextCapacity()
    //     0x873a04: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x873a08: ldur            x2, [fp, #-0x18]
    // 0x873a0c: ldur            x3, [fp, #-0x20]
    // 0x873a10: add             x4, x3, #1
    // 0x873a14: lsl             x5, x4, #1
    // 0x873a18: StoreField: r2->field_b = r5
    //     0x873a18: stur            w5, [x2, #0xb]
    // 0x873a1c: LoadField: r1 = r2->field_f
    //     0x873a1c: ldur            w1, [x2, #0xf]
    // 0x873a20: DecompressPointer r1
    //     0x873a20: add             x1, x1, HEAP, lsl #32
    // 0x873a24: ldur            x0, [fp, #-0x10]
    // 0x873a28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x873a28: add             x25, x1, x3, lsl #2
    //     0x873a2c: add             x25, x25, #0xf
    //     0x873a30: str             w0, [x25]
    //     0x873a34: tbz             w0, #0, #0x873a50
    //     0x873a38: ldurb           w16, [x1, #-1]
    //     0x873a3c: ldurb           w17, [x0, #-1]
    //     0x873a40: and             x16, x17, x16, lsr #2
    //     0x873a44: tst             x16, HEAP, lsr #32
    //     0x873a48: b.eq            #0x873a50
    //     0x873a4c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x873a50: r0 = Null
    //     0x873a50: mov             x0, NULL
    // 0x873a54: LeaveFrame
    //     0x873a54: mov             SP, fp
    //     0x873a58: ldp             fp, lr, [SP], #0x10
    // 0x873a5c: ret
    //     0x873a5c: ret             
    // 0x873a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873a60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873a64: b               #0x87398c
  }
  _ removeOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x873b3c, size: 0x58
    // 0x873b3c: EnterFrame
    //     0x873b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x873b40: mov             fp, SP
    // 0x873b44: AllocStack(0x10)
    //     0x873b44: sub             SP, SP, #0x10
    // 0x873b48: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x873b48: mov             x0, x1
    //     0x873b4c: stur            x1, [fp, #-8]
    //     0x873b50: stur            x2, [fp, #-0x10]
    // 0x873b54: CheckStackOverflow
    //     0x873b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873b58: cmp             SP, x16
    //     0x873b5c: b.ls            #0x873b8c
    // 0x873b60: mov             x1, x0
    // 0x873b64: r0 = _checkDisposed()
    //     0x873b64: bl              #0x846ee8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x873b68: ldur            x0, [fp, #-8]
    // 0x873b6c: LoadField: r1 = r0->field_2f
    //     0x873b6c: ldur            w1, [x0, #0x2f]
    // 0x873b70: DecompressPointer r1
    //     0x873b70: add             x1, x1, HEAP, lsl #32
    // 0x873b74: ldur            x2, [fp, #-0x10]
    // 0x873b78: r0 = remove()
    //     0x873b78: bl              #0x529d04  ; [dart:core] _GrowableList::remove
    // 0x873b7c: r0 = Null
    //     0x873b7c: mov             x0, NULL
    // 0x873b80: LeaveFrame
    //     0x873b80: mov             SP, fp
    //     0x873b84: ldp             fp, lr, [SP], #0x10
    // 0x873b88: ret
    //     0x873b88: ret             
    // 0x873b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873b8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873b90: b               #0x873b60
  }
  [closure] void reportImageChunkEvent(dynamic, ImageChunkEvent) {
    // ** addr: 0xa076e4, size: 0x3c
    // 0xa076e4: EnterFrame
    //     0xa076e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa076e8: mov             fp, SP
    // 0xa076ec: ldr             x0, [fp, #0x18]
    // 0xa076f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa076f0: ldur            w1, [x0, #0x17]
    // 0xa076f4: DecompressPointer r1
    //     0xa076f4: add             x1, x1, HEAP, lsl #32
    // 0xa076f8: CheckStackOverflow
    //     0xa076f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa076fc: cmp             SP, x16
    //     0xa07700: b.ls            #0xa07718
    // 0xa07704: ldr             x2, [fp, #0x10]
    // 0xa07708: r0 = reportImageChunkEvent()
    //     0xa07708: bl              #0xa07720  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent
    // 0xa0770c: LeaveFrame
    //     0xa0770c: mov             SP, fp
    //     0xa07710: ldp             fp, lr, [SP], #0x10
    // 0xa07714: ret
    //     0xa07714: ret             
    // 0xa07718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07718: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0771c: b               #0xa07704
  }
  _ reportImageChunkEvent(/* No info */) {
    // ** addr: 0xa07720, size: 0x1a4
    // 0xa07720: EnterFrame
    //     0xa07720: stp             fp, lr, [SP, #-0x10]!
    //     0xa07724: mov             fp, SP
    // 0xa07728: AllocStack(0x48)
    //     0xa07728: sub             SP, SP, #0x48
    // 0xa0772c: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa0772c: mov             x0, x1
    //     0xa07730: stur            x1, [fp, #-8]
    //     0xa07734: stur            x2, [fp, #-0x10]
    // 0xa07738: CheckStackOverflow
    //     0xa07738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0773c: cmp             SP, x16
    //     0xa07740: b.ls            #0xa078b4
    // 0xa07744: mov             x1, x0
    // 0xa07748: r0 = _checkDisposed()
    //     0xa07748: bl              #0x846ee8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xa0774c: ldur            x0, [fp, #-8]
    // 0xa07750: LoadField: r3 = r0->field_7
    //     0xa07750: ldur            w3, [x0, #7]
    // 0xa07754: DecompressPointer r3
    //     0xa07754: add             x3, x3, HEAP, lsl #32
    // 0xa07758: stur            x3, [fp, #-0x18]
    // 0xa0775c: LoadField: r0 = r3->field_b
    //     0xa0775c: ldur            w0, [x3, #0xb]
    // 0xa07760: cbz             w0, #0xa07884
    // 0xa07764: r1 = Function '<anonymous closure>':.
    //     0xa07764: add             x1, PP, #0x36, lsl #12  ; [pp+0x360a0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0xa07768: ldr             x1, [x1, #0xa0]
    // 0xa0776c: r2 = Null
    //     0xa0776c: mov             x2, NULL
    // 0xa07770: r0 = AllocateClosure()
    //     0xa07770: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa07774: r16 = <((dynamic this, ImageChunkEvent) => void?)?>
    //     0xa07774: add             x16, PP, #0x36, lsl #12  ; [pp+0x360a8] TypeArguments: <((dynamic this, ImageChunkEvent) => void?)?>
    //     0xa07778: ldr             x16, [x16, #0xa8]
    // 0xa0777c: ldur            lr, [fp, #-0x18]
    // 0xa07780: stp             lr, x16, [SP, #8]
    // 0xa07784: str             x0, [SP]
    // 0xa07788: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa07788: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0778c: r0 = map()
    //     0xa0778c: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0xa07790: r16 = <(dynamic this, ImageChunkEvent) => void?>
    //     0xa07790: add             x16, PP, #0x36, lsl #12  ; [pp+0x360b0] TypeArguments: <(dynamic this, ImageChunkEvent) => void?>
    //     0xa07794: ldr             x16, [x16, #0xb0]
    // 0xa07798: stp             x0, x16, [SP]
    // 0xa0779c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa0779c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa077a0: r0 = whereType()
    //     0xa077a0: bl              #0x644024  ; [dart:collection] ListBase::whereType
    // 0xa077a4: LoadField: r1 = r0->field_7
    //     0xa077a4: ldur            w1, [x0, #7]
    // 0xa077a8: DecompressPointer r1
    //     0xa077a8: add             x1, x1, HEAP, lsl #32
    // 0xa077ac: mov             x2, x0
    // 0xa077b0: r0 = _GrowableList.of()
    //     0xa077b0: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa077b4: mov             x3, x0
    // 0xa077b8: stur            x3, [fp, #-0x30]
    // 0xa077bc: LoadField: r4 = r3->field_7
    //     0xa077bc: ldur            w4, [x3, #7]
    // 0xa077c0: DecompressPointer r4
    //     0xa077c0: add             x4, x4, HEAP, lsl #32
    // 0xa077c4: stur            x4, [fp, #-0x18]
    // 0xa077c8: LoadField: r0 = r3->field_b
    //     0xa077c8: ldur            w0, [x3, #0xb]
    // 0xa077cc: r5 = LoadInt32Instr(r0)
    //     0xa077cc: sbfx            x5, x0, #1, #0x1f
    // 0xa077d0: stur            x5, [fp, #-0x28]
    // 0xa077d4: r0 = 0
    //     0xa077d4: movz            x0, #0
    // 0xa077d8: CheckStackOverflow
    //     0xa077d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa077dc: cmp             SP, x16
    //     0xa077e0: b.ls            #0xa078bc
    // 0xa077e4: LoadField: r1 = r3->field_b
    //     0xa077e4: ldur            w1, [x3, #0xb]
    // 0xa077e8: r2 = LoadInt32Instr(r1)
    //     0xa077e8: sbfx            x2, x1, #1, #0x1f
    // 0xa077ec: cmp             x5, x2
    // 0xa077f0: b.ne            #0xa07894
    // 0xa077f4: cmp             x0, x2
    // 0xa077f8: b.ge            #0xa07884
    // 0xa077fc: LoadField: r1 = r3->field_f
    //     0xa077fc: ldur            w1, [x3, #0xf]
    // 0xa07800: DecompressPointer r1
    //     0xa07800: add             x1, x1, HEAP, lsl #32
    // 0xa07804: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xa07804: add             x16, x1, x0, lsl #2
    //     0xa07808: ldur            w6, [x16, #0xf]
    // 0xa0780c: DecompressPointer r6
    //     0xa0780c: add             x6, x6, HEAP, lsl #32
    // 0xa07810: stur            x6, [fp, #-8]
    // 0xa07814: add             x7, x0, #1
    // 0xa07818: stur            x7, [fp, #-0x20]
    // 0xa0781c: cmp             w6, NULL
    // 0xa07820: b.ne            #0xa07854
    // 0xa07824: mov             x0, x6
    // 0xa07828: mov             x2, x4
    // 0xa0782c: r1 = Null
    //     0xa0782c: mov             x1, NULL
    // 0xa07830: cmp             w2, NULL
    // 0xa07834: b.eq            #0xa07854
    // 0xa07838: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa07838: ldur            w4, [x2, #0x17]
    // 0xa0783c: DecompressPointer r4
    //     0xa0783c: add             x4, x4, HEAP, lsl #32
    // 0xa07840: r8 = X0
    //     0xa07840: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa07844: LoadField: r9 = r4->field_7
    //     0xa07844: ldur            x9, [x4, #7]
    // 0xa07848: r3 = Null
    //     0xa07848: add             x3, PP, #0x36, lsl #12  ; [pp+0x360b8] Null
    //     0xa0784c: ldr             x3, [x3, #0xb8]
    // 0xa07850: blr             x9
    // 0xa07854: ldur            x16, [fp, #-8]
    // 0xa07858: ldur            lr, [fp, #-0x10]
    // 0xa0785c: stp             lr, x16, [SP]
    // 0xa07860: ldur            x0, [fp, #-8]
    // 0xa07864: ClosureCall
    //     0xa07864: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa07868: ldur            x2, [x0, #0x1f]
    //     0xa0786c: blr             x2
    // 0xa07870: ldur            x0, [fp, #-0x20]
    // 0xa07874: ldur            x4, [fp, #-0x18]
    // 0xa07878: ldur            x3, [fp, #-0x30]
    // 0xa0787c: ldur            x5, [fp, #-0x28]
    // 0xa07880: b               #0xa077d8
    // 0xa07884: r0 = Null
    //     0xa07884: mov             x0, NULL
    // 0xa07888: LeaveFrame
    //     0xa07888: mov             SP, fp
    //     0xa0788c: ldp             fp, lr, [SP], #0x10
    // 0xa07890: ret
    //     0xa07890: ret             
    // 0xa07894: mov             x0, x3
    // 0xa07898: r0 = ConcurrentModificationError()
    //     0xa07898: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa0789c: mov             x1, x0
    // 0xa078a0: ldur            x0, [fp, #-0x30]
    // 0xa078a4: StoreField: r1->field_b = r0
    //     0xa078a4: stur            w0, [x1, #0xb]
    // 0xa078a8: mov             x0, x1
    // 0xa078ac: r0 = Throw()
    //     0xa078ac: bl              #0xb8b7b0  ; ThrowStub
    // 0xa078b0: brk             #0
    // 0xa078b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa078b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa078b8: b               #0xa07744
    // 0xa078bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa078bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa078c0: b               #0xa077e4
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0xa95b90, size: 0xb4
    // 0xa95b90: EnterFrame
    //     0xa95b90: stp             fp, lr, [SP, #-0x10]!
    //     0xa95b94: mov             fp, SP
    // 0xa95b98: AllocStack(0x8)
    //     0xa95b98: sub             SP, SP, #8
    // 0xa95b9c: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0xa95b9c: mov             x0, x1
    //     0xa95ba0: stur            x1, [fp, #-8]
    // 0xa95ba4: CheckStackOverflow
    //     0xa95ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95ba8: cmp             SP, x16
    //     0xa95bac: b.ls            #0xa95c3c
    // 0xa95bb0: LoadField: r1 = r0->field_1b
    //     0xa95bb0: ldur            w1, [x0, #0x1b]
    // 0xa95bb4: DecompressPointer r1
    //     0xa95bb4: add             x1, x1, HEAP, lsl #32
    // 0xa95bb8: tbnz            w1, #4, #0xa95be0
    // 0xa95bbc: LoadField: r1 = r0->field_2b
    //     0xa95bbc: ldur            w1, [x0, #0x2b]
    // 0xa95bc0: DecompressPointer r1
    //     0xa95bc0: add             x1, x1, HEAP, lsl #32
    // 0xa95bc4: tbz             w1, #4, #0xa95be0
    // 0xa95bc8: LoadField: r1 = r0->field_7
    //     0xa95bc8: ldur            w1, [x0, #7]
    // 0xa95bcc: DecompressPointer r1
    //     0xa95bcc: add             x1, x1, HEAP, lsl #32
    // 0xa95bd0: LoadField: r2 = r1->field_b
    //     0xa95bd0: ldur            w2, [x1, #0xb]
    // 0xa95bd4: cbnz            w2, #0xa95be0
    // 0xa95bd8: LoadField: r1 = r0->field_23
    //     0xa95bd8: ldur            x1, [x0, #0x23]
    // 0xa95bdc: cbz             x1, #0xa95bf0
    // 0xa95be0: r0 = Null
    //     0xa95be0: mov             x0, NULL
    // 0xa95be4: LeaveFrame
    //     0xa95be4: mov             SP, fp
    //     0xa95be8: ldp             fp, lr, [SP], #0x10
    // 0xa95bec: ret
    //     0xa95bec: ret             
    // 0xa95bf0: LoadField: r1 = r0->field_b
    //     0xa95bf0: ldur            w1, [x0, #0xb]
    // 0xa95bf4: DecompressPointer r1
    //     0xa95bf4: add             x1, x1, HEAP, lsl #32
    // 0xa95bf8: r0 = clear()
    //     0xa95bf8: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0xa95bfc: ldur            x0, [fp, #-8]
    // 0xa95c00: LoadField: r1 = r0->field_f
    //     0xa95c00: ldur            w1, [x0, #0xf]
    // 0xa95c04: DecompressPointer r1
    //     0xa95c04: add             x1, x1, HEAP, lsl #32
    // 0xa95c08: cmp             w1, NULL
    // 0xa95c0c: b.ne            #0xa95c18
    // 0xa95c10: mov             x1, x0
    // 0xa95c14: b               #0xa95c20
    // 0xa95c18: r0 = dispose()
    //     0xa95c18: bl              #0x846eac  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0xa95c1c: ldur            x1, [fp, #-8]
    // 0xa95c20: r2 = true
    //     0xa95c20: add             x2, NULL, #0x20  ; true
    // 0xa95c24: StoreField: r1->field_f = rNULL
    //     0xa95c24: stur            NULL, [x1, #0xf]
    // 0xa95c28: StoreField: r1->field_2b = r2
    //     0xa95c28: stur            w2, [x1, #0x2b]
    // 0xa95c2c: r0 = Null
    //     0xa95c2c: mov             x0, NULL
    // 0xa95c30: LeaveFrame
    //     0xa95c30: mov             SP, fp
    //     0xa95c34: ldp             fp, lr, [SP], #0x10
    // 0xa95c38: ret
    //     0xa95c38: ret             
    // 0xa95c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95c3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95c40: b               #0xa95bb0
  }
  _ addListener(/* No info */) {
    // ** addr: 0xa95cfc, size: 0x29c
    // 0xa95cfc: EnterFrame
    //     0xa95cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa95d00: mov             fp, SP
    // 0xa95d04: AllocStack(0xa0)
    //     0xa95d04: sub             SP, SP, #0xa0
    // 0xa95d08: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x60 */, dynamic _ /* r2 => r0, fp-0x68 */)
    //     0xa95d08: mov             x0, x2
    //     0xa95d0c: stur            x2, [fp, #-0x68]
    //     0xa95d10: mov             x2, x1
    //     0xa95d14: stur            x1, [fp, #-0x60]
    // 0xa95d18: CheckStackOverflow
    //     0xa95d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95d1c: cmp             SP, x16
    //     0xa95d20: b.ls            #0xa95f8c
    // 0xa95d24: mov             x1, x2
    // 0xa95d28: r0 = _checkDisposed()
    //     0xa95d28: bl              #0x846ee8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xa95d2c: ldur            x2, [fp, #-0x60]
    // 0xa95d30: r0 = true
    //     0xa95d30: add             x0, NULL, #0x20  ; true
    // 0xa95d34: StoreField: r2->field_1b = r0
    //     0xa95d34: stur            w0, [x2, #0x1b]
    // 0xa95d38: LoadField: r0 = r2->field_7
    //     0xa95d38: ldur            w0, [x2, #7]
    // 0xa95d3c: DecompressPointer r0
    //     0xa95d3c: add             x0, x0, HEAP, lsl #32
    // 0xa95d40: stur            x0, [fp, #-0x78]
    // 0xa95d44: LoadField: r1 = r0->field_b
    //     0xa95d44: ldur            w1, [x0, #0xb]
    // 0xa95d48: LoadField: r3 = r0->field_f
    //     0xa95d48: ldur            w3, [x0, #0xf]
    // 0xa95d4c: DecompressPointer r3
    //     0xa95d4c: add             x3, x3, HEAP, lsl #32
    // 0xa95d50: LoadField: r4 = r3->field_b
    //     0xa95d50: ldur            w4, [x3, #0xb]
    // 0xa95d54: r3 = LoadInt32Instr(r1)
    //     0xa95d54: sbfx            x3, x1, #1, #0x1f
    // 0xa95d58: stur            x3, [fp, #-0x70]
    // 0xa95d5c: r1 = LoadInt32Instr(r4)
    //     0xa95d5c: sbfx            x1, x4, #1, #0x1f
    // 0xa95d60: cmp             x3, x1
    // 0xa95d64: b.ne            #0xa95d70
    // 0xa95d68: mov             x1, x0
    // 0xa95d6c: r0 = _growToNextCapacity()
    //     0xa95d6c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa95d70: ldur            x2, [fp, #-0x60]
    // 0xa95d74: ldur            x0, [fp, #-0x78]
    // 0xa95d78: ldur            x3, [fp, #-0x70]
    // 0xa95d7c: add             x1, x3, #1
    // 0xa95d80: lsl             x4, x1, #1
    // 0xa95d84: StoreField: r0->field_b = r4
    //     0xa95d84: stur            w4, [x0, #0xb]
    // 0xa95d88: LoadField: r1 = r0->field_f
    //     0xa95d88: ldur            w1, [x0, #0xf]
    // 0xa95d8c: DecompressPointer r1
    //     0xa95d8c: add             x1, x1, HEAP, lsl #32
    // 0xa95d90: ldur            x0, [fp, #-0x68]
    // 0xa95d94: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa95d94: add             x25, x1, x3, lsl #2
    //     0xa95d98: add             x25, x25, #0xf
    //     0xa95d9c: str             w0, [x25]
    //     0xa95da0: tbz             w0, #0, #0xa95dbc
    //     0xa95da4: ldurb           w16, [x1, #-1]
    //     0xa95da8: ldurb           w17, [x0, #-1]
    //     0xa95dac: and             x16, x17, x16, lsr #2
    //     0xa95db0: tst             x16, HEAP, lsr #32
    //     0xa95db4: b.eq            #0xa95dbc
    //     0xa95db8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa95dbc: LoadField: r1 = r2->field_f
    //     0xa95dbc: ldur            w1, [x2, #0xf]
    // 0xa95dc0: DecompressPointer r1
    //     0xa95dc0: add             x1, x1, HEAP, lsl #32
    // 0xa95dc4: cmp             w1, NULL
    // 0xa95dc8: b.eq            #0xa95e7c
    // 0xa95dcc: ldur            x0, [fp, #-0x68]
    // 0xa95dd0: r0 = clone()
    //     0xa95dd0: bl              #0x846df4  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::clone
    // 0xa95dd4: mov             x2, x0
    // 0xa95dd8: ldur            x1, [fp, #-0x60]
    // 0xa95ddc: stur            x2, [fp, #-0x88]
    // 0xa95de0: LoadField: r0 = r1->field_1f
    //     0xa95de0: ldur            w0, [x1, #0x1f]
    // 0xa95de4: DecompressPointer r0
    //     0xa95de4: add             x0, x0, HEAP, lsl #32
    // 0xa95de8: eor             x3, x0, #0x10
    // 0xa95dec: ldur            x4, [fp, #-0x68]
    // 0xa95df0: stur            x3, [fp, #-0x80]
    // 0xa95df4: LoadField: r5 = r4->field_7
    //     0xa95df4: ldur            w5, [x4, #7]
    // 0xa95df8: DecompressPointer r5
    //     0xa95df8: add             x5, x5, HEAP, lsl #32
    // 0xa95dfc: stur            x5, [fp, #-0x78]
    // 0xa95e00: stp             x2, x5, [SP, #8]
    // 0xa95e04: str             x3, [SP]
    // 0xa95e08: mov             x0, x5
    // 0xa95e0c: ClosureCall
    //     0xa95e0c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa95e10: ldur            x2, [x0, #0x1f]
    //     0xa95e14: blr             x2
    // 0xa95e18: r1 = Null
    //     0xa95e18: mov             x1, NULL
    // 0xa95e1c: r0 = Null
    //     0xa95e1c: mov             x0, NULL
    // 0xa95e20: b               #0xa95e70
    // 0xa95e24: sub             SP, fp, #0xa0
    // 0xa95e28: mov             x2, x0
    // 0xa95e2c: mov             x3, x1
    // 0xa95e30: stur            x0, [fp, #-0x78]
    // 0xa95e34: stur            x1, [fp, #-0x80]
    // 0xa95e38: r1 = <List<Object>>
    //     0xa95e38: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0xa95e3c: r0 = ErrorDescription()
    //     0xa95e3c: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xa95e40: mov             x1, x0
    // 0xa95e44: r2 = "by a synchronously-called image listener"
    //     0xa95e44: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fcf0] "by a synchronously-called image listener"
    //     0xa95e48: ldr             x2, [x2, #0xcf0]
    // 0xa95e4c: r3 = Instance_DiagnosticLevel
    //     0xa95e4c: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0xa95e50: r0 = _ErrorDiagnostic()
    //     0xa95e50: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xa95e54: ldur            x1, [fp, #-0x60]
    // 0xa95e58: ldur            x2, [fp, #-0x78]
    // 0xa95e5c: ldur            x3, [fp, #-0x80]
    // 0xa95e60: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa95e60: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa95e64: r0 = reportError()
    //     0xa95e64: bl              #0x846120  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0xa95e68: ldur            x1, [fp, #-0x80]
    // 0xa95e6c: ldur            x0, [fp, #-0x78]
    // 0xa95e70: mov             x3, x1
    // 0xa95e74: mov             x2, x0
    // 0xa95e78: b               #0xa95e84
    // 0xa95e7c: r3 = Null
    //     0xa95e7c: mov             x3, NULL
    // 0xa95e80: r2 = Null
    //     0xa95e80: mov             x2, NULL
    // 0xa95e84: ldur            x1, [fp, #-0x60]
    // 0xa95e88: stur            x3, [fp, #-0x80]
    // 0xa95e8c: stur            x2, [fp, #-0x88]
    // 0xa95e90: LoadField: r0 = r1->field_13
    //     0xa95e90: ldur            w0, [x1, #0x13]
    // 0xa95e94: DecompressPointer r0
    //     0xa95e94: add             x0, x0, HEAP, lsl #32
    // 0xa95e98: cmp             w0, NULL
    // 0xa95e9c: b.eq            #0xa95f7c
    // 0xa95ea0: ldur            x4, [fp, #-0x68]
    // 0xa95ea4: LoadField: r5 = r4->field_f
    //     0xa95ea4: ldur            w5, [x4, #0xf]
    // 0xa95ea8: DecompressPointer r5
    //     0xa95ea8: add             x5, x5, HEAP, lsl #32
    // 0xa95eac: stur            x5, [fp, #-0x78]
    // 0xa95eb0: cmp             w5, NULL
    // 0xa95eb4: b.eq            #0xa95f7c
    // 0xa95eb8: LoadField: r6 = r0->field_7
    //     0xa95eb8: ldur            w6, [x0, #7]
    // 0xa95ebc: DecompressPointer r6
    //     0xa95ebc: add             x6, x6, HEAP, lsl #32
    // 0xa95ec0: LoadField: r7 = r0->field_b
    //     0xa95ec0: ldur            w7, [x0, #0xb]
    // 0xa95ec4: DecompressPointer r7
    //     0xa95ec4: add             x7, x7, HEAP, lsl #32
    // 0xa95ec8: stp             x6, x5, [SP, #8]
    // 0xa95ecc: str             x7, [SP]
    // 0xa95ed0: mov             x0, x5
    // 0xa95ed4: ClosureCall
    //     0xa95ed4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa95ed8: ldur            x2, [x0, #0x1f]
    //     0xa95edc: blr             x2
    // 0xa95ee0: b               #0xa95f7c
    // 0xa95ee4: sub             SP, fp, #0xa0
    // 0xa95ee8: ldur            x2, [fp, #-0x60]
    // 0xa95eec: mov             x3, x0
    // 0xa95ef0: stur            x0, [fp, #-0x68]
    // 0xa95ef4: stur            x1, [fp, #-0x78]
    // 0xa95ef8: LoadField: r0 = r2->field_13
    //     0xa95ef8: ldur            w0, [x2, #0x13]
    // 0xa95efc: DecompressPointer r0
    //     0xa95efc: add             x0, x0, HEAP, lsl #32
    // 0xa95f00: cmp             w0, NULL
    // 0xa95f04: b.eq            #0xa95f94
    // 0xa95f08: LoadField: r2 = r0->field_7
    //     0xa95f08: ldur            w2, [x0, #7]
    // 0xa95f0c: DecompressPointer r2
    //     0xa95f0c: add             x2, x2, HEAP, lsl #32
    // 0xa95f10: r0 = 60
    //     0xa95f10: movz            x0, #0x3c
    // 0xa95f14: branchIfSmi(r3, 0xa95f20)
    //     0xa95f14: tbz             w3, #0, #0xa95f20
    // 0xa95f18: r0 = LoadClassIdInstr(r3)
    //     0xa95f18: ldur            x0, [x3, #-1]
    //     0xa95f1c: ubfx            x0, x0, #0xc, #0x14
    // 0xa95f20: stp             x2, x3, [SP]
    // 0xa95f24: mov             lr, x0
    // 0xa95f28: ldr             lr, [x21, lr, lsl #3]
    // 0xa95f2c: blr             lr
    // 0xa95f30: tbz             w0, #4, #0xa95f7c
    // 0xa95f34: ldur            x2, [fp, #-0x68]
    // 0xa95f38: ldur            x0, [fp, #-0x78]
    // 0xa95f3c: r1 = <List<Object>>
    //     0xa95f3c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0xa95f40: r0 = ErrorDescription()
    //     0xa95f40: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xa95f44: mov             x1, x0
    // 0xa95f48: r2 = "by a synchronously-called image error listener"
    //     0xa95f48: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fcf8] "by a synchronously-called image error listener"
    //     0xa95f4c: ldr             x2, [x2, #0xcf8]
    // 0xa95f50: r3 = Instance_DiagnosticLevel
    //     0xa95f50: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0xa95f54: r0 = _ErrorDiagnostic()
    //     0xa95f54: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xa95f58: r0 = FlutterErrorDetails()
    //     0xa95f58: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0xa95f5c: mov             x1, x0
    // 0xa95f60: ldur            x0, [fp, #-0x68]
    // 0xa95f64: StoreField: r1->field_7 = r0
    //     0xa95f64: stur            w0, [x1, #7]
    // 0xa95f68: ldur            x0, [fp, #-0x78]
    // 0xa95f6c: StoreField: r1->field_b = r0
    //     0xa95f6c: stur            w0, [x1, #0xb]
    // 0xa95f70: r0 = false
    //     0xa95f70: add             x0, NULL, #0x30  ; false
    // 0xa95f74: StoreField: r1->field_f = r0
    //     0xa95f74: stur            w0, [x1, #0xf]
    // 0xa95f78: r0 = reportError()
    //     0xa95f78: bl              #0x4ea56c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xa95f7c: r0 = Null
    //     0xa95f7c: mov             x0, NULL
    // 0xa95f80: LeaveFrame
    //     0xa95f80: mov             SP, fp
    //     0xa95f84: ldp             fp, lr, [SP], #0x10
    // 0xa95f88: ret
    //     0xa95f88: ret             
    // 0xa95f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95f8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95f90: b               #0xa95d24
    // 0xa95f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa95f94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xa96068, size: 0x310
    // 0xa96068: EnterFrame
    //     0xa96068: stp             fp, lr, [SP, #-0x10]!
    //     0xa9606c: mov             fp, SP
    // 0xa96070: AllocStack(0x48)
    //     0xa96070: sub             SP, SP, #0x48
    // 0xa96074: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa96074: mov             x0, x1
    //     0xa96078: stur            x1, [fp, #-8]
    //     0xa9607c: stur            x2, [fp, #-0x10]
    // 0xa96080: CheckStackOverflow
    //     0xa96080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96084: cmp             SP, x16
    //     0xa96088: b.ls            #0xa96360
    // 0xa9608c: mov             x1, x0
    // 0xa96090: r0 = _checkDisposed()
    //     0xa96090: bl              #0x846ee8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xa96094: ldur            x1, [fp, #-8]
    // 0xa96098: LoadField: r0 = r1->field_7
    //     0xa96098: ldur            w0, [x1, #7]
    // 0xa9609c: DecompressPointer r0
    //     0xa9609c: add             x0, x0, HEAP, lsl #32
    // 0xa960a0: ldur            x2, [fp, #-0x10]
    // 0xa960a4: stur            x0, [fp, #-0x30]
    // 0xa960a8: LoadField: r3 = r2->field_7
    //     0xa960a8: ldur            w3, [x2, #7]
    // 0xa960ac: DecompressPointer r3
    //     0xa960ac: add             x3, x3, HEAP, lsl #32
    // 0xa960b0: stur            x3, [fp, #-0x28]
    // 0xa960b4: LoadField: r4 = r2->field_f
    //     0xa960b4: ldur            w4, [x2, #0xf]
    // 0xa960b8: DecompressPointer r4
    //     0xa960b8: add             x4, x4, HEAP, lsl #32
    // 0xa960bc: stur            x4, [fp, #-0x20]
    // 0xa960c0: r2 = 0
    //     0xa960c0: movz            x2, #0
    // 0xa960c4: stur            x2, [fp, #-0x18]
    // 0xa960c8: CheckStackOverflow
    //     0xa960c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa960cc: cmp             SP, x16
    //     0xa960d0: b.ls            #0xa96368
    // 0xa960d4: LoadField: r5 = r0->field_b
    //     0xa960d4: ldur            w5, [x0, #0xb]
    // 0xa960d8: r6 = LoadInt32Instr(r5)
    //     0xa960d8: sbfx            x6, x5, #1, #0x1f
    // 0xa960dc: cmp             x2, x6
    // 0xa960e0: b.ge            #0xa96184
    // 0xa960e4: LoadField: r5 = r0->field_f
    //     0xa960e4: ldur            w5, [x0, #0xf]
    // 0xa960e8: DecompressPointer r5
    //     0xa960e8: add             x5, x5, HEAP, lsl #32
    // 0xa960ec: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0xa960ec: add             x16, x5, x2, lsl #2
    //     0xa960f0: ldur            w6, [x16, #0xf]
    // 0xa960f4: DecompressPointer r6
    //     0xa960f4: add             x6, x6, HEAP, lsl #32
    // 0xa960f8: stur            x6, [fp, #-0x10]
    // 0xa960fc: r16 = ImageStreamListener
    //     0xa960fc: ldr             x16, [PP, #0x2d18]  ; [pp+0x2d18] Type: ImageStreamListener
    // 0xa96100: r30 = ImageStreamListener
    //     0xa96100: ldr             lr, [PP, #0x2d18]  ; [pp+0x2d18] Type: ImageStreamListener
    // 0xa96104: stp             lr, x16, [SP]
    // 0xa96108: r0 = ==()
    //     0xa96108: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa9610c: tbnz            w0, #4, #0xa96168
    // 0xa96110: ldur            x0, [fp, #-0x10]
    // 0xa96114: LoadField: r1 = r0->field_7
    //     0xa96114: ldur            w1, [x0, #7]
    // 0xa96118: DecompressPointer r1
    //     0xa96118: add             x1, x1, HEAP, lsl #32
    // 0xa9611c: ldur            x16, [fp, #-0x28]
    // 0xa96120: stp             x1, x16, [SP]
    // 0xa96124: r0 = ==()
    //     0xa96124: bl              #0xa92180  ; [dart:core] _Closure::==
    // 0xa96128: tbnz            w0, #4, #0xa96168
    // 0xa9612c: ldur            x1, [fp, #-0x20]
    // 0xa96130: ldur            x0, [fp, #-0x10]
    // 0xa96134: LoadField: r2 = r0->field_f
    //     0xa96134: ldur            w2, [x0, #0xf]
    // 0xa96138: DecompressPointer r2
    //     0xa96138: add             x2, x2, HEAP, lsl #32
    // 0xa9613c: r0 = LoadClassIdInstr(r1)
    //     0xa9613c: ldur            x0, [x1, #-1]
    //     0xa96140: ubfx            x0, x0, #0xc, #0x14
    // 0xa96144: stp             x2, x1, [SP]
    // 0xa96148: mov             lr, x0
    // 0xa9614c: ldr             lr, [x21, lr, lsl #3]
    // 0xa96150: blr             lr
    // 0xa96154: tbnz            w0, #4, #0xa96168
    // 0xa96158: ldur            x1, [fp, #-0x30]
    // 0xa9615c: ldur            x2, [fp, #-0x18]
    // 0xa96160: r0 = removeAt()
    //     0xa96160: bl              #0x529a58  ; [dart:core] _GrowableList::removeAt
    // 0xa96164: b               #0xa96184
    // 0xa96168: ldur            x0, [fp, #-0x18]
    // 0xa9616c: add             x2, x0, #1
    // 0xa96170: ldur            x1, [fp, #-8]
    // 0xa96174: ldur            x0, [fp, #-0x30]
    // 0xa96178: ldur            x3, [fp, #-0x28]
    // 0xa9617c: ldur            x4, [fp, #-0x20]
    // 0xa96180: b               #0xa960c4
    // 0xa96184: ldur            x0, [fp, #-0x30]
    // 0xa96188: LoadField: r1 = r0->field_b
    //     0xa96188: ldur            w1, [x0, #0xb]
    // 0xa9618c: cbnz            w1, #0xa96330
    // 0xa96190: ldur            x0, [fp, #-8]
    // 0xa96194: LoadField: r2 = r0->field_2f
    //     0xa96194: ldur            w2, [x0, #0x2f]
    // 0xa96198: DecompressPointer r2
    //     0xa96198: add             x2, x2, HEAP, lsl #32
    // 0xa9619c: mov             x1, x2
    // 0xa961a0: stur            x2, [fp, #-0x10]
    // 0xa961a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa961a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa961a8: r0 = toList()
    //     0xa961a8: bl              #0x693040  ; [dart:core] _GrowableList::toList
    // 0xa961ac: mov             x3, x0
    // 0xa961b0: stur            x3, [fp, #-0x30]
    // 0xa961b4: LoadField: r4 = r3->field_7
    //     0xa961b4: ldur            w4, [x3, #7]
    // 0xa961b8: DecompressPointer r4
    //     0xa961b8: add             x4, x4, HEAP, lsl #32
    // 0xa961bc: stur            x4, [fp, #-0x28]
    // 0xa961c0: LoadField: r0 = r3->field_b
    //     0xa961c0: ldur            w0, [x3, #0xb]
    // 0xa961c4: r5 = LoadInt32Instr(r0)
    //     0xa961c4: sbfx            x5, x0, #1, #0x1f
    // 0xa961c8: stur            x5, [fp, #-0x38]
    // 0xa961cc: r0 = 0
    //     0xa961cc: movz            x0, #0
    // 0xa961d0: CheckStackOverflow
    //     0xa961d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa961d4: cmp             SP, x16
    //     0xa961d8: b.ls            #0xa96370
    // 0xa961dc: LoadField: r1 = r3->field_b
    //     0xa961dc: ldur            w1, [x3, #0xb]
    // 0xa961e0: r2 = LoadInt32Instr(r1)
    //     0xa961e0: sbfx            x2, x1, #1, #0x1f
    // 0xa961e4: cmp             x5, x2
    // 0xa961e8: b.ne            #0xa96340
    // 0xa961ec: cmp             x0, x2
    // 0xa961f0: b.ge            #0xa96274
    // 0xa961f4: LoadField: r1 = r3->field_f
    //     0xa961f4: ldur            w1, [x3, #0xf]
    // 0xa961f8: DecompressPointer r1
    //     0xa961f8: add             x1, x1, HEAP, lsl #32
    // 0xa961fc: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xa961fc: add             x16, x1, x0, lsl #2
    //     0xa96200: ldur            w6, [x16, #0xf]
    // 0xa96204: DecompressPointer r6
    //     0xa96204: add             x6, x6, HEAP, lsl #32
    // 0xa96208: stur            x6, [fp, #-0x20]
    // 0xa9620c: add             x7, x0, #1
    // 0xa96210: stur            x7, [fp, #-0x18]
    // 0xa96214: cmp             w6, NULL
    // 0xa96218: b.ne            #0xa96248
    // 0xa9621c: mov             x0, x6
    // 0xa96220: mov             x2, x4
    // 0xa96224: r1 = Null
    //     0xa96224: mov             x1, NULL
    // 0xa96228: cmp             w2, NULL
    // 0xa9622c: b.eq            #0xa96248
    // 0xa96230: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa96230: ldur            w4, [x2, #0x17]
    // 0xa96234: DecompressPointer r4
    //     0xa96234: add             x4, x4, HEAP, lsl #32
    // 0xa96238: r8 = X0
    //     0xa96238: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa9623c: LoadField: r9 = r4->field_7
    //     0xa9623c: ldur            x9, [x4, #7]
    // 0xa96240: r3 = Null
    //     0xa96240: ldr             x3, [PP, #0x2d20]  ; [pp+0x2d20] Null
    // 0xa96244: blr             x9
    // 0xa96248: ldur            x16, [fp, #-0x20]
    // 0xa9624c: str             x16, [SP]
    // 0xa96250: ldur            x0, [fp, #-0x20]
    // 0xa96254: ClosureCall
    //     0xa96254: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa96258: ldur            x2, [x0, #0x1f]
    //     0xa9625c: blr             x2
    // 0xa96260: ldur            x0, [fp, #-0x18]
    // 0xa96264: ldur            x3, [fp, #-0x30]
    // 0xa96268: ldur            x4, [fp, #-0x28]
    // 0xa9626c: ldur            x5, [fp, #-0x38]
    // 0xa96270: b               #0xa961d0
    // 0xa96274: ldur            x0, [fp, #-8]
    // 0xa96278: ldur            x1, [fp, #-0x10]
    // 0xa9627c: r0 = clear()
    //     0xa9627c: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0xa96280: ldur            x0, [fp, #-8]
    // 0xa96284: r1 = LoadClassIdInstr(r0)
    //     0xa96284: ldur            x1, [x0, #-1]
    //     0xa96288: ubfx            x1, x1, #0xc, #0x14
    // 0xa9628c: cmp             x1, #0xd96
    // 0xa96290: b.ne            #0xa96318
    // 0xa96294: mov             x1, x0
    // 0xa96298: r0 = _maybeDispose()
    //     0xa96298: bl              #0xa95b90  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0xa9629c: ldur            x3, [fp, #-8]
    // 0xa962a0: LoadField: r0 = r3->field_2b
    //     0xa962a0: ldur            w0, [x3, #0x2b]
    // 0xa962a4: DecompressPointer r0
    //     0xa962a4: add             x0, x0, HEAP, lsl #32
    // 0xa962a8: tbnz            w0, #4, #0xa96330
    // 0xa962ac: LoadField: r1 = r3->field_33
    //     0xa962ac: ldur            w1, [x3, #0x33]
    // 0xa962b0: DecompressPointer r1
    //     0xa962b0: add             x1, x1, HEAP, lsl #32
    // 0xa962b4: cmp             w1, NULL
    // 0xa962b8: b.ne            #0xa962c4
    // 0xa962bc: mov             x2, x3
    // 0xa962c0: b               #0xa962e0
    // 0xa962c4: r0 = LoadClassIdInstr(r1)
    //     0xa962c4: ldur            x0, [x1, #-1]
    //     0xa962c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa962cc: r2 = Null
    //     0xa962cc: mov             x2, NULL
    // 0xa962d0: r0 = GDT[cid_x0 + -0xf8]()
    //     0xa962d0: sub             lr, x0, #0xf8
    //     0xa962d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa962d8: blr             lr
    // 0xa962dc: ldur            x2, [fp, #-8]
    // 0xa962e0: LoadField: r1 = r2->field_33
    //     0xa962e0: ldur            w1, [x2, #0x33]
    // 0xa962e4: DecompressPointer r1
    //     0xa962e4: add             x1, x1, HEAP, lsl #32
    // 0xa962e8: cmp             w1, NULL
    // 0xa962ec: b.ne            #0xa962f8
    // 0xa962f0: mov             x1, x2
    // 0xa962f4: b               #0xa96310
    // 0xa962f8: r0 = LoadClassIdInstr(r1)
    //     0xa962f8: ldur            x0, [x1, #-1]
    //     0xa962fc: ubfx            x0, x0, #0xc, #0x14
    // 0xa96300: r0 = GDT[cid_x0 + -0xc8e]()
    //     0xa96300: sub             lr, x0, #0xc8e
    //     0xa96304: ldr             lr, [x21, lr, lsl #3]
    //     0xa96308: blr             lr
    // 0xa9630c: ldur            x1, [fp, #-8]
    // 0xa96310: StoreField: r1->field_33 = rNULL
    //     0xa96310: stur            NULL, [x1, #0x33]
    // 0xa96314: b               #0xa96330
    // 0xa96318: mov             x1, x0
    // 0xa9631c: r0 = LoadClassIdInstr(r1)
    //     0xa9631c: ldur            x0, [x1, #-1]
    //     0xa96320: ubfx            x0, x0, #0xc, #0x14
    // 0xa96324: r0 = GDT[cid_x0 + -0xff6]()
    //     0xa96324: sub             lr, x0, #0xff6
    //     0xa96328: ldr             lr, [x21, lr, lsl #3]
    //     0xa9632c: blr             lr
    // 0xa96330: r0 = Null
    //     0xa96330: mov             x0, NULL
    // 0xa96334: LeaveFrame
    //     0xa96334: mov             SP, fp
    //     0xa96338: ldp             fp, lr, [SP], #0x10
    // 0xa9633c: ret
    //     0xa9633c: ret             
    // 0xa96340: mov             x0, x3
    // 0xa96344: r0 = ConcurrentModificationError()
    //     0xa96344: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa96348: mov             x1, x0
    // 0xa9634c: ldur            x0, [fp, #-0x30]
    // 0xa96350: StoreField: r1->field_b = r0
    //     0xa96350: stur            w0, [x1, #0xb]
    // 0xa96354: mov             x0, x1
    // 0xa96358: r0 = Throw()
    //     0xa96358: bl              #0xb8b7b0  ; ThrowStub
    // 0xa9635c: brk             #0
    // 0xa96360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96360: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96364: b               #0xa9608c
    // 0xa96368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96368: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9636c: b               #0xa960d4
    // 0xa96370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96370: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96374: b               #0xa961dc
  }
}

// class id: 3478, size: 0x64, field offset: 0x34
class MultiFrameImageStreamCompleter extends ImageStreamCompleter {

  late Duration _shownTimestamp; // offset: 0x4c

  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x845ed8, size: 0x3c
    // 0x845ed8: EnterFrame
    //     0x845ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x845edc: mov             fp, SP
    // 0x845ee0: ldr             x0, [fp, #0x18]
    // 0x845ee4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x845ee4: ldur            w1, [x0, #0x17]
    // 0x845ee8: DecompressPointer r1
    //     0x845ee8: add             x1, x1, HEAP, lsl #32
    // 0x845eec: CheckStackOverflow
    //     0x845eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845ef0: cmp             SP, x16
    //     0x845ef4: b.ls            #0x845f0c
    // 0x845ef8: ldr             x2, [fp, #0x10]
    // 0x845efc: r0 = addListener()
    //     0x845efc: bl              #0xa95f98  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener
    // 0x845f00: LeaveFrame
    //     0x845f00: mov             SP, fp
    //     0x845f04: ldp             fp, lr, [SP], #0x10
    // 0x845f08: ret
    //     0x845f08: ret             
    // 0x845f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845f0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845f10: b               #0x845ef8
  }
  _ _decodeNextFrameAndSchedule(/* No info */) async {
    // ** addr: 0x845f34, size: 0x1ec
    // 0x845f34: EnterFrame
    //     0x845f34: stp             fp, lr, [SP, #-0x10]!
    //     0x845f38: mov             fp, SP
    // 0x845f3c: AllocStack(0x98)
    //     0x845f3c: sub             SP, SP, #0x98
    // 0x845f40: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x78 */)
    //     0x845f40: stur            NULL, [fp, #-8]
    //     0x845f44: stur            x1, [fp, #-0x78]
    // 0x845f48: CheckStackOverflow
    //     0x845f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845f4c: cmp             SP, x16
    //     0x845f50: b.ls            #0x846108
    // 0x845f54: InitAsync() -> Future<void?>
    //     0x845f54: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x845f58: bl              #0x4d2210  ; InitAsyncStub
    // 0x845f5c: ldur            x0, [fp, #-0x78]
    // 0x845f60: LoadField: r1 = r0->field_47
    //     0x845f60: ldur            w1, [x0, #0x47]
    // 0x845f64: DecompressPointer r1
    //     0x845f64: add             x1, x1, HEAP, lsl #32
    // 0x845f68: cmp             w1, NULL
    // 0x845f6c: b.eq            #0x845f84
    // 0x845f70: LoadField: r2 = r1->field_b
    //     0x845f70: ldur            w2, [x1, #0xb]
    // 0x845f74: DecompressPointer r2
    //     0x845f74: add             x2, x2, HEAP, lsl #32
    // 0x845f78: mov             x1, x2
    // 0x845f7c: r0 = dispose()
    //     0x845f7c: bl              #0x5584e4  ; [dart:ui] Image::dispose
    // 0x845f80: ldur            x0, [fp, #-0x78]
    // 0x845f84: StoreField: r0->field_47 = rNULL
    //     0x845f84: stur            NULL, [x0, #0x47]
    // 0x845f88: LoadField: r1 = r0->field_37
    //     0x845f88: ldur            w1, [x0, #0x37]
    // 0x845f8c: DecompressPointer r1
    //     0x845f8c: add             x1, x1, HEAP, lsl #32
    // 0x845f90: cmp             w1, NULL
    // 0x845f94: b.eq            #0x846110
    // 0x845f98: r0 = getNextFrame()
    //     0x845f98: bl              #0x846f34  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x845f9c: mov             x1, x0
    // 0x845fa0: stur            x1, [fp, #-0x80]
    // 0x845fa4: r0 = Await()
    //     0x845fa4: bl              #0x4d1fd0  ; AwaitStub
    // 0x845fa8: ldur            x2, [fp, #-0x78]
    // 0x845fac: StoreField: r2->field_47 = r0
    //     0x845fac: stur            w0, [x2, #0x47]
    //     0x845fb0: ldurb           w16, [x2, #-1]
    //     0x845fb4: ldurb           w17, [x0, #-1]
    //     0x845fb8: and             x16, x17, x16, lsr #2
    //     0x845fbc: tst             x16, HEAP, lsr #32
    //     0x845fc0: b.eq            #0x845fc8
    //     0x845fc4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x845fc8: LoadField: r1 = r2->field_37
    //     0x845fc8: ldur            w1, [x2, #0x37]
    // 0x845fcc: DecompressPointer r1
    //     0x845fcc: add             x1, x1, HEAP, lsl #32
    // 0x845fd0: cmp             w1, NULL
    // 0x845fd4: b.eq            #0x846114
    // 0x845fd8: r0 = frameCount()
    //     0x845fd8: bl              #0x847410  ; [dart:ui] _NativeCodec::frameCount
    // 0x845fdc: cmp             x0, #1
    // 0x845fe0: b.ne            #0x84609c
    // 0x845fe4: ldur            x0, [fp, #-0x78]
    // 0x845fe8: LoadField: r1 = r0->field_7
    //     0x845fe8: ldur            w1, [x0, #7]
    // 0x845fec: DecompressPointer r1
    //     0x845fec: add             x1, x1, HEAP, lsl #32
    // 0x845ff0: LoadField: r2 = r1->field_b
    //     0x845ff0: ldur            w2, [x1, #0xb]
    // 0x845ff4: cbnz            w2, #0x846000
    // 0x845ff8: r0 = Null
    //     0x845ff8: mov             x0, NULL
    // 0x845ffc: r0 = ReturnAsyncNotFuture()
    //     0x845ffc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x846000: LoadField: r1 = r0->field_47
    //     0x846000: ldur            w1, [x0, #0x47]
    // 0x846004: DecompressPointer r1
    //     0x846004: add             x1, x1, HEAP, lsl #32
    // 0x846008: cmp             w1, NULL
    // 0x84600c: b.eq            #0x846118
    // 0x846010: LoadField: r2 = r1->field_b
    //     0x846010: ldur            w2, [x1, #0xb]
    // 0x846014: DecompressPointer r2
    //     0x846014: add             x2, x2, HEAP, lsl #32
    // 0x846018: mov             x1, x2
    // 0x84601c: r0 = clone()
    //     0x84601c: bl              #0x67c654  ; [dart:ui] Image::clone
    // 0x846020: ldur            x1, [fp, #-0x78]
    // 0x846024: stur            x0, [fp, #-0x88]
    // 0x846028: LoadField: d0 = r1->field_3b
    //     0x846028: ldur            d0, [x1, #0x3b]
    // 0x84602c: stur            d0, [fp, #-0x90]
    // 0x846030: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x846030: ldur            w2, [x1, #0x17]
    // 0x846034: DecompressPointer r2
    //     0x846034: add             x2, x2, HEAP, lsl #32
    // 0x846038: stur            x2, [fp, #-0x80]
    // 0x84603c: r0 = ImageInfo()
    //     0x84603c: bl              #0x846f28  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x846040: mov             x1, x0
    // 0x846044: ldur            x0, [fp, #-0x88]
    // 0x846048: StoreField: r1->field_7 = r0
    //     0x846048: stur            w0, [x1, #7]
    // 0x84604c: ldur            d0, [fp, #-0x90]
    // 0x846050: StoreField: r1->field_b = d0
    //     0x846050: stur            d0, [x1, #0xb]
    // 0x846054: ldur            x0, [fp, #-0x80]
    // 0x846058: StoreField: r1->field_13 = r0
    //     0x846058: stur            w0, [x1, #0x13]
    // 0x84605c: mov             x2, x1
    // 0x846060: ldur            x1, [fp, #-0x78]
    // 0x846064: r0 = _emitFrame()
    //     0x846064: bl              #0x846aa0  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x846068: ldur            x0, [fp, #-0x78]
    // 0x84606c: LoadField: r1 = r0->field_47
    //     0x84606c: ldur            w1, [x0, #0x47]
    // 0x846070: DecompressPointer r1
    //     0x846070: add             x1, x1, HEAP, lsl #32
    // 0x846074: cmp             w1, NULL
    // 0x846078: b.eq            #0x84611c
    // 0x84607c: LoadField: r2 = r1->field_b
    //     0x84607c: ldur            w2, [x1, #0xb]
    // 0x846080: DecompressPointer r2
    //     0x846080: add             x2, x2, HEAP, lsl #32
    // 0x846084: mov             x1, x2
    // 0x846088: r0 = dispose()
    //     0x846088: bl              #0x5584e4  ; [dart:ui] Image::dispose
    // 0x84608c: ldur            x2, [fp, #-0x78]
    // 0x846090: StoreField: r2->field_47 = rNULL
    //     0x846090: stur            NULL, [x2, #0x47]
    // 0x846094: r0 = Null
    //     0x846094: mov             x0, NULL
    // 0x846098: r0 = ReturnAsyncNotFuture()
    //     0x846098: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x84609c: ldur            x2, [fp, #-0x78]
    // 0x8460a0: mov             x1, x2
    // 0x8460a4: r0 = _scheduleAppFrame()
    //     0x8460a4: bl              #0x8464cc  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x8460a8: r0 = Null
    //     0x8460a8: mov             x0, NULL
    // 0x8460ac: r0 = ReturnAsyncNotFuture()
    //     0x8460ac: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8460b0: sub             SP, fp, #0x98
    // 0x8460b4: ldur            x2, [fp, #-0x78]
    // 0x8460b8: mov             x3, x1
    // 0x8460bc: stur            x0, [fp, #-0x80]
    // 0x8460c0: stur            x1, [fp, #-0x88]
    // 0x8460c4: r1 = <List<Object>>
    //     0x8460c4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x8460c8: r0 = ErrorDescription()
    //     0x8460c8: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8460cc: mov             x1, x0
    // 0x8460d0: r2 = "resolving an image frame"
    //     0x8460d0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd38] "resolving an image frame"
    //     0x8460d4: ldr             x2, [x2, #0xd38]
    // 0x8460d8: r3 = Instance_DiagnosticLevel
    //     0x8460d8: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x8460dc: r0 = _ErrorDiagnostic()
    //     0x8460dc: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8460e0: r16 = true
    //     0x8460e0: add             x16, NULL, #0x20  ; true
    // 0x8460e4: str             x16, [SP]
    // 0x8460e8: ldur            x1, [fp, #-0x78]
    // 0x8460ec: ldur            x2, [fp, #-0x80]
    // 0x8460f0: ldur            x3, [fp, #-0x88]
    // 0x8460f4: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x8460f4: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fd40] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x8460f8: ldr             x4, [x4, #0xd40]
    // 0x8460fc: r0 = reportError()
    //     0x8460fc: bl              #0x846120  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x846100: r0 = Null
    //     0x846100: mov             x0, NULL
    // 0x846104: r0 = ReturnAsyncNotFuture()
    //     0x846104: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x846108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846108: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84610c: b               #0x845f54
    // 0x846110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846110: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846114: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846118: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84611c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84611c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleAppFrame(/* No info */) {
    // ** addr: 0x8464cc, size: 0x88
    // 0x8464cc: EnterFrame
    //     0x8464cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8464d0: mov             fp, SP
    // 0x8464d4: AllocStack(0x8)
    //     0x8464d4: sub             SP, SP, #8
    // 0x8464d8: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r2 */)
    //     0x8464d8: mov             x2, x1
    // 0x8464dc: CheckStackOverflow
    //     0x8464dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8464e0: cmp             SP, x16
    //     0x8464e4: b.ls            #0x846548
    // 0x8464e8: LoadField: r0 = r2->field_5f
    //     0x8464e8: ldur            w0, [x2, #0x5f]
    // 0x8464ec: DecompressPointer r0
    //     0x8464ec: add             x0, x0, HEAP, lsl #32
    // 0x8464f0: tbnz            w0, #4, #0x846504
    // 0x8464f4: r0 = Null
    //     0x8464f4: mov             x0, NULL
    // 0x8464f8: LeaveFrame
    //     0x8464f8: mov             SP, fp
    //     0x8464fc: ldp             fp, lr, [SP], #0x10
    // 0x846500: ret
    //     0x846500: ret             
    // 0x846504: r0 = true
    //     0x846504: add             x0, NULL, #0x20  ; true
    // 0x846508: StoreField: r2->field_5f = r0
    //     0x846508: stur            w0, [x2, #0x5f]
    // 0x84650c: r0 = LoadStaticField(0x8c4)
    //     0x84650c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x846510: ldr             x0, [x0, #0x1188]
    // 0x846514: stur            x0, [fp, #-8]
    // 0x846518: cmp             w0, NULL
    // 0x84651c: b.eq            #0x846550
    // 0x846520: r1 = Function '_handleAppFrame@527483930':.
    //     0x846520: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd48] AnonymousClosure: (0x846554), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x846590)
    //     0x846524: ldr             x1, [x1, #0xd48]
    // 0x846528: r0 = AllocateClosure()
    //     0x846528: bl              #0xb8c820  ; AllocateClosureStub
    // 0x84652c: ldur            x1, [fp, #-8]
    // 0x846530: mov             x2, x0
    // 0x846534: r0 = scheduleFrameCallback()
    //     0x846534: bl              #0x4fd8ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x846538: r0 = Null
    //     0x846538: mov             x0, NULL
    // 0x84653c: LeaveFrame
    //     0x84653c: mov             SP, fp
    //     0x846540: ldp             fp, lr, [SP], #0x10
    // 0x846544: ret
    //     0x846544: ret             
    // 0x846548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846548: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84654c: b               #0x8464e8
    // 0x846550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846550: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAppFrame(dynamic, Duration) {
    // ** addr: 0x846554, size: 0x3c
    // 0x846554: EnterFrame
    //     0x846554: stp             fp, lr, [SP, #-0x10]!
    //     0x846558: mov             fp, SP
    // 0x84655c: ldr             x0, [fp, #0x18]
    // 0x846560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x846560: ldur            w1, [x0, #0x17]
    // 0x846564: DecompressPointer r1
    //     0x846564: add             x1, x1, HEAP, lsl #32
    // 0x846568: CheckStackOverflow
    //     0x846568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84656c: cmp             SP, x16
    //     0x846570: b.ls            #0x846588
    // 0x846574: ldr             x2, [fp, #0x10]
    // 0x846578: r0 = _handleAppFrame()
    //     0x846578: bl              #0x846590  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame
    // 0x84657c: LeaveFrame
    //     0x84657c: mov             SP, fp
    //     0x846580: ldp             fp, lr, [SP], #0x10
    // 0x846584: ret
    //     0x846584: ret             
    // 0x846588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846588: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84658c: b               #0x846574
  }
  _ _handleAppFrame(/* No info */) {
    // ** addr: 0x846590, size: 0x2e4
    // 0x846590: EnterFrame
    //     0x846590: stp             fp, lr, [SP, #-0x10]!
    //     0x846594: mov             fp, SP
    // 0x846598: AllocStack(0x40)
    //     0x846598: sub             SP, SP, #0x40
    // 0x84659c: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84659c: stur            x1, [fp, #-8]
    //     0x8465a0: stur            x2, [fp, #-0x10]
    // 0x8465a4: CheckStackOverflow
    //     0x8465a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8465a8: cmp             SP, x16
    //     0x8465ac: b.ls            #0x846830
    // 0x8465b0: r1 = 1
    //     0x8465b0: movz            x1, #0x1
    // 0x8465b4: r0 = AllocateContext()
    //     0x8465b4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8465b8: mov             x3, x0
    // 0x8465bc: ldur            x0, [fp, #-8]
    // 0x8465c0: stur            x3, [fp, #-0x18]
    // 0x8465c4: StoreField: r3->field_f = r0
    //     0x8465c4: stur            w0, [x3, #0xf]
    // 0x8465c8: r1 = false
    //     0x8465c8: add             x1, NULL, #0x30  ; false
    // 0x8465cc: StoreField: r0->field_5f = r1
    //     0x8465cc: stur            w1, [x0, #0x5f]
    // 0x8465d0: LoadField: r1 = r0->field_7
    //     0x8465d0: ldur            w1, [x0, #7]
    // 0x8465d4: DecompressPointer r1
    //     0x8465d4: add             x1, x1, HEAP, lsl #32
    // 0x8465d8: LoadField: r2 = r1->field_b
    //     0x8465d8: ldur            w2, [x1, #0xb]
    // 0x8465dc: cbnz            w2, #0x8465f0
    // 0x8465e0: r0 = Null
    //     0x8465e0: mov             x0, NULL
    // 0x8465e4: LeaveFrame
    //     0x8465e4: mov             SP, fp
    //     0x8465e8: ldp             fp, lr, [SP], #0x10
    // 0x8465ec: ret
    //     0x8465ec: ret             
    // 0x8465f0: LoadField: r1 = r0->field_4f
    //     0x8465f0: ldur            w1, [x0, #0x4f]
    // 0x8465f4: DecompressPointer r1
    //     0x8465f4: add             x1, x1, HEAP, lsl #32
    // 0x8465f8: cmp             w1, NULL
    // 0x8465fc: b.eq            #0x846614
    // 0x846600: mov             x1, x0
    // 0x846604: ldur            x2, [fp, #-0x10]
    // 0x846608: r0 = _hasFrameDurationPassed()
    //     0x846608: bl              #0x8469f0  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_hasFrameDurationPassed
    // 0x84660c: tbnz            w0, #4, #0x846780
    // 0x846610: ldur            x0, [fp, #-8]
    // 0x846614: LoadField: r1 = r0->field_47
    //     0x846614: ldur            w1, [x0, #0x47]
    // 0x846618: DecompressPointer r1
    //     0x846618: add             x1, x1, HEAP, lsl #32
    // 0x84661c: cmp             w1, NULL
    // 0x846620: b.eq            #0x846838
    // 0x846624: LoadField: r2 = r1->field_b
    //     0x846624: ldur            w2, [x1, #0xb]
    // 0x846628: DecompressPointer r2
    //     0x846628: add             x2, x2, HEAP, lsl #32
    // 0x84662c: mov             x1, x2
    // 0x846630: r0 = clone()
    //     0x846630: bl              #0x67c654  ; [dart:ui] Image::clone
    // 0x846634: ldur            x1, [fp, #-8]
    // 0x846638: stur            x0, [fp, #-0x28]
    // 0x84663c: LoadField: d0 = r1->field_3b
    //     0x84663c: ldur            d0, [x1, #0x3b]
    // 0x846640: stur            d0, [fp, #-0x40]
    // 0x846644: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x846644: ldur            w2, [x1, #0x17]
    // 0x846648: DecompressPointer r2
    //     0x846648: add             x2, x2, HEAP, lsl #32
    // 0x84664c: stur            x2, [fp, #-0x20]
    // 0x846650: r0 = ImageInfo()
    //     0x846650: bl              #0x846f28  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x846654: mov             x1, x0
    // 0x846658: ldur            x0, [fp, #-0x28]
    // 0x84665c: StoreField: r1->field_7 = r0
    //     0x84665c: stur            w0, [x1, #7]
    // 0x846660: ldur            d0, [fp, #-0x40]
    // 0x846664: StoreField: r1->field_b = d0
    //     0x846664: stur            d0, [x1, #0xb]
    // 0x846668: ldur            x0, [fp, #-0x20]
    // 0x84666c: StoreField: r1->field_13 = r0
    //     0x84666c: stur            w0, [x1, #0x13]
    // 0x846670: mov             x2, x1
    // 0x846674: ldur            x1, [fp, #-8]
    // 0x846678: r0 = _emitFrame()
    //     0x846678: bl              #0x846aa0  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x84667c: ldur            x0, [fp, #-0x10]
    // 0x846680: ldur            x2, [fp, #-8]
    // 0x846684: StoreField: r2->field_4b = r0
    //     0x846684: stur            w0, [x2, #0x4b]
    //     0x846688: ldurb           w16, [x2, #-1]
    //     0x84668c: ldurb           w17, [x0, #-1]
    //     0x846690: and             x16, x17, x16, lsr #2
    //     0x846694: tst             x16, HEAP, lsr #32
    //     0x846698: b.eq            #0x8466a0
    //     0x84669c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8466a0: LoadField: r1 = r2->field_47
    //     0x8466a0: ldur            w1, [x2, #0x47]
    // 0x8466a4: DecompressPointer r1
    //     0x8466a4: add             x1, x1, HEAP, lsl #32
    // 0x8466a8: cmp             w1, NULL
    // 0x8466ac: b.eq            #0x84683c
    // 0x8466b0: LoadField: r0 = r1->field_7
    //     0x8466b0: ldur            w0, [x1, #7]
    // 0x8466b4: DecompressPointer r0
    //     0x8466b4: add             x0, x0, HEAP, lsl #32
    // 0x8466b8: StoreField: r2->field_4f = r0
    //     0x8466b8: stur            w0, [x2, #0x4f]
    //     0x8466bc: ldurb           w16, [x2, #-1]
    //     0x8466c0: ldurb           w17, [x0, #-1]
    //     0x8466c4: and             x16, x17, x16, lsr #2
    //     0x8466c8: tst             x16, HEAP, lsr #32
    //     0x8466cc: b.eq            #0x8466d4
    //     0x8466d0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8466d4: LoadField: r0 = r1->field_b
    //     0x8466d4: ldur            w0, [x1, #0xb]
    // 0x8466d8: DecompressPointer r0
    //     0x8466d8: add             x0, x0, HEAP, lsl #32
    // 0x8466dc: mov             x1, x0
    // 0x8466e0: r0 = dispose()
    //     0x8466e0: bl              #0x5584e4  ; [dart:ui] Image::dispose
    // 0x8466e4: ldur            x0, [fp, #-8]
    // 0x8466e8: StoreField: r0->field_47 = rNULL
    //     0x8466e8: stur            NULL, [x0, #0x47]
    // 0x8466ec: LoadField: r2 = r0->field_53
    //     0x8466ec: ldur            x2, [x0, #0x53]
    // 0x8466f0: stur            x2, [fp, #-0x30]
    // 0x8466f4: LoadField: r1 = r0->field_37
    //     0x8466f4: ldur            w1, [x0, #0x37]
    // 0x8466f8: DecompressPointer r1
    //     0x8466f8: add             x1, x1, HEAP, lsl #32
    // 0x8466fc: cmp             w1, NULL
    // 0x846700: b.eq            #0x846840
    // 0x846704: r0 = frameCount()
    //     0x846704: bl              #0x847410  ; [dart:ui] _NativeCodec::frameCount
    // 0x846708: mov             x1, x0
    // 0x84670c: ldur            x0, [fp, #-0x30]
    // 0x846710: cbz             x1, #0x846844
    // 0x846714: sdiv            x2, x0, x1
    // 0x846718: ldur            x0, [fp, #-8]
    // 0x84671c: stur            x2, [fp, #-0x38]
    // 0x846720: LoadField: r1 = r0->field_37
    //     0x846720: ldur            w1, [x0, #0x37]
    // 0x846724: DecompressPointer r1
    //     0x846724: add             x1, x1, HEAP, lsl #32
    // 0x846728: cmp             w1, NULL
    // 0x84672c: b.eq            #0x84685c
    // 0x846730: r0 = repetitionCount()
    //     0x846730: bl              #0x846874  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x846734: cmn             x0, #1
    // 0x846738: b.eq            #0x846768
    // 0x84673c: ldur            x2, [fp, #-8]
    // 0x846740: ldur            x0, [fp, #-0x38]
    // 0x846744: LoadField: r1 = r2->field_37
    //     0x846744: ldur            w1, [x2, #0x37]
    // 0x846748: DecompressPointer r1
    //     0x846748: add             x1, x1, HEAP, lsl #32
    // 0x84674c: cmp             w1, NULL
    // 0x846750: b.eq            #0x846860
    // 0x846754: r0 = repetitionCount()
    //     0x846754: bl              #0x846874  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x846758: mov             x1, x0
    // 0x84675c: ldur            x0, [fp, #-0x38]
    // 0x846760: cmp             x0, x1
    // 0x846764: b.gt            #0x846770
    // 0x846768: ldur            x1, [fp, #-8]
    // 0x84676c: r0 = _decodeNextFrameAndSchedule()
    //     0x84676c: bl              #0x845f34  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x846770: r0 = Null
    //     0x846770: mov             x0, NULL
    // 0x846774: LeaveFrame
    //     0x846774: mov             SP, fp
    //     0x846778: ldp             fp, lr, [SP], #0x10
    // 0x84677c: ret
    //     0x84677c: ret             
    // 0x846780: ldur            x0, [fp, #-8]
    // 0x846784: ldur            x1, [fp, #-0x10]
    // 0x846788: LoadField: r2 = r0->field_4f
    //     0x846788: ldur            w2, [x0, #0x4f]
    // 0x84678c: DecompressPointer r2
    //     0x84678c: add             x2, x2, HEAP, lsl #32
    // 0x846790: cmp             w2, NULL
    // 0x846794: b.eq            #0x846864
    // 0x846798: LoadField: r3 = r0->field_4b
    //     0x846798: ldur            w3, [x0, #0x4b]
    // 0x84679c: DecompressPointer r3
    //     0x84679c: add             x3, x3, HEAP, lsl #32
    // 0x8467a0: r16 = Sentinel
    //     0x8467a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8467a4: cmp             w3, w16
    // 0x8467a8: b.eq            #0x846868
    // 0x8467ac: LoadField: r4 = r1->field_7
    //     0x8467ac: ldur            x4, [x1, #7]
    // 0x8467b0: LoadField: r1 = r3->field_7
    //     0x8467b0: ldur            x1, [x3, #7]
    // 0x8467b4: sub             x3, x4, x1
    // 0x8467b8: LoadField: r1 = r2->field_7
    //     0x8467b8: ldur            x1, [x2, #7]
    // 0x8467bc: sub             x2, x1, x3
    // 0x8467c0: stur            x2, [fp, #-0x30]
    // 0x8467c4: r0 = Duration()
    //     0x8467c4: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8467c8: mov             x1, x0
    // 0x8467cc: ldur            x0, [fp, #-0x30]
    // 0x8467d0: StoreField: r1->field_7 = r0
    //     0x8467d0: stur            x0, [x1, #7]
    // 0x8467d4: r2 = 1.000000
    //     0x8467d4: ldr             x2, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x8467d8: r0 = *()
    //     0x8467d8: bl              #0x4d1bf0  ; [dart:core] Duration::*
    // 0x8467dc: ldur            x2, [fp, #-0x18]
    // 0x8467e0: r1 = Function '<anonymous closure>':.
    //     0x8467e0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd50] AnonymousClosure: (0x846a58), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x846590)
    //     0x8467e4: ldr             x1, [x1, #0xd50]
    // 0x8467e8: stur            x0, [fp, #-0x10]
    // 0x8467ec: r0 = AllocateClosure()
    //     0x8467ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8467f0: ldur            x2, [fp, #-0x10]
    // 0x8467f4: mov             x3, x0
    // 0x8467f8: r1 = Null
    //     0x8467f8: mov             x1, NULL
    // 0x8467fc: r0 = Timer()
    //     0x8467fc: bl              #0x4b8b30  ; [dart:async] Timer::Timer
    // 0x846800: ldur            x1, [fp, #-8]
    // 0x846804: StoreField: r1->field_5b = r0
    //     0x846804: stur            w0, [x1, #0x5b]
    //     0x846808: ldurb           w16, [x1, #-1]
    //     0x84680c: ldurb           w17, [x0, #-1]
    //     0x846810: and             x16, x17, x16, lsr #2
    //     0x846814: tst             x16, HEAP, lsr #32
    //     0x846818: b.eq            #0x846820
    //     0x84681c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x846820: r0 = Null
    //     0x846820: mov             x0, NULL
    // 0x846824: LeaveFrame
    //     0x846824: mov             SP, fp
    //     0x846828: ldp             fp, lr, [SP], #0x10
    // 0x84682c: ret
    //     0x84682c: ret             
    // 0x846830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846830: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846834: b               #0x8465b0
    // 0x846838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846838: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84683c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84683c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846840: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846844: stp             x0, x1, [SP, #-0x10]!
    // 0x846848: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x84684c: r4 = 0
    //     0x84684c: movz            x4, #0
    // 0x846850: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x846854: blr             lr
    // 0x846858: brk             #0
    // 0x84685c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84685c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846860: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846864: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846868: r9 = _shownTimestamp
    //     0x846868: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fd58] Field <MultiFrameImageStreamCompleter._shownTimestamp@527483930>: late (offset: 0x4c)
    //     0x84686c: ldr             x9, [x9, #0xd58]
    // 0x846870: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x846870: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _hasFrameDurationPassed(/* No info */) {
    // ** addr: 0x8469f0, size: 0x68
    // 0x8469f0: EnterFrame
    //     0x8469f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8469f4: mov             fp, SP
    // 0x8469f8: LoadField: r3 = r1->field_4b
    //     0x8469f8: ldur            w3, [x1, #0x4b]
    // 0x8469fc: DecompressPointer r3
    //     0x8469fc: add             x3, x3, HEAP, lsl #32
    // 0x846a00: r16 = Sentinel
    //     0x846a00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x846a04: cmp             w3, w16
    // 0x846a08: b.eq            #0x846a48
    // 0x846a0c: LoadField: r4 = r2->field_7
    //     0x846a0c: ldur            x4, [x2, #7]
    // 0x846a10: LoadField: r2 = r3->field_7
    //     0x846a10: ldur            x2, [x3, #7]
    // 0x846a14: sub             x3, x4, x2
    // 0x846a18: LoadField: r2 = r1->field_4f
    //     0x846a18: ldur            w2, [x1, #0x4f]
    // 0x846a1c: DecompressPointer r2
    //     0x846a1c: add             x2, x2, HEAP, lsl #32
    // 0x846a20: cmp             w2, NULL
    // 0x846a24: b.eq            #0x846a54
    // 0x846a28: LoadField: r1 = r2->field_7
    //     0x846a28: ldur            x1, [x2, #7]
    // 0x846a2c: cmp             x3, x1
    // 0x846a30: r16 = true
    //     0x846a30: add             x16, NULL, #0x20  ; true
    // 0x846a34: r17 = false
    //     0x846a34: add             x17, NULL, #0x30  ; false
    // 0x846a38: csel            x0, x16, x17, ge
    // 0x846a3c: LeaveFrame
    //     0x846a3c: mov             SP, fp
    //     0x846a40: ldp             fp, lr, [SP], #0x10
    // 0x846a44: ret
    //     0x846a44: ret             
    // 0x846a48: r9 = _shownTimestamp
    //     0x846a48: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fd58] Field <MultiFrameImageStreamCompleter._shownTimestamp@527483930>: late (offset: 0x4c)
    //     0x846a4c: ldr             x9, [x9, #0xd58]
    // 0x846a50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x846a50: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x846a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846a54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x846a58, size: 0x48
    // 0x846a58: EnterFrame
    //     0x846a58: stp             fp, lr, [SP, #-0x10]!
    //     0x846a5c: mov             fp, SP
    // 0x846a60: ldr             x0, [fp, #0x10]
    // 0x846a64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x846a64: ldur            w1, [x0, #0x17]
    // 0x846a68: DecompressPointer r1
    //     0x846a68: add             x1, x1, HEAP, lsl #32
    // 0x846a6c: CheckStackOverflow
    //     0x846a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846a70: cmp             SP, x16
    //     0x846a74: b.ls            #0x846a98
    // 0x846a78: LoadField: r0 = r1->field_f
    //     0x846a78: ldur            w0, [x1, #0xf]
    // 0x846a7c: DecompressPointer r0
    //     0x846a7c: add             x0, x0, HEAP, lsl #32
    // 0x846a80: mov             x1, x0
    // 0x846a84: r0 = _scheduleAppFrame()
    //     0x846a84: bl              #0x8464cc  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x846a88: r0 = Null
    //     0x846a88: mov             x0, NULL
    // 0x846a8c: LeaveFrame
    //     0x846a8c: mov             SP, fp
    //     0x846a90: ldp             fp, lr, [SP], #0x10
    // 0x846a94: ret
    //     0x846a94: ret             
    // 0x846a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846a98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846a9c: b               #0x846a78
  }
  _ _emitFrame(/* No info */) {
    // ** addr: 0x846aa0, size: 0x50
    // 0x846aa0: EnterFrame
    //     0x846aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x846aa4: mov             fp, SP
    // 0x846aa8: AllocStack(0x8)
    //     0x846aa8: sub             SP, SP, #8
    // 0x846aac: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x846aac: mov             x0, x1
    //     0x846ab0: stur            x1, [fp, #-8]
    // 0x846ab4: CheckStackOverflow
    //     0x846ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846ab8: cmp             SP, x16
    //     0x846abc: b.ls            #0x846ae8
    // 0x846ac0: mov             x1, x0
    // 0x846ac4: r0 = setImage()
    //     0x846ac4: bl              #0x846af0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage
    // 0x846ac8: ldur            x1, [fp, #-8]
    // 0x846acc: LoadField: r2 = r1->field_53
    //     0x846acc: ldur            x2, [x1, #0x53]
    // 0x846ad0: add             x3, x2, #1
    // 0x846ad4: StoreField: r1->field_53 = r3
    //     0x846ad4: stur            x3, [x1, #0x53]
    // 0x846ad8: r0 = Null
    //     0x846ad8: mov             x0, NULL
    // 0x846adc: LeaveFrame
    //     0x846adc: mov             SP, fp
    //     0x846ae0: ldp             fp, lr, [SP], #0x10
    // 0x846ae4: ret
    //     0x846ae4: ret             
    // 0x846ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846ae8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846aec: b               #0x846ac0
  }
  _ MultiFrameImageStreamCompleter(/* No info */) {
    // ** addr: 0xa07454, size: 0x20c
    // 0xa07454: EnterFrame
    //     0xa07454: stp             fp, lr, [SP, #-0x10]!
    //     0xa07458: mov             fp, SP
    // 0xa0745c: AllocStack(0x58)
    //     0xa0745c: sub             SP, SP, #0x58
    // 0xa07460: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x38 */, {dynamic chunkEvents = Null /* r6, fp-0x10 */, dynamic informationCollector = Null /* r3, fp-0x8 */})
    //     0xa07460: mov             x0, x3
    //     0xa07464: stur            x1, [fp, #-0x18]
    //     0xa07468: stur            x2, [fp, #-0x20]
    //     0xa0746c: stur            x3, [fp, #-0x28]
    //     0xa07470: stur            d0, [fp, #-0x38]
    //     0xa07474: ldur            w3, [x4, #0x13]
    //     0xa07478: ldur            w5, [x4, #0x1f]
    //     0xa0747c: add             x5, x5, HEAP, lsl #32
    //     0xa07480: add             x16, PP, #0x36, lsl #12  ; [pp+0x36060] "chunkEvents"
    //     0xa07484: ldr             x16, [x16, #0x60]
    //     0xa07488: cmp             w5, w16
    //     0xa0748c: b.ne            #0xa074b0
    //     0xa07490: ldur            w5, [x4, #0x23]
    //     0xa07494: add             x5, x5, HEAP, lsl #32
    //     0xa07498: sub             w6, w3, w5
    //     0xa0749c: add             x5, fp, w6, sxtw #2
    //     0xa074a0: ldr             x5, [x5, #8]
    //     0xa074a4: mov             x6, x5
    //     0xa074a8: movz            x5, #0x1
    //     0xa074ac: b               #0xa074b8
    //     0xa074b0: mov             x6, NULL
    //     0xa074b4: movz            x5, #0
    //     0xa074b8: stur            x6, [fp, #-0x10]
    //     0xa074bc: lsl             x7, x5, #1
    //     0xa074c0: lsl             w5, w7, #1
    //     0xa074c4: add             w7, w5, #8
    //     0xa074c8: add             x16, x4, w7, sxtw #1
    //     0xa074cc: ldur            w8, [x16, #0xf]
    //     0xa074d0: add             x8, x8, HEAP, lsl #32
    //     0xa074d4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36068] "informationCollector"
    //     0xa074d8: ldr             x16, [x16, #0x68]
    //     0xa074dc: cmp             w8, w16
    //     0xa074e0: b.ne            #0xa07504
    //     0xa074e4: add             w7, w5, #0xa
    //     0xa074e8: add             x16, x4, w7, sxtw #1
    //     0xa074ec: ldur            w5, [x16, #0xf]
    //     0xa074f0: add             x5, x5, HEAP, lsl #32
    //     0xa074f4: sub             w4, w3, w5
    //     0xa074f8: add             x3, fp, w4, sxtw #2
    //     0xa074fc: ldr             x3, [x3, #8]
    //     0xa07500: b               #0xa07508
    //     0xa07504: mov             x3, NULL
    //     0xa07508: stur            x3, [fp, #-8]
    // 0xa0750c: CheckStackOverflow
    //     0xa0750c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07510: cmp             SP, x16
    //     0xa07514: b.ls            #0xa07658
    // 0xa07518: r1 = 2
    //     0xa07518: movz            x1, #0x2
    // 0xa0751c: r0 = AllocateContext()
    //     0xa0751c: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa07520: mov             x3, x0
    // 0xa07524: ldur            x2, [fp, #-0x18]
    // 0xa07528: stur            x3, [fp, #-0x30]
    // 0xa0752c: StoreField: r3->field_f = r2
    //     0xa0752c: stur            w2, [x3, #0xf]
    // 0xa07530: ldur            x0, [fp, #-8]
    // 0xa07534: StoreField: r3->field_13 = r0
    //     0xa07534: stur            w0, [x3, #0x13]
    // 0xa07538: r1 = Sentinel
    //     0xa07538: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0753c: StoreField: r2->field_4b = r1
    //     0xa0753c: stur            w1, [x2, #0x4b]
    // 0xa07540: StoreField: r2->field_53 = rZR
    //     0xa07540: stur            xzr, [x2, #0x53]
    // 0xa07544: r1 = false
    //     0xa07544: add             x1, NULL, #0x30  ; false
    // 0xa07548: StoreField: r2->field_5f = r1
    //     0xa07548: stur            w1, [x2, #0x5f]
    // 0xa0754c: StoreField: r2->field_43 = r0
    //     0xa0754c: stur            w0, [x2, #0x43]
    //     0xa07550: ldurb           w16, [x2, #-1]
    //     0xa07554: ldurb           w17, [x0, #-1]
    //     0xa07558: and             x16, x17, x16, lsr #2
    //     0xa0755c: tst             x16, HEAP, lsr #32
    //     0xa07560: b.eq            #0xa07568
    //     0xa07564: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa07568: ldur            d0, [fp, #-0x38]
    // 0xa0756c: StoreField: r2->field_3b = d0
    //     0xa0756c: stur            d0, [x2, #0x3b]
    // 0xa07570: mov             x1, x2
    // 0xa07574: r0 = ImageStreamCompleter()
    //     0xa07574: bl              #0x848418  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0xa07578: ldur            x0, [fp, #-0x28]
    // 0xa0757c: ldur            x3, [fp, #-0x18]
    // 0xa07580: ArrayStore: r3[0] = r0  ; List_4
    //     0xa07580: stur            w0, [x3, #0x17]
    //     0xa07584: ldurb           w16, [x3, #-1]
    //     0xa07588: ldurb           w17, [x0, #-1]
    //     0xa0758c: and             x16, x17, x16, lsr #2
    //     0xa07590: tst             x16, HEAP, lsr #32
    //     0xa07594: b.eq            #0xa0759c
    //     0xa07598: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xa0759c: mov             x2, x3
    // 0xa075a0: r1 = Function '_handleCodecReady@527483930':.
    //     0xa075a0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36070] AnonymousClosure: (0xa07968), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady (0xa079a4)
    //     0xa075a4: ldr             x1, [x1, #0x70]
    // 0xa075a8: r0 = AllocateClosure()
    //     0xa075a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa075ac: ldur            x2, [fp, #-0x30]
    // 0xa075b0: r1 = Function '<anonymous closure>':.
    //     0xa075b0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36078] AnonymousClosure: (0xa078e4), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0xa07454)
    //     0xa075b4: ldr             x1, [x1, #0x78]
    // 0xa075b8: stur            x0, [fp, #-8]
    // 0xa075bc: r0 = AllocateClosure()
    //     0xa075bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa075c0: r16 = <void?>
    //     0xa075c0: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xa075c4: ldur            lr, [fp, #-0x20]
    // 0xa075c8: stp             lr, x16, [SP, #0x10]
    // 0xa075cc: ldur            x16, [fp, #-8]
    // 0xa075d0: stp             x0, x16, [SP]
    // 0xa075d4: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xa075d4: ldr             x4, [PP, #0x580]  ; [pp+0x580] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0xa075d8: r0 = then()
    //     0xa075d8: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0xa075dc: ldur            x0, [fp, #-0x10]
    // 0xa075e0: cmp             w0, NULL
    // 0xa075e4: b.eq            #0xa07648
    // 0xa075e8: ldur            x3, [fp, #-0x18]
    // 0xa075ec: mov             x2, x3
    // 0xa075f0: r1 = Function 'reportImageChunkEvent':.
    //     0xa075f0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36080] AnonymousClosure: (0xa076e4), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent (0xa07720)
    //     0xa075f4: ldr             x1, [x1, #0x80]
    // 0xa075f8: r0 = AllocateClosure()
    //     0xa075f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa075fc: ldur            x2, [fp, #-0x30]
    // 0xa07600: r1 = Function '<anonymous closure>':.
    //     0xa07600: add             x1, PP, #0x36, lsl #12  ; [pp+0x36088] AnonymousClosure: (0xa07660), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0xa07454)
    //     0xa07604: ldr             x1, [x1, #0x88]
    // 0xa07608: stur            x0, [fp, #-8]
    // 0xa0760c: r0 = AllocateClosure()
    //     0xa0760c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa07610: str             x0, [SP]
    // 0xa07614: ldur            x1, [fp, #-0x10]
    // 0xa07618: ldur            x2, [fp, #-8]
    // 0xa0761c: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0xa0761c: add             x4, PP, #0x36, lsl #12  ; [pp+0x36090] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0xa07620: ldr             x4, [x4, #0x90]
    // 0xa07624: r0 = listen()
    //     0xa07624: bl              #0xa227d0  ; [dart:async] _StreamImpl::listen
    // 0xa07628: ldur            x1, [fp, #-0x18]
    // 0xa0762c: StoreField: r1->field_33 = r0
    //     0xa0762c: stur            w0, [x1, #0x33]
    //     0xa07630: ldurb           w16, [x1, #-1]
    //     0xa07634: ldurb           w17, [x0, #-1]
    //     0xa07638: and             x16, x17, x16, lsr #2
    //     0xa0763c: tst             x16, HEAP, lsr #32
    //     0xa07640: b.eq            #0xa07648
    //     0xa07644: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa07648: r0 = Null
    //     0xa07648: mov             x0, NULL
    // 0xa0764c: LeaveFrame
    //     0xa0764c: mov             SP, fp
    //     0xa07650: ldp             fp, lr, [SP], #0x10
    // 0xa07654: ret
    //     0xa07654: ret             
    // 0xa07658: r0 = StackOverflowSharedWithFPURegs()
    //     0xa07658: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa0765c: b               #0xa07518
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xa07660, size: 0x84
    // 0xa07660: EnterFrame
    //     0xa07660: stp             fp, lr, [SP, #-0x10]!
    //     0xa07664: mov             fp, SP
    // 0xa07668: AllocStack(0x10)
    //     0xa07668: sub             SP, SP, #0x10
    // 0xa0766c: SetupParameters()
    //     0xa0766c: ldr             x0, [fp, #0x20]
    //     0xa07670: ldur            w2, [x0, #0x17]
    //     0xa07674: add             x2, x2, HEAP, lsl #32
    //     0xa07678: stur            x2, [fp, #-8]
    // 0xa0767c: CheckStackOverflow
    //     0xa0767c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07680: cmp             SP, x16
    //     0xa07684: b.ls            #0xa076dc
    // 0xa07688: r1 = <List<Object>>
    //     0xa07688: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0xa0768c: r0 = ErrorDescription()
    //     0xa0768c: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xa07690: mov             x1, x0
    // 0xa07694: r2 = "loading an image"
    //     0xa07694: add             x2, PP, #0x36, lsl #12  ; [pp+0x36098] "loading an image"
    //     0xa07698: ldr             x2, [x2, #0x98]
    // 0xa0769c: r3 = Instance_DiagnosticLevel
    //     0xa0769c: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0xa076a0: r0 = _ErrorDiagnostic()
    //     0xa076a0: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xa076a4: ldur            x0, [fp, #-8]
    // 0xa076a8: LoadField: r1 = r0->field_f
    //     0xa076a8: ldur            w1, [x0, #0xf]
    // 0xa076ac: DecompressPointer r1
    //     0xa076ac: add             x1, x1, HEAP, lsl #32
    // 0xa076b0: r16 = true
    //     0xa076b0: add             x16, NULL, #0x20  ; true
    // 0xa076b4: str             x16, [SP]
    // 0xa076b8: ldr             x2, [fp, #0x18]
    // 0xa076bc: ldr             x3, [fp, #0x10]
    // 0xa076c0: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0xa076c0: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fd40] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0xa076c4: ldr             x4, [x4, #0xd40]
    // 0xa076c8: r0 = reportError()
    //     0xa076c8: bl              #0x846120  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0xa076cc: r0 = Null
    //     0xa076cc: mov             x0, NULL
    // 0xa076d0: LeaveFrame
    //     0xa076d0: mov             SP, fp
    //     0xa076d4: ldp             fp, lr, [SP], #0x10
    // 0xa076d8: ret
    //     0xa076d8: ret             
    // 0xa076dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa076dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa076e0: b               #0xa07688
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xa078e4, size: 0x84
    // 0xa078e4: EnterFrame
    //     0xa078e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa078e8: mov             fp, SP
    // 0xa078ec: AllocStack(0x10)
    //     0xa078ec: sub             SP, SP, #0x10
    // 0xa078f0: SetupParameters()
    //     0xa078f0: ldr             x0, [fp, #0x20]
    //     0xa078f4: ldur            w2, [x0, #0x17]
    //     0xa078f8: add             x2, x2, HEAP, lsl #32
    //     0xa078fc: stur            x2, [fp, #-8]
    // 0xa07900: CheckStackOverflow
    //     0xa07900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07904: cmp             SP, x16
    //     0xa07908: b.ls            #0xa07960
    // 0xa0790c: r1 = <List<Object>>
    //     0xa0790c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0xa07910: r0 = ErrorDescription()
    //     0xa07910: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xa07914: mov             x1, x0
    // 0xa07918: r2 = "resolving an image codec"
    //     0xa07918: add             x2, PP, #0x36, lsl #12  ; [pp+0x360c8] "resolving an image codec"
    //     0xa0791c: ldr             x2, [x2, #0xc8]
    // 0xa07920: r3 = Instance_DiagnosticLevel
    //     0xa07920: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0xa07924: r0 = _ErrorDiagnostic()
    //     0xa07924: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xa07928: ldur            x0, [fp, #-8]
    // 0xa0792c: LoadField: r1 = r0->field_f
    //     0xa0792c: ldur            w1, [x0, #0xf]
    // 0xa07930: DecompressPointer r1
    //     0xa07930: add             x1, x1, HEAP, lsl #32
    // 0xa07934: r16 = true
    //     0xa07934: add             x16, NULL, #0x20  ; true
    // 0xa07938: str             x16, [SP]
    // 0xa0793c: ldr             x2, [fp, #0x18]
    // 0xa07940: ldr             x3, [fp, #0x10]
    // 0xa07944: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0xa07944: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fd40] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0xa07948: ldr             x4, [x4, #0xd40]
    // 0xa0794c: r0 = reportError()
    //     0xa0794c: bl              #0x846120  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0xa07950: r0 = Null
    //     0xa07950: mov             x0, NULL
    // 0xa07954: LeaveFrame
    //     0xa07954: mov             SP, fp
    //     0xa07958: ldp             fp, lr, [SP], #0x10
    // 0xa0795c: ret
    //     0xa0795c: ret             
    // 0xa07960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07960: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07964: b               #0xa0790c
  }
  [closure] void _handleCodecReady(dynamic, Codec) {
    // ** addr: 0xa07968, size: 0x3c
    // 0xa07968: EnterFrame
    //     0xa07968: stp             fp, lr, [SP, #-0x10]!
    //     0xa0796c: mov             fp, SP
    // 0xa07970: ldr             x0, [fp, #0x18]
    // 0xa07974: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa07974: ldur            w1, [x0, #0x17]
    // 0xa07978: DecompressPointer r1
    //     0xa07978: add             x1, x1, HEAP, lsl #32
    // 0xa0797c: CheckStackOverflow
    //     0xa0797c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07980: cmp             SP, x16
    //     0xa07984: b.ls            #0xa0799c
    // 0xa07988: ldr             x2, [fp, #0x10]
    // 0xa0798c: r0 = _handleCodecReady()
    //     0xa0798c: bl              #0xa079a4  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady
    // 0xa07990: LeaveFrame
    //     0xa07990: mov             SP, fp
    //     0xa07994: ldp             fp, lr, [SP], #0x10
    // 0xa07998: ret
    //     0xa07998: ret             
    // 0xa0799c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0799c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa079a0: b               #0xa07988
  }
  _ _handleCodecReady(/* No info */) {
    // ** addr: 0xa079a4, size: 0x60
    // 0xa079a4: EnterFrame
    //     0xa079a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa079a8: mov             fp, SP
    // 0xa079ac: mov             x0, x2
    // 0xa079b0: CheckStackOverflow
    //     0xa079b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa079b4: cmp             SP, x16
    //     0xa079b8: b.ls            #0xa079fc
    // 0xa079bc: StoreField: r1->field_37 = r0
    //     0xa079bc: stur            w0, [x1, #0x37]
    //     0xa079c0: ldurb           w16, [x1, #-1]
    //     0xa079c4: ldurb           w17, [x0, #-1]
    //     0xa079c8: and             x16, x17, x16, lsr #2
    //     0xa079cc: tst             x16, HEAP, lsr #32
    //     0xa079d0: b.eq            #0xa079d8
    //     0xa079d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa079d8: LoadField: r0 = r1->field_7
    //     0xa079d8: ldur            w0, [x1, #7]
    // 0xa079dc: DecompressPointer r0
    //     0xa079dc: add             x0, x0, HEAP, lsl #32
    // 0xa079e0: LoadField: r2 = r0->field_b
    //     0xa079e0: ldur            w2, [x0, #0xb]
    // 0xa079e4: cbz             w2, #0xa079ec
    // 0xa079e8: r0 = _decodeNextFrameAndSchedule()
    //     0xa079e8: bl              #0x845f34  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0xa079ec: r0 = Null
    //     0xa079ec: mov             x0, NULL
    // 0xa079f0: LeaveFrame
    //     0xa079f0: mov             SP, fp
    //     0xa079f4: ldp             fp, lr, [SP], #0x10
    // 0xa079f8: ret
    //     0xa079f8: ret             
    // 0xa079fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa079fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07a00: b               #0xa079bc
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0xa95c44, size: 0xb8
    // 0xa95c44: EnterFrame
    //     0xa95c44: stp             fp, lr, [SP, #-0x10]!
    //     0xa95c48: mov             fp, SP
    // 0xa95c4c: AllocStack(0x8)
    //     0xa95c4c: sub             SP, SP, #8
    // 0xa95c50: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0xa95c50: mov             x0, x1
    //     0xa95c54: stur            x1, [fp, #-8]
    // 0xa95c58: CheckStackOverflow
    //     0xa95c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95c5c: cmp             SP, x16
    //     0xa95c60: b.ls            #0xa95cf4
    // 0xa95c64: mov             x1, x0
    // 0xa95c68: r0 = _maybeDispose()
    //     0xa95c68: bl              #0xa95b90  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0xa95c6c: ldur            x3, [fp, #-8]
    // 0xa95c70: LoadField: r0 = r3->field_2b
    //     0xa95c70: ldur            w0, [x3, #0x2b]
    // 0xa95c74: DecompressPointer r0
    //     0xa95c74: add             x0, x0, HEAP, lsl #32
    // 0xa95c78: tbnz            w0, #4, #0xa95ce4
    // 0xa95c7c: LoadField: r1 = r3->field_33
    //     0xa95c7c: ldur            w1, [x3, #0x33]
    // 0xa95c80: DecompressPointer r1
    //     0xa95c80: add             x1, x1, HEAP, lsl #32
    // 0xa95c84: cmp             w1, NULL
    // 0xa95c88: b.ne            #0xa95c94
    // 0xa95c8c: mov             x2, x3
    // 0xa95c90: b               #0xa95cb0
    // 0xa95c94: r0 = LoadClassIdInstr(r1)
    //     0xa95c94: ldur            x0, [x1, #-1]
    //     0xa95c98: ubfx            x0, x0, #0xc, #0x14
    // 0xa95c9c: r2 = Null
    //     0xa95c9c: mov             x2, NULL
    // 0xa95ca0: r0 = GDT[cid_x0 + -0xf8]()
    //     0xa95ca0: sub             lr, x0, #0xf8
    //     0xa95ca4: ldr             lr, [x21, lr, lsl #3]
    //     0xa95ca8: blr             lr
    // 0xa95cac: ldur            x2, [fp, #-8]
    // 0xa95cb0: LoadField: r1 = r2->field_33
    //     0xa95cb0: ldur            w1, [x2, #0x33]
    // 0xa95cb4: DecompressPointer r1
    //     0xa95cb4: add             x1, x1, HEAP, lsl #32
    // 0xa95cb8: cmp             w1, NULL
    // 0xa95cbc: b.ne            #0xa95cc8
    // 0xa95cc0: mov             x1, x2
    // 0xa95cc4: b               #0xa95ce0
    // 0xa95cc8: r0 = LoadClassIdInstr(r1)
    //     0xa95cc8: ldur            x0, [x1, #-1]
    //     0xa95ccc: ubfx            x0, x0, #0xc, #0x14
    // 0xa95cd0: r0 = GDT[cid_x0 + -0xc8e]()
    //     0xa95cd0: sub             lr, x0, #0xc8e
    //     0xa95cd4: ldr             lr, [x21, lr, lsl #3]
    //     0xa95cd8: blr             lr
    // 0xa95cdc: ldur            x1, [fp, #-8]
    // 0xa95ce0: StoreField: r1->field_33 = rNULL
    //     0xa95ce0: stur            NULL, [x1, #0x33]
    // 0xa95ce4: r0 = Null
    //     0xa95ce4: mov             x0, NULL
    // 0xa95ce8: LeaveFrame
    //     0xa95ce8: mov             SP, fp
    //     0xa95cec: ldp             fp, lr, [SP], #0x10
    // 0xa95cf0: ret
    //     0xa95cf0: ret             
    // 0xa95cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95cf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95cf8: b               #0xa95c64
  }
  _ addListener(/* No info */) {
    // ** addr: 0xa95f98, size: 0x8c
    // 0xa95f98: EnterFrame
    //     0xa95f98: stp             fp, lr, [SP, #-0x10]!
    //     0xa95f9c: mov             fp, SP
    // 0xa95fa0: AllocStack(0x10)
    //     0xa95fa0: sub             SP, SP, #0x10
    // 0xa95fa4: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa95fa4: mov             x0, x1
    //     0xa95fa8: stur            x1, [fp, #-8]
    //     0xa95fac: stur            x2, [fp, #-0x10]
    // 0xa95fb0: CheckStackOverflow
    //     0xa95fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95fb4: cmp             SP, x16
    //     0xa95fb8: b.ls            #0xa9601c
    // 0xa95fbc: LoadField: r1 = r0->field_7
    //     0xa95fbc: ldur            w1, [x0, #7]
    // 0xa95fc0: DecompressPointer r1
    //     0xa95fc0: add             x1, x1, HEAP, lsl #32
    // 0xa95fc4: LoadField: r3 = r1->field_b
    //     0xa95fc4: ldur            w3, [x1, #0xb]
    // 0xa95fc8: cbnz            w3, #0xa96000
    // 0xa95fcc: LoadField: r1 = r0->field_37
    //     0xa95fcc: ldur            w1, [x0, #0x37]
    // 0xa95fd0: DecompressPointer r1
    //     0xa95fd0: add             x1, x1, HEAP, lsl #32
    // 0xa95fd4: cmp             w1, NULL
    // 0xa95fd8: b.eq            #0xa96000
    // 0xa95fdc: LoadField: r3 = r0->field_f
    //     0xa95fdc: ldur            w3, [x0, #0xf]
    // 0xa95fe0: DecompressPointer r3
    //     0xa95fe0: add             x3, x3, HEAP, lsl #32
    // 0xa95fe4: cmp             w3, NULL
    // 0xa95fe8: b.eq            #0xa95ff8
    // 0xa95fec: r0 = frameCount()
    //     0xa95fec: bl              #0x847410  ; [dart:ui] _NativeCodec::frameCount
    // 0xa95ff0: cmp             x0, #1
    // 0xa95ff4: b.le            #0xa96000
    // 0xa95ff8: ldur            x1, [fp, #-8]
    // 0xa95ffc: r0 = _decodeNextFrameAndSchedule()
    //     0xa95ffc: bl              #0x845f34  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0xa96000: ldur            x1, [fp, #-8]
    // 0xa96004: ldur            x2, [fp, #-0x10]
    // 0xa96008: r0 = addListener()
    //     0xa96008: bl              #0xa95cfc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0xa9600c: r0 = Null
    //     0xa9600c: mov             x0, NULL
    // 0xa96010: LeaveFrame
    //     0xa96010: mov             SP, fp
    //     0xa96014: ldp             fp, lr, [SP], #0x10
    // 0xa96018: ret
    //     0xa96018: ret             
    // 0xa9601c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9601c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96020: b               #0xa95fbc
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xa96378, size: 0x78
    // 0xa96378: EnterFrame
    //     0xa96378: stp             fp, lr, [SP, #-0x10]!
    //     0xa9637c: mov             fp, SP
    // 0xa96380: AllocStack(0x8)
    //     0xa96380: sub             SP, SP, #8
    // 0xa96384: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0xa96384: mov             x0, x1
    //     0xa96388: stur            x1, [fp, #-8]
    // 0xa9638c: CheckStackOverflow
    //     0xa9638c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96390: cmp             SP, x16
    //     0xa96394: b.ls            #0xa963e8
    // 0xa96398: mov             x1, x0
    // 0xa9639c: r0 = removeListener()
    //     0xa9639c: bl              #0xa96068  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0xa963a0: ldur            x0, [fp, #-8]
    // 0xa963a4: LoadField: r1 = r0->field_7
    //     0xa963a4: ldur            w1, [x0, #7]
    // 0xa963a8: DecompressPointer r1
    //     0xa963a8: add             x1, x1, HEAP, lsl #32
    // 0xa963ac: LoadField: r2 = r1->field_b
    //     0xa963ac: ldur            w2, [x1, #0xb]
    // 0xa963b0: cbnz            w2, #0xa963d8
    // 0xa963b4: LoadField: r1 = r0->field_5b
    //     0xa963b4: ldur            w1, [x0, #0x5b]
    // 0xa963b8: DecompressPointer r1
    //     0xa963b8: add             x1, x1, HEAP, lsl #32
    // 0xa963bc: cmp             w1, NULL
    // 0xa963c0: b.ne            #0xa963cc
    // 0xa963c4: mov             x1, x0
    // 0xa963c8: b               #0xa963d4
    // 0xa963cc: r0 = cancel()
    //     0xa963cc: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0xa963d0: ldur            x1, [fp, #-8]
    // 0xa963d4: StoreField: r1->field_5b = rNULL
    //     0xa963d4: stur            NULL, [x1, #0x5b]
    // 0xa963d8: r0 = Null
    //     0xa963d8: mov             x0, NULL
    // 0xa963dc: LeaveFrame
    //     0xa963dc: mov             SP, fp
    //     0xa963e0: ldp             fp, lr, [SP], #0x10
    // 0xa963e4: ret
    //     0xa963e4: ret             
    // 0xa963e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa963e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa963ec: b               #0xa96398
  }
}

// class id: 3479, size: 0x34, field offset: 0x34
class OneFrameImageStreamCompleter extends ImageStreamCompleter {

  _ OneFrameImageStreamCompleter(/* No info */) {
    // ** addr: 0x8740f0, size: 0x98
    // 0x8740f0: EnterFrame
    //     0x8740f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8740f4: mov             fp, SP
    // 0x8740f8: AllocStack(0x38)
    //     0x8740f8: sub             SP, SP, #0x38
    // 0x8740fc: SetupParameters(OneFrameImageStreamCompleter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8740fc: stur            x1, [fp, #-8]
    //     0x874100: stur            x2, [fp, #-0x10]
    // 0x874104: CheckStackOverflow
    //     0x874104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874108: cmp             SP, x16
    //     0x87410c: b.ls            #0x874180
    // 0x874110: r1 = 1
    //     0x874110: movz            x1, #0x1
    // 0x874114: r0 = AllocateContext()
    //     0x874114: bl              #0xb8c45c  ; AllocateContextStub
    // 0x874118: mov             x2, x0
    // 0x87411c: ldur            x0, [fp, #-8]
    // 0x874120: stur            x2, [fp, #-0x18]
    // 0x874124: StoreField: r2->field_f = r0
    //     0x874124: stur            w0, [x2, #0xf]
    // 0x874128: mov             x1, x0
    // 0x87412c: r0 = ImageStreamCompleter()
    //     0x87412c: bl              #0x848418  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x874130: ldur            x2, [fp, #-8]
    // 0x874134: r1 = Function 'setImage':.
    //     0x874134: add             x1, PP, #0x31, lsl #12  ; [pp+0x31768] AnonymousClosure: (0x846e70), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage (0x846af0)
    //     0x874138: ldr             x1, [x1, #0x768]
    // 0x87413c: r0 = AllocateClosure()
    //     0x87413c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x874140: ldur            x2, [fp, #-0x18]
    // 0x874144: r1 = Function '<anonymous closure>':.
    //     0x874144: add             x1, PP, #0x31, lsl #12  ; [pp+0x31770] AnonymousClosure: (0x874188), in [package:flutter/src/painting/image_stream.dart] OneFrameImageStreamCompleter::OneFrameImageStreamCompleter (0x8740f0)
    //     0x874148: ldr             x1, [x1, #0x770]
    // 0x87414c: stur            x0, [fp, #-8]
    // 0x874150: r0 = AllocateClosure()
    //     0x874150: bl              #0xb8c820  ; AllocateClosureStub
    // 0x874154: r16 = <void?>
    //     0x874154: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x874158: ldur            lr, [fp, #-0x10]
    // 0x87415c: stp             lr, x16, [SP, #0x10]
    // 0x874160: ldur            x16, [fp, #-8]
    // 0x874164: stp             x0, x16, [SP]
    // 0x874168: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x874168: ldr             x4, [PP, #0x580]  ; [pp+0x580] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x87416c: r0 = then()
    //     0x87416c: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x874170: r0 = Null
    //     0x874170: mov             x0, NULL
    // 0x874174: LeaveFrame
    //     0x874174: mov             SP, fp
    //     0x874178: ldp             fp, lr, [SP], #0x10
    // 0x87417c: ret
    //     0x87417c: ret             
    // 0x874180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874180: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874184: b               #0x874110
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x874188, size: 0x84
    // 0x874188: EnterFrame
    //     0x874188: stp             fp, lr, [SP, #-0x10]!
    //     0x87418c: mov             fp, SP
    // 0x874190: AllocStack(0x10)
    //     0x874190: sub             SP, SP, #0x10
    // 0x874194: SetupParameters()
    //     0x874194: ldr             x0, [fp, #0x20]
    //     0x874198: ldur            w2, [x0, #0x17]
    //     0x87419c: add             x2, x2, HEAP, lsl #32
    //     0x8741a0: stur            x2, [fp, #-8]
    // 0x8741a4: CheckStackOverflow
    //     0x8741a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8741a8: cmp             SP, x16
    //     0x8741ac: b.ls            #0x874204
    // 0x8741b0: r1 = <List<Object>>
    //     0x8741b0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x8741b4: r0 = ErrorDescription()
    //     0x8741b4: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8741b8: mov             x1, x0
    // 0x8741bc: r2 = "resolving a single-frame image stream"
    //     0x8741bc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31778] "resolving a single-frame image stream"
    //     0x8741c0: ldr             x2, [x2, #0x778]
    // 0x8741c4: r3 = Instance_DiagnosticLevel
    //     0x8741c4: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x8741c8: r0 = _ErrorDiagnostic()
    //     0x8741c8: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8741cc: ldur            x0, [fp, #-8]
    // 0x8741d0: LoadField: r1 = r0->field_f
    //     0x8741d0: ldur            w1, [x0, #0xf]
    // 0x8741d4: DecompressPointer r1
    //     0x8741d4: add             x1, x1, HEAP, lsl #32
    // 0x8741d8: r16 = true
    //     0x8741d8: add             x16, NULL, #0x20  ; true
    // 0x8741dc: str             x16, [SP]
    // 0x8741e0: ldr             x2, [fp, #0x18]
    // 0x8741e4: ldr             x3, [fp, #0x10]
    // 0x8741e8: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x8741e8: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fd40] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x8741ec: ldr             x4, [x4, #0xd40]
    // 0x8741f0: r0 = reportError()
    //     0x8741f0: bl              #0x846120  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x8741f4: r0 = Null
    //     0x8741f4: mov             x0, NULL
    // 0x8741f8: LeaveFrame
    //     0x8741f8: mov             SP, fp
    //     0x8741fc: ldp             fp, lr, [SP], #0x10
    // 0x874200: ret
    //     0x874200: ret             
    // 0x874204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874204: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874208: b               #0x8741b0
  }
}
