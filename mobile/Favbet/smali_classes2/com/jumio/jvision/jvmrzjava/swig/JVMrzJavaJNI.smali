.class public Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/jumio/jvision/jvmrzjava/swig/JVMrzJavaJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native MrzDateField_SWIGUpcast(J)J
.end method

.method public static final native MrzDateField_getAsMrzDate(JLcom/jumio/jvision/jvmrzjava/swig/MrzDateField;)J
.end method

.method public static final native MrzDate_getDay(JLcom/jumio/jvision/jvmrzjava/swig/MrzDate;)I
.end method

.method public static final native MrzDate_getMonth(JLcom/jumio/jvision/jvmrzjava/swig/MrzDate;)I
.end method

.method public static final native MrzDate_getYear(JLcom/jumio/jvision/jvmrzjava/swig/MrzDate;)I
.end method

.method public static final native MrzDate_isDayPresent(JLcom/jumio/jvision/jvmrzjava/swig/MrzDate;)Z
.end method

.method public static final native MrzDate_isMonthPresent(JLcom/jumio/jvision/jvmrzjava/swig/MrzDate;)Z
.end method

.method public static final native MrzDate_isYearPresent(JLcom/jumio/jvision/jvmrzjava/swig/MrzDate;)Z
.end method

.method public static final native MrzDate_setDay(JLcom/jumio/jvision/jvmrzjava/swig/MrzDate;I)V
.end method

.method public static final native MrzDate_setMonth(JLcom/jumio/jvision/jvmrzjava/swig/MrzDate;I)V
.end method

.method public static final native MrzDate_setYear(JLcom/jumio/jvision/jvmrzjava/swig/MrzDate;I)V
.end method

.method public static final native MrzEngineInternalSettingsLoader_createFromFilesystem(Ljava/lang/String;)J
.end method

.method public static final native MrzEngineSessionHelpers_get_optimal_aspect_ratio(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;)D
.end method

.method public static final native MrzEngineSessionHelpers_set_optimal_aspect_ratio(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;D)V
.end method

.method public static final native MrzEngineSessionSettings_get_cnis_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z
.end method

.method public static final native MrzEngineSessionSettings_get_m3z_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z
.end method

.method public static final native MrzEngineSessionSettings_get_mrp_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z
.end method

.method public static final native MrzEngineSessionSettings_get_mrva_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z
.end method

.method public static final native MrzEngineSessionSettings_get_mrvb_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z
.end method

.method public static final native MrzEngineSessionSettings_get_mrvrus_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z
.end method

.method public static final native MrzEngineSessionSettings_get_number_of_threads(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)I
.end method

.method public static final native MrzEngineSessionSettings_get_rejection_focus_threshold_lt(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)I
.end method

.method public static final native MrzEngineSessionSettings_get_should_postprocess(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z
.end method

.method public static final native MrzEngineSessionSettings_get_should_recognize_in_parallel(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z
.end method

.method public static final native MrzEngineSessionSettings_get_should_reject_by_focus(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z
.end method

.method public static final native MrzEngineSessionSettings_get_should_reject_by_focus_threshold(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z
.end method

.method public static final native MrzEngineSessionSettings_get_should_reject_by_output(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z
.end method

.method public static final native MrzEngineSessionSettings_get_should_reject_by_segmentation(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z
.end method

.method public static final native MrzEngineSessionSettings_get_should_segment_best_effort(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z
.end method

.method public static final native MrzEngineSessionSettings_get_should_segment_in_parallel(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z
.end method

.method public static final native MrzEngineSessionSettings_get_td1_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z
.end method

.method public static final native MrzEngineSessionSettings_get_td2_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)Z
.end method

.method public static final native MrzEngineSessionSettings_set_cnis_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V
.end method

.method public static final native MrzEngineSessionSettings_set_m3z_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V
.end method

.method public static final native MrzEngineSessionSettings_set_mrp_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V
.end method

.method public static final native MrzEngineSessionSettings_set_mrva_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V
.end method

.method public static final native MrzEngineSessionSettings_set_mrvb_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V
.end method

.method public static final native MrzEngineSessionSettings_set_mrvrus_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V
.end method

.method public static final native MrzEngineSessionSettings_set_number_of_threads(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;I)V
.end method

.method public static final native MrzEngineSessionSettings_set_rejection_focus_threshold_lt(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;I)V
.end method

.method public static final native MrzEngineSessionSettings_set_should_postprocess(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V
.end method

.method public static final native MrzEngineSessionSettings_set_should_recognize_in_parallel(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V
.end method

.method public static final native MrzEngineSessionSettings_set_should_reject_by_focus(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V
.end method

.method public static final native MrzEngineSessionSettings_set_should_reject_by_focus_threshold(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V
.end method

.method public static final native MrzEngineSessionSettings_set_should_reject_by_output(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V
.end method

.method public static final native MrzEngineSessionSettings_set_should_reject_by_segmentation(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V
.end method

.method public static final native MrzEngineSessionSettings_set_should_segment_best_effort(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V
.end method

.method public static final native MrzEngineSessionSettings_set_should_segment_in_parallel(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V
.end method

.method public static final native MrzEngineSessionSettings_set_td1_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V
.end method

.method public static final native MrzEngineSessionSettings_set_td2_support_enabled(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;Z)V
.end method

.method public static final native MrzEngine_InitializeSession__SWIG_0(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngine;JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)V
.end method

.method public static final native MrzEngine_InitializeSession__SWIG_1(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngine;JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;)V
.end method

.method public static final native MrzEngine_InitializeSession__SWIG_2(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngine;JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;)V
.end method

.method public static final native MrzEngine_ProcessImage(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngine;JLcom/jumio/jvision/jvcorejava/swig/ImageSource;JLcom/jumio/jvision/jvmrzjava/swig/MrzRect;)V
.end method

.method public static final native MrzEngine_TerminateSession(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngine;)V
.end method

.method public static final native MrzException_what(JLcom/jumio/jvision/jvmrzjava/swig/MrzException;)Ljava/lang/String;
.end method

.method public static final native MrzField_calculateChecksum(JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)I
.end method

.method public static final native MrzField_getAsString(JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)Ljava/lang/String;
.end method

.method public static final native MrzField_getChecksumOcrChar(JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)J
.end method

.method public static final native MrzField_getConfidence(JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)D
.end method

.method public static final native MrzField_getOcrString(JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)J
.end method

.method public static final native MrzField_hasChecksumOcrChar(JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)Z
.end method

.method public static final native MrzField_hasCorrectChecksum(JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)Z
.end method

.method public static final native MrzField_isAccepted(JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)Z
.end method

.method public static final native MrzIntVectorVector_add(JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVectorVector;JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;)V
.end method

.method public static final native MrzIntVectorVector_capacity(JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVectorVector;)J
.end method

.method public static final native MrzIntVectorVector_clear(JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVectorVector;)V
.end method

.method public static final native MrzIntVectorVector_get(JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVectorVector;I)J
.end method

.method public static final native MrzIntVectorVector_isEmpty(JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVectorVector;)Z
.end method

.method public static final native MrzIntVectorVector_reserve(JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVectorVector;J)V
.end method

.method public static final native MrzIntVectorVector_set(JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVectorVector;IJLcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;)V
.end method

.method public static final native MrzIntVectorVector_size(JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVectorVector;)J
.end method

.method public static final native MrzIntVector_add(JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;I)V
.end method

.method public static final native MrzIntVector_capacity(JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;)J
.end method

.method public static final native MrzIntVector_clear(JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;)V
.end method

.method public static final native MrzIntVector_get(JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;I)I
.end method

.method public static final native MrzIntVector_isEmpty(JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;)Z
.end method

.method public static final native MrzIntVector_reserve(JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;J)V
.end method

.method public static final native MrzIntVector_set(JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;II)V
.end method

.method public static final native MrzIntVector_size(JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVector;)J
.end method

.method public static final native MrzLineVector_add(JLcom/jumio/jvision/jvmrzjava/swig/MrzLineVector;JLcom/jumio/jvision/jvmrzjava/swig/MrzLine;)V
.end method

.method public static final native MrzLineVector_capacity(JLcom/jumio/jvision/jvmrzjava/swig/MrzLineVector;)J
.end method

.method public static final native MrzLineVector_clear(JLcom/jumio/jvision/jvmrzjava/swig/MrzLineVector;)V
.end method

.method public static final native MrzLineVector_get(JLcom/jumio/jvision/jvmrzjava/swig/MrzLineVector;I)J
.end method

.method public static final native MrzLineVector_isEmpty(JLcom/jumio/jvision/jvmrzjava/swig/MrzLineVector;)Z
.end method

.method public static final native MrzLineVector_reserve(JLcom/jumio/jvision/jvmrzjava/swig/MrzLineVector;J)V
.end method

.method public static final native MrzLineVector_set(JLcom/jumio/jvision/jvmrzjava/swig/MrzLineVector;IJLcom/jumio/jvision/jvmrzjava/swig/MrzLine;)V
.end method

.method public static final native MrzLineVector_size(JLcom/jumio/jvision/jvmrzjava/swig/MrzLineVector;)J
.end method

.method public static final native MrzLine_getPoints__SWIG_0(JLcom/jumio/jvision/jvmrzjava/swig/MrzLine;)J
.end method

.method public static final native MrzLine_setPoints(JLcom/jumio/jvision/jvmrzjava/swig/MrzLine;JLcom/jumio/jvision/jvmrzjava/swig/MrzPointVector;)V
.end method

.method public static final native MrzOcrCharVariantVector_add(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVariantVector;JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVariant;)V
.end method

.method public static final native MrzOcrCharVariantVector_capacity(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVariantVector;)J
.end method

.method public static final native MrzOcrCharVariantVector_clear(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVariantVector;)V
.end method

.method public static final native MrzOcrCharVariantVector_get(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVariantVector;I)J
.end method

.method public static final native MrzOcrCharVariantVector_isEmpty(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVariantVector;)Z
.end method

.method public static final native MrzOcrCharVariantVector_reserve(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVariantVector;J)V
.end method

.method public static final native MrzOcrCharVariantVector_set(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVariantVector;IJLcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVariant;)V
.end method

.method public static final native MrzOcrCharVariantVector_size(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVariantVector;)J
.end method

.method public static final native MrzOcrCharVariant_getCharacter(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVariant;)C
.end method

.method public static final native MrzOcrCharVariant_getConfidence(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVariant;)D
.end method

.method public static final native MrzOcrCharVector_add(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVector;JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;)V
.end method

.method public static final native MrzOcrCharVector_capacity(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVector;)J
.end method

.method public static final native MrzOcrCharVector_clear(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVector;)V
.end method

.method public static final native MrzOcrCharVector_get(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVector;I)J
.end method

.method public static final native MrzOcrCharVector_isEmpty(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVector;)Z
.end method

.method public static final native MrzOcrCharVector_reserve(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVector;J)V
.end method

.method public static final native MrzOcrCharVector_set(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVector;IJLcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;)V
.end method

.method public static final native MrzOcrCharVector_size(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVector;)J
.end method

.method public static final native MrzOcrChar_GetChar(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;)C
.end method

.method public static final native MrzOcrChar_getOcrCharVariants(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;)J
.end method

.method public static final native MrzOcrChar_isCorrected(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;)Z
.end method

.method public static final native MrzOcrChar_isFoundInDictionary(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;)Z
.end method

.method public static final native MrzOcrChar_isHighlighted(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;)Z
.end method

.method public static final native MrzOcrStringVector_add(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrStringVector;JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;)V
.end method

.method public static final native MrzOcrStringVector_capacity(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrStringVector;)J
.end method

.method public static final native MrzOcrStringVector_clear(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrStringVector;)V
.end method

.method public static final native MrzOcrStringVector_get(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrStringVector;I)J
.end method

.method public static final native MrzOcrStringVector_isEmpty(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrStringVector;)Z
.end method

.method public static final native MrzOcrStringVector_reserve(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrStringVector;J)V
.end method

.method public static final native MrzOcrStringVector_set(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrStringVector;IJLcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;)V
.end method

.method public static final native MrzOcrStringVector_size(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrStringVector;)J
.end method

.method public static final native MrzOcrString_getOcrChars(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;)J
.end method

.method public static final native MrzPointVector_add(JLcom/jumio/jvision/jvmrzjava/swig/MrzPointVector;JLcom/jumio/jvision/jvmrzjava/swig/MrzPoint;)V
.end method

.method public static final native MrzPointVector_capacity(JLcom/jumio/jvision/jvmrzjava/swig/MrzPointVector;)J
.end method

.method public static final native MrzPointVector_clear(JLcom/jumio/jvision/jvmrzjava/swig/MrzPointVector;)V
.end method

.method public static final native MrzPointVector_get(JLcom/jumio/jvision/jvmrzjava/swig/MrzPointVector;I)J
.end method

.method public static final native MrzPointVector_isEmpty(JLcom/jumio/jvision/jvmrzjava/swig/MrzPointVector;)Z
.end method

.method public static final native MrzPointVector_reserve(JLcom/jumio/jvision/jvmrzjava/swig/MrzPointVector;J)V
.end method

.method public static final native MrzPointVector_set(JLcom/jumio/jvision/jvmrzjava/swig/MrzPointVector;IJLcom/jumio/jvision/jvmrzjava/swig/MrzPoint;)V
.end method

.method public static final native MrzPointVector_size(JLcom/jumio/jvision/jvmrzjava/swig/MrzPointVector;)J
.end method

.method public static final native MrzPoint_getX(JLcom/jumio/jvision/jvmrzjava/swig/MrzPoint;)F
.end method

.method public static final native MrzPoint_getY(JLcom/jumio/jvision/jvmrzjava/swig/MrzPoint;)F
.end method

.method public static final native MrzPoint_setX(JLcom/jumio/jvision/jvmrzjava/swig/MrzPoint;F)V
.end method

.method public static final native MrzPoint_setY(JLcom/jumio/jvision/jvmrzjava/swig/MrzPoint;F)V
.end method

.method public static final native MrzRectVectorVector_add(JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;)V
.end method

.method public static final native MrzRectVectorVector_capacity(JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;)J
.end method

.method public static final native MrzRectVectorVector_clear(JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;)V
.end method

.method public static final native MrzRectVectorVector_get(JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;I)J
.end method

.method public static final native MrzRectVectorVector_isEmpty(JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;)Z
.end method

.method public static final native MrzRectVectorVector_reserve(JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;J)V
.end method

.method public static final native MrzRectVectorVector_set(JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;IJLcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;)V
.end method

.method public static final native MrzRectVectorVector_size(JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;)J
.end method

.method public static final native MrzRectVector_add(JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;JLcom/jumio/jvision/jvmrzjava/swig/MrzRect;)V
.end method

.method public static final native MrzRectVector_capacity(JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;)J
.end method

.method public static final native MrzRectVector_clear(JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;)V
.end method

.method public static final native MrzRectVector_get(JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;I)J
.end method

.method public static final native MrzRectVector_isEmpty(JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;)Z
.end method

.method public static final native MrzRectVector_reserve(JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;J)V
.end method

.method public static final native MrzRectVector_set(JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;IJLcom/jumio/jvision/jvmrzjava/swig/MrzRect;)V
.end method

.method public static final native MrzRectVector_size(JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;)J
.end method

.method public static final native MrzRect_getHeight(JLcom/jumio/jvision/jvmrzjava/swig/MrzRect;)I
.end method

.method public static final native MrzRect_getWidth(JLcom/jumio/jvision/jvmrzjava/swig/MrzRect;)I
.end method

.method public static final native MrzRect_getX(JLcom/jumio/jvision/jvmrzjava/swig/MrzRect;)I
.end method

.method public static final native MrzRect_getY(JLcom/jumio/jvision/jvmrzjava/swig/MrzRect;)I
.end method

.method public static final native MrzRect_setHeight(JLcom/jumio/jvision/jvmrzjava/swig/MrzRect;I)V
.end method

.method public static final native MrzRect_setWidth(JLcom/jumio/jvision/jvmrzjava/swig/MrzRect;I)V
.end method

.method public static final native MrzRect_setX(JLcom/jumio/jvision/jvmrzjava/swig/MrzRect;I)V
.end method

.method public static final native MrzRect_setY(JLcom/jumio/jvision/jvmrzjava/swig/MrzRect;I)V
.end method

.method public static final native MrzResult_getBirthdate(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J
.end method

.method public static final native MrzResult_getCountry(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J
.end method

.method public static final native MrzResult_getDepartmentCode(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J
.end method

.method public static final native MrzResult_getDocNum(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J
.end method

.method public static final native MrzResult_getDocNumFormatted(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J
.end method

.method public static final native MrzResult_getDocType(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J
.end method

.method public static final native MrzResult_getDocTypeCode(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J
.end method

.method public static final native MrzResult_getExpidate(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J
.end method

.method public static final native MrzResult_getFirstName(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J
.end method

.method public static final native MrzResult_getIssuedate(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J
.end method

.method public static final native MrzResult_getMrzCompositeCheckDigit(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J
.end method

.method public static final native MrzResult_getMrzLines(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J
.end method

.method public static final native MrzResult_getMrzOcrLines(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J
.end method

.method public static final native MrzResult_getNationality(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J
.end method

.method public static final native MrzResult_getOptData1(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J
.end method

.method public static final native MrzResult_getOptData2(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J
.end method

.method public static final native MrzResult_getSecondName(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J
.end method

.method public static final native MrzResult_getSex(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J
.end method

.method public static final native MrzResult_hasCompositeChecksum(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)Z
.end method

.method public static final native MrzResult_hasCorrectCompositeChecksum(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)Z
.end method

.method public static final native MrzResult_setBirthdate(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzDateField;)V
.end method

.method public static final native MrzResult_setCountry(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)V
.end method

.method public static final native MrzResult_setDepartmentCode(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)V
.end method

.method public static final native MrzResult_setDocNum(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)V
.end method

.method public static final native MrzResult_setDocNumFormatted(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)V
.end method

.method public static final native MrzResult_setDocType(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)V
.end method

.method public static final native MrzResult_setDocTypeCode(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)V
.end method

.method public static final native MrzResult_setExpidate(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzDateField;)V
.end method

.method public static final native MrzResult_setFirstName(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)V
.end method

.method public static final native MrzResult_setIssuedate(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzDateField;)V
.end method

.method public static final native MrzResult_setMrzCompositeCheckDigit(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;)V
.end method

.method public static final native MrzResult_setMrzLines(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/StringVector;)V
.end method

.method public static final native MrzResult_setMrzOcrLines(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrStringVector;)V
.end method

.method public static final native MrzResult_setNationality(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)V
.end method

.method public static final native MrzResult_setOptData1(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)V
.end method

.method public static final native MrzResult_setOptData2(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)V
.end method

.method public static final native MrzResult_setSecondName(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)V
.end method

.method public static final native MrzResult_setSex(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;JLcom/jumio/jvision/jvmrzjava/swig/MrzField;)V
.end method

.method public static final native StreamReporterInterface_SnapshotProcessed(JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;Z)V
.end method

.method public static final native StreamReporterInterface_SnapshotProcessedSwigExplicitStreamReporterInterface(JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;Z)V
.end method

.method public static final native StreamReporterInterface_SnapshotRejectedSwigExplicitStreamReporterInterface__SWIG_0(JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;)V
.end method

.method public static final native StreamReporterInterface_SnapshotRejectedSwigExplicitStreamReporterInterface__SWIG_1(JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;Ljava/lang/String;)V
.end method

.method public static final native StreamReporterInterface_SnapshotRejected__SWIG_0(JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;)V
.end method

.method public static final native StreamReporterInterface_SnapshotRejected__SWIG_1(JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;Ljava/lang/String;)V
.end method

.method public static final native StreamReporterInterface_SymbolRectsFoundAfterSnapshotProcessed(JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;)V
.end method

.method public static final native StreamReporterInterface_SymbolRectsFoundAfterSnapshotProcessedSwigExplicitStreamReporterInterface(JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;)V
.end method

.method public static final native StreamReporterInterface_SymbolRectsFoundSwigExplicitStreamReporterInterface__SWIG_0(JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVectorVector;)V
.end method

.method public static final native StreamReporterInterface_SymbolRectsFoundSwigExplicitStreamReporterInterface__SWIG_1(JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;)V
.end method

.method public static final native StreamReporterInterface_SymbolRectsFound__SWIG_0(JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;JLcom/jumio/jvision/jvmrzjava/swig/MrzIntVectorVector;)V
.end method

.method public static final native StreamReporterInterface_SymbolRectsFound__SWIG_1(JLcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;JLcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;)V
.end method

.method public static final native StreamReporterInterface_change_ownership(Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;JZ)V
.end method

.method public static final native StreamReporterInterface_director_connect(Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;JZZ)V
.end method

.method public static final native StringVector_add(JLcom/jumio/jvision/jvmrzjava/swig/StringVector;Ljava/lang/String;)V
.end method

.method public static final native StringVector_capacity(JLcom/jumio/jvision/jvmrzjava/swig/StringVector;)J
.end method

.method public static final native StringVector_clear(JLcom/jumio/jvision/jvmrzjava/swig/StringVector;)V
.end method

.method public static final native StringVector_get(JLcom/jumio/jvision/jvmrzjava/swig/StringVector;I)Ljava/lang/String;
.end method

.method public static final native StringVector_isEmpty(JLcom/jumio/jvision/jvmrzjava/swig/StringVector;)Z
.end method

.method public static final native StringVector_reserve(JLcom/jumio/jvision/jvmrzjava/swig/StringVector;J)V
.end method

.method public static final native StringVector_set(JLcom/jumio/jvision/jvmrzjava/swig/StringVector;ILjava/lang/String;)V
.end method

.method public static final native StringVector_size(JLcom/jumio/jvision/jvmrzjava/swig/StringVector;)J
.end method

.method public static SwigDirector_StreamReporterInterface_SnapshotProcessed(Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;JZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;-><init>(JZ)V

    invoke-virtual {p0, v0, p3}, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->SnapshotProcessed(Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;Z)V

    return-void
.end method

.method public static SwigDirector_StreamReporterInterface_SnapshotRejected__SWIG_0(Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->SnapshotRejected()V

    return-void
.end method

.method public static SwigDirector_StreamReporterInterface_SnapshotRejected__SWIG_1(Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->SnapshotRejected(Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_StreamReporterInterface_SymbolRectsFoundAfterSnapshotProcessed(Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->SymbolRectsFoundAfterSnapshotProcessed(Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;)V

    return-void
.end method

.method public static SwigDirector_StreamReporterInterface_SymbolRectsFound__SWIG_0(Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;JJ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;-><init>(JZ)V

    new-instance p1, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVectorVector;

    invoke-direct {p1, p3, p4, v1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVectorVector;-><init>(JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->SymbolRectsFound(Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;Lcom/jumio/jvision/jvmrzjava/swig/MrzIntVectorVector;)V

    return-void
.end method

.method public static SwigDirector_StreamReporterInterface_SymbolRectsFound__SWIG_1(Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;->SymbolRectsFound(Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVectorVector;)V

    return-void
.end method

.method public static final native delete_MrzDate(J)V
.end method

.method public static final native delete_MrzDateField(J)V
.end method

.method public static final native delete_MrzEngine(J)V
.end method

.method public static final native delete_MrzEngineInternalSettings(J)V
.end method

.method public static final native delete_MrzEngineInternalSettingsLoader(J)V
.end method

.method public static final native delete_MrzEngineSessionHelpers(J)V
.end method

.method public static final native delete_MrzEngineSessionSettings(J)V
.end method

.method public static final native delete_MrzException(J)V
.end method

.method public static final native delete_MrzField(J)V
.end method

.method public static final native delete_MrzIntVector(J)V
.end method

.method public static final native delete_MrzIntVectorVector(J)V
.end method

.method public static final native delete_MrzLine(J)V
.end method

.method public static final native delete_MrzLineVector(J)V
.end method

.method public static final native delete_MrzOcrChar(J)V
.end method

.method public static final native delete_MrzOcrCharVariant(J)V
.end method

.method public static final native delete_MrzOcrCharVariantVector(J)V
.end method

.method public static final native delete_MrzOcrCharVector(J)V
.end method

.method public static final native delete_MrzOcrString(J)V
.end method

.method public static final native delete_MrzOcrStringVector(J)V
.end method

.method public static final native delete_MrzPoint(J)V
.end method

.method public static final native delete_MrzPointVector(J)V
.end method

.method public static final native delete_MrzRect(J)V
.end method

.method public static final native delete_MrzRectVector(J)V
.end method

.method public static final native delete_MrzRectVectorVector(J)V
.end method

.method public static final native delete_MrzResult(J)V
.end method

.method public static final native delete_StreamReporterInterface(J)V
.end method

.method public static final native delete_StringVector(J)V
.end method

.method public static final native new_MrzDateField__SWIG_0()J
.end method

.method public static final native new_MrzDateField__SWIG_1(JLcom/jumio/jvision/jvmrzjava/swig/MrzDate;ZD)J
.end method

.method public static final native new_MrzDateField__SWIG_2(JLcom/jumio/jvision/jvmrzjava/swig/MrzDate;Z)J
.end method

.method public static final native new_MrzDateField__SWIG_3(JLcom/jumio/jvision/jvmrzjava/swig/MrzDate;)J
.end method

.method public static final native new_MrzDateField__SWIG_4(JLcom/jumio/jvision/jvmrzjava/swig/MrzDate;ZDJLcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;)J
.end method

.method public static final native new_MrzDate__SWIG_0(III)J
.end method

.method public static final native new_MrzDate__SWIG_1(II)J
.end method

.method public static final native new_MrzDate__SWIG_2(I)J
.end method

.method public static final native new_MrzDate__SWIG_3()J
.end method

.method public static final native new_MrzEngine(JLcom/jumio/jvision/jvmrzjava/swig/MrzEngineInternalSettings;)J
.end method

.method public static final native new_MrzEngineSessionHelpers()J
.end method

.method public static final native new_MrzEngineSessionSettings()J
.end method

.method public static final native new_MrzException(Ljava/lang/String;)J
.end method

.method public static final native new_MrzField__SWIG_0()J
.end method

.method public static final native new_MrzField__SWIG_1(Ljava/lang/String;ZD)J
.end method

.method public static final native new_MrzField__SWIG_2(Ljava/lang/String;Z)J
.end method

.method public static final native new_MrzField__SWIG_3(Ljava/lang/String;)J
.end method

.method public static final native new_MrzField__SWIG_4(Ljava/lang/String;ZDJLcom/jumio/jvision/jvmrzjava/swig/MrzOcrString;JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrChar;)J
.end method

.method public static final native new_MrzIntVectorVector__SWIG_0()J
.end method

.method public static final native new_MrzIntVectorVector__SWIG_1(J)J
.end method

.method public static final native new_MrzIntVector__SWIG_0()J
.end method

.method public static final native new_MrzIntVector__SWIG_1(J)J
.end method

.method public static final native new_MrzLine()J
.end method

.method public static final native new_MrzLineVector__SWIG_0()J
.end method

.method public static final native new_MrzLineVector__SWIG_1(J)J
.end method

.method public static final native new_MrzOcrCharVariantVector__SWIG_0()J
.end method

.method public static final native new_MrzOcrCharVariantVector__SWIG_1(J)J
.end method

.method public static final native new_MrzOcrCharVariant__SWIG_0()J
.end method

.method public static final native new_MrzOcrCharVariant__SWIG_1(CD)J
.end method

.method public static final native new_MrzOcrCharVector__SWIG_0()J
.end method

.method public static final native new_MrzOcrCharVector__SWIG_1(J)J
.end method

.method public static final native new_MrzOcrChar__SWIG_0()J
.end method

.method public static final native new_MrzOcrChar__SWIG_1(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVariantVector;ZZZ)J
.end method

.method public static final native new_MrzOcrStringVector__SWIG_0()J
.end method

.method public static final native new_MrzOcrStringVector__SWIG_1(J)J
.end method

.method public static final native new_MrzOcrString__SWIG_0()J
.end method

.method public static final native new_MrzOcrString__SWIG_1(JLcom/jumio/jvision/jvmrzjava/swig/MrzOcrCharVector;)J
.end method

.method public static final native new_MrzPointVector__SWIG_0()J
.end method

.method public static final native new_MrzPointVector__SWIG_1(J)J
.end method

.method public static final native new_MrzPoint__SWIG_0(FF)J
.end method

.method public static final native new_MrzPoint__SWIG_1(F)J
.end method

.method public static final native new_MrzPoint__SWIG_2()J
.end method

.method public static final native new_MrzRectVectorVector__SWIG_0()J
.end method

.method public static final native new_MrzRectVectorVector__SWIG_1(J)J
.end method

.method public static final native new_MrzRectVector__SWIG_0()J
.end method

.method public static final native new_MrzRectVector__SWIG_1(J)J
.end method

.method public static final native new_MrzRect__SWIG_0(IIII)J
.end method

.method public static final native new_MrzRect__SWIG_1(III)J
.end method

.method public static final native new_MrzRect__SWIG_2(II)J
.end method

.method public static final native new_MrzRect__SWIG_3(I)J
.end method

.method public static final native new_MrzRect__SWIG_4()J
.end method

.method public static final native new_MrzResult__SWIG_0()J
.end method

.method public static final native new_MrzResult__SWIG_1(JLcom/jumio/jvision/jvmrzjava/swig/MrzResult;)J
.end method

.method public static final native new_StreamReporterInterface()J
.end method

.method public static final native new_StringVector__SWIG_0()J
.end method

.method public static final native new_StringVector__SWIG_1(J)J
.end method

.method public static final native swig_module_init()V
.end method
