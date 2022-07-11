.class public Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native DetectionEngine_processImage(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionEngine;JLcom/jumio/jvision/jvcorejava/swig/ImageSource;)J
.end method

.method public static final native DetectionEngine_resetSession(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionEngine;)V
.end method

.method public static final native DetectionInternalSettingsFactory_createFromFileSystem(Ljava/lang/String;)J
.end method

.method public static final native DetectionResult_getCardImageQualityScore(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;)I
.end method

.method public static final native DetectionResult_getCardQuadrangle(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;)J
.end method

.method public static final native DetectionResult_getExposurePointOfInterest(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;)J
.end method

.method public static final native DetectionResult_getFlashTurnOn(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;)Z
.end method

.method public static final native DetectionResult_getFocusPointOfInterest(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;)J
.end method

.method public static final native DetectionResult_hasBottomOfCard(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;)Z
.end method

.method public static final native DetectionResult_hasLeftOfCard(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;)Z
.end method

.method public static final native DetectionResult_hasRightOfCard(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;)Z
.end method

.method public static final native DetectionResult_hasTopOfCard(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;)Z
.end method

.method public static final native DetectionResult_isCardImageOfGoodQuality(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;)Z
.end method

.method public static final native DetectionResult_isCardInRoi(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;)Z
.end method

.method public static final native DetectionSettings_getRoiBottomMargin(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;)D
.end method

.method public static final native DetectionSettings_getRoiHorizontalDeviation(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;)D
.end method

.method public static final native DetectionSettings_getRoiLeftMargin(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;)D
.end method

.method public static final native DetectionSettings_getRoiRightMargin(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;)D
.end method

.method public static final native DetectionSettings_getRoiTopMargin(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;)D
.end method

.method public static final native DetectionSettings_getRoiVerticalDeviation(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;)D
.end method

.method public static final native DetectionSettings_setRoiBottomMargin(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;D)V
.end method

.method public static final native DetectionSettings_setRoiHorizontalDeviation(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;D)V
.end method

.method public static final native DetectionSettings_setRoiLeftMargin(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;D)V
.end method

.method public static final native DetectionSettings_setRoiRightMargin(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;D)V
.end method

.method public static final native DetectionSettings_setRoiTopMargin(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;D)V
.end method

.method public static final native DetectionSettings_setRoiVerticalDeviation(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;D)V
.end method

.method public static final native IntPoint_getX(JLcom/jumio/jvision/jvcardfindjava/swig/IntPoint;)I
.end method

.method public static final native IntPoint_getY(JLcom/jumio/jvision/jvcardfindjava/swig/IntPoint;)I
.end method

.method public static final native IntQuadrangleVector_add(JLcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangleVector;JLcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;)V
.end method

.method public static final native IntQuadrangleVector_capacity(JLcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangleVector;)J
.end method

.method public static final native IntQuadrangleVector_clear(JLcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangleVector;)V
.end method

.method public static final native IntQuadrangleVector_get(JLcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangleVector;I)J
.end method

.method public static final native IntQuadrangleVector_isEmpty(JLcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangleVector;)Z
.end method

.method public static final native IntQuadrangleVector_reserve(JLcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangleVector;J)V
.end method

.method public static final native IntQuadrangleVector_set(JLcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangleVector;IJLcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;)V
.end method

.method public static final native IntQuadrangleVector_size(JLcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangleVector;)J
.end method

.method public static final native IntQuadrangle_getBottomLeft(JLcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;)J
.end method

.method public static final native IntQuadrangle_getBottomRight(JLcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;)J
.end method

.method public static final native IntQuadrangle_getTopLeft(JLcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;)J
.end method

.method public static final native IntQuadrangle_getTopRight(JLcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;)J
.end method

.method public static final native delete_DetectionEngine(J)V
.end method

.method public static final native delete_DetectionInternalSettings(J)V
.end method

.method public static final native delete_DetectionInternalSettingsFactory(J)V
.end method

.method public static final native delete_DetectionResult(J)V
.end method

.method public static final native delete_DetectionSettings(J)V
.end method

.method public static final native delete_IntPoint(J)V
.end method

.method public static final native delete_IntQuadrangle(J)V
.end method

.method public static final native delete_IntQuadrangleVector(J)V
.end method

.method public static final native new_DetectionEngine(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;JLcom/jumio/jvision/jvcardfindjava/swig/DetectionInternalSettings;)J
.end method

.method public static final native new_DetectionInternalSettings()J
.end method

.method public static final native new_DetectionInternalSettingsFactory()J
.end method

.method public static final native new_DetectionResult__SWIG_0()J
.end method

.method public static final native new_DetectionResult__SWIG_1(ZZIZZZZJLcom/jumio/jvision/jvcardfindjava/swig/IntPoint;JLcom/jumio/jvision/jvcardfindjava/swig/IntPoint;ZJLcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;)J
.end method

.method public static final native new_DetectionSettings()J
.end method

.method public static final native new_IntPoint__SWIG_0(II)J
.end method

.method public static final native new_IntPoint__SWIG_1(I)J
.end method

.method public static final native new_IntPoint__SWIG_2()J
.end method

.method public static final native new_IntQuadrangleVector__SWIG_0()J
.end method

.method public static final native new_IntQuadrangleVector__SWIG_1(J)J
.end method

.method public static final native new_IntQuadrangle__SWIG_0()J
.end method

.method public static final native new_IntQuadrangle__SWIG_1(JLcom/jumio/jvision/jvcardfindjava/swig/IntPoint;JLcom/jumio/jvision/jvcardfindjava/swig/IntPoint;JLcom/jumio/jvision/jvcardfindjava/swig/IntPoint;JLcom/jumio/jvision/jvcardfindjava/swig/IntPoint;)J
.end method
