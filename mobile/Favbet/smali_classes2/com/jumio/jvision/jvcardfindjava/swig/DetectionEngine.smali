.class public Lcom/jumio/jvision/jvcardfindjava/swig/DetectionEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionEngine;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionEngine;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;Lcom/jumio/jvision/jvcardfindjava/swig/DetectionInternalSettings;)V
    .locals 6

    .line 4
    invoke-static {p1}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;->getCPtr(Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionInternalSettings;->getCPtr(Lcom/jumio/jvision/jvcardfindjava/swig/DetectionInternalSettings;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->new_DetectionEngine(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;JLcom/jumio/jvision/jvcardfindjava/swig/DetectionInternalSettings;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionEngine;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvcardfindjava/swig/DetectionEngine;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionEngine;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionEngine;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionEngine;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionEngine;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->delete_DetectionEngine(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionEngine;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionEngine;->delete()V

    return-void
.end method

.method public processImage(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;
    .locals 7

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionEngine;->swigCPtr:J

    invoke-static {p1}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->getCPtr(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->DetectionEngine_processImage(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionEngine;JLcom/jumio/jvision/jvcorejava/swig/ImageSource;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;-><init>(JZ)V

    return-object v0
.end method

.method public resetSession()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionEngine;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardfindjava/swig/JVCardFindJavaJNI;->DetectionEngine_resetSession(JLcom/jumio/jvision/jvcardfindjava/swig/DetectionEngine;)V

    return-void
.end method
