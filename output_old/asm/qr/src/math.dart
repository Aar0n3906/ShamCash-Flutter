// lib: , url: package:qr/src/math.dart

// class id: 1049887, size: 0x8
class :: {

  static late final Uint8List _logTable; // offset: 0x12ec
  static late final Uint8List _expTable; // offset: 0x12f0

  static int glog(int) {
    // ** addr: 0x77b028, size: 0xe8
    // 0x77b028: EnterFrame
    //     0x77b028: stp             fp, lr, [SP, #-0x10]!
    //     0x77b02c: mov             fp, SP
    // 0x77b030: AllocStack(0x18)
    //     0x77b030: sub             SP, SP, #0x18
    // 0x77b034: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x77b034: stur            x1, [fp, #-8]
    // 0x77b038: CheckStackOverflow
    //     0x77b038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b03c: cmp             SP, x16
    //     0x77b040: b.ls            #0x77b104
    // 0x77b044: cmp             x1, #1
    // 0x77b048: b.lt            #0x77b0a4
    // 0x77b04c: r0 = InitLateStaticField(0x12ec) // [package:qr/src/math.dart] ::_logTable
    //     0x77b04c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77b050: ldr             x0, [x0, #0x25d8]
    //     0x77b054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77b058: cmp             w0, w16
    //     0x77b05c: b.ne            #0x77b06c
    //     0x77b060: add             x2, PP, #0x35, lsl #12  ; [pp+0x35dc0] Field <::._logTable@1378014454>: static late final (offset: 0x12ec)
    //     0x77b064: ldr             x2, [x2, #0xdc0]
    //     0x77b068: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x77b06c: mov             x2, x0
    // 0x77b070: LoadField: r0 = r2->field_13
    //     0x77b070: ldur            w0, [x2, #0x13]
    // 0x77b074: r1 = LoadInt32Instr(r0)
    //     0x77b074: sbfx            x1, x0, #1, #0x1f
    // 0x77b078: mov             x0, x1
    // 0x77b07c: ldur            x1, [fp, #-8]
    // 0x77b080: cmp             x1, x0
    // 0x77b084: b.hs            #0x77b10c
    // 0x77b088: ldur            x0, [fp, #-8]
    // 0x77b08c: ArrayLoad: r1 = r2[r0]  ; List_1
    //     0x77b08c: add             x16, x2, x0
    //     0x77b090: ldrb            w1, [x16, #0x17]
    // 0x77b094: mov             x0, x1
    // 0x77b098: LeaveFrame
    //     0x77b098: mov             SP, fp
    //     0x77b09c: ldp             fp, lr, [SP], #0x10
    // 0x77b0a0: ret
    //     0x77b0a0: ret             
    // 0x77b0a4: mov             x0, x1
    // 0x77b0a8: r1 = Null
    //     0x77b0a8: mov             x1, NULL
    // 0x77b0ac: r2 = 6
    //     0x77b0ac: movz            x2, #0x6
    // 0x77b0b0: r0 = AllocateArray()
    //     0x77b0b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x77b0b4: r16 = "glog("
    //     0x77b0b4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35dd0] "glog("
    //     0x77b0b8: ldr             x16, [x16, #0xdd0]
    // 0x77b0bc: StoreField: r0->field_f = r16
    //     0x77b0bc: stur            w16, [x0, #0xf]
    // 0x77b0c0: ldur            x1, [fp, #-8]
    // 0x77b0c4: lsl             x2, x1, #1
    // 0x77b0c8: StoreField: r0->field_13 = r2
    //     0x77b0c8: stur            w2, [x0, #0x13]
    // 0x77b0cc: r16 = ")"
    //     0x77b0cc: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x77b0d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x77b0d0: stur            w16, [x0, #0x17]
    // 0x77b0d4: str             x0, [SP]
    // 0x77b0d8: r0 = _interpolate()
    //     0x77b0d8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x77b0dc: stur            x0, [fp, #-0x10]
    // 0x77b0e0: r0 = ArgumentError()
    //     0x77b0e0: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x77b0e4: mov             x1, x0
    // 0x77b0e8: ldur            x0, [fp, #-0x10]
    // 0x77b0ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x77b0ec: stur            w0, [x1, #0x17]
    // 0x77b0f0: r0 = false
    //     0x77b0f0: add             x0, NULL, #0x30  ; false
    // 0x77b0f4: StoreField: r1->field_b = r0
    //     0x77b0f4: stur            w0, [x1, #0xb]
    // 0x77b0f8: mov             x0, x1
    // 0x77b0fc: r0 = Throw()
    //     0x77b0fc: bl              #0xb8b7b0  ; ThrowStub
    // 0x77b100: brk             #0
    // 0x77b104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b104: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b108: b               #0x77b044
    // 0x77b10c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77b10c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint8List _expTable() {
    // ** addr: 0x77b110, size: 0xfc
    // 0x77b110: EnterFrame
    //     0x77b110: stp             fp, lr, [SP, #-0x10]!
    //     0x77b114: mov             fp, SP
    // 0x77b118: r4 = 512
    //     0x77b118: movz            x4, #0x200
    // 0x77b11c: r0 = AllocateUint8Array()
    //     0x77b11c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x77b120: r2 = 0
    //     0x77b120: movz            x2, #0
    // 0x77b124: r1 = 1
    //     0x77b124: movz            x1, #0x1
    // 0x77b128: CheckStackOverflow
    //     0x77b128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b12c: cmp             SP, x16
    //     0x77b130: b.ls            #0x77b1d0
    // 0x77b134: cmp             x2, #8
    // 0x77b138: b.ge            #0x77b15c
    // 0x77b13c: cmp             x2, #0x3f
    // 0x77b140: b.hi            #0x77b1d8
    // 0x77b144: lsl             x3, x1, x2
    // 0x77b148: ArrayStore: r0[r2] = r3  ; TypeUnknown_1
    //     0x77b148: add             x4, x0, x2
    //     0x77b14c: strb            w3, [x4, #0x17]
    // 0x77b150: add             x3, x2, #1
    // 0x77b154: mov             x2, x3
    // 0x77b158: b               #0x77b128
    // 0x77b15c: r1 = 8
    //     0x77b15c: movz            x1, #0x8
    // 0x77b160: CheckStackOverflow
    //     0x77b160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b164: cmp             SP, x16
    //     0x77b168: b.ls            #0x77b204
    // 0x77b16c: cmp             x1, #0x100
    // 0x77b170: b.ge            #0x77b1c4
    // 0x77b174: sub             x2, x1, #4
    // 0x77b178: ArrayLoad: r3 = r0[r2]  ; List_1
    //     0x77b178: add             x16, x0, x2
    //     0x77b17c: ldrb            w3, [x16, #0x17]
    // 0x77b180: sub             x2, x1, #5
    // 0x77b184: ArrayLoad: r4 = r0[r2]  ; List_1
    //     0x77b184: add             x16, x0, x2
    //     0x77b188: ldrb            w4, [x16, #0x17]
    // 0x77b18c: eor             x2, x3, x4
    // 0x77b190: sub             x3, x1, #6
    // 0x77b194: ArrayLoad: r4 = r0[r3]  ; List_1
    //     0x77b194: add             x16, x0, x3
    //     0x77b198: ldrb            w4, [x16, #0x17]
    // 0x77b19c: eor             x3, x2, x4
    // 0x77b1a0: sub             x2, x1, #8
    // 0x77b1a4: ArrayLoad: r4 = r0[r2]  ; List_1
    //     0x77b1a4: add             x16, x0, x2
    //     0x77b1a8: ldrb            w4, [x16, #0x17]
    // 0x77b1ac: eor             x2, x3, x4
    // 0x77b1b0: ArrayStore: r0[r1] = r2  ; TypeUnknown_1
    //     0x77b1b0: add             x3, x0, x1
    //     0x77b1b4: strb            w2, [x3, #0x17]
    // 0x77b1b8: add             x2, x1, #1
    // 0x77b1bc: mov             x1, x2
    // 0x77b1c0: b               #0x77b160
    // 0x77b1c4: LeaveFrame
    //     0x77b1c4: mov             SP, fp
    //     0x77b1c8: ldp             fp, lr, [SP], #0x10
    // 0x77b1cc: ret
    //     0x77b1cc: ret             
    // 0x77b1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b1d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b1d4: b               #0x77b134
    // 0x77b1d8: tbnz            x2, #0x3f, #0x77b1e4
    // 0x77b1dc: mov             x3, xzr
    // 0x77b1e0: b               #0x77b148
    // 0x77b1e4: str             x2, [THR, #0x7a0]  ; THR::
    // 0x77b1e8: stp             x1, x2, [SP, #-0x10]!
    // 0x77b1ec: SaveReg r0
    //     0x77b1ec: str             x0, [SP, #-8]!
    // 0x77b1f0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x77b1f4: r4 = 0
    //     0x77b1f4: movz            x4, #0
    // 0x77b1f8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x77b1fc: blr             lr
    // 0x77b200: brk             #0
    // 0x77b204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b204: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b208: b               #0x77b16c
  }
  static Uint8List _logTable() {
    // ** addr: 0x77b20c, size: 0x2c
    // 0x77b20c: EnterFrame
    //     0x77b20c: stp             fp, lr, [SP, #-0x10]!
    //     0x77b210: mov             fp, SP
    // 0x77b214: CheckStackOverflow
    //     0x77b214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b218: cmp             SP, x16
    //     0x77b21c: b.ls            #0x77b230
    // 0x77b220: r0 = _createLogTable()
    //     0x77b220: bl              #0x77b238  ; [package:qr/src/math.dart] ::_createLogTable
    // 0x77b224: LeaveFrame
    //     0x77b224: mov             SP, fp
    //     0x77b228: ldp             fp, lr, [SP], #0x10
    // 0x77b22c: ret
    //     0x77b22c: ret             
    // 0x77b230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b230: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b234: b               #0x77b220
  }
  static Uint8List _createLogTable() {
    // ** addr: 0x77b238, size: 0xbc
    // 0x77b238: EnterFrame
    //     0x77b238: stp             fp, lr, [SP, #-0x10]!
    //     0x77b23c: mov             fp, SP
    // 0x77b240: AllocStack(0x10)
    //     0x77b240: sub             SP, SP, #0x10
    // 0x77b244: CheckStackOverflow
    //     0x77b244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b248: cmp             SP, x16
    //     0x77b24c: b.ls            #0x77b2e0
    // 0x77b250: r4 = 512
    //     0x77b250: movz            x4, #0x200
    // 0x77b254: r0 = AllocateUint8Array()
    //     0x77b254: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x77b258: stur            x0, [fp, #-0x10]
    // 0x77b25c: r1 = 0
    //     0x77b25c: movz            x1, #0
    // 0x77b260: stur            x1, [fp, #-8]
    // 0x77b264: CheckStackOverflow
    //     0x77b264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b268: cmp             SP, x16
    //     0x77b26c: b.ls            #0x77b2e8
    // 0x77b270: cmp             x1, #0xff
    // 0x77b274: b.ge            #0x77b2d4
    // 0x77b278: r0 = InitLateStaticField(0x12f0) // [package:qr/src/math.dart] ::_expTable
    //     0x77b278: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77b27c: ldr             x0, [x0, #0x25e0]
    //     0x77b280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77b284: cmp             w0, w16
    //     0x77b288: b.ne            #0x77b298
    //     0x77b28c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35dc8] Field <::._expTable@1378014454>: static late final (offset: 0x12f0)
    //     0x77b290: ldr             x2, [x2, #0xdc8]
    //     0x77b294: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x77b298: mov             x2, x0
    // 0x77b29c: LoadField: r3 = r2->field_13
    //     0x77b29c: ldur            w3, [x2, #0x13]
    // 0x77b2a0: r0 = LoadInt32Instr(r3)
    //     0x77b2a0: sbfx            x0, x3, #1, #0x1f
    // 0x77b2a4: ldur            x1, [fp, #-8]
    // 0x77b2a8: cmp             x1, x0
    // 0x77b2ac: b.hs            #0x77b2f0
    // 0x77b2b0: ldur            x1, [fp, #-8]
    // 0x77b2b4: ArrayLoad: r3 = r2[r1]  ; List_1
    //     0x77b2b4: add             x16, x2, x1
    //     0x77b2b8: ldrb            w3, [x16, #0x17]
    // 0x77b2bc: ldur            x0, [fp, #-0x10]
    // 0x77b2c0: ArrayStore: r0[r3] = r1  ; TypeUnknown_1
    //     0x77b2c0: add             x2, x0, x3
    //     0x77b2c4: strb            w1, [x2, #0x17]
    // 0x77b2c8: add             x2, x1, #1
    // 0x77b2cc: mov             x1, x2
    // 0x77b2d0: b               #0x77b260
    // 0x77b2d4: LeaveFrame
    //     0x77b2d4: mov             SP, fp
    //     0x77b2d8: ldp             fp, lr, [SP], #0x10
    // 0x77b2dc: ret
    //     0x77b2dc: ret             
    // 0x77b2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b2e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b2e4: b               #0x77b250
    // 0x77b2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b2e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b2ec: b               #0x77b270
    // 0x77b2f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77b2f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
