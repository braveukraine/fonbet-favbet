.class public Lcom/jumio/jvision/jvcorejava/swig/Quadrangle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->new_Quadrangle__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jumio/jvision/jvcorejava/swig/Quadrangle;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/jvision/jvcorejava/swig/Quadrangle;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/jvision/jvcorejava/swig/Quadrangle;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/jumio/jvision/jvcorejava/swig/Point2f;Lcom/jumio/jvision/jvcorejava/swig/Point2f;Lcom/jumio/jvision/jvcorejava/swig/Point2f;Lcom/jumio/jvision/jvcorejava/swig/Point2f;)V
    .locals 12

    .line 5
    invoke-static {p1}, Lcom/jumio/jvision/jvcorejava/swig/Point2f;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/Point2f;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/jumio/jvision/jvcorejava/swig/Point2f;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/Point2f;)J

    move-result-wide v3

    invoke-static {p3}, Lcom/jumio/jvision/jvcorejava/swig/Point2f;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/Point2f;)J

    move-result-wide v6

    invoke-static/range {p4 .. p4}, Lcom/jumio/jvision/jvcorejava/swig/Point2f;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/Point2f;)J

    move-result-wide v9

    move-object v2, p1

    move-object v5, p2

    move-object v8, p3

    move-object/from16 v11, p4

    invoke-static/range {v0 .. v11}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->new_Quadrangle__SWIG_1(JLcom/jumio/jvision/jvcorejava/swig/Point2f;JLcom/jumio/jvision/jvcorejava/swig/Point2f;JLcom/jumio/jvision/jvcorejava/swig/Point2f;JLcom/jumio/jvision/jvcorejava/swig/Point2f;)J

    move-result-wide v0

    const/4 v2, 0x1

    move-object v3, p0

    invoke-direct {p0, v0, v1, v2}, Lcom/jumio/jvision/jvcorejava/swig/Quadrangle;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvcorejava/swig/Quadrangle;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Quadrangle;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Quadrangle;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/jvision/jvcorejava/swig/Quadrangle;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/jvision/jvcorejava/swig/Quadrangle;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->delete_Quadrangle(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvcorejava/swig/Quadrangle;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcorejava/swig/Quadrangle;->delete()V

    return-void
.end method

.method public getBottomLeft()Lcom/jumio/jvision/jvcorejava/swig/Point2f;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcorejava/swig/Point2f;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcorejava/swig/Quadrangle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Quadrangle_getBottomLeft(JLcom/jumio/jvision/jvcorejava/swig/Quadrangle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvcorejava/swig/Point2f;-><init>(JZ)V

    return-object v0
.end method

.method public getBottomRight()Lcom/jumio/jvision/jvcorejava/swig/Point2f;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcorejava/swig/Point2f;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcorejava/swig/Quadrangle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Quadrangle_getBottomRight(JLcom/jumio/jvision/jvcorejava/swig/Quadrangle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvcorejava/swig/Point2f;-><init>(JZ)V

    return-object v0
.end method

.method public getTopLeft()Lcom/jumio/jvision/jvcorejava/swig/Point2f;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcorejava/swig/Point2f;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcorejava/swig/Quadrangle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Quadrangle_getTopLeft(JLcom/jumio/jvision/jvcorejava/swig/Quadrangle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvcorejava/swig/Point2f;-><init>(JZ)V

    return-object v0
.end method

.method public getTopRight()Lcom/jumio/jvision/jvcorejava/swig/Point2f;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcorejava/swig/Point2f;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcorejava/swig/Quadrangle;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Quadrangle_getTopRight(JLcom/jumio/jvision/jvcorejava/swig/Quadrangle;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvcorejava/swig/Point2f;-><init>(JZ)V

    return-object v0
.end method

.method public setBottomLeft(Lcom/jumio/jvision/jvcorejava/swig/Point2f;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Quadrangle;->swigCPtr:J

    invoke-static {p1}, Lcom/jumio/jvision/jvcorejava/swig/Point2f;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/Point2f;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Quadrangle_setBottomLeft(JLcom/jumio/jvision/jvcorejava/swig/Quadrangle;JLcom/jumio/jvision/jvcorejava/swig/Point2f;)V

    return-void
.end method

.method public setBottomRight(Lcom/jumio/jvision/jvcorejava/swig/Point2f;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Quadrangle;->swigCPtr:J

    invoke-static {p1}, Lcom/jumio/jvision/jvcorejava/swig/Point2f;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/Point2f;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Quadrangle_setBottomRight(JLcom/jumio/jvision/jvcorejava/swig/Quadrangle;JLcom/jumio/jvision/jvcorejava/swig/Point2f;)V

    return-void
.end method

.method public setTopLeft(Lcom/jumio/jvision/jvcorejava/swig/Point2f;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Quadrangle;->swigCPtr:J

    invoke-static {p1}, Lcom/jumio/jvision/jvcorejava/swig/Point2f;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/Point2f;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Quadrangle_setTopLeft(JLcom/jumio/jvision/jvcorejava/swig/Quadrangle;JLcom/jumio/jvision/jvcorejava/swig/Point2f;)V

    return-void
.end method

.method public setTopRight(Lcom/jumio/jvision/jvcorejava/swig/Point2f;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Quadrangle;->swigCPtr:J

    invoke-static {p1}, Lcom/jumio/jvision/jvcorejava/swig/Point2f;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/Point2f;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Quadrangle_setTopRight(JLcom/jumio/jvision/jvcorejava/swig/Quadrangle;JLcom/jumio/jvision/jvcorejava/swig/Point2f;)V

    return-void
.end method
