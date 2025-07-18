// lib: , url: package:hive/src/binary/binary_writer_impl.dart

// class id: 1049258, size: 0x8
class :: {
}

// class id: 1805, size: 0x1c, field offset: 0x8
class BinaryWriterImpl extends BinaryWriter {

  _ toBytes(/* No info */) {
    // ** addr: 0x6ecaa0, size: 0x78
    // 0x6ecaa0: EnterFrame
    //     0x6ecaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ecaa4: mov             fp, SP
    // 0x6ecaa8: AllocStack(0x20)
    //     0x6ecaa8: sub             SP, SP, #0x20
    // 0x6ecaac: SetupParameters(BinaryWriterImpl this /* r1 => r1, fp-0x10 */)
    //     0x6ecaac: stur            x1, [fp, #-0x10]
    // 0x6ecab0: CheckStackOverflow
    //     0x6ecab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ecab4: cmp             SP, x16
    //     0x6ecab8: b.ls            #0x6ecb10
    // 0x6ecabc: LoadField: r0 = r1->field_b
    //     0x6ecabc: ldur            w0, [x1, #0xb]
    // 0x6ecac0: DecompressPointer r0
    //     0x6ecac0: add             x0, x0, HEAP, lsl #32
    // 0x6ecac4: stur            x0, [fp, #-8]
    // 0x6ecac8: r0 = _ByteBuffer()
    //     0x6ecac8: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x6ecacc: mov             x2, x0
    // 0x6ecad0: ldur            x0, [fp, #-8]
    // 0x6ecad4: StoreField: r2->field_7 = r0
    //     0x6ecad4: stur            w0, [x2, #7]
    // 0x6ecad8: ldur            x0, [fp, #-0x10]
    // 0x6ecadc: LoadField: r3 = r0->field_13
    //     0x6ecadc: ldur            x3, [x0, #0x13]
    // 0x6ecae0: r0 = BoxInt64Instr(r3)
    //     0x6ecae0: sbfiz           x0, x3, #1, #0x1f
    //     0x6ecae4: cmp             x3, x0, asr #1
    //     0x6ecae8: b.eq            #0x6ecaf4
    //     0x6ecaec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ecaf0: stur            x3, [x0, #7]
    // 0x6ecaf4: stp             x0, xzr, [SP]
    // 0x6ecaf8: mov             x1, x2
    // 0x6ecafc: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x6ecafc: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x6ecb00: r0 = asUint8List()
    //     0x6ecb00: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x6ecb04: LeaveFrame
    //     0x6ecb04: mov             SP, fp
    //     0x6ecb08: ldp             fp, lr, [SP], #0x10
    // 0x6ecb0c: ret
    //     0x6ecb0c: ret             
    // 0x6ecb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ecb10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ecb14: b               #0x6ecabc
  }
  _ writeFrame(/* No info */) {
    // ** addr: 0x6ecb18, size: 0x2d4
    // 0x6ecb18: EnterFrame
    //     0x6ecb18: stp             fp, lr, [SP, #-0x10]!
    //     0x6ecb1c: mov             fp, SP
    // 0x6ecb20: AllocStack(0x38)
    //     0x6ecb20: sub             SP, SP, #0x38
    // 0x6ecb24: SetupParameters(BinaryWriterImpl this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6ecb24: mov             x3, x1
    //     0x6ecb28: mov             x0, x2
    //     0x6ecb2c: stur            x1, [fp, #-0x10]
    //     0x6ecb30: stur            x2, [fp, #-0x18]
    // 0x6ecb34: CheckStackOverflow
    //     0x6ecb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ecb38: cmp             SP, x16
    //     0x6ecb3c: b.ls            #0x6ecdb8
    // 0x6ecb40: LoadField: r4 = r3->field_13
    //     0x6ecb40: ldur            x4, [x3, #0x13]
    // 0x6ecb44: stur            x4, [fp, #-8]
    // 0x6ecb48: LoadField: r1 = r3->field_b
    //     0x6ecb48: ldur            w1, [x3, #0xb]
    // 0x6ecb4c: DecompressPointer r1
    //     0x6ecb4c: add             x1, x1, HEAP, lsl #32
    // 0x6ecb50: LoadField: r2 = r1->field_13
    //     0x6ecb50: ldur            w2, [x1, #0x13]
    // 0x6ecb54: r1 = LoadInt32Instr(r2)
    //     0x6ecb54: sbfx            x1, x2, #1, #0x1f
    // 0x6ecb58: sub             x2, x1, x4
    // 0x6ecb5c: cmp             x2, #4
    // 0x6ecb60: b.ge            #0x6ecb70
    // 0x6ecb64: mov             x1, x3
    // 0x6ecb68: r2 = 4
    //     0x6ecb68: movz            x2, #0x4
    // 0x6ecb6c: r0 = _increaseBufferSize()
    //     0x6ecb6c: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ecb70: ldur            x3, [fp, #-0x10]
    // 0x6ecb74: ldur            x0, [fp, #-0x18]
    // 0x6ecb78: LoadField: r1 = r3->field_13
    //     0x6ecb78: ldur            x1, [x3, #0x13]
    // 0x6ecb7c: add             x2, x1, #4
    // 0x6ecb80: StoreField: r3->field_13 = r2
    //     0x6ecb80: stur            x2, [x3, #0x13]
    // 0x6ecb84: LoadField: r2 = r0->field_7
    //     0x6ecb84: ldur            w2, [x0, #7]
    // 0x6ecb88: DecompressPointer r2
    //     0x6ecb88: add             x2, x2, HEAP, lsl #32
    // 0x6ecb8c: mov             x1, x3
    // 0x6ecb90: r0 = writeKey()
    //     0x6ecb90: bl              #0x6efcb8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeKey
    // 0x6ecb94: ldur            x0, [fp, #-0x18]
    // 0x6ecb98: LoadField: r1 = r0->field_f
    //     0x6ecb98: ldur            w1, [x0, #0xf]
    // 0x6ecb9c: DecompressPointer r1
    //     0x6ecb9c: add             x1, x1, HEAP, lsl #32
    // 0x6ecba0: tbz             w1, #4, #0x6ecbc0
    // 0x6ecba4: LoadField: r1 = r0->field_b
    //     0x6ecba4: ldur            w1, [x0, #0xb]
    // 0x6ecba8: DecompressPointer r1
    //     0x6ecba8: add             x1, x1, HEAP, lsl #32
    // 0x6ecbac: ldur            x16, [fp, #-0x10]
    // 0x6ecbb0: stp             x16, NULL, [SP, #8]
    // 0x6ecbb4: str             x1, [SP]
    // 0x6ecbb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ecbb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ecbbc: r0 = write()
    //     0x6ecbbc: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0x6ecbc0: ldur            x3, [fp, #-0x10]
    // 0x6ecbc4: ldur            x2, [fp, #-8]
    // 0x6ecbc8: LoadField: r4 = r3->field_13
    //     0x6ecbc8: ldur            x4, [x3, #0x13]
    // 0x6ecbcc: sub             x0, x4, x2
    // 0x6ecbd0: add             x5, x0, #4
    // 0x6ecbd4: stur            x5, [fp, #-0x20]
    // 0x6ecbd8: LoadField: r6 = r3->field_b
    //     0x6ecbd8: ldur            w6, [x3, #0xb]
    // 0x6ecbdc: DecompressPointer r6
    //     0x6ecbdc: add             x6, x6, HEAP, lsl #32
    // 0x6ecbe0: LoadField: r0 = r6->field_13
    //     0x6ecbe0: ldur            w0, [x6, #0x13]
    // 0x6ecbe4: r7 = LoadInt32Instr(r0)
    //     0x6ecbe4: sbfx            x7, x0, #1, #0x1f
    // 0x6ecbe8: mov             x0, x7
    // 0x6ecbec: mov             x1, x2
    // 0x6ecbf0: cmp             x1, x0
    // 0x6ecbf4: b.hs            #0x6ecdc0
    // 0x6ecbf8: ArrayStore: r6[r2] = r5  ; TypeUnknown_1
    //     0x6ecbf8: add             x0, x6, x2
    //     0x6ecbfc: strb            w5, [x0, #0x17]
    // 0x6ecc00: add             x8, x2, #1
    // 0x6ecc04: asr             x9, x5, #8
    // 0x6ecc08: mov             x0, x7
    // 0x6ecc0c: mov             x1, x8
    // 0x6ecc10: cmp             x1, x0
    // 0x6ecc14: b.hs            #0x6ecdc4
    // 0x6ecc18: ArrayStore: r6[r8] = r9  ; TypeUnknown_1
    //     0x6ecc18: add             x0, x6, x8
    //     0x6ecc1c: strb            w9, [x0, #0x17]
    // 0x6ecc20: add             x8, x2, #2
    // 0x6ecc24: asr             x9, x5, #0x10
    // 0x6ecc28: mov             x0, x7
    // 0x6ecc2c: mov             x1, x8
    // 0x6ecc30: cmp             x1, x0
    // 0x6ecc34: b.hs            #0x6ecdc8
    // 0x6ecc38: ArrayStore: r6[r8] = r9  ; TypeUnknown_1
    //     0x6ecc38: add             x0, x6, x8
    //     0x6ecc3c: strb            w9, [x0, #0x17]
    // 0x6ecc40: add             x8, x2, #3
    // 0x6ecc44: asr             x9, x5, #0x18
    // 0x6ecc48: mov             x0, x7
    // 0x6ecc4c: mov             x1, x8
    // 0x6ecc50: cmp             x1, x0
    // 0x6ecc54: b.hs            #0x6ecdcc
    // 0x6ecc58: ArrayStore: r6[r8] = r9  ; TypeUnknown_1
    //     0x6ecc58: add             x0, x6, x8
    //     0x6ecc5c: strb            w9, [x0, #0x17]
    // 0x6ecc60: sub             x0, x5, #4
    // 0x6ecc64: add             x8, x2, x0
    // 0x6ecc68: mov             x9, x2
    // 0x6ecc6c: r10 = 4294967295
    //     0x6ecc6c: orr             x10, xzr, #0xffffffff
    // 0x6ecc70: r2 = const [0, 1996959894, 3993919788, 2567524794, 0x76dc419, 1886057615, 3915621685, 2657392035, 0xedb8832, 2044508324, 3772115230, 2547177864, 0x9b64c2b, 2125561021, 3887607047, 2428444049, 0x1db71064, 1789927666, 4089016648, 2227061214, 0x1adad47d, 1843258603, 4107580753, 2211677639, 0x136c9856, 1684777152, 4251122042, 2321926636, 0x14015c4f, 1661365465, 4195302755, 2366115317, 0x3b6e20c8, 1281953886, 3579855332, 2724688242, 0x3c03e4d1, 1258607687, 3524101629, 2768942443, 0x35b5a8fa, 1119000684, 3686517206, 2898065728, 0x32d86ce3, 1172266101, 3705015759, 2882616665, 0x26d930ac, 1373503546, 3369554304, 3218104598, 0x21b4f4b5, 1454621731, 3485111705, 3099436303, 0x2802b89e, 1594198024, 3322730930, 2970347812, 0x2f6f7c87, 1483230225, 3244367275, 3060149565, 1994146192, 0x1db7106, 2563907772, 4023717930, 1907459465, 0x6b6b51f, 2680153253, 3904427059, 2013776290, 0xf00f934, 2517215374, 3775830040, 2137656763, 0x86d3d2d, 2439277719, 3865271297, 1802195444, 0x1c6c6162, 2238001368, 4066508878, 1812370925, 0x1b01a57b, 2181625025, 4111451223, 1706088902, 0x12b7e950, 2344532202, 4240017532, 1658658271, 0x15da2d49, 2362670323, 4224994405, 1303535960, 0x3ab551ce, 2747007092, 3569037538, 1256170817, 0x3dd895d7, 2765210733, 3554079995, 1131014506, 0x346ed9fc, 2909243462, 3663771856, 1141124467, 0x33031de5, 2852801631, 3708648649, 1342533948, 0x270241aa, 3188396048, 3373015174, 1466479909, 0x206f85b3, 3110523913, 3462522015, 1591671054, 0x29d9c998, 2966460450, 3352799412, 1504918807, 0x2eb40d81, 3082640443, 3233442989, 3988292384, 2596254646, 0x3b6e20c, 1957810842, 3939845945, 2647816111, 0x4db2615, 1943803523, 3814918930, 2489596804, 0xd6d6a3e, 2053790376, 3826175755, 2466906013, 0xa00ae27, 2097651377, 4027552580, 2265490386, 0x1e01f268, 1762050814, 4150417245, 2154129355, 0x196c3671, 1852507879, 4275313526, 2312317920, 0x10da7a5a, 1742555852, 4189708143, 2394877945, 0x17b7be43, 1622183637, 3604390888, 2714866558, 0x38d8c2c4, 1340076626, 3518719985, 2797360999, 0x3fb506dd, 1219638859, 3624741850, 2936675148, 0x36034af6, 1090812512, 3747672003, 2825379669, 0x316e8eef, 1181335161, 3412177804, 3160834842, 0x256fd2a0, 1382605366, 3423369109, 3138078467, 0x220216b9, 1426400815, 3317316542, 2998733608, 0x2bb45a92, 1555261956, 3268935591, 3050360625, 0x2cd99e8b, 1541320221, 2607071920, 3965973030, 1969922972, 0x26d930a, 2617837225, 3943577151, 1913087877, 0x5005713, 2512341634, 3803740692, 2075208622, 0xcb61b38, 2463272603, 3855990285, 2094854071, 0xbdbdf21, 2262029012, 4057260610, 1759359992, 0x1fda836e, 2176718541, 4139329115, 1873836001, 0x18b74777, 2282248934, 4279200368, 1711684554, 0x11010b5c, 2405801727, 4167216745, 1634467795, 0x166ccf45, 2685067896, 3608007406, 1308918612, 0x3903b3c2, 2808555105, 3495958263, 1231636301, 0x3e6e77db, 2932959818, 3654703836, 1088359270, 0x37d83bf0, 2847714899, 3736837829, 1202900863, 0x30b5ffe9, 3183342108, 3401237130, 1404277552, 0x24b4a3a6, 3134207493, 3453421203, 1423857449, 0x23d967bf, 3009837614, 3294710456, 1567103746, 0x2a6f2b94, 3020668471, 3272380065, 1510334235, 0x2d02ef8d]
    //     0x6ecc70: add             x2, PP, #0xb, lsl #12  ; [pp+0xb108] List<int>(256)
    //     0x6ecc74: ldr             x2, [x2, #0x108]
    // 0x6ecc78: CheckStackOverflow
    //     0x6ecc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ecc7c: cmp             SP, x16
    //     0x6ecc80: b.ls            #0x6ecdd0
    // 0x6ecc84: cmp             x9, x8
    // 0x6ecc88: b.ge            #0x6eccec
    // 0x6ecc8c: mov             x0, x7
    // 0x6ecc90: mov             x1, x9
    // 0x6ecc94: cmp             x1, x0
    // 0x6ecc98: b.hs            #0x6ecdd8
    // 0x6ecc9c: ArrayLoad: r0 = r6[r9]  ; List_1
    //     0x6ecc9c: add             x16, x6, x9
    //     0x6ecca0: ldrb            w0, [x16, #0x17]
    // 0x6ecca4: mov             x1, x10
    // 0x6ecca8: ubfx            x1, x1, #0, #0x20
    // 0x6eccac: ubfx            x0, x0, #0, #0x20
    // 0x6eccb0: eor             x11, x1, x0
    // 0x6eccb4: and             w0, w11, #0xff
    // 0x6eccb8: ubfx            x0, x0, #0, #0x20
    // 0x6eccbc: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x6eccbc: add             x16, x2, x0, lsl #2
    //     0x6eccc0: ldur            w1, [x16, #0xf]
    // 0x6eccc4: DecompressPointer r1
    //     0x6eccc4: add             x1, x1, HEAP, lsl #32
    // 0x6eccc8: asr             x0, x10, #8
    // 0x6ecccc: r10 = LoadInt32Instr(r1)
    //     0x6ecccc: sbfx            x10, x1, #1, #0x1f
    //     0x6eccd0: tbz             w1, #0, #0x6eccd8
    //     0x6eccd4: ldur            x10, [x1, #7]
    // 0x6eccd8: eor             x1, x10, x0
    // 0x6eccdc: add             x0, x9, #1
    // 0x6ecce0: mov             x10, x1
    // 0x6ecce4: mov             x9, x0
    // 0x6ecce8: b               #0x6ecc78
    // 0x6eccec: eor             x0, x10, #0xffffffff
    // 0x6eccf0: stur            x0, [fp, #-8]
    // 0x6eccf4: sub             x1, x7, x4
    // 0x6eccf8: cmp             x1, #4
    // 0x6eccfc: b.ge            #0x6ecd0c
    // 0x6ecd00: mov             x1, x3
    // 0x6ecd04: r2 = 4
    //     0x6ecd04: movz            x2, #0x4
    // 0x6ecd08: r0 = _increaseBufferSize()
    //     0x6ecd08: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ecd0c: ldur            x2, [fp, #-0x10]
    // 0x6ecd10: ldur            x3, [fp, #-8]
    // 0x6ecd14: LoadField: r4 = r2->field_b
    //     0x6ecd14: ldur            w4, [x2, #0xb]
    // 0x6ecd18: DecompressPointer r4
    //     0x6ecd18: add             x4, x4, HEAP, lsl #32
    // 0x6ecd1c: LoadField: r5 = r2->field_13
    //     0x6ecd1c: ldur            x5, [x2, #0x13]
    // 0x6ecd20: LoadField: r6 = r4->field_13
    //     0x6ecd20: ldur            w6, [x4, #0x13]
    // 0x6ecd24: r7 = LoadInt32Instr(r6)
    //     0x6ecd24: sbfx            x7, x6, #1, #0x1f
    // 0x6ecd28: mov             x0, x7
    // 0x6ecd2c: mov             x1, x5
    // 0x6ecd30: cmp             x1, x0
    // 0x6ecd34: b.hs            #0x6ecddc
    // 0x6ecd38: ArrayStore: r4[r5] = r3  ; TypeUnknown_1
    //     0x6ecd38: add             x6, x4, x5
    //     0x6ecd3c: strb            w3, [x6, #0x17]
    // 0x6ecd40: add             x6, x5, #1
    // 0x6ecd44: asr             x8, x3, #8
    // 0x6ecd48: mov             x0, x7
    // 0x6ecd4c: mov             x1, x6
    // 0x6ecd50: cmp             x1, x0
    // 0x6ecd54: b.hs            #0x6ecde0
    // 0x6ecd58: ArrayStore: r4[r6] = r8  ; TypeUnknown_1
    //     0x6ecd58: add             x9, x4, x6
    //     0x6ecd5c: strb            w8, [x9, #0x17]
    // 0x6ecd60: add             x6, x5, #2
    // 0x6ecd64: asr             x8, x3, #0x10
    // 0x6ecd68: mov             x0, x7
    // 0x6ecd6c: mov             x1, x6
    // 0x6ecd70: cmp             x1, x0
    // 0x6ecd74: b.hs            #0x6ecde4
    // 0x6ecd78: ArrayStore: r4[r6] = r8  ; TypeUnknown_1
    //     0x6ecd78: add             x9, x4, x6
    //     0x6ecd7c: strb            w8, [x9, #0x17]
    // 0x6ecd80: add             x6, x5, #3
    // 0x6ecd84: asr             x8, x3, #0x18
    // 0x6ecd88: mov             x0, x7
    // 0x6ecd8c: mov             x1, x6
    // 0x6ecd90: cmp             x1, x0
    // 0x6ecd94: b.hs            #0x6ecde8
    // 0x6ecd98: ArrayStore: r4[r6] = r8  ; TypeUnknown_1
    //     0x6ecd98: add             x1, x4, x6
    //     0x6ecd9c: strb            w8, [x1, #0x17]
    // 0x6ecda0: add             x1, x5, #4
    // 0x6ecda4: StoreField: r2->field_13 = r1
    //     0x6ecda4: stur            x1, [x2, #0x13]
    // 0x6ecda8: ldur            x0, [fp, #-0x20]
    // 0x6ecdac: LeaveFrame
    //     0x6ecdac: mov             SP, fp
    //     0x6ecdb0: ldp             fp, lr, [SP], #0x10
    // 0x6ecdb4: ret
    //     0x6ecdb4: ret             
    // 0x6ecdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ecdb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ecdbc: b               #0x6ecb40
    // 0x6ecdc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ecdc0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ecdc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ecdc4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ecdc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ecdc8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ecdcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ecdcc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ecdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ecdd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ecdd4: b               #0x6ecc84
    // 0x6ecdd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ecdd8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ecddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ecddc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ecde0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ecde0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ecde4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ecde4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ecde8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ecde8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0x6ece9c, size: 0xc50
    // 0x6ece9c: EnterFrame
    //     0x6ece9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ecea0: mov             fp, SP
    // 0x6ecea4: AllocStack(0x18)
    //     0x6ecea4: sub             SP, SP, #0x18
    // 0x6ecea8: CheckStackOverflow
    //     0x6ecea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eceac: cmp             SP, x16
    //     0x6eceb0: b.ls            #0x6edaa8
    // 0x6eceb4: ldr             x0, [fp, #0x10]
    // 0x6eceb8: cmp             w0, NULL
    // 0x6ecebc: b.ne            #0x6ecf2c
    // 0x6ecec0: ldr             x0, [fp, #0x18]
    // 0x6ecec4: LoadField: r1 = r0->field_b
    //     0x6ecec4: ldur            w1, [x0, #0xb]
    // 0x6ecec8: DecompressPointer r1
    //     0x6ecec8: add             x1, x1, HEAP, lsl #32
    // 0x6ececc: LoadField: r2 = r1->field_13
    //     0x6ececc: ldur            w2, [x1, #0x13]
    // 0x6eced0: LoadField: r1 = r0->field_13
    //     0x6eced0: ldur            x1, [x0, #0x13]
    // 0x6eced4: r3 = LoadInt32Instr(r2)
    //     0x6eced4: sbfx            x3, x2, #1, #0x1f
    // 0x6eced8: sub             x2, x3, x1
    // 0x6ecedc: cmp             x2, #1
    // 0x6ecee0: b.ge            #0x6ecef0
    // 0x6ecee4: mov             x1, x0
    // 0x6ecee8: r2 = 1
    //     0x6ecee8: movz            x2, #0x1
    // 0x6eceec: r0 = _increaseBufferSize()
    //     0x6eceec: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ecef0: ldr             x3, [fp, #0x18]
    // 0x6ecef4: LoadField: r2 = r3->field_b
    //     0x6ecef4: ldur            w2, [x3, #0xb]
    // 0x6ecef8: DecompressPointer r2
    //     0x6ecef8: add             x2, x2, HEAP, lsl #32
    // 0x6ecefc: LoadField: r4 = r3->field_13
    //     0x6ecefc: ldur            x4, [x3, #0x13]
    // 0x6ecf00: add             x0, x4, #1
    // 0x6ecf04: StoreField: r3->field_13 = r0
    //     0x6ecf04: stur            x0, [x3, #0x13]
    // 0x6ecf08: LoadField: r0 = r2->field_13
    //     0x6ecf08: ldur            w0, [x2, #0x13]
    // 0x6ecf0c: r1 = LoadInt32Instr(r0)
    //     0x6ecf0c: sbfx            x1, x0, #1, #0x1f
    // 0x6ecf10: mov             x0, x1
    // 0x6ecf14: mov             x1, x4
    // 0x6ecf18: cmp             x1, x0
    // 0x6ecf1c: b.hs            #0x6edab0
    // 0x6ecf20: ArrayStore: r2[r4] = rZR  ; TypeUnknown_1
    //     0x6ecf20: add             x0, x2, x4
    //     0x6ecf24: strb            wzr, [x0, #0x17]
    // 0x6ecf28: b               #0x6eda10
    // 0x6ecf2c: ldr             x3, [fp, #0x18]
    // 0x6ecf30: r4 = 60
    //     0x6ecf30: movz            x4, #0x3c
    // 0x6ecf34: branchIfSmi(r0, 0x6ecf40)
    //     0x6ecf34: tbz             w0, #0, #0x6ecf40
    // 0x6ecf38: r4 = LoadClassIdInstr(r0)
    //     0x6ecf38: ldur            x4, [x0, #-1]
    //     0x6ecf3c: ubfx            x4, x4, #0xc, #0x14
    // 0x6ecf40: stur            x4, [fp, #-8]
    // 0x6ecf44: sub             x16, x4, #0x3c
    // 0x6ecf48: cmp             x16, #1
    // 0x6ecf4c: b.hi            #0x6ecfd4
    // 0x6ecf50: LoadField: r1 = r3->field_b
    //     0x6ecf50: ldur            w1, [x3, #0xb]
    // 0x6ecf54: DecompressPointer r1
    //     0x6ecf54: add             x1, x1, HEAP, lsl #32
    // 0x6ecf58: LoadField: r2 = r1->field_13
    //     0x6ecf58: ldur            w2, [x1, #0x13]
    // 0x6ecf5c: LoadField: r1 = r3->field_13
    //     0x6ecf5c: ldur            x1, [x3, #0x13]
    // 0x6ecf60: r4 = LoadInt32Instr(r2)
    //     0x6ecf60: sbfx            x4, x2, #1, #0x1f
    // 0x6ecf64: sub             x2, x4, x1
    // 0x6ecf68: cmp             x2, #1
    // 0x6ecf6c: b.ge            #0x6ecf7c
    // 0x6ecf70: mov             x1, x3
    // 0x6ecf74: r2 = 1
    //     0x6ecf74: movz            x2, #0x1
    // 0x6ecf78: r0 = _increaseBufferSize()
    //     0x6ecf78: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ecf7c: ldr             x5, [fp, #0x18]
    // 0x6ecf80: ldr             x3, [fp, #0x10]
    // 0x6ecf84: r6 = 1
    //     0x6ecf84: movz            x6, #0x1
    // 0x6ecf88: LoadField: r2 = r5->field_b
    //     0x6ecf88: ldur            w2, [x5, #0xb]
    // 0x6ecf8c: DecompressPointer r2
    //     0x6ecf8c: add             x2, x2, HEAP, lsl #32
    // 0x6ecf90: LoadField: r4 = r5->field_13
    //     0x6ecf90: ldur            x4, [x5, #0x13]
    // 0x6ecf94: add             x0, x4, #1
    // 0x6ecf98: StoreField: r5->field_13 = r0
    //     0x6ecf98: stur            x0, [x5, #0x13]
    // 0x6ecf9c: LoadField: r0 = r2->field_13
    //     0x6ecf9c: ldur            w0, [x2, #0x13]
    // 0x6ecfa0: r1 = LoadInt32Instr(r0)
    //     0x6ecfa0: sbfx            x1, x0, #1, #0x1f
    // 0x6ecfa4: mov             x0, x1
    // 0x6ecfa8: mov             x1, x4
    // 0x6ecfac: cmp             x1, x0
    // 0x6ecfb0: b.hs            #0x6edab4
    // 0x6ecfb4: ArrayStore: r2[r4] = r6  ; TypeUnknown_1
    //     0x6ecfb4: add             x0, x2, x4
    //     0x6ecfb8: strb            w6, [x0, #0x17]
    // 0x6ecfbc: r2 = LoadInt32Instr(r3)
    //     0x6ecfbc: sbfx            x2, x3, #1, #0x1f
    //     0x6ecfc0: tbz             w3, #0, #0x6ecfc8
    //     0x6ecfc4: ldur            x2, [x3, #7]
    // 0x6ecfc8: mov             x1, x5
    // 0x6ecfcc: r0 = writeInt()
    //     0x6ecfcc: bl              #0x6efc58  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeInt
    // 0x6ecfd0: b               #0x6eda10
    // 0x6ecfd4: mov             x5, x3
    // 0x6ecfd8: mov             x3, x0
    // 0x6ecfdc: r6 = 1
    //     0x6ecfdc: movz            x6, #0x1
    // 0x6ecfe0: cmp             x4, #0x3e
    // 0x6ecfe4: b.ne            #0x6ed064
    // 0x6ecfe8: LoadField: r0 = r5->field_b
    //     0x6ecfe8: ldur            w0, [x5, #0xb]
    // 0x6ecfec: DecompressPointer r0
    //     0x6ecfec: add             x0, x0, HEAP, lsl #32
    // 0x6ecff0: LoadField: r1 = r0->field_13
    //     0x6ecff0: ldur            w1, [x0, #0x13]
    // 0x6ecff4: LoadField: r0 = r5->field_13
    //     0x6ecff4: ldur            x0, [x5, #0x13]
    // 0x6ecff8: r2 = LoadInt32Instr(r1)
    //     0x6ecff8: sbfx            x2, x1, #1, #0x1f
    // 0x6ecffc: sub             x1, x2, x0
    // 0x6ed000: cmp             x1, #1
    // 0x6ed004: b.ge            #0x6ed014
    // 0x6ed008: mov             x1, x5
    // 0x6ed00c: mov             x2, x6
    // 0x6ed010: r0 = _increaseBufferSize()
    //     0x6ed010: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ed014: ldr             x5, [fp, #0x18]
    // 0x6ed018: ldr             x3, [fp, #0x10]
    // 0x6ed01c: r2 = 2
    //     0x6ed01c: movz            x2, #0x2
    // 0x6ed020: LoadField: r4 = r5->field_b
    //     0x6ed020: ldur            w4, [x5, #0xb]
    // 0x6ed024: DecompressPointer r4
    //     0x6ed024: add             x4, x4, HEAP, lsl #32
    // 0x6ed028: LoadField: r6 = r5->field_13
    //     0x6ed028: ldur            x6, [x5, #0x13]
    // 0x6ed02c: add             x0, x6, #1
    // 0x6ed030: StoreField: r5->field_13 = r0
    //     0x6ed030: stur            x0, [x5, #0x13]
    // 0x6ed034: LoadField: r0 = r4->field_13
    //     0x6ed034: ldur            w0, [x4, #0x13]
    // 0x6ed038: r1 = LoadInt32Instr(r0)
    //     0x6ed038: sbfx            x1, x0, #1, #0x1f
    // 0x6ed03c: mov             x0, x1
    // 0x6ed040: mov             x1, x6
    // 0x6ed044: cmp             x1, x0
    // 0x6ed048: b.hs            #0x6edab8
    // 0x6ed04c: ArrayStore: r4[r6] = r2  ; TypeUnknown_1
    //     0x6ed04c: add             x0, x4, x6
    //     0x6ed050: strb            w2, [x0, #0x17]
    // 0x6ed054: LoadField: d0 = r3->field_7
    //     0x6ed054: ldur            d0, [x3, #7]
    // 0x6ed058: mov             x1, x5
    // 0x6ed05c: r0 = writeDouble()
    //     0x6ed05c: bl              #0x6efb24  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeDouble
    // 0x6ed060: b               #0x6eda10
    // 0x6ed064: cmp             x4, #0x3f
    // 0x6ed068: b.ne            #0x6ed0e4
    // 0x6ed06c: LoadField: r0 = r5->field_b
    //     0x6ed06c: ldur            w0, [x5, #0xb]
    // 0x6ed070: DecompressPointer r0
    //     0x6ed070: add             x0, x0, HEAP, lsl #32
    // 0x6ed074: LoadField: r1 = r0->field_13
    //     0x6ed074: ldur            w1, [x0, #0x13]
    // 0x6ed078: LoadField: r0 = r5->field_13
    //     0x6ed078: ldur            x0, [x5, #0x13]
    // 0x6ed07c: r2 = LoadInt32Instr(r1)
    //     0x6ed07c: sbfx            x2, x1, #1, #0x1f
    // 0x6ed080: sub             x1, x2, x0
    // 0x6ed084: cmp             x1, #1
    // 0x6ed088: b.ge            #0x6ed098
    // 0x6ed08c: mov             x1, x5
    // 0x6ed090: mov             x2, x6
    // 0x6ed094: r0 = _increaseBufferSize()
    //     0x6ed094: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ed098: ldr             x3, [fp, #0x18]
    // 0x6ed09c: r2 = 3
    //     0x6ed09c: movz            x2, #0x3
    // 0x6ed0a0: LoadField: r4 = r3->field_b
    //     0x6ed0a0: ldur            w4, [x3, #0xb]
    // 0x6ed0a4: DecompressPointer r4
    //     0x6ed0a4: add             x4, x4, HEAP, lsl #32
    // 0x6ed0a8: LoadField: r5 = r3->field_13
    //     0x6ed0a8: ldur            x5, [x3, #0x13]
    // 0x6ed0ac: add             x0, x5, #1
    // 0x6ed0b0: StoreField: r3->field_13 = r0
    //     0x6ed0b0: stur            x0, [x3, #0x13]
    // 0x6ed0b4: LoadField: r0 = r4->field_13
    //     0x6ed0b4: ldur            w0, [x4, #0x13]
    // 0x6ed0b8: r1 = LoadInt32Instr(r0)
    //     0x6ed0b8: sbfx            x1, x0, #1, #0x1f
    // 0x6ed0bc: mov             x0, x1
    // 0x6ed0c0: mov             x1, x5
    // 0x6ed0c4: cmp             x1, x0
    // 0x6ed0c8: b.hs            #0x6edabc
    // 0x6ed0cc: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x6ed0cc: add             x0, x4, x5
    //     0x6ed0d0: strb            w2, [x0, #0x17]
    // 0x6ed0d4: mov             x1, x3
    // 0x6ed0d8: ldr             x2, [fp, #0x10]
    // 0x6ed0dc: r0 = writeBool()
    //     0x6ed0dc: bl              #0x6efa70  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeBool
    // 0x6ed0e0: b               #0x6eda10
    // 0x6ed0e4: mov             x3, x5
    // 0x6ed0e8: sub             x16, x4, #0x5e
    // 0x6ed0ec: cmp             x16, #1
    // 0x6ed0f0: b.hi            #0x6ed170
    // 0x6ed0f4: LoadField: r0 = r3->field_b
    //     0x6ed0f4: ldur            w0, [x3, #0xb]
    // 0x6ed0f8: DecompressPointer r0
    //     0x6ed0f8: add             x0, x0, HEAP, lsl #32
    // 0x6ed0fc: LoadField: r1 = r0->field_13
    //     0x6ed0fc: ldur            w1, [x0, #0x13]
    // 0x6ed100: LoadField: r0 = r3->field_13
    //     0x6ed100: ldur            x0, [x3, #0x13]
    // 0x6ed104: r2 = LoadInt32Instr(r1)
    //     0x6ed104: sbfx            x2, x1, #1, #0x1f
    // 0x6ed108: sub             x1, x2, x0
    // 0x6ed10c: cmp             x1, #1
    // 0x6ed110: b.ge            #0x6ed120
    // 0x6ed114: mov             x1, x3
    // 0x6ed118: mov             x2, x6
    // 0x6ed11c: r0 = _increaseBufferSize()
    //     0x6ed11c: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ed120: ldr             x3, [fp, #0x18]
    // 0x6ed124: r2 = 4
    //     0x6ed124: movz            x2, #0x4
    // 0x6ed128: LoadField: r4 = r3->field_b
    //     0x6ed128: ldur            w4, [x3, #0xb]
    // 0x6ed12c: DecompressPointer r4
    //     0x6ed12c: add             x4, x4, HEAP, lsl #32
    // 0x6ed130: LoadField: r5 = r3->field_13
    //     0x6ed130: ldur            x5, [x3, #0x13]
    // 0x6ed134: add             x0, x5, #1
    // 0x6ed138: StoreField: r3->field_13 = r0
    //     0x6ed138: stur            x0, [x3, #0x13]
    // 0x6ed13c: LoadField: r0 = r4->field_13
    //     0x6ed13c: ldur            w0, [x4, #0x13]
    // 0x6ed140: r1 = LoadInt32Instr(r0)
    //     0x6ed140: sbfx            x1, x0, #1, #0x1f
    // 0x6ed144: mov             x0, x1
    // 0x6ed148: mov             x1, x5
    // 0x6ed14c: cmp             x1, x0
    // 0x6ed150: b.hs            #0x6edac0
    // 0x6ed154: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x6ed154: add             x0, x4, x5
    //     0x6ed158: strb            w2, [x0, #0x17]
    // 0x6ed15c: mov             x1, x3
    // 0x6ed160: ldr             x2, [fp, #0x10]
    // 0x6ed164: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ed164: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ed168: r0 = writeString()
    //     0x6ed168: bl              #0x6ef6a4  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeString
    // 0x6ed16c: b               #0x6eda10
    // 0x6ed170: ldr             x0, [fp, #0x10]
    // 0x6ed174: r2 = Null
    //     0x6ed174: mov             x2, NULL
    // 0x6ed178: r1 = Null
    //     0x6ed178: mov             x1, NULL
    // 0x6ed17c: cmp             w0, NULL
    // 0x6ed180: b.eq            #0x6ed224
    // 0x6ed184: branchIfSmi(r0, 0x6ed224)
    //     0x6ed184: tbz             w0, #0, #0x6ed224
    // 0x6ed188: r3 = LoadClassIdInstr(r0)
    //     0x6ed188: ldur            x3, [x0, #-1]
    //     0x6ed18c: ubfx            x3, x3, #0xc, #0x14
    // 0x6ed190: r17 = 5855
    //     0x6ed190: movz            x17, #0x16df
    // 0x6ed194: cmp             x3, x17
    // 0x6ed198: b.eq            #0x6ed22c
    // 0x6ed19c: sub             x3, x3, #0x5a
    // 0x6ed1a0: cmp             x3, #2
    // 0x6ed1a4: b.ls            #0x6ed22c
    // 0x6ed1a8: r4 = LoadClassIdInstr(r0)
    //     0x6ed1a8: ldur            x4, [x0, #-1]
    //     0x6ed1ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6ed1b0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x6ed1b4: ldr             x3, [x3, #0x18]
    // 0x6ed1b8: ldr             x3, [x3, x4, lsl #3]
    // 0x6ed1bc: LoadField: r3 = r3->field_2b
    //     0x6ed1bc: ldur            w3, [x3, #0x2b]
    // 0x6ed1c0: DecompressPointer r3
    //     0x6ed1c0: add             x3, x3, HEAP, lsl #32
    // 0x6ed1c4: cmp             w3, NULL
    // 0x6ed1c8: b.eq            #0x6ed224
    // 0x6ed1cc: LoadField: r3 = r3->field_f
    //     0x6ed1cc: ldur            w3, [x3, #0xf]
    // 0x6ed1d0: lsr             x3, x3, #3
    // 0x6ed1d4: r17 = 5855
    //     0x6ed1d4: movz            x17, #0x16df
    // 0x6ed1d8: cmp             x3, x17
    // 0x6ed1dc: b.eq            #0x6ed22c
    // 0x6ed1e0: r3 = SubtypeTestCache
    //     0x6ed1e0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb110] SubtypeTestCache
    //     0x6ed1e4: ldr             x3, [x3, #0x110]
    // 0x6ed1e8: r30 = Subtype1TestCacheStub
    //     0x6ed1e8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x6ed1ec: LoadField: r30 = r30->field_7
    //     0x6ed1ec: ldur            lr, [lr, #7]
    // 0x6ed1f0: blr             lr
    // 0x6ed1f4: cmp             w7, NULL
    // 0x6ed1f8: b.eq            #0x6ed204
    // 0x6ed1fc: tbnz            w7, #4, #0x6ed224
    // 0x6ed200: b               #0x6ed22c
    // 0x6ed204: r8 = List
    //     0x6ed204: add             x8, PP, #0xb, lsl #12  ; [pp+0xb118] Type: List
    //     0x6ed208: ldr             x8, [x8, #0x118]
    // 0x6ed20c: r3 = SubtypeTestCache
    //     0x6ed20c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb120] SubtypeTestCache
    //     0x6ed210: ldr             x3, [x3, #0x120]
    // 0x6ed214: r30 = InstanceOfStub
    //     0x6ed214: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x6ed218: LoadField: r30 = r30->field_7
    //     0x6ed218: ldur            lr, [lr, #7]
    // 0x6ed21c: blr             lr
    // 0x6ed220: b               #0x6ed230
    // 0x6ed224: r0 = false
    //     0x6ed224: add             x0, NULL, #0x30  ; false
    // 0x6ed228: b               #0x6ed230
    // 0x6ed22c: r0 = true
    //     0x6ed22c: add             x0, NULL, #0x20  ; true
    // 0x6ed230: tbnz            w0, #4, #0x6ed81c
    // 0x6ed234: ldur            x3, [fp, #-8]
    // 0x6ed238: cmp             x3, #0x6dc
    // 0x6ed23c: b.ne            #0x6ed2bc
    // 0x6ed240: ldr             x0, [fp, #0x18]
    // 0x6ed244: LoadField: r1 = r0->field_b
    //     0x6ed244: ldur            w1, [x0, #0xb]
    // 0x6ed248: DecompressPointer r1
    //     0x6ed248: add             x1, x1, HEAP, lsl #32
    // 0x6ed24c: LoadField: r2 = r1->field_13
    //     0x6ed24c: ldur            w2, [x1, #0x13]
    // 0x6ed250: LoadField: r1 = r0->field_13
    //     0x6ed250: ldur            x1, [x0, #0x13]
    // 0x6ed254: r3 = LoadInt32Instr(r2)
    //     0x6ed254: sbfx            x3, x2, #1, #0x1f
    // 0x6ed258: sub             x2, x3, x1
    // 0x6ed25c: cmp             x2, #1
    // 0x6ed260: b.ge            #0x6ed270
    // 0x6ed264: mov             x1, x0
    // 0x6ed268: r2 = 1
    //     0x6ed268: movz            x2, #0x1
    // 0x6ed26c: r0 = _increaseBufferSize()
    //     0x6ed26c: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ed270: ldr             x4, [fp, #0x18]
    // 0x6ed274: r2 = 12
    //     0x6ed274: movz            x2, #0xc
    // 0x6ed278: LoadField: r3 = r4->field_b
    //     0x6ed278: ldur            w3, [x4, #0xb]
    // 0x6ed27c: DecompressPointer r3
    //     0x6ed27c: add             x3, x3, HEAP, lsl #32
    // 0x6ed280: LoadField: r5 = r4->field_13
    //     0x6ed280: ldur            x5, [x4, #0x13]
    // 0x6ed284: add             x0, x5, #1
    // 0x6ed288: StoreField: r4->field_13 = r0
    //     0x6ed288: stur            x0, [x4, #0x13]
    // 0x6ed28c: LoadField: r0 = r3->field_13
    //     0x6ed28c: ldur            w0, [x3, #0x13]
    // 0x6ed290: r1 = LoadInt32Instr(r0)
    //     0x6ed290: sbfx            x1, x0, #1, #0x1f
    // 0x6ed294: mov             x0, x1
    // 0x6ed298: mov             x1, x5
    // 0x6ed29c: cmp             x1, x0
    // 0x6ed2a0: b.hs            #0x6edac4
    // 0x6ed2a4: ArrayStore: r3[r5] = r2  ; TypeUnknown_1
    //     0x6ed2a4: add             x0, x3, x5
    //     0x6ed2a8: strb            w2, [x0, #0x17]
    // 0x6ed2ac: mov             x1, x4
    // 0x6ed2b0: ldr             x2, [fp, #0x10]
    // 0x6ed2b4: r0 = writeHiveList()
    //     0x6ed2b4: bl              #0x6ef26c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeHiveList
    // 0x6ed2b8: b               #0x6eda10
    // 0x6ed2bc: ldr             x4, [fp, #0x18]
    // 0x6ed2c0: ldr             x5, [fp, #0x10]
    // 0x6ed2c4: r0 = LoadClassIdInstr(r5)
    //     0x6ed2c4: ldur            x0, [x5, #-1]
    //     0x6ed2c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ed2cc: mov             x1, x5
    // 0x6ed2d0: r2 = Null
    //     0x6ed2d0: mov             x2, NULL
    // 0x6ed2d4: r0 = GDT[cid_x0 + 0xb958]()
    //     0x6ed2d4: movz            x17, #0xb958
    //     0x6ed2d8: add             lr, x0, x17
    //     0x6ed2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6ed2e0: blr             lr
    // 0x6ed2e4: tbnz            w0, #4, #0x6ed364
    // 0x6ed2e8: ldr             x0, [fp, #0x18]
    // 0x6ed2ec: LoadField: r1 = r0->field_b
    //     0x6ed2ec: ldur            w1, [x0, #0xb]
    // 0x6ed2f0: DecompressPointer r1
    //     0x6ed2f0: add             x1, x1, HEAP, lsl #32
    // 0x6ed2f4: LoadField: r2 = r1->field_13
    //     0x6ed2f4: ldur            w2, [x1, #0x13]
    // 0x6ed2f8: LoadField: r1 = r0->field_13
    //     0x6ed2f8: ldur            x1, [x0, #0x13]
    // 0x6ed2fc: r3 = LoadInt32Instr(r2)
    //     0x6ed2fc: sbfx            x3, x2, #1, #0x1f
    // 0x6ed300: sub             x2, x3, x1
    // 0x6ed304: cmp             x2, #1
    // 0x6ed308: b.ge            #0x6ed318
    // 0x6ed30c: mov             x1, x0
    // 0x6ed310: r2 = 1
    //     0x6ed310: movz            x2, #0x1
    // 0x6ed314: r0 = _increaseBufferSize()
    //     0x6ed314: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ed318: ldr             x3, [fp, #0x18]
    // 0x6ed31c: r4 = 10
    //     0x6ed31c: movz            x4, #0xa
    // 0x6ed320: LoadField: r2 = r3->field_b
    //     0x6ed320: ldur            w2, [x3, #0xb]
    // 0x6ed324: DecompressPointer r2
    //     0x6ed324: add             x2, x2, HEAP, lsl #32
    // 0x6ed328: LoadField: r5 = r3->field_13
    //     0x6ed328: ldur            x5, [x3, #0x13]
    // 0x6ed32c: add             x0, x5, #1
    // 0x6ed330: StoreField: r3->field_13 = r0
    //     0x6ed330: stur            x0, [x3, #0x13]
    // 0x6ed334: LoadField: r0 = r2->field_13
    //     0x6ed334: ldur            w0, [x2, #0x13]
    // 0x6ed338: r1 = LoadInt32Instr(r0)
    //     0x6ed338: sbfx            x1, x0, #1, #0x1f
    // 0x6ed33c: mov             x0, x1
    // 0x6ed340: mov             x1, x5
    // 0x6ed344: cmp             x1, x0
    // 0x6ed348: b.hs            #0x6edac8
    // 0x6ed34c: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0x6ed34c: add             x0, x2, x5
    //     0x6ed350: strb            w4, [x0, #0x17]
    // 0x6ed354: mov             x1, x3
    // 0x6ed358: ldr             x2, [fp, #0x10]
    // 0x6ed35c: r0 = writeList()
    //     0x6ed35c: bl              #0x6ef07c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeList
    // 0x6ed360: b               #0x6eda10
    // 0x6ed364: ldr             x3, [fp, #0x18]
    // 0x6ed368: ldur            x0, [fp, #-8]
    // 0x6ed36c: r4 = 10
    //     0x6ed36c: movz            x4, #0xa
    // 0x6ed370: sub             x16, x0, #0x74
    // 0x6ed374: cmp             x16, #3
    // 0x6ed378: b.hi            #0x6ed3f4
    // 0x6ed37c: LoadField: r0 = r3->field_b
    //     0x6ed37c: ldur            w0, [x3, #0xb]
    // 0x6ed380: DecompressPointer r0
    //     0x6ed380: add             x0, x0, HEAP, lsl #32
    // 0x6ed384: LoadField: r1 = r0->field_13
    //     0x6ed384: ldur            w1, [x0, #0x13]
    // 0x6ed388: LoadField: r0 = r3->field_13
    //     0x6ed388: ldur            x0, [x3, #0x13]
    // 0x6ed38c: r2 = LoadInt32Instr(r1)
    //     0x6ed38c: sbfx            x2, x1, #1, #0x1f
    // 0x6ed390: sub             x1, x2, x0
    // 0x6ed394: cmp             x1, #1
    // 0x6ed398: b.ge            #0x6ed3a8
    // 0x6ed39c: mov             x1, x3
    // 0x6ed3a0: r2 = 1
    //     0x6ed3a0: movz            x2, #0x1
    // 0x6ed3a4: r0 = _increaseBufferSize()
    //     0x6ed3a4: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ed3a8: ldr             x3, [fp, #0x18]
    // 0x6ed3ac: r2 = 5
    //     0x6ed3ac: movz            x2, #0x5
    // 0x6ed3b0: LoadField: r4 = r3->field_b
    //     0x6ed3b0: ldur            w4, [x3, #0xb]
    // 0x6ed3b4: DecompressPointer r4
    //     0x6ed3b4: add             x4, x4, HEAP, lsl #32
    // 0x6ed3b8: LoadField: r5 = r3->field_13
    //     0x6ed3b8: ldur            x5, [x3, #0x13]
    // 0x6ed3bc: add             x0, x5, #1
    // 0x6ed3c0: StoreField: r3->field_13 = r0
    //     0x6ed3c0: stur            x0, [x3, #0x13]
    // 0x6ed3c4: LoadField: r0 = r4->field_13
    //     0x6ed3c4: ldur            w0, [x4, #0x13]
    // 0x6ed3c8: r1 = LoadInt32Instr(r0)
    //     0x6ed3c8: sbfx            x1, x0, #1, #0x1f
    // 0x6ed3cc: mov             x0, x1
    // 0x6ed3d0: mov             x1, x5
    // 0x6ed3d4: cmp             x1, x0
    // 0x6ed3d8: b.hs            #0x6edacc
    // 0x6ed3dc: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x6ed3dc: add             x0, x4, x5
    //     0x6ed3e0: strb            w2, [x0, #0x17]
    // 0x6ed3e4: mov             x1, x3
    // 0x6ed3e8: ldr             x2, [fp, #0x10]
    // 0x6ed3ec: r0 = writeByteList()
    //     0x6ed3ec: bl              #0x6eec70  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeByteList
    // 0x6ed3f0: b               #0x6eda10
    // 0x6ed3f4: ldr             x0, [fp, #0x10]
    // 0x6ed3f8: r2 = Null
    //     0x6ed3f8: mov             x2, NULL
    // 0x6ed3fc: r1 = Null
    //     0x6ed3fc: mov             x1, NULL
    // 0x6ed400: cmp             w0, NULL
    // 0x6ed404: b.eq            #0x6ed450
    // 0x6ed408: branchIfSmi(r0, 0x6ed450)
    //     0x6ed408: tbz             w0, #0, #0x6ed450
    // 0x6ed40c: r3 = SubtypeTestCache
    //     0x6ed40c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb128] SubtypeTestCache
    //     0x6ed410: ldr             x3, [x3, #0x128]
    // 0x6ed414: r30 = Subtype2TestCacheStub
    //     0x6ed414: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x6ed418: LoadField: r30 = r30->field_7
    //     0x6ed418: ldur            lr, [lr, #7]
    // 0x6ed41c: blr             lr
    // 0x6ed420: cmp             w7, NULL
    // 0x6ed424: b.eq            #0x6ed430
    // 0x6ed428: tbnz            w7, #4, #0x6ed450
    // 0x6ed42c: b               #0x6ed458
    // 0x6ed430: r8 = List<int>
    //     0x6ed430: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: List<int>
    //     0x6ed434: ldr             x8, [x8, #0x130]
    // 0x6ed438: r3 = SubtypeTestCache
    //     0x6ed438: add             x3, PP, #0xb, lsl #12  ; [pp+0xb138] SubtypeTestCache
    //     0x6ed43c: ldr             x3, [x3, #0x138]
    // 0x6ed440: r30 = InstanceOfStub
    //     0x6ed440: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x6ed444: LoadField: r30 = r30->field_7
    //     0x6ed444: ldur            lr, [lr, #7]
    // 0x6ed448: blr             lr
    // 0x6ed44c: b               #0x6ed45c
    // 0x6ed450: r0 = false
    //     0x6ed450: add             x0, NULL, #0x30  ; false
    // 0x6ed454: b               #0x6ed45c
    // 0x6ed458: r0 = true
    //     0x6ed458: add             x0, NULL, #0x20  ; true
    // 0x6ed45c: tbnz            w0, #4, #0x6ed4dc
    // 0x6ed460: ldr             x0, [fp, #0x18]
    // 0x6ed464: LoadField: r1 = r0->field_b
    //     0x6ed464: ldur            w1, [x0, #0xb]
    // 0x6ed468: DecompressPointer r1
    //     0x6ed468: add             x1, x1, HEAP, lsl #32
    // 0x6ed46c: LoadField: r2 = r1->field_13
    //     0x6ed46c: ldur            w2, [x1, #0x13]
    // 0x6ed470: LoadField: r1 = r0->field_13
    //     0x6ed470: ldur            x1, [x0, #0x13]
    // 0x6ed474: r3 = LoadInt32Instr(r2)
    //     0x6ed474: sbfx            x3, x2, #1, #0x1f
    // 0x6ed478: sub             x2, x3, x1
    // 0x6ed47c: cmp             x2, #1
    // 0x6ed480: b.ge            #0x6ed490
    // 0x6ed484: mov             x1, x0
    // 0x6ed488: r2 = 1
    //     0x6ed488: movz            x2, #0x1
    // 0x6ed48c: r0 = _increaseBufferSize()
    //     0x6ed48c: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ed490: ldr             x3, [fp, #0x18]
    // 0x6ed494: r2 = 6
    //     0x6ed494: movz            x2, #0x6
    // 0x6ed498: LoadField: r4 = r3->field_b
    //     0x6ed498: ldur            w4, [x3, #0xb]
    // 0x6ed49c: DecompressPointer r4
    //     0x6ed49c: add             x4, x4, HEAP, lsl #32
    // 0x6ed4a0: LoadField: r5 = r3->field_13
    //     0x6ed4a0: ldur            x5, [x3, #0x13]
    // 0x6ed4a4: add             x0, x5, #1
    // 0x6ed4a8: StoreField: r3->field_13 = r0
    //     0x6ed4a8: stur            x0, [x3, #0x13]
    // 0x6ed4ac: LoadField: r0 = r4->field_13
    //     0x6ed4ac: ldur            w0, [x4, #0x13]
    // 0x6ed4b0: r1 = LoadInt32Instr(r0)
    //     0x6ed4b0: sbfx            x1, x0, #1, #0x1f
    // 0x6ed4b4: mov             x0, x1
    // 0x6ed4b8: mov             x1, x5
    // 0x6ed4bc: cmp             x1, x0
    // 0x6ed4c0: b.hs            #0x6edad0
    // 0x6ed4c4: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x6ed4c4: add             x0, x4, x5
    //     0x6ed4c8: strb            w2, [x0, #0x17]
    // 0x6ed4cc: mov             x1, x3
    // 0x6ed4d0: ldr             x2, [fp, #0x10]
    // 0x6ed4d4: r0 = writeIntList()
    //     0x6ed4d4: bl              #0x6ee99c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeIntList
    // 0x6ed4d8: b               #0x6eda10
    // 0x6ed4dc: ldr             x3, [fp, #0x18]
    // 0x6ed4e0: ldr             x0, [fp, #0x10]
    // 0x6ed4e4: r2 = Null
    //     0x6ed4e4: mov             x2, NULL
    // 0x6ed4e8: r1 = Null
    //     0x6ed4e8: mov             x1, NULL
    // 0x6ed4ec: cmp             w0, NULL
    // 0x6ed4f0: b.eq            #0x6ed53c
    // 0x6ed4f4: branchIfSmi(r0, 0x6ed53c)
    //     0x6ed4f4: tbz             w0, #0, #0x6ed53c
    // 0x6ed4f8: r3 = SubtypeTestCache
    //     0x6ed4f8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb140] SubtypeTestCache
    //     0x6ed4fc: ldr             x3, [x3, #0x140]
    // 0x6ed500: r30 = Subtype2TestCacheStub
    //     0x6ed500: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x6ed504: LoadField: r30 = r30->field_7
    //     0x6ed504: ldur            lr, [lr, #7]
    // 0x6ed508: blr             lr
    // 0x6ed50c: cmp             w7, NULL
    // 0x6ed510: b.eq            #0x6ed51c
    // 0x6ed514: tbnz            w7, #4, #0x6ed53c
    // 0x6ed518: b               #0x6ed544
    // 0x6ed51c: r8 = List<double>
    //     0x6ed51c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb148] Type: List<double>
    //     0x6ed520: ldr             x8, [x8, #0x148]
    // 0x6ed524: r3 = SubtypeTestCache
    //     0x6ed524: add             x3, PP, #0xb, lsl #12  ; [pp+0xb150] SubtypeTestCache
    //     0x6ed528: ldr             x3, [x3, #0x150]
    // 0x6ed52c: r30 = InstanceOfStub
    //     0x6ed52c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x6ed530: LoadField: r30 = r30->field_7
    //     0x6ed530: ldur            lr, [lr, #7]
    // 0x6ed534: blr             lr
    // 0x6ed538: b               #0x6ed548
    // 0x6ed53c: r0 = false
    //     0x6ed53c: add             x0, NULL, #0x30  ; false
    // 0x6ed540: b               #0x6ed548
    // 0x6ed544: r0 = true
    //     0x6ed544: add             x0, NULL, #0x20  ; true
    // 0x6ed548: tbnz            w0, #4, #0x6ed5c8
    // 0x6ed54c: ldr             x0, [fp, #0x18]
    // 0x6ed550: LoadField: r1 = r0->field_b
    //     0x6ed550: ldur            w1, [x0, #0xb]
    // 0x6ed554: DecompressPointer r1
    //     0x6ed554: add             x1, x1, HEAP, lsl #32
    // 0x6ed558: LoadField: r2 = r1->field_13
    //     0x6ed558: ldur            w2, [x1, #0x13]
    // 0x6ed55c: LoadField: r1 = r0->field_13
    //     0x6ed55c: ldur            x1, [x0, #0x13]
    // 0x6ed560: r3 = LoadInt32Instr(r2)
    //     0x6ed560: sbfx            x3, x2, #1, #0x1f
    // 0x6ed564: sub             x2, x3, x1
    // 0x6ed568: cmp             x2, #1
    // 0x6ed56c: b.ge            #0x6ed57c
    // 0x6ed570: mov             x1, x0
    // 0x6ed574: r2 = 1
    //     0x6ed574: movz            x2, #0x1
    // 0x6ed578: r0 = _increaseBufferSize()
    //     0x6ed578: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ed57c: ldr             x3, [fp, #0x18]
    // 0x6ed580: r2 = 7
    //     0x6ed580: movz            x2, #0x7
    // 0x6ed584: LoadField: r4 = r3->field_b
    //     0x6ed584: ldur            w4, [x3, #0xb]
    // 0x6ed588: DecompressPointer r4
    //     0x6ed588: add             x4, x4, HEAP, lsl #32
    // 0x6ed58c: LoadField: r5 = r3->field_13
    //     0x6ed58c: ldur            x5, [x3, #0x13]
    // 0x6ed590: add             x0, x5, #1
    // 0x6ed594: StoreField: r3->field_13 = r0
    //     0x6ed594: stur            x0, [x3, #0x13]
    // 0x6ed598: LoadField: r0 = r4->field_13
    //     0x6ed598: ldur            w0, [x4, #0x13]
    // 0x6ed59c: r1 = LoadInt32Instr(r0)
    //     0x6ed59c: sbfx            x1, x0, #1, #0x1f
    // 0x6ed5a0: mov             x0, x1
    // 0x6ed5a4: mov             x1, x5
    // 0x6ed5a8: cmp             x1, x0
    // 0x6ed5ac: b.hs            #0x6edad4
    // 0x6ed5b0: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x6ed5b0: add             x0, x4, x5
    //     0x6ed5b4: strb            w2, [x0, #0x17]
    // 0x6ed5b8: mov             x1, x3
    // 0x6ed5bc: ldr             x2, [fp, #0x10]
    // 0x6ed5c0: r0 = writeDoubleList()
    //     0x6ed5c0: bl              #0x6ee6cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeDoubleList
    // 0x6ed5c4: b               #0x6eda10
    // 0x6ed5c8: ldr             x3, [fp, #0x18]
    // 0x6ed5cc: ldr             x0, [fp, #0x10]
    // 0x6ed5d0: r2 = Null
    //     0x6ed5d0: mov             x2, NULL
    // 0x6ed5d4: r1 = Null
    //     0x6ed5d4: mov             x1, NULL
    // 0x6ed5d8: cmp             w0, NULL
    // 0x6ed5dc: b.eq            #0x6ed628
    // 0x6ed5e0: branchIfSmi(r0, 0x6ed628)
    //     0x6ed5e0: tbz             w0, #0, #0x6ed628
    // 0x6ed5e4: r3 = SubtypeTestCache
    //     0x6ed5e4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb158] SubtypeTestCache
    //     0x6ed5e8: ldr             x3, [x3, #0x158]
    // 0x6ed5ec: r30 = Subtype2TestCacheStub
    //     0x6ed5ec: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x6ed5f0: LoadField: r30 = r30->field_7
    //     0x6ed5f0: ldur            lr, [lr, #7]
    // 0x6ed5f4: blr             lr
    // 0x6ed5f8: cmp             w7, NULL
    // 0x6ed5fc: b.eq            #0x6ed608
    // 0x6ed600: tbnz            w7, #4, #0x6ed628
    // 0x6ed604: b               #0x6ed630
    // 0x6ed608: r8 = List<bool>
    //     0x6ed608: add             x8, PP, #0xb, lsl #12  ; [pp+0xb160] Type: List<bool>
    //     0x6ed60c: ldr             x8, [x8, #0x160]
    // 0x6ed610: r3 = SubtypeTestCache
    //     0x6ed610: add             x3, PP, #0xb, lsl #12  ; [pp+0xb168] SubtypeTestCache
    //     0x6ed614: ldr             x3, [x3, #0x168]
    // 0x6ed618: r30 = InstanceOfStub
    //     0x6ed618: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x6ed61c: LoadField: r30 = r30->field_7
    //     0x6ed61c: ldur            lr, [lr, #7]
    // 0x6ed620: blr             lr
    // 0x6ed624: b               #0x6ed634
    // 0x6ed628: r0 = false
    //     0x6ed628: add             x0, NULL, #0x30  ; false
    // 0x6ed62c: b               #0x6ed634
    // 0x6ed630: r0 = true
    //     0x6ed630: add             x0, NULL, #0x20  ; true
    // 0x6ed634: tbnz            w0, #4, #0x6ed6b4
    // 0x6ed638: ldr             x0, [fp, #0x18]
    // 0x6ed63c: LoadField: r1 = r0->field_b
    //     0x6ed63c: ldur            w1, [x0, #0xb]
    // 0x6ed640: DecompressPointer r1
    //     0x6ed640: add             x1, x1, HEAP, lsl #32
    // 0x6ed644: LoadField: r2 = r1->field_13
    //     0x6ed644: ldur            w2, [x1, #0x13]
    // 0x6ed648: LoadField: r1 = r0->field_13
    //     0x6ed648: ldur            x1, [x0, #0x13]
    // 0x6ed64c: r3 = LoadInt32Instr(r2)
    //     0x6ed64c: sbfx            x3, x2, #1, #0x1f
    // 0x6ed650: sub             x2, x3, x1
    // 0x6ed654: cmp             x2, #1
    // 0x6ed658: b.ge            #0x6ed668
    // 0x6ed65c: mov             x1, x0
    // 0x6ed660: r2 = 1
    //     0x6ed660: movz            x2, #0x1
    // 0x6ed664: r0 = _increaseBufferSize()
    //     0x6ed664: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ed668: ldr             x3, [fp, #0x18]
    // 0x6ed66c: r2 = 8
    //     0x6ed66c: movz            x2, #0x8
    // 0x6ed670: LoadField: r4 = r3->field_b
    //     0x6ed670: ldur            w4, [x3, #0xb]
    // 0x6ed674: DecompressPointer r4
    //     0x6ed674: add             x4, x4, HEAP, lsl #32
    // 0x6ed678: LoadField: r5 = r3->field_13
    //     0x6ed678: ldur            x5, [x3, #0x13]
    // 0x6ed67c: add             x0, x5, #1
    // 0x6ed680: StoreField: r3->field_13 = r0
    //     0x6ed680: stur            x0, [x3, #0x13]
    // 0x6ed684: LoadField: r0 = r4->field_13
    //     0x6ed684: ldur            w0, [x4, #0x13]
    // 0x6ed688: r1 = LoadInt32Instr(r0)
    //     0x6ed688: sbfx            x1, x0, #1, #0x1f
    // 0x6ed68c: mov             x0, x1
    // 0x6ed690: mov             x1, x5
    // 0x6ed694: cmp             x1, x0
    // 0x6ed698: b.hs            #0x6edad8
    // 0x6ed69c: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x6ed69c: add             x0, x4, x5
    //     0x6ed6a0: strb            w2, [x0, #0x17]
    // 0x6ed6a4: mov             x1, x3
    // 0x6ed6a8: ldr             x2, [fp, #0x10]
    // 0x6ed6ac: r0 = writeBoolList()
    //     0x6ed6ac: bl              #0x6ee4ac  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeBoolList
    // 0x6ed6b0: b               #0x6eda10
    // 0x6ed6b4: ldr             x3, [fp, #0x18]
    // 0x6ed6b8: ldr             x0, [fp, #0x10]
    // 0x6ed6bc: r2 = Null
    //     0x6ed6bc: mov             x2, NULL
    // 0x6ed6c0: r1 = Null
    //     0x6ed6c0: mov             x1, NULL
    // 0x6ed6c4: cmp             w0, NULL
    // 0x6ed6c8: b.eq            #0x6ed714
    // 0x6ed6cc: branchIfSmi(r0, 0x6ed714)
    //     0x6ed6cc: tbz             w0, #0, #0x6ed714
    // 0x6ed6d0: r3 = SubtypeTestCache
    //     0x6ed6d0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb170] SubtypeTestCache
    //     0x6ed6d4: ldr             x3, [x3, #0x170]
    // 0x6ed6d8: r30 = Subtype2TestCacheStub
    //     0x6ed6d8: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x6ed6dc: LoadField: r30 = r30->field_7
    //     0x6ed6dc: ldur            lr, [lr, #7]
    // 0x6ed6e0: blr             lr
    // 0x6ed6e4: cmp             w7, NULL
    // 0x6ed6e8: b.eq            #0x6ed6f4
    // 0x6ed6ec: tbnz            w7, #4, #0x6ed714
    // 0x6ed6f0: b               #0x6ed71c
    // 0x6ed6f4: r8 = List<String>
    //     0x6ed6f4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb178] Type: List<String>
    //     0x6ed6f8: ldr             x8, [x8, #0x178]
    // 0x6ed6fc: r3 = SubtypeTestCache
    //     0x6ed6fc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb180] SubtypeTestCache
    //     0x6ed700: ldr             x3, [x3, #0x180]
    // 0x6ed704: r30 = InstanceOfStub
    //     0x6ed704: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x6ed708: LoadField: r30 = r30->field_7
    //     0x6ed708: ldur            lr, [lr, #7]
    // 0x6ed70c: blr             lr
    // 0x6ed710: b               #0x6ed720
    // 0x6ed714: r0 = false
    //     0x6ed714: add             x0, NULL, #0x30  ; false
    // 0x6ed718: b               #0x6ed720
    // 0x6ed71c: r0 = true
    //     0x6ed71c: add             x0, NULL, #0x20  ; true
    // 0x6ed720: tbnz            w0, #4, #0x6ed7a0
    // 0x6ed724: ldr             x0, [fp, #0x18]
    // 0x6ed728: LoadField: r1 = r0->field_b
    //     0x6ed728: ldur            w1, [x0, #0xb]
    // 0x6ed72c: DecompressPointer r1
    //     0x6ed72c: add             x1, x1, HEAP, lsl #32
    // 0x6ed730: LoadField: r2 = r1->field_13
    //     0x6ed730: ldur            w2, [x1, #0x13]
    // 0x6ed734: LoadField: r1 = r0->field_13
    //     0x6ed734: ldur            x1, [x0, #0x13]
    // 0x6ed738: r3 = LoadInt32Instr(r2)
    //     0x6ed738: sbfx            x3, x2, #1, #0x1f
    // 0x6ed73c: sub             x2, x3, x1
    // 0x6ed740: cmp             x2, #1
    // 0x6ed744: b.ge            #0x6ed754
    // 0x6ed748: mov             x1, x0
    // 0x6ed74c: r2 = 1
    //     0x6ed74c: movz            x2, #0x1
    // 0x6ed750: r0 = _increaseBufferSize()
    //     0x6ed750: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ed754: ldr             x3, [fp, #0x18]
    // 0x6ed758: r2 = 9
    //     0x6ed758: movz            x2, #0x9
    // 0x6ed75c: LoadField: r4 = r3->field_b
    //     0x6ed75c: ldur            w4, [x3, #0xb]
    // 0x6ed760: DecompressPointer r4
    //     0x6ed760: add             x4, x4, HEAP, lsl #32
    // 0x6ed764: LoadField: r5 = r3->field_13
    //     0x6ed764: ldur            x5, [x3, #0x13]
    // 0x6ed768: add             x0, x5, #1
    // 0x6ed76c: StoreField: r3->field_13 = r0
    //     0x6ed76c: stur            x0, [x3, #0x13]
    // 0x6ed770: LoadField: r0 = r4->field_13
    //     0x6ed770: ldur            w0, [x4, #0x13]
    // 0x6ed774: r1 = LoadInt32Instr(r0)
    //     0x6ed774: sbfx            x1, x0, #1, #0x1f
    // 0x6ed778: mov             x0, x1
    // 0x6ed77c: mov             x1, x5
    // 0x6ed780: cmp             x1, x0
    // 0x6ed784: b.hs            #0x6edadc
    // 0x6ed788: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x6ed788: add             x0, x4, x5
    //     0x6ed78c: strb            w2, [x0, #0x17]
    // 0x6ed790: mov             x1, x3
    // 0x6ed794: ldr             x2, [fp, #0x10]
    // 0x6ed798: r0 = writeStringList()
    //     0x6ed798: bl              #0x6edf90  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeStringList
    // 0x6ed79c: b               #0x6eda10
    // 0x6ed7a0: ldr             x3, [fp, #0x18]
    // 0x6ed7a4: LoadField: r0 = r3->field_b
    //     0x6ed7a4: ldur            w0, [x3, #0xb]
    // 0x6ed7a8: DecompressPointer r0
    //     0x6ed7a8: add             x0, x0, HEAP, lsl #32
    // 0x6ed7ac: LoadField: r1 = r0->field_13
    //     0x6ed7ac: ldur            w1, [x0, #0x13]
    // 0x6ed7b0: LoadField: r0 = r3->field_13
    //     0x6ed7b0: ldur            x0, [x3, #0x13]
    // 0x6ed7b4: r2 = LoadInt32Instr(r1)
    //     0x6ed7b4: sbfx            x2, x1, #1, #0x1f
    // 0x6ed7b8: sub             x1, x2, x0
    // 0x6ed7bc: cmp             x1, #1
    // 0x6ed7c0: b.ge            #0x6ed7d0
    // 0x6ed7c4: mov             x1, x3
    // 0x6ed7c8: r2 = 1
    //     0x6ed7c8: movz            x2, #0x1
    // 0x6ed7cc: r0 = _increaseBufferSize()
    //     0x6ed7cc: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ed7d0: ldr             x3, [fp, #0x18]
    // 0x6ed7d4: r2 = 10
    //     0x6ed7d4: movz            x2, #0xa
    // 0x6ed7d8: LoadField: r4 = r3->field_b
    //     0x6ed7d8: ldur            w4, [x3, #0xb]
    // 0x6ed7dc: DecompressPointer r4
    //     0x6ed7dc: add             x4, x4, HEAP, lsl #32
    // 0x6ed7e0: LoadField: r5 = r3->field_13
    //     0x6ed7e0: ldur            x5, [x3, #0x13]
    // 0x6ed7e4: add             x0, x5, #1
    // 0x6ed7e8: StoreField: r3->field_13 = r0
    //     0x6ed7e8: stur            x0, [x3, #0x13]
    // 0x6ed7ec: LoadField: r0 = r4->field_13
    //     0x6ed7ec: ldur            w0, [x4, #0x13]
    // 0x6ed7f0: r1 = LoadInt32Instr(r0)
    //     0x6ed7f0: sbfx            x1, x0, #1, #0x1f
    // 0x6ed7f4: mov             x0, x1
    // 0x6ed7f8: mov             x1, x5
    // 0x6ed7fc: cmp             x1, x0
    // 0x6ed800: b.hs            #0x6edae0
    // 0x6ed804: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x6ed804: add             x0, x4, x5
    //     0x6ed808: strb            w2, [x0, #0x17]
    // 0x6ed80c: mov             x1, x3
    // 0x6ed810: ldr             x2, [fp, #0x10]
    // 0x6ed814: r0 = writeList()
    //     0x6ed814: bl              #0x6ef07c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeList
    // 0x6ed818: b               #0x6eda10
    // 0x6ed81c: ldr             x3, [fp, #0x18]
    // 0x6ed820: ldr             x0, [fp, #0x10]
    // 0x6ed824: r2 = Null
    //     0x6ed824: mov             x2, NULL
    // 0x6ed828: r1 = Null
    //     0x6ed828: mov             x1, NULL
    // 0x6ed82c: cmp             w0, NULL
    // 0x6ed830: b.eq            #0x6ed8c8
    // 0x6ed834: branchIfSmi(r0, 0x6ed8c8)
    //     0x6ed834: tbz             w0, #0, #0x6ed8c8
    // 0x6ed838: r3 = LoadClassIdInstr(r0)
    //     0x6ed838: ldur            x3, [x0, #-1]
    //     0x6ed83c: ubfx            x3, x3, #0xc, #0x14
    // 0x6ed840: r17 = 5854
    //     0x6ed840: movz            x17, #0x16de
    // 0x6ed844: cmp             x3, x17
    // 0x6ed848: b.eq            #0x6ed8d0
    // 0x6ed84c: r4 = LoadClassIdInstr(r0)
    //     0x6ed84c: ldur            x4, [x0, #-1]
    //     0x6ed850: ubfx            x4, x4, #0xc, #0x14
    // 0x6ed854: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x6ed858: ldr             x3, [x3, #0x18]
    // 0x6ed85c: ldr             x3, [x3, x4, lsl #3]
    // 0x6ed860: LoadField: r3 = r3->field_2b
    //     0x6ed860: ldur            w3, [x3, #0x2b]
    // 0x6ed864: DecompressPointer r3
    //     0x6ed864: add             x3, x3, HEAP, lsl #32
    // 0x6ed868: cmp             w3, NULL
    // 0x6ed86c: b.eq            #0x6ed8c8
    // 0x6ed870: LoadField: r3 = r3->field_f
    //     0x6ed870: ldur            w3, [x3, #0xf]
    // 0x6ed874: lsr             x3, x3, #3
    // 0x6ed878: r17 = 5854
    //     0x6ed878: movz            x17, #0x16de
    // 0x6ed87c: cmp             x3, x17
    // 0x6ed880: b.eq            #0x6ed8d0
    // 0x6ed884: r3 = SubtypeTestCache
    //     0x6ed884: add             x3, PP, #0xb, lsl #12  ; [pp+0xb188] SubtypeTestCache
    //     0x6ed888: ldr             x3, [x3, #0x188]
    // 0x6ed88c: r30 = Subtype1TestCacheStub
    //     0x6ed88c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x6ed890: LoadField: r30 = r30->field_7
    //     0x6ed890: ldur            lr, [lr, #7]
    // 0x6ed894: blr             lr
    // 0x6ed898: cmp             w7, NULL
    // 0x6ed89c: b.eq            #0x6ed8a8
    // 0x6ed8a0: tbnz            w7, #4, #0x6ed8c8
    // 0x6ed8a4: b               #0x6ed8d0
    // 0x6ed8a8: r8 = Map
    //     0x6ed8a8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb190] Type: Map
    //     0x6ed8ac: ldr             x8, [x8, #0x190]
    // 0x6ed8b0: r3 = SubtypeTestCache
    //     0x6ed8b0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb198] SubtypeTestCache
    //     0x6ed8b4: ldr             x3, [x3, #0x198]
    // 0x6ed8b8: r30 = InstanceOfStub
    //     0x6ed8b8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x6ed8bc: LoadField: r30 = r30->field_7
    //     0x6ed8bc: ldur            lr, [lr, #7]
    // 0x6ed8c0: blr             lr
    // 0x6ed8c4: b               #0x6ed8d4
    // 0x6ed8c8: r0 = false
    //     0x6ed8c8: add             x0, NULL, #0x30  ; false
    // 0x6ed8cc: b               #0x6ed8d4
    // 0x6ed8d0: r0 = true
    //     0x6ed8d0: add             x0, NULL, #0x20  ; true
    // 0x6ed8d4: tbnz            w0, #4, #0x6ed954
    // 0x6ed8d8: ldr             x0, [fp, #0x18]
    // 0x6ed8dc: LoadField: r1 = r0->field_b
    //     0x6ed8dc: ldur            w1, [x0, #0xb]
    // 0x6ed8e0: DecompressPointer r1
    //     0x6ed8e0: add             x1, x1, HEAP, lsl #32
    // 0x6ed8e4: LoadField: r2 = r1->field_13
    //     0x6ed8e4: ldur            w2, [x1, #0x13]
    // 0x6ed8e8: LoadField: r1 = r0->field_13
    //     0x6ed8e8: ldur            x1, [x0, #0x13]
    // 0x6ed8ec: r3 = LoadInt32Instr(r2)
    //     0x6ed8ec: sbfx            x3, x2, #1, #0x1f
    // 0x6ed8f0: sub             x2, x3, x1
    // 0x6ed8f4: cmp             x2, #1
    // 0x6ed8f8: b.ge            #0x6ed908
    // 0x6ed8fc: mov             x1, x0
    // 0x6ed900: r2 = 1
    //     0x6ed900: movz            x2, #0x1
    // 0x6ed904: r0 = _increaseBufferSize()
    //     0x6ed904: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ed908: ldr             x3, [fp, #0x18]
    // 0x6ed90c: r2 = 11
    //     0x6ed90c: movz            x2, #0xb
    // 0x6ed910: LoadField: r4 = r3->field_b
    //     0x6ed910: ldur            w4, [x3, #0xb]
    // 0x6ed914: DecompressPointer r4
    //     0x6ed914: add             x4, x4, HEAP, lsl #32
    // 0x6ed918: LoadField: r5 = r3->field_13
    //     0x6ed918: ldur            x5, [x3, #0x13]
    // 0x6ed91c: add             x0, x5, #1
    // 0x6ed920: StoreField: r3->field_13 = r0
    //     0x6ed920: stur            x0, [x3, #0x13]
    // 0x6ed924: LoadField: r0 = r4->field_13
    //     0x6ed924: ldur            w0, [x4, #0x13]
    // 0x6ed928: r1 = LoadInt32Instr(r0)
    //     0x6ed928: sbfx            x1, x0, #1, #0x1f
    // 0x6ed92c: mov             x0, x1
    // 0x6ed930: mov             x1, x5
    // 0x6ed934: cmp             x1, x0
    // 0x6ed938: b.hs            #0x6edae4
    // 0x6ed93c: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x6ed93c: add             x0, x4, x5
    //     0x6ed940: strb            w2, [x0, #0x17]
    // 0x6ed944: mov             x1, x3
    // 0x6ed948: ldr             x2, [fp, #0x10]
    // 0x6ed94c: r0 = writeMap()
    //     0x6ed94c: bl              #0x6edd48  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeMap
    // 0x6ed950: b               #0x6eda10
    // 0x6ed954: ldr             x3, [fp, #0x18]
    // 0x6ed958: LoadField: r1 = r3->field_7
    //     0x6ed958: ldur            w1, [x3, #7]
    // 0x6ed95c: DecompressPointer r1
    //     0x6ed95c: add             x1, x1, HEAP, lsl #32
    // 0x6ed960: ldr             x2, [fp, #0x10]
    // 0x6ed964: r0 = findAdapterForValue()
    //     0x6ed964: bl              #0x6edaec  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::findAdapterForValue
    // 0x6ed968: stur            x0, [fp, #-0x10]
    // 0x6ed96c: cmp             w0, NULL
    // 0x6ed970: b.eq            #0x6eda20
    // 0x6ed974: ldr             x3, [fp, #0x18]
    // 0x6ed978: LoadField: r4 = r0->field_f
    //     0x6ed978: ldur            x4, [x0, #0xf]
    // 0x6ed97c: stur            x4, [fp, #-8]
    // 0x6ed980: LoadField: r1 = r3->field_b
    //     0x6ed980: ldur            w1, [x3, #0xb]
    // 0x6ed984: DecompressPointer r1
    //     0x6ed984: add             x1, x1, HEAP, lsl #32
    // 0x6ed988: LoadField: r2 = r1->field_13
    //     0x6ed988: ldur            w2, [x1, #0x13]
    // 0x6ed98c: LoadField: r1 = r3->field_13
    //     0x6ed98c: ldur            x1, [x3, #0x13]
    // 0x6ed990: r5 = LoadInt32Instr(r2)
    //     0x6ed990: sbfx            x5, x2, #1, #0x1f
    // 0x6ed994: sub             x2, x5, x1
    // 0x6ed998: cmp             x2, #1
    // 0x6ed99c: b.ge            #0x6ed9ac
    // 0x6ed9a0: mov             x1, x3
    // 0x6ed9a4: r2 = 1
    //     0x6ed9a4: movz            x2, #0x1
    // 0x6ed9a8: r0 = _increaseBufferSize()
    //     0x6ed9a8: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ed9ac: ldr             x3, [fp, #0x18]
    // 0x6ed9b0: ldur            x2, [fp, #-0x10]
    // 0x6ed9b4: ldur            x4, [fp, #-8]
    // 0x6ed9b8: LoadField: r5 = r3->field_b
    //     0x6ed9b8: ldur            w5, [x3, #0xb]
    // 0x6ed9bc: DecompressPointer r5
    //     0x6ed9bc: add             x5, x5, HEAP, lsl #32
    // 0x6ed9c0: LoadField: r6 = r3->field_13
    //     0x6ed9c0: ldur            x6, [x3, #0x13]
    // 0x6ed9c4: add             x0, x6, #1
    // 0x6ed9c8: StoreField: r3->field_13 = r0
    //     0x6ed9c8: stur            x0, [x3, #0x13]
    // 0x6ed9cc: LoadField: r0 = r5->field_13
    //     0x6ed9cc: ldur            w0, [x5, #0x13]
    // 0x6ed9d0: r1 = LoadInt32Instr(r0)
    //     0x6ed9d0: sbfx            x1, x0, #1, #0x1f
    // 0x6ed9d4: mov             x0, x1
    // 0x6ed9d8: mov             x1, x6
    // 0x6ed9dc: cmp             x1, x0
    // 0x6ed9e0: b.hs            #0x6edae8
    // 0x6ed9e4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0x6ed9e4: add             x0, x5, x6
    //     0x6ed9e8: strb            w4, [x0, #0x17]
    // 0x6ed9ec: LoadField: r1 = r2->field_b
    //     0x6ed9ec: ldur            w1, [x2, #0xb]
    // 0x6ed9f0: DecompressPointer r1
    //     0x6ed9f0: add             x1, x1, HEAP, lsl #32
    // 0x6ed9f4: r0 = LoadClassIdInstr(r1)
    //     0x6ed9f4: ldur            x0, [x1, #-1]
    //     0x6ed9f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ed9fc: mov             x2, x3
    // 0x6eda00: ldr             x3, [fp, #0x10]
    // 0x6eda04: r0 = GDT[cid_x0 + -0xe9d]()
    //     0x6eda04: sub             lr, x0, #0xe9d
    //     0x6eda08: ldr             lr, [x21, lr, lsl #3]
    //     0x6eda0c: blr             lr
    // 0x6eda10: r0 = Null
    //     0x6eda10: mov             x0, NULL
    // 0x6eda14: LeaveFrame
    //     0x6eda14: mov             SP, fp
    //     0x6eda18: ldp             fp, lr, [SP], #0x10
    // 0x6eda1c: ret
    //     0x6eda1c: ret             
    // 0x6eda20: r1 = Null
    //     0x6eda20: mov             x1, NULL
    // 0x6eda24: r2 = 6
    //     0x6eda24: movz            x2, #0x6
    // 0x6eda28: r0 = AllocateArray()
    //     0x6eda28: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6eda2c: stur            x0, [fp, #-0x10]
    // 0x6eda30: r16 = "Cannot write, unknown type: "
    //     0x6eda30: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1a0] "Cannot write, unknown type: "
    //     0x6eda34: ldr             x16, [x16, #0x1a0]
    // 0x6eda38: StoreField: r0->field_f = r16
    //     0x6eda38: stur            w16, [x0, #0xf]
    // 0x6eda3c: ldr             x16, [fp, #0x10]
    // 0x6eda40: str             x16, [SP]
    // 0x6eda44: r0 = runtimeType()
    //     0x6eda44: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x6eda48: ldur            x1, [fp, #-0x10]
    // 0x6eda4c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6eda4c: add             x25, x1, #0x13
    //     0x6eda50: str             w0, [x25]
    //     0x6eda54: tbz             w0, #0, #0x6eda70
    //     0x6eda58: ldurb           w16, [x1, #-1]
    //     0x6eda5c: ldurb           w17, [x0, #-1]
    //     0x6eda60: and             x16, x17, x16, lsr #2
    //     0x6eda64: tst             x16, HEAP, lsr #32
    //     0x6eda68: b.eq            #0x6eda70
    //     0x6eda6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6eda70: ldur            x0, [fp, #-0x10]
    // 0x6eda74: r16 = ". Did you forget to register an adapter\?"
    //     0x6eda74: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1a8] ". Did you forget to register an adapter\?"
    //     0x6eda78: ldr             x16, [x16, #0x1a8]
    // 0x6eda7c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6eda7c: stur            w16, [x0, #0x17]
    // 0x6eda80: str             x0, [SP]
    // 0x6eda84: r0 = _interpolate()
    //     0x6eda84: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6eda88: stur            x0, [fp, #-0x10]
    // 0x6eda8c: r0 = HiveError()
    //     0x6eda8c: bl              #0x50d990  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x6eda90: mov             x1, x0
    // 0x6eda94: ldur            x0, [fp, #-0x10]
    // 0x6eda98: StoreField: r1->field_b = r0
    //     0x6eda98: stur            w0, [x1, #0xb]
    // 0x6eda9c: mov             x0, x1
    // 0x6edaa0: r0 = Throw()
    //     0x6edaa0: bl              #0xb8b7b0  ; ThrowStub
    // 0x6edaa4: brk             #0
    // 0x6edaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6edaa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6edaac: b               #0x6eceb4
    // 0x6edab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6edab0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6edab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6edab4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6edab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6edab8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6edabc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6edabc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6edac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6edac0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6edac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6edac4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6edac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6edac8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6edacc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6edacc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6edad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6edad0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6edad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6edad4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6edad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6edad8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6edadc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6edadc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6edae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6edae0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6edae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6edae4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6edae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6edae8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeMap(/* No info */) {
    // ** addr: 0x6edd48, size: 0x248
    // 0x6edd48: EnterFrame
    //     0x6edd48: stp             fp, lr, [SP, #-0x10]!
    //     0x6edd4c: mov             fp, SP
    // 0x6edd50: AllocStack(0x38)
    //     0x6edd50: sub             SP, SP, #0x38
    // 0x6edd54: SetupParameters(BinaryWriterImpl this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6edd54: stur            x1, [fp, #-8]
    //     0x6edd58: mov             x16, x2
    //     0x6edd5c: mov             x2, x1
    //     0x6edd60: mov             x1, x16
    //     0x6edd64: stur            x1, [fp, #-0x10]
    // 0x6edd68: CheckStackOverflow
    //     0x6edd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6edd6c: cmp             SP, x16
    //     0x6edd70: b.ls            #0x6edf70
    // 0x6edd74: r0 = LoadClassIdInstr(r1)
    //     0x6edd74: ldur            x0, [x1, #-1]
    //     0x6edd78: ubfx            x0, x0, #0xc, #0x14
    // 0x6edd7c: str             x1, [SP]
    // 0x6edd80: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x6edd80: movz            x17, #0xaafa
    //     0x6edd84: add             lr, x0, x17
    //     0x6edd88: ldr             lr, [x21, lr, lsl #3]
    //     0x6edd8c: blr             lr
    // 0x6edd90: mov             x3, x0
    // 0x6edd94: ldur            x0, [fp, #-8]
    // 0x6edd98: stur            x3, [fp, #-0x18]
    // 0x6edd9c: LoadField: r1 = r0->field_b
    //     0x6edd9c: ldur            w1, [x0, #0xb]
    // 0x6edda0: DecompressPointer r1
    //     0x6edda0: add             x1, x1, HEAP, lsl #32
    // 0x6edda4: LoadField: r2 = r1->field_13
    //     0x6edda4: ldur            w2, [x1, #0x13]
    // 0x6edda8: LoadField: r1 = r0->field_13
    //     0x6edda8: ldur            x1, [x0, #0x13]
    // 0x6eddac: r4 = LoadInt32Instr(r2)
    //     0x6eddac: sbfx            x4, x2, #1, #0x1f
    // 0x6eddb0: sub             x2, x4, x1
    // 0x6eddb4: cmp             x2, #4
    // 0x6eddb8: b.ge            #0x6eddc8
    // 0x6eddbc: mov             x1, x0
    // 0x6eddc0: r2 = 4
    //     0x6eddc0: movz            x2, #0x4
    // 0x6eddc4: r0 = _increaseBufferSize()
    //     0x6eddc4: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6eddc8: ldur            x2, [fp, #-8]
    // 0x6eddcc: ldur            x4, [fp, #-0x10]
    // 0x6eddd0: ldur            x3, [fp, #-0x18]
    // 0x6eddd4: LoadField: r5 = r2->field_b
    //     0x6eddd4: ldur            w5, [x2, #0xb]
    // 0x6eddd8: DecompressPointer r5
    //     0x6eddd8: add             x5, x5, HEAP, lsl #32
    // 0x6edddc: LoadField: r6 = r2->field_13
    //     0x6edddc: ldur            x6, [x2, #0x13]
    // 0x6edde0: LoadField: r0 = r5->field_13
    //     0x6edde0: ldur            w0, [x5, #0x13]
    // 0x6edde4: r7 = LoadInt32Instr(r0)
    //     0x6edde4: sbfx            x7, x0, #1, #0x1f
    // 0x6edde8: mov             x0, x7
    // 0x6eddec: mov             x1, x6
    // 0x6eddf0: cmp             x1, x0
    // 0x6eddf4: b.hs            #0x6edf78
    // 0x6eddf8: r8 = LoadInt32Instr(r3)
    //     0x6eddf8: sbfx            x8, x3, #1, #0x1f
    //     0x6eddfc: tbz             w3, #0, #0x6ede04
    //     0x6ede00: ldur            x8, [x3, #7]
    // 0x6ede04: ArrayStore: r5[r6] = r8  ; TypeUnknown_1
    //     0x6ede04: add             x0, x5, x6
    //     0x6ede08: strb            w8, [x0, #0x17]
    // 0x6ede0c: add             x3, x6, #1
    // 0x6ede10: asr             x9, x8, #8
    // 0x6ede14: mov             x0, x7
    // 0x6ede18: mov             x1, x3
    // 0x6ede1c: cmp             x1, x0
    // 0x6ede20: b.hs            #0x6edf7c
    // 0x6ede24: ArrayStore: r5[r3] = r9  ; TypeUnknown_1
    //     0x6ede24: add             x0, x5, x3
    //     0x6ede28: strb            w9, [x0, #0x17]
    // 0x6ede2c: add             x3, x6, #2
    // 0x6ede30: asr             x9, x8, #0x10
    // 0x6ede34: mov             x0, x7
    // 0x6ede38: mov             x1, x3
    // 0x6ede3c: cmp             x1, x0
    // 0x6ede40: b.hs            #0x6edf80
    // 0x6ede44: ArrayStore: r5[r3] = r9  ; TypeUnknown_1
    //     0x6ede44: add             x0, x5, x3
    //     0x6ede48: strb            w9, [x0, #0x17]
    // 0x6ede4c: add             x3, x6, #3
    // 0x6ede50: asr             x9, x8, #0x18
    // 0x6ede54: mov             x0, x7
    // 0x6ede58: mov             x1, x3
    // 0x6ede5c: cmp             x1, x0
    // 0x6ede60: b.hs            #0x6edf84
    // 0x6ede64: ArrayStore: r5[r3] = r9  ; TypeUnknown_1
    //     0x6ede64: add             x0, x5, x3
    //     0x6ede68: strb            w9, [x0, #0x17]
    // 0x6ede6c: add             x0, x6, #4
    // 0x6ede70: StoreField: r2->field_13 = r0
    //     0x6ede70: stur            x0, [x2, #0x13]
    // 0x6ede74: r0 = LoadClassIdInstr(r4)
    //     0x6ede74: ldur            x0, [x4, #-1]
    //     0x6ede78: ubfx            x0, x0, #0xc, #0x14
    // 0x6ede7c: mov             x1, x4
    // 0x6ede80: r0 = GDT[cid_x0 + 0x435]()
    //     0x6ede80: add             lr, x0, #0x435
    //     0x6ede84: ldr             lr, [x21, lr, lsl #3]
    //     0x6ede88: blr             lr
    // 0x6ede8c: r1 = LoadClassIdInstr(r0)
    //     0x6ede8c: ldur            x1, [x0, #-1]
    //     0x6ede90: ubfx            x1, x1, #0xc, #0x14
    // 0x6ede94: mov             x16, x0
    // 0x6ede98: mov             x0, x1
    // 0x6ede9c: mov             x1, x16
    // 0x6edea0: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x6edea0: movz            x17, #0xab6d
    //     0x6edea4: add             lr, x0, x17
    //     0x6edea8: ldr             lr, [x21, lr, lsl #3]
    //     0x6edeac: blr             lr
    // 0x6edeb0: mov             x2, x0
    // 0x6edeb4: stur            x2, [fp, #-0x18]
    // 0x6edeb8: ldur            x3, [fp, #-0x10]
    // 0x6edebc: CheckStackOverflow
    //     0x6edebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6edec0: cmp             SP, x16
    //     0x6edec4: b.ls            #0x6edf88
    // 0x6edec8: r0 = LoadClassIdInstr(r2)
    //     0x6edec8: ldur            x0, [x2, #-1]
    //     0x6edecc: ubfx            x0, x0, #0xc, #0x14
    // 0x6eded0: mov             x1, x2
    // 0x6eded4: r0 = GDT[cid_x0 + 0xebc]()
    //     0x6eded4: add             lr, x0, #0xebc
    //     0x6eded8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ededc: blr             lr
    // 0x6edee0: tbnz            w0, #4, #0x6edf60
    // 0x6edee4: ldur            x3, [fp, #-0x10]
    // 0x6edee8: ldur            x2, [fp, #-0x18]
    // 0x6edeec: r0 = LoadClassIdInstr(r2)
    //     0x6edeec: ldur            x0, [x2, #-1]
    //     0x6edef0: ubfx            x0, x0, #0xc, #0x14
    // 0x6edef4: mov             x1, x2
    // 0x6edef8: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x6edef8: movz            x17, #0x182b
    //     0x6edefc: movk            x17, #0x1, lsl #16
    //     0x6edf00: add             lr, x0, x17
    //     0x6edf04: ldr             lr, [x21, lr, lsl #3]
    //     0x6edf08: blr             lr
    // 0x6edf0c: stur            x0, [fp, #-0x20]
    // 0x6edf10: ldur            x16, [fp, #-8]
    // 0x6edf14: stp             x16, NULL, [SP, #8]
    // 0x6edf18: str             x0, [SP]
    // 0x6edf1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6edf1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6edf20: r0 = write()
    //     0x6edf20: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0x6edf24: ldur            x3, [fp, #-0x10]
    // 0x6edf28: r0 = LoadClassIdInstr(r3)
    //     0x6edf28: ldur            x0, [x3, #-1]
    //     0x6edf2c: ubfx            x0, x0, #0xc, #0x14
    // 0x6edf30: mov             x1, x3
    // 0x6edf34: ldur            x2, [fp, #-0x20]
    // 0x6edf38: r0 = GDT[cid_x0 + -0x128]()
    //     0x6edf38: sub             lr, x0, #0x128
    //     0x6edf3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6edf40: blr             lr
    // 0x6edf44: ldur            x16, [fp, #-8]
    // 0x6edf48: stp             x16, NULL, [SP, #8]
    // 0x6edf4c: str             x0, [SP]
    // 0x6edf50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6edf50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6edf54: r0 = write()
    //     0x6edf54: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0x6edf58: ldur            x2, [fp, #-0x18]
    // 0x6edf5c: b               #0x6edeb8
    // 0x6edf60: r0 = Null
    //     0x6edf60: mov             x0, NULL
    // 0x6edf64: LeaveFrame
    //     0x6edf64: mov             SP, fp
    //     0x6edf68: ldp             fp, lr, [SP], #0x10
    // 0x6edf6c: ret
    //     0x6edf6c: ret             
    // 0x6edf70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6edf70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6edf74: b               #0x6edd74
    // 0x6edf78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6edf78: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6edf7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6edf7c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6edf80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6edf80: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6edf84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6edf84: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6edf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6edf88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6edf8c: b               #0x6edec8
  }
  _ writeStringList(/* No info */) {
    // ** addr: 0x6edf90, size: 0x51c
    // 0x6edf90: EnterFrame
    //     0x6edf90: stp             fp, lr, [SP, #-0x10]!
    //     0x6edf94: mov             fp, SP
    // 0x6edf98: AllocStack(0x48)
    //     0x6edf98: sub             SP, SP, #0x48
    // 0x6edf9c: SetupParameters(BinaryWriterImpl this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6edf9c: stur            x1, [fp, #-8]
    //     0x6edfa0: mov             x16, x2
    //     0x6edfa4: mov             x2, x1
    //     0x6edfa8: mov             x1, x16
    //     0x6edfac: stur            x1, [fp, #-0x10]
    // 0x6edfb0: CheckStackOverflow
    //     0x6edfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6edfb4: cmp             SP, x16
    //     0x6edfb8: b.ls            #0x6ee47c
    // 0x6edfbc: r0 = LoadClassIdInstr(r1)
    //     0x6edfbc: ldur            x0, [x1, #-1]
    //     0x6edfc0: ubfx            x0, x0, #0xc, #0x14
    // 0x6edfc4: str             x1, [SP]
    // 0x6edfc8: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x6edfc8: movz            x17, #0xaafa
    //     0x6edfcc: add             lr, x0, x17
    //     0x6edfd0: ldr             lr, [x21, lr, lsl #3]
    //     0x6edfd4: blr             lr
    // 0x6edfd8: mov             x3, x0
    // 0x6edfdc: ldur            x0, [fp, #-8]
    // 0x6edfe0: stur            x3, [fp, #-0x18]
    // 0x6edfe4: LoadField: r1 = r0->field_b
    //     0x6edfe4: ldur            w1, [x0, #0xb]
    // 0x6edfe8: DecompressPointer r1
    //     0x6edfe8: add             x1, x1, HEAP, lsl #32
    // 0x6edfec: LoadField: r2 = r1->field_13
    //     0x6edfec: ldur            w2, [x1, #0x13]
    // 0x6edff0: LoadField: r1 = r0->field_13
    //     0x6edff0: ldur            x1, [x0, #0x13]
    // 0x6edff4: r4 = LoadInt32Instr(r2)
    //     0x6edff4: sbfx            x4, x2, #1, #0x1f
    // 0x6edff8: sub             x2, x4, x1
    // 0x6edffc: cmp             x2, #4
    // 0x6ee000: b.ge            #0x6ee010
    // 0x6ee004: mov             x1, x0
    // 0x6ee008: r2 = 4
    //     0x6ee008: movz            x2, #0x4
    // 0x6ee00c: r0 = _increaseBufferSize()
    //     0x6ee00c: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ee010: ldur            x2, [fp, #-8]
    // 0x6ee014: ldur            x4, [fp, #-0x10]
    // 0x6ee018: ldur            x3, [fp, #-0x18]
    // 0x6ee01c: LoadField: r5 = r2->field_b
    //     0x6ee01c: ldur            w5, [x2, #0xb]
    // 0x6ee020: DecompressPointer r5
    //     0x6ee020: add             x5, x5, HEAP, lsl #32
    // 0x6ee024: LoadField: r6 = r2->field_13
    //     0x6ee024: ldur            x6, [x2, #0x13]
    // 0x6ee028: LoadField: r0 = r5->field_13
    //     0x6ee028: ldur            w0, [x5, #0x13]
    // 0x6ee02c: r7 = LoadInt32Instr(r0)
    //     0x6ee02c: sbfx            x7, x0, #1, #0x1f
    // 0x6ee030: mov             x0, x7
    // 0x6ee034: mov             x1, x6
    // 0x6ee038: cmp             x1, x0
    // 0x6ee03c: b.hs            #0x6ee484
    // 0x6ee040: r8 = LoadInt32Instr(r3)
    //     0x6ee040: sbfx            x8, x3, #1, #0x1f
    //     0x6ee044: tbz             w3, #0, #0x6ee04c
    //     0x6ee048: ldur            x8, [x3, #7]
    // 0x6ee04c: ArrayStore: r5[r6] = r8  ; TypeUnknown_1
    //     0x6ee04c: add             x0, x5, x6
    //     0x6ee050: strb            w8, [x0, #0x17]
    // 0x6ee054: add             x3, x6, #1
    // 0x6ee058: asr             x9, x8, #8
    // 0x6ee05c: mov             x0, x7
    // 0x6ee060: mov             x1, x3
    // 0x6ee064: cmp             x1, x0
    // 0x6ee068: b.hs            #0x6ee488
    // 0x6ee06c: ArrayStore: r5[r3] = r9  ; TypeUnknown_1
    //     0x6ee06c: add             x0, x5, x3
    //     0x6ee070: strb            w9, [x0, #0x17]
    // 0x6ee074: add             x3, x6, #2
    // 0x6ee078: asr             x9, x8, #0x10
    // 0x6ee07c: mov             x0, x7
    // 0x6ee080: mov             x1, x3
    // 0x6ee084: cmp             x1, x0
    // 0x6ee088: b.hs            #0x6ee48c
    // 0x6ee08c: ArrayStore: r5[r3] = r9  ; TypeUnknown_1
    //     0x6ee08c: add             x0, x5, x3
    //     0x6ee090: strb            w9, [x0, #0x17]
    // 0x6ee094: add             x3, x6, #3
    // 0x6ee098: asr             x9, x8, #0x18
    // 0x6ee09c: mov             x0, x7
    // 0x6ee0a0: mov             x1, x3
    // 0x6ee0a4: cmp             x1, x0
    // 0x6ee0a8: b.hs            #0x6ee490
    // 0x6ee0ac: ArrayStore: r5[r3] = r9  ; TypeUnknown_1
    //     0x6ee0ac: add             x0, x5, x3
    //     0x6ee0b0: strb            w9, [x0, #0x17]
    // 0x6ee0b4: add             x0, x6, #4
    // 0x6ee0b8: StoreField: r2->field_13 = r0
    //     0x6ee0b8: stur            x0, [x2, #0x13]
    // 0x6ee0bc: r0 = LoadClassIdInstr(r4)
    //     0x6ee0bc: ldur            x0, [x4, #-1]
    //     0x6ee0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee0c4: mov             x1, x4
    // 0x6ee0c8: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x6ee0c8: movz            x17, #0xab6d
    //     0x6ee0cc: add             lr, x0, x17
    //     0x6ee0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee0d4: blr             lr
    // 0x6ee0d8: mov             x2, x0
    // 0x6ee0dc: stur            x2, [fp, #-0x10]
    // 0x6ee0e0: mov             x3, THR
    // 0x6ee0e4: stur            x3, [fp, #-0x20]
    // 0x6ee0e8: ldur            x4, [fp, #-8]
    // 0x6ee0ec: CheckStackOverflow
    //     0x6ee0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee0f0: cmp             SP, x16
    //     0x6ee0f4: b.ls            #0x6ee494
    // 0x6ee0f8: r0 = LoadClassIdInstr(r2)
    //     0x6ee0f8: ldur            x0, [x2, #-1]
    //     0x6ee0fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee100: mov             x1, x2
    // 0x6ee104: r0 = GDT[cid_x0 + 0xebc]()
    //     0x6ee104: add             lr, x0, #0xebc
    //     0x6ee108: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee10c: blr             lr
    // 0x6ee110: tbnz            w0, #4, #0x6ee460
    // 0x6ee114: ldur            x3, [fp, #-8]
    // 0x6ee118: ldur            x2, [fp, #-0x10]
    // 0x6ee11c: r0 = LoadClassIdInstr(r2)
    //     0x6ee11c: ldur            x0, [x2, #-1]
    //     0x6ee120: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee124: mov             x1, x2
    // 0x6ee128: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x6ee128: movz            x17, #0x182b
    //     0x6ee12c: movk            x17, #0x1, lsl #16
    //     0x6ee130: add             lr, x0, x17
    //     0x6ee134: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee138: blr             lr
    // 0x6ee13c: mov             x2, x0
    // 0x6ee140: r1 = Instance_Utf8Encoder
    //     0x6ee140: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!Utf8Encoder@b580a1
    // 0x6ee144: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ee144: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ee148: r0 = convert()
    //     0x6ee148: bl              #0xa0ded8  ; [dart:convert] Utf8Encoder::convert
    // 0x6ee14c: stur            x0, [fp, #-0x28]
    // 0x6ee150: LoadField: r3 = r0->field_13
    //     0x6ee150: ldur            w3, [x0, #0x13]
    // 0x6ee154: ldur            x4, [fp, #-8]
    // 0x6ee158: stur            x3, [fp, #-0x18]
    // 0x6ee15c: LoadField: r1 = r4->field_b
    //     0x6ee15c: ldur            w1, [x4, #0xb]
    // 0x6ee160: DecompressPointer r1
    //     0x6ee160: add             x1, x1, HEAP, lsl #32
    // 0x6ee164: LoadField: r2 = r1->field_13
    //     0x6ee164: ldur            w2, [x1, #0x13]
    // 0x6ee168: LoadField: r1 = r4->field_13
    //     0x6ee168: ldur            x1, [x4, #0x13]
    // 0x6ee16c: r5 = LoadInt32Instr(r2)
    //     0x6ee16c: sbfx            x5, x2, #1, #0x1f
    // 0x6ee170: sub             x2, x5, x1
    // 0x6ee174: cmp             x2, #4
    // 0x6ee178: b.ge            #0x6ee188
    // 0x6ee17c: mov             x1, x4
    // 0x6ee180: r2 = 4
    //     0x6ee180: movz            x2, #0x4
    // 0x6ee184: r0 = _increaseBufferSize()
    //     0x6ee184: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ee188: ldur            x3, [fp, #-8]
    // 0x6ee18c: ldur            x2, [fp, #-0x18]
    // 0x6ee190: LoadField: r4 = r3->field_b
    //     0x6ee190: ldur            w4, [x3, #0xb]
    // 0x6ee194: DecompressPointer r4
    //     0x6ee194: add             x4, x4, HEAP, lsl #32
    // 0x6ee198: LoadField: r5 = r3->field_13
    //     0x6ee198: ldur            x5, [x3, #0x13]
    // 0x6ee19c: LoadField: r0 = r4->field_13
    //     0x6ee19c: ldur            w0, [x4, #0x13]
    // 0x6ee1a0: r6 = LoadInt32Instr(r0)
    //     0x6ee1a0: sbfx            x6, x0, #1, #0x1f
    // 0x6ee1a4: mov             x0, x6
    // 0x6ee1a8: mov             x1, x5
    // 0x6ee1ac: cmp             x1, x0
    // 0x6ee1b0: b.hs            #0x6ee49c
    // 0x6ee1b4: r7 = LoadInt32Instr(r2)
    //     0x6ee1b4: sbfx            x7, x2, #1, #0x1f
    // 0x6ee1b8: stur            x7, [fp, #-0x30]
    // 0x6ee1bc: ArrayStore: r4[r5] = r7  ; TypeUnknown_1
    //     0x6ee1bc: add             x0, x4, x5
    //     0x6ee1c0: strb            w7, [x0, #0x17]
    // 0x6ee1c4: add             x2, x5, #1
    // 0x6ee1c8: asr             x8, x7, #8
    // 0x6ee1cc: mov             x0, x6
    // 0x6ee1d0: mov             x1, x2
    // 0x6ee1d4: cmp             x1, x0
    // 0x6ee1d8: b.hs            #0x6ee4a0
    // 0x6ee1dc: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x6ee1dc: add             x0, x4, x2
    //     0x6ee1e0: strb            w8, [x0, #0x17]
    // 0x6ee1e4: add             x2, x5, #2
    // 0x6ee1e8: asr             x8, x7, #0x10
    // 0x6ee1ec: mov             x0, x6
    // 0x6ee1f0: mov             x1, x2
    // 0x6ee1f4: cmp             x1, x0
    // 0x6ee1f8: b.hs            #0x6ee4a4
    // 0x6ee1fc: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x6ee1fc: add             x0, x4, x2
    //     0x6ee200: strb            w8, [x0, #0x17]
    // 0x6ee204: add             x2, x5, #3
    // 0x6ee208: asr             x8, x7, #0x18
    // 0x6ee20c: mov             x0, x6
    // 0x6ee210: mov             x1, x2
    // 0x6ee214: cmp             x1, x0
    // 0x6ee218: b.hs            #0x6ee4a8
    // 0x6ee21c: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x6ee21c: add             x0, x4, x2
    //     0x6ee220: strb            w8, [x0, #0x17]
    // 0x6ee224: add             x0, x5, #4
    // 0x6ee228: StoreField: r3->field_13 = r0
    //     0x6ee228: stur            x0, [x3, #0x13]
    // 0x6ee22c: sub             x1, x6, x0
    // 0x6ee230: cmp             x1, x7
    // 0x6ee234: b.ge            #0x6ee244
    // 0x6ee238: mov             x1, x3
    // 0x6ee23c: mov             x2, x7
    // 0x6ee240: r0 = _increaseBufferSize()
    //     0x6ee240: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ee244: ldur            x4, [fp, #-8]
    // 0x6ee248: ldur            x5, [fp, #-0x30]
    // 0x6ee24c: LoadField: r6 = r4->field_b
    //     0x6ee24c: ldur            w6, [x4, #0xb]
    // 0x6ee250: DecompressPointer r6
    //     0x6ee250: add             x6, x6, HEAP, lsl #32
    // 0x6ee254: stur            x6, [fp, #-0x18]
    // 0x6ee258: LoadField: r7 = r4->field_13
    //     0x6ee258: ldur            x7, [x4, #0x13]
    // 0x6ee25c: stur            x7, [fp, #-0x40]
    // 0x6ee260: add             x8, x7, x5
    // 0x6ee264: stur            x8, [fp, #-0x38]
    // 0x6ee268: tbnz            x7, #0x3f, #0x6ee284
    // 0x6ee26c: cmp             x7, x8
    // 0x6ee270: b.gt            #0x6ee284
    // 0x6ee274: LoadField: r0 = r6->field_13
    //     0x6ee274: ldur            w0, [x6, #0x13]
    // 0x6ee278: r1 = LoadInt32Instr(r0)
    //     0x6ee278: sbfx            x1, x0, #1, #0x1f
    // 0x6ee27c: cmp             x8, x1
    // 0x6ee280: b.le            #0x6ee2b0
    // 0x6ee284: LoadField: r2 = r6->field_13
    //     0x6ee284: ldur            w2, [x6, #0x13]
    // 0x6ee288: r0 = BoxInt64Instr(r8)
    //     0x6ee288: sbfiz           x0, x8, #1, #0x1f
    //     0x6ee28c: cmp             x8, x0, asr #1
    //     0x6ee290: b.eq            #0x6ee29c
    //     0x6ee294: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ee298: stur            x8, [x0, #7]
    // 0x6ee29c: r3 = LoadInt32Instr(r2)
    //     0x6ee29c: sbfx            x3, x2, #1, #0x1f
    // 0x6ee2a0: mov             x1, x7
    // 0x6ee2a4: mov             x2, x0
    // 0x6ee2a8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6ee2a8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6ee2ac: r0 = checkValidRange()
    //     0x6ee2ac: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x6ee2b0: ldur            x2, [fp, #-0x40]
    // 0x6ee2b4: ldur            x0, [fp, #-0x38]
    // 0x6ee2b8: ldur            x20, [fp, #-0x30]
    // 0x6ee2bc: sub             x3, x0, x2
    // 0x6ee2c0: cmp             x20, x3
    // 0x6ee2c4: b.lt            #0x6ee470
    // 0x6ee2c8: cbnz            x3, #0x6ee2d4
    // 0x6ee2cc: ldur            x23, [fp, #-0x20]
    // 0x6ee2d0: b               #0x6ee440
    // 0x6ee2d4: r0 = BoxInt64Instr(r3)
    //     0x6ee2d4: sbfiz           x0, x3, #1, #0x1f
    //     0x6ee2d8: cmp             x3, x0, asr #1
    //     0x6ee2dc: b.eq            #0x6ee2e8
    //     0x6ee2e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ee2e4: stur            x3, [x0, #7]
    // 0x6ee2e8: mov             x4, x0
    // 0x6ee2ec: cmp             w4, #0x800
    // 0x6ee2f0: b.ge            #0x6ee3e0
    // 0x6ee2f4: ldur            x6, [fp, #-0x28]
    // 0x6ee2f8: ldur            x5, [fp, #-0x18]
    // 0x6ee2fc: r0 = BoxInt64Instr(r2)
    //     0x6ee2fc: sbfiz           x0, x2, #1, #0x1f
    //     0x6ee300: cmp             x2, x0, asr #1
    //     0x6ee304: b.eq            #0x6ee310
    //     0x6ee308: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ee30c: stur            x2, [x0, #7]
    // 0x6ee310: add             x2, x6, #0x17
    // 0x6ee314: sxtw            x0, w0
    // 0x6ee318: add             x1, x5, x0, asr #1
    // 0x6ee31c: add             x1, x1, #0x17
    // 0x6ee320: cbz             x4, #0x6ee3d8
    // 0x6ee324: cmp             x1, x2
    // 0x6ee328: b.ls            #0x6ee390
    // 0x6ee32c: sxtw            x4, w4
    // 0x6ee330: add             x16, x2, x4, asr #1
    // 0x6ee334: cmp             x1, x16
    // 0x6ee338: b.hs            #0x6ee390
    // 0x6ee33c: mov             x2, x16
    // 0x6ee340: add             x1, x1, x4, asr #1
    // 0x6ee344: tbz             w4, #4, #0x6ee350
    // 0x6ee348: ldr             x16, [x2, #-8]!
    // 0x6ee34c: str             x16, [x1, #-8]!
    // 0x6ee350: tbz             w4, #3, #0x6ee35c
    // 0x6ee354: ldr             w16, [x2, #-4]!
    // 0x6ee358: str             w16, [x1, #-4]!
    // 0x6ee35c: tbz             w4, #2, #0x6ee368
    // 0x6ee360: ldrh            w16, [x2, #-2]!
    // 0x6ee364: strh            w16, [x1, #-2]!
    // 0x6ee368: tbz             w4, #1, #0x6ee374
    // 0x6ee36c: ldrb            w16, [x2, #-1]!
    // 0x6ee370: strb            w16, [x1, #-1]!
    // 0x6ee374: ands            w4, w4, #0xffffffe1
    // 0x6ee378: b.eq            #0x6ee3d8
    // 0x6ee37c: ldp             x16, x17, [x2, #-0x10]!
    // 0x6ee380: stp             x16, x17, [x1, #-0x10]!
    // 0x6ee384: subs            w4, w4, #0x20
    // 0x6ee388: b.ne            #0x6ee37c
    // 0x6ee38c: b               #0x6ee3d8
    // 0x6ee390: tbz             w4, #4, #0x6ee39c
    // 0x6ee394: ldr             x16, [x2], #8
    // 0x6ee398: str             x16, [x1], #8
    // 0x6ee39c: tbz             w4, #3, #0x6ee3a8
    // 0x6ee3a0: ldr             w16, [x2], #4
    // 0x6ee3a4: str             w16, [x1], #4
    // 0x6ee3a8: tbz             w4, #2, #0x6ee3b4
    // 0x6ee3ac: ldrh            w16, [x2], #2
    // 0x6ee3b0: strh            w16, [x1], #2
    // 0x6ee3b4: tbz             w4, #1, #0x6ee3c0
    // 0x6ee3b8: ldrb            w16, [x2], #1
    // 0x6ee3bc: strb            w16, [x1], #1
    // 0x6ee3c0: ands            w4, w4, #0xffffffe1
    // 0x6ee3c4: b.eq            #0x6ee3d8
    // 0x6ee3c8: ldp             x16, x17, [x2], #0x10
    // 0x6ee3cc: stp             x16, x17, [x1], #0x10
    // 0x6ee3d0: subs            w4, w4, #0x20
    // 0x6ee3d4: b.ne            #0x6ee3c8
    // 0x6ee3d8: ldur            x23, [fp, #-0x20]
    // 0x6ee3dc: b               #0x6ee440
    // 0x6ee3e0: ldur            x6, [fp, #-0x28]
    // 0x6ee3e4: ldur            x5, [fp, #-0x18]
    // 0x6ee3e8: ldur            x23, [fp, #-0x20]
    // 0x6ee3ec: LoadField: r0 = r5->field_7
    //     0x6ee3ec: ldur            x0, [x5, #7]
    // 0x6ee3f0: add             x1, x0, x2
    // 0x6ee3f4: LoadField: r0 = r6->field_7
    //     0x6ee3f4: ldur            x0, [x6, #7]
    // 0x6ee3f8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x6ee3f8: ldr             x9, [x23, #0x650]
    //     0x6ee3fc: mov             x16, x0
    //     0x6ee400: mov             x0, x1
    //     0x6ee404: mov             x1, x16
    //     0x6ee408: mov             x2, x3
    //     0x6ee40c: mov             x17, fp
    //     0x6ee410: str             fp, [SP, #-8]!
    //     0x6ee414: mov             fp, SP
    //     0x6ee418: and             SP, SP, #0xfffffffffffffff0
    //     0x6ee41c: mov             x19, sp
    //     0x6ee420: mov             sp, SP
    //     0x6ee424: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x6ee428: blr             x9
    //     0x6ee42c: movz            x16, #0x8
    //     0x6ee430: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6ee434: mov             sp, x19
    //     0x6ee438: mov             SP, fp
    //     0x6ee43c: ldr             fp, [SP], #8
    // 0x6ee440: ldur            x0, [fp, #-8]
    // 0x6ee444: LoadField: r1 = r0->field_13
    //     0x6ee444: ldur            x1, [x0, #0x13]
    // 0x6ee448: add             x2, x1, x20
    // 0x6ee44c: StoreField: r0->field_13 = r2
    //     0x6ee44c: stur            x2, [x0, #0x13]
    // 0x6ee450: mov             x4, x0
    // 0x6ee454: ldur            x2, [fp, #-0x10]
    // 0x6ee458: mov             x3, x23
    // 0x6ee45c: b               #0x6ee0ec
    // 0x6ee460: r0 = Null
    //     0x6ee460: mov             x0, NULL
    // 0x6ee464: LeaveFrame
    //     0x6ee464: mov             SP, fp
    //     0x6ee468: ldp             fp, lr, [SP], #0x10
    // 0x6ee46c: ret
    //     0x6ee46c: ret             
    // 0x6ee470: r0 = tooFew()
    //     0x6ee470: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0x6ee474: r0 = Throw()
    //     0x6ee474: bl              #0xb8b7b0  ; ThrowStub
    // 0x6ee478: brk             #0
    // 0x6ee47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee47c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee480: b               #0x6edfbc
    // 0x6ee484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ee484: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ee488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ee488: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ee48c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ee48c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ee490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ee490: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ee494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee494: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee498: b               #0x6ee0f8
    // 0x6ee49c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ee49c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ee4a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ee4a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ee4a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ee4a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ee4a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ee4a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeBoolList(/* No info */) {
    // ** addr: 0x6ee4ac, size: 0x220
    // 0x6ee4ac: EnterFrame
    //     0x6ee4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee4b0: mov             fp, SP
    // 0x6ee4b4: AllocStack(0x40)
    //     0x6ee4b4: sub             SP, SP, #0x40
    // 0x6ee4b8: SetupParameters(BinaryWriterImpl this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ee4b8: stur            x1, [fp, #-8]
    //     0x6ee4bc: stur            x2, [fp, #-0x10]
    // 0x6ee4c0: CheckStackOverflow
    //     0x6ee4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee4c4: cmp             SP, x16
    //     0x6ee4c8: b.ls            #0x6ee6a8
    // 0x6ee4cc: r0 = LoadClassIdInstr(r2)
    //     0x6ee4cc: ldur            x0, [x2, #-1]
    //     0x6ee4d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee4d4: str             x2, [SP]
    // 0x6ee4d8: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x6ee4d8: movz            x17, #0xaafa
    //     0x6ee4dc: add             lr, x0, x17
    //     0x6ee4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee4e4: blr             lr
    // 0x6ee4e8: mov             x3, x0
    // 0x6ee4ec: ldur            x0, [fp, #-8]
    // 0x6ee4f0: stur            x3, [fp, #-0x18]
    // 0x6ee4f4: LoadField: r1 = r0->field_b
    //     0x6ee4f4: ldur            w1, [x0, #0xb]
    // 0x6ee4f8: DecompressPointer r1
    //     0x6ee4f8: add             x1, x1, HEAP, lsl #32
    // 0x6ee4fc: LoadField: r2 = r1->field_13
    //     0x6ee4fc: ldur            w2, [x1, #0x13]
    // 0x6ee500: LoadField: r1 = r0->field_13
    //     0x6ee500: ldur            x1, [x0, #0x13]
    // 0x6ee504: r4 = LoadInt32Instr(r2)
    //     0x6ee504: sbfx            x4, x2, #1, #0x1f
    // 0x6ee508: sub             x2, x4, x1
    // 0x6ee50c: cmp             x2, #4
    // 0x6ee510: b.ge            #0x6ee520
    // 0x6ee514: mov             x1, x0
    // 0x6ee518: r2 = 4
    //     0x6ee518: movz            x2, #0x4
    // 0x6ee51c: r0 = _increaseBufferSize()
    //     0x6ee51c: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ee520: ldur            x3, [fp, #-8]
    // 0x6ee524: ldur            x2, [fp, #-0x18]
    // 0x6ee528: LoadField: r4 = r3->field_b
    //     0x6ee528: ldur            w4, [x3, #0xb]
    // 0x6ee52c: DecompressPointer r4
    //     0x6ee52c: add             x4, x4, HEAP, lsl #32
    // 0x6ee530: LoadField: r5 = r3->field_13
    //     0x6ee530: ldur            x5, [x3, #0x13]
    // 0x6ee534: LoadField: r0 = r4->field_13
    //     0x6ee534: ldur            w0, [x4, #0x13]
    // 0x6ee538: r6 = LoadInt32Instr(r0)
    //     0x6ee538: sbfx            x6, x0, #1, #0x1f
    // 0x6ee53c: mov             x0, x6
    // 0x6ee540: mov             x1, x5
    // 0x6ee544: cmp             x1, x0
    // 0x6ee548: b.hs            #0x6ee6b0
    // 0x6ee54c: r7 = LoadInt32Instr(r2)
    //     0x6ee54c: sbfx            x7, x2, #1, #0x1f
    //     0x6ee550: tbz             w2, #0, #0x6ee558
    //     0x6ee554: ldur            x7, [x2, #7]
    // 0x6ee558: stur            x7, [fp, #-0x20]
    // 0x6ee55c: ArrayStore: r4[r5] = r7  ; TypeUnknown_1
    //     0x6ee55c: add             x0, x4, x5
    //     0x6ee560: strb            w7, [x0, #0x17]
    // 0x6ee564: add             x2, x5, #1
    // 0x6ee568: asr             x8, x7, #8
    // 0x6ee56c: mov             x0, x6
    // 0x6ee570: mov             x1, x2
    // 0x6ee574: cmp             x1, x0
    // 0x6ee578: b.hs            #0x6ee6b4
    // 0x6ee57c: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x6ee57c: add             x0, x4, x2
    //     0x6ee580: strb            w8, [x0, #0x17]
    // 0x6ee584: add             x2, x5, #2
    // 0x6ee588: asr             x8, x7, #0x10
    // 0x6ee58c: mov             x0, x6
    // 0x6ee590: mov             x1, x2
    // 0x6ee594: cmp             x1, x0
    // 0x6ee598: b.hs            #0x6ee6b8
    // 0x6ee59c: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x6ee59c: add             x0, x4, x2
    //     0x6ee5a0: strb            w8, [x0, #0x17]
    // 0x6ee5a4: add             x2, x5, #3
    // 0x6ee5a8: asr             x8, x7, #0x18
    // 0x6ee5ac: mov             x0, x6
    // 0x6ee5b0: mov             x1, x2
    // 0x6ee5b4: cmp             x1, x0
    // 0x6ee5b8: b.hs            #0x6ee6bc
    // 0x6ee5bc: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x6ee5bc: add             x0, x4, x2
    //     0x6ee5c0: strb            w8, [x0, #0x17]
    // 0x6ee5c4: add             x0, x5, #4
    // 0x6ee5c8: StoreField: r3->field_13 = r0
    //     0x6ee5c8: stur            x0, [x3, #0x13]
    // 0x6ee5cc: sub             x1, x6, x0
    // 0x6ee5d0: cmp             x1, x7
    // 0x6ee5d4: b.ge            #0x6ee5e4
    // 0x6ee5d8: mov             x1, x3
    // 0x6ee5dc: mov             x2, x7
    // 0x6ee5e0: r0 = _increaseBufferSize()
    //     0x6ee5e0: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ee5e4: r5 = 0
    //     0x6ee5e4: movz            x5, #0
    // 0x6ee5e8: ldur            x2, [fp, #-8]
    // 0x6ee5ec: ldur            x4, [fp, #-0x10]
    // 0x6ee5f0: ldur            x3, [fp, #-0x20]
    // 0x6ee5f4: stur            x5, [fp, #-0x30]
    // 0x6ee5f8: CheckStackOverflow
    //     0x6ee5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee5fc: cmp             SP, x16
    //     0x6ee600: b.ls            #0x6ee6c0
    // 0x6ee604: cmp             x5, x3
    // 0x6ee608: b.ge            #0x6ee698
    // 0x6ee60c: LoadField: r6 = r2->field_b
    //     0x6ee60c: ldur            w6, [x2, #0xb]
    // 0x6ee610: DecompressPointer r6
    //     0x6ee610: add             x6, x6, HEAP, lsl #32
    // 0x6ee614: stur            x6, [fp, #-0x18]
    // 0x6ee618: LoadField: r7 = r2->field_13
    //     0x6ee618: ldur            x7, [x2, #0x13]
    // 0x6ee61c: stur            x7, [fp, #-0x28]
    // 0x6ee620: add             x0, x7, #1
    // 0x6ee624: StoreField: r2->field_13 = r0
    //     0x6ee624: stur            x0, [x2, #0x13]
    // 0x6ee628: r0 = BoxInt64Instr(r5)
    //     0x6ee628: sbfiz           x0, x5, #1, #0x1f
    //     0x6ee62c: cmp             x5, x0, asr #1
    //     0x6ee630: b.eq            #0x6ee63c
    //     0x6ee634: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ee638: stur            x5, [x0, #7]
    // 0x6ee63c: r1 = LoadClassIdInstr(r4)
    //     0x6ee63c: ldur            x1, [x4, #-1]
    //     0x6ee640: ubfx            x1, x1, #0xc, #0x14
    // 0x6ee644: stp             x0, x4, [SP]
    // 0x6ee648: mov             x0, x1
    // 0x6ee64c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x6ee64c: sub             lr, x0, #0x39f
    //     0x6ee650: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee654: blr             lr
    // 0x6ee658: tst             x0, #0x10
    // 0x6ee65c: cset            x2, eq
    // 0x6ee660: lsl             x2, x2, #1
    // 0x6ee664: ldur            x3, [fp, #-0x18]
    // 0x6ee668: LoadField: r4 = r3->field_13
    //     0x6ee668: ldur            w4, [x3, #0x13]
    // 0x6ee66c: r0 = LoadInt32Instr(r4)
    //     0x6ee66c: sbfx            x0, x4, #1, #0x1f
    // 0x6ee670: ldur            x1, [fp, #-0x28]
    // 0x6ee674: cmp             x1, x0
    // 0x6ee678: b.hs            #0x6ee6c8
    // 0x6ee67c: r1 = LoadInt32Instr(r2)
    //     0x6ee67c: sbfx            x1, x2, #1, #0x1f
    // 0x6ee680: ldur            x2, [fp, #-0x28]
    // 0x6ee684: ArrayStore: r3[r2] = r1  ; TypeUnknown_1
    //     0x6ee684: add             x4, x3, x2
    //     0x6ee688: strb            w1, [x4, #0x17]
    // 0x6ee68c: ldur            x1, [fp, #-0x30]
    // 0x6ee690: add             x5, x1, #1
    // 0x6ee694: b               #0x6ee5e8
    // 0x6ee698: r0 = Null
    //     0x6ee698: mov             x0, NULL
    // 0x6ee69c: LeaveFrame
    //     0x6ee69c: mov             SP, fp
    //     0x6ee6a0: ldp             fp, lr, [SP], #0x10
    // 0x6ee6a4: ret
    //     0x6ee6a4: ret             
    // 0x6ee6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee6a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee6ac: b               #0x6ee4cc
    // 0x6ee6b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ee6b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ee6b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ee6b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ee6b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ee6b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ee6bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ee6bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ee6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee6c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee6c4: b               #0x6ee604
    // 0x6ee6c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ee6c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeDoubleList(/* No info */) {
    // ** addr: 0x6ee6cc, size: 0x2d0
    // 0x6ee6cc: EnterFrame
    //     0x6ee6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee6d0: mov             fp, SP
    // 0x6ee6d4: AllocStack(0x50)
    //     0x6ee6d4: sub             SP, SP, #0x50
    // 0x6ee6d8: SetupParameters(BinaryWriterImpl this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ee6d8: stur            x1, [fp, #-8]
    //     0x6ee6dc: stur            x2, [fp, #-0x10]
    // 0x6ee6e0: CheckStackOverflow
    //     0x6ee6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee6e4: cmp             SP, x16
    //     0x6ee6e8: b.ls            #0x6ee974
    // 0x6ee6ec: r0 = LoadClassIdInstr(r2)
    //     0x6ee6ec: ldur            x0, [x2, #-1]
    //     0x6ee6f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee6f4: str             x2, [SP]
    // 0x6ee6f8: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x6ee6f8: movz            x17, #0xaafa
    //     0x6ee6fc: add             lr, x0, x17
    //     0x6ee700: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee704: blr             lr
    // 0x6ee708: mov             x3, x0
    // 0x6ee70c: ldur            x0, [fp, #-8]
    // 0x6ee710: stur            x3, [fp, #-0x18]
    // 0x6ee714: LoadField: r1 = r0->field_b
    //     0x6ee714: ldur            w1, [x0, #0xb]
    // 0x6ee718: DecompressPointer r1
    //     0x6ee718: add             x1, x1, HEAP, lsl #32
    // 0x6ee71c: LoadField: r2 = r1->field_13
    //     0x6ee71c: ldur            w2, [x1, #0x13]
    // 0x6ee720: LoadField: r1 = r0->field_13
    //     0x6ee720: ldur            x1, [x0, #0x13]
    // 0x6ee724: r4 = LoadInt32Instr(r2)
    //     0x6ee724: sbfx            x4, x2, #1, #0x1f
    // 0x6ee728: sub             x2, x4, x1
    // 0x6ee72c: cmp             x2, #4
    // 0x6ee730: b.ge            #0x6ee740
    // 0x6ee734: mov             x1, x0
    // 0x6ee738: r2 = 4
    //     0x6ee738: movz            x2, #0x4
    // 0x6ee73c: r0 = _increaseBufferSize()
    //     0x6ee73c: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ee740: ldur            x3, [fp, #-8]
    // 0x6ee744: ldur            x2, [fp, #-0x18]
    // 0x6ee748: LoadField: r4 = r3->field_b
    //     0x6ee748: ldur            w4, [x3, #0xb]
    // 0x6ee74c: DecompressPointer r4
    //     0x6ee74c: add             x4, x4, HEAP, lsl #32
    // 0x6ee750: LoadField: r5 = r3->field_13
    //     0x6ee750: ldur            x5, [x3, #0x13]
    // 0x6ee754: LoadField: r0 = r4->field_13
    //     0x6ee754: ldur            w0, [x4, #0x13]
    // 0x6ee758: r6 = LoadInt32Instr(r0)
    //     0x6ee758: sbfx            x6, x0, #1, #0x1f
    // 0x6ee75c: mov             x0, x6
    // 0x6ee760: mov             x1, x5
    // 0x6ee764: cmp             x1, x0
    // 0x6ee768: b.hs            #0x6ee97c
    // 0x6ee76c: r7 = LoadInt32Instr(r2)
    //     0x6ee76c: sbfx            x7, x2, #1, #0x1f
    //     0x6ee770: tbz             w2, #0, #0x6ee778
    //     0x6ee774: ldur            x7, [x2, #7]
    // 0x6ee778: stur            x7, [fp, #-0x20]
    // 0x6ee77c: ArrayStore: r4[r5] = r7  ; TypeUnknown_1
    //     0x6ee77c: add             x0, x4, x5
    //     0x6ee780: strb            w7, [x0, #0x17]
    // 0x6ee784: add             x2, x5, #1
    // 0x6ee788: asr             x8, x7, #8
    // 0x6ee78c: mov             x0, x6
    // 0x6ee790: mov             x1, x2
    // 0x6ee794: cmp             x1, x0
    // 0x6ee798: b.hs            #0x6ee980
    // 0x6ee79c: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x6ee79c: add             x0, x4, x2
    //     0x6ee7a0: strb            w8, [x0, #0x17]
    // 0x6ee7a4: add             x2, x5, #2
    // 0x6ee7a8: asr             x8, x7, #0x10
    // 0x6ee7ac: mov             x0, x6
    // 0x6ee7b0: mov             x1, x2
    // 0x6ee7b4: cmp             x1, x0
    // 0x6ee7b8: b.hs            #0x6ee984
    // 0x6ee7bc: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x6ee7bc: add             x0, x4, x2
    //     0x6ee7c0: strb            w8, [x0, #0x17]
    // 0x6ee7c4: add             x2, x5, #3
    // 0x6ee7c8: asr             x8, x7, #0x18
    // 0x6ee7cc: mov             x0, x6
    // 0x6ee7d0: mov             x1, x2
    // 0x6ee7d4: cmp             x1, x0
    // 0x6ee7d8: b.hs            #0x6ee988
    // 0x6ee7dc: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x6ee7dc: add             x0, x4, x2
    //     0x6ee7e0: strb            w8, [x0, #0x17]
    // 0x6ee7e4: add             x0, x5, #4
    // 0x6ee7e8: StoreField: r3->field_13 = r0
    //     0x6ee7e8: stur            x0, [x3, #0x13]
    // 0x6ee7ec: lsl             x2, x7, #3
    // 0x6ee7f0: sub             x1, x6, x0
    // 0x6ee7f4: cmp             x1, x2
    // 0x6ee7f8: b.ge            #0x6ee804
    // 0x6ee7fc: mov             x1, x3
    // 0x6ee800: r0 = _increaseBufferSize()
    //     0x6ee800: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ee804: ldur            x0, [fp, #-8]
    // 0x6ee808: LoadField: r1 = r0->field_f
    //     0x6ee808: ldur            w1, [x0, #0xf]
    // 0x6ee80c: DecompressPointer r1
    //     0x6ee80c: add             x1, x1, HEAP, lsl #32
    // 0x6ee810: cmp             w1, NULL
    // 0x6ee814: b.ne            #0x6ee870
    // 0x6ee818: LoadField: r1 = r0->field_b
    //     0x6ee818: ldur            w1, [x0, #0xb]
    // 0x6ee81c: DecompressPointer r1
    //     0x6ee81c: add             x1, x1, HEAP, lsl #32
    // 0x6ee820: stur            x1, [fp, #-0x18]
    // 0x6ee824: r0 = _ByteBuffer()
    //     0x6ee824: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x6ee828: mov             x1, x0
    // 0x6ee82c: ldur            x0, [fp, #-0x18]
    // 0x6ee830: StoreField: r1->field_7 = r0
    //     0x6ee830: stur            w0, [x1, #7]
    // 0x6ee834: mov             x2, x1
    // 0x6ee838: r1 = Null
    //     0x6ee838: mov             x1, NULL
    // 0x6ee83c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ee83c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ee840: r0 = ByteData.view()
    //     0x6ee840: bl              #0x5054cc  ; [dart:typed_data] ByteData::ByteData.view
    // 0x6ee844: mov             x1, x0
    // 0x6ee848: ldur            x2, [fp, #-8]
    // 0x6ee84c: StoreField: r2->field_f = r0
    //     0x6ee84c: stur            w0, [x2, #0xf]
    //     0x6ee850: ldurb           w16, [x2, #-1]
    //     0x6ee854: ldurb           w17, [x0, #-1]
    //     0x6ee858: and             x16, x17, x16, lsr #2
    //     0x6ee85c: tst             x16, HEAP, lsr #32
    //     0x6ee860: b.eq            #0x6ee868
    //     0x6ee864: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6ee868: mov             x0, x1
    // 0x6ee86c: b               #0x6ee878
    // 0x6ee870: mov             x2, x0
    // 0x6ee874: mov             x0, x1
    // 0x6ee878: LoadField: r1 = r0->field_13
    //     0x6ee878: ldur            w1, [x0, #0x13]
    // 0x6ee87c: r3 = LoadInt32Instr(r1)
    //     0x6ee87c: sbfx            x3, x1, #1, #0x1f
    // 0x6ee880: stur            x3, [fp, #-0x40]
    // 0x6ee884: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6ee884: ldur            w4, [x0, #0x17]
    // 0x6ee888: DecompressPointer r4
    //     0x6ee888: add             x4, x4, HEAP, lsl #32
    // 0x6ee88c: stur            x4, [fp, #-0x18]
    // 0x6ee890: LoadField: r1 = r0->field_1b
    //     0x6ee890: ldur            w1, [x0, #0x1b]
    // 0x6ee894: r5 = LoadInt32Instr(r1)
    //     0x6ee894: sbfx            x5, x1, #1, #0x1f
    // 0x6ee898: stur            x5, [fp, #-0x38]
    // 0x6ee89c: r8 = 0
    //     0x6ee89c: movz            x8, #0
    // 0x6ee8a0: ldur            x7, [fp, #-0x10]
    // 0x6ee8a4: ldur            x6, [fp, #-0x20]
    // 0x6ee8a8: stur            x8, [fp, #-0x30]
    // 0x6ee8ac: CheckStackOverflow
    //     0x6ee8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee8b0: cmp             SP, x16
    //     0x6ee8b4: b.ls            #0x6ee98c
    // 0x6ee8b8: cmp             x8, x6
    // 0x6ee8bc: b.ge            #0x6ee964
    // 0x6ee8c0: LoadField: r9 = r2->field_13
    //     0x6ee8c0: ldur            x9, [x2, #0x13]
    // 0x6ee8c4: stur            x9, [fp, #-0x28]
    // 0x6ee8c8: r0 = BoxInt64Instr(r8)
    //     0x6ee8c8: sbfiz           x0, x8, #1, #0x1f
    //     0x6ee8cc: cmp             x8, x0, asr #1
    //     0x6ee8d0: b.eq            #0x6ee8dc
    //     0x6ee8d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ee8d8: stur            x8, [x0, #7]
    // 0x6ee8dc: r1 = LoadClassIdInstr(r7)
    //     0x6ee8dc: ldur            x1, [x7, #-1]
    //     0x6ee8e0: ubfx            x1, x1, #0xc, #0x14
    // 0x6ee8e4: stp             x0, x7, [SP]
    // 0x6ee8e8: mov             x0, x1
    // 0x6ee8ec: r0 = GDT[cid_x0 + -0x39f]()
    //     0x6ee8ec: sub             lr, x0, #0x39f
    //     0x6ee8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee8f4: blr             lr
    // 0x6ee8f8: mov             x3, x0
    // 0x6ee8fc: ldur            x2, [fp, #-0x28]
    // 0x6ee900: add             x1, x2, #7
    // 0x6ee904: ldur            x0, [fp, #-0x40]
    // 0x6ee908: cmp             x1, x0
    // 0x6ee90c: b.hs            #0x6ee994
    // 0x6ee910: ldur            x0, [fp, #-0x40]
    // 0x6ee914: mov             x1, x2
    // 0x6ee918: cmp             x1, x0
    // 0x6ee91c: b.hs            #0x6ee998
    // 0x6ee920: ldur            x1, [fp, #-0x38]
    // 0x6ee924: add             x4, x1, x2
    // 0x6ee928: LoadField: d0 = r3->field_7
    //     0x6ee928: ldur            d0, [x3, #7]
    // 0x6ee92c: ldur            x2, [fp, #-0x18]
    // 0x6ee930: LoadField: r3 = r2->field_7
    //     0x6ee930: ldur            x3, [x2, #7]
    // 0x6ee934: str             d0, [x3, x4]
    // 0x6ee938: ldur            x3, [fp, #-8]
    // 0x6ee93c: LoadField: r4 = r3->field_13
    //     0x6ee93c: ldur            x4, [x3, #0x13]
    // 0x6ee940: add             x5, x4, #8
    // 0x6ee944: StoreField: r3->field_13 = r5
    //     0x6ee944: stur            x5, [x3, #0x13]
    // 0x6ee948: ldur            x4, [fp, #-0x30]
    // 0x6ee94c: add             x8, x4, #1
    // 0x6ee950: mov             x4, x2
    // 0x6ee954: mov             x2, x3
    // 0x6ee958: ldur            x3, [fp, #-0x40]
    // 0x6ee95c: mov             x5, x1
    // 0x6ee960: b               #0x6ee8a0
    // 0x6ee964: r0 = Null
    //     0x6ee964: mov             x0, NULL
    // 0x6ee968: LeaveFrame
    //     0x6ee968: mov             SP, fp
    //     0x6ee96c: ldp             fp, lr, [SP], #0x10
    // 0x6ee970: ret
    //     0x6ee970: ret             
    // 0x6ee974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee974: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee978: b               #0x6ee6ec
    // 0x6ee97c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ee97c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ee980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ee980: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ee984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ee984: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ee988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ee988: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ee98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee98c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee990: b               #0x6ee8b8
    // 0x6ee994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ee994: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ee998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ee998: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeIntList(/* No info */) {
    // ** addr: 0x6ee99c, size: 0x2d4
    // 0x6ee99c: EnterFrame
    //     0x6ee99c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee9a0: mov             fp, SP
    // 0x6ee9a4: AllocStack(0x50)
    //     0x6ee9a4: sub             SP, SP, #0x50
    // 0x6ee9a8: SetupParameters(BinaryWriterImpl this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ee9a8: stur            x1, [fp, #-8]
    //     0x6ee9ac: stur            x2, [fp, #-0x10]
    // 0x6ee9b0: CheckStackOverflow
    //     0x6ee9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee9b4: cmp             SP, x16
    //     0x6ee9b8: b.ls            #0x6eec48
    // 0x6ee9bc: r0 = LoadClassIdInstr(r2)
    //     0x6ee9bc: ldur            x0, [x2, #-1]
    //     0x6ee9c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee9c4: str             x2, [SP]
    // 0x6ee9c8: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x6ee9c8: movz            x17, #0xaafa
    //     0x6ee9cc: add             lr, x0, x17
    //     0x6ee9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee9d4: blr             lr
    // 0x6ee9d8: mov             x3, x0
    // 0x6ee9dc: ldur            x0, [fp, #-8]
    // 0x6ee9e0: stur            x3, [fp, #-0x18]
    // 0x6ee9e4: LoadField: r1 = r0->field_b
    //     0x6ee9e4: ldur            w1, [x0, #0xb]
    // 0x6ee9e8: DecompressPointer r1
    //     0x6ee9e8: add             x1, x1, HEAP, lsl #32
    // 0x6ee9ec: LoadField: r2 = r1->field_13
    //     0x6ee9ec: ldur            w2, [x1, #0x13]
    // 0x6ee9f0: LoadField: r1 = r0->field_13
    //     0x6ee9f0: ldur            x1, [x0, #0x13]
    // 0x6ee9f4: r4 = LoadInt32Instr(r2)
    //     0x6ee9f4: sbfx            x4, x2, #1, #0x1f
    // 0x6ee9f8: sub             x2, x4, x1
    // 0x6ee9fc: cmp             x2, #4
    // 0x6eea00: b.ge            #0x6eea10
    // 0x6eea04: mov             x1, x0
    // 0x6eea08: r2 = 4
    //     0x6eea08: movz            x2, #0x4
    // 0x6eea0c: r0 = _increaseBufferSize()
    //     0x6eea0c: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6eea10: ldur            x3, [fp, #-8]
    // 0x6eea14: ldur            x2, [fp, #-0x18]
    // 0x6eea18: LoadField: r4 = r3->field_b
    //     0x6eea18: ldur            w4, [x3, #0xb]
    // 0x6eea1c: DecompressPointer r4
    //     0x6eea1c: add             x4, x4, HEAP, lsl #32
    // 0x6eea20: LoadField: r5 = r3->field_13
    //     0x6eea20: ldur            x5, [x3, #0x13]
    // 0x6eea24: LoadField: r0 = r4->field_13
    //     0x6eea24: ldur            w0, [x4, #0x13]
    // 0x6eea28: r6 = LoadInt32Instr(r0)
    //     0x6eea28: sbfx            x6, x0, #1, #0x1f
    // 0x6eea2c: mov             x0, x6
    // 0x6eea30: mov             x1, x5
    // 0x6eea34: cmp             x1, x0
    // 0x6eea38: b.hs            #0x6eec50
    // 0x6eea3c: r7 = LoadInt32Instr(r2)
    //     0x6eea3c: sbfx            x7, x2, #1, #0x1f
    //     0x6eea40: tbz             w2, #0, #0x6eea48
    //     0x6eea44: ldur            x7, [x2, #7]
    // 0x6eea48: stur            x7, [fp, #-0x20]
    // 0x6eea4c: ArrayStore: r4[r5] = r7  ; TypeUnknown_1
    //     0x6eea4c: add             x0, x4, x5
    //     0x6eea50: strb            w7, [x0, #0x17]
    // 0x6eea54: add             x2, x5, #1
    // 0x6eea58: asr             x8, x7, #8
    // 0x6eea5c: mov             x0, x6
    // 0x6eea60: mov             x1, x2
    // 0x6eea64: cmp             x1, x0
    // 0x6eea68: b.hs            #0x6eec54
    // 0x6eea6c: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x6eea6c: add             x0, x4, x2
    //     0x6eea70: strb            w8, [x0, #0x17]
    // 0x6eea74: add             x2, x5, #2
    // 0x6eea78: asr             x8, x7, #0x10
    // 0x6eea7c: mov             x0, x6
    // 0x6eea80: mov             x1, x2
    // 0x6eea84: cmp             x1, x0
    // 0x6eea88: b.hs            #0x6eec58
    // 0x6eea8c: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x6eea8c: add             x0, x4, x2
    //     0x6eea90: strb            w8, [x0, #0x17]
    // 0x6eea94: add             x2, x5, #3
    // 0x6eea98: asr             x8, x7, #0x18
    // 0x6eea9c: mov             x0, x6
    // 0x6eeaa0: mov             x1, x2
    // 0x6eeaa4: cmp             x1, x0
    // 0x6eeaa8: b.hs            #0x6eec5c
    // 0x6eeaac: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x6eeaac: add             x0, x4, x2
    //     0x6eeab0: strb            w8, [x0, #0x17]
    // 0x6eeab4: add             x0, x5, #4
    // 0x6eeab8: StoreField: r3->field_13 = r0
    //     0x6eeab8: stur            x0, [x3, #0x13]
    // 0x6eeabc: lsl             x2, x7, #3
    // 0x6eeac0: sub             x1, x6, x0
    // 0x6eeac4: cmp             x1, x2
    // 0x6eeac8: b.ge            #0x6eead4
    // 0x6eeacc: mov             x1, x3
    // 0x6eead0: r0 = _increaseBufferSize()
    //     0x6eead0: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6eead4: ldur            x0, [fp, #-8]
    // 0x6eead8: LoadField: r1 = r0->field_f
    //     0x6eead8: ldur            w1, [x0, #0xf]
    // 0x6eeadc: DecompressPointer r1
    //     0x6eeadc: add             x1, x1, HEAP, lsl #32
    // 0x6eeae0: cmp             w1, NULL
    // 0x6eeae4: b.ne            #0x6eeb3c
    // 0x6eeae8: LoadField: r1 = r0->field_b
    //     0x6eeae8: ldur            w1, [x0, #0xb]
    // 0x6eeaec: DecompressPointer r1
    //     0x6eeaec: add             x1, x1, HEAP, lsl #32
    // 0x6eeaf0: stur            x1, [fp, #-0x18]
    // 0x6eeaf4: r0 = _ByteBuffer()
    //     0x6eeaf4: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x6eeaf8: mov             x1, x0
    // 0x6eeafc: ldur            x0, [fp, #-0x18]
    // 0x6eeb00: StoreField: r1->field_7 = r0
    //     0x6eeb00: stur            w0, [x1, #7]
    // 0x6eeb04: stp             NULL, xzr, [SP]
    // 0x6eeb08: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x6eeb08: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x6eeb0c: r0 = asByteData()
    //     0x6eeb0c: bl              #0xb87800  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x6eeb10: mov             x1, x0
    // 0x6eeb14: ldur            x2, [fp, #-8]
    // 0x6eeb18: StoreField: r2->field_f = r0
    //     0x6eeb18: stur            w0, [x2, #0xf]
    //     0x6eeb1c: ldurb           w16, [x2, #-1]
    //     0x6eeb20: ldurb           w17, [x0, #-1]
    //     0x6eeb24: and             x16, x17, x16, lsr #2
    //     0x6eeb28: tst             x16, HEAP, lsr #32
    //     0x6eeb2c: b.eq            #0x6eeb34
    //     0x6eeb30: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6eeb34: mov             x0, x1
    // 0x6eeb38: b               #0x6eeb44
    // 0x6eeb3c: mov             x2, x0
    // 0x6eeb40: mov             x0, x1
    // 0x6eeb44: LoadField: r1 = r0->field_13
    //     0x6eeb44: ldur            w1, [x0, #0x13]
    // 0x6eeb48: r3 = LoadInt32Instr(r1)
    //     0x6eeb48: sbfx            x3, x1, #1, #0x1f
    // 0x6eeb4c: stur            x3, [fp, #-0x40]
    // 0x6eeb50: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6eeb50: ldur            w4, [x0, #0x17]
    // 0x6eeb54: DecompressPointer r4
    //     0x6eeb54: add             x4, x4, HEAP, lsl #32
    // 0x6eeb58: stur            x4, [fp, #-0x18]
    // 0x6eeb5c: LoadField: r1 = r0->field_1b
    //     0x6eeb5c: ldur            w1, [x0, #0x1b]
    // 0x6eeb60: r5 = LoadInt32Instr(r1)
    //     0x6eeb60: sbfx            x5, x1, #1, #0x1f
    // 0x6eeb64: stur            x5, [fp, #-0x38]
    // 0x6eeb68: r8 = 0
    //     0x6eeb68: movz            x8, #0
    // 0x6eeb6c: ldur            x7, [fp, #-0x10]
    // 0x6eeb70: ldur            x6, [fp, #-0x20]
    // 0x6eeb74: stur            x8, [fp, #-0x30]
    // 0x6eeb78: CheckStackOverflow
    //     0x6eeb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eeb7c: cmp             SP, x16
    //     0x6eeb80: b.ls            #0x6eec60
    // 0x6eeb84: cmp             x8, x6
    // 0x6eeb88: b.ge            #0x6eec38
    // 0x6eeb8c: LoadField: r9 = r2->field_13
    //     0x6eeb8c: ldur            x9, [x2, #0x13]
    // 0x6eeb90: stur            x9, [fp, #-0x28]
    // 0x6eeb94: r0 = BoxInt64Instr(r8)
    //     0x6eeb94: sbfiz           x0, x8, #1, #0x1f
    //     0x6eeb98: cmp             x8, x0, asr #1
    //     0x6eeb9c: b.eq            #0x6eeba8
    //     0x6eeba0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6eeba4: stur            x8, [x0, #7]
    // 0x6eeba8: r1 = LoadClassIdInstr(r7)
    //     0x6eeba8: ldur            x1, [x7, #-1]
    //     0x6eebac: ubfx            x1, x1, #0xc, #0x14
    // 0x6eebb0: stp             x0, x7, [SP]
    // 0x6eebb4: mov             x0, x1
    // 0x6eebb8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x6eebb8: sub             lr, x0, #0x39f
    //     0x6eebbc: ldr             lr, [x21, lr, lsl #3]
    //     0x6eebc0: blr             lr
    // 0x6eebc4: stp             x0, NULL, [SP]
    // 0x6eebc8: r0 = _Double.fromInteger()
    //     0x6eebc8: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x6eebcc: mov             x3, x0
    // 0x6eebd0: ldur            x2, [fp, #-0x28]
    // 0x6eebd4: add             x1, x2, #7
    // 0x6eebd8: ldur            x0, [fp, #-0x40]
    // 0x6eebdc: cmp             x1, x0
    // 0x6eebe0: b.hs            #0x6eec68
    // 0x6eebe4: ldur            x0, [fp, #-0x40]
    // 0x6eebe8: mov             x1, x2
    // 0x6eebec: cmp             x1, x0
    // 0x6eebf0: b.hs            #0x6eec6c
    // 0x6eebf4: ldur            x1, [fp, #-0x38]
    // 0x6eebf8: add             x4, x1, x2
    // 0x6eebfc: LoadField: d0 = r3->field_7
    //     0x6eebfc: ldur            d0, [x3, #7]
    // 0x6eec00: ldur            x2, [fp, #-0x18]
    // 0x6eec04: LoadField: r3 = r2->field_7
    //     0x6eec04: ldur            x3, [x2, #7]
    // 0x6eec08: str             d0, [x3, x4]
    // 0x6eec0c: ldur            x3, [fp, #-8]
    // 0x6eec10: LoadField: r4 = r3->field_13
    //     0x6eec10: ldur            x4, [x3, #0x13]
    // 0x6eec14: add             x5, x4, #8
    // 0x6eec18: StoreField: r3->field_13 = r5
    //     0x6eec18: stur            x5, [x3, #0x13]
    // 0x6eec1c: ldur            x4, [fp, #-0x30]
    // 0x6eec20: add             x8, x4, #1
    // 0x6eec24: mov             x4, x2
    // 0x6eec28: mov             x2, x3
    // 0x6eec2c: ldur            x3, [fp, #-0x40]
    // 0x6eec30: mov             x5, x1
    // 0x6eec34: b               #0x6eeb6c
    // 0x6eec38: r0 = Null
    //     0x6eec38: mov             x0, NULL
    // 0x6eec3c: LeaveFrame
    //     0x6eec3c: mov             SP, fp
    //     0x6eec40: ldp             fp, lr, [SP], #0x10
    // 0x6eec44: ret
    //     0x6eec44: ret             
    // 0x6eec48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eec48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eec4c: b               #0x6ee9bc
    // 0x6eec50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6eec50: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6eec54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6eec54: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6eec58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6eec58: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6eec5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6eec5c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6eec60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eec60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eec64: b               #0x6eeb84
    // 0x6eec68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6eec68: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6eec6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6eec6c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeByteList(/* No info */) {
    // ** addr: 0x6eec70, size: 0x40c
    // 0x6eec70: EnterFrame
    //     0x6eec70: stp             fp, lr, [SP, #-0x10]!
    //     0x6eec74: mov             fp, SP
    // 0x6eec78: AllocStack(0x40)
    //     0x6eec78: sub             SP, SP, #0x40
    // 0x6eec7c: SetupParameters(BinaryWriterImpl this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6eec7c: mov             x3, x1
    //     0x6eec80: mov             x0, x2
    //     0x6eec84: stur            x1, [fp, #-0x10]
    //     0x6eec88: stur            x2, [fp, #-0x18]
    // 0x6eec8c: CheckStackOverflow
    //     0x6eec8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eec90: cmp             SP, x16
    //     0x6eec94: b.ls            #0x6ef064
    // 0x6eec98: LoadField: r4 = r0->field_13
    //     0x6eec98: ldur            w4, [x0, #0x13]
    // 0x6eec9c: stur            x4, [fp, #-8]
    // 0x6eeca0: LoadField: r1 = r3->field_b
    //     0x6eeca0: ldur            w1, [x3, #0xb]
    // 0x6eeca4: DecompressPointer r1
    //     0x6eeca4: add             x1, x1, HEAP, lsl #32
    // 0x6eeca8: LoadField: r2 = r1->field_13
    //     0x6eeca8: ldur            w2, [x1, #0x13]
    // 0x6eecac: LoadField: r1 = r3->field_13
    //     0x6eecac: ldur            x1, [x3, #0x13]
    // 0x6eecb0: r5 = LoadInt32Instr(r2)
    //     0x6eecb0: sbfx            x5, x2, #1, #0x1f
    // 0x6eecb4: sub             x2, x5, x1
    // 0x6eecb8: cmp             x2, #4
    // 0x6eecbc: b.ge            #0x6eeccc
    // 0x6eecc0: mov             x1, x3
    // 0x6eecc4: r2 = 4
    //     0x6eecc4: movz            x2, #0x4
    // 0x6eecc8: r0 = _increaseBufferSize()
    //     0x6eecc8: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6eeccc: ldur            x3, [fp, #-0x10]
    // 0x6eecd0: ldur            x2, [fp, #-0x18]
    // 0x6eecd4: ldur            x4, [fp, #-8]
    // 0x6eecd8: LoadField: r5 = r3->field_b
    //     0x6eecd8: ldur            w5, [x3, #0xb]
    // 0x6eecdc: DecompressPointer r5
    //     0x6eecdc: add             x5, x5, HEAP, lsl #32
    // 0x6eece0: LoadField: r6 = r3->field_13
    //     0x6eece0: ldur            x6, [x3, #0x13]
    // 0x6eece4: LoadField: r0 = r5->field_13
    //     0x6eece4: ldur            w0, [x5, #0x13]
    // 0x6eece8: r7 = LoadInt32Instr(r0)
    //     0x6eece8: sbfx            x7, x0, #1, #0x1f
    // 0x6eecec: mov             x0, x7
    // 0x6eecf0: mov             x1, x6
    // 0x6eecf4: cmp             x1, x0
    // 0x6eecf8: b.hs            #0x6ef06c
    // 0x6eecfc: r8 = LoadInt32Instr(r4)
    //     0x6eecfc: sbfx            x8, x4, #1, #0x1f
    // 0x6eed00: stur            x8, [fp, #-0x20]
    // 0x6eed04: ArrayStore: r5[r6] = r8  ; TypeUnknown_1
    //     0x6eed04: add             x0, x5, x6
    //     0x6eed08: strb            w8, [x0, #0x17]
    // 0x6eed0c: add             x4, x6, #1
    // 0x6eed10: asr             x9, x8, #8
    // 0x6eed14: mov             x0, x7
    // 0x6eed18: mov             x1, x4
    // 0x6eed1c: cmp             x1, x0
    // 0x6eed20: b.hs            #0x6ef070
    // 0x6eed24: ArrayStore: r5[r4] = r9  ; TypeUnknown_1
    //     0x6eed24: add             x0, x5, x4
    //     0x6eed28: strb            w9, [x0, #0x17]
    // 0x6eed2c: add             x4, x6, #2
    // 0x6eed30: asr             x9, x8, #0x10
    // 0x6eed34: mov             x0, x7
    // 0x6eed38: mov             x1, x4
    // 0x6eed3c: cmp             x1, x0
    // 0x6eed40: b.hs            #0x6ef074
    // 0x6eed44: ArrayStore: r5[r4] = r9  ; TypeUnknown_1
    //     0x6eed44: add             x0, x5, x4
    //     0x6eed48: strb            w9, [x0, #0x17]
    // 0x6eed4c: add             x4, x6, #3
    // 0x6eed50: asr             x9, x8, #0x18
    // 0x6eed54: mov             x0, x7
    // 0x6eed58: mov             x1, x4
    // 0x6eed5c: cmp             x1, x0
    // 0x6eed60: b.hs            #0x6ef078
    // 0x6eed64: ArrayStore: r5[r4] = r9  ; TypeUnknown_1
    //     0x6eed64: add             x0, x5, x4
    //     0x6eed68: strb            w9, [x0, #0x17]
    // 0x6eed6c: add             x0, x6, #4
    // 0x6eed70: StoreField: r3->field_13 = r0
    //     0x6eed70: stur            x0, [x3, #0x13]
    // 0x6eed74: r0 = LoadClassIdInstr(r2)
    //     0x6eed74: ldur            x0, [x2, #-1]
    //     0x6eed78: ubfx            x0, x0, #0xc, #0x14
    // 0x6eed7c: str             x2, [SP]
    // 0x6eed80: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x6eed80: movz            x17, #0xaafa
    //     0x6eed84: add             lr, x0, x17
    //     0x6eed88: ldr             lr, [x21, lr, lsl #3]
    //     0x6eed8c: blr             lr
    // 0x6eed90: mov             x1, x0
    // 0x6eed94: ldur            x0, [fp, #-0x10]
    // 0x6eed98: LoadField: r2 = r0->field_b
    //     0x6eed98: ldur            w2, [x0, #0xb]
    // 0x6eed9c: DecompressPointer r2
    //     0x6eed9c: add             x2, x2, HEAP, lsl #32
    // 0x6eeda0: LoadField: r3 = r2->field_13
    //     0x6eeda0: ldur            w3, [x2, #0x13]
    // 0x6eeda4: LoadField: r2 = r0->field_13
    //     0x6eeda4: ldur            x2, [x0, #0x13]
    // 0x6eeda8: r4 = LoadInt32Instr(r3)
    //     0x6eeda8: sbfx            x4, x3, #1, #0x1f
    // 0x6eedac: sub             x3, x4, x2
    // 0x6eedb0: r4 = LoadInt32Instr(r1)
    //     0x6eedb0: sbfx            x4, x1, #1, #0x1f
    // 0x6eedb4: stur            x4, [fp, #-0x28]
    // 0x6eedb8: cmp             x3, x4
    // 0x6eedbc: b.ge            #0x6eedcc
    // 0x6eedc0: mov             x1, x0
    // 0x6eedc4: mov             x2, x4
    // 0x6eedc8: r0 = _increaseBufferSize()
    //     0x6eedc8: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6eedcc: ldur            x4, [fp, #-0x10]
    // 0x6eedd0: ldur            x5, [fp, #-0x28]
    // 0x6eedd4: LoadField: r6 = r4->field_b
    //     0x6eedd4: ldur            w6, [x4, #0xb]
    // 0x6eedd8: DecompressPointer r6
    //     0x6eedd8: add             x6, x6, HEAP, lsl #32
    // 0x6eeddc: stur            x6, [fp, #-8]
    // 0x6eede0: LoadField: r7 = r4->field_13
    //     0x6eede0: ldur            x7, [x4, #0x13]
    // 0x6eede4: stur            x7, [fp, #-0x38]
    // 0x6eede8: add             x8, x7, x5
    // 0x6eedec: stur            x8, [fp, #-0x30]
    // 0x6eedf0: tbnz            x7, #0x3f, #0x6eee0c
    // 0x6eedf4: cmp             x7, x8
    // 0x6eedf8: b.gt            #0x6eee0c
    // 0x6eedfc: LoadField: r0 = r6->field_13
    //     0x6eedfc: ldur            w0, [x6, #0x13]
    // 0x6eee00: r1 = LoadInt32Instr(r0)
    //     0x6eee00: sbfx            x1, x0, #1, #0x1f
    // 0x6eee04: cmp             x8, x1
    // 0x6eee08: b.le            #0x6eee38
    // 0x6eee0c: LoadField: r2 = r6->field_13
    //     0x6eee0c: ldur            w2, [x6, #0x13]
    // 0x6eee10: r0 = BoxInt64Instr(r8)
    //     0x6eee10: sbfiz           x0, x8, #1, #0x1f
    //     0x6eee14: cmp             x8, x0, asr #1
    //     0x6eee18: b.eq            #0x6eee24
    //     0x6eee1c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6eee20: stur            x8, [x0, #7]
    // 0x6eee24: r3 = LoadInt32Instr(r2)
    //     0x6eee24: sbfx            x3, x2, #1, #0x1f
    // 0x6eee28: mov             x1, x7
    // 0x6eee2c: mov             x2, x0
    // 0x6eee30: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6eee30: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6eee34: r0 = checkValidRange()
    //     0x6eee34: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x6eee38: ldur            x2, [fp, #-0x18]
    // 0x6eee3c: r0 = LoadClassIdInstr(r2)
    //     0x6eee3c: ldur            x0, [x2, #-1]
    //     0x6eee40: ubfx            x0, x0, #0xc, #0x14
    // 0x6eee44: sub             x16, x0, #0x70
    // 0x6eee48: cmp             x16, #0x37
    // 0x6eee4c: b.hi            #0x6ef018
    // 0x6eee50: r0 = LoadClassIdInstr(r2)
    //     0x6eee50: ldur            x0, [x2, #-1]
    //     0x6eee54: ubfx            x0, x0, #0xc, #0x14
    // 0x6eee58: mov             x1, x2
    // 0x6eee5c: r0 = GDT[cid_x0 + 0xa90a]()
    //     0x6eee5c: movz            x17, #0xa90a
    //     0x6eee60: add             lr, x0, x17
    //     0x6eee64: ldr             lr, [x21, lr, lsl #3]
    //     0x6eee68: blr             lr
    // 0x6eee6c: cmp             x0, #1
    // 0x6eee70: b.ne            #0x6ef004
    // 0x6eee74: ldur            x2, [fp, #-0x38]
    // 0x6eee78: ldur            x3, [fp, #-0x30]
    // 0x6eee7c: ldur            x0, [fp, #-0x20]
    // 0x6eee80: sub             x4, x3, x2
    // 0x6eee84: cmp             x0, x4
    // 0x6eee88: b.lt            #0x6ef058
    // 0x6eee8c: cbz             x4, #0x6ef034
    // 0x6eee90: r0 = BoxInt64Instr(r4)
    //     0x6eee90: sbfiz           x0, x4, #1, #0x1f
    //     0x6eee94: cmp             x4, x0, asr #1
    //     0x6eee98: b.eq            #0x6eeea4
    //     0x6eee9c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6eeea0: stur            x4, [x0, #7]
    // 0x6eeea4: mov             x3, x0
    // 0x6eeea8: cmp             w3, #0x800
    // 0x6eeeac: b.ge            #0x6eefa0
    // 0x6eeeb0: ldur            x5, [fp, #-0x18]
    // 0x6eeeb4: ldur            x6, [fp, #-8]
    // 0x6eeeb8: r0 = BoxInt64Instr(r2)
    //     0x6eeeb8: sbfiz           x0, x2, #1, #0x1f
    //     0x6eeebc: cmp             x2, x0, asr #1
    //     0x6eeec0: b.eq            #0x6eeecc
    //     0x6eeec4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6eeec8: stur            x2, [x0, #7]
    // 0x6eeecc: LoadField: r1 = r5->field_7
    //     0x6eeecc: ldur            x1, [x5, #7]
    // 0x6eeed0: mov             x4, x3
    // 0x6eeed4: mov             x3, x1
    // 0x6eeed8: sxtw            x0, w0
    // 0x6eeedc: add             x2, x6, x0, asr #1
    // 0x6eeee0: add             x2, x2, #0x17
    // 0x6eeee4: cbz             x4, #0x6eef9c
    // 0x6eeee8: cmp             x2, x3
    // 0x6eeeec: b.ls            #0x6eef54
    // 0x6eeef0: sxtw            x4, w4
    // 0x6eeef4: add             x16, x3, x4, asr #1
    // 0x6eeef8: cmp             x2, x16
    // 0x6eeefc: b.hs            #0x6eef54
    // 0x6eef00: mov             x3, x16
    // 0x6eef04: add             x2, x2, x4, asr #1
    // 0x6eef08: tbz             w4, #4, #0x6eef14
    // 0x6eef0c: ldr             x16, [x3, #-8]!
    // 0x6eef10: str             x16, [x2, #-8]!
    // 0x6eef14: tbz             w4, #3, #0x6eef20
    // 0x6eef18: ldr             w16, [x3, #-4]!
    // 0x6eef1c: str             w16, [x2, #-4]!
    // 0x6eef20: tbz             w4, #2, #0x6eef2c
    // 0x6eef24: ldrh            w16, [x3, #-2]!
    // 0x6eef28: strh            w16, [x2, #-2]!
    // 0x6eef2c: tbz             w4, #1, #0x6eef38
    // 0x6eef30: ldrb            w16, [x3, #-1]!
    // 0x6eef34: strb            w16, [x2, #-1]!
    // 0x6eef38: ands            w4, w4, #0xffffffe1
    // 0x6eef3c: b.eq            #0x6eef9c
    // 0x6eef40: ldp             x16, x17, [x3, #-0x10]!
    // 0x6eef44: stp             x16, x17, [x2, #-0x10]!
    // 0x6eef48: subs            w4, w4, #0x20
    // 0x6eef4c: b.ne            #0x6eef40
    // 0x6eef50: b               #0x6eef9c
    // 0x6eef54: tbz             w4, #4, #0x6eef60
    // 0x6eef58: ldr             x16, [x3], #8
    // 0x6eef5c: str             x16, [x2], #8
    // 0x6eef60: tbz             w4, #3, #0x6eef6c
    // 0x6eef64: ldr             w16, [x3], #4
    // 0x6eef68: str             w16, [x2], #4
    // 0x6eef6c: tbz             w4, #2, #0x6eef78
    // 0x6eef70: ldrh            w16, [x3], #2
    // 0x6eef74: strh            w16, [x2], #2
    // 0x6eef78: tbz             w4, #1, #0x6eef84
    // 0x6eef7c: ldrb            w16, [x3], #1
    // 0x6eef80: strb            w16, [x2], #1
    // 0x6eef84: ands            w4, w4, #0xffffffe1
    // 0x6eef88: b.eq            #0x6eef9c
    // 0x6eef8c: ldp             x16, x17, [x3], #0x10
    // 0x6eef90: stp             x16, x17, [x2], #0x10
    // 0x6eef94: subs            w4, w4, #0x20
    // 0x6eef98: b.ne            #0x6eef8c
    // 0x6eef9c: b               #0x6ef034
    // 0x6eefa0: ldur            x5, [fp, #-0x18]
    // 0x6eefa4: ldur            x6, [fp, #-8]
    // 0x6eefa8: LoadField: r0 = r6->field_7
    //     0x6eefa8: ldur            x0, [x6, #7]
    // 0x6eefac: add             x1, x0, x2
    // 0x6eefb0: LoadField: r0 = r5->field_7
    //     0x6eefb0: ldur            x0, [x5, #7]
    // 0x6eefb4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x6eefb4: mov             x2, THR
    //     0x6eefb8: ldr             x9, [x2, #0x650]
    //     0x6eefbc: mov             x16, x0
    //     0x6eefc0: mov             x0, x1
    //     0x6eefc4: mov             x1, x16
    //     0x6eefc8: mov             x2, x4
    //     0x6eefcc: mov             x17, fp
    //     0x6eefd0: str             fp, [SP, #-8]!
    //     0x6eefd4: mov             fp, SP
    //     0x6eefd8: and             SP, SP, #0xfffffffffffffff0
    //     0x6eefdc: mov             x19, sp
    //     0x6eefe0: mov             sp, SP
    //     0x6eefe4: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x6eefe8: blr             x9
    //     0x6eefec: movz            x16, #0x8
    //     0x6eeff0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6eeff4: mov             sp, x19
    //     0x6eeff8: mov             SP, fp
    //     0x6eeffc: ldr             fp, [SP], #8
    // 0x6ef000: b               #0x6ef034
    // 0x6ef004: ldur            x5, [fp, #-0x18]
    // 0x6ef008: ldur            x6, [fp, #-8]
    // 0x6ef00c: ldur            x2, [fp, #-0x38]
    // 0x6ef010: ldur            x3, [fp, #-0x30]
    // 0x6ef014: b               #0x6ef028
    // 0x6ef018: mov             x5, x2
    // 0x6ef01c: ldur            x6, [fp, #-8]
    // 0x6ef020: ldur            x2, [fp, #-0x38]
    // 0x6ef024: ldur            x3, [fp, #-0x30]
    // 0x6ef028: mov             x1, x6
    // 0x6ef02c: r6 = 0
    //     0x6ef02c: movz            x6, #0
    // 0x6ef030: r0 = _slowSetRange()
    //     0x6ef030: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x6ef034: ldur            x0, [fp, #-0x10]
    // 0x6ef038: ldur            x1, [fp, #-0x28]
    // 0x6ef03c: LoadField: r2 = r0->field_13
    //     0x6ef03c: ldur            x2, [x0, #0x13]
    // 0x6ef040: add             x3, x2, x1
    // 0x6ef044: StoreField: r0->field_13 = r3
    //     0x6ef044: stur            x3, [x0, #0x13]
    // 0x6ef048: r0 = Null
    //     0x6ef048: mov             x0, NULL
    // 0x6ef04c: LeaveFrame
    //     0x6ef04c: mov             SP, fp
    //     0x6ef050: ldp             fp, lr, [SP], #0x10
    // 0x6ef054: ret
    //     0x6ef054: ret             
    // 0x6ef058: r0 = tooFew()
    //     0x6ef058: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0x6ef05c: r0 = Throw()
    //     0x6ef05c: bl              #0xb8b7b0  ; ThrowStub
    // 0x6ef060: brk             #0
    // 0x6ef064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef064: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef068: b               #0x6eec98
    // 0x6ef06c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ef06c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ef070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ef070: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ef074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ef074: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ef078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ef078: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeList(/* No info */) {
    // ** addr: 0x6ef07c, size: 0x1f0
    // 0x6ef07c: EnterFrame
    //     0x6ef07c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef080: mov             fp, SP
    // 0x6ef084: AllocStack(0x38)
    //     0x6ef084: sub             SP, SP, #0x38
    // 0x6ef088: SetupParameters(BinaryWriterImpl this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ef088: stur            x1, [fp, #-8]
    //     0x6ef08c: stur            x2, [fp, #-0x10]
    // 0x6ef090: CheckStackOverflow
    //     0x6ef090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef094: cmp             SP, x16
    //     0x6ef098: b.ls            #0x6ef24c
    // 0x6ef09c: r0 = LoadClassIdInstr(r2)
    //     0x6ef09c: ldur            x0, [x2, #-1]
    //     0x6ef0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ef0a4: str             x2, [SP]
    // 0x6ef0a8: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x6ef0a8: movz            x17, #0xaafa
    //     0x6ef0ac: add             lr, x0, x17
    //     0x6ef0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ef0b4: blr             lr
    // 0x6ef0b8: mov             x3, x0
    // 0x6ef0bc: ldur            x0, [fp, #-8]
    // 0x6ef0c0: stur            x3, [fp, #-0x18]
    // 0x6ef0c4: LoadField: r1 = r0->field_b
    //     0x6ef0c4: ldur            w1, [x0, #0xb]
    // 0x6ef0c8: DecompressPointer r1
    //     0x6ef0c8: add             x1, x1, HEAP, lsl #32
    // 0x6ef0cc: LoadField: r2 = r1->field_13
    //     0x6ef0cc: ldur            w2, [x1, #0x13]
    // 0x6ef0d0: LoadField: r1 = r0->field_13
    //     0x6ef0d0: ldur            x1, [x0, #0x13]
    // 0x6ef0d4: r4 = LoadInt32Instr(r2)
    //     0x6ef0d4: sbfx            x4, x2, #1, #0x1f
    // 0x6ef0d8: sub             x2, x4, x1
    // 0x6ef0dc: cmp             x2, #4
    // 0x6ef0e0: b.ge            #0x6ef0f0
    // 0x6ef0e4: mov             x1, x0
    // 0x6ef0e8: r2 = 4
    //     0x6ef0e8: movz            x2, #0x4
    // 0x6ef0ec: r0 = _increaseBufferSize()
    //     0x6ef0ec: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ef0f0: ldur            x2, [fp, #-8]
    // 0x6ef0f4: ldur            x3, [fp, #-0x18]
    // 0x6ef0f8: LoadField: r4 = r2->field_b
    //     0x6ef0f8: ldur            w4, [x2, #0xb]
    // 0x6ef0fc: DecompressPointer r4
    //     0x6ef0fc: add             x4, x4, HEAP, lsl #32
    // 0x6ef100: LoadField: r5 = r2->field_13
    //     0x6ef100: ldur            x5, [x2, #0x13]
    // 0x6ef104: LoadField: r0 = r4->field_13
    //     0x6ef104: ldur            w0, [x4, #0x13]
    // 0x6ef108: r6 = LoadInt32Instr(r0)
    //     0x6ef108: sbfx            x6, x0, #1, #0x1f
    // 0x6ef10c: mov             x0, x6
    // 0x6ef110: mov             x1, x5
    // 0x6ef114: cmp             x1, x0
    // 0x6ef118: b.hs            #0x6ef254
    // 0x6ef11c: r7 = LoadInt32Instr(r3)
    //     0x6ef11c: sbfx            x7, x3, #1, #0x1f
    //     0x6ef120: tbz             w3, #0, #0x6ef128
    //     0x6ef124: ldur            x7, [x3, #7]
    // 0x6ef128: ArrayStore: r4[r5] = r7  ; TypeUnknown_1
    //     0x6ef128: add             x0, x4, x5
    //     0x6ef12c: strb            w7, [x0, #0x17]
    // 0x6ef130: add             x3, x5, #1
    // 0x6ef134: asr             x8, x7, #8
    // 0x6ef138: mov             x0, x6
    // 0x6ef13c: mov             x1, x3
    // 0x6ef140: cmp             x1, x0
    // 0x6ef144: b.hs            #0x6ef258
    // 0x6ef148: ArrayStore: r4[r3] = r8  ; TypeUnknown_1
    //     0x6ef148: add             x0, x4, x3
    //     0x6ef14c: strb            w8, [x0, #0x17]
    // 0x6ef150: add             x3, x5, #2
    // 0x6ef154: asr             x8, x7, #0x10
    // 0x6ef158: mov             x0, x6
    // 0x6ef15c: mov             x1, x3
    // 0x6ef160: cmp             x1, x0
    // 0x6ef164: b.hs            #0x6ef25c
    // 0x6ef168: ArrayStore: r4[r3] = r8  ; TypeUnknown_1
    //     0x6ef168: add             x0, x4, x3
    //     0x6ef16c: strb            w8, [x0, #0x17]
    // 0x6ef170: add             x3, x5, #3
    // 0x6ef174: asr             x8, x7, #0x18
    // 0x6ef178: mov             x0, x6
    // 0x6ef17c: mov             x1, x3
    // 0x6ef180: cmp             x1, x0
    // 0x6ef184: b.hs            #0x6ef260
    // 0x6ef188: ArrayStore: r4[r3] = r8  ; TypeUnknown_1
    //     0x6ef188: add             x0, x4, x3
    //     0x6ef18c: strb            w8, [x0, #0x17]
    // 0x6ef190: add             x0, x5, #4
    // 0x6ef194: StoreField: r2->field_13 = r0
    //     0x6ef194: stur            x0, [x2, #0x13]
    // 0x6ef198: r3 = 0
    //     0x6ef198: movz            x3, #0
    // 0x6ef19c: ldur            x1, [fp, #-0x10]
    // 0x6ef1a0: stur            x3, [fp, #-0x20]
    // 0x6ef1a4: CheckStackOverflow
    //     0x6ef1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef1a8: cmp             SP, x16
    //     0x6ef1ac: b.ls            #0x6ef264
    // 0x6ef1b0: r0 = LoadClassIdInstr(r1)
    //     0x6ef1b0: ldur            x0, [x1, #-1]
    //     0x6ef1b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ef1b8: str             x1, [SP]
    // 0x6ef1bc: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x6ef1bc: movz            x17, #0xaafa
    //     0x6ef1c0: add             lr, x0, x17
    //     0x6ef1c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6ef1c8: blr             lr
    // 0x6ef1cc: r1 = LoadInt32Instr(r0)
    //     0x6ef1cc: sbfx            x1, x0, #1, #0x1f
    //     0x6ef1d0: tbz             w0, #0, #0x6ef1d8
    //     0x6ef1d4: ldur            x1, [x0, #7]
    // 0x6ef1d8: ldur            x2, [fp, #-0x20]
    // 0x6ef1dc: cmp             x2, x1
    // 0x6ef1e0: b.ge            #0x6ef23c
    // 0x6ef1e4: ldur            x3, [fp, #-0x10]
    // 0x6ef1e8: r0 = BoxInt64Instr(r2)
    //     0x6ef1e8: sbfiz           x0, x2, #1, #0x1f
    //     0x6ef1ec: cmp             x2, x0, asr #1
    //     0x6ef1f0: b.eq            #0x6ef1fc
    //     0x6ef1f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ef1f8: stur            x2, [x0, #7]
    // 0x6ef1fc: r1 = LoadClassIdInstr(r3)
    //     0x6ef1fc: ldur            x1, [x3, #-1]
    //     0x6ef200: ubfx            x1, x1, #0xc, #0x14
    // 0x6ef204: stp             x0, x3, [SP]
    // 0x6ef208: mov             x0, x1
    // 0x6ef20c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x6ef20c: sub             lr, x0, #0x39f
    //     0x6ef210: ldr             lr, [x21, lr, lsl #3]
    //     0x6ef214: blr             lr
    // 0x6ef218: ldur            x16, [fp, #-8]
    // 0x6ef21c: stp             x16, NULL, [SP, #8]
    // 0x6ef220: str             x0, [SP]
    // 0x6ef224: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ef224: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ef228: r0 = write()
    //     0x6ef228: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0x6ef22c: ldur            x1, [fp, #-0x20]
    // 0x6ef230: add             x3, x1, #1
    // 0x6ef234: ldur            x2, [fp, #-8]
    // 0x6ef238: b               #0x6ef19c
    // 0x6ef23c: r0 = Null
    //     0x6ef23c: mov             x0, NULL
    // 0x6ef240: LeaveFrame
    //     0x6ef240: mov             SP, fp
    //     0x6ef244: ldp             fp, lr, [SP], #0x10
    // 0x6ef248: ret
    //     0x6ef248: ret             
    // 0x6ef24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef24c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef250: b               #0x6ef09c
    // 0x6ef254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ef254: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ef258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ef258: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ef25c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ef25c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ef260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ef260: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ef264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef264: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef268: b               #0x6ef1b0
  }
  _ writeHiveList(/* No info */) {
    // ** addr: 0x6ef26c, size: 0x438
    // 0x6ef26c: EnterFrame
    //     0x6ef26c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef270: mov             fp, SP
    // 0x6ef274: AllocStack(0x48)
    //     0x6ef274: sub             SP, SP, #0x48
    // 0x6ef278: SetupParameters(BinaryWriterImpl this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6ef278: mov             x0, x2
    //     0x6ef27c: stur            x1, [fp, #-8]
    //     0x6ef280: stur            x2, [fp, #-0x10]
    // 0x6ef284: CheckStackOverflow
    //     0x6ef284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef288: cmp             SP, x16
    //     0x6ef28c: b.ls            #0x6ef680
    // 0x6ef290: str             x0, [SP]
    // 0x6ef294: r0 = length()
    //     0x6ef294: bl              #0x8597f4  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::length
    // 0x6ef298: mov             x3, x0
    // 0x6ef29c: ldur            x0, [fp, #-8]
    // 0x6ef2a0: stur            x3, [fp, #-0x18]
    // 0x6ef2a4: LoadField: r1 = r0->field_b
    //     0x6ef2a4: ldur            w1, [x0, #0xb]
    // 0x6ef2a8: DecompressPointer r1
    //     0x6ef2a8: add             x1, x1, HEAP, lsl #32
    // 0x6ef2ac: LoadField: r2 = r1->field_13
    //     0x6ef2ac: ldur            w2, [x1, #0x13]
    // 0x6ef2b0: LoadField: r1 = r0->field_13
    //     0x6ef2b0: ldur            x1, [x0, #0x13]
    // 0x6ef2b4: r4 = LoadInt32Instr(r2)
    //     0x6ef2b4: sbfx            x4, x2, #1, #0x1f
    // 0x6ef2b8: sub             x2, x4, x1
    // 0x6ef2bc: cmp             x2, #4
    // 0x6ef2c0: b.ge            #0x6ef2d0
    // 0x6ef2c4: mov             x1, x0
    // 0x6ef2c8: r2 = 4
    //     0x6ef2c8: movz            x2, #0x4
    // 0x6ef2cc: r0 = _increaseBufferSize()
    //     0x6ef2cc: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ef2d0: ldur            x3, [fp, #-8]
    // 0x6ef2d4: ldur            x4, [fp, #-0x10]
    // 0x6ef2d8: ldur            x2, [fp, #-0x18]
    // 0x6ef2dc: LoadField: r5 = r3->field_b
    //     0x6ef2dc: ldur            w5, [x3, #0xb]
    // 0x6ef2e0: DecompressPointer r5
    //     0x6ef2e0: add             x5, x5, HEAP, lsl #32
    // 0x6ef2e4: LoadField: r6 = r3->field_13
    //     0x6ef2e4: ldur            x6, [x3, #0x13]
    // 0x6ef2e8: LoadField: r0 = r5->field_13
    //     0x6ef2e8: ldur            w0, [x5, #0x13]
    // 0x6ef2ec: r7 = LoadInt32Instr(r0)
    //     0x6ef2ec: sbfx            x7, x0, #1, #0x1f
    // 0x6ef2f0: mov             x0, x7
    // 0x6ef2f4: mov             x1, x6
    // 0x6ef2f8: stur            x7, [fp, #-0x28]
    // 0x6ef2fc: cmp             x1, x0
    // 0x6ef300: b.hs            #0x6ef688
    // 0x6ef304: r8 = LoadInt32Instr(r2)
    //     0x6ef304: sbfx            x8, x2, #1, #0x1f
    // 0x6ef308: ArrayStore: r5[r6] = r8  ; TypeUnknown_1
    //     0x6ef308: add             x0, x5, x6
    //     0x6ef30c: strb            w8, [x0, #0x17]
    // 0x6ef310: add             x2, x6, #1
    // 0x6ef314: asr             x9, x8, #8
    // 0x6ef318: mov             x0, x7
    // 0x6ef31c: mov             x1, x2
    // 0x6ef320: cmp             x1, x0
    // 0x6ef324: b.hs            #0x6ef68c
    // 0x6ef328: ArrayStore: r5[r2] = r9  ; TypeUnknown_1
    //     0x6ef328: add             x0, x5, x2
    //     0x6ef32c: strb            w9, [x0, #0x17]
    // 0x6ef330: add             x2, x6, #2
    // 0x6ef334: asr             x9, x8, #0x10
    // 0x6ef338: mov             x0, x7
    // 0x6ef33c: mov             x1, x2
    // 0x6ef340: cmp             x1, x0
    // 0x6ef344: b.hs            #0x6ef690
    // 0x6ef348: ArrayStore: r5[r2] = r9  ; TypeUnknown_1
    //     0x6ef348: add             x0, x5, x2
    //     0x6ef34c: strb            w9, [x0, #0x17]
    // 0x6ef350: add             x2, x6, #3
    // 0x6ef354: asr             x9, x8, #0x18
    // 0x6ef358: mov             x0, x7
    // 0x6ef35c: mov             x1, x2
    // 0x6ef360: cmp             x1, x0
    // 0x6ef364: b.hs            #0x6ef694
    // 0x6ef368: ArrayStore: r5[r2] = r9  ; TypeUnknown_1
    //     0x6ef368: add             x0, x5, x2
    //     0x6ef36c: strb            w9, [x0, #0x17]
    // 0x6ef370: add             x5, x6, #4
    // 0x6ef374: stur            x5, [fp, #-0x20]
    // 0x6ef378: StoreField: r3->field_13 = r5
    //     0x6ef378: stur            x5, [x3, #0x13]
    // 0x6ef37c: mov             x0, x4
    // 0x6ef380: r2 = Null
    //     0x6ef380: mov             x2, NULL
    // 0x6ef384: r1 = Null
    //     0x6ef384: mov             x1, NULL
    // 0x6ef388: r4 = LoadClassIdInstr(r0)
    //     0x6ef388: ldur            x4, [x0, #-1]
    //     0x6ef38c: ubfx            x4, x4, #0xc, #0x14
    // 0x6ef390: cmp             x4, #0x6dc
    // 0x6ef394: b.eq            #0x6ef3ac
    // 0x6ef398: r8 = HiveListImpl<HiveObjectMixin>
    //     0x6ef398: add             x8, PP, #0xb, lsl #12  ; [pp+0xb1d8] Type: HiveListImpl<HiveObjectMixin>
    //     0x6ef39c: ldr             x8, [x8, #0x1d8]
    // 0x6ef3a0: r3 = Null
    //     0x6ef3a0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1e0] Null
    //     0x6ef3a4: ldr             x3, [x3, #0x1e0]
    // 0x6ef3a8: r0 = DefaultTypeTest()
    //     0x6ef3a8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6ef3ac: ldur            x0, [fp, #-0x10]
    // 0x6ef3b0: LoadField: r3 = r0->field_b
    //     0x6ef3b0: ldur            w3, [x0, #0xb]
    // 0x6ef3b4: DecompressPointer r3
    //     0x6ef3b4: add             x3, x3, HEAP, lsl #32
    // 0x6ef3b8: stur            x3, [fp, #-0x30]
    // 0x6ef3bc: LoadField: r4 = r3->field_7
    //     0x6ef3bc: ldur            w4, [x3, #7]
    // 0x6ef3c0: ldur            x2, [fp, #-0x20]
    // 0x6ef3c4: ldur            x1, [fp, #-0x28]
    // 0x6ef3c8: stur            x4, [fp, #-0x18]
    // 0x6ef3cc: sub             x5, x1, x2
    // 0x6ef3d0: cmp             x5, #1
    // 0x6ef3d4: b.ge            #0x6ef3e4
    // 0x6ef3d8: ldur            x1, [fp, #-8]
    // 0x6ef3dc: r2 = 1
    //     0x6ef3dc: movz            x2, #0x1
    // 0x6ef3e0: r0 = _increaseBufferSize()
    //     0x6ef3e0: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ef3e4: ldur            x4, [fp, #-8]
    // 0x6ef3e8: ldur            x2, [fp, #-0x30]
    // 0x6ef3ec: ldur            x3, [fp, #-0x18]
    // 0x6ef3f0: LoadField: r5 = r4->field_b
    //     0x6ef3f0: ldur            w5, [x4, #0xb]
    // 0x6ef3f4: DecompressPointer r5
    //     0x6ef3f4: add             x5, x5, HEAP, lsl #32
    // 0x6ef3f8: LoadField: r6 = r4->field_13
    //     0x6ef3f8: ldur            x6, [x4, #0x13]
    // 0x6ef3fc: add             x7, x6, #1
    // 0x6ef400: stur            x7, [fp, #-0x38]
    // 0x6ef404: StoreField: r4->field_13 = r7
    //     0x6ef404: stur            x7, [x4, #0x13]
    // 0x6ef408: LoadField: r0 = r5->field_13
    //     0x6ef408: ldur            w0, [x5, #0x13]
    // 0x6ef40c: r8 = LoadInt32Instr(r0)
    //     0x6ef40c: sbfx            x8, x0, #1, #0x1f
    // 0x6ef410: mov             x0, x8
    // 0x6ef414: mov             x1, x6
    // 0x6ef418: stur            x8, [fp, #-0x28]
    // 0x6ef41c: cmp             x1, x0
    // 0x6ef420: b.hs            #0x6ef698
    // 0x6ef424: r0 = LoadInt32Instr(r3)
    //     0x6ef424: sbfx            x0, x3, #1, #0x1f
    // 0x6ef428: stur            x0, [fp, #-0x20]
    // 0x6ef42c: ArrayStore: r5[r6] = r0  ; TypeUnknown_1
    //     0x6ef42c: add             x1, x5, x6
    //     0x6ef430: strb            w0, [x1, #0x17]
    // 0x6ef434: r1 = <int>
    //     0x6ef434: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6ef438: r0 = CodeUnits()
    //     0x6ef438: bl              #0x510074  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x6ef43c: mov             x3, x0
    // 0x6ef440: ldur            x0, [fp, #-0x30]
    // 0x6ef444: stur            x3, [fp, #-0x18]
    // 0x6ef448: StoreField: r3->field_b = r0
    //     0x6ef448: stur            w0, [x3, #0xb]
    // 0x6ef44c: ldur            x0, [fp, #-0x38]
    // 0x6ef450: ldur            x1, [fp, #-0x28]
    // 0x6ef454: sub             x2, x1, x0
    // 0x6ef458: ldur            x0, [fp, #-0x20]
    // 0x6ef45c: cmp             x2, x0
    // 0x6ef460: b.ge            #0x6ef470
    // 0x6ef464: ldur            x1, [fp, #-8]
    // 0x6ef468: mov             x2, x0
    // 0x6ef46c: r0 = _increaseBufferSize()
    //     0x6ef46c: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ef470: ldur            x5, [fp, #-8]
    // 0x6ef474: ldur            x4, [fp, #-0x20]
    // 0x6ef478: LoadField: r6 = r5->field_b
    //     0x6ef478: ldur            w6, [x5, #0xb]
    // 0x6ef47c: DecompressPointer r6
    //     0x6ef47c: add             x6, x6, HEAP, lsl #32
    // 0x6ef480: stur            x6, [fp, #-0x30]
    // 0x6ef484: LoadField: r7 = r5->field_13
    //     0x6ef484: ldur            x7, [x5, #0x13]
    // 0x6ef488: stur            x7, [fp, #-0x38]
    // 0x6ef48c: add             x8, x7, x4
    // 0x6ef490: stur            x8, [fp, #-0x28]
    // 0x6ef494: tbnz            x7, #0x3f, #0x6ef4b0
    // 0x6ef498: cmp             x7, x8
    // 0x6ef49c: b.gt            #0x6ef4b0
    // 0x6ef4a0: LoadField: r0 = r6->field_13
    //     0x6ef4a0: ldur            w0, [x6, #0x13]
    // 0x6ef4a4: r1 = LoadInt32Instr(r0)
    //     0x6ef4a4: sbfx            x1, x0, #1, #0x1f
    // 0x6ef4a8: cmp             x8, x1
    // 0x6ef4ac: b.le            #0x6ef4dc
    // 0x6ef4b0: LoadField: r2 = r6->field_13
    //     0x6ef4b0: ldur            w2, [x6, #0x13]
    // 0x6ef4b4: r0 = BoxInt64Instr(r8)
    //     0x6ef4b4: sbfiz           x0, x8, #1, #0x1f
    //     0x6ef4b8: cmp             x8, x0, asr #1
    //     0x6ef4bc: b.eq            #0x6ef4c8
    //     0x6ef4c0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ef4c4: stur            x8, [x0, #7]
    // 0x6ef4c8: r3 = LoadInt32Instr(r2)
    //     0x6ef4c8: sbfx            x3, x2, #1, #0x1f
    // 0x6ef4cc: mov             x1, x7
    // 0x6ef4d0: mov             x2, x0
    // 0x6ef4d4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6ef4d4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6ef4d8: r0 = checkValidRange()
    //     0x6ef4d8: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x6ef4dc: ldur            x4, [fp, #-8]
    // 0x6ef4e0: ldur            x0, [fp, #-0x20]
    // 0x6ef4e4: ldur            x1, [fp, #-0x30]
    // 0x6ef4e8: ldur            x2, [fp, #-0x38]
    // 0x6ef4ec: ldur            x3, [fp, #-0x28]
    // 0x6ef4f0: ldur            x5, [fp, #-0x18]
    // 0x6ef4f4: r6 = 0
    //     0x6ef4f4: movz            x6, #0
    // 0x6ef4f8: r0 = _slowSetRange()
    //     0x6ef4f8: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x6ef4fc: ldur            x0, [fp, #-8]
    // 0x6ef500: LoadField: r1 = r0->field_13
    //     0x6ef500: ldur            x1, [x0, #0x13]
    // 0x6ef504: ldur            x2, [fp, #-0x20]
    // 0x6ef508: add             x3, x1, x2
    // 0x6ef50c: StoreField: r0->field_13 = r3
    //     0x6ef50c: stur            x3, [x0, #0x13]
    // 0x6ef510: ldur            x1, [fp, #-0x10]
    // 0x6ef514: r0 = iterator()
    //     0x6ef514: bl              #0x84e4f8  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::iterator
    // 0x6ef518: mov             x1, x0
    // 0x6ef51c: stur            x1, [fp, #-0x30]
    // 0x6ef520: LoadField: r2 = r1->field_b
    //     0x6ef520: ldur            w2, [x1, #0xb]
    // 0x6ef524: DecompressPointer r2
    //     0x6ef524: add             x2, x2, HEAP, lsl #32
    // 0x6ef528: stur            x2, [fp, #-0x18]
    // 0x6ef52c: LoadField: r3 = r1->field_f
    //     0x6ef52c: ldur            x3, [x1, #0xf]
    // 0x6ef530: stur            x3, [fp, #-0x20]
    // 0x6ef534: LoadField: r4 = r1->field_7
    //     0x6ef534: ldur            w4, [x1, #7]
    // 0x6ef538: DecompressPointer r4
    //     0x6ef538: add             x4, x4, HEAP, lsl #32
    // 0x6ef53c: stur            x4, [fp, #-0x10]
    // 0x6ef540: CheckStackOverflow
    //     0x6ef540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef544: cmp             SP, x16
    //     0x6ef548: b.ls            #0x6ef69c
    // 0x6ef54c: r0 = LoadClassIdInstr(r2)
    //     0x6ef54c: ldur            x0, [x2, #-1]
    //     0x6ef550: ubfx            x0, x0, #0xc, #0x14
    // 0x6ef554: str             x2, [SP]
    // 0x6ef558: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x6ef558: movz            x17, #0xaafa
    //     0x6ef55c: add             lr, x0, x17
    //     0x6ef560: ldr             lr, [x21, lr, lsl #3]
    //     0x6ef564: blr             lr
    // 0x6ef568: r1 = LoadInt32Instr(r0)
    //     0x6ef568: sbfx            x1, x0, #1, #0x1f
    //     0x6ef56c: tbz             w0, #0, #0x6ef574
    //     0x6ef570: ldur            x1, [x0, #7]
    // 0x6ef574: ldur            x3, [fp, #-0x20]
    // 0x6ef578: cmp             x3, x1
    // 0x6ef57c: b.ne            #0x6ef660
    // 0x6ef580: ldur            x4, [fp, #-0x30]
    // 0x6ef584: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x6ef584: ldur            x2, [x4, #0x17]
    // 0x6ef588: cmp             x2, x1
    // 0x6ef58c: b.ge            #0x6ef648
    // 0x6ef590: ldur            x5, [fp, #-0x18]
    // 0x6ef594: r0 = LoadClassIdInstr(r5)
    //     0x6ef594: ldur            x0, [x5, #-1]
    //     0x6ef598: ubfx            x0, x0, #0xc, #0x14
    // 0x6ef59c: mov             x1, x5
    // 0x6ef5a0: r0 = GDT[cid_x0 + 0xc130]()
    //     0x6ef5a0: movz            x17, #0xc130
    //     0x6ef5a4: add             lr, x0, x17
    //     0x6ef5a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ef5ac: blr             lr
    // 0x6ef5b0: mov             x4, x0
    // 0x6ef5b4: ldur            x3, [fp, #-0x30]
    // 0x6ef5b8: stur            x4, [fp, #-0x40]
    // 0x6ef5bc: StoreField: r3->field_1f = r0
    //     0x6ef5bc: stur            w0, [x3, #0x1f]
    //     0x6ef5c0: tbz             w0, #0, #0x6ef5dc
    //     0x6ef5c4: ldurb           w16, [x3, #-1]
    //     0x6ef5c8: ldurb           w17, [x0, #-1]
    //     0x6ef5cc: and             x16, x17, x16, lsr #2
    //     0x6ef5d0: tst             x16, HEAP, lsr #32
    //     0x6ef5d4: b.eq            #0x6ef5dc
    //     0x6ef5d8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6ef5dc: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x6ef5dc: ldur            x0, [x3, #0x17]
    // 0x6ef5e0: add             x1, x0, #1
    // 0x6ef5e4: ArrayStore: r3[0] = r1  ; List_8
    //     0x6ef5e4: stur            x1, [x3, #0x17]
    // 0x6ef5e8: cmp             w4, NULL
    // 0x6ef5ec: b.ne            #0x6ef620
    // 0x6ef5f0: mov             x0, x4
    // 0x6ef5f4: ldur            x2, [fp, #-0x10]
    // 0x6ef5f8: r1 = Null
    //     0x6ef5f8: mov             x1, NULL
    // 0x6ef5fc: cmp             w2, NULL
    // 0x6ef600: b.eq            #0x6ef620
    // 0x6ef604: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ef604: ldur            w4, [x2, #0x17]
    // 0x6ef608: DecompressPointer r4
    //     0x6ef608: add             x4, x4, HEAP, lsl #32
    // 0x6ef60c: r8 = X0
    //     0x6ef60c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6ef610: LoadField: r9 = r4->field_7
    //     0x6ef610: ldur            x9, [x4, #7]
    // 0x6ef614: r3 = Null
    //     0x6ef614: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1f0] Null
    //     0x6ef618: ldr             x3, [x3, #0x1f0]
    // 0x6ef61c: blr             x9
    // 0x6ef620: ldur            x0, [fp, #-0x40]
    // 0x6ef624: LoadField: r2 = r0->field_b
    //     0x6ef624: ldur            w2, [x0, #0xb]
    // 0x6ef628: DecompressPointer r2
    //     0x6ef628: add             x2, x2, HEAP, lsl #32
    // 0x6ef62c: ldur            x1, [fp, #-8]
    // 0x6ef630: r0 = writeKey()
    //     0x6ef630: bl              #0x6efcb8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeKey
    // 0x6ef634: ldur            x1, [fp, #-0x30]
    // 0x6ef638: ldur            x4, [fp, #-0x10]
    // 0x6ef63c: ldur            x2, [fp, #-0x18]
    // 0x6ef640: ldur            x3, [fp, #-0x20]
    // 0x6ef644: b               #0x6ef540
    // 0x6ef648: mov             x0, x4
    // 0x6ef64c: StoreField: r0->field_1f = rNULL
    //     0x6ef64c: stur            NULL, [x0, #0x1f]
    // 0x6ef650: r0 = Null
    //     0x6ef650: mov             x0, NULL
    // 0x6ef654: LeaveFrame
    //     0x6ef654: mov             SP, fp
    //     0x6ef658: ldp             fp, lr, [SP], #0x10
    // 0x6ef65c: ret
    //     0x6ef65c: ret             
    // 0x6ef660: ldur            x0, [fp, #-0x18]
    // 0x6ef664: r0 = ConcurrentModificationError()
    //     0x6ef664: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6ef668: mov             x1, x0
    // 0x6ef66c: ldur            x0, [fp, #-0x18]
    // 0x6ef670: StoreField: r1->field_b = r0
    //     0x6ef670: stur            w0, [x1, #0xb]
    // 0x6ef674: mov             x0, x1
    // 0x6ef678: r0 = Throw()
    //     0x6ef678: bl              #0xb8b7b0  ; ThrowStub
    // 0x6ef67c: brk             #0
    // 0x6ef680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef680: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef684: b               #0x6ef290
    // 0x6ef688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ef688: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ef68c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ef68c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ef690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ef690: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ef694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ef694: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ef698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ef698: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ef69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef69c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef6a0: b               #0x6ef54c
  }
  _ writeString(/* No info */) {
    // ** addr: 0x6ef6a4, size: 0x3cc
    // 0x6ef6a4: EnterFrame
    //     0x6ef6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef6a8: mov             fp, SP
    // 0x6ef6ac: AllocStack(0x30)
    //     0x6ef6ac: sub             SP, SP, #0x30
    // 0x6ef6b0: SetupParameters(BinaryWriterImpl this /* r1 => r0, fp-0x10 */, {dynamic writeByteCount = true /* r3, fp-0x8 */})
    //     0x6ef6b0: mov             x0, x1
    //     0x6ef6b4: stur            x1, [fp, #-0x10]
    //     0x6ef6b8: ldur            w1, [x4, #0x13]
    //     0x6ef6bc: ldur            w3, [x4, #0x1f]
    //     0x6ef6c0: add             x3, x3, HEAP, lsl #32
    //     0x6ef6c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] "writeByteCount"
    //     0x6ef6c8: ldr             x16, [x16, #0x290]
    //     0x6ef6cc: cmp             w3, w16
    //     0x6ef6d0: b.ne            #0x6ef6f0
    //     0x6ef6d4: ldur            w3, [x4, #0x23]
    //     0x6ef6d8: add             x3, x3, HEAP, lsl #32
    //     0x6ef6dc: sub             w4, w1, w3
    //     0x6ef6e0: add             x1, fp, w4, sxtw #2
    //     0x6ef6e4: ldr             x1, [x1, #8]
    //     0x6ef6e8: mov             x3, x1
    //     0x6ef6ec: b               #0x6ef6f4
    //     0x6ef6f0: add             x3, NULL, #0x20  ; true
    //     0x6ef6f4: stur            x3, [fp, #-8]
    // 0x6ef6f8: CheckStackOverflow
    //     0x6ef6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef6fc: cmp             SP, x16
    //     0x6ef700: b.ls            #0x6efa58
    // 0x6ef704: r1 = Instance_Utf8Encoder
    //     0x6ef704: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!Utf8Encoder@b580a1
    // 0x6ef708: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ef708: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ef70c: r0 = convert()
    //     0x6ef70c: bl              #0xa0ded8  ; [dart:convert] Utf8Encoder::convert
    // 0x6ef710: mov             x3, x0
    // 0x6ef714: ldur            x0, [fp, #-8]
    // 0x6ef718: stur            x3, [fp, #-0x18]
    // 0x6ef71c: tbnz            w0, #4, #0x6ef7fc
    // 0x6ef720: ldur            x0, [fp, #-0x10]
    // 0x6ef724: LoadField: r4 = r3->field_13
    //     0x6ef724: ldur            w4, [x3, #0x13]
    // 0x6ef728: stur            x4, [fp, #-8]
    // 0x6ef72c: LoadField: r1 = r0->field_b
    //     0x6ef72c: ldur            w1, [x0, #0xb]
    // 0x6ef730: DecompressPointer r1
    //     0x6ef730: add             x1, x1, HEAP, lsl #32
    // 0x6ef734: LoadField: r2 = r1->field_13
    //     0x6ef734: ldur            w2, [x1, #0x13]
    // 0x6ef738: LoadField: r1 = r0->field_13
    //     0x6ef738: ldur            x1, [x0, #0x13]
    // 0x6ef73c: r5 = LoadInt32Instr(r2)
    //     0x6ef73c: sbfx            x5, x2, #1, #0x1f
    // 0x6ef740: sub             x2, x5, x1
    // 0x6ef744: cmp             x2, #4
    // 0x6ef748: b.ge            #0x6ef758
    // 0x6ef74c: mov             x1, x0
    // 0x6ef750: r2 = 4
    //     0x6ef750: movz            x2, #0x4
    // 0x6ef754: r0 = _increaseBufferSize()
    //     0x6ef754: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ef758: ldur            x3, [fp, #-0x10]
    // 0x6ef75c: ldur            x2, [fp, #-8]
    // 0x6ef760: LoadField: r4 = r3->field_b
    //     0x6ef760: ldur            w4, [x3, #0xb]
    // 0x6ef764: DecompressPointer r4
    //     0x6ef764: add             x4, x4, HEAP, lsl #32
    // 0x6ef768: LoadField: r5 = r3->field_13
    //     0x6ef768: ldur            x5, [x3, #0x13]
    // 0x6ef76c: LoadField: r0 = r4->field_13
    //     0x6ef76c: ldur            w0, [x4, #0x13]
    // 0x6ef770: r6 = LoadInt32Instr(r0)
    //     0x6ef770: sbfx            x6, x0, #1, #0x1f
    // 0x6ef774: mov             x0, x6
    // 0x6ef778: mov             x1, x5
    // 0x6ef77c: cmp             x1, x0
    // 0x6ef780: b.hs            #0x6efa60
    // 0x6ef784: r7 = LoadInt32Instr(r2)
    //     0x6ef784: sbfx            x7, x2, #1, #0x1f
    // 0x6ef788: ArrayStore: r4[r5] = r7  ; TypeUnknown_1
    //     0x6ef788: add             x0, x4, x5
    //     0x6ef78c: strb            w7, [x0, #0x17]
    // 0x6ef790: add             x2, x5, #1
    // 0x6ef794: asr             x8, x7, #8
    // 0x6ef798: mov             x0, x6
    // 0x6ef79c: mov             x1, x2
    // 0x6ef7a0: cmp             x1, x0
    // 0x6ef7a4: b.hs            #0x6efa64
    // 0x6ef7a8: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x6ef7a8: add             x0, x4, x2
    //     0x6ef7ac: strb            w8, [x0, #0x17]
    // 0x6ef7b0: add             x2, x5, #2
    // 0x6ef7b4: asr             x8, x7, #0x10
    // 0x6ef7b8: mov             x0, x6
    // 0x6ef7bc: mov             x1, x2
    // 0x6ef7c0: cmp             x1, x0
    // 0x6ef7c4: b.hs            #0x6efa68
    // 0x6ef7c8: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x6ef7c8: add             x0, x4, x2
    //     0x6ef7cc: strb            w8, [x0, #0x17]
    // 0x6ef7d0: add             x2, x5, #3
    // 0x6ef7d4: asr             x8, x7, #0x18
    // 0x6ef7d8: mov             x0, x6
    // 0x6ef7dc: mov             x1, x2
    // 0x6ef7e0: cmp             x1, x0
    // 0x6ef7e4: b.hs            #0x6efa6c
    // 0x6ef7e8: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x6ef7e8: add             x0, x4, x2
    //     0x6ef7ec: strb            w8, [x0, #0x17]
    // 0x6ef7f0: add             x0, x5, #4
    // 0x6ef7f4: StoreField: r3->field_13 = r0
    //     0x6ef7f4: stur            x0, [x3, #0x13]
    // 0x6ef7f8: b               #0x6ef800
    // 0x6ef7fc: ldur            x3, [fp, #-0x10]
    // 0x6ef800: ldur            x0, [fp, #-0x18]
    // 0x6ef804: LoadField: r1 = r0->field_13
    //     0x6ef804: ldur            w1, [x0, #0x13]
    // 0x6ef808: LoadField: r2 = r3->field_b
    //     0x6ef808: ldur            w2, [x3, #0xb]
    // 0x6ef80c: DecompressPointer r2
    //     0x6ef80c: add             x2, x2, HEAP, lsl #32
    // 0x6ef810: LoadField: r4 = r2->field_13
    //     0x6ef810: ldur            w4, [x2, #0x13]
    // 0x6ef814: LoadField: r2 = r3->field_13
    //     0x6ef814: ldur            x2, [x3, #0x13]
    // 0x6ef818: r5 = LoadInt32Instr(r4)
    //     0x6ef818: sbfx            x5, x4, #1, #0x1f
    // 0x6ef81c: sub             x4, x5, x2
    // 0x6ef820: r5 = LoadInt32Instr(r1)
    //     0x6ef820: sbfx            x5, x1, #1, #0x1f
    // 0x6ef824: stur            x5, [fp, #-0x20]
    // 0x6ef828: cmp             x4, x5
    // 0x6ef82c: b.ge            #0x6ef83c
    // 0x6ef830: mov             x1, x3
    // 0x6ef834: mov             x2, x5
    // 0x6ef838: r0 = _increaseBufferSize()
    //     0x6ef838: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6ef83c: ldur            x4, [fp, #-0x10]
    // 0x6ef840: ldur            x5, [fp, #-0x20]
    // 0x6ef844: LoadField: r6 = r4->field_b
    //     0x6ef844: ldur            w6, [x4, #0xb]
    // 0x6ef848: DecompressPointer r6
    //     0x6ef848: add             x6, x6, HEAP, lsl #32
    // 0x6ef84c: stur            x6, [fp, #-8]
    // 0x6ef850: LoadField: r7 = r4->field_13
    //     0x6ef850: ldur            x7, [x4, #0x13]
    // 0x6ef854: stur            x7, [fp, #-0x30]
    // 0x6ef858: add             x8, x7, x5
    // 0x6ef85c: stur            x8, [fp, #-0x28]
    // 0x6ef860: tbnz            x7, #0x3f, #0x6ef87c
    // 0x6ef864: cmp             x7, x8
    // 0x6ef868: b.gt            #0x6ef87c
    // 0x6ef86c: LoadField: r0 = r6->field_13
    //     0x6ef86c: ldur            w0, [x6, #0x13]
    // 0x6ef870: r1 = LoadInt32Instr(r0)
    //     0x6ef870: sbfx            x1, x0, #1, #0x1f
    // 0x6ef874: cmp             x8, x1
    // 0x6ef878: b.le            #0x6ef8a8
    // 0x6ef87c: LoadField: r2 = r6->field_13
    //     0x6ef87c: ldur            w2, [x6, #0x13]
    // 0x6ef880: r0 = BoxInt64Instr(r8)
    //     0x6ef880: sbfiz           x0, x8, #1, #0x1f
    //     0x6ef884: cmp             x8, x0, asr #1
    //     0x6ef888: b.eq            #0x6ef894
    //     0x6ef88c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ef890: stur            x8, [x0, #7]
    // 0x6ef894: r3 = LoadInt32Instr(r2)
    //     0x6ef894: sbfx            x3, x2, #1, #0x1f
    // 0x6ef898: mov             x1, x7
    // 0x6ef89c: mov             x2, x0
    // 0x6ef8a0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6ef8a0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6ef8a4: r0 = checkValidRange()
    //     0x6ef8a4: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x6ef8a8: ldur            x2, [fp, #-0x30]
    // 0x6ef8ac: ldur            x0, [fp, #-0x28]
    // 0x6ef8b0: ldur            x20, [fp, #-0x20]
    // 0x6ef8b4: sub             x3, x0, x2
    // 0x6ef8b8: cmp             x20, x3
    // 0x6ef8bc: b.lt            #0x6efa4c
    // 0x6ef8c0: cbz             x3, #0x6efa2c
    // 0x6ef8c4: r0 = BoxInt64Instr(r3)
    //     0x6ef8c4: sbfiz           x0, x3, #1, #0x1f
    //     0x6ef8c8: cmp             x3, x0, asr #1
    //     0x6ef8cc: b.eq            #0x6ef8d8
    //     0x6ef8d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ef8d4: stur            x3, [x0, #7]
    // 0x6ef8d8: mov             x4, x0
    // 0x6ef8dc: cmp             w4, #0x800
    // 0x6ef8e0: b.ge            #0x6ef9cc
    // 0x6ef8e4: ldur            x6, [fp, #-0x18]
    // 0x6ef8e8: ldur            x5, [fp, #-8]
    // 0x6ef8ec: r0 = BoxInt64Instr(r2)
    //     0x6ef8ec: sbfiz           x0, x2, #1, #0x1f
    //     0x6ef8f0: cmp             x2, x0, asr #1
    //     0x6ef8f4: b.eq            #0x6ef900
    //     0x6ef8f8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ef8fc: stur            x2, [x0, #7]
    // 0x6ef900: add             x2, x6, #0x17
    // 0x6ef904: sxtw            x0, w0
    // 0x6ef908: add             x1, x5, x0, asr #1
    // 0x6ef90c: add             x1, x1, #0x17
    // 0x6ef910: cbz             x4, #0x6ef9c8
    // 0x6ef914: cmp             x1, x2
    // 0x6ef918: b.ls            #0x6ef980
    // 0x6ef91c: sxtw            x4, w4
    // 0x6ef920: add             x16, x2, x4, asr #1
    // 0x6ef924: cmp             x1, x16
    // 0x6ef928: b.hs            #0x6ef980
    // 0x6ef92c: mov             x2, x16
    // 0x6ef930: add             x1, x1, x4, asr #1
    // 0x6ef934: tbz             w4, #4, #0x6ef940
    // 0x6ef938: ldr             x16, [x2, #-8]!
    // 0x6ef93c: str             x16, [x1, #-8]!
    // 0x6ef940: tbz             w4, #3, #0x6ef94c
    // 0x6ef944: ldr             w16, [x2, #-4]!
    // 0x6ef948: str             w16, [x1, #-4]!
    // 0x6ef94c: tbz             w4, #2, #0x6ef958
    // 0x6ef950: ldrh            w16, [x2, #-2]!
    // 0x6ef954: strh            w16, [x1, #-2]!
    // 0x6ef958: tbz             w4, #1, #0x6ef964
    // 0x6ef95c: ldrb            w16, [x2, #-1]!
    // 0x6ef960: strb            w16, [x1, #-1]!
    // 0x6ef964: ands            w4, w4, #0xffffffe1
    // 0x6ef968: b.eq            #0x6ef9c8
    // 0x6ef96c: ldp             x16, x17, [x2, #-0x10]!
    // 0x6ef970: stp             x16, x17, [x1, #-0x10]!
    // 0x6ef974: subs            w4, w4, #0x20
    // 0x6ef978: b.ne            #0x6ef96c
    // 0x6ef97c: b               #0x6ef9c8
    // 0x6ef980: tbz             w4, #4, #0x6ef98c
    // 0x6ef984: ldr             x16, [x2], #8
    // 0x6ef988: str             x16, [x1], #8
    // 0x6ef98c: tbz             w4, #3, #0x6ef998
    // 0x6ef990: ldr             w16, [x2], #4
    // 0x6ef994: str             w16, [x1], #4
    // 0x6ef998: tbz             w4, #2, #0x6ef9a4
    // 0x6ef99c: ldrh            w16, [x2], #2
    // 0x6ef9a0: strh            w16, [x1], #2
    // 0x6ef9a4: tbz             w4, #1, #0x6ef9b0
    // 0x6ef9a8: ldrb            w16, [x2], #1
    // 0x6ef9ac: strb            w16, [x1], #1
    // 0x6ef9b0: ands            w4, w4, #0xffffffe1
    // 0x6ef9b4: b.eq            #0x6ef9c8
    // 0x6ef9b8: ldp             x16, x17, [x2], #0x10
    // 0x6ef9bc: stp             x16, x17, [x1], #0x10
    // 0x6ef9c0: subs            w4, w4, #0x20
    // 0x6ef9c4: b.ne            #0x6ef9b8
    // 0x6ef9c8: b               #0x6efa2c
    // 0x6ef9cc: ldur            x6, [fp, #-0x18]
    // 0x6ef9d0: ldur            x5, [fp, #-8]
    // 0x6ef9d4: LoadField: r0 = r5->field_7
    //     0x6ef9d4: ldur            x0, [x5, #7]
    // 0x6ef9d8: add             x1, x0, x2
    // 0x6ef9dc: LoadField: r0 = r6->field_7
    //     0x6ef9dc: ldur            x0, [x6, #7]
    // 0x6ef9e0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x6ef9e0: mov             x2, THR
    //     0x6ef9e4: ldr             x9, [x2, #0x650]
    //     0x6ef9e8: mov             x16, x0
    //     0x6ef9ec: mov             x0, x1
    //     0x6ef9f0: mov             x1, x16
    //     0x6ef9f4: mov             x2, x3
    //     0x6ef9f8: mov             x17, fp
    //     0x6ef9fc: str             fp, [SP, #-8]!
    //     0x6efa00: mov             fp, SP
    //     0x6efa04: and             SP, SP, #0xfffffffffffffff0
    //     0x6efa08: mov             x19, sp
    //     0x6efa0c: mov             sp, SP
    //     0x6efa10: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x6efa14: blr             x9
    //     0x6efa18: movz            x16, #0x8
    //     0x6efa1c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6efa20: mov             sp, x19
    //     0x6efa24: mov             SP, fp
    //     0x6efa28: ldr             fp, [SP], #8
    // 0x6efa2c: ldur            x0, [fp, #-0x10]
    // 0x6efa30: LoadField: r1 = r0->field_13
    //     0x6efa30: ldur            x1, [x0, #0x13]
    // 0x6efa34: add             x2, x1, x20
    // 0x6efa38: StoreField: r0->field_13 = r2
    //     0x6efa38: stur            x2, [x0, #0x13]
    // 0x6efa3c: r0 = Null
    //     0x6efa3c: mov             x0, NULL
    // 0x6efa40: LeaveFrame
    //     0x6efa40: mov             SP, fp
    //     0x6efa44: ldp             fp, lr, [SP], #0x10
    // 0x6efa48: ret
    //     0x6efa48: ret             
    // 0x6efa4c: r0 = tooFew()
    //     0x6efa4c: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0x6efa50: r0 = Throw()
    //     0x6efa50: bl              #0xb8b7b0  ; ThrowStub
    // 0x6efa54: brk             #0
    // 0x6efa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efa58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efa5c: b               #0x6ef704
    // 0x6efa60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6efa60: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6efa64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6efa64: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6efa68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6efa68: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6efa6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6efa6c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeBool(/* No info */) {
    // ** addr: 0x6efa70, size: 0xb4
    // 0x6efa70: EnterFrame
    //     0x6efa70: stp             fp, lr, [SP, #-0x10]!
    //     0x6efa74: mov             fp, SP
    // 0x6efa78: AllocStack(0x10)
    //     0x6efa78: sub             SP, SP, #0x10
    // 0x6efa7c: SetupParameters(BinaryWriterImpl this /* r1 => r0, fp-0x10 */)
    //     0x6efa7c: mov             x0, x1
    //     0x6efa80: stur            x1, [fp, #-0x10]
    // 0x6efa84: CheckStackOverflow
    //     0x6efa84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efa88: cmp             SP, x16
    //     0x6efa8c: b.ls            #0x6efb18
    // 0x6efa90: tst             x2, #0x10
    // 0x6efa94: cset            x3, eq
    // 0x6efa98: lsl             x3, x3, #1
    // 0x6efa9c: stur            x3, [fp, #-8]
    // 0x6efaa0: LoadField: r1 = r0->field_b
    //     0x6efaa0: ldur            w1, [x0, #0xb]
    // 0x6efaa4: DecompressPointer r1
    //     0x6efaa4: add             x1, x1, HEAP, lsl #32
    // 0x6efaa8: LoadField: r2 = r1->field_13
    //     0x6efaa8: ldur            w2, [x1, #0x13]
    // 0x6efaac: LoadField: r1 = r0->field_13
    //     0x6efaac: ldur            x1, [x0, #0x13]
    // 0x6efab0: r4 = LoadInt32Instr(r2)
    //     0x6efab0: sbfx            x4, x2, #1, #0x1f
    // 0x6efab4: sub             x2, x4, x1
    // 0x6efab8: cmp             x2, #1
    // 0x6efabc: b.ge            #0x6efacc
    // 0x6efac0: mov             x1, x0
    // 0x6efac4: r2 = 1
    //     0x6efac4: movz            x2, #0x1
    // 0x6efac8: r0 = _increaseBufferSize()
    //     0x6efac8: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6efacc: ldur            x2, [fp, #-0x10]
    // 0x6efad0: ldur            x3, [fp, #-8]
    // 0x6efad4: LoadField: r4 = r2->field_b
    //     0x6efad4: ldur            w4, [x2, #0xb]
    // 0x6efad8: DecompressPointer r4
    //     0x6efad8: add             x4, x4, HEAP, lsl #32
    // 0x6efadc: LoadField: r5 = r2->field_13
    //     0x6efadc: ldur            x5, [x2, #0x13]
    // 0x6efae0: add             x6, x5, #1
    // 0x6efae4: StoreField: r2->field_13 = r6
    //     0x6efae4: stur            x6, [x2, #0x13]
    // 0x6efae8: LoadField: r2 = r4->field_13
    //     0x6efae8: ldur            w2, [x4, #0x13]
    // 0x6efaec: r0 = LoadInt32Instr(r2)
    //     0x6efaec: sbfx            x0, x2, #1, #0x1f
    // 0x6efaf0: mov             x1, x5
    // 0x6efaf4: cmp             x1, x0
    // 0x6efaf8: b.hs            #0x6efb20
    // 0x6efafc: r1 = LoadInt32Instr(r3)
    //     0x6efafc: sbfx            x1, x3, #1, #0x1f
    // 0x6efb00: ArrayStore: r4[r5] = r1  ; TypeUnknown_1
    //     0x6efb00: add             x2, x4, x5
    //     0x6efb04: strb            w1, [x2, #0x17]
    // 0x6efb08: r0 = Null
    //     0x6efb08: mov             x0, NULL
    // 0x6efb0c: LeaveFrame
    //     0x6efb0c: mov             SP, fp
    //     0x6efb10: ldp             fp, lr, [SP], #0x10
    // 0x6efb14: ret
    //     0x6efb14: ret             
    // 0x6efb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efb18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efb1c: b               #0x6efa90
    // 0x6efb20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6efb20: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeDouble(/* No info */) {
    // ** addr: 0x6efb24, size: 0x134
    // 0x6efb24: EnterFrame
    //     0x6efb24: stp             fp, lr, [SP, #-0x10]!
    //     0x6efb28: mov             fp, SP
    // 0x6efb2c: AllocStack(0x28)
    //     0x6efb2c: sub             SP, SP, #0x28
    // 0x6efb30: SetupParameters(BinaryWriterImpl this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x6efb30: mov             x0, x1
    //     0x6efb34: stur            x1, [fp, #-8]
    //     0x6efb38: stur            d0, [fp, #-0x18]
    // 0x6efb3c: CheckStackOverflow
    //     0x6efb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efb40: cmp             SP, x16
    //     0x6efb44: b.ls            #0x6efc48
    // 0x6efb48: LoadField: r1 = r0->field_b
    //     0x6efb48: ldur            w1, [x0, #0xb]
    // 0x6efb4c: DecompressPointer r1
    //     0x6efb4c: add             x1, x1, HEAP, lsl #32
    // 0x6efb50: LoadField: r2 = r1->field_13
    //     0x6efb50: ldur            w2, [x1, #0x13]
    // 0x6efb54: LoadField: r1 = r0->field_13
    //     0x6efb54: ldur            x1, [x0, #0x13]
    // 0x6efb58: r3 = LoadInt32Instr(r2)
    //     0x6efb58: sbfx            x3, x2, #1, #0x1f
    // 0x6efb5c: sub             x2, x3, x1
    // 0x6efb60: cmp             x2, #8
    // 0x6efb64: b.ge            #0x6efb74
    // 0x6efb68: mov             x1, x0
    // 0x6efb6c: r2 = 8
    //     0x6efb6c: movz            x2, #0x8
    // 0x6efb70: r0 = _increaseBufferSize()
    //     0x6efb70: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6efb74: ldur            x0, [fp, #-8]
    // 0x6efb78: LoadField: r1 = r0->field_f
    //     0x6efb78: ldur            w1, [x0, #0xf]
    // 0x6efb7c: DecompressPointer r1
    //     0x6efb7c: add             x1, x1, HEAP, lsl #32
    // 0x6efb80: cmp             w1, NULL
    // 0x6efb84: b.ne            #0x6efbdc
    // 0x6efb88: LoadField: r1 = r0->field_b
    //     0x6efb88: ldur            w1, [x0, #0xb]
    // 0x6efb8c: DecompressPointer r1
    //     0x6efb8c: add             x1, x1, HEAP, lsl #32
    // 0x6efb90: stur            x1, [fp, #-0x10]
    // 0x6efb94: r0 = _ByteBuffer()
    //     0x6efb94: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x6efb98: mov             x1, x0
    // 0x6efb9c: ldur            x0, [fp, #-0x10]
    // 0x6efba0: StoreField: r1->field_7 = r0
    //     0x6efba0: stur            w0, [x1, #7]
    // 0x6efba4: stp             NULL, xzr, [SP]
    // 0x6efba8: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x6efba8: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x6efbac: r0 = asByteData()
    //     0x6efbac: bl              #0xb87800  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x6efbb0: mov             x1, x0
    // 0x6efbb4: ldur            x2, [fp, #-8]
    // 0x6efbb8: StoreField: r2->field_f = r0
    //     0x6efbb8: stur            w0, [x2, #0xf]
    //     0x6efbbc: ldurb           w16, [x2, #-1]
    //     0x6efbc0: ldurb           w17, [x0, #-1]
    //     0x6efbc4: and             x16, x17, x16, lsr #2
    //     0x6efbc8: tst             x16, HEAP, lsr #32
    //     0x6efbcc: b.eq            #0x6efbd4
    //     0x6efbd0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6efbd4: mov             x3, x1
    // 0x6efbd8: b               #0x6efbe4
    // 0x6efbdc: mov             x2, x0
    // 0x6efbe0: mov             x3, x1
    // 0x6efbe4: ldur            d0, [fp, #-0x18]
    // 0x6efbe8: LoadField: r4 = r2->field_13
    //     0x6efbe8: ldur            x4, [x2, #0x13]
    // 0x6efbec: add             x1, x4, #7
    // 0x6efbf0: LoadField: r5 = r3->field_13
    //     0x6efbf0: ldur            w5, [x3, #0x13]
    // 0x6efbf4: r6 = LoadInt32Instr(r5)
    //     0x6efbf4: sbfx            x6, x5, #1, #0x1f
    // 0x6efbf8: mov             x0, x6
    // 0x6efbfc: cmp             x1, x0
    // 0x6efc00: b.hs            #0x6efc50
    // 0x6efc04: mov             x0, x6
    // 0x6efc08: mov             x1, x4
    // 0x6efc0c: cmp             x1, x0
    // 0x6efc10: b.hs            #0x6efc54
    // 0x6efc14: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6efc14: ldur            w1, [x3, #0x17]
    // 0x6efc18: DecompressPointer r1
    //     0x6efc18: add             x1, x1, HEAP, lsl #32
    // 0x6efc1c: LoadField: r5 = r3->field_1b
    //     0x6efc1c: ldur            w5, [x3, #0x1b]
    // 0x6efc20: r3 = LoadInt32Instr(r5)
    //     0x6efc20: sbfx            x3, x5, #1, #0x1f
    // 0x6efc24: add             x5, x3, x4
    // 0x6efc28: LoadField: r3 = r1->field_7
    //     0x6efc28: ldur            x3, [x1, #7]
    // 0x6efc2c: str             d0, [x3, x5]
    // 0x6efc30: add             x1, x4, #8
    // 0x6efc34: StoreField: r2->field_13 = r1
    //     0x6efc34: stur            x1, [x2, #0x13]
    // 0x6efc38: r0 = Null
    //     0x6efc38: mov             x0, NULL
    // 0x6efc3c: LeaveFrame
    //     0x6efc3c: mov             SP, fp
    //     0x6efc40: ldp             fp, lr, [SP], #0x10
    // 0x6efc44: ret
    //     0x6efc44: ret             
    // 0x6efc48: r0 = StackOverflowSharedWithFPURegs()
    //     0x6efc48: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6efc4c: b               #0x6efb48
    // 0x6efc50: r0 = RangeErrorSharedWithFPURegs()
    //     0x6efc50: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x6efc54: r0 = RangeErrorSharedWithFPURegs()
    //     0x6efc54: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  _ writeInt(/* No info */) {
    // ** addr: 0x6efc58, size: 0x60
    // 0x6efc58: EnterFrame
    //     0x6efc58: stp             fp, lr, [SP, #-0x10]!
    //     0x6efc5c: mov             fp, SP
    // 0x6efc60: AllocStack(0x18)
    //     0x6efc60: sub             SP, SP, #0x18
    // 0x6efc64: SetupParameters(BinaryWriterImpl this /* r1 => r3, fp-0x8 */)
    //     0x6efc64: mov             x3, x1
    //     0x6efc68: stur            x1, [fp, #-8]
    // 0x6efc6c: CheckStackOverflow
    //     0x6efc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efc70: cmp             SP, x16
    //     0x6efc74: b.ls            #0x6efcb0
    // 0x6efc78: r0 = BoxInt64Instr(r2)
    //     0x6efc78: sbfiz           x0, x2, #1, #0x1f
    //     0x6efc7c: cmp             x2, x0, asr #1
    //     0x6efc80: b.eq            #0x6efc8c
    //     0x6efc84: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6efc88: stur            x2, [x0, #7]
    // 0x6efc8c: stp             x0, NULL, [SP]
    // 0x6efc90: r0 = _Double.fromInteger()
    //     0x6efc90: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x6efc94: LoadField: d0 = r0->field_7
    //     0x6efc94: ldur            d0, [x0, #7]
    // 0x6efc98: ldur            x1, [fp, #-8]
    // 0x6efc9c: r0 = writeDouble()
    //     0x6efc9c: bl              #0x6efb24  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeDouble
    // 0x6efca0: r0 = Null
    //     0x6efca0: mov             x0, NULL
    // 0x6efca4: LeaveFrame
    //     0x6efca4: mov             SP, fp
    //     0x6efca8: ldp             fp, lr, [SP], #0x10
    // 0x6efcac: ret
    //     0x6efcac: ret             
    // 0x6efcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efcb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efcb4: b               #0x6efc78
  }
  _ writeKey(/* No info */) {
    // ** addr: 0x6efcb8, size: 0x514
    // 0x6efcb8: EnterFrame
    //     0x6efcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6efcbc: mov             fp, SP
    // 0x6efcc0: AllocStack(0x48)
    //     0x6efcc0: sub             SP, SP, #0x48
    // 0x6efcc4: SetupParameters(BinaryWriterImpl this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6efcc4: stur            x1, [fp, #-8]
    //     0x6efcc8: stur            x2, [fp, #-0x10]
    // 0x6efccc: CheckStackOverflow
    //     0x6efccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efcd0: cmp             SP, x16
    //     0x6efcd4: b.ls            #0x6f01a8
    // 0x6efcd8: r16 = <Object>
    //     0x6efcd8: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x6efcdc: stp             x2, x16, [SP]
    // 0x6efce0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6efce0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6efce4: r0 = checkNotNull()
    //     0x6efce4: bl              #0x4c6418  ; [dart:core] ArgumentError::checkNotNull
    // 0x6efce8: ldur            x0, [fp, #-0x10]
    // 0x6efcec: r1 = 60
    //     0x6efcec: movz            x1, #0x3c
    // 0x6efcf0: branchIfSmi(r0, 0x6efcfc)
    //     0x6efcf0: tbz             w0, #0, #0x6efcfc
    // 0x6efcf4: r1 = LoadClassIdInstr(r0)
    //     0x6efcf4: ldur            x1, [x0, #-1]
    //     0x6efcf8: ubfx            x1, x1, #0xc, #0x14
    // 0x6efcfc: sub             x16, x1, #0x5e
    // 0x6efd00: cmp             x16, #1
    // 0x6efd04: b.hi            #0x6f0020
    // 0x6efd08: ldur            x3, [fp, #-8]
    // 0x6efd0c: LoadField: r1 = r3->field_b
    //     0x6efd0c: ldur            w1, [x3, #0xb]
    // 0x6efd10: DecompressPointer r1
    //     0x6efd10: add             x1, x1, HEAP, lsl #32
    // 0x6efd14: LoadField: r2 = r1->field_13
    //     0x6efd14: ldur            w2, [x1, #0x13]
    // 0x6efd18: LoadField: r1 = r3->field_13
    //     0x6efd18: ldur            x1, [x3, #0x13]
    // 0x6efd1c: r4 = LoadInt32Instr(r2)
    //     0x6efd1c: sbfx            x4, x2, #1, #0x1f
    // 0x6efd20: sub             x2, x4, x1
    // 0x6efd24: cmp             x2, #1
    // 0x6efd28: b.ge            #0x6efd38
    // 0x6efd2c: mov             x1, x3
    // 0x6efd30: r2 = 1
    //     0x6efd30: movz            x2, #0x1
    // 0x6efd34: r0 = _increaseBufferSize()
    //     0x6efd34: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6efd38: ldur            x3, [fp, #-8]
    // 0x6efd3c: r4 = 1
    //     0x6efd3c: movz            x4, #0x1
    // 0x6efd40: LoadField: r2 = r3->field_b
    //     0x6efd40: ldur            w2, [x3, #0xb]
    // 0x6efd44: DecompressPointer r2
    //     0x6efd44: add             x2, x2, HEAP, lsl #32
    // 0x6efd48: LoadField: r5 = r3->field_13
    //     0x6efd48: ldur            x5, [x3, #0x13]
    // 0x6efd4c: add             x0, x5, #1
    // 0x6efd50: StoreField: r3->field_13 = r0
    //     0x6efd50: stur            x0, [x3, #0x13]
    // 0x6efd54: LoadField: r0 = r2->field_13
    //     0x6efd54: ldur            w0, [x2, #0x13]
    // 0x6efd58: r1 = LoadInt32Instr(r0)
    //     0x6efd58: sbfx            x1, x0, #1, #0x1f
    // 0x6efd5c: mov             x0, x1
    // 0x6efd60: mov             x1, x5
    // 0x6efd64: cmp             x1, x0
    // 0x6efd68: b.hs            #0x6f01b0
    // 0x6efd6c: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0x6efd6c: add             x0, x2, x5
    //     0x6efd70: strb            w4, [x0, #0x17]
    // 0x6efd74: ldur            x2, [fp, #-0x10]
    // 0x6efd78: r1 = Instance_Utf8Encoder
    //     0x6efd78: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!Utf8Encoder@b580a1
    // 0x6efd7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6efd7c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6efd80: r0 = convert()
    //     0x6efd80: bl              #0xa0ded8  ; [dart:convert] Utf8Encoder::convert
    // 0x6efd84: stur            x0, [fp, #-0x20]
    // 0x6efd88: LoadField: r3 = r0->field_13
    //     0x6efd88: ldur            w3, [x0, #0x13]
    // 0x6efd8c: ldur            x4, [fp, #-8]
    // 0x6efd90: stur            x3, [fp, #-0x18]
    // 0x6efd94: LoadField: r1 = r4->field_b
    //     0x6efd94: ldur            w1, [x4, #0xb]
    // 0x6efd98: DecompressPointer r1
    //     0x6efd98: add             x1, x1, HEAP, lsl #32
    // 0x6efd9c: LoadField: r2 = r1->field_13
    //     0x6efd9c: ldur            w2, [x1, #0x13]
    // 0x6efda0: LoadField: r1 = r4->field_13
    //     0x6efda0: ldur            x1, [x4, #0x13]
    // 0x6efda4: r5 = LoadInt32Instr(r2)
    //     0x6efda4: sbfx            x5, x2, #1, #0x1f
    // 0x6efda8: sub             x2, x5, x1
    // 0x6efdac: cmp             x2, #1
    // 0x6efdb0: b.ge            #0x6efdc0
    // 0x6efdb4: mov             x1, x4
    // 0x6efdb8: r2 = 1
    //     0x6efdb8: movz            x2, #0x1
    // 0x6efdbc: r0 = _increaseBufferSize()
    //     0x6efdbc: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6efdc0: ldur            x3, [fp, #-8]
    // 0x6efdc4: ldur            x2, [fp, #-0x18]
    // 0x6efdc8: LoadField: r4 = r3->field_b
    //     0x6efdc8: ldur            w4, [x3, #0xb]
    // 0x6efdcc: DecompressPointer r4
    //     0x6efdcc: add             x4, x4, HEAP, lsl #32
    // 0x6efdd0: LoadField: r5 = r3->field_13
    //     0x6efdd0: ldur            x5, [x3, #0x13]
    // 0x6efdd4: add             x6, x5, #1
    // 0x6efdd8: StoreField: r3->field_13 = r6
    //     0x6efdd8: stur            x6, [x3, #0x13]
    // 0x6efddc: LoadField: r0 = r4->field_13
    //     0x6efddc: ldur            w0, [x4, #0x13]
    // 0x6efde0: r7 = LoadInt32Instr(r0)
    //     0x6efde0: sbfx            x7, x0, #1, #0x1f
    // 0x6efde4: mov             x0, x7
    // 0x6efde8: mov             x1, x5
    // 0x6efdec: cmp             x1, x0
    // 0x6efdf0: b.hs            #0x6f01b4
    // 0x6efdf4: r0 = LoadInt32Instr(r2)
    //     0x6efdf4: sbfx            x0, x2, #1, #0x1f
    // 0x6efdf8: stur            x0, [fp, #-0x28]
    // 0x6efdfc: ArrayStore: r4[r5] = r0  ; TypeUnknown_1
    //     0x6efdfc: add             x1, x4, x5
    //     0x6efe00: strb            w0, [x1, #0x17]
    // 0x6efe04: sub             x1, x7, x6
    // 0x6efe08: cmp             x1, x0
    // 0x6efe0c: b.ge            #0x6efe1c
    // 0x6efe10: mov             x1, x3
    // 0x6efe14: mov             x2, x0
    // 0x6efe18: r0 = _increaseBufferSize()
    //     0x6efe18: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6efe1c: ldur            x4, [fp, #-8]
    // 0x6efe20: ldur            x5, [fp, #-0x28]
    // 0x6efe24: LoadField: r6 = r4->field_b
    //     0x6efe24: ldur            w6, [x4, #0xb]
    // 0x6efe28: DecompressPointer r6
    //     0x6efe28: add             x6, x6, HEAP, lsl #32
    // 0x6efe2c: stur            x6, [fp, #-0x18]
    // 0x6efe30: LoadField: r7 = r4->field_13
    //     0x6efe30: ldur            x7, [x4, #0x13]
    // 0x6efe34: stur            x7, [fp, #-0x38]
    // 0x6efe38: add             x8, x7, x5
    // 0x6efe3c: stur            x8, [fp, #-0x30]
    // 0x6efe40: tbnz            x7, #0x3f, #0x6efe5c
    // 0x6efe44: cmp             x7, x8
    // 0x6efe48: b.gt            #0x6efe5c
    // 0x6efe4c: LoadField: r0 = r6->field_13
    //     0x6efe4c: ldur            w0, [x6, #0x13]
    // 0x6efe50: r1 = LoadInt32Instr(r0)
    //     0x6efe50: sbfx            x1, x0, #1, #0x1f
    // 0x6efe54: cmp             x8, x1
    // 0x6efe58: b.le            #0x6efe88
    // 0x6efe5c: LoadField: r2 = r6->field_13
    //     0x6efe5c: ldur            w2, [x6, #0x13]
    // 0x6efe60: r0 = BoxInt64Instr(r8)
    //     0x6efe60: sbfiz           x0, x8, #1, #0x1f
    //     0x6efe64: cmp             x8, x0, asr #1
    //     0x6efe68: b.eq            #0x6efe74
    //     0x6efe6c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6efe70: stur            x8, [x0, #7]
    // 0x6efe74: r3 = LoadInt32Instr(r2)
    //     0x6efe74: sbfx            x3, x2, #1, #0x1f
    // 0x6efe78: mov             x1, x7
    // 0x6efe7c: mov             x2, x0
    // 0x6efe80: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6efe80: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6efe84: r0 = checkValidRange()
    //     0x6efe84: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x6efe88: ldur            x20, [fp, #-0x28]
    // 0x6efe8c: ldur            x2, [fp, #-0x38]
    // 0x6efe90: ldur            x0, [fp, #-0x30]
    // 0x6efe94: sub             x3, x0, x2
    // 0x6efe98: cmp             x20, x3
    // 0x6efe9c: b.lt            #0x6f019c
    // 0x6efea0: cbz             x3, #0x6f000c
    // 0x6efea4: r0 = BoxInt64Instr(r3)
    //     0x6efea4: sbfiz           x0, x3, #1, #0x1f
    //     0x6efea8: cmp             x3, x0, asr #1
    //     0x6efeac: b.eq            #0x6efeb8
    //     0x6efeb0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6efeb4: stur            x3, [x0, #7]
    // 0x6efeb8: mov             x4, x0
    // 0x6efebc: cmp             w4, #0x800
    // 0x6efec0: b.ge            #0x6effac
    // 0x6efec4: ldur            x6, [fp, #-0x20]
    // 0x6efec8: ldur            x5, [fp, #-0x18]
    // 0x6efecc: r0 = BoxInt64Instr(r2)
    //     0x6efecc: sbfiz           x0, x2, #1, #0x1f
    //     0x6efed0: cmp             x2, x0, asr #1
    //     0x6efed4: b.eq            #0x6efee0
    //     0x6efed8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6efedc: stur            x2, [x0, #7]
    // 0x6efee0: add             x2, x6, #0x17
    // 0x6efee4: sxtw            x0, w0
    // 0x6efee8: add             x1, x5, x0, asr #1
    // 0x6efeec: add             x1, x1, #0x17
    // 0x6efef0: cbz             x4, #0x6effa8
    // 0x6efef4: cmp             x1, x2
    // 0x6efef8: b.ls            #0x6eff60
    // 0x6efefc: sxtw            x4, w4
    // 0x6eff00: add             x16, x2, x4, asr #1
    // 0x6eff04: cmp             x1, x16
    // 0x6eff08: b.hs            #0x6eff60
    // 0x6eff0c: mov             x2, x16
    // 0x6eff10: add             x1, x1, x4, asr #1
    // 0x6eff14: tbz             w4, #4, #0x6eff20
    // 0x6eff18: ldr             x16, [x2, #-8]!
    // 0x6eff1c: str             x16, [x1, #-8]!
    // 0x6eff20: tbz             w4, #3, #0x6eff2c
    // 0x6eff24: ldr             w16, [x2, #-4]!
    // 0x6eff28: str             w16, [x1, #-4]!
    // 0x6eff2c: tbz             w4, #2, #0x6eff38
    // 0x6eff30: ldrh            w16, [x2, #-2]!
    // 0x6eff34: strh            w16, [x1, #-2]!
    // 0x6eff38: tbz             w4, #1, #0x6eff44
    // 0x6eff3c: ldrb            w16, [x2, #-1]!
    // 0x6eff40: strb            w16, [x1, #-1]!
    // 0x6eff44: ands            w4, w4, #0xffffffe1
    // 0x6eff48: b.eq            #0x6effa8
    // 0x6eff4c: ldp             x16, x17, [x2, #-0x10]!
    // 0x6eff50: stp             x16, x17, [x1, #-0x10]!
    // 0x6eff54: subs            w4, w4, #0x20
    // 0x6eff58: b.ne            #0x6eff4c
    // 0x6eff5c: b               #0x6effa8
    // 0x6eff60: tbz             w4, #4, #0x6eff6c
    // 0x6eff64: ldr             x16, [x2], #8
    // 0x6eff68: str             x16, [x1], #8
    // 0x6eff6c: tbz             w4, #3, #0x6eff78
    // 0x6eff70: ldr             w16, [x2], #4
    // 0x6eff74: str             w16, [x1], #4
    // 0x6eff78: tbz             w4, #2, #0x6eff84
    // 0x6eff7c: ldrh            w16, [x2], #2
    // 0x6eff80: strh            w16, [x1], #2
    // 0x6eff84: tbz             w4, #1, #0x6eff90
    // 0x6eff88: ldrb            w16, [x2], #1
    // 0x6eff8c: strb            w16, [x1], #1
    // 0x6eff90: ands            w4, w4, #0xffffffe1
    // 0x6eff94: b.eq            #0x6effa8
    // 0x6eff98: ldp             x16, x17, [x2], #0x10
    // 0x6eff9c: stp             x16, x17, [x1], #0x10
    // 0x6effa0: subs            w4, w4, #0x20
    // 0x6effa4: b.ne            #0x6eff98
    // 0x6effa8: b               #0x6f000c
    // 0x6effac: ldur            x6, [fp, #-0x20]
    // 0x6effb0: ldur            x5, [fp, #-0x18]
    // 0x6effb4: LoadField: r0 = r5->field_7
    //     0x6effb4: ldur            x0, [x5, #7]
    // 0x6effb8: add             x1, x0, x2
    // 0x6effbc: LoadField: r0 = r6->field_7
    //     0x6effbc: ldur            x0, [x6, #7]
    // 0x6effc0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x6effc0: mov             x2, THR
    //     0x6effc4: ldr             x9, [x2, #0x650]
    //     0x6effc8: mov             x16, x0
    //     0x6effcc: mov             x0, x1
    //     0x6effd0: mov             x1, x16
    //     0x6effd4: mov             x2, x3
    //     0x6effd8: mov             x17, fp
    //     0x6effdc: str             fp, [SP, #-8]!
    //     0x6effe0: mov             fp, SP
    //     0x6effe4: and             SP, SP, #0xfffffffffffffff0
    //     0x6effe8: mov             x19, sp
    //     0x6effec: mov             sp, SP
    //     0x6efff0: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x6efff4: blr             x9
    //     0x6efff8: movz            x16, #0x8
    //     0x6efffc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6f0000: mov             sp, x19
    //     0x6f0004: mov             SP, fp
    //     0x6f0008: ldr             fp, [SP], #8
    // 0x6f000c: ldur            x0, [fp, #-8]
    // 0x6f0010: LoadField: r1 = r0->field_13
    //     0x6f0010: ldur            x1, [x0, #0x13]
    // 0x6f0014: add             x2, x1, x20
    // 0x6f0018: StoreField: r0->field_13 = r2
    //     0x6f0018: stur            x2, [x0, #0x13]
    // 0x6f001c: b               #0x6f018c
    // 0x6f0020: ldur            x0, [fp, #-8]
    // 0x6f0024: LoadField: r1 = r0->field_b
    //     0x6f0024: ldur            w1, [x0, #0xb]
    // 0x6f0028: DecompressPointer r1
    //     0x6f0028: add             x1, x1, HEAP, lsl #32
    // 0x6f002c: LoadField: r2 = r1->field_13
    //     0x6f002c: ldur            w2, [x1, #0x13]
    // 0x6f0030: LoadField: r1 = r0->field_13
    //     0x6f0030: ldur            x1, [x0, #0x13]
    // 0x6f0034: r3 = LoadInt32Instr(r2)
    //     0x6f0034: sbfx            x3, x2, #1, #0x1f
    // 0x6f0038: sub             x2, x3, x1
    // 0x6f003c: cmp             x2, #1
    // 0x6f0040: b.ge            #0x6f0050
    // 0x6f0044: mov             x1, x0
    // 0x6f0048: r2 = 1
    //     0x6f0048: movz            x2, #0x1
    // 0x6f004c: r0 = _increaseBufferSize()
    //     0x6f004c: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6f0050: ldur            x3, [fp, #-8]
    // 0x6f0054: LoadField: r2 = r3->field_b
    //     0x6f0054: ldur            w2, [x3, #0xb]
    // 0x6f0058: DecompressPointer r2
    //     0x6f0058: add             x2, x2, HEAP, lsl #32
    // 0x6f005c: LoadField: r4 = r3->field_13
    //     0x6f005c: ldur            x4, [x3, #0x13]
    // 0x6f0060: add             x5, x4, #1
    // 0x6f0064: stur            x5, [fp, #-0x30]
    // 0x6f0068: StoreField: r3->field_13 = r5
    //     0x6f0068: stur            x5, [x3, #0x13]
    // 0x6f006c: LoadField: r0 = r2->field_13
    //     0x6f006c: ldur            w0, [x2, #0x13]
    // 0x6f0070: r6 = LoadInt32Instr(r0)
    //     0x6f0070: sbfx            x6, x0, #1, #0x1f
    // 0x6f0074: mov             x0, x6
    // 0x6f0078: mov             x1, x4
    // 0x6f007c: stur            x6, [fp, #-0x28]
    // 0x6f0080: cmp             x1, x0
    // 0x6f0084: b.hs            #0x6f01b8
    // 0x6f0088: ArrayStore: r2[r4] = rZR  ; TypeUnknown_1
    //     0x6f0088: add             x0, x2, x4
    //     0x6f008c: strb            wzr, [x0, #0x17]
    // 0x6f0090: ldur            x0, [fp, #-0x10]
    // 0x6f0094: r2 = Null
    //     0x6f0094: mov             x2, NULL
    // 0x6f0098: r1 = Null
    //     0x6f0098: mov             x1, NULL
    // 0x6f009c: branchIfSmi(r0, 0x6f00c4)
    //     0x6f009c: tbz             w0, #0, #0x6f00c4
    // 0x6f00a0: r4 = LoadClassIdInstr(r0)
    //     0x6f00a0: ldur            x4, [x0, #-1]
    //     0x6f00a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6f00a8: sub             x4, x4, #0x3c
    // 0x6f00ac: cmp             x4, #1
    // 0x6f00b0: b.ls            #0x6f00c4
    // 0x6f00b4: r8 = int
    //     0x6f00b4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x6f00b8: r3 = Null
    //     0x6f00b8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb298] Null
    //     0x6f00bc: ldr             x3, [x3, #0x298]
    // 0x6f00c0: r0 = int()
    //     0x6f00c0: bl              #0xba08e4  ; IsType_int_Stub
    // 0x6f00c4: ldur            x0, [fp, #-0x30]
    // 0x6f00c8: ldur            x1, [fp, #-0x28]
    // 0x6f00cc: sub             x2, x1, x0
    // 0x6f00d0: cmp             x2, #4
    // 0x6f00d4: b.ge            #0x6f00e4
    // 0x6f00d8: ldur            x1, [fp, #-8]
    // 0x6f00dc: r2 = 4
    //     0x6f00dc: movz            x2, #0x4
    // 0x6f00e0: r0 = _increaseBufferSize()
    //     0x6f00e0: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x6f00e4: ldur            x2, [fp, #-8]
    // 0x6f00e8: ldur            x3, [fp, #-0x10]
    // 0x6f00ec: LoadField: r4 = r2->field_b
    //     0x6f00ec: ldur            w4, [x2, #0xb]
    // 0x6f00f0: DecompressPointer r4
    //     0x6f00f0: add             x4, x4, HEAP, lsl #32
    // 0x6f00f4: LoadField: r5 = r2->field_13
    //     0x6f00f4: ldur            x5, [x2, #0x13]
    // 0x6f00f8: LoadField: r0 = r4->field_13
    //     0x6f00f8: ldur            w0, [x4, #0x13]
    // 0x6f00fc: r6 = LoadInt32Instr(r0)
    //     0x6f00fc: sbfx            x6, x0, #1, #0x1f
    // 0x6f0100: mov             x0, x6
    // 0x6f0104: mov             x1, x5
    // 0x6f0108: cmp             x1, x0
    // 0x6f010c: b.hs            #0x6f01bc
    // 0x6f0110: r7 = LoadInt32Instr(r3)
    //     0x6f0110: sbfx            x7, x3, #1, #0x1f
    //     0x6f0114: tbz             w3, #0, #0x6f011c
    //     0x6f0118: ldur            x7, [x3, #7]
    // 0x6f011c: ArrayStore: r4[r5] = r7  ; TypeUnknown_1
    //     0x6f011c: add             x0, x4, x5
    //     0x6f0120: strb            w7, [x0, #0x17]
    // 0x6f0124: add             x3, x5, #1
    // 0x6f0128: asr             x8, x7, #8
    // 0x6f012c: mov             x0, x6
    // 0x6f0130: mov             x1, x3
    // 0x6f0134: cmp             x1, x0
    // 0x6f0138: b.hs            #0x6f01c0
    // 0x6f013c: ArrayStore: r4[r3] = r8  ; TypeUnknown_1
    //     0x6f013c: add             x0, x4, x3
    //     0x6f0140: strb            w8, [x0, #0x17]
    // 0x6f0144: add             x3, x5, #2
    // 0x6f0148: asr             x8, x7, #0x10
    // 0x6f014c: mov             x0, x6
    // 0x6f0150: mov             x1, x3
    // 0x6f0154: cmp             x1, x0
    // 0x6f0158: b.hs            #0x6f01c4
    // 0x6f015c: ArrayStore: r4[r3] = r8  ; TypeUnknown_1
    //     0x6f015c: add             x0, x4, x3
    //     0x6f0160: strb            w8, [x0, #0x17]
    // 0x6f0164: add             x3, x5, #3
    // 0x6f0168: asr             x8, x7, #0x18
    // 0x6f016c: mov             x0, x6
    // 0x6f0170: mov             x1, x3
    // 0x6f0174: cmp             x1, x0
    // 0x6f0178: b.hs            #0x6f01c8
    // 0x6f017c: ArrayStore: r4[r3] = r8  ; TypeUnknown_1
    //     0x6f017c: add             x0, x4, x3
    //     0x6f0180: strb            w8, [x0, #0x17]
    // 0x6f0184: add             x0, x5, #4
    // 0x6f0188: StoreField: r2->field_13 = r0
    //     0x6f0188: stur            x0, [x2, #0x13]
    // 0x6f018c: r0 = Null
    //     0x6f018c: mov             x0, NULL
    // 0x6f0190: LeaveFrame
    //     0x6f0190: mov             SP, fp
    //     0x6f0194: ldp             fp, lr, [SP], #0x10
    // 0x6f0198: ret
    //     0x6f0198: ret             
    // 0x6f019c: r0 = tooFew()
    //     0x6f019c: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0x6f01a0: r0 = Throw()
    //     0x6f01a0: bl              #0xb8b7b0  ; ThrowStub
    // 0x6f01a4: brk             #0
    // 0x6f01a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f01a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f01ac: b               #0x6efcd8
    // 0x6f01b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f01b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f01b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f01b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f01b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f01b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f01bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f01bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f01c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f01c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f01c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f01c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f01c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f01c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _increaseBufferSize(/* No info */) {
    // ** addr: 0x6f01cc, size: 0x27c
    // 0x6f01cc: EnterFrame
    //     0x6f01cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f01d0: mov             fp, SP
    // 0x6f01d4: AllocStack(0x28)
    //     0x6f01d4: sub             SP, SP, #0x28
    // 0x6f01d8: SetupParameters(BinaryWriterImpl this /* r1 => r3, fp-0x18 */)
    //     0x6f01d8: mov             x3, x1
    //     0x6f01dc: stur            x1, [fp, #-0x18]
    // 0x6f01e0: CheckStackOverflow
    //     0x6f01e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f01e4: cmp             SP, x16
    //     0x6f01e8: b.ls            #0x6f0440
    // 0x6f01ec: LoadField: r5 = r3->field_13
    //     0x6f01ec: ldur            x5, [x3, #0x13]
    // 0x6f01f0: stur            x5, [fp, #-0x10]
    // 0x6f01f4: add             x0, x5, x2
    // 0x6f01f8: lsl             x1, x0, #1
    // 0x6f01fc: sub             x0, x1, #1
    // 0x6f0200: asr             x1, x0, #1
    // 0x6f0204: orr             x2, x0, x1
    // 0x6f0208: asr             x0, x2, #2
    // 0x6f020c: orr             x1, x2, x0
    // 0x6f0210: asr             x0, x1, #4
    // 0x6f0214: orr             x2, x1, x0
    // 0x6f0218: asr             x0, x2, #8
    // 0x6f021c: orr             x1, x2, x0
    // 0x6f0220: asr             x0, x1, #0x10
    // 0x6f0224: orr             x2, x1, x0
    // 0x6f0228: add             x6, x2, #1
    // 0x6f022c: stur            x6, [fp, #-8]
    // 0x6f0230: r0 = BoxInt64Instr(r6)
    //     0x6f0230: sbfiz           x0, x6, #1, #0x1f
    //     0x6f0234: cmp             x6, x0, asr #1
    //     0x6f0238: b.eq            #0x6f0244
    //     0x6f023c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f0240: stur            x6, [x0, #7]
    // 0x6f0244: mov             x4, x0
    // 0x6f0248: r0 = AllocateUint8Array()
    //     0x6f0248: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x6f024c: mov             x5, x0
    // 0x6f0250: ldur            x4, [fp, #-0x18]
    // 0x6f0254: stur            x5, [fp, #-0x28]
    // 0x6f0258: LoadField: r6 = r4->field_b
    //     0x6f0258: ldur            w6, [x4, #0xb]
    // 0x6f025c: DecompressPointer r6
    //     0x6f025c: add             x6, x6, HEAP, lsl #32
    // 0x6f0260: ldur            x7, [fp, #-0x10]
    // 0x6f0264: stur            x6, [fp, #-0x20]
    // 0x6f0268: tbz             x7, #0x3f, #0x6f0274
    // 0x6f026c: ldur            x3, [fp, #-8]
    // 0x6f0270: b               #0x6f0280
    // 0x6f0274: ldur            x3, [fp, #-8]
    // 0x6f0278: cmp             x7, x3
    // 0x6f027c: b.le            #0x6f02a4
    // 0x6f0280: r0 = BoxInt64Instr(r7)
    //     0x6f0280: sbfiz           x0, x7, #1, #0x1f
    //     0x6f0284: cmp             x7, x0, asr #1
    //     0x6f0288: b.eq            #0x6f0294
    //     0x6f028c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f0290: stur            x7, [x0, #7]
    // 0x6f0294: mov             x2, x0
    // 0x6f0298: r1 = 0
    //     0x6f0298: movz            x1, #0
    // 0x6f029c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6f029c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6f02a0: r0 = checkValidRange()
    //     0x6f02a0: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x6f02a4: ldur            x3, [fp, #-0x10]
    // 0x6f02a8: ldur            x2, [fp, #-0x20]
    // 0x6f02ac: LoadField: r0 = r2->field_13
    //     0x6f02ac: ldur            w0, [x2, #0x13]
    // 0x6f02b0: r1 = LoadInt32Instr(r0)
    //     0x6f02b0: sbfx            x1, x0, #1, #0x1f
    // 0x6f02b4: cmp             x1, x3
    // 0x6f02b8: b.lt            #0x6f0434
    // 0x6f02bc: cbnz            x3, #0x6f02c8
    // 0x6f02c0: ldur            x20, [fp, #-0x28]
    // 0x6f02c4: b               #0x6f03fc
    // 0x6f02c8: r0 = BoxInt64Instr(r3)
    //     0x6f02c8: sbfiz           x0, x3, #1, #0x1f
    //     0x6f02cc: cmp             x3, x0, asr #1
    //     0x6f02d0: b.eq            #0x6f02dc
    //     0x6f02d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f02d8: stur            x3, [x0, #7]
    // 0x6f02dc: cmp             w0, #0x800
    // 0x6f02e0: b.ge            #0x6f03b0
    // 0x6f02e4: ldur            x20, [fp, #-0x28]
    // 0x6f02e8: mov             x3, x0
    // 0x6f02ec: add             x1, x2, #0x17
    // 0x6f02f0: add             x0, x20, #0x17
    // 0x6f02f4: cbz             x3, #0x6f03ac
    // 0x6f02f8: cmp             x0, x1
    // 0x6f02fc: b.ls            #0x6f0364
    // 0x6f0300: sxtw            x3, w3
    // 0x6f0304: add             x16, x1, x3, asr #1
    // 0x6f0308: cmp             x0, x16
    // 0x6f030c: b.hs            #0x6f0364
    // 0x6f0310: mov             x1, x16
    // 0x6f0314: add             x0, x0, x3, asr #1
    // 0x6f0318: tbz             w3, #4, #0x6f0324
    // 0x6f031c: ldr             x16, [x1, #-8]!
    // 0x6f0320: str             x16, [x0, #-8]!
    // 0x6f0324: tbz             w3, #3, #0x6f0330
    // 0x6f0328: ldr             w16, [x1, #-4]!
    // 0x6f032c: str             w16, [x0, #-4]!
    // 0x6f0330: tbz             w3, #2, #0x6f033c
    // 0x6f0334: ldrh            w16, [x1, #-2]!
    // 0x6f0338: strh            w16, [x0, #-2]!
    // 0x6f033c: tbz             w3, #1, #0x6f0348
    // 0x6f0340: ldrb            w16, [x1, #-1]!
    // 0x6f0344: strb            w16, [x0, #-1]!
    // 0x6f0348: ands            w3, w3, #0xffffffe1
    // 0x6f034c: b.eq            #0x6f03ac
    // 0x6f0350: ldp             x16, x17, [x1, #-0x10]!
    // 0x6f0354: stp             x16, x17, [x0, #-0x10]!
    // 0x6f0358: subs            w3, w3, #0x20
    // 0x6f035c: b.ne            #0x6f0350
    // 0x6f0360: b               #0x6f03ac
    // 0x6f0364: tbz             w3, #4, #0x6f0370
    // 0x6f0368: ldr             x16, [x1], #8
    // 0x6f036c: str             x16, [x0], #8
    // 0x6f0370: tbz             w3, #3, #0x6f037c
    // 0x6f0374: ldr             w16, [x1], #4
    // 0x6f0378: str             w16, [x0], #4
    // 0x6f037c: tbz             w3, #2, #0x6f0388
    // 0x6f0380: ldrh            w16, [x1], #2
    // 0x6f0384: strh            w16, [x0], #2
    // 0x6f0388: tbz             w3, #1, #0x6f0394
    // 0x6f038c: ldrb            w16, [x1], #1
    // 0x6f0390: strb            w16, [x0], #1
    // 0x6f0394: ands            w3, w3, #0xffffffe1
    // 0x6f0398: b.eq            #0x6f03ac
    // 0x6f039c: ldp             x16, x17, [x1], #0x10
    // 0x6f03a0: stp             x16, x17, [x0], #0x10
    // 0x6f03a4: subs            w3, w3, #0x20
    // 0x6f03a8: b.ne            #0x6f039c
    // 0x6f03ac: b               #0x6f03fc
    // 0x6f03b0: ldur            x20, [fp, #-0x28]
    // 0x6f03b4: LoadField: r0 = r20->field_7
    //     0x6f03b4: ldur            x0, [x20, #7]
    // 0x6f03b8: LoadField: r1 = r2->field_7
    //     0x6f03b8: ldur            x1, [x2, #7]
    // 0x6f03bc: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x6f03bc: mov             x2, THR
    //     0x6f03c0: ldr             x9, [x2, #0x650]
    //     0x6f03c4: mov             x2, x3
    //     0x6f03c8: mov             x17, fp
    //     0x6f03cc: str             fp, [SP, #-8]!
    //     0x6f03d0: mov             fp, SP
    //     0x6f03d4: and             SP, SP, #0xfffffffffffffff0
    //     0x6f03d8: mov             x19, sp
    //     0x6f03dc: mov             sp, SP
    //     0x6f03e0: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x6f03e4: blr             x9
    //     0x6f03e8: movz            x16, #0x8
    //     0x6f03ec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x6f03f0: mov             sp, x19
    //     0x6f03f4: mov             SP, fp
    //     0x6f03f8: ldr             fp, [SP], #8
    // 0x6f03fc: ldur            x1, [fp, #-0x18]
    // 0x6f0400: mov             x0, x20
    // 0x6f0404: StoreField: r1->field_b = r0
    //     0x6f0404: stur            w0, [x1, #0xb]
    //     0x6f0408: ldurb           w16, [x1, #-1]
    //     0x6f040c: ldurb           w17, [x0, #-1]
    //     0x6f0410: and             x16, x17, x16, lsr #2
    //     0x6f0414: tst             x16, HEAP, lsr #32
    //     0x6f0418: b.eq            #0x6f0420
    //     0x6f041c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6f0420: StoreField: r1->field_f = rNULL
    //     0x6f0420: stur            NULL, [x1, #0xf]
    // 0x6f0424: r0 = Null
    //     0x6f0424: mov             x0, NULL
    // 0x6f0428: LeaveFrame
    //     0x6f0428: mov             SP, fp
    //     0x6f042c: ldp             fp, lr, [SP], #0x10
    // 0x6f0430: ret
    //     0x6f0430: ret             
    // 0x6f0434: r0 = tooFew()
    //     0x6f0434: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0x6f0438: r0 = Throw()
    //     0x6f0438: bl              #0xb8b7b0  ; ThrowStub
    // 0x6f043c: brk             #0
    // 0x6f0440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0440: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0444: b               #0x6f01ec
  }
}
