.class public Lcom/jumio/jvision/jvcorejava/swig/FrameQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 4
    invoke-static {p1, p2}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->new_FrameQueue(J)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/jumio/jvision/jvcorejava/swig/FrameQueue;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameQueue;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameQueue;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvcorejava/swig/FrameQueue;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameQueue;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameQueue;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->FrameQueue_clear(JLcom/jumio/jvision/jvcorejava/swig/FrameQueue;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameQueue;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameQueue;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameQueue;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->delete_FrameQueue(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameQueue;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcorejava/swig/FrameQueue;->delete()V

    return-void
.end method

.method public getAllFrames(Lcom/jumio/jvision/jvcorejava/swig/ImageSourceVector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameQueue;->swigCPtr:J

    invoke-static {p1}, Lcom/jumio/jvision/jvcorejava/swig/ImageSourceVector;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/ImageSourceVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->FrameQueue_getAllFrames(JLcom/jumio/jvision/jvcorejava/swig/FrameQueue;JLcom/jumio/jvision/jvcorejava/swig/ImageSourceVector;)V

    return-void
.end method

.method public getFrameByID(I)Lcom/jumio/jvision/jvcorejava/swig/ImageSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameQueue;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->FrameQueue_getFrameByID(JLcom/jumio/jvision/jvcorejava/swig/FrameQueue;I)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;-><init>(JZ)V

    return-object v0
.end method

.method public getFramesInRange(IILcom/jumio/jvision/jvcorejava/swig/ImageSourceVector;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameQueue;->swigCPtr:J

    invoke-static {p3}, Lcom/jumio/jvision/jvcorejava/swig/ImageSourceVector;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/ImageSourceVector;)J

    move-result-wide v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->FrameQueue_getFramesInRange(JLcom/jumio/jvision/jvcorejava/swig/FrameQueue;IIJLcom/jumio/jvision/jvcorejava/swig/ImageSourceVector;)V

    return-void
.end method

.method public lastFrame()Lcom/jumio/jvision/jvcorejava/swig/ImageSource;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameQueue;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->FrameQueue_lastFrame(JLcom/jumio/jvision/jvcorejava/swig/FrameQueue;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;-><init>(JZ)V

    return-object v0
.end method

.method public pushFrame(ILcom/jumio/jvision/jvcorejava/swig/ImageSource;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameQueue;->swigCPtr:J

    invoke-static {p2}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->FrameQueue_pushFrame(JLcom/jumio/jvision/jvcorejava/swig/FrameQueue;IJLcom/jumio/jvision/jvcorejava/swig/ImageSource;)V

    return-void
.end method

.method public removeFrameByID(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameQueue;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->FrameQueue_removeFrameByID(JLcom/jumio/jvision/jvcorejava/swig/FrameQueue;I)Z

    move-result p1

    return p1
.end method

.method public size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameQueue;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->FrameQueue_size(JLcom/jumio/jvision/jvcorejava/swig/FrameQueue;)J

    move-result-wide v0

    return-wide v0
.end method
