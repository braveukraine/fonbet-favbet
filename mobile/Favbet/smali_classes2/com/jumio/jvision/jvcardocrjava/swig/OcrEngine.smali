.class public Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngine;
.super Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBase;
.source "SourceFile"


# instance fields
.field public transient b:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngine_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBase;-><init>(JZ)V

    .line 2
    iput-wide p1, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngine;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineInternalSettings;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineInternalSettings;->getCPtr(Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineInternalSettings;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->new_OcrEngine(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngineInternalSettings;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngine;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngine;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngine;->b:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic createSession()Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBaseSession;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngine;->createSession()Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createSession(Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;)Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBaseSession;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngine;->createSession(Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;)Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSession;

    move-result-object p1

    return-object p1
.end method

.method public createSession()Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSession;
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngine;->b:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngine_createSession__SWIG_1(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngine;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSession;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSession;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public createSession(Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;)Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSession;
    .locals 6

    .line 3
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngine;->b:J

    invoke-static {p1}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;->getCPtr(Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->OcrEngine_createSession__SWIG_0(JLcom/jumio/jvision/jvcardocrjava/swig/OcrEngine;JLcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSession;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSession;-><init>(JZ)V

    :goto_0
    return-object p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngine;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBase;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBase;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvcardocrjava/swig/JVCardOcrJavaJNI;->delete_OcrEngine(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngine;->b:J

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBase;->delete()V
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
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngine;->delete()V

    return-void
.end method
