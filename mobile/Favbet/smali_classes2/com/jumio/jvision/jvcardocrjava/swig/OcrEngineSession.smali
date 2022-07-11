.class public Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSession;
.super Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBaseSession;
.source "SourceFile"


# instance fields
.field public transient c:J

.field public transient d:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngineSession_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBaseSession;-><init>(JZ)V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSession;->d:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSession;->c:J

    return-void
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSession;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSession;->c:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSession;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSession;->d:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSession;->d:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->delete_OcrEngineSession(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSession;->c:J

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBaseSession;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSession;->delete()V

    return-void
.end method
