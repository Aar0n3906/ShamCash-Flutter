// lib: , url: package:share_plus_platform_interface/platform_interface/share_plus_platform.dart

// class id: 1050467, size: 0x8
class :: {
}

// class id: 456, size: 0x10, field offset: 0x8
//   const constructor, 
class ShareResult extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf5ca8, size: 0x88
    // 0xaf5ca8: EnterFrame
    //     0xaf5ca8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5cac: mov             fp, SP
    // 0xaf5cb0: AllocStack(0x10)
    //     0xaf5cb0: sub             SP, SP, #0x10
    // 0xaf5cb4: CheckStackOverflow
    //     0xaf5cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5cb8: cmp             SP, x16
    //     0xaf5cbc: b.ls            #0xaf5d28
    // 0xaf5cc0: ldr             x1, [fp, #0x10]
    // 0xaf5cc4: LoadField: r0 = r1->field_7
    //     0xaf5cc4: ldur            w0, [x1, #7]
    // 0xaf5cc8: DecompressPointer r0
    //     0xaf5cc8: add             x0, x0, HEAP, lsl #32
    // 0xaf5ccc: r2 = LoadClassIdInstr(r0)
    //     0xaf5ccc: ldur            x2, [x0, #-1]
    //     0xaf5cd0: ubfx            x2, x2, #0xc, #0x14
    // 0xaf5cd4: str             x0, [SP]
    // 0xaf5cd8: mov             x0, x2
    // 0xaf5cdc: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaf5cdc: movz            x17, #0x4627
    //     0xaf5ce0: add             lr, x0, x17
    //     0xaf5ce4: ldr             lr, [x21, lr, lsl #3]
    //     0xaf5ce8: blr             lr
    // 0xaf5cec: mov             x1, x0
    // 0xaf5cf0: ldr             x0, [fp, #0x10]
    // 0xaf5cf4: stur            x1, [fp, #-8]
    // 0xaf5cf8: LoadField: r2 = r0->field_b
    //     0xaf5cf8: ldur            w2, [x0, #0xb]
    // 0xaf5cfc: DecompressPointer r2
    //     0xaf5cfc: add             x2, x2, HEAP, lsl #32
    // 0xaf5d00: str             x2, [SP]
    // 0xaf5d04: r0 = _getHash()
    //     0xaf5d04: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0xaf5d08: ldur            x1, [fp, #-8]
    // 0xaf5d0c: r2 = LoadInt32Instr(r1)
    //     0xaf5d0c: sbfx            x2, x1, #1, #0x1f
    // 0xaf5d10: r1 = LoadInt32Instr(r0)
    //     0xaf5d10: sbfx            x1, x0, #1, #0x1f
    // 0xaf5d14: eor             x3, x2, x1
    // 0xaf5d18: lsl             x0, x3, #1
    // 0xaf5d1c: LeaveFrame
    //     0xaf5d1c: mov             SP, fp
    //     0xaf5d20: ldp             fp, lr, [SP], #0x10
    // 0xaf5d24: ret
    //     0xaf5d24: ret             
    // 0xaf5d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5d28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5d2c: b               #0xaf5cc0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb57978, size: 0x7c
    // 0xb57978: EnterFrame
    //     0xb57978: stp             fp, lr, [SP, #-0x10]!
    //     0xb5797c: mov             fp, SP
    // 0xb57980: AllocStack(0x8)
    //     0xb57980: sub             SP, SP, #8
    // 0xb57984: CheckStackOverflow
    //     0xb57984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57988: cmp             SP, x16
    //     0xb5798c: b.ls            #0xb579ec
    // 0xb57990: r1 = Null
    //     0xb57990: mov             x1, NULL
    // 0xb57994: r2 = 10
    //     0xb57994: movz            x2, #0xa
    // 0xb57998: r0 = AllocateArray()
    //     0xb57998: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5799c: r16 = "ShareResult(raw: "
    //     0xb5799c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24290] "ShareResult(raw: "
    //     0xb579a0: ldr             x16, [x16, #0x290]
    // 0xb579a4: StoreField: r0->field_f = r16
    //     0xb579a4: stur            w16, [x0, #0xf]
    // 0xb579a8: ldr             x1, [fp, #0x10]
    // 0xb579ac: LoadField: r2 = r1->field_7
    //     0xb579ac: ldur            w2, [x1, #7]
    // 0xb579b0: DecompressPointer r2
    //     0xb579b0: add             x2, x2, HEAP, lsl #32
    // 0xb579b4: StoreField: r0->field_13 = r2
    //     0xb579b4: stur            w2, [x0, #0x13]
    // 0xb579b8: r16 = ", status: "
    //     0xb579b8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24298] ", status: "
    //     0xb579bc: ldr             x16, [x16, #0x298]
    // 0xb579c0: ArrayStore: r0[0] = r16  ; List_4
    //     0xb579c0: stur            w16, [x0, #0x17]
    // 0xb579c4: LoadField: r2 = r1->field_b
    //     0xb579c4: ldur            w2, [x1, #0xb]
    // 0xb579c8: DecompressPointer r2
    //     0xb579c8: add             x2, x2, HEAP, lsl #32
    // 0xb579cc: StoreField: r0->field_1b = r2
    //     0xb579cc: stur            w2, [x0, #0x1b]
    // 0xb579d0: r16 = ")"
    //     0xb579d0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb579d4: StoreField: r0->field_1f = r16
    //     0xb579d4: stur            w16, [x0, #0x1f]
    // 0xb579d8: str             x0, [SP]
    // 0xb579dc: r0 = _interpolate()
    //     0xb579dc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb579e0: LeaveFrame
    //     0xb579e0: mov             SP, fp
    //     0xb579e4: ldp             fp, lr, [SP], #0x10
    // 0xb579e8: ret
    //     0xb579e8: ret             
    // 0xb579ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb579ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb579f0: b               #0xb57990
  }
  _ ==(/* No info */) {
    // ** addr: 0xc40fa8, size: 0xe0
    // 0xc40fa8: EnterFrame
    //     0xc40fa8: stp             fp, lr, [SP, #-0x10]!
    //     0xc40fac: mov             fp, SP
    // 0xc40fb0: AllocStack(0x10)
    //     0xc40fb0: sub             SP, SP, #0x10
    // 0xc40fb4: CheckStackOverflow
    //     0xc40fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc40fb8: cmp             SP, x16
    //     0xc40fbc: b.ls            #0xc41080
    // 0xc40fc0: ldr             x1, [fp, #0x10]
    // 0xc40fc4: cmp             w1, NULL
    // 0xc40fc8: b.ne            #0xc40fdc
    // 0xc40fcc: r0 = false
    //     0xc40fcc: add             x0, NULL, #0x30  ; false
    // 0xc40fd0: LeaveFrame
    //     0xc40fd0: mov             SP, fp
    //     0xc40fd4: ldp             fp, lr, [SP], #0x10
    // 0xc40fd8: ret
    //     0xc40fd8: ret             
    // 0xc40fdc: ldr             x2, [fp, #0x18]
    // 0xc40fe0: cmp             w2, w1
    // 0xc40fe4: b.ne            #0xc40ff8
    // 0xc40fe8: r0 = true
    //     0xc40fe8: add             x0, NULL, #0x20  ; true
    // 0xc40fec: LeaveFrame
    //     0xc40fec: mov             SP, fp
    //     0xc40ff0: ldp             fp, lr, [SP], #0x10
    // 0xc40ff4: ret
    //     0xc40ff4: ret             
    // 0xc40ff8: r0 = 60
    //     0xc40ff8: movz            x0, #0x3c
    // 0xc40ffc: branchIfSmi(r1, 0xc41008)
    //     0xc40ffc: tbz             w1, #0, #0xc41008
    // 0xc41000: r0 = LoadClassIdInstr(r1)
    //     0xc41000: ldur            x0, [x1, #-1]
    //     0xc41004: ubfx            x0, x0, #0xc, #0x14
    // 0xc41008: cmp             x0, #0x1c8
    // 0xc4100c: b.ne            #0xc41070
    // 0xc41010: LoadField: r0 = r1->field_7
    //     0xc41010: ldur            w0, [x1, #7]
    // 0xc41014: DecompressPointer r0
    //     0xc41014: add             x0, x0, HEAP, lsl #32
    // 0xc41018: LoadField: r3 = r2->field_7
    //     0xc41018: ldur            w3, [x2, #7]
    // 0xc4101c: DecompressPointer r3
    //     0xc4101c: add             x3, x3, HEAP, lsl #32
    // 0xc41020: r4 = LoadClassIdInstr(r0)
    //     0xc41020: ldur            x4, [x0, #-1]
    //     0xc41024: ubfx            x4, x4, #0xc, #0x14
    // 0xc41028: stp             x3, x0, [SP]
    // 0xc4102c: mov             x0, x4
    // 0xc41030: mov             lr, x0
    // 0xc41034: ldr             lr, [x21, lr, lsl #3]
    // 0xc41038: blr             lr
    // 0xc4103c: tbnz            w0, #4, #0xc41070
    // 0xc41040: ldr             x2, [fp, #0x18]
    // 0xc41044: ldr             x1, [fp, #0x10]
    // 0xc41048: LoadField: r3 = r1->field_b
    //     0xc41048: ldur            w3, [x1, #0xb]
    // 0xc4104c: DecompressPointer r3
    //     0xc4104c: add             x3, x3, HEAP, lsl #32
    // 0xc41050: LoadField: r1 = r2->field_b
    //     0xc41050: ldur            w1, [x2, #0xb]
    // 0xc41054: DecompressPointer r1
    //     0xc41054: add             x1, x1, HEAP, lsl #32
    // 0xc41058: cmp             w3, w1
    // 0xc4105c: r16 = true
    //     0xc4105c: add             x16, NULL, #0x20  ; true
    // 0xc41060: r17 = false
    //     0xc41060: add             x17, NULL, #0x30  ; false
    // 0xc41064: csel            x2, x16, x17, eq
    // 0xc41068: mov             x0, x2
    // 0xc4106c: b               #0xc41074
    // 0xc41070: r0 = false
    //     0xc41070: add             x0, NULL, #0x30  ; false
    // 0xc41074: LeaveFrame
    //     0xc41074: mov             SP, fp
    //     0xc41078: ldp             fp, lr, [SP], #0x10
    // 0xc4107c: ret
    //     0xc4107c: ret             
    // 0xc41080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41080: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc41084: b               #0xc40fc0
  }
}

// class id: 5665, size: 0x8, field offset: 0x8
abstract class SharePlatform extends PlatformInterface {

  static late SharePlatform _instance; // offset: 0x1530
  static late final Object _token; // offset: 0x152c

  static SharePlatform _instance() {
    // ** addr: 0x9a4470, size: 0x8c
    // 0x9a4470: EnterFrame
    //     0x9a4470: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4474: mov             fp, SP
    // 0x9a4478: AllocStack(0x10)
    //     0x9a4478: sub             SP, SP, #0x10
    // 0x9a447c: CheckStackOverflow
    //     0x9a447c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4480: cmp             SP, x16
    //     0x9a4484: b.ls            #0x9a44f4
    // 0x9a4488: r0 = InitLateStaticField(0x152c) // [package:share_plus_platform_interface/platform_interface/share_plus_platform.dart] SharePlatform::_token
    //     0x9a4488: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a448c: ldr             x0, [x0, #0x2a58]
    //     0x9a4490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9a4494: cmp             w0, w16
    //     0x9a4498: b.ne            #0x9a44a8
    //     0x9a449c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bcf8] Field <SharePlatform._token@1977348855>: static late final (offset: 0x152c)
    //     0x9a44a0: ldr             x2, [x2, #0xcf8]
    //     0x9a44a4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9a44a8: stur            x0, [fp, #-8]
    // 0x9a44ac: r0 = InitLateStaticField(0x5e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x9a44ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a44b0: ldr             x0, [x0, #0xbd0]
    //     0x9a44b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9a44b8: cmp             w0, w16
    //     0x9a44bc: b.ne            #0x9a44c8
    //     0x9a44c0: ldr             x2, [PP, #0x64c0]  ; [pp+0x64c0] Field <PlatformInterface._instanceTokens@330304592>: static late final (offset: 0x5e8)
    //     0x9a44c4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9a44c8: stur            x0, [fp, #-0x10]
    // 0x9a44cc: r0 = MethodChannelShare()
    //     0x9a44cc: bl              #0x9a44fc  ; AllocateMethodChannelShareStub -> MethodChannelShare (size=0x8)
    // 0x9a44d0: ldur            x1, [fp, #-0x10]
    // 0x9a44d4: mov             x2, x0
    // 0x9a44d8: ldur            x3, [fp, #-8]
    // 0x9a44dc: stur            x0, [fp, #-8]
    // 0x9a44e0: r0 = []=()
    //     0x9a44e0: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0x9a44e4: ldur            x0, [fp, #-8]
    // 0x9a44e8: LeaveFrame
    //     0x9a44e8: mov             SP, fp
    //     0x9a44ec: ldp             fp, lr, [SP], #0x10
    // 0x9a44f0: ret
    //     0x9a44f0: ret             
    // 0x9a44f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a44f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a44f8: b               #0x9a4488
  }
}

// class id: 6686, size: 0x14, field offset: 0x14
enum ShareResultStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb66c6c, size: 0x64
    // 0xb66c6c: EnterFrame
    //     0xb66c6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb66c70: mov             fp, SP
    // 0xb66c74: AllocStack(0x10)
    //     0xb66c74: sub             SP, SP, #0x10
    // 0xb66c78: SetupParameters(ShareResultStatus this /* r1 => r0, fp-0x8 */)
    //     0xb66c78: mov             x0, x1
    //     0xb66c7c: stur            x1, [fp, #-8]
    // 0xb66c80: CheckStackOverflow
    //     0xb66c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66c84: cmp             SP, x16
    //     0xb66c88: b.ls            #0xb66cc8
    // 0xb66c8c: r1 = Null
    //     0xb66c8c: mov             x1, NULL
    // 0xb66c90: r2 = 4
    //     0xb66c90: movz            x2, #0x4
    // 0xb66c94: r0 = AllocateArray()
    //     0xb66c94: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb66c98: r16 = "ShareResultStatus."
    //     0xb66c98: add             x16, PP, #0x24, lsl #12  ; [pp+0x242a0] "ShareResultStatus."
    //     0xb66c9c: ldr             x16, [x16, #0x2a0]
    // 0xb66ca0: StoreField: r0->field_f = r16
    //     0xb66ca0: stur            w16, [x0, #0xf]
    // 0xb66ca4: ldur            x1, [fp, #-8]
    // 0xb66ca8: LoadField: r2 = r1->field_f
    //     0xb66ca8: ldur            w2, [x1, #0xf]
    // 0xb66cac: DecompressPointer r2
    //     0xb66cac: add             x2, x2, HEAP, lsl #32
    // 0xb66cb0: StoreField: r0->field_13 = r2
    //     0xb66cb0: stur            w2, [x0, #0x13]
    // 0xb66cb4: str             x0, [SP]
    // 0xb66cb8: r0 = _interpolate()
    //     0xb66cb8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb66cbc: LeaveFrame
    //     0xb66cbc: mov             SP, fp
    //     0xb66cc0: ldp             fp, lr, [SP], #0x10
    // 0xb66cc4: ret
    //     0xb66cc4: ret             
    // 0xb66cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66cc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66ccc: b               #0xb66c8c
  }
}
