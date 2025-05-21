// lib: , url: package:flutter/src/foundation/collections.dart

// class id: 1048793, size: 0x8
class :: {

  static _ setEquals(/* No info */) {
    // ** addr: 0x5b4ef0, size: 0x1cc
    // 0x5b4ef0: EnterFrame
    //     0x5b4ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4ef4: mov             fp, SP
    // 0x5b4ef8: AllocStack(0x10)
    //     0x5b4ef8: sub             SP, SP, #0x10
    // 0x5b4efc: CheckStackOverflow
    //     0x5b4efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4f00: cmp             SP, x16
    //     0x5b4f04: b.ls            #0x5b50ac
    // 0x5b4f08: ldr             x1, [fp, #0x18]
    // 0x5b4f0c: cmp             w1, NULL
    // 0x5b4f10: b.ne            #0x5b4f34
    // 0x5b4f14: ldr             x2, [fp, #0x10]
    // 0x5b4f18: cmp             w2, NULL
    // 0x5b4f1c: r16 = true
    //     0x5b4f1c: add             x16, NULL, #0x20  ; true
    // 0x5b4f20: r17 = false
    //     0x5b4f20: add             x17, NULL, #0x30  ; false
    // 0x5b4f24: csel            x0, x16, x17, eq
    // 0x5b4f28: LeaveFrame
    //     0x5b4f28: mov             SP, fp
    //     0x5b4f2c: ldp             fp, lr, [SP], #0x10
    // 0x5b4f30: ret
    //     0x5b4f30: ret             
    // 0x5b4f34: ldr             x2, [fp, #0x10]
    // 0x5b4f38: cmp             w2, NULL
    // 0x5b4f3c: b.eq            #0x5b4fac
    // 0x5b4f40: r0 = LoadClassIdInstr(r1)
    //     0x5b4f40: ldur            x0, [x1, #-1]
    //     0x5b4f44: ubfx            x0, x0, #0xc, #0x14
    // 0x5b4f48: str             x1, [SP]
    // 0x5b4f4c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x5b4f4c: movz            x17, #0xbd46
    //     0x5b4f50: add             lr, x0, x17
    //     0x5b4f54: ldr             lr, [x21, lr, lsl #3]
    //     0x5b4f58: blr             lr
    // 0x5b4f5c: mov             x2, x0
    // 0x5b4f60: ldr             x1, [fp, #0x10]
    // 0x5b4f64: stur            x2, [fp, #-8]
    // 0x5b4f68: r0 = LoadClassIdInstr(r1)
    //     0x5b4f68: ldur            x0, [x1, #-1]
    //     0x5b4f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b4f70: str             x1, [SP]
    // 0x5b4f74: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x5b4f74: movz            x17, #0xbd46
    //     0x5b4f78: add             lr, x0, x17
    //     0x5b4f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b4f80: blr             lr
    // 0x5b4f84: mov             x1, x0
    // 0x5b4f88: ldur            x0, [fp, #-8]
    // 0x5b4f8c: r2 = LoadInt32Instr(r0)
    //     0x5b4f8c: sbfx            x2, x0, #1, #0x1f
    //     0x5b4f90: tbz             w0, #0, #0x5b4f98
    //     0x5b4f94: ldur            x2, [x0, #7]
    // 0x5b4f98: r0 = LoadInt32Instr(r1)
    //     0x5b4f98: sbfx            x0, x1, #1, #0x1f
    //     0x5b4f9c: tbz             w1, #0, #0x5b4fa4
    //     0x5b4fa0: ldur            x0, [x1, #7]
    // 0x5b4fa4: cmp             x2, x0
    // 0x5b4fa8: b.eq            #0x5b4fbc
    // 0x5b4fac: r0 = false
    //     0x5b4fac: add             x0, NULL, #0x30  ; false
    // 0x5b4fb0: LeaveFrame
    //     0x5b4fb0: mov             SP, fp
    //     0x5b4fb4: ldp             fp, lr, [SP], #0x10
    // 0x5b4fb8: ret
    //     0x5b4fb8: ret             
    // 0x5b4fbc: ldr             x1, [fp, #0x18]
    // 0x5b4fc0: ldr             x2, [fp, #0x10]
    // 0x5b4fc4: cmp             w1, w2
    // 0x5b4fc8: b.ne            #0x5b4fdc
    // 0x5b4fcc: r0 = true
    //     0x5b4fcc: add             x0, NULL, #0x20  ; true
    // 0x5b4fd0: LeaveFrame
    //     0x5b4fd0: mov             SP, fp
    //     0x5b4fd4: ldp             fp, lr, [SP], #0x10
    // 0x5b4fd8: ret
    //     0x5b4fd8: ret             
    // 0x5b4fdc: r0 = LoadClassIdInstr(r1)
    //     0x5b4fdc: ldur            x0, [x1, #-1]
    //     0x5b4fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b4fe4: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x5b4fe4: movz            x17, #0xbdc1
    //     0x5b4fe8: add             lr, x0, x17
    //     0x5b4fec: ldr             lr, [x21, lr, lsl #3]
    //     0x5b4ff0: blr             lr
    // 0x5b4ff4: mov             x2, x0
    // 0x5b4ff8: stur            x2, [fp, #-8]
    // 0x5b4ffc: ldr             x3, [fp, #0x10]
    // 0x5b5000: CheckStackOverflow
    //     0x5b5000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5004: cmp             SP, x16
    //     0x5b5008: b.ls            #0x5b50b4
    // 0x5b500c: r0 = LoadClassIdInstr(r2)
    //     0x5b500c: ldur            x0, [x2, #-1]
    //     0x5b5010: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5014: mov             x1, x2
    // 0x5b5018: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x5b5018: movz            x17, #0x3af7
    //     0x5b501c: movk            x17, #0x1, lsl #16
    //     0x5b5020: add             lr, x0, x17
    //     0x5b5024: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5028: blr             lr
    // 0x5b502c: tbnz            w0, #4, #0x5b509c
    // 0x5b5030: ldr             x3, [fp, #0x10]
    // 0x5b5034: ldur            x2, [fp, #-8]
    // 0x5b5038: r0 = LoadClassIdInstr(r2)
    //     0x5b5038: ldur            x0, [x2, #-1]
    //     0x5b503c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5040: mov             x1, x2
    // 0x5b5044: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x5b5044: movz            x17, #0x3e51
    //     0x5b5048: movk            x17, #0x1, lsl #16
    //     0x5b504c: add             lr, x0, x17
    //     0x5b5050: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5054: blr             lr
    // 0x5b5058: ldr             x3, [fp, #0x10]
    // 0x5b505c: r1 = LoadClassIdInstr(r3)
    //     0x5b505c: ldur            x1, [x3, #-1]
    //     0x5b5060: ubfx            x1, x1, #0xc, #0x14
    // 0x5b5064: mov             x2, x0
    // 0x5b5068: mov             x0, x1
    // 0x5b506c: mov             x1, x3
    // 0x5b5070: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x5b5070: movz            x17, #0xbe8d
    //     0x5b5074: add             lr, x0, x17
    //     0x5b5078: ldr             lr, [x21, lr, lsl #3]
    //     0x5b507c: blr             lr
    // 0x5b5080: tbnz            w0, #4, #0x5b508c
    // 0x5b5084: ldur            x2, [fp, #-8]
    // 0x5b5088: b               #0x5b4ffc
    // 0x5b508c: r0 = false
    //     0x5b508c: add             x0, NULL, #0x30  ; false
    // 0x5b5090: LeaveFrame
    //     0x5b5090: mov             SP, fp
    //     0x5b5094: ldp             fp, lr, [SP], #0x10
    // 0x5b5098: ret
    //     0x5b5098: ret             
    // 0x5b509c: r0 = true
    //     0x5b509c: add             x0, NULL, #0x20  ; true
    // 0x5b50a0: LeaveFrame
    //     0x5b50a0: mov             SP, fp
    //     0x5b50a4: ldp             fp, lr, [SP], #0x10
    // 0x5b50a8: ret
    //     0x5b50a8: ret             
    // 0x5b50ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b50ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b50b0: b               #0x5b4f08
    // 0x5b50b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b50b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b50b8: b               #0x5b500c
  }
  static _ listEquals(/* No info */) {
    // ** addr: 0x5c1234, size: 0x21c
    // 0x5c1234: EnterFrame
    //     0x5c1234: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1238: mov             fp, SP
    // 0x5c123c: AllocStack(0x28)
    //     0x5c123c: sub             SP, SP, #0x28
    // 0x5c1240: CheckStackOverflow
    //     0x5c1240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1244: cmp             SP, x16
    //     0x5c1248: b.ls            #0x5c1440
    // 0x5c124c: ldr             x1, [fp, #0x18]
    // 0x5c1250: cmp             w1, NULL
    // 0x5c1254: b.ne            #0x5c1278
    // 0x5c1258: ldr             x2, [fp, #0x10]
    // 0x5c125c: cmp             w2, NULL
    // 0x5c1260: r16 = true
    //     0x5c1260: add             x16, NULL, #0x20  ; true
    // 0x5c1264: r17 = false
    //     0x5c1264: add             x17, NULL, #0x30  ; false
    // 0x5c1268: csel            x0, x16, x17, eq
    // 0x5c126c: LeaveFrame
    //     0x5c126c: mov             SP, fp
    //     0x5c1270: ldp             fp, lr, [SP], #0x10
    // 0x5c1274: ret
    //     0x5c1274: ret             
    // 0x5c1278: ldr             x2, [fp, #0x10]
    // 0x5c127c: cmp             w2, NULL
    // 0x5c1280: b.eq            #0x5c12f0
    // 0x5c1284: r0 = LoadClassIdInstr(r1)
    //     0x5c1284: ldur            x0, [x1, #-1]
    //     0x5c1288: ubfx            x0, x0, #0xc, #0x14
    // 0x5c128c: str             x1, [SP]
    // 0x5c1290: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x5c1290: movz            x17, #0xbd46
    //     0x5c1294: add             lr, x0, x17
    //     0x5c1298: ldr             lr, [x21, lr, lsl #3]
    //     0x5c129c: blr             lr
    // 0x5c12a0: mov             x2, x0
    // 0x5c12a4: ldr             x1, [fp, #0x10]
    // 0x5c12a8: stur            x2, [fp, #-8]
    // 0x5c12ac: r0 = LoadClassIdInstr(r1)
    //     0x5c12ac: ldur            x0, [x1, #-1]
    //     0x5c12b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c12b4: str             x1, [SP]
    // 0x5c12b8: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x5c12b8: movz            x17, #0xbd46
    //     0x5c12bc: add             lr, x0, x17
    //     0x5c12c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c12c4: blr             lr
    // 0x5c12c8: mov             x1, x0
    // 0x5c12cc: ldur            x0, [fp, #-8]
    // 0x5c12d0: r2 = LoadInt32Instr(r0)
    //     0x5c12d0: sbfx            x2, x0, #1, #0x1f
    //     0x5c12d4: tbz             w0, #0, #0x5c12dc
    //     0x5c12d8: ldur            x2, [x0, #7]
    // 0x5c12dc: r0 = LoadInt32Instr(r1)
    //     0x5c12dc: sbfx            x0, x1, #1, #0x1f
    //     0x5c12e0: tbz             w1, #0, #0x5c12e8
    //     0x5c12e4: ldur            x0, [x1, #7]
    // 0x5c12e8: cmp             x2, x0
    // 0x5c12ec: b.eq            #0x5c1300
    // 0x5c12f0: r0 = false
    //     0x5c12f0: add             x0, NULL, #0x30  ; false
    // 0x5c12f4: LeaveFrame
    //     0x5c12f4: mov             SP, fp
    //     0x5c12f8: ldp             fp, lr, [SP], #0x10
    // 0x5c12fc: ret
    //     0x5c12fc: ret             
    // 0x5c1300: ldr             x2, [fp, #0x18]
    // 0x5c1304: ldr             x1, [fp, #0x10]
    // 0x5c1308: cmp             w2, w1
    // 0x5c130c: b.ne            #0x5c1320
    // 0x5c1310: r0 = true
    //     0x5c1310: add             x0, NULL, #0x20  ; true
    // 0x5c1314: LeaveFrame
    //     0x5c1314: mov             SP, fp
    //     0x5c1318: ldp             fp, lr, [SP], #0x10
    // 0x5c131c: ret
    //     0x5c131c: ret             
    // 0x5c1320: r3 = 0
    //     0x5c1320: movz            x3, #0
    // 0x5c1324: stur            x3, [fp, #-0x10]
    // 0x5c1328: CheckStackOverflow
    //     0x5c1328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c132c: cmp             SP, x16
    //     0x5c1330: b.ls            #0x5c1448
    // 0x5c1334: r0 = LoadClassIdInstr(r2)
    //     0x5c1334: ldur            x0, [x2, #-1]
    //     0x5c1338: ubfx            x0, x0, #0xc, #0x14
    // 0x5c133c: str             x2, [SP]
    // 0x5c1340: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x5c1340: movz            x17, #0xbd46
    //     0x5c1344: add             lr, x0, x17
    //     0x5c1348: ldr             lr, [x21, lr, lsl #3]
    //     0x5c134c: blr             lr
    // 0x5c1350: r1 = LoadInt32Instr(r0)
    //     0x5c1350: sbfx            x1, x0, #1, #0x1f
    //     0x5c1354: tbz             w0, #0, #0x5c135c
    //     0x5c1358: ldur            x1, [x0, #7]
    // 0x5c135c: ldur            x2, [fp, #-0x10]
    // 0x5c1360: cmp             x2, x1
    // 0x5c1364: b.ge            #0x5c1430
    // 0x5c1368: ldr             x4, [fp, #0x18]
    // 0x5c136c: ldr             x3, [fp, #0x10]
    // 0x5c1370: r0 = BoxInt64Instr(r2)
    //     0x5c1370: sbfiz           x0, x2, #1, #0x1f
    //     0x5c1374: cmp             x2, x0, asr #1
    //     0x5c1378: b.eq            #0x5c1384
    //     0x5c137c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c1380: stur            x2, [x0, #7]
    // 0x5c1384: mov             x1, x0
    // 0x5c1388: stur            x1, [fp, #-8]
    // 0x5c138c: r0 = LoadClassIdInstr(r4)
    //     0x5c138c: ldur            x0, [x4, #-1]
    //     0x5c1390: ubfx            x0, x0, #0xc, #0x14
    // 0x5c1394: stp             x1, x4, [SP]
    // 0x5c1398: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x5c1398: movz            x17, #0x3a57
    //     0x5c139c: movk            x17, #0x1, lsl #16
    //     0x5c13a0: add             lr, x0, x17
    //     0x5c13a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c13a8: blr             lr
    // 0x5c13ac: mov             x2, x0
    // 0x5c13b0: ldr             x1, [fp, #0x10]
    // 0x5c13b4: stur            x2, [fp, #-0x18]
    // 0x5c13b8: r0 = LoadClassIdInstr(r1)
    //     0x5c13b8: ldur            x0, [x1, #-1]
    //     0x5c13bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c13c0: ldur            x16, [fp, #-8]
    // 0x5c13c4: stp             x16, x1, [SP]
    // 0x5c13c8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x5c13c8: movz            x17, #0x3a57
    //     0x5c13cc: movk            x17, #0x1, lsl #16
    //     0x5c13d0: add             lr, x0, x17
    //     0x5c13d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c13d8: blr             lr
    // 0x5c13dc: mov             x1, x0
    // 0x5c13e0: ldur            x0, [fp, #-0x18]
    // 0x5c13e4: r2 = 60
    //     0x5c13e4: movz            x2, #0x3c
    // 0x5c13e8: branchIfSmi(r0, 0x5c13f4)
    //     0x5c13e8: tbz             w0, #0, #0x5c13f4
    // 0x5c13ec: r2 = LoadClassIdInstr(r0)
    //     0x5c13ec: ldur            x2, [x0, #-1]
    //     0x5c13f0: ubfx            x2, x2, #0xc, #0x14
    // 0x5c13f4: stp             x1, x0, [SP]
    // 0x5c13f8: mov             x0, x2
    // 0x5c13fc: mov             lr, x0
    // 0x5c1400: ldr             lr, [x21, lr, lsl #3]
    // 0x5c1404: blr             lr
    // 0x5c1408: tbnz            w0, #4, #0x5c1420
    // 0x5c140c: ldur            x1, [fp, #-0x10]
    // 0x5c1410: add             x3, x1, #1
    // 0x5c1414: ldr             x2, [fp, #0x18]
    // 0x5c1418: ldr             x1, [fp, #0x10]
    // 0x5c141c: b               #0x5c1324
    // 0x5c1420: r0 = false
    //     0x5c1420: add             x0, NULL, #0x30  ; false
    // 0x5c1424: LeaveFrame
    //     0x5c1424: mov             SP, fp
    //     0x5c1428: ldp             fp, lr, [SP], #0x10
    // 0x5c142c: ret
    //     0x5c142c: ret             
    // 0x5c1430: r0 = true
    //     0x5c1430: add             x0, NULL, #0x20  ; true
    // 0x5c1434: LeaveFrame
    //     0x5c1434: mov             SP, fp
    //     0x5c1438: ldp             fp, lr, [SP], #0x10
    // 0x5c143c: ret
    //     0x5c143c: ret             
    // 0x5c1440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1440: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1444: b               #0x5c124c
    // 0x5c1448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1448: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c144c: b               #0x5c1334
  }
  static _ mergeSort(/* No info */) {
    // ** addr: 0x64fd4c, size: 0x294
    // 0x64fd4c: EnterFrame
    //     0x64fd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x64fd50: mov             fp, SP
    // 0x64fd54: AllocStack(0x98)
    //     0x64fd54: sub             SP, SP, #0x98
    // 0x64fd58: SetupParameters(dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x64fd58: ldur            w0, [x4, #0x13]
    //     0x64fd5c: sub             x1, x0, #4
    //     0x64fd60: add             x2, fp, w1, sxtw #2
    //     0x64fd64: ldr             x2, [x2, #0x18]
    //     0x64fd68: stur            x2, [fp, #-0x18]
    //     0x64fd6c: add             x3, fp, w1, sxtw #2
    //     0x64fd70: ldr             x3, [x3, #0x10]
    //     0x64fd74: stur            x3, [fp, #-0x10]
    //     0x64fd78: ldur            w0, [x4, #0xf]
    //     0x64fd7c: cbnz            w0, #0x64fd88
    //     0x64fd80: mov             x1, NULL
    //     0x64fd84: b               #0x64fd94
    //     0x64fd88: ldur            w0, [x4, #0x17]
    //     0x64fd8c: add             x1, fp, w0, sxtw #2
    //     0x64fd90: ldr             x1, [x1, #0x10]
    //     0x64fd94: stur            x1, [fp, #-8]
    // 0x64fd98: CheckStackOverflow
    //     0x64fd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64fd9c: cmp             SP, x16
    //     0x64fda0: b.ls            #0x64ffd0
    // 0x64fda4: r0 = LoadClassIdInstr(r2)
    //     0x64fda4: ldur            x0, [x2, #-1]
    //     0x64fda8: ubfx            x0, x0, #0xc, #0x14
    // 0x64fdac: str             x2, [SP]
    // 0x64fdb0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x64fdb0: movz            x17, #0xbd46
    //     0x64fdb4: add             lr, x0, x17
    //     0x64fdb8: ldr             lr, [x21, lr, lsl #3]
    //     0x64fdbc: blr             lr
    // 0x64fdc0: r1 = LoadInt32Instr(r0)
    //     0x64fdc0: sbfx            x1, x0, #1, #0x1f
    //     0x64fdc4: tbz             w0, #0, #0x64fdcc
    //     0x64fdc8: ldur            x1, [x0, #7]
    // 0x64fdcc: stur            x1, [fp, #-0x30]
    // 0x64fdd0: cmp             x1, #2
    // 0x64fdd4: b.ge            #0x64fde8
    // 0x64fdd8: r0 = Null
    //     0x64fdd8: mov             x0, NULL
    // 0x64fddc: LeaveFrame
    //     0x64fddc: mov             SP, fp
    //     0x64fde0: ldp             fp, lr, [SP], #0x10
    // 0x64fde4: ret
    //     0x64fde4: ret             
    // 0x64fde8: cmp             x1, #0x20
    // 0x64fdec: b.ge            #0x64fe1c
    // 0x64fdf0: ldur            x16, [fp, #-8]
    // 0x64fdf4: ldur            lr, [fp, #-0x18]
    // 0x64fdf8: stp             lr, x16, [SP, #0x10]
    // 0x64fdfc: ldur            x16, [fp, #-0x10]
    // 0x64fe00: stp             x1, x16, [SP]
    // 0x64fe04: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x64fe04: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x64fe08: r0 = _insertionSort()
    //     0x64fe08: bl              #0x6508a4  ; [package:flutter/src/foundation/collections.dart] ::_insertionSort
    // 0x64fe0c: r0 = Null
    //     0x64fe0c: mov             x0, NULL
    // 0x64fe10: LeaveFrame
    //     0x64fe10: mov             SP, fp
    //     0x64fe14: ldp             fp, lr, [SP], #0x10
    // 0x64fe18: ret
    //     0x64fe18: ret             
    // 0x64fe1c: ldur            x2, [fp, #-0x18]
    // 0x64fe20: asr             x3, x1, #1
    // 0x64fe24: stur            x3, [fp, #-0x28]
    // 0x64fe28: sub             x4, x1, x3
    // 0x64fe2c: stur            x4, [fp, #-0x20]
    // 0x64fe30: r0 = LoadClassIdInstr(r2)
    //     0x64fe30: ldur            x0, [x2, #-1]
    //     0x64fe34: ubfx            x0, x0, #0xc, #0x14
    // 0x64fe38: stp             xzr, x2, [SP]
    // 0x64fe3c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x64fe3c: movz            x17, #0x3a57
    //     0x64fe40: movk            x17, #0x1, lsl #16
    //     0x64fe44: add             lr, x0, x17
    //     0x64fe48: ldr             lr, [x21, lr, lsl #3]
    //     0x64fe4c: blr             lr
    // 0x64fe50: mov             x4, x0
    // 0x64fe54: ldur            x3, [fp, #-0x20]
    // 0x64fe58: stur            x4, [fp, #-0x38]
    // 0x64fe5c: r0 = BoxInt64Instr(r3)
    //     0x64fe5c: sbfiz           x0, x3, #1, #0x1f
    //     0x64fe60: cmp             x3, x0, asr #1
    //     0x64fe64: b.eq            #0x64fe70
    //     0x64fe68: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64fe6c: stur            x3, [x0, #7]
    // 0x64fe70: ldur            x1, [fp, #-8]
    // 0x64fe74: mov             x2, x0
    // 0x64fe78: r0 = AllocateArray()
    //     0x64fe78: bl              #0xd474a0  ; AllocateArrayStub
    // 0x64fe7c: mov             x4, x0
    // 0x64fe80: ldur            x3, [fp, #-0x38]
    // 0x64fe84: stur            x4, [fp, #-0x48]
    // 0x64fe88: cmp             w3, NULL
    // 0x64fe8c: b.eq            #0x64ff20
    // 0x64fe90: r6 = 0
    //     0x64fe90: movz            x6, #0
    // 0x64fe94: ldur            x5, [fp, #-0x20]
    // 0x64fe98: stur            x6, [fp, #-0x40]
    // 0x64fe9c: CheckStackOverflow
    //     0x64fe9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64fea0: cmp             SP, x16
    //     0x64fea4: b.ls            #0x64ffd8
    // 0x64fea8: cmp             x6, x5
    // 0x64feac: b.ge            #0x64ff20
    // 0x64feb0: mov             x0, x3
    // 0x64feb4: ldur            x2, [fp, #-8]
    // 0x64feb8: r1 = Null
    //     0x64feb8: mov             x1, NULL
    // 0x64febc: cmp             w2, NULL
    // 0x64fec0: b.eq            #0x64fedc
    // 0x64fec4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64fec4: ldur            w4, [x2, #0x17]
    // 0x64fec8: DecompressPointer r4
    //     0x64fec8: add             x4, x4, HEAP, lsl #32
    // 0x64fecc: r8 = X0
    //     0x64fecc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x64fed0: LoadField: r9 = r4->field_7
    //     0x64fed0: ldur            x9, [x4, #7]
    // 0x64fed4: r3 = Null
    //     0x64fed4: ldr             x3, [PP, #0x5570]  ; [pp+0x5570] Null
    // 0x64fed8: blr             x9
    // 0x64fedc: ldur            x1, [fp, #-0x48]
    // 0x64fee0: ldur            x0, [fp, #-0x38]
    // 0x64fee4: ldur            x2, [fp, #-0x40]
    // 0x64fee8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x64fee8: add             x25, x1, x2, lsl #2
    //     0x64feec: add             x25, x25, #0xf
    //     0x64fef0: str             w0, [x25]
    //     0x64fef4: tbz             w0, #0, #0x64ff10
    //     0x64fef8: ldurb           w16, [x1, #-1]
    //     0x64fefc: ldurb           w17, [x0, #-1]
    //     0x64ff00: and             x16, x17, x16, lsr #2
    //     0x64ff04: tst             x16, HEAP, lsr #32
    //     0x64ff08: b.eq            #0x64ff10
    //     0x64ff0c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x64ff10: add             x6, x2, #1
    // 0x64ff14: ldur            x3, [fp, #-0x38]
    // 0x64ff18: ldur            x4, [fp, #-0x48]
    // 0x64ff1c: b               #0x64fe94
    // 0x64ff20: ldur            x2, [fp, #-0x28]
    // 0x64ff24: ldur            x0, [fp, #-0x20]
    // 0x64ff28: ldur            x1, [fp, #-0x30]
    // 0x64ff2c: ldur            x16, [fp, #-8]
    // 0x64ff30: ldur            lr, [fp, #-0x18]
    // 0x64ff34: stp             lr, x16, [SP, #0x28]
    // 0x64ff38: ldur            x16, [fp, #-0x10]
    // 0x64ff3c: stp             x2, x16, [SP, #0x18]
    // 0x64ff40: ldur            x16, [fp, #-0x48]
    // 0x64ff44: stp             x16, x1, [SP, #8]
    // 0x64ff48: str             xzr, [SP]
    // 0x64ff4c: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x64ff4c: ldr             x4, [PP, #0x5580]  ; [pp+0x5580] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x64ff50: r0 = _mergeSort()
    //     0x64ff50: bl              #0x650444  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x64ff54: ldur            x16, [fp, #-8]
    // 0x64ff58: ldur            lr, [fp, #-0x18]
    // 0x64ff5c: stp             lr, x16, [SP, #0x28]
    // 0x64ff60: ldur            x16, [fp, #-0x10]
    // 0x64ff64: stp             xzr, x16, [SP, #0x18]
    // 0x64ff68: ldur            x0, [fp, #-0x28]
    // 0x64ff6c: ldur            x16, [fp, #-0x18]
    // 0x64ff70: stp             x16, x0, [SP, #8]
    // 0x64ff74: ldur            x0, [fp, #-0x20]
    // 0x64ff78: str             x0, [SP]
    // 0x64ff7c: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x64ff7c: ldr             x4, [PP, #0x5580]  ; [pp+0x5580] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x64ff80: r0 = _mergeSort()
    //     0x64ff80: bl              #0x650444  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x64ff84: ldur            x16, [fp, #-8]
    // 0x64ff88: ldur            lr, [fp, #-0x10]
    // 0x64ff8c: stp             lr, x16, [SP, #0x40]
    // 0x64ff90: ldur            x16, [fp, #-0x18]
    // 0x64ff94: str             x16, [SP, #0x38]
    // 0x64ff98: ldur            x0, [fp, #-0x20]
    // 0x64ff9c: str             x0, [SP, #0x30]
    // 0x64ffa0: ldur            x1, [fp, #-0x30]
    // 0x64ffa4: ldur            x16, [fp, #-0x48]
    // 0x64ffa8: stp             x16, x1, [SP, #0x20]
    // 0x64ffac: stp             x0, xzr, [SP, #0x10]
    // 0x64ffb0: ldur            x16, [fp, #-0x18]
    // 0x64ffb4: stp             xzr, x16, [SP]
    // 0x64ffb8: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x64ffb8: ldr             x4, [PP, #0x5588]  ; [pp+0x5588] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    // 0x64ffbc: r0 = _merge()
    //     0x64ffbc: bl              #0x64ffe0  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x64ffc0: r0 = Null
    //     0x64ffc0: mov             x0, NULL
    // 0x64ffc4: LeaveFrame
    //     0x64ffc4: mov             SP, fp
    //     0x64ffc8: ldp             fp, lr, [SP], #0x10
    // 0x64ffcc: ret
    //     0x64ffcc: ret             
    // 0x64ffd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ffd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ffd4: b               #0x64fda4
    // 0x64ffd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ffd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ffdc: b               #0x64fea8
  }
  static _ _merge(/* No info */) {
    // ** addr: 0x64ffe0, size: 0x464
    // 0x64ffe0: EnterFrame
    //     0x64ffe0: stp             fp, lr, [SP, #-0x10]!
    //     0x64ffe4: mov             fp, SP
    // 0x64ffe8: AllocStack(0x50)
    //     0x64ffe8: sub             SP, SP, #0x50
    // 0x64ffec: CheckStackOverflow
    //     0x64ffec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64fff0: cmp             SP, x16
    //     0x64fff4: b.ls            #0x650430
    // 0x64fff8: ldr             x2, [fp, #0x40]
    // 0x64fffc: add             x3, x2, #1
    // 0x650000: stur            x3, [fp, #-8]
    // 0x650004: r0 = BoxInt64Instr(r2)
    //     0x650004: sbfiz           x0, x2, #1, #0x1f
    //     0x650008: cmp             x2, x0, asr #1
    //     0x65000c: b.eq            #0x650018
    //     0x650010: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x650014: stur            x2, [x0, #7]
    // 0x650018: ldr             x5, [fp, #0x48]
    // 0x65001c: r1 = LoadClassIdInstr(r5)
    //     0x65001c: ldur            x1, [x5, #-1]
    //     0x650020: ubfx            x1, x1, #0xc, #0x14
    // 0x650024: stp             x0, x5, [SP]
    // 0x650028: mov             x0, x1
    // 0x65002c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x65002c: movz            x17, #0x3a57
    //     0x650030: movk            x17, #0x1, lsl #16
    //     0x650034: add             lr, x0, x17
    //     0x650038: ldr             lr, [x21, lr, lsl #3]
    //     0x65003c: blr             lr
    // 0x650040: mov             x3, x0
    // 0x650044: ldr             x2, [fp, #0x28]
    // 0x650048: stur            x3, [fp, #-0x18]
    // 0x65004c: add             x4, x2, #1
    // 0x650050: stur            x4, [fp, #-0x10]
    // 0x650054: r0 = BoxInt64Instr(r2)
    //     0x650054: sbfiz           x0, x2, #1, #0x1f
    //     0x650058: cmp             x2, x0, asr #1
    //     0x65005c: b.eq            #0x650068
    //     0x650060: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x650064: stur            x2, [x0, #7]
    // 0x650068: ldr             x5, [fp, #0x30]
    // 0x65006c: r1 = LoadClassIdInstr(r5)
    //     0x65006c: ldur            x1, [x5, #-1]
    //     0x650070: ubfx            x1, x1, #0xc, #0x14
    // 0x650074: stp             x0, x5, [SP]
    // 0x650078: mov             x0, x1
    // 0x65007c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x65007c: movz            x17, #0x3a57
    //     0x650080: movk            x17, #0x1, lsl #16
    //     0x650084: add             lr, x0, x17
    //     0x650088: ldr             lr, [x21, lr, lsl #3]
    //     0x65008c: blr             lr
    // 0x650090: mov             x1, x0
    // 0x650094: ldr             x0, [fp, #0x10]
    // 0x650098: mov             x10, x0
    // 0x65009c: ldur            x9, [fp, #-8]
    // 0x6500a0: ldur            x8, [fp, #-0x10]
    // 0x6500a4: ldur            x7, [fp, #-0x18]
    // 0x6500a8: mov             x6, x1
    // 0x6500ac: ldr             x1, [fp, #0x48]
    // 0x6500b0: ldr             x4, [fp, #0x38]
    // 0x6500b4: ldr             x5, [fp, #0x30]
    // 0x6500b8: ldr             x3, [fp, #0x20]
    // 0x6500bc: ldr             x2, [fp, #0x18]
    // 0x6500c0: stur            x10, [fp, #-8]
    // 0x6500c4: stur            x9, [fp, #-0x10]
    // 0x6500c8: stur            x8, [fp, #-0x20]
    // 0x6500cc: stur            x7, [fp, #-0x18]
    // 0x6500d0: stur            x6, [fp, #-0x28]
    // 0x6500d4: CheckStackOverflow
    //     0x6500d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6500d8: cmp             SP, x16
    //     0x6500dc: b.ls            #0x650438
    // 0x6500e0: ldr             x16, [fp, #0x50]
    // 0x6500e4: stp             x7, x16, [SP, #8]
    // 0x6500e8: str             x6, [SP]
    // 0x6500ec: ldr             x0, [fp, #0x50]
    // 0x6500f0: ClosureCall
    //     0x6500f0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6500f4: ldur            x2, [x0, #0x1f]
    //     0x6500f8: blr             x2
    // 0x6500fc: cmp             w0, NULL
    // 0x650100: b.eq            #0x650440
    // 0x650104: r1 = LoadInt32Instr(r0)
    //     0x650104: sbfx            x1, x0, #1, #0x1f
    //     0x650108: tbz             w0, #0, #0x650110
    //     0x65010c: ldur            x1, [x0, #7]
    // 0x650110: cmp             x1, #0
    // 0x650114: b.gt            #0x6502a0
    // 0x650118: ldr             x3, [fp, #0x38]
    // 0x65011c: ldr             x2, [fp, #0x18]
    // 0x650120: ldur            x5, [fp, #-8]
    // 0x650124: ldur            x4, [fp, #-0x10]
    // 0x650128: add             x6, x5, #1
    // 0x65012c: stur            x6, [fp, #-0x30]
    // 0x650130: r0 = BoxInt64Instr(r5)
    //     0x650130: sbfiz           x0, x5, #1, #0x1f
    //     0x650134: cmp             x5, x0, asr #1
    //     0x650138: b.eq            #0x650144
    //     0x65013c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x650140: stur            x5, [x0, #7]
    // 0x650144: r1 = LoadClassIdInstr(r2)
    //     0x650144: ldur            x1, [x2, #-1]
    //     0x650148: ubfx            x1, x1, #0xc, #0x14
    // 0x65014c: stp             x0, x2, [SP, #8]
    // 0x650150: ldur            x16, [fp, #-0x18]
    // 0x650154: str             x16, [SP]
    // 0x650158: mov             x0, x1
    // 0x65015c: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x65015c: movz            x17, #0x39bb
    //     0x650160: movk            x17, #0x1, lsl #16
    //     0x650164: add             lr, x0, x17
    //     0x650168: ldr             lr, [x21, lr, lsl #3]
    //     0x65016c: blr             lr
    // 0x650170: ldr             x2, [fp, #0x38]
    // 0x650174: ldur            x3, [fp, #-0x10]
    // 0x650178: cmp             x3, x2
    // 0x65017c: b.eq            #0x6501dc
    // 0x650180: ldr             x5, [fp, #0x48]
    // 0x650184: add             x4, x3, #1
    // 0x650188: stur            x4, [fp, #-0x38]
    // 0x65018c: r0 = BoxInt64Instr(r3)
    //     0x65018c: sbfiz           x0, x3, #1, #0x1f
    //     0x650190: cmp             x3, x0, asr #1
    //     0x650194: b.eq            #0x6501a0
    //     0x650198: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65019c: stur            x3, [x0, #7]
    // 0x6501a0: r1 = LoadClassIdInstr(r5)
    //     0x6501a0: ldur            x1, [x5, #-1]
    //     0x6501a4: ubfx            x1, x1, #0xc, #0x14
    // 0x6501a8: stp             x0, x5, [SP]
    // 0x6501ac: mov             x0, x1
    // 0x6501b0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6501b0: movz            x17, #0x3a57
    //     0x6501b4: movk            x17, #0x1, lsl #16
    //     0x6501b8: add             lr, x0, x17
    //     0x6501bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6501c0: blr             lr
    // 0x6501c4: ldur            x10, [fp, #-0x30]
    // 0x6501c8: ldur            x9, [fp, #-0x38]
    // 0x6501cc: ldur            x8, [fp, #-0x20]
    // 0x6501d0: mov             x7, x0
    // 0x6501d4: ldur            x6, [fp, #-0x28]
    // 0x6501d8: b               #0x6500ac
    // 0x6501dc: ldr             x4, [fp, #0x20]
    // 0x6501e0: ldr             x2, [fp, #0x18]
    // 0x6501e4: ldur            x5, [fp, #-0x20]
    // 0x6501e8: ldur            x3, [fp, #-0x30]
    // 0x6501ec: add             x6, x3, #1
    // 0x6501f0: stur            x6, [fp, #-0x38]
    // 0x6501f4: r0 = BoxInt64Instr(r3)
    //     0x6501f4: sbfiz           x0, x3, #1, #0x1f
    //     0x6501f8: cmp             x3, x0, asr #1
    //     0x6501fc: b.eq            #0x650208
    //     0x650200: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x650204: stur            x3, [x0, #7]
    // 0x650208: r1 = LoadClassIdInstr(r2)
    //     0x650208: ldur            x1, [x2, #-1]
    //     0x65020c: ubfx            x1, x1, #0xc, #0x14
    // 0x650210: stp             x0, x2, [SP, #8]
    // 0x650214: ldur            x16, [fp, #-0x28]
    // 0x650218: str             x16, [SP]
    // 0x65021c: mov             x0, x1
    // 0x650220: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x650220: movz            x17, #0x39bb
    //     0x650224: movk            x17, #0x1, lsl #16
    //     0x650228: add             lr, x0, x17
    //     0x65022c: ldr             lr, [x21, lr, lsl #3]
    //     0x650230: blr             lr
    // 0x650234: ldr             x2, [fp, #0x20]
    // 0x650238: ldur            x4, [fp, #-0x20]
    // 0x65023c: sub             x0, x2, x4
    // 0x650240: ldur            x2, [fp, #-0x38]
    // 0x650244: add             x3, x2, x0
    // 0x650248: r0 = BoxInt64Instr(r4)
    //     0x650248: sbfiz           x0, x4, #1, #0x1f
    //     0x65024c: cmp             x4, x0, asr #1
    //     0x650250: b.eq            #0x65025c
    //     0x650254: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x650258: stur            x4, [x0, #7]
    // 0x65025c: ldr             x6, [fp, #0x18]
    // 0x650260: r1 = LoadClassIdInstr(r6)
    //     0x650260: ldur            x1, [x6, #-1]
    //     0x650264: ubfx            x1, x1, #0xc, #0x14
    // 0x650268: str             x0, [SP]
    // 0x65026c: mov             x0, x1
    // 0x650270: mov             x1, x6
    // 0x650274: ldr             x5, [fp, #0x30]
    // 0x650278: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x650278: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x65027c: r0 = GDT[cid_x0 + 0x13e4d]()
    //     0x65027c: movz            x17, #0x3e4d
    //     0x650280: movk            x17, #0x1, lsl #16
    //     0x650284: add             lr, x0, x17
    //     0x650288: ldr             lr, [x21, lr, lsl #3]
    //     0x65028c: blr             lr
    // 0x650290: r0 = Null
    //     0x650290: mov             x0, NULL
    // 0x650294: LeaveFrame
    //     0x650294: mov             SP, fp
    //     0x650298: ldp             fp, lr, [SP], #0x10
    // 0x65029c: ret
    //     0x65029c: ret             
    // 0x6502a0: ldr             x2, [fp, #0x20]
    // 0x6502a4: ldr             x6, [fp, #0x18]
    // 0x6502a8: ldur            x5, [fp, #-8]
    // 0x6502ac: ldur            x3, [fp, #-0x10]
    // 0x6502b0: ldur            x4, [fp, #-0x20]
    // 0x6502b4: add             x7, x5, #1
    // 0x6502b8: stur            x7, [fp, #-0x30]
    // 0x6502bc: r0 = BoxInt64Instr(r5)
    //     0x6502bc: sbfiz           x0, x5, #1, #0x1f
    //     0x6502c0: cmp             x5, x0, asr #1
    //     0x6502c4: b.eq            #0x6502d0
    //     0x6502c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6502cc: stur            x5, [x0, #7]
    // 0x6502d0: r1 = LoadClassIdInstr(r6)
    //     0x6502d0: ldur            x1, [x6, #-1]
    //     0x6502d4: ubfx            x1, x1, #0xc, #0x14
    // 0x6502d8: stp             x0, x6, [SP, #8]
    // 0x6502dc: ldur            x16, [fp, #-0x28]
    // 0x6502e0: str             x16, [SP]
    // 0x6502e4: mov             x0, x1
    // 0x6502e8: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x6502e8: movz            x17, #0x39bb
    //     0x6502ec: movk            x17, #0x1, lsl #16
    //     0x6502f0: add             lr, x0, x17
    //     0x6502f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6502f8: blr             lr
    // 0x6502fc: ldr             x2, [fp, #0x20]
    // 0x650300: ldur            x3, [fp, #-0x20]
    // 0x650304: cmp             x3, x2
    // 0x650308: b.eq            #0x650368
    // 0x65030c: ldr             x4, [fp, #0x30]
    // 0x650310: add             x5, x3, #1
    // 0x650314: stur            x5, [fp, #-8]
    // 0x650318: r0 = BoxInt64Instr(r3)
    //     0x650318: sbfiz           x0, x3, #1, #0x1f
    //     0x65031c: cmp             x3, x0, asr #1
    //     0x650320: b.eq            #0x65032c
    //     0x650324: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x650328: stur            x3, [x0, #7]
    // 0x65032c: r1 = LoadClassIdInstr(r4)
    //     0x65032c: ldur            x1, [x4, #-1]
    //     0x650330: ubfx            x1, x1, #0xc, #0x14
    // 0x650334: stp             x0, x4, [SP]
    // 0x650338: mov             x0, x1
    // 0x65033c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x65033c: movz            x17, #0x3a57
    //     0x650340: movk            x17, #0x1, lsl #16
    //     0x650344: add             lr, x0, x17
    //     0x650348: ldr             lr, [x21, lr, lsl #3]
    //     0x65034c: blr             lr
    // 0x650350: ldur            x10, [fp, #-0x30]
    // 0x650354: ldur            x9, [fp, #-0x10]
    // 0x650358: ldur            x8, [fp, #-8]
    // 0x65035c: ldur            x7, [fp, #-0x18]
    // 0x650360: mov             x6, x0
    // 0x650364: b               #0x6500ac
    // 0x650368: ldr             x5, [fp, #0x38]
    // 0x65036c: ldr             x3, [fp, #0x18]
    // 0x650370: ldur            x2, [fp, #-0x10]
    // 0x650374: ldur            x4, [fp, #-0x30]
    // 0x650378: add             x6, x4, #1
    // 0x65037c: stur            x6, [fp, #-8]
    // 0x650380: r0 = BoxInt64Instr(r4)
    //     0x650380: sbfiz           x0, x4, #1, #0x1f
    //     0x650384: cmp             x4, x0, asr #1
    //     0x650388: b.eq            #0x650394
    //     0x65038c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x650390: stur            x4, [x0, #7]
    // 0x650394: r1 = LoadClassIdInstr(r3)
    //     0x650394: ldur            x1, [x3, #-1]
    //     0x650398: ubfx            x1, x1, #0xc, #0x14
    // 0x65039c: stp             x0, x3, [SP, #8]
    // 0x6503a0: ldur            x16, [fp, #-0x18]
    // 0x6503a4: str             x16, [SP]
    // 0x6503a8: mov             x0, x1
    // 0x6503ac: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x6503ac: movz            x17, #0x39bb
    //     0x6503b0: movk            x17, #0x1, lsl #16
    //     0x6503b4: add             lr, x0, x17
    //     0x6503b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6503bc: blr             lr
    // 0x6503c0: ldr             x0, [fp, #0x38]
    // 0x6503c4: ldur            x2, [fp, #-0x10]
    // 0x6503c8: sub             x1, x0, x2
    // 0x6503cc: ldur            x3, [fp, #-8]
    // 0x6503d0: add             x4, x3, x1
    // 0x6503d4: r0 = BoxInt64Instr(r2)
    //     0x6503d4: sbfiz           x0, x2, #1, #0x1f
    //     0x6503d8: cmp             x2, x0, asr #1
    //     0x6503dc: b.eq            #0x6503e8
    //     0x6503e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6503e4: stur            x2, [x0, #7]
    // 0x6503e8: ldr             x1, [fp, #0x18]
    // 0x6503ec: r2 = LoadClassIdInstr(r1)
    //     0x6503ec: ldur            x2, [x1, #-1]
    //     0x6503f0: ubfx            x2, x2, #0xc, #0x14
    // 0x6503f4: str             x0, [SP]
    // 0x6503f8: mov             x0, x2
    // 0x6503fc: mov             x2, x3
    // 0x650400: mov             x3, x4
    // 0x650404: ldr             x5, [fp, #0x48]
    // 0x650408: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x650408: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x65040c: r0 = GDT[cid_x0 + 0x13e4d]()
    //     0x65040c: movz            x17, #0x3e4d
    //     0x650410: movk            x17, #0x1, lsl #16
    //     0x650414: add             lr, x0, x17
    //     0x650418: ldr             lr, [x21, lr, lsl #3]
    //     0x65041c: blr             lr
    // 0x650420: r0 = Null
    //     0x650420: mov             x0, NULL
    // 0x650424: LeaveFrame
    //     0x650424: mov             SP, fp
    //     0x650428: ldp             fp, lr, [SP], #0x10
    // 0x65042c: ret
    //     0x65042c: ret             
    // 0x650430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650430: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650434: b               #0x64fff8
    // 0x650438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650438: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65043c: b               #0x6500e0
    // 0x650440: r0 = NullErrorSharedWithoutFPURegs()
    //     0x650440: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _mergeSort(/* No info */) {
    // ** addr: 0x650444, size: 0x170
    // 0x650444: EnterFrame
    //     0x650444: stp             fp, lr, [SP, #-0x10]!
    //     0x650448: mov             fp, SP
    // 0x65044c: AllocStack(0x78)
    //     0x65044c: sub             SP, SP, #0x78
    // 0x650450: SetupParameters()
    //     0x650450: ldur            w0, [x4, #0xf]
    //     0x650454: cbnz            w0, #0x650460
    //     0x650458: mov             x2, NULL
    //     0x65045c: b               #0x650470
    //     0x650460: ldur            w0, [x4, #0x17]
    //     0x650464: add             x1, fp, w0, sxtw #2
    //     0x650468: ldr             x1, [x1, #0x10]
    //     0x65046c: mov             x2, x1
    //     0x650470: ldr             x1, [fp, #0x28]
    //     0x650474: ldr             x0, [fp, #0x20]
    //     0x650478: stur            x2, [fp, #-0x28]
    // 0x65047c: CheckStackOverflow
    //     0x65047c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650480: cmp             SP, x16
    //     0x650484: b.ls            #0x6505ac
    // 0x650488: sub             x3, x0, x1
    // 0x65048c: cmp             x3, #0x20
    // 0x650490: b.ge            #0x6504cc
    // 0x650494: ldr             x4, [fp, #0x10]
    // 0x650498: ldr             x16, [fp, #0x38]
    // 0x65049c: stp             x16, x2, [SP, #0x28]
    // 0x6504a0: ldr             x16, [fp, #0x30]
    // 0x6504a4: stp             x1, x16, [SP, #0x18]
    // 0x6504a8: ldr             x16, [fp, #0x18]
    // 0x6504ac: stp             x16, x0, [SP, #8]
    // 0x6504b0: str             x4, [SP]
    // 0x6504b4: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x6504b4: ldr             x4, [PP, #0x5580]  ; [pp+0x5580] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x6504b8: r0 = _movingInsertionSort()
    //     0x6504b8: bl              #0x6505b4  ; [package:flutter/src/foundation/collections.dart] ::_movingInsertionSort
    // 0x6504bc: r0 = Null
    //     0x6504bc: mov             x0, NULL
    // 0x6504c0: LeaveFrame
    //     0x6504c0: mov             SP, fp
    //     0x6504c4: ldp             fp, lr, [SP], #0x10
    // 0x6504c8: ret
    //     0x6504c8: ret             
    // 0x6504cc: ldr             x4, [fp, #0x10]
    // 0x6504d0: asr             x5, x3, #1
    // 0x6504d4: add             x3, x1, x5
    // 0x6504d8: stur            x3, [fp, #-0x20]
    // 0x6504dc: sub             x5, x3, x1
    // 0x6504e0: stur            x5, [fp, #-0x18]
    // 0x6504e4: sub             x6, x0, x3
    // 0x6504e8: stur            x6, [fp, #-0x10]
    // 0x6504ec: add             x7, x4, x5
    // 0x6504f0: stur            x7, [fp, #-8]
    // 0x6504f4: ldr             x16, [fp, #0x38]
    // 0x6504f8: stp             x16, x2, [SP, #0x28]
    // 0x6504fc: ldr             x16, [fp, #0x30]
    // 0x650500: stp             x3, x16, [SP, #0x18]
    // 0x650504: ldr             x16, [fp, #0x18]
    // 0x650508: stp             x16, x0, [SP, #8]
    // 0x65050c: str             x7, [SP]
    // 0x650510: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x650510: ldr             x4, [PP, #0x5580]  ; [pp+0x5580] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x650514: r0 = _mergeSort()
    //     0x650514: bl              #0x650444  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x650518: ldur            x16, [fp, #-0x28]
    // 0x65051c: ldr             lr, [fp, #0x38]
    // 0x650520: stp             lr, x16, [SP, #0x28]
    // 0x650524: ldr             x16, [fp, #0x30]
    // 0x650528: str             x16, [SP, #0x20]
    // 0x65052c: ldr             x0, [fp, #0x28]
    // 0x650530: str             x0, [SP, #0x18]
    // 0x650534: ldur            x0, [fp, #-0x20]
    // 0x650538: ldr             x16, [fp, #0x38]
    // 0x65053c: stp             x16, x0, [SP, #8]
    // 0x650540: str             x0, [SP]
    // 0x650544: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x650544: ldr             x4, [PP, #0x5580]  ; [pp+0x5580] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x650548: r0 = _mergeSort()
    //     0x650548: bl              #0x650444  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x65054c: ldur            x0, [fp, #-0x20]
    // 0x650550: ldur            x1, [fp, #-0x18]
    // 0x650554: add             x2, x0, x1
    // 0x650558: ldur            x1, [fp, #-0x10]
    // 0x65055c: ldur            x3, [fp, #-8]
    // 0x650560: add             x4, x3, x1
    // 0x650564: ldur            x16, [fp, #-0x28]
    // 0x650568: ldr             lr, [fp, #0x30]
    // 0x65056c: stp             lr, x16, [SP, #0x40]
    // 0x650570: ldr             x16, [fp, #0x38]
    // 0x650574: stp             x0, x16, [SP, #0x30]
    // 0x650578: ldr             x16, [fp, #0x18]
    // 0x65057c: stp             x16, x2, [SP, #0x20]
    // 0x650580: stp             x4, x3, [SP, #0x10]
    // 0x650584: ldr             x16, [fp, #0x18]
    // 0x650588: str             x16, [SP, #8]
    // 0x65058c: ldr             x0, [fp, #0x10]
    // 0x650590: str             x0, [SP]
    // 0x650594: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x650594: ldr             x4, [PP, #0x5588]  ; [pp+0x5588] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    // 0x650598: r0 = _merge()
    //     0x650598: bl              #0x64ffe0  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x65059c: r0 = Null
    //     0x65059c: mov             x0, NULL
    // 0x6505a0: LeaveFrame
    //     0x6505a0: mov             SP, fp
    //     0x6505a4: ldp             fp, lr, [SP], #0x10
    // 0x6505a8: ret
    //     0x6505a8: ret             
    // 0x6505ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6505ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6505b0: b               #0x650488
  }
  static _ _movingInsertionSort(/* No info */) {
    // ** addr: 0x6505b4, size: 0x2f0
    // 0x6505b4: EnterFrame
    //     0x6505b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6505b8: mov             fp, SP
    // 0x6505bc: AllocStack(0x58)
    //     0x6505bc: sub             SP, SP, #0x58
    // 0x6505c0: CheckStackOverflow
    //     0x6505c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6505c4: cmp             SP, x16
    //     0x6505c8: b.ls            #0x650888
    // 0x6505cc: ldr             x2, [fp, #0x28]
    // 0x6505d0: ldr             x0, [fp, #0x20]
    // 0x6505d4: sub             x3, x0, x2
    // 0x6505d8: stur            x3, [fp, #-8]
    // 0x6505dc: cbnz            x3, #0x6505f0
    // 0x6505e0: r0 = Null
    //     0x6505e0: mov             x0, NULL
    // 0x6505e4: LeaveFrame
    //     0x6505e4: mov             SP, fp
    //     0x6505e8: ldp             fp, lr, [SP], #0x10
    // 0x6505ec: ret
    //     0x6505ec: ret             
    // 0x6505f0: ldr             x6, [fp, #0x38]
    // 0x6505f4: ldr             x5, [fp, #0x18]
    // 0x6505f8: ldr             x4, [fp, #0x10]
    // 0x6505fc: r0 = BoxInt64Instr(r2)
    //     0x6505fc: sbfiz           x0, x2, #1, #0x1f
    //     0x650600: cmp             x2, x0, asr #1
    //     0x650604: b.eq            #0x650610
    //     0x650608: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65060c: stur            x2, [x0, #7]
    // 0x650610: r1 = LoadClassIdInstr(r6)
    //     0x650610: ldur            x1, [x6, #-1]
    //     0x650614: ubfx            x1, x1, #0xc, #0x14
    // 0x650618: stp             x0, x6, [SP]
    // 0x65061c: mov             x0, x1
    // 0x650620: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x650620: movz            x17, #0x3a57
    //     0x650624: movk            x17, #0x1, lsl #16
    //     0x650628: add             lr, x0, x17
    //     0x65062c: ldr             lr, [x21, lr, lsl #3]
    //     0x650630: blr             lr
    // 0x650634: mov             x3, x0
    // 0x650638: ldr             x2, [fp, #0x10]
    // 0x65063c: r0 = BoxInt64Instr(r2)
    //     0x65063c: sbfiz           x0, x2, #1, #0x1f
    //     0x650640: cmp             x2, x0, asr #1
    //     0x650644: b.eq            #0x650650
    //     0x650648: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65064c: stur            x2, [x0, #7]
    // 0x650650: ldr             x5, [fp, #0x18]
    // 0x650654: r1 = LoadClassIdInstr(r5)
    //     0x650654: ldur            x1, [x5, #-1]
    //     0x650658: ubfx            x1, x1, #0xc, #0x14
    // 0x65065c: stp             x0, x5, [SP, #8]
    // 0x650660: str             x3, [SP]
    // 0x650664: mov             x0, x1
    // 0x650668: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x650668: movz            x17, #0x39bb
    //     0x65066c: movk            x17, #0x1, lsl #16
    //     0x650670: add             lr, x0, x17
    //     0x650674: ldr             lr, [x21, lr, lsl #3]
    //     0x650678: blr             lr
    // 0x65067c: r7 = 1
    //     0x65067c: movz            x7, #0x1
    // 0x650680: ldr             x6, [fp, #0x38]
    // 0x650684: ldr             x3, [fp, #0x28]
    // 0x650688: ldr             x5, [fp, #0x18]
    // 0x65068c: ldr             x2, [fp, #0x10]
    // 0x650690: ldur            x4, [fp, #-8]
    // 0x650694: stur            x7, [fp, #-0x10]
    // 0x650698: CheckStackOverflow
    //     0x650698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65069c: cmp             SP, x16
    //     0x6506a0: b.ls            #0x650890
    // 0x6506a4: cmp             x7, x4
    // 0x6506a8: b.ge            #0x650878
    // 0x6506ac: add             x8, x3, x7
    // 0x6506b0: r0 = BoxInt64Instr(r8)
    //     0x6506b0: sbfiz           x0, x8, #1, #0x1f
    //     0x6506b4: cmp             x8, x0, asr #1
    //     0x6506b8: b.eq            #0x6506c4
    //     0x6506bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6506c0: stur            x8, [x0, #7]
    // 0x6506c4: r1 = LoadClassIdInstr(r6)
    //     0x6506c4: ldur            x1, [x6, #-1]
    //     0x6506c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6506cc: stp             x0, x6, [SP]
    // 0x6506d0: mov             x0, x1
    // 0x6506d4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6506d4: movz            x17, #0x3a57
    //     0x6506d8: movk            x17, #0x1, lsl #16
    //     0x6506dc: add             lr, x0, x17
    //     0x6506e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6506e4: blr             lr
    // 0x6506e8: mov             x4, x0
    // 0x6506ec: ldr             x2, [fp, #0x10]
    // 0x6506f0: ldur            x3, [fp, #-0x10]
    // 0x6506f4: stur            x4, [fp, #-0x38]
    // 0x6506f8: add             x5, x2, x3
    // 0x6506fc: stur            x5, [fp, #-0x30]
    // 0x650700: mov             x8, x2
    // 0x650704: mov             x7, x5
    // 0x650708: ldr             x6, [fp, #0x18]
    // 0x65070c: stur            x8, [fp, #-0x20]
    // 0x650710: stur            x7, [fp, #-0x28]
    // 0x650714: CheckStackOverflow
    //     0x650714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650718: cmp             SP, x16
    //     0x65071c: b.ls            #0x650898
    // 0x650720: cmp             x8, x7
    // 0x650724: b.ge            #0x6507d8
    // 0x650728: sub             x0, x7, x8
    // 0x65072c: asr             x1, x0, #1
    // 0x650730: add             x9, x8, x1
    // 0x650734: stur            x9, [fp, #-0x18]
    // 0x650738: r0 = BoxInt64Instr(r9)
    //     0x650738: sbfiz           x0, x9, #1, #0x1f
    //     0x65073c: cmp             x9, x0, asr #1
    //     0x650740: b.eq            #0x65074c
    //     0x650744: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x650748: stur            x9, [x0, #7]
    // 0x65074c: r1 = LoadClassIdInstr(r6)
    //     0x65074c: ldur            x1, [x6, #-1]
    //     0x650750: ubfx            x1, x1, #0xc, #0x14
    // 0x650754: stp             x0, x6, [SP]
    // 0x650758: mov             x0, x1
    // 0x65075c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x65075c: movz            x17, #0x3a57
    //     0x650760: movk            x17, #0x1, lsl #16
    //     0x650764: add             lr, x0, x17
    //     0x650768: ldr             lr, [x21, lr, lsl #3]
    //     0x65076c: blr             lr
    // 0x650770: ldr             x16, [fp, #0x30]
    // 0x650774: ldur            lr, [fp, #-0x38]
    // 0x650778: stp             lr, x16, [SP, #8]
    // 0x65077c: str             x0, [SP]
    // 0x650780: ldr             x0, [fp, #0x30]
    // 0x650784: ClosureCall
    //     0x650784: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x650788: ldur            x2, [x0, #0x1f]
    //     0x65078c: blr             x2
    // 0x650790: cmp             w0, NULL
    // 0x650794: b.eq            #0x6508a0
    // 0x650798: r1 = LoadInt32Instr(r0)
    //     0x650798: sbfx            x1, x0, #1, #0x1f
    //     0x65079c: tbz             w0, #0, #0x6507a4
    //     0x6507a0: ldur            x1, [x0, #7]
    // 0x6507a4: tbz             x1, #0x3f, #0x6507b4
    // 0x6507a8: ldur            x8, [fp, #-0x20]
    // 0x6507ac: ldur            x7, [fp, #-0x18]
    // 0x6507b0: b               #0x6507c4
    // 0x6507b4: ldur            x0, [fp, #-0x18]
    // 0x6507b8: add             x1, x0, #1
    // 0x6507bc: mov             x8, x1
    // 0x6507c0: ldur            x7, [fp, #-0x28]
    // 0x6507c4: ldr             x2, [fp, #0x10]
    // 0x6507c8: ldur            x3, [fp, #-0x10]
    // 0x6507cc: ldur            x4, [fp, #-0x38]
    // 0x6507d0: ldur            x5, [fp, #-0x30]
    // 0x6507d4: b               #0x650708
    // 0x6507d8: mov             x4, x3
    // 0x6507dc: mov             x0, x5
    // 0x6507e0: mov             x2, x8
    // 0x6507e4: add             x3, x2, #1
    // 0x6507e8: add             x5, x0, #1
    // 0x6507ec: r0 = BoxInt64Instr(r2)
    //     0x6507ec: sbfiz           x0, x2, #1, #0x1f
    //     0x6507f0: cmp             x2, x0, asr #1
    //     0x6507f4: b.eq            #0x650800
    //     0x6507f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6507fc: stur            x2, [x0, #7]
    // 0x650800: mov             x7, x0
    // 0x650804: stur            x7, [fp, #-0x40]
    // 0x650808: r0 = LoadClassIdInstr(r6)
    //     0x650808: ldur            x0, [x6, #-1]
    //     0x65080c: ubfx            x0, x0, #0xc, #0x14
    // 0x650810: str             x7, [SP]
    // 0x650814: mov             x1, x6
    // 0x650818: mov             x2, x3
    // 0x65081c: mov             x3, x5
    // 0x650820: mov             x5, x6
    // 0x650824: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x650824: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x650828: r0 = GDT[cid_x0 + 0x13e4d]()
    //     0x650828: movz            x17, #0x3e4d
    //     0x65082c: movk            x17, #0x1, lsl #16
    //     0x650830: add             lr, x0, x17
    //     0x650834: ldr             lr, [x21, lr, lsl #3]
    //     0x650838: blr             lr
    // 0x65083c: ldr             x1, [fp, #0x18]
    // 0x650840: r0 = LoadClassIdInstr(r1)
    //     0x650840: ldur            x0, [x1, #-1]
    //     0x650844: ubfx            x0, x0, #0xc, #0x14
    // 0x650848: ldur            x16, [fp, #-0x40]
    // 0x65084c: stp             x16, x1, [SP, #8]
    // 0x650850: ldur            x16, [fp, #-0x38]
    // 0x650854: str             x16, [SP]
    // 0x650858: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x650858: movz            x17, #0x39bb
    //     0x65085c: movk            x17, #0x1, lsl #16
    //     0x650860: add             lr, x0, x17
    //     0x650864: ldr             lr, [x21, lr, lsl #3]
    //     0x650868: blr             lr
    // 0x65086c: ldur            x1, [fp, #-0x10]
    // 0x650870: add             x7, x1, #1
    // 0x650874: b               #0x650680
    // 0x650878: r0 = Null
    //     0x650878: mov             x0, NULL
    // 0x65087c: LeaveFrame
    //     0x65087c: mov             SP, fp
    //     0x650880: ldp             fp, lr, [SP], #0x10
    // 0x650884: ret
    //     0x650884: ret             
    // 0x650888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650888: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65088c: b               #0x6505cc
    // 0x650890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650894: b               #0x6506a4
    // 0x650898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650898: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65089c: b               #0x650720
    // 0x6508a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6508a0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _insertionSort(/* No info */) {
    // ** addr: 0x6508a4, size: 0x214
    // 0x6508a4: EnterFrame
    //     0x6508a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6508a8: mov             fp, SP
    // 0x6508ac: AllocStack(0x48)
    //     0x6508ac: sub             SP, SP, #0x48
    // 0x6508b0: CheckStackOverflow
    //     0x6508b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6508b4: cmp             SP, x16
    //     0x6508b8: b.ls            #0x650a9c
    // 0x6508bc: r3 = 1
    //     0x6508bc: movz            x3, #0x1
    // 0x6508c0: ldr             x5, [fp, #0x20]
    // 0x6508c4: ldr             x2, [fp, #0x10]
    // 0x6508c8: stur            x3, [fp, #-8]
    // 0x6508cc: CheckStackOverflow
    //     0x6508cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6508d0: cmp             SP, x16
    //     0x6508d4: b.ls            #0x650aa4
    // 0x6508d8: cmp             x3, x2
    // 0x6508dc: b.ge            #0x650a8c
    // 0x6508e0: r0 = BoxInt64Instr(r3)
    //     0x6508e0: sbfiz           x0, x3, #1, #0x1f
    //     0x6508e4: cmp             x3, x0, asr #1
    //     0x6508e8: b.eq            #0x6508f4
    //     0x6508ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6508f0: stur            x3, [x0, #7]
    // 0x6508f4: r1 = LoadClassIdInstr(r5)
    //     0x6508f4: ldur            x1, [x5, #-1]
    //     0x6508f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6508fc: stp             x0, x5, [SP]
    // 0x650900: mov             x0, x1
    // 0x650904: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x650904: movz            x17, #0x3a57
    //     0x650908: movk            x17, #0x1, lsl #16
    //     0x65090c: add             lr, x0, x17
    //     0x650910: ldr             lr, [x21, lr, lsl #3]
    //     0x650914: blr             lr
    // 0x650918: mov             x2, x0
    // 0x65091c: stur            x2, [fp, #-0x28]
    // 0x650920: ldur            x3, [fp, #-8]
    // 0x650924: r4 = 0
    //     0x650924: movz            x4, #0
    // 0x650928: ldr             x5, [fp, #0x20]
    // 0x65092c: stur            x4, [fp, #-0x18]
    // 0x650930: stur            x3, [fp, #-0x20]
    // 0x650934: CheckStackOverflow
    //     0x650934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650938: cmp             SP, x16
    //     0x65093c: b.ls            #0x650aac
    // 0x650940: cmp             x4, x3
    // 0x650944: b.ge            #0x6509ec
    // 0x650948: sub             x0, x3, x4
    // 0x65094c: asr             x1, x0, #1
    // 0x650950: add             x6, x4, x1
    // 0x650954: stur            x6, [fp, #-0x10]
    // 0x650958: r0 = BoxInt64Instr(r6)
    //     0x650958: sbfiz           x0, x6, #1, #0x1f
    //     0x65095c: cmp             x6, x0, asr #1
    //     0x650960: b.eq            #0x65096c
    //     0x650964: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x650968: stur            x6, [x0, #7]
    // 0x65096c: r1 = LoadClassIdInstr(r5)
    //     0x65096c: ldur            x1, [x5, #-1]
    //     0x650970: ubfx            x1, x1, #0xc, #0x14
    // 0x650974: stp             x0, x5, [SP]
    // 0x650978: mov             x0, x1
    // 0x65097c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x65097c: movz            x17, #0x3a57
    //     0x650980: movk            x17, #0x1, lsl #16
    //     0x650984: add             lr, x0, x17
    //     0x650988: ldr             lr, [x21, lr, lsl #3]
    //     0x65098c: blr             lr
    // 0x650990: ldr             x16, [fp, #0x18]
    // 0x650994: ldur            lr, [fp, #-0x28]
    // 0x650998: stp             lr, x16, [SP, #8]
    // 0x65099c: str             x0, [SP]
    // 0x6509a0: ldr             x0, [fp, #0x18]
    // 0x6509a4: ClosureCall
    //     0x6509a4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6509a8: ldur            x2, [x0, #0x1f]
    //     0x6509ac: blr             x2
    // 0x6509b0: cmp             w0, NULL
    // 0x6509b4: b.eq            #0x650ab4
    // 0x6509b8: r1 = LoadInt32Instr(r0)
    //     0x6509b8: sbfx            x1, x0, #1, #0x1f
    //     0x6509bc: tbz             w0, #0, #0x6509c4
    //     0x6509c0: ldur            x1, [x0, #7]
    // 0x6509c4: tbz             x1, #0x3f, #0x6509d4
    // 0x6509c8: ldur            x4, [fp, #-0x18]
    // 0x6509cc: ldur            x3, [fp, #-0x10]
    // 0x6509d0: b               #0x6509e4
    // 0x6509d4: ldur            x0, [fp, #-0x10]
    // 0x6509d8: add             x1, x0, #1
    // 0x6509dc: mov             x4, x1
    // 0x6509e0: ldur            x3, [fp, #-0x20]
    // 0x6509e4: ldur            x2, [fp, #-0x28]
    // 0x6509e8: b               #0x650928
    // 0x6509ec: mov             x2, x4
    // 0x6509f0: mov             x4, x5
    // 0x6509f4: ldur            x0, [fp, #-8]
    // 0x6509f8: add             x3, x2, #1
    // 0x6509fc: add             x6, x0, #1
    // 0x650a00: stur            x6, [fp, #-0x10]
    // 0x650a04: r0 = BoxInt64Instr(r2)
    //     0x650a04: sbfiz           x0, x2, #1, #0x1f
    //     0x650a08: cmp             x2, x0, asr #1
    //     0x650a0c: b.eq            #0x650a18
    //     0x650a10: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x650a14: stur            x2, [x0, #7]
    // 0x650a18: mov             x7, x0
    // 0x650a1c: stur            x7, [fp, #-0x30]
    // 0x650a20: r0 = LoadClassIdInstr(r4)
    //     0x650a20: ldur            x0, [x4, #-1]
    //     0x650a24: ubfx            x0, x0, #0xc, #0x14
    // 0x650a28: str             x7, [SP]
    // 0x650a2c: mov             x1, x4
    // 0x650a30: mov             x2, x3
    // 0x650a34: mov             x3, x6
    // 0x650a38: mov             x5, x4
    // 0x650a3c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x650a3c: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x650a40: r0 = GDT[cid_x0 + 0x13e4d]()
    //     0x650a40: movz            x17, #0x3e4d
    //     0x650a44: movk            x17, #0x1, lsl #16
    //     0x650a48: add             lr, x0, x17
    //     0x650a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x650a50: blr             lr
    // 0x650a54: ldr             x1, [fp, #0x20]
    // 0x650a58: r0 = LoadClassIdInstr(r1)
    //     0x650a58: ldur            x0, [x1, #-1]
    //     0x650a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x650a60: ldur            x16, [fp, #-0x30]
    // 0x650a64: stp             x16, x1, [SP, #8]
    // 0x650a68: ldur            x16, [fp, #-0x28]
    // 0x650a6c: str             x16, [SP]
    // 0x650a70: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x650a70: movz            x17, #0x39bb
    //     0x650a74: movk            x17, #0x1, lsl #16
    //     0x650a78: add             lr, x0, x17
    //     0x650a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x650a80: blr             lr
    // 0x650a84: ldur            x3, [fp, #-0x10]
    // 0x650a88: b               #0x6508c0
    // 0x650a8c: r0 = Null
    //     0x650a8c: mov             x0, NULL
    // 0x650a90: LeaveFrame
    //     0x650a90: mov             SP, fp
    //     0x650a94: ldp             fp, lr, [SP], #0x10
    // 0x650a98: ret
    //     0x650a98: ret             
    // 0x650a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650a9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650aa0: b               #0x6508bc
    // 0x650aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650aa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650aa8: b               #0x6508d8
    // 0x650aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650aac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650ab0: b               #0x650940
    // 0x650ab4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x650ab4: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ mapEquals(/* No info */) {
    // ** addr: 0x812a18, size: 0x23c
    // 0x812a18: EnterFrame
    //     0x812a18: stp             fp, lr, [SP, #-0x10]!
    //     0x812a1c: mov             fp, SP
    // 0x812a20: AllocStack(0x28)
    //     0x812a20: sub             SP, SP, #0x28
    // 0x812a24: CheckStackOverflow
    //     0x812a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812a28: cmp             SP, x16
    //     0x812a2c: b.ls            #0x812c44
    // 0x812a30: ldr             x1, [fp, #0x18]
    // 0x812a34: r0 = LoadClassIdInstr(r1)
    //     0x812a34: ldur            x0, [x1, #-1]
    //     0x812a38: ubfx            x0, x0, #0xc, #0x14
    // 0x812a3c: str             x1, [SP]
    // 0x812a40: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x812a40: movz            x17, #0xbd46
    //     0x812a44: add             lr, x0, x17
    //     0x812a48: ldr             lr, [x21, lr, lsl #3]
    //     0x812a4c: blr             lr
    // 0x812a50: mov             x2, x0
    // 0x812a54: ldr             x1, [fp, #0x10]
    // 0x812a58: stur            x2, [fp, #-8]
    // 0x812a5c: r0 = LoadClassIdInstr(r1)
    //     0x812a5c: ldur            x0, [x1, #-1]
    //     0x812a60: ubfx            x0, x0, #0xc, #0x14
    // 0x812a64: str             x1, [SP]
    // 0x812a68: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x812a68: movz            x17, #0xbd46
    //     0x812a6c: add             lr, x0, x17
    //     0x812a70: ldr             lr, [x21, lr, lsl #3]
    //     0x812a74: blr             lr
    // 0x812a78: mov             x1, x0
    // 0x812a7c: ldur            x0, [fp, #-8]
    // 0x812a80: r2 = LoadInt32Instr(r0)
    //     0x812a80: sbfx            x2, x0, #1, #0x1f
    //     0x812a84: tbz             w0, #0, #0x812a8c
    //     0x812a88: ldur            x2, [x0, #7]
    // 0x812a8c: r0 = LoadInt32Instr(r1)
    //     0x812a8c: sbfx            x0, x1, #1, #0x1f
    //     0x812a90: tbz             w1, #0, #0x812a98
    //     0x812a94: ldur            x0, [x1, #7]
    // 0x812a98: cmp             x2, x0
    // 0x812a9c: b.eq            #0x812ab0
    // 0x812aa0: r0 = false
    //     0x812aa0: add             x0, NULL, #0x30  ; false
    // 0x812aa4: LeaveFrame
    //     0x812aa4: mov             SP, fp
    //     0x812aa8: ldp             fp, lr, [SP], #0x10
    // 0x812aac: ret
    //     0x812aac: ret             
    // 0x812ab0: ldr             x3, [fp, #0x18]
    // 0x812ab4: ldr             x2, [fp, #0x10]
    // 0x812ab8: cmp             w3, w2
    // 0x812abc: b.ne            #0x812ad0
    // 0x812ac0: r0 = true
    //     0x812ac0: add             x0, NULL, #0x20  ; true
    // 0x812ac4: LeaveFrame
    //     0x812ac4: mov             SP, fp
    //     0x812ac8: ldp             fp, lr, [SP], #0x10
    // 0x812acc: ret
    //     0x812acc: ret             
    // 0x812ad0: r0 = LoadClassIdInstr(r3)
    //     0x812ad0: ldur            x0, [x3, #-1]
    //     0x812ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x812ad8: mov             x1, x3
    // 0x812adc: r0 = GDT[cid_x0 + 0x783]()
    //     0x812adc: add             lr, x0, #0x783
    //     0x812ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x812ae4: blr             lr
    // 0x812ae8: r1 = LoadClassIdInstr(r0)
    //     0x812ae8: ldur            x1, [x0, #-1]
    //     0x812aec: ubfx            x1, x1, #0xc, #0x14
    // 0x812af0: mov             x16, x0
    // 0x812af4: mov             x0, x1
    // 0x812af8: mov             x1, x16
    // 0x812afc: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x812afc: movz            x17, #0xbdc1
    //     0x812b00: add             lr, x0, x17
    //     0x812b04: ldr             lr, [x21, lr, lsl #3]
    //     0x812b08: blr             lr
    // 0x812b0c: mov             x2, x0
    // 0x812b10: stur            x2, [fp, #-8]
    // 0x812b14: ldr             x4, [fp, #0x18]
    // 0x812b18: ldr             x3, [fp, #0x10]
    // 0x812b1c: CheckStackOverflow
    //     0x812b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812b20: cmp             SP, x16
    //     0x812b24: b.ls            #0x812c4c
    // 0x812b28: r0 = LoadClassIdInstr(r2)
    //     0x812b28: ldur            x0, [x2, #-1]
    //     0x812b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x812b30: mov             x1, x2
    // 0x812b34: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x812b34: movz            x17, #0x3af7
    //     0x812b38: movk            x17, #0x1, lsl #16
    //     0x812b3c: add             lr, x0, x17
    //     0x812b40: ldr             lr, [x21, lr, lsl #3]
    //     0x812b44: blr             lr
    // 0x812b48: tbnz            w0, #4, #0x812c34
    // 0x812b4c: ldr             x3, [fp, #0x10]
    // 0x812b50: ldur            x2, [fp, #-8]
    // 0x812b54: r0 = LoadClassIdInstr(r2)
    //     0x812b54: ldur            x0, [x2, #-1]
    //     0x812b58: ubfx            x0, x0, #0xc, #0x14
    // 0x812b5c: mov             x1, x2
    // 0x812b60: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x812b60: movz            x17, #0x3e51
    //     0x812b64: movk            x17, #0x1, lsl #16
    //     0x812b68: add             lr, x0, x17
    //     0x812b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x812b70: blr             lr
    // 0x812b74: mov             x4, x0
    // 0x812b78: ldr             x3, [fp, #0x10]
    // 0x812b7c: stur            x4, [fp, #-0x10]
    // 0x812b80: r0 = LoadClassIdInstr(r3)
    //     0x812b80: ldur            x0, [x3, #-1]
    //     0x812b84: ubfx            x0, x0, #0xc, #0x14
    // 0x812b88: mov             x1, x3
    // 0x812b8c: mov             x2, x4
    // 0x812b90: r0 = GDT[cid_x0 + 0x560]()
    //     0x812b90: add             lr, x0, #0x560
    //     0x812b94: ldr             lr, [x21, lr, lsl #3]
    //     0x812b98: blr             lr
    // 0x812b9c: tbnz            w0, #4, #0x812c24
    // 0x812ba0: ldr             x4, [fp, #0x18]
    // 0x812ba4: ldr             x3, [fp, #0x10]
    // 0x812ba8: r0 = LoadClassIdInstr(r3)
    //     0x812ba8: ldur            x0, [x3, #-1]
    //     0x812bac: ubfx            x0, x0, #0xc, #0x14
    // 0x812bb0: mov             x1, x3
    // 0x812bb4: ldur            x2, [fp, #-0x10]
    // 0x812bb8: r0 = GDT[cid_x0 + -0x114]()
    //     0x812bb8: sub             lr, x0, #0x114
    //     0x812bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x812bc0: blr             lr
    // 0x812bc4: mov             x4, x0
    // 0x812bc8: ldr             x3, [fp, #0x18]
    // 0x812bcc: stur            x4, [fp, #-0x18]
    // 0x812bd0: r0 = LoadClassIdInstr(r3)
    //     0x812bd0: ldur            x0, [x3, #-1]
    //     0x812bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x812bd8: mov             x1, x3
    // 0x812bdc: ldur            x2, [fp, #-0x10]
    // 0x812be0: r0 = GDT[cid_x0 + -0x114]()
    //     0x812be0: sub             lr, x0, #0x114
    //     0x812be4: ldr             lr, [x21, lr, lsl #3]
    //     0x812be8: blr             lr
    // 0x812bec: mov             x1, x0
    // 0x812bf0: ldur            x0, [fp, #-0x18]
    // 0x812bf4: r2 = 60
    //     0x812bf4: movz            x2, #0x3c
    // 0x812bf8: branchIfSmi(r0, 0x812c04)
    //     0x812bf8: tbz             w0, #0, #0x812c04
    // 0x812bfc: r2 = LoadClassIdInstr(r0)
    //     0x812bfc: ldur            x2, [x0, #-1]
    //     0x812c00: ubfx            x2, x2, #0xc, #0x14
    // 0x812c04: stp             x1, x0, [SP]
    // 0x812c08: mov             x0, x2
    // 0x812c0c: mov             lr, x0
    // 0x812c10: ldr             lr, [x21, lr, lsl #3]
    // 0x812c14: blr             lr
    // 0x812c18: tbnz            w0, #4, #0x812c24
    // 0x812c1c: ldur            x2, [fp, #-8]
    // 0x812c20: b               #0x812b14
    // 0x812c24: r0 = false
    //     0x812c24: add             x0, NULL, #0x30  ; false
    // 0x812c28: LeaveFrame
    //     0x812c28: mov             SP, fp
    //     0x812c2c: ldp             fp, lr, [SP], #0x10
    // 0x812c30: ret
    //     0x812c30: ret             
    // 0x812c34: r0 = true
    //     0x812c34: add             x0, NULL, #0x20  ; true
    // 0x812c38: LeaveFrame
    //     0x812c38: mov             SP, fp
    //     0x812c3c: ldp             fp, lr, [SP], #0x10
    // 0x812c40: ret
    //     0x812c40: ret             
    // 0x812c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812c44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812c48: b               #0x812a30
    // 0x812c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812c4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812c50: b               #0x812b28
  }
  static _ binarySearch(/* No info */) {
    // ** addr: 0x86be40, size: 0xb8
    // 0x86be40: EnterFrame
    //     0x86be40: stp             fp, lr, [SP, #-0x10]!
    //     0x86be44: mov             fp, SP
    // 0x86be48: ldr             x2, [fp, #0x18]
    // 0x86be4c: LoadField: r3 = r2->field_b
    //     0x86be4c: ldur            w3, [x2, #0xb]
    // 0x86be50: r4 = LoadInt32Instr(r3)
    //     0x86be50: sbfx            x4, x3, #1, #0x1f
    // 0x86be54: LoadField: r3 = r2->field_f
    //     0x86be54: ldur            w3, [x2, #0xf]
    // 0x86be58: DecompressPointer r3
    //     0x86be58: add             x3, x3, HEAP, lsl #32
    // 0x86be5c: ldr             x2, [fp, #0x10]
    // 0x86be60: LoadField: r5 = r2->field_f
    //     0x86be60: ldur            x5, [x2, #0xf]
    // 0x86be64: mov             x2, x4
    // 0x86be68: r6 = 0
    //     0x86be68: movz            x6, #0
    // 0x86be6c: CheckStackOverflow
    //     0x86be6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86be70: cmp             SP, x16
    //     0x86be74: b.ls            #0x86beec
    // 0x86be78: cmp             x6, x2
    // 0x86be7c: b.ge            #0x86bedc
    // 0x86be80: sub             x7, x2, x6
    // 0x86be84: asr             x8, x7, #1
    // 0x86be88: add             x7, x6, x8
    // 0x86be8c: mov             x0, x4
    // 0x86be90: mov             x1, x7
    // 0x86be94: cmp             x1, x0
    // 0x86be98: b.hs            #0x86bef4
    // 0x86be9c: ArrayLoad: r1 = r3[r7]  ; Unknown_4
    //     0x86be9c: add             x16, x3, x7, lsl #2
    //     0x86bea0: ldur            w1, [x16, #0xf]
    // 0x86bea4: DecompressPointer r1
    //     0x86bea4: add             x1, x1, HEAP, lsl #32
    // 0x86bea8: LoadField: r8 = r1->field_f
    //     0x86bea8: ldur            x8, [x1, #0xf]
    // 0x86beac: sub             x1, x8, x5
    // 0x86beb0: cbz             x1, #0x86becc
    // 0x86beb4: tbz             x1, #0x3f, #0x86bec4
    // 0x86beb8: add             x1, x7, #1
    // 0x86bebc: mov             x6, x1
    // 0x86bec0: b               #0x86be6c
    // 0x86bec4: mov             x2, x7
    // 0x86bec8: b               #0x86be6c
    // 0x86becc: mov             x0, x7
    // 0x86bed0: LeaveFrame
    //     0x86bed0: mov             SP, fp
    //     0x86bed4: ldp             fp, lr, [SP], #0x10
    // 0x86bed8: ret
    //     0x86bed8: ret             
    // 0x86bedc: r0 = -1
    //     0x86bedc: movn            x0, #0
    // 0x86bee0: LeaveFrame
    //     0x86bee0: mov             SP, fp
    //     0x86bee4: ldp             fp, lr, [SP], #0x10
    // 0x86bee8: ret
    //     0x86bee8: ret             
    // 0x86beec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86beec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bef0: b               #0x86be78
    // 0x86bef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86bef4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
