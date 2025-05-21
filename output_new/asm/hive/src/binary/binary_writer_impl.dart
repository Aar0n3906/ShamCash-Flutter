// lib: , url: package:hive/src/binary/binary_writer_impl.dart

// class id: 1049366, size: 0x8
class :: {
}

// class id: 2132, size: 0x1c, field offset: 0x8
class BinaryWriterImpl extends BinaryWriter {

  _ toBytes(/* No info */) {
    // ** addr: 0x888d38, size: 0x78
    // 0x888d38: EnterFrame
    //     0x888d38: stp             fp, lr, [SP, #-0x10]!
    //     0x888d3c: mov             fp, SP
    // 0x888d40: AllocStack(0x20)
    //     0x888d40: sub             SP, SP, #0x20
    // 0x888d44: SetupParameters(BinaryWriterImpl this /* r1 => r1, fp-0x10 */)
    //     0x888d44: stur            x1, [fp, #-0x10]
    // 0x888d48: CheckStackOverflow
    //     0x888d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888d4c: cmp             SP, x16
    //     0x888d50: b.ls            #0x888da8
    // 0x888d54: LoadField: r0 = r1->field_b
    //     0x888d54: ldur            w0, [x1, #0xb]
    // 0x888d58: DecompressPointer r0
    //     0x888d58: add             x0, x0, HEAP, lsl #32
    // 0x888d5c: stur            x0, [fp, #-8]
    // 0x888d60: r0 = _ByteBuffer()
    //     0x888d60: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x888d64: mov             x2, x0
    // 0x888d68: ldur            x0, [fp, #-8]
    // 0x888d6c: StoreField: r2->field_7 = r0
    //     0x888d6c: stur            w0, [x2, #7]
    // 0x888d70: ldur            x0, [fp, #-0x10]
    // 0x888d74: LoadField: r3 = r0->field_13
    //     0x888d74: ldur            x3, [x0, #0x13]
    // 0x888d78: r0 = BoxInt64Instr(r3)
    //     0x888d78: sbfiz           x0, x3, #1, #0x1f
    //     0x888d7c: cmp             x3, x0, asr #1
    //     0x888d80: b.eq            #0x888d8c
    //     0x888d84: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x888d88: stur            x3, [x0, #7]
    // 0x888d8c: stp             x0, xzr, [SP]
    // 0x888d90: mov             x1, x2
    // 0x888d94: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x888d94: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x888d98: r0 = asUint8List()
    //     0x888d98: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x888d9c: LeaveFrame
    //     0x888d9c: mov             SP, fp
    //     0x888da0: ldp             fp, lr, [SP], #0x10
    // 0x888da4: ret
    //     0x888da4: ret             
    // 0x888da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888da8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888dac: b               #0x888d54
  }
  _ writeFrame(/* No info */) {
    // ** addr: 0x888db0, size: 0x2d4
    // 0x888db0: EnterFrame
    //     0x888db0: stp             fp, lr, [SP, #-0x10]!
    //     0x888db4: mov             fp, SP
    // 0x888db8: AllocStack(0x38)
    //     0x888db8: sub             SP, SP, #0x38
    // 0x888dbc: SetupParameters(BinaryWriterImpl this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x888dbc: mov             x3, x1
    //     0x888dc0: mov             x0, x2
    //     0x888dc4: stur            x1, [fp, #-0x10]
    //     0x888dc8: stur            x2, [fp, #-0x18]
    // 0x888dcc: CheckStackOverflow
    //     0x888dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888dd0: cmp             SP, x16
    //     0x888dd4: b.ls            #0x889050
    // 0x888dd8: LoadField: r4 = r3->field_13
    //     0x888dd8: ldur            x4, [x3, #0x13]
    // 0x888ddc: stur            x4, [fp, #-8]
    // 0x888de0: LoadField: r1 = r3->field_b
    //     0x888de0: ldur            w1, [x3, #0xb]
    // 0x888de4: DecompressPointer r1
    //     0x888de4: add             x1, x1, HEAP, lsl #32
    // 0x888de8: LoadField: r2 = r1->field_13
    //     0x888de8: ldur            w2, [x1, #0x13]
    // 0x888dec: r1 = LoadInt32Instr(r2)
    //     0x888dec: sbfx            x1, x2, #1, #0x1f
    // 0x888df0: sub             x2, x1, x4
    // 0x888df4: cmp             x2, #4
    // 0x888df8: b.ge            #0x888e08
    // 0x888dfc: mov             x1, x3
    // 0x888e00: r2 = 4
    //     0x888e00: movz            x2, #0x4
    // 0x888e04: r0 = _increaseBufferSize()
    //     0x888e04: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x888e08: ldur            x3, [fp, #-0x10]
    // 0x888e0c: ldur            x0, [fp, #-0x18]
    // 0x888e10: LoadField: r1 = r3->field_13
    //     0x888e10: ldur            x1, [x3, #0x13]
    // 0x888e14: add             x2, x1, #4
    // 0x888e18: StoreField: r3->field_13 = r2
    //     0x888e18: stur            x2, [x3, #0x13]
    // 0x888e1c: LoadField: r2 = r0->field_7
    //     0x888e1c: ldur            w2, [x0, #7]
    // 0x888e20: DecompressPointer r2
    //     0x888e20: add             x2, x2, HEAP, lsl #32
    // 0x888e24: mov             x1, x3
    // 0x888e28: r0 = writeKey()
    //     0x888e28: bl              #0x88bfb4  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeKey
    // 0x888e2c: ldur            x0, [fp, #-0x18]
    // 0x888e30: LoadField: r1 = r0->field_f
    //     0x888e30: ldur            w1, [x0, #0xf]
    // 0x888e34: DecompressPointer r1
    //     0x888e34: add             x1, x1, HEAP, lsl #32
    // 0x888e38: tbz             w1, #4, #0x888e58
    // 0x888e3c: LoadField: r1 = r0->field_b
    //     0x888e3c: ldur            w1, [x0, #0xb]
    // 0x888e40: DecompressPointer r1
    //     0x888e40: add             x1, x1, HEAP, lsl #32
    // 0x888e44: ldur            x16, [fp, #-0x10]
    // 0x888e48: stp             x16, NULL, [SP, #8]
    // 0x888e4c: str             x1, [SP]
    // 0x888e50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x888e50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x888e54: r0 = write()
    //     0x888e54: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0x888e58: ldur            x3, [fp, #-0x10]
    // 0x888e5c: ldur            x2, [fp, #-8]
    // 0x888e60: LoadField: r4 = r3->field_13
    //     0x888e60: ldur            x4, [x3, #0x13]
    // 0x888e64: sub             x0, x4, x2
    // 0x888e68: add             x5, x0, #4
    // 0x888e6c: stur            x5, [fp, #-0x20]
    // 0x888e70: LoadField: r6 = r3->field_b
    //     0x888e70: ldur            w6, [x3, #0xb]
    // 0x888e74: DecompressPointer r6
    //     0x888e74: add             x6, x6, HEAP, lsl #32
    // 0x888e78: LoadField: r0 = r6->field_13
    //     0x888e78: ldur            w0, [x6, #0x13]
    // 0x888e7c: r7 = LoadInt32Instr(r0)
    //     0x888e7c: sbfx            x7, x0, #1, #0x1f
    // 0x888e80: mov             x0, x7
    // 0x888e84: mov             x1, x2
    // 0x888e88: cmp             x1, x0
    // 0x888e8c: b.hs            #0x889058
    // 0x888e90: ArrayStore: r6[r2] = r5  ; TypeUnknown_1
    //     0x888e90: add             x0, x6, x2
    //     0x888e94: strb            w5, [x0, #0x17]
    // 0x888e98: add             x8, x2, #1
    // 0x888e9c: asr             x9, x5, #8
    // 0x888ea0: mov             x0, x7
    // 0x888ea4: mov             x1, x8
    // 0x888ea8: cmp             x1, x0
    // 0x888eac: b.hs            #0x88905c
    // 0x888eb0: ArrayStore: r6[r8] = r9  ; TypeUnknown_1
    //     0x888eb0: add             x0, x6, x8
    //     0x888eb4: strb            w9, [x0, #0x17]
    // 0x888eb8: add             x8, x2, #2
    // 0x888ebc: asr             x9, x5, #0x10
    // 0x888ec0: mov             x0, x7
    // 0x888ec4: mov             x1, x8
    // 0x888ec8: cmp             x1, x0
    // 0x888ecc: b.hs            #0x889060
    // 0x888ed0: ArrayStore: r6[r8] = r9  ; TypeUnknown_1
    //     0x888ed0: add             x0, x6, x8
    //     0x888ed4: strb            w9, [x0, #0x17]
    // 0x888ed8: add             x8, x2, #3
    // 0x888edc: asr             x9, x5, #0x18
    // 0x888ee0: mov             x0, x7
    // 0x888ee4: mov             x1, x8
    // 0x888ee8: cmp             x1, x0
    // 0x888eec: b.hs            #0x889064
    // 0x888ef0: ArrayStore: r6[r8] = r9  ; TypeUnknown_1
    //     0x888ef0: add             x0, x6, x8
    //     0x888ef4: strb            w9, [x0, #0x17]
    // 0x888ef8: sub             x0, x5, #4
    // 0x888efc: add             x8, x2, x0
    // 0x888f00: mov             x9, x2
    // 0x888f04: r10 = 4294967295
    //     0x888f04: orr             x10, xzr, #0xffffffff
    // 0x888f08: r2 = const [0, 1996959894, 3993919788, 2567524794, 0x76dc419, 1886057615, 3915621685, 2657392035, 0xedb8832, 2044508324, 3772115230, 2547177864, 0x9b64c2b, 2125561021, 3887607047, 2428444049, 0x1db71064, 1789927666, 4089016648, 2227061214, 0x1adad47d, 1843258603, 4107580753, 2211677639, 0x136c9856, 1684777152, 4251122042, 2321926636, 0x14015c4f, 1661365465, 4195302755, 2366115317, 0x3b6e20c8, 1281953886, 3579855332, 2724688242, 0x3c03e4d1, 1258607687, 3524101629, 2768942443, 0x35b5a8fa, 1119000684, 3686517206, 2898065728, 0x32d86ce3, 1172266101, 3705015759, 2882616665, 0x26d930ac, 1373503546, 3369554304, 3218104598, 0x21b4f4b5, 1454621731, 3485111705, 3099436303, 0x2802b89e, 1594198024, 3322730930, 2970347812, 0x2f6f7c87, 1483230225, 3244367275, 3060149565, 1994146192, 0x1db7106, 2563907772, 4023717930, 1907459465, 0x6b6b51f, 2680153253, 3904427059, 2013776290, 0xf00f934, 2517215374, 3775830040, 2137656763, 0x86d3d2d, 2439277719, 3865271297, 1802195444, 0x1c6c6162, 2238001368, 4066508878, 1812370925, 0x1b01a57b, 2181625025, 4111451223, 1706088902, 0x12b7e950, 2344532202, 4240017532, 1658658271, 0x15da2d49, 2362670323, 4224994405, 1303535960, 0x3ab551ce, 2747007092, 3569037538, 1256170817, 0x3dd895d7, 2765210733, 3554079995, 1131014506, 0x346ed9fc, 2909243462, 3663771856, 1141124467, 0x33031de5, 2852801631, 3708648649, 1342533948, 0x270241aa, 3188396048, 3373015174, 1466479909, 0x206f85b3, 3110523913, 3462522015, 1591671054, 0x29d9c998, 2966460450, 3352799412, 1504918807, 0x2eb40d81, 3082640443, 3233442989, 3988292384, 2596254646, 0x3b6e20c, 1957810842, 3939845945, 2647816111, 0x4db2615, 1943803523, 3814918930, 2489596804, 0xd6d6a3e, 2053790376, 3826175755, 2466906013, 0xa00ae27, 2097651377, 4027552580, 2265490386, 0x1e01f268, 1762050814, 4150417245, 2154129355, 0x196c3671, 1852507879, 4275313526, 2312317920, 0x10da7a5a, 1742555852, 4189708143, 2394877945, 0x17b7be43, 1622183637, 3604390888, 2714866558, 0x38d8c2c4, 1340076626, 3518719985, 2797360999, 0x3fb506dd, 1219638859, 3624741850, 2936675148, 0x36034af6, 1090812512, 3747672003, 2825379669, 0x316e8eef, 1181335161, 3412177804, 3160834842, 0x256fd2a0, 1382605366, 3423369109, 3138078467, 0x220216b9, 1426400815, 3317316542, 2998733608, 0x2bb45a92, 1555261956, 3268935591, 3050360625, 0x2cd99e8b, 1541320221, 2607071920, 3965973030, 1969922972, 0x26d930a, 2617837225, 3943577151, 1913087877, 0x5005713, 2512341634, 3803740692, 2075208622, 0xcb61b38, 2463272603, 3855990285, 2094854071, 0xbdbdf21, 2262029012, 4057260610, 1759359992, 0x1fda836e, 2176718541, 4139329115, 1873836001, 0x18b74777, 2282248934, 4279200368, 1711684554, 0x11010b5c, 2405801727, 4167216745, 1634467795, 0x166ccf45, 2685067896, 3608007406, 1308918612, 0x3903b3c2, 2808555105, 3495958263, 1231636301, 0x3e6e77db, 2932959818, 3654703836, 1088359270, 0x37d83bf0, 2847714899, 3736837829, 1202900863, 0x30b5ffe9, 3183342108, 3401237130, 1404277552, 0x24b4a3a6, 3134207493, 3453421203, 1423857449, 0x23d967bf, 3009837614, 3294710456, 1567103746, 0x2a6f2b94, 3020668471, 3272380065, 1510334235, 0x2d02ef8d]
    //     0x888f08: add             x2, PP, #0xb, lsl #12  ; [pp+0xbad0] List<int>(256)
    //     0x888f0c: ldr             x2, [x2, #0xad0]
    // 0x888f10: CheckStackOverflow
    //     0x888f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888f14: cmp             SP, x16
    //     0x888f18: b.ls            #0x889068
    // 0x888f1c: cmp             x9, x8
    // 0x888f20: b.ge            #0x888f84
    // 0x888f24: mov             x0, x7
    // 0x888f28: mov             x1, x9
    // 0x888f2c: cmp             x1, x0
    // 0x888f30: b.hs            #0x889070
    // 0x888f34: ArrayLoad: r0 = r6[r9]  ; List_1
    //     0x888f34: add             x16, x6, x9
    //     0x888f38: ldrb            w0, [x16, #0x17]
    // 0x888f3c: mov             x1, x10
    // 0x888f40: ubfx            x1, x1, #0, #0x20
    // 0x888f44: ubfx            x0, x0, #0, #0x20
    // 0x888f48: eor             x11, x1, x0
    // 0x888f4c: and             w0, w11, #0xff
    // 0x888f50: ubfx            x0, x0, #0, #0x20
    // 0x888f54: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x888f54: add             x16, x2, x0, lsl #2
    //     0x888f58: ldur            w1, [x16, #0xf]
    // 0x888f5c: DecompressPointer r1
    //     0x888f5c: add             x1, x1, HEAP, lsl #32
    // 0x888f60: asr             x0, x10, #8
    // 0x888f64: r10 = LoadInt32Instr(r1)
    //     0x888f64: sbfx            x10, x1, #1, #0x1f
    //     0x888f68: tbz             w1, #0, #0x888f70
    //     0x888f6c: ldur            x10, [x1, #7]
    // 0x888f70: eor             x1, x10, x0
    // 0x888f74: add             x0, x9, #1
    // 0x888f78: mov             x10, x1
    // 0x888f7c: mov             x9, x0
    // 0x888f80: b               #0x888f10
    // 0x888f84: eor             x0, x10, #0xffffffff
    // 0x888f88: stur            x0, [fp, #-8]
    // 0x888f8c: sub             x1, x7, x4
    // 0x888f90: cmp             x1, #4
    // 0x888f94: b.ge            #0x888fa4
    // 0x888f98: mov             x1, x3
    // 0x888f9c: r2 = 4
    //     0x888f9c: movz            x2, #0x4
    // 0x888fa0: r0 = _increaseBufferSize()
    //     0x888fa0: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x888fa4: ldur            x2, [fp, #-0x10]
    // 0x888fa8: ldur            x3, [fp, #-8]
    // 0x888fac: LoadField: r4 = r2->field_b
    //     0x888fac: ldur            w4, [x2, #0xb]
    // 0x888fb0: DecompressPointer r4
    //     0x888fb0: add             x4, x4, HEAP, lsl #32
    // 0x888fb4: LoadField: r5 = r2->field_13
    //     0x888fb4: ldur            x5, [x2, #0x13]
    // 0x888fb8: LoadField: r6 = r4->field_13
    //     0x888fb8: ldur            w6, [x4, #0x13]
    // 0x888fbc: r7 = LoadInt32Instr(r6)
    //     0x888fbc: sbfx            x7, x6, #1, #0x1f
    // 0x888fc0: mov             x0, x7
    // 0x888fc4: mov             x1, x5
    // 0x888fc8: cmp             x1, x0
    // 0x888fcc: b.hs            #0x889074
    // 0x888fd0: ArrayStore: r4[r5] = r3  ; TypeUnknown_1
    //     0x888fd0: add             x6, x4, x5
    //     0x888fd4: strb            w3, [x6, #0x17]
    // 0x888fd8: add             x6, x5, #1
    // 0x888fdc: asr             x8, x3, #8
    // 0x888fe0: mov             x0, x7
    // 0x888fe4: mov             x1, x6
    // 0x888fe8: cmp             x1, x0
    // 0x888fec: b.hs            #0x889078
    // 0x888ff0: ArrayStore: r4[r6] = r8  ; TypeUnknown_1
    //     0x888ff0: add             x9, x4, x6
    //     0x888ff4: strb            w8, [x9, #0x17]
    // 0x888ff8: add             x6, x5, #2
    // 0x888ffc: asr             x8, x3, #0x10
    // 0x889000: mov             x0, x7
    // 0x889004: mov             x1, x6
    // 0x889008: cmp             x1, x0
    // 0x88900c: b.hs            #0x88907c
    // 0x889010: ArrayStore: r4[r6] = r8  ; TypeUnknown_1
    //     0x889010: add             x9, x4, x6
    //     0x889014: strb            w8, [x9, #0x17]
    // 0x889018: add             x6, x5, #3
    // 0x88901c: asr             x8, x3, #0x18
    // 0x889020: mov             x0, x7
    // 0x889024: mov             x1, x6
    // 0x889028: cmp             x1, x0
    // 0x88902c: b.hs            #0x889080
    // 0x889030: ArrayStore: r4[r6] = r8  ; TypeUnknown_1
    //     0x889030: add             x1, x4, x6
    //     0x889034: strb            w8, [x1, #0x17]
    // 0x889038: add             x1, x5, #4
    // 0x88903c: StoreField: r2->field_13 = r1
    //     0x88903c: stur            x1, [x2, #0x13]
    // 0x889040: ldur            x0, [fp, #-0x20]
    // 0x889044: LeaveFrame
    //     0x889044: mov             SP, fp
    //     0x889048: ldp             fp, lr, [SP], #0x10
    // 0x88904c: ret
    //     0x88904c: ret             
    // 0x889050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889050: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889054: b               #0x888dd8
    // 0x889058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889058: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88905c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88905c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x889060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889060: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x889064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889064: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x889068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889068: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88906c: b               #0x888f1c
    // 0x889070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889070: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x889074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889074: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x889078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889078: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88907c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88907c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x889080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889080: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0x889134, size: 0xc54
    // 0x889134: EnterFrame
    //     0x889134: stp             fp, lr, [SP, #-0x10]!
    //     0x889138: mov             fp, SP
    // 0x88913c: AllocStack(0x18)
    //     0x88913c: sub             SP, SP, #0x18
    // 0x889140: CheckStackOverflow
    //     0x889140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889144: cmp             SP, x16
    //     0x889148: b.ls            #0x889d44
    // 0x88914c: ldr             x0, [fp, #0x10]
    // 0x889150: cmp             w0, NULL
    // 0x889154: b.ne            #0x8891c4
    // 0x889158: ldr             x0, [fp, #0x18]
    // 0x88915c: LoadField: r1 = r0->field_b
    //     0x88915c: ldur            w1, [x0, #0xb]
    // 0x889160: DecompressPointer r1
    //     0x889160: add             x1, x1, HEAP, lsl #32
    // 0x889164: LoadField: r2 = r1->field_13
    //     0x889164: ldur            w2, [x1, #0x13]
    // 0x889168: LoadField: r1 = r0->field_13
    //     0x889168: ldur            x1, [x0, #0x13]
    // 0x88916c: r3 = LoadInt32Instr(r2)
    //     0x88916c: sbfx            x3, x2, #1, #0x1f
    // 0x889170: sub             x2, x3, x1
    // 0x889174: cmp             x2, #1
    // 0x889178: b.ge            #0x889188
    // 0x88917c: mov             x1, x0
    // 0x889180: r2 = 1
    //     0x889180: movz            x2, #0x1
    // 0x889184: r0 = _increaseBufferSize()
    //     0x889184: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x889188: ldr             x3, [fp, #0x18]
    // 0x88918c: LoadField: r2 = r3->field_b
    //     0x88918c: ldur            w2, [x3, #0xb]
    // 0x889190: DecompressPointer r2
    //     0x889190: add             x2, x2, HEAP, lsl #32
    // 0x889194: LoadField: r4 = r3->field_13
    //     0x889194: ldur            x4, [x3, #0x13]
    // 0x889198: add             x0, x4, #1
    // 0x88919c: StoreField: r3->field_13 = r0
    //     0x88919c: stur            x0, [x3, #0x13]
    // 0x8891a0: LoadField: r0 = r2->field_13
    //     0x8891a0: ldur            w0, [x2, #0x13]
    // 0x8891a4: r1 = LoadInt32Instr(r0)
    //     0x8891a4: sbfx            x1, x0, #1, #0x1f
    // 0x8891a8: mov             x0, x1
    // 0x8891ac: mov             x1, x4
    // 0x8891b0: cmp             x1, x0
    // 0x8891b4: b.hs            #0x889d4c
    // 0x8891b8: ArrayStore: r2[r4] = rZR  ; TypeUnknown_1
    //     0x8891b8: add             x0, x2, x4
    //     0x8891bc: strb            wzr, [x0, #0x17]
    // 0x8891c0: b               #0x889cac
    // 0x8891c4: ldr             x3, [fp, #0x18]
    // 0x8891c8: r4 = 60
    //     0x8891c8: movz            x4, #0x3c
    // 0x8891cc: branchIfSmi(r0, 0x8891d8)
    //     0x8891cc: tbz             w0, #0, #0x8891d8
    // 0x8891d0: r4 = LoadClassIdInstr(r0)
    //     0x8891d0: ldur            x4, [x0, #-1]
    //     0x8891d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8891d8: stur            x4, [fp, #-8]
    // 0x8891dc: sub             x16, x4, #0x3c
    // 0x8891e0: cmp             x16, #1
    // 0x8891e4: b.hi            #0x88926c
    // 0x8891e8: LoadField: r1 = r3->field_b
    //     0x8891e8: ldur            w1, [x3, #0xb]
    // 0x8891ec: DecompressPointer r1
    //     0x8891ec: add             x1, x1, HEAP, lsl #32
    // 0x8891f0: LoadField: r2 = r1->field_13
    //     0x8891f0: ldur            w2, [x1, #0x13]
    // 0x8891f4: LoadField: r1 = r3->field_13
    //     0x8891f4: ldur            x1, [x3, #0x13]
    // 0x8891f8: r4 = LoadInt32Instr(r2)
    //     0x8891f8: sbfx            x4, x2, #1, #0x1f
    // 0x8891fc: sub             x2, x4, x1
    // 0x889200: cmp             x2, #1
    // 0x889204: b.ge            #0x889214
    // 0x889208: mov             x1, x3
    // 0x88920c: r2 = 1
    //     0x88920c: movz            x2, #0x1
    // 0x889210: r0 = _increaseBufferSize()
    //     0x889210: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x889214: ldr             x5, [fp, #0x18]
    // 0x889218: ldr             x3, [fp, #0x10]
    // 0x88921c: r6 = 1
    //     0x88921c: movz            x6, #0x1
    // 0x889220: LoadField: r2 = r5->field_b
    //     0x889220: ldur            w2, [x5, #0xb]
    // 0x889224: DecompressPointer r2
    //     0x889224: add             x2, x2, HEAP, lsl #32
    // 0x889228: LoadField: r4 = r5->field_13
    //     0x889228: ldur            x4, [x5, #0x13]
    // 0x88922c: add             x0, x4, #1
    // 0x889230: StoreField: r5->field_13 = r0
    //     0x889230: stur            x0, [x5, #0x13]
    // 0x889234: LoadField: r0 = r2->field_13
    //     0x889234: ldur            w0, [x2, #0x13]
    // 0x889238: r1 = LoadInt32Instr(r0)
    //     0x889238: sbfx            x1, x0, #1, #0x1f
    // 0x88923c: mov             x0, x1
    // 0x889240: mov             x1, x4
    // 0x889244: cmp             x1, x0
    // 0x889248: b.hs            #0x889d50
    // 0x88924c: ArrayStore: r2[r4] = r6  ; TypeUnknown_1
    //     0x88924c: add             x0, x2, x4
    //     0x889250: strb            w6, [x0, #0x17]
    // 0x889254: r2 = LoadInt32Instr(r3)
    //     0x889254: sbfx            x2, x3, #1, #0x1f
    //     0x889258: tbz             w3, #0, #0x889260
    //     0x88925c: ldur            x2, [x3, #7]
    // 0x889260: mov             x1, x5
    // 0x889264: r0 = writeInt()
    //     0x889264: bl              #0x88bf54  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeInt
    // 0x889268: b               #0x889cac
    // 0x88926c: mov             x5, x3
    // 0x889270: mov             x3, x0
    // 0x889274: r6 = 1
    //     0x889274: movz            x6, #0x1
    // 0x889278: cmp             x4, #0x3e
    // 0x88927c: b.ne            #0x8892fc
    // 0x889280: LoadField: r0 = r5->field_b
    //     0x889280: ldur            w0, [x5, #0xb]
    // 0x889284: DecompressPointer r0
    //     0x889284: add             x0, x0, HEAP, lsl #32
    // 0x889288: LoadField: r1 = r0->field_13
    //     0x889288: ldur            w1, [x0, #0x13]
    // 0x88928c: LoadField: r0 = r5->field_13
    //     0x88928c: ldur            x0, [x5, #0x13]
    // 0x889290: r2 = LoadInt32Instr(r1)
    //     0x889290: sbfx            x2, x1, #1, #0x1f
    // 0x889294: sub             x1, x2, x0
    // 0x889298: cmp             x1, #1
    // 0x88929c: b.ge            #0x8892ac
    // 0x8892a0: mov             x1, x5
    // 0x8892a4: mov             x2, x6
    // 0x8892a8: r0 = _increaseBufferSize()
    //     0x8892a8: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x8892ac: ldr             x5, [fp, #0x18]
    // 0x8892b0: ldr             x3, [fp, #0x10]
    // 0x8892b4: r2 = 2
    //     0x8892b4: movz            x2, #0x2
    // 0x8892b8: LoadField: r4 = r5->field_b
    //     0x8892b8: ldur            w4, [x5, #0xb]
    // 0x8892bc: DecompressPointer r4
    //     0x8892bc: add             x4, x4, HEAP, lsl #32
    // 0x8892c0: LoadField: r6 = r5->field_13
    //     0x8892c0: ldur            x6, [x5, #0x13]
    // 0x8892c4: add             x0, x6, #1
    // 0x8892c8: StoreField: r5->field_13 = r0
    //     0x8892c8: stur            x0, [x5, #0x13]
    // 0x8892cc: LoadField: r0 = r4->field_13
    //     0x8892cc: ldur            w0, [x4, #0x13]
    // 0x8892d0: r1 = LoadInt32Instr(r0)
    //     0x8892d0: sbfx            x1, x0, #1, #0x1f
    // 0x8892d4: mov             x0, x1
    // 0x8892d8: mov             x1, x6
    // 0x8892dc: cmp             x1, x0
    // 0x8892e0: b.hs            #0x889d54
    // 0x8892e4: ArrayStore: r4[r6] = r2  ; TypeUnknown_1
    //     0x8892e4: add             x0, x4, x6
    //     0x8892e8: strb            w2, [x0, #0x17]
    // 0x8892ec: LoadField: d0 = r3->field_7
    //     0x8892ec: ldur            d0, [x3, #7]
    // 0x8892f0: mov             x1, x5
    // 0x8892f4: r0 = writeDouble()
    //     0x8892f4: bl              #0x88be20  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeDouble
    // 0x8892f8: b               #0x889cac
    // 0x8892fc: cmp             x4, #0x3f
    // 0x889300: b.ne            #0x88937c
    // 0x889304: LoadField: r0 = r5->field_b
    //     0x889304: ldur            w0, [x5, #0xb]
    // 0x889308: DecompressPointer r0
    //     0x889308: add             x0, x0, HEAP, lsl #32
    // 0x88930c: LoadField: r1 = r0->field_13
    //     0x88930c: ldur            w1, [x0, #0x13]
    // 0x889310: LoadField: r0 = r5->field_13
    //     0x889310: ldur            x0, [x5, #0x13]
    // 0x889314: r2 = LoadInt32Instr(r1)
    //     0x889314: sbfx            x2, x1, #1, #0x1f
    // 0x889318: sub             x1, x2, x0
    // 0x88931c: cmp             x1, #1
    // 0x889320: b.ge            #0x889330
    // 0x889324: mov             x1, x5
    // 0x889328: mov             x2, x6
    // 0x88932c: r0 = _increaseBufferSize()
    //     0x88932c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x889330: ldr             x3, [fp, #0x18]
    // 0x889334: r2 = 3
    //     0x889334: movz            x2, #0x3
    // 0x889338: LoadField: r4 = r3->field_b
    //     0x889338: ldur            w4, [x3, #0xb]
    // 0x88933c: DecompressPointer r4
    //     0x88933c: add             x4, x4, HEAP, lsl #32
    // 0x889340: LoadField: r5 = r3->field_13
    //     0x889340: ldur            x5, [x3, #0x13]
    // 0x889344: add             x0, x5, #1
    // 0x889348: StoreField: r3->field_13 = r0
    //     0x889348: stur            x0, [x3, #0x13]
    // 0x88934c: LoadField: r0 = r4->field_13
    //     0x88934c: ldur            w0, [x4, #0x13]
    // 0x889350: r1 = LoadInt32Instr(r0)
    //     0x889350: sbfx            x1, x0, #1, #0x1f
    // 0x889354: mov             x0, x1
    // 0x889358: mov             x1, x5
    // 0x88935c: cmp             x1, x0
    // 0x889360: b.hs            #0x889d58
    // 0x889364: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x889364: add             x0, x4, x5
    //     0x889368: strb            w2, [x0, #0x17]
    // 0x88936c: mov             x1, x3
    // 0x889370: ldr             x2, [fp, #0x10]
    // 0x889374: r0 = writeBool()
    //     0x889374: bl              #0x88bd6c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeBool
    // 0x889378: b               #0x889cac
    // 0x88937c: mov             x3, x5
    // 0x889380: sub             x16, x4, #0x5e
    // 0x889384: cmp             x16, #1
    // 0x889388: b.hi            #0x889408
    // 0x88938c: LoadField: r0 = r3->field_b
    //     0x88938c: ldur            w0, [x3, #0xb]
    // 0x889390: DecompressPointer r0
    //     0x889390: add             x0, x0, HEAP, lsl #32
    // 0x889394: LoadField: r1 = r0->field_13
    //     0x889394: ldur            w1, [x0, #0x13]
    // 0x889398: LoadField: r0 = r3->field_13
    //     0x889398: ldur            x0, [x3, #0x13]
    // 0x88939c: r2 = LoadInt32Instr(r1)
    //     0x88939c: sbfx            x2, x1, #1, #0x1f
    // 0x8893a0: sub             x1, x2, x0
    // 0x8893a4: cmp             x1, #1
    // 0x8893a8: b.ge            #0x8893b8
    // 0x8893ac: mov             x1, x3
    // 0x8893b0: mov             x2, x6
    // 0x8893b4: r0 = _increaseBufferSize()
    //     0x8893b4: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x8893b8: ldr             x3, [fp, #0x18]
    // 0x8893bc: r2 = 4
    //     0x8893bc: movz            x2, #0x4
    // 0x8893c0: LoadField: r4 = r3->field_b
    //     0x8893c0: ldur            w4, [x3, #0xb]
    // 0x8893c4: DecompressPointer r4
    //     0x8893c4: add             x4, x4, HEAP, lsl #32
    // 0x8893c8: LoadField: r5 = r3->field_13
    //     0x8893c8: ldur            x5, [x3, #0x13]
    // 0x8893cc: add             x0, x5, #1
    // 0x8893d0: StoreField: r3->field_13 = r0
    //     0x8893d0: stur            x0, [x3, #0x13]
    // 0x8893d4: LoadField: r0 = r4->field_13
    //     0x8893d4: ldur            w0, [x4, #0x13]
    // 0x8893d8: r1 = LoadInt32Instr(r0)
    //     0x8893d8: sbfx            x1, x0, #1, #0x1f
    // 0x8893dc: mov             x0, x1
    // 0x8893e0: mov             x1, x5
    // 0x8893e4: cmp             x1, x0
    // 0x8893e8: b.hs            #0x889d5c
    // 0x8893ec: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x8893ec: add             x0, x4, x5
    //     0x8893f0: strb            w2, [x0, #0x17]
    // 0x8893f4: mov             x1, x3
    // 0x8893f8: ldr             x2, [fp, #0x10]
    // 0x8893fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8893fc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x889400: r0 = writeString()
    //     0x889400: bl              #0x88b9a0  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeString
    // 0x889404: b               #0x889cac
    // 0x889408: ldr             x0, [fp, #0x10]
    // 0x88940c: r2 = Null
    //     0x88940c: mov             x2, NULL
    // 0x889410: r1 = Null
    //     0x889410: mov             x1, NULL
    // 0x889414: cmp             w0, NULL
    // 0x889418: b.eq            #0x8894bc
    // 0x88941c: branchIfSmi(r0, 0x8894bc)
    //     0x88941c: tbz             w0, #0, #0x8894bc
    // 0x889420: r3 = LoadClassIdInstr(r0)
    //     0x889420: ldur            x3, [x0, #-1]
    //     0x889424: ubfx            x3, x3, #0xc, #0x14
    // 0x889428: r17 = 6652
    //     0x889428: movz            x17, #0x19fc
    // 0x88942c: cmp             x3, x17
    // 0x889430: b.eq            #0x8894c4
    // 0x889434: sub             x3, x3, #0x5a
    // 0x889438: cmp             x3, #2
    // 0x88943c: b.ls            #0x8894c4
    // 0x889440: r4 = LoadClassIdInstr(r0)
    //     0x889440: ldur            x4, [x0, #-1]
    //     0x889444: ubfx            x4, x4, #0xc, #0x14
    // 0x889448: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x88944c: ldr             x3, [x3, #0x18]
    // 0x889450: ldr             x3, [x3, x4, lsl #3]
    // 0x889454: LoadField: r3 = r3->field_2b
    //     0x889454: ldur            w3, [x3, #0x2b]
    // 0x889458: DecompressPointer r3
    //     0x889458: add             x3, x3, HEAP, lsl #32
    // 0x88945c: cmp             w3, NULL
    // 0x889460: b.eq            #0x8894bc
    // 0x889464: LoadField: r3 = r3->field_f
    //     0x889464: ldur            w3, [x3, #0xf]
    // 0x889468: lsr             x3, x3, #3
    // 0x88946c: r17 = 6652
    //     0x88946c: movz            x17, #0x19fc
    // 0x889470: cmp             x3, x17
    // 0x889474: b.eq            #0x8894c4
    // 0x889478: r3 = SubtypeTestCache
    //     0x889478: add             x3, PP, #0xb, lsl #12  ; [pp+0xbad8] SubtypeTestCache
    //     0x88947c: ldr             x3, [x3, #0xad8]
    // 0x889480: r30 = Subtype1TestCacheStub
    //     0x889480: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x889484: LoadField: r30 = r30->field_7
    //     0x889484: ldur            lr, [lr, #7]
    // 0x889488: blr             lr
    // 0x88948c: cmp             w7, NULL
    // 0x889490: b.eq            #0x88949c
    // 0x889494: tbnz            w7, #4, #0x8894bc
    // 0x889498: b               #0x8894c4
    // 0x88949c: r8 = List
    //     0x88949c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbae0] Type: List
    //     0x8894a0: ldr             x8, [x8, #0xae0]
    // 0x8894a4: r3 = SubtypeTestCache
    //     0x8894a4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbae8] SubtypeTestCache
    //     0x8894a8: ldr             x3, [x3, #0xae8]
    // 0x8894ac: r30 = InstanceOfStub
    //     0x8894ac: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x8894b0: LoadField: r30 = r30->field_7
    //     0x8894b0: ldur            lr, [lr, #7]
    // 0x8894b4: blr             lr
    // 0x8894b8: b               #0x8894c8
    // 0x8894bc: r0 = false
    //     0x8894bc: add             x0, NULL, #0x30  ; false
    // 0x8894c0: b               #0x8894c8
    // 0x8894c4: r0 = true
    //     0x8894c4: add             x0, NULL, #0x20  ; true
    // 0x8894c8: tbnz            w0, #4, #0x889ab4
    // 0x8894cc: ldur            x3, [fp, #-8]
    // 0x8894d0: cmp             x3, #0x830
    // 0x8894d4: b.ne            #0x889554
    // 0x8894d8: ldr             x0, [fp, #0x18]
    // 0x8894dc: LoadField: r1 = r0->field_b
    //     0x8894dc: ldur            w1, [x0, #0xb]
    // 0x8894e0: DecompressPointer r1
    //     0x8894e0: add             x1, x1, HEAP, lsl #32
    // 0x8894e4: LoadField: r2 = r1->field_13
    //     0x8894e4: ldur            w2, [x1, #0x13]
    // 0x8894e8: LoadField: r1 = r0->field_13
    //     0x8894e8: ldur            x1, [x0, #0x13]
    // 0x8894ec: r3 = LoadInt32Instr(r2)
    //     0x8894ec: sbfx            x3, x2, #1, #0x1f
    // 0x8894f0: sub             x2, x3, x1
    // 0x8894f4: cmp             x2, #1
    // 0x8894f8: b.ge            #0x889508
    // 0x8894fc: mov             x1, x0
    // 0x889500: r2 = 1
    //     0x889500: movz            x2, #0x1
    // 0x889504: r0 = _increaseBufferSize()
    //     0x889504: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x889508: ldr             x4, [fp, #0x18]
    // 0x88950c: r2 = 12
    //     0x88950c: movz            x2, #0xc
    // 0x889510: LoadField: r3 = r4->field_b
    //     0x889510: ldur            w3, [x4, #0xb]
    // 0x889514: DecompressPointer r3
    //     0x889514: add             x3, x3, HEAP, lsl #32
    // 0x889518: LoadField: r5 = r4->field_13
    //     0x889518: ldur            x5, [x4, #0x13]
    // 0x88951c: add             x0, x5, #1
    // 0x889520: StoreField: r4->field_13 = r0
    //     0x889520: stur            x0, [x4, #0x13]
    // 0x889524: LoadField: r0 = r3->field_13
    //     0x889524: ldur            w0, [x3, #0x13]
    // 0x889528: r1 = LoadInt32Instr(r0)
    //     0x889528: sbfx            x1, x0, #1, #0x1f
    // 0x88952c: mov             x0, x1
    // 0x889530: mov             x1, x5
    // 0x889534: cmp             x1, x0
    // 0x889538: b.hs            #0x889d60
    // 0x88953c: ArrayStore: r3[r5] = r2  ; TypeUnknown_1
    //     0x88953c: add             x0, x3, x5
    //     0x889540: strb            w2, [x0, #0x17]
    // 0x889544: mov             x1, x4
    // 0x889548: ldr             x2, [fp, #0x10]
    // 0x88954c: r0 = writeHiveList()
    //     0x88954c: bl              #0x88b568  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeHiveList
    // 0x889550: b               #0x889cac
    // 0x889554: ldr             x4, [fp, #0x18]
    // 0x889558: ldr             x5, [fp, #0x10]
    // 0x88955c: r0 = LoadClassIdInstr(r5)
    //     0x88955c: ldur            x0, [x5, #-1]
    //     0x889560: ubfx            x0, x0, #0xc, #0x14
    // 0x889564: mov             x1, x5
    // 0x889568: r2 = Null
    //     0x889568: mov             x2, NULL
    // 0x88956c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x88956c: movz            x17, #0xbe8d
    //     0x889570: add             lr, x0, x17
    //     0x889574: ldr             lr, [x21, lr, lsl #3]
    //     0x889578: blr             lr
    // 0x88957c: tbnz            w0, #4, #0x8895fc
    // 0x889580: ldr             x0, [fp, #0x18]
    // 0x889584: LoadField: r1 = r0->field_b
    //     0x889584: ldur            w1, [x0, #0xb]
    // 0x889588: DecompressPointer r1
    //     0x889588: add             x1, x1, HEAP, lsl #32
    // 0x88958c: LoadField: r2 = r1->field_13
    //     0x88958c: ldur            w2, [x1, #0x13]
    // 0x889590: LoadField: r1 = r0->field_13
    //     0x889590: ldur            x1, [x0, #0x13]
    // 0x889594: r3 = LoadInt32Instr(r2)
    //     0x889594: sbfx            x3, x2, #1, #0x1f
    // 0x889598: sub             x2, x3, x1
    // 0x88959c: cmp             x2, #1
    // 0x8895a0: b.ge            #0x8895b0
    // 0x8895a4: mov             x1, x0
    // 0x8895a8: r2 = 1
    //     0x8895a8: movz            x2, #0x1
    // 0x8895ac: r0 = _increaseBufferSize()
    //     0x8895ac: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x8895b0: ldr             x3, [fp, #0x18]
    // 0x8895b4: r4 = 10
    //     0x8895b4: movz            x4, #0xa
    // 0x8895b8: LoadField: r2 = r3->field_b
    //     0x8895b8: ldur            w2, [x3, #0xb]
    // 0x8895bc: DecompressPointer r2
    //     0x8895bc: add             x2, x2, HEAP, lsl #32
    // 0x8895c0: LoadField: r5 = r3->field_13
    //     0x8895c0: ldur            x5, [x3, #0x13]
    // 0x8895c4: add             x0, x5, #1
    // 0x8895c8: StoreField: r3->field_13 = r0
    //     0x8895c8: stur            x0, [x3, #0x13]
    // 0x8895cc: LoadField: r0 = r2->field_13
    //     0x8895cc: ldur            w0, [x2, #0x13]
    // 0x8895d0: r1 = LoadInt32Instr(r0)
    //     0x8895d0: sbfx            x1, x0, #1, #0x1f
    // 0x8895d4: mov             x0, x1
    // 0x8895d8: mov             x1, x5
    // 0x8895dc: cmp             x1, x0
    // 0x8895e0: b.hs            #0x889d64
    // 0x8895e4: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0x8895e4: add             x0, x2, x5
    //     0x8895e8: strb            w4, [x0, #0x17]
    // 0x8895ec: mov             x1, x3
    // 0x8895f0: ldr             x2, [fp, #0x10]
    // 0x8895f4: r0 = writeList()
    //     0x8895f4: bl              #0x88b370  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeList
    // 0x8895f8: b               #0x889cac
    // 0x8895fc: ldr             x3, [fp, #0x18]
    // 0x889600: ldur            x0, [fp, #-8]
    // 0x889604: r4 = 10
    //     0x889604: movz            x4, #0xa
    // 0x889608: sub             x16, x0, #0x74
    // 0x88960c: cmp             x16, #3
    // 0x889610: b.hi            #0x88968c
    // 0x889614: LoadField: r0 = r3->field_b
    //     0x889614: ldur            w0, [x3, #0xb]
    // 0x889618: DecompressPointer r0
    //     0x889618: add             x0, x0, HEAP, lsl #32
    // 0x88961c: LoadField: r1 = r0->field_13
    //     0x88961c: ldur            w1, [x0, #0x13]
    // 0x889620: LoadField: r0 = r3->field_13
    //     0x889620: ldur            x0, [x3, #0x13]
    // 0x889624: r2 = LoadInt32Instr(r1)
    //     0x889624: sbfx            x2, x1, #1, #0x1f
    // 0x889628: sub             x1, x2, x0
    // 0x88962c: cmp             x1, #1
    // 0x889630: b.ge            #0x889640
    // 0x889634: mov             x1, x3
    // 0x889638: r2 = 1
    //     0x889638: movz            x2, #0x1
    // 0x88963c: r0 = _increaseBufferSize()
    //     0x88963c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x889640: ldr             x3, [fp, #0x18]
    // 0x889644: r2 = 5
    //     0x889644: movz            x2, #0x5
    // 0x889648: LoadField: r4 = r3->field_b
    //     0x889648: ldur            w4, [x3, #0xb]
    // 0x88964c: DecompressPointer r4
    //     0x88964c: add             x4, x4, HEAP, lsl #32
    // 0x889650: LoadField: r5 = r3->field_13
    //     0x889650: ldur            x5, [x3, #0x13]
    // 0x889654: add             x0, x5, #1
    // 0x889658: StoreField: r3->field_13 = r0
    //     0x889658: stur            x0, [x3, #0x13]
    // 0x88965c: LoadField: r0 = r4->field_13
    //     0x88965c: ldur            w0, [x4, #0x13]
    // 0x889660: r1 = LoadInt32Instr(r0)
    //     0x889660: sbfx            x1, x0, #1, #0x1f
    // 0x889664: mov             x0, x1
    // 0x889668: mov             x1, x5
    // 0x88966c: cmp             x1, x0
    // 0x889670: b.hs            #0x889d68
    // 0x889674: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x889674: add             x0, x4, x5
    //     0x889678: strb            w2, [x0, #0x17]
    // 0x88967c: mov             x1, x3
    // 0x889680: ldr             x2, [fp, #0x10]
    // 0x889684: r0 = writeByteList()
    //     0x889684: bl              #0x88af34  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeByteList
    // 0x889688: b               #0x889cac
    // 0x88968c: ldr             x0, [fp, #0x10]
    // 0x889690: r2 = Null
    //     0x889690: mov             x2, NULL
    // 0x889694: r1 = Null
    //     0x889694: mov             x1, NULL
    // 0x889698: cmp             w0, NULL
    // 0x88969c: b.eq            #0x8896e8
    // 0x8896a0: branchIfSmi(r0, 0x8896e8)
    //     0x8896a0: tbz             w0, #0, #0x8896e8
    // 0x8896a4: r3 = SubtypeTestCache
    //     0x8896a4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbaf0] SubtypeTestCache
    //     0x8896a8: ldr             x3, [x3, #0xaf0]
    // 0x8896ac: r30 = Subtype2TestCacheStub
    //     0x8896ac: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x8896b0: LoadField: r30 = r30->field_7
    //     0x8896b0: ldur            lr, [lr, #7]
    // 0x8896b4: blr             lr
    // 0x8896b8: cmp             w7, NULL
    // 0x8896bc: b.eq            #0x8896c8
    // 0x8896c0: tbnz            w7, #4, #0x8896e8
    // 0x8896c4: b               #0x8896f0
    // 0x8896c8: r8 = List<int>
    //     0x8896c8: add             x8, PP, #0xb, lsl #12  ; [pp+0xbaf8] Type: List<int>
    //     0x8896cc: ldr             x8, [x8, #0xaf8]
    // 0x8896d0: r3 = SubtypeTestCache
    //     0x8896d0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb00] SubtypeTestCache
    //     0x8896d4: ldr             x3, [x3, #0xb00]
    // 0x8896d8: r30 = InstanceOfStub
    //     0x8896d8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x8896dc: LoadField: r30 = r30->field_7
    //     0x8896dc: ldur            lr, [lr, #7]
    // 0x8896e0: blr             lr
    // 0x8896e4: b               #0x8896f4
    // 0x8896e8: r0 = false
    //     0x8896e8: add             x0, NULL, #0x30  ; false
    // 0x8896ec: b               #0x8896f4
    // 0x8896f0: r0 = true
    //     0x8896f0: add             x0, NULL, #0x20  ; true
    // 0x8896f4: tbnz            w0, #4, #0x889774
    // 0x8896f8: ldr             x0, [fp, #0x18]
    // 0x8896fc: LoadField: r1 = r0->field_b
    //     0x8896fc: ldur            w1, [x0, #0xb]
    // 0x889700: DecompressPointer r1
    //     0x889700: add             x1, x1, HEAP, lsl #32
    // 0x889704: LoadField: r2 = r1->field_13
    //     0x889704: ldur            w2, [x1, #0x13]
    // 0x889708: LoadField: r1 = r0->field_13
    //     0x889708: ldur            x1, [x0, #0x13]
    // 0x88970c: r3 = LoadInt32Instr(r2)
    //     0x88970c: sbfx            x3, x2, #1, #0x1f
    // 0x889710: sub             x2, x3, x1
    // 0x889714: cmp             x2, #1
    // 0x889718: b.ge            #0x889728
    // 0x88971c: mov             x1, x0
    // 0x889720: r2 = 1
    //     0x889720: movz            x2, #0x1
    // 0x889724: r0 = _increaseBufferSize()
    //     0x889724: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x889728: ldr             x3, [fp, #0x18]
    // 0x88972c: r2 = 6
    //     0x88972c: movz            x2, #0x6
    // 0x889730: LoadField: r4 = r3->field_b
    //     0x889730: ldur            w4, [x3, #0xb]
    // 0x889734: DecompressPointer r4
    //     0x889734: add             x4, x4, HEAP, lsl #32
    // 0x889738: LoadField: r5 = r3->field_13
    //     0x889738: ldur            x5, [x3, #0x13]
    // 0x88973c: add             x0, x5, #1
    // 0x889740: StoreField: r3->field_13 = r0
    //     0x889740: stur            x0, [x3, #0x13]
    // 0x889744: LoadField: r0 = r4->field_13
    //     0x889744: ldur            w0, [x4, #0x13]
    // 0x889748: r1 = LoadInt32Instr(r0)
    //     0x889748: sbfx            x1, x0, #1, #0x1f
    // 0x88974c: mov             x0, x1
    // 0x889750: mov             x1, x5
    // 0x889754: cmp             x1, x0
    // 0x889758: b.hs            #0x889d6c
    // 0x88975c: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x88975c: add             x0, x4, x5
    //     0x889760: strb            w2, [x0, #0x17]
    // 0x889764: mov             x1, x3
    // 0x889768: ldr             x2, [fp, #0x10]
    // 0x88976c: r0 = writeIntList()
    //     0x88976c: bl              #0x88ac58  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeIntList
    // 0x889770: b               #0x889cac
    // 0x889774: ldr             x3, [fp, #0x18]
    // 0x889778: ldr             x0, [fp, #0x10]
    // 0x88977c: r2 = Null
    //     0x88977c: mov             x2, NULL
    // 0x889780: r1 = Null
    //     0x889780: mov             x1, NULL
    // 0x889784: cmp             w0, NULL
    // 0x889788: b.eq            #0x8897d4
    // 0x88978c: branchIfSmi(r0, 0x8897d4)
    //     0x88978c: tbz             w0, #0, #0x8897d4
    // 0x889790: r3 = SubtypeTestCache
    //     0x889790: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb08] SubtypeTestCache
    //     0x889794: ldr             x3, [x3, #0xb08]
    // 0x889798: r30 = Subtype2TestCacheStub
    //     0x889798: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x88979c: LoadField: r30 = r30->field_7
    //     0x88979c: ldur            lr, [lr, #7]
    // 0x8897a0: blr             lr
    // 0x8897a4: cmp             w7, NULL
    // 0x8897a8: b.eq            #0x8897b4
    // 0x8897ac: tbnz            w7, #4, #0x8897d4
    // 0x8897b0: b               #0x8897dc
    // 0x8897b4: r8 = List<double>
    //     0x8897b4: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb10] Type: List<double>
    //     0x8897b8: ldr             x8, [x8, #0xb10]
    // 0x8897bc: r3 = SubtypeTestCache
    //     0x8897bc: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb18] SubtypeTestCache
    //     0x8897c0: ldr             x3, [x3, #0xb18]
    // 0x8897c4: r30 = InstanceOfStub
    //     0x8897c4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x8897c8: LoadField: r30 = r30->field_7
    //     0x8897c8: ldur            lr, [lr, #7]
    // 0x8897cc: blr             lr
    // 0x8897d0: b               #0x8897e0
    // 0x8897d4: r0 = false
    //     0x8897d4: add             x0, NULL, #0x30  ; false
    // 0x8897d8: b               #0x8897e0
    // 0x8897dc: r0 = true
    //     0x8897dc: add             x0, NULL, #0x20  ; true
    // 0x8897e0: tbnz            w0, #4, #0x889860
    // 0x8897e4: ldr             x0, [fp, #0x18]
    // 0x8897e8: LoadField: r1 = r0->field_b
    //     0x8897e8: ldur            w1, [x0, #0xb]
    // 0x8897ec: DecompressPointer r1
    //     0x8897ec: add             x1, x1, HEAP, lsl #32
    // 0x8897f0: LoadField: r2 = r1->field_13
    //     0x8897f0: ldur            w2, [x1, #0x13]
    // 0x8897f4: LoadField: r1 = r0->field_13
    //     0x8897f4: ldur            x1, [x0, #0x13]
    // 0x8897f8: r3 = LoadInt32Instr(r2)
    //     0x8897f8: sbfx            x3, x2, #1, #0x1f
    // 0x8897fc: sub             x2, x3, x1
    // 0x889800: cmp             x2, #1
    // 0x889804: b.ge            #0x889814
    // 0x889808: mov             x1, x0
    // 0x88980c: r2 = 1
    //     0x88980c: movz            x2, #0x1
    // 0x889810: r0 = _increaseBufferSize()
    //     0x889810: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x889814: ldr             x3, [fp, #0x18]
    // 0x889818: r2 = 7
    //     0x889818: movz            x2, #0x7
    // 0x88981c: LoadField: r4 = r3->field_b
    //     0x88981c: ldur            w4, [x3, #0xb]
    // 0x889820: DecompressPointer r4
    //     0x889820: add             x4, x4, HEAP, lsl #32
    // 0x889824: LoadField: r5 = r3->field_13
    //     0x889824: ldur            x5, [x3, #0x13]
    // 0x889828: add             x0, x5, #1
    // 0x88982c: StoreField: r3->field_13 = r0
    //     0x88982c: stur            x0, [x3, #0x13]
    // 0x889830: LoadField: r0 = r4->field_13
    //     0x889830: ldur            w0, [x4, #0x13]
    // 0x889834: r1 = LoadInt32Instr(r0)
    //     0x889834: sbfx            x1, x0, #1, #0x1f
    // 0x889838: mov             x0, x1
    // 0x88983c: mov             x1, x5
    // 0x889840: cmp             x1, x0
    // 0x889844: b.hs            #0x889d70
    // 0x889848: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x889848: add             x0, x4, x5
    //     0x88984c: strb            w2, [x0, #0x17]
    // 0x889850: mov             x1, x3
    // 0x889854: ldr             x2, [fp, #0x10]
    // 0x889858: r0 = writeDoubleList()
    //     0x889858: bl              #0x88a980  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeDoubleList
    // 0x88985c: b               #0x889cac
    // 0x889860: ldr             x3, [fp, #0x18]
    // 0x889864: ldr             x0, [fp, #0x10]
    // 0x889868: r2 = Null
    //     0x889868: mov             x2, NULL
    // 0x88986c: r1 = Null
    //     0x88986c: mov             x1, NULL
    // 0x889870: cmp             w0, NULL
    // 0x889874: b.eq            #0x8898c0
    // 0x889878: branchIfSmi(r0, 0x8898c0)
    //     0x889878: tbz             w0, #0, #0x8898c0
    // 0x88987c: r3 = SubtypeTestCache
    //     0x88987c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb20] SubtypeTestCache
    //     0x889880: ldr             x3, [x3, #0xb20]
    // 0x889884: r30 = Subtype2TestCacheStub
    //     0x889884: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x889888: LoadField: r30 = r30->field_7
    //     0x889888: ldur            lr, [lr, #7]
    // 0x88988c: blr             lr
    // 0x889890: cmp             w7, NULL
    // 0x889894: b.eq            #0x8898a0
    // 0x889898: tbnz            w7, #4, #0x8898c0
    // 0x88989c: b               #0x8898c8
    // 0x8898a0: r8 = List<bool>
    //     0x8898a0: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb28] Type: List<bool>
    //     0x8898a4: ldr             x8, [x8, #0xb28]
    // 0x8898a8: r3 = SubtypeTestCache
    //     0x8898a8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb30] SubtypeTestCache
    //     0x8898ac: ldr             x3, [x3, #0xb30]
    // 0x8898b0: r30 = InstanceOfStub
    //     0x8898b0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x8898b4: LoadField: r30 = r30->field_7
    //     0x8898b4: ldur            lr, [lr, #7]
    // 0x8898b8: blr             lr
    // 0x8898bc: b               #0x8898cc
    // 0x8898c0: r0 = false
    //     0x8898c0: add             x0, NULL, #0x30  ; false
    // 0x8898c4: b               #0x8898cc
    // 0x8898c8: r0 = true
    //     0x8898c8: add             x0, NULL, #0x20  ; true
    // 0x8898cc: tbnz            w0, #4, #0x88994c
    // 0x8898d0: ldr             x0, [fp, #0x18]
    // 0x8898d4: LoadField: r1 = r0->field_b
    //     0x8898d4: ldur            w1, [x0, #0xb]
    // 0x8898d8: DecompressPointer r1
    //     0x8898d8: add             x1, x1, HEAP, lsl #32
    // 0x8898dc: LoadField: r2 = r1->field_13
    //     0x8898dc: ldur            w2, [x1, #0x13]
    // 0x8898e0: LoadField: r1 = r0->field_13
    //     0x8898e0: ldur            x1, [x0, #0x13]
    // 0x8898e4: r3 = LoadInt32Instr(r2)
    //     0x8898e4: sbfx            x3, x2, #1, #0x1f
    // 0x8898e8: sub             x2, x3, x1
    // 0x8898ec: cmp             x2, #1
    // 0x8898f0: b.ge            #0x889900
    // 0x8898f4: mov             x1, x0
    // 0x8898f8: r2 = 1
    //     0x8898f8: movz            x2, #0x1
    // 0x8898fc: r0 = _increaseBufferSize()
    //     0x8898fc: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x889900: ldr             x3, [fp, #0x18]
    // 0x889904: r2 = 8
    //     0x889904: movz            x2, #0x8
    // 0x889908: LoadField: r4 = r3->field_b
    //     0x889908: ldur            w4, [x3, #0xb]
    // 0x88990c: DecompressPointer r4
    //     0x88990c: add             x4, x4, HEAP, lsl #32
    // 0x889910: LoadField: r5 = r3->field_13
    //     0x889910: ldur            x5, [x3, #0x13]
    // 0x889914: add             x0, x5, #1
    // 0x889918: StoreField: r3->field_13 = r0
    //     0x889918: stur            x0, [x3, #0x13]
    // 0x88991c: LoadField: r0 = r4->field_13
    //     0x88991c: ldur            w0, [x4, #0x13]
    // 0x889920: r1 = LoadInt32Instr(r0)
    //     0x889920: sbfx            x1, x0, #1, #0x1f
    // 0x889924: mov             x0, x1
    // 0x889928: mov             x1, x5
    // 0x88992c: cmp             x1, x0
    // 0x889930: b.hs            #0x889d74
    // 0x889934: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x889934: add             x0, x4, x5
    //     0x889938: strb            w2, [x0, #0x17]
    // 0x88993c: mov             x1, x3
    // 0x889940: ldr             x2, [fp, #0x10]
    // 0x889944: r0 = writeBoolList()
    //     0x889944: bl              #0x88a758  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeBoolList
    // 0x889948: b               #0x889cac
    // 0x88994c: ldr             x3, [fp, #0x18]
    // 0x889950: ldr             x0, [fp, #0x10]
    // 0x889954: r2 = Null
    //     0x889954: mov             x2, NULL
    // 0x889958: r1 = Null
    //     0x889958: mov             x1, NULL
    // 0x88995c: cmp             w0, NULL
    // 0x889960: b.eq            #0x8899ac
    // 0x889964: branchIfSmi(r0, 0x8899ac)
    //     0x889964: tbz             w0, #0, #0x8899ac
    // 0x889968: r3 = SubtypeTestCache
    //     0x889968: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb38] SubtypeTestCache
    //     0x88996c: ldr             x3, [x3, #0xb38]
    // 0x889970: r30 = Subtype2TestCacheStub
    //     0x889970: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x889974: LoadField: r30 = r30->field_7
    //     0x889974: ldur            lr, [lr, #7]
    // 0x889978: blr             lr
    // 0x88997c: cmp             w7, NULL
    // 0x889980: b.eq            #0x88998c
    // 0x889984: tbnz            w7, #4, #0x8899ac
    // 0x889988: b               #0x8899b4
    // 0x88998c: r8 = List<String>
    //     0x88998c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb40] Type: List<String>
    //     0x889990: ldr             x8, [x8, #0xb40]
    // 0x889994: r3 = SubtypeTestCache
    //     0x889994: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb48] SubtypeTestCache
    //     0x889998: ldr             x3, [x3, #0xb48]
    // 0x88999c: r30 = InstanceOfStub
    //     0x88999c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x8899a0: LoadField: r30 = r30->field_7
    //     0x8899a0: ldur            lr, [lr, #7]
    // 0x8899a4: blr             lr
    // 0x8899a8: b               #0x8899b8
    // 0x8899ac: r0 = false
    //     0x8899ac: add             x0, NULL, #0x30  ; false
    // 0x8899b0: b               #0x8899b8
    // 0x8899b4: r0 = true
    //     0x8899b4: add             x0, NULL, #0x20  ; true
    // 0x8899b8: tbnz            w0, #4, #0x889a38
    // 0x8899bc: ldr             x0, [fp, #0x18]
    // 0x8899c0: LoadField: r1 = r0->field_b
    //     0x8899c0: ldur            w1, [x0, #0xb]
    // 0x8899c4: DecompressPointer r1
    //     0x8899c4: add             x1, x1, HEAP, lsl #32
    // 0x8899c8: LoadField: r2 = r1->field_13
    //     0x8899c8: ldur            w2, [x1, #0x13]
    // 0x8899cc: LoadField: r1 = r0->field_13
    //     0x8899cc: ldur            x1, [x0, #0x13]
    // 0x8899d0: r3 = LoadInt32Instr(r2)
    //     0x8899d0: sbfx            x3, x2, #1, #0x1f
    // 0x8899d4: sub             x2, x3, x1
    // 0x8899d8: cmp             x2, #1
    // 0x8899dc: b.ge            #0x8899ec
    // 0x8899e0: mov             x1, x0
    // 0x8899e4: r2 = 1
    //     0x8899e4: movz            x2, #0x1
    // 0x8899e8: r0 = _increaseBufferSize()
    //     0x8899e8: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x8899ec: ldr             x3, [fp, #0x18]
    // 0x8899f0: r2 = 9
    //     0x8899f0: movz            x2, #0x9
    // 0x8899f4: LoadField: r4 = r3->field_b
    //     0x8899f4: ldur            w4, [x3, #0xb]
    // 0x8899f8: DecompressPointer r4
    //     0x8899f8: add             x4, x4, HEAP, lsl #32
    // 0x8899fc: LoadField: r5 = r3->field_13
    //     0x8899fc: ldur            x5, [x3, #0x13]
    // 0x889a00: add             x0, x5, #1
    // 0x889a04: StoreField: r3->field_13 = r0
    //     0x889a04: stur            x0, [x3, #0x13]
    // 0x889a08: LoadField: r0 = r4->field_13
    //     0x889a08: ldur            w0, [x4, #0x13]
    // 0x889a0c: r1 = LoadInt32Instr(r0)
    //     0x889a0c: sbfx            x1, x0, #1, #0x1f
    // 0x889a10: mov             x0, x1
    // 0x889a14: mov             x1, x5
    // 0x889a18: cmp             x1, x0
    // 0x889a1c: b.hs            #0x889d78
    // 0x889a20: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x889a20: add             x0, x4, x5
    //     0x889a24: strb            w2, [x0, #0x17]
    // 0x889a28: mov             x1, x3
    // 0x889a2c: ldr             x2, [fp, #0x10]
    // 0x889a30: r0 = writeStringList()
    //     0x889a30: bl              #0x88a234  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeStringList
    // 0x889a34: b               #0x889cac
    // 0x889a38: ldr             x3, [fp, #0x18]
    // 0x889a3c: LoadField: r0 = r3->field_b
    //     0x889a3c: ldur            w0, [x3, #0xb]
    // 0x889a40: DecompressPointer r0
    //     0x889a40: add             x0, x0, HEAP, lsl #32
    // 0x889a44: LoadField: r1 = r0->field_13
    //     0x889a44: ldur            w1, [x0, #0x13]
    // 0x889a48: LoadField: r0 = r3->field_13
    //     0x889a48: ldur            x0, [x3, #0x13]
    // 0x889a4c: r2 = LoadInt32Instr(r1)
    //     0x889a4c: sbfx            x2, x1, #1, #0x1f
    // 0x889a50: sub             x1, x2, x0
    // 0x889a54: cmp             x1, #1
    // 0x889a58: b.ge            #0x889a68
    // 0x889a5c: mov             x1, x3
    // 0x889a60: r2 = 1
    //     0x889a60: movz            x2, #0x1
    // 0x889a64: r0 = _increaseBufferSize()
    //     0x889a64: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x889a68: ldr             x3, [fp, #0x18]
    // 0x889a6c: r2 = 10
    //     0x889a6c: movz            x2, #0xa
    // 0x889a70: LoadField: r4 = r3->field_b
    //     0x889a70: ldur            w4, [x3, #0xb]
    // 0x889a74: DecompressPointer r4
    //     0x889a74: add             x4, x4, HEAP, lsl #32
    // 0x889a78: LoadField: r5 = r3->field_13
    //     0x889a78: ldur            x5, [x3, #0x13]
    // 0x889a7c: add             x0, x5, #1
    // 0x889a80: StoreField: r3->field_13 = r0
    //     0x889a80: stur            x0, [x3, #0x13]
    // 0x889a84: LoadField: r0 = r4->field_13
    //     0x889a84: ldur            w0, [x4, #0x13]
    // 0x889a88: r1 = LoadInt32Instr(r0)
    //     0x889a88: sbfx            x1, x0, #1, #0x1f
    // 0x889a8c: mov             x0, x1
    // 0x889a90: mov             x1, x5
    // 0x889a94: cmp             x1, x0
    // 0x889a98: b.hs            #0x889d7c
    // 0x889a9c: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x889a9c: add             x0, x4, x5
    //     0x889aa0: strb            w2, [x0, #0x17]
    // 0x889aa4: mov             x1, x3
    // 0x889aa8: ldr             x2, [fp, #0x10]
    // 0x889aac: r0 = writeList()
    //     0x889aac: bl              #0x88b370  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeList
    // 0x889ab0: b               #0x889cac
    // 0x889ab4: ldr             x3, [fp, #0x18]
    // 0x889ab8: ldr             x0, [fp, #0x10]
    // 0x889abc: r2 = Null
    //     0x889abc: mov             x2, NULL
    // 0x889ac0: r1 = Null
    //     0x889ac0: mov             x1, NULL
    // 0x889ac4: cmp             w0, NULL
    // 0x889ac8: b.eq            #0x889b60
    // 0x889acc: branchIfSmi(r0, 0x889b60)
    //     0x889acc: tbz             w0, #0, #0x889b60
    // 0x889ad0: r3 = LoadClassIdInstr(r0)
    //     0x889ad0: ldur            x3, [x0, #-1]
    //     0x889ad4: ubfx            x3, x3, #0xc, #0x14
    // 0x889ad8: r17 = 6651
    //     0x889ad8: movz            x17, #0x19fb
    // 0x889adc: cmp             x3, x17
    // 0x889ae0: b.eq            #0x889b68
    // 0x889ae4: r4 = LoadClassIdInstr(r0)
    //     0x889ae4: ldur            x4, [x0, #-1]
    //     0x889ae8: ubfx            x4, x4, #0xc, #0x14
    // 0x889aec: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x889af0: ldr             x3, [x3, #0x18]
    // 0x889af4: ldr             x3, [x3, x4, lsl #3]
    // 0x889af8: LoadField: r3 = r3->field_2b
    //     0x889af8: ldur            w3, [x3, #0x2b]
    // 0x889afc: DecompressPointer r3
    //     0x889afc: add             x3, x3, HEAP, lsl #32
    // 0x889b00: cmp             w3, NULL
    // 0x889b04: b.eq            #0x889b60
    // 0x889b08: LoadField: r3 = r3->field_f
    //     0x889b08: ldur            w3, [x3, #0xf]
    // 0x889b0c: lsr             x3, x3, #3
    // 0x889b10: r17 = 6651
    //     0x889b10: movz            x17, #0x19fb
    // 0x889b14: cmp             x3, x17
    // 0x889b18: b.eq            #0x889b68
    // 0x889b1c: r3 = SubtypeTestCache
    //     0x889b1c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb50] SubtypeTestCache
    //     0x889b20: ldr             x3, [x3, #0xb50]
    // 0x889b24: r30 = Subtype1TestCacheStub
    //     0x889b24: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x889b28: LoadField: r30 = r30->field_7
    //     0x889b28: ldur            lr, [lr, #7]
    // 0x889b2c: blr             lr
    // 0x889b30: cmp             w7, NULL
    // 0x889b34: b.eq            #0x889b40
    // 0x889b38: tbnz            w7, #4, #0x889b60
    // 0x889b3c: b               #0x889b68
    // 0x889b40: r8 = Map
    //     0x889b40: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb58] Type: Map
    //     0x889b44: ldr             x8, [x8, #0xb58]
    // 0x889b48: r3 = SubtypeTestCache
    //     0x889b48: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb60] SubtypeTestCache
    //     0x889b4c: ldr             x3, [x3, #0xb60]
    // 0x889b50: r30 = InstanceOfStub
    //     0x889b50: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x889b54: LoadField: r30 = r30->field_7
    //     0x889b54: ldur            lr, [lr, #7]
    // 0x889b58: blr             lr
    // 0x889b5c: b               #0x889b6c
    // 0x889b60: r0 = false
    //     0x889b60: add             x0, NULL, #0x30  ; false
    // 0x889b64: b               #0x889b6c
    // 0x889b68: r0 = true
    //     0x889b68: add             x0, NULL, #0x20  ; true
    // 0x889b6c: tbnz            w0, #4, #0x889bec
    // 0x889b70: ldr             x0, [fp, #0x18]
    // 0x889b74: LoadField: r1 = r0->field_b
    //     0x889b74: ldur            w1, [x0, #0xb]
    // 0x889b78: DecompressPointer r1
    //     0x889b78: add             x1, x1, HEAP, lsl #32
    // 0x889b7c: LoadField: r2 = r1->field_13
    //     0x889b7c: ldur            w2, [x1, #0x13]
    // 0x889b80: LoadField: r1 = r0->field_13
    //     0x889b80: ldur            x1, [x0, #0x13]
    // 0x889b84: r3 = LoadInt32Instr(r2)
    //     0x889b84: sbfx            x3, x2, #1, #0x1f
    // 0x889b88: sub             x2, x3, x1
    // 0x889b8c: cmp             x2, #1
    // 0x889b90: b.ge            #0x889ba0
    // 0x889b94: mov             x1, x0
    // 0x889b98: r2 = 1
    //     0x889b98: movz            x2, #0x1
    // 0x889b9c: r0 = _increaseBufferSize()
    //     0x889b9c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x889ba0: ldr             x3, [fp, #0x18]
    // 0x889ba4: r2 = 11
    //     0x889ba4: movz            x2, #0xb
    // 0x889ba8: LoadField: r4 = r3->field_b
    //     0x889ba8: ldur            w4, [x3, #0xb]
    // 0x889bac: DecompressPointer r4
    //     0x889bac: add             x4, x4, HEAP, lsl #32
    // 0x889bb0: LoadField: r5 = r3->field_13
    //     0x889bb0: ldur            x5, [x3, #0x13]
    // 0x889bb4: add             x0, x5, #1
    // 0x889bb8: StoreField: r3->field_13 = r0
    //     0x889bb8: stur            x0, [x3, #0x13]
    // 0x889bbc: LoadField: r0 = r4->field_13
    //     0x889bbc: ldur            w0, [x4, #0x13]
    // 0x889bc0: r1 = LoadInt32Instr(r0)
    //     0x889bc0: sbfx            x1, x0, #1, #0x1f
    // 0x889bc4: mov             x0, x1
    // 0x889bc8: mov             x1, x5
    // 0x889bcc: cmp             x1, x0
    // 0x889bd0: b.hs            #0x889d80
    // 0x889bd4: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x889bd4: add             x0, x4, x5
    //     0x889bd8: strb            w2, [x0, #0x17]
    // 0x889bdc: mov             x1, x3
    // 0x889be0: ldr             x2, [fp, #0x10]
    // 0x889be4: r0 = writeMap()
    //     0x889be4: bl              #0x889fe4  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeMap
    // 0x889be8: b               #0x889cac
    // 0x889bec: ldr             x3, [fp, #0x18]
    // 0x889bf0: LoadField: r1 = r3->field_7
    //     0x889bf0: ldur            w1, [x3, #7]
    // 0x889bf4: DecompressPointer r1
    //     0x889bf4: add             x1, x1, HEAP, lsl #32
    // 0x889bf8: ldr             x2, [fp, #0x10]
    // 0x889bfc: r0 = findAdapterForValue()
    //     0x889bfc: bl              #0x889d88  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::findAdapterForValue
    // 0x889c00: stur            x0, [fp, #-0x10]
    // 0x889c04: cmp             w0, NULL
    // 0x889c08: b.eq            #0x889cbc
    // 0x889c0c: ldr             x3, [fp, #0x18]
    // 0x889c10: LoadField: r4 = r0->field_f
    //     0x889c10: ldur            x4, [x0, #0xf]
    // 0x889c14: stur            x4, [fp, #-8]
    // 0x889c18: LoadField: r1 = r3->field_b
    //     0x889c18: ldur            w1, [x3, #0xb]
    // 0x889c1c: DecompressPointer r1
    //     0x889c1c: add             x1, x1, HEAP, lsl #32
    // 0x889c20: LoadField: r2 = r1->field_13
    //     0x889c20: ldur            w2, [x1, #0x13]
    // 0x889c24: LoadField: r1 = r3->field_13
    //     0x889c24: ldur            x1, [x3, #0x13]
    // 0x889c28: r5 = LoadInt32Instr(r2)
    //     0x889c28: sbfx            x5, x2, #1, #0x1f
    // 0x889c2c: sub             x2, x5, x1
    // 0x889c30: cmp             x2, #1
    // 0x889c34: b.ge            #0x889c44
    // 0x889c38: mov             x1, x3
    // 0x889c3c: r2 = 1
    //     0x889c3c: movz            x2, #0x1
    // 0x889c40: r0 = _increaseBufferSize()
    //     0x889c40: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x889c44: ldr             x3, [fp, #0x18]
    // 0x889c48: ldur            x2, [fp, #-0x10]
    // 0x889c4c: ldur            x4, [fp, #-8]
    // 0x889c50: LoadField: r5 = r3->field_b
    //     0x889c50: ldur            w5, [x3, #0xb]
    // 0x889c54: DecompressPointer r5
    //     0x889c54: add             x5, x5, HEAP, lsl #32
    // 0x889c58: LoadField: r6 = r3->field_13
    //     0x889c58: ldur            x6, [x3, #0x13]
    // 0x889c5c: add             x0, x6, #1
    // 0x889c60: StoreField: r3->field_13 = r0
    //     0x889c60: stur            x0, [x3, #0x13]
    // 0x889c64: LoadField: r0 = r5->field_13
    //     0x889c64: ldur            w0, [x5, #0x13]
    // 0x889c68: r1 = LoadInt32Instr(r0)
    //     0x889c68: sbfx            x1, x0, #1, #0x1f
    // 0x889c6c: mov             x0, x1
    // 0x889c70: mov             x1, x6
    // 0x889c74: cmp             x1, x0
    // 0x889c78: b.hs            #0x889d84
    // 0x889c7c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0x889c7c: add             x0, x5, x6
    //     0x889c80: strb            w4, [x0, #0x17]
    // 0x889c84: LoadField: r1 = r2->field_b
    //     0x889c84: ldur            w1, [x2, #0xb]
    // 0x889c88: DecompressPointer r1
    //     0x889c88: add             x1, x1, HEAP, lsl #32
    // 0x889c8c: r0 = LoadClassIdInstr(r1)
    //     0x889c8c: ldur            x0, [x1, #-1]
    //     0x889c90: ubfx            x0, x0, #0xc, #0x14
    // 0x889c94: mov             x2, x3
    // 0x889c98: ldr             x3, [fp, #0x10]
    // 0x889c9c: r0 = GDT[cid_x0 + 0xa77c]()
    //     0x889c9c: movz            x17, #0xa77c
    //     0x889ca0: add             lr, x0, x17
    //     0x889ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x889ca8: blr             lr
    // 0x889cac: r0 = Null
    //     0x889cac: mov             x0, NULL
    // 0x889cb0: LeaveFrame
    //     0x889cb0: mov             SP, fp
    //     0x889cb4: ldp             fp, lr, [SP], #0x10
    // 0x889cb8: ret
    //     0x889cb8: ret             
    // 0x889cbc: r1 = Null
    //     0x889cbc: mov             x1, NULL
    // 0x889cc0: r2 = 6
    //     0x889cc0: movz            x2, #0x6
    // 0x889cc4: r0 = AllocateArray()
    //     0x889cc4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x889cc8: stur            x0, [fp, #-0x10]
    // 0x889ccc: r16 = "Cannot write, unknown type: "
    //     0x889ccc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] "Cannot write, unknown type: "
    //     0x889cd0: ldr             x16, [x16, #0xb68]
    // 0x889cd4: StoreField: r0->field_f = r16
    //     0x889cd4: stur            w16, [x0, #0xf]
    // 0x889cd8: ldr             x16, [fp, #0x10]
    // 0x889cdc: str             x16, [SP]
    // 0x889ce0: r0 = runtimeType()
    //     0x889ce0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x889ce4: ldur            x1, [fp, #-0x10]
    // 0x889ce8: ArrayStore: r1[1] = r0  ; List_4
    //     0x889ce8: add             x25, x1, #0x13
    //     0x889cec: str             w0, [x25]
    //     0x889cf0: tbz             w0, #0, #0x889d0c
    //     0x889cf4: ldurb           w16, [x1, #-1]
    //     0x889cf8: ldurb           w17, [x0, #-1]
    //     0x889cfc: and             x16, x17, x16, lsr #2
    //     0x889d00: tst             x16, HEAP, lsr #32
    //     0x889d04: b.eq            #0x889d0c
    //     0x889d08: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x889d0c: ldur            x0, [fp, #-0x10]
    // 0x889d10: r16 = ". Did you forget to register an adapter\?"
    //     0x889d10: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb70] ". Did you forget to register an adapter\?"
    //     0x889d14: ldr             x16, [x16, #0xb70]
    // 0x889d18: ArrayStore: r0[0] = r16  ; List_4
    //     0x889d18: stur            w16, [x0, #0x17]
    // 0x889d1c: str             x0, [SP]
    // 0x889d20: r0 = _interpolate()
    //     0x889d20: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x889d24: stur            x0, [fp, #-0x10]
    // 0x889d28: r0 = HiveError()
    //     0x889d28: bl              #0x5ce304  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x889d2c: mov             x1, x0
    // 0x889d30: ldur            x0, [fp, #-0x10]
    // 0x889d34: StoreField: r1->field_b = r0
    //     0x889d34: stur            w0, [x1, #0xb]
    // 0x889d38: mov             x0, x1
    // 0x889d3c: r0 = Throw()
    //     0x889d3c: bl              #0xd45764  ; ThrowStub
    // 0x889d40: brk             #0
    // 0x889d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889d44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889d48: b               #0x88914c
    // 0x889d4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889d4c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x889d50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889d50: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x889d54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889d54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x889d58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889d58: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x889d5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889d5c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x889d60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889d60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x889d64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889d64: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x889d68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889d68: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x889d6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889d6c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x889d70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889d70: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x889d74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889d74: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x889d78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889d78: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x889d7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889d7c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x889d80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889d80: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x889d84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889d84: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeMap(/* No info */) {
    // ** addr: 0x889fe4, size: 0x250
    // 0x889fe4: EnterFrame
    //     0x889fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x889fe8: mov             fp, SP
    // 0x889fec: AllocStack(0x38)
    //     0x889fec: sub             SP, SP, #0x38
    // 0x889ff0: SetupParameters(BinaryWriterImpl this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x889ff0: stur            x1, [fp, #-8]
    //     0x889ff4: mov             x16, x2
    //     0x889ff8: mov             x2, x1
    //     0x889ffc: mov             x1, x16
    //     0x88a000: stur            x1, [fp, #-0x10]
    // 0x88a004: CheckStackOverflow
    //     0x88a004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a008: cmp             SP, x16
    //     0x88a00c: b.ls            #0x88a214
    // 0x88a010: r0 = LoadClassIdInstr(r1)
    //     0x88a010: ldur            x0, [x1, #-1]
    //     0x88a014: ubfx            x0, x0, #0xc, #0x14
    // 0x88a018: str             x1, [SP]
    // 0x88a01c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x88a01c: movz            x17, #0xbd46
    //     0x88a020: add             lr, x0, x17
    //     0x88a024: ldr             lr, [x21, lr, lsl #3]
    //     0x88a028: blr             lr
    // 0x88a02c: mov             x3, x0
    // 0x88a030: ldur            x0, [fp, #-8]
    // 0x88a034: stur            x3, [fp, #-0x18]
    // 0x88a038: LoadField: r1 = r0->field_b
    //     0x88a038: ldur            w1, [x0, #0xb]
    // 0x88a03c: DecompressPointer r1
    //     0x88a03c: add             x1, x1, HEAP, lsl #32
    // 0x88a040: LoadField: r2 = r1->field_13
    //     0x88a040: ldur            w2, [x1, #0x13]
    // 0x88a044: LoadField: r1 = r0->field_13
    //     0x88a044: ldur            x1, [x0, #0x13]
    // 0x88a048: r4 = LoadInt32Instr(r2)
    //     0x88a048: sbfx            x4, x2, #1, #0x1f
    // 0x88a04c: sub             x2, x4, x1
    // 0x88a050: cmp             x2, #4
    // 0x88a054: b.ge            #0x88a064
    // 0x88a058: mov             x1, x0
    // 0x88a05c: r2 = 4
    //     0x88a05c: movz            x2, #0x4
    // 0x88a060: r0 = _increaseBufferSize()
    //     0x88a060: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x88a064: ldur            x2, [fp, #-8]
    // 0x88a068: ldur            x4, [fp, #-0x10]
    // 0x88a06c: ldur            x3, [fp, #-0x18]
    // 0x88a070: LoadField: r5 = r2->field_b
    //     0x88a070: ldur            w5, [x2, #0xb]
    // 0x88a074: DecompressPointer r5
    //     0x88a074: add             x5, x5, HEAP, lsl #32
    // 0x88a078: LoadField: r6 = r2->field_13
    //     0x88a078: ldur            x6, [x2, #0x13]
    // 0x88a07c: LoadField: r0 = r5->field_13
    //     0x88a07c: ldur            w0, [x5, #0x13]
    // 0x88a080: r7 = LoadInt32Instr(r0)
    //     0x88a080: sbfx            x7, x0, #1, #0x1f
    // 0x88a084: mov             x0, x7
    // 0x88a088: mov             x1, x6
    // 0x88a08c: cmp             x1, x0
    // 0x88a090: b.hs            #0x88a21c
    // 0x88a094: r8 = LoadInt32Instr(r3)
    //     0x88a094: sbfx            x8, x3, #1, #0x1f
    //     0x88a098: tbz             w3, #0, #0x88a0a0
    //     0x88a09c: ldur            x8, [x3, #7]
    // 0x88a0a0: ArrayStore: r5[r6] = r8  ; TypeUnknown_1
    //     0x88a0a0: add             x0, x5, x6
    //     0x88a0a4: strb            w8, [x0, #0x17]
    // 0x88a0a8: add             x3, x6, #1
    // 0x88a0ac: asr             x9, x8, #8
    // 0x88a0b0: mov             x0, x7
    // 0x88a0b4: mov             x1, x3
    // 0x88a0b8: cmp             x1, x0
    // 0x88a0bc: b.hs            #0x88a220
    // 0x88a0c0: ArrayStore: r5[r3] = r9  ; TypeUnknown_1
    //     0x88a0c0: add             x0, x5, x3
    //     0x88a0c4: strb            w9, [x0, #0x17]
    // 0x88a0c8: add             x3, x6, #2
    // 0x88a0cc: asr             x9, x8, #0x10
    // 0x88a0d0: mov             x0, x7
    // 0x88a0d4: mov             x1, x3
    // 0x88a0d8: cmp             x1, x0
    // 0x88a0dc: b.hs            #0x88a224
    // 0x88a0e0: ArrayStore: r5[r3] = r9  ; TypeUnknown_1
    //     0x88a0e0: add             x0, x5, x3
    //     0x88a0e4: strb            w9, [x0, #0x17]
    // 0x88a0e8: add             x3, x6, #3
    // 0x88a0ec: asr             x9, x8, #0x18
    // 0x88a0f0: mov             x0, x7
    // 0x88a0f4: mov             x1, x3
    // 0x88a0f8: cmp             x1, x0
    // 0x88a0fc: b.hs            #0x88a228
    // 0x88a100: ArrayStore: r5[r3] = r9  ; TypeUnknown_1
    //     0x88a100: add             x0, x5, x3
    //     0x88a104: strb            w9, [x0, #0x17]
    // 0x88a108: add             x0, x6, #4
    // 0x88a10c: StoreField: r2->field_13 = r0
    //     0x88a10c: stur            x0, [x2, #0x13]
    // 0x88a110: r0 = LoadClassIdInstr(r4)
    //     0x88a110: ldur            x0, [x4, #-1]
    //     0x88a114: ubfx            x0, x0, #0xc, #0x14
    // 0x88a118: mov             x1, x4
    // 0x88a11c: r0 = GDT[cid_x0 + 0x783]()
    //     0x88a11c: add             lr, x0, #0x783
    //     0x88a120: ldr             lr, [x21, lr, lsl #3]
    //     0x88a124: blr             lr
    // 0x88a128: r1 = LoadClassIdInstr(r0)
    //     0x88a128: ldur            x1, [x0, #-1]
    //     0x88a12c: ubfx            x1, x1, #0xc, #0x14
    // 0x88a130: mov             x16, x0
    // 0x88a134: mov             x0, x1
    // 0x88a138: mov             x1, x16
    // 0x88a13c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x88a13c: movz            x17, #0xbdc1
    //     0x88a140: add             lr, x0, x17
    //     0x88a144: ldr             lr, [x21, lr, lsl #3]
    //     0x88a148: blr             lr
    // 0x88a14c: mov             x2, x0
    // 0x88a150: stur            x2, [fp, #-0x18]
    // 0x88a154: ldur            x3, [fp, #-0x10]
    // 0x88a158: CheckStackOverflow
    //     0x88a158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a15c: cmp             SP, x16
    //     0x88a160: b.ls            #0x88a22c
    // 0x88a164: r0 = LoadClassIdInstr(r2)
    //     0x88a164: ldur            x0, [x2, #-1]
    //     0x88a168: ubfx            x0, x0, #0xc, #0x14
    // 0x88a16c: mov             x1, x2
    // 0x88a170: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x88a170: movz            x17, #0x3af7
    //     0x88a174: movk            x17, #0x1, lsl #16
    //     0x88a178: add             lr, x0, x17
    //     0x88a17c: ldr             lr, [x21, lr, lsl #3]
    //     0x88a180: blr             lr
    // 0x88a184: tbnz            w0, #4, #0x88a204
    // 0x88a188: ldur            x3, [fp, #-0x10]
    // 0x88a18c: ldur            x2, [fp, #-0x18]
    // 0x88a190: r0 = LoadClassIdInstr(r2)
    //     0x88a190: ldur            x0, [x2, #-1]
    //     0x88a194: ubfx            x0, x0, #0xc, #0x14
    // 0x88a198: mov             x1, x2
    // 0x88a19c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x88a19c: movz            x17, #0x3e51
    //     0x88a1a0: movk            x17, #0x1, lsl #16
    //     0x88a1a4: add             lr, x0, x17
    //     0x88a1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x88a1ac: blr             lr
    // 0x88a1b0: stur            x0, [fp, #-0x20]
    // 0x88a1b4: ldur            x16, [fp, #-8]
    // 0x88a1b8: stp             x16, NULL, [SP, #8]
    // 0x88a1bc: str             x0, [SP]
    // 0x88a1c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88a1c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88a1c4: r0 = write()
    //     0x88a1c4: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0x88a1c8: ldur            x3, [fp, #-0x10]
    // 0x88a1cc: r0 = LoadClassIdInstr(r3)
    //     0x88a1cc: ldur            x0, [x3, #-1]
    //     0x88a1d0: ubfx            x0, x0, #0xc, #0x14
    // 0x88a1d4: mov             x1, x3
    // 0x88a1d8: ldur            x2, [fp, #-0x20]
    // 0x88a1dc: r0 = GDT[cid_x0 + -0x114]()
    //     0x88a1dc: sub             lr, x0, #0x114
    //     0x88a1e0: ldr             lr, [x21, lr, lsl #3]
    //     0x88a1e4: blr             lr
    // 0x88a1e8: ldur            x16, [fp, #-8]
    // 0x88a1ec: stp             x16, NULL, [SP, #8]
    // 0x88a1f0: str             x0, [SP]
    // 0x88a1f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88a1f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88a1f8: r0 = write()
    //     0x88a1f8: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0x88a1fc: ldur            x2, [fp, #-0x18]
    // 0x88a200: b               #0x88a154
    // 0x88a204: r0 = Null
    //     0x88a204: mov             x0, NULL
    // 0x88a208: LeaveFrame
    //     0x88a208: mov             SP, fp
    //     0x88a20c: ldp             fp, lr, [SP], #0x10
    // 0x88a210: ret
    //     0x88a210: ret             
    // 0x88a214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a214: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a218: b               #0x88a010
    // 0x88a21c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88a21c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88a220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88a220: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88a224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88a224: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88a228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88a228: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88a22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a22c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a230: b               #0x88a164
  }
  _ writeStringList(/* No info */) {
    // ** addr: 0x88a234, size: 0x524
    // 0x88a234: EnterFrame
    //     0x88a234: stp             fp, lr, [SP, #-0x10]!
    //     0x88a238: mov             fp, SP
    // 0x88a23c: AllocStack(0x48)
    //     0x88a23c: sub             SP, SP, #0x48
    // 0x88a240: SetupParameters(BinaryWriterImpl this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x88a240: stur            x1, [fp, #-8]
    //     0x88a244: mov             x16, x2
    //     0x88a248: mov             x2, x1
    //     0x88a24c: mov             x1, x16
    //     0x88a250: stur            x1, [fp, #-0x10]
    // 0x88a254: CheckStackOverflow
    //     0x88a254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a258: cmp             SP, x16
    //     0x88a25c: b.ls            #0x88a728
    // 0x88a260: r0 = LoadClassIdInstr(r1)
    //     0x88a260: ldur            x0, [x1, #-1]
    //     0x88a264: ubfx            x0, x0, #0xc, #0x14
    // 0x88a268: str             x1, [SP]
    // 0x88a26c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x88a26c: movz            x17, #0xbd46
    //     0x88a270: add             lr, x0, x17
    //     0x88a274: ldr             lr, [x21, lr, lsl #3]
    //     0x88a278: blr             lr
    // 0x88a27c: mov             x3, x0
    // 0x88a280: ldur            x0, [fp, #-8]
    // 0x88a284: stur            x3, [fp, #-0x18]
    // 0x88a288: LoadField: r1 = r0->field_b
    //     0x88a288: ldur            w1, [x0, #0xb]
    // 0x88a28c: DecompressPointer r1
    //     0x88a28c: add             x1, x1, HEAP, lsl #32
    // 0x88a290: LoadField: r2 = r1->field_13
    //     0x88a290: ldur            w2, [x1, #0x13]
    // 0x88a294: LoadField: r1 = r0->field_13
    //     0x88a294: ldur            x1, [x0, #0x13]
    // 0x88a298: r4 = LoadInt32Instr(r2)
    //     0x88a298: sbfx            x4, x2, #1, #0x1f
    // 0x88a29c: sub             x2, x4, x1
    // 0x88a2a0: cmp             x2, #4
    // 0x88a2a4: b.ge            #0x88a2b4
    // 0x88a2a8: mov             x1, x0
    // 0x88a2ac: r2 = 4
    //     0x88a2ac: movz            x2, #0x4
    // 0x88a2b0: r0 = _increaseBufferSize()
    //     0x88a2b0: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x88a2b4: ldur            x2, [fp, #-8]
    // 0x88a2b8: ldur            x4, [fp, #-0x10]
    // 0x88a2bc: ldur            x3, [fp, #-0x18]
    // 0x88a2c0: LoadField: r5 = r2->field_b
    //     0x88a2c0: ldur            w5, [x2, #0xb]
    // 0x88a2c4: DecompressPointer r5
    //     0x88a2c4: add             x5, x5, HEAP, lsl #32
    // 0x88a2c8: LoadField: r6 = r2->field_13
    //     0x88a2c8: ldur            x6, [x2, #0x13]
    // 0x88a2cc: LoadField: r0 = r5->field_13
    //     0x88a2cc: ldur            w0, [x5, #0x13]
    // 0x88a2d0: r7 = LoadInt32Instr(r0)
    //     0x88a2d0: sbfx            x7, x0, #1, #0x1f
    // 0x88a2d4: mov             x0, x7
    // 0x88a2d8: mov             x1, x6
    // 0x88a2dc: cmp             x1, x0
    // 0x88a2e0: b.hs            #0x88a730
    // 0x88a2e4: r8 = LoadInt32Instr(r3)
    //     0x88a2e4: sbfx            x8, x3, #1, #0x1f
    //     0x88a2e8: tbz             w3, #0, #0x88a2f0
    //     0x88a2ec: ldur            x8, [x3, #7]
    // 0x88a2f0: ArrayStore: r5[r6] = r8  ; TypeUnknown_1
    //     0x88a2f0: add             x0, x5, x6
    //     0x88a2f4: strb            w8, [x0, #0x17]
    // 0x88a2f8: add             x3, x6, #1
    // 0x88a2fc: asr             x9, x8, #8
    // 0x88a300: mov             x0, x7
    // 0x88a304: mov             x1, x3
    // 0x88a308: cmp             x1, x0
    // 0x88a30c: b.hs            #0x88a734
    // 0x88a310: ArrayStore: r5[r3] = r9  ; TypeUnknown_1
    //     0x88a310: add             x0, x5, x3
    //     0x88a314: strb            w9, [x0, #0x17]
    // 0x88a318: add             x3, x6, #2
    // 0x88a31c: asr             x9, x8, #0x10
    // 0x88a320: mov             x0, x7
    // 0x88a324: mov             x1, x3
    // 0x88a328: cmp             x1, x0
    // 0x88a32c: b.hs            #0x88a738
    // 0x88a330: ArrayStore: r5[r3] = r9  ; TypeUnknown_1
    //     0x88a330: add             x0, x5, x3
    //     0x88a334: strb            w9, [x0, #0x17]
    // 0x88a338: add             x3, x6, #3
    // 0x88a33c: asr             x9, x8, #0x18
    // 0x88a340: mov             x0, x7
    // 0x88a344: mov             x1, x3
    // 0x88a348: cmp             x1, x0
    // 0x88a34c: b.hs            #0x88a73c
    // 0x88a350: ArrayStore: r5[r3] = r9  ; TypeUnknown_1
    //     0x88a350: add             x0, x5, x3
    //     0x88a354: strb            w9, [x0, #0x17]
    // 0x88a358: add             x0, x6, #4
    // 0x88a35c: StoreField: r2->field_13 = r0
    //     0x88a35c: stur            x0, [x2, #0x13]
    // 0x88a360: r0 = LoadClassIdInstr(r4)
    //     0x88a360: ldur            x0, [x4, #-1]
    //     0x88a364: ubfx            x0, x0, #0xc, #0x14
    // 0x88a368: mov             x1, x4
    // 0x88a36c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x88a36c: movz            x17, #0xbdc1
    //     0x88a370: add             lr, x0, x17
    //     0x88a374: ldr             lr, [x21, lr, lsl #3]
    //     0x88a378: blr             lr
    // 0x88a37c: mov             x2, x0
    // 0x88a380: stur            x2, [fp, #-0x10]
    // 0x88a384: mov             x3, THR
    // 0x88a388: stur            x3, [fp, #-0x20]
    // 0x88a38c: ldur            x4, [fp, #-8]
    // 0x88a390: CheckStackOverflow
    //     0x88a390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a394: cmp             SP, x16
    //     0x88a398: b.ls            #0x88a740
    // 0x88a39c: r0 = LoadClassIdInstr(r2)
    //     0x88a39c: ldur            x0, [x2, #-1]
    //     0x88a3a0: ubfx            x0, x0, #0xc, #0x14
    // 0x88a3a4: mov             x1, x2
    // 0x88a3a8: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x88a3a8: movz            x17, #0x3af7
    //     0x88a3ac: movk            x17, #0x1, lsl #16
    //     0x88a3b0: add             lr, x0, x17
    //     0x88a3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x88a3b8: blr             lr
    // 0x88a3bc: tbnz            w0, #4, #0x88a70c
    // 0x88a3c0: ldur            x3, [fp, #-8]
    // 0x88a3c4: ldur            x2, [fp, #-0x10]
    // 0x88a3c8: r0 = LoadClassIdInstr(r2)
    //     0x88a3c8: ldur            x0, [x2, #-1]
    //     0x88a3cc: ubfx            x0, x0, #0xc, #0x14
    // 0x88a3d0: mov             x1, x2
    // 0x88a3d4: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x88a3d4: movz            x17, #0x3e51
    //     0x88a3d8: movk            x17, #0x1, lsl #16
    //     0x88a3dc: add             lr, x0, x17
    //     0x88a3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x88a3e4: blr             lr
    // 0x88a3e8: mov             x2, x0
    // 0x88a3ec: r1 = Instance_Utf8Encoder
    //     0x88a3ec: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0x88a3f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x88a3f0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x88a3f4: r0 = convert()
    //     0x88a3f4: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0x88a3f8: stur            x0, [fp, #-0x28]
    // 0x88a3fc: LoadField: r3 = r0->field_13
    //     0x88a3fc: ldur            w3, [x0, #0x13]
    // 0x88a400: ldur            x4, [fp, #-8]
    // 0x88a404: stur            x3, [fp, #-0x18]
    // 0x88a408: LoadField: r1 = r4->field_b
    //     0x88a408: ldur            w1, [x4, #0xb]
    // 0x88a40c: DecompressPointer r1
    //     0x88a40c: add             x1, x1, HEAP, lsl #32
    // 0x88a410: LoadField: r2 = r1->field_13
    //     0x88a410: ldur            w2, [x1, #0x13]
    // 0x88a414: LoadField: r1 = r4->field_13
    //     0x88a414: ldur            x1, [x4, #0x13]
    // 0x88a418: r5 = LoadInt32Instr(r2)
    //     0x88a418: sbfx            x5, x2, #1, #0x1f
    // 0x88a41c: sub             x2, x5, x1
    // 0x88a420: cmp             x2, #4
    // 0x88a424: b.ge            #0x88a434
    // 0x88a428: mov             x1, x4
    // 0x88a42c: r2 = 4
    //     0x88a42c: movz            x2, #0x4
    // 0x88a430: r0 = _increaseBufferSize()
    //     0x88a430: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x88a434: ldur            x3, [fp, #-8]
    // 0x88a438: ldur            x2, [fp, #-0x18]
    // 0x88a43c: LoadField: r4 = r3->field_b
    //     0x88a43c: ldur            w4, [x3, #0xb]
    // 0x88a440: DecompressPointer r4
    //     0x88a440: add             x4, x4, HEAP, lsl #32
    // 0x88a444: LoadField: r5 = r3->field_13
    //     0x88a444: ldur            x5, [x3, #0x13]
    // 0x88a448: LoadField: r0 = r4->field_13
    //     0x88a448: ldur            w0, [x4, #0x13]
    // 0x88a44c: r6 = LoadInt32Instr(r0)
    //     0x88a44c: sbfx            x6, x0, #1, #0x1f
    // 0x88a450: mov             x0, x6
    // 0x88a454: mov             x1, x5
    // 0x88a458: cmp             x1, x0
    // 0x88a45c: b.hs            #0x88a748
    // 0x88a460: r7 = LoadInt32Instr(r2)
    //     0x88a460: sbfx            x7, x2, #1, #0x1f
    // 0x88a464: stur            x7, [fp, #-0x30]
    // 0x88a468: ArrayStore: r4[r5] = r7  ; TypeUnknown_1
    //     0x88a468: add             x0, x4, x5
    //     0x88a46c: strb            w7, [x0, #0x17]
    // 0x88a470: add             x2, x5, #1
    // 0x88a474: asr             x8, x7, #8
    // 0x88a478: mov             x0, x6
    // 0x88a47c: mov             x1, x2
    // 0x88a480: cmp             x1, x0
    // 0x88a484: b.hs            #0x88a74c
    // 0x88a488: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x88a488: add             x0, x4, x2
    //     0x88a48c: strb            w8, [x0, #0x17]
    // 0x88a490: add             x2, x5, #2
    // 0x88a494: asr             x8, x7, #0x10
    // 0x88a498: mov             x0, x6
    // 0x88a49c: mov             x1, x2
    // 0x88a4a0: cmp             x1, x0
    // 0x88a4a4: b.hs            #0x88a750
    // 0x88a4a8: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x88a4a8: add             x0, x4, x2
    //     0x88a4ac: strb            w8, [x0, #0x17]
    // 0x88a4b0: add             x2, x5, #3
    // 0x88a4b4: asr             x8, x7, #0x18
    // 0x88a4b8: mov             x0, x6
    // 0x88a4bc: mov             x1, x2
    // 0x88a4c0: cmp             x1, x0
    // 0x88a4c4: b.hs            #0x88a754
    // 0x88a4c8: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x88a4c8: add             x0, x4, x2
    //     0x88a4cc: strb            w8, [x0, #0x17]
    // 0x88a4d0: add             x0, x5, #4
    // 0x88a4d4: StoreField: r3->field_13 = r0
    //     0x88a4d4: stur            x0, [x3, #0x13]
    // 0x88a4d8: sub             x1, x6, x0
    // 0x88a4dc: cmp             x1, x7
    // 0x88a4e0: b.ge            #0x88a4f0
    // 0x88a4e4: mov             x1, x3
    // 0x88a4e8: mov             x2, x7
    // 0x88a4ec: r0 = _increaseBufferSize()
    //     0x88a4ec: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x88a4f0: ldur            x4, [fp, #-8]
    // 0x88a4f4: ldur            x5, [fp, #-0x30]
    // 0x88a4f8: LoadField: r6 = r4->field_b
    //     0x88a4f8: ldur            w6, [x4, #0xb]
    // 0x88a4fc: DecompressPointer r6
    //     0x88a4fc: add             x6, x6, HEAP, lsl #32
    // 0x88a500: stur            x6, [fp, #-0x18]
    // 0x88a504: LoadField: r7 = r4->field_13
    //     0x88a504: ldur            x7, [x4, #0x13]
    // 0x88a508: stur            x7, [fp, #-0x40]
    // 0x88a50c: add             x8, x7, x5
    // 0x88a510: stur            x8, [fp, #-0x38]
    // 0x88a514: tbnz            x7, #0x3f, #0x88a530
    // 0x88a518: cmp             x7, x8
    // 0x88a51c: b.gt            #0x88a530
    // 0x88a520: LoadField: r0 = r6->field_13
    //     0x88a520: ldur            w0, [x6, #0x13]
    // 0x88a524: r1 = LoadInt32Instr(r0)
    //     0x88a524: sbfx            x1, x0, #1, #0x1f
    // 0x88a528: cmp             x8, x1
    // 0x88a52c: b.le            #0x88a55c
    // 0x88a530: LoadField: r2 = r6->field_13
    //     0x88a530: ldur            w2, [x6, #0x13]
    // 0x88a534: r0 = BoxInt64Instr(r8)
    //     0x88a534: sbfiz           x0, x8, #1, #0x1f
    //     0x88a538: cmp             x8, x0, asr #1
    //     0x88a53c: b.eq            #0x88a548
    //     0x88a540: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88a544: stur            x8, [x0, #7]
    // 0x88a548: r3 = LoadInt32Instr(r2)
    //     0x88a548: sbfx            x3, x2, #1, #0x1f
    // 0x88a54c: mov             x1, x7
    // 0x88a550: mov             x2, x0
    // 0x88a554: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x88a554: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x88a558: r0 = checkValidRange()
    //     0x88a558: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x88a55c: ldur            x2, [fp, #-0x40]
    // 0x88a560: ldur            x0, [fp, #-0x38]
    // 0x88a564: ldur            x20, [fp, #-0x30]
    // 0x88a568: sub             x3, x0, x2
    // 0x88a56c: cmp             x20, x3
    // 0x88a570: b.lt            #0x88a71c
    // 0x88a574: cbnz            x3, #0x88a580
    // 0x88a578: ldur            x23, [fp, #-0x20]
    // 0x88a57c: b               #0x88a6ec
    // 0x88a580: r0 = BoxInt64Instr(r3)
    //     0x88a580: sbfiz           x0, x3, #1, #0x1f
    //     0x88a584: cmp             x3, x0, asr #1
    //     0x88a588: b.eq            #0x88a594
    //     0x88a58c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88a590: stur            x3, [x0, #7]
    // 0x88a594: mov             x4, x0
    // 0x88a598: cmp             w4, #0x800
    // 0x88a59c: b.ge            #0x88a68c
    // 0x88a5a0: ldur            x6, [fp, #-0x28]
    // 0x88a5a4: ldur            x5, [fp, #-0x18]
    // 0x88a5a8: r0 = BoxInt64Instr(r2)
    //     0x88a5a8: sbfiz           x0, x2, #1, #0x1f
    //     0x88a5ac: cmp             x2, x0, asr #1
    //     0x88a5b0: b.eq            #0x88a5bc
    //     0x88a5b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88a5b8: stur            x2, [x0, #7]
    // 0x88a5bc: add             x2, x6, #0x17
    // 0x88a5c0: sxtw            x0, w0
    // 0x88a5c4: add             x1, x5, x0, asr #1
    // 0x88a5c8: add             x1, x1, #0x17
    // 0x88a5cc: cbz             x4, #0x88a684
    // 0x88a5d0: cmp             x1, x2
    // 0x88a5d4: b.ls            #0x88a63c
    // 0x88a5d8: sxtw            x4, w4
    // 0x88a5dc: add             x16, x2, x4, asr #1
    // 0x88a5e0: cmp             x1, x16
    // 0x88a5e4: b.hs            #0x88a63c
    // 0x88a5e8: mov             x2, x16
    // 0x88a5ec: add             x1, x1, x4, asr #1
    // 0x88a5f0: tbz             w4, #4, #0x88a5fc
    // 0x88a5f4: ldr             x16, [x2, #-8]!
    // 0x88a5f8: str             x16, [x1, #-8]!
    // 0x88a5fc: tbz             w4, #3, #0x88a608
    // 0x88a600: ldr             w16, [x2, #-4]!
    // 0x88a604: str             w16, [x1, #-4]!
    // 0x88a608: tbz             w4, #2, #0x88a614
    // 0x88a60c: ldrh            w16, [x2, #-2]!
    // 0x88a610: strh            w16, [x1, #-2]!
    // 0x88a614: tbz             w4, #1, #0x88a620
    // 0x88a618: ldrb            w16, [x2, #-1]!
    // 0x88a61c: strb            w16, [x1, #-1]!
    // 0x88a620: ands            w4, w4, #0xffffffe1
    // 0x88a624: b.eq            #0x88a684
    // 0x88a628: ldp             x16, x17, [x2, #-0x10]!
    // 0x88a62c: stp             x16, x17, [x1, #-0x10]!
    // 0x88a630: subs            w4, w4, #0x20
    // 0x88a634: b.ne            #0x88a628
    // 0x88a638: b               #0x88a684
    // 0x88a63c: tbz             w4, #4, #0x88a648
    // 0x88a640: ldr             x16, [x2], #8
    // 0x88a644: str             x16, [x1], #8
    // 0x88a648: tbz             w4, #3, #0x88a654
    // 0x88a64c: ldr             w16, [x2], #4
    // 0x88a650: str             w16, [x1], #4
    // 0x88a654: tbz             w4, #2, #0x88a660
    // 0x88a658: ldrh            w16, [x2], #2
    // 0x88a65c: strh            w16, [x1], #2
    // 0x88a660: tbz             w4, #1, #0x88a66c
    // 0x88a664: ldrb            w16, [x2], #1
    // 0x88a668: strb            w16, [x1], #1
    // 0x88a66c: ands            w4, w4, #0xffffffe1
    // 0x88a670: b.eq            #0x88a684
    // 0x88a674: ldp             x16, x17, [x2], #0x10
    // 0x88a678: stp             x16, x17, [x1], #0x10
    // 0x88a67c: subs            w4, w4, #0x20
    // 0x88a680: b.ne            #0x88a674
    // 0x88a684: ldur            x23, [fp, #-0x20]
    // 0x88a688: b               #0x88a6ec
    // 0x88a68c: ldur            x6, [fp, #-0x28]
    // 0x88a690: ldur            x5, [fp, #-0x18]
    // 0x88a694: ldur            x23, [fp, #-0x20]
    // 0x88a698: LoadField: r0 = r5->field_7
    //     0x88a698: ldur            x0, [x5, #7]
    // 0x88a69c: add             x1, x0, x2
    // 0x88a6a0: LoadField: r0 = r6->field_7
    //     0x88a6a0: ldur            x0, [x6, #7]
    // 0x88a6a4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x88a6a4: ldr             x9, [x23, #0x650]
    //     0x88a6a8: mov             x16, x0
    //     0x88a6ac: mov             x0, x1
    //     0x88a6b0: mov             x1, x16
    //     0x88a6b4: mov             x2, x3
    //     0x88a6b8: mov             x17, fp
    //     0x88a6bc: str             fp, [SP, #-8]!
    //     0x88a6c0: mov             fp, SP
    //     0x88a6c4: and             SP, SP, #0xfffffffffffffff0
    //     0x88a6c8: mov             x19, sp
    //     0x88a6cc: mov             sp, SP
    //     0x88a6d0: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x88a6d4: blr             x9
    //     0x88a6d8: movz            x16, #0x8
    //     0x88a6dc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x88a6e0: mov             sp, x19
    //     0x88a6e4: mov             SP, fp
    //     0x88a6e8: ldr             fp, [SP], #8
    // 0x88a6ec: ldur            x0, [fp, #-8]
    // 0x88a6f0: LoadField: r1 = r0->field_13
    //     0x88a6f0: ldur            x1, [x0, #0x13]
    // 0x88a6f4: add             x2, x1, x20
    // 0x88a6f8: StoreField: r0->field_13 = r2
    //     0x88a6f8: stur            x2, [x0, #0x13]
    // 0x88a6fc: mov             x4, x0
    // 0x88a700: ldur            x2, [fp, #-0x10]
    // 0x88a704: mov             x3, x23
    // 0x88a708: b               #0x88a390
    // 0x88a70c: r0 = Null
    //     0x88a70c: mov             x0, NULL
    // 0x88a710: LeaveFrame
    //     0x88a710: mov             SP, fp
    //     0x88a714: ldp             fp, lr, [SP], #0x10
    // 0x88a718: ret
    //     0x88a718: ret             
    // 0x88a71c: r0 = tooFew()
    //     0x88a71c: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0x88a720: r0 = Throw()
    //     0x88a720: bl              #0xd45764  ; ThrowStub
    // 0x88a724: brk             #0
    // 0x88a728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a728: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a72c: b               #0x88a260
    // 0x88a730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88a730: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88a734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88a734: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88a738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88a738: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88a73c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88a73c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88a740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a740: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a744: b               #0x88a39c
    // 0x88a748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88a748: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88a74c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88a74c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88a750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88a750: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88a754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88a754: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeBoolList(/* No info */) {
    // ** addr: 0x88a758, size: 0x228
    // 0x88a758: EnterFrame
    //     0x88a758: stp             fp, lr, [SP, #-0x10]!
    //     0x88a75c: mov             fp, SP
    // 0x88a760: AllocStack(0x40)
    //     0x88a760: sub             SP, SP, #0x40
    // 0x88a764: SetupParameters(BinaryWriterImpl this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x88a764: stur            x1, [fp, #-8]
    //     0x88a768: stur            x2, [fp, #-0x10]
    // 0x88a76c: CheckStackOverflow
    //     0x88a76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a770: cmp             SP, x16
    //     0x88a774: b.ls            #0x88a95c
    // 0x88a778: r0 = LoadClassIdInstr(r2)
    //     0x88a778: ldur            x0, [x2, #-1]
    //     0x88a77c: ubfx            x0, x0, #0xc, #0x14
    // 0x88a780: str             x2, [SP]
    // 0x88a784: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x88a784: movz            x17, #0xbd46
    //     0x88a788: add             lr, x0, x17
    //     0x88a78c: ldr             lr, [x21, lr, lsl #3]
    //     0x88a790: blr             lr
    // 0x88a794: mov             x3, x0
    // 0x88a798: ldur            x0, [fp, #-8]
    // 0x88a79c: stur            x3, [fp, #-0x18]
    // 0x88a7a0: LoadField: r1 = r0->field_b
    //     0x88a7a0: ldur            w1, [x0, #0xb]
    // 0x88a7a4: DecompressPointer r1
    //     0x88a7a4: add             x1, x1, HEAP, lsl #32
    // 0x88a7a8: LoadField: r2 = r1->field_13
    //     0x88a7a8: ldur            w2, [x1, #0x13]
    // 0x88a7ac: LoadField: r1 = r0->field_13
    //     0x88a7ac: ldur            x1, [x0, #0x13]
    // 0x88a7b0: r4 = LoadInt32Instr(r2)
    //     0x88a7b0: sbfx            x4, x2, #1, #0x1f
    // 0x88a7b4: sub             x2, x4, x1
    // 0x88a7b8: cmp             x2, #4
    // 0x88a7bc: b.ge            #0x88a7cc
    // 0x88a7c0: mov             x1, x0
    // 0x88a7c4: r2 = 4
    //     0x88a7c4: movz            x2, #0x4
    // 0x88a7c8: r0 = _increaseBufferSize()
    //     0x88a7c8: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x88a7cc: ldur            x3, [fp, #-8]
    // 0x88a7d0: ldur            x2, [fp, #-0x18]
    // 0x88a7d4: LoadField: r4 = r3->field_b
    //     0x88a7d4: ldur            w4, [x3, #0xb]
    // 0x88a7d8: DecompressPointer r4
    //     0x88a7d8: add             x4, x4, HEAP, lsl #32
    // 0x88a7dc: LoadField: r5 = r3->field_13
    //     0x88a7dc: ldur            x5, [x3, #0x13]
    // 0x88a7e0: LoadField: r0 = r4->field_13
    //     0x88a7e0: ldur            w0, [x4, #0x13]
    // 0x88a7e4: r6 = LoadInt32Instr(r0)
    //     0x88a7e4: sbfx            x6, x0, #1, #0x1f
    // 0x88a7e8: mov             x0, x6
    // 0x88a7ec: mov             x1, x5
    // 0x88a7f0: cmp             x1, x0
    // 0x88a7f4: b.hs            #0x88a964
    // 0x88a7f8: r7 = LoadInt32Instr(r2)
    //     0x88a7f8: sbfx            x7, x2, #1, #0x1f
    //     0x88a7fc: tbz             w2, #0, #0x88a804
    //     0x88a800: ldur            x7, [x2, #7]
    // 0x88a804: stur            x7, [fp, #-0x20]
    // 0x88a808: ArrayStore: r4[r5] = r7  ; TypeUnknown_1
    //     0x88a808: add             x0, x4, x5
    //     0x88a80c: strb            w7, [x0, #0x17]
    // 0x88a810: add             x2, x5, #1
    // 0x88a814: asr             x8, x7, #8
    // 0x88a818: mov             x0, x6
    // 0x88a81c: mov             x1, x2
    // 0x88a820: cmp             x1, x0
    // 0x88a824: b.hs            #0x88a968
    // 0x88a828: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x88a828: add             x0, x4, x2
    //     0x88a82c: strb            w8, [x0, #0x17]
    // 0x88a830: add             x2, x5, #2
    // 0x88a834: asr             x8, x7, #0x10
    // 0x88a838: mov             x0, x6
    // 0x88a83c: mov             x1, x2
    // 0x88a840: cmp             x1, x0
    // 0x88a844: b.hs            #0x88a96c
    // 0x88a848: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x88a848: add             x0, x4, x2
    //     0x88a84c: strb            w8, [x0, #0x17]
    // 0x88a850: add             x2, x5, #3
    // 0x88a854: asr             x8, x7, #0x18
    // 0x88a858: mov             x0, x6
    // 0x88a85c: mov             x1, x2
    // 0x88a860: cmp             x1, x0
    // 0x88a864: b.hs            #0x88a970
    // 0x88a868: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x88a868: add             x0, x4, x2
    //     0x88a86c: strb            w8, [x0, #0x17]
    // 0x88a870: add             x0, x5, #4
    // 0x88a874: StoreField: r3->field_13 = r0
    //     0x88a874: stur            x0, [x3, #0x13]
    // 0x88a878: sub             x1, x6, x0
    // 0x88a87c: cmp             x1, x7
    // 0x88a880: b.ge            #0x88a890
    // 0x88a884: mov             x1, x3
    // 0x88a888: mov             x2, x7
    // 0x88a88c: r0 = _increaseBufferSize()
    //     0x88a88c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x88a890: r5 = 0
    //     0x88a890: movz            x5, #0
    // 0x88a894: ldur            x2, [fp, #-8]
    // 0x88a898: ldur            x4, [fp, #-0x10]
    // 0x88a89c: ldur            x3, [fp, #-0x20]
    // 0x88a8a0: stur            x5, [fp, #-0x30]
    // 0x88a8a4: CheckStackOverflow
    //     0x88a8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a8a8: cmp             SP, x16
    //     0x88a8ac: b.ls            #0x88a974
    // 0x88a8b0: cmp             x5, x3
    // 0x88a8b4: b.ge            #0x88a94c
    // 0x88a8b8: LoadField: r6 = r2->field_b
    //     0x88a8b8: ldur            w6, [x2, #0xb]
    // 0x88a8bc: DecompressPointer r6
    //     0x88a8bc: add             x6, x6, HEAP, lsl #32
    // 0x88a8c0: stur            x6, [fp, #-0x18]
    // 0x88a8c4: LoadField: r7 = r2->field_13
    //     0x88a8c4: ldur            x7, [x2, #0x13]
    // 0x88a8c8: stur            x7, [fp, #-0x28]
    // 0x88a8cc: add             x0, x7, #1
    // 0x88a8d0: StoreField: r2->field_13 = r0
    //     0x88a8d0: stur            x0, [x2, #0x13]
    // 0x88a8d4: r0 = BoxInt64Instr(r5)
    //     0x88a8d4: sbfiz           x0, x5, #1, #0x1f
    //     0x88a8d8: cmp             x5, x0, asr #1
    //     0x88a8dc: b.eq            #0x88a8e8
    //     0x88a8e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88a8e4: stur            x5, [x0, #7]
    // 0x88a8e8: r1 = LoadClassIdInstr(r4)
    //     0x88a8e8: ldur            x1, [x4, #-1]
    //     0x88a8ec: ubfx            x1, x1, #0xc, #0x14
    // 0x88a8f0: stp             x0, x4, [SP]
    // 0x88a8f4: mov             x0, x1
    // 0x88a8f8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x88a8f8: movz            x17, #0x3a57
    //     0x88a8fc: movk            x17, #0x1, lsl #16
    //     0x88a900: add             lr, x0, x17
    //     0x88a904: ldr             lr, [x21, lr, lsl #3]
    //     0x88a908: blr             lr
    // 0x88a90c: tst             x0, #0x10
    // 0x88a910: cset            x2, eq
    // 0x88a914: lsl             x2, x2, #1
    // 0x88a918: ldur            x3, [fp, #-0x18]
    // 0x88a91c: LoadField: r4 = r3->field_13
    //     0x88a91c: ldur            w4, [x3, #0x13]
    // 0x88a920: r0 = LoadInt32Instr(r4)
    //     0x88a920: sbfx            x0, x4, #1, #0x1f
    // 0x88a924: ldur            x1, [fp, #-0x28]
    // 0x88a928: cmp             x1, x0
    // 0x88a92c: b.hs            #0x88a97c
    // 0x88a930: r1 = LoadInt32Instr(r2)
    //     0x88a930: sbfx            x1, x2, #1, #0x1f
    // 0x88a934: ldur            x2, [fp, #-0x28]
    // 0x88a938: ArrayStore: r3[r2] = r1  ; TypeUnknown_1
    //     0x88a938: add             x4, x3, x2
    //     0x88a93c: strb            w1, [x4, #0x17]
    // 0x88a940: ldur            x1, [fp, #-0x30]
    // 0x88a944: add             x5, x1, #1
    // 0x88a948: b               #0x88a894
    // 0x88a94c: r0 = Null
    //     0x88a94c: mov             x0, NULL
    // 0x88a950: LeaveFrame
    //     0x88a950: mov             SP, fp
    //     0x88a954: ldp             fp, lr, [SP], #0x10
    // 0x88a958: ret
    //     0x88a958: ret             
    // 0x88a95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a95c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a960: b               #0x88a778
    // 0x88a964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88a964: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88a968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88a968: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88a96c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88a96c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88a970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88a970: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88a974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a974: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a978: b               #0x88a8b0
    // 0x88a97c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88a97c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeDoubleList(/* No info */) {
    // ** addr: 0x88a980, size: 0x2d8
    // 0x88a980: EnterFrame
    //     0x88a980: stp             fp, lr, [SP, #-0x10]!
    //     0x88a984: mov             fp, SP
    // 0x88a988: AllocStack(0x50)
    //     0x88a988: sub             SP, SP, #0x50
    // 0x88a98c: SetupParameters(BinaryWriterImpl this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x88a98c: stur            x1, [fp, #-8]
    //     0x88a990: stur            x2, [fp, #-0x10]
    // 0x88a994: CheckStackOverflow
    //     0x88a994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a998: cmp             SP, x16
    //     0x88a99c: b.ls            #0x88ac30
    // 0x88a9a0: r0 = LoadClassIdInstr(r2)
    //     0x88a9a0: ldur            x0, [x2, #-1]
    //     0x88a9a4: ubfx            x0, x0, #0xc, #0x14
    // 0x88a9a8: str             x2, [SP]
    // 0x88a9ac: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x88a9ac: movz            x17, #0xbd46
    //     0x88a9b0: add             lr, x0, x17
    //     0x88a9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x88a9b8: blr             lr
    // 0x88a9bc: mov             x3, x0
    // 0x88a9c0: ldur            x0, [fp, #-8]
    // 0x88a9c4: stur            x3, [fp, #-0x18]
    // 0x88a9c8: LoadField: r1 = r0->field_b
    //     0x88a9c8: ldur            w1, [x0, #0xb]
    // 0x88a9cc: DecompressPointer r1
    //     0x88a9cc: add             x1, x1, HEAP, lsl #32
    // 0x88a9d0: LoadField: r2 = r1->field_13
    //     0x88a9d0: ldur            w2, [x1, #0x13]
    // 0x88a9d4: LoadField: r1 = r0->field_13
    //     0x88a9d4: ldur            x1, [x0, #0x13]
    // 0x88a9d8: r4 = LoadInt32Instr(r2)
    //     0x88a9d8: sbfx            x4, x2, #1, #0x1f
    // 0x88a9dc: sub             x2, x4, x1
    // 0x88a9e0: cmp             x2, #4
    // 0x88a9e4: b.ge            #0x88a9f4
    // 0x88a9e8: mov             x1, x0
    // 0x88a9ec: r2 = 4
    //     0x88a9ec: movz            x2, #0x4
    // 0x88a9f0: r0 = _increaseBufferSize()
    //     0x88a9f0: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x88a9f4: ldur            x3, [fp, #-8]
    // 0x88a9f8: ldur            x2, [fp, #-0x18]
    // 0x88a9fc: LoadField: r4 = r3->field_b
    //     0x88a9fc: ldur            w4, [x3, #0xb]
    // 0x88aa00: DecompressPointer r4
    //     0x88aa00: add             x4, x4, HEAP, lsl #32
    // 0x88aa04: LoadField: r5 = r3->field_13
    //     0x88aa04: ldur            x5, [x3, #0x13]
    // 0x88aa08: LoadField: r0 = r4->field_13
    //     0x88aa08: ldur            w0, [x4, #0x13]
    // 0x88aa0c: r6 = LoadInt32Instr(r0)
    //     0x88aa0c: sbfx            x6, x0, #1, #0x1f
    // 0x88aa10: mov             x0, x6
    // 0x88aa14: mov             x1, x5
    // 0x88aa18: cmp             x1, x0
    // 0x88aa1c: b.hs            #0x88ac38
    // 0x88aa20: r7 = LoadInt32Instr(r2)
    //     0x88aa20: sbfx            x7, x2, #1, #0x1f
    //     0x88aa24: tbz             w2, #0, #0x88aa2c
    //     0x88aa28: ldur            x7, [x2, #7]
    // 0x88aa2c: stur            x7, [fp, #-0x20]
    // 0x88aa30: ArrayStore: r4[r5] = r7  ; TypeUnknown_1
    //     0x88aa30: add             x0, x4, x5
    //     0x88aa34: strb            w7, [x0, #0x17]
    // 0x88aa38: add             x2, x5, #1
    // 0x88aa3c: asr             x8, x7, #8
    // 0x88aa40: mov             x0, x6
    // 0x88aa44: mov             x1, x2
    // 0x88aa48: cmp             x1, x0
    // 0x88aa4c: b.hs            #0x88ac3c
    // 0x88aa50: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x88aa50: add             x0, x4, x2
    //     0x88aa54: strb            w8, [x0, #0x17]
    // 0x88aa58: add             x2, x5, #2
    // 0x88aa5c: asr             x8, x7, #0x10
    // 0x88aa60: mov             x0, x6
    // 0x88aa64: mov             x1, x2
    // 0x88aa68: cmp             x1, x0
    // 0x88aa6c: b.hs            #0x88ac40
    // 0x88aa70: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x88aa70: add             x0, x4, x2
    //     0x88aa74: strb            w8, [x0, #0x17]
    // 0x88aa78: add             x2, x5, #3
    // 0x88aa7c: asr             x8, x7, #0x18
    // 0x88aa80: mov             x0, x6
    // 0x88aa84: mov             x1, x2
    // 0x88aa88: cmp             x1, x0
    // 0x88aa8c: b.hs            #0x88ac44
    // 0x88aa90: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x88aa90: add             x0, x4, x2
    //     0x88aa94: strb            w8, [x0, #0x17]
    // 0x88aa98: add             x0, x5, #4
    // 0x88aa9c: StoreField: r3->field_13 = r0
    //     0x88aa9c: stur            x0, [x3, #0x13]
    // 0x88aaa0: lsl             x2, x7, #3
    // 0x88aaa4: sub             x1, x6, x0
    // 0x88aaa8: cmp             x1, x2
    // 0x88aaac: b.ge            #0x88aab8
    // 0x88aab0: mov             x1, x3
    // 0x88aab4: r0 = _increaseBufferSize()
    //     0x88aab4: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x88aab8: ldur            x0, [fp, #-8]
    // 0x88aabc: LoadField: r1 = r0->field_f
    //     0x88aabc: ldur            w1, [x0, #0xf]
    // 0x88aac0: DecompressPointer r1
    //     0x88aac0: add             x1, x1, HEAP, lsl #32
    // 0x88aac4: cmp             w1, NULL
    // 0x88aac8: b.ne            #0x88ab24
    // 0x88aacc: LoadField: r1 = r0->field_b
    //     0x88aacc: ldur            w1, [x0, #0xb]
    // 0x88aad0: DecompressPointer r1
    //     0x88aad0: add             x1, x1, HEAP, lsl #32
    // 0x88aad4: stur            x1, [fp, #-0x18]
    // 0x88aad8: r0 = _ByteBuffer()
    //     0x88aad8: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x88aadc: mov             x1, x0
    // 0x88aae0: ldur            x0, [fp, #-0x18]
    // 0x88aae4: StoreField: r1->field_7 = r0
    //     0x88aae4: stur            w0, [x1, #7]
    // 0x88aae8: mov             x2, x1
    // 0x88aaec: r1 = Null
    //     0x88aaec: mov             x1, NULL
    // 0x88aaf0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x88aaf0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x88aaf4: r0 = ByteData.view()
    //     0x88aaf4: bl              #0x5bb128  ; [dart:typed_data] ByteData::ByteData.view
    // 0x88aaf8: mov             x1, x0
    // 0x88aafc: ldur            x2, [fp, #-8]
    // 0x88ab00: StoreField: r2->field_f = r0
    //     0x88ab00: stur            w0, [x2, #0xf]
    //     0x88ab04: ldurb           w16, [x2, #-1]
    //     0x88ab08: ldurb           w17, [x0, #-1]
    //     0x88ab0c: and             x16, x17, x16, lsr #2
    //     0x88ab10: tst             x16, HEAP, lsr #32
    //     0x88ab14: b.eq            #0x88ab1c
    //     0x88ab18: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x88ab1c: mov             x0, x1
    // 0x88ab20: b               #0x88ab2c
    // 0x88ab24: mov             x2, x0
    // 0x88ab28: mov             x0, x1
    // 0x88ab2c: LoadField: r1 = r0->field_13
    //     0x88ab2c: ldur            w1, [x0, #0x13]
    // 0x88ab30: r3 = LoadInt32Instr(r1)
    //     0x88ab30: sbfx            x3, x1, #1, #0x1f
    // 0x88ab34: stur            x3, [fp, #-0x40]
    // 0x88ab38: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x88ab38: ldur            w4, [x0, #0x17]
    // 0x88ab3c: DecompressPointer r4
    //     0x88ab3c: add             x4, x4, HEAP, lsl #32
    // 0x88ab40: stur            x4, [fp, #-0x18]
    // 0x88ab44: LoadField: r1 = r0->field_1b
    //     0x88ab44: ldur            w1, [x0, #0x1b]
    // 0x88ab48: r5 = LoadInt32Instr(r1)
    //     0x88ab48: sbfx            x5, x1, #1, #0x1f
    // 0x88ab4c: stur            x5, [fp, #-0x38]
    // 0x88ab50: r8 = 0
    //     0x88ab50: movz            x8, #0
    // 0x88ab54: ldur            x7, [fp, #-0x10]
    // 0x88ab58: ldur            x6, [fp, #-0x20]
    // 0x88ab5c: stur            x8, [fp, #-0x30]
    // 0x88ab60: CheckStackOverflow
    //     0x88ab60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ab64: cmp             SP, x16
    //     0x88ab68: b.ls            #0x88ac48
    // 0x88ab6c: cmp             x8, x6
    // 0x88ab70: b.ge            #0x88ac20
    // 0x88ab74: LoadField: r9 = r2->field_13
    //     0x88ab74: ldur            x9, [x2, #0x13]
    // 0x88ab78: stur            x9, [fp, #-0x28]
    // 0x88ab7c: r0 = BoxInt64Instr(r8)
    //     0x88ab7c: sbfiz           x0, x8, #1, #0x1f
    //     0x88ab80: cmp             x8, x0, asr #1
    //     0x88ab84: b.eq            #0x88ab90
    //     0x88ab88: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88ab8c: stur            x8, [x0, #7]
    // 0x88ab90: r1 = LoadClassIdInstr(r7)
    //     0x88ab90: ldur            x1, [x7, #-1]
    //     0x88ab94: ubfx            x1, x1, #0xc, #0x14
    // 0x88ab98: stp             x0, x7, [SP]
    // 0x88ab9c: mov             x0, x1
    // 0x88aba0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x88aba0: movz            x17, #0x3a57
    //     0x88aba4: movk            x17, #0x1, lsl #16
    //     0x88aba8: add             lr, x0, x17
    //     0x88abac: ldr             lr, [x21, lr, lsl #3]
    //     0x88abb0: blr             lr
    // 0x88abb4: mov             x3, x0
    // 0x88abb8: ldur            x2, [fp, #-0x28]
    // 0x88abbc: add             x1, x2, #7
    // 0x88abc0: ldur            x0, [fp, #-0x40]
    // 0x88abc4: cmp             x1, x0
    // 0x88abc8: b.hs            #0x88ac50
    // 0x88abcc: ldur            x0, [fp, #-0x40]
    // 0x88abd0: mov             x1, x2
    // 0x88abd4: cmp             x1, x0
    // 0x88abd8: b.hs            #0x88ac54
    // 0x88abdc: ldur            x1, [fp, #-0x38]
    // 0x88abe0: add             x4, x1, x2
    // 0x88abe4: LoadField: d0 = r3->field_7
    //     0x88abe4: ldur            d0, [x3, #7]
    // 0x88abe8: ldur            x2, [fp, #-0x18]
    // 0x88abec: LoadField: r3 = r2->field_7
    //     0x88abec: ldur            x3, [x2, #7]
    // 0x88abf0: str             d0, [x3, x4]
    // 0x88abf4: ldur            x3, [fp, #-8]
    // 0x88abf8: LoadField: r4 = r3->field_13
    //     0x88abf8: ldur            x4, [x3, #0x13]
    // 0x88abfc: add             x5, x4, #8
    // 0x88ac00: StoreField: r3->field_13 = r5
    //     0x88ac00: stur            x5, [x3, #0x13]
    // 0x88ac04: ldur            x4, [fp, #-0x30]
    // 0x88ac08: add             x8, x4, #1
    // 0x88ac0c: mov             x4, x2
    // 0x88ac10: mov             x2, x3
    // 0x88ac14: ldur            x3, [fp, #-0x40]
    // 0x88ac18: mov             x5, x1
    // 0x88ac1c: b               #0x88ab54
    // 0x88ac20: r0 = Null
    //     0x88ac20: mov             x0, NULL
    // 0x88ac24: LeaveFrame
    //     0x88ac24: mov             SP, fp
    //     0x88ac28: ldp             fp, lr, [SP], #0x10
    // 0x88ac2c: ret
    //     0x88ac2c: ret             
    // 0x88ac30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ac30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ac34: b               #0x88a9a0
    // 0x88ac38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ac38: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ac3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ac3c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ac40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ac40: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ac44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ac44: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ac48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ac48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ac4c: b               #0x88ab6c
    // 0x88ac50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ac50: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ac54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ac54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeIntList(/* No info */) {
    // ** addr: 0x88ac58, size: 0x2dc
    // 0x88ac58: EnterFrame
    //     0x88ac58: stp             fp, lr, [SP, #-0x10]!
    //     0x88ac5c: mov             fp, SP
    // 0x88ac60: AllocStack(0x50)
    //     0x88ac60: sub             SP, SP, #0x50
    // 0x88ac64: SetupParameters(BinaryWriterImpl this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x88ac64: stur            x1, [fp, #-8]
    //     0x88ac68: stur            x2, [fp, #-0x10]
    // 0x88ac6c: CheckStackOverflow
    //     0x88ac6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ac70: cmp             SP, x16
    //     0x88ac74: b.ls            #0x88af0c
    // 0x88ac78: r0 = LoadClassIdInstr(r2)
    //     0x88ac78: ldur            x0, [x2, #-1]
    //     0x88ac7c: ubfx            x0, x0, #0xc, #0x14
    // 0x88ac80: str             x2, [SP]
    // 0x88ac84: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x88ac84: movz            x17, #0xbd46
    //     0x88ac88: add             lr, x0, x17
    //     0x88ac8c: ldr             lr, [x21, lr, lsl #3]
    //     0x88ac90: blr             lr
    // 0x88ac94: mov             x3, x0
    // 0x88ac98: ldur            x0, [fp, #-8]
    // 0x88ac9c: stur            x3, [fp, #-0x18]
    // 0x88aca0: LoadField: r1 = r0->field_b
    //     0x88aca0: ldur            w1, [x0, #0xb]
    // 0x88aca4: DecompressPointer r1
    //     0x88aca4: add             x1, x1, HEAP, lsl #32
    // 0x88aca8: LoadField: r2 = r1->field_13
    //     0x88aca8: ldur            w2, [x1, #0x13]
    // 0x88acac: LoadField: r1 = r0->field_13
    //     0x88acac: ldur            x1, [x0, #0x13]
    // 0x88acb0: r4 = LoadInt32Instr(r2)
    //     0x88acb0: sbfx            x4, x2, #1, #0x1f
    // 0x88acb4: sub             x2, x4, x1
    // 0x88acb8: cmp             x2, #4
    // 0x88acbc: b.ge            #0x88accc
    // 0x88acc0: mov             x1, x0
    // 0x88acc4: r2 = 4
    //     0x88acc4: movz            x2, #0x4
    // 0x88acc8: r0 = _increaseBufferSize()
    //     0x88acc8: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x88accc: ldur            x3, [fp, #-8]
    // 0x88acd0: ldur            x2, [fp, #-0x18]
    // 0x88acd4: LoadField: r4 = r3->field_b
    //     0x88acd4: ldur            w4, [x3, #0xb]
    // 0x88acd8: DecompressPointer r4
    //     0x88acd8: add             x4, x4, HEAP, lsl #32
    // 0x88acdc: LoadField: r5 = r3->field_13
    //     0x88acdc: ldur            x5, [x3, #0x13]
    // 0x88ace0: LoadField: r0 = r4->field_13
    //     0x88ace0: ldur            w0, [x4, #0x13]
    // 0x88ace4: r6 = LoadInt32Instr(r0)
    //     0x88ace4: sbfx            x6, x0, #1, #0x1f
    // 0x88ace8: mov             x0, x6
    // 0x88acec: mov             x1, x5
    // 0x88acf0: cmp             x1, x0
    // 0x88acf4: b.hs            #0x88af14
    // 0x88acf8: r7 = LoadInt32Instr(r2)
    //     0x88acf8: sbfx            x7, x2, #1, #0x1f
    //     0x88acfc: tbz             w2, #0, #0x88ad04
    //     0x88ad00: ldur            x7, [x2, #7]
    // 0x88ad04: stur            x7, [fp, #-0x20]
    // 0x88ad08: ArrayStore: r4[r5] = r7  ; TypeUnknown_1
    //     0x88ad08: add             x0, x4, x5
    //     0x88ad0c: strb            w7, [x0, #0x17]
    // 0x88ad10: add             x2, x5, #1
    // 0x88ad14: asr             x8, x7, #8
    // 0x88ad18: mov             x0, x6
    // 0x88ad1c: mov             x1, x2
    // 0x88ad20: cmp             x1, x0
    // 0x88ad24: b.hs            #0x88af18
    // 0x88ad28: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x88ad28: add             x0, x4, x2
    //     0x88ad2c: strb            w8, [x0, #0x17]
    // 0x88ad30: add             x2, x5, #2
    // 0x88ad34: asr             x8, x7, #0x10
    // 0x88ad38: mov             x0, x6
    // 0x88ad3c: mov             x1, x2
    // 0x88ad40: cmp             x1, x0
    // 0x88ad44: b.hs            #0x88af1c
    // 0x88ad48: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x88ad48: add             x0, x4, x2
    //     0x88ad4c: strb            w8, [x0, #0x17]
    // 0x88ad50: add             x2, x5, #3
    // 0x88ad54: asr             x8, x7, #0x18
    // 0x88ad58: mov             x0, x6
    // 0x88ad5c: mov             x1, x2
    // 0x88ad60: cmp             x1, x0
    // 0x88ad64: b.hs            #0x88af20
    // 0x88ad68: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x88ad68: add             x0, x4, x2
    //     0x88ad6c: strb            w8, [x0, #0x17]
    // 0x88ad70: add             x0, x5, #4
    // 0x88ad74: StoreField: r3->field_13 = r0
    //     0x88ad74: stur            x0, [x3, #0x13]
    // 0x88ad78: lsl             x2, x7, #3
    // 0x88ad7c: sub             x1, x6, x0
    // 0x88ad80: cmp             x1, x2
    // 0x88ad84: b.ge            #0x88ad90
    // 0x88ad88: mov             x1, x3
    // 0x88ad8c: r0 = _increaseBufferSize()
    //     0x88ad8c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x88ad90: ldur            x0, [fp, #-8]
    // 0x88ad94: LoadField: r1 = r0->field_f
    //     0x88ad94: ldur            w1, [x0, #0xf]
    // 0x88ad98: DecompressPointer r1
    //     0x88ad98: add             x1, x1, HEAP, lsl #32
    // 0x88ad9c: cmp             w1, NULL
    // 0x88ada0: b.ne            #0x88adf8
    // 0x88ada4: LoadField: r1 = r0->field_b
    //     0x88ada4: ldur            w1, [x0, #0xb]
    // 0x88ada8: DecompressPointer r1
    //     0x88ada8: add             x1, x1, HEAP, lsl #32
    // 0x88adac: stur            x1, [fp, #-0x18]
    // 0x88adb0: r0 = _ByteBuffer()
    //     0x88adb0: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x88adb4: mov             x1, x0
    // 0x88adb8: ldur            x0, [fp, #-0x18]
    // 0x88adbc: StoreField: r1->field_7 = r0
    //     0x88adbc: stur            w0, [x1, #7]
    // 0x88adc0: stp             NULL, xzr, [SP]
    // 0x88adc4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x88adc4: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x88adc8: r0 = asByteData()
    //     0x88adc8: bl              #0xd41ccc  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x88adcc: mov             x1, x0
    // 0x88add0: ldur            x2, [fp, #-8]
    // 0x88add4: StoreField: r2->field_f = r0
    //     0x88add4: stur            w0, [x2, #0xf]
    //     0x88add8: ldurb           w16, [x2, #-1]
    //     0x88addc: ldurb           w17, [x0, #-1]
    //     0x88ade0: and             x16, x17, x16, lsr #2
    //     0x88ade4: tst             x16, HEAP, lsr #32
    //     0x88ade8: b.eq            #0x88adf0
    //     0x88adec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x88adf0: mov             x0, x1
    // 0x88adf4: b               #0x88ae00
    // 0x88adf8: mov             x2, x0
    // 0x88adfc: mov             x0, x1
    // 0x88ae00: LoadField: r1 = r0->field_13
    //     0x88ae00: ldur            w1, [x0, #0x13]
    // 0x88ae04: r3 = LoadInt32Instr(r1)
    //     0x88ae04: sbfx            x3, x1, #1, #0x1f
    // 0x88ae08: stur            x3, [fp, #-0x40]
    // 0x88ae0c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x88ae0c: ldur            w4, [x0, #0x17]
    // 0x88ae10: DecompressPointer r4
    //     0x88ae10: add             x4, x4, HEAP, lsl #32
    // 0x88ae14: stur            x4, [fp, #-0x18]
    // 0x88ae18: LoadField: r1 = r0->field_1b
    //     0x88ae18: ldur            w1, [x0, #0x1b]
    // 0x88ae1c: r5 = LoadInt32Instr(r1)
    //     0x88ae1c: sbfx            x5, x1, #1, #0x1f
    // 0x88ae20: stur            x5, [fp, #-0x38]
    // 0x88ae24: r8 = 0
    //     0x88ae24: movz            x8, #0
    // 0x88ae28: ldur            x7, [fp, #-0x10]
    // 0x88ae2c: ldur            x6, [fp, #-0x20]
    // 0x88ae30: stur            x8, [fp, #-0x30]
    // 0x88ae34: CheckStackOverflow
    //     0x88ae34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ae38: cmp             SP, x16
    //     0x88ae3c: b.ls            #0x88af24
    // 0x88ae40: cmp             x8, x6
    // 0x88ae44: b.ge            #0x88aefc
    // 0x88ae48: LoadField: r9 = r2->field_13
    //     0x88ae48: ldur            x9, [x2, #0x13]
    // 0x88ae4c: stur            x9, [fp, #-0x28]
    // 0x88ae50: r0 = BoxInt64Instr(r8)
    //     0x88ae50: sbfiz           x0, x8, #1, #0x1f
    //     0x88ae54: cmp             x8, x0, asr #1
    //     0x88ae58: b.eq            #0x88ae64
    //     0x88ae5c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88ae60: stur            x8, [x0, #7]
    // 0x88ae64: r1 = LoadClassIdInstr(r7)
    //     0x88ae64: ldur            x1, [x7, #-1]
    //     0x88ae68: ubfx            x1, x1, #0xc, #0x14
    // 0x88ae6c: stp             x0, x7, [SP]
    // 0x88ae70: mov             x0, x1
    // 0x88ae74: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x88ae74: movz            x17, #0x3a57
    //     0x88ae78: movk            x17, #0x1, lsl #16
    //     0x88ae7c: add             lr, x0, x17
    //     0x88ae80: ldr             lr, [x21, lr, lsl #3]
    //     0x88ae84: blr             lr
    // 0x88ae88: stp             x0, NULL, [SP]
    // 0x88ae8c: r0 = _Double.fromInteger()
    //     0x88ae8c: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x88ae90: mov             x3, x0
    // 0x88ae94: ldur            x2, [fp, #-0x28]
    // 0x88ae98: add             x1, x2, #7
    // 0x88ae9c: ldur            x0, [fp, #-0x40]
    // 0x88aea0: cmp             x1, x0
    // 0x88aea4: b.hs            #0x88af2c
    // 0x88aea8: ldur            x0, [fp, #-0x40]
    // 0x88aeac: mov             x1, x2
    // 0x88aeb0: cmp             x1, x0
    // 0x88aeb4: b.hs            #0x88af30
    // 0x88aeb8: ldur            x1, [fp, #-0x38]
    // 0x88aebc: add             x4, x1, x2
    // 0x88aec0: LoadField: d0 = r3->field_7
    //     0x88aec0: ldur            d0, [x3, #7]
    // 0x88aec4: ldur            x2, [fp, #-0x18]
    // 0x88aec8: LoadField: r3 = r2->field_7
    //     0x88aec8: ldur            x3, [x2, #7]
    // 0x88aecc: str             d0, [x3, x4]
    // 0x88aed0: ldur            x3, [fp, #-8]
    // 0x88aed4: LoadField: r4 = r3->field_13
    //     0x88aed4: ldur            x4, [x3, #0x13]
    // 0x88aed8: add             x5, x4, #8
    // 0x88aedc: StoreField: r3->field_13 = r5
    //     0x88aedc: stur            x5, [x3, #0x13]
    // 0x88aee0: ldur            x4, [fp, #-0x30]
    // 0x88aee4: add             x8, x4, #1
    // 0x88aee8: mov             x4, x2
    // 0x88aeec: mov             x2, x3
    // 0x88aef0: ldur            x3, [fp, #-0x40]
    // 0x88aef4: mov             x5, x1
    // 0x88aef8: b               #0x88ae28
    // 0x88aefc: r0 = Null
    //     0x88aefc: mov             x0, NULL
    // 0x88af00: LeaveFrame
    //     0x88af00: mov             SP, fp
    //     0x88af04: ldp             fp, lr, [SP], #0x10
    // 0x88af08: ret
    //     0x88af08: ret             
    // 0x88af0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88af0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88af10: b               #0x88ac78
    // 0x88af14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88af14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88af18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88af18: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88af1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88af1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88af20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88af20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88af24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88af24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88af28: b               #0x88ae40
    // 0x88af2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88af2c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88af30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88af30: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeByteList(/* No info */) {
    // ** addr: 0x88af34, size: 0x43c
    // 0x88af34: EnterFrame
    //     0x88af34: stp             fp, lr, [SP, #-0x10]!
    //     0x88af38: mov             fp, SP
    // 0x88af3c: AllocStack(0x40)
    //     0x88af3c: sub             SP, SP, #0x40
    // 0x88af40: SetupParameters(BinaryWriterImpl this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x88af40: mov             x3, x1
    //     0x88af44: mov             x0, x2
    //     0x88af48: stur            x1, [fp, #-0x10]
    //     0x88af4c: stur            x2, [fp, #-0x18]
    // 0x88af50: CheckStackOverflow
    //     0x88af50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88af54: cmp             SP, x16
    //     0x88af58: b.ls            #0x88b358
    // 0x88af5c: LoadField: r4 = r0->field_13
    //     0x88af5c: ldur            w4, [x0, #0x13]
    // 0x88af60: stur            x4, [fp, #-8]
    // 0x88af64: LoadField: r1 = r3->field_b
    //     0x88af64: ldur            w1, [x3, #0xb]
    // 0x88af68: DecompressPointer r1
    //     0x88af68: add             x1, x1, HEAP, lsl #32
    // 0x88af6c: LoadField: r2 = r1->field_13
    //     0x88af6c: ldur            w2, [x1, #0x13]
    // 0x88af70: LoadField: r1 = r3->field_13
    //     0x88af70: ldur            x1, [x3, #0x13]
    // 0x88af74: r5 = LoadInt32Instr(r2)
    //     0x88af74: sbfx            x5, x2, #1, #0x1f
    // 0x88af78: sub             x2, x5, x1
    // 0x88af7c: cmp             x2, #4
    // 0x88af80: b.ge            #0x88af90
    // 0x88af84: mov             x1, x3
    // 0x88af88: r2 = 4
    //     0x88af88: movz            x2, #0x4
    // 0x88af8c: r0 = _increaseBufferSize()
    //     0x88af8c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x88af90: ldur            x3, [fp, #-0x10]
    // 0x88af94: ldur            x2, [fp, #-0x18]
    // 0x88af98: ldur            x4, [fp, #-8]
    // 0x88af9c: LoadField: r5 = r3->field_b
    //     0x88af9c: ldur            w5, [x3, #0xb]
    // 0x88afa0: DecompressPointer r5
    //     0x88afa0: add             x5, x5, HEAP, lsl #32
    // 0x88afa4: LoadField: r6 = r3->field_13
    //     0x88afa4: ldur            x6, [x3, #0x13]
    // 0x88afa8: LoadField: r0 = r5->field_13
    //     0x88afa8: ldur            w0, [x5, #0x13]
    // 0x88afac: r7 = LoadInt32Instr(r0)
    //     0x88afac: sbfx            x7, x0, #1, #0x1f
    // 0x88afb0: mov             x0, x7
    // 0x88afb4: mov             x1, x6
    // 0x88afb8: cmp             x1, x0
    // 0x88afbc: b.hs            #0x88b360
    // 0x88afc0: r8 = LoadInt32Instr(r4)
    //     0x88afc0: sbfx            x8, x4, #1, #0x1f
    // 0x88afc4: ArrayStore: r5[r6] = r8  ; TypeUnknown_1
    //     0x88afc4: add             x0, x5, x6
    //     0x88afc8: strb            w8, [x0, #0x17]
    // 0x88afcc: add             x4, x6, #1
    // 0x88afd0: asr             x9, x8, #8
    // 0x88afd4: mov             x0, x7
    // 0x88afd8: mov             x1, x4
    // 0x88afdc: cmp             x1, x0
    // 0x88afe0: b.hs            #0x88b364
    // 0x88afe4: ArrayStore: r5[r4] = r9  ; TypeUnknown_1
    //     0x88afe4: add             x0, x5, x4
    //     0x88afe8: strb            w9, [x0, #0x17]
    // 0x88afec: add             x4, x6, #2
    // 0x88aff0: asr             x9, x8, #0x10
    // 0x88aff4: mov             x0, x7
    // 0x88aff8: mov             x1, x4
    // 0x88affc: cmp             x1, x0
    // 0x88b000: b.hs            #0x88b368
    // 0x88b004: ArrayStore: r5[r4] = r9  ; TypeUnknown_1
    //     0x88b004: add             x0, x5, x4
    //     0x88b008: strb            w9, [x0, #0x17]
    // 0x88b00c: add             x4, x6, #3
    // 0x88b010: asr             x9, x8, #0x18
    // 0x88b014: mov             x0, x7
    // 0x88b018: mov             x1, x4
    // 0x88b01c: cmp             x1, x0
    // 0x88b020: b.hs            #0x88b36c
    // 0x88b024: ArrayStore: r5[r4] = r9  ; TypeUnknown_1
    //     0x88b024: add             x0, x5, x4
    //     0x88b028: strb            w9, [x0, #0x17]
    // 0x88b02c: add             x0, x6, #4
    // 0x88b030: StoreField: r3->field_13 = r0
    //     0x88b030: stur            x0, [x3, #0x13]
    // 0x88b034: r0 = LoadClassIdInstr(r2)
    //     0x88b034: ldur            x0, [x2, #-1]
    //     0x88b038: ubfx            x0, x0, #0xc, #0x14
    // 0x88b03c: str             x2, [SP]
    // 0x88b040: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x88b040: movz            x17, #0xbd46
    //     0x88b044: add             lr, x0, x17
    //     0x88b048: ldr             lr, [x21, lr, lsl #3]
    //     0x88b04c: blr             lr
    // 0x88b050: mov             x1, x0
    // 0x88b054: ldur            x0, [fp, #-0x10]
    // 0x88b058: LoadField: r2 = r0->field_b
    //     0x88b058: ldur            w2, [x0, #0xb]
    // 0x88b05c: DecompressPointer r2
    //     0x88b05c: add             x2, x2, HEAP, lsl #32
    // 0x88b060: LoadField: r3 = r2->field_13
    //     0x88b060: ldur            w3, [x2, #0x13]
    // 0x88b064: LoadField: r2 = r0->field_13
    //     0x88b064: ldur            x2, [x0, #0x13]
    // 0x88b068: r4 = LoadInt32Instr(r3)
    //     0x88b068: sbfx            x4, x3, #1, #0x1f
    // 0x88b06c: sub             x3, x4, x2
    // 0x88b070: r4 = LoadInt32Instr(r1)
    //     0x88b070: sbfx            x4, x1, #1, #0x1f
    // 0x88b074: stur            x4, [fp, #-0x20]
    // 0x88b078: cmp             x3, x4
    // 0x88b07c: b.ge            #0x88b08c
    // 0x88b080: mov             x1, x0
    // 0x88b084: mov             x2, x4
    // 0x88b088: r0 = _increaseBufferSize()
    //     0x88b088: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x88b08c: ldur            x4, [fp, #-0x10]
    // 0x88b090: ldur            x5, [fp, #-0x20]
    // 0x88b094: LoadField: r6 = r4->field_b
    //     0x88b094: ldur            w6, [x4, #0xb]
    // 0x88b098: DecompressPointer r6
    //     0x88b098: add             x6, x6, HEAP, lsl #32
    // 0x88b09c: stur            x6, [fp, #-8]
    // 0x88b0a0: LoadField: r7 = r4->field_13
    //     0x88b0a0: ldur            x7, [x4, #0x13]
    // 0x88b0a4: stur            x7, [fp, #-0x30]
    // 0x88b0a8: add             x8, x7, x5
    // 0x88b0ac: stur            x8, [fp, #-0x28]
    // 0x88b0b0: tbnz            x7, #0x3f, #0x88b0cc
    // 0x88b0b4: cmp             x7, x8
    // 0x88b0b8: b.gt            #0x88b0cc
    // 0x88b0bc: LoadField: r0 = r6->field_13
    //     0x88b0bc: ldur            w0, [x6, #0x13]
    // 0x88b0c0: r1 = LoadInt32Instr(r0)
    //     0x88b0c0: sbfx            x1, x0, #1, #0x1f
    // 0x88b0c4: cmp             x8, x1
    // 0x88b0c8: b.le            #0x88b0f8
    // 0x88b0cc: LoadField: r2 = r6->field_13
    //     0x88b0cc: ldur            w2, [x6, #0x13]
    // 0x88b0d0: r0 = BoxInt64Instr(r8)
    //     0x88b0d0: sbfiz           x0, x8, #1, #0x1f
    //     0x88b0d4: cmp             x8, x0, asr #1
    //     0x88b0d8: b.eq            #0x88b0e4
    //     0x88b0dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88b0e0: stur            x8, [x0, #7]
    // 0x88b0e4: r3 = LoadInt32Instr(r2)
    //     0x88b0e4: sbfx            x3, x2, #1, #0x1f
    // 0x88b0e8: mov             x1, x7
    // 0x88b0ec: mov             x2, x0
    // 0x88b0f0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x88b0f0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x88b0f4: r0 = checkValidRange()
    //     0x88b0f4: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x88b0f8: ldur            x2, [fp, #-0x18]
    // 0x88b0fc: r0 = LoadClassIdInstr(r2)
    //     0x88b0fc: ldur            x0, [x2, #-1]
    //     0x88b100: ubfx            x0, x0, #0xc, #0x14
    // 0x88b104: sub             x16, x0, #0x70
    // 0x88b108: cmp             x16, #0x37
    // 0x88b10c: b.hi            #0x88b308
    // 0x88b110: r0 = LoadClassIdInstr(r2)
    //     0x88b110: ldur            x0, [x2, #-1]
    //     0x88b114: ubfx            x0, x0, #0xc, #0x14
    // 0x88b118: mov             x1, x2
    // 0x88b11c: r0 = GDT[cid_x0 + -0x687]()
    //     0x88b11c: sub             lr, x0, #0x687
    //     0x88b120: ldr             lr, [x21, lr, lsl #3]
    //     0x88b124: blr             lr
    // 0x88b128: cmp             x0, #1
    // 0x88b12c: b.ne            #0x88b2f4
    // 0x88b130: ldur            x5, [fp, #-0x18]
    // 0x88b134: ldur            x2, [fp, #-0x30]
    // 0x88b138: ldur            x3, [fp, #-0x28]
    // 0x88b13c: sub             x1, x3, x2
    // 0x88b140: stur            x1, [fp, #-0x38]
    // 0x88b144: r0 = LoadClassIdInstr(r5)
    //     0x88b144: ldur            x0, [x5, #-1]
    //     0x88b148: ubfx            x0, x0, #0xc, #0x14
    // 0x88b14c: str             x5, [SP]
    // 0x88b150: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x88b150: movz            x17, #0xbd46
    //     0x88b154: add             lr, x0, x17
    //     0x88b158: ldr             lr, [x21, lr, lsl #3]
    //     0x88b15c: blr             lr
    // 0x88b160: r1 = LoadInt32Instr(r0)
    //     0x88b160: sbfx            x1, x0, #1, #0x1f
    //     0x88b164: tbz             w0, #0, #0x88b16c
    //     0x88b168: ldur            x1, [x0, #7]
    // 0x88b16c: ldur            x2, [fp, #-0x38]
    // 0x88b170: cmp             x1, x2
    // 0x88b174: b.lt            #0x88b34c
    // 0x88b178: cbz             x2, #0x88b328
    // 0x88b17c: r0 = BoxInt64Instr(r2)
    //     0x88b17c: sbfiz           x0, x2, #1, #0x1f
    //     0x88b180: cmp             x2, x0, asr #1
    //     0x88b184: b.eq            #0x88b190
    //     0x88b188: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88b18c: stur            x2, [x0, #7]
    // 0x88b190: mov             x3, x0
    // 0x88b194: cmp             w3, #0x800
    // 0x88b198: b.ge            #0x88b290
    // 0x88b19c: ldur            x5, [fp, #-0x18]
    // 0x88b1a0: ldur            x6, [fp, #-8]
    // 0x88b1a4: ldur            x4, [fp, #-0x30]
    // 0x88b1a8: r0 = BoxInt64Instr(r4)
    //     0x88b1a8: sbfiz           x0, x4, #1, #0x1f
    //     0x88b1ac: cmp             x4, x0, asr #1
    //     0x88b1b0: b.eq            #0x88b1bc
    //     0x88b1b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88b1b8: stur            x4, [x0, #7]
    // 0x88b1bc: LoadField: r1 = r5->field_7
    //     0x88b1bc: ldur            x1, [x5, #7]
    // 0x88b1c0: mov             x4, x3
    // 0x88b1c4: mov             x3, x1
    // 0x88b1c8: sxtw            x0, w0
    // 0x88b1cc: add             x2, x6, x0, asr #1
    // 0x88b1d0: add             x2, x2, #0x17
    // 0x88b1d4: cbz             x4, #0x88b28c
    // 0x88b1d8: cmp             x2, x3
    // 0x88b1dc: b.ls            #0x88b244
    // 0x88b1e0: sxtw            x4, w4
    // 0x88b1e4: add             x16, x3, x4, asr #1
    // 0x88b1e8: cmp             x2, x16
    // 0x88b1ec: b.hs            #0x88b244
    // 0x88b1f0: mov             x3, x16
    // 0x88b1f4: add             x2, x2, x4, asr #1
    // 0x88b1f8: tbz             w4, #4, #0x88b204
    // 0x88b1fc: ldr             x16, [x3, #-8]!
    // 0x88b200: str             x16, [x2, #-8]!
    // 0x88b204: tbz             w4, #3, #0x88b210
    // 0x88b208: ldr             w16, [x3, #-4]!
    // 0x88b20c: str             w16, [x2, #-4]!
    // 0x88b210: tbz             w4, #2, #0x88b21c
    // 0x88b214: ldrh            w16, [x3, #-2]!
    // 0x88b218: strh            w16, [x2, #-2]!
    // 0x88b21c: tbz             w4, #1, #0x88b228
    // 0x88b220: ldrb            w16, [x3, #-1]!
    // 0x88b224: strb            w16, [x2, #-1]!
    // 0x88b228: ands            w4, w4, #0xffffffe1
    // 0x88b22c: b.eq            #0x88b28c
    // 0x88b230: ldp             x16, x17, [x3, #-0x10]!
    // 0x88b234: stp             x16, x17, [x2, #-0x10]!
    // 0x88b238: subs            w4, w4, #0x20
    // 0x88b23c: b.ne            #0x88b230
    // 0x88b240: b               #0x88b28c
    // 0x88b244: tbz             w4, #4, #0x88b250
    // 0x88b248: ldr             x16, [x3], #8
    // 0x88b24c: str             x16, [x2], #8
    // 0x88b250: tbz             w4, #3, #0x88b25c
    // 0x88b254: ldr             w16, [x3], #4
    // 0x88b258: str             w16, [x2], #4
    // 0x88b25c: tbz             w4, #2, #0x88b268
    // 0x88b260: ldrh            w16, [x3], #2
    // 0x88b264: strh            w16, [x2], #2
    // 0x88b268: tbz             w4, #1, #0x88b274
    // 0x88b26c: ldrb            w16, [x3], #1
    // 0x88b270: strb            w16, [x2], #1
    // 0x88b274: ands            w4, w4, #0xffffffe1
    // 0x88b278: b.eq            #0x88b28c
    // 0x88b27c: ldp             x16, x17, [x3], #0x10
    // 0x88b280: stp             x16, x17, [x2], #0x10
    // 0x88b284: subs            w4, w4, #0x20
    // 0x88b288: b.ne            #0x88b27c
    // 0x88b28c: b               #0x88b328
    // 0x88b290: ldur            x5, [fp, #-0x18]
    // 0x88b294: ldur            x6, [fp, #-8]
    // 0x88b298: ldur            x4, [fp, #-0x30]
    // 0x88b29c: LoadField: r0 = r6->field_7
    //     0x88b29c: ldur            x0, [x6, #7]
    // 0x88b2a0: add             x1, x0, x4
    // 0x88b2a4: LoadField: r0 = r5->field_7
    //     0x88b2a4: ldur            x0, [x5, #7]
    // 0x88b2a8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x88b2a8: mov             x3, THR
    //     0x88b2ac: ldr             x9, [x3, #0x650]
    //     0x88b2b0: mov             x16, x0
    //     0x88b2b4: mov             x0, x1
    //     0x88b2b8: mov             x1, x16
    //     0x88b2bc: mov             x17, fp
    //     0x88b2c0: str             fp, [SP, #-8]!
    //     0x88b2c4: mov             fp, SP
    //     0x88b2c8: and             SP, SP, #0xfffffffffffffff0
    //     0x88b2cc: mov             x19, sp
    //     0x88b2d0: mov             sp, SP
    //     0x88b2d4: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x88b2d8: blr             x9
    //     0x88b2dc: movz            x16, #0x8
    //     0x88b2e0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x88b2e4: mov             sp, x19
    //     0x88b2e8: mov             SP, fp
    //     0x88b2ec: ldr             fp, [SP], #8
    // 0x88b2f0: b               #0x88b328
    // 0x88b2f4: ldur            x5, [fp, #-0x18]
    // 0x88b2f8: ldur            x6, [fp, #-8]
    // 0x88b2fc: ldur            x4, [fp, #-0x30]
    // 0x88b300: ldur            x3, [fp, #-0x28]
    // 0x88b304: b               #0x88b318
    // 0x88b308: mov             x5, x2
    // 0x88b30c: ldur            x6, [fp, #-8]
    // 0x88b310: ldur            x4, [fp, #-0x30]
    // 0x88b314: ldur            x3, [fp, #-0x28]
    // 0x88b318: mov             x1, x6
    // 0x88b31c: mov             x2, x4
    // 0x88b320: r6 = 0
    //     0x88b320: movz            x6, #0
    // 0x88b324: r0 = _slowSetRange()
    //     0x88b324: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x88b328: ldur            x0, [fp, #-0x10]
    // 0x88b32c: ldur            x1, [fp, #-0x20]
    // 0x88b330: LoadField: r2 = r0->field_13
    //     0x88b330: ldur            x2, [x0, #0x13]
    // 0x88b334: add             x3, x2, x1
    // 0x88b338: StoreField: r0->field_13 = r3
    //     0x88b338: stur            x3, [x0, #0x13]
    // 0x88b33c: r0 = Null
    //     0x88b33c: mov             x0, NULL
    // 0x88b340: LeaveFrame
    //     0x88b340: mov             SP, fp
    //     0x88b344: ldp             fp, lr, [SP], #0x10
    // 0x88b348: ret
    //     0x88b348: ret             
    // 0x88b34c: r0 = tooFew()
    //     0x88b34c: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0x88b350: r0 = Throw()
    //     0x88b350: bl              #0xd45764  ; ThrowStub
    // 0x88b354: brk             #0
    // 0x88b358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b358: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b35c: b               #0x88af5c
    // 0x88b360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b360: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b364: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b368: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b36c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b36c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeList(/* No info */) {
    // ** addr: 0x88b370, size: 0x1f8
    // 0x88b370: EnterFrame
    //     0x88b370: stp             fp, lr, [SP, #-0x10]!
    //     0x88b374: mov             fp, SP
    // 0x88b378: AllocStack(0x38)
    //     0x88b378: sub             SP, SP, #0x38
    // 0x88b37c: SetupParameters(BinaryWriterImpl this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x88b37c: stur            x1, [fp, #-8]
    //     0x88b380: stur            x2, [fp, #-0x10]
    // 0x88b384: CheckStackOverflow
    //     0x88b384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b388: cmp             SP, x16
    //     0x88b38c: b.ls            #0x88b548
    // 0x88b390: r0 = LoadClassIdInstr(r2)
    //     0x88b390: ldur            x0, [x2, #-1]
    //     0x88b394: ubfx            x0, x0, #0xc, #0x14
    // 0x88b398: str             x2, [SP]
    // 0x88b39c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x88b39c: movz            x17, #0xbd46
    //     0x88b3a0: add             lr, x0, x17
    //     0x88b3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x88b3a8: blr             lr
    // 0x88b3ac: mov             x3, x0
    // 0x88b3b0: ldur            x0, [fp, #-8]
    // 0x88b3b4: stur            x3, [fp, #-0x18]
    // 0x88b3b8: LoadField: r1 = r0->field_b
    //     0x88b3b8: ldur            w1, [x0, #0xb]
    // 0x88b3bc: DecompressPointer r1
    //     0x88b3bc: add             x1, x1, HEAP, lsl #32
    // 0x88b3c0: LoadField: r2 = r1->field_13
    //     0x88b3c0: ldur            w2, [x1, #0x13]
    // 0x88b3c4: LoadField: r1 = r0->field_13
    //     0x88b3c4: ldur            x1, [x0, #0x13]
    // 0x88b3c8: r4 = LoadInt32Instr(r2)
    //     0x88b3c8: sbfx            x4, x2, #1, #0x1f
    // 0x88b3cc: sub             x2, x4, x1
    // 0x88b3d0: cmp             x2, #4
    // 0x88b3d4: b.ge            #0x88b3e4
    // 0x88b3d8: mov             x1, x0
    // 0x88b3dc: r2 = 4
    //     0x88b3dc: movz            x2, #0x4
    // 0x88b3e0: r0 = _increaseBufferSize()
    //     0x88b3e0: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x88b3e4: ldur            x2, [fp, #-8]
    // 0x88b3e8: ldur            x3, [fp, #-0x18]
    // 0x88b3ec: LoadField: r4 = r2->field_b
    //     0x88b3ec: ldur            w4, [x2, #0xb]
    // 0x88b3f0: DecompressPointer r4
    //     0x88b3f0: add             x4, x4, HEAP, lsl #32
    // 0x88b3f4: LoadField: r5 = r2->field_13
    //     0x88b3f4: ldur            x5, [x2, #0x13]
    // 0x88b3f8: LoadField: r0 = r4->field_13
    //     0x88b3f8: ldur            w0, [x4, #0x13]
    // 0x88b3fc: r6 = LoadInt32Instr(r0)
    //     0x88b3fc: sbfx            x6, x0, #1, #0x1f
    // 0x88b400: mov             x0, x6
    // 0x88b404: mov             x1, x5
    // 0x88b408: cmp             x1, x0
    // 0x88b40c: b.hs            #0x88b550
    // 0x88b410: r7 = LoadInt32Instr(r3)
    //     0x88b410: sbfx            x7, x3, #1, #0x1f
    //     0x88b414: tbz             w3, #0, #0x88b41c
    //     0x88b418: ldur            x7, [x3, #7]
    // 0x88b41c: ArrayStore: r4[r5] = r7  ; TypeUnknown_1
    //     0x88b41c: add             x0, x4, x5
    //     0x88b420: strb            w7, [x0, #0x17]
    // 0x88b424: add             x3, x5, #1
    // 0x88b428: asr             x8, x7, #8
    // 0x88b42c: mov             x0, x6
    // 0x88b430: mov             x1, x3
    // 0x88b434: cmp             x1, x0
    // 0x88b438: b.hs            #0x88b554
    // 0x88b43c: ArrayStore: r4[r3] = r8  ; TypeUnknown_1
    //     0x88b43c: add             x0, x4, x3
    //     0x88b440: strb            w8, [x0, #0x17]
    // 0x88b444: add             x3, x5, #2
    // 0x88b448: asr             x8, x7, #0x10
    // 0x88b44c: mov             x0, x6
    // 0x88b450: mov             x1, x3
    // 0x88b454: cmp             x1, x0
    // 0x88b458: b.hs            #0x88b558
    // 0x88b45c: ArrayStore: r4[r3] = r8  ; TypeUnknown_1
    //     0x88b45c: add             x0, x4, x3
    //     0x88b460: strb            w8, [x0, #0x17]
    // 0x88b464: add             x3, x5, #3
    // 0x88b468: asr             x8, x7, #0x18
    // 0x88b46c: mov             x0, x6
    // 0x88b470: mov             x1, x3
    // 0x88b474: cmp             x1, x0
    // 0x88b478: b.hs            #0x88b55c
    // 0x88b47c: ArrayStore: r4[r3] = r8  ; TypeUnknown_1
    //     0x88b47c: add             x0, x4, x3
    //     0x88b480: strb            w8, [x0, #0x17]
    // 0x88b484: add             x0, x5, #4
    // 0x88b488: StoreField: r2->field_13 = r0
    //     0x88b488: stur            x0, [x2, #0x13]
    // 0x88b48c: r3 = 0
    //     0x88b48c: movz            x3, #0
    // 0x88b490: ldur            x1, [fp, #-0x10]
    // 0x88b494: stur            x3, [fp, #-0x20]
    // 0x88b498: CheckStackOverflow
    //     0x88b498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b49c: cmp             SP, x16
    //     0x88b4a0: b.ls            #0x88b560
    // 0x88b4a4: r0 = LoadClassIdInstr(r1)
    //     0x88b4a4: ldur            x0, [x1, #-1]
    //     0x88b4a8: ubfx            x0, x0, #0xc, #0x14
    // 0x88b4ac: str             x1, [SP]
    // 0x88b4b0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x88b4b0: movz            x17, #0xbd46
    //     0x88b4b4: add             lr, x0, x17
    //     0x88b4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x88b4bc: blr             lr
    // 0x88b4c0: r1 = LoadInt32Instr(r0)
    //     0x88b4c0: sbfx            x1, x0, #1, #0x1f
    //     0x88b4c4: tbz             w0, #0, #0x88b4cc
    //     0x88b4c8: ldur            x1, [x0, #7]
    // 0x88b4cc: ldur            x2, [fp, #-0x20]
    // 0x88b4d0: cmp             x2, x1
    // 0x88b4d4: b.ge            #0x88b538
    // 0x88b4d8: ldur            x3, [fp, #-0x10]
    // 0x88b4dc: r0 = BoxInt64Instr(r2)
    //     0x88b4dc: sbfiz           x0, x2, #1, #0x1f
    //     0x88b4e0: cmp             x2, x0, asr #1
    //     0x88b4e4: b.eq            #0x88b4f0
    //     0x88b4e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88b4ec: stur            x2, [x0, #7]
    // 0x88b4f0: r1 = LoadClassIdInstr(r3)
    //     0x88b4f0: ldur            x1, [x3, #-1]
    //     0x88b4f4: ubfx            x1, x1, #0xc, #0x14
    // 0x88b4f8: stp             x0, x3, [SP]
    // 0x88b4fc: mov             x0, x1
    // 0x88b500: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x88b500: movz            x17, #0x3a57
    //     0x88b504: movk            x17, #0x1, lsl #16
    //     0x88b508: add             lr, x0, x17
    //     0x88b50c: ldr             lr, [x21, lr, lsl #3]
    //     0x88b510: blr             lr
    // 0x88b514: ldur            x16, [fp, #-8]
    // 0x88b518: stp             x16, NULL, [SP, #8]
    // 0x88b51c: str             x0, [SP]
    // 0x88b520: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88b520: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88b524: r0 = write()
    //     0x88b524: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0x88b528: ldur            x1, [fp, #-0x20]
    // 0x88b52c: add             x3, x1, #1
    // 0x88b530: ldur            x2, [fp, #-8]
    // 0x88b534: b               #0x88b490
    // 0x88b538: r0 = Null
    //     0x88b538: mov             x0, NULL
    // 0x88b53c: LeaveFrame
    //     0x88b53c: mov             SP, fp
    //     0x88b540: ldp             fp, lr, [SP], #0x10
    // 0x88b544: ret
    //     0x88b544: ret             
    // 0x88b548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b548: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b54c: b               #0x88b390
    // 0x88b550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b550: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b554: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b558: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b55c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b55c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b560: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b564: b               #0x88b4a4
  }
  _ writeHiveList(/* No info */) {
    // ** addr: 0x88b568, size: 0x438
    // 0x88b568: EnterFrame
    //     0x88b568: stp             fp, lr, [SP, #-0x10]!
    //     0x88b56c: mov             fp, SP
    // 0x88b570: AllocStack(0x48)
    //     0x88b570: sub             SP, SP, #0x48
    // 0x88b574: SetupParameters(BinaryWriterImpl this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x88b574: mov             x0, x2
    //     0x88b578: stur            x1, [fp, #-8]
    //     0x88b57c: stur            x2, [fp, #-0x10]
    // 0x88b580: CheckStackOverflow
    //     0x88b580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b584: cmp             SP, x16
    //     0x88b588: b.ls            #0x88b97c
    // 0x88b58c: str             x0, [SP]
    // 0x88b590: r0 = length()
    //     0x88b590: bl              #0x9e3390  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::length
    // 0x88b594: mov             x3, x0
    // 0x88b598: ldur            x0, [fp, #-8]
    // 0x88b59c: stur            x3, [fp, #-0x18]
    // 0x88b5a0: LoadField: r1 = r0->field_b
    //     0x88b5a0: ldur            w1, [x0, #0xb]
    // 0x88b5a4: DecompressPointer r1
    //     0x88b5a4: add             x1, x1, HEAP, lsl #32
    // 0x88b5a8: LoadField: r2 = r1->field_13
    //     0x88b5a8: ldur            w2, [x1, #0x13]
    // 0x88b5ac: LoadField: r1 = r0->field_13
    //     0x88b5ac: ldur            x1, [x0, #0x13]
    // 0x88b5b0: r4 = LoadInt32Instr(r2)
    //     0x88b5b0: sbfx            x4, x2, #1, #0x1f
    // 0x88b5b4: sub             x2, x4, x1
    // 0x88b5b8: cmp             x2, #4
    // 0x88b5bc: b.ge            #0x88b5cc
    // 0x88b5c0: mov             x1, x0
    // 0x88b5c4: r2 = 4
    //     0x88b5c4: movz            x2, #0x4
    // 0x88b5c8: r0 = _increaseBufferSize()
    //     0x88b5c8: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x88b5cc: ldur            x3, [fp, #-8]
    // 0x88b5d0: ldur            x4, [fp, #-0x10]
    // 0x88b5d4: ldur            x2, [fp, #-0x18]
    // 0x88b5d8: LoadField: r5 = r3->field_b
    //     0x88b5d8: ldur            w5, [x3, #0xb]
    // 0x88b5dc: DecompressPointer r5
    //     0x88b5dc: add             x5, x5, HEAP, lsl #32
    // 0x88b5e0: LoadField: r6 = r3->field_13
    //     0x88b5e0: ldur            x6, [x3, #0x13]
    // 0x88b5e4: LoadField: r0 = r5->field_13
    //     0x88b5e4: ldur            w0, [x5, #0x13]
    // 0x88b5e8: r7 = LoadInt32Instr(r0)
    //     0x88b5e8: sbfx            x7, x0, #1, #0x1f
    // 0x88b5ec: mov             x0, x7
    // 0x88b5f0: mov             x1, x6
    // 0x88b5f4: stur            x7, [fp, #-0x28]
    // 0x88b5f8: cmp             x1, x0
    // 0x88b5fc: b.hs            #0x88b984
    // 0x88b600: r8 = LoadInt32Instr(r2)
    //     0x88b600: sbfx            x8, x2, #1, #0x1f
    // 0x88b604: ArrayStore: r5[r6] = r8  ; TypeUnknown_1
    //     0x88b604: add             x0, x5, x6
    //     0x88b608: strb            w8, [x0, #0x17]
    // 0x88b60c: add             x2, x6, #1
    // 0x88b610: asr             x9, x8, #8
    // 0x88b614: mov             x0, x7
    // 0x88b618: mov             x1, x2
    // 0x88b61c: cmp             x1, x0
    // 0x88b620: b.hs            #0x88b988
    // 0x88b624: ArrayStore: r5[r2] = r9  ; TypeUnknown_1
    //     0x88b624: add             x0, x5, x2
    //     0x88b628: strb            w9, [x0, #0x17]
    // 0x88b62c: add             x2, x6, #2
    // 0x88b630: asr             x9, x8, #0x10
    // 0x88b634: mov             x0, x7
    // 0x88b638: mov             x1, x2
    // 0x88b63c: cmp             x1, x0
    // 0x88b640: b.hs            #0x88b98c
    // 0x88b644: ArrayStore: r5[r2] = r9  ; TypeUnknown_1
    //     0x88b644: add             x0, x5, x2
    //     0x88b648: strb            w9, [x0, #0x17]
    // 0x88b64c: add             x2, x6, #3
    // 0x88b650: asr             x9, x8, #0x18
    // 0x88b654: mov             x0, x7
    // 0x88b658: mov             x1, x2
    // 0x88b65c: cmp             x1, x0
    // 0x88b660: b.hs            #0x88b990
    // 0x88b664: ArrayStore: r5[r2] = r9  ; TypeUnknown_1
    //     0x88b664: add             x0, x5, x2
    //     0x88b668: strb            w9, [x0, #0x17]
    // 0x88b66c: add             x5, x6, #4
    // 0x88b670: stur            x5, [fp, #-0x20]
    // 0x88b674: StoreField: r3->field_13 = r5
    //     0x88b674: stur            x5, [x3, #0x13]
    // 0x88b678: mov             x0, x4
    // 0x88b67c: r2 = Null
    //     0x88b67c: mov             x2, NULL
    // 0x88b680: r1 = Null
    //     0x88b680: mov             x1, NULL
    // 0x88b684: r4 = LoadClassIdInstr(r0)
    //     0x88b684: ldur            x4, [x0, #-1]
    //     0x88b688: ubfx            x4, x4, #0xc, #0x14
    // 0x88b68c: cmp             x4, #0x830
    // 0x88b690: b.eq            #0x88b6a8
    // 0x88b694: r8 = HiveListImpl<HiveObjectMixin>
    //     0x88b694: add             x8, PP, #0xb, lsl #12  ; [pp+0xbba8] Type: HiveListImpl<HiveObjectMixin>
    //     0x88b698: ldr             x8, [x8, #0xba8]
    // 0x88b69c: r3 = Null
    //     0x88b69c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbb0] Null
    //     0x88b6a0: ldr             x3, [x3, #0xbb0]
    // 0x88b6a4: r0 = DefaultTypeTest()
    //     0x88b6a4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x88b6a8: ldur            x0, [fp, #-0x10]
    // 0x88b6ac: LoadField: r3 = r0->field_b
    //     0x88b6ac: ldur            w3, [x0, #0xb]
    // 0x88b6b0: DecompressPointer r3
    //     0x88b6b0: add             x3, x3, HEAP, lsl #32
    // 0x88b6b4: stur            x3, [fp, #-0x30]
    // 0x88b6b8: LoadField: r4 = r3->field_7
    //     0x88b6b8: ldur            w4, [x3, #7]
    // 0x88b6bc: ldur            x2, [fp, #-0x20]
    // 0x88b6c0: ldur            x1, [fp, #-0x28]
    // 0x88b6c4: stur            x4, [fp, #-0x18]
    // 0x88b6c8: sub             x5, x1, x2
    // 0x88b6cc: cmp             x5, #1
    // 0x88b6d0: b.ge            #0x88b6e0
    // 0x88b6d4: ldur            x1, [fp, #-8]
    // 0x88b6d8: r2 = 1
    //     0x88b6d8: movz            x2, #0x1
    // 0x88b6dc: r0 = _increaseBufferSize()
    //     0x88b6dc: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x88b6e0: ldur            x4, [fp, #-8]
    // 0x88b6e4: ldur            x2, [fp, #-0x30]
    // 0x88b6e8: ldur            x3, [fp, #-0x18]
    // 0x88b6ec: LoadField: r5 = r4->field_b
    //     0x88b6ec: ldur            w5, [x4, #0xb]
    // 0x88b6f0: DecompressPointer r5
    //     0x88b6f0: add             x5, x5, HEAP, lsl #32
    // 0x88b6f4: LoadField: r6 = r4->field_13
    //     0x88b6f4: ldur            x6, [x4, #0x13]
    // 0x88b6f8: add             x7, x6, #1
    // 0x88b6fc: stur            x7, [fp, #-0x38]
    // 0x88b700: StoreField: r4->field_13 = r7
    //     0x88b700: stur            x7, [x4, #0x13]
    // 0x88b704: LoadField: r0 = r5->field_13
    //     0x88b704: ldur            w0, [x5, #0x13]
    // 0x88b708: r8 = LoadInt32Instr(r0)
    //     0x88b708: sbfx            x8, x0, #1, #0x1f
    // 0x88b70c: mov             x0, x8
    // 0x88b710: mov             x1, x6
    // 0x88b714: stur            x8, [fp, #-0x28]
    // 0x88b718: cmp             x1, x0
    // 0x88b71c: b.hs            #0x88b994
    // 0x88b720: r0 = LoadInt32Instr(r3)
    //     0x88b720: sbfx            x0, x3, #1, #0x1f
    // 0x88b724: stur            x0, [fp, #-0x20]
    // 0x88b728: ArrayStore: r5[r6] = r0  ; TypeUnknown_1
    //     0x88b728: add             x1, x5, x6
    //     0x88b72c: strb            w0, [x1, #0x17]
    // 0x88b730: r1 = <int>
    //     0x88b730: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x88b734: r0 = CodeUnits()
    //     0x88b734: bl              #0x5d2d10  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x88b738: mov             x3, x0
    // 0x88b73c: ldur            x0, [fp, #-0x30]
    // 0x88b740: stur            x3, [fp, #-0x18]
    // 0x88b744: StoreField: r3->field_b = r0
    //     0x88b744: stur            w0, [x3, #0xb]
    // 0x88b748: ldur            x0, [fp, #-0x38]
    // 0x88b74c: ldur            x1, [fp, #-0x28]
    // 0x88b750: sub             x2, x1, x0
    // 0x88b754: ldur            x0, [fp, #-0x20]
    // 0x88b758: cmp             x2, x0
    // 0x88b75c: b.ge            #0x88b76c
    // 0x88b760: ldur            x1, [fp, #-8]
    // 0x88b764: mov             x2, x0
    // 0x88b768: r0 = _increaseBufferSize()
    //     0x88b768: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x88b76c: ldur            x5, [fp, #-8]
    // 0x88b770: ldur            x4, [fp, #-0x20]
    // 0x88b774: LoadField: r6 = r5->field_b
    //     0x88b774: ldur            w6, [x5, #0xb]
    // 0x88b778: DecompressPointer r6
    //     0x88b778: add             x6, x6, HEAP, lsl #32
    // 0x88b77c: stur            x6, [fp, #-0x30]
    // 0x88b780: LoadField: r7 = r5->field_13
    //     0x88b780: ldur            x7, [x5, #0x13]
    // 0x88b784: stur            x7, [fp, #-0x38]
    // 0x88b788: add             x8, x7, x4
    // 0x88b78c: stur            x8, [fp, #-0x28]
    // 0x88b790: tbnz            x7, #0x3f, #0x88b7ac
    // 0x88b794: cmp             x7, x8
    // 0x88b798: b.gt            #0x88b7ac
    // 0x88b79c: LoadField: r0 = r6->field_13
    //     0x88b79c: ldur            w0, [x6, #0x13]
    // 0x88b7a0: r1 = LoadInt32Instr(r0)
    //     0x88b7a0: sbfx            x1, x0, #1, #0x1f
    // 0x88b7a4: cmp             x8, x1
    // 0x88b7a8: b.le            #0x88b7d8
    // 0x88b7ac: LoadField: r2 = r6->field_13
    //     0x88b7ac: ldur            w2, [x6, #0x13]
    // 0x88b7b0: r0 = BoxInt64Instr(r8)
    //     0x88b7b0: sbfiz           x0, x8, #1, #0x1f
    //     0x88b7b4: cmp             x8, x0, asr #1
    //     0x88b7b8: b.eq            #0x88b7c4
    //     0x88b7bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88b7c0: stur            x8, [x0, #7]
    // 0x88b7c4: r3 = LoadInt32Instr(r2)
    //     0x88b7c4: sbfx            x3, x2, #1, #0x1f
    // 0x88b7c8: mov             x1, x7
    // 0x88b7cc: mov             x2, x0
    // 0x88b7d0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x88b7d0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x88b7d4: r0 = checkValidRange()
    //     0x88b7d4: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x88b7d8: ldur            x4, [fp, #-8]
    // 0x88b7dc: ldur            x0, [fp, #-0x20]
    // 0x88b7e0: ldur            x1, [fp, #-0x30]
    // 0x88b7e4: ldur            x2, [fp, #-0x38]
    // 0x88b7e8: ldur            x3, [fp, #-0x28]
    // 0x88b7ec: ldur            x5, [fp, #-0x18]
    // 0x88b7f0: r6 = 0
    //     0x88b7f0: movz            x6, #0
    // 0x88b7f4: r0 = _slowSetRange()
    //     0x88b7f4: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x88b7f8: ldur            x0, [fp, #-8]
    // 0x88b7fc: LoadField: r1 = r0->field_13
    //     0x88b7fc: ldur            x1, [x0, #0x13]
    // 0x88b800: ldur            x2, [fp, #-0x20]
    // 0x88b804: add             x3, x1, x2
    // 0x88b808: StoreField: r0->field_13 = r3
    //     0x88b808: stur            x3, [x0, #0x13]
    // 0x88b80c: ldur            x1, [fp, #-0x10]
    // 0x88b810: r0 = iterator()
    //     0x88b810: bl              #0x9929e4  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::iterator
    // 0x88b814: mov             x1, x0
    // 0x88b818: stur            x1, [fp, #-0x30]
    // 0x88b81c: LoadField: r2 = r1->field_b
    //     0x88b81c: ldur            w2, [x1, #0xb]
    // 0x88b820: DecompressPointer r2
    //     0x88b820: add             x2, x2, HEAP, lsl #32
    // 0x88b824: stur            x2, [fp, #-0x18]
    // 0x88b828: LoadField: r3 = r1->field_f
    //     0x88b828: ldur            x3, [x1, #0xf]
    // 0x88b82c: stur            x3, [fp, #-0x20]
    // 0x88b830: LoadField: r4 = r1->field_7
    //     0x88b830: ldur            w4, [x1, #7]
    // 0x88b834: DecompressPointer r4
    //     0x88b834: add             x4, x4, HEAP, lsl #32
    // 0x88b838: stur            x4, [fp, #-0x10]
    // 0x88b83c: CheckStackOverflow
    //     0x88b83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b840: cmp             SP, x16
    //     0x88b844: b.ls            #0x88b998
    // 0x88b848: r0 = LoadClassIdInstr(r2)
    //     0x88b848: ldur            x0, [x2, #-1]
    //     0x88b84c: ubfx            x0, x0, #0xc, #0x14
    // 0x88b850: str             x2, [SP]
    // 0x88b854: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x88b854: movz            x17, #0xbd46
    //     0x88b858: add             lr, x0, x17
    //     0x88b85c: ldr             lr, [x21, lr, lsl #3]
    //     0x88b860: blr             lr
    // 0x88b864: r1 = LoadInt32Instr(r0)
    //     0x88b864: sbfx            x1, x0, #1, #0x1f
    //     0x88b868: tbz             w0, #0, #0x88b870
    //     0x88b86c: ldur            x1, [x0, #7]
    // 0x88b870: ldur            x3, [fp, #-0x20]
    // 0x88b874: cmp             x3, x1
    // 0x88b878: b.ne            #0x88b95c
    // 0x88b87c: ldur            x4, [fp, #-0x30]
    // 0x88b880: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x88b880: ldur            x2, [x4, #0x17]
    // 0x88b884: cmp             x2, x1
    // 0x88b888: b.ge            #0x88b944
    // 0x88b88c: ldur            x5, [fp, #-0x18]
    // 0x88b890: r0 = LoadClassIdInstr(r5)
    //     0x88b890: ldur            x0, [x5, #-1]
    //     0x88b894: ubfx            x0, x0, #0xc, #0x14
    // 0x88b898: mov             x1, x5
    // 0x88b89c: r0 = GDT[cid_x0 + 0xd12a]()
    //     0x88b89c: movz            x17, #0xd12a
    //     0x88b8a0: add             lr, x0, x17
    //     0x88b8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x88b8a8: blr             lr
    // 0x88b8ac: mov             x4, x0
    // 0x88b8b0: ldur            x3, [fp, #-0x30]
    // 0x88b8b4: stur            x4, [fp, #-0x40]
    // 0x88b8b8: StoreField: r3->field_1f = r0
    //     0x88b8b8: stur            w0, [x3, #0x1f]
    //     0x88b8bc: tbz             w0, #0, #0x88b8d8
    //     0x88b8c0: ldurb           w16, [x3, #-1]
    //     0x88b8c4: ldurb           w17, [x0, #-1]
    //     0x88b8c8: and             x16, x17, x16, lsr #2
    //     0x88b8cc: tst             x16, HEAP, lsr #32
    //     0x88b8d0: b.eq            #0x88b8d8
    //     0x88b8d4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x88b8d8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x88b8d8: ldur            x0, [x3, #0x17]
    // 0x88b8dc: add             x1, x0, #1
    // 0x88b8e0: ArrayStore: r3[0] = r1  ; List_8
    //     0x88b8e0: stur            x1, [x3, #0x17]
    // 0x88b8e4: cmp             w4, NULL
    // 0x88b8e8: b.ne            #0x88b91c
    // 0x88b8ec: mov             x0, x4
    // 0x88b8f0: ldur            x2, [fp, #-0x10]
    // 0x88b8f4: r1 = Null
    //     0x88b8f4: mov             x1, NULL
    // 0x88b8f8: cmp             w2, NULL
    // 0x88b8fc: b.eq            #0x88b91c
    // 0x88b900: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x88b900: ldur            w4, [x2, #0x17]
    // 0x88b904: DecompressPointer r4
    //     0x88b904: add             x4, x4, HEAP, lsl #32
    // 0x88b908: r8 = X0
    //     0x88b908: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x88b90c: LoadField: r9 = r4->field_7
    //     0x88b90c: ldur            x9, [x4, #7]
    // 0x88b910: r3 = Null
    //     0x88b910: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbc0] Null
    //     0x88b914: ldr             x3, [x3, #0xbc0]
    // 0x88b918: blr             x9
    // 0x88b91c: ldur            x0, [fp, #-0x40]
    // 0x88b920: LoadField: r2 = r0->field_b
    //     0x88b920: ldur            w2, [x0, #0xb]
    // 0x88b924: DecompressPointer r2
    //     0x88b924: add             x2, x2, HEAP, lsl #32
    // 0x88b928: ldur            x1, [fp, #-8]
    // 0x88b92c: r0 = writeKey()
    //     0x88b92c: bl              #0x88bfb4  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeKey
    // 0x88b930: ldur            x1, [fp, #-0x30]
    // 0x88b934: ldur            x4, [fp, #-0x10]
    // 0x88b938: ldur            x2, [fp, #-0x18]
    // 0x88b93c: ldur            x3, [fp, #-0x20]
    // 0x88b940: b               #0x88b83c
    // 0x88b944: mov             x0, x4
    // 0x88b948: StoreField: r0->field_1f = rNULL
    //     0x88b948: stur            NULL, [x0, #0x1f]
    // 0x88b94c: r0 = Null
    //     0x88b94c: mov             x0, NULL
    // 0x88b950: LeaveFrame
    //     0x88b950: mov             SP, fp
    //     0x88b954: ldp             fp, lr, [SP], #0x10
    // 0x88b958: ret
    //     0x88b958: ret             
    // 0x88b95c: ldur            x0, [fp, #-0x18]
    // 0x88b960: r0 = ConcurrentModificationError()
    //     0x88b960: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x88b964: mov             x1, x0
    // 0x88b968: ldur            x0, [fp, #-0x18]
    // 0x88b96c: StoreField: r1->field_b = r0
    //     0x88b96c: stur            w0, [x1, #0xb]
    // 0x88b970: mov             x0, x1
    // 0x88b974: r0 = Throw()
    //     0x88b974: bl              #0xd45764  ; ThrowStub
    // 0x88b978: brk             #0
    // 0x88b97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b97c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b980: b               #0x88b58c
    // 0x88b984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b984: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b988: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b98c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b98c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b990: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88b994: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88b998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b998: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b99c: b               #0x88b848
  }
  _ writeString(/* No info */) {
    // ** addr: 0x88b9a0, size: 0x3cc
    // 0x88b9a0: EnterFrame
    //     0x88b9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x88b9a4: mov             fp, SP
    // 0x88b9a8: AllocStack(0x30)
    //     0x88b9a8: sub             SP, SP, #0x30
    // 0x88b9ac: SetupParameters(BinaryWriterImpl this /* r1 => r0, fp-0x10 */, {dynamic writeByteCount = true /* r3, fp-0x8 */})
    //     0x88b9ac: mov             x0, x1
    //     0x88b9b0: stur            x1, [fp, #-0x10]
    //     0x88b9b4: ldur            w1, [x4, #0x13]
    //     0x88b9b8: ldur            w3, [x4, #0x1f]
    //     0x88b9bc: add             x3, x3, HEAP, lsl #32
    //     0x88b9c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc60] "writeByteCount"
    //     0x88b9c4: ldr             x16, [x16, #0xc60]
    //     0x88b9c8: cmp             w3, w16
    //     0x88b9cc: b.ne            #0x88b9ec
    //     0x88b9d0: ldur            w3, [x4, #0x23]
    //     0x88b9d4: add             x3, x3, HEAP, lsl #32
    //     0x88b9d8: sub             w4, w1, w3
    //     0x88b9dc: add             x1, fp, w4, sxtw #2
    //     0x88b9e0: ldr             x1, [x1, #8]
    //     0x88b9e4: mov             x3, x1
    //     0x88b9e8: b               #0x88b9f0
    //     0x88b9ec: add             x3, NULL, #0x20  ; true
    //     0x88b9f0: stur            x3, [fp, #-8]
    // 0x88b9f4: CheckStackOverflow
    //     0x88b9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b9f8: cmp             SP, x16
    //     0x88b9fc: b.ls            #0x88bd54
    // 0x88ba00: r1 = Instance_Utf8Encoder
    //     0x88ba00: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0x88ba04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x88ba04: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x88ba08: r0 = convert()
    //     0x88ba08: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0x88ba0c: mov             x3, x0
    // 0x88ba10: ldur            x0, [fp, #-8]
    // 0x88ba14: stur            x3, [fp, #-0x18]
    // 0x88ba18: tbnz            w0, #4, #0x88baf8
    // 0x88ba1c: ldur            x0, [fp, #-0x10]
    // 0x88ba20: LoadField: r4 = r3->field_13
    //     0x88ba20: ldur            w4, [x3, #0x13]
    // 0x88ba24: stur            x4, [fp, #-8]
    // 0x88ba28: LoadField: r1 = r0->field_b
    //     0x88ba28: ldur            w1, [x0, #0xb]
    // 0x88ba2c: DecompressPointer r1
    //     0x88ba2c: add             x1, x1, HEAP, lsl #32
    // 0x88ba30: LoadField: r2 = r1->field_13
    //     0x88ba30: ldur            w2, [x1, #0x13]
    // 0x88ba34: LoadField: r1 = r0->field_13
    //     0x88ba34: ldur            x1, [x0, #0x13]
    // 0x88ba38: r5 = LoadInt32Instr(r2)
    //     0x88ba38: sbfx            x5, x2, #1, #0x1f
    // 0x88ba3c: sub             x2, x5, x1
    // 0x88ba40: cmp             x2, #4
    // 0x88ba44: b.ge            #0x88ba54
    // 0x88ba48: mov             x1, x0
    // 0x88ba4c: r2 = 4
    //     0x88ba4c: movz            x2, #0x4
    // 0x88ba50: r0 = _increaseBufferSize()
    //     0x88ba50: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x88ba54: ldur            x3, [fp, #-0x10]
    // 0x88ba58: ldur            x2, [fp, #-8]
    // 0x88ba5c: LoadField: r4 = r3->field_b
    //     0x88ba5c: ldur            w4, [x3, #0xb]
    // 0x88ba60: DecompressPointer r4
    //     0x88ba60: add             x4, x4, HEAP, lsl #32
    // 0x88ba64: LoadField: r5 = r3->field_13
    //     0x88ba64: ldur            x5, [x3, #0x13]
    // 0x88ba68: LoadField: r0 = r4->field_13
    //     0x88ba68: ldur            w0, [x4, #0x13]
    // 0x88ba6c: r6 = LoadInt32Instr(r0)
    //     0x88ba6c: sbfx            x6, x0, #1, #0x1f
    // 0x88ba70: mov             x0, x6
    // 0x88ba74: mov             x1, x5
    // 0x88ba78: cmp             x1, x0
    // 0x88ba7c: b.hs            #0x88bd5c
    // 0x88ba80: r7 = LoadInt32Instr(r2)
    //     0x88ba80: sbfx            x7, x2, #1, #0x1f
    // 0x88ba84: ArrayStore: r4[r5] = r7  ; TypeUnknown_1
    //     0x88ba84: add             x0, x4, x5
    //     0x88ba88: strb            w7, [x0, #0x17]
    // 0x88ba8c: add             x2, x5, #1
    // 0x88ba90: asr             x8, x7, #8
    // 0x88ba94: mov             x0, x6
    // 0x88ba98: mov             x1, x2
    // 0x88ba9c: cmp             x1, x0
    // 0x88baa0: b.hs            #0x88bd60
    // 0x88baa4: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x88baa4: add             x0, x4, x2
    //     0x88baa8: strb            w8, [x0, #0x17]
    // 0x88baac: add             x2, x5, #2
    // 0x88bab0: asr             x8, x7, #0x10
    // 0x88bab4: mov             x0, x6
    // 0x88bab8: mov             x1, x2
    // 0x88babc: cmp             x1, x0
    // 0x88bac0: b.hs            #0x88bd64
    // 0x88bac4: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x88bac4: add             x0, x4, x2
    //     0x88bac8: strb            w8, [x0, #0x17]
    // 0x88bacc: add             x2, x5, #3
    // 0x88bad0: asr             x8, x7, #0x18
    // 0x88bad4: mov             x0, x6
    // 0x88bad8: mov             x1, x2
    // 0x88badc: cmp             x1, x0
    // 0x88bae0: b.hs            #0x88bd68
    // 0x88bae4: ArrayStore: r4[r2] = r8  ; TypeUnknown_1
    //     0x88bae4: add             x0, x4, x2
    //     0x88bae8: strb            w8, [x0, #0x17]
    // 0x88baec: add             x0, x5, #4
    // 0x88baf0: StoreField: r3->field_13 = r0
    //     0x88baf0: stur            x0, [x3, #0x13]
    // 0x88baf4: b               #0x88bafc
    // 0x88baf8: ldur            x3, [fp, #-0x10]
    // 0x88bafc: ldur            x0, [fp, #-0x18]
    // 0x88bb00: LoadField: r1 = r0->field_13
    //     0x88bb00: ldur            w1, [x0, #0x13]
    // 0x88bb04: LoadField: r2 = r3->field_b
    //     0x88bb04: ldur            w2, [x3, #0xb]
    // 0x88bb08: DecompressPointer r2
    //     0x88bb08: add             x2, x2, HEAP, lsl #32
    // 0x88bb0c: LoadField: r4 = r2->field_13
    //     0x88bb0c: ldur            w4, [x2, #0x13]
    // 0x88bb10: LoadField: r2 = r3->field_13
    //     0x88bb10: ldur            x2, [x3, #0x13]
    // 0x88bb14: r5 = LoadInt32Instr(r4)
    //     0x88bb14: sbfx            x5, x4, #1, #0x1f
    // 0x88bb18: sub             x4, x5, x2
    // 0x88bb1c: r5 = LoadInt32Instr(r1)
    //     0x88bb1c: sbfx            x5, x1, #1, #0x1f
    // 0x88bb20: stur            x5, [fp, #-0x20]
    // 0x88bb24: cmp             x4, x5
    // 0x88bb28: b.ge            #0x88bb38
    // 0x88bb2c: mov             x1, x3
    // 0x88bb30: mov             x2, x5
    // 0x88bb34: r0 = _increaseBufferSize()
    //     0x88bb34: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x88bb38: ldur            x4, [fp, #-0x10]
    // 0x88bb3c: ldur            x5, [fp, #-0x20]
    // 0x88bb40: LoadField: r6 = r4->field_b
    //     0x88bb40: ldur            w6, [x4, #0xb]
    // 0x88bb44: DecompressPointer r6
    //     0x88bb44: add             x6, x6, HEAP, lsl #32
    // 0x88bb48: stur            x6, [fp, #-8]
    // 0x88bb4c: LoadField: r7 = r4->field_13
    //     0x88bb4c: ldur            x7, [x4, #0x13]
    // 0x88bb50: stur            x7, [fp, #-0x30]
    // 0x88bb54: add             x8, x7, x5
    // 0x88bb58: stur            x8, [fp, #-0x28]
    // 0x88bb5c: tbnz            x7, #0x3f, #0x88bb78
    // 0x88bb60: cmp             x7, x8
    // 0x88bb64: b.gt            #0x88bb78
    // 0x88bb68: LoadField: r0 = r6->field_13
    //     0x88bb68: ldur            w0, [x6, #0x13]
    // 0x88bb6c: r1 = LoadInt32Instr(r0)
    //     0x88bb6c: sbfx            x1, x0, #1, #0x1f
    // 0x88bb70: cmp             x8, x1
    // 0x88bb74: b.le            #0x88bba4
    // 0x88bb78: LoadField: r2 = r6->field_13
    //     0x88bb78: ldur            w2, [x6, #0x13]
    // 0x88bb7c: r0 = BoxInt64Instr(r8)
    //     0x88bb7c: sbfiz           x0, x8, #1, #0x1f
    //     0x88bb80: cmp             x8, x0, asr #1
    //     0x88bb84: b.eq            #0x88bb90
    //     0x88bb88: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88bb8c: stur            x8, [x0, #7]
    // 0x88bb90: r3 = LoadInt32Instr(r2)
    //     0x88bb90: sbfx            x3, x2, #1, #0x1f
    // 0x88bb94: mov             x1, x7
    // 0x88bb98: mov             x2, x0
    // 0x88bb9c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x88bb9c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x88bba0: r0 = checkValidRange()
    //     0x88bba0: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x88bba4: ldur            x2, [fp, #-0x30]
    // 0x88bba8: ldur            x0, [fp, #-0x28]
    // 0x88bbac: ldur            x20, [fp, #-0x20]
    // 0x88bbb0: sub             x3, x0, x2
    // 0x88bbb4: cmp             x20, x3
    // 0x88bbb8: b.lt            #0x88bd48
    // 0x88bbbc: cbz             x3, #0x88bd28
    // 0x88bbc0: r0 = BoxInt64Instr(r3)
    //     0x88bbc0: sbfiz           x0, x3, #1, #0x1f
    //     0x88bbc4: cmp             x3, x0, asr #1
    //     0x88bbc8: b.eq            #0x88bbd4
    //     0x88bbcc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88bbd0: stur            x3, [x0, #7]
    // 0x88bbd4: mov             x4, x0
    // 0x88bbd8: cmp             w4, #0x800
    // 0x88bbdc: b.ge            #0x88bcc8
    // 0x88bbe0: ldur            x6, [fp, #-0x18]
    // 0x88bbe4: ldur            x5, [fp, #-8]
    // 0x88bbe8: r0 = BoxInt64Instr(r2)
    //     0x88bbe8: sbfiz           x0, x2, #1, #0x1f
    //     0x88bbec: cmp             x2, x0, asr #1
    //     0x88bbf0: b.eq            #0x88bbfc
    //     0x88bbf4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88bbf8: stur            x2, [x0, #7]
    // 0x88bbfc: add             x2, x6, #0x17
    // 0x88bc00: sxtw            x0, w0
    // 0x88bc04: add             x1, x5, x0, asr #1
    // 0x88bc08: add             x1, x1, #0x17
    // 0x88bc0c: cbz             x4, #0x88bcc4
    // 0x88bc10: cmp             x1, x2
    // 0x88bc14: b.ls            #0x88bc7c
    // 0x88bc18: sxtw            x4, w4
    // 0x88bc1c: add             x16, x2, x4, asr #1
    // 0x88bc20: cmp             x1, x16
    // 0x88bc24: b.hs            #0x88bc7c
    // 0x88bc28: mov             x2, x16
    // 0x88bc2c: add             x1, x1, x4, asr #1
    // 0x88bc30: tbz             w4, #4, #0x88bc3c
    // 0x88bc34: ldr             x16, [x2, #-8]!
    // 0x88bc38: str             x16, [x1, #-8]!
    // 0x88bc3c: tbz             w4, #3, #0x88bc48
    // 0x88bc40: ldr             w16, [x2, #-4]!
    // 0x88bc44: str             w16, [x1, #-4]!
    // 0x88bc48: tbz             w4, #2, #0x88bc54
    // 0x88bc4c: ldrh            w16, [x2, #-2]!
    // 0x88bc50: strh            w16, [x1, #-2]!
    // 0x88bc54: tbz             w4, #1, #0x88bc60
    // 0x88bc58: ldrb            w16, [x2, #-1]!
    // 0x88bc5c: strb            w16, [x1, #-1]!
    // 0x88bc60: ands            w4, w4, #0xffffffe1
    // 0x88bc64: b.eq            #0x88bcc4
    // 0x88bc68: ldp             x16, x17, [x2, #-0x10]!
    // 0x88bc6c: stp             x16, x17, [x1, #-0x10]!
    // 0x88bc70: subs            w4, w4, #0x20
    // 0x88bc74: b.ne            #0x88bc68
    // 0x88bc78: b               #0x88bcc4
    // 0x88bc7c: tbz             w4, #4, #0x88bc88
    // 0x88bc80: ldr             x16, [x2], #8
    // 0x88bc84: str             x16, [x1], #8
    // 0x88bc88: tbz             w4, #3, #0x88bc94
    // 0x88bc8c: ldr             w16, [x2], #4
    // 0x88bc90: str             w16, [x1], #4
    // 0x88bc94: tbz             w4, #2, #0x88bca0
    // 0x88bc98: ldrh            w16, [x2], #2
    // 0x88bc9c: strh            w16, [x1], #2
    // 0x88bca0: tbz             w4, #1, #0x88bcac
    // 0x88bca4: ldrb            w16, [x2], #1
    // 0x88bca8: strb            w16, [x1], #1
    // 0x88bcac: ands            w4, w4, #0xffffffe1
    // 0x88bcb0: b.eq            #0x88bcc4
    // 0x88bcb4: ldp             x16, x17, [x2], #0x10
    // 0x88bcb8: stp             x16, x17, [x1], #0x10
    // 0x88bcbc: subs            w4, w4, #0x20
    // 0x88bcc0: b.ne            #0x88bcb4
    // 0x88bcc4: b               #0x88bd28
    // 0x88bcc8: ldur            x6, [fp, #-0x18]
    // 0x88bccc: ldur            x5, [fp, #-8]
    // 0x88bcd0: LoadField: r0 = r5->field_7
    //     0x88bcd0: ldur            x0, [x5, #7]
    // 0x88bcd4: add             x1, x0, x2
    // 0x88bcd8: LoadField: r0 = r6->field_7
    //     0x88bcd8: ldur            x0, [x6, #7]
    // 0x88bcdc: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x88bcdc: mov             x2, THR
    //     0x88bce0: ldr             x9, [x2, #0x650]
    //     0x88bce4: mov             x16, x0
    //     0x88bce8: mov             x0, x1
    //     0x88bcec: mov             x1, x16
    //     0x88bcf0: mov             x2, x3
    //     0x88bcf4: mov             x17, fp
    //     0x88bcf8: str             fp, [SP, #-8]!
    //     0x88bcfc: mov             fp, SP
    //     0x88bd00: and             SP, SP, #0xfffffffffffffff0
    //     0x88bd04: mov             x19, sp
    //     0x88bd08: mov             sp, SP
    //     0x88bd0c: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x88bd10: blr             x9
    //     0x88bd14: movz            x16, #0x8
    //     0x88bd18: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x88bd1c: mov             sp, x19
    //     0x88bd20: mov             SP, fp
    //     0x88bd24: ldr             fp, [SP], #8
    // 0x88bd28: ldur            x0, [fp, #-0x10]
    // 0x88bd2c: LoadField: r1 = r0->field_13
    //     0x88bd2c: ldur            x1, [x0, #0x13]
    // 0x88bd30: add             x2, x1, x20
    // 0x88bd34: StoreField: r0->field_13 = r2
    //     0x88bd34: stur            x2, [x0, #0x13]
    // 0x88bd38: r0 = Null
    //     0x88bd38: mov             x0, NULL
    // 0x88bd3c: LeaveFrame
    //     0x88bd3c: mov             SP, fp
    //     0x88bd40: ldp             fp, lr, [SP], #0x10
    // 0x88bd44: ret
    //     0x88bd44: ret             
    // 0x88bd48: r0 = tooFew()
    //     0x88bd48: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0x88bd4c: r0 = Throw()
    //     0x88bd4c: bl              #0xd45764  ; ThrowStub
    // 0x88bd50: brk             #0
    // 0x88bd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88bd54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88bd58: b               #0x88ba00
    // 0x88bd5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88bd5c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88bd60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88bd60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88bd64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88bd64: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88bd68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88bd68: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeBool(/* No info */) {
    // ** addr: 0x88bd6c, size: 0xb4
    // 0x88bd6c: EnterFrame
    //     0x88bd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x88bd70: mov             fp, SP
    // 0x88bd74: AllocStack(0x10)
    //     0x88bd74: sub             SP, SP, #0x10
    // 0x88bd78: SetupParameters(BinaryWriterImpl this /* r1 => r0, fp-0x10 */)
    //     0x88bd78: mov             x0, x1
    //     0x88bd7c: stur            x1, [fp, #-0x10]
    // 0x88bd80: CheckStackOverflow
    //     0x88bd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88bd84: cmp             SP, x16
    //     0x88bd88: b.ls            #0x88be14
    // 0x88bd8c: tst             x2, #0x10
    // 0x88bd90: cset            x3, eq
    // 0x88bd94: lsl             x3, x3, #1
    // 0x88bd98: stur            x3, [fp, #-8]
    // 0x88bd9c: LoadField: r1 = r0->field_b
    //     0x88bd9c: ldur            w1, [x0, #0xb]
    // 0x88bda0: DecompressPointer r1
    //     0x88bda0: add             x1, x1, HEAP, lsl #32
    // 0x88bda4: LoadField: r2 = r1->field_13
    //     0x88bda4: ldur            w2, [x1, #0x13]
    // 0x88bda8: LoadField: r1 = r0->field_13
    //     0x88bda8: ldur            x1, [x0, #0x13]
    // 0x88bdac: r4 = LoadInt32Instr(r2)
    //     0x88bdac: sbfx            x4, x2, #1, #0x1f
    // 0x88bdb0: sub             x2, x4, x1
    // 0x88bdb4: cmp             x2, #1
    // 0x88bdb8: b.ge            #0x88bdc8
    // 0x88bdbc: mov             x1, x0
    // 0x88bdc0: r2 = 1
    //     0x88bdc0: movz            x2, #0x1
    // 0x88bdc4: r0 = _increaseBufferSize()
    //     0x88bdc4: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x88bdc8: ldur            x2, [fp, #-0x10]
    // 0x88bdcc: ldur            x3, [fp, #-8]
    // 0x88bdd0: LoadField: r4 = r2->field_b
    //     0x88bdd0: ldur            w4, [x2, #0xb]
    // 0x88bdd4: DecompressPointer r4
    //     0x88bdd4: add             x4, x4, HEAP, lsl #32
    // 0x88bdd8: LoadField: r5 = r2->field_13
    //     0x88bdd8: ldur            x5, [x2, #0x13]
    // 0x88bddc: add             x6, x5, #1
    // 0x88bde0: StoreField: r2->field_13 = r6
    //     0x88bde0: stur            x6, [x2, #0x13]
    // 0x88bde4: LoadField: r2 = r4->field_13
    //     0x88bde4: ldur            w2, [x4, #0x13]
    // 0x88bde8: r0 = LoadInt32Instr(r2)
    //     0x88bde8: sbfx            x0, x2, #1, #0x1f
    // 0x88bdec: mov             x1, x5
    // 0x88bdf0: cmp             x1, x0
    // 0x88bdf4: b.hs            #0x88be1c
    // 0x88bdf8: r1 = LoadInt32Instr(r3)
    //     0x88bdf8: sbfx            x1, x3, #1, #0x1f
    // 0x88bdfc: ArrayStore: r4[r5] = r1  ; TypeUnknown_1
    //     0x88bdfc: add             x2, x4, x5
    //     0x88be00: strb            w1, [x2, #0x17]
    // 0x88be04: r0 = Null
    //     0x88be04: mov             x0, NULL
    // 0x88be08: LeaveFrame
    //     0x88be08: mov             SP, fp
    //     0x88be0c: ldp             fp, lr, [SP], #0x10
    // 0x88be10: ret
    //     0x88be10: ret             
    // 0x88be14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88be14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88be18: b               #0x88bd8c
    // 0x88be1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88be1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeDouble(/* No info */) {
    // ** addr: 0x88be20, size: 0x134
    // 0x88be20: EnterFrame
    //     0x88be20: stp             fp, lr, [SP, #-0x10]!
    //     0x88be24: mov             fp, SP
    // 0x88be28: AllocStack(0x28)
    //     0x88be28: sub             SP, SP, #0x28
    // 0x88be2c: SetupParameters(BinaryWriterImpl this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x88be2c: mov             x0, x1
    //     0x88be30: stur            x1, [fp, #-8]
    //     0x88be34: stur            d0, [fp, #-0x18]
    // 0x88be38: CheckStackOverflow
    //     0x88be38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88be3c: cmp             SP, x16
    //     0x88be40: b.ls            #0x88bf44
    // 0x88be44: LoadField: r1 = r0->field_b
    //     0x88be44: ldur            w1, [x0, #0xb]
    // 0x88be48: DecompressPointer r1
    //     0x88be48: add             x1, x1, HEAP, lsl #32
    // 0x88be4c: LoadField: r2 = r1->field_13
    //     0x88be4c: ldur            w2, [x1, #0x13]
    // 0x88be50: LoadField: r1 = r0->field_13
    //     0x88be50: ldur            x1, [x0, #0x13]
    // 0x88be54: r3 = LoadInt32Instr(r2)
    //     0x88be54: sbfx            x3, x2, #1, #0x1f
    // 0x88be58: sub             x2, x3, x1
    // 0x88be5c: cmp             x2, #8
    // 0x88be60: b.ge            #0x88be70
    // 0x88be64: mov             x1, x0
    // 0x88be68: r2 = 8
    //     0x88be68: movz            x2, #0x8
    // 0x88be6c: r0 = _increaseBufferSize()
    //     0x88be6c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x88be70: ldur            x0, [fp, #-8]
    // 0x88be74: LoadField: r1 = r0->field_f
    //     0x88be74: ldur            w1, [x0, #0xf]
    // 0x88be78: DecompressPointer r1
    //     0x88be78: add             x1, x1, HEAP, lsl #32
    // 0x88be7c: cmp             w1, NULL
    // 0x88be80: b.ne            #0x88bed8
    // 0x88be84: LoadField: r1 = r0->field_b
    //     0x88be84: ldur            w1, [x0, #0xb]
    // 0x88be88: DecompressPointer r1
    //     0x88be88: add             x1, x1, HEAP, lsl #32
    // 0x88be8c: stur            x1, [fp, #-0x10]
    // 0x88be90: r0 = _ByteBuffer()
    //     0x88be90: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x88be94: mov             x1, x0
    // 0x88be98: ldur            x0, [fp, #-0x10]
    // 0x88be9c: StoreField: r1->field_7 = r0
    //     0x88be9c: stur            w0, [x1, #7]
    // 0x88bea0: stp             NULL, xzr, [SP]
    // 0x88bea4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x88bea4: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x88bea8: r0 = asByteData()
    //     0x88bea8: bl              #0xd41ccc  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x88beac: mov             x1, x0
    // 0x88beb0: ldur            x2, [fp, #-8]
    // 0x88beb4: StoreField: r2->field_f = r0
    //     0x88beb4: stur            w0, [x2, #0xf]
    //     0x88beb8: ldurb           w16, [x2, #-1]
    //     0x88bebc: ldurb           w17, [x0, #-1]
    //     0x88bec0: and             x16, x17, x16, lsr #2
    //     0x88bec4: tst             x16, HEAP, lsr #32
    //     0x88bec8: b.eq            #0x88bed0
    //     0x88becc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x88bed0: mov             x3, x1
    // 0x88bed4: b               #0x88bee0
    // 0x88bed8: mov             x2, x0
    // 0x88bedc: mov             x3, x1
    // 0x88bee0: ldur            d0, [fp, #-0x18]
    // 0x88bee4: LoadField: r4 = r2->field_13
    //     0x88bee4: ldur            x4, [x2, #0x13]
    // 0x88bee8: add             x1, x4, #7
    // 0x88beec: LoadField: r5 = r3->field_13
    //     0x88beec: ldur            w5, [x3, #0x13]
    // 0x88bef0: r6 = LoadInt32Instr(r5)
    //     0x88bef0: sbfx            x6, x5, #1, #0x1f
    // 0x88bef4: mov             x0, x6
    // 0x88bef8: cmp             x1, x0
    // 0x88befc: b.hs            #0x88bf4c
    // 0x88bf00: mov             x0, x6
    // 0x88bf04: mov             x1, x4
    // 0x88bf08: cmp             x1, x0
    // 0x88bf0c: b.hs            #0x88bf50
    // 0x88bf10: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x88bf10: ldur            w1, [x3, #0x17]
    // 0x88bf14: DecompressPointer r1
    //     0x88bf14: add             x1, x1, HEAP, lsl #32
    // 0x88bf18: LoadField: r5 = r3->field_1b
    //     0x88bf18: ldur            w5, [x3, #0x1b]
    // 0x88bf1c: r3 = LoadInt32Instr(r5)
    //     0x88bf1c: sbfx            x3, x5, #1, #0x1f
    // 0x88bf20: add             x5, x3, x4
    // 0x88bf24: LoadField: r3 = r1->field_7
    //     0x88bf24: ldur            x3, [x1, #7]
    // 0x88bf28: str             d0, [x3, x5]
    // 0x88bf2c: add             x1, x4, #8
    // 0x88bf30: StoreField: r2->field_13 = r1
    //     0x88bf30: stur            x1, [x2, #0x13]
    // 0x88bf34: r0 = Null
    //     0x88bf34: mov             x0, NULL
    // 0x88bf38: LeaveFrame
    //     0x88bf38: mov             SP, fp
    //     0x88bf3c: ldp             fp, lr, [SP], #0x10
    // 0x88bf40: ret
    //     0x88bf40: ret             
    // 0x88bf44: r0 = StackOverflowSharedWithFPURegs()
    //     0x88bf44: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x88bf48: b               #0x88be44
    // 0x88bf4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88bf4c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x88bf50: r0 = RangeErrorSharedWithFPURegs()
    //     0x88bf50: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  _ writeInt(/* No info */) {
    // ** addr: 0x88bf54, size: 0x60
    // 0x88bf54: EnterFrame
    //     0x88bf54: stp             fp, lr, [SP, #-0x10]!
    //     0x88bf58: mov             fp, SP
    // 0x88bf5c: AllocStack(0x18)
    //     0x88bf5c: sub             SP, SP, #0x18
    // 0x88bf60: SetupParameters(BinaryWriterImpl this /* r1 => r3, fp-0x8 */)
    //     0x88bf60: mov             x3, x1
    //     0x88bf64: stur            x1, [fp, #-8]
    // 0x88bf68: CheckStackOverflow
    //     0x88bf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88bf6c: cmp             SP, x16
    //     0x88bf70: b.ls            #0x88bfac
    // 0x88bf74: r0 = BoxInt64Instr(r2)
    //     0x88bf74: sbfiz           x0, x2, #1, #0x1f
    //     0x88bf78: cmp             x2, x0, asr #1
    //     0x88bf7c: b.eq            #0x88bf88
    //     0x88bf80: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88bf84: stur            x2, [x0, #7]
    // 0x88bf88: stp             x0, NULL, [SP]
    // 0x88bf8c: r0 = _Double.fromInteger()
    //     0x88bf8c: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x88bf90: LoadField: d0 = r0->field_7
    //     0x88bf90: ldur            d0, [x0, #7]
    // 0x88bf94: ldur            x1, [fp, #-8]
    // 0x88bf98: r0 = writeDouble()
    //     0x88bf98: bl              #0x88be20  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeDouble
    // 0x88bf9c: r0 = Null
    //     0x88bf9c: mov             x0, NULL
    // 0x88bfa0: LeaveFrame
    //     0x88bfa0: mov             SP, fp
    //     0x88bfa4: ldp             fp, lr, [SP], #0x10
    // 0x88bfa8: ret
    //     0x88bfa8: ret             
    // 0x88bfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88bfac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88bfb0: b               #0x88bf74
  }
  _ writeKey(/* No info */) {
    // ** addr: 0x88bfb4, size: 0x514
    // 0x88bfb4: EnterFrame
    //     0x88bfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x88bfb8: mov             fp, SP
    // 0x88bfbc: AllocStack(0x48)
    //     0x88bfbc: sub             SP, SP, #0x48
    // 0x88bfc0: SetupParameters(BinaryWriterImpl this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x88bfc0: stur            x1, [fp, #-8]
    //     0x88bfc4: stur            x2, [fp, #-0x10]
    // 0x88bfc8: CheckStackOverflow
    //     0x88bfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88bfcc: cmp             SP, x16
    //     0x88bfd0: b.ls            #0x88c4a4
    // 0x88bfd4: r16 = <Object>
    //     0x88bfd4: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x88bfd8: stp             x2, x16, [SP]
    // 0x88bfdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88bfdc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88bfe0: r0 = checkNotNull()
    //     0x88bfe0: bl              #0x5764a4  ; [dart:core] ArgumentError::checkNotNull
    // 0x88bfe4: ldur            x0, [fp, #-0x10]
    // 0x88bfe8: r1 = 60
    //     0x88bfe8: movz            x1, #0x3c
    // 0x88bfec: branchIfSmi(r0, 0x88bff8)
    //     0x88bfec: tbz             w0, #0, #0x88bff8
    // 0x88bff0: r1 = LoadClassIdInstr(r0)
    //     0x88bff0: ldur            x1, [x0, #-1]
    //     0x88bff4: ubfx            x1, x1, #0xc, #0x14
    // 0x88bff8: sub             x16, x1, #0x5e
    // 0x88bffc: cmp             x16, #1
    // 0x88c000: b.hi            #0x88c31c
    // 0x88c004: ldur            x3, [fp, #-8]
    // 0x88c008: LoadField: r1 = r3->field_b
    //     0x88c008: ldur            w1, [x3, #0xb]
    // 0x88c00c: DecompressPointer r1
    //     0x88c00c: add             x1, x1, HEAP, lsl #32
    // 0x88c010: LoadField: r2 = r1->field_13
    //     0x88c010: ldur            w2, [x1, #0x13]
    // 0x88c014: LoadField: r1 = r3->field_13
    //     0x88c014: ldur            x1, [x3, #0x13]
    // 0x88c018: r4 = LoadInt32Instr(r2)
    //     0x88c018: sbfx            x4, x2, #1, #0x1f
    // 0x88c01c: sub             x2, x4, x1
    // 0x88c020: cmp             x2, #1
    // 0x88c024: b.ge            #0x88c034
    // 0x88c028: mov             x1, x3
    // 0x88c02c: r2 = 1
    //     0x88c02c: movz            x2, #0x1
    // 0x88c030: r0 = _increaseBufferSize()
    //     0x88c030: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x88c034: ldur            x3, [fp, #-8]
    // 0x88c038: r4 = 1
    //     0x88c038: movz            x4, #0x1
    // 0x88c03c: LoadField: r2 = r3->field_b
    //     0x88c03c: ldur            w2, [x3, #0xb]
    // 0x88c040: DecompressPointer r2
    //     0x88c040: add             x2, x2, HEAP, lsl #32
    // 0x88c044: LoadField: r5 = r3->field_13
    //     0x88c044: ldur            x5, [x3, #0x13]
    // 0x88c048: add             x0, x5, #1
    // 0x88c04c: StoreField: r3->field_13 = r0
    //     0x88c04c: stur            x0, [x3, #0x13]
    // 0x88c050: LoadField: r0 = r2->field_13
    //     0x88c050: ldur            w0, [x2, #0x13]
    // 0x88c054: r1 = LoadInt32Instr(r0)
    //     0x88c054: sbfx            x1, x0, #1, #0x1f
    // 0x88c058: mov             x0, x1
    // 0x88c05c: mov             x1, x5
    // 0x88c060: cmp             x1, x0
    // 0x88c064: b.hs            #0x88c4ac
    // 0x88c068: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0x88c068: add             x0, x2, x5
    //     0x88c06c: strb            w4, [x0, #0x17]
    // 0x88c070: ldur            x2, [fp, #-0x10]
    // 0x88c074: r1 = Instance_Utf8Encoder
    //     0x88c074: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0x88c078: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x88c078: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x88c07c: r0 = convert()
    //     0x88c07c: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0x88c080: stur            x0, [fp, #-0x20]
    // 0x88c084: LoadField: r3 = r0->field_13
    //     0x88c084: ldur            w3, [x0, #0x13]
    // 0x88c088: ldur            x4, [fp, #-8]
    // 0x88c08c: stur            x3, [fp, #-0x18]
    // 0x88c090: LoadField: r1 = r4->field_b
    //     0x88c090: ldur            w1, [x4, #0xb]
    // 0x88c094: DecompressPointer r1
    //     0x88c094: add             x1, x1, HEAP, lsl #32
    // 0x88c098: LoadField: r2 = r1->field_13
    //     0x88c098: ldur            w2, [x1, #0x13]
    // 0x88c09c: LoadField: r1 = r4->field_13
    //     0x88c09c: ldur            x1, [x4, #0x13]
    // 0x88c0a0: r5 = LoadInt32Instr(r2)
    //     0x88c0a0: sbfx            x5, x2, #1, #0x1f
    // 0x88c0a4: sub             x2, x5, x1
    // 0x88c0a8: cmp             x2, #1
    // 0x88c0ac: b.ge            #0x88c0bc
    // 0x88c0b0: mov             x1, x4
    // 0x88c0b4: r2 = 1
    //     0x88c0b4: movz            x2, #0x1
    // 0x88c0b8: r0 = _increaseBufferSize()
    //     0x88c0b8: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x88c0bc: ldur            x3, [fp, #-8]
    // 0x88c0c0: ldur            x2, [fp, #-0x18]
    // 0x88c0c4: LoadField: r4 = r3->field_b
    //     0x88c0c4: ldur            w4, [x3, #0xb]
    // 0x88c0c8: DecompressPointer r4
    //     0x88c0c8: add             x4, x4, HEAP, lsl #32
    // 0x88c0cc: LoadField: r5 = r3->field_13
    //     0x88c0cc: ldur            x5, [x3, #0x13]
    // 0x88c0d0: add             x6, x5, #1
    // 0x88c0d4: StoreField: r3->field_13 = r6
    //     0x88c0d4: stur            x6, [x3, #0x13]
    // 0x88c0d8: LoadField: r0 = r4->field_13
    //     0x88c0d8: ldur            w0, [x4, #0x13]
    // 0x88c0dc: r7 = LoadInt32Instr(r0)
    //     0x88c0dc: sbfx            x7, x0, #1, #0x1f
    // 0x88c0e0: mov             x0, x7
    // 0x88c0e4: mov             x1, x5
    // 0x88c0e8: cmp             x1, x0
    // 0x88c0ec: b.hs            #0x88c4b0
    // 0x88c0f0: r0 = LoadInt32Instr(r2)
    //     0x88c0f0: sbfx            x0, x2, #1, #0x1f
    // 0x88c0f4: stur            x0, [fp, #-0x28]
    // 0x88c0f8: ArrayStore: r4[r5] = r0  ; TypeUnknown_1
    //     0x88c0f8: add             x1, x4, x5
    //     0x88c0fc: strb            w0, [x1, #0x17]
    // 0x88c100: sub             x1, x7, x6
    // 0x88c104: cmp             x1, x0
    // 0x88c108: b.ge            #0x88c118
    // 0x88c10c: mov             x1, x3
    // 0x88c110: mov             x2, x0
    // 0x88c114: r0 = _increaseBufferSize()
    //     0x88c114: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x88c118: ldur            x4, [fp, #-8]
    // 0x88c11c: ldur            x5, [fp, #-0x28]
    // 0x88c120: LoadField: r6 = r4->field_b
    //     0x88c120: ldur            w6, [x4, #0xb]
    // 0x88c124: DecompressPointer r6
    //     0x88c124: add             x6, x6, HEAP, lsl #32
    // 0x88c128: stur            x6, [fp, #-0x18]
    // 0x88c12c: LoadField: r7 = r4->field_13
    //     0x88c12c: ldur            x7, [x4, #0x13]
    // 0x88c130: stur            x7, [fp, #-0x38]
    // 0x88c134: add             x8, x7, x5
    // 0x88c138: stur            x8, [fp, #-0x30]
    // 0x88c13c: tbnz            x7, #0x3f, #0x88c158
    // 0x88c140: cmp             x7, x8
    // 0x88c144: b.gt            #0x88c158
    // 0x88c148: LoadField: r0 = r6->field_13
    //     0x88c148: ldur            w0, [x6, #0x13]
    // 0x88c14c: r1 = LoadInt32Instr(r0)
    //     0x88c14c: sbfx            x1, x0, #1, #0x1f
    // 0x88c150: cmp             x8, x1
    // 0x88c154: b.le            #0x88c184
    // 0x88c158: LoadField: r2 = r6->field_13
    //     0x88c158: ldur            w2, [x6, #0x13]
    // 0x88c15c: r0 = BoxInt64Instr(r8)
    //     0x88c15c: sbfiz           x0, x8, #1, #0x1f
    //     0x88c160: cmp             x8, x0, asr #1
    //     0x88c164: b.eq            #0x88c170
    //     0x88c168: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88c16c: stur            x8, [x0, #7]
    // 0x88c170: r3 = LoadInt32Instr(r2)
    //     0x88c170: sbfx            x3, x2, #1, #0x1f
    // 0x88c174: mov             x1, x7
    // 0x88c178: mov             x2, x0
    // 0x88c17c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x88c17c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x88c180: r0 = checkValidRange()
    //     0x88c180: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x88c184: ldur            x20, [fp, #-0x28]
    // 0x88c188: ldur            x2, [fp, #-0x38]
    // 0x88c18c: ldur            x0, [fp, #-0x30]
    // 0x88c190: sub             x3, x0, x2
    // 0x88c194: cmp             x20, x3
    // 0x88c198: b.lt            #0x88c498
    // 0x88c19c: cbz             x3, #0x88c308
    // 0x88c1a0: r0 = BoxInt64Instr(r3)
    //     0x88c1a0: sbfiz           x0, x3, #1, #0x1f
    //     0x88c1a4: cmp             x3, x0, asr #1
    //     0x88c1a8: b.eq            #0x88c1b4
    //     0x88c1ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88c1b0: stur            x3, [x0, #7]
    // 0x88c1b4: mov             x4, x0
    // 0x88c1b8: cmp             w4, #0x800
    // 0x88c1bc: b.ge            #0x88c2a8
    // 0x88c1c0: ldur            x6, [fp, #-0x20]
    // 0x88c1c4: ldur            x5, [fp, #-0x18]
    // 0x88c1c8: r0 = BoxInt64Instr(r2)
    //     0x88c1c8: sbfiz           x0, x2, #1, #0x1f
    //     0x88c1cc: cmp             x2, x0, asr #1
    //     0x88c1d0: b.eq            #0x88c1dc
    //     0x88c1d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88c1d8: stur            x2, [x0, #7]
    // 0x88c1dc: add             x2, x6, #0x17
    // 0x88c1e0: sxtw            x0, w0
    // 0x88c1e4: add             x1, x5, x0, asr #1
    // 0x88c1e8: add             x1, x1, #0x17
    // 0x88c1ec: cbz             x4, #0x88c2a4
    // 0x88c1f0: cmp             x1, x2
    // 0x88c1f4: b.ls            #0x88c25c
    // 0x88c1f8: sxtw            x4, w4
    // 0x88c1fc: add             x16, x2, x4, asr #1
    // 0x88c200: cmp             x1, x16
    // 0x88c204: b.hs            #0x88c25c
    // 0x88c208: mov             x2, x16
    // 0x88c20c: add             x1, x1, x4, asr #1
    // 0x88c210: tbz             w4, #4, #0x88c21c
    // 0x88c214: ldr             x16, [x2, #-8]!
    // 0x88c218: str             x16, [x1, #-8]!
    // 0x88c21c: tbz             w4, #3, #0x88c228
    // 0x88c220: ldr             w16, [x2, #-4]!
    // 0x88c224: str             w16, [x1, #-4]!
    // 0x88c228: tbz             w4, #2, #0x88c234
    // 0x88c22c: ldrh            w16, [x2, #-2]!
    // 0x88c230: strh            w16, [x1, #-2]!
    // 0x88c234: tbz             w4, #1, #0x88c240
    // 0x88c238: ldrb            w16, [x2, #-1]!
    // 0x88c23c: strb            w16, [x1, #-1]!
    // 0x88c240: ands            w4, w4, #0xffffffe1
    // 0x88c244: b.eq            #0x88c2a4
    // 0x88c248: ldp             x16, x17, [x2, #-0x10]!
    // 0x88c24c: stp             x16, x17, [x1, #-0x10]!
    // 0x88c250: subs            w4, w4, #0x20
    // 0x88c254: b.ne            #0x88c248
    // 0x88c258: b               #0x88c2a4
    // 0x88c25c: tbz             w4, #4, #0x88c268
    // 0x88c260: ldr             x16, [x2], #8
    // 0x88c264: str             x16, [x1], #8
    // 0x88c268: tbz             w4, #3, #0x88c274
    // 0x88c26c: ldr             w16, [x2], #4
    // 0x88c270: str             w16, [x1], #4
    // 0x88c274: tbz             w4, #2, #0x88c280
    // 0x88c278: ldrh            w16, [x2], #2
    // 0x88c27c: strh            w16, [x1], #2
    // 0x88c280: tbz             w4, #1, #0x88c28c
    // 0x88c284: ldrb            w16, [x2], #1
    // 0x88c288: strb            w16, [x1], #1
    // 0x88c28c: ands            w4, w4, #0xffffffe1
    // 0x88c290: b.eq            #0x88c2a4
    // 0x88c294: ldp             x16, x17, [x2], #0x10
    // 0x88c298: stp             x16, x17, [x1], #0x10
    // 0x88c29c: subs            w4, w4, #0x20
    // 0x88c2a0: b.ne            #0x88c294
    // 0x88c2a4: b               #0x88c308
    // 0x88c2a8: ldur            x6, [fp, #-0x20]
    // 0x88c2ac: ldur            x5, [fp, #-0x18]
    // 0x88c2b0: LoadField: r0 = r5->field_7
    //     0x88c2b0: ldur            x0, [x5, #7]
    // 0x88c2b4: add             x1, x0, x2
    // 0x88c2b8: LoadField: r0 = r6->field_7
    //     0x88c2b8: ldur            x0, [x6, #7]
    // 0x88c2bc: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x88c2bc: mov             x2, THR
    //     0x88c2c0: ldr             x9, [x2, #0x650]
    //     0x88c2c4: mov             x16, x0
    //     0x88c2c8: mov             x0, x1
    //     0x88c2cc: mov             x1, x16
    //     0x88c2d0: mov             x2, x3
    //     0x88c2d4: mov             x17, fp
    //     0x88c2d8: str             fp, [SP, #-8]!
    //     0x88c2dc: mov             fp, SP
    //     0x88c2e0: and             SP, SP, #0xfffffffffffffff0
    //     0x88c2e4: mov             x19, sp
    //     0x88c2e8: mov             sp, SP
    //     0x88c2ec: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x88c2f0: blr             x9
    //     0x88c2f4: movz            x16, #0x8
    //     0x88c2f8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x88c2fc: mov             sp, x19
    //     0x88c300: mov             SP, fp
    //     0x88c304: ldr             fp, [SP], #8
    // 0x88c308: ldur            x0, [fp, #-8]
    // 0x88c30c: LoadField: r1 = r0->field_13
    //     0x88c30c: ldur            x1, [x0, #0x13]
    // 0x88c310: add             x2, x1, x20
    // 0x88c314: StoreField: r0->field_13 = r2
    //     0x88c314: stur            x2, [x0, #0x13]
    // 0x88c318: b               #0x88c488
    // 0x88c31c: ldur            x0, [fp, #-8]
    // 0x88c320: LoadField: r1 = r0->field_b
    //     0x88c320: ldur            w1, [x0, #0xb]
    // 0x88c324: DecompressPointer r1
    //     0x88c324: add             x1, x1, HEAP, lsl #32
    // 0x88c328: LoadField: r2 = r1->field_13
    //     0x88c328: ldur            w2, [x1, #0x13]
    // 0x88c32c: LoadField: r1 = r0->field_13
    //     0x88c32c: ldur            x1, [x0, #0x13]
    // 0x88c330: r3 = LoadInt32Instr(r2)
    //     0x88c330: sbfx            x3, x2, #1, #0x1f
    // 0x88c334: sub             x2, x3, x1
    // 0x88c338: cmp             x2, #1
    // 0x88c33c: b.ge            #0x88c34c
    // 0x88c340: mov             x1, x0
    // 0x88c344: r2 = 1
    //     0x88c344: movz            x2, #0x1
    // 0x88c348: r0 = _increaseBufferSize()
    //     0x88c348: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x88c34c: ldur            x3, [fp, #-8]
    // 0x88c350: LoadField: r2 = r3->field_b
    //     0x88c350: ldur            w2, [x3, #0xb]
    // 0x88c354: DecompressPointer r2
    //     0x88c354: add             x2, x2, HEAP, lsl #32
    // 0x88c358: LoadField: r4 = r3->field_13
    //     0x88c358: ldur            x4, [x3, #0x13]
    // 0x88c35c: add             x5, x4, #1
    // 0x88c360: stur            x5, [fp, #-0x30]
    // 0x88c364: StoreField: r3->field_13 = r5
    //     0x88c364: stur            x5, [x3, #0x13]
    // 0x88c368: LoadField: r0 = r2->field_13
    //     0x88c368: ldur            w0, [x2, #0x13]
    // 0x88c36c: r6 = LoadInt32Instr(r0)
    //     0x88c36c: sbfx            x6, x0, #1, #0x1f
    // 0x88c370: mov             x0, x6
    // 0x88c374: mov             x1, x4
    // 0x88c378: stur            x6, [fp, #-0x28]
    // 0x88c37c: cmp             x1, x0
    // 0x88c380: b.hs            #0x88c4b4
    // 0x88c384: ArrayStore: r2[r4] = rZR  ; TypeUnknown_1
    //     0x88c384: add             x0, x2, x4
    //     0x88c388: strb            wzr, [x0, #0x17]
    // 0x88c38c: ldur            x0, [fp, #-0x10]
    // 0x88c390: r2 = Null
    //     0x88c390: mov             x2, NULL
    // 0x88c394: r1 = Null
    //     0x88c394: mov             x1, NULL
    // 0x88c398: branchIfSmi(r0, 0x88c3c0)
    //     0x88c398: tbz             w0, #0, #0x88c3c0
    // 0x88c39c: r4 = LoadClassIdInstr(r0)
    //     0x88c39c: ldur            x4, [x0, #-1]
    //     0x88c3a0: ubfx            x4, x4, #0xc, #0x14
    // 0x88c3a4: sub             x4, x4, #0x3c
    // 0x88c3a8: cmp             x4, #1
    // 0x88c3ac: b.ls            #0x88c3c0
    // 0x88c3b0: r8 = int
    //     0x88c3b0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x88c3b4: r3 = Null
    //     0x88c3b4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc68] Null
    //     0x88c3b8: ldr             x3, [x3, #0xc68]
    // 0x88c3bc: r0 = int()
    //     0x88c3bc: bl              #0xd5d130  ; IsType_int_Stub
    // 0x88c3c0: ldur            x0, [fp, #-0x30]
    // 0x88c3c4: ldur            x1, [fp, #-0x28]
    // 0x88c3c8: sub             x2, x1, x0
    // 0x88c3cc: cmp             x2, #4
    // 0x88c3d0: b.ge            #0x88c3e0
    // 0x88c3d4: ldur            x1, [fp, #-8]
    // 0x88c3d8: r2 = 4
    //     0x88c3d8: movz            x2, #0x4
    // 0x88c3dc: r0 = _increaseBufferSize()
    //     0x88c3dc: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x88c3e0: ldur            x2, [fp, #-8]
    // 0x88c3e4: ldur            x3, [fp, #-0x10]
    // 0x88c3e8: LoadField: r4 = r2->field_b
    //     0x88c3e8: ldur            w4, [x2, #0xb]
    // 0x88c3ec: DecompressPointer r4
    //     0x88c3ec: add             x4, x4, HEAP, lsl #32
    // 0x88c3f0: LoadField: r5 = r2->field_13
    //     0x88c3f0: ldur            x5, [x2, #0x13]
    // 0x88c3f4: LoadField: r0 = r4->field_13
    //     0x88c3f4: ldur            w0, [x4, #0x13]
    // 0x88c3f8: r6 = LoadInt32Instr(r0)
    //     0x88c3f8: sbfx            x6, x0, #1, #0x1f
    // 0x88c3fc: mov             x0, x6
    // 0x88c400: mov             x1, x5
    // 0x88c404: cmp             x1, x0
    // 0x88c408: b.hs            #0x88c4b8
    // 0x88c40c: r7 = LoadInt32Instr(r3)
    //     0x88c40c: sbfx            x7, x3, #1, #0x1f
    //     0x88c410: tbz             w3, #0, #0x88c418
    //     0x88c414: ldur            x7, [x3, #7]
    // 0x88c418: ArrayStore: r4[r5] = r7  ; TypeUnknown_1
    //     0x88c418: add             x0, x4, x5
    //     0x88c41c: strb            w7, [x0, #0x17]
    // 0x88c420: add             x3, x5, #1
    // 0x88c424: asr             x8, x7, #8
    // 0x88c428: mov             x0, x6
    // 0x88c42c: mov             x1, x3
    // 0x88c430: cmp             x1, x0
    // 0x88c434: b.hs            #0x88c4bc
    // 0x88c438: ArrayStore: r4[r3] = r8  ; TypeUnknown_1
    //     0x88c438: add             x0, x4, x3
    //     0x88c43c: strb            w8, [x0, #0x17]
    // 0x88c440: add             x3, x5, #2
    // 0x88c444: asr             x8, x7, #0x10
    // 0x88c448: mov             x0, x6
    // 0x88c44c: mov             x1, x3
    // 0x88c450: cmp             x1, x0
    // 0x88c454: b.hs            #0x88c4c0
    // 0x88c458: ArrayStore: r4[r3] = r8  ; TypeUnknown_1
    //     0x88c458: add             x0, x4, x3
    //     0x88c45c: strb            w8, [x0, #0x17]
    // 0x88c460: add             x3, x5, #3
    // 0x88c464: asr             x8, x7, #0x18
    // 0x88c468: mov             x0, x6
    // 0x88c46c: mov             x1, x3
    // 0x88c470: cmp             x1, x0
    // 0x88c474: b.hs            #0x88c4c4
    // 0x88c478: ArrayStore: r4[r3] = r8  ; TypeUnknown_1
    //     0x88c478: add             x0, x4, x3
    //     0x88c47c: strb            w8, [x0, #0x17]
    // 0x88c480: add             x0, x5, #4
    // 0x88c484: StoreField: r2->field_13 = r0
    //     0x88c484: stur            x0, [x2, #0x13]
    // 0x88c488: r0 = Null
    //     0x88c488: mov             x0, NULL
    // 0x88c48c: LeaveFrame
    //     0x88c48c: mov             SP, fp
    //     0x88c490: ldp             fp, lr, [SP], #0x10
    // 0x88c494: ret
    //     0x88c494: ret             
    // 0x88c498: r0 = tooFew()
    //     0x88c498: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0x88c49c: r0 = Throw()
    //     0x88c49c: bl              #0xd45764  ; ThrowStub
    // 0x88c4a0: brk             #0
    // 0x88c4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c4a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c4a8: b               #0x88bfd4
    // 0x88c4ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88c4ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88c4b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88c4b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88c4b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88c4b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88c4b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88c4b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88c4bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88c4bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88c4c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88c4c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88c4c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88c4c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _increaseBufferSize(/* No info */) {
    // ** addr: 0x88c4c8, size: 0x27c
    // 0x88c4c8: EnterFrame
    //     0x88c4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x88c4cc: mov             fp, SP
    // 0x88c4d0: AllocStack(0x28)
    //     0x88c4d0: sub             SP, SP, #0x28
    // 0x88c4d4: SetupParameters(BinaryWriterImpl this /* r1 => r3, fp-0x18 */)
    //     0x88c4d4: mov             x3, x1
    //     0x88c4d8: stur            x1, [fp, #-0x18]
    // 0x88c4dc: CheckStackOverflow
    //     0x88c4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c4e0: cmp             SP, x16
    //     0x88c4e4: b.ls            #0x88c73c
    // 0x88c4e8: LoadField: r5 = r3->field_13
    //     0x88c4e8: ldur            x5, [x3, #0x13]
    // 0x88c4ec: stur            x5, [fp, #-0x10]
    // 0x88c4f0: add             x0, x5, x2
    // 0x88c4f4: lsl             x1, x0, #1
    // 0x88c4f8: sub             x0, x1, #1
    // 0x88c4fc: asr             x1, x0, #1
    // 0x88c500: orr             x2, x0, x1
    // 0x88c504: asr             x0, x2, #2
    // 0x88c508: orr             x1, x2, x0
    // 0x88c50c: asr             x0, x1, #4
    // 0x88c510: orr             x2, x1, x0
    // 0x88c514: asr             x0, x2, #8
    // 0x88c518: orr             x1, x2, x0
    // 0x88c51c: asr             x0, x1, #0x10
    // 0x88c520: orr             x2, x1, x0
    // 0x88c524: add             x6, x2, #1
    // 0x88c528: stur            x6, [fp, #-8]
    // 0x88c52c: r0 = BoxInt64Instr(r6)
    //     0x88c52c: sbfiz           x0, x6, #1, #0x1f
    //     0x88c530: cmp             x6, x0, asr #1
    //     0x88c534: b.eq            #0x88c540
    //     0x88c538: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88c53c: stur            x6, [x0, #7]
    // 0x88c540: mov             x4, x0
    // 0x88c544: r0 = AllocateUint8Array()
    //     0x88c544: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x88c548: mov             x5, x0
    // 0x88c54c: ldur            x4, [fp, #-0x18]
    // 0x88c550: stur            x5, [fp, #-0x28]
    // 0x88c554: LoadField: r6 = r4->field_b
    //     0x88c554: ldur            w6, [x4, #0xb]
    // 0x88c558: DecompressPointer r6
    //     0x88c558: add             x6, x6, HEAP, lsl #32
    // 0x88c55c: ldur            x7, [fp, #-0x10]
    // 0x88c560: stur            x6, [fp, #-0x20]
    // 0x88c564: tbz             x7, #0x3f, #0x88c570
    // 0x88c568: ldur            x3, [fp, #-8]
    // 0x88c56c: b               #0x88c57c
    // 0x88c570: ldur            x3, [fp, #-8]
    // 0x88c574: cmp             x7, x3
    // 0x88c578: b.le            #0x88c5a0
    // 0x88c57c: r0 = BoxInt64Instr(r7)
    //     0x88c57c: sbfiz           x0, x7, #1, #0x1f
    //     0x88c580: cmp             x7, x0, asr #1
    //     0x88c584: b.eq            #0x88c590
    //     0x88c588: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88c58c: stur            x7, [x0, #7]
    // 0x88c590: mov             x2, x0
    // 0x88c594: r1 = 0
    //     0x88c594: movz            x1, #0
    // 0x88c598: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x88c598: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x88c59c: r0 = checkValidRange()
    //     0x88c59c: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x88c5a0: ldur            x3, [fp, #-0x10]
    // 0x88c5a4: ldur            x2, [fp, #-0x20]
    // 0x88c5a8: LoadField: r0 = r2->field_13
    //     0x88c5a8: ldur            w0, [x2, #0x13]
    // 0x88c5ac: r1 = LoadInt32Instr(r0)
    //     0x88c5ac: sbfx            x1, x0, #1, #0x1f
    // 0x88c5b0: cmp             x1, x3
    // 0x88c5b4: b.lt            #0x88c730
    // 0x88c5b8: cbnz            x3, #0x88c5c4
    // 0x88c5bc: ldur            x20, [fp, #-0x28]
    // 0x88c5c0: b               #0x88c6f8
    // 0x88c5c4: r0 = BoxInt64Instr(r3)
    //     0x88c5c4: sbfiz           x0, x3, #1, #0x1f
    //     0x88c5c8: cmp             x3, x0, asr #1
    //     0x88c5cc: b.eq            #0x88c5d8
    //     0x88c5d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88c5d4: stur            x3, [x0, #7]
    // 0x88c5d8: cmp             w0, #0x800
    // 0x88c5dc: b.ge            #0x88c6ac
    // 0x88c5e0: ldur            x20, [fp, #-0x28]
    // 0x88c5e4: mov             x3, x0
    // 0x88c5e8: add             x1, x2, #0x17
    // 0x88c5ec: add             x0, x20, #0x17
    // 0x88c5f0: cbz             x3, #0x88c6a8
    // 0x88c5f4: cmp             x0, x1
    // 0x88c5f8: b.ls            #0x88c660
    // 0x88c5fc: sxtw            x3, w3
    // 0x88c600: add             x16, x1, x3, asr #1
    // 0x88c604: cmp             x0, x16
    // 0x88c608: b.hs            #0x88c660
    // 0x88c60c: mov             x1, x16
    // 0x88c610: add             x0, x0, x3, asr #1
    // 0x88c614: tbz             w3, #4, #0x88c620
    // 0x88c618: ldr             x16, [x1, #-8]!
    // 0x88c61c: str             x16, [x0, #-8]!
    // 0x88c620: tbz             w3, #3, #0x88c62c
    // 0x88c624: ldr             w16, [x1, #-4]!
    // 0x88c628: str             w16, [x0, #-4]!
    // 0x88c62c: tbz             w3, #2, #0x88c638
    // 0x88c630: ldrh            w16, [x1, #-2]!
    // 0x88c634: strh            w16, [x0, #-2]!
    // 0x88c638: tbz             w3, #1, #0x88c644
    // 0x88c63c: ldrb            w16, [x1, #-1]!
    // 0x88c640: strb            w16, [x0, #-1]!
    // 0x88c644: ands            w3, w3, #0xffffffe1
    // 0x88c648: b.eq            #0x88c6a8
    // 0x88c64c: ldp             x16, x17, [x1, #-0x10]!
    // 0x88c650: stp             x16, x17, [x0, #-0x10]!
    // 0x88c654: subs            w3, w3, #0x20
    // 0x88c658: b.ne            #0x88c64c
    // 0x88c65c: b               #0x88c6a8
    // 0x88c660: tbz             w3, #4, #0x88c66c
    // 0x88c664: ldr             x16, [x1], #8
    // 0x88c668: str             x16, [x0], #8
    // 0x88c66c: tbz             w3, #3, #0x88c678
    // 0x88c670: ldr             w16, [x1], #4
    // 0x88c674: str             w16, [x0], #4
    // 0x88c678: tbz             w3, #2, #0x88c684
    // 0x88c67c: ldrh            w16, [x1], #2
    // 0x88c680: strh            w16, [x0], #2
    // 0x88c684: tbz             w3, #1, #0x88c690
    // 0x88c688: ldrb            w16, [x1], #1
    // 0x88c68c: strb            w16, [x0], #1
    // 0x88c690: ands            w3, w3, #0xffffffe1
    // 0x88c694: b.eq            #0x88c6a8
    // 0x88c698: ldp             x16, x17, [x1], #0x10
    // 0x88c69c: stp             x16, x17, [x0], #0x10
    // 0x88c6a0: subs            w3, w3, #0x20
    // 0x88c6a4: b.ne            #0x88c698
    // 0x88c6a8: b               #0x88c6f8
    // 0x88c6ac: ldur            x20, [fp, #-0x28]
    // 0x88c6b0: LoadField: r0 = r20->field_7
    //     0x88c6b0: ldur            x0, [x20, #7]
    // 0x88c6b4: LoadField: r1 = r2->field_7
    //     0x88c6b4: ldur            x1, [x2, #7]
    // 0x88c6b8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x88c6b8: mov             x2, THR
    //     0x88c6bc: ldr             x9, [x2, #0x650]
    //     0x88c6c0: mov             x2, x3
    //     0x88c6c4: mov             x17, fp
    //     0x88c6c8: str             fp, [SP, #-8]!
    //     0x88c6cc: mov             fp, SP
    //     0x88c6d0: and             SP, SP, #0xfffffffffffffff0
    //     0x88c6d4: mov             x19, sp
    //     0x88c6d8: mov             sp, SP
    //     0x88c6dc: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x88c6e0: blr             x9
    //     0x88c6e4: movz            x16, #0x8
    //     0x88c6e8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x88c6ec: mov             sp, x19
    //     0x88c6f0: mov             SP, fp
    //     0x88c6f4: ldr             fp, [SP], #8
    // 0x88c6f8: ldur            x1, [fp, #-0x18]
    // 0x88c6fc: mov             x0, x20
    // 0x88c700: StoreField: r1->field_b = r0
    //     0x88c700: stur            w0, [x1, #0xb]
    //     0x88c704: ldurb           w16, [x1, #-1]
    //     0x88c708: ldurb           w17, [x0, #-1]
    //     0x88c70c: and             x16, x17, x16, lsr #2
    //     0x88c710: tst             x16, HEAP, lsr #32
    //     0x88c714: b.eq            #0x88c71c
    //     0x88c718: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x88c71c: StoreField: r1->field_f = rNULL
    //     0x88c71c: stur            NULL, [x1, #0xf]
    // 0x88c720: r0 = Null
    //     0x88c720: mov             x0, NULL
    // 0x88c724: LeaveFrame
    //     0x88c724: mov             SP, fp
    //     0x88c728: ldp             fp, lr, [SP], #0x10
    // 0x88c72c: ret
    //     0x88c72c: ret             
    // 0x88c730: r0 = tooFew()
    //     0x88c730: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0x88c734: r0 = Throw()
    //     0x88c734: bl              #0xd45764  ; ThrowStub
    // 0x88c738: brk             #0
    // 0x88c73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c73c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c740: b               #0x88c4e8
  }
}
