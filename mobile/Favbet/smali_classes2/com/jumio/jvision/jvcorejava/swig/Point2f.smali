.class public Lcom/jumio/jvision/jvcorejava/swig/Point2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->new_Point2f__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jumio/jvision/jvcorejava/swig/Point2f;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 5
    invoke-static {p1, p2}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->new_Point2f__SWIG_1(FF)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/jumio/jvision/jvcorejava/swig/Point2f;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/jvision/jvcorejava/swig/Point2f;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/jvision/jvcorejava/swig/Point2f;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvcorejava/swig/Point2f;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Point2f;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Point2f;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/jvision/jvcorejava/swig/Point2f;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/jvision/jvcorejava/swig/Point2f;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->delete_Point2f(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvcorejava/swig/Point2f;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcorejava/swig/Point2f;->delete()V

    return-void
.end method

.method public getX()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Point2f;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Point2f_getX(JLcom/jumio/jvision/jvcorejava/swig/Point2f;)F

    move-result v0

    return v0
.end method

.method public getY()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Point2f;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Point2f_getY(JLcom/jumio/jvision/jvcorejava/swig/Point2f;)F

    move-result v0

    return v0
.end method

.method public setX(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Point2f;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Point2f_setX(JLcom/jumio/jvision/jvcorejava/swig/Point2f;F)V

    return-void
.end method

.method public setY(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/Point2f;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->Point2f_setY(JLcom/jumio/jvision/jvcorejava/swig/Point2f;F)V

    return-void
.end method
