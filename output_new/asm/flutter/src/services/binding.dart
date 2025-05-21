// lib: , url: package:flutter/src/services/binding.dart

// class id: 1049048, size: 0x8
class :: {
}

// class id: 2857, size: 0x8, field offset: 0x8
abstract class SystemContextMenuClient extends Object {
}

// class id: 2858, size: 0x8, field offset: 0x8
abstract class _ServicesBinding&BindingBase&SchedulerBinding extends Object
    implements BindingBase, SchedulerBinding {
}

// class id: 2859, size: 0x8, field offset: 0x8
abstract class ServicesBinding extends _ServicesBinding&BindingBase&SchedulerBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x5b5ad4, size: 0x20
    // 0x5b5ad4: r0 = LoadStaticField(0x6a0)
    //     0x5b5ad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b5ad8: ldr             x0, [x0, #0xd40]
    // 0x5b5adc: cmp             w0, NULL
    // 0x5b5ae0: b.eq            #0x5b5ae8
    // 0x5b5ae4: ret
    //     0x5b5ae4: ret             
    // 0x5b5ae8: EnterFrame
    //     0x5b5ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5aec: mov             fp, SP
    // 0x5b5af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b5af0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseAppLifecycleMessage(/* No info */) {
    // ** addr: 0x7e0b30, size: 0xbc
    // 0x7e0b30: EnterFrame
    //     0x7e0b30: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0b34: mov             fp, SP
    // 0x7e0b38: AllocStack(0x18)
    //     0x7e0b38: sub             SP, SP, #0x18
    // 0x7e0b3c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7e0b3c: stur            x1, [fp, #-8]
    // 0x7e0b40: CheckStackOverflow
    //     0x7e0b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0b44: cmp             SP, x16
    //     0x7e0b48: b.ls            #0x7e0be4
    // 0x7e0b4c: r16 = "AppLifecycleState.resumed"
    //     0x7e0b4c: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] "AppLifecycleState.resumed"
    // 0x7e0b50: stp             x1, x16, [SP]
    // 0x7e0b54: r0 = ==()
    //     0x7e0b54: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7e0b58: tbnz            w0, #4, #0x7e0b64
    // 0x7e0b5c: r0 = Instance_AppLifecycleState
    //     0x7e0b5c: ldr             x0, [PP, #0x1ec8]  ; [pp+0x1ec8] Obj!AppLifecycleState@dd54f1
    // 0x7e0b60: b               #0x7e0bd8
    // 0x7e0b64: r16 = "AppLifecycleState.inactive"
    //     0x7e0b64: ldr             x16, [PP, #0x2c10]  ; [pp+0x2c10] "AppLifecycleState.inactive"
    // 0x7e0b68: ldur            lr, [fp, #-8]
    // 0x7e0b6c: stp             lr, x16, [SP]
    // 0x7e0b70: r0 = ==()
    //     0x7e0b70: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7e0b74: tbnz            w0, #4, #0x7e0b80
    // 0x7e0b78: r0 = Instance_AppLifecycleState
    //     0x7e0b78: ldr             x0, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AppLifecycleState@dd5531
    // 0x7e0b7c: b               #0x7e0bd8
    // 0x7e0b80: r16 = "AppLifecycleState.hidden"
    //     0x7e0b80: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] "AppLifecycleState.hidden"
    // 0x7e0b84: ldur            lr, [fp, #-8]
    // 0x7e0b88: stp             lr, x16, [SP]
    // 0x7e0b8c: r0 = ==()
    //     0x7e0b8c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7e0b90: tbnz            w0, #4, #0x7e0b9c
    // 0x7e0b94: r0 = Instance_AppLifecycleState
    //     0x7e0b94: ldr             x0, [PP, #0x2c28]  ; [pp+0x2c28] Obj!AppLifecycleState@dd5551
    // 0x7e0b98: b               #0x7e0bd8
    // 0x7e0b9c: r16 = "AppLifecycleState.paused"
    //     0x7e0b9c: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] "AppLifecycleState.paused"
    // 0x7e0ba0: ldur            lr, [fp, #-8]
    // 0x7e0ba4: stp             lr, x16, [SP]
    // 0x7e0ba8: r0 = ==()
    //     0x7e0ba8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7e0bac: tbnz            w0, #4, #0x7e0bb8
    // 0x7e0bb0: r0 = Instance_AppLifecycleState
    //     0x7e0bb0: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] Obj!AppLifecycleState@dd5511
    // 0x7e0bb4: b               #0x7e0bd8
    // 0x7e0bb8: r16 = "AppLifecycleState.detached"
    //     0x7e0bb8: ldr             x16, [PP, #0x2c40]  ; [pp+0x2c40] "AppLifecycleState.detached"
    // 0x7e0bbc: ldur            lr, [fp, #-8]
    // 0x7e0bc0: stp             lr, x16, [SP]
    // 0x7e0bc4: r0 = ==()
    //     0x7e0bc4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7e0bc8: tbnz            w0, #4, #0x7e0bd4
    // 0x7e0bcc: r0 = Instance_AppLifecycleState
    //     0x7e0bcc: ldr             x0, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!AppLifecycleState@dd5571
    // 0x7e0bd0: b               #0x7e0bd8
    // 0x7e0bd4: r0 = Null
    //     0x7e0bd4: mov             x0, NULL
    // 0x7e0bd8: LeaveFrame
    //     0x7e0bd8: mov             SP, fp
    //     0x7e0bdc: ldp             fp, lr, [SP], #0x10
    // 0x7e0be0: ret
    //     0x7e0be0: ret             
    // 0x7e0be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0be4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0be8: b               #0x7e0b4c
  }
  [closure] static List<LicenseEntry> _parseLicenses(dynamic, String) {
    // ** addr: 0x7e12d8, size: 0x30
    // 0x7e12d8: EnterFrame
    //     0x7e12d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e12dc: mov             fp, SP
    // 0x7e12e0: CheckStackOverflow
    //     0x7e12e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e12e4: cmp             SP, x16
    //     0x7e12e8: b.ls            #0x7e1300
    // 0x7e12ec: ldr             x1, [fp, #0x10]
    // 0x7e12f0: r0 = _parseLicenses()
    //     0x7e12f0: bl              #0x7e1308  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseLicenses
    // 0x7e12f4: LeaveFrame
    //     0x7e12f4: mov             SP, fp
    //     0x7e12f8: ldp             fp, lr, [SP], #0x10
    // 0x7e12fc: ret
    //     0x7e12fc: ret             
    // 0x7e1300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1300: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1304: b               #0x7e12ec
  }
  static _ _parseLicenses(/* No info */) {
    // ** addr: 0x7e1308, size: 0x33c
    // 0x7e1308: EnterFrame
    //     0x7e1308: stp             fp, lr, [SP, #-0x10]!
    //     0x7e130c: mov             fp, SP
    // 0x7e1310: AllocStack(0x48)
    //     0x7e1310: sub             SP, SP, #0x48
    // 0x7e1314: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7e1314: mov             x0, x1
    //     0x7e1318: stur            x1, [fp, #-8]
    // 0x7e131c: CheckStackOverflow
    //     0x7e131c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1320: cmp             SP, x16
    //     0x7e1324: b.ls            #0x7e1634
    // 0x7e1328: r1 = Null
    //     0x7e1328: mov             x1, NULL
    // 0x7e132c: r2 = 6
    //     0x7e132c: movz            x2, #0x6
    // 0x7e1330: r0 = AllocateArray()
    //     0x7e1330: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7e1334: stur            x0, [fp, #-0x10]
    // 0x7e1338: r16 = "\n"
    //     0x7e1338: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x7e133c: StoreField: r0->field_f = r16
    //     0x7e133c: stur            w16, [x0, #0xf]
    // 0x7e1340: r1 = "-"
    //     0x7e1340: ldr             x1, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x7e1344: r2 = 80
    //     0x7e1344: movz            x2, #0x50
    // 0x7e1348: r0 = *()
    //     0x7e1348: bl              #0xd42d70  ; [dart:core] _OneByteString::*
    // 0x7e134c: ldur            x1, [fp, #-0x10]
    // 0x7e1350: ArrayStore: r1[1] = r0  ; List_4
    //     0x7e1350: add             x25, x1, #0x13
    //     0x7e1354: str             w0, [x25]
    //     0x7e1358: tbz             w0, #0, #0x7e1374
    //     0x7e135c: ldurb           w16, [x1, #-1]
    //     0x7e1360: ldurb           w17, [x0, #-1]
    //     0x7e1364: and             x16, x17, x16, lsr #2
    //     0x7e1368: tst             x16, HEAP, lsr #32
    //     0x7e136c: b.eq            #0x7e1374
    //     0x7e1370: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e1374: ldur            x0, [fp, #-0x10]
    // 0x7e1378: r16 = "\n"
    //     0x7e1378: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x7e137c: ArrayStore: r0[0] = r16  ; List_4
    //     0x7e137c: stur            w16, [x0, #0x17]
    // 0x7e1380: str             x0, [SP]
    // 0x7e1384: r0 = _interpolate()
    //     0x7e1384: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7e1388: r1 = <LicenseEntry>
    //     0x7e1388: ldr             x1, [PP, #0x2df8]  ; [pp+0x2df8] TypeArguments: <LicenseEntry>
    // 0x7e138c: r2 = 0
    //     0x7e138c: movz            x2, #0
    // 0x7e1390: stur            x0, [fp, #-0x10]
    // 0x7e1394: r0 = _GrowableList()
    //     0x7e1394: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e1398: mov             x3, x0
    // 0x7e139c: ldur            x1, [fp, #-8]
    // 0x7e13a0: stur            x3, [fp, #-0x18]
    // 0x7e13a4: r0 = LoadClassIdInstr(r1)
    //     0x7e13a4: ldur            x0, [x1, #-1]
    //     0x7e13a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e13ac: ldur            x2, [fp, #-0x10]
    // 0x7e13b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e13b0: sub             lr, x0, #1, lsl #12
    //     0x7e13b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e13b8: blr             lr
    // 0x7e13bc: mov             x3, x0
    // 0x7e13c0: stur            x3, [fp, #-0x10]
    // 0x7e13c4: LoadField: r0 = r3->field_b
    //     0x7e13c4: ldur            w0, [x3, #0xb]
    // 0x7e13c8: r4 = LoadInt32Instr(r0)
    //     0x7e13c8: sbfx            x4, x0, #1, #0x1f
    // 0x7e13cc: stur            x4, [fp, #-0x28]
    // 0x7e13d0: r0 = 0
    //     0x7e13d0: movz            x0, #0
    // 0x7e13d4: ldur            x5, [fp, #-0x18]
    // 0x7e13d8: CheckStackOverflow
    //     0x7e13d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e13dc: cmp             SP, x16
    //     0x7e13e0: b.ls            #0x7e163c
    // 0x7e13e4: LoadField: r1 = r3->field_b
    //     0x7e13e4: ldur            w1, [x3, #0xb]
    // 0x7e13e8: r2 = LoadInt32Instr(r1)
    //     0x7e13e8: sbfx            x2, x1, #1, #0x1f
    // 0x7e13ec: cmp             x4, x2
    // 0x7e13f0: b.ne            #0x7e1614
    // 0x7e13f4: cmp             x0, x2
    // 0x7e13f8: b.ge            #0x7e1604
    // 0x7e13fc: LoadField: r1 = r3->field_f
    //     0x7e13fc: ldur            w1, [x3, #0xf]
    // 0x7e1400: DecompressPointer r1
    //     0x7e1400: add             x1, x1, HEAP, lsl #32
    // 0x7e1404: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7e1404: add             x16, x1, x0, lsl #2
    //     0x7e1408: ldur            w6, [x16, #0xf]
    // 0x7e140c: DecompressPointer r6
    //     0x7e140c: add             x6, x6, HEAP, lsl #32
    // 0x7e1410: stur            x6, [fp, #-8]
    // 0x7e1414: add             x7, x0, #1
    // 0x7e1418: stur            x7, [fp, #-0x20]
    // 0x7e141c: r0 = LoadClassIdInstr(r6)
    //     0x7e141c: ldur            x0, [x6, #-1]
    //     0x7e1420: ubfx            x0, x0, #0xc, #0x14
    // 0x7e1424: mov             x1, x6
    // 0x7e1428: r2 = "\n\n"
    //     0x7e1428: ldr             x2, [PP, #0x2ea0]  ; [pp+0x2ea0] "\n\n"
    // 0x7e142c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7e142c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7e1430: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7e1430: sub             lr, x0, #0xffe
    //     0x7e1434: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1438: blr             lr
    // 0x7e143c: mov             x4, x0
    // 0x7e1440: stur            x4, [fp, #-0x38]
    // 0x7e1444: tbnz            x4, #0x3f, #0x7e1570
    // 0x7e1448: ldur            x5, [fp, #-0x18]
    // 0x7e144c: ldur            x6, [fp, #-8]
    // 0x7e1450: LoadField: r2 = r6->field_7
    //     0x7e1450: ldur            w2, [x6, #7]
    // 0x7e1454: r0 = BoxInt64Instr(r4)
    //     0x7e1454: sbfiz           x0, x4, #1, #0x1f
    //     0x7e1458: cmp             x4, x0, asr #1
    //     0x7e145c: b.eq            #0x7e1468
    //     0x7e1460: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e1464: stur            x4, [x0, #7]
    // 0x7e1468: r7 = LoadInt32Instr(r2)
    //     0x7e1468: sbfx            x7, x2, #1, #0x1f
    // 0x7e146c: mov             x2, x0
    // 0x7e1470: mov             x3, x7
    // 0x7e1474: stur            x7, [fp, #-0x30]
    // 0x7e1478: r1 = 0
    //     0x7e1478: movz            x1, #0
    // 0x7e147c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7e147c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7e1480: r0 = checkValidRange()
    //     0x7e1480: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x7e1484: ldur            x1, [fp, #-8]
    // 0x7e1488: mov             x3, x0
    // 0x7e148c: r2 = 0
    //     0x7e148c: movz            x2, #0
    // 0x7e1490: r0 = _substringUnchecked()
    //     0x7e1490: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7e1494: r1 = LoadClassIdInstr(r0)
    //     0x7e1494: ldur            x1, [x0, #-1]
    //     0x7e1498: ubfx            x1, x1, #0xc, #0x14
    // 0x7e149c: mov             x16, x0
    // 0x7e14a0: mov             x0, x1
    // 0x7e14a4: mov             x1, x16
    // 0x7e14a8: r2 = "\n"
    //     0x7e14a8: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x7e14ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e14ac: sub             lr, x0, #1, lsl #12
    //     0x7e14b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e14b4: blr             lr
    // 0x7e14b8: ldur            x0, [fp, #-0x38]
    // 0x7e14bc: add             x4, x0, #2
    // 0x7e14c0: mov             x1, x4
    // 0x7e14c4: ldur            x3, [fp, #-0x30]
    // 0x7e14c8: stur            x4, [fp, #-0x40]
    // 0x7e14cc: r2 = Null
    //     0x7e14cc: mov             x2, NULL
    // 0x7e14d0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7e14d0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7e14d4: r0 = checkValidRange()
    //     0x7e14d4: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x7e14d8: ldur            x1, [fp, #-8]
    // 0x7e14dc: ldur            x2, [fp, #-0x40]
    // 0x7e14e0: mov             x3, x0
    // 0x7e14e4: r0 = _substringUnchecked()
    //     0x7e14e4: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7e14e8: ldur            x0, [fp, #-0x18]
    // 0x7e14ec: LoadField: r1 = r0->field_b
    //     0x7e14ec: ldur            w1, [x0, #0xb]
    // 0x7e14f0: LoadField: r2 = r0->field_f
    //     0x7e14f0: ldur            w2, [x0, #0xf]
    // 0x7e14f4: DecompressPointer r2
    //     0x7e14f4: add             x2, x2, HEAP, lsl #32
    // 0x7e14f8: LoadField: r3 = r2->field_b
    //     0x7e14f8: ldur            w3, [x2, #0xb]
    // 0x7e14fc: r2 = LoadInt32Instr(r1)
    //     0x7e14fc: sbfx            x2, x1, #1, #0x1f
    // 0x7e1500: stur            x2, [fp, #-0x30]
    // 0x7e1504: r1 = LoadInt32Instr(r3)
    //     0x7e1504: sbfx            x1, x3, #1, #0x1f
    // 0x7e1508: cmp             x2, x1
    // 0x7e150c: b.ne            #0x7e1518
    // 0x7e1510: mov             x1, x0
    // 0x7e1514: r0 = _growToNextCapacity()
    //     0x7e1514: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e1518: ldur            x1, [fp, #-0x18]
    // 0x7e151c: ldur            x0, [fp, #-0x30]
    // 0x7e1520: add             x2, x0, #1
    // 0x7e1524: lsl             x3, x2, #1
    // 0x7e1528: StoreField: r1->field_b = r3
    //     0x7e1528: stur            w3, [x1, #0xb]
    // 0x7e152c: LoadField: r2 = r1->field_f
    //     0x7e152c: ldur            w2, [x1, #0xf]
    // 0x7e1530: DecompressPointer r2
    //     0x7e1530: add             x2, x2, HEAP, lsl #32
    // 0x7e1534: stur            x2, [fp, #-8]
    // 0x7e1538: r0 = LicenseEntryWithLineBreaks()
    //     0x7e1538: bl              #0x7e1644  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x7e153c: ldur            x1, [fp, #-8]
    // 0x7e1540: ldur            x2, [fp, #-0x30]
    // 0x7e1544: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e1544: add             x25, x1, x2, lsl #2
    //     0x7e1548: add             x25, x25, #0xf
    //     0x7e154c: str             w0, [x25]
    //     0x7e1550: tbz             w0, #0, #0x7e156c
    //     0x7e1554: ldurb           w16, [x1, #-1]
    //     0x7e1558: ldurb           w17, [x0, #-1]
    //     0x7e155c: and             x16, x17, x16, lsr #2
    //     0x7e1560: tst             x16, HEAP, lsr #32
    //     0x7e1564: b.eq            #0x7e156c
    //     0x7e1568: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e156c: b               #0x7e15f4
    // 0x7e1570: ldur            x0, [fp, #-0x18]
    // 0x7e1574: LoadField: r1 = r0->field_b
    //     0x7e1574: ldur            w1, [x0, #0xb]
    // 0x7e1578: LoadField: r2 = r0->field_f
    //     0x7e1578: ldur            w2, [x0, #0xf]
    // 0x7e157c: DecompressPointer r2
    //     0x7e157c: add             x2, x2, HEAP, lsl #32
    // 0x7e1580: LoadField: r3 = r2->field_b
    //     0x7e1580: ldur            w3, [x2, #0xb]
    // 0x7e1584: r2 = LoadInt32Instr(r1)
    //     0x7e1584: sbfx            x2, x1, #1, #0x1f
    // 0x7e1588: stur            x2, [fp, #-0x30]
    // 0x7e158c: r1 = LoadInt32Instr(r3)
    //     0x7e158c: sbfx            x1, x3, #1, #0x1f
    // 0x7e1590: cmp             x2, x1
    // 0x7e1594: b.ne            #0x7e15a0
    // 0x7e1598: mov             x1, x0
    // 0x7e159c: r0 = _growToNextCapacity()
    //     0x7e159c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e15a0: ldur            x0, [fp, #-0x18]
    // 0x7e15a4: ldur            x1, [fp, #-0x30]
    // 0x7e15a8: add             x2, x1, #1
    // 0x7e15ac: lsl             x3, x2, #1
    // 0x7e15b0: StoreField: r0->field_b = r3
    //     0x7e15b0: stur            w3, [x0, #0xb]
    // 0x7e15b4: LoadField: r2 = r0->field_f
    //     0x7e15b4: ldur            w2, [x0, #0xf]
    // 0x7e15b8: DecompressPointer r2
    //     0x7e15b8: add             x2, x2, HEAP, lsl #32
    // 0x7e15bc: stur            x2, [fp, #-8]
    // 0x7e15c0: r0 = LicenseEntryWithLineBreaks()
    //     0x7e15c0: bl              #0x7e1644  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x7e15c4: ldur            x1, [fp, #-8]
    // 0x7e15c8: ldur            x2, [fp, #-0x30]
    // 0x7e15cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e15cc: add             x25, x1, x2, lsl #2
    //     0x7e15d0: add             x25, x25, #0xf
    //     0x7e15d4: str             w0, [x25]
    //     0x7e15d8: tbz             w0, #0, #0x7e15f4
    //     0x7e15dc: ldurb           w16, [x1, #-1]
    //     0x7e15e0: ldurb           w17, [x0, #-1]
    //     0x7e15e4: and             x16, x17, x16, lsr #2
    //     0x7e15e8: tst             x16, HEAP, lsr #32
    //     0x7e15ec: b.eq            #0x7e15f4
    //     0x7e15f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e15f4: ldur            x0, [fp, #-0x20]
    // 0x7e15f8: ldur            x3, [fp, #-0x10]
    // 0x7e15fc: ldur            x4, [fp, #-0x28]
    // 0x7e1600: b               #0x7e13d4
    // 0x7e1604: ldur            x0, [fp, #-0x18]
    // 0x7e1608: LeaveFrame
    //     0x7e1608: mov             SP, fp
    //     0x7e160c: ldp             fp, lr, [SP], #0x10
    // 0x7e1610: ret
    //     0x7e1610: ret             
    // 0x7e1614: mov             x0, x3
    // 0x7e1618: r0 = ConcurrentModificationError()
    //     0x7e1618: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7e161c: mov             x1, x0
    // 0x7e1620: ldur            x0, [fp, #-0x10]
    // 0x7e1624: StoreField: r1->field_b = r0
    //     0x7e1624: stur            w0, [x1, #0xb]
    // 0x7e1628: mov             x0, x1
    // 0x7e162c: r0 = Throw()
    //     0x7e162c: bl              #0xd45764  ; ThrowStub
    // 0x7e1630: brk             #0
    // 0x7e1634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1634: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1638: b               #0x7e1328
    // 0x7e163c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e163c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1640: b               #0x7e13e4
  }
}

// class id: 2861, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultBinaryMessenger extends BinaryMessenger {

  _ setMessageHandler(/* No info */) {
    // ** addr: 0x63f2e8, size: 0xc0
    // 0x63f2e8: EnterFrame
    //     0x63f2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x63f2ec: mov             fp, SP
    // 0x63f2f0: AllocStack(0x18)
    //     0x63f2f0: sub             SP, SP, #0x18
    // 0x63f2f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x63f2f4: stur            x2, [fp, #-8]
    //     0x63f2f8: stur            x3, [fp, #-0x10]
    // 0x63f2fc: CheckStackOverflow
    //     0x63f2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f300: cmp             SP, x16
    //     0x63f304: b.ls            #0x63f3a0
    // 0x63f308: r1 = 1
    //     0x63f308: movz            x1, #0x1
    // 0x63f30c: r0 = AllocateContext()
    //     0x63f30c: bl              #0xd46410  ; AllocateContextStub
    // 0x63f310: mov             x1, x0
    // 0x63f314: ldur            x0, [fp, #-0x10]
    // 0x63f318: stur            x1, [fp, #-0x18]
    // 0x63f31c: StoreField: r1->field_f = r0
    //     0x63f31c: stur            w0, [x1, #0xf]
    // 0x63f320: cmp             w0, NULL
    // 0x63f324: b.ne            #0x63f354
    // 0x63f328: r0 = InitLateStaticField(0x5cc) // [dart:ui] ::channelBuffers
    //     0x63f328: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63f32c: ldr             x0, [x0, #0xb98]
    //     0x63f330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63f334: cmp             w0, w16
    //     0x63f338: b.ne            #0x63f344
    //     0x63f33c: ldr             x2, [PP, #0x1600]  ; [pp+0x1600] Field <::.channelBuffers>: static late final (offset: 0x5cc)
    //     0x63f340: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x63f344: mov             x1, x0
    // 0x63f348: ldur            x2, [fp, #-8]
    // 0x63f34c: r0 = clearListener()
    //     0x63f34c: bl              #0x63f3a8  ; [dart:ui] ChannelBuffers::clearListener
    // 0x63f350: b               #0x63f390
    // 0x63f354: r0 = InitLateStaticField(0x5cc) // [dart:ui] ::channelBuffers
    //     0x63f354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63f358: ldr             x0, [x0, #0xb98]
    //     0x63f35c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63f360: cmp             w0, w16
    //     0x63f364: b.ne            #0x63f370
    //     0x63f368: ldr             x2, [PP, #0x1600]  ; [pp+0x1600] Field <::.channelBuffers>: static late final (offset: 0x5cc)
    //     0x63f36c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x63f370: ldur            x2, [fp, #-0x18]
    // 0x63f374: r1 = Function '<anonymous closure>':.
    //     0x63f374: ldr             x1, [PP, #0x1608]  ; [pp+0x1608] AnonymousClosure: (0x63f438), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler (0x63f2e8)
    // 0x63f378: stur            x0, [fp, #-0x10]
    // 0x63f37c: r0 = AllocateClosure()
    //     0x63f37c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x63f380: ldur            x1, [fp, #-0x10]
    // 0x63f384: ldur            x2, [fp, #-8]
    // 0x63f388: mov             x3, x0
    // 0x63f38c: r0 = setListener()
    //     0x63f38c: bl              #0x5943d0  ; [dart:ui] ChannelBuffers::setListener
    // 0x63f390: r0 = Null
    //     0x63f390: mov             x0, NULL
    // 0x63f394: LeaveFrame
    //     0x63f394: mov             SP, fp
    //     0x63f398: ldp             fp, lr, [SP], #0x10
    // 0x63f39c: ret
    //     0x63f39c: ret             
    // 0x63f3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f3a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f3a4: b               #0x63f308
  }
  [closure] Future<void> <anonymous closure>(dynamic, ByteData?, (dynamic, ByteData?) => void) async {
    // ** addr: 0x63f438, size: 0x158
    // 0x63f438: EnterFrame
    //     0x63f438: stp             fp, lr, [SP, #-0x10]!
    //     0x63f43c: mov             fp, SP
    // 0x63f440: AllocStack(0xc0)
    //     0x63f440: sub             SP, SP, #0xc0
    // 0x63f444: SetupParameters(_DefaultBinaryMessenger this /* r1 */, dynamic _ /* r2, fp-0xa0 */, dynamic _ /* r3, fp-0x98 */)
    //     0x63f444: stur            NULL, [fp, #-8]
    //     0x63f448: movz            x0, #0
    //     0x63f44c: add             x1, fp, w0, sxtw #2
    //     0x63f450: ldr             x1, [x1, #0x20]
    //     0x63f454: add             x2, fp, w0, sxtw #2
    //     0x63f458: ldr             x2, [x2, #0x18]
    //     0x63f45c: stur            x2, [fp, #-0xa0]
    //     0x63f460: add             x3, fp, w0, sxtw #2
    //     0x63f464: ldr             x3, [x3, #0x10]
    //     0x63f468: stur            x3, [fp, #-0x98]
    //     0x63f46c: ldur            w4, [x1, #0x17]
    //     0x63f470: add             x4, x4, HEAP, lsl #32
    //     0x63f474: stur            x4, [fp, #-0x90]
    // 0x63f478: CheckStackOverflow
    //     0x63f478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f47c: cmp             SP, x16
    //     0x63f480: b.ls            #0x63f584
    // 0x63f484: InitAsync() -> Future<void?>
    //     0x63f484: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x63f488: bl              #0x582584  ; InitAsyncStub
    // 0x63f48c: ldur            x1, [fp, #-0x90]
    // 0x63f490: LoadField: r2 = r1->field_f
    //     0x63f490: ldur            w2, [x1, #0xf]
    // 0x63f494: DecompressPointer r2
    //     0x63f494: add             x2, x2, HEAP, lsl #32
    // 0x63f498: stur            x2, [fp, #-0xa8]
    // 0x63f49c: cmp             w2, NULL
    // 0x63f4a0: b.eq            #0x63f58c
    // 0x63f4a4: ldur            x16, [fp, #-0xa0]
    // 0x63f4a8: stp             x16, x2, [SP]
    // 0x63f4ac: mov             x0, x2
    // 0x63f4b0: ClosureCall
    //     0x63f4b0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x63f4b4: ldur            x2, [x0, #0x1f]
    //     0x63f4b8: blr             x2
    // 0x63f4bc: mov             x2, x0
    // 0x63f4c0: r1 = <ByteData?>
    //     0x63f4c0: ldr             x1, [PP, #0x1610]  ; [pp+0x1610] TypeArguments: <ByteData?>
    // 0x63f4c4: stur            x2, [fp, #-0xa8]
    // 0x63f4c8: r0 = AwaitWithTypeCheck()
    //     0x63f4c8: bl              #0x63f590  ; AwaitWithTypeCheckStub
    // 0x63f4cc: b               #0x63f528
    // 0x63f4d0: sub             SP, fp, #0xc0
    // 0x63f4d4: mov             x2, x0
    // 0x63f4d8: stur            x0, [fp, #-0xa0]
    // 0x63f4dc: mov             x0, x1
    // 0x63f4e0: stur            x1, [fp, #-0xa8]
    // 0x63f4e4: r1 = <List<Object>>
    //     0x63f4e4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x63f4e8: r0 = ErrorDescription()
    //     0x63f4e8: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x63f4ec: mov             x1, x0
    // 0x63f4f0: r2 = "during a platform message callback"
    //     0x63f4f0: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] "during a platform message callback"
    // 0x63f4f4: r3 = Instance_DiagnosticLevel
    //     0x63f4f4: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x63f4f8: stur            x0, [fp, #-0xb0]
    // 0x63f4fc: r0 = _ErrorDiagnostic()
    //     0x63f4fc: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x63f500: r0 = FlutterErrorDetails()
    //     0x63f500: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x63f504: mov             x1, x0
    // 0x63f508: ldur            x0, [fp, #-0xa0]
    // 0x63f50c: StoreField: r1->field_7 = r0
    //     0x63f50c: stur            w0, [x1, #7]
    // 0x63f510: ldur            x2, [fp, #-0xa8]
    // 0x63f514: StoreField: r1->field_b = r2
    //     0x63f514: stur            w2, [x1, #0xb]
    // 0x63f518: r3 = false
    //     0x63f518: add             x3, NULL, #0x30  ; false
    // 0x63f51c: StoreField: r1->field_f = r3
    //     0x63f51c: stur            w3, [x1, #0xf]
    // 0x63f520: r0 = reportError()
    //     0x63f520: bl              #0x5a0d2c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x63f524: r0 = Null
    //     0x63f524: mov             x0, NULL
    // 0x63f528: ldur            x16, [fp, #-0x98]
    // 0x63f52c: stp             x0, x16, [SP]
    // 0x63f530: ldur            x0, [fp, #-0x98]
    // 0x63f534: ClosureCall
    //     0x63f534: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x63f538: ldur            x2, [x0, #0x1f]
    //     0x63f53c: blr             x2
    // 0x63f540: r0 = Null
    //     0x63f540: mov             x0, NULL
    // 0x63f544: r0 = ReturnAsyncNotFuture()
    //     0x63f544: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x63f548: sub             SP, fp, #0xc0
    // 0x63f54c: mov             x2, x0
    // 0x63f550: stur            x0, [fp, #-0x90]
    // 0x63f554: stur            x1, [fp, #-0xa0]
    // 0x63f558: ldur            x16, [fp, #-0x98]
    // 0x63f55c: ldur            lr, [fp, #-0x88]
    // 0x63f560: stp             lr, x16, [SP]
    // 0x63f564: ldur            x0, [fp, #-0x98]
    // 0x63f568: ClosureCall
    //     0x63f568: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x63f56c: ldur            x2, [x0, #0x1f]
    //     0x63f570: blr             x2
    // 0x63f574: ldur            x0, [fp, #-0x90]
    // 0x63f578: ldur            x1, [fp, #-0xa0]
    // 0x63f57c: r0 = ReThrow()
    //     0x63f57c: bl              #0xd45738  ; ReThrowStub
    // 0x63f580: brk             #0
    // 0x63f584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f584: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f588: b               #0x63f484
    // 0x63f58c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x63f58c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ send(/* No info */) {
    // ** addr: 0x6bc668, size: 0xe0
    // 0x6bc668: EnterFrame
    //     0x6bc668: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc66c: mov             fp, SP
    // 0x6bc670: AllocStack(0x28)
    //     0x6bc670: sub             SP, SP, #0x28
    // 0x6bc674: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6bc674: stur            x2, [fp, #-8]
    //     0x6bc678: stur            x3, [fp, #-0x10]
    // 0x6bc67c: CheckStackOverflow
    //     0x6bc67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc680: cmp             SP, x16
    //     0x6bc684: b.ls            #0x6bc740
    // 0x6bc688: r1 = <ByteData?>
    //     0x6bc688: ldr             x1, [PP, #0x1610]  ; [pp+0x1610] TypeArguments: <ByteData?>
    // 0x6bc68c: r0 = _Future()
    //     0x6bc68c: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6bc690: stur            x0, [fp, #-0x18]
    // 0x6bc694: StoreField: r0->field_b = rZR
    //     0x6bc694: stur            xzr, [x0, #0xb]
    // 0x6bc698: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x6bc698: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bc69c: ldr             x0, [x0, #0x788]
    //     0x6bc6a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bc6a4: cmp             w0, w16
    //     0x6bc6a8: b.ne            #0x6bc6b4
    //     0x6bc6ac: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x6bc6b0: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x6bc6b4: mov             x1, x0
    // 0x6bc6b8: ldur            x0, [fp, #-0x18]
    // 0x6bc6bc: StoreField: r0->field_13 = r1
    //     0x6bc6bc: stur            w1, [x0, #0x13]
    // 0x6bc6c0: r1 = <ByteData?>
    //     0x6bc6c0: ldr             x1, [PP, #0x1610]  ; [pp+0x1610] TypeArguments: <ByteData?>
    // 0x6bc6c4: r0 = _AsyncCompleter()
    //     0x6bc6c4: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6bc6c8: mov             x1, x0
    // 0x6bc6cc: ldur            x0, [fp, #-0x18]
    // 0x6bc6d0: stur            x1, [fp, #-0x20]
    // 0x6bc6d4: StoreField: r1->field_b = r0
    //     0x6bc6d4: stur            w0, [x1, #0xb]
    // 0x6bc6d8: r1 = 1
    //     0x6bc6d8: movz            x1, #0x1
    // 0x6bc6dc: r0 = AllocateContext()
    //     0x6bc6dc: bl              #0xd46410  ; AllocateContextStub
    // 0x6bc6e0: mov             x1, x0
    // 0x6bc6e4: ldur            x0, [fp, #-0x20]
    // 0x6bc6e8: stur            x1, [fp, #-0x28]
    // 0x6bc6ec: StoreField: r1->field_f = r0
    //     0x6bc6ec: stur            w0, [x1, #0xf]
    // 0x6bc6f0: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0x6bc6f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bc6f4: ldr             x0, [x0, #0xb78]
    //     0x6bc6f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bc6fc: cmp             w0, w16
    //     0x6bc700: b.ne            #0x6bc70c
    //     0x6bc704: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0x6bc708: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6bc70c: ldur            x2, [fp, #-0x28]
    // 0x6bc710: r1 = Function '<anonymous closure>':.
    //     0x6bc710: ldr             x1, [PP, #0x18d0]  ; [pp+0x18d0] AnonymousClosure: (0x6bca60), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send (0x6bc668)
    // 0x6bc714: stur            x0, [fp, #-0x20]
    // 0x6bc718: r0 = AllocateClosure()
    //     0x6bc718: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6bc71c: ldur            x1, [fp, #-0x20]
    // 0x6bc720: ldur            x2, [fp, #-8]
    // 0x6bc724: ldur            x3, [fp, #-0x10]
    // 0x6bc728: mov             x5, x0
    // 0x6bc72c: r0 = sendPlatformMessage()
    //     0x6bc72c: bl              #0x6bc748  ; [dart:ui] PlatformDispatcher::sendPlatformMessage
    // 0x6bc730: ldur            x0, [fp, #-0x18]
    // 0x6bc734: LeaveFrame
    //     0x6bc734: mov             SP, fp
    //     0x6bc738: ldp             fp, lr, [SP], #0x10
    // 0x6bc73c: ret
    //     0x6bc73c: ret             
    // 0x6bc740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc740: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc744: b               #0x6bc688
  }
  [closure] void <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x6bca60, size: 0xac
    // 0x6bca60: EnterFrame
    //     0x6bca60: stp             fp, lr, [SP, #-0x10]!
    //     0x6bca64: mov             fp, SP
    // 0x6bca68: AllocStack(0x68)
    //     0x6bca68: sub             SP, SP, #0x68
    // 0x6bca6c: SetupParameters()
    //     0x6bca6c: ldr             x0, [fp, #0x18]
    //     0x6bca70: ldur            w2, [x0, #0x17]
    //     0x6bca74: add             x2, x2, HEAP, lsl #32
    //     0x6bca78: stur            x2, [fp, #-0x58]
    // 0x6bca7c: CheckStackOverflow
    //     0x6bca7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bca80: cmp             SP, x16
    //     0x6bca84: b.ls            #0x6bcb04
    // 0x6bca88: LoadField: r1 = r2->field_f
    //     0x6bca88: ldur            w1, [x2, #0xf]
    // 0x6bca8c: DecompressPointer r1
    //     0x6bca8c: add             x1, x1, HEAP, lsl #32
    // 0x6bca90: ldr             x16, [fp, #0x10]
    // 0x6bca94: str             x16, [SP]
    // 0x6bca98: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6bca98: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6bca9c: r0 = complete()
    //     0x6bca9c: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x6bcaa0: b               #0x6bcaf4
    // 0x6bcaa4: sub             SP, fp, #0x68
    // 0x6bcaa8: mov             x2, x0
    // 0x6bcaac: stur            x0, [fp, #-0x58]
    // 0x6bcab0: mov             x0, x1
    // 0x6bcab4: stur            x1, [fp, #-0x60]
    // 0x6bcab8: r1 = <List<Object>>
    //     0x6bcab8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x6bcabc: r0 = ErrorDescription()
    //     0x6bcabc: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6bcac0: mov             x1, x0
    // 0x6bcac4: r2 = "during a platform message response callback"
    //     0x6bcac4: ldr             x2, [PP, #0x18d8]  ; [pp+0x18d8] "during a platform message response callback"
    // 0x6bcac8: r3 = Instance_DiagnosticLevel
    //     0x6bcac8: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x6bcacc: r0 = _ErrorDiagnostic()
    //     0x6bcacc: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6bcad0: r0 = FlutterErrorDetails()
    //     0x6bcad0: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x6bcad4: mov             x1, x0
    // 0x6bcad8: ldur            x0, [fp, #-0x58]
    // 0x6bcadc: StoreField: r1->field_7 = r0
    //     0x6bcadc: stur            w0, [x1, #7]
    // 0x6bcae0: ldur            x0, [fp, #-0x60]
    // 0x6bcae4: StoreField: r1->field_b = r0
    //     0x6bcae4: stur            w0, [x1, #0xb]
    // 0x6bcae8: r0 = false
    //     0x6bcae8: add             x0, NULL, #0x30  ; false
    // 0x6bcaec: StoreField: r1->field_f = r0
    //     0x6bcaec: stur            w0, [x1, #0xf]
    // 0x6bcaf0: r0 = reportError()
    //     0x6bcaf0: bl              #0x5a0d2c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x6bcaf4: r0 = Null
    //     0x6bcaf4: mov             x0, NULL
    // 0x6bcaf8: LeaveFrame
    //     0x6bcaf8: mov             SP, fp
    //     0x6bcafc: ldp             fp, lr, [SP], #0x10
    // 0x6bcb00: ret
    //     0x6bcb00: ret             
    // 0x6bcb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bcb04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcb08: b               #0x6bca88
  }
}
