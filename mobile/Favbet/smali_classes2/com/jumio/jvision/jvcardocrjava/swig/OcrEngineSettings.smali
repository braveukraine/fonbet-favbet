.class public Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:J

.field public transient swigCMemOwn:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->new_OcrEngineSettings__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->getCPtr(Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->new_OcrEngineSettings__SWIG_1(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->delete_OcrEngineSettings(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->delete()V

    return-void
.end method

.method public getAmexCVVRecognitionFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_getAmexCVVRecognitionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public getCheckChinaUnionPayLuhnCodeFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_getCheckChinaUnionPayLuhnCodeFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public getCheckStarbucksFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_getCheckStarbucksFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public getCheckUmpFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_getCheckUmpFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public getExpiryContextCorrectionFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_getExpiryContextCorrectionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public getExpiryRecognitionFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_getExpiryRecognitionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public getFocusThreshold()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_getFocusThreshold(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)I

    move-result v0

    return v0
.end method

.method public getIntensityThreshold()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_getIntensityThreshold(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)I

    move-result v0

    return v0
.end method

.method public getLogoAnalysisFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_getLogoAnalysisFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public getNameContextCorrectionFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_getNameContextCorrectionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public getNameRecognitionFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_getNameRecognitionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public getNumberContextCorrectionFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_getNumberContextCorrectionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public getNumberOfQuadranglesToProcess()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_getNumberOfQuadranglesToProcess(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)I

    move-result v0

    return v0
.end method

.method public getNumberRecognitionFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_getNumberRecognitionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public getPreDetectedQuadrangles()Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangleVector;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangleVector;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_getPreDetectedQuadrangles(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangleVector;-><init>(JZ)V

    return-object v0
.end method

.method public getRawSecondLineRecognitionFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_getRawSecondLineRecognitionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public getSbcodeRecognitionFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_getSbcodeRecognitionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public getUkSortCodeAccountNumberContextCorrectionFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_getUkSortCodeAccountNumberContextCorrectionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public getUkSortCodeAccountNumberRecognitionFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_getUkSortCodeAccountNumberRecognitionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public getUpturnedCardDetectionFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_getUpturnedCardDetectionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public getUseAdvAcceptDictFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_getUseAdvAcceptDictFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public isOverridenAmexCVVRecognitionFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_isOverridenAmexCVVRecognitionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public isOverridenCheckChinaUnionPayLuhnCodeFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_isOverridenCheckChinaUnionPayLuhnCodeFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public isOverridenCheckStarbucksFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_isOverridenCheckStarbucksFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public isOverridenCheckUmpFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_isOverridenCheckUmpFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public isOverridenExpiryContextCorrectionFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_isOverridenExpiryContextCorrectionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public isOverridenExpiryRecognitionFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_isOverridenExpiryRecognitionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public isOverridenFocusThreshold()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_isOverridenFocusThreshold(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public isOverridenIntensityThreshold()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_isOverridenIntensityThreshold(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public isOverridenLogoAnalysisFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_isOverridenLogoAnalysisFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public isOverridenNameContextCorrectionFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_isOverridenNameContextCorrectionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public isOverridenNameRecognitionFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_isOverridenNameRecognitionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public isOverridenNumberContextCorrectionFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_isOverridenNumberContextCorrectionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public isOverridenNumberOfQuadranglesToProcess()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_isOverridenNumberOfQuadranglesToProcess(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public isOverridenNumberRecognitionFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_isOverridenNumberRecognitionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public isOverridenPreDetectedQuadrangles()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_isOverridenPreDetectedQuadrangles(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public isOverridenRawSecondLineRecognitionFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_isOverridenRawSecondLineRecognitionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public isOverridenSbcodeRecognitionFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_isOverridenSbcodeRecognitionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public isOverridenUkSortCodeAccountNumberContextCorrectionFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_isOverridenUkSortCodeAccountNumberContextCorrectionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public isOverridenUkSortCodeAccountNumberRecognitionFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_isOverridenUkSortCodeAccountNumberRecognitionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public isOverridenUpturnedCardDetectionFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_isOverridenUpturnedCardDetectionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public isOverridenUseAdvAcceptDictFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_isOverridenUseAdvAcceptDictFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Z

    move-result v0

    return v0
.end method

.method public setAmexCVVRecognitionFlag(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_setAmexCVVRecognitionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;Z)V

    return-void
.end method

.method public setCheckChinaUnionPayLuhnCodeFlag(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_setCheckChinaUnionPayLuhnCodeFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;Z)V

    return-void
.end method

.method public setCheckStarbucksFlag(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_setCheckStarbucksFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;Z)V

    return-void
.end method

.method public setCheckUmpFlag(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_setCheckUmpFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;Z)V

    return-void
.end method

.method public setExpiryContextCorrectionFlag(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_setExpiryContextCorrectionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;Z)V

    return-void
.end method

.method public setExpiryRecognitionFlag(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_setExpiryRecognitionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;Z)V

    return-void
.end method

.method public setFocusThreshold(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_setFocusThreshold(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;I)V

    return-void
.end method

.method public setIntensityThreshold(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_setIntensityThreshold(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;I)V

    return-void
.end method

.method public setLogoAnalysisFlag(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_setLogoAnalysisFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;Z)V

    return-void
.end method

.method public setNameContextCorrectionFlag(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_setNameContextCorrectionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;Z)V

    return-void
.end method

.method public setNameRecognitionFlag(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_setNameRecognitionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;Z)V

    return-void
.end method

.method public setNumberContextCorrectionFlag(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_setNumberContextCorrectionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;Z)V

    return-void
.end method

.method public setNumberOfQuadranglesToProcess(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_setNumberOfQuadranglesToProcess(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;I)V

    return-void
.end method

.method public setNumberRecognitionFlag(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_setNumberRecognitionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;Z)V

    return-void
.end method

.method public setPreDetectedQuadrangles(Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangleVector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {p1}, Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangleVector;->getCPtr(Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangleVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_setPreDetectedQuadrangles(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;JLcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangleVector;)V

    return-void
.end method

.method public setRawSecondLineRecognitionFlag(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_setRawSecondLineRecognitionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;Z)V

    return-void
.end method

.method public setSbcodeRecognitionFlag(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_setSbcodeRecognitionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;Z)V

    return-void
.end method

.method public setUkSortCodeAccountNumberContextCorrectionFlag(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_setUkSortCodeAccountNumberContextCorrectionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;Z)V

    return-void
.end method

.method public setUkSortCodeAccountNumberRecognitionFlag(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_setUkSortCodeAccountNumberRecognitionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;Z)V

    return-void
.end method

.method public setUpturnedCardDetectionFlag(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_setUpturnedCardDetectionFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;Z)V

    return-void
.end method

.method public setUseAdvAcceptDictFlag(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSettings_setUseAdvAcceptDictFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;Z)V

    return-void
.end method
