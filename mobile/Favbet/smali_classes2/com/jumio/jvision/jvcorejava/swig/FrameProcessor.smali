.class public Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 4
    invoke-static {p1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->new_FrameProcessor(I)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;-><init>(JZ)V

    .line 5
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;->swigCPtr:J

    iget-boolean v2, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, p1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->FrameProcessor_director_connect(Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->delete_FrameProcessor(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;->delete()V

    return-void
.end method

.method public processFrame()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->FrameProcessor_processFrame(JLcom/jumio/jvision/jvcorejava/swig/FrameProcessor;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->FrameProcessor_processFrameSwigExplicitFrameProcessor(JLcom/jumio/jvision/jvcorejava/swig/FrameProcessor;)V

    :goto_0
    return-void
.end method

.method public pushFrame(ILcom/jumio/jvision/jvcorejava/swig/ImageSource;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;->swigCPtr:J

    invoke-static {p2}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->FrameProcessor_pushFrame(JLcom/jumio/jvision/jvcorejava/swig/FrameProcessor;IJLcom/jumio/jvision/jvcorejava/swig/ImageSource;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;->swigCPtr:J

    invoke-static {p2}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->FrameProcessor_pushFrameSwigExplicitFrameProcessor(JLcom/jumio/jvision/jvcorejava/swig/FrameProcessor;IJLcom/jumio/jvision/jvcorejava/swig/ImageSource;)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->FrameProcessor_reset(JLcom/jumio/jvision/jvcorejava/swig/FrameProcessor;)V

    return-void
.end method

.method public resetState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->FrameProcessor_resetState(JLcom/jumio/jvision/jvcorejava/swig/FrameProcessor;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->FrameProcessor_resetStateSwigExplicitFrameProcessor(JLcom/jumio/jvision/jvcorejava/swig/FrameProcessor;)V

    :goto_0
    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;->swigCMemOwn:Z

    .line 2
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;->swigCMemOwn:Z

    .line 2
    iget-wide v1, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->FrameProcessor_change_ownership(Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;->swigCMemOwn:Z

    .line 2
    iget-wide v1, p0, Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->FrameProcessor_change_ownership(Lcom/jumio/jvision/jvcorejava/swig/FrameProcessor;JZ)V

    return-void
.end method
