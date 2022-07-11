.class public Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:J

.field public transient b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->b:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;ZZLcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;Lcom/jumio/jvision/jvcardocrjava/swig/OcrCardType;ZZ)V
    .locals 33

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p4

    move-object/from16 v14, p5

    move-object/from16 v17, p6

    move-object/from16 v20, p7

    move-object/from16 v23, p8

    move-object/from16 v26, p9

    move/from16 v27, p10

    move/from16 v28, p11

    move/from16 v31, p14

    move/from16 v32, p15

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;->getCPtr(Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;)J

    move-result-wide v0

    invoke-static/range {p2 .. p2}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;->getCPtr(Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;)J

    move-result-wide v3

    invoke-static/range {p3 .. p3}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;->getCPtr(Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;)J

    move-result-wide v6

    invoke-static/range {p4 .. p4}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;->getCPtr(Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;)J

    move-result-wide v9

    invoke-static/range {p5 .. p5}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;->getCPtr(Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;)J

    move-result-wide v12

    invoke-static/range {p6 .. p6}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;->getCPtr(Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;)J

    move-result-wide v15

    invoke-static/range {p7 .. p7}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;->getCPtr(Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;)J

    move-result-wide v18

    invoke-static/range {p8 .. p8}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;->getCPtr(Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;)J

    move-result-wide v21

    invoke-static/range {p9 .. p9}, Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;->getCPtr(Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;)J

    move-result-wide v24

    invoke-virtual/range {p12 .. p12}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;->swigValue()I

    move-result v29

    invoke-virtual/range {p13 .. p13}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCardType;->swigValue()I

    move-result v30

    invoke-static/range {v0 .. v32}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->new_OcrResult(JLcom/jumio/jvision/jvcardocrjava/swig/OcrField;JLcom/jumio/jvision/jvcardocrjava/swig/OcrField;JLcom/jumio/jvision/jvcardocrjava/swig/OcrField;JLcom/jumio/jvision/jvcardocrjava/swig/OcrField;JLcom/jumio/jvision/jvcardocrjava/swig/OcrField;JLcom/jumio/jvision/jvcardocrjava/swig/OcrField;JLcom/jumio/jvision/jvcardocrjava/swig/OcrField;JLcom/jumio/jvision/jvcardocrjava/swig/OcrField;JLcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;ZZIIZZ)J

    move-result-wide v0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1, v2}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->a:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->b:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->delete_OcrResult(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->a:J
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
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->delete()V

    return-void
.end method

.method public getAmexCVV()Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrResult_getAmexCVV(JLcom/jumio/jvision/jvcardocrjava/swig/OcrResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;-><init>(JZ)V

    return-object v0
.end method

.method public getCardExpiry()Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrResult_getCardExpiry(JLcom/jumio/jvision/jvcardocrjava/swig/OcrResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;-><init>(JZ)V

    return-object v0
.end method

.method public getCardName()Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrResult_getCardName(JLcom/jumio/jvision/jvcardocrjava/swig/OcrResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;-><init>(JZ)V

    return-object v0
.end method

.method public getCardNumber()Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrResult_getCardNumber(JLcom/jumio/jvision/jvcardocrjava/swig/OcrResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;-><init>(JZ)V

    return-object v0
.end method

.method public getCardQuadrangle()Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrResult_getCardQuadrangle(JLcom/jumio/jvision/jvcardocrjava/swig/OcrResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;-><init>(JZ)V

    return-object v0
.end method

.method public getCardType()Lcom/jumio/jvision/jvcardocrjava/swig/OcrCardType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrResult_getCardType(JLcom/jumio/jvision/jvcardocrjava/swig/OcrResult;)I

    move-result v0

    invoke-static {v0}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCardType;->swigToEnum(I)Lcom/jumio/jvision/jvcardocrjava/swig/OcrCardType;

    move-result-object v0

    return-object v0
.end method

.method public getLogoType()Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrResult_getLogoType(JLcom/jumio/jvision/jvcardocrjava/swig/OcrResult;)I

    move-result v0

    invoke-static {v0}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;->swigToEnum(I)Lcom/jumio/jvision/jvcardocrjava/swig/OcrLogoType;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrResult_getOrientation(JLcom/jumio/jvision/jvcardocrjava/swig/OcrResult;)I

    move-result v0

    return v0
.end method

.method public getRawSecondLine()Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrResult_getRawSecondLine(JLcom/jumio/jvision/jvcardocrjava/swig/OcrResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;-><init>(JZ)V

    return-object v0
.end method

.method public getSbCode()Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrResult_getSbCode(JLcom/jumio/jvision/jvcardocrjava/swig/OcrResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;-><init>(JZ)V

    return-object v0
.end method

.method public getShouldBeDiscardedFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrResult_getShouldBeDiscardedFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrResult;)Z

    move-result v0

    return v0
.end method

.method public getStbCardFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrResult_getStbCardFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrResult;)Z

    move-result v0

    return v0
.end method

.method public getUkAccountNumber()Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrResult_getUkAccountNumber(JLcom/jumio/jvision/jvcardocrjava/swig/OcrResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;-><init>(JZ)V

    return-object v0
.end method

.method public getUkSortCode()Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->a:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrResult_getUkSortCode(JLcom/jumio/jvision/jvcardocrjava/swig/OcrResult;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;-><init>(JZ)V

    return-object v0
.end method

.method public getUmpCardFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrResult_getUmpCardFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrResult;)Z

    move-result v0

    return v0
.end method

.method public getUpturnedCardFlag()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->a:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrResult_getUpturnedCardFlag(JLcom/jumio/jvision/jvcardocrjava/swig/OcrResult;)Z

    move-result v0

    return v0
.end method
