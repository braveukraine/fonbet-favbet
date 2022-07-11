.class public Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->new_KeyPoint__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 14
    invoke-static {p1, p2, p3}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->new_KeyPoint__SWIG_10(FFF)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 13
    invoke-static {p1, p2, p3, p4}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->new_KeyPoint__SWIG_9(FFFF)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 0

    .line 12
    invoke-static {p1, p2, p3, p4, p5}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->new_KeyPoint__SWIG_8(FFFFF)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(FFFFFI)V
    .locals 0

    .line 11
    invoke-static/range {p1 .. p6}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->new_KeyPoint__SWIG_7(FFFFFI)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(FFFFFII)V
    .locals 0

    .line 10
    invoke-static/range {p1 .. p7}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->new_KeyPoint__SWIG_6(FFFFFII)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/jumio/jvision/jvcorejava/swig/Point2f;F)V
    .locals 2

    .line 9
    invoke-static {p1}, Lcom/jumio/jvision/jvcorejava/swig/Point2f;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/Point2f;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->new_KeyPoint__SWIG_5(JLcom/jumio/jvision/jvcorejava/swig/Point2f;F)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/jumio/jvision/jvcorejava/swig/Point2f;FF)V
    .locals 2

    .line 8
    invoke-static {p1}, Lcom/jumio/jvision/jvcorejava/swig/Point2f;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/Point2f;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->new_KeyPoint__SWIG_4(JLcom/jumio/jvision/jvcorejava/swig/Point2f;FF)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/jumio/jvision/jvcorejava/swig/Point2f;FFF)V
    .locals 6

    .line 7
    invoke-static {p1}, Lcom/jumio/jvision/jvcorejava/swig/Point2f;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/Point2f;)J

    move-result-wide v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->new_KeyPoint__SWIG_3(JLcom/jumio/jvision/jvcorejava/swig/Point2f;FFF)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/jumio/jvision/jvcorejava/swig/Point2f;FFFI)V
    .locals 7

    .line 6
    invoke-static {p1}, Lcom/jumio/jvision/jvcorejava/swig/Point2f;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/Point2f;)J

    move-result-wide v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->new_KeyPoint__SWIG_2(JLcom/jumio/jvision/jvcorejava/swig/Point2f;FFFI)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/jumio/jvision/jvcorejava/swig/Point2f;FFFII)V
    .locals 8

    .line 5
    invoke-static {p1}, Lcom/jumio/jvision/jvcorejava/swig/Point2f;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/Point2f;)J

    move-result-wide v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->new_KeyPoint__SWIG_1(JLcom/jumio/jvision/jvcorejava/swig/Point2f;FFFII)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->delete_KeyPoint(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;->delete()V

    return-void
.end method

.method public getAngle()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->KeyPoint_angle_get(JLcom/jumio/jvision/jvcorejava/swig/KeyPoint;)F

    move-result v0

    return v0
.end method

.method public getClass_id()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->KeyPoint_class_id_get(JLcom/jumio/jvision/jvcorejava/swig/KeyPoint;)I

    move-result v0

    return v0
.end method

.method public getOctave()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->KeyPoint_octave_get(JLcom/jumio/jvision/jvcorejava/swig/KeyPoint;)I

    move-result v0

    return v0
.end method

.method public getPt()Lcom/jumio/jvision/jvcorejava/swig/Point2f;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->KeyPoint_pt_get(JLcom/jumio/jvision/jvcorejava/swig/KeyPoint;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/jumio/jvision/jvcorejava/swig/Point2f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/jumio/jvision/jvcorejava/swig/Point2f;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getResponse()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->KeyPoint_response_get(JLcom/jumio/jvision/jvcorejava/swig/KeyPoint;)F

    move-result v0

    return v0
.end method

.method public getSize()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->KeyPoint_size_get(JLcom/jumio/jvision/jvcorejava/swig/KeyPoint;)F

    move-result v0

    return v0
.end method

.method public setAngle(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->KeyPoint_angle_set(JLcom/jumio/jvision/jvcorejava/swig/KeyPoint;F)V

    return-void
.end method

.method public setClass_id(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->KeyPoint_class_id_set(JLcom/jumio/jvision/jvcorejava/swig/KeyPoint;I)V

    return-void
.end method

.method public setOctave(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->KeyPoint_octave_set(JLcom/jumio/jvision/jvcorejava/swig/KeyPoint;I)V

    return-void
.end method

.method public setPt(Lcom/jumio/jvision/jvcorejava/swig/Point2f;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;->swigCPtr:J

    invoke-static {p1}, Lcom/jumio/jvision/jvcorejava/swig/Point2f;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/Point2f;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->KeyPoint_pt_set(JLcom/jumio/jvision/jvcorejava/swig/KeyPoint;JLcom/jumio/jvision/jvcorejava/swig/Point2f;)V

    return-void
.end method

.method public setResponse(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->KeyPoint_response_set(JLcom/jumio/jvision/jvcorejava/swig/KeyPoint;F)V

    return-void
.end method

.method public setSize(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/KeyPoint;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->KeyPoint_size_set(JLcom/jumio/jvision/jvcorejava/swig/KeyPoint;F)V

    return-void
.end method
