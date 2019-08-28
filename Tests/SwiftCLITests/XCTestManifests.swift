#if !os(macOS)
import XCTest

extension ArgumentListManipulatorTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ArgumentListManipulatorTests = [
        ("testEqualsSplit", testEqualsSplit),
        ("testOptionSplitter", testOptionSplitter),
    ]
}

extension ArgumentListTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ArgumentListTests = [
        ("testManipulate", testManipulate),
    ]
}

extension CompletionGeneratorTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CompletionGeneratorTests = [
        ("testBasicOptions", testBasicOptions),
        ("testEscaping", testEscaping),
        ("testFunction", testFunction),
        ("testGroup", testGroup),
        ("testLayered", testLayered),
        ("testOptionCompletion", testOptionCompletion),
        ("testParameterCompletion", testParameterCompletion),
        ("testSepcialCaseOptionCompletion", testSepcialCaseOptionCompletion),
    ]
}

extension HelpMessageGeneratorTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__HelpMessageGeneratorTests = [
        ("testColoredError", testColoredError),
        ("testCommandListGeneration", testCommandListGeneration),
        ("testCommandNotFound", testCommandNotFound),
        ("testCommandNotSpecified", testCommandNotSpecified),
        ("testExpectedValueAfterKey", testExpectedValueAfterKey),
        ("testIllegalOptionType", testIllegalOptionType),
        ("testInheritedUsageStatementGeneration", testInheritedUsageStatementGeneration),
        ("testInvalidOptionValue", testInvalidOptionValue),
        ("testInvalidParameterValue", testInvalidParameterValue),
        ("testLongDescriptionGeneration", testLongDescriptionGeneration),
        ("testMisusedOptionsStatementGeneration", testMisusedOptionsStatementGeneration),
        ("testMutlineCommandListGeneration", testMutlineCommandListGeneration),
        ("testMutlineUsageStatementGeneration", testMutlineUsageStatementGeneration),
        ("testNoCommandMisusedOption", testNoCommandMisusedOption),
        ("testOptionGroupMisuse", testOptionGroupMisuse),
        ("testParameterCountError", testParameterCountError),
        ("testParameterTypeError", testParameterTypeError),
        ("testUsageStatementGeneration", testUsageStatementGeneration),
    ]
}

extension InputTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__InputTests = [
        ("testBool", testBool),
        ("testDouble", testDouble),
        ("testInt", testInt),
        ("testValidation", testValidation),
    ]
}

extension OptionRegistryTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__OptionRegistryTests = [
        ("testFlagDetection", testFlagDetection),
        ("testKeyDetection", testKeyDetection),
        ("testMultipleRestrictions", testMultipleRestrictions),
        ("testVariadicDetection", testVariadicDetection),
    ]
}

extension ParameterFillerTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ParameterFillerTests = [
        ("testCollectedOptionalParameters", testCollectedOptionalParameters),
        ("testCollectedRequiredParameters", testCollectedRequiredParameters),
        ("testCombinedRequiredAndOptionalParameters", testCombinedRequiredAndOptionalParameters),
        ("testCustomParameter", testCustomParameter),
        ("testEmptyOptionalCollectedParameter", testEmptyOptionalCollectedParameter),
        ("testEmptySignature", testEmptySignature),
        ("testOptionalParameters", testOptionalParameters),
        ("testOptionalParametersWithInheritance", testOptionalParametersWithInheritance),
        ("testRequiredParameters", testRequiredParameters),
        ("testValidatedParameter", testValidatedParameter),
    ]
}

extension ParserTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ParserTests = [
        ("testBeforeCommand", testBeforeCommand),
        ("testCollectedOptions", testCollectedOptions),
        ("testCombinedFlagsAndKeysAndArgumentsParsing", testCombinedFlagsAndKeysAndArgumentsParsing),
        ("testCombinedFlagsAndKeysParsing", testCombinedFlagsAndKeysParsing),
        ("testCounterParse", testCounterParse),
        ("testDefaultFlagValue", testDefaultFlagValue),
        ("testFlagSplitting", testFlagSplitting),
        ("testFullParse", testFullParse),
        ("testGroupRestriction", testGroupRestriction),
        ("testIllegalOptionFormat", testIllegalOptionFormat),
        ("testKeysNotGivenValues", testKeysNotGivenValues),
        ("testKeyValueParsing", testKeyValueParsing),
        ("testSimpleFlagParsing", testSimpleFlagParsing),
        ("testSimpleKeyParsing", testSimpleKeyParsing),
        ("testUnrecognizedOptions", testUnrecognizedOptions),
        ("testValidation", testValidation),
        ("testVaridadicParse", testVaridadicParse),
    ]
}

extension RouterTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__RouterTests = [
        ("testAliasRoute", testAliasRoute),
        ("testFailedRoute", testFailedRoute),
        ("testFallback", testFallback),
        ("testGroupFailedRoute", testGroupFailedRoute),
        ("testGroupPartialRoute", testGroupPartialRoute),
        ("testGroupSuccessRoute", testGroupSuccessRoute),
        ("testNameRoute", testNameRoute),
        ("testNestedGroup", testNestedGroup),
        ("testSingleRouter", testSingleRouter),
    ]
}

extension StreamTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__StreamTests = [
        ("testCaptureStream", testCaptureStream),
        ("testLineStream", testLineStream),
        ("testNullStream", testNullStream),
        ("testRead", testRead),
        ("testReadAll", testReadAll),
        ("testReadData", testReadData),
        ("testReadFile", testReadFile),
        ("testReadLine", testReadLine),
        ("testReadLines", testReadLines),
        ("testWrite", testWrite),
        ("testWriteData", testWriteData),
        ("testWriteFile", testWriteFile),
    ]
}

extension SwiftCLITests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__SwiftCLITests = [
        ("testCLIHelp", testCLIHelp),
        ("testCommandHelp", testCommandHelp),
        ("testFallback", testFallback),
        ("testGlobalOptions", testGlobalOptions),
        ("testGoWithArguments", testGoWithArguments),
        ("testOptionSplit", testOptionSplit),
        ("testSingleCommand", testSingleCommand),
    ]
}

extension TaskTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__TaskTests = [
        ("testBashCapture", testBashCapture),
        ("testBashRun", testBashRun),
        ("testCapture", testCapture),
        ("testCaptureDirectory", testCaptureDirectory),
        ("testCurrentDirectory", testCurrentDirectory),
        ("testEnv", testEnv),
        ("testIn", testIn),
        ("testPipe", testPipe),
        ("testRun", testRun),
        ("testRunDirectory", testRunDirectory),
        ("testSignals", testSignals),
        ("testTaskLineStream", testTaskLineStream),
        ("testTaskNullStream", testTaskNullStream),
    ]
}

extension ValidationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ValidationTests = [
        ("testComparable", testComparable),
        ("testEquatable", testEquatable),
        ("testString", testString),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ArgumentListManipulatorTests.__allTests__ArgumentListManipulatorTests),
        testCase(ArgumentListTests.__allTests__ArgumentListTests),
        testCase(CompletionGeneratorTests.__allTests__CompletionGeneratorTests),
        testCase(HelpMessageGeneratorTests.__allTests__HelpMessageGeneratorTests),
        testCase(InputTests.__allTests__InputTests),
        testCase(OptionRegistryTests.__allTests__OptionRegistryTests),
        testCase(ParameterFillerTests.__allTests__ParameterFillerTests),
        testCase(ParserTests.__allTests__ParserTests),
        testCase(RouterTests.__allTests__RouterTests),
        testCase(StreamTests.__allTests__StreamTests),
        testCase(SwiftCLITests.__allTests__SwiftCLITests),
        testCase(TaskTests.__allTests__TaskTests),
        testCase(ValidationTests.__allTests__ValidationTests),
    ]
}
#endif
