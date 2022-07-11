.class public Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->new_DetectionResult__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(ZZIZZZZLcom/jumio/jvision/jvcardfindjava/swig/IntPoint;Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;ZLcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v16, p11

    .line 5
    invoke-static/range {p8 .. p8}, Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;->getCPtr(Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;)J

    move-result-wide v7

    invoke-static/range {p9 .. p9}, Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;->getCPtr(Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;)J

    move-result-wide v10

    invoke-static/range {p11 .. p11}, Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;->getCPtr(Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;)J

    move-result-wide v14

    invoke-static/range {v0 .. v16}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->new_DetectionResult__SWIG_1(ZZIZZZZJLcom/jumio/jvision/jvcardfindjava/swig/IntPoint;JLcom/jumio/jvision/jvcardfindjava/swig/IntPoint;ZJLcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;)J

    move-result-wide v0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1, v2}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->delete_DetectionResult(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->delete()V

    return-void
.end method

.method public getCardImageQualityScore()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->DetectionResult_getCardImageQualityScore(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;)I

    move-result v0

    return v0
.end method

.method public getCardQuadrangle()Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->DetectionResult_getCardQuadrangle(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;-><init>(JZ)V

    return-object v0
.end method

.method public getExposurePointOfInterest()Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->DetectionResult_getExposurePointOfInterest(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;-><init>(JZ)V

    return-object v0
.end method

.method public getFlashTurnOn()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->DetectionResult_getFlashTurnOn(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;)Z

    move-result v0

    return v0
.end method

.method public getFocusPointOfInterest()Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->DetectionResult_getFocusPointOfInterest(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;-><init>(JZ)V

    return-object v0
.end method

.method public hasBottomOfCard()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->DetectionResult_hasBottomOfCard(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;)Z

    move-result v0

    return v0
.end method

.method public hasLeftOfCard()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->DetectionResult_hasLeftOfCard(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;)Z

    move-result v0

    return v0
.end method

.method public hasRightOfCard()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->DetectionResult_hasRightOfCard(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;)Z

    move-result v0

    return v0
.end method

.method public hasTopOfCard()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->DetectionResult_hasTopOfCard(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;)Z

    move-result v0

    return v0
.end method

.method public isCardImageOfGoodQuality()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->DetectionResult_isCardImageOfGoodQuality(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;)Z

    move-result v0

    return v0
.end method

.method public isCardInRoi()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->DetectionResult_isCardInRoi(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;)Z

    move-result v0

    return v0
.end method
