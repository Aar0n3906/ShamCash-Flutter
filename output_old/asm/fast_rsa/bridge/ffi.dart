// lib: , url: package:fast_rsa/bridge/ffi.dart

// class id: 1048699, size: 0x8
class :: {
}

// class id: 5533, size: 0x10, field offset: 0x10
class BytesReturn extends Struct {

  _ toUint8List(/* No info */) {
    // ** addr: 0x796f30, size: 0x1f0
    // 0x796f30: EnterFrame
    //     0x796f30: stp             fp, lr, [SP, #-0x10]!
    //     0x796f34: mov             fp, SP
    // 0x796f38: AllocStack(0x48)
    //     0x796f38: sub             SP, SP, #0x48
    // 0x796f3c: CheckStackOverflow
    //     0x796f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796f40: cmp             SP, x16
    //     0x796f44: b.ls            #0x797108
    // 0x796f48: LoadField: r0 = r1->field_7
    //     0x796f48: ldur            w0, [x1, #7]
    // 0x796f4c: DecompressPointer r0
    //     0x796f4c: add             x0, x0, HEAP, lsl #32
    // 0x796f50: stur            x0, [fp, #-0x18]
    // 0x796f54: LoadField: r2 = r1->field_b
    //     0x796f54: ldur            w2, [x1, #0xb]
    // 0x796f58: DecompressPointer r2
    //     0x796f58: add             x2, x2, HEAP, lsl #32
    // 0x796f5c: r1 = LoadInt32Instr(r2)
    //     0x796f5c: sbfx            x1, x2, #1, #0x1f
    //     0x796f60: tbz             w2, #0, #0x796f68
    //     0x796f64: ldur            x1, [x2, #7]
    // 0x796f68: stur            x1, [fp, #-0x10]
    // 0x796f6c: LoadField: r2 = r0->field_7
    //     0x796f6c: ldur            x2, [x0, #7]
    // 0x796f70: ldr             x3, [x2, x1]
    // 0x796f74: stur            x3, [fp, #-8]
    // 0x796f78: r0 = InitLateStaticField(0x18c) // [dart:ffi] ::nullptr
    //     0x796f78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x796f7c: ldr             x0, [x0, #0x318]
    //     0x796f80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x796f84: cmp             w0, w16
    //     0x796f88: b.ne            #0x796f94
    //     0x796f8c: ldr             x2, [PP, #0x5fb0]  ; [pp+0x5fb0] Field <::.nullptr>: static late final (offset: 0x18c)
    //     0x796f90: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x796f94: LoadField: r1 = r0->field_7
    //     0x796f94: ldur            x1, [x0, #7]
    // 0x796f98: ldur            x0, [fp, #-8]
    // 0x796f9c: cmp             x0, x1
    // 0x796fa0: b.eq            #0x796fc8
    // 0x796fa4: ldur            x0, [fp, #-0x18]
    // 0x796fa8: ldur            x1, [fp, #-0x10]
    // 0x796fac: add             x2, x1, #8
    // 0x796fb0: stur            x2, [fp, #-0x20]
    // 0x796fb4: LoadField: r3 = r0->field_7
    //     0x796fb4: ldur            x3, [x0, #7]
    // 0x796fb8: ldrsw           x4, [x3, x2]
    // 0x796fbc: sxtw            x4, w4
    // 0x796fc0: cmp             x4, #0
    // 0x796fc4: b.gt            #0x796fdc
    // 0x796fc8: r4 = 0
    //     0x796fc8: movz            x4, #0
    // 0x796fcc: r0 = AllocateUint8Array()
    //     0x796fcc: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x796fd0: LeaveFrame
    //     0x796fd0: mov             SP, fp
    //     0x796fd4: ldp             fp, lr, [SP], #0x10
    // 0x796fd8: ret
    //     0x796fd8: ret             
    // 0x796fdc: LoadField: r3 = r0->field_7
    //     0x796fdc: ldur            x3, [x0, #7]
    // 0x796fe0: ldr             x4, [x3, x1]
    // 0x796fe4: stur            x4, [fp, #-8]
    // 0x796fe8: r1 = <Never>
    //     0x796fe8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x796fec: r0 = Pointer()
    //     0x796fec: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x796ff0: mov             x1, x0
    // 0x796ff4: ldur            x0, [fp, #-8]
    // 0x796ff8: StoreField: r1->field_7 = r0
    //     0x796ff8: stur            x0, [x1, #7]
    // 0x796ffc: r16 = <Uint8>
    //     0x796ffc: ldr             x16, [PP, #0x5f68]  ; [pp+0x5f68] TypeArguments: <Uint8>
    // 0x797000: stp             x1, x16, [SP]
    // 0x797004: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x797004: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x797008: r0 = cast()
    //     0x797008: bl              #0x4e02e8  ; [dart:ffi] Pointer::cast
    // 0x79700c: mov             x1, x0
    // 0x797010: ldur            x0, [fp, #-0x18]
    // 0x797014: stur            x1, [fp, #-0x30]
    // 0x797018: LoadField: r2 = r0->field_7
    //     0x797018: ldur            x2, [x0, #7]
    // 0x79701c: ldur            x0, [fp, #-0x20]
    // 0x797020: ldrsw           x3, [x2, x0]
    // 0x797024: stur            x3, [fp, #-0x28]
    // 0x797028: sbfiz           x0, x3, #1, #0x1f
    // 0x79702c: cmp             w3, w0, asr #1
    // 0x797030: b.eq            #0x797060
    // 0x797034: r0 = inline_Allocate_Mint()
    //     0x797034: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x797038: add             x0, x0, #0x10
    //     0x79703c: cmp             x2, x0
    //     0x797040: b.ls            #0x797110
    //     0x797044: str             x0, [THR, #0x50]  ; THR::top
    //     0x797048: sub             x0, x0, #0xf
    //     0x79704c: movz            x2, #0xd15c
    //     0x797050: movk            x2, #0x3, lsl #16
    //     0x797054: stur            x2, [x0, #-1]
    // 0x797058: sxtw            x2, w3
    // 0x79705c: StoreField: r0->field_7 = r2
    //     0x79705c: stur            x2, [x0, #7]
    // 0x797060: stur            x0, [fp, #-0x18]
    // 0x797064: r16 = <Pointer<Uint8>>
    //     0x797064: ldr             x16, [PP, #0x5f78]  ; [pp+0x5f78] TypeArguments: <Pointer<Uint8>>
    // 0x797068: stp             x1, x16, [SP, #8]
    // 0x79706c: r16 = "Pointer<Uint8>"
    //     0x79706c: ldr             x16, [PP, #0x5f80]  ; [pp+0x5f80] "Pointer<Uint8>"
    // 0x797070: str             x16, [SP]
    // 0x797074: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x797074: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x797078: r0 = checkNotNull()
    //     0x797078: bl              #0x4c6418  ; [dart:core] ArgumentError::checkNotNull
    // 0x79707c: r16 = <int>
    //     0x79707c: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x797080: ldur            lr, [fp, #-0x18]
    // 0x797084: stp             lr, x16, [SP, #8]
    // 0x797088: r16 = "length"
    //     0x797088: ldr             x16, [PP, #0x5f88]  ; [pp+0x5f88] "length"
    // 0x79708c: str             x16, [SP]
    // 0x797090: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x797090: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x797094: r0 = checkNotNull()
    //     0x797094: bl              #0x4c6418  ; [dart:core] ArgumentError::checkNotNull
    // 0x797098: ldur            x0, [fp, #-0x28]
    // 0x79709c: sxtw            x0, w0
    // 0x7970a0: tbnz            x0, #0x3f, #0x7970e4
    // 0x7970a4: r17 = 1073741823
    //     0x7970a4: orr             x17, xzr, #0x3fffffff
    // 0x7970a8: cmp             x0, x17
    // 0x7970ac: b.gt            #0x7970e4
    // 0x7970b0: ldur            x0, [fp, #-0x30]
    // 0x7970b4: ldur            x1, [fp, #-0x18]
    // 0x7970b8: r0 = _ExternalUint8Array()
    //     0x7970b8: bl              #0x797120  ; Allocate_ExternalUint8ArrayStub -> _ExternalUint8Array (size=-0x8)
    // 0x7970bc: mov             x1, x0
    // 0x7970c0: ldur            x0, [fp, #-0x18]
    // 0x7970c4: StoreField: r1->field_13 = r0
    //     0x7970c4: stur            w0, [x1, #0x13]
    // 0x7970c8: ldur            x0, [fp, #-0x30]
    // 0x7970cc: LoadField: r2 = r0->field_7
    //     0x7970cc: ldur            x2, [x0, #7]
    // 0x7970d0: StoreField: r1->field_7 = r2
    //     0x7970d0: stur            x2, [x1, #7]
    // 0x7970d4: mov             x0, x1
    // 0x7970d8: LeaveFrame
    //     0x7970d8: mov             SP, fp
    //     0x7970dc: ldp             fp, lr, [SP], #0x10
    // 0x7970e0: ret
    //     0x7970e0: ret             
    // 0x7970e4: r0 = ArgumentError()
    //     0x7970e4: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7970e8: mov             x1, x0
    // 0x7970ec: r0 = "length must be in the range [0, 1073741823]."
    //     0x7970ec: ldr             x0, [PP, #0x5f98]  ; [pp+0x5f98] "length must be in the range [0, 1073741823]."
    // 0x7970f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7970f0: stur            w0, [x1, #0x17]
    // 0x7970f4: r0 = false
    //     0x7970f4: add             x0, NULL, #0x30  ; false
    // 0x7970f8: StoreField: r1->field_b = r0
    //     0x7970f8: stur            w0, [x1, #0xb]
    // 0x7970fc: mov             x0, x1
    // 0x797100: r0 = Throw()
    //     0x797100: bl              #0xb8b7b0  ; ThrowStub
    // 0x797104: brk             #0
    // 0x797108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797108: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79710c: b               #0x796f48
    // 0x797110: stp             x1, x3, [SP, #-0x10]!
    // 0x797114: r0 = AllocateMint()
    //     0x797114: bl              #0xb8d498  ; AllocateMintStub
    // 0x797118: ldp             x1, x3, [SP], #0x10
    // 0x79711c: b               #0x797058
  }
  get _ errorMessage(/* No info */) {
    // ** addr: 0x7971c8, size: 0xc4
    // 0x7971c8: EnterFrame
    //     0x7971c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7971cc: mov             fp, SP
    // 0x7971d0: AllocStack(0x18)
    //     0x7971d0: sub             SP, SP, #0x18
    // 0x7971d4: CheckStackOverflow
    //     0x7971d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7971d8: cmp             SP, x16
    //     0x7971dc: b.ls            #0x797284
    // 0x7971e0: LoadField: r0 = r1->field_7
    //     0x7971e0: ldur            w0, [x1, #7]
    // 0x7971e4: DecompressPointer r0
    //     0x7971e4: add             x0, x0, HEAP, lsl #32
    // 0x7971e8: stur            x0, [fp, #-0x18]
    // 0x7971ec: LoadField: r2 = r1->field_b
    //     0x7971ec: ldur            w2, [x1, #0xb]
    // 0x7971f0: DecompressPointer r2
    //     0x7971f0: add             x2, x2, HEAP, lsl #32
    // 0x7971f4: r1 = LoadInt32Instr(r2)
    //     0x7971f4: sbfx            x1, x2, #1, #0x1f
    //     0x7971f8: tbz             w2, #0, #0x797200
    //     0x7971fc: ldur            x1, [x2, #7]
    // 0x797200: add             x2, x1, #0x10
    // 0x797204: stur            x2, [fp, #-0x10]
    // 0x797208: LoadField: r1 = r0->field_7
    //     0x797208: ldur            x1, [x0, #7]
    // 0x79720c: ldr             x3, [x1, x2]
    // 0x797210: stur            x3, [fp, #-8]
    // 0x797214: r0 = InitLateStaticField(0x18c) // [dart:ffi] ::nullptr
    //     0x797214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x797218: ldr             x0, [x0, #0x318]
    //     0x79721c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x797220: cmp             w0, w16
    //     0x797224: b.ne            #0x797230
    //     0x797228: ldr             x2, [PP, #0x5fb0]  ; [pp+0x5fb0] Field <::.nullptr>: static late final (offset: 0x18c)
    //     0x79722c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x797230: LoadField: r1 = r0->field_7
    //     0x797230: ldur            x1, [x0, #7]
    // 0x797234: ldur            x0, [fp, #-8]
    // 0x797238: cmp             x0, x1
    // 0x79723c: b.ne            #0x797248
    // 0x797240: r0 = Null
    //     0x797240: mov             x0, NULL
    // 0x797244: b               #0x797278
    // 0x797248: ldur            x0, [fp, #-0x18]
    // 0x79724c: ldur            x1, [fp, #-0x10]
    // 0x797250: LoadField: r2 = r0->field_7
    //     0x797250: ldur            x2, [x0, #7]
    // 0x797254: ldr             x0, [x2, x1]
    // 0x797258: stur            x0, [fp, #-8]
    // 0x79725c: r1 = <Never>
    //     0x79725c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x797260: r0 = Pointer()
    //     0x797260: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x797264: mov             x1, x0
    // 0x797268: ldur            x0, [fp, #-8]
    // 0x79726c: StoreField: r1->field_7 = r0
    //     0x79726c: stur            x0, [x1, #7]
    // 0x797270: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x797270: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x797274: r0 = Utf8Pointer.toDartString()
    //     0x797274: bl              #0x79728c  ; [package:ffi/src/utf8.dart] ::Utf8Pointer.toDartString
    // 0x797278: LeaveFrame
    //     0x797278: mov             SP, fp
    //     0x79727c: ldp             fp, lr, [SP], #0x10
    // 0x797280: ret
    //     0x797280: ret             
    // 0x797284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797284: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797288: b               #0x7971e0
  }
}
