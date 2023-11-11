import Foundation

class GenericFuncTests: MockoloTestCase {

    func testOptionalGenerics() {
        verify(srcContent: genericOptionalType,
               dstContent: genericOptionalTypeMock)
    }

    func testGenericFuncs() {
        verify(srcContent: genericFunc,
               dstContent: genericFuncMock)
    }
    
    func testWhereClause() {
        verify(srcContent: funcWhereClause,
               dstContent: funcWhereClauseMock)
    }
    
    func testWhereClauseWithSameSignature() {
        verify(srcContent: funcDuplicateSignatureDifferentWhereClause,
               dstContent: funcDuplicateSignatureDifferentWhereClauseMock)
    }
    
    func testWhereClauseWithSameSignatureAndEqualityConstraints() {
        verify(srcContent: funcDuplicateSignatureDifferentWhereClauseEquality,
               dstContent: funcDuplicateSignatureDifferentWhereClauseEqualityMock)
    }
}


