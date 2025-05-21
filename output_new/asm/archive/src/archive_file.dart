// lib: , url: package:archive/src/archive_file.dart

// class id: 1048598, size: 0x8
class :: {
}

// class id: 5959, size: 0x44, field offset: 0x8
class ArchiveFile extends Object {

  get _ content(/* No info */) {
    // ** addr: 0xa41200, size: 0xbc
    // 0xa41200: EnterFrame
    //     0xa41200: stp             fp, lr, [SP, #-0x10]!
    //     0xa41204: mov             fp, SP
    // 0xa41208: AllocStack(0x10)
    //     0xa41208: sub             SP, SP, #0x10
    // 0xa4120c: SetupParameters(ArchiveFile this /* r1 => r1, fp-0x8 */)
    //     0xa4120c: stur            x1, [fp, #-8]
    // 0xa41210: CheckStackOverflow
    //     0xa41210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41214: cmp             SP, x16
    //     0xa41218: b.ls            #0xa412b4
    // 0xa4121c: LoadField: r0 = r1->field_3f
    //     0xa4121c: ldur            w0, [x1, #0x3f]
    // 0xa41220: DecompressPointer r0
    //     0xa41220: add             x0, x0, HEAP, lsl #32
    // 0xa41224: r2 = 60
    //     0xa41224: movz            x2, #0x3c
    // 0xa41228: branchIfSmi(r0, 0xa41234)
    //     0xa41228: tbz             w0, #0, #0xa41234
    // 0xa4122c: r2 = LoadClassIdInstr(r0)
    //     0xa4122c: ldur            x2, [x0, #-1]
    //     0xa41230: ubfx            x2, x2, #0xc, #0x14
    // 0xa41234: r17 = 5955
    //     0xa41234: movz            x17, #0x1743
    // 0xa41238: cmp             x2, x17
    // 0xa4123c: b.ne            #0xa41288
    // 0xa41240: str             x0, [SP]
    // 0xa41244: r4 = 0
    //     0xa41244: movz            x4, #0
    // 0xa41248: ldr             x0, [SP]
    // 0xa4124c: r5 = UnlinkedCall_0x563c08
    //     0xa4124c: add             x16, PP, #0x25, lsl #12  ; [pp+0x251e0] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xa41250: ldp             x5, lr, [x16, #0x1e0]
    // 0xa41254: blr             lr
    // 0xa41258: mov             x1, x0
    // 0xa4125c: ldur            x2, [fp, #-8]
    // 0xa41260: StoreField: r2->field_3f = r0
    //     0xa41260: stur            w0, [x2, #0x3f]
    //     0xa41264: tbz             w0, #0, #0xa41280
    //     0xa41268: ldurb           w16, [x2, #-1]
    //     0xa4126c: ldurb           w17, [x0, #-1]
    //     0xa41270: and             x16, x17, x16, lsr #2
    //     0xa41274: tst             x16, HEAP, lsr #32
    //     0xa41278: b.eq            #0xa41280
    //     0xa4127c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa41280: mov             x0, x1
    // 0xa41284: b               #0xa4128c
    // 0xa41288: mov             x2, x1
    // 0xa4128c: cmp             w0, NULL
    // 0xa41290: b.ne            #0xa4129c
    // 0xa41294: mov             x1, x2
    // 0xa41298: r0 = decompress()
    //     0xa41298: bl              #0xa412bc  ; [package:archive/src/archive_file.dart] ArchiveFile::decompress
    // 0xa4129c: ldur            x1, [fp, #-8]
    // 0xa412a0: LoadField: r0 = r1->field_3f
    //     0xa412a0: ldur            w0, [x1, #0x3f]
    // 0xa412a4: DecompressPointer r0
    //     0xa412a4: add             x0, x0, HEAP, lsl #32
    // 0xa412a8: LeaveFrame
    //     0xa412a8: mov             SP, fp
    //     0xa412ac: ldp             fp, lr, [SP], #0x10
    // 0xa412b0: ret
    //     0xa412b0: ret             
    // 0xa412b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa412b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa412b8: b               #0xa4121c
  }
  _ decompress(/* No info */) {
    // ** addr: 0xa412bc, size: 0xc4
    // 0xa412bc: EnterFrame
    //     0xa412bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa412c0: mov             fp, SP
    // 0xa412c4: AllocStack(0x8)
    //     0xa412c4: sub             SP, SP, #8
    // 0xa412c8: SetupParameters(ArchiveFile this /* r1 => r0, fp-0x8 */)
    //     0xa412c8: mov             x0, x1
    //     0xa412cc: stur            x1, [fp, #-8]
    // 0xa412d0: CheckStackOverflow
    //     0xa412d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa412d4: cmp             SP, x16
    //     0xa412d8: b.ls            #0xa41378
    // 0xa412dc: LoadField: r1 = r0->field_3f
    //     0xa412dc: ldur            w1, [x0, #0x3f]
    // 0xa412e0: DecompressPointer r1
    //     0xa412e0: add             x1, x1, HEAP, lsl #32
    // 0xa412e4: cmp             w1, NULL
    // 0xa412e8: b.ne            #0xa41368
    // 0xa412ec: LoadField: r1 = r0->field_3b
    //     0xa412ec: ldur            w1, [x0, #0x3b]
    // 0xa412f0: DecompressPointer r1
    //     0xa412f0: add             x1, x1, HEAP, lsl #32
    // 0xa412f4: cmp             w1, NULL
    // 0xa412f8: b.eq            #0xa41368
    // 0xa412fc: LoadField: r2 = r0->field_33
    //     0xa412fc: ldur            x2, [x0, #0x33]
    // 0xa41300: cmp             x2, #8
    // 0xa41304: b.ne            #0xa4133c
    // 0xa41308: r0 = toUint8List()
    //     0xa41308: bl              #0xa3f1e4  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0xa4130c: mov             x1, x0
    // 0xa41310: r0 = inflateBuffer_()
    //     0xa41310: bl              #0xa41380  ; [package:archive/src/zlib/_inflate_buffer_io.dart] ::inflateBuffer_
    // 0xa41314: ldur            x2, [fp, #-8]
    // 0xa41318: StoreField: r2->field_3f = r0
    //     0xa41318: stur            w0, [x2, #0x3f]
    //     0xa4131c: ldurb           w16, [x2, #-1]
    //     0xa41320: ldurb           w17, [x0, #-1]
    //     0xa41324: and             x16, x17, x16, lsr #2
    //     0xa41328: tst             x16, HEAP, lsr #32
    //     0xa4132c: b.eq            #0xa41334
    //     0xa41330: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa41334: mov             x1, x2
    // 0xa41338: b               #0xa41364
    // 0xa4133c: mov             x2, x0
    // 0xa41340: r0 = toUint8List()
    //     0xa41340: bl              #0xa3f1e4  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0xa41344: ldur            x1, [fp, #-8]
    // 0xa41348: StoreField: r1->field_3f = r0
    //     0xa41348: stur            w0, [x1, #0x3f]
    //     0xa4134c: ldurb           w16, [x1, #-1]
    //     0xa41350: ldurb           w17, [x0, #-1]
    //     0xa41354: and             x16, x17, x16, lsr #2
    //     0xa41358: tst             x16, HEAP, lsr #32
    //     0xa4135c: b.eq            #0xa41364
    //     0xa41360: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa41364: StoreField: r1->field_33 = rZR
    //     0xa41364: stur            xzr, [x1, #0x33]
    // 0xa41368: r0 = Null
    //     0xa41368: mov             x0, NULL
    // 0xa4136c: LeaveFrame
    //     0xa4136c: mov             SP, fp
    //     0xa41370: ldp             fp, lr, [SP], #0x10
    // 0xa41374: ret
    //     0xa41374: ret             
    // 0xa41378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41378: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4137c: b               #0xa412dc
  }
  _ ArchiveFile(/* No info */) {
    // ** addr: 0xa41f3c, size: 0x45c
    // 0xa41f3c: EnterFrame
    //     0xa41f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa41f40: mov             fp, SP
    // 0xa41f44: AllocStack(0x38)
    //     0xa41f44: sub             SP, SP, #0x38
    // 0xa41f48: SetupParameters(ArchiveFile this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, [dynamic _ = 0 /* r6, fp-0x8 */])
    //     0xa41f48: stur            x1, [fp, #-0x10]
    //     0xa41f4c: mov             x16, x2
    //     0xa41f50: mov             x2, x1
    //     0xa41f54: mov             x1, x16
    //     0xa41f58: mov             x0, x5
    //     0xa41f5c: stur            x1, [fp, #-0x18]
    //     0xa41f60: stur            x3, [fp, #-0x20]
    //     0xa41f64: stur            x5, [fp, #-0x28]
    //     0xa41f68: ldur            w5, [x4, #0x13]
    //     0xa41f6c: sub             x4, x5, #8
    //     0xa41f70: cmp             w4, #2
    //     0xa41f74: b.lt            #0xa41f88
    //     0xa41f78: add             x5, fp, w4, sxtw #2
    //     0xa41f7c: ldr             x5, [x5, #8]
    //     0xa41f80: mov             x6, x5
    //     0xa41f84: b               #0xa41f8c
    //     0xa41f88: movz            x6, #0
    //     0xa41f8c: add             x5, NULL, #0x20  ; true
    //     0xa41f90: movz            x4, #0x1a4
    //     0xa41f94: stur            x6, [fp, #-8]
    // 0xa41f8c: r5 = true
    // 0xa41f90: r4 = 420
    // 0xa41f98: CheckStackOverflow
    //     0xa41f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41f9c: cmp             SP, x16
    //     0xa41fa0: b.ls            #0xa42384
    // 0xa41fa4: StoreField: r2->field_13 = r4
    //     0xa41fa4: stur            x4, [x2, #0x13]
    // 0xa41fa8: StoreField: r2->field_23 = r5
    //     0xa41fa8: stur            w5, [x2, #0x23]
    // 0xa41fac: StoreField: r2->field_2f = r5
    //     0xa41fac: stur            w5, [x2, #0x2f]
    // 0xa41fb0: r0 = _getCurrentMicros()
    //     0xa41fb0: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa41fb4: r1 = LoadInt32Instr(r0)
    //     0xa41fb4: sbfx            x1, x0, #1, #0x1f
    //     0xa41fb8: tbz             w0, #0, #0xa41fc0
    //     0xa41fbc: ldur            x1, [x0, #7]
    // 0xa41fc0: tbz             x1, #0x3f, #0xa41fcc
    // 0xa41fc4: r6 = 999
    //     0xa41fc4: movz            x6, #0x3e7
    // 0xa41fc8: b               #0xa41fd0
    // 0xa41fcc: r6 = 0
    //     0xa41fcc: movz            x6, #0
    // 0xa41fd0: ldur            x5, [fp, #-0x10]
    // 0xa41fd4: ldur            x2, [fp, #-0x20]
    // 0xa41fd8: ldur            x4, [fp, #-0x28]
    // 0xa41fdc: ldur            x3, [fp, #-8]
    // 0xa41fe0: r0 = 1000
    //     0xa41fe0: movz            x0, #0x3e8
    // 0xa41fe4: sub             x7, x1, x6
    // 0xa41fe8: sdiv            x1, x7, x0
    // 0xa41fec: sdiv            x6, x1, x0
    // 0xa41ff0: StoreField: r5->field_1b = r6
    //     0xa41ff0: stur            x6, [x5, #0x1b]
    // 0xa41ff4: ldur            x0, [fp, #-0x18]
    // 0xa41ff8: StoreField: r5->field_7 = r0
    //     0xa41ff8: stur            w0, [x5, #7]
    //     0xa41ffc: ldurb           w16, [x5, #-1]
    //     0xa42000: ldurb           w17, [x0, #-1]
    //     0xa42004: and             x16, x17, x16, lsr #2
    //     0xa42008: tst             x16, HEAP, lsr #32
    //     0xa4200c: b.eq            #0xa42014
    //     0xa42010: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xa42014: StoreField: r5->field_b = r2
    //     0xa42014: stur            x2, [x5, #0xb]
    // 0xa42018: r0 = LoadInt32Instr(r3)
    //     0xa42018: sbfx            x0, x3, #1, #0x1f
    //     0xa4201c: tbz             w3, #0, #0xa42024
    //     0xa42020: ldur            x0, [x3, #7]
    // 0xa42024: StoreField: r5->field_33 = r0
    //     0xa42024: stur            x0, [x5, #0x33]
    // 0xa42028: ldur            x1, [fp, #-0x18]
    // 0xa4202c: r2 = "\\"
    //     0xa4202c: ldr             x2, [PP, #0x1168]  ; [pp+0x1168] "\\"
    // 0xa42030: r3 = "/"
    //     0xa42030: ldr             x3, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xa42034: r0 = replaceAll()
    //     0xa42034: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0xa42038: ldur            x1, [fp, #-0x10]
    // 0xa4203c: StoreField: r1->field_7 = r0
    //     0xa4203c: stur            w0, [x1, #7]
    //     0xa42040: ldurb           w16, [x1, #-1]
    //     0xa42044: ldurb           w17, [x0, #-1]
    //     0xa42048: and             x16, x17, x16, lsr #2
    //     0xa4204c: tst             x16, HEAP, lsr #32
    //     0xa42050: b.eq            #0xa42058
    //     0xa42054: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa42058: ldur            x2, [fp, #-0x28]
    // 0xa4205c: r3 = 60
    //     0xa4205c: movz            x3, #0x3c
    // 0xa42060: branchIfSmi(r2, 0xa4206c)
    //     0xa42060: tbz             w2, #0, #0xa4206c
    // 0xa42064: r3 = LoadClassIdInstr(r2)
    //     0xa42064: ldur            x3, [x2, #-1]
    //     0xa42068: ubfx            x3, x3, #0xc, #0x14
    // 0xa4206c: stur            x3, [fp, #-0x20]
    // 0xa42070: sub             x16, x3, #0x74
    // 0xa42074: cmp             x16, #3
    // 0xa42078: b.hi            #0xa420f8
    // 0xa4207c: mov             x0, x2
    // 0xa42080: StoreField: r1->field_3f = r0
    //     0xa42080: stur            w0, [x1, #0x3f]
    //     0xa42084: ldurb           w16, [x1, #-1]
    //     0xa42088: ldurb           w17, [x0, #-1]
    //     0xa4208c: and             x16, x17, x16, lsr #2
    //     0xa42090: tst             x16, HEAP, lsr #32
    //     0xa42094: b.eq            #0xa4209c
    //     0xa42098: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa4209c: r0 = InputStream()
    //     0xa4209c: bl              #0xa411f4  ; AllocateInputStreamStub -> InputStream (size=0x28)
    // 0xa420a0: mov             x1, x0
    // 0xa420a4: ldur            x2, [fp, #-0x28]
    // 0xa420a8: stur            x0, [fp, #-8]
    // 0xa420ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa420ac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa420b0: r0 = InputStream()
    //     0xa420b0: bl              #0xa40ef8  ; [package:archive/src/util/input_stream.dart] InputStream::InputStream
    // 0xa420b4: ldur            x0, [fp, #-8]
    // 0xa420b8: ldur            x2, [fp, #-0x10]
    // 0xa420bc: StoreField: r2->field_3b = r0
    //     0xa420bc: stur            w0, [x2, #0x3b]
    //     0xa420c0: ldurb           w16, [x2, #-1]
    //     0xa420c4: ldurb           w17, [x0, #-1]
    //     0xa420c8: and             x16, x17, x16, lsr #2
    //     0xa420cc: tst             x16, HEAP, lsr #32
    //     0xa420d0: b.eq            #0xa420d8
    //     0xa420d4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa420d8: LoadField: r0 = r2->field_b
    //     0xa420d8: ldur            x0, [x2, #0xb]
    // 0xa420dc: cmp             x0, #0
    // 0xa420e0: b.gt            #0xa42374
    // 0xa420e4: ldur            x4, [fp, #-0x28]
    // 0xa420e8: LoadField: r0 = r4->field_13
    //     0xa420e8: ldur            w0, [x4, #0x13]
    // 0xa420ec: r1 = LoadInt32Instr(r0)
    //     0xa420ec: sbfx            x1, x0, #1, #0x1f
    // 0xa420f0: StoreField: r2->field_b = r1
    //     0xa420f0: stur            x1, [x2, #0xb]
    // 0xa420f4: b               #0xa42374
    // 0xa420f8: mov             x4, x2
    // 0xa420fc: mov             x2, x1
    // 0xa42100: sub             x16, x3, #0x70
    // 0xa42104: cmp             x16, #0x39
    // 0xa42108: b.hi            #0xa4221c
    // 0xa4210c: r0 = LoadClassIdInstr(r4)
    //     0xa4210c: ldur            x0, [x4, #-1]
    //     0xa42110: ubfx            x0, x0, #0xc, #0x14
    // 0xa42114: mov             x1, x4
    // 0xa42118: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xa42118: sub             lr, x0, #0xf0d
    //     0xa4211c: ldr             lr, [x21, lr, lsl #3]
    //     0xa42120: blr             lr
    // 0xa42124: r1 = LoadClassIdInstr(r0)
    //     0xa42124: ldur            x1, [x0, #-1]
    //     0xa42128: ubfx            x1, x1, #0xc, #0x14
    // 0xa4212c: stp             NULL, xzr, [SP]
    // 0xa42130: mov             x16, x0
    // 0xa42134: mov             x0, x1
    // 0xa42138: mov             x1, x16
    // 0xa4213c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xa4213c: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xa42140: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa42140: sub             lr, x0, #0xff7
    //     0xa42144: ldr             lr, [x21, lr, lsl #3]
    //     0xa42148: blr             lr
    // 0xa4214c: mov             x2, x0
    // 0xa42150: ldur            x1, [fp, #-0x10]
    // 0xa42154: stur            x2, [fp, #-8]
    // 0xa42158: StoreField: r1->field_3f = r0
    //     0xa42158: stur            w0, [x1, #0x3f]
    //     0xa4215c: ldurb           w16, [x1, #-1]
    //     0xa42160: ldurb           w17, [x0, #-1]
    //     0xa42164: and             x16, x17, x16, lsr #2
    //     0xa42168: tst             x16, HEAP, lsr #32
    //     0xa4216c: b.eq            #0xa42174
    //     0xa42170: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa42174: r0 = InputStream()
    //     0xa42174: bl              #0xa411f4  ; AllocateInputStreamStub -> InputStream (size=0x28)
    // 0xa42178: mov             x1, x0
    // 0xa4217c: ldur            x2, [fp, #-8]
    // 0xa42180: stur            x0, [fp, #-8]
    // 0xa42184: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa42184: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa42188: r0 = InputStream()
    //     0xa42188: bl              #0xa40ef8  ; [package:archive/src/util/input_stream.dart] InputStream::InputStream
    // 0xa4218c: ldur            x0, [fp, #-8]
    // 0xa42190: ldur            x3, [fp, #-0x10]
    // 0xa42194: StoreField: r3->field_3b = r0
    //     0xa42194: stur            w0, [x3, #0x3b]
    //     0xa42198: ldurb           w16, [x3, #-1]
    //     0xa4219c: ldurb           w17, [x0, #-1]
    //     0xa421a0: and             x16, x17, x16, lsr #2
    //     0xa421a4: tst             x16, HEAP, lsr #32
    //     0xa421a8: b.eq            #0xa421b0
    //     0xa421ac: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa421b0: LoadField: r0 = r3->field_b
    //     0xa421b0: ldur            x0, [x3, #0xb]
    // 0xa421b4: cmp             x0, #0
    // 0xa421b8: b.gt            #0xa42374
    // 0xa421bc: LoadField: r4 = r3->field_3f
    //     0xa421bc: ldur            w4, [x3, #0x3f]
    // 0xa421c0: DecompressPointer r4
    //     0xa421c0: add             x4, x4, HEAP, lsl #32
    // 0xa421c4: mov             x0, x4
    // 0xa421c8: stur            x4, [fp, #-8]
    // 0xa421cc: r2 = Null
    //     0xa421cc: mov             x2, NULL
    // 0xa421d0: r1 = Null
    //     0xa421d0: mov             x1, NULL
    // 0xa421d4: r4 = 60
    //     0xa421d4: movz            x4, #0x3c
    // 0xa421d8: branchIfSmi(r0, 0xa421e4)
    //     0xa421d8: tbz             w0, #0, #0xa421e4
    // 0xa421dc: r4 = LoadClassIdInstr(r0)
    //     0xa421dc: ldur            x4, [x0, #-1]
    //     0xa421e0: ubfx            x4, x4, #0xc, #0x14
    // 0xa421e4: sub             x4, x4, #0x74
    // 0xa421e8: cmp             x4, #3
    // 0xa421ec: b.ls            #0xa42204
    // 0xa421f0: r8 = Uint8List
    //     0xa421f0: add             x8, PP, #8, lsl #12  ; [pp+0x8f38] Type: Uint8List
    //     0xa421f4: ldr             x8, [x8, #0xf38]
    // 0xa421f8: r3 = Null
    //     0xa421f8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25240] Null
    //     0xa421fc: ldr             x3, [x3, #0x240]
    // 0xa42200: r0 = Uint8List()
    //     0xa42200: bl              #0x569cec  ; IsType_Uint8List_Stub
    // 0xa42204: ldur            x0, [fp, #-8]
    // 0xa42208: LoadField: r1 = r0->field_13
    //     0xa42208: ldur            w1, [x0, #0x13]
    // 0xa4220c: r0 = LoadInt32Instr(r1)
    //     0xa4220c: sbfx            x0, x1, #1, #0x1f
    // 0xa42210: ldur            x5, [fp, #-0x10]
    // 0xa42214: StoreField: r5->field_b = r0
    //     0xa42214: stur            x0, [x5, #0xb]
    // 0xa42218: b               #0xa42374
    // 0xa4221c: mov             x5, x2
    // 0xa42220: mov             x0, x4
    // 0xa42224: r2 = Null
    //     0xa42224: mov             x2, NULL
    // 0xa42228: r1 = Null
    //     0xa42228: mov             x1, NULL
    // 0xa4222c: cmp             w0, NULL
    // 0xa42230: b.eq            #0xa4227c
    // 0xa42234: branchIfSmi(r0, 0xa4227c)
    //     0xa42234: tbz             w0, #0, #0xa4227c
    // 0xa42238: r3 = SubtypeTestCache
    //     0xa42238: add             x3, PP, #0x25, lsl #12  ; [pp+0x25250] SubtypeTestCache
    //     0xa4223c: ldr             x3, [x3, #0x250]
    // 0xa42240: r30 = Subtype2TestCacheStub
    //     0xa42240: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0xa42244: LoadField: r30 = r30->field_7
    //     0xa42244: ldur            lr, [lr, #7]
    // 0xa42248: blr             lr
    // 0xa4224c: cmp             w7, NULL
    // 0xa42250: b.eq            #0xa4225c
    // 0xa42254: tbnz            w7, #4, #0xa4227c
    // 0xa42258: b               #0xa42284
    // 0xa4225c: r8 = List<int>
    //     0xa4225c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25258] Type: List<int>
    //     0xa42260: ldr             x8, [x8, #0x258]
    // 0xa42264: r3 = SubtypeTestCache
    //     0xa42264: add             x3, PP, #0x25, lsl #12  ; [pp+0x25260] SubtypeTestCache
    //     0xa42268: ldr             x3, [x3, #0x260]
    // 0xa4226c: r30 = InstanceOfStub
    //     0xa4226c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xa42270: LoadField: r30 = r30->field_7
    //     0xa42270: ldur            lr, [lr, #7]
    // 0xa42274: blr             lr
    // 0xa42278: b               #0xa42288
    // 0xa4227c: r0 = false
    //     0xa4227c: add             x0, NULL, #0x30  ; false
    // 0xa42280: b               #0xa42288
    // 0xa42284: r0 = true
    //     0xa42284: add             x0, NULL, #0x20  ; true
    // 0xa42288: tbnz            w0, #4, #0xa4230c
    // 0xa4228c: ldur            x1, [fp, #-0x10]
    // 0xa42290: ldur            x0, [fp, #-0x28]
    // 0xa42294: StoreField: r1->field_3f = r0
    //     0xa42294: stur            w0, [x1, #0x3f]
    //     0xa42298: ldurb           w16, [x1, #-1]
    //     0xa4229c: ldurb           w17, [x0, #-1]
    //     0xa422a0: and             x16, x17, x16, lsr #2
    //     0xa422a4: tst             x16, HEAP, lsr #32
    //     0xa422a8: b.eq            #0xa422b0
    //     0xa422ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa422b0: r0 = InputStream()
    //     0xa422b0: bl              #0xa411f4  ; AllocateInputStreamStub -> InputStream (size=0x28)
    // 0xa422b4: mov             x1, x0
    // 0xa422b8: ldur            x2, [fp, #-0x28]
    // 0xa422bc: stur            x0, [fp, #-8]
    // 0xa422c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa422c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa422c4: r0 = InputStream()
    //     0xa422c4: bl              #0xa40ef8  ; [package:archive/src/util/input_stream.dart] InputStream::InputStream
    // 0xa422c8: ldur            x0, [fp, #-8]
    // 0xa422cc: ldur            x1, [fp, #-0x10]
    // 0xa422d0: StoreField: r1->field_3b = r0
    //     0xa422d0: stur            w0, [x1, #0x3b]
    //     0xa422d4: ldurb           w16, [x1, #-1]
    //     0xa422d8: ldurb           w17, [x0, #-1]
    //     0xa422dc: and             x16, x17, x16, lsr #2
    //     0xa422e0: tst             x16, HEAP, lsr #32
    //     0xa422e4: b.eq            #0xa422ec
    //     0xa422e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa422ec: LoadField: r2 = r1->field_b
    //     0xa422ec: ldur            x2, [x1, #0xb]
    // 0xa422f0: cmp             x2, #0
    // 0xa422f4: b.gt            #0xa42374
    // 0xa422f8: ldur            x2, [fp, #-0x28]
    // 0xa422fc: LoadField: r3 = r2->field_13
    //     0xa422fc: ldur            w3, [x2, #0x13]
    // 0xa42300: r4 = LoadInt32Instr(r3)
    //     0xa42300: sbfx            x4, x3, #1, #0x1f
    // 0xa42304: StoreField: r1->field_b = r4
    //     0xa42304: stur            x4, [x1, #0xb]
    // 0xa42308: b               #0xa42374
    // 0xa4230c: ldur            x1, [fp, #-0x10]
    // 0xa42310: ldur            x2, [fp, #-0x28]
    // 0xa42314: ldur            x3, [fp, #-0x20]
    // 0xa42318: r17 = 5955
    //     0xa42318: movz            x17, #0x1743
    // 0xa4231c: cmp             x3, x17
    // 0xa42320: b.ne            #0xa42374
    // 0xa42324: LoadField: r0 = r2->field_47
    //     0xa42324: ldur            w0, [x2, #0x47]
    // 0xa42328: DecompressPointer r0
    //     0xa42328: add             x0, x0, HEAP, lsl #32
    // 0xa4232c: r16 = Sentinel
    //     0xa4232c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa42330: cmp             w0, w16
    // 0xa42334: b.eq            #0xa4238c
    // 0xa42338: StoreField: r1->field_3b = r0
    //     0xa42338: stur            w0, [x1, #0x3b]
    //     0xa4233c: ldurb           w16, [x1, #-1]
    //     0xa42340: ldurb           w17, [x0, #-1]
    //     0xa42344: and             x16, x17, x16, lsr #2
    //     0xa42348: tst             x16, HEAP, lsr #32
    //     0xa4234c: b.eq            #0xa42354
    //     0xa42350: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa42354: mov             x0, x2
    // 0xa42358: StoreField: r1->field_3f = r0
    //     0xa42358: stur            w0, [x1, #0x3f]
    //     0xa4235c: ldurb           w16, [x1, #-1]
    //     0xa42360: ldurb           w17, [x0, #-1]
    //     0xa42364: and             x16, x17, x16, lsr #2
    //     0xa42368: tst             x16, HEAP, lsr #32
    //     0xa4236c: b.eq            #0xa42374
    //     0xa42370: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa42374: r0 = Null
    //     0xa42374: mov             x0, NULL
    // 0xa42378: LeaveFrame
    //     0xa42378: mov             SP, fp
    //     0xa4237c: ldp             fp, lr, [SP], #0x10
    // 0xa42380: ret
    //     0xa42380: ret             
    // 0xa42384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42384: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42388: b               #0xa41fa4
    // 0xa4238c: r9 = _rawContent
    //     0xa4238c: add             x9, PP, #0x25, lsl #12  ; [pp+0x25268] Field <ZipFile._rawContent@361286345>: late (offset: 0x48)
    //     0xa42390: ldr             x9, [x9, #0x268]
    // 0xa42394: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa42394: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
