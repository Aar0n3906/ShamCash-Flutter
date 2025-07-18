// lib: , url: package:flutter/src/cupertino/interface_level.dart

// class id: 1048738, size: 0x8
class :: {
}

// class id: 4149, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class CupertinoUserInterfaceLevel extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x6cf44c, size: 0x44
    // 0x6cf44c: EnterFrame
    //     0x6cf44c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf450: mov             fp, SP
    // 0x6cf454: AllocStack(0x10)
    //     0x6cf454: sub             SP, SP, #0x10
    // 0x6cf458: CheckStackOverflow
    //     0x6cf458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf45c: cmp             SP, x16
    //     0x6cf460: b.ls            #0x6cf488
    // 0x6cf464: r16 = <CupertinoUserInterfaceLevel>
    //     0x6cf464: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fc8] TypeArguments: <CupertinoUserInterfaceLevel>
    //     0x6cf468: ldr             x16, [x16, #0xfc8]
    // 0x6cf46c: stp             x1, x16, [SP]
    // 0x6cf470: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6cf470: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6cf474: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6cf474: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6cf478: r0 = Null
    //     0x6cf478: mov             x0, NULL
    // 0x6cf47c: LeaveFrame
    //     0x6cf47c: mov             SP, fp
    //     0x6cf480: ldp             fp, lr, [SP], #0x10
    // 0x6cf484: ret
    //     0x6cf484: ret             
    // 0x6cf488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf488: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf48c: b               #0x6cf464
  }
}

// class id: 6157, size: 0x14, field offset: 0x14
enum CupertinoUserInterfaceLevelData extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aa4d8, size: 0x64
    // 0x9aa4d8: EnterFrame
    //     0x9aa4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa4dc: mov             fp, SP
    // 0x9aa4e0: AllocStack(0x10)
    //     0x9aa4e0: sub             SP, SP, #0x10
    // 0x9aa4e4: SetupParameters(CupertinoUserInterfaceLevelData this /* r1 => r0, fp-0x8 */)
    //     0x9aa4e4: mov             x0, x1
    //     0x9aa4e8: stur            x1, [fp, #-8]
    // 0x9aa4ec: CheckStackOverflow
    //     0x9aa4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa4f0: cmp             SP, x16
    //     0x9aa4f4: b.ls            #0x9aa534
    // 0x9aa4f8: r1 = Null
    //     0x9aa4f8: mov             x1, NULL
    // 0x9aa4fc: r2 = 4
    //     0x9aa4fc: movz            x2, #0x4
    // 0x9aa500: r0 = AllocateArray()
    //     0x9aa500: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aa504: r16 = "CupertinoUserInterfaceLevelData."
    //     0x9aa504: add             x16, PP, #0x26, lsl #12  ; [pp+0x263a8] "CupertinoUserInterfaceLevelData."
    //     0x9aa508: ldr             x16, [x16, #0x3a8]
    // 0x9aa50c: StoreField: r0->field_f = r16
    //     0x9aa50c: stur            w16, [x0, #0xf]
    // 0x9aa510: ldur            x1, [fp, #-8]
    // 0x9aa514: LoadField: r2 = r1->field_f
    //     0x9aa514: ldur            w2, [x1, #0xf]
    // 0x9aa518: DecompressPointer r2
    //     0x9aa518: add             x2, x2, HEAP, lsl #32
    // 0x9aa51c: StoreField: r0->field_13 = r2
    //     0x9aa51c: stur            w2, [x0, #0x13]
    // 0x9aa520: str             x0, [SP]
    // 0x9aa524: r0 = _interpolate()
    //     0x9aa524: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aa528: LeaveFrame
    //     0x9aa528: mov             SP, fp
    //     0x9aa52c: ldp             fp, lr, [SP], #0x10
    // 0x9aa530: ret
    //     0x9aa530: ret             
    // 0x9aa534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa534: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa538: b               #0x9aa4f8
  }
}
