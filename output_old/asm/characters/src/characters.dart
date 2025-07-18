// lib: , url: package:characters/src/characters.dart

// class id: 1048635, size: 0x8
class :: {
}

// class id: 5070, size: 0x8, field offset: 0x8
abstract class CharacterRange extends Object
    implements Iterator<X0> {
}

// class id: 5071, size: 0x8, field offset: 0x8
abstract class Characters extends Object
    implements Iterable<X0> {

  factory _ Characters(/* No info */) {
    // ** addr: 0x50c2c8, size: 0x3c
    // 0x50c2c8: EnterFrame
    //     0x50c2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x50c2cc: mov             fp, SP
    // 0x50c2d0: AllocStack(0x8)
    //     0x50c2d0: sub             SP, SP, #8
    // 0x50c2d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x50c2d4: stur            x2, [fp, #-8]
    // 0x50c2d8: LoadField: r0 = r2->field_7
    //     0x50c2d8: ldur            w0, [x2, #7]
    // 0x50c2dc: cbnz            w0, #0x50c2e8
    // 0x50c2e0: r0 = Instance_StringCharacters
    //     0x50c2e0: ldr             x0, [PP, #0x4660]  ; [pp+0x4660] Obj!StringCharacters@b61f91
    // 0x50c2e4: b               #0x50c2f8
    // 0x50c2e8: r1 = <String>
    //     0x50c2e8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x50c2ec: r0 = StringCharacters()
    //     0x50c2ec: bl              #0x50c304  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x50c2f0: ldur            x1, [fp, #-8]
    // 0x50c2f4: StoreField: r0->field_b = r1
    //     0x50c2f4: stur            w1, [x0, #0xb]
    // 0x50c2f8: LeaveFrame
    //     0x50c2f8: mov             SP, fp
    //     0x50c2fc: ldp             fp, lr, [SP], #0x10
    // 0x50c300: ret
    //     0x50c300: ret             
  }
}
