// lib: , url: package:image/src/image/pixel_uint8.dart

// class id: 1049557, size: 0x8
class :: {
}

// class id: 7087, size: 0x28, field offset: 0xc
class PixelUint8 extends Iterable<dynamic>
    implements Pixel {

  _ moveNext(/* No info */) {
    // ** addr: 0x58e014, size: 0x90
    // 0x58e014: LoadField: r2 = r1->field_b
    //     0x58e014: ldur            x2, [x1, #0xb]
    // 0x58e018: add             x3, x2, #1
    // 0x58e01c: StoreField: r1->field_b = r3
    //     0x58e01c: stur            x3, [x1, #0xb]
    // 0x58e020: LoadField: r2 = r1->field_23
    //     0x58e020: ldur            w2, [x1, #0x23]
    // 0x58e024: DecompressPointer r2
    //     0x58e024: add             x2, x2, HEAP, lsl #32
    // 0x58e028: LoadField: r4 = r2->field_b
    //     0x58e028: ldur            x4, [x2, #0xb]
    // 0x58e02c: cmp             x3, x4
    // 0x58e030: b.ne            #0x58e058
    // 0x58e034: StoreField: r1->field_b = rZR
    //     0x58e034: stur            xzr, [x1, #0xb]
    // 0x58e038: LoadField: r3 = r1->field_13
    //     0x58e038: ldur            x3, [x1, #0x13]
    // 0x58e03c: add             x4, x3, #1
    // 0x58e040: StoreField: r1->field_13 = r4
    //     0x58e040: stur            x4, [x1, #0x13]
    // 0x58e044: LoadField: r3 = r2->field_13
    //     0x58e044: ldur            x3, [x2, #0x13]
    // 0x58e048: cmp             x4, x3
    // 0x58e04c: b.ne            #0x58e058
    // 0x58e050: r0 = false
    //     0x58e050: add             x0, NULL, #0x30  ; false
    // 0x58e054: ret
    //     0x58e054: ret             
    // 0x58e058: LoadField: r3 = r1->field_1b
    //     0x58e058: ldur            x3, [x1, #0x1b]
    // 0x58e05c: LoadField: r4 = r2->field_27
    //     0x58e05c: ldur            w4, [x2, #0x27]
    // 0x58e060: DecompressPointer r4
    //     0x58e060: add             x4, x4, HEAP, lsl #32
    // 0x58e064: cmp             w4, NULL
    // 0x58e068: b.ne            #0x58e074
    // 0x58e06c: LoadField: r4 = r2->field_1b
    //     0x58e06c: ldur            x4, [x2, #0x1b]
    // 0x58e070: b               #0x58e078
    // 0x58e074: r4 = 1
    //     0x58e074: movz            x4, #0x1
    // 0x58e078: add             x5, x3, x4
    // 0x58e07c: StoreField: r1->field_1b = r5
    //     0x58e07c: stur            x5, [x1, #0x1b]
    // 0x58e080: LoadField: r1 = r2->field_23
    //     0x58e080: ldur            w1, [x2, #0x23]
    // 0x58e084: DecompressPointer r1
    //     0x58e084: add             x1, x1, HEAP, lsl #32
    // 0x58e088: LoadField: r2 = r1->field_13
    //     0x58e088: ldur            w2, [x1, #0x13]
    // 0x58e08c: r1 = LoadInt32Instr(r2)
    //     0x58e08c: sbfx            x1, x2, #1, #0x1f
    // 0x58e090: cmp             x5, x1
    // 0x58e094: r16 = true
    //     0x58e094: add             x16, NULL, #0x20  ; true
    // 0x58e098: r17 = false
    //     0x58e098: add             x17, NULL, #0x30  ; false
    // 0x58e09c: csel            x0, x16, x17, lt
    // 0x58e0a0: ret
    //     0x58e0a0: ret             
  }
  void []=(PixelUint8, int, num) {
    // ** addr: 0x58e0bc, size: 0xbc
    // 0x58e0bc: EnterFrame
    //     0x58e0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x58e0c0: mov             fp, SP
    // 0x58e0c4: CheckStackOverflow
    //     0x58e0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e0c8: cmp             SP, x16
    //     0x58e0cc: b.ls            #0x58e158
    // 0x58e0d0: ldr             x0, [fp, #0x18]
    // 0x58e0d4: r2 = Null
    //     0x58e0d4: mov             x2, NULL
    // 0x58e0d8: r1 = Null
    //     0x58e0d8: mov             x1, NULL
    // 0x58e0dc: branchIfSmi(r0, 0x58e104)
    //     0x58e0dc: tbz             w0, #0, #0x58e104
    // 0x58e0e0: r4 = LoadClassIdInstr(r0)
    //     0x58e0e0: ldur            x4, [x0, #-1]
    //     0x58e0e4: ubfx            x4, x4, #0xc, #0x14
    // 0x58e0e8: sub             x4, x4, #0x3c
    // 0x58e0ec: cmp             x4, #1
    // 0x58e0f0: b.ls            #0x58e104
    // 0x58e0f4: r8 = int
    //     0x58e0f4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x58e0f8: r3 = Null
    //     0x58e0f8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36618] Null
    //     0x58e0fc: ldr             x3, [x3, #0x618]
    // 0x58e100: r0 = int()
    //     0x58e100: bl              #0xd5d130  ; IsType_int_Stub
    // 0x58e104: ldr             x0, [fp, #0x10]
    // 0x58e108: r2 = Null
    //     0x58e108: mov             x2, NULL
    // 0x58e10c: r1 = Null
    //     0x58e10c: mov             x1, NULL
    // 0x58e110: branchIfSmi(r0, 0x58e138)
    //     0x58e110: tbz             w0, #0, #0x58e138
    // 0x58e114: r4 = LoadClassIdInstr(r0)
    //     0x58e114: ldur            x4, [x0, #-1]
    //     0x58e118: ubfx            x4, x4, #0xc, #0x14
    // 0x58e11c: sub             x4, x4, #0x3c
    // 0x58e120: cmp             x4, #2
    // 0x58e124: b.ls            #0x58e138
    // 0x58e128: r8 = num
    //     0x58e128: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x58e12c: r3 = Null
    //     0x58e12c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36628] Null
    //     0x58e130: ldr             x3, [x3, #0x628]
    // 0x58e134: r0 = num()
    //     0x58e134: bl              #0xd5d160  ; IsType_num_Stub
    // 0x58e138: ldr             x1, [fp, #0x20]
    // 0x58e13c: ldr             x2, [fp, #0x18]
    // 0x58e140: ldr             x3, [fp, #0x10]
    // 0x58e144: r0 = []=()
    //     0x58e144: bl              #0xbbd8cc  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::[]=
    // 0x58e148: r0 = Null
    //     0x58e148: mov             x0, NULL
    // 0x58e14c: LeaveFrame
    //     0x58e14c: mov             SP, fp
    //     0x58e150: ldp             fp, lr, [SP], #0x10
    // 0x58e154: ret
    //     0x58e154: ret             
    // 0x58e158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e158: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e15c: b               #0x58e0d0
  }
  num [](PixelUint8, int) {
    // ** addr: 0x58e178, size: 0x8c
    // 0x58e178: EnterFrame
    //     0x58e178: stp             fp, lr, [SP, #-0x10]!
    //     0x58e17c: mov             fp, SP
    // 0x58e180: CheckStackOverflow
    //     0x58e180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e184: cmp             SP, x16
    //     0x58e188: b.ls            #0x58e1e4
    // 0x58e18c: ldr             x0, [fp, #0x10]
    // 0x58e190: r2 = Null
    //     0x58e190: mov             x2, NULL
    // 0x58e194: r1 = Null
    //     0x58e194: mov             x1, NULL
    // 0x58e198: branchIfSmi(r0, 0x58e1c0)
    //     0x58e198: tbz             w0, #0, #0x58e1c0
    // 0x58e19c: r4 = LoadClassIdInstr(r0)
    //     0x58e19c: ldur            x4, [x0, #-1]
    //     0x58e1a0: ubfx            x4, x4, #0xc, #0x14
    // 0x58e1a4: sub             x4, x4, #0x3c
    // 0x58e1a8: cmp             x4, #1
    // 0x58e1ac: b.ls            #0x58e1c0
    // 0x58e1b0: r8 = int
    //     0x58e1b0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x58e1b4: r3 = Null
    //     0x58e1b4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36638] Null
    //     0x58e1b8: ldr             x3, [x3, #0x638]
    // 0x58e1bc: r0 = int()
    //     0x58e1bc: bl              #0xd5d130  ; IsType_int_Stub
    // 0x58e1c0: ldr             x0, [fp, #0x10]
    // 0x58e1c4: r2 = LoadInt32Instr(r0)
    //     0x58e1c4: sbfx            x2, x0, #1, #0x1f
    //     0x58e1c8: tbz             w0, #0, #0x58e1d0
    //     0x58e1cc: ldur            x2, [x0, #7]
    // 0x58e1d0: ldr             x1, [fp, #0x18]
    // 0x58e1d4: r0 = get()
    //     0x58e1d4: bl              #0x58e1ec  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0x58e1d8: LeaveFrame
    //     0x58e1d8: mov             SP, fp
    //     0x58e1dc: ldp             fp, lr, [SP], #0x10
    // 0x58e1e0: ret
    //     0x58e1e0: ret             
    // 0x58e1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e1e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e1e8: b               #0x58e18c
  }
  num get(PixelUint8, int) {
    // ** addr: 0x58e1ec, size: 0xf0
    // 0x58e1ec: EnterFrame
    //     0x58e1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x58e1f0: mov             fp, SP
    // 0x58e1f4: mov             x3, x2
    // 0x58e1f8: CheckStackOverflow
    //     0x58e1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e1fc: cmp             SP, x16
    //     0x58e200: b.ls            #0x58e2cc
    // 0x58e204: LoadField: r0 = r1->field_23
    //     0x58e204: ldur            w0, [x1, #0x23]
    // 0x58e208: DecompressPointer r0
    //     0x58e208: add             x0, x0, HEAP, lsl #32
    // 0x58e20c: LoadField: r2 = r0->field_27
    //     0x58e20c: ldur            w2, [x0, #0x27]
    // 0x58e210: DecompressPointer r2
    //     0x58e210: add             x2, x2, HEAP, lsl #32
    // 0x58e214: cmp             w2, NULL
    // 0x58e218: b.eq            #0x58e278
    // 0x58e21c: LoadField: r4 = r0->field_23
    //     0x58e21c: ldur            w4, [x0, #0x23]
    // 0x58e220: DecompressPointer r4
    //     0x58e220: add             x4, x4, HEAP, lsl #32
    // 0x58e224: LoadField: r5 = r1->field_1b
    //     0x58e224: ldur            x5, [x1, #0x1b]
    // 0x58e228: LoadField: r0 = r4->field_13
    //     0x58e228: ldur            w0, [x4, #0x13]
    // 0x58e22c: r1 = LoadInt32Instr(r0)
    //     0x58e22c: sbfx            x1, x0, #1, #0x1f
    // 0x58e230: mov             x0, x1
    // 0x58e234: mov             x1, x5
    // 0x58e238: cmp             x1, x0
    // 0x58e23c: b.hs            #0x58e2d4
    // 0x58e240: ArrayLoad: r0 = r4[r5]  ; List_1
    //     0x58e240: add             x16, x4, x5
    //     0x58e244: ldrb            w0, [x16, #0x17]
    // 0x58e248: r1 = LoadClassIdInstr(r2)
    //     0x58e248: ldur            x1, [x2, #-1]
    //     0x58e24c: ubfx            x1, x1, #0xc, #0x14
    // 0x58e250: mov             x16, x2
    // 0x58e254: mov             x2, x1
    // 0x58e258: mov             x1, x16
    // 0x58e25c: mov             x16, x0
    // 0x58e260: mov             x0, x2
    // 0x58e264: mov             x2, x16
    // 0x58e268: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x58e268: sub             lr, x0, #0xfe7
    //     0x58e26c: ldr             lr, [x21, lr, lsl #3]
    //     0x58e270: blr             lr
    // 0x58e274: b               #0x58e2c0
    // 0x58e278: LoadField: r2 = r0->field_1b
    //     0x58e278: ldur            x2, [x0, #0x1b]
    // 0x58e27c: cmp             x3, x2
    // 0x58e280: b.ge            #0x58e2b4
    // 0x58e284: LoadField: r2 = r0->field_23
    //     0x58e284: ldur            w2, [x0, #0x23]
    // 0x58e288: DecompressPointer r2
    //     0x58e288: add             x2, x2, HEAP, lsl #32
    // 0x58e28c: LoadField: r4 = r1->field_1b
    //     0x58e28c: ldur            x4, [x1, #0x1b]
    // 0x58e290: add             x5, x4, x3
    // 0x58e294: LoadField: r3 = r2->field_13
    //     0x58e294: ldur            w3, [x2, #0x13]
    // 0x58e298: r0 = LoadInt32Instr(r3)
    //     0x58e298: sbfx            x0, x3, #1, #0x1f
    // 0x58e29c: mov             x1, x5
    // 0x58e2a0: cmp             x1, x0
    // 0x58e2a4: b.hs            #0x58e2d8
    // 0x58e2a8: ArrayLoad: r1 = r2[r5]  ; List_1
    //     0x58e2a8: add             x16, x2, x5
    //     0x58e2ac: ldrb            w1, [x16, #0x17]
    // 0x58e2b0: b               #0x58e2b8
    // 0x58e2b4: r1 = 0
    //     0x58e2b4: movz            x1, #0
    // 0x58e2b8: lsl             x2, x1, #1
    // 0x58e2bc: mov             x0, x2
    // 0x58e2c0: LeaveFrame
    //     0x58e2c0: mov             SP, fp
    //     0x58e2c4: ldp             fp, lr, [SP], #0x10
    // 0x58e2c8: ret
    //     0x58e2c8: ret             
    // 0x58e2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e2cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e2d0: b               #0x58e204
    // 0x58e2d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e2d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58e2d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e2d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ length(/* No info */) {
    // ** addr: 0x74194c, size: 0x8c
    // 0x74194c: EnterFrame
    //     0x74194c: stp             fp, lr, [SP, #-0x10]!
    //     0x741950: mov             fp, SP
    // 0x741954: ldr             x2, [fp, #0x10]
    // 0x741958: LoadField: r3 = r2->field_23
    //     0x741958: ldur            w3, [x2, #0x23]
    // 0x74195c: DecompressPointer r3
    //     0x74195c: add             x3, x3, HEAP, lsl #32
    // 0x741960: LoadField: r2 = r3->field_27
    //     0x741960: ldur            w2, [x3, #0x27]
    // 0x741964: DecompressPointer r2
    //     0x741964: add             x2, x2, HEAP, lsl #32
    // 0x741968: cmp             w2, NULL
    // 0x74196c: b.ne            #0x741978
    // 0x741970: r2 = Null
    //     0x741970: mov             x2, NULL
    // 0x741974: b               #0x741994
    // 0x741978: LoadField: r4 = r2->field_f
    //     0x741978: ldur            x4, [x2, #0xf]
    // 0x74197c: r0 = BoxInt64Instr(r4)
    //     0x74197c: sbfiz           x0, x4, #1, #0x1f
    //     0x741980: cmp             x4, x0, asr #1
    //     0x741984: b.eq            #0x741990
    //     0x741988: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74198c: stur            x4, [x0, #7]
    // 0x741990: mov             x2, x0
    // 0x741994: cmp             w2, NULL
    // 0x741998: b.ne            #0x7419a8
    // 0x74199c: LoadField: r4 = r3->field_1b
    //     0x74199c: ldur            x4, [x3, #0x1b]
    // 0x7419a0: mov             x2, x4
    // 0x7419a4: b               #0x7419b8
    // 0x7419a8: r3 = LoadInt32Instr(r2)
    //     0x7419a8: sbfx            x3, x2, #1, #0x1f
    //     0x7419ac: tbz             w2, #0, #0x7419b4
    //     0x7419b0: ldur            x3, [x2, #7]
    // 0x7419b4: mov             x2, x3
    // 0x7419b8: r0 = BoxInt64Instr(r2)
    //     0x7419b8: sbfiz           x0, x2, #1, #0x1f
    //     0x7419bc: cmp             x2, x0, asr #1
    //     0x7419c0: b.eq            #0x7419cc
    //     0x7419c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7419c8: stur            x2, [x0, #7]
    // 0x7419cc: LeaveFrame
    //     0x7419cc: mov             SP, fp
    //     0x7419d0: ldp             fp, lr, [SP], #0x10
    // 0x7419d4: ret
    //     0x7419d4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad8434, size: 0x58
    // 0xad8434: EnterFrame
    //     0xad8434: stp             fp, lr, [SP, #-0x10]!
    //     0xad8438: mov             fp, SP
    // 0xad843c: CheckStackOverflow
    //     0xad843c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8440: cmp             SP, x16
    //     0xad8444: b.ls            #0xad8484
    // 0xad8448: ldr             x2, [fp, #0x10]
    // 0xad844c: LoadField: r1 = r2->field_7
    //     0xad844c: ldur            w1, [x2, #7]
    // 0xad8450: DecompressPointer r1
    //     0xad8450: add             x1, x1, HEAP, lsl #32
    // 0xad8454: r0 = _GrowableList.of()
    //     0xad8454: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xad8458: mov             x1, x0
    // 0xad845c: r0 = hashAll()
    //     0xad845c: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xad8460: mov             x2, x0
    // 0xad8464: r0 = BoxInt64Instr(r2)
    //     0xad8464: sbfiz           x0, x2, #1, #0x1f
    //     0xad8468: cmp             x2, x0, asr #1
    //     0xad846c: b.eq            #0xad8478
    //     0xad8470: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad8474: stur            x2, [x0, #7]
    // 0xad8478: LeaveFrame
    //     0xad8478: mov             SP, fp
    //     0xad847c: ldp             fp, lr, [SP], #0x10
    // 0xad8480: ret
    //     0xad8480: ret             
    // 0xad8484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8484: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8488: b               #0xad8448
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7f31c, size: 0x58
    // 0xb7f31c: EnterFrame
    //     0xb7f31c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f320: mov             fp, SP
    // 0xb7f324: AllocStack(0x10)
    //     0xb7f324: sub             SP, SP, #0x10
    // 0xb7f328: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x10 */)
    //     0xb7f328: mov             x0, x1
    //     0xb7f32c: stur            x1, [fp, #-0x10]
    // 0xb7f330: LoadField: r2 = r0->field_b
    //     0xb7f330: ldur            x2, [x0, #0xb]
    // 0xb7f334: stur            x2, [fp, #-8]
    // 0xb7f338: r1 = <num>
    //     0xb7f338: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb7f33c: r0 = PixelUint8()
    //     0xb7f33c: bl              #0x739cf8  ; AllocatePixelUint8Stub -> PixelUint8 (size=0x28)
    // 0xb7f340: ldur            x1, [fp, #-8]
    // 0xb7f344: StoreField: r0->field_b = r1
    //     0xb7f344: stur            x1, [x0, #0xb]
    // 0xb7f348: ldur            x1, [fp, #-0x10]
    // 0xb7f34c: LoadField: r2 = r1->field_13
    //     0xb7f34c: ldur            x2, [x1, #0x13]
    // 0xb7f350: StoreField: r0->field_13 = r2
    //     0xb7f350: stur            x2, [x0, #0x13]
    // 0xb7f354: LoadField: r2 = r1->field_1b
    //     0xb7f354: ldur            x2, [x1, #0x1b]
    // 0xb7f358: StoreField: r0->field_1b = r2
    //     0xb7f358: stur            x2, [x0, #0x1b]
    // 0xb7f35c: LoadField: r2 = r1->field_23
    //     0xb7f35c: ldur            w2, [x1, #0x23]
    // 0xb7f360: DecompressPointer r2
    //     0xb7f360: add             x2, x2, HEAP, lsl #32
    // 0xb7f364: StoreField: r0->field_23 = r2
    //     0xb7f364: stur            w2, [x0, #0x23]
    // 0xb7f368: LeaveFrame
    //     0xb7f368: mov             SP, fp
    //     0xb7f36c: ldp             fp, lr, [SP], #0x10
    // 0xb7f370: ret
    //     0xb7f370: ret             
  }
  get _ luminance(/* No info */) {
    // ** addr: 0xb80318, size: 0x88
    // 0xb80318: EnterFrame
    //     0xb80318: stp             fp, lr, [SP, #-0x10]!
    //     0xb8031c: mov             fp, SP
    // 0xb80320: CheckStackOverflow
    //     0xb80320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80324: cmp             SP, x16
    //     0xb80328: b.ls            #0xb80384
    // 0xb8032c: LoadField: r0 = r1->field_23
    //     0xb8032c: ldur            w0, [x1, #0x23]
    // 0xb80330: DecompressPointer r0
    //     0xb80330: add             x0, x0, HEAP, lsl #32
    // 0xb80334: LoadField: r2 = r0->field_1b
    //     0xb80334: ldur            x2, [x0, #0x1b]
    // 0xb80338: cmp             x2, #2
    // 0xb8033c: b.ne            #0xb80348
    // 0xb80340: r0 = r()
    //     0xb80340: bl              #0xbd3474  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::r
    // 0xb80344: b               #0xb80378
    // 0xb80348: r0 = getLuminance()
    //     0xb80348: bl              #0xb8023c  ; [package:image/src/util/color_util.dart] ::getLuminance
    // 0xb8034c: r1 = inline_Allocate_Double()
    //     0xb8034c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb80350: add             x1, x1, #0x10
    //     0xb80354: cmp             x2, x1
    //     0xb80358: b.ls            #0xb8038c
    //     0xb8035c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb80360: sub             x1, x1, #0xf
    //     0xb80364: movz            x2, #0xe15c
    //     0xb80368: movk            x2, #0x3, lsl #16
    //     0xb8036c: stur            x2, [x1, #-1]
    // 0xb80370: StoreField: r1->field_7 = d0
    //     0xb80370: stur            d0, [x1, #7]
    // 0xb80374: mov             x0, x1
    // 0xb80378: LeaveFrame
    //     0xb80378: mov             SP, fp
    //     0xb8037c: ldp             fp, lr, [SP], #0x10
    // 0xb80380: ret
    //     0xb80380: ret             
    // 0xb80384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80384: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80388: b               #0xb8032c
    // 0xb8038c: SaveReg d0
    //     0xb8038c: str             q0, [SP, #-0x10]!
    // 0xb80390: r0 = AllocateDouble()
    //     0xb80390: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb80394: mov             x1, x0
    // 0xb80398: RestoreReg d0
    //     0xb80398: ldr             q0, [SP], #0x10
    // 0xb8039c: b               #0xb80370
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xb80a6c, size: 0xa4
    // 0xb80a6c: EnterFrame
    //     0xb80a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb80a70: mov             fp, SP
    // 0xb80a74: AllocStack(0x20)
    //     0xb80a74: sub             SP, SP, #0x20
    // 0xb80a78: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb80a78: mov             x0, x1
    //     0xb80a7c: stur            x1, [fp, #-8]
    //     0xb80a80: stur            d0, [fp, #-0x10]
    // 0xb80a84: CheckStackOverflow
    //     0xb80a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80a88: cmp             SP, x16
    //     0xb80a8c: b.ls            #0xb80aec
    // 0xb80a90: mov             x1, x0
    // 0xb80a94: r0 = maxChannelValue()
    //     0xb80a94: bl              #0xb99ee0  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::maxChannelValue
    // 0xb80a98: ldur            d0, [fp, #-0x10]
    // 0xb80a9c: r1 = inline_Allocate_Double()
    //     0xb80a9c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb80aa0: add             x1, x1, #0x10
    //     0xb80aa4: cmp             x2, x1
    //     0xb80aa8: b.ls            #0xb80af4
    //     0xb80aac: str             x1, [THR, #0x50]  ; THR::top
    //     0xb80ab0: sub             x1, x1, #0xf
    //     0xb80ab4: movz            x2, #0xe15c
    //     0xb80ab8: movk            x2, #0x3, lsl #16
    //     0xb80abc: stur            x2, [x1, #-1]
    // 0xb80ac0: StoreField: r1->field_7 = d0
    //     0xb80ac0: stur            d0, [x1, #7]
    // 0xb80ac4: stp             x0, x1, [SP]
    // 0xb80ac8: r0 = *()
    //     0xb80ac8: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xb80acc: ldur            x1, [fp, #-8]
    // 0xb80ad0: mov             x2, x0
    // 0xb80ad4: stur            x0, [fp, #-8]
    // 0xb80ad8: r0 = a=()
    //     0xb80ad8: bl              #0xbbbc54  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::a=
    // 0xb80adc: ldur            x0, [fp, #-8]
    // 0xb80ae0: LeaveFrame
    //     0xb80ae0: mov             SP, fp
    //     0xb80ae4: ldp             fp, lr, [SP], #0x10
    // 0xb80ae8: ret
    //     0xb80ae8: ret             
    // 0xb80aec: r0 = StackOverflowSharedWithFPURegs()
    //     0xb80aec: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb80af0: b               #0xb80a90
    // 0xb80af4: SaveReg d0
    //     0xb80af4: str             q0, [SP, #-0x10]!
    // 0xb80af8: SaveReg r0
    //     0xb80af8: str             x0, [SP, #-8]!
    // 0xb80afc: r0 = AllocateDouble()
    //     0xb80afc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb80b00: mov             x1, x0
    // 0xb80b04: RestoreReg r0
    //     0xb80b04: ldr             x0, [SP], #8
    // 0xb80b08: RestoreReg d0
    //     0xb80b08: ldr             q0, [SP], #0x10
    // 0xb80b0c: b               #0xb80ac0
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xb81304, size: 0xa8
    // 0xb81304: EnterFrame
    //     0xb81304: stp             fp, lr, [SP, #-0x10]!
    //     0xb81308: mov             fp, SP
    // 0xb8130c: AllocStack(0x20)
    //     0xb8130c: sub             SP, SP, #0x20
    // 0xb81310: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb81310: mov             x0, x1
    //     0xb81314: stur            x1, [fp, #-8]
    //     0xb81318: stur            d0, [fp, #-0x10]
    // 0xb8131c: CheckStackOverflow
    //     0xb8131c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81320: cmp             SP, x16
    //     0xb81324: b.ls            #0xb81388
    // 0xb81328: LoadField: r1 = r0->field_23
    //     0xb81328: ldur            w1, [x0, #0x23]
    // 0xb8132c: DecompressPointer r1
    //     0xb8132c: add             x1, x1, HEAP, lsl #32
    // 0xb81330: r0 = maxChannelValue()
    //     0xb81330: bl              #0xb916ac  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xb81334: ldur            d0, [fp, #-0x10]
    // 0xb81338: r1 = inline_Allocate_Double()
    //     0xb81338: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb8133c: add             x1, x1, #0x10
    //     0xb81340: cmp             x2, x1
    //     0xb81344: b.ls            #0xb81390
    //     0xb81348: str             x1, [THR, #0x50]  ; THR::top
    //     0xb8134c: sub             x1, x1, #0xf
    //     0xb81350: movz            x2, #0xe15c
    //     0xb81354: movk            x2, #0x3, lsl #16
    //     0xb81358: stur            x2, [x1, #-1]
    // 0xb8135c: StoreField: r1->field_7 = d0
    //     0xb8135c: stur            d0, [x1, #7]
    // 0xb81360: stp             x0, x1, [SP]
    // 0xb81364: r0 = *()
    //     0xb81364: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xb81368: ldur            x1, [fp, #-8]
    // 0xb8136c: mov             x2, x0
    // 0xb81370: stur            x0, [fp, #-8]
    // 0xb81374: r0 = g=()
    //     0xb81374: bl              #0xbbef04  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::g=
    // 0xb81378: ldur            x0, [fp, #-8]
    // 0xb8137c: LeaveFrame
    //     0xb8137c: mov             SP, fp
    //     0xb81380: ldp             fp, lr, [SP], #0x10
    // 0xb81384: ret
    //     0xb81384: ret             
    // 0xb81388: r0 = StackOverflowSharedWithFPURegs()
    //     0xb81388: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb8138c: b               #0xb81328
    // 0xb81390: SaveReg d0
    //     0xb81390: str             q0, [SP, #-0x10]!
    // 0xb81394: SaveReg r0
    //     0xb81394: str             x0, [SP, #-8]!
    // 0xb81398: r0 = AllocateDouble()
    //     0xb81398: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb8139c: mov             x1, x0
    // 0xb813a0: RestoreReg r0
    //     0xb813a0: ldr             x0, [SP], #8
    // 0xb813a4: RestoreReg d0
    //     0xb813a4: ldr             q0, [SP], #0x10
    // 0xb813a8: b               #0xb8135c
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xb82e84, size: 0xa8
    // 0xb82e84: EnterFrame
    //     0xb82e84: stp             fp, lr, [SP, #-0x10]!
    //     0xb82e88: mov             fp, SP
    // 0xb82e8c: AllocStack(0x20)
    //     0xb82e8c: sub             SP, SP, #0x20
    // 0xb82e90: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb82e90: mov             x0, x1
    //     0xb82e94: stur            x1, [fp, #-8]
    //     0xb82e98: stur            d0, [fp, #-0x10]
    // 0xb82e9c: CheckStackOverflow
    //     0xb82e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82ea0: cmp             SP, x16
    //     0xb82ea4: b.ls            #0xb82f08
    // 0xb82ea8: LoadField: r1 = r0->field_23
    //     0xb82ea8: ldur            w1, [x0, #0x23]
    // 0xb82eac: DecompressPointer r1
    //     0xb82eac: add             x1, x1, HEAP, lsl #32
    // 0xb82eb0: r0 = maxChannelValue()
    //     0xb82eb0: bl              #0xb916ac  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xb82eb4: ldur            d0, [fp, #-0x10]
    // 0xb82eb8: r1 = inline_Allocate_Double()
    //     0xb82eb8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb82ebc: add             x1, x1, #0x10
    //     0xb82ec0: cmp             x2, x1
    //     0xb82ec4: b.ls            #0xb82f10
    //     0xb82ec8: str             x1, [THR, #0x50]  ; THR::top
    //     0xb82ecc: sub             x1, x1, #0xf
    //     0xb82ed0: movz            x2, #0xe15c
    //     0xb82ed4: movk            x2, #0x3, lsl #16
    //     0xb82ed8: stur            x2, [x1, #-1]
    // 0xb82edc: StoreField: r1->field_7 = d0
    //     0xb82edc: stur            d0, [x1, #7]
    // 0xb82ee0: stp             x0, x1, [SP]
    // 0xb82ee4: r0 = *()
    //     0xb82ee4: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xb82ee8: ldur            x1, [fp, #-8]
    // 0xb82eec: mov             x2, x0
    // 0xb82ef0: stur            x0, [fp, #-8]
    // 0xb82ef4: r0 = r=()
    //     0xb82ef4: bl              #0xbc4300  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::r=
    // 0xb82ef8: ldur            x0, [fp, #-8]
    // 0xb82efc: LeaveFrame
    //     0xb82efc: mov             SP, fp
    //     0xb82f00: ldp             fp, lr, [SP], #0x10
    // 0xb82f04: ret
    //     0xb82f04: ret             
    // 0xb82f08: r0 = StackOverflowSharedWithFPURegs()
    //     0xb82f08: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb82f0c: b               #0xb82ea8
    // 0xb82f10: SaveReg d0
    //     0xb82f10: str             q0, [SP, #-0x10]!
    // 0xb82f14: SaveReg r0
    //     0xb82f14: str             x0, [SP, #-8]!
    // 0xb82f18: r0 = AllocateDouble()
    //     0xb82f18: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb82f1c: mov             x1, x0
    // 0xb82f20: RestoreReg r0
    //     0xb82f20: ldr             x0, [SP], #8
    // 0xb82f24: RestoreReg d0
    //     0xb82f24: ldr             q0, [SP], #0x10
    // 0xb82f28: b               #0xb82edc
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xb8356c, size: 0xa8
    // 0xb8356c: EnterFrame
    //     0xb8356c: stp             fp, lr, [SP, #-0x10]!
    //     0xb83570: mov             fp, SP
    // 0xb83574: AllocStack(0x20)
    //     0xb83574: sub             SP, SP, #0x20
    // 0xb83578: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb83578: mov             x0, x1
    //     0xb8357c: stur            x1, [fp, #-8]
    //     0xb83580: stur            d0, [fp, #-0x10]
    // 0xb83584: CheckStackOverflow
    //     0xb83584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83588: cmp             SP, x16
    //     0xb8358c: b.ls            #0xb835f0
    // 0xb83590: LoadField: r1 = r0->field_23
    //     0xb83590: ldur            w1, [x0, #0x23]
    // 0xb83594: DecompressPointer r1
    //     0xb83594: add             x1, x1, HEAP, lsl #32
    // 0xb83598: r0 = maxChannelValue()
    //     0xb83598: bl              #0xb916ac  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xb8359c: ldur            d0, [fp, #-0x10]
    // 0xb835a0: r1 = inline_Allocate_Double()
    //     0xb835a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb835a4: add             x1, x1, #0x10
    //     0xb835a8: cmp             x2, x1
    //     0xb835ac: b.ls            #0xb835f8
    //     0xb835b0: str             x1, [THR, #0x50]  ; THR::top
    //     0xb835b4: sub             x1, x1, #0xf
    //     0xb835b8: movz            x2, #0xe15c
    //     0xb835bc: movk            x2, #0x3, lsl #16
    //     0xb835c0: stur            x2, [x1, #-1]
    // 0xb835c4: StoreField: r1->field_7 = d0
    //     0xb835c4: stur            d0, [x1, #7]
    // 0xb835c8: stp             x0, x1, [SP]
    // 0xb835cc: r0 = *()
    //     0xb835cc: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xb835d0: ldur            x1, [fp, #-8]
    // 0xb835d4: mov             x2, x0
    // 0xb835d8: stur            x0, [fp, #-8]
    // 0xb835dc: r0 = b=()
    //     0xb835dc: bl              #0xbc0a74  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::b=
    // 0xb835e0: ldur            x0, [fp, #-8]
    // 0xb835e4: LeaveFrame
    //     0xb835e4: mov             SP, fp
    //     0xb835e8: ldp             fp, lr, [SP], #0x10
    // 0xb835ec: ret
    //     0xb835ec: ret             
    // 0xb835f0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb835f0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb835f4: b               #0xb83590
    // 0xb835f8: SaveReg d0
    //     0xb835f8: str             q0, [SP, #-0x10]!
    // 0xb835fc: SaveReg r0
    //     0xb835fc: str             x0, [SP, #-8]!
    // 0xb83600: r0 = AllocateDouble()
    //     0xb83600: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb83604: mov             x1, x0
    // 0xb83608: RestoreReg r0
    //     0xb83608: ldr             x0, [SP], #8
    // 0xb8360c: RestoreReg d0
    //     0xb8360c: ldr             q0, [SP], #0x10
    // 0xb83610: b               #0xb835c4
  }
  _ set(/* No info */) {
    // ** addr: 0xb90170, size: 0x114
    // 0xb90170: EnterFrame
    //     0xb90170: stp             fp, lr, [SP, #-0x10]!
    //     0xb90174: mov             fp, SP
    // 0xb90178: AllocStack(0x10)
    //     0xb90178: sub             SP, SP, #0x10
    // 0xb9017c: SetupParameters(PixelUint8 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb9017c: mov             x3, x1
    //     0xb90180: stur            x1, [fp, #-8]
    //     0xb90184: stur            x2, [fp, #-0x10]
    // 0xb90188: CheckStackOverflow
    //     0xb90188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9018c: cmp             SP, x16
    //     0xb90190: b.ls            #0xb9027c
    // 0xb90194: LoadField: r0 = r3->field_23
    //     0xb90194: ldur            w0, [x3, #0x23]
    // 0xb90198: DecompressPointer r0
    //     0xb90198: add             x0, x0, HEAP, lsl #32
    // 0xb9019c: LoadField: r1 = r0->field_27
    //     0xb9019c: ldur            w1, [x0, #0x27]
    // 0xb901a0: DecompressPointer r1
    //     0xb901a0: add             x1, x1, HEAP, lsl #32
    // 0xb901a4: cmp             w1, NULL
    // 0xb901a8: b.eq            #0xb901d4
    // 0xb901ac: r0 = LoadClassIdInstr(r2)
    //     0xb901ac: ldur            x0, [x2, #-1]
    //     0xb901b0: ubfx            x0, x0, #0xc, #0x14
    // 0xb901b4: mov             x1, x2
    // 0xb901b8: r0 = GDT[cid_x0 + 0x814]()
    //     0xb901b8: add             lr, x0, #0x814
    //     0xb901bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb901c0: blr             lr
    // 0xb901c4: ldur            x1, [fp, #-8]
    // 0xb901c8: mov             x2, x0
    // 0xb901cc: r0 = index=()
    //     0xb901cc: bl              #0xbad300  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::index=
    // 0xb901d0: b               #0xb9026c
    // 0xb901d4: r0 = LoadClassIdInstr(r2)
    //     0xb901d4: ldur            x0, [x2, #-1]
    //     0xb901d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb901dc: mov             x1, x2
    // 0xb901e0: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb901e0: add             lr, x0, #0x24e
    //     0xb901e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb901e8: blr             lr
    // 0xb901ec: ldur            x1, [fp, #-8]
    // 0xb901f0: mov             x2, x0
    // 0xb901f4: r0 = r=()
    //     0xb901f4: bl              #0xbc4300  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::r=
    // 0xb901f8: ldur            x2, [fp, #-0x10]
    // 0xb901fc: r0 = LoadClassIdInstr(r2)
    //     0xb901fc: ldur            x0, [x2, #-1]
    //     0xb90200: ubfx            x0, x0, #0xc, #0x14
    // 0xb90204: mov             x1, x2
    // 0xb90208: r0 = GDT[cid_x0 + 0x277]()
    //     0xb90208: add             lr, x0, #0x277
    //     0xb9020c: ldr             lr, [x21, lr, lsl #3]
    //     0xb90210: blr             lr
    // 0xb90214: ldur            x1, [fp, #-8]
    // 0xb90218: mov             x2, x0
    // 0xb9021c: r0 = g=()
    //     0xb9021c: bl              #0xbbef04  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::g=
    // 0xb90220: ldur            x2, [fp, #-0x10]
    // 0xb90224: r0 = LoadClassIdInstr(r2)
    //     0xb90224: ldur            x0, [x2, #-1]
    //     0xb90228: ubfx            x0, x0, #0xc, #0x14
    // 0xb9022c: mov             x1, x2
    // 0xb90230: r0 = GDT[cid_x0 + 0x285]()
    //     0xb90230: add             lr, x0, #0x285
    //     0xb90234: ldr             lr, [x21, lr, lsl #3]
    //     0xb90238: blr             lr
    // 0xb9023c: ldur            x1, [fp, #-8]
    // 0xb90240: mov             x2, x0
    // 0xb90244: r0 = b=()
    //     0xb90244: bl              #0xbc0a74  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::b=
    // 0xb90248: ldur            x1, [fp, #-0x10]
    // 0xb9024c: r0 = LoadClassIdInstr(r1)
    //     0xb9024c: ldur            x0, [x1, #-1]
    //     0xb90250: ubfx            x0, x0, #0xc, #0x14
    // 0xb90254: r0 = GDT[cid_x0 + 0x165]()
    //     0xb90254: add             lr, x0, #0x165
    //     0xb90258: ldr             lr, [x21, lr, lsl #3]
    //     0xb9025c: blr             lr
    // 0xb90260: ldur            x1, [fp, #-8]
    // 0xb90264: mov             x2, x0
    // 0xb90268: r0 = a=()
    //     0xb90268: bl              #0xbbbc54  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::a=
    // 0xb9026c: r0 = Null
    //     0xb9026c: mov             x0, NULL
    // 0xb90270: LeaveFrame
    //     0xb90270: mov             SP, fp
    //     0xb90274: ldp             fp, lr, [SP], #0x10
    // 0xb90278: ret
    //     0xb90278: ret             
    // 0xb9027c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9027c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90280: b               #0xb90194
  }
  get _ palette(/* No info */) {
    // ** addr: 0xb998e4, size: 0x14
    // 0xb998e4: LoadField: r2 = r1->field_23
    //     0xb998e4: ldur            w2, [x1, #0x23]
    // 0xb998e8: DecompressPointer r2
    //     0xb998e8: add             x2, x2, HEAP, lsl #32
    // 0xb998ec: LoadField: r0 = r2->field_27
    //     0xb998ec: ldur            w0, [x2, #0x27]
    // 0xb998f0: DecompressPointer r0
    //     0xb998f0: add             x0, x0, HEAP, lsl #32
    // 0xb998f4: ret
    //     0xb998f4: ret             
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xb99ee0, size: 0x38
    // 0xb99ee0: EnterFrame
    //     0xb99ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xb99ee4: mov             fp, SP
    // 0xb99ee8: CheckStackOverflow
    //     0xb99ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99eec: cmp             SP, x16
    //     0xb99ef0: b.ls            #0xb99f10
    // 0xb99ef4: LoadField: r0 = r1->field_23
    //     0xb99ef4: ldur            w0, [x1, #0x23]
    // 0xb99ef8: DecompressPointer r0
    //     0xb99ef8: add             x0, x0, HEAP, lsl #32
    // 0xb99efc: mov             x1, x0
    // 0xb99f00: r0 = maxChannelValue()
    //     0xb99f00: bl              #0xb916ac  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xb99f04: LeaveFrame
    //     0xb99f04: mov             SP, fp
    //     0xb99f08: ldp             fp, lr, [SP], #0x10
    // 0xb99f0c: ret
    //     0xb99f0c: ret             
    // 0xb99f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99f10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99f14: b               #0xb99ef4
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xb9bdf8, size: 0x80
    // 0xb9bdf8: EnterFrame
    //     0xb9bdf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bdfc: mov             fp, SP
    // 0xb9be00: AllocStack(0x20)
    //     0xb9be00: sub             SP, SP, #0x20
    // 0xb9be04: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */)
    //     0xb9be04: mov             x0, x1
    //     0xb9be08: stur            x1, [fp, #-8]
    // 0xb9be0c: CheckStackOverflow
    //     0xb9be0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9be10: cmp             SP, x16
    //     0xb9be14: b.ls            #0xb9be70
    // 0xb9be18: mov             x1, x0
    // 0xb9be1c: r0 = a()
    //     0xb9be1c: bl              #0xbda454  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::a
    // 0xb9be20: mov             x2, x0
    // 0xb9be24: ldur            x0, [fp, #-8]
    // 0xb9be28: stur            x2, [fp, #-0x10]
    // 0xb9be2c: LoadField: r1 = r0->field_23
    //     0xb9be2c: ldur            w1, [x0, #0x23]
    // 0xb9be30: DecompressPointer r1
    //     0xb9be30: add             x1, x1, HEAP, lsl #32
    // 0xb9be34: r0 = maxChannelValue()
    //     0xb9be34: bl              #0xb916ac  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xb9be38: mov             x1, x0
    // 0xb9be3c: ldur            x0, [fp, #-0x10]
    // 0xb9be40: r2 = 60
    //     0xb9be40: movz            x2, #0x3c
    // 0xb9be44: branchIfSmi(r0, 0xb9be50)
    //     0xb9be44: tbz             w0, #0, #0xb9be50
    // 0xb9be48: r2 = LoadClassIdInstr(r0)
    //     0xb9be48: ldur            x2, [x0, #-1]
    //     0xb9be4c: ubfx            x2, x2, #0xc, #0x14
    // 0xb9be50: stp             x1, x0, [SP]
    // 0xb9be54: mov             x0, x2
    // 0xb9be58: r0 = GDT[cid_x0 + -0xff6]()
    //     0xb9be58: sub             lr, x0, #0xff6
    //     0xb9be5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9be60: blr             lr
    // 0xb9be64: LeaveFrame
    //     0xb9be64: mov             SP, fp
    //     0xb9be68: ldp             fp, lr, [SP], #0x10
    // 0xb9be6c: ret
    //     0xb9be6c: ret             
    // 0xb9be70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9be70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9be74: b               #0xb9be18
  }
  get _ index(/* No info */) {
    // ** addr: 0xb9c0b0, size: 0x44
    // 0xb9c0b0: LoadField: r2 = r1->field_23
    //     0xb9c0b0: ldur            w2, [x1, #0x23]
    // 0xb9c0b4: DecompressPointer r2
    //     0xb9c0b4: add             x2, x2, HEAP, lsl #32
    // 0xb9c0b8: LoadField: r3 = r2->field_23
    //     0xb9c0b8: ldur            w3, [x2, #0x23]
    // 0xb9c0bc: DecompressPointer r3
    //     0xb9c0bc: add             x3, x3, HEAP, lsl #32
    // 0xb9c0c0: LoadField: r2 = r1->field_1b
    //     0xb9c0c0: ldur            x2, [x1, #0x1b]
    // 0xb9c0c4: LoadField: r4 = r3->field_13
    //     0xb9c0c4: ldur            w4, [x3, #0x13]
    // 0xb9c0c8: r0 = LoadInt32Instr(r4)
    //     0xb9c0c8: sbfx            x0, x4, #1, #0x1f
    // 0xb9c0cc: mov             x1, x2
    // 0xb9c0d0: cmp             x1, x0
    // 0xb9c0d4: b.hs            #0xb9c0e8
    // 0xb9c0d8: ArrayLoad: r1 = r3[r2]  ; List_1
    //     0xb9c0d8: add             x16, x3, x2
    //     0xb9c0dc: ldrb            w1, [x16, #0x17]
    // 0xb9c0e0: lsl             x0, x1, #1
    // 0xb9c0e4: ret
    //     0xb9c0e4: ret             
    // 0xb9c0e8: EnterFrame
    //     0xb9c0e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c0ec: mov             fp, SP
    // 0xb9c0f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9c0f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPosition(/* No info */) {
    // ** addr: 0xba295c, size: 0x34
    // 0xba295c: StoreField: r1->field_b = r2
    //     0xba295c: stur            x2, [x1, #0xb]
    // 0xba2960: StoreField: r1->field_13 = r3
    //     0xba2960: stur            x3, [x1, #0x13]
    // 0xba2964: LoadField: r4 = r1->field_23
    //     0xba2964: ldur            w4, [x1, #0x23]
    // 0xba2968: DecompressPointer r4
    //     0xba2968: add             x4, x4, HEAP, lsl #32
    // 0xba296c: LoadField: r5 = r4->field_b
    //     0xba296c: ldur            x5, [x4, #0xb]
    // 0xba2970: mul             x6, x3, x5
    // 0xba2974: LoadField: r3 = r4->field_1b
    //     0xba2974: ldur            x3, [x4, #0x1b]
    // 0xba2978: mul             x4, x6, x3
    // 0xba297c: mul             x5, x2, x3
    // 0xba2980: add             x2, x4, x5
    // 0xba2984: StoreField: r1->field_1b = r2
    //     0xba2984: stur            x2, [x1, #0x1b]
    // 0xba2988: r0 = Null
    //     0xba2988: mov             x0, NULL
    // 0xba298c: ret
    //     0xba298c: ret             
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xbac33c, size: 0x80
    // 0xbac33c: EnterFrame
    //     0xbac33c: stp             fp, lr, [SP, #-0x10]!
    //     0xbac340: mov             fp, SP
    // 0xbac344: AllocStack(0x20)
    //     0xbac344: sub             SP, SP, #0x20
    // 0xbac348: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */)
    //     0xbac348: mov             x0, x1
    //     0xbac34c: stur            x1, [fp, #-8]
    // 0xbac350: CheckStackOverflow
    //     0xbac350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac354: cmp             SP, x16
    //     0xbac358: b.ls            #0xbac3b4
    // 0xbac35c: mov             x1, x0
    // 0xbac360: r0 = r()
    //     0xbac360: bl              #0xbd3474  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::r
    // 0xbac364: mov             x2, x0
    // 0xbac368: ldur            x0, [fp, #-8]
    // 0xbac36c: stur            x2, [fp, #-0x10]
    // 0xbac370: LoadField: r1 = r0->field_23
    //     0xbac370: ldur            w1, [x0, #0x23]
    // 0xbac374: DecompressPointer r1
    //     0xbac374: add             x1, x1, HEAP, lsl #32
    // 0xbac378: r0 = maxChannelValue()
    //     0xbac378: bl              #0xb916ac  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xbac37c: mov             x1, x0
    // 0xbac380: ldur            x0, [fp, #-0x10]
    // 0xbac384: r2 = 60
    //     0xbac384: movz            x2, #0x3c
    // 0xbac388: branchIfSmi(r0, 0xbac394)
    //     0xbac388: tbz             w0, #0, #0xbac394
    // 0xbac38c: r2 = LoadClassIdInstr(r0)
    //     0xbac38c: ldur            x2, [x0, #-1]
    //     0xbac390: ubfx            x2, x2, #0xc, #0x14
    // 0xbac394: stp             x1, x0, [SP]
    // 0xbac398: mov             x0, x2
    // 0xbac39c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbac39c: sub             lr, x0, #0xff6
    //     0xbac3a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbac3a4: blr             lr
    // 0xbac3a8: LeaveFrame
    //     0xbac3a8: mov             SP, fp
    //     0xbac3ac: ldp             fp, lr, [SP], #0x10
    // 0xbac3b0: ret
    //     0xbac3b0: ret             
    // 0xbac3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac3b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac3b8: b               #0xbac35c
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xbac8b4, size: 0x80
    // 0xbac8b4: EnterFrame
    //     0xbac8b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbac8b8: mov             fp, SP
    // 0xbac8bc: AllocStack(0x20)
    //     0xbac8bc: sub             SP, SP, #0x20
    // 0xbac8c0: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */)
    //     0xbac8c0: mov             x0, x1
    //     0xbac8c4: stur            x1, [fp, #-8]
    // 0xbac8c8: CheckStackOverflow
    //     0xbac8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac8cc: cmp             SP, x16
    //     0xbac8d0: b.ls            #0xbac92c
    // 0xbac8d4: mov             x1, x0
    // 0xbac8d8: r0 = g()
    //     0xbac8d8: bl              #0xbd1a84  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::g
    // 0xbac8dc: mov             x2, x0
    // 0xbac8e0: ldur            x0, [fp, #-8]
    // 0xbac8e4: stur            x2, [fp, #-0x10]
    // 0xbac8e8: LoadField: r1 = r0->field_23
    //     0xbac8e8: ldur            w1, [x0, #0x23]
    // 0xbac8ec: DecompressPointer r1
    //     0xbac8ec: add             x1, x1, HEAP, lsl #32
    // 0xbac8f0: r0 = maxChannelValue()
    //     0xbac8f0: bl              #0xb916ac  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xbac8f4: mov             x1, x0
    // 0xbac8f8: ldur            x0, [fp, #-0x10]
    // 0xbac8fc: r2 = 60
    //     0xbac8fc: movz            x2, #0x3c
    // 0xbac900: branchIfSmi(r0, 0xbac90c)
    //     0xbac900: tbz             w0, #0, #0xbac90c
    // 0xbac904: r2 = LoadClassIdInstr(r0)
    //     0xbac904: ldur            x2, [x0, #-1]
    //     0xbac908: ubfx            x2, x2, #0xc, #0x14
    // 0xbac90c: stp             x1, x0, [SP]
    // 0xbac910: mov             x0, x2
    // 0xbac914: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbac914: sub             lr, x0, #0xff6
    //     0xbac918: ldr             lr, [x21, lr, lsl #3]
    //     0xbac91c: blr             lr
    // 0xbac920: LeaveFrame
    //     0xbac920: mov             SP, fp
    //     0xbac924: ldp             fp, lr, [SP], #0x10
    // 0xbac928: ret
    //     0xbac928: ret             
    // 0xbac92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac92c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac930: b               #0xbac8d4
  }
  set _ index=(/* No info */) {
    // ** addr: 0xbad300, size: 0xd4
    // 0xbad300: EnterFrame
    //     0xbad300: stp             fp, lr, [SP, #-0x10]!
    //     0xbad304: mov             fp, SP
    // 0xbad308: AllocStack(0x18)
    //     0xbad308: sub             SP, SP, #0x18
    // 0xbad30c: SetupParameters(PixelUint8 this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xbad30c: mov             x0, x1
    //     0xbad310: mov             x1, x2
    // 0xbad314: CheckStackOverflow
    //     0xbad314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad318: cmp             SP, x16
    //     0xbad31c: b.ls            #0xbad3c8
    // 0xbad320: LoadField: r2 = r0->field_23
    //     0xbad320: ldur            w2, [x0, #0x23]
    // 0xbad324: DecompressPointer r2
    //     0xbad324: add             x2, x2, HEAP, lsl #32
    // 0xbad328: LoadField: r4 = r2->field_23
    //     0xbad328: ldur            w4, [x2, #0x23]
    // 0xbad32c: DecompressPointer r4
    //     0xbad32c: add             x4, x4, HEAP, lsl #32
    // 0xbad330: stur            x4, [fp, #-0x10]
    // 0xbad334: LoadField: r5 = r0->field_1b
    //     0xbad334: ldur            x5, [x0, #0x1b]
    // 0xbad338: stur            x5, [fp, #-8]
    // 0xbad33c: r0 = 60
    //     0xbad33c: movz            x0, #0x3c
    // 0xbad340: branchIfSmi(r1, 0xbad34c)
    //     0xbad340: tbz             w1, #0, #0xbad34c
    // 0xbad344: r0 = LoadClassIdInstr(r1)
    //     0xbad344: ldur            x0, [x1, #-1]
    //     0xbad348: ubfx            x0, x0, #0xc, #0x14
    // 0xbad34c: r2 = 0
    //     0xbad34c: movz            x2, #0
    // 0xbad350: r3 = 510
    //     0xbad350: movz            x3, #0x1fe
    // 0xbad354: r0 = GDT[cid_x0 + -0xfee]()
    //     0xbad354: sub             lr, x0, #0xfee
    //     0xbad358: ldr             lr, [x21, lr, lsl #3]
    //     0xbad35c: blr             lr
    // 0xbad360: r1 = 60
    //     0xbad360: movz            x1, #0x3c
    // 0xbad364: branchIfSmi(r0, 0xbad370)
    //     0xbad364: tbz             w0, #0, #0xbad370
    // 0xbad368: r1 = LoadClassIdInstr(r0)
    //     0xbad368: ldur            x1, [x0, #-1]
    //     0xbad36c: ubfx            x1, x1, #0xc, #0x14
    // 0xbad370: str             x0, [SP]
    // 0xbad374: mov             x0, x1
    // 0xbad378: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbad378: sub             lr, x0, #1, lsl #12
    //     0xbad37c: ldr             lr, [x21, lr, lsl #3]
    //     0xbad380: blr             lr
    // 0xbad384: mov             x3, x0
    // 0xbad388: ldur            x2, [fp, #-0x10]
    // 0xbad38c: LoadField: r4 = r2->field_13
    //     0xbad38c: ldur            w4, [x2, #0x13]
    // 0xbad390: r0 = LoadInt32Instr(r4)
    //     0xbad390: sbfx            x0, x4, #1, #0x1f
    // 0xbad394: ldur            x1, [fp, #-8]
    // 0xbad398: cmp             x1, x0
    // 0xbad39c: b.hs            #0xbad3d0
    // 0xbad3a0: r1 = LoadInt32Instr(r3)
    //     0xbad3a0: sbfx            x1, x3, #1, #0x1f
    //     0xbad3a4: tbz             w3, #0, #0xbad3ac
    //     0xbad3a8: ldur            x1, [x3, #7]
    // 0xbad3ac: ldur            x4, [fp, #-8]
    // 0xbad3b0: ArrayStore: r2[r4] = r1  ; TypeUnknown_1
    //     0xbad3b0: add             x5, x2, x4
    //     0xbad3b4: strb            w1, [x5, #0x17]
    // 0xbad3b8: mov             x0, x3
    // 0xbad3bc: LeaveFrame
    //     0xbad3bc: mov             SP, fp
    //     0xbad3c0: ldp             fp, lr, [SP], #0x10
    // 0xbad3c4: ret
    //     0xbad3c4: ret             
    // 0xbad3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad3c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad3cc: b               #0xbad320
    // 0xbad3d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbad3d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  num [](PixelUint8, int) {
    // ** addr: 0xbad91c, size: 0x3c
    // 0xbad91c: EnterFrame
    //     0xbad91c: stp             fp, lr, [SP, #-0x10]!
    //     0xbad920: mov             fp, SP
    // 0xbad924: CheckStackOverflow
    //     0xbad924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad928: cmp             SP, x16
    //     0xbad92c: b.ls            #0xbad950
    // 0xbad930: r0 = LoadInt32Instr(r2)
    //     0xbad930: sbfx            x0, x2, #1, #0x1f
    //     0xbad934: tbz             w2, #0, #0xbad93c
    //     0xbad938: ldur            x0, [x2, #7]
    // 0xbad93c: mov             x2, x0
    // 0xbad940: r0 = get()
    //     0xbad940: bl              #0x58e1ec  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0xbad944: LeaveFrame
    //     0xbad944: mov             SP, fp
    //     0xbad948: ldp             fp, lr, [SP], #0x10
    // 0xbad94c: ret
    //     0xbad94c: ret             
    // 0xbad950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad950: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad954: b               #0xbad930
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xbae148, size: 0x80
    // 0xbae148: EnterFrame
    //     0xbae148: stp             fp, lr, [SP, #-0x10]!
    //     0xbae14c: mov             fp, SP
    // 0xbae150: AllocStack(0x20)
    //     0xbae150: sub             SP, SP, #0x20
    // 0xbae154: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */)
    //     0xbae154: mov             x0, x1
    //     0xbae158: stur            x1, [fp, #-8]
    // 0xbae15c: CheckStackOverflow
    //     0xbae15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae160: cmp             SP, x16
    //     0xbae164: b.ls            #0xbae1c0
    // 0xbae168: mov             x1, x0
    // 0xbae16c: r0 = b()
    //     0xbae16c: bl              #0xbd13dc  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::b
    // 0xbae170: mov             x2, x0
    // 0xbae174: ldur            x0, [fp, #-8]
    // 0xbae178: stur            x2, [fp, #-0x10]
    // 0xbae17c: LoadField: r1 = r0->field_23
    //     0xbae17c: ldur            w1, [x0, #0x23]
    // 0xbae180: DecompressPointer r1
    //     0xbae180: add             x1, x1, HEAP, lsl #32
    // 0xbae184: r0 = maxChannelValue()
    //     0xbae184: bl              #0xb916ac  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xbae188: mov             x1, x0
    // 0xbae18c: ldur            x0, [fp, #-0x10]
    // 0xbae190: r2 = 60
    //     0xbae190: movz            x2, #0x3c
    // 0xbae194: branchIfSmi(r0, 0xbae1a0)
    //     0xbae194: tbz             w0, #0, #0xbae1a0
    // 0xbae198: r2 = LoadClassIdInstr(r0)
    //     0xbae198: ldur            x2, [x0, #-1]
    //     0xbae19c: ubfx            x2, x2, #0xc, #0x14
    // 0xbae1a0: stp             x1, x0, [SP]
    // 0xbae1a4: mov             x0, x2
    // 0xbae1a8: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbae1a8: sub             lr, x0, #0xff6
    //     0xbae1ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbae1b0: blr             lr
    // 0xbae1b4: LeaveFrame
    //     0xbae1b4: mov             SP, fp
    //     0xbae1b8: ldp             fp, lr, [SP], #0x10
    // 0xbae1bc: ret
    //     0xbae1bc: ret             
    // 0xbae1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae1c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae1c4: b               #0xbae168
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xbba0e0, size: 0x230
    // 0xbba0e0: EnterFrame
    //     0xbba0e0: stp             fp, lr, [SP, #-0x10]!
    //     0xbba0e4: mov             fp, SP
    // 0xbba0e8: AllocStack(0x48)
    //     0xbba0e8: sub             SP, SP, #0x48
    // 0xbba0ec: SetupParameters(PixelUint8 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */)
    //     0xbba0ec: stur            x1, [fp, #-0x20]
    //     0xbba0f0: stur            x3, [fp, #-0x28]
    //     0xbba0f4: stur            x5, [fp, #-0x30]
    //     0xbba0f8: stur            x6, [fp, #-0x38]
    // 0xbba0fc: CheckStackOverflow
    //     0xbba0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbba100: cmp             SP, x16
    //     0xbba104: b.ls            #0xbba2f8
    // 0xbba108: LoadField: r0 = r1->field_23
    //     0xbba108: ldur            w0, [x1, #0x23]
    // 0xbba10c: DecompressPointer r0
    //     0xbba10c: add             x0, x0, HEAP, lsl #32
    // 0xbba110: LoadField: r4 = r0->field_1b
    //     0xbba110: ldur            x4, [x0, #0x1b]
    // 0xbba114: stur            x4, [fp, #-0x18]
    // 0xbba118: cmp             x4, #0
    // 0xbba11c: b.le            #0xbba2e8
    // 0xbba120: LoadField: r7 = r0->field_23
    //     0xbba120: ldur            w7, [x0, #0x23]
    // 0xbba124: DecompressPointer r7
    //     0xbba124: add             x7, x7, HEAP, lsl #32
    // 0xbba128: stur            x7, [fp, #-0x10]
    // 0xbba12c: LoadField: r8 = r1->field_1b
    //     0xbba12c: ldur            x8, [x1, #0x1b]
    // 0xbba130: stur            x8, [fp, #-8]
    // 0xbba134: r0 = 60
    //     0xbba134: movz            x0, #0x3c
    // 0xbba138: branchIfSmi(r2, 0xbba144)
    //     0xbba138: tbz             w2, #0, #0xbba144
    // 0xbba13c: r0 = LoadClassIdInstr(r2)
    //     0xbba13c: ldur            x0, [x2, #-1]
    //     0xbba140: ubfx            x0, x0, #0xc, #0x14
    // 0xbba144: str             x2, [SP]
    // 0xbba148: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbba148: sub             lr, x0, #1, lsl #12
    //     0xbba14c: ldr             lr, [x21, lr, lsl #3]
    //     0xbba150: blr             lr
    // 0xbba154: mov             x3, x0
    // 0xbba158: ldur            x2, [fp, #-0x10]
    // 0xbba15c: LoadField: r0 = r2->field_13
    //     0xbba15c: ldur            w0, [x2, #0x13]
    // 0xbba160: r4 = LoadInt32Instr(r0)
    //     0xbba160: sbfx            x4, x0, #1, #0x1f
    // 0xbba164: mov             x0, x4
    // 0xbba168: ldur            x1, [fp, #-8]
    // 0xbba16c: stur            x4, [fp, #-0x40]
    // 0xbba170: cmp             x1, x0
    // 0xbba174: b.hs            #0xbba300
    // 0xbba178: r0 = LoadInt32Instr(r3)
    //     0xbba178: sbfx            x0, x3, #1, #0x1f
    //     0xbba17c: tbz             w3, #0, #0xbba184
    //     0xbba180: ldur            x0, [x3, #7]
    // 0xbba184: ldur            x1, [fp, #-8]
    // 0xbba188: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xbba188: add             x3, x2, x1
    //     0xbba18c: strb            w0, [x3, #0x17]
    // 0xbba190: ldur            x1, [fp, #-0x18]
    // 0xbba194: cmp             x1, #1
    // 0xbba198: b.le            #0xbba2e8
    // 0xbba19c: ldur            x3, [fp, #-0x20]
    // 0xbba1a0: ldur            x0, [fp, #-0x28]
    // 0xbba1a4: LoadField: r5 = r3->field_1b
    //     0xbba1a4: ldur            x5, [x3, #0x1b]
    // 0xbba1a8: add             x6, x5, #1
    // 0xbba1ac: stur            x6, [fp, #-8]
    // 0xbba1b0: r5 = 60
    //     0xbba1b0: movz            x5, #0x3c
    // 0xbba1b4: branchIfSmi(r0, 0xbba1c0)
    //     0xbba1b4: tbz             w0, #0, #0xbba1c0
    // 0xbba1b8: r5 = LoadClassIdInstr(r0)
    //     0xbba1b8: ldur            x5, [x0, #-1]
    //     0xbba1bc: ubfx            x5, x5, #0xc, #0x14
    // 0xbba1c0: str             x0, [SP]
    // 0xbba1c4: mov             x0, x5
    // 0xbba1c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbba1c8: sub             lr, x0, #1, lsl #12
    //     0xbba1cc: ldr             lr, [x21, lr, lsl #3]
    //     0xbba1d0: blr             lr
    // 0xbba1d4: mov             x2, x0
    // 0xbba1d8: ldur            x0, [fp, #-0x40]
    // 0xbba1dc: ldur            x1, [fp, #-8]
    // 0xbba1e0: cmp             x1, x0
    // 0xbba1e4: b.hs            #0xbba304
    // 0xbba1e8: r0 = LoadInt32Instr(r2)
    //     0xbba1e8: sbfx            x0, x2, #1, #0x1f
    //     0xbba1ec: tbz             w2, #0, #0xbba1f4
    //     0xbba1f0: ldur            x0, [x2, #7]
    // 0xbba1f4: ldur            x2, [fp, #-8]
    // 0xbba1f8: ldur            x1, [fp, #-0x10]
    // 0xbba1fc: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0xbba1fc: add             x3, x1, x2
    //     0xbba200: strb            w0, [x3, #0x17]
    // 0xbba204: ldur            x2, [fp, #-0x18]
    // 0xbba208: cmp             x2, #2
    // 0xbba20c: b.le            #0xbba2e8
    // 0xbba210: ldur            x3, [fp, #-0x20]
    // 0xbba214: ldur            x0, [fp, #-0x30]
    // 0xbba218: LoadField: r4 = r3->field_1b
    //     0xbba218: ldur            x4, [x3, #0x1b]
    // 0xbba21c: add             x5, x4, #2
    // 0xbba220: stur            x5, [fp, #-8]
    // 0xbba224: r4 = 60
    //     0xbba224: movz            x4, #0x3c
    // 0xbba228: branchIfSmi(r0, 0xbba234)
    //     0xbba228: tbz             w0, #0, #0xbba234
    // 0xbba22c: r4 = LoadClassIdInstr(r0)
    //     0xbba22c: ldur            x4, [x0, #-1]
    //     0xbba230: ubfx            x4, x4, #0xc, #0x14
    // 0xbba234: str             x0, [SP]
    // 0xbba238: mov             x0, x4
    // 0xbba23c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbba23c: sub             lr, x0, #1, lsl #12
    //     0xbba240: ldr             lr, [x21, lr, lsl #3]
    //     0xbba244: blr             lr
    // 0xbba248: mov             x2, x0
    // 0xbba24c: ldur            x0, [fp, #-0x40]
    // 0xbba250: ldur            x1, [fp, #-8]
    // 0xbba254: cmp             x1, x0
    // 0xbba258: b.hs            #0xbba308
    // 0xbba25c: r0 = LoadInt32Instr(r2)
    //     0xbba25c: sbfx            x0, x2, #1, #0x1f
    //     0xbba260: tbz             w2, #0, #0xbba268
    //     0xbba264: ldur            x0, [x2, #7]
    // 0xbba268: ldur            x2, [fp, #-8]
    // 0xbba26c: ldur            x1, [fp, #-0x10]
    // 0xbba270: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0xbba270: add             x3, x1, x2
    //     0xbba274: strb            w0, [x3, #0x17]
    // 0xbba278: ldur            x0, [fp, #-0x18]
    // 0xbba27c: cmp             x0, #3
    // 0xbba280: b.le            #0xbba2e8
    // 0xbba284: ldur            x0, [fp, #-0x20]
    // 0xbba288: ldur            x2, [fp, #-0x38]
    // 0xbba28c: LoadField: r3 = r0->field_1b
    //     0xbba28c: ldur            x3, [x0, #0x1b]
    // 0xbba290: add             x4, x3, #3
    // 0xbba294: stur            x4, [fp, #-8]
    // 0xbba298: r0 = 60
    //     0xbba298: movz            x0, #0x3c
    // 0xbba29c: branchIfSmi(r2, 0xbba2a8)
    //     0xbba29c: tbz             w2, #0, #0xbba2a8
    // 0xbba2a0: r0 = LoadClassIdInstr(r2)
    //     0xbba2a0: ldur            x0, [x2, #-1]
    //     0xbba2a4: ubfx            x0, x0, #0xc, #0x14
    // 0xbba2a8: str             x2, [SP]
    // 0xbba2ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbba2ac: sub             lr, x0, #1, lsl #12
    //     0xbba2b0: ldr             lr, [x21, lr, lsl #3]
    //     0xbba2b4: blr             lr
    // 0xbba2b8: mov             x2, x0
    // 0xbba2bc: ldur            x0, [fp, #-0x40]
    // 0xbba2c0: ldur            x1, [fp, #-8]
    // 0xbba2c4: cmp             x1, x0
    // 0xbba2c8: b.hs            #0xbba30c
    // 0xbba2cc: r1 = LoadInt32Instr(r2)
    //     0xbba2cc: sbfx            x1, x2, #1, #0x1f
    //     0xbba2d0: tbz             w2, #0, #0xbba2d8
    //     0xbba2d4: ldur            x1, [x2, #7]
    // 0xbba2d8: ldur            x3, [fp, #-8]
    // 0xbba2dc: ldur            x2, [fp, #-0x10]
    // 0xbba2e0: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xbba2e0: add             x4, x2, x3
    //     0xbba2e4: strb            w1, [x4, #0x17]
    // 0xbba2e8: r0 = Null
    //     0xbba2e8: mov             x0, NULL
    // 0xbba2ec: LeaveFrame
    //     0xbba2ec: mov             SP, fp
    //     0xbba2f0: ldp             fp, lr, [SP], #0x10
    // 0xbba2f4: ret
    //     0xbba2f4: ret             
    // 0xbba2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba2f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba2fc: b               #0xbba108
    // 0xbba300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbba300: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbba304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbba304: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbba308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbba308: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbba30c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbba30c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbbbc54, size: 0x18c
    // 0xbbbc54: EnterFrame
    //     0xbbbc54: stp             fp, lr, [SP, #-0x10]!
    //     0xbbbc58: mov             fp, SP
    // 0xbbbc5c: AllocStack(0x18)
    //     0xbbbc5c: sub             SP, SP, #0x18
    // 0xbbbc60: SetupParameters(PixelUint8 this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xbbbc60: mov             x0, x1
    //     0xbbbc64: mov             x1, x2
    // 0xbbbc68: CheckStackOverflow
    //     0xbbbc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbbc6c: cmp             SP, x16
    //     0xbbbc70: b.ls            #0xbbbdd0
    // 0xbbbc74: LoadField: r2 = r0->field_23
    //     0xbbbc74: ldur            w2, [x0, #0x23]
    // 0xbbbc78: DecompressPointer r2
    //     0xbbbc78: add             x2, x2, HEAP, lsl #32
    // 0xbbbc7c: LoadField: r3 = r2->field_1b
    //     0xbbbc7c: ldur            x3, [x2, #0x1b]
    // 0xbbbc80: cmp             x3, #2
    // 0xbbbc84: b.ne            #0xbbbd24
    // 0xbbbc88: LoadField: r4 = r2->field_23
    //     0xbbbc88: ldur            w4, [x2, #0x23]
    // 0xbbbc8c: DecompressPointer r4
    //     0xbbbc8c: add             x4, x4, HEAP, lsl #32
    // 0xbbbc90: stur            x4, [fp, #-0x10]
    // 0xbbbc94: LoadField: r2 = r0->field_1b
    //     0xbbbc94: ldur            x2, [x0, #0x1b]
    // 0xbbbc98: add             x5, x2, #1
    // 0xbbbc9c: stur            x5, [fp, #-8]
    // 0xbbbca0: r0 = 60
    //     0xbbbca0: movz            x0, #0x3c
    // 0xbbbca4: branchIfSmi(r1, 0xbbbcb0)
    //     0xbbbca4: tbz             w1, #0, #0xbbbcb0
    // 0xbbbca8: r0 = LoadClassIdInstr(r1)
    //     0xbbbca8: ldur            x0, [x1, #-1]
    //     0xbbbcac: ubfx            x0, x0, #0xc, #0x14
    // 0xbbbcb0: r2 = 0
    //     0xbbbcb0: movz            x2, #0
    // 0xbbbcb4: r3 = 510
    //     0xbbbcb4: movz            x3, #0x1fe
    // 0xbbbcb8: r0 = GDT[cid_x0 + -0xfee]()
    //     0xbbbcb8: sub             lr, x0, #0xfee
    //     0xbbbcbc: ldr             lr, [x21, lr, lsl #3]
    //     0xbbbcc0: blr             lr
    // 0xbbbcc4: r1 = 60
    //     0xbbbcc4: movz            x1, #0x3c
    // 0xbbbcc8: branchIfSmi(r0, 0xbbbcd4)
    //     0xbbbcc8: tbz             w0, #0, #0xbbbcd4
    // 0xbbbccc: r1 = LoadClassIdInstr(r0)
    //     0xbbbccc: ldur            x1, [x0, #-1]
    //     0xbbbcd0: ubfx            x1, x1, #0xc, #0x14
    // 0xbbbcd4: str             x0, [SP]
    // 0xbbbcd8: mov             x0, x1
    // 0xbbbcdc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbbcdc: sub             lr, x0, #1, lsl #12
    //     0xbbbce0: ldr             lr, [x21, lr, lsl #3]
    //     0xbbbce4: blr             lr
    // 0xbbbce8: mov             x3, x0
    // 0xbbbcec: ldur            x2, [fp, #-0x10]
    // 0xbbbcf0: LoadField: r0 = r2->field_13
    //     0xbbbcf0: ldur            w0, [x2, #0x13]
    // 0xbbbcf4: r1 = LoadInt32Instr(r0)
    //     0xbbbcf4: sbfx            x1, x0, #1, #0x1f
    // 0xbbbcf8: mov             x0, x1
    // 0xbbbcfc: ldur            x1, [fp, #-8]
    // 0xbbbd00: cmp             x1, x0
    // 0xbbbd04: b.hs            #0xbbbdd8
    // 0xbbbd08: r0 = LoadInt32Instr(r3)
    //     0xbbbd08: sbfx            x0, x3, #1, #0x1f
    //     0xbbbd0c: tbz             w3, #0, #0xbbbd14
    //     0xbbbd10: ldur            x0, [x3, #7]
    // 0xbbbd14: ldur            x1, [fp, #-8]
    // 0xbbbd18: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xbbbd18: add             x3, x2, x1
    //     0xbbbd1c: strb            w0, [x3, #0x17]
    // 0xbbbd20: b               #0xbbbdc0
    // 0xbbbd24: cmp             x3, #3
    // 0xbbbd28: b.le            #0xbbbdc0
    // 0xbbbd2c: LoadField: r4 = r2->field_23
    //     0xbbbd2c: ldur            w4, [x2, #0x23]
    // 0xbbbd30: DecompressPointer r4
    //     0xbbbd30: add             x4, x4, HEAP, lsl #32
    // 0xbbbd34: stur            x4, [fp, #-0x10]
    // 0xbbbd38: LoadField: r2 = r0->field_1b
    //     0xbbbd38: ldur            x2, [x0, #0x1b]
    // 0xbbbd3c: add             x5, x2, #3
    // 0xbbbd40: stur            x5, [fp, #-8]
    // 0xbbbd44: r0 = 60
    //     0xbbbd44: movz            x0, #0x3c
    // 0xbbbd48: branchIfSmi(r1, 0xbbbd54)
    //     0xbbbd48: tbz             w1, #0, #0xbbbd54
    // 0xbbbd4c: r0 = LoadClassIdInstr(r1)
    //     0xbbbd4c: ldur            x0, [x1, #-1]
    //     0xbbbd50: ubfx            x0, x0, #0xc, #0x14
    // 0xbbbd54: r2 = 0
    //     0xbbbd54: movz            x2, #0
    // 0xbbbd58: r3 = 510
    //     0xbbbd58: movz            x3, #0x1fe
    // 0xbbbd5c: r0 = GDT[cid_x0 + -0xfee]()
    //     0xbbbd5c: sub             lr, x0, #0xfee
    //     0xbbbd60: ldr             lr, [x21, lr, lsl #3]
    //     0xbbbd64: blr             lr
    // 0xbbbd68: r1 = 60
    //     0xbbbd68: movz            x1, #0x3c
    // 0xbbbd6c: branchIfSmi(r0, 0xbbbd78)
    //     0xbbbd6c: tbz             w0, #0, #0xbbbd78
    // 0xbbbd70: r1 = LoadClassIdInstr(r0)
    //     0xbbbd70: ldur            x1, [x0, #-1]
    //     0xbbbd74: ubfx            x1, x1, #0xc, #0x14
    // 0xbbbd78: str             x0, [SP]
    // 0xbbbd7c: mov             x0, x1
    // 0xbbbd80: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbbd80: sub             lr, x0, #1, lsl #12
    //     0xbbbd84: ldr             lr, [x21, lr, lsl #3]
    //     0xbbbd88: blr             lr
    // 0xbbbd8c: mov             x3, x0
    // 0xbbbd90: ldur            x2, [fp, #-0x10]
    // 0xbbbd94: LoadField: r4 = r2->field_13
    //     0xbbbd94: ldur            w4, [x2, #0x13]
    // 0xbbbd98: r0 = LoadInt32Instr(r4)
    //     0xbbbd98: sbfx            x0, x4, #1, #0x1f
    // 0xbbbd9c: ldur            x1, [fp, #-8]
    // 0xbbbda0: cmp             x1, x0
    // 0xbbbda4: b.hs            #0xbbbddc
    // 0xbbbda8: r1 = LoadInt32Instr(r3)
    //     0xbbbda8: sbfx            x1, x3, #1, #0x1f
    //     0xbbbdac: tbz             w3, #0, #0xbbbdb4
    //     0xbbbdb0: ldur            x1, [x3, #7]
    // 0xbbbdb4: ldur            x3, [fp, #-8]
    // 0xbbbdb8: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xbbbdb8: add             x4, x2, x3
    //     0xbbbdbc: strb            w1, [x4, #0x17]
    // 0xbbbdc0: r0 = Null
    //     0xbbbdc0: mov             x0, NULL
    // 0xbbbdc4: LeaveFrame
    //     0xbbbdc4: mov             SP, fp
    //     0xbbbdc8: ldp             fp, lr, [SP], #0x10
    // 0xbbbdcc: ret
    //     0xbbbdcc: ret             
    // 0xbbbdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbbdd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbbdd4: b               #0xbbbc74
    // 0xbbbdd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbbdd8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbbddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbbddc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(PixelUint8, int, num) {
    // ** addr: 0xbbd8cc, size: 0xf0
    // 0xbbd8cc: EnterFrame
    //     0xbbd8cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd8d0: mov             fp, SP
    // 0xbbd8d4: AllocStack(0x18)
    //     0xbbd8d4: sub             SP, SP, #0x18
    // 0xbbd8d8: SetupParameters(PixelUint8 this /* r1 => r0 */, dynamic _ /* r3 => r1 */)
    //     0xbbd8d8: mov             x0, x1
    //     0xbbd8dc: mov             x1, x3
    // 0xbbd8e0: CheckStackOverflow
    //     0xbbd8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbd8e4: cmp             SP, x16
    //     0xbbd8e8: b.ls            #0xbbd9b0
    // 0xbbd8ec: LoadField: r3 = r0->field_23
    //     0xbbd8ec: ldur            w3, [x0, #0x23]
    // 0xbbd8f0: DecompressPointer r3
    //     0xbbd8f0: add             x3, x3, HEAP, lsl #32
    // 0xbbd8f4: LoadField: r4 = r3->field_1b
    //     0xbbd8f4: ldur            x4, [x3, #0x1b]
    // 0xbbd8f8: r5 = LoadInt32Instr(r2)
    //     0xbbd8f8: sbfx            x5, x2, #1, #0x1f
    //     0xbbd8fc: tbz             w2, #0, #0xbbd904
    //     0xbbd900: ldur            x5, [x2, #7]
    // 0xbbd904: cmp             x5, x4
    // 0xbbd908: b.ge            #0xbbd9a0
    // 0xbbd90c: LoadField: r4 = r3->field_23
    //     0xbbd90c: ldur            w4, [x3, #0x23]
    // 0xbbd910: DecompressPointer r4
    //     0xbbd910: add             x4, x4, HEAP, lsl #32
    // 0xbbd914: stur            x4, [fp, #-0x10]
    // 0xbbd918: LoadField: r2 = r0->field_1b
    //     0xbbd918: ldur            x2, [x0, #0x1b]
    // 0xbbd91c: add             x6, x2, x5
    // 0xbbd920: stur            x6, [fp, #-8]
    // 0xbbd924: r0 = 60
    //     0xbbd924: movz            x0, #0x3c
    // 0xbbd928: branchIfSmi(r1, 0xbbd934)
    //     0xbbd928: tbz             w1, #0, #0xbbd934
    // 0xbbd92c: r0 = LoadClassIdInstr(r1)
    //     0xbbd92c: ldur            x0, [x1, #-1]
    //     0xbbd930: ubfx            x0, x0, #0xc, #0x14
    // 0xbbd934: r2 = 0
    //     0xbbd934: movz            x2, #0
    // 0xbbd938: r3 = 510
    //     0xbbd938: movz            x3, #0x1fe
    // 0xbbd93c: r0 = GDT[cid_x0 + -0xfee]()
    //     0xbbd93c: sub             lr, x0, #0xfee
    //     0xbbd940: ldr             lr, [x21, lr, lsl #3]
    //     0xbbd944: blr             lr
    // 0xbbd948: r1 = 60
    //     0xbbd948: movz            x1, #0x3c
    // 0xbbd94c: branchIfSmi(r0, 0xbbd958)
    //     0xbbd94c: tbz             w0, #0, #0xbbd958
    // 0xbbd950: r1 = LoadClassIdInstr(r0)
    //     0xbbd950: ldur            x1, [x0, #-1]
    //     0xbbd954: ubfx            x1, x1, #0xc, #0x14
    // 0xbbd958: str             x0, [SP]
    // 0xbbd95c: mov             x0, x1
    // 0xbbd960: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbd960: sub             lr, x0, #1, lsl #12
    //     0xbbd964: ldr             lr, [x21, lr, lsl #3]
    //     0xbbd968: blr             lr
    // 0xbbd96c: mov             x3, x0
    // 0xbbd970: ldur            x2, [fp, #-0x10]
    // 0xbbd974: LoadField: r4 = r2->field_13
    //     0xbbd974: ldur            w4, [x2, #0x13]
    // 0xbbd978: r0 = LoadInt32Instr(r4)
    //     0xbbd978: sbfx            x0, x4, #1, #0x1f
    // 0xbbd97c: ldur            x1, [fp, #-8]
    // 0xbbd980: cmp             x1, x0
    // 0xbbd984: b.hs            #0xbbd9b8
    // 0xbbd988: r1 = LoadInt32Instr(r3)
    //     0xbbd988: sbfx            x1, x3, #1, #0x1f
    //     0xbbd98c: tbz             w3, #0, #0xbbd994
    //     0xbbd990: ldur            x1, [x3, #7]
    // 0xbbd994: ldur            x3, [fp, #-8]
    // 0xbbd998: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xbbd998: add             x4, x2, x3
    //     0xbbd99c: strb            w1, [x4, #0x17]
    // 0xbbd9a0: r0 = Null
    //     0xbbd9a0: mov             x0, NULL
    // 0xbbd9a4: LeaveFrame
    //     0xbbd9a4: mov             SP, fp
    //     0xbbd9a8: ldp             fp, lr, [SP], #0x10
    // 0xbbd9ac: ret
    //     0xbbd9ac: ret             
    // 0xbbd9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd9b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd9b4: b               #0xbbd8ec
    // 0xbbd9b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbd9b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbbef04, size: 0x188
    // 0xbbef04: EnterFrame
    //     0xbbef04: stp             fp, lr, [SP, #-0x10]!
    //     0xbbef08: mov             fp, SP
    // 0xbbef0c: AllocStack(0x18)
    //     0xbbef0c: sub             SP, SP, #0x18
    // 0xbbef10: SetupParameters(PixelUint8 this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xbbef10: mov             x0, x1
    //     0xbbef14: mov             x1, x2
    // 0xbbef18: CheckStackOverflow
    //     0xbbef18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbef1c: cmp             SP, x16
    //     0xbbef20: b.ls            #0xbbf07c
    // 0xbbef24: LoadField: r2 = r0->field_23
    //     0xbbef24: ldur            w2, [x0, #0x23]
    // 0xbbef28: DecompressPointer r2
    //     0xbbef28: add             x2, x2, HEAP, lsl #32
    // 0xbbef2c: LoadField: r3 = r2->field_1b
    //     0xbbef2c: ldur            x3, [x2, #0x1b]
    // 0xbbef30: cmp             x3, #2
    // 0xbbef34: b.ne            #0xbbefd0
    // 0xbbef38: LoadField: r4 = r2->field_23
    //     0xbbef38: ldur            w4, [x2, #0x23]
    // 0xbbef3c: DecompressPointer r4
    //     0xbbef3c: add             x4, x4, HEAP, lsl #32
    // 0xbbef40: stur            x4, [fp, #-0x10]
    // 0xbbef44: LoadField: r5 = r0->field_1b
    //     0xbbef44: ldur            x5, [x0, #0x1b]
    // 0xbbef48: stur            x5, [fp, #-8]
    // 0xbbef4c: r0 = 60
    //     0xbbef4c: movz            x0, #0x3c
    // 0xbbef50: branchIfSmi(r1, 0xbbef5c)
    //     0xbbef50: tbz             w1, #0, #0xbbef5c
    // 0xbbef54: r0 = LoadClassIdInstr(r1)
    //     0xbbef54: ldur            x0, [x1, #-1]
    //     0xbbef58: ubfx            x0, x0, #0xc, #0x14
    // 0xbbef5c: r2 = 0
    //     0xbbef5c: movz            x2, #0
    // 0xbbef60: r3 = 510
    //     0xbbef60: movz            x3, #0x1fe
    // 0xbbef64: r0 = GDT[cid_x0 + -0xfee]()
    //     0xbbef64: sub             lr, x0, #0xfee
    //     0xbbef68: ldr             lr, [x21, lr, lsl #3]
    //     0xbbef6c: blr             lr
    // 0xbbef70: r1 = 60
    //     0xbbef70: movz            x1, #0x3c
    // 0xbbef74: branchIfSmi(r0, 0xbbef80)
    //     0xbbef74: tbz             w0, #0, #0xbbef80
    // 0xbbef78: r1 = LoadClassIdInstr(r0)
    //     0xbbef78: ldur            x1, [x0, #-1]
    //     0xbbef7c: ubfx            x1, x1, #0xc, #0x14
    // 0xbbef80: str             x0, [SP]
    // 0xbbef84: mov             x0, x1
    // 0xbbef88: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbef88: sub             lr, x0, #1, lsl #12
    //     0xbbef8c: ldr             lr, [x21, lr, lsl #3]
    //     0xbbef90: blr             lr
    // 0xbbef94: mov             x3, x0
    // 0xbbef98: ldur            x2, [fp, #-0x10]
    // 0xbbef9c: LoadField: r0 = r2->field_13
    //     0xbbef9c: ldur            w0, [x2, #0x13]
    // 0xbbefa0: r1 = LoadInt32Instr(r0)
    //     0xbbefa0: sbfx            x1, x0, #1, #0x1f
    // 0xbbefa4: mov             x0, x1
    // 0xbbefa8: ldur            x1, [fp, #-8]
    // 0xbbefac: cmp             x1, x0
    // 0xbbefb0: b.hs            #0xbbf084
    // 0xbbefb4: r0 = LoadInt32Instr(r3)
    //     0xbbefb4: sbfx            x0, x3, #1, #0x1f
    //     0xbbefb8: tbz             w3, #0, #0xbbefc0
    //     0xbbefbc: ldur            x0, [x3, #7]
    // 0xbbefc0: ldur            x1, [fp, #-8]
    // 0xbbefc4: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xbbefc4: add             x3, x2, x1
    //     0xbbefc8: strb            w0, [x3, #0x17]
    // 0xbbefcc: b               #0xbbf06c
    // 0xbbefd0: cmp             x3, #1
    // 0xbbefd4: b.le            #0xbbf06c
    // 0xbbefd8: LoadField: r4 = r2->field_23
    //     0xbbefd8: ldur            w4, [x2, #0x23]
    // 0xbbefdc: DecompressPointer r4
    //     0xbbefdc: add             x4, x4, HEAP, lsl #32
    // 0xbbefe0: stur            x4, [fp, #-0x10]
    // 0xbbefe4: LoadField: r2 = r0->field_1b
    //     0xbbefe4: ldur            x2, [x0, #0x1b]
    // 0xbbefe8: add             x5, x2, #1
    // 0xbbefec: stur            x5, [fp, #-8]
    // 0xbbeff0: r0 = 60
    //     0xbbeff0: movz            x0, #0x3c
    // 0xbbeff4: branchIfSmi(r1, 0xbbf000)
    //     0xbbeff4: tbz             w1, #0, #0xbbf000
    // 0xbbeff8: r0 = LoadClassIdInstr(r1)
    //     0xbbeff8: ldur            x0, [x1, #-1]
    //     0xbbeffc: ubfx            x0, x0, #0xc, #0x14
    // 0xbbf000: r2 = 0
    //     0xbbf000: movz            x2, #0
    // 0xbbf004: r3 = 510
    //     0xbbf004: movz            x3, #0x1fe
    // 0xbbf008: r0 = GDT[cid_x0 + -0xfee]()
    //     0xbbf008: sub             lr, x0, #0xfee
    //     0xbbf00c: ldr             lr, [x21, lr, lsl #3]
    //     0xbbf010: blr             lr
    // 0xbbf014: r1 = 60
    //     0xbbf014: movz            x1, #0x3c
    // 0xbbf018: branchIfSmi(r0, 0xbbf024)
    //     0xbbf018: tbz             w0, #0, #0xbbf024
    // 0xbbf01c: r1 = LoadClassIdInstr(r0)
    //     0xbbf01c: ldur            x1, [x0, #-1]
    //     0xbbf020: ubfx            x1, x1, #0xc, #0x14
    // 0xbbf024: str             x0, [SP]
    // 0xbbf028: mov             x0, x1
    // 0xbbf02c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbf02c: sub             lr, x0, #1, lsl #12
    //     0xbbf030: ldr             lr, [x21, lr, lsl #3]
    //     0xbbf034: blr             lr
    // 0xbbf038: mov             x3, x0
    // 0xbbf03c: ldur            x2, [fp, #-0x10]
    // 0xbbf040: LoadField: r4 = r2->field_13
    //     0xbbf040: ldur            w4, [x2, #0x13]
    // 0xbbf044: r0 = LoadInt32Instr(r4)
    //     0xbbf044: sbfx            x0, x4, #1, #0x1f
    // 0xbbf048: ldur            x1, [fp, #-8]
    // 0xbbf04c: cmp             x1, x0
    // 0xbbf050: b.hs            #0xbbf088
    // 0xbbf054: r1 = LoadInt32Instr(r3)
    //     0xbbf054: sbfx            x1, x3, #1, #0x1f
    //     0xbbf058: tbz             w3, #0, #0xbbf060
    //     0xbbf05c: ldur            x1, [x3, #7]
    // 0xbbf060: ldur            x3, [fp, #-8]
    // 0xbbf064: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xbbf064: add             x4, x2, x3
    //     0xbbf068: strb            w1, [x4, #0x17]
    // 0xbbf06c: r0 = Null
    //     0xbbf06c: mov             x0, NULL
    // 0xbbf070: LeaveFrame
    //     0xbbf070: mov             SP, fp
    //     0xbbf074: ldp             fp, lr, [SP], #0x10
    // 0xbbf078: ret
    //     0xbbf078: ret             
    // 0xbbf07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbf07c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbf080: b               #0xbbef24
    // 0xbbf084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbf084: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbf088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbf088: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbc0a74, size: 0x188
    // 0xbc0a74: EnterFrame
    //     0xbc0a74: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0a78: mov             fp, SP
    // 0xbc0a7c: AllocStack(0x18)
    //     0xbc0a7c: sub             SP, SP, #0x18
    // 0xbc0a80: SetupParameters(PixelUint8 this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xbc0a80: mov             x0, x1
    //     0xbc0a84: mov             x1, x2
    // 0xbc0a88: CheckStackOverflow
    //     0xbc0a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc0a8c: cmp             SP, x16
    //     0xbc0a90: b.ls            #0xbc0bec
    // 0xbc0a94: LoadField: r2 = r0->field_23
    //     0xbc0a94: ldur            w2, [x0, #0x23]
    // 0xbc0a98: DecompressPointer r2
    //     0xbc0a98: add             x2, x2, HEAP, lsl #32
    // 0xbc0a9c: LoadField: r3 = r2->field_1b
    //     0xbc0a9c: ldur            x3, [x2, #0x1b]
    // 0xbc0aa0: cmp             x3, #2
    // 0xbc0aa4: b.ne            #0xbc0b40
    // 0xbc0aa8: LoadField: r4 = r2->field_23
    //     0xbc0aa8: ldur            w4, [x2, #0x23]
    // 0xbc0aac: DecompressPointer r4
    //     0xbc0aac: add             x4, x4, HEAP, lsl #32
    // 0xbc0ab0: stur            x4, [fp, #-0x10]
    // 0xbc0ab4: LoadField: r5 = r0->field_1b
    //     0xbc0ab4: ldur            x5, [x0, #0x1b]
    // 0xbc0ab8: stur            x5, [fp, #-8]
    // 0xbc0abc: r0 = 60
    //     0xbc0abc: movz            x0, #0x3c
    // 0xbc0ac0: branchIfSmi(r1, 0xbc0acc)
    //     0xbc0ac0: tbz             w1, #0, #0xbc0acc
    // 0xbc0ac4: r0 = LoadClassIdInstr(r1)
    //     0xbc0ac4: ldur            x0, [x1, #-1]
    //     0xbc0ac8: ubfx            x0, x0, #0xc, #0x14
    // 0xbc0acc: r2 = 0
    //     0xbc0acc: movz            x2, #0
    // 0xbc0ad0: r3 = 510
    //     0xbc0ad0: movz            x3, #0x1fe
    // 0xbc0ad4: r0 = GDT[cid_x0 + -0xfee]()
    //     0xbc0ad4: sub             lr, x0, #0xfee
    //     0xbc0ad8: ldr             lr, [x21, lr, lsl #3]
    //     0xbc0adc: blr             lr
    // 0xbc0ae0: r1 = 60
    //     0xbc0ae0: movz            x1, #0x3c
    // 0xbc0ae4: branchIfSmi(r0, 0xbc0af0)
    //     0xbc0ae4: tbz             w0, #0, #0xbc0af0
    // 0xbc0ae8: r1 = LoadClassIdInstr(r0)
    //     0xbc0ae8: ldur            x1, [x0, #-1]
    //     0xbc0aec: ubfx            x1, x1, #0xc, #0x14
    // 0xbc0af0: str             x0, [SP]
    // 0xbc0af4: mov             x0, x1
    // 0xbc0af8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbc0af8: sub             lr, x0, #1, lsl #12
    //     0xbc0afc: ldr             lr, [x21, lr, lsl #3]
    //     0xbc0b00: blr             lr
    // 0xbc0b04: mov             x3, x0
    // 0xbc0b08: ldur            x2, [fp, #-0x10]
    // 0xbc0b0c: LoadField: r0 = r2->field_13
    //     0xbc0b0c: ldur            w0, [x2, #0x13]
    // 0xbc0b10: r1 = LoadInt32Instr(r0)
    //     0xbc0b10: sbfx            x1, x0, #1, #0x1f
    // 0xbc0b14: mov             x0, x1
    // 0xbc0b18: ldur            x1, [fp, #-8]
    // 0xbc0b1c: cmp             x1, x0
    // 0xbc0b20: b.hs            #0xbc0bf4
    // 0xbc0b24: r0 = LoadInt32Instr(r3)
    //     0xbc0b24: sbfx            x0, x3, #1, #0x1f
    //     0xbc0b28: tbz             w3, #0, #0xbc0b30
    //     0xbc0b2c: ldur            x0, [x3, #7]
    // 0xbc0b30: ldur            x1, [fp, #-8]
    // 0xbc0b34: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xbc0b34: add             x3, x2, x1
    //     0xbc0b38: strb            w0, [x3, #0x17]
    // 0xbc0b3c: b               #0xbc0bdc
    // 0xbc0b40: cmp             x3, #2
    // 0xbc0b44: b.le            #0xbc0bdc
    // 0xbc0b48: LoadField: r4 = r2->field_23
    //     0xbc0b48: ldur            w4, [x2, #0x23]
    // 0xbc0b4c: DecompressPointer r4
    //     0xbc0b4c: add             x4, x4, HEAP, lsl #32
    // 0xbc0b50: stur            x4, [fp, #-0x10]
    // 0xbc0b54: LoadField: r2 = r0->field_1b
    //     0xbc0b54: ldur            x2, [x0, #0x1b]
    // 0xbc0b58: add             x5, x2, #2
    // 0xbc0b5c: stur            x5, [fp, #-8]
    // 0xbc0b60: r0 = 60
    //     0xbc0b60: movz            x0, #0x3c
    // 0xbc0b64: branchIfSmi(r1, 0xbc0b70)
    //     0xbc0b64: tbz             w1, #0, #0xbc0b70
    // 0xbc0b68: r0 = LoadClassIdInstr(r1)
    //     0xbc0b68: ldur            x0, [x1, #-1]
    //     0xbc0b6c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc0b70: r2 = 0
    //     0xbc0b70: movz            x2, #0
    // 0xbc0b74: r3 = 510
    //     0xbc0b74: movz            x3, #0x1fe
    // 0xbc0b78: r0 = GDT[cid_x0 + -0xfee]()
    //     0xbc0b78: sub             lr, x0, #0xfee
    //     0xbc0b7c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc0b80: blr             lr
    // 0xbc0b84: r1 = 60
    //     0xbc0b84: movz            x1, #0x3c
    // 0xbc0b88: branchIfSmi(r0, 0xbc0b94)
    //     0xbc0b88: tbz             w0, #0, #0xbc0b94
    // 0xbc0b8c: r1 = LoadClassIdInstr(r0)
    //     0xbc0b8c: ldur            x1, [x0, #-1]
    //     0xbc0b90: ubfx            x1, x1, #0xc, #0x14
    // 0xbc0b94: str             x0, [SP]
    // 0xbc0b98: mov             x0, x1
    // 0xbc0b9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbc0b9c: sub             lr, x0, #1, lsl #12
    //     0xbc0ba0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc0ba4: blr             lr
    // 0xbc0ba8: mov             x3, x0
    // 0xbc0bac: ldur            x2, [fp, #-0x10]
    // 0xbc0bb0: LoadField: r4 = r2->field_13
    //     0xbc0bb0: ldur            w4, [x2, #0x13]
    // 0xbc0bb4: r0 = LoadInt32Instr(r4)
    //     0xbc0bb4: sbfx            x0, x4, #1, #0x1f
    // 0xbc0bb8: ldur            x1, [fp, #-8]
    // 0xbc0bbc: cmp             x1, x0
    // 0xbc0bc0: b.hs            #0xbc0bf8
    // 0xbc0bc4: r1 = LoadInt32Instr(r3)
    //     0xbc0bc4: sbfx            x1, x3, #1, #0x1f
    //     0xbc0bc8: tbz             w3, #0, #0xbc0bd0
    //     0xbc0bcc: ldur            x1, [x3, #7]
    // 0xbc0bd0: ldur            x3, [fp, #-8]
    // 0xbc0bd4: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xbc0bd4: add             x4, x2, x3
    //     0xbc0bd8: strb            w1, [x4, #0x17]
    // 0xbc0bdc: r0 = Null
    //     0xbc0bdc: mov             x0, NULL
    // 0xbc0be0: LeaveFrame
    //     0xbc0be0: mov             SP, fp
    //     0xbc0be4: ldp             fp, lr, [SP], #0x10
    // 0xbc0be8: ret
    //     0xbc0be8: ret             
    // 0xbc0bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0bec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc0bf0: b               #0xbc0a94
    // 0xbc0bf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc0bf4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc0bf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc0bf8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xbc13a8, size: 0xd0
    // 0xbc13a8: EnterFrame
    //     0xbc13a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc13ac: mov             fp, SP
    // 0xbc13b0: LoadField: r4 = r1->field_23
    //     0xbc13b0: ldur            w4, [x1, #0x23]
    // 0xbc13b4: DecompressPointer r4
    //     0xbc13b4: add             x4, x4, HEAP, lsl #32
    // 0xbc13b8: LoadField: r6 = r4->field_1b
    //     0xbc13b8: ldur            x6, [x4, #0x1b]
    // 0xbc13bc: cmp             x6, #0
    // 0xbc13c0: b.le            #0xbc145c
    // 0xbc13c4: LoadField: r7 = r4->field_23
    //     0xbc13c4: ldur            w7, [x4, #0x23]
    // 0xbc13c8: DecompressPointer r7
    //     0xbc13c8: add             x7, x7, HEAP, lsl #32
    // 0xbc13cc: LoadField: r4 = r1->field_1b
    //     0xbc13cc: ldur            x4, [x1, #0x1b]
    // 0xbc13d0: LoadField: r8 = r7->field_13
    //     0xbc13d0: ldur            w8, [x7, #0x13]
    // 0xbc13d4: r9 = LoadInt32Instr(r8)
    //     0xbc13d4: sbfx            x9, x8, #1, #0x1f
    // 0xbc13d8: mov             x0, x9
    // 0xbc13dc: mov             x1, x4
    // 0xbc13e0: cmp             x1, x0
    // 0xbc13e4: b.hs            #0xbc146c
    // 0xbc13e8: r8 = LoadInt32Instr(r2)
    //     0xbc13e8: sbfx            x8, x2, #1, #0x1f
    //     0xbc13ec: tbz             w2, #0, #0xbc13f4
    //     0xbc13f0: ldur            x8, [x2, #7]
    // 0xbc13f4: ArrayStore: r7[r4] = r8  ; TypeUnknown_1
    //     0xbc13f4: add             x2, x7, x4
    //     0xbc13f8: strb            w8, [x2, #0x17]
    // 0xbc13fc: cmp             x6, #1
    // 0xbc1400: b.le            #0xbc145c
    // 0xbc1404: add             x2, x4, #1
    // 0xbc1408: mov             x0, x9
    // 0xbc140c: mov             x1, x2
    // 0xbc1410: cmp             x1, x0
    // 0xbc1414: b.hs            #0xbc1470
    // 0xbc1418: r8 = LoadInt32Instr(r3)
    //     0xbc1418: sbfx            x8, x3, #1, #0x1f
    //     0xbc141c: tbz             w3, #0, #0xbc1424
    //     0xbc1420: ldur            x8, [x3, #7]
    // 0xbc1424: ArrayStore: r7[r2] = r8  ; TypeUnknown_1
    //     0xbc1424: add             x3, x7, x2
    //     0xbc1428: strb            w8, [x3, #0x17]
    // 0xbc142c: cmp             x6, #2
    // 0xbc1430: b.le            #0xbc145c
    // 0xbc1434: add             x2, x4, #2
    // 0xbc1438: mov             x0, x9
    // 0xbc143c: mov             x1, x2
    // 0xbc1440: cmp             x1, x0
    // 0xbc1444: b.hs            #0xbc1474
    // 0xbc1448: r1 = LoadInt32Instr(r5)
    //     0xbc1448: sbfx            x1, x5, #1, #0x1f
    //     0xbc144c: tbz             w5, #0, #0xbc1454
    //     0xbc1450: ldur            x1, [x5, #7]
    // 0xbc1454: ArrayStore: r7[r2] = r1  ; TypeUnknown_1
    //     0xbc1454: add             x3, x7, x2
    //     0xbc1458: strb            w1, [x3, #0x17]
    // 0xbc145c: r0 = Null
    //     0xbc145c: mov             x0, NULL
    // 0xbc1460: LeaveFrame
    //     0xbc1460: mov             SP, fp
    //     0xbc1464: ldp             fp, lr, [SP], #0x10
    // 0xbc1468: ret
    //     0xbc1468: ret             
    // 0xbc146c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc146c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc1470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc1470: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc1474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc1474: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbc4300, size: 0xe0
    // 0xbc4300: EnterFrame
    //     0xbc4300: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4304: mov             fp, SP
    // 0xbc4308: AllocStack(0x18)
    //     0xbc4308: sub             SP, SP, #0x18
    // 0xbc430c: SetupParameters(PixelUint8 this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xbc430c: mov             x0, x1
    //     0xbc4310: mov             x1, x2
    // 0xbc4314: CheckStackOverflow
    //     0xbc4314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc4318: cmp             SP, x16
    //     0xbc431c: b.ls            #0xbc43d4
    // 0xbc4320: LoadField: r2 = r0->field_23
    //     0xbc4320: ldur            w2, [x0, #0x23]
    // 0xbc4324: DecompressPointer r2
    //     0xbc4324: add             x2, x2, HEAP, lsl #32
    // 0xbc4328: LoadField: r3 = r2->field_1b
    //     0xbc4328: ldur            x3, [x2, #0x1b]
    // 0xbc432c: cmp             x3, #0
    // 0xbc4330: b.le            #0xbc43c4
    // 0xbc4334: LoadField: r4 = r2->field_23
    //     0xbc4334: ldur            w4, [x2, #0x23]
    // 0xbc4338: DecompressPointer r4
    //     0xbc4338: add             x4, x4, HEAP, lsl #32
    // 0xbc433c: stur            x4, [fp, #-0x10]
    // 0xbc4340: LoadField: r5 = r0->field_1b
    //     0xbc4340: ldur            x5, [x0, #0x1b]
    // 0xbc4344: stur            x5, [fp, #-8]
    // 0xbc4348: r0 = 60
    //     0xbc4348: movz            x0, #0x3c
    // 0xbc434c: branchIfSmi(r1, 0xbc4358)
    //     0xbc434c: tbz             w1, #0, #0xbc4358
    // 0xbc4350: r0 = LoadClassIdInstr(r1)
    //     0xbc4350: ldur            x0, [x1, #-1]
    //     0xbc4354: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4358: r2 = 0
    //     0xbc4358: movz            x2, #0
    // 0xbc435c: r3 = 510
    //     0xbc435c: movz            x3, #0x1fe
    // 0xbc4360: r0 = GDT[cid_x0 + -0xfee]()
    //     0xbc4360: sub             lr, x0, #0xfee
    //     0xbc4364: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4368: blr             lr
    // 0xbc436c: r1 = 60
    //     0xbc436c: movz            x1, #0x3c
    // 0xbc4370: branchIfSmi(r0, 0xbc437c)
    //     0xbc4370: tbz             w0, #0, #0xbc437c
    // 0xbc4374: r1 = LoadClassIdInstr(r0)
    //     0xbc4374: ldur            x1, [x0, #-1]
    //     0xbc4378: ubfx            x1, x1, #0xc, #0x14
    // 0xbc437c: str             x0, [SP]
    // 0xbc4380: mov             x0, x1
    // 0xbc4384: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbc4384: sub             lr, x0, #1, lsl #12
    //     0xbc4388: ldr             lr, [x21, lr, lsl #3]
    //     0xbc438c: blr             lr
    // 0xbc4390: mov             x3, x0
    // 0xbc4394: ldur            x2, [fp, #-0x10]
    // 0xbc4398: LoadField: r4 = r2->field_13
    //     0xbc4398: ldur            w4, [x2, #0x13]
    // 0xbc439c: r0 = LoadInt32Instr(r4)
    //     0xbc439c: sbfx            x0, x4, #1, #0x1f
    // 0xbc43a0: ldur            x1, [fp, #-8]
    // 0xbc43a4: cmp             x1, x0
    // 0xbc43a8: b.hs            #0xbc43dc
    // 0xbc43ac: r1 = LoadInt32Instr(r3)
    //     0xbc43ac: sbfx            x1, x3, #1, #0x1f
    //     0xbc43b0: tbz             w3, #0, #0xbc43b8
    //     0xbc43b4: ldur            x1, [x3, #7]
    // 0xbc43b8: ldur            x3, [fp, #-8]
    // 0xbc43bc: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xbc43bc: add             x4, x2, x3
    //     0xbc43c0: strb            w1, [x4, #0x17]
    // 0xbc43c4: r0 = Null
    //     0xbc43c4: mov             x0, NULL
    // 0xbc43c8: LeaveFrame
    //     0xbc43c8: mov             SP, fp
    //     0xbc43cc: ldp             fp, lr, [SP], #0x10
    // 0xbc43d0: ret
    //     0xbc43d0: ret             
    // 0xbc43d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc43d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc43d8: b               #0xbc4320
    // 0xbc43dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc43dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xbd13dc, size: 0x12c
    // 0xbd13dc: EnterFrame
    //     0xbd13dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd13e0: mov             fp, SP
    // 0xbd13e4: CheckStackOverflow
    //     0xbd13e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd13e8: cmp             SP, x16
    //     0xbd13ec: b.ls            #0xbd14f4
    // 0xbd13f0: LoadField: r0 = r1->field_23
    //     0xbd13f0: ldur            w0, [x1, #0x23]
    // 0xbd13f4: DecompressPointer r0
    //     0xbd13f4: add             x0, x0, HEAP, lsl #32
    // 0xbd13f8: LoadField: r2 = r0->field_27
    //     0xbd13f8: ldur            w2, [x0, #0x27]
    // 0xbd13fc: DecompressPointer r2
    //     0xbd13fc: add             x2, x2, HEAP, lsl #32
    // 0xbd1400: cmp             w2, NULL
    // 0xbd1404: b.ne            #0xbd1490
    // 0xbd1408: LoadField: r2 = r0->field_1b
    //     0xbd1408: ldur            x2, [x0, #0x1b]
    // 0xbd140c: cmp             x2, #2
    // 0xbd1410: b.ne            #0xbd1444
    // 0xbd1414: LoadField: r2 = r0->field_23
    //     0xbd1414: ldur            w2, [x0, #0x23]
    // 0xbd1418: DecompressPointer r2
    //     0xbd1418: add             x2, x2, HEAP, lsl #32
    // 0xbd141c: LoadField: r3 = r1->field_1b
    //     0xbd141c: ldur            x3, [x1, #0x1b]
    // 0xbd1420: LoadField: r0 = r2->field_13
    //     0xbd1420: ldur            w0, [x2, #0x13]
    // 0xbd1424: r1 = LoadInt32Instr(r0)
    //     0xbd1424: sbfx            x1, x0, #1, #0x1f
    // 0xbd1428: mov             x0, x1
    // 0xbd142c: mov             x1, x3
    // 0xbd1430: cmp             x1, x0
    // 0xbd1434: b.hs            #0xbd14fc
    // 0xbd1438: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xbd1438: add             x16, x2, x3
    //     0xbd143c: ldrb            w0, [x16, #0x17]
    // 0xbd1440: b               #0xbd1484
    // 0xbd1444: cmp             x2, #2
    // 0xbd1448: b.le            #0xbd1480
    // 0xbd144c: LoadField: r2 = r0->field_23
    //     0xbd144c: ldur            w2, [x0, #0x23]
    // 0xbd1450: DecompressPointer r2
    //     0xbd1450: add             x2, x2, HEAP, lsl #32
    // 0xbd1454: LoadField: r0 = r1->field_1b
    //     0xbd1454: ldur            x0, [x1, #0x1b]
    // 0xbd1458: add             x3, x0, #2
    // 0xbd145c: LoadField: r0 = r2->field_13
    //     0xbd145c: ldur            w0, [x2, #0x13]
    // 0xbd1460: r1 = LoadInt32Instr(r0)
    //     0xbd1460: sbfx            x1, x0, #1, #0x1f
    // 0xbd1464: mov             x0, x1
    // 0xbd1468: mov             x1, x3
    // 0xbd146c: cmp             x1, x0
    // 0xbd1470: b.hs            #0xbd1500
    // 0xbd1474: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xbd1474: add             x16, x2, x3
    //     0xbd1478: ldrb            w0, [x16, #0x17]
    // 0xbd147c: b               #0xbd1484
    // 0xbd1480: r0 = 0
    //     0xbd1480: movz            x0, #0
    // 0xbd1484: lsl             x1, x0, #1
    // 0xbd1488: mov             x0, x1
    // 0xbd148c: b               #0xbd14e8
    // 0xbd1490: LoadField: r3 = r0->field_23
    //     0xbd1490: ldur            w3, [x0, #0x23]
    // 0xbd1494: DecompressPointer r3
    //     0xbd1494: add             x3, x3, HEAP, lsl #32
    // 0xbd1498: LoadField: r4 = r1->field_1b
    //     0xbd1498: ldur            x4, [x1, #0x1b]
    // 0xbd149c: LoadField: r0 = r3->field_13
    //     0xbd149c: ldur            w0, [x3, #0x13]
    // 0xbd14a0: r1 = LoadInt32Instr(r0)
    //     0xbd14a0: sbfx            x1, x0, #1, #0x1f
    // 0xbd14a4: mov             x0, x1
    // 0xbd14a8: mov             x1, x4
    // 0xbd14ac: cmp             x1, x0
    // 0xbd14b0: b.hs            #0xbd1504
    // 0xbd14b4: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xbd14b4: add             x16, x3, x4
    //     0xbd14b8: ldrb            w0, [x16, #0x17]
    // 0xbd14bc: r1 = LoadClassIdInstr(r2)
    //     0xbd14bc: ldur            x1, [x2, #-1]
    //     0xbd14c0: ubfx            x1, x1, #0xc, #0x14
    // 0xbd14c4: mov             x16, x2
    // 0xbd14c8: mov             x2, x1
    // 0xbd14cc: mov             x1, x16
    // 0xbd14d0: mov             x16, x0
    // 0xbd14d4: mov             x0, x2
    // 0xbd14d8: mov             x2, x16
    // 0xbd14dc: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xbd14dc: sub             lr, x0, #0xfbc
    //     0xbd14e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd14e4: blr             lr
    // 0xbd14e8: LeaveFrame
    //     0xbd14e8: mov             SP, fp
    //     0xbd14ec: ldp             fp, lr, [SP], #0x10
    // 0xbd14f0: ret
    //     0xbd14f0: ret             
    // 0xbd14f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd14f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd14f8: b               #0xbd13f0
    // 0xbd14fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd14fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd1500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd1500: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd1504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd1504: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xbd1a84, size: 0x12c
    // 0xbd1a84: EnterFrame
    //     0xbd1a84: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1a88: mov             fp, SP
    // 0xbd1a8c: CheckStackOverflow
    //     0xbd1a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd1a90: cmp             SP, x16
    //     0xbd1a94: b.ls            #0xbd1b9c
    // 0xbd1a98: LoadField: r0 = r1->field_23
    //     0xbd1a98: ldur            w0, [x1, #0x23]
    // 0xbd1a9c: DecompressPointer r0
    //     0xbd1a9c: add             x0, x0, HEAP, lsl #32
    // 0xbd1aa0: LoadField: r2 = r0->field_27
    //     0xbd1aa0: ldur            w2, [x0, #0x27]
    // 0xbd1aa4: DecompressPointer r2
    //     0xbd1aa4: add             x2, x2, HEAP, lsl #32
    // 0xbd1aa8: cmp             w2, NULL
    // 0xbd1aac: b.ne            #0xbd1b38
    // 0xbd1ab0: LoadField: r2 = r0->field_1b
    //     0xbd1ab0: ldur            x2, [x0, #0x1b]
    // 0xbd1ab4: cmp             x2, #2
    // 0xbd1ab8: b.ne            #0xbd1aec
    // 0xbd1abc: LoadField: r2 = r0->field_23
    //     0xbd1abc: ldur            w2, [x0, #0x23]
    // 0xbd1ac0: DecompressPointer r2
    //     0xbd1ac0: add             x2, x2, HEAP, lsl #32
    // 0xbd1ac4: LoadField: r3 = r1->field_1b
    //     0xbd1ac4: ldur            x3, [x1, #0x1b]
    // 0xbd1ac8: LoadField: r0 = r2->field_13
    //     0xbd1ac8: ldur            w0, [x2, #0x13]
    // 0xbd1acc: r1 = LoadInt32Instr(r0)
    //     0xbd1acc: sbfx            x1, x0, #1, #0x1f
    // 0xbd1ad0: mov             x0, x1
    // 0xbd1ad4: mov             x1, x3
    // 0xbd1ad8: cmp             x1, x0
    // 0xbd1adc: b.hs            #0xbd1ba4
    // 0xbd1ae0: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xbd1ae0: add             x16, x2, x3
    //     0xbd1ae4: ldrb            w0, [x16, #0x17]
    // 0xbd1ae8: b               #0xbd1b2c
    // 0xbd1aec: cmp             x2, #1
    // 0xbd1af0: b.le            #0xbd1b28
    // 0xbd1af4: LoadField: r2 = r0->field_23
    //     0xbd1af4: ldur            w2, [x0, #0x23]
    // 0xbd1af8: DecompressPointer r2
    //     0xbd1af8: add             x2, x2, HEAP, lsl #32
    // 0xbd1afc: LoadField: r0 = r1->field_1b
    //     0xbd1afc: ldur            x0, [x1, #0x1b]
    // 0xbd1b00: add             x3, x0, #1
    // 0xbd1b04: LoadField: r0 = r2->field_13
    //     0xbd1b04: ldur            w0, [x2, #0x13]
    // 0xbd1b08: r1 = LoadInt32Instr(r0)
    //     0xbd1b08: sbfx            x1, x0, #1, #0x1f
    // 0xbd1b0c: mov             x0, x1
    // 0xbd1b10: mov             x1, x3
    // 0xbd1b14: cmp             x1, x0
    // 0xbd1b18: b.hs            #0xbd1ba8
    // 0xbd1b1c: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xbd1b1c: add             x16, x2, x3
    //     0xbd1b20: ldrb            w0, [x16, #0x17]
    // 0xbd1b24: b               #0xbd1b2c
    // 0xbd1b28: r0 = 0
    //     0xbd1b28: movz            x0, #0
    // 0xbd1b2c: lsl             x1, x0, #1
    // 0xbd1b30: mov             x0, x1
    // 0xbd1b34: b               #0xbd1b90
    // 0xbd1b38: LoadField: r3 = r0->field_23
    //     0xbd1b38: ldur            w3, [x0, #0x23]
    // 0xbd1b3c: DecompressPointer r3
    //     0xbd1b3c: add             x3, x3, HEAP, lsl #32
    // 0xbd1b40: LoadField: r4 = r1->field_1b
    //     0xbd1b40: ldur            x4, [x1, #0x1b]
    // 0xbd1b44: LoadField: r0 = r3->field_13
    //     0xbd1b44: ldur            w0, [x3, #0x13]
    // 0xbd1b48: r1 = LoadInt32Instr(r0)
    //     0xbd1b48: sbfx            x1, x0, #1, #0x1f
    // 0xbd1b4c: mov             x0, x1
    // 0xbd1b50: mov             x1, x4
    // 0xbd1b54: cmp             x1, x0
    // 0xbd1b58: b.hs            #0xbd1bac
    // 0xbd1b5c: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xbd1b5c: add             x16, x3, x4
    //     0xbd1b60: ldrb            w0, [x16, #0x17]
    // 0xbd1b64: r1 = LoadClassIdInstr(r2)
    //     0xbd1b64: ldur            x1, [x2, #-1]
    //     0xbd1b68: ubfx            x1, x1, #0xc, #0x14
    // 0xbd1b6c: mov             x16, x2
    // 0xbd1b70: mov             x2, x1
    // 0xbd1b74: mov             x1, x16
    // 0xbd1b78: mov             x16, x0
    // 0xbd1b7c: mov             x0, x2
    // 0xbd1b80: mov             x2, x16
    // 0xbd1b84: r0 = GDT[cid_x0 + -0xfca]()
    //     0xbd1b84: sub             lr, x0, #0xfca
    //     0xbd1b88: ldr             lr, [x21, lr, lsl #3]
    //     0xbd1b8c: blr             lr
    // 0xbd1b90: LeaveFrame
    //     0xbd1b90: mov             SP, fp
    //     0xbd1b94: ldp             fp, lr, [SP], #0x10
    // 0xbd1b98: ret
    //     0xbd1b98: ret             
    // 0xbd1b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd1b9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd1ba0: b               #0xbd1a98
    // 0xbd1ba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd1ba4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd1ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd1ba8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd1bac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd1bac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xbd3474, size: 0xec
    // 0xbd3474: EnterFrame
    //     0xbd3474: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3478: mov             fp, SP
    // 0xbd347c: CheckStackOverflow
    //     0xbd347c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd3480: cmp             SP, x16
    //     0xbd3484: b.ls            #0xbd3550
    // 0xbd3488: LoadField: r0 = r1->field_23
    //     0xbd3488: ldur            w0, [x1, #0x23]
    // 0xbd348c: DecompressPointer r0
    //     0xbd348c: add             x0, x0, HEAP, lsl #32
    // 0xbd3490: LoadField: r2 = r0->field_27
    //     0xbd3490: ldur            w2, [x0, #0x27]
    // 0xbd3494: DecompressPointer r2
    //     0xbd3494: add             x2, x2, HEAP, lsl #32
    // 0xbd3498: cmp             w2, NULL
    // 0xbd349c: b.ne            #0xbd34ec
    // 0xbd34a0: LoadField: r2 = r0->field_1b
    //     0xbd34a0: ldur            x2, [x0, #0x1b]
    // 0xbd34a4: cmp             x2, #0
    // 0xbd34a8: b.le            #0xbd34dc
    // 0xbd34ac: LoadField: r2 = r0->field_23
    //     0xbd34ac: ldur            w2, [x0, #0x23]
    // 0xbd34b0: DecompressPointer r2
    //     0xbd34b0: add             x2, x2, HEAP, lsl #32
    // 0xbd34b4: LoadField: r3 = r1->field_1b
    //     0xbd34b4: ldur            x3, [x1, #0x1b]
    // 0xbd34b8: LoadField: r0 = r2->field_13
    //     0xbd34b8: ldur            w0, [x2, #0x13]
    // 0xbd34bc: r1 = LoadInt32Instr(r0)
    //     0xbd34bc: sbfx            x1, x0, #1, #0x1f
    // 0xbd34c0: mov             x0, x1
    // 0xbd34c4: mov             x1, x3
    // 0xbd34c8: cmp             x1, x0
    // 0xbd34cc: b.hs            #0xbd3558
    // 0xbd34d0: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xbd34d0: add             x16, x2, x3
    //     0xbd34d4: ldrb            w0, [x16, #0x17]
    // 0xbd34d8: b               #0xbd34e0
    // 0xbd34dc: r0 = 0
    //     0xbd34dc: movz            x0, #0
    // 0xbd34e0: lsl             x1, x0, #1
    // 0xbd34e4: mov             x0, x1
    // 0xbd34e8: b               #0xbd3544
    // 0xbd34ec: LoadField: r3 = r0->field_23
    //     0xbd34ec: ldur            w3, [x0, #0x23]
    // 0xbd34f0: DecompressPointer r3
    //     0xbd34f0: add             x3, x3, HEAP, lsl #32
    // 0xbd34f4: LoadField: r4 = r1->field_1b
    //     0xbd34f4: ldur            x4, [x1, #0x1b]
    // 0xbd34f8: LoadField: r0 = r3->field_13
    //     0xbd34f8: ldur            w0, [x3, #0x13]
    // 0xbd34fc: r1 = LoadInt32Instr(r0)
    //     0xbd34fc: sbfx            x1, x0, #1, #0x1f
    // 0xbd3500: mov             x0, x1
    // 0xbd3504: mov             x1, x4
    // 0xbd3508: cmp             x1, x0
    // 0xbd350c: b.hs            #0xbd355c
    // 0xbd3510: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xbd3510: add             x16, x3, x4
    //     0xbd3514: ldrb            w0, [x16, #0x17]
    // 0xbd3518: r1 = LoadClassIdInstr(r2)
    //     0xbd3518: ldur            x1, [x2, #-1]
    //     0xbd351c: ubfx            x1, x1, #0xc, #0x14
    // 0xbd3520: mov             x16, x2
    // 0xbd3524: mov             x2, x1
    // 0xbd3528: mov             x1, x16
    // 0xbd352c: mov             x16, x0
    // 0xbd3530: mov             x0, x2
    // 0xbd3534: mov             x2, x16
    // 0xbd3538: r0 = GDT[cid_x0 + -0xfd3]()
    //     0xbd3538: sub             lr, x0, #0xfd3
    //     0xbd353c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3540: blr             lr
    // 0xbd3544: LeaveFrame
    //     0xbd3544: mov             SP, fp
    //     0xbd3548: ldp             fp, lr, [SP], #0x10
    // 0xbd354c: ret
    //     0xbd354c: ret             
    // 0xbd3550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3550: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3554: b               #0xbd3488
    // 0xbd3558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd3558: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd355c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd355c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xbda454, size: 0x130
    // 0xbda454: EnterFrame
    //     0xbda454: stp             fp, lr, [SP, #-0x10]!
    //     0xbda458: mov             fp, SP
    // 0xbda45c: CheckStackOverflow
    //     0xbda45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbda460: cmp             SP, x16
    //     0xbda464: b.ls            #0xbda570
    // 0xbda468: LoadField: r0 = r1->field_23
    //     0xbda468: ldur            w0, [x1, #0x23]
    // 0xbda46c: DecompressPointer r0
    //     0xbda46c: add             x0, x0, HEAP, lsl #32
    // 0xbda470: LoadField: r2 = r0->field_27
    //     0xbda470: ldur            w2, [x0, #0x27]
    // 0xbda474: DecompressPointer r2
    //     0xbda474: add             x2, x2, HEAP, lsl #32
    // 0xbda478: cmp             w2, NULL
    // 0xbda47c: b.ne            #0xbda50c
    // 0xbda480: LoadField: r2 = r0->field_1b
    //     0xbda480: ldur            x2, [x0, #0x1b]
    // 0xbda484: cmp             x2, #2
    // 0xbda488: b.ne            #0xbda4c0
    // 0xbda48c: LoadField: r2 = r0->field_23
    //     0xbda48c: ldur            w2, [x0, #0x23]
    // 0xbda490: DecompressPointer r2
    //     0xbda490: add             x2, x2, HEAP, lsl #32
    // 0xbda494: LoadField: r0 = r1->field_1b
    //     0xbda494: ldur            x0, [x1, #0x1b]
    // 0xbda498: add             x3, x0, #1
    // 0xbda49c: LoadField: r0 = r2->field_13
    //     0xbda49c: ldur            w0, [x2, #0x13]
    // 0xbda4a0: r1 = LoadInt32Instr(r0)
    //     0xbda4a0: sbfx            x1, x0, #1, #0x1f
    // 0xbda4a4: mov             x0, x1
    // 0xbda4a8: mov             x1, x3
    // 0xbda4ac: cmp             x1, x0
    // 0xbda4b0: b.hs            #0xbda578
    // 0xbda4b4: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xbda4b4: add             x16, x2, x3
    //     0xbda4b8: ldrb            w0, [x16, #0x17]
    // 0xbda4bc: b               #0xbda500
    // 0xbda4c0: cmp             x2, #3
    // 0xbda4c4: b.le            #0xbda4fc
    // 0xbda4c8: LoadField: r2 = r0->field_23
    //     0xbda4c8: ldur            w2, [x0, #0x23]
    // 0xbda4cc: DecompressPointer r2
    //     0xbda4cc: add             x2, x2, HEAP, lsl #32
    // 0xbda4d0: LoadField: r0 = r1->field_1b
    //     0xbda4d0: ldur            x0, [x1, #0x1b]
    // 0xbda4d4: add             x3, x0, #3
    // 0xbda4d8: LoadField: r0 = r2->field_13
    //     0xbda4d8: ldur            w0, [x2, #0x13]
    // 0xbda4dc: r1 = LoadInt32Instr(r0)
    //     0xbda4dc: sbfx            x1, x0, #1, #0x1f
    // 0xbda4e0: mov             x0, x1
    // 0xbda4e4: mov             x1, x3
    // 0xbda4e8: cmp             x1, x0
    // 0xbda4ec: b.hs            #0xbda57c
    // 0xbda4f0: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xbda4f0: add             x16, x2, x3
    //     0xbda4f4: ldrb            w0, [x16, #0x17]
    // 0xbda4f8: b               #0xbda500
    // 0xbda4fc: r0 = 255
    //     0xbda4fc: movz            x0, #0xff
    // 0xbda500: lsl             x1, x0, #1
    // 0xbda504: mov             x0, x1
    // 0xbda508: b               #0xbda564
    // 0xbda50c: LoadField: r3 = r0->field_23
    //     0xbda50c: ldur            w3, [x0, #0x23]
    // 0xbda510: DecompressPointer r3
    //     0xbda510: add             x3, x3, HEAP, lsl #32
    // 0xbda514: LoadField: r4 = r1->field_1b
    //     0xbda514: ldur            x4, [x1, #0x1b]
    // 0xbda518: LoadField: r0 = r3->field_13
    //     0xbda518: ldur            w0, [x3, #0x13]
    // 0xbda51c: r1 = LoadInt32Instr(r0)
    //     0xbda51c: sbfx            x1, x0, #1, #0x1f
    // 0xbda520: mov             x0, x1
    // 0xbda524: mov             x1, x4
    // 0xbda528: cmp             x1, x0
    // 0xbda52c: b.hs            #0xbda580
    // 0xbda530: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xbda530: add             x16, x3, x4
    //     0xbda534: ldrb            w0, [x16, #0x17]
    // 0xbda538: r1 = LoadClassIdInstr(r2)
    //     0xbda538: ldur            x1, [x2, #-1]
    //     0xbda53c: ubfx            x1, x1, #0xc, #0x14
    // 0xbda540: mov             x16, x2
    // 0xbda544: mov             x2, x1
    // 0xbda548: mov             x1, x16
    // 0xbda54c: mov             x16, x0
    // 0xbda550: mov             x0, x2
    // 0xbda554: mov             x2, x16
    // 0xbda558: r0 = GDT[cid_x0 + -0xfb3]()
    //     0xbda558: sub             lr, x0, #0xfb3
    //     0xbda55c: ldr             lr, [x21, lr, lsl #3]
    //     0xbda560: blr             lr
    // 0xbda564: LeaveFrame
    //     0xbda564: mov             SP, fp
    //     0xbda568: ldp             fp, lr, [SP], #0x10
    // 0xbda56c: ret
    //     0xbda56c: ret             
    // 0xbda570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda570: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda574: b               #0xbda468
    // 0xbda578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbda578: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbda57c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbda57c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbda580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbda580: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe20c0, size: 0x3f0
    // 0xbe20c0: EnterFrame
    //     0xbe20c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe20c4: mov             fp, SP
    // 0xbe20c8: AllocStack(0x20)
    //     0xbe20c8: sub             SP, SP, #0x20
    // 0xbe20cc: CheckStackOverflow
    //     0xbe20cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe20d0: cmp             SP, x16
    //     0xbe20d4: b.ls            #0xbe24a8
    // 0xbe20d8: ldr             x0, [fp, #0x10]
    // 0xbe20dc: cmp             w0, NULL
    // 0xbe20e0: b.ne            #0xbe20f4
    // 0xbe20e4: r0 = false
    //     0xbe20e4: add             x0, NULL, #0x30  ; false
    // 0xbe20e8: LeaveFrame
    //     0xbe20e8: mov             SP, fp
    //     0xbe20ec: ldp             fp, lr, [SP], #0x10
    // 0xbe20f0: ret
    //     0xbe20f0: ret             
    // 0xbe20f4: r1 = 60
    //     0xbe20f4: movz            x1, #0x3c
    // 0xbe20f8: branchIfSmi(r0, 0xbe2104)
    //     0xbe20f8: tbz             w0, #0, #0xbe2104
    // 0xbe20fc: r1 = LoadClassIdInstr(r0)
    //     0xbe20fc: ldur            x1, [x0, #-1]
    //     0xbe2100: ubfx            x1, x1, #0xc, #0x14
    // 0xbe2104: r17 = 7087
    //     0xbe2104: movz            x17, #0x1baf
    // 0xbe2108: cmp             x1, x17
    // 0xbe210c: b.ne            #0xbe2174
    // 0xbe2110: ldr             x3, [fp, #0x18]
    // 0xbe2114: LoadField: r1 = r3->field_7
    //     0xbe2114: ldur            w1, [x3, #7]
    // 0xbe2118: DecompressPointer r1
    //     0xbe2118: add             x1, x1, HEAP, lsl #32
    // 0xbe211c: mov             x2, x3
    // 0xbe2120: r0 = _GrowableList.of()
    //     0xbe2120: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbe2124: mov             x1, x0
    // 0xbe2128: r0 = hashAll()
    //     0xbe2128: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbe212c: ldr             x4, [fp, #0x10]
    // 0xbe2130: stur            x0, [fp, #-8]
    // 0xbe2134: LoadField: r1 = r4->field_7
    //     0xbe2134: ldur            w1, [x4, #7]
    // 0xbe2138: DecompressPointer r1
    //     0xbe2138: add             x1, x1, HEAP, lsl #32
    // 0xbe213c: mov             x2, x4
    // 0xbe2140: r0 = _GrowableList.of()
    //     0xbe2140: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbe2144: mov             x1, x0
    // 0xbe2148: r0 = hashAll()
    //     0xbe2148: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbe214c: mov             x1, x0
    // 0xbe2150: ldur            x0, [fp, #-8]
    // 0xbe2154: cmp             x0, x1
    // 0xbe2158: r16 = true
    //     0xbe2158: add             x16, NULL, #0x20  ; true
    // 0xbe215c: r17 = false
    //     0xbe215c: add             x17, NULL, #0x30  ; false
    // 0xbe2160: csel            x2, x16, x17, eq
    // 0xbe2164: mov             x0, x2
    // 0xbe2168: LeaveFrame
    //     0xbe2168: mov             SP, fp
    //     0xbe216c: ldp             fp, lr, [SP], #0x10
    // 0xbe2170: ret
    //     0xbe2170: ret             
    // 0xbe2174: ldr             x3, [fp, #0x18]
    // 0xbe2178: mov             x4, x0
    // 0xbe217c: mov             x0, x4
    // 0xbe2180: r2 = Null
    //     0xbe2180: mov             x2, NULL
    // 0xbe2184: r1 = Null
    //     0xbe2184: mov             x1, NULL
    // 0xbe2188: cmp             w0, NULL
    // 0xbe218c: b.eq            #0xbe21d8
    // 0xbe2190: branchIfSmi(r0, 0xbe21d8)
    //     0xbe2190: tbz             w0, #0, #0xbe21d8
    // 0xbe2194: r3 = SubtypeTestCache
    //     0xbe2194: add             x3, PP, #0x36, lsl #12  ; [pp+0x36600] SubtypeTestCache
    //     0xbe2198: ldr             x3, [x3, #0x600]
    // 0xbe219c: r30 = Subtype2TestCacheStub
    //     0xbe219c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0xbe21a0: LoadField: r30 = r30->field_7
    //     0xbe21a0: ldur            lr, [lr, #7]
    // 0xbe21a4: blr             lr
    // 0xbe21a8: cmp             w7, NULL
    // 0xbe21ac: b.eq            #0xbe21b8
    // 0xbe21b0: tbnz            w7, #4, #0xbe21d8
    // 0xbe21b4: b               #0xbe21e0
    // 0xbe21b8: r8 = List<int>
    //     0xbe21b8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36608] Type: List<int>
    //     0xbe21bc: ldr             x8, [x8, #0x608]
    // 0xbe21c0: r3 = SubtypeTestCache
    //     0xbe21c0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36610] SubtypeTestCache
    //     0xbe21c4: ldr             x3, [x3, #0x610]
    // 0xbe21c8: r30 = InstanceOfStub
    //     0xbe21c8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbe21cc: LoadField: r30 = r30->field_7
    //     0xbe21cc: ldur            lr, [lr, #7]
    // 0xbe21d0: blr             lr
    // 0xbe21d4: b               #0xbe21e4
    // 0xbe21d8: r0 = false
    //     0xbe21d8: add             x0, NULL, #0x30  ; false
    // 0xbe21dc: b               #0xbe21e4
    // 0xbe21e0: r0 = true
    //     0xbe21e0: add             x0, NULL, #0x20  ; true
    // 0xbe21e4: tbnz            w0, #4, #0xbe2498
    // 0xbe21e8: ldr             x1, [fp, #0x18]
    // 0xbe21ec: LoadField: r0 = r1->field_23
    //     0xbe21ec: ldur            w0, [x1, #0x23]
    // 0xbe21f0: DecompressPointer r0
    //     0xbe21f0: add             x0, x0, HEAP, lsl #32
    // 0xbe21f4: LoadField: r2 = r0->field_27
    //     0xbe21f4: ldur            w2, [x0, #0x27]
    // 0xbe21f8: DecompressPointer r2
    //     0xbe21f8: add             x2, x2, HEAP, lsl #32
    // 0xbe21fc: cmp             w2, NULL
    // 0xbe2200: b.eq            #0xbe2210
    // 0xbe2204: LoadField: r0 = r2->field_f
    //     0xbe2204: ldur            x0, [x2, #0xf]
    // 0xbe2208: mov             x3, x0
    // 0xbe220c: b               #0xbe2218
    // 0xbe2210: LoadField: r2 = r0->field_1b
    //     0xbe2210: ldur            x2, [x0, #0x1b]
    // 0xbe2214: mov             x3, x2
    // 0xbe2218: ldr             x2, [fp, #0x10]
    // 0xbe221c: stur            x3, [fp, #-8]
    // 0xbe2220: r0 = LoadClassIdInstr(r2)
    //     0xbe2220: ldur            x0, [x2, #-1]
    //     0xbe2224: ubfx            x0, x0, #0xc, #0x14
    // 0xbe2228: str             x2, [SP]
    // 0xbe222c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbe222c: movz            x17, #0xbd46
    //     0xbe2230: add             lr, x0, x17
    //     0xbe2234: ldr             lr, [x21, lr, lsl #3]
    //     0xbe2238: blr             lr
    // 0xbe223c: r1 = LoadInt32Instr(r0)
    //     0xbe223c: sbfx            x1, x0, #1, #0x1f
    //     0xbe2240: tbz             w0, #0, #0xbe2248
    //     0xbe2244: ldur            x1, [x0, #7]
    // 0xbe2248: ldur            x0, [fp, #-8]
    // 0xbe224c: cmp             x1, x0
    // 0xbe2250: b.eq            #0xbe2264
    // 0xbe2254: r0 = false
    //     0xbe2254: add             x0, NULL, #0x30  ; false
    // 0xbe2258: LeaveFrame
    //     0xbe2258: mov             SP, fp
    //     0xbe225c: ldp             fp, lr, [SP], #0x10
    // 0xbe2260: ret
    //     0xbe2260: ret             
    // 0xbe2264: ldr             x3, [fp, #0x10]
    // 0xbe2268: ldr             x1, [fp, #0x18]
    // 0xbe226c: r2 = 0
    //     0xbe226c: movz            x2, #0
    // 0xbe2270: r0 = get()
    //     0xbe2270: bl              #0x58e1ec  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0xbe2274: mov             x2, x0
    // 0xbe2278: ldr             x1, [fp, #0x10]
    // 0xbe227c: stur            x2, [fp, #-0x10]
    // 0xbe2280: r0 = LoadClassIdInstr(r1)
    //     0xbe2280: ldur            x0, [x1, #-1]
    //     0xbe2284: ubfx            x0, x0, #0xc, #0x14
    // 0xbe2288: stp             xzr, x1, [SP]
    // 0xbe228c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe228c: movz            x17, #0x3a57
    //     0xbe2290: movk            x17, #0x1, lsl #16
    //     0xbe2294: add             lr, x0, x17
    //     0xbe2298: ldr             lr, [x21, lr, lsl #3]
    //     0xbe229c: blr             lr
    // 0xbe22a0: mov             x1, x0
    // 0xbe22a4: ldur            x0, [fp, #-0x10]
    // 0xbe22a8: r2 = 60
    //     0xbe22a8: movz            x2, #0x3c
    // 0xbe22ac: branchIfSmi(r0, 0xbe22b8)
    //     0xbe22ac: tbz             w0, #0, #0xbe22b8
    // 0xbe22b0: r2 = LoadClassIdInstr(r0)
    //     0xbe22b0: ldur            x2, [x0, #-1]
    //     0xbe22b4: ubfx            x2, x2, #0xc, #0x14
    // 0xbe22b8: stp             x1, x0, [SP]
    // 0xbe22bc: mov             x0, x2
    // 0xbe22c0: mov             lr, x0
    // 0xbe22c4: ldr             lr, [x21, lr, lsl #3]
    // 0xbe22c8: blr             lr
    // 0xbe22cc: tbz             w0, #4, #0xbe22e0
    // 0xbe22d0: r0 = false
    //     0xbe22d0: add             x0, NULL, #0x30  ; false
    // 0xbe22d4: LeaveFrame
    //     0xbe22d4: mov             SP, fp
    //     0xbe22d8: ldp             fp, lr, [SP], #0x10
    // 0xbe22dc: ret
    //     0xbe22dc: ret             
    // 0xbe22e0: ldur            x0, [fp, #-8]
    // 0xbe22e4: cmp             x0, #1
    // 0xbe22e8: b.le            #0xbe2488
    // 0xbe22ec: ldr             x3, [fp, #0x10]
    // 0xbe22f0: ldr             x1, [fp, #0x18]
    // 0xbe22f4: r2 = 1
    //     0xbe22f4: movz            x2, #0x1
    // 0xbe22f8: r0 = get()
    //     0xbe22f8: bl              #0x58e1ec  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0xbe22fc: mov             x2, x0
    // 0xbe2300: ldr             x1, [fp, #0x10]
    // 0xbe2304: stur            x2, [fp, #-0x10]
    // 0xbe2308: r0 = LoadClassIdInstr(r1)
    //     0xbe2308: ldur            x0, [x1, #-1]
    //     0xbe230c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe2310: r16 = 2
    //     0xbe2310: movz            x16, #0x2
    // 0xbe2314: stp             x16, x1, [SP]
    // 0xbe2318: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe2318: movz            x17, #0x3a57
    //     0xbe231c: movk            x17, #0x1, lsl #16
    //     0xbe2320: add             lr, x0, x17
    //     0xbe2324: ldr             lr, [x21, lr, lsl #3]
    //     0xbe2328: blr             lr
    // 0xbe232c: mov             x1, x0
    // 0xbe2330: ldur            x0, [fp, #-0x10]
    // 0xbe2334: r2 = 60
    //     0xbe2334: movz            x2, #0x3c
    // 0xbe2338: branchIfSmi(r0, 0xbe2344)
    //     0xbe2338: tbz             w0, #0, #0xbe2344
    // 0xbe233c: r2 = LoadClassIdInstr(r0)
    //     0xbe233c: ldur            x2, [x0, #-1]
    //     0xbe2340: ubfx            x2, x2, #0xc, #0x14
    // 0xbe2344: stp             x1, x0, [SP]
    // 0xbe2348: mov             x0, x2
    // 0xbe234c: mov             lr, x0
    // 0xbe2350: ldr             lr, [x21, lr, lsl #3]
    // 0xbe2354: blr             lr
    // 0xbe2358: tbz             w0, #4, #0xbe236c
    // 0xbe235c: r0 = false
    //     0xbe235c: add             x0, NULL, #0x30  ; false
    // 0xbe2360: LeaveFrame
    //     0xbe2360: mov             SP, fp
    //     0xbe2364: ldp             fp, lr, [SP], #0x10
    // 0xbe2368: ret
    //     0xbe2368: ret             
    // 0xbe236c: ldur            x0, [fp, #-8]
    // 0xbe2370: cmp             x0, #2
    // 0xbe2374: b.le            #0xbe2488
    // 0xbe2378: ldr             x3, [fp, #0x10]
    // 0xbe237c: ldr             x1, [fp, #0x18]
    // 0xbe2380: r2 = 2
    //     0xbe2380: movz            x2, #0x2
    // 0xbe2384: r0 = get()
    //     0xbe2384: bl              #0x58e1ec  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0xbe2388: mov             x2, x0
    // 0xbe238c: ldr             x1, [fp, #0x10]
    // 0xbe2390: stur            x2, [fp, #-0x10]
    // 0xbe2394: r0 = LoadClassIdInstr(r1)
    //     0xbe2394: ldur            x0, [x1, #-1]
    //     0xbe2398: ubfx            x0, x0, #0xc, #0x14
    // 0xbe239c: r16 = 4
    //     0xbe239c: movz            x16, #0x4
    // 0xbe23a0: stp             x16, x1, [SP]
    // 0xbe23a4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe23a4: movz            x17, #0x3a57
    //     0xbe23a8: movk            x17, #0x1, lsl #16
    //     0xbe23ac: add             lr, x0, x17
    //     0xbe23b0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe23b4: blr             lr
    // 0xbe23b8: mov             x1, x0
    // 0xbe23bc: ldur            x0, [fp, #-0x10]
    // 0xbe23c0: r2 = 60
    //     0xbe23c0: movz            x2, #0x3c
    // 0xbe23c4: branchIfSmi(r0, 0xbe23d0)
    //     0xbe23c4: tbz             w0, #0, #0xbe23d0
    // 0xbe23c8: r2 = LoadClassIdInstr(r0)
    //     0xbe23c8: ldur            x2, [x0, #-1]
    //     0xbe23cc: ubfx            x2, x2, #0xc, #0x14
    // 0xbe23d0: stp             x1, x0, [SP]
    // 0xbe23d4: mov             x0, x2
    // 0xbe23d8: mov             lr, x0
    // 0xbe23dc: ldr             lr, [x21, lr, lsl #3]
    // 0xbe23e0: blr             lr
    // 0xbe23e4: tbz             w0, #4, #0xbe23f8
    // 0xbe23e8: r0 = false
    //     0xbe23e8: add             x0, NULL, #0x30  ; false
    // 0xbe23ec: LeaveFrame
    //     0xbe23ec: mov             SP, fp
    //     0xbe23f0: ldp             fp, lr, [SP], #0x10
    // 0xbe23f4: ret
    //     0xbe23f4: ret             
    // 0xbe23f8: ldur            x0, [fp, #-8]
    // 0xbe23fc: cmp             x0, #3
    // 0xbe2400: b.le            #0xbe2488
    // 0xbe2404: ldr             x0, [fp, #0x10]
    // 0xbe2408: ldr             x1, [fp, #0x18]
    // 0xbe240c: r2 = 3
    //     0xbe240c: movz            x2, #0x3
    // 0xbe2410: r0 = get()
    //     0xbe2410: bl              #0x58e1ec  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0xbe2414: mov             x1, x0
    // 0xbe2418: ldr             x0, [fp, #0x10]
    // 0xbe241c: stur            x1, [fp, #-0x10]
    // 0xbe2420: r2 = LoadClassIdInstr(r0)
    //     0xbe2420: ldur            x2, [x0, #-1]
    //     0xbe2424: ubfx            x2, x2, #0xc, #0x14
    // 0xbe2428: r16 = 6
    //     0xbe2428: movz            x16, #0x6
    // 0xbe242c: stp             x16, x0, [SP]
    // 0xbe2430: mov             x0, x2
    // 0xbe2434: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe2434: movz            x17, #0x3a57
    //     0xbe2438: movk            x17, #0x1, lsl #16
    //     0xbe243c: add             lr, x0, x17
    //     0xbe2440: ldr             lr, [x21, lr, lsl #3]
    //     0xbe2444: blr             lr
    // 0xbe2448: mov             x1, x0
    // 0xbe244c: ldur            x0, [fp, #-0x10]
    // 0xbe2450: r2 = 60
    //     0xbe2450: movz            x2, #0x3c
    // 0xbe2454: branchIfSmi(r0, 0xbe2460)
    //     0xbe2454: tbz             w0, #0, #0xbe2460
    // 0xbe2458: r2 = LoadClassIdInstr(r0)
    //     0xbe2458: ldur            x2, [x0, #-1]
    //     0xbe245c: ubfx            x2, x2, #0xc, #0x14
    // 0xbe2460: stp             x1, x0, [SP]
    // 0xbe2464: mov             x0, x2
    // 0xbe2468: mov             lr, x0
    // 0xbe246c: ldr             lr, [x21, lr, lsl #3]
    // 0xbe2470: blr             lr
    // 0xbe2474: tbz             w0, #4, #0xbe2488
    // 0xbe2478: r0 = false
    //     0xbe2478: add             x0, NULL, #0x30  ; false
    // 0xbe247c: LeaveFrame
    //     0xbe247c: mov             SP, fp
    //     0xbe2480: ldp             fp, lr, [SP], #0x10
    // 0xbe2484: ret
    //     0xbe2484: ret             
    // 0xbe2488: r0 = true
    //     0xbe2488: add             x0, NULL, #0x20  ; true
    // 0xbe248c: LeaveFrame
    //     0xbe248c: mov             SP, fp
    //     0xbe2490: ldp             fp, lr, [SP], #0x10
    // 0xbe2494: ret
    //     0xbe2494: ret             
    // 0xbe2498: r0 = false
    //     0xbe2498: add             x0, NULL, #0x30  ; false
    // 0xbe249c: LeaveFrame
    //     0xbe249c: mov             SP, fp
    //     0xbe24a0: ldp             fp, lr, [SP], #0x10
    // 0xbe24a4: ret
    //     0xbe24a4: ret             
    // 0xbe24a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe24a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe24ac: b               #0xbe20d8
  }
}
