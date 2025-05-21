// lib: , url: package:pointycastle/src/platform_check/native.dart

// class id: 1050017, size: 0x8
class :: {
}

// class id: 1316, size: 0xc, field offset: 0x8
class _NativeRngProvider extends Object
    implements EntropySource {

  _ getBytes(/* No info */) {
    // ** addr: 0xd1bd34, size: 0x15c
    // 0xd1bd34: EnterFrame
    //     0xd1bd34: stp             fp, lr, [SP, #-0x10]!
    //     0xd1bd38: mov             fp, SP
    // 0xd1bd3c: AllocStack(0x28)
    //     0xd1bd3c: sub             SP, SP, #0x28
    // 0xd1bd40: SetupParameters(_NativeRngProvider this /* r1 => r0, fp-0x8 */)
    //     0xd1bd40: mov             x0, x1
    //     0xd1bd44: stur            x1, [fp, #-8]
    // 0xd1bd48: CheckStackOverflow
    //     0xd1bd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1bd4c: cmp             SP, x16
    //     0xd1bd50: b.ls            #0xd1be7c
    // 0xd1bd54: r1 = <int>
    //     0xd1bd54: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xd1bd58: r2 = 32
    //     0xd1bd58: movz            x2, #0x20
    // 0xd1bd5c: r0 = _GrowableList()
    //     0xd1bd5c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd1bd60: mov             x3, x0
    // 0xd1bd64: ldur            x0, [fp, #-8]
    // 0xd1bd68: stur            x3, [fp, #-0x20]
    // 0xd1bd6c: LoadField: r4 = r0->field_7
    //     0xd1bd6c: ldur            w4, [x0, #7]
    // 0xd1bd70: DecompressPointer r4
    //     0xd1bd70: add             x4, x4, HEAP, lsl #32
    // 0xd1bd74: stur            x4, [fp, #-0x18]
    // 0xd1bd78: r0 = 0
    //     0xd1bd78: movz            x0, #0
    // 0xd1bd7c: stur            x0, [fp, #-0x10]
    // 0xd1bd80: CheckStackOverflow
    //     0xd1bd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1bd84: cmp             SP, x16
    //     0xd1bd88: b.ls            #0xd1be84
    // 0xd1bd8c: LoadField: r5 = r3->field_b
    //     0xd1bd8c: ldur            w5, [x3, #0xb]
    // 0xd1bd90: stur            x5, [fp, #-8]
    // 0xd1bd94: r6 = LoadInt32Instr(r5)
    //     0xd1bd94: sbfx            x6, x5, #1, #0x1f
    // 0xd1bd98: stur            x6, [fp, #-0x28]
    // 0xd1bd9c: cmp             x0, x6
    // 0xd1bda0: b.ge            #0xd1be2c
    // 0xd1bda4: mov             x1, x4
    // 0xd1bda8: r2 = 256
    //     0xd1bda8: movz            x2, #0x100
    // 0xd1bdac: r0 = nextInt()
    //     0xd1bdac: bl              #0x5caab8  ; [dart:math] _SecureRandom::nextInt
    // 0xd1bdb0: mov             x2, x0
    // 0xd1bdb4: ldur            x4, [fp, #-0x20]
    // 0xd1bdb8: LoadField: r0 = r4->field_b
    //     0xd1bdb8: ldur            w0, [x4, #0xb]
    // 0xd1bdbc: r1 = LoadInt32Instr(r0)
    //     0xd1bdbc: sbfx            x1, x0, #1, #0x1f
    // 0xd1bdc0: mov             x0, x1
    // 0xd1bdc4: ldur            x1, [fp, #-0x10]
    // 0xd1bdc8: cmp             x1, x0
    // 0xd1bdcc: b.hs            #0xd1be8c
    // 0xd1bdd0: LoadField: r3 = r4->field_f
    //     0xd1bdd0: ldur            w3, [x4, #0xf]
    // 0xd1bdd4: DecompressPointer r3
    //     0xd1bdd4: add             x3, x3, HEAP, lsl #32
    // 0xd1bdd8: r0 = BoxInt64Instr(r2)
    //     0xd1bdd8: sbfiz           x0, x2, #1, #0x1f
    //     0xd1bddc: cmp             x2, x0, asr #1
    //     0xd1bde0: b.eq            #0xd1bdec
    //     0xd1bde4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1bde8: stur            x2, [x0, #7]
    // 0xd1bdec: mov             x1, x3
    // 0xd1bdf0: ldur            x2, [fp, #-0x10]
    // 0xd1bdf4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd1bdf4: add             x25, x1, x2, lsl #2
    //     0xd1bdf8: add             x25, x25, #0xf
    //     0xd1bdfc: str             w0, [x25]
    //     0xd1be00: tbz             w0, #0, #0xd1be1c
    //     0xd1be04: ldurb           w16, [x1, #-1]
    //     0xd1be08: ldurb           w17, [x0, #-1]
    //     0xd1be0c: and             x16, x17, x16, lsr #2
    //     0xd1be10: tst             x16, HEAP, lsr #32
    //     0xd1be14: b.eq            #0xd1be1c
    //     0xd1be18: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd1be1c: add             x0, x2, #1
    // 0xd1be20: mov             x3, x4
    // 0xd1be24: ldur            x4, [fp, #-0x18]
    // 0xd1be28: b               #0xd1bd7c
    // 0xd1be2c: mov             x4, x3
    // 0xd1be30: tbz             x6, #0x3f, #0xd1be48
    // 0xd1be34: mov             x2, x5
    // 0xd1be38: mov             x3, x6
    // 0xd1be3c: r1 = 0
    //     0xd1be3c: movz            x1, #0
    // 0xd1be40: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xd1be40: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xd1be44: r0 = checkValidRange()
    //     0xd1be44: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xd1be48: ldur            x4, [fp, #-8]
    // 0xd1be4c: r0 = AllocateUint8Array()
    //     0xd1be4c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xd1be50: mov             x1, x0
    // 0xd1be54: ldur            x3, [fp, #-0x28]
    // 0xd1be58: ldur            x5, [fp, #-0x20]
    // 0xd1be5c: r2 = 0
    //     0xd1be5c: movz            x2, #0
    // 0xd1be60: r6 = 0
    //     0xd1be60: movz            x6, #0
    // 0xd1be64: stur            x0, [fp, #-8]
    // 0xd1be68: r0 = _slowSetRange()
    //     0xd1be68: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xd1be6c: ldur            x0, [fp, #-8]
    // 0xd1be70: LeaveFrame
    //     0xd1be70: mov             SP, fp
    //     0xd1be74: ldp             fp, lr, [SP], #0x10
    // 0xd1be78: ret
    //     0xd1be78: ret             
    // 0xd1be7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1be7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1be80: b               #0xd1bd54
    // 0xd1be84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1be84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1be88: b               #0xd1bd8c
    // 0xd1be8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1be8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1318, size: 0x8, field offset: 0x8
//   const constructor, 
class PlatformIO extends Platform {

  static late final PlatformIO instance; // offset: 0x13d0

  _ platformEntropySource(/* No info */) {
    // ** addr: 0xd1be90, size: 0x5c
    // 0xd1be90: EnterFrame
    //     0xd1be90: stp             fp, lr, [SP, #-0x10]!
    //     0xd1be94: mov             fp, SP
    // 0xd1be98: AllocStack(0x8)
    //     0xd1be98: sub             SP, SP, #8
    // 0xd1be9c: CheckStackOverflow
    //     0xd1be9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1bea0: cmp             SP, x16
    //     0xd1bea4: b.ls            #0xd1bee4
    // 0xd1bea8: r0 = InitLateStaticField(0x41c) // [dart:math] Random::_secureRandom
    //     0xd1bea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd1beac: ldr             x0, [x0, #0x838]
    //     0xd1beb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd1beb4: cmp             w0, w16
    //     0xd1beb8: b.ne            #0xd1bec8
    //     0xd1bebc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf108] Field <Random._secureRandom@12383281>: static late final (offset: 0x41c)
    //     0xd1bec0: ldr             x2, [x2, #0x108]
    //     0xd1bec4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd1bec8: stur            x0, [fp, #-8]
    // 0xd1becc: r0 = _NativeRngProvider()
    //     0xd1becc: bl              #0xd1beec  ; Allocate_NativeRngProviderStub -> _NativeRngProvider (size=0xc)
    // 0xd1bed0: ldur            x1, [fp, #-8]
    // 0xd1bed4: StoreField: r0->field_7 = r1
    //     0xd1bed4: stur            w1, [x0, #7]
    // 0xd1bed8: LeaveFrame
    //     0xd1bed8: mov             SP, fp
    //     0xd1bedc: ldp             fp, lr, [SP], #0x10
    // 0xd1bee0: ret
    //     0xd1bee0: ret             
    // 0xd1bee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1bee4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1bee8: b               #0xd1bea8
  }
  static PlatformIO instance() {
    // ** addr: 0xd1bef8, size: 0x18
    // 0xd1bef8: EnterFrame
    //     0xd1bef8: stp             fp, lr, [SP, #-0x10]!
    //     0xd1befc: mov             fp, SP
    // 0xd1bf00: r0 = PlatformIO()
    //     0xd1bf00: bl              #0xd1bf10  ; AllocatePlatformIOStub -> PlatformIO (size=0x8)
    // 0xd1bf04: LeaveFrame
    //     0xd1bf04: mov             SP, fp
    //     0xd1bf08: ldp             fp, lr, [SP], #0x10
    // 0xd1bf0c: ret
    //     0xd1bf0c: ret             
  }
}
